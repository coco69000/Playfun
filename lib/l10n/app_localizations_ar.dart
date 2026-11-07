// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Arabic (`ar`).
class AppLocalizationsAr extends AppLocalizations {
  AppLocalizationsAr([String locale = 'ar']) : super(locale);

  @override
  String get equipesPour => 'الفرق ل {0}';

  @override
  String get equilibrer => 'التوازن';

  @override
  String get equipe => 'الفريق';

  @override
  String get retirer => 'إزالة';

  @override
  String get joueursNonAssignes => 'اللاعبون غير المخصصين ({0})';

  @override
  String get annuler => 'إلغاء';

  @override
  String get confirmerLesEquipes => 'تأكيد الفرق';

  @override
  String get jeuDeSoiree => 'لعبة المساء';

  @override
  String get multijoueurEnLigne => 'اللعب الجماعي (عبر الإنترنت)';

  @override
  String get modeLocalHorsLigne => 'الوضع المحلي (غير متصل)';

  @override
  String get modeMultijoueur => 'وضع اللعب الجماعي';

  @override
  String get entrezVotrePseudo => 'أدخل اسم المستخدم الخاص بك';

  @override
  String get pseudo => 'معرف المستخدم';

  @override
  String get creerUnePartie => 'أنشئ لعبة';

  @override
  String get veuillezEntrerUnPseudo => 'يرجى إدخال لقب.';

  @override
  String get rejoindreUnePartie => 'انضم إلى لعبة';

  @override
  String get vousAvezAtteintVotreLimite =>
      'لقد وصلت إلى حد 20 لعبة جماعية اليوم.';

  @override
  String get pasAssezDePiecesPour =>
      'لا توجد عملات كافية لإنشاء هذه اللعبة! التكلفة: {0} عملات.';

  @override
  String get erreurLorsDeLaCreation => 'خطأ في إنشاء اللعبة: {0}';

  @override
  String get pasAssezDePiecesPour1 =>
      'لا توجد عملات كافية لبدء البحث! التكلفة: عملة واحدة.';

  @override
  String get commentVoulezVousJouer => 'كيف تريد أن تلعب؟';

  @override
  String get ceJeuRequiertDeConnaitre =>
      'تتطلب هذه اللعبة معرفة لاعبين آخرين وليست متاحة في نظام التوفيق بين اللاعبين بشكل عام.';

  @override
  String get historiqueDesThemesIa => 'تاريخ موضوعات الذكاء الاصطناعي';

  @override
  String get pour => 'ل {0}';

  @override
  String get tousLesJeux => 'جميع الألعاب';

  @override
  String get elements => '{0} عناصر';

  @override
  String get prompt => 'الموضوع: \"{0}\"';

  @override
  String get utiliser => 'الاستخدام';

  @override
  String get packActiveElements => '✨ تم تفعيل الحزمة {0} ({1} العناصر)!';

  @override
  String get fusionner => 'الاندماج';

  @override
  String get themesFusionnesLePackActif =>
      '✨ مواضيع مدمجة! الحزمة النشطة الآن تحتوي على {0} عناصر.';

  @override
  String get modifierCompleter => 'تعديل / اكتمال';

  @override
  String get modifierLeTheme => 'تغيير موضوع';

  @override
  String get titreDuThemeIaPersonnalise =>
      'عنوان الموضوع (ذكاء اصطناعي / مخصص)';

  @override
  String get ajouterUnMot => 'أضف كلمة...';

  @override
  String get enregistrerSurFirebase => 'حفظ إلى Firebase';

  @override
  String get creerUnePartie1 => 'أنشئ لعبة';

  @override
  String get jeuSelectionne => 'المباراة المختارة';

  @override
  String get difficulte => 'الصعوبة';

  @override
  String get remplaceParLeThemeIa => 'تم استبداله بثيمات الذكاء الاصطناعي';

  @override
  String get soft => 'ناعم';

  @override
  String get hard => 'بقوة';

  @override
  String get hardcore => 'هاردكور';

  @override
  String get generationIa => 'توليد الذكاء الاصطناعي: {0}';

  @override
  String get historique => 'التاريخ';

  @override
  String get melangerPlusieursThemes => 'امزج عدة مواضيع:';

  @override
  String get combineS => '✨ \'(0 مجتمعة)\'';

  @override
  String get nombreDElements => 'عدد العناصر:';

  @override
  String get minRequisRecommande => 'الحد الأدنى المطلوب: {0} | الموصى به: {1}';

  @override
  String get ambianceTonaliteDeJeu => 'المزاج / نغمة اللعب:';

  @override
  String get precisionsOuIdeesSupplementairesOptionnel =>
      'توضيحات أو أفكار إضافية (اختياري)';

  @override
  String get elementsGeneresEtSauvegardes => '✨ {0} العناصر تم إنشاؤها وحفظها!';

  @override
  String get erreurIa => 'خطأ الذكاء الاصطناعي: {0}';

  @override
  String packActifElements(Object p, Object p2) {
    return 'الحزمة النشطة: $p ($p2 العناصر)';
  }

  @override
  String get desactiverCePack => 'أوقف هذه الحزمة';

  @override
  String get modeDeJeu => 'وضع اللعبة';

  @override
  String get normal => 'عادي';

  @override
  String get complement => 'التكميم';

  @override
  String get briseGlace => 'كاسر الجليد';

  @override
  String get parametreAjouter1 => 'معامل \'أضف 1\'';

  @override
  String get chacunCompleteLeMemeDessin =>
      'كل واحدة تكمل نفس الرسم الأولي بدلا من الوارب.';

  @override
  String get scoreCible => 'النتيجة المستهدفة';

  @override
  String get jetonsDeDepart => 'الرقائق الابتدائية: {0}';

  @override
  String get blinds => 'الستائر: {0} / {1}';

  @override
  String get plusDeSymbolesParCarte =>
      'المزيد من الرموز لكل بطاقة (8 بدلا من 6)';

  @override
  String get plusComplexePlusDeCartes =>
      'أكثر تعقيدا، المزيد من البطاقات، المزيد من الرموز.';

  @override
  String get jeuSimplifieVraiFaux => 'لعبة مبسطة (صحيح/خطأ)';

  @override
  String get chacunRaconteUneHistoireLes =>
      'كل واحدة تروي قصة، والآخرون يصوتون على صحيح أو خطأ.';

  @override
  String get modeDeVote => 'طريقة التصويت';

  @override
  String get simultane => 'في نفس الوقت';

  @override
  String get tourParTour => 'خطوة بخطوة';

  @override
  String get categoriesDuPetitBac => 'فئات البكالوريوس الصغيرة';

  @override
  String get ajouterUneCategorie => 'أضف فئة';

  @override
  String get varianteRevolution => 'نسخة الثورة';

  @override
  String get siUnJoueurPoseUn =>
      'إذا وضع لاعب ورقة أربع بطاقات من نفس النوع، يتم عكس ترتيب الأوراق لبقية الجولة.';

  @override
  String get seulement30Traits => 'فقط 30 ضربة';

  @override
  String get leDessinateurEstLimiteA =>
      'يقتصر رسام الكاريكاتير على حد أقصى 30 ضربة لكل رسمة.';

  @override
  String get variante => 'النسخة';

  @override
  String get classiqueSurrealiste => 'كلاسيك (سريالي)';

  @override
  String get suite3DerniersMots => 'تابع (آخر 3 كلمات)';

  @override
  String get modeDeTransmission => 'طريقة النقل';

  @override
  String get k1FeuillePartagee => 'ورقة مشتركة واحدة';

  @override
  String get k1FeuilleParJoueur => 'ورقة واحدة لكل لاعب';

  @override
  String get autoriserLesIndicesInvalidesSimplifie =>
      'السماح بالفهارس غير الصالحة (مبسط)';

  @override
  String get lesIndicesIdentiquesSerontToujours =>
      'سيتم دائما حذف الأدلة المتطابقة، لكن ليس تلك التي تقترب كثيرا من الكلمة.';

  @override
  String get configurationDesRoles => 'تكوين الأدوار';

  @override
  String get totalDesRolesSelectionnesMinimum =>
      'إجمالي الأدوار المختارة: {0}. (الحد الأدنى 5 مطلوب)';

  @override
  String get parametresDuJeu => 'إعدادات اللعبة';

  @override
  String get chronoGlobalBombe => 'المؤقت العالمي (القنبلة)';

  @override
  String get leTempsNeSeReinitialise =>
      'الوقت لا يعاد ضبط نفسه لكل لاعب. البطاطس تنفجر في النهاية!';

  @override
  String get dureeDeLaBombeS => 'مدة القنبلة: {0} s';

  @override
  String get parametresTimeSUp => 'إعدادات Time\'s Up';

  @override
  String get nombreDeManches => 'عدد الجولات: {0}';

  @override
  String get k1Description => '1 (الوصف)';

  @override
  String get k21Mot => '2 (+ كلمة واحدة)';

  @override
  String get k3Mime => '3 (+ مايم)';

  @override
  String get jouerParEquipesMode2v2 => 'اللعب الجماعي (وضع 2 ضد 2+)';

  @override
  String get unJoueurDevineSonEquipe =>
      'يخمن اللاعب، يساعده فريقه، ويتحقق الفريق المنافس.';

  @override
  String get equipes2v2 => 'فرق 2 ضد 2';

  @override
  String get necessiteExactement4JoueursVous =>
      'يتطلب بالضبط 4 لاعبين. تساعد اللاعب الذي أمامك.';

  @override
  String get parametresDominos => 'إعدادات الدومينو';

  @override
  String get modeDeJeu1 => 'وضع اللعب:';

  @override
  String get pioche => 'السحب';

  @override
  String get bloque => 'تم حظره';

  @override
  String get allFives => 'جميع الخمسة';

  @override
  String get scoreCible1 => 'النتيجة المستهدفة: {0}';

  @override
  String get parametresUno => 'معايير الأونو';

  @override
  String get cartesDeDepart => 'بطاقات البداية:';

  @override
  String get empilementDesCartes24 => 'تكديس البطاقات +2/+4';

  @override
  String get permetDeJouerUn2 =>
      'يسمح لك بلعب +2 على +2 (أو +4 على +2/+4) لسحب المزيد.';

  @override
  String get parametresPhotoRoulette => 'إعدادات روليت الصور';

  @override
  String get typeDeMedia => 'نوع الوسائط';

  @override
  String get photos => 'صور';

  @override
  String get videos => 'الفيديوهات';

  @override
  String get mixte => 'مختلط';

  @override
  String get nombreDeToursPhotosA => 'عدد اللفات (صور للتخمين): {0}';

  @override
  String get photosPiocheesParJoueur => 'الصور التي التقطها اللاعب: {0}';

  @override
  String get parametresActionOuVerite => 'إعدادات الحقيقة أو التحدي';

  @override
  String get lesJoueursEcriventLesDefis => 'يقوم اللاعبون بتدوين التحديات';

  @override
  String get unJoueurAleatoireEcritLe =>
      'يكتب لاعب عشوائي التحدي بدلا من تحد محدد مسبقا.';

  @override
  String get nombreDeTours => 'عدد اللفات: {0}';

  @override
  String get tours => '\'(0 لفات)\'';

  @override
  String get seuilDeValidationParDefaut => 'عتبة التحقق الافتراضية: {0}٪';

  @override
  String get rolesDeBase => 'الأدوار الأساسية';

  @override
  String get nombreDInfiltres => 'عدد المتسللين';

  @override
  String get nombreDeMrWhite => 'رقم السيد وايت';

  @override
  String get totalImposteursLaRepartitionFinale =>
      'إجمالي المحتالين: {0}. سيتم تعديل التوزيع النهائي إذا لزم الأمر لضمان وجود مدني واحد على الأقل.';

  @override
  String get rolesSpeciauxOptionnel => 'الأدوار الخاصة (اختياري)';

  @override
  String get fouDeJoie => 'جنون مع الفرح';

  @override
  String get gagne4PointsSIl => 'يحصل على +4 نقاط إذا تم إقصاؤه أولا.';

  @override
  String get boomerang => 'بوميرانغ';

  @override
  String get la1ereFoisQuIl =>
      'في المرة الأولى التي يتم فيها التصويت، تعود الأصوات.';

  @override
  String get deesseDeLaJustice => 'إلهة العدالة';

  @override
  String get trancheEnCasDEgalite =>
      'قرر في حال التعادل، حتى لو كان اللعب ميتا.';

  @override
  String get fantome => 'شبح';

  @override
  String get peutToujoursVoterApresSon =>
      'لا يزال بإمكانك التصويت بعد الإقصاء.';

  @override
  String get amoureux5Joueurs => 'العشاق (5+ لاعبين)';

  @override
  String get siLUnEstElimine =>
      'إذا تم استبعاد أحدهما، يتم استبعاد الآخر أيضا.';

  @override
  String get mrMeme => 'السيد ميم';

  @override
  String get unJoueurDevraMimerSon =>
      'سيتعين على اللاعب أن يكرر تلميحه في كل دور.';

  @override
  String get vendeurDeFalafels4Joueurs => 'بائع فلافل (4+ لاعبين)';

  @override
  String get recoitUnPouvoirSpecialAleatoire => 'يحصل على قوة خاصة عشوائية.';

  @override
  String get vengeuse5Joueurs => 'المنتقم (5+ لاعبين)';

  @override
  String get elimineQuelquUnEnEtant => 'القضاء على شخص ما بأن يتم استبعادك.';

  @override
  String get duellistes5Joueurs => 'المبارزون (5+ لاعبين)';

  @override
  String get duelSecretPourDesPoints =>
      'مبارزة سرية للحصول على نقاط إضافية/عقوبة.';

  @override
  String get parametresGeneraux => 'الإعدادات العامة';

  @override
  String get activerLeTimer => 'تمكين المؤقت';

  @override
  String get siDesactiveLeJeuN => 'إذا تم تعطيله، لا تتقدم اللعبة تلقائيا';

  @override
  String get dureeDeReponseParJoueur => 'زمن الاستجابة لكل لاعب: {0}ثانية';

  @override
  String get dureeDAffichageDesResultats => 'مدة النتائج المعروضة: {0}ثانية';

  @override
  String get communicationEnLigne => 'التواصل (عبر الإنترنت)';

  @override
  String get voixUniquementAudio => 'الصوت فقط (صوتي)';

  @override
  String get activeLeMicroSansLa => 'كتم الصوت بدون كاميرا (يعطل الوضع المحلي)';

  @override
  String get parametresDeRecherchePublique => 'إعدادات البحث العام';

  @override
  String get autoriserLaRechercheRapideClassee =>
      'السماح بالبحث السريع والمصنف';

  @override
  String get activeLesBoutonsDeRecherche =>
      'فعل أزرار البحث العالمية للعب مع الغرباء.';

  @override
  String get monPays => 'بلدي';

  @override
  String get leMonde => 'العالم';

  @override
  String get peuImporte => 'إنه يؤلم';

  @override
  String get avecVideo => 'مع الفيديو';

  @override
  String get sansVideo => 'بدون فيديو';

  @override
  String get lancerLeJeu => 'إطلاق اللعبة';

  @override
  String get leCodeDoitComporter6 => 'يجب أن يكون الرمز مكونا من 6 أرقام.';

  @override
  String get codeDePartieInvalideOu =>
      'رمز اللعبة غير صالح أو اللعبة بدأت بالفعل.';

  @override
  String get pasAssezDePiecesPour2 =>
      'لا توجد عملات كافية للانضمام إلى هذه اللعبة! التكلفة: عملة واحدة.';

  @override
  String get vousRejoignezUnePartieVip => 'تنضم إلى لعبة VIP، فهي مجانية!';

  @override
  String get impossibleDeRejoindreLaPartie =>
      'من المستحيل الانضمام إلى اللعبة.';

  @override
  String get erreurDeConnexion => 'خطأ في الاتصال.';

  @override
  String get rejoindreUnePartie1 => 'انضم إلى لعبة';

  @override
  String get codeDeLaPartie6 => 'رمز الجزء (6 أرقام)';

  @override
  String get rejoindre => 'انضم';

  @override
  String get salonPrive => 'غرفة خاصة';

  @override
  String get erreurDeConnexionAuSalon => 'خطأ في الاتصال بغرفة المعيشة.';

  @override
  String get laPartieNExistePlus => 'لم تعد اللعبة موجودة.';

  @override
  String get laPartieCommence => 'تبدأ اللعبة...';

  @override
  String get partagezCeCodeAvecVos => 'شارك هذا الرمز مع أصدقائك';

  @override
  String get codeDeSalonCopie => 'تم نسخ رمز غرفة التجارة!';

  @override
  String get difficulte1 => 'الصعوبة: {0}';

  @override
  String get joueursPresents => 'اللاعبون الحاضرون ({0})';

  @override
  String get scoreDeSessionVictoires => 'نتيجة الجلسة: {0} انتصارات';

  @override
  String get pret => 'جاهز';

  @override
  String get profilOptions => 'الملف الشخصي والخيارات';

  @override
  String get inviterMesAmis => 'ادع أصدقائي';

  @override
  String get vousNAvezPasEncore => 'ليس لديك أصدقاء بعد!';

  @override
  String get inviterAuSalon => 'دعوة للعرض';

  @override
  String get inviter => 'دعوة';

  @override
  String get invitationEnvoyeeA => 'الدعوة أرسلت إلى {0} !';

  @override
  String get erreur => 'خطأ: {0}';

  @override
  String get demarrerLaPartie => 'ابدأ اللعبة';

  @override
  String get enAttenteDeLHote => 'ينتظر إطلاق المضيف...';

  @override
  String get quitterLaPartie => 'هل تترك اللعبة؟';

  @override
  String get siVousQuittezVotrePlace => 'إذا غادرت، سيتم إخلاء مكانك.';

  @override
  String get rester => 'ابق';

  @override
  String get quitter => 'الخروج';

  @override
  String get votreIdentite => 'هويتك';

  @override
  String get capacites => 'القدرات:';

  @override
  String get phaseDeJeuInconnue => 'مرحلة غير معروفة من اللعب: {0}';

  @override
  String get partieTerminee => 'انتهت اللعبة!';

  @override
  String get victoireDes => 'انتصار {0} !';

  @override
  String get rejouer => 'إعادة اللعب';

  @override
  String get resultatDuVote => 'نتيجة التصويت';

  @override
  String get personneNAEteElimine => 'لم يتم إقصاء أحد (تعادل).';

  @override
  String get aEteElimineSonRole => 'تم استبعاد {0}! كان دوره: {1}';

  @override
  String get continuer => 'تابع';

  @override
  String get enAttenteDeLHote1 => 'ينتظر المضيف...';

  @override
  String get laVengeuseChoisitSaCible => 'تختار المنتقمة هدفها...';

  @override
  String get vengeance => 'الانتقام!';

  @override
  String get tuAsEteElimineE => 'لقد تم استبعادك. خذ معك شخصا!';

  @override
  String get fermer => 'إغلاق';

  @override
  String get tonIndiceUnMot => 'دليلك (كلمة واحدة)';

  @override
  String get valider => 'التحقق من صحتك';

  @override
  String get indiceEnvoyeEnAttenteDes =>
      '✅ تم إرسال الدليل! ننتظر لاعبين آخرين...';

  @override
  String get phaseDeDiscussion => 'مرحلة النقاش';

  @override
  String get soupconne => '👀 \'(0 مشتبه بهم)\' {1}';

  @override
  String get lancerLeVote => 'ابدأ التصويت';

  @override
  String get debattezLHoteLanceraLe => 'مناظرة! سيبدأ المضيف التصويت.';

  @override
  String get aQuiLaSentence => 'لمن الحكم؟';

  @override
  String get voteEnregistreEnAttente => 'تصويت مسجل. قيد الانتظار...';

  @override
  String get vousNePouvezPasVoter => 'لا يمكنك التصويت.';

  @override
  String get appuieSurLaBulleD => 'اضغط على فقاعة اللاعب للتصويت.';

  @override
  String get permissionRefuseeImpossibleDAcceder =>
      'تم رفض الإذن. غير قادر على الوصول إلى المعرض.';

  @override
  String get aucunAlbumMediaTrouve => 'لم يتم العثور على ألبومات إعلامية.';

  @override
  String get votreGalerieEstVide => 'معرضك فارغ.';

  @override
  String get erreurLorsDeLaSelection => 'خطأ في اختيار الصور: {0}';

  @override
  String get preparationDeLaPartie => 'التحضير للمباراة';

  @override
  String get lApplicationVaSelectionnerPhotos =>
      'سيقوم التطبيق باختيار {0} الصور العشوائية من معرضك.';

  @override
  String get vousEtesPret => 'أنت جاهز!';

  @override
  String get enAttenteDesAutresJoueurs => 'ينتظر اللاعبين الآخرين...';

  @override
  String get autoriserEtLancerLaSelection => 'اختيار السماح والبدء';

  @override
  String get joueursPrets => 'اللاعبون الجاهزون: {0} / {1}';

  @override
  String get chargementDeLaPhoto => 'جار تحميل الصورة...';

  @override
  String get aQuiEstCettePhoto => 'لمن هذه الصورة؟';

  @override
  String get calculDesResultats => 'حساب النتائج...';

  @override
  String get laPhotoEtaitA => 'الصورة كانت... {0} !';

  @override
  String get pts => '+{0} نقطة';

  @override
  String get leGagnantEst => 'الفائز هو {0} !';

  @override
  String get classementFinal => 'الترتيب النهائي:';

  @override
  String get points => '{0}. {1}: \'(2,)\' نقطة';

  @override
  String get retourALAccueil => 'العودة إلى المنزل';

  @override
  String get laPartieAEteTerminee => 'تم الانتهاء من اللعبة أو لم تعد موجودة.';

  @override
  String get quitterLaPartie1 => 'مغادرة اللعبة';

  @override
  String get jeuDe => 'لعبة {0}';

  @override
  String get objectifPts => 'الهدف: {0} نقطة';

  @override
  String get blancMangerCoco => 'أبيض يأكل جوز الهند';

  @override
  String get enAttenteDesCartesDes => 'ينتظرون بطاقات اللاعبين...';

  @override
  String get joueursOntRepondu => '{0} / {1} اللاعبين ردوا';

  @override
  String get carteEnvoyee => 'تم إرسال البطاقة!';

  @override
  String get enAttenteDesAutresJoueurs1 =>
      'ننتظر اللاعبين الآخرين ({0} / {1})...';

  @override
  String get choisissezVotreMeilleureReponse => 'اختر أفضل إجابة لديك:';

  @override
  String get leJugeHesiteSur => 'يتردد القاضي عبار: \" {0} \"';

  @override
  String get envoyerUnMessageOuProposer => 'أرسل رسالة أو اقترح كلمة...';

  @override
  String get alerteAdministrateur => 'تنبيه المسؤول';

  @override
  String get neJouePlusVoulezVous =>
      '{0} لم يعد يشغل ({1}). هل تريد الاحتفاظ به وجعل الكمبيوتر يعمل تلقائيا؟';

  @override
  String get noteCeJeuNecessiteUn =>
      '⚠️ ملاحظة: هذه اللعبة تتطلب نصيحة شخصية. سيتجاوز الكمبيوتر دوره إذا تم الاحتفاظ به.';

  @override
  String get conserverAvecLIa => 'الحفظ باستخدام الذكاء الاصطناعي';

  @override
  String get expulser => 'ترحيل';

  @override
  String get vousAvezEteExcluDe =>
      'تم استبعادك من اللعبة بسبب عدم النشاط. الكمبيوتر يلعب نيابة عنك (لن تمنح لك أي أرباح).';

  @override
  String get s => '{0} ثانية';

  @override
  String pts1(Object pName, Object pScore) {
    return '$pName: $pScore نقاط';
  }

  @override
  String xp(Object pXp) {
    return '$pXp خبرة';
  }

  @override
  String get nAPlusDeCartes => 'لم يعد لديه بطاقات';

  @override
  String get cartesRestantes => '\'(0,)\' بطاقة متبقية';

  @override
  String get jetonsMise => 'الرهان: \'(0,)\' | الرهان: \'(1,)\'';

  @override
  String get totalPts => 'المجموع: {0} نقطة';

  @override
  String get k13Remplies => '{0}/13 ملء';

  @override
  String get finDeLaManche => 'نهاية القناة!';

  @override
  String get mancheSuivante => 'الجولة القادمة';

  @override
  String get enAttenteDeLHote2 => 'انتظار المضيف للجولة التالية...';

  @override
  String get revelezVos2PremieresCartes => 'اكشف عن أول بطاقتين لك';

  @override
  String get vide => 'فارغ';

  @override
  String get defausse => 'التخلص';

  @override
  String get pioche1 => 'المعول';

  @override
  String get piochee => 'المعول';

  @override
  String get garderRemplacer => 'استمر واستبدل';

  @override
  String get jeterDevoiler => 'رمي & كشف';

  @override
  String get cetteCarteEstDejaVisible =>
      'هذه البطاقة مرئية بالفعل! اختر بطاقة مخفية.';

  @override
  String get aucunAlbumAAfficher => 'لا ألبومات للعرض.';

  @override
  String get vernissage => 'الافتتاح!';

  @override
  String get albumDe => 'ألبوم {0}';

  @override
  String get prec => 'السابق.';

  @override
  String get album => 'الألبوم {0} / {1}';

  @override
  String get suiv => 'التالي.';

  @override
  String get devineCeQueRepresenteCe => 'تخيل ماذا يمثله هذا الرسم:';

  @override
  String get ecrisTaPhrase => 'اكتب جملتك...';

  @override
  String get ouvrirLaZoneDeDessin => 'افتح منطقة الرسم';

  @override
  String get etatGribouillisInconnu => 'حالة الخربشة غير معروفة: {0}';

  @override
  String get eq1Pts => 'المعادلة. 1 : {0} نقاط';

  @override
  String get eq2Pts => 'المعادلة. 2: {0} نقاط';

  @override
  String get aLeDoigtSurLe => '⚠️ {0} يضع إصبعه على الجرس!';

  @override
  String get motCible => 'كلمة الهدف';

  @override
  String get interdits => 'ممنوع';

  @override
  String get passer => 'تخطي';

  @override
  String get trouve => 'وجدت!';

  @override
  String get buzzMotInterdit => 'باز! (كلمة محرمة)';

  @override
  String get ecoutezAttentivementEtProposezVos => '💬 استمع جيدا وقدم إجاباتك!';

  @override
  String get finDuTour => '⏳ نهاية الجولة...';

  @override
  String get estResteAvecLeZombie => '{0} بقي مع الزومبي في يديه!';

  @override
  String get retourAuSalon => 'العودة إلى العرض';

  @override
  String get zombieEnMain => 'زومبي في يده';

  @override
  String get sauve => '{0} (تم الحفظ!)';

  @override
  String get mainDeCartes => 'يد {0} ({1} بطاقة)';

  @override
  String get votreMainDeSurvieCartes => 'يدك للبقاء (\'(0,)\' بطاقات)';

  @override
  String get lesPairesSontDefausseesAutomatiquement =>
      'يتم التخلص من الأزواج تلقائيا';

  @override
  String get carteSEnJeu => 'الخرائط قيد اللعب:';

  @override
  String get aucuneCarteEnJeuJouez => 'لا توجد أوراق في اللعب. العب ما تريد!';

  @override
  String get jouer => 'العب ({0})';

  @override
  String get priseEnChaineVousDevez =>
      '⚠️ تثبيت السلسلة! يجب أن تعيد لعب البيدق المضيء.';

  @override
  String get aSelectionneSonPionEt => '{0} اختار بيدقه ويفكر...';

  @override
  String get vousDevezSelectionnerLePion =>
      'يجب عليك اختيار الرمز البرتقالي المميز.';

  @override
  String get jeuNonImplemente => 'اللعبة غير المنفذة: {0}';

  @override
  String get tempsEcoule => 'لقد مضى الوقت!';

  @override
  String get tourSuivant => 'الجولة القادمة';

  @override
  String get enAttenteDeLHote3 => 'انتظار بدء المضيف في الجولة التالية...';

  @override
  String get equipeAPts => 'الفريق أ: \'(نقاط)\' نقاط {pts}';

  @override
  String get equipeBPts => 'فريق B: \'(نقطة)\' نقاط {pts}';

  @override
  String get cEstAToiDe => 'الأمر متروك لك لتخمين!';

  @override
  String get passer1 => 'تخطي';

  @override
  String get motsTrouves => 'الكلمات التي تم العثور عليها: {0}';

  @override
  String get ecrivezIci => 'اكتب هنا...';

  @override
  String get plierPasser => 'فولد & باس';

  @override
  String get motsRediges => '✏️ \'(0,)\' كلمة مكتوبة...';

  @override
  String get leGrandDepliage => 'الظهور العظيم!';

  @override
  String get voiciLesUvresCollectivesNees =>
      'إليكم الأعمال الجماعية التي ولدت من خيالك:';

  @override
  String get prepareUneAttaqueContreUn => '⚠️ {0} تستعد لهجوم ({1}) ضد لاعب!';

  @override
  String km(Object oppDist) {
    return '$oppDist كم';
  }

  @override
  String km1(Object myDistance, Object targetDist) {
    return '$myDistance / $targetDist كم';
  }

  @override
  String get aucuneBotte => 'لا أحذية';

  @override
  String get limite50 => 'الحد 50';

  @override
  String get crevaison => 'الأنابيب المسطحة';

  @override
  String get panneEssence => 'نفد البنزين';

  @override
  String get touchezPourJouerRestezAppuye =>
      'انقر لتشغيل • اضغط مع الاستمرار للتخلص';

  @override
  String get km2 => 'KM';

  @override
  String get choisirLaCible => 'اختيار الهدف';

  @override
  String get placezVotreFlotte => 'ضع أسطولك!';

  @override
  String get flotteDeployee => 'تم نشر الأسطول!';

  @override
  String get tourner => 'تدوير';

  @override
  String get aleatoire => 'عشوائي';

  @override
  String get mainTerminee => 'اليد المكتملة';

  @override
  String get distribuerLaSuite => 'وزع الباقي';

  @override
  String get attenteDuDonneur => 'ينتظر المتبرع...';

  @override
  String get couche => 'مستلقيا';

  @override
  String get miseActuelle => 'الرهان الحالي: \'(المبلغ)\' {amount}';

  @override
  String get enAttente => 'قيد الانتظار...';

  @override
  String get seCoucher => 'الذهاب للنوم';

  @override
  String get checker => 'الداما';

  @override
  String get relancer => 'الرفع';

  @override
  String get choisirLeMontantDeLa => 'اختر مقدار الدانينج';

  @override
  String get x2 => 'x2';

  @override
  String get pot => 'الحمام';

  @override
  String get allIn => 'كل شيء';

  @override
  String get hesiteEtChoisitLaCouleur => '🌈 {0} تردد واختيار اللون...';

  @override
  String get vousNAvezPlusDe => 'لم يعد لديك أوراق!';

  @override
  String get garderPasser => 'ممر كيب &';

  @override
  String get uno => 'أونو!';

  @override
  String get contreUno => 'ضد أونو!';

  @override
  String erreur1(Object p) {
    return 'خطأ: $p';
  }

  @override
  String get choisissezUneCouleur => 'اختر لونا';

  @override
  String get votezPourUnJoueur => 'صوت للاعب:';

  @override
  String get derniereChanceMrWhite => 'الفرصة الأخيرة يا سيد وايت!';

  @override
  String get quelEtaitLeMotDes => 'ما هي كلمة المدنيين؟';

  @override
  String get validerMonChoix => 'أكد اختياري';

  @override
  String get egaliteParfaite => 'المساواة التامة!';

  @override
  String get votezUniquementParmiLesSuspects =>
      'صوت فقط بين المشتبه بهم المتعادلين أدناه:';

  @override
  String get vous => '(أنت)';

  @override
  String get question => 'سؤال';

  @override
  String get choisissezUneCarteAJouer => 'اختر بطاقة لعب:';

  @override
  String get enAttenteDuChoixDu => 'ننتظر قرار القاضي...';

  @override
  String get choisir => 'اختر';

  @override
  String get impossibleDeChargerLImage => 'غير قادر على تحميل الصورة';

  @override
  String get votreReponse => 'إجابتك...';

  @override
  String get soumettre => 'التقديم';

  @override
  String get momentDeVerite => 'لحظة الحقيقة...';

  @override
  String get tonHistoireEtaitElle => 'هل قصتك ...';

  @override
  String get vraie => 'صحيح';

  @override
  String get fausse => 'خطأ';

  @override
  String get ceChoixResteraSecretJusqu => '(سيظل هذا الخيار سرا حتى النهاية)';

  @override
  String get lHistoireDe => 'قصة {0}';

  @override
  String get vrai => 'صحيح';

  @override
  String get faux => 'خطأ';

  @override
  String get detecteurDeMensonges => 'كاشف الكذب';

  @override
  String get pointezQuelquUn => 'أشر لشخص ما!';

  @override
  String get leJugeLit => 'يقرأ القاضي: \" {0} \"';

  @override
  String get unJoueurAQuitte => 'لاعب واحد بقي له...';

  @override
  String get rechercheDeRemplacantsEnCours => 'البحث عن بدائل جارية...';

  @override
  String get demarrageAutomatiqueDans => 'بدء التشغيل التلقائي';

  @override
  String get joueursConnectes => 'اللاعبون المتصلون: {0}';

  @override
  String get partieTerminee1 => 'انتهت اللعبة!';

  @override
  String get vainqueur => 'الفائز: {0}';

  @override
  String get voulezVousRejouer => 'هل تريد أن نلعب مرة أخرى؟';

  @override
  String get siUnJoueurNeRepond =>
      'إذا لم يرد اللاعب أو غادر، ستبحث اللعبة عن بديل.';

  @override
  String get histoireDeEtait => 'تاريخ {0} (كان {1})';

  @override
  String get votes => 'الأصوات:';

  @override
  String get aVote => '{0} صوت: {1}';

  @override
  String get lesPointsOntEteDistribues => 'تم توزيع النقاط بناء على أصواتكم.';

  @override
  String get leMotDesCivilsEtait => 'كانت كلمة المدنيين: {0}';

  @override
  String get leMotDeLInfiltre => 'كلمة المتسلل ({0}) كانت: {1}';

  @override
  String get mrWhiteNAvaitPas => 'لم يكن لدى السيد وايت ({0}) أي كلمات.';

  @override
  String get leMotATrouverEtait =>
      'الكلمة التي يجب ابتكارها كانت مرادفا ل {0}. اللاعبون الآخرون يحصلون على نقطة واحدة.';

  @override
  String get felicitationsAuDessinateurEtA => 'مبروك للرسام {0} ولل {1} !';

  @override
  String get saReponseEtait => 'وكان جوابه: {0}.';

  @override
  String get leMotEtait => 'كانت الكلمة هي: {0}.';

  @override
  String get cartesRevelees => 'البطاقات التي تم الكشف عنها:';

  @override
  String get erreurDeChargementDuMeme => 'خطأ في تحميل الميم.';

  @override
  String get scoreActuelDeCartes => 'النتيجة الحالية {0}: \'(1,)\' البطاقات.';

  @override
  String get finDuTour1 => 'نهاية الجولة';

  @override
  String get tourSuivant1 => 'الجولة القادمة';

  @override
  String get enAttenteDeLHote4 => 'انتظار المضيف للجولة التالية...';

  @override
  String get prochainTour => 'الجولة القادمة';

  @override
  String get terminerLaPartie => 'نهاية اللعبة';

  @override
  String get finDeLaManche1 => 'نهاية القناة';

  @override
  String get suite => 'المزيد';

  @override
  String get echangeDesCartes => 'تبادل البطاقات';

  @override
  String get commencer => 'ابدأ';

  @override
  String get vousAvezFini => 'انتهيت!';

  @override
  String get coupInvalide => 'ضربة غير صالحة!';

  @override
  String get plusDeCartes => 'المزيد من البطاقات!';

  @override
  String get annoncerUnDefi => 'أعلن عن تحد';

  @override
  String get combienDeCartesPensezVous =>
      'كم عدد البطاقات التي تعتقد أنك ستقلبها دون أن تجد جمجمة؟';

  @override
  String get aPasse => 'تم النجاح';

  @override
  String get rose => 'وردي';

  @override
  String get crane => 'الجمجمة';

  @override
  String get lancerLeDefiEnchere => 'ابدأ التحدي (المزاد)';

  @override
  String get surencherir => 'الخروج من المزايدة';

  @override
  String get enAttenteDeLaDecision => 'انتظار قرار اللاعب قيد التنفيذ...';

  @override
  String get enAttenteDuDessin => 'ينتظر الرسم...';

  @override
  String get scoreCollectif => 'النتيجة الجماعية';

  @override
  String get retourAuSalon1 => 'نعود إلى العرض';

  @override
  String get enAttenteDeLHote5 => 'ينتظر المضيف للبقية...';

  @override
  String get carte => 'Map {0} / {1}';

  @override
  String get lesAutresEcriventDesIndices => 'الآخرون يكتبون لك أدلة...';

  @override
  String get faitesDevinerLeMot => 'خمن الكلمة:';

  @override
  String get tonIndiceUnSeulMot => 'دليلك (كلمة واحدة)';

  @override
  String get unSeulMotAutorise => 'كلمة واحدة فقط مسموح بها!';

  @override
  String get envoyerLIndice => 'أرسل تلميحا';

  @override
  String get tousLesIndicesOntEte => 'تم إلغاء جميع الأدلة!';

  @override
  String get voiciTesIndices => 'إليكم أدلةكم!';

  @override
  String get aieTousLesIndicesEtaient =>
      'آه! كل الأدلة كانت نفسها أو غير صالحة. تم محوها!';

  @override
  String get taProposition => 'اقتراحك...';

  @override
  String get jeValide => 'أنا أؤكد ذلك!';

  @override
  String get classementFinal1 => 'الترتيب النهائي';

  @override
  String pt(Object p, Object eValueKey, Object eValueValue, Object p2) {
    return '$p. $eValueKey: $eValueValue PT$p2';
  }

  @override
  String get categorie => 'الفئة';

  @override
  String get viteUnMot => 'بسرعة! كلمة واحدة!';

  @override
  String get validerPasser => 'التحقق والتمرير';

  @override
  String get prepareTaReponsePendantQue =>
      'جهز إجابتك بينما يصاب الآخرون بالذعر...';

  @override
  String get boom => 'بوم!';

  @override
  String get scoresMoinsMieux => 'الدرجات (أقل = أفضل)';

  @override
  String pt1(Object eKey, Object eValue, Object p) {
    return '$eKey: $eValue pt$p';
  }

  @override
  String get nouvelleManche => 'القناة الجديدة';

  @override
  String get infecter => 'عدوى';

  @override
  String get devorer => 'التهام';

  @override
  String get sauver => 'حفظ';

  @override
  String get neRienFaire => 'لا تفعل شيئا';

  @override
  String get faireExploser => 'انفجر';

  @override
  String get coupDEtat => 'انقلاب عسكري';

  @override
  String get ouvrirLesVotes => 'التصويت المفتوح';

  @override
  String get cloturerLeVote => 'إغلاق التصويت';

  @override
  String get k0S => '0 ثانية';

  @override
  String get tempsRestantS => 'الوقت المتبقي: {0} ثانية';

  @override
  String get k6Consecutifs3 => '6 مباريات متتالية: {streak}/3';

  @override
  String get lancerLeDe => 'ارم النرد';

  @override
  String get scorePoints => 'النقاط: \'()\' نقطة {score}';

  @override
  String get dominosRestants => 'الدومينو المتبقي: \'(العد)\' {count}';

  @override
  String get impossibleDeJouerCeDomino =>
      'من المستحيل أن تلعب هذه الدومينو هنا.';

  @override
  String get mancheTerminee => 'انتهى! ';

  @override
  String get dominos => 'الدومينو';

  @override
  String get extremites => 'الأطراف: ';

  @override
  String get pioche2 => 'السحب: \'(العد)\' {count}';

  @override
  String get piocher => 'السحب';

  @override
  String get ficheDePts => '\'(0 سجل)\' ({1} نقطة)';

  @override
  String pts2(Object otherName, Object otherTotal) {
    return '$otherName ($otherTotal نقطة)';
  }

  @override
  String get clic => 'نقرة';

  @override
  String get lancersRestants => 'الرميات المتبقية: \'(عد)\' {count}';

  @override
  String get combinaison => 'التركيبة';

  @override
  String get grilleDePts => 'شبكة {0} ({1} نقطة)';

  @override
  String pts3(Object p, Object myTotal) {
    return '$p ($myTotal نقطة)';
  }

  @override
  String pts4(Object oppName, Object oppTotal) {
    return '$oppName ($oppTotal نقطة)';
  }

  @override
  String pts5(Object oppCellScore) {
    return '$oppCellScore نقاط';
  }

  @override
  String pts6(Object oppTotal) {
    return '$oppTotal نقاط';
  }

  @override
  String get total => 'المجموع';

  @override
  String pts7(Object myTotal) {
    return '$myTotal نقاط';
  }

  @override
  String get carteAPrendre => 'خريطة لأخذها';

  @override
  String get votreMain => 'يدك (\'(عد)\') {count}';

  @override
  String get touchezUneCartePourLa => 'اضغط على بطاقة لوضعها جانبا';

  @override
  String get aucuneCombinaisonEtaleeSurLa =>
      'لا توجد تركيبات موزعة على الطاولة';

  @override
  String get etaler => 'التوزيع (\'(العد)\') {count}';

  @override
  String get defausserFin => 'التخلص والنهاية';

  @override
  String pts8(Object eValue) {
    return '$eValue نقاط';
  }

  @override
  String get placezDansVotreCoin => 'ضعها في ركنك!';

  @override
  String get retourner => 'العودة';

  @override
  String get validerLePlacement => 'تحقق من الوضع';

  @override
  String get vosPieces => 'أجزاؤك';

  @override
  String get dessine => 'ارسم!';

  @override
  String get vousDevezDessinerQuelqueChose => 'عليك أن ترسم شيئا!';

  @override
  String get erreurLorsDeLaSauvegarde => 'خطأ في حفظ الرسم.';

  @override
  String get jAiFini => 'انتهيت!';

  @override
  String get ceJoueurExisteDeja => 'هذا اللاعب موجود بالفعل!';

  @override
  String get participantsModeLocal => 'المشاركون (الوضع المحلي)';

  @override
  String get ajoutezLesJoueurs => 'إضافة اللاعبين';

  @override
  String get prenomDuJoueur => 'اسم اللاعب الأول';

  @override
  String get ajoutezAuMoins2Joueurs => 'أضف على الأقل لاعبين اثنين للبدء.';

  @override
  String get equilibrerAleatoirement => 'توازن عشوائي';

  @override
  String get joueursNonAssignes1 => 'اللاعبون غير المخصصين';

  @override
  String get confirmerLancer => 'تأكيد & الإطلاق';

  @override
  String get choisirUnJeuLocal => 'اختيار لعبة محلية';

  @override
  String get ilFautAuMoinsJoueurs =>
      'تحتاج إلى \'(على الأقل 0,)\' لاعبين لهذا الوضع!';

  @override
  String get ceModeSupporteAuMaximum =>
      'يدعم هذا الوضع \'(0,)\' لاعب كحد أقصى!';

  @override
  String get parametresActionOuVerite1 => 'الإعدادات: الحقيقة أم التحدي';

  @override
  String get parametresDeLaPartie => 'إعدادات اللعبة';

  @override
  String get k1IntensiteDesDefis => '1. شدة التحديات';

  @override
  String get generationIaPersonnalisee => 'توليد الذكاء الاصطناعي المخصص';

  @override
  String get exSoireePyjamaSecretsDe =>
      'مثل حفلات النوم، أسرار الأزواج، القصص في العمل...';

  @override
  String get defisIaGeneres => '✨ {0} تحديات الذكاء الاصطناعي التي تم إنشاؤها!';

  @override
  String get defisPrets => '✅ \'(0 تحديات)\' جاهزة!';

  @override
  String get commencerLaPartie => 'ابدأ اللعبة';

  @override
  String get actionOuVerite => 'الحقيقة أم التحدي';

  @override
  String get choisisTonDestin => 'اختر مصيرك...';

  @override
  String get cEstAuTourDe => 'حان دور';

  @override
  String get appuyezSurLancerLaRoue => 'اضغط على \'Spin Wheel\' للبدء!';

  @override
  String get verite => 'الحقيقة';

  @override
  String get action => 'الحدث';

  @override
  String get pts9 => '{0} : \'(1,)\' نقطة';

  @override
  String get parametresLeDilemme => 'الإعدادات: المعضلة';

  @override
  String get parametresDuDilemme => 'معلمات المعضلة';

  @override
  String get k1DifficulteDesChoix => '1. صعوبة الخيارات';

  @override
  String get k2ModeDeJeu => '2. وضع اللعبة';

  @override
  String get avecRoue1Joueur => 'مع العجلة (لاعب واحد)';

  @override
  String get toutLeGroupe => 'المجموعة كلها';

  @override
  String get generationIaDeDilemmesPersonnalises =>
      'توليد الذكاء الاصطناعي للمعضلات المخصصة';

  @override
  String get exSuperPouvoirsVieQuotidienne =>
      'مثل القوى الخارقة، الحياة اليومية، الخيارات الأخلاقية...';

  @override
  String get dilemmesIaGeneres => '✨ {0} معضلات الذكاء الاصطناعي التي تولدها!';

  @override
  String get dilemmesPrets => '✅ {0} معضلات جاهزة';

  @override
  String get commencerLesDilemmes => 'المعضلات الافتتاحية';

  @override
  String get gererLesScores => 'إدارة النتائج';

  @override
  String get leDilemme => 'المعضلة';

  @override
  String get dilemmeSuivant => 'المعضلة التالية';

  @override
  String get leJoueurDesigneDoitFaire => 'يجب على اللاعب المعين اتخاذ قراره.';

  @override
  String get enAttenteDuVoteDe => 'بانتظار التصويت: {0} ({1} / {2})';

  @override
  String get leDilemme1 => 'المعضلة';

  @override
  String get appuyezSurLancerPourCommencer => 'اضغط على \'الإطلاق\' للبدء!';

  @override
  String get parametresJeuDeLaPiece => 'الإعدادات: لعبة العملة';

  @override
  String get configurationDeLaPartie => 'إعداد اللعبة';

  @override
  String get difficulteDesQuestionsSecretes => 'صعوبة الأسئلة السرية';

  @override
  String get generationIaDeQuestionsSecretes =>
      'توليد الذكاء الاصطناعي للأسئلة السرية';

  @override
  String get exAmourSeductionTravailAnecdotes =>
      'مثل الحب والإغراء، العمل، القصص المحرجة...';

  @override
  String get questionsIaGenerees =>
      '✨ {0} أسئلة من الذكاء الاصطناعي تم توليدها!';

  @override
  String get questionsPretes => '✅ \'(0 أسئلة)\' جاهزة';

  @override
  String get lancerLaPiece => 'ارم العملة';

  @override
  String get jeuDeLaPiece => 'اللعب';

  @override
  String get tuAsChoisiLaPiece => 'اخترت {0}. سقطت العملة على... {1} !';

  @override
  String get lancerLaRoue => 'تدوير العجلة';

  @override
  String get jeChoisisPile => 'اخترت ال PILE';

  @override
  String get jeChoisisFace => 'أنا أختار FACE';

  @override
  String get laRoueTourne => 'العجلة تدور...';

  @override
  String get infiltreMrWhite => 'أندركفر والسيد وايت';

  @override
  String get configuration => 'التكوين';

  @override
  String get inclureMrWhite => 'هل أدرج السيد وايت؟';

  @override
  String get mrWhiteCommence => 'السيد وايت بدأ؟';

  @override
  String get iaPremium => 'الذكاء الاصطناعي المميز';

  @override
  String get themePourLesPairesDe => 'الموضوع لأزواج الكلمات';

  @override
  String get exAnimauxObjetsCuisineFormat =>
      'مثلا: حيوانات: أشياء، مطبخ... (صيغة مدنية: متسلل)';

  @override
  String get generationIa1 => 'جيل الذكاء الاصطناعي...';

  @override
  String get commencerLaManche => 'ابدأ الجولة';

  @override
  String get passeLeTelephoneA => 'مرر الهاتف إلى';

  @override
  String get regardeTonRoleEtNe => 'انظر إلى دورك ولا تعرضه لأحد!';

  @override
  String get voirMonRole => 'انظر إلى دوري';

  @override
  String get tonRole => 'دورك، {0}';

  @override
  String get jAiCompris => 'فهمت!';

  @override
  String get aVosDiscussions => 'إلى مناقشاتكم!';

  @override
  String get toutLeMondeConnaitSon =>
      'الجميع يعرف دوره. تناوبوا على إعطاء كلمة تلميح. عندما تكون مستعدا، صوت لإقصاء شخص ما.{0}';

  @override
  String get passerAuVote => 'الاستمرار في التصويت';

  @override
  String get quiEliminer => 'من يجب التخلص منه؟';

  @override
  String get resultatDuTour => 'نتيجة الجولة';

  @override
  String get leMotDesCivilsEtait1 => 'كانت كلمة المدنيين: {0}';

  @override
  String get leMotDeLInfiltre1 => 'كلمة المتسلل كانت: {0}';

  @override
  String get tuDoisEcrireUneReponse => 'عليك أن تكتب ردا!';

  @override
  String get laPatateChaude => 'البطاطا الساخنة';

  @override
  String get dureeDuTourParJoueur => 'مدة الجولة (لكل لاعب)';

  @override
  String get k10s => 'العقد العاشري';

  @override
  String get k15s => '15';

  @override
  String get compteAReboursGlobal => 'مؤقت العد التنازلي العالمي';

  @override
  String get leChronoNeSeReinitialise => 'المؤقت لا يعاد ضبطه.';

  @override
  String get dureeDuChronoGlobal => 'مدة المؤقت الإجمالية';

  @override
  String get k30s => 'الثلاثينيات';

  @override
  String get k45s => '45';

  @override
  String get k60s => 'الستينيات';

  @override
  String get categoriesIaPersonnalisees => 'فئات الذكاء الاصطناعي المخصصة';

  @override
  String get exMarquesDeLuxeObjets =>
      'مثل العلامات التجارية الفاخرة، الأشياء في العلية، أفلام الرعب...';

  @override
  String get categoriesIaChargees => 'تم تحميل فئات الذكاء الاصطناعي!';

  @override
  String get genererLesCategoriesParIa =>
      'إنشاء الفئات بواسطة الذكاء الاصطناعي';

  @override
  String get commencer1 => 'ابدأ!';

  @override
  String get cEstA => 'الساعة عند {0} !';

  @override
  String get categorie1 => 'الفئة:';

  @override
  String get taReponseRapide => 'إجابتك السريعة!';

  @override
  String get faitJePasse => 'تم! أنا أمر!';

  @override
  String get motsDejaUtilises => 'كلمات مستخدمة بالفعل:';

  @override
  String get aPerdu => '{0} خسارة!';

  @override
  String get sonGage => 'تعهده:';

  @override
  String get synonymeOuBanni => 'مرادف أو محظور';

  @override
  String get themePourLesMots => 'موضوع الكلمات';

  @override
  String get exAnimauxCuisineFilm => 'مثل الحيوانات، الطبخ، الأفلام...';

  @override
  String get passeLeTelephoneA1 => 'حول الهاتف إلى {0}';

  @override
  String get leMotEst => 'الكلمة هي:';

  @override
  String get tonSynonyme => 'مرادفك...';

  @override
  String get validerEtPasser => 'التحقق والنجاح';

  @override
  String get votezPourBannirLaPire => 'صوتوا لحظر أسوأ اقتراح!';

  @override
  String get leMotEtait1 => 'الكلمة كانت: {0}';

  @override
  String get laPropositionDeAEte => 'تم حظر اقتراح {0} !';

  @override
  String get aPerduCetteManche => '{0} خسرت هذه الجولة!';

  @override
  String get nouvelleManche1 => 'الجولة الجديدة';

  @override
  String get tableauDesScores => 'لوحة النتائج';

  @override
  String get quiPourraitLePlus => 'من يمكنه أن يفعل أكثر؟';

  @override
  String get groupeEnsemble => 'المجموعة (فرقة موسيقية)';

  @override
  String get themeIaExSoireeArrosee =>
      'موضوع الذكاء الاصطناعي (مثل مساء السكران، العمل، العطلات...)';

  @override
  String get genererDesSituationsIa => 'توليد مواقف الذكاء الاصطناعي';

  @override
  String get quiDansLeGroupe => 'من في المجموعة...';

  @override
  String get pourraitLePlus => '... هل يمكن لمعظمهم {0}';

  @override
  String get lancerLesVotes => 'ابدأوا بالتصويت!';

  @override
  String get situation => 'الوضع:';

  @override
  String get quiPourraitLePlus1 => 'من يمكنه {0}';

  @override
  String get votezTousEnsemble => 'صوتوا معا!';

  @override
  String get designezLaPersonneChoisiePar => 'حدد الشخص الذي تختاره المجموعة:';

  @override
  String get passezLAppareilA => 'مرر الجهاز إلى:';

  @override
  String get votezSecretementPourLeJoueur => 'صوت سرا للاعب الذي تختاره:';

  @override
  String get situation1 => 'الموقع:';

  @override
  String get detailDesVotes => 'تفاصيل التصويت:';

  @override
  String get aucunVote => 'لا أصوات';

  @override
  String get situationSuivante => 'الموقف التالي';

  @override
  String get codenames => 'الأسماء الرمزية';

  @override
  String get passezLeTelephoneA => 'مرر الهاتف إلى';

  @override
  String get passezLeTelephoneAPuis => 'حول الهاتف إلى {0}ثم اضغط على الأسفل.';

  @override
  String get cEstFait => 'تم';

  @override
  String get passezLeTelephoneAuxAgents => 'مرر الهاتف للوكلاء';

  @override
  String get equipe1 => 'الفريق {0}';

  @override
  String get indice => 'المؤشر: {0}';

  @override
  String get essaisDisponibles => '{0} التجارب المتاحة';

  @override
  String get cEstParti => 'لنبدأ!';

  @override
  String get codenamesLocal => 'أسماء الرموز المحلية';

  @override
  String get exAnimauxCuisineHarryPotter =>
      'مثل الحيوانات، الطبخ، هاري بوتر...';

  @override
  String get commencerLaPartie1 => 'ابدأ اللعبة';

  @override
  String get tuEsLeMaitreEspion =>
      'أنت سيد الجواسيس. تأكد أنك الوحيد الذي يرى الشاشة.';

  @override
  String get voirLaCarteCle => 'عرض الخريطة الرئيسية';

  @override
  String get nombreDeMots => 'عدد الكلمات';

  @override
  String get donnerLIndice => 'أعط التلميح';

  @override
  String get essaisRestants => 'المحاولات المتبقية: {0}';

  @override
  String get passerSonTour => 'تخطى دورك';

  @override
  String get nouvellePartie => 'الجزء الجديد';

  @override
  String get rouge => 'الأحمر';

  @override
  String get mots => '{0} كلمة';

  @override
  String get vs => 'VS';

  @override
  String get bleu => 'الأزرق';

  @override
  String get motAjoutePourTotal => 'كلمة أضيفت ل {0} ! المجموع: {1}';

  @override
  String get timeSUp => 'انتهى الوقت';

  @override
  String get timeSUpLocal => 'تايمز أب لوكال';

  @override
  String get besoinDAuMoins4 =>
      'أحتاج على الأقل إلى 4 لاعبين (2 لكل فريق) للعب!';

  @override
  String get lesEquipesSerontFormeesAleatoirement =>
      'سيتم تشكيل الفرق بشكل عشوائي.';

  @override
  String get themePourLesMotsA => 'موضوع الكلمات للتخمين';

  @override
  String get exCelebritesAnimauxCuisine => 'مثل المشاهير، الحيوانات، الطبخ...';

  @override
  String get lIaGenereraLesMots =>
      'الذكاء الاصطناعي سيولد الكلمات تلقائيا (سيتم تخطي مرحلة الإدخال اليدوي).';

  @override
  String get ajoute5MotsQueTu => 'أضف 5 كلمات تود تخمينها.';

  @override
  String get mot5 => 'كلمة {0} / 5';

  @override
  String get ajouterCeMot => 'أضف هذه الكلمة';

  @override
  String get jAiFiniDAjouter => 'أنهيت إضافة كلماتي';

  @override
  String get motsRestantsAAjouterPour => 'الكلمات المتبقية للإضافة ل {0}: {1}';

  @override
  String get totalDesMotsDansLe => 'إجمالي الكلمات في القبعة: {0}';

  @override
  String get manche => 'الجولة {0} : {1}';

  @override
  String get motsDevinesCeTour => 'الكلمات التي تم تخمينها في هذه الجولة: {0}';

  @override
  String get motsRestantsDansLePaquet => 'الكلمات المتبقية في العبوة: {0}';

  @override
  String get devine => 'توقعت!';

  @override
  String get erreurNombreDeJoueursInsuffisant => 'خطأ: عدد اللاعبين غير كاف';

  @override
  String get veuillezRevenirALEcran => 'يرجى العودة إلى شاشة إعداد اللاعب.';

  @override
  String get retour => 'العودة';

  @override
  String get lEquipeAGagne => 'الفريق {0} فاز!';

  @override
  String get points1 => '\'(0,)\' نقطة';

  @override
  String get passeLObjet => 'عنصر النجاح';

  @override
  String get passeLObjetRapidement => 'يمر الجسم بسرعة';

  @override
  String get generationIaDeQuestions => 'توليد أسئلة الذكاء الاصطناعي';

  @override
  String get exCultureGeneraleGagesDroles =>
      'مثلا: المعرفة العامة، الأجور المضحكة، الأصدقاء...';

  @override
  String get questionsIaPretes => '✨ \'(0 أسئلة)\' الذكاء الاصطناعي جاهزة!';

  @override
  String get designerUnJoueurAleatoireA => 'خصص لاعبا عشوائيا للتبديل إليه';

  @override
  String get sinonPassezPhysiquementAQui =>
      'إذا لم يكن كذلك، انتقل فعليا إلى من تريد';

  @override
  String get afficherLeChronometre => 'ساعة توقيت العرض';

  @override
  String get intervalleDuChronoDeA => 'الفترة الزمنية: من {0} إلى {1} ثانية';

  @override
  String get passezVite => 'أسرعوا!';

  @override
  String get jePasseLObjet => 'مررت الشيء!';

  @override
  String get passeA => 'تذهب إلى {0} !';

  @override
  String get devineTete => 'خمن الرأس';

  @override
  String get prochainJoueurEquipe => 'اللاعب / الفريق التالي:';

  @override
  String get jouerParEquipes => 'اللعب حسب الفرق';

  @override
  String get modifierLesEquipesEtLes => 'الفرق والأعضاء التحريريون';

  @override
  String get difficulteDesMots => 'صعوبة الكلمات:';

  @override
  String get facile => 'اهدأ';

  @override
  String get moyen => 'الوسيط';

  @override
  String get expert => 'خبير';

  @override
  String get dureeDuChrono => 'مدة المؤقت:';

  @override
  String get k90s => 'التسعينيات';

  @override
  String get illimite => 'غير محدود';

  @override
  String get motsPersonnalisesIa => 'كلمات مخصصة / ذكاء اصطناعي';

  @override
  String get themeIaExAnimauxMarins =>
      'موضوع الذكاء الاصطناعي (مثل حيوانات البحر، الأبطال الخارقين...)';

  @override
  String get lancerSurLeFront => 'ارم الجبهة!';

  @override
  String get compositionDesEquipes => 'تشكيل الفريق';

  @override
  String get equipe11 => 'الفريق 1';

  @override
  String get equipe2 => 'الفريق 2';

  @override
  String get validerLesEquipes => 'التحقق من صحة الفرق';

  @override
  String get placezLeTelephoneSurVotre => 'ضع الهاتف على جبينك!';

  @override
  String s1(Object secondsLeft) {
    return '0 $secondsLeft';
  }

  @override
  String get basTrouve => 'منخفض = تم العثور عليه';

  @override
  String get arreter => 'توقف';

  @override
  String get hautPasser => 'الأعلى = التمرير';

  @override
  String get resultatsDuPassage => 'نتائج المقطع';

  @override
  String get pointsMarques => '+\'(0,)\' نقاط مسجلة!';

  @override
  String get touchezUnMotPourModifier =>
      'انقر على كلمة لتغيير النتيجة في حال حدوث خطأ في المستشعر:';

  @override
  String pts10(Object teamAScore) {
    return '$teamAScore نقاط';
  }

  @override
  String pts11(Object teamBScore) {
    return '$teamBScore نقاط';
  }

  @override
  String get continuerLaPartie => 'واصل اللعبة';

  @override
  String get mauvaisSymbole => '{0} : رمز سيء!';

  @override
  String get dobbleLocal => 'دوبل لوكال';

  @override
  String get symbolesParCarte => 'الرموز لكل بطاقة:';

  @override
  String get k6Facile => '6 (سهل)';

  @override
  String get k8Standard => '8 (قياسي)';

  @override
  String get scoreCibleCartes => 'النتيجة المستهدفة: \'(0 بطاقات)\'';

  @override
  String get commencer2 => 'ابدأ';

  @override
  String get piocheBut => 'التعادل ({0}) • الهدف: {1}';

  @override
  String pts12(Object player, Object score) {
    return '$player ($score نقطة)';
  }

  @override
  String get partieTerminee2 => 'انتهت اللعبة!';

  @override
  String get victoireDe => 'انتصار {0} !';

  @override
  String get cartes => '\'(بطاقات 0,)\'';

  @override
  String get ecrireUnMessage => 'اكتب رسالة...';

  @override
  String get codeDeSalonPriveIntrouvable => 'لم يتم العثور على رمز غرفة خاصة.';

  @override
  String get erreurLorsDeLaConnexion => 'خطأ في تسجيل الدخول: {0}';

  @override
  String get salonsPublics => 'الصالات العامة';

  @override
  String get rejoindrePrive => 'انضم إلى الجندي';

  @override
  String get creerUnSalon => 'أنشئ غرفة';

  @override
  String get rejoindreUnSalonPrive => 'انضم إلى غرفة خاصة';

  @override
  String get entrezLeCodeA6 =>
      'أدخل الرمز المكون من 6 أرقام أو المعرف المشترك بين المضيف.';

  @override
  String get coller => 'الغراء';

  @override
  String get rejoindreLeSalon => 'انضم إلى البرنامج';

  @override
  String get rechercherUnSalon => 'ابحث عن صالون...';

  @override
  String get trier => 'الترتيب';

  @override
  String get plusRecents => 'الأحدث';

  @override
  String get plusActifs => 'أكثر نشاطا';

  @override
  String get placesDisponibles => 'الأماكن المتاحة';

  @override
  String get monSalon => 'غرفة المعيشة الخاصة بي';

  @override
  String get enLigne => '{0} عبر الإنترنت';

  @override
  String get vousAvezBesoinDe5 => 'تحتاج إلى 5 قطع لإنشاء غرفة معيشة.';

  @override
  String get nomDuSalon => 'اسم الصالة';

  @override
  String get themeExFunTryhardChill =>
      'الموضوع (مثال: متعة، محاولة صعبة، هادئة)';

  @override
  String get description => 'الوصف';

  @override
  String get nApparaitraPasDansLa => 'لن يظهر في القائمة العامة.';

  @override
  String get creerLeSalonCout5 => 'إنشاء غرفة المعيشة (التكلفة: 5 قطع)';

  @override
  String get lancerUnJeuPourLe => 'أطلق لعبة لغرفة المعيشة';

  @override
  String get jouer1 => 'اللعب';

  @override
  String get joueurSEnJeu => '\'(0,)\' لاعب أو لاعبين في اللعب';

  @override
  String get cloturerLaPartie => 'إغلاق المباراة';

  @override
  String get pretS => '\'(0 قرض)\'';

  @override
  String get annulerLaPartie => 'إلغاء المباراة';

  @override
  String get lancer => 'الإطلاق';

  @override
  String get ceSalonAEteFerme => 'تم إغلاق هذا العرض.';

  @override
  String get veuillezCommencerOuAnnulerLa =>
      'يرجى بدء أو إلغاء اللعبة قبل مغادرة البرنامج.';

  @override
  String get salon => 'غرفة المعيشة';

  @override
  String get fermerLeSalon => 'أغلق العرض';

  @override
  String get fermerLeSalon1 => 'إغلاق الصالون؟';

  @override
  String get leSalonSeraDefinitivementSupprime =>
      'سيتم إزالة الغرفة بشكل دائم لجميع المشاركين.';

  @override
  String get aCreeUnePartieDe => '{0} أنشأت لعبة {1} !';

  @override
  String get joueurSPrets => '\'(0,)\' لاعبين جاهزين';

  @override
  String get cettePartieEstTermineeOu => 'هذه المباراة إما انتهت أو ألغيت.';

  @override
  String get enPartie => 'جزئيا';

  @override
  String get partieDeTerminee => 'انتهت مباراة {0} !';

  @override
  String get statistiques => 'الإحصائيات - {0}';

  @override
  String get vainqueur1 => 'الفائز: {0}\'{1}\'\'\'\n';

  @override
  String get voirLesStats => 'اطلع على الإحصائيات';

  @override
  String get message => 'رسالة...';

  @override
  String get k0Pts => '0 نقطة';

  @override
  String get infecte => 'المصابون';

  @override
  String get zombie => 'زومبي';

  @override
  String get erreur2 => 'خطأ: {0}';

  @override
  String get veuillezSaisirUnDefiOu => 'يرجى إدخال تحد أو سؤال.';

  @override
  String get erreurDeVote => 'خطأ في التصويت: {0}';

  @override
  String get terminerLaManche => 'هل أنهت الجولة؟';

  @override
  String get voulezVousCloturerLaManche =>
      'هل تريد إغلاق الجولة فورا؟ اللاعب الذي لديه أكبر عدد من نقاط الخبرة سيصبح المسؤول.';

  @override
  String get terminer => 'النهاية';

  @override
  String get tour => 'الجولة {0}';

  @override
  String get toursRestants => '\'(0 لفة)\' متبقية';

  @override
  String get finManche => 'نهاية المقبض';

  @override
  String get quiVaReleverLeDefi => '🎰 من سيتولى التحدي؟';

  @override
  String get faitesTournerLaRoulettePour =>
      'قم بتدوير العجلة لتحديد اللاعب التالي.';

  @override
  String get tournerLaRoulette => 'تدوير العجلة';

  @override
  String get joueurSelectionne => '🎯 اللاعب المختار';

  @override
  String get cEstAVotreTour => 'دورك الآن! اختر مصيرك:';

  @override
  String get tirerActionOuVerite => '🎲 إطلاق النار على فيلم الحقيقة أو التحدي';

  @override
  String get enAttenteDuTirageDe => 'انتظار سحب {0}...';

  @override
  String get aTire => '🔥 {0} إطلاق النار: {1} !';

  @override
  String get estEnTrainDEcrire => '{0} يكتب التحدي...';

  @override
  String get defiPour => 'تحدي {0}';

  @override
  String get realisezVotreDefiEnVideo =>
      'أكمل تحديك عبر الفيديو أو الميكروفون!';

  @override
  String get jAiRealiseMonDefi => 'لقد حققت تحديي! ✅';

  @override
  String get regardezRealiserLeDefi => 'شاهد {0} إكمال التحدي...';

  @override
  String get voteDeValidation => '🗳️ تصويت التحقق';

  @override
  String get estCeQueAReleve => 'هل {0} على مستوى التحدي؟';

  @override
  String get votesRecus => '{0} / \'(1,)\' أصوات تم استلامها';

  @override
  String get vosAmisVotentPourEvaluer => 'أصدقاؤك يصوتون لتقييم أدائك...';

  @override
  String get votreVoteABienEte => 'تم تسجيل تصويتك!';

  @override
  String get ouiValide => 'نعم، تم التحقق منها! 👍';

  @override
  String get nonRate => 'لا، فشلت! 👎';

  @override
  String get xpPour => '+{0} خبرة ل {1}';

  @override
  String get tourSuivant2 => 'الجولة القادمة ➡️';

  @override
  String get aGagneCetteManche => '{0} فزت في هذه الجولة!';

  @override
  String get prets => '{0} / {1} جاهز';

  @override
  String get scoresConservesDeLaSession =>
      'النتائج التي تم الاحتفاظ بها من الجلسة:';

  @override
  String pts13(Object pScore) {
    return '$pScore نقاط';
  }

  @override
  String get adminLancerMaintenantAvecLes =>
      'الإدارة: اطلق الآن مع استعداد اللاعبين';

  @override
  String get leCompagnonDeVosMeilleures => 'الرفيق في أفضل أمسياتك';

  @override
  String get desactivezLaRecherchePubliquePour =>
      'قم بتعطيل \'البحث العام\' لتتمكن من اللعب محليا.';

  @override
  String get desactivezLaVideoOuL => 'أوقف الفيديو أو الصوت لتشغيل محلي.';

  @override
  String get selectionnezAuMoins3Categories => 'اختر على الأقل 3 فئات:';

  @override
  String get composerLesEquipes => 'تشكيل الفرق';

  @override
  String get premiereLigneDuManuscrit => 'السطر الأول من المخطوطة';

  @override
  String get laFeuilleEstPlieePour => 'يتم طي الورقة للحفاظ على السرية.';

  @override
  String get defausserLa1ereCartePasser => 'تخلص من البطاقة الأولى & المرور';

  @override
  String get placementInvalideChevauchementOuHors =>
      'وضع غير صالح (تداخل أو خارج الشبكة)!';

  @override
  String get territoireEnnemiTouchezPourViser =>
      'أراضي العدو (اضغط للتصويب، تأكيد إطلاق النار)';

  @override
  String get votreFlotteTirsEnnemisRecus => 'أسطولك (استلام طلقات العدو)';

  @override
  String get elimine => 'تم إقصاؤه';

  @override
  String get tapisVide => 'سجادة فارغة';

  @override
  String ecrireAu(Object target) {
    return 'اكتب إلى {0}... $target';
  }

  @override
  String get reflechit => '\'(الاسم)\' يعتقد... {name}';

  @override
  String get faceAFaceCoteA => 'وجها لوجه (جنبا إلى جنب)';

  @override
  String get totalAdversaire => 'الخصم الكامل';

  @override
  String get prendreLAtoutOuPasser => 'خذ الورقة الرابحة أو تجاوز:';

  @override
  String get combinaisonsDe => 'تركيبات من \'()\' {name}';

  @override
  String get ilDevraDonnerLePremier => 'سيتعين عليه إعطاء الدليل الأول';

  @override
  String get cetteReponseADejaEte => 'تم إعطاء هذا الجواب بالفعل!';

  @override
  String get themePourLes25Mots => 'موضوع ال 25 كلمة';

  @override
  String get difficulteDesQuestions => 'صعوبة الأسئلة';

  @override
  String get envoyerLeDefi => 'تحدي 🚀 الإرسال';

  @override
  String get rulesTitle => 'قواعد اللعبة';

  @override
  String get understoodButton => 'أنا أفهم';

  @override
  String skyjoRoundEnderNotice(Object name) {
    return '$name الجولة!';
  }

  @override
  String skyjoRoundScoreNotice(Object roundScore, Object totalScore) {
    return '$roundScore نقاط ($totalScore نقاط هذه الجولة)';
  }

  @override
  String skyjoReplaceWithDrawn(Object card) {
    return 'انقر على بطاقة على شبكتك لاستبدالها بالبطاقة المسحوبة $card';
  }

  @override
  String get skyjoTapHiddenToReveal => 'انقر على بطاقة مخفية على شبكتك لتكشفها';

  @override
  String skyjoChooseActionForDrawn(Object card) {
    return 'اختر: احتفظ بالبطاقة أو ارمها بعيدا $card';
  }

  @override
  String skyjoReplaceWithDiscard(Object card) {
    return 'انقر على بطاقة على شبكتك لاستبدالها بكومة المهملات $card';
  }

  @override
  String skyjoCardsRevealedCount(Object count) {
    return '$count / 2 بطاقات مكشوفة';
  }

  @override
  String ceTurnOfPlayer(Object name) {
    return 'جولة $name';
  }

  @override
  String ceStepOfTotal(Object step, Object total) {
    return 'الخطوة $step / $total';
  }

  @override
  String ceVisibleSnippetOf(Object name) {
    return 'الكلمات الأخيرة من $name :';
  }

  @override
  String cePlayerWriting(Object name) {
    return '$name يكتب...';
  }

  @override
  String ceStoryNumber(Object index) {
    return 'القصة #$index';
  }

  @override
  String mbTurnOf(Object name) {
    return 'جولة $name';
  }

  @override
  String mbHandCount(Object count) {
    return '$count البطاقات في اليد';
  }

  @override
  String mbCardsInHand(Object count) {
    return 'أوراقك في يدك $count';
  }

  @override
  String get dobbleAllCardsFound => 'تم العثور على جميع البطاقات!';

  @override
  String get dobbleDealingCards => 'توزيع البطاقات...';

  @override
  String get dobbleCenterCard => 'خريطة المركز';

  @override
  String dobbleDeckCards(Object count) {
    return 'سحب ($count بطاقات)';
  }

  @override
  String get dobbleTapSameSymbol => 'ابحث عن نفس الرمز!';

  @override
  String dobbleMyCardsCount(Object count) {
    return 'بطاقاتي: $count';
  }

  @override
  String get dobbleBlocked => 'تم حظر!';

  @override
  String get dobbleTooManyErrors => 'الكثير من الأخطاء متتالية! كن صبورا...';

  @override
  String get dobblePenaltyWait => 'انتظر ركلة الجزاء!';

  @override
  String get dobbleWrongSymbolWarning => 'رمز سيء! احذر من الانسداد.';

  @override
  String dobbleFoundSymbol(Object name) {
    return '$name وجدت الرمز!';
  }

  @override
  String get dobbleSymbolWas => 'الرمز المشترك كان:';

  @override
  String pokerPot(Object amount) {
    return 'القدر: $amount \\\$';
  }

  @override
  String pokerRaiseAlert(Object name, Object amount) {
    return '$name يعد تحفيزا $amount \\\$';
  }

  @override
  String pokerCall(Object amount) {
    return 'تابع ($amount)';
  }

  @override
  String unoYouMustDraw(Object count) {
    return 'عليك أن تسحب $count البطاقات!';
  }

  @override
  String unoMustDraw(Object count) {
    return 'يجب  سحب  البطاقات! $count';
  }

  @override
  String unoDrawCountCards(Object count) {
    return 'اسحب $count البطاقات';
  }

  @override
  String get codenamesMissionEnd => 'نهاية المهمة!';

  @override
  String get codenamesRedTeam => 'الفريق الأحمر';

  @override
  String get codenamesBlueTeam => 'الفريق الأزرق';

  @override
  String get codenamesSpectator => 'سبيكتيتور';

  @override
  String get codenamesMasterSpy => 'سبايماستر';

  @override
  String get codenamesAgent => 'وكيل';

  @override
  String codenamesTeamTurn(Object team) {
    return 'فريق Tour $team';
  }

  @override
  String get codenamesYouAre => 'أنت: ';

  @override
  String get codenamesMasterSpyView =>
      'عرض سيد الجواسيس (بطاقة المفتاح السرية)';

  @override
  String get codenamesClueLabel => 'دليل (كلمة واحدة)';

  @override
  String get codenamesWordCountLabel => 'عدد الكلمات المستهدفة';

  @override
  String get codenamesGiveClue => 'أعط التلميح';

  @override
  String codenamesClueGiven(Object clue, Object count) {
    return 'تم إعطاء تلميح: {clue} لكل كلمة $count';
  }

  @override
  String get codenamesAgentView => 'وجهة نظر العمال الميدانيين';

  @override
  String codenamesClueFromSpy(Object spy) {
    return 'دليل سيد الجواسي: $spy';
  }

  @override
  String codenamesGuessesLeft(Object count) {
    return 'التجارب المتبقية: $count';
  }

  @override
  String get codenamesPassTurn => 'تخطى دورك';

  @override
  String codenamesWaitingForClue(Object team) {
    return 'ينتظر دليل رئيس الجواسيس... $team';
  }

  @override
  String timesUpTeamAScore(Object score) {
    return ' :  نقاط $score';
  }

  @override
  String timesUpTeamBScore(Object score) {
    return ' :  نقاط $score';
  }

  @override
  String timesUpYouAreInTeam(Object team) {
    return 'أنت في الفريق: $team';
  }

  @override
  String timesUpRoundMode(Object round, Object mode) {
    return 'الجولة $round : $mode';
  }

  @override
  String get timesUpYourTurnToMakeGuess => 'حان دورك لتجعل الناس يخمنون!';

  @override
  String get timesUpRoundEnd => 'نهاية الجولة!';

  @override
  String get timesUpFound => 'وجدت!';

  @override
  String get timesUpEndMyTurn => 'نهاية دوري';

  @override
  String get timesUpTurnOf => 'جولة:';

  @override
  String get timesUpSomeone => 'شخص ما';

  @override
  String get timesUpSeconds => 'ثواني';

  @override
  String timesUpCardsLeft(Object count) {
    return 'البطاقات المتبقية في المجموعة $count';
  }

  @override
  String get timesUpForceNextPlayer => 'اللاعب التالي';

  @override
  String timesUpGameOverReason(Object scoreA, Object scoreB) {
    return 'انتهت جميع الجولات! $scoreA $scoreB';
  }

  @override
  String get timesUpTeamA => 'الفريق أ';

  @override
  String get timesUpTeamB => 'الفريق ب';

  @override
  String get timesUpDraw => 'المساواة!';

  @override
  String get timesUpWaitingForWords => 'الكلمات مقدمة! ينتظر الآخرين...';

  @override
  String timesUpAddWordsCount(Object count) {
    return 'أضف $count كلمات للتخمين';
  }

  @override
  String get timesUpWordsSubtitle => 'شخصيات، أشياء، مشاهير...';

  @override
  String timesUpWordInputLabel(Object current, Object target) {
    return 'كلمة أو عبارة $current $target';
  }

  @override
  String get timesUpAddWordTooltip => 'أضف هذه الكلمة';

  @override
  String get timesUpYourWords => 'كلماتك:';

  @override
  String timesUpSubmitWords(Object count) {
    return 'أكد كلامي $count';
  }

  @override
  String get timesUpModeFree => 'وصف مجاني';

  @override
  String get timesUpModeOneWord => 'كلمة واحدة';

  @override
  String get timesUpModeMime => 'الصامت والصوتيات';

  @override
  String dtGuessedWords(Object name, Object count) {
    return '$count كلمة (كلمات) وجدت! $count $count $count $count $count $count';
  }

  @override
  String dtMakeGuessWordTo(Object name) {
    return 'دعنا $name نخمن الكلمة!';
  }

  @override
  String undercoverEliminatePlayer(Object name) {
    return 'القضاء على $name';
  }

  @override
  String undercoverVoteCount(Object count) {
    return '$count تصويت';
  }

  @override
  String petitBacRound(Object round) {
    return '$round الكم';
  }

  @override
  String get petitBacChooseCategories => 'اختر الفئات لهذه الجولة';

  @override
  String get petitBacAddCategory => 'إضافة فئة مخصصة';

  @override
  String get petitBacMinOneCategory => 'تحتاج إلى فئة واحدة على الأقل!';

  @override
  String get petitBacValidateCategories => 'التحقق من صحة الفئات';

  @override
  String petitBacLetter(Object letter) {
    return 'الرسالة: $letter';
  }

  @override
  String get petitBacWaitingForBell => 'عاد الملاءة! ينتظر الجرس...';

  @override
  String get petitBacIFinished => 'انتهيت! (توقف)';

  @override
  String get petitBacCorrection => 'تصحيح الكم';

  @override
  String get petitBacGameOverReason => 'انتهت لعبة Little Bac!';

  @override
  String presidentGivesTo(Object from, Object to) {
    return '$from يعطي $to :';
  }

  @override
  String presidentPlayCards(Object count) {
    return 'وضعية ($count)';
  }

  @override
  String get actionPendingMsg => 'الحدث جار...';

  @override
  String get monAnimalPrefere => 'حيواني المفضل';

  @override
  String get unJoueurEstDesigneComme =>
      'يتم تعيين لاعب ك \'هدف\'. يجيب اللاعبون الآخرون بشكل مجهول على سؤال عنه. يختار الهدف إجابته المفضلة، ويحصل كاتب الإجابة على نقطة واحدة.';

  @override
  String get uneSituationEstPresenteeTous =>
      ': \r\n        \"يتم عرض وضعية. يصوت جميع اللاعبين للشخص الأكثر احتمالا للقيام بهذا الشيء. اللاعب الذي يحصل على أكبر عدد من الأصوات يحصل على نقطة واحدة (شرف مشكوك فيه!).\"    ';

  @override
  String get modeClassiqueUneQuestionEst =>
      'الوضع الكلاسيكي: يطرح سؤال. يتم تصنيف لاعب واحد سرا ك \'كاذب\' ويجب عليه اختراع إجابة. الآخرون يقولون الحقيقة. صوت لكشف هوية الكاذب.\\n\\nالوضع المبسط: يروي الجميع قصة (صحيحة أو خاطئة) ردا على موضوع، ثم يعلن صدقهم سرا. ثم يصوت الجميع على \'صحيح\' أو \'خاطئ\' لكل قصة. تكسب نقاطا من خلال التخمين الصحيح وخداع الآخرين.';

  @override
  String get laPlupartDesJoueursCivils =>
      'معظم اللاعبين (المدنيين) سيحصلون على كلمة. أما \'المتسلل\' فيحصل على كلمة مشابهة. و\'السيد الأبيض\' لا يتلقى أي كلمة. كل لاعب يحصل على كلمة دليل خلال **30 ثانية**. الهدف هو كشف هوية المحتالين عن طريق التصويت. إذا تم القضاء على مدني، يفوز المحتالون.';

  @override
  String get unMotEstAfficheChaque =>
      'يتم عرض كلمة. يجب على كل لاعب تقديم مرادف سرا. يتم الكشف عن جميع الإجابات، ثم يصوت اللاعبون ل\'حظر\' أقل الاقتراحات أهمية. يخسر اللاعب المحظور الجولة.';

  @override
  String get plusieursCategoriesSontSelectionnees3 =>
      'يتم اختيار عدة فئات (3 على الأقل). يتم عرض فئة (مثل نوع السيارة). يجب على كل لاعب بدوره كتابة كلمة صحيحة (مثل فولفو، سيتروين) قبل نهاية عداده. إذا لم يرد اللاعب في الوقت المناسب، يفوز بنقطة واحدة. يفوز اللاعب الذي يحصل على أقل عدد من النقاط.';

  @override
  String get uneQuestionSecreteEstAffichee =>
      'يعرض سؤال سري. يختار اللاعب المعين \'الكتابة\' أو \'الوجه\'. إذا كان اختياره خاطئا، يجب عليه الكشف عن السؤال والإجابة عليه بصدق.';

  @override
  String get leJoueurDesigneDoitRepondre =>
      'يجب على اللاعب المعين الإجابة على معضلة صعبة. لا توجد إجابة صحيحة أو خاطئة، فقط خيارات صعبة!';

  @override
  String get deuxEquipesSaffrontentChaqueEquipe =>
      'يتنافس فريقان ضد بعضهما البعض. يجب على كل فريق إيجاد جميع كلماته من أصل 25، بفضل الأدلة التي يقدمها مدير الجواسيس. تحذير: كلمة \"assassin�€€€\" تجعلك تخسر فورا! في الوضع المحلي، ينظر رئيس الجواسيس إلى الخريطة على الشاشة ويوجه فريقه. في اللعب الجماعي، تدير اللعبة الأدوار وبطاقة المفتاح.';

  @override
  String get faireDevinerUnMaximumDe =>
      'اجعل أكبر عدد ممكن من البطاقات تخمن في ثلاث جولات (وصف مجاني، كلمة واحدة، تمثيل)، مع أدلة أقل وأقل. الفريق الذي يحصل على أكبر عدد من النقاط يفوز. في الوضع المحلي، ينتقل الهاتف من لاعب لآخر للتخمين. في اللعب الجماعي، تدير اللعبة الأدوار واللفات والمؤقت.';

  @override
  String get passezLeTelephoneDeMain =>
      'مرر الهاتف من يد إلى أخرى بأسرع ما يمكن. عندما تتوقف الموسيقى أو الساعة، يجب على الشخص الذي يحمل الهاتف الإجابة على سؤال مضحك أو مثير. رائع لكسر الجليد!';

  @override
  String get unJoueurTientLeTelephone =>
      'يضع أحد اللاعبين الهاتف على جبينه. يصف الآخرون الكلمة المعروضة. يميل الهاتف للأسفل إلى \'تخمين\'، ثم إلى \'تمرير\'.';

  @override
  String get trouvezDesMotsCorrespondantA =>
      'ابحث عن كلمات تناسب فئات معينة، بدءا من حرف محدد. احصل على نقاط للإجابات الفريدة والصحيحة.';

  @override
  String get chaqueJoueurRecoitLeMeme =>
      'يحصل كل لاعب على نفس الوصف الساخر. يجب عليه إضافة أكثر وصف مضحك. ثم يتم كشف جميع الأوصاف للاعبين الآخرين الذين يصوتون لأكثر وصف مضحك. كاتب الوصف الذي يحصل على أكبر عدد من الأصوات يحصل على نقطة واحدة.';

  @override
  String get vaincreLesVillageoisEstSon =>
      'هدفه هو هزيمة القرويين. خلال الليل يستيقظ مع المستذئبين الآخرين. بمجرد دخوله اللعبة، يمكنه تحويل ضحيتهم إلى مستذئب. يحتفظ اللاعب المصاب بدوره وقواه، ويجمع خصائص المستذئب: يستيقظ ليلا مع الذئاب للتصويت، ويفوز باللعبة بالقضاء على جميع الأبرياء. العرافة لا تستطيع معرفة هويتها كمستذئبة، مما يجعل اللاعب أكثر صعوبة في التعرف عليه وأكثر قوة. وعلى العكس، يمكن للمنتالي والحفار العثور على المصابين بفضل قوتهم.';

  @override
  String get vaincreLesVillageoisEstSon1 =>
      'هدفه هو هزيمة القرويين. كل يوم، يتلقى رسالة تخبره بكلمة يجب أن يقولها قبل غروب الشمس إذا أراد البقاء على قيد الحياة. لذلك الذئب المتكلم هو مستذئب مع قيد إضافي. يموت في نهاية اليوم إذا فشل في وضع كلمته. ليس لديه كلمات ليضعها عندما يتولى الديكتاتور السلطة، إلا إذا تم الاستيلاء على السلطة في الجولة الثانية من انتخابات العمدة. إذا مات الديكتاتور ليلا أو في الصباح أثناء تفعيل سلطته، فإن الذئب المتكلم لا يملك كلمة!';

  @override
  String get finirSeulSurvivantEstSon =>
      'هدفه هو أن يكون الناجي الوحيد، فيستيقظ ليلا مع المستذئبين الآخرين الذين يعتقدون أنه حليف. كل ليلة أخرى، يمكنه التهام لاعب آخر من اختياره. بدءا من الليلة الثانية وكل ليلة أخرى، تتاح للذئب الأبيض فرصة لالتهام لاعب أو مستذئب خلال تصويته للذئب الأبيض (بعد الساحرة). قوة الذئب الأبيض أكبر من الأدوار الوقائية. الحارس المحمي، أو ذو الرداء الأحمر، سيكون عرضة للذئب الأبيض. حتى لو أصيب الذئب الأبيض بالذئب الأسود، يجب أن يفوز بمفرده. إذا كان الذئب الأبيض في علاقة، يجب أن يفوز مع شريكه لأنه لا يمكن أن يكون الناجي الوحيد أبدا.';

  @override
  String get lePremierJourLObjectif =>
      'في اليوم الأول، هدف المرتزق هو القضاء على الهدف المخصص له. إذا نجح، يفوز باللعبة بنفسه فورا. وإلا، يصبح قرويا. يشار إلى لقب هدف المرتزق عند الفجر. في اليوم الأول، تتاح للمرتزق فرصة التصويت في اللحظة الأخيرة في حال تعادل هدفه للتأثير على التصويت لصالحه والفوز فورا. حتى في الجولة الزوجة، يمكن للمرتزق الفوز بمفرده في الجولة الأولى.';

  @override
  String get sonObjectifEstDeContaminer =>
      'هدفه هو تلويث جميع اللاعبين. كل ليلة، يمكنه تلوث لاعبين اثنين. يفوز باللعبة عندما يصاب جميع اللاعبين بالمرض. اللاعبون الملوثون يعرفون هوية جميع اللاعبين الملوثين الآخرين. لا يمكن للجرذ المريض أن يلوث نفسه.';

  @override
  String get sonObjectifEstDeVaincre =>
      'هدفه هو هزيمة المستذئبين. كلمته هي قوته الوحيدة للإقناع للقضاء على المستذئبين. في حال التعادل في التصويت اليومي وعدم انتخاب أي عمدة، لا يموت أي لاعب. يمكن أن تكون أصوات القرويين العاديين حاسمة في القتال ضد المستذئبين.';

  @override
  String get sonObjectifEstDeVaincre1 =>
      'هدفها هو هزيمة المستذئبين. كل ليلة، يمكنها معرفة دور اللاعب الذي اختارته. يجب عليها مساعدة الأبرياء دون أن تكشف عن هويتها. العرافة لا تستطيع اكتشاف ما إذا كان اللاعب مصابا بالذئب الأسود، فهي فقط تملك الوصول إلى دوره. نسخ النص الذي يشير إلى دور اللاعب الذي يراقب يعتبر مناهضا لللعبة.';

  @override
  String get sonObjectifEstDeVaincre2 =>
      'هدفها هو هزيمة المستذئبين. تستيقظ كل ليلة ويمكنها استخدام إحدى جرعتيها: شفاء ضحية المستذئبين، أو قتل شخص ما. لديها نسخة واحدة فقط من كل جرعة. جرعة الموت الخاصة بها تتجاوز حماية الحارس أو الصياد على الرداء الأحمر.';

  @override
  String get sonObjectifEstDeVaincre3 =>
      'هدفها هو هزيمة المستذئبين. تستيقظ ليلا عندما يختار المستذئبون التجسس على تبادلاتهم. ترى الفتاة الصغيرة جميع الرسائل التي كتبها الذئاب ليلا. ومع ذلك، يتم إخفاء هويتها بلقب وصورة رمزية عشوائية.';

  @override
  String get sonObjectifEstDeVaincre4 =>
      'هدفه هو هزيمة المستذئبين. عندما يموت الصياد، يمتلك القدرة على إحضار لاعب آخر معه إلى قبره.';

  @override
  String get sonObjectifEstDeVaincre5 =>
      'هدفه هو هزيمة المستذئبين. كل ليلة، يمكنه حماية لاعب مختلف من هجوم المستذئبين. لا يمكن للحارس حماية نفس الشخص بشكل متتالي. يمكنه حماية نفسه. يبقى اللاعب المحمي عرضة لهجمات أخرى مثل جرعة موت الساحرة.';

  @override
  String get sonObjectifEstDeVaincre6 =>
      'هدفه هو هزيمة المستذئبين. في الليلة الأولى، يحدد عاشقين. إذا مات أحدهما، يتبعه الآخر إلى قبره. كيوبيد لديه القوة الوحيدة لتسمية العاشقين. بمجرد تعيينه، يصبح مشابها للقرية البسيطة. يمكنه أن يحدد نفسه كعاشق. يمكن أن ينتمي العاشقان إلى معسكرات مختلفة. إذا تم إقران الذئب مع قرية، سيتعين عليهما بعد ذلك القضاء على جميع اللاعبين للفوز باللعبة. يمكن للعاشقين الدردشة في أي وقت عبر دردشة خاصة يمكن تفعيلها عبر الزر على يمين المكان الذي تكتب فيه الرسائل. لا يفوز كيوبيد مع الزوجين، بل مع القرية أو الذئاب إذا أصيب.';

  @override
  String get sonObjectifEstDeVaincre7 =>
      'هدفه هو هزيمة الذئب يمكنه أن يرى نتائج القرية تصوت قبل ثلاثين ثانية من نهايتها It can determine whether or not the majority vote in the village targets a Wolf-Garou, and influence players to change their vote. خلافاً لـ (فويانتي) يمكن أن يكتشف لاعب مصاب بالذئب الأسود كطبيب أسنان، لا يمكنك الكشف عن الفئران والمصابين';

  @override
  String get vaincreLesLoupsGarousEst =>
      'المذؤوبين الفائزين هو هدفه في الليل يمكنه التواصل مع الموتى من أجل الحصول على معلومات حيوية';

  @override
  String get vaincreLesLoupsGarousEst1 =>
      'المذؤوبين الفائزين هو هدفه عندما مات، حفر الضباب قبر لاعب اختاره ولاعب من الجانب الآخر. ستعلن أسماء هذين اللاعبين';

  @override
  String get vaincreLesLoupsGarousEst2 =>
      'المذؤوبين الفائزين هو هدفه يمكنه الاستيلاء على قوة التصويت في القرية مرة واحدة في اللعبة. إذا أعدم مذؤوب، يصبح العمدة، وإلا سيموت. بعد أن قررت القيام بانقلاب، أخذ الدكتاتور التصويت في فجر النهار، أو بعد انتخاب العمدة في اليوم الثاني. إذا مات الدكتاتور ليلاً أو في الصباح عندما قام بتفعيل قوّته، لم يكن لدى (لوب بافارد) كلمة!';

  @override
  String get sonObjectifEstDeVaincre8 =>
      'هدفه هو هزيمة الذئب طالما أن (هانتر) على قيد الحياة، فهو محمي من هجمات (وولف غاروس). عندما يستهدف الذئبون القبعة الحمراء بينما الصيّاد حيّ، صوتهم لا يقتل. إذا مات الصيّاد، فإنّ (ريد ريدينغ هود) يصبح مشابهاً لفيلاج بسيط.';

  @override
  String get sonObjectifEstDeVaincre9 =>
      'هدفه هو هزيمة الذئب كل ليلة، (البيرومان) لديه خيار بين تخزين برميل من النار اليونانية في اللاعب، أو إطلاق انفجارهم. يمكنه قتل أعضاء معسكره لذا يجب أن يتصرف بشكل استراتيجي لا يوجد عدد محدود من البراميل التي ستوضع ولكن إذا مات البيروميان بدون أن يفجر، يبقى اللاعبون على قيد الحياة. كُنْ حذراً، على عكس الساحرةِ، بيرومان يَجِبُ أَنْ يَكُونَ على قيد الحياة في الصباحِ للإنفجارِ للبَدْء.';

  @override
  String get sonObjectifEstDeVaincre10 =>
      'هدفه هو هزيمة الذئب الجاروس حتى يحصل على دور جديد في الليلة الأولى، يُعيّنُ a إختبار الذي سَيَكْبحُ دورَه عندما يَمُوتُ. الوريث فقط يستعيد القوى التي لا يستهلكها أختاه (الروح، أخذ سلطة الدكتاتور) وهو لا يسترد العدوى (الهبوط الأسود) أو التلوث (رات مالاد) من اختباره. يحتفظ بالعدوى أو التلوث الذي كان لديه في القاعدة إذا ورث قوّة الذئب الغارو، الذئاب الأخرى تُبلّغ بأنّه ينضمّ إلى القطيع. إذا ورث قوّة دكتاتور الذي يَمُوتُ خلال ليلةِ إنقلابِه، هو سَيَكُونُ إلى الوريثِ لتَأْملُ العواقبَ ويَعمَلُ الإنقلابَ حالما يَستيقظُ.';

  @override
  String get touche => 'مس';

  @override
  String get unVillageoisSansPouvoirSpecial => 'قروي بلا قوة خاصة';

  @override
  String get devoreUnVillageoisLaNuit => 'أكل القرويين في الليل.';

  @override
  String get decouvreUnRoleParNuit => 'كشف دور واحد في الليل';

  @override
  String get sorciere => 'الساحرة';

  @override
  String get tireSurQuelquUnEn => 'أطلق النار على شخص أثناء موته';

  @override
  String get espionneLesLoupsLaNuit => 'تجسس الذئاب في الليل';

  @override
  String get creeDeuxAmoureuxLaPremiere => 'نخلق عشيقين في الليلة الأولى';

  @override
  String get protegeUnJoueurParNuit => 'حماية لاعب واحد في الليل.';

  @override
  String get sonVoteCompteDoubleDesigne => 'صوته يحسب مرتين سمي خلفه';

  @override
  String get peutTransformerSaVictimeEn =>
      'يمكن أن يحوّل ضحيته إلى مستذئب مصاب ذات مرة';

  @override
  String get doitPrononcerUnMotSecret => 'يجب أن أقول كلمة سرية كل يوم';

  @override
  String get objectifEtreSeulSurvivantDevore =>
      'لتكون الناجي الوحيد كلي كل ليلة';

  @override
  String get gagneSeulSIlTue => 'يفوز وحده إذا قتل هدفه في اليوم الأول';

  @override
  String get contamineTousLesJoueursPour => 'سيطر على جميع اللاعبين للفوز';

  @override
  String get connaitLIssueDuVote => 'يعرف نتيجة التصويت ويكتشف العدوى';

  @override
  String get necromancien => 'Necromancer';

  @override
  String get communiqueAvecLesMortsLa => 'التواصل مع الموتى في الليل';

  @override
  String get reveleDeuxCampsASa => 'يكشف عن جانبين عند وفاته.';

  @override
  String get prendLePouvoirDuVote => 'يأخذ سلطة التصويت مرة واحدة.';

  @override
  String get protegeeParLeChasseur => 'محمي من قبل الصياد.';

  @override
  String get placeDesTonneauxQuiExplosent =>
      'ضع براميل تنفجر إذا كان حيا في الصباح.';

  @override
  String get heritier => 'الوريث';

  @override
  String get heriteDuRoleDeSon => 'يرث دور وصيه عند وفاته.';

  @override
  String get themeIa => 'موضوع الذكاء الاصطناعي';

  @override
  String get caseLabel => ': \r\n      الصندوق ';

  @override
  String get generalEtVarie => 'عام ومتنوع';

  @override
  String get unDinosaureQuiMangeUne => 'ديناصور يأكل آيس كريم';

  @override
  String get pouvoirVolerOuEtreInvisible =>
      'القدرة على الطيران أو أن تكون غير مرئي';

  @override
  String returnGenereDesSituationsCourtes(Object finalPrompt) {
    return ': \r\n        يعود \"يولد مواقف قصيرة تبدأ بفعل. الموضوع: $finalPrompt\"; \r\n      الصندوق ';
  }

  @override
  String get abandonTousLesJoueursDeconnectes =>
      'الاستسلام (جميع اللاعبين منفصلون)';

  @override
  String get tousLesJoueursSeSont => 'جميع اللاعبين انفصلوا عن الاتصال';

  @override
  String nAPasJoueA(Object playerName, Object actionDetails) {
    return '⏱️ لم يلعب $playerName في الوقت المناسب. الكمبيوتر شغل له ($actionDetails).';
  }

  @override
  String nAPasJoueA1(Object playerName) {
    return '⏱️ لم $playerName يلعب في الوقت المناسب. الكمبيوتر كان يشغل له بشكل عشوائي.';
  }

  @override
  String get joueur => 'اللاعب';

  @override
  String get tempsEcoule1 => '(انقضى الوقت)';

  @override
  String get tempsEcoule2 => 'الوقت المنقضي';

  @override
  String aToucheUneCibleIl(Object shooterDataname) {
    return '🎯 $shooterDataname أصاب هدفا! يلعب مرة أخرى.';
  }

  @override
  String aTireDansLEau(Object shooterDataname, Object opponentDataname) {
    return '🌊 $shooterDataname النار في الماء. كان دور $opponentDatanameفي .';
  }

  @override
  String get unJoueur => 'لاعب واحد';

  @override
  String get inactif3ToursSansReponse => 'وضع الخمول (3 أدوار دون رد)';

  @override
  String get leJugeNAPas =>
      'لم يحدد الحكم الفائز في الوقت المناسب. لم تمنح أي نقاط.';

  @override
  String aLanceLesDes(Object pName) {
    return '$pName رمي النرد!';
  }

  @override
  String aGardeLeDeDe(Object pName, Object dieVal, Object index1) {
    return '$pName احتفظ بقيمة النرد $dieVal (#$index1نرد) 🔒';
  }

  @override
  String aDebloqueLeDe(Object pName, Object index1) {
    return '$pName فتح النرد #$index1';
  }

  @override
  String aGagne(Object playerName) {
    return '$playerName فازت!';
  }

  @override
  String gagneAvecLeScoreLe(Object playersgameWinnerIdnameJoueur) {
    return '$playersgameWinnerIdnameJoueur تفوز بأقل درجة!';
  }

  @override
  String get leRatMaladeEstLe => 'الجرذ المريض هو الناجي الوحيد! سمم الجميع!';

  @override
  String get tousLesAutresSurvivantsSont =>
      'جميع الناجين الآخرين ملوثون بالفأر المريض. لقد فاز!';

  @override
  String leRoleDeEst(Object targetName, Object targetRole) {
    return 'دور $targetName هو: $targetRole.';
  }

  @override
  String get leDictateur => 'الديكتاتور';

  @override
  String vousEtesAmoureuxDe(Object lover2Name) {
    return 'أنت واقع في حب $lover2Name !';
  }

  @override
  String vousEtesAmoureuxDe1(Object lover1Name) {
    return 'أنت واقع في حب $lover1Name !';
  }

  @override
  String get pioche3 => 'المعول';

  @override
  String get vousNAvezPasDe => 'ليس لديك كلمات';

  @override
  String get equipe12 => 'الفريق 1';

  @override
  String get equipe21 => 'الفريق 2';

  @override
  String finDesManchesVictoireDe(Object winnerName) {
    return 'نهاية الجولات! انتصار $winnerName !';
  }

  @override
  String get scoreCibleAtteint => 'تم تحقيق الهدف!';

  @override
  String get laPartie2v2Commence => 'تبدأ مباراة 2 ضد 2!';

  @override
  String get laPartieCommence1 => 'تبدأ اللعبة!';

  @override
  String aGardeLeZombie(Object playersloserIdnameUnjoueur) {
    return '$playersloserIdnameUnjoueur احتفظت بالزومبي!';
  }

  @override
  String get chaqueJoueurADevineUne => 'كل لاعب خمن مرة واحدة!';

  @override
  String get toutLeMondeEstPasse => 'الجميع نجح!';

  @override
  String get verite1 => 'الحقيقة';

  @override
  String aLePlusDXp(Object playerswinnerIdnameJoueur, Object maxXp) {
    return '$playerswinnerIdnameJoueur لديه أكبر عدد من نقاط الخبرة ($maxXp خبرة) ويصبح مسؤولا!';
  }

  @override
  String get quelquUn => 'شخص ما';

  @override
  String aAtteintPointsEtRemporte(Object winnerName, Object targetScore) {
    return '$winnerName وصلت إلى $targetScore نقطة وفازت بالمباراة!';
  }

  @override
  String get motManquant => 'كلمة مفقودة';

  @override
  String erreurLeNombreDeRoles(Object length, Object playerCount) {
    return 'خطأ: عدد الأدوار ($length) لا يتطابق مع عدد اللاعبين ($playerCount).';
  }

  @override
  String get toutesLesManchesDeTime => 'انتهت جميع جولات Time\'s Up!';

  @override
  String gagneAvecPoints(Object playerswinnerIdnameUnjoueur, Object maxScore) {
    return '$playerswinnerIdnameUnjoueur يفوز بنقاط $maxScore !';
  }

  @override
  String get finDeLaPartie => 'نهاية اللعبة!';

  @override
  String get leDessinateurNAPas =>
      'لم يقدم رسام الكاريكاتير الرسم في الوقت المحدد.';

  @override
  String get leTempsEstEcoulePersonne => 'انتهى الوقت! لم يجد أحد الكلمة.';

  @override
  String get motDevine => 'الكلمة خمنت!';

  @override
  String get motNonDevine => 'كلمة لم تخمن.';

  @override
  String get les13CartesOntEte => 'تم لعب جميع الأوراق الثلاثة عشر!';

  @override
  String laBombeAExploseDans(Object loserName) {
    return 'انفجرت القنبلة في يد $loserName !';
  }

  @override
  String get leJoueur => 'اللاعب';

  @override
  String get honnete => 'بصدق';

  @override
  String get pairSplit => ')ب(';

  @override
  String aAtteintPointsEtGagne(
    Object playersoverallWinnerIdname,
    Object updatedScoresoverallWinnerId,
  ) {
    return '$playersoverallWinnerIdname وصلت إلى $updatedScoresoverallWinnerId نقطة وفازت بالمباراة!';
  }

  @override
  String get poseDeCarte => 'ترتيب البطاقات';

  @override
  String get enchereAutomatique => 'المزايدة التلقائية';

  @override
  String get passeLEnchere => 'اجتاز المزاد';

  @override
  String get intRequiredvotesPlayersLengthIf =>
      ') \'( \r\n        creditPlayerXp( \r\n          المعاملة، \r\n          gameRef, \r\n          gameData، \r\n          التعريف الناخب، \r\n          5, \r\n          applySpeedBonus: صحيح، \r\n        ); \r\n      )\' \r\n\r\n      int requiredVotes = players.length; \r\n\r\n      إذا (نوع اللعبة == ';

  @override
  String aRemporteTousLesJetons(Object winnerName) {
    return '$winnerName فاز بكل الرقائق على الطاولة!';
  }

  @override
  String get uneMain => 'يد واحدة';

  @override
  String carte1(Object cardToPlay) {
    return 'خريطة $cardToPlay';
  }

  @override
  String get quipourraitvotemode =>
      '? _quiPourraitVoteMode\r\n                      : ';

  @override
  String get localIndisponibleVideoAudioActif =>
      'محلي غير متوفر (فيديو/صوت نشط)';

  @override
  String get jouerEnLocalSurCet => 'اللعب محليا (على هذا الجهاز)';

  @override
  String get laVideoEstObligatoirePour =>
      'يتطلب الفيديو لتشغيل Guess Head عبر الإنترنت.';

  @override
  String get desactivezLaRecherchePubliquePour1 =>
      'قم بتعطيل \'البحث العام\' لإنشاء لعبة خاصة.';

  @override
  String get priveIndisponibleRechercheActive => 'خاص غير متوفر (بحث نشط)';

  @override
  String get priveIndisponibleVideoRequise => 'خاص غير متوفر (مطلوب فيديو)';

  @override
  String get creerUnePartiePriveeAvec => 'أنشئ لعبة خاصة (مع الكود)';

  @override
  String get activezLeBoutonRecherchePublique =>
      'فعل زر \'البحث العام\' في الإعدادات للعب مع العالم.';

  @override
  String get rechercheRapideVideoRequise => 'بحث سريع (يتطلب الفيديو)';

  @override
  String get rechercheMondeDesactivee => 'البحث العالمي (إيقاف)';

  @override
  String get laVideoEstObligatoirePour1 =>
      'يتطلب الفيديو لتشغيل Guess Head في التصنيف.';

  @override
  String get activezLeBoutonRecherchePublique1 =>
      'قم بتفعيل زر \'البحث العام\' في الإعدادات لتشغيل التصنيف.';

  @override
  String get partieClasseeRanked => 'التصنيف';

  @override
  String get partieClasseeVideoRequise => 'اللعب المصنف (يتطلب الفيديو)';

  @override
  String get partieClasseeDesactivee => 'اللعب المصنف (معاق)';

  @override
  String get ceJeu => 'هذه اللعبة';

  @override
  String get aucunThemeIaSauvegardeSur =>
      'لا توجد قوالب ذكاء اصطناعي محفوظة على حسابك.';

  @override
  String get aucunThemeSauvegardePour => 'لم يتم حفظ أي موضوع {0}.';

  @override
  String get generationEnCours => 'الجيل الحالي...';

  @override
  String get completerAvecLIa15 => 'إكمال اللعبة بالذكاء الاصطناعي (+15 كلمة)';

  @override
  String completeCetteListeSurLe(Object text, Object join) {
    return 'أكمل هذه القائمة حول الموضوع $text. الكلمات الموجودة: $join';
  }

  @override
  String get exMythologieGrecqueObjetsInsolites =>
      'مثل الأساطير اليونانية، الأشياء غير المعتادة، القراصنة...';

  @override
  String get exPasDAnimauxDangereux =>
      'مثلا: لا حيوانات خطيرة، فقط أفلام عبادة...';

  @override
  String genererAvecLIaElements(Object currentCount) {
    return 'التوليد باستخدام الذكاء الاصطناعي ($currentCount العناصر)';
  }

  @override
  String get themePersonnalise => 'الموضوع المخصص';

  @override
  String get cameraIndispensablePourCeJeu => 'كاميرا أساسية لهذه اللعبة.';

  @override
  String get microCameraDesactiveLeMode =>
      'ميكروفون + كاميرا (يعطل الوضع المحلي)';

  @override
  String get reserveVipOuLimiteAtteinte =>
      'تم حجز VIP أو تم الوصول إلى الحد الأقصى';

  @override
  String get hoteDuSalon => 'مقدم البرنامج';

  @override
  String get appuyerPourVoirProfil => 'انقر لعرض الملف الشخصي';

  @override
  String get siVousEtesLePremier =>
      'إذا كنت أول لاعب يتم استبعاده من اللعبة (حي أو ميت)، تحصل على 4 نقاط إضافية في النهاية.';

  @override
  String get laPremiereFoisQueLa =>
      'في المرة الأولى التي يصوت فيها الأغلبية ضدك، يتم استبعاد كل من صوت ضدك بدلا منك. هذه السلطة تعمل مرة واحدة فقط.';

  @override
  String get enCasDEgaliteLors =>
      'في حال التعادل في التصويت، تقرر من سيتم استبعاده من بين اللاعبين المتعادلين. تستمر هذه القوة حتى بعد موتك.';

  @override
  String get memeApresVotreEliminationVous =>
      'حتى بعد إقصائك، تستمر في المشاركة في التصويت لإقصاء اللاعبين.';

  @override
  String get unAutreJoueurEstSecretement =>
      'يتم تعيين لاعب آخر سرا كحبيبك. إذا تم استبعاد أحدكم، يموت الآخر من الحزن ويقصى أيضا.';

  @override
  String get auLieuDeDonnerUn =>
      'بدلا من إعطاء تلميح شفهي، عليك أن تمثل كلمة الدليل في كل جولة.';

  @override
  String get vousNAvezPasDe1 =>
      'ليس لديك كلمة، مثل السيد وايت، لكنك تفوز إذا فاز المحتالون. يمكنك أن تكذب وتتظاهر بأن لديك كلمة لتتناسب معها.';

  @override
  String get siVousEtesElimineeVous =>
      'إذا تم استبعادك، يمكنك اختيار أخذ لاعب آخر (لا يزال حيا) معك إلى القبر.';

  @override
  String get unAutreJoueurEstVotre =>
      'لاعب آخر هو المبارز السري الخاص بك. إذا نجوت لفترة أطول منه، تحصل على نقطتين إضافيتين. إذا نجا هو لفترة أطول منك، تخسر نقطتين.';

  @override
  String get aucuneDescriptionTrouveePourCe =>
      'لم يتم العثور على وصف لهذا الدور.';

  @override
  String get cEstAToiDe1 => '🎯 الأمر متروك لك لتعطي تلميحا!';

  @override
  String get auTourDe => 'الآن أصبح {0}...';

  @override
  String get echecDeLUploadDes => 'فشل في رفع الصور إلى Supabase.';

  @override
  String get ilFautAuMoins3 => 'تحتاج إلى ثلاث صور على الأقل للعب روليت الصور.';

  @override
  String get vousEtesLeJuge => 'أنت القاضي!';

  @override
  String get jugeCeTour => 'حكم هذه الجولة: {0}';

  @override
  String get cliquezSurLaCarteGagnante => 'انقر على بطاقة الفائز!';

  @override
  String get leJugeLitUneCarte => '👀 يقرأ القاضي بطاقة بصوت عال...';

  @override
  String get leJugeEstEnTrain => 'القاضي يختار...';

  @override
  String get coupAutomatiqueJouePourCause =>
      'تم تنفيذ الحركة التلقائية بسبب عدم النشاط.';

  @override
  String get inactivite => 'عدم النشاط';

  @override
  String str8f522b(Object cat, Object hasScorescoreVal) {
    return 'صفر: 1 $cat $hasScorescoreVal';
  }

  @override
  String get zeroPointe => 'صفر نقطة';

  @override
  String get partieTermineeAvecLeScore => 'انتهت المباراة بأدنى نتيجة!';

  @override
  String get cEstVotreTour => 'دورك الآن!';

  @override
  String get auTourDe1 => 'إنه {name}';

  @override
  String get departPar => 'المغادرة قبل {0}';

  @override
  String get dessinePar => 'صممه {0}';

  @override
  String get devinePar => 'تم التخمين ب {0}';

  @override
  String get ecrisUnThemeOuUne => 'اكتب موضوعا أو جملة!';

  @override
  String get imagineUnePhrase => 'تخيل جملة!';

  @override
  String get vousEtesLOrateurFaites => 'أنت المتحدث: اجعل الكلمة تخمن!';

  @override
  String get faitDevinerAVotreEquipe => '{0} يجعل فريقك يخمن!';

  @override
  String get surveillezEtBuzzezEnCas => 'شاهد {0} واهتز في حال الحظر!';

  @override
  String get unSurvivant => 'ناج';

  @override
  String get vousAvezEteInfecte => 'لقد أصبت بالعدوى!';

  @override
  String get survivantsEchappes => 'الناجون الهاربون!';

  @override
  String get piochezChez => 'اختر من بين {0} !';

  @override
  String get tourDe => 'جولة {0}';

  @override
  String get choisissezUneCarteFaceCachee => 'اختر بطاقة مقلوبة بشكل عشوائي';

  @override
  String get enAttenteDeLaPioche => 'ينتظر المعول...';

  @override
  String get laPartieDeBigTwo => 'انتهت مباراة الاثنين الكبيرين!';

  @override
  String auTourDe2(Object playerName) {
    return 'الآن أصبح $playerName';
  }

  @override
  String get laPartieEstTerminee => 'انتهت اللعبة!';

  @override
  String get plusAucunCoupPossiblePour => 'لا مزيد من الحركات الممكنة للخصم!';

  @override
  String get cEstVotreTour1 => 'دورك الآن! ({0})';

  @override
  String get ecoutezLesIndicesDeVotre => 'استمع إلى أدلة فريقك!';

  @override
  String get regardezVosAmisAL => 'راقب أصدقائك على الشاشة، فهم يساعدونك!';

  @override
  String get lEquipeAdverseJoueSurveillez =>
      'الفريق المنافس يلعب (انتبه للأخطاء):';

  @override
  String get laSuiteDeLHistoire => 'بقية القصة...';

  @override
  String get auteurPrecedent => 'المؤلف السابق';

  @override
  String get aVousDEcrire => 'الأمر متروك لك لتكتب!';

  @override
  String get surrealismeClassique => 'السريالية الكلاسيكية';

  @override
  String get suiteDe3Mots => 'تسلسل الكلمات المكون من 3 كلمات';

  @override
  String strb74c15(Object fullText) {
    return '\" $fullText \"';
  }

  @override
  String str1e0607(Object authorName) {
    return '0: $authorName';
  }

  @override
  String get objectif1000BornesAtteint => 'الهدف 1000 بورن تحققنا!';

  @override
  String get aVousDeRouler => 'الأمر متروك لك لتركب!';

  @override
  String get arrete => 'المرسوم';

  @override
  String get tourDeLAdversaire => 'دور الخصم';

  @override
  String get touchezPourJouerNmaintenezPour =>
      'اضغط للعب\\nاضغط على الاستمرار للتخلص';

  @override
  String get vehiculeNprioritaire => 'المركبة\\nالأولوية';

  @override
  String get priorite => 'الأولوية';

  @override
  String get citerneNinepuisable => 'الدبابة\\nاللانكسيبل';

  @override
  String get repare => 'تم إصلاحه';

  @override
  String get carte2 => 'الخريطة';

  @override
  String get protegeParUneBotte => '🛡️ محمي بحذاء';

  @override
  String get distanceKm => 'المسافة: {0} كم';

  @override
  String get touteLaFlotteAdverseA => 'تم غرق أسطول العدو بأكمله!';

  @override
  String get pret1 => 'جاهزون!';

  @override
  String get pret2 => 'جاهز';

  @override
  String get aVotreTour => 'دورك';

  @override
  String get tourAdverse => 'برج الخصم';

  @override
  String get derniereCartePosee => 'آخر ورقة وضعت!';

  @override
  String get cEstTonTour => 'دورك الآن!';

  @override
  String str422faa(Object valuename, Object valuescore0) {
    return 'صفر: 1 $valuename $valuescore0';
  }

  @override
  String printEtatDeIsactionpendingAu(Object _isActionPending) {
    return ' ---\", \r\n    ); \r\n    الطباعة (\"حالة _isActionPending الأولية: $_isActionPending\"); \r\n\r\n    اللاعبون النهائيون = (gameData[';
  }

  @override
  String get erreurQuestionNonTrouvee => 'خطأ: لم يتم العثور على سؤال.';

  @override
  String str95d36e(Object valuename, Object key0) {
    return 'صفر: 1 $valuename $key0';
  }

  @override
  String get choisissezLaMeilleureReponse => 'اختر أفضل إجابة!';

  @override
  String get leJugeChoisit => 'القاضي يختار...';

  @override
  String get votez => 'صوت!';

  @override
  String get votezPourLaDescriptionLa => 'صوت لأفضل وصف مضحك!';

  @override
  String get bannissezUneReponse => 'حظر إجابة!';

  @override
  String get leJuge => 'القاضي';

  @override
  String get choisisTaReponsePreferee => '👑 اختر إجابتك المفضلة:';

  @override
  String get leJugeExamineAttentivementUne =>
      '👑 القاضي يفحص الإجابة بعناية...';

  @override
  String get enAttenteDuChoixDe => '⏳ انتظار خيار {0}...';

  @override
  String get enAttente1 => 'قيد الانتظار ({0}/{1})';

  @override
  String get aucuneReponse => 'لا يوجد رد';

  @override
  String get leMenteur => 'الكاذب';

  @override
  String get mot => 'كلمة';

  @override
  String get leDessinateur => 'رسام الكاريكاتير';

  @override
  String get leTempsEstEcouleOu => 'لقد انتهى الوقت أو أن الرسم كان معقدا جدا!';

  @override
  String get leDevin => 'العراف';

  @override
  String get pasDeReponse => '(لا يوجد رد)';

  @override
  String get deuxDefisReussis => 'نجح تحديان.';

  @override
  String get leChallenger => 'المتحدي';

  @override
  String get stre93cb0 => '{0} {1}';

  @override
  String get uneDescriptionHilarante => 'وصف مضحك جدا';

  @override
  String get extrainfoColumnChildrenText =>
      '; \r\n          extraInfo = عمود( \r\n            الأطفال: [ \r\n              النص( \r\n                \'';

  @override
  String get unProblemeEstSurvenu => 'حدثت مشكلة.';

  @override
  String get defaultFinalRoundwinneridGamedata =>
      ': \r\n      الافتراضي: \r\n        الجولة النهائي معرف الفائز = بياناتاللعبة';

  @override
  String str98e212(Object pName, Object count, Object length, Object isFull) {
    return 'صفر: 1/ 2 3 $pName $count $length $isFull';
  }

  @override
  String get aVousDeJouer => 'الأمر يعود لك!';

  @override
  String get trieParCouleur => 'مرتبة حسب اللون';

  @override
  String get trierLaMain => 'فرز اليد';

  @override
  String get deuxDefisReussis1 => 'تحديين ناجحين!';

  @override
  String get cEstAVotreTour1 => 'دورك الآن!';

  @override
  String get touchezPourPoser => 'النقر للوضعية';

  @override
  String get encherissezOuPassez => 'المزايدة أو الإنفاق';

  @override
  String str4c885c(Object motdessiner, Object p) {
    return '$motdessiner : $p';
  }

  @override
  String get voirLeScoreFinal => 'انظر النتيجة النهائية';

  @override
  String str6bd6b6(
    Object carte,
    Object deckIndex,
    Object deckTotal,
    Object score,
    Object totalScore,
  ) {
    return '١/٢ - ٣: ٤ $carte $deckIndex $deckTotal $score $totalScore';
  }

  @override
  String strf0868c(Object length0, Object valuescore0) {
    return 'صفر: 1 $length0 $valuescore0';
  }

  @override
  String get cEstAToi => 'الأمر يعود لك!';

  @override
  String get laPatateAExplose => 'لقد انفجرت البطاطس!';

  @override
  String get finDeLaPartie1 => 'نهاية اللعبة';

  @override
  String get leVillageSEndort => 'القرية تغفو...';

  @override
  String get leVillageDelibere => 'القرية تناقش...';

  @override
  String get designez2Amoureux => 'حدد عاشقين اثنين';

  @override
  String get amoureuxUnis => 'العشاق متحدون!';

  @override
  String get laVictime => 'الضحية';

  @override
  String get aucuneVictimeCetteNuitProtegee =>
      'لم يكن هناك أي إصابات الليلة الماضية (محمية أو بسلام)';

  @override
  String get arriveeAuCentreDuPlateau => 'الوصول إلى وسط اللوحة!';

  @override
  String get deplacezUnCheval => 'حرك حصانا!';

  @override
  String get aVousDeLancer => 'الأمر متروك لك لتطلق!';

  @override
  String get mode2v2Allies => 'وضع الحلفاء 2 ضد 2';

  @override
  String get chevalSelectionneNtouchezPourAvancer =>
      '\'\')\'\' اختيار \'\'(\'\'البيادق الحصان!\\nاضغط للتقدم {pawn}';

  @override
  String get touchezUnPion => 'اضرب رمز';

  @override
  String get scoreLimiteAtteint => 'تم تحقيق الحد من الدرجة!';

  @override
  String get toutesLesGrillesSontCompletees => 'جميع الشبكات مكتملة!';

  @override
  String get cEstVotreTourTouchez => 'دورك! المس النرد للحفاظ عليه (ذهبي 🔒)';

  @override
  String get lancerLesDes => 'ارم النرد';

  @override
  String k1663(Object oppUpper, Object oppBonus035) {
    return '1-6: صفر/63 1 $oppUpper $oppBonus035';
  }

  @override
  String k16631(Object myUpper, Object myBonus035) {
    return '1-6: صفر/63 1 $myUpper $myBonus035';
  }

  @override
  String get scoreFinal => 'النتيجة النهائية: {scoreA} - {scoreB}';

  @override
  String get encheresEnCours => 'المزادات الحالية';

  @override
  String get aVousDOuvrirLe => 'الأمر متروك لك لفتح الطي!';

  @override
  String get tourDe1 => 'جولة {0}';

  @override
  String get aVotreTourDeJouer => 'دورك في اللعب';

  @override
  String get etaleOuDefausse => 'التوقف أو التخلص';

  @override
  String get piocheUneCarte => 'اسحب بطاقة';

  @override
  String get plusAucunCoupPossible => 'لا مزيد من الحقن ممكنة!';

  @override
  String get lancer1 => 'ارم {0}';

  @override
  String get choisirUnJeu => 'اختر لعبة';

  @override
  String get screenWhoismostlikelylocalscreenPlayersPlayersBreak =>
      ': \r\n        الشاشة = WhoIsMostLikelyLocalScreen(اللاعبون: _players); \r\n        ستيشن واجن؛ \r\n      الصندوق ';

  @override
  String get generation => 'الجيل...';

  @override
  String get genererLesDefisParIa => 'توليد التحديات بواسطة الذكاء الاصطناعي';

  @override
  String genereUnMelangeDActions(Object trim) {
    return 'تولد مزيجا من الحقيقة والجرأة الممتعة. الموضوع: $trim';
  }

  @override
  String get genererLesDilemmesParIa =>
      'توليد المعضلات بواسطة الذكاء الاصطناعي';

  @override
  String get egalite => 'المساواة';

  @override
  String get choixEnregistre => 'تم حفظ الاختيار!';

  @override
  String get dilemmePourFaisTonChoix => 'المعضلة ل {0} : اختر ما تشاء!';

  @override
  String get tousLesVotesSontEnregistres => 'جميع الأصوات مسجلة!';

  @override
  String get cEstAuTourDe1 => 'حان دور {0} للتصويت!';

  @override
  String get lancerLeDilemme => 'إطلاق المعضلة';

  @override
  String get genererLesQuestionsIa => 'توليد أسئلة عن الذكاء الاصطناعي';

  @override
  String genereDesQuestionsIndiscretesEt(Object trim) {
    return 'تثير أسئلة غير متكلفة ومسلية. الموضوع: $trim';
  }

  @override
  String get perduReveleLaQuestionEt => 'ضائع! كشف السؤال وأجب عليه!';

  @override
  String get gagneTonSecretEstPreserve => 'فزت! سرك محفوظ.';

  @override
  String get requiert4Joueurs => 'يتطلب 4+ لاعبين';

  @override
  String get requiert3Joueurs => 'يتطلب 3+ لاعبين';

  @override
  String genereDesCategoriesAmusantesPour(Object trim) {
    return 'إنشاء فئات ممتعة للبطاطا الساخنة. الموضوع: $trim';
  }

  @override
  String get bodyPaddingPaddingConstEdgeinsets =>
      '), \r\n          ), \r\n        ], \r\n      ), \r\n      الجسم: الحشوة ( \r\n        الحشو: const EdgeInsets.all (16.0)، \r\n        الطفل: عمود( \r\n          الأطفال: [ \r\n            إذا (_phase != LocalWhoIsPhase.results) ... [ \r\n              فلتر الصعوبة\r\n              SegmentedButton<String>( \r\n                الفقرات: [ \r\n                  ButtonSegment( \r\n                    القيمة: ';

  @override
  String get egalite1PtChacun => 'تعادل! (+1 نقطة لكل واحد)';

  @override
  String get designeParLeGroupe1 => 'تم ترشيحه من قبل المجموعة (+1 نقطة):';

  @override
  String get onSePasseUnObjet => 'نمرر جسما لبعضنا البعض';

  @override
  String get ilElleDoitRepondreA => 'يجب عليه الإجابة على السؤال:';

  @override
  String get passe => 'الماضي';

  @override
  String get equipeRouge => '{0} (الفريق الأحمر)';

  @override
  String get equipeBleue => '{0} (الفريق الأزرق)';

  @override
  String get k2EquipesSAffrontent => 'يتنافس فريقان';

  @override
  String get chacunPourSoi => 'كل رجل لنفسه';

  @override
  String stre786cb(Object sender) {
    return '0: $sender';
  }

  @override
  String get afficherLesSalonsPleins => 'عرض الصالات الكاملة';

  @override
  String get masquerLesSalonsPleins => 'إخفاء الصالات الممتلئة';

  @override
  String get aucunSalonNeCorrespondA => 'لا توجد غرفة تطابق مع فلاترك.';

  @override
  String get aucunSalonPublicDisponibleNcreez =>
      'لا توجد صالة عامة متاحة.\\nأنشئ صالة خاصة بك أدناه!';

  @override
  String get general => 'عام';

  @override
  String get hote => 'المضيف';

  @override
  String get pret3 => 'جاهز ✓';

  @override
  String get partie => 'الجزء';

  @override
  String get lancerUnStream => 'ابدأ بثا';

  @override
  String rejoindreLeStream(Object length) {
    return 'انضم إلى التيار ($length)';
  }

  @override
  String get enAttenteDuLancement => 'ننتظر الإطلاق...';

  @override
  String get voler => 'طير!';

  @override
  String get ciblee => 'TARGET';

  @override
  String get visee => 'صوب!';

  @override
  String get exFais10PompesEn => 'مثال: قم بعشرة تمارين ضغط أثناء الغناء...';

  @override
  String get exQuelEstTonPire => 'مثال: ما هي أسوأ لحظة خجل لديك؟';

  @override
  String get verite2 => '🔮 الحقيقة';

  @override
  String strc1ea47(Object p) {
    return '\" $p \"';
  }

  @override
  String str5dd9e1(Object currentChallenge) {
    return '\" $currentChallenge \"';
  }

  @override
  String get defiValide => 'تم التحقق من التحدي!';

  @override
  String get defiNonValide => 'لم يتم التحقق من التحدي';

  @override
  String get partieTerminee3 => 'اللعبة مكتملة';

  @override
  String get victoire => 'النصر!';

  @override
  String get finDeLaManche2 => 'نهاية الجولة';

  @override
  String get pret4 => '✓ جاهز';

  @override
  String jAiLanceUnePartie(Object selectedGame) {
    return 'رميت لعبة $selectedGame !';
  }

  @override
  String get ia => 'IA';

  @override
  String get localIndisponibleRechercheActive => 'غير متاحة محليا (بحث إيجابي)';

  @override
  String get rechercheRapideMonde => 'البحث السريع (العالم)';

  @override
  String get selectionnezAuMoins5Roles => 'اختيار ما لا يقل عن 5 أدوار لبدء.';

  @override
  String get petiteBlind => 'أعمى صغيرة';

  @override
  String get simpleVillageois => 'الأشرار البسيطة';

  @override
  String get capitaine => 'كابتن';

  @override
  String s2(Object hotPotatoGlobalDuration) {
    return '$hotPotatoGlobalDuration';
  }

  @override
  String get nombreDeJoueursRecherches => 'عدد اللاعبين الذين فتشوا';

  @override
  String get laBeloteRequiertExactement4 => 'الـ(بلوت) يتطلب بالضبط 4 لاعبين';

  @override
  String get formez2EquipesDe2 => 'تشكيل فريقين من لاعبين في فريق \"كومبوس\"';

  @override
  String get ilFautAuMoins4 => 'الأمر يتطلب أربعة لاعبين على الأقل';

  @override
  String get veuillezCreerAuMoins2 => 'الرجاء خلق فريقين على الأقل.';

  @override
  String get tousLesJoueursDoiventEtre => 'كل اللاعبين يجب أن يكلفوا فريق';

  @override
  String get chaqueEquipeDoitPossederAu =>
      'يجب أن يكون لدى كل فريق لاعبين على الأقل';

  @override
  String get auMoins5JoueursRequis => 'على الأقل خمسة لاعبين مطلوبين';

  @override
  String rolesJoueurs(Object selectedRolesCount, Object playersLength) {
    return 'الأدوار )٩٠٩٩( $selectedRolesCount $playersLength';
  }

  @override
  String get ceJeuRequiertExactement4 => 'هذه اللعبة تتطلب بالضبط 4 لاعبين';

  @override
  String get auMoins3JoueursRequis => 'على الأقل 3 لاعبين مطلوبين';

  @override
  String get auMoins2JoueursRequis => 'على الأقل لاعبين مطلوبين';

  @override
  String get jeu => '\"اللعبة\"';

  @override
  String get ami => 'صديق';

  @override
  String get deconnecte => 'مفصولة';

  @override
  String get suspect => 'المشتبه به';

  @override
  String get anonyme => 'مجهول';

  @override
  String get vousAvezVote => 'لقد صوتت!';

  @override
  String get inconnu => 'غير معروف';

  @override
  String get personne => 'الشخص';

  @override
  String get chargementDeLaPartie => 'جزء التعبئة...';

  @override
  String get systeme => 'النظام';

  @override
  String get jeuEnCours => 'اللعبة قيد التنفيذ';

  @override
  String get asLabel => 'As';

  @override
  String get deux => 'اثنان';

  @override
  String get trois => 'ثلاثة';

  @override
  String get quatre => 'أربعة';

  @override
  String get cinq => 'خمسة';

  @override
  String get six => 'ستة';

  @override
  String get sectionSup => 'قسم التجسس';

  @override
  String k63Pts(Object oppUpper, Object value) {
    return '$oppUpper /63 ppts $value';
  }

  @override
  String get prenezLaDefausseVisibleOu => 'خذ العيب المرئي أو اختر بطاقة مخبأة';

  @override
  String aa(Object value) {
    return '$value';
  }

  @override
  String dessineCettePhrase(Object value) {
    return 'رسم هذه الجملة: $value';
  }

  @override
  String get completeCeDessin => 'أكملوا الرسم';

  @override
  String get commenceParUnDessin => 'ابدأ بالرسم';

  @override
  String get orateur => 'المتكلم';

  @override
  String get moi => 'أنا';

  @override
  String get manche1 => 'القناة {0}';

  @override
  String get voisin => 'الجوار';

  @override
  String get aSelectionneCarte =>
      '\'لا\'\'\'\'\'\'\'\'\'\'\'\'\'\'\'\'\'\'\'\'\'\'\'\'\'\'\'\'\'\'\'\'\'\'\'\'\'\'\'\'\'\'\'\'\'\'\'\'\'\'\'\'\'\'\'\'\'\'\'\'\'\'\'\'\'\'\'\'\'\'\'\'\'\'\'\'\'\'\'\'\'\'\'\'\'\'\'\'\'\'\'\'\'\'\'\'\'\'\'\'\'\'\'\'\'\'\'\'\'\'\'\'\'\'\'\'\'\'\'\'\'\'\'\'\'\'\'';

  @override
  String get jouePar => '♪';

  @override
  String get lAdversaire => 'الخصم';

  @override
  String ecrivez(Object promptItem) {
    return 'الكتاب $promptItem';
  }

  @override
  String get completezLaPhrase1A => 'استكمال الجملة (1 إلى 8 كلمات)';

  @override
  String get auteur => 'صاحب البلاغ';

  @override
  String get adversaire => 'الخصوم';

  @override
  String get feuVert => 'GREEN';

  @override
  String get feuRouge => 'الضوء الأحمر';

  @override
  String get limite501 => 'Limit 50';

  @override
  String get crevaison1 => 'Crevaison';

  @override
  String get feuVert1 => 'الضوء الأخضر';

  @override
  String get finDeLimite => 'النهاية\nLimit';

  @override
  String get fin50 => 'END 50';

  @override
  String get essence => 'Gasoline';

  @override
  String get roueDeSecours => 'عجلات\nالإغاثة';

  @override
  String get radarCaseCiblee => 'القضية مستهدفة';

  @override
  String get ys => '#';

  @override
  String get yaaz => '#';

  @override
  String get joker => 'جوكر';

  @override
  String get voteEnregistreEnAttenteDes =>
      'تصويت مسجل. في انتظار اللاعبين الآخرين...';

  @override
  String get enAttenteDesAutres => 'في انتظار الآخرين...';

  @override
  String get lesAutresJoueursRepondent => 'اللاعبون الآخرون يجيبون';

  @override
  String get enAttenteDesDeclarations => 'في انتظار البيانات...';

  @override
  String get enAttenteDesVotes => 'في انتظار الأصوات...';

  @override
  String get laPartieContinue => 'اللعبة تستمر';

  @override
  String get laPartieVaBientotCommencer => 'اللعبة ستبدأ قريباً';

  @override
  String get mrWhite => 'Mr. White';

  @override
  String aEteDemasqueIlTente(Object mrWhiteName) {
    return '$mrWhiteName كان غير مكتمل يحاول تخيّن كلمة المدنيين السرية';
  }

  @override
  String get voteDecisifEnregistreEnAttente =>
      'تصويت مسجل حاسم في انتظار الآخرين...';

  @override
  String get egaliteParfaiteLaDeesseDe => 'مساواة مثالية آلهة العدالة تقرر';

  @override
  String get vousEtesLeJugeAttendez => 'أنت القاضي انتظر الإجابات';

  @override
  String get carteJoueeAttenteDesAutres => 'الكارد لعب! توقع الآخرين...';

  @override
  String get question1 => 'سؤال...';

  @override
  String get voteEnregistre => 'تصويت مسجل';

  @override
  String get lesAutresJugentTonHistoire => 'الآخرون يحكمون على قصتك';

  @override
  String get vrai1 => 'True';

  @override
  String get faux1 => 'False';

  @override
  String get tuAsVote => 'لقد صوتت';

  @override
  String get aEteChoisiPourSa =>
      'لقد تم اختياره من أجل إجابته وفاز بنقطة واحدة';

  @override
  String get resultatsDesVotes => 'نتائج التصويت';

  @override
  String leMenteurEtait(Object liarName) {
    return 'الكاذب كان $liarName';
  }

  @override
  String get lesImposteursOntGagneUn => 'لقد فاز المفترسون تم القضاء على مدني';

  @override
  String lInfiltreAEteDemasque(Object undercoverName) {
    return 'التسلل ( $undercoverName ) كان غير مكتمل!';
  }

  @override
  String mrWhiteAEteDemasque(Object mrWhiteName) {
    return 'السيد وايت ( $mrWhiteName ) تعرض';
  }

  @override
  String get leTourEstTermine => 'لقد انتهى';

  @override
  String aEteBanniPourSa(Object loserName, Object loserAnswer) {
    return '$loserName مُنع لاقتراحه  $loserAnswer';
  }

  @override
  String get egaliteDansLesVotesPersonne => 'المساواة في الأصوات! لا أحد محظور';

  @override
  String nAPasReponduA(Object loserName) {
    return '$loserName لم يرد في الوقت المناسب وفاز بنقطة واحدة';
  }

  @override
  String get egalitePersonneNePrendDe => 'المساواة! لا أحد يأخذ هذا الدور';

  @override
  String aTrouveLeMot(Object winnerName) {
    return '$winnerName وجدت الكلمة 999 ';
  }

  @override
  String personneNATrouveLe(Object currentWord) {
    return 'لا أحد وجد الكلمة {currentWord}';
  }

  @override
  String aTrouveLeMot1(Object guesserName) {
    return '$guesserName وجدت الكلمة 999 ';
  }

  @override
  String nAPasTrouveLe(Object guesserName) {
    return '$guesserName لم تجد الكلمة.';
  }

  @override
  String remporteSkull(Object value) {
    return '$value يفوز بـ سكول';
  }

  @override
  String defiGagneCarteSRevelee(Object challengeBid) {
    return 'فاز التحدي: $challengeBid بطاقة كشفية';
  }

  @override
  String aPerduLeDefi(Object loserName) {
    return '$loserName فقد التحدي.';
  }

  @override
  String get leTourEstTermine1 => 'لقد انتهى';

  @override
  String get personneNAGagneCe =>
      'لا أحد ربح هذه الجولة مساواة الأصوات أو الوصف.';

  @override
  String aTrouveLeSymboleIl(Object winnerName, Object commonSym) {
    return '$winnerName وجدت الرمز 999 إنه يفوز بالبطاقة $commonSym';
  }

  @override
  String get leTourEstTerminePersonne => 'لقد انتهى لا أحد وجد الرمز المشترك';

  @override
  String aEteDesigneEEt(Object winnerName) {
    return '$winnerName سميت وفازت بنقطة واحدة';
  }

  @override
  String get egalitePersonneNeMarqueDe => 'المساواة! لا أحد يسجل هذا الدور';

  @override
  String get espion => 'Espion';

  @override
  String get revolution => '!';

  @override
  String get rose1 => 'روز';

  @override
  String get crane1 => 'Crane';

  @override
  String get motADessiner => 'كلمة رسم';

  @override
  String get indiceEnvoyeEnAttenteDes1 =>
      'تم إرسال الفهرس في انتظار الآخرين...';

  @override
  String get carte3 => 'خريطة';

  @override
  String get score => 'سكوير';

  @override
  String get laNuitTombeSurLe => 'الليل يقع على القرية\n\nأغلق عينيك';

  @override
  String get leMomentEstVenuLe => 'لقد حان الوقت\n\nالقرية يجب أن تصوت';

  @override
  String get victoireDesVillageois => '!';

  @override
  String get victoireDesLoupsGarous => 'نصر الذئب';

  @override
  String get victoireDesAmoureux => 'نصر لوفرز';

  @override
  String get finDuJeu => 'نهاية اللعبة';

  @override
  String get loup => 'وولف';

  @override
  String get validerLeCouple2 => 'تورك بالقيمة';

  @override
  String get lHeritierChoisitSonTestament => 'الريث يختار إرادته';

  @override
  String get selectionnezVotreTestateur => 'إختار امتحانك';

  @override
  String get leGardeProtegeUnVillageois => 'الحرس يحمي فيلاغر';

  @override
  String get selectionnezQuiProteger => 'اختيار من يحمي';

  @override
  String get laVoyanteConsulteLesAstres => 'الباحث يتشاور مع النجوم';

  @override
  String get touchezUnJoueurPourSonder => 'المس لاعباً ليبحث عن دوره';

  @override
  String get leRatMaladeRode => 'الجرذ المريض يرتجف';

  @override
  String get contaminezJusquA2Joueurs => '2 لاعبين';

  @override
  String get contaminer => 'Contaminate (\'0\')';

  @override
  String get lesLoupsChassentEnMeute => 'الذئاب تصطاد في حزمة';

  @override
  String get votezPourDevorerUneProie => 'صوت لأكل الفريسة';

  @override
  String get espionnezUnJoueur => 'آمل أن يكون لاعباً';

  @override
  String get leLoupNoirDecideDu => 'الذئب الأسود يقرر مصير الفريسة';

  @override
  String get choisissezUneVictimeADevorer => 'اختر ضحية للأكل';

  @override
  String get laSorcierePrepareSesPotions => 'الساحرة تجهز اثارها';

  @override
  String cibleDesLoups(Object victimeName) {
    return 'هدف الذئب: $victimeName';
  }

  @override
  String get touchezLeJoueurAEliminer => 'المس اللاعب لإزالته بالسم';

  @override
  String get empoisonner => 'السم';

  @override
  String get lePyromancienPrepareSesExplosifs => 'Pyroman يعد المتفجرات';

  @override
  String get poserTonneau => 'برميل';

  @override
  String get debatsDuVillage => 'مناقشات القرية';

  @override
  String get leCapitaineDesigneSonSuccesseur => 'القبطان (أبينتس)';

  @override
  String get dernierTirDuChasseur => 'آخر طلقة من الصياد';

  @override
  String get leFossoyeurReveleUneSepulture => '(الفوسوير) يكشف عن قبر';

  @override
  String get coupDEtatDuDictateur => 'انقلاب ديكتاتور';

  @override
  String get voteDuTribunalPopulaire => 'صوت محكمة الشعب';

  @override
  String get touchezUnSuspectPourVoter => 'إلمس المشتبه به للتصويت';

  @override
  String get village => 'القرية';

  @override
  String get loups => 'الذئاب';

  @override
  String get outreTombe => 'ما وراء البحار';

  @override
  String get amoureux => 'الحب';

  @override
  String get courseIndividuelle => 'العنصر الفردي';

  @override
  String k3Lancers(Object lastHoldAction, Object value) {
    return '$lastHoldAction ( $value /3)';
  }

  @override
  String joueEnDirect3Lancers(Object value, Object value2) {
    return '$value مسرحيّة حية... (99999 / 3 طلقات) $value2';
  }

  @override
  String get gardeS => '\' \'(\'\'0\' \'أبقى';

  @override
  String get cur => 'القلب';

  @override
  String get carreau => '♦ كاريل';

  @override
  String get trefle => '♣ Trèfle';

  @override
  String get pique => '♠ Pique';

  @override
  String get equipeARouge => 'الفريق ألف (المتقاعد)';

  @override
  String get equipeBBleue => 'الفريق باء (بلو)';

  @override
  String get votezPourLaPersonneLa => 'صوت للشخص الذي يحتمل أن...';

  @override
  String get demasquezLInfiltreEtMr => 'فك التسلل والسيد (وايت)';

  @override
  String get passeLeTelephoneAvantQu => 'مرر الهاتف قبل أن ينفجر';

  @override
  String get proposezLeMeilleurSynonymeEt => 'اعرض أفضل مرادف وصوت';

  @override
  String get leClassiqueAvecChoixEt => 'كلاسيكي، مع خيار ومصممة خصيصا';

  @override
  String get repondezALaQuestionSecrete => 'أجب على السؤال السري إذا خسرت';

  @override
  String get faitesDesChoixImpossiblesAvec =>
      'اتخاذ خيارات مستحيلة مع خيارات وتصويتات الرابطة.';

  @override
  String get retrouvezVosMotsSecretsPar => 'اعثر على كلماتك السرية في فرق';

  @override
  String get faitesDevinerDesNomsEn => 'قم بتخمين الأسماء في 3 أكمام';

  @override
  String get uneQuestionDrolePourLa => 'سؤال مضحك للشخص الذي سيكون لديه الجسم';

  @override
  String get devinezLeMotAvecL => 'احزري الكلمة بمساعدة الآخرين';

  @override
  String get reperezLeSymboleCommunLe => 'اعثر على الرمز المشترك بسرعة';

  @override
  String get genereDesDilemmesAuFormat =>
      'تولد معضلات في \"الخيار ألف\" أو \"الخيار باء\" الموضوع:';

  @override
  String get jePasse => 'أنا أعبر';

  @override
  String get vote => '\' \'(\'\'0\')\'صوت';

  @override
  String get votes1 => 'أصوات';

  @override
  String get majoritaire => 'الأغلبية';

  @override
  String get fin => 'النهاية';

  @override
  String get pile => 'Cell';

  @override
  String get face => 'الوجه';

  @override
  String pasAssezDeJoueursIl(Object minPlayers) {
    return 'ليس بما يكفي من اللاعبين ويتطلب هذا التشكيل ما لا يقل عن $minPlayers لاعبا.';
  }

  @override
  String tuEs(Object role) {
    return 'أنت: $role';
  }

  @override
  String tonMotEst(Object wordCivil) {
    return 'كلمتك $wordCivil';
  }

  @override
  String tonMotEst1(Object wordUndercover) {
    return 'كلمتك $wordUndercover';
  }

  @override
  String get tuNAsPasDe => 'ليس لديك كلمة (بلافي)!';

  @override
  String commeConvenuTuCommences(Object mrWhitePlayer) {
    return '9909، كما اتفق، تبدأ! $mrWhitePlayer';
  }

  @override
  String get votePar => 'فوّت من قبل:';

  @override
  String get decisionUnanimeDuGroupePour => 'قرار واحد للمجموعة';

  @override
  String get ilFautAuMoins41 =>
      'يَأْخذُ ما لا يقل عن 4 لاعبينِ للرموزِ (2 لكل فريقِ!';

  @override
  String get impossibleDeFormerLesEquipes =>
      'لا يمكن تشكيل فرق (لم يصل إلى الحد الأدنى من الحجم). أعيدي العمل مع 4 لاعبين على الأقل';

  @override
  String get lEquipeAReveleL => 'فريق {0}\"كشف عن \"المؤخرة الفريق يفوز';

  @override
  String get bleue => 'الأزرق';

  @override
  String get lEquipeATrouveTous => 'لقد وجد الفريق كل كلماته وفاز';

  @override
  String get maitreEspionDeLEquipe => 'السيد اسيون من الفريق';

  @override
  String get equipeRouge1 => 'الفريق الأحمر';

  @override
  String get equipeBleue1 => 'الفريق الأزرق:';

  @override
  String get maitreEspion => 'سيد اسبيون';

  @override
  String get passeLeTelephoneAuxAgents => 'مرر الهاتف إلى وكلاء الفريق';

  @override
  String get mime => 'Mime';

  @override
  String get cEstAuTourDe2 => '\"إنه دور \"0';

  @override
  String get genereDesQuestionsAmusantesEt =>
      'يولد أسئلة ممتعة وسريعة لطرحها الموضوع:';

  @override
  String s3(Object minDuration) {
    return '$minDuration';
  }

  @override
  String s4(Object maxDuration) {
    return '$maxDuration';
  }

  @override
  String get fin1 => 'نهاية';

  @override
  String get trouves => 'وجدت:';

  @override
  String get ecurie1 => 'الجراحة 1';

  @override
  String get ecurie2 => 'Surge 2';

  @override
  String get ecurie3 => 'الجراحة 3';

  @override
  String get ecurie4 => 'الجراحة 4';

  @override
  String get nombreMaxDeJoueurs => 'عدد اللاعبين';

  @override
  String jAiLanceUnePartie1(Object value) {
    return 'رميت لعبة $value !';
  }

  @override
  String get jeu1 => 'اللعبة';

  @override
  String get partieDeEnAttente => 'جزء من \' \'(\'\'0\'\')\' في انتظار';

  @override
  String get termine => 'أنهيت';

  @override
  String get vainqueur2 => 'الفائز:';

  @override
  String get joueurSPretS => 'لاعب جاهز';

  @override
  String code(Object value) {
    return 'المدونة: $value';
  }

  @override
  String get lampe => 'Lamp';

  @override
  String get trousseSoin => 'حزمة الرعاية';

  @override
  String get hache => 'أكسي';

  @override
  String get arbalete => 'Arbalet';

  @override
  String get fusil => 'الوقود';

  @override
  String get talkie => 'كلامي';

  @override
  String get tronconneuse => 'Transformer';

  @override
  String get survie => 'البقاء';

  @override
  String get redigezLPour => '\"أكتب \"0\" لـ';

  @override
  String get rejouerGarderPts => '(جوين)';

  @override
  String get indicesMontresA => 'المؤشرات المبينة';

  @override
  String get playersWinneridname => 'اللاعبون الفائزون';

  @override
  String get packageSensorsPlusSensorsPlus =>
      'الرزم: أجهزة استشعار زائد/أجهزة استشعار زائد';

  @override
  String get supabaseUploadEchecDefinitif => 'ديفينيتي';

  @override
  String get erreurSupabaseStorageexception =>
      '- SUPBASE ERROR (StorageException) - -';

  @override
  String get erreurInattendueLorsDeL => '-------';

  @override
  String get timeSUp1 => 'انتهى الوقت';

  @override
  String get marquesDeVoiture => 'السيارة';

  @override
  String get paysDuMonde => 'البلدان العالمية';

  @override
  String get fruitsLegumes => 'Fruit &apos; Vegetables';

  @override
  String get animaux => 'الحيوانات';

  @override
  String get metiers => 'التجارة';

  @override
  String get objetsDeLaCuisine => 'المطبخ';

  @override
  String get villes => 'المدن';

  @override
  String get sports => 'الرياضة';

  @override
  String get couleurs => 'الألوان';

  @override
  String get partiesDuCorps => 'أجزاء من الجسم';

  @override
  String get vetements => 'الملابس';

  @override
  String get instrumentsDeMusique => 'الأدوات الموسيقية';

  @override
  String get celebrites => 'المشاهير';

  @override
  String get fleursArbres => 'الزهور';

  @override
  String get filmsDisney => 'أفلام ديزني';

  @override
  String get superHeros => 'الأبطال الخارقون';

  @override
  String get verbesDu1erGroupe => 'أفيون المجموعة الأولى';

  @override
  String get chosesRondes => 'الأشياء';

  @override
  String get chosesRouges => 'الأشياء الحمراء';

  @override
  String get marquesDeVetements => 'علامات الملابس';

  @override
  String get butDuJeuEtreLe =>
      '** هدف الجمعية العامة**\nكن لاعباً مع أكثر النقاط في نهاية اللعبة\n\n**مشروع**\n1 - يتلقى كل لاعب **7 بطاقات استجابة**.\n2 - يُدعى اللاعب **Juge** (يدور في كل جولة).\n3. The Judge reads the **question card** aloud.\n4 - جميع اللاعبين الآخرين** يختارون سرا بطاقة الرد ** ** ** ** من أيديهم ويقدمونها.\n5 - ويقرأ القاضي جميع الإجابات ويعيّن ما يلي:\n6 - الفائز بنتيجة الجولة**\n7 - كل من اللاعبين ** بطاقة جديدة للعودة إلى 7 لاعبين.\n8. The role of Judge passes to the next players.\n\n** قواعد هامة**\n- القاضي ** لا يلعب بطاقة** أثناء دوره.\n- الإجابات غير معروفة**: القاضي لا يعرف من كتب ماذا.\n-يمكننا أن نلعب بطاقة واحدة فقط';

  @override
  String get objectifPrenezDesCartesPour =>
      '** الهدف**\nخذ البطاقات لخلق أزواج متطابقة تجنب أن تكون اللاعب الذي يحمل بطاقة الزومبي في نهاية اللعبة.\n**مشروع**\n1 - تبدأ اللعبة بـ 33 بطاقة (16 زوجا + بطاقة زومبي واحدة).\n2 - وتوزع البطاقات على اللاعبين الأربعة.\n3. Each turn a players takes a card from the next players.\n4 - إذا كانت البطاقة تخلق زوجا، فإنه يُهزم تلقائيا.\n5 - يد اللاعب مختلطة\n6. The first players to no longer have cards won.\n7 - اللاعب المتبقي مع بطاقة الزومبي الضائعة!';

  @override
  String get butDuJeuObtenirLe =>
      '** هدف الجمعية العامة**\nالحصول على أعلى درجة من خلال ملء 13 فئة مع 5 النرد.\n\n** سرقة برج**\n1 - ** لانس**: يمكنك أن ترمي النرد 5 مرات في كل مرة.\n2. **Keep**: بعد الرمية الأولى أو الثانية، يمكنك الاحتفاظ ببعض النرد واعادة تشغيل الآخرين.\n3. **Score**: After at least one throw, you have to choose a category to score. ولا يمكن استخدام كل فئة إلا مرة واحدة في كل جزء.\n\n** Category**\n- ** إلى ستة**: Sum of the corresponding dice. )٥٣ نقطة إن كان القسم الأعلى يبلغ ٦٣ نقطة أو أكثر(.\nBAR  BAR  BAR اجمع كل النرد\n- ** Square** (4 or more similar dice): اجمع كل النرد\n25 نقطة\nثلاثون نقطة\n- ** Suite Suite**\nخمسون نقطة\n-';

  @override
  String get objectifNePasAvoirL =>
      '** الهدف**\nليس لديك الجهاز في يديك عندما تنفجر البطاطا\n\n**مشروع**\n1 - يظهر موضوع على الشاشة.\n2 - ويجب على اللاعب الذي يحمل الجهاز أن يقدم جوابا يطابق الموضوع.\n3. As soon as he answered, he quickly passed the plane to his neighbours.\n٤ - ويجب على الجيران أن يجدوا بدوره إجابة جديدة وأن يعبروا الجهاز.\n5 - الوقت مخفي وعشوائي: البطاطا يمكن أن تنفجر في أي وقت!\n6. The players holding the tool at the time of the explosion loses the handle and receives a pledges.';

  @override
  String get yzObjectifAvoirLeMoins =>
      'الهدف\n\nلدينا ما هو ممكن في نهاية اللعبة\nاللعبة تتوقف عندما يصل اللاعب إلى 100 نقطة أو أكثر، والفائز هو واحد مع أدنى معدل إجمالي.\n\nالمعدات\n\n150 بطاقة مرقمة من -2 إلى +12\n\nالتنفيذ\n\nأصلح كل البطاقات\nويتلقى كل لاعب 12 بطاقة، ويوجه أمامه، في 4 أعمدة × 3 صفوف.\nالبطاقات الأخرى تشكل مخزون أرجع البطاقة الأولى لتشكيل النفايات\nكل لاعب يعيد بطاقتين من اختياره من 12\n\nمسار جولة\n\nوفي المقابل، لديكم 30 ثانية** للاختيار بين إجراءين:\n\n1. Take the waste card\nيجب أن تتبادلها مع واحدة من أوراقك الـ 12 (الجانب الخفي أو الخفي)\nالبطاقة المستبدلة تذهب على النفايات.\n\n2. Piocher وجه البطاقة أسفل\nانظر إلى الخريطة:\n-إما أن تحتفظ بها وتستبدل إحدى بطاقاتك\nإما أن ترفضي وضعه مباشرة على النفايات وفي هذه الحالة يجب أن تعيدي واحدة من بطاقاتك لا تزال مخبأة\n\nالقواعد الخاصة\n\nويتم هزيمة ثلاث بطاقات متطابقة في العمود (قيمة صفر).\n\nنهاية المقبض:\n\nالمقبض ينتهي عندما يكشف اللاعب كل بطاقاته\nجميع اللاعبين الآخرين يكشفون عن بطاقاتهم المتبقية المقبض إنتهى\nجميع اللاعبين يعدون مجموع بطاقاتهم\n\nيُرجى ملاحظة: إذا لم يكن لدى اللاعب الذي يُنهى أدنى درجاته في الجولة، فإنه يُعاقب على +10 نقاط (تضاعف حصته في النسخة الأصلية، سنستخدم +10 لتبسيطها).\n\nنهاية اللعبة\n\nنلعب كم عدد الأكمام التي نحتاجها\nعندما يصل اللاعب إلى 100 نقطة أو أكثر، تتوقف اللعبة.\nاللاعب الذي لديه أدنى سجل تراكمي يفوز';

  @override
  String get iAReglesDuPoker =>
      'الهدف\n\nفوز الرقائق من لاعبين آخرين عن طريق:\nأفضل يد لخمسة بطاقات خلال الذبح\nأو بجعلهم يستسلمون (للنوم) بفضل الرهانات\n\nتصنيف اليد (من الأقوى إلى الضعف)\n\n1. Royal flush : 10 - V - D - R - A of the same colour\n2. Quint flush: 5 cards that follow each other, same color\n3 - النطاق: 4 بطاقات متطابقة\n4 - كاملة: 3 بطاقات متطابقة + زوج واحد\n5. Colour (flush): 5 cards of the same color (non-consecutive)\n6. next (Fifth): 5 cards that follow each other (different colors)\n7 - بريلان: 3 بطاقات متطابقة\n8- زوجان مزدوجان\n9. Pair\n10. High card (highest card if no one gets better)\n\n#\n\n1- الأعمى\nاللاعب إلى اليسار من التاجر يضع العمى الصغير\nاللاعب التالي يضع العمى الكبير\n\n٢ - التوزيع\nويتلقى كل لاعب ورقتين مغلقتين (البطاقات الخاصة).\n\n3. Auction towers and common cards\nخدعه مع البطاقات الخاصة\n3 خرائط مشتركة كشفت رهانات جديدة\n- برج: رهانات جديدة\n-النهر: 5 واخر خريطة مشتركة كشفت الرهان الأخير\n\n4 - إطلاق النار (الخفض)\nإذا بقي العديد من اللاعبين، كل واحد يظهر لعبتهم.\nإن أفضل مزيج من 5 بطاقات (فيما يتعلق ببطاقاتها الخاصة + البطاقات الخمس) يكسب القدر.\n\nالإجراءات الممكنة\n\nوفي المقابل، لدى اللاعب **30 ثانية** من أجل:\nلا تراهن على أي شيء فقط إذا لم يراهن أحد مجدداً\nضع بعض الرقائق في الوعاء\n-إتبعوا (الرّابط) كافئوا الركض\nزيادة الرهان\n-اذهبي إلى الفراش، اسقطي بطاقاته واخرجي منها\n\nنهاية اللعبة\n\nاللعبة تستمر طالما لا يزال هناك لاعبين على الأقل مع الرقائق.\nالفائز النهائي هو من يأخذ كل الرقائق';

  @override
  String get butDuJeuGagnerLe =>
      '** هدف الجمعية العامة**\nفوز أكثر XP عن طريق القيام بأعمال والرد على الحقائق!\n\n**مشروع**\n1. The roulette is the players whose turn it is.\n2. The players shoots \"Action\" or \"Verity\".\n3. Classic mode: A random challenge/question is displayed.\n4 - القاضي مود: لاعب عشوائي يكتب التحدي، ثم اللاعب يدرك ذلك.\n٥ - تصادق جهات فاعلة أخرى على صحة التصويت نعم/لا.\n6. The validation percentage determines the XP won.\n\n** قواعد خاصة**\n- 100٪ المصادقة = أقصى XP\n- اللاعب الأكثر XP يَصْبحُ أدمان اللعبةَ\nالزر \"نهاية المقبض\" يسمح بإغلاق الجزء';

  @override
  String get butDuJeuLeBut =>
      '** هدف الجمعية العامة**\nالهدف هو أن يكون أول من يتخلص من كل بطاقاته ليصبح رئيساً اللاعب الأخير مع البطاقات في اليد يصبح الأحمق.\n\n** الماجستير واللاعبون**\n52 بطاقة\nمن 3 إلى 6 لاعبين\n\n** Card Value**\nترتيب البطاقات، من الأضعف إلى الأقوى، هو:\n**3، 4، 5، 6، 7، 8، 9، 10، فاليت، ليدي، كينغ، 2**\n** ** ** أقوى بطاقة ويمكن أن تضرب أي بطاقة أخرى أو مزيج آخر.\n\n** العملية مانحة**\n1- ** التوزيع**: توزع جميع البطاقات بالتساوي بين الأطراف.\n2- ** الجولة الأولى**:\n- للمباراة الأولى جداً، اللاعب الذي يملك الـ **3 من تريفل (يجب أن يلعب هذه البطاقة (فقط أو مع الآخرين 3).\n-للأكمام التالية، العجلة التي كانت ستبدأ من قبل\n3- ** بطاقات البريد**: اللاعب الأول يضع على الطاولة:\n- بطاقة واحدة فقط (مثل 7)\n- زوج واحد (الجنس: 2 8).\n- برلين (الجنس: ثلاثة فوليتس).\n- مربع واحد (الجنس: 4 5).\n4- ** مطروحة من الجولة**: The next players (in a clockwise direction) has **30 seconds** to play the same number of cards** but a **higher value**.\nإذا شكل اللاعب زوجاً من الـ6، يجب أن يُشكل اللاعب التالي زوجاً من 7، سيدات، مثل، إلخ.\n5- ** شغل دورك**: إذا كان اللاعب لا يستطيع أو لا يريد اللعب، يجب عليه أن يمرر دوره. عندما يجتاز اللاعب، لا يمكنه اللعب مرة أخرى حتى نهاية الطوف الحالي.\n6 - ** تطويق**: ينتهي الطيف عندما يجتاز جميع اللاعبين دورهم اللاعب الأخير الذي وضع البطاقات يفوز بالملف ويلتقط البطاقات من الطاولة (يضعها جانباً) ويبدأ الطي التالي بلعب ما يريده\n7. ** The power of 2**: Play one or more **2 beats any combination and ends the fold immediately. الشخص الذي لعب دور الـ2 يفوز بالزاوية ويبدأ باللعب مجدداً\nلضرب زوجين، عليك أن تلعب زوج من اثنين!\n\n** نهاية القناة الإنكليزية ودورها**\n-حالما لا يملك اللاعب بطاقات، ينتهي اللعبة تستمر حتى يبقى لاعب واحد فقط\n- يحدد ترتيب النهاية أدوار الجولة التالية:\n- **\n**: نائب الرئيس\n- الموسم الثالث\n- ** Before-last**: Vice-As-Trou\n- ** أخرى** (إن وجدت):\n\nالشهر القادم\nقبل بدء الجولة الجديدة، يتبادل اللاعبون بطاقات:\n- يُعطي السكوت** أفضل بطاقاته** إلى الرئيس**.\n- الرئيس** أعطاه في المقابل بطاقات اختياره** (عادة ما يكون أسوأ بطاقاته).\n- إذا كان هناك 4 لاعبين أو أكثر، فإن الـ **Vice-Cut** تعطي بطاقتها ** إلى نائب الرئيس**.\n- الرئيس* ** أعطاه الخيار**.\n\n** قواعد خاصة**\nلا يمكن أن تنتهي بـ 2 اللاعب ليس له الحق في التخلص من بطاقته الأخيرة إذا كان 2. هذه الضربة تعتبر باطلة\n** الثورة البديلة (اختيارية)**: إذا كان اللاعب يضع مربع (4 بطاقات متطابقة) يمكنه أن يعلن \"الثورة\" ثم يُعكس ترتيب قيمة البطاقات حتى نهاية الكمي (الثلاثة تصبح الأقوى والأضعف).';

  @override
  String get butDuJeuReussirDeux =>
      '** هدف الجمعية العامة**\nنجاح تحديين أمام اللاعبين الآخرين.\n\n**\n- كل لاعب يبدأ بأربع بطاقات: 3 روز و 1 سكول.\n-كل بطاقة على السجادة تبقى مرتبطة بمالكها\n\n**مشروع**\n1. In turn, a players can put a card face down on his carpet.\n2. When he no longer wants to pose, he challenges by announcing the number of cards he thinks he can return.\n3. Other players can bid or pass.\n4. The highest bidder become the challenger and returns the advertised cards.\n5. First he returns his own cards, then those of other players if necessary.\n\n** القرار**\n- إذا ظهر الجمجمة، التحدي تضيع.\nإذا فاز التحدي، اللاعب يسجل نقطة. الأول في نقطتين يفوز باللعبة\nإذا ضُعف التحدي، اللاعب يفقد بطاقة عشوائياً من يده المتبقية. إذا خسر جمجمته، عليه أن يلغي واحدة أخرى على الفور.';

  @override
  String get butDuJeuFaireDeviner =>
      '** هدف الجمعية العامة**\nلتخمين كلمة بالرسم قبل نهاية الوقت المخصص\n\n**مشروع**\n1- ** سحب/اختيار الكلمات**: تم تعيين اللاعب لرسم، و كلمة تنسبه له سرا.\n2 - ** سحب**: لدى المشروع فترة محدودة لتخمين الكلمة بالرسم. ولا يمكنه أن يتكلم ولا أن يكتب رسائل أو أرقام.\n3- ** Devinettes**: Other players offer words in a conversation.\n4 - ** التهاب**: يرى الكارتون المقترحات في الدردشة ويضغط على زر &quot; Find &quot; بجوار الرسالة الجيدة لاختيار الفائز.\n٥- ** النقاط**: اللاعب الذي وجد والمحرر يفوز بنقطة.\n6- ** برج جديد**: يُعيَّن مشروع جديد.\n\n**خيارات**\n- ** ثلاثون ضربة فقط** ويقتصر المشروع على 30 صفاً كحد أقصى.';

  @override
  String get butDuJeuFaireDeviner1 =>
      '** هدف الجمعية العامة**\nدع شريكك يُخمّن أكبر عدد ممكن من الكلمات الغامضة، كل واحد يكتب فكرة واحدة. وتحذف المؤشرات نفسها أو غير الصحيحة.\n\n**مشروع**\n1- ** اختيار الشيطان**: يُسمّى اللاعب باسم &quot; ديفن &quot; للجولة. إنه لا يرى كلمة غامضة\n2 - ** صورة الغامضة الوردية**: يختار الشيطان كلمة من قائمة (أو يختار سيد اللعبة واحدة).\n3. ** Indice Writing**: All other players (Indices) secretly write one single word index that will help the Devin find the word vague.\n٤- ** المؤشرات*: كشفت جميع المؤشرات. نفس الأرقام القياسية (حتى لو كانت مصاغة بطريقة مختلفة، مثل \"الشات\" و\"الشارات\" أو غير صحيحة (مقربة جداً من كلمة اللغز، المخترعة، وما إلى ذلك). فقط الأدلة الفريده والصحيحة تظهر في الشيطان\n5. **Devinette** : The Devin looks at the remaining clues and tries to guess the word vague. لديه محاولة واحدة فقط\n6-**:\nالفريق يفوز بنقطة واحدة\n-إذا لم يجد الشيطان كلمة غامضة\n-إن لم يجيب (ديفين) على الهاتف\n\n** ملخصات المؤشرات الباطلة:**\n- كلمة غامضة: \"الثرثرة\". Invalid indices: \"chaton\", \"feel\", \"miaou\", \"minou\".\nإذا قام لاعبان بكتابة \"أنيمال\" لـ \"الشات\"، \"الإنسان\" تم إلغاؤه';

  @override
  String get butDuJeuPourLes =>
      '** هدف الجمعية العامة**\n- من أجل ** فيلاغي**: القضاء على جميع الذئب - الغروس، الذئب الأبيض، مالادي رات (باستثناء ميرسناري إذا فزت).\n- من أجل الغاروس** (لوب غارو، لوب نوير، لوب بافارد): القضاء على جميع القرويين.\n- فيما يتعلق بالسوليت**: الهدف المحدد لكل شخص (اللوحة البيضاء: أن يكون وحيدا؛ المرتزقة: اقتل هدفه في J1؛ رات سيك: يلوث الجميع).\nأن تكون الناجين الوحيدين\n\n**مشروع**\nاللعبة تتناوب بين مرحلتي ليلة** و **يوم**.\n\n* ليلة**\n1 - يعلن زعيم اللعبة (التطبيق) أن القرية نائمة.\n2 - تستيقظ الشخصيات المختلفة بدورها لتستخدم سلطاتها:\n- ** كوبيدون** (الليلة الأولى فقط): يسمّي لاعبين سيقعون في الحب إذا كانوا ذئباً و فيلاجر، فإن هدفهم يتغير.\n- الرسالة** (الليلة الأولى فقط): يشير إلى مُختبر\n- المشاهدة** يستيقظ ويعين لاعباً ليكتشف دوره الحقيقي. لا تكتشف عدوى الذئب الأسود\n- يتصور الناشط** (التعدي) نتيجة تصويت القرية.\n- The **Rat Malade**: Contaminates two players (who will know the others contaminated).\n- The **Loups-Garous** (Loup-Garou, Loup Noir, Loup Bavard - vote together) wake up, concert and designate a victim to eat.\nيمكن للضحية أن تتحول مرة إلى (لوب غارو) مصاب (الذي يحتفظ بسلطاته ويصبح (وولف طبيب الأسنان والفوسواير يمكن أن يكتشفوا العدوى\n\"اللوب الأبيض\" يفصل لاعباً من اختياره (يدير الحماية).\n-القرص** يستيقظ She sees the Wolf victim and can use one of her two potions (only once per part): a potion of **healing** to save the victim, or a potion of**poisoning** to kill someone.\n- The **Pyroman**: Chooses to store a barrel of Greek fire or detonate those already placed (must be alive in the morning).\n-النيكرومانسر**: يمكن الاتصال بالموتى\n\n* اليوم**\n1 - تستيقظ القرية. التطبيق يعلن من مات بين عشية وضحاها\n2. Dead players reveal their role and are removed (they can no longer communicate, except the Necromank with the dead).\n- Le **Loup Bavard**: must utter a secret word or die at sunset (unless Dictator takes power).\n3. Survivors are argue to try to expose impostors.\n4 - وبعد المناقشات، تصوت جميع الجهات الفاعلة للقضاء على المشتبه فيه.\nيمكن أن نصوت إذا قضى على الذئب، يصبح العمدة، وإلا سيموت.\nصوته يتضاعف إذا ألغي، يجب عليه تعيين خلف قبل أن يموت.\n- The **Mercenary**: إذا تم القضاء على هدفه في اليوم الأول، يفوز وحده. و إلا يصبح فيلاجر\n5. The players who receives the most votes is eliminated, reveals his role, and is out of the game.\n- The **Chasseur**: If he is removed (day and night), he has the power to bring another players with him.\n- The **Fossoyeur**: When he died, he identified two players (one from the contrary camp, one from his camp).\n-المحبون**: إذا مات أحد، والآخر يتبعه بالحزن.\n- المرفق**: If his testator dies, he takes up his role (unless dead or contaminated).\n6 - وتبدأ ليلة جديدة.\n\n** أحكام النصر**\nBAR  BAR  BAR  BAR  BAR \n*** أن تكونوا متساوين أو أعلى في عدد الفيلاجر\nأن تكون الناجي الوحيد\n** مرتزقة**: قتل هدفه في اليوم الأول.\n- **Rat Malade**: Contaminate all live players.\nأن تكون الناجين الوحيدين\n\n** ملاحظات هامة**\n- The **Chaperon Rouge** is protected by the Hunter against the Wolf-Garous while the Hunter is alive.\n- The **Garde** protects a Wolf-Garous target (cannot protect twice the same person).\nقوة الذئب الأبيض لا تعرف الحماية\nيجب أن يكون (البيرومان) على قيد الحياة في الصباح لكي تنفجر براميله';

  @override
  String get loupNoir => 'الذئب الأسود';

  @override
  String get loupBavard => 'Loup Bavard';

  @override
  String get loupBlanc => 'الذئب الأبيض';

  @override
  String get mercenaire => 'المرتزقة';

  @override
  String get ratMalade => 'فأر مريض';

  @override
  String get voyante => 'Voyante';

  @override
  String get petiteFille => 'فتاة';

  @override
  String get chasseur => 'هنتر';

  @override
  String get garde => 'الحرس';

  @override
  String get cupidon => 'الكأس';

  @override
  String get mentaliste => 'طب الأسنان';

  @override
  String get fossoyeur => 'Foses';

  @override
  String get dictateur => 'Dictator';

  @override
  String get chaperonRouge => 'قبعة حمراء';

  @override
  String get pyromancien => 'Pyroman';

  @override
  String get butDuJeuEtreLe1 =>
      '** هدف الجمعية العامة**\nكن أسرع لكشف الرمز المتطابق الوحيد بين البطاقة في المركز و بطاقته\n\n**\n1 - كل لاعب يتلقى وجه البطاقة. بقية البطاقات تشكل مخزوناً في المركز وجهاً مرئياً\n2. At first, everybody returns their card.\n3 - يجب على كل لاعب أن يجد بأسرع ما يمكن الرمز الوحيد الموجود على كل من بطاقته وعلى بطاقة الأسهم.\n4. The first players who find the symbol, the announcement aloud, takes the Stock card and places it on his own card.\n5. This new card becomes his card for the next round. وبعد ذلك تُكشف خريطة جديدة في وسط المخزون.\n6. The game continues until the Stock is completed. اللاعب الذي جمع أكثر البطاقات في النهاية يفوز!';

  @override
  String get butDuJeuSeDebarrasser =>
      '** هدف الجمعية العامة**\nتخلص من كل بطاقاته بكونه الأول\n\n**مشروع**\n1- ** التوزيع**: يتلقى كل لاعب 7 بطاقات. الباقي يشكل المخزون أعيدت بطاقة لبدء كومة النفايات\n2 - ** البطاقة**: اللاعب الذي يكون دوره هو **30 ثانية** لوضع بطاقة في يده على كومة النفايات. يجب أن تتطابق البطاقة مع البطاقة العلوية من قبل:\n* ** كولور** (الجنس: الأحمر على الأحمر)\n* ** الخيار** (الجنس: 1 7 أزرق على 7 أخضر)\n* **Symbol** (ex: a أصفر \"+2\" على \"حمراء +2\"\n* بطاقة خاصة** (Joker, +4, etc.)\n3- ** بيوش**: إذا كان اللاعب لا يستطيع لعب البطاقة في الوقت المخصص له، يجب أن يختار بطاقة من الطرد. إذا كان يستطيع أن يلعب هذه البطاقة، يمكنه فعلها على الفور. وإلا سينتهي دوره\n4- ** بطاقات خاصة**:\n**+2 (بطاقتان)**: اللاعب التالي يختار بطاقتين ويمرر دوره\n* ** يُحرَم حظراً (دوركم)**: اللاعب التالي يمر دوره\n* ** الترجمة التحريرية (شكل المعنى)**: الشعور بالمسرحية معكوس\n**Joker (Colour Change)**: اللاعب يختار لون البطاقة التالية للعب يمكن أن تلعب على أي بطاقة.\n** سوبر جوكر + 4 (تغيير العنب و 4 كاردز)**: اللاعب يختار اللون اللاعب التالي يختار 4 بطاقات ويمرر دوره لا يمكن لعب هذه البطاقة إلا إذا لم يكن لدى اللاعب بطاقة أخرى من اللون المطلوب على كومة النفايات (ما لم تخدع)\n5. **Announce \"UNO\"**: عندما يكون لدى اللاعب بطاقة واحدة فقط في يده يجب أن يعلن \"O\" If he does not do so and is taken by another players ( before the next players plays or picks up), he must pick 2 cards.\n6- ** نهاية القناة**: المقبض ينتهي عندما يتخلص اللاعب من بطاقته الأخيرة النقاط محسوبة اللاعب الذي يصل إلى 500 نقطة (أو المجموع المحدد) يفوز باللعبة.\n\n** النقاط الرئيسية:**\n* بطاقات رقمية (0-9): قيمتها الوجهية.\n* +2, Sens forbidden, Inversion: 20 points.\n* Joker, Super Joker +4: 50 points.';

  @override
  String get principeDuJeuLeJeu =>
      '# مبدأ اللعبة\n* اللعبة تُلعب بين **3 و10 لاعبين**.\n* يتيح كل لاعب الوصول إلى جزء من مكتبة صوره ويختار صوراً لتقاسمها.\n* خلال لعبة، يتم اختيار صورة** ** من بين جميع اللاعبين، ثم عرضها لبضع ثوان.\n* يجب على اللاعبين أن يخمنوا من يملك الصورة**\nاللاعب الذي يُخمّنُ بشكل صحيح أكثر الصور تَرْبحُ اللعبةَ.\n\nالإجراء\n1- ** اختيار الصور**: كل لاعب يختار عددا من الصور من معرضهم\n2- ** بداية اللعبة**: بمجرد أن يكون الجميع مستعداً، يبدأ المضيف اللعبة\n٣- ** برج البالاي**:\n-صورة عشوائية تظهر لخمس ثواني\nجميع اللاعبين يصوتون ليخمنوا المالك\n4- ** النتائج**: تُحدَّث النتائج بعد كل جولة.\n5- ** نهاية اللعبة**: بعد عدد من الطلقات اللاعب الذي يفوز بأكبر النقاط';

  @override
  String get butDuJeuEtreLe2 =>
      '** هدف الجمعية العامة**\nيكون أول من يصل إلى المسافات المستهدفة (000 1 كيلومتر عن طريق التقصير).\n**مشروع**\nكل لاعب يحصل على ست بطاقات\n-في المقابل، ألعب بطاقة (المقاومة، الهجوم، الدفاع، الأمن) أو تخلص منها\n- البطاقات ** (التوقيف، الأحمر، النسيان، الكرفيسون، Limit) تحجب الخصم.\n- خرائط** هجمات مضادة (Green, Extra Tank, Repair, End Limit)\n- The **Security** cards abolish an attack and prevent its recurrence.\n- الخرائط ** المسافة** (25 و 50 و 75 و 100 و 200 كلم) تحرك سيارتك إلى الأمام.\nاختر بطاقة واحدة في نهاية دورك';

  @override
  String get butDuJeuEtreLe3 =>
      '** هدف الجمعية العامة**\nكن أول من يتخلص من كل بطاقاته بتشكيل تركيبات صالحة (صهر)\n\n** سرقة برج**\n1. **Piocher**: Take the map from the top of the waste OR Stock.\n2- ** بيع (اختياري)**: ضع تركيبات صحيحة على الطاولة\n- ** تواتر (رون)**: 3 أو أكثر من البطاقات ذات اللون الذي يليه (مثل 5) يمكن أن يكون الجليد مرتفعا أو منخفضا.\n- ** Group (Set)**: 3 or 4 cards of the same value but of different colours (e.g. 8جم\n3. **Default**: get rid of a card from his hand on the waste.\n\n** نهاية المقبض**\nاللاعب الأول الذي لم يعد لديه بطاقات بعد الفوز بالهزيمة ويحسب الآخرون نقاط بطاقاتهم المتبقية (الرسوم = 10، و = 15، وغيرها = قيمة الوجه). اللعبة تتوقف عند 100 نقطة';

  @override
  String get butDuJeuFaireDeviner2 =>
      '** هدف الجمعية العامة**\nاجعل فريقك يخمن حداً أقصى للكلمات قبل نهاية الوقت بدون استخدام الكلمات المحرمة\n\n**مشروع**\n1. Every turn, a players (the speakers) tries to make his team guess a word.\n2 - وينبغي ألا ينطق المتكلم بكلمة التخمين، ولا أي من الكلمات &quot; المحرمة &quot; (لا كلمات) التي تظهر تحت الكلمة المستهدفة. ولا يمكنه استخدام ترجمات أو كلمات من نفس العائلة.\n3 - وإذا استخدم المتكلم كلمة &quot; تابو &quot; ، فإن الفريق المعارض (أو القاضي) يبلغ عن الخطأ، تلغى البطاقة وتنتقل المتكلمة إلى العنوان التالي.\n4 - كل كلمة مُخمّنة تعود إلى الفريق.\n5. The turn ends when the time is up.\n\n** الجزء**\nالفريق الذي لديه أكثر النقاط بعد عدد النواقص المحددة';

  @override
  String get butDuJeuAmenerVos =>
      '** هدف الجمعية العامة**\nأحضروا خيولكم إلى وسط الهضبة بتجاوز خصومكم\n\n** القواعد الأساسية**\n1- ** مخرج أساسي**: يجب أن تُعدّ ** ** ** ** ** ** أو ** ** ** ** ** ** لسحب رهن.\n2- ** جولة بونوس**: إعداد ** ** ** ** ** ** ** **، أو حجز رهن أو إنهاء الدورة، يسمح بإعادة اللعب. 3 مرات 6 متتالية تلغي دورك\n3. **Capture** : Falling on an opposing pawn returns it to its base (impossible on the protected \"Stars\" boxes or on the starting box of this players).\n4- ** وصل**: يتطلب الأمر هدفاً دقيقاً للوصول إلى الدرج النهائي\n\n** واسطة تايم (2v2) **\nيتطلب بالضبط 4 لاعبين أنت متحالف مع اللاعب أمامك.\nBAR  BAR أول فريق يجلب ما مجموعه 4 قطع إلى المركز يفوز باللعبة\nيمكنك استخدام رميتك لتحريك ثوب حليفك لكن فقط لتخرجه من قاعدته\n- ** حليف يحجب**: من المستحيل القبض على بيدق شريكك إذا كانت حركتك تجعلك تهبط عليه الضربة باطلة';

  @override
  String get principeJeuSurrealisteDEcriture =>
      '** المبدأ**\nلعبة الكتابة الجماعية الإستوائية\n** البديل**\n- تقليدي: يكتب الجميع عنصرا من عناصر الجملة (الموضوعية، والآداب، والفرب، وما إلى ذلك) دون النظر إلى السوابق.\n- الاستمرار: يرى الجميع آخر ثلاث كلمات ويكملون الجملة.\n**مشروع**\nالأوراق تدور حتى يشارك الجميع';

  @override
  String get butDuJeuPlacerLe =>
      '** هدف الجمعية العامة**\nضع معظم قطعه على المجموعة\n** القاعدة القديمة**\nكل قطعة جديدة يجب أن تلمس على الأقل قطعة أخرى من نفس اللون من زاوية، ولكن أبدا من جانب واحد.\n**مشروع**\n1. The first round is played in the corner of the platter of your color.\n2 - تحترم الأبراج التالية القاعدة الذهبية.\n3. If you can\'t play anymore, you pass your turn.\n**\n-نقطة واحدة لكل مربع لا توضع.\n+15 نقطة إذا وضعت جميع الأجزاء.\n+5 نقاط مكافأة إذا القطعة الأخيرة هي مربع واحد (1x1).';

  @override
  String get objectifEtreLePremierA =>
      '** الهدف**\nيكون أول من يحقق الهدف (20 أو 50 أو 100 نقطة).\n\n**مشروع**\nكل لاعب يستقبل 7 دومينو وفي المقابل، يجب أن يضع الدومينو مقابل واحد من نهاية السلسلة. المضاعفات تُلعب في الصليب\n\n** نمط الإنفاق**\n-** إذا كنت لا تستطيع اللعب، تختار حتى يكون لديك مسرحية.\n-مقفلة** إذا كنت لا تستطيع اللعب، تمرر دورك.\nأول دور مزدوج هو \"سبينر\" تحرز نقاطاً في كل سكتة إن كان مجموع النهايات هو 5\n\n** نهاية الدورة**\nإذا لم يتمكن أحد من اللعب، الخدعة مغلقة. اللاعبون يكشفون عن أيديهم اللاعب الذي لديه أقل النقاط يربح الجولة ويسجل مجموع نقاط اليدين المتعارضتين';

  @override
  String get objectifEtreLePremierJoueur =>
      '** الهدف**\nكن أول لاعب يتخلص من كل بطاقاته\n\n**\n- اللعبة تلعب مع 52 لعبة بطاقة.\n- ترتيب البطاقات (من أدنى إلى أعلى): 3، 4، 5، 6، 7، 8، 9، 10، ياء، Q، K، A، 2.\n- ترتيب الألوان (من الأضعف إلى الأقوى):\n- اللاعب الذي لديه 3 من تيلز يبدأ اللعبة.\n\n** تجمعات**\n- ** بسيطة**: خريطة واحدة.\n- **Pair**: 2 cards of the same rank.\n- ** ثلاث بطاقات من نفس الرتبة.\n- ** استمر**: 5 بطاقات متتالية (اللوان الثابتة).\n- ** كولور**: 5 بطاقات من نفس اللون.\n- ** Full**: 3 cards of one row + 2 cards of another row.\n- ** ميدان**: 4 بطاقات من نفس الرتبة + بطاقة واحدة من أي نوع.\n5 بطاقات متتالية من نفس اللون\n\n** مجموعة من 5 بطاقات**\n(فلوش كوينتي سكوير) بالكامل\nولا يمكن هزيمة الجمع إلا بمزيج من نفس الحجم وارتفاع القيمة.';

  @override
  String get objectifCapturerToutesLesPieces =>
      '** الهدف**\nألتقط كل عملات خصمك أو أحجب كل عملاته\n**\n-تلعب على جهاز تحقق 8x8، على صناديق مظلمة فقط\n-القطع تتحرك في صندوق\n-المصيدة تُعدّ إلزامية** وتُصنع بالقفز على قطعة عدو\n- عدة صيد يمكن تسلسلها في جولة واحدة.\nعندما تصل الغرفة إلى الصف المقابل، يتم ترقيتها في \"دايم\" ويمكنها التحرك والقبض.';

  @override
  String get unSubstantifExLeChat => '(مثل القط)';

  @override
  String get unAdjectifExMignon => 'صف (مثل لطيف)';

  @override
  String get unVerbeExMange => 'a verb (ex: eat)';

  @override
  String get unSubstantifExLaSouris => 'a substantive (e.g. mouse)';

  @override
  String get unAdjectifExMort => '(مثل الموت)';

  @override
  String get petit1 => 'صغيرة';

  @override
  String get petit2 => 'صغيرة';

  @override
  String get grand => 'رقيب';

  @override
  String get tresGrand => 'كبير جدا';

  @override
  String get superGrand => 'كبير جدا';

  @override
  String get potionDeVieEtDe => 'احتمال الحياة والموت';

  @override
  String get legende => 'أسطورة';

  @override
  String get mystere => 'غامض';

  @override
  String get fantome1 => 'شبح';

  @override
  String get echo => 'الصدى';

  @override
  String get reve => 'حلم';

  @override
  String get etoile => 'نجم';

  @override
  String get chateau => 'كاسل';

  @override
  String get ocean => 'المحيطات';

  @override
  String get comete => 'المذنب';

  @override
  String get tempete => 'عاصفة';

  @override
  String get tresor => 'الكنز';

  @override
  String get crepuscule => 'dusk';

  @override
  String get leNombreDeSymbolesPar =>
      'ويكون عدد الرموز لكل بطاقة ثلاثة على الأقل.';

  @override
  String get laGenerationAEchoueNombre =>
      'فشل الجيل: عدد غير صحيح من البطاقات.';

  @override
  String get blancMangerCocon => 'كحول أبيض';

  @override
  String get leRoiDesMemes => 'ملك نفسه';

  @override
  String get laPartieEstTermineeTous =>
      'اللعبة انتهت، جميع اللاعبين قد انفصلوا';

  @override
  String get aucun => 'لا';

  @override
  String get nonAuthentifie => 'غير موثق';

  @override
  String get actionNonAutorisee => 'عمل غير مرخص';

  @override
  String get vousDevezJouerAuMoins => 'عليك أن تلعب على الأقل بطاقة واحدة';

  @override
  String get tentativeDeTricheDoublonsDe => 'محاولة الغش: تكرار البطاقات.';

  @override
  String get carteNonTrouveeDansVotre => 'البطاقة لم تجد في يدك';

  @override
  String get combinaisonInvalide => 'مزيج غير سليم';

  @override
  String get vousDevezJouerLeMeme => 'يجب أن تلعب نفس عدد البطاقات';

  @override
  String get combinaisonDe5CartesTrop => 'جمع 5 بطاقات ضعيفة جداً';

  @override
  String get vousDevezJouerUneCarte => 'عليك أن تلعب بطاقة أقوى';

  @override
  String get ceNEstPasVotre => 'ليس دورك';

  @override
  String get carteIntrouvableDansLaMain => 'الخريطة لم تجد في اليد';

  @override
  String get coupInvalideSelonLesRegles =>
      'إنقلاب لا ينفصم وفقا لقواعد ميل بورنز';

  @override
  String get cibleAdverseValideObligatoirePour => 'هدف متعارض إلزامي للهجوم';

  @override
  String get nonAutoriseUsurpationDIdentite =>
      'Unthorized: identity fraud detected.';

  @override
  String get scoresConservesEnAttenteDans =>
      'أنقذ (سكورز)! ننتظر في غرفة المعيشة';

  @override
  String get leTempsEstEcouleOn => 'انتهى الوقت، سنتحرك!';

  @override
  String get leTempsEstEcoulePour => 'حان الوقت لقول الحقيقة';

  @override
  String get cibleHorsDeLaGrille => 'الهدف خارج الشبكة';

  @override
  String get caseDejaCiblee => 'الصندوق مستهدف بالفعل';

  @override
  String get placementAutomatiqueEffectue =>
      '⏱️ Placement automatique effectué.';

  @override
  String get tempsEcoulePourLaSaisie =>
      'حان وقت إدخال الكلمات اللعبة تبدأ بالكلمات المضبوطة';

  @override
  String get laPhaseDeVoteA => 'لقد بدأت مرحلة التصويت';

  @override
  String get personneNAVoteAucun => 'لم يصوت أحد لا أحد يُستبعد.';

  @override
  String get egaliteLorsDuVoteLa =>
      'المساواة في التصويت! آلهة العدالة يجب أن تحكم';

  @override
  String get leTempsDeVoteEst => 'انتهى وقت التصويت';

  @override
  String get laPartieDeYamsCommence => 'لعبة اليمز تبدأ';

  @override
  String get plusDeLancersDisponibles => 'المزيد من الطلقات متاحة';

  @override
  String get vousDevezLancerLesDes => 'عليك رمي النرد قبل أن تحرز';

  @override
  String get categorieDejaCompletee => 'الفئة اكتملت بالفعل';

  @override
  String get grandeSuite => 'Grand Suite';

  @override
  String get petiteSuite => 'Suite';

  @override
  String get full => 'كاملة';

  @override
  String get brelan => 'بريلان';

  @override
  String get carre => 'Square';

  @override
  String get grilleDeYamsCompleteePar =>
      'شبكة اليامز مكتملة من قبل جميع اللاعبين!';

  @override
  String get chance => 'Chance';

  @override
  String get texteRequis => 'النص المطلوب.';

  @override
  String get ceNEstPasVotre1 => 'ليس دورك في الكتابة';

  @override
  String get nonAuthentifie1 => 'ليس مصادقة';

  @override
  String get leTempsDesDebatsEst => 'انتهت المناقشة القرية يجب أن تصوت الآن';

  @override
  String get lesAmoureux => 'الحب';

  @override
  String get seulsLesDeuxAmoureuxSont =>
      'فقط العاشقان ما زالا على قيد الحياة حبهم ينتصر على كل شيء';

  @override
  String get leLoupBlancEstLe => 'الذئب الأبيض هو الناجي الأخير لقد أكل الجميع';

  @override
  String get loupsGarous => 'وولف غاروس';

  @override
  String get lesLoupsGarousSontDevenus =>
      'أصبح الذئب الغاروس الأغلبية، لم يعد بإمكانهم أن يخسروا. لقد ربحوا';

  @override
  String get villageois => 'القرية';

  @override
  String get toutesLesMenacesOntEte =>
      'تم القضاء على جميع التهديدات! لقد ربحت القرية';

  @override
  String get laVoyanteASondeUne => '\"السيّر\" سيطر على روح في تلك الليلة...';

  @override
  String get lHeritierAChoisiSon => 'لقد اختار الوريث مخبره';

  @override
  String get vousNePouvezPasProteger =>
      'لا يمكنك حماية نفس الشخص ليلتين على التوالي';

  @override
  String get leGardeMonteLaGarde => 'الحرس على حراسة الليلة';

  @override
  String get uneOdeurPestilentielleSEst => 'رائحة متوحشة تنتشر في القرية';

  @override
  String get lesLoupsGarousOntDesigne =>
      'الذئب الجاروس حددوا فريستهم الذئب الأسود يفكر...';

  @override
  String get lesLoupsGarousOntChoisi => '(وولف غاروس) اختار ضحيتهم...';

  @override
  String get leLoupBlancARode => 'الذئب الأبيض تجول وحيداً الليلة';

  @override
  String get vousAvezEteInfectePar =>
      'لقد أصبت بالذئب الأسود أنت تصبح وولف غارو';

  @override
  String get leLoupNoirAUtilise => 'الذئب الأسود استخدم قوته من العدوى';

  @override
  String get leLoupNoirNA => 'أسود الذئب لم يستخدم عدواه';

  @override
  String get laPetiteFilleAEte =>
      'الفتاة الصغيرة كانت فضولية جداً الذئبين يأكلونه فوراً';

  @override
  String get infecte1 => 'المصابون';

  @override
  String get contamine => 'الملوثة';

  @override
  String get vousVousSentezObserveE => 'تشعرين بالمشاهدة الليلة';

  @override
  String get laSorciereAUtiliseSa => 'الساحرة استعملت جرعة الشفاء';

  @override
  String get laSorciereAConcocteUn => 'الساحرة خدعت سم مميت';

  @override
  String get lePyromancienAEntreposeUn =>
      'لقد خزن بيرومان برميل من النار اليونانية';

  @override
  String get lePyromancienAllumeLaMeche => '(البيرومان) يشعل شرّ براميله!';

  @override
  String get leSoleilSeLeveSur => 'الشمس تشرق على ثيرسيليوس';

  @override
  String get miraculeusementPersonneNAPeri => 'معجزة، لا أحد مات ليلة أمس!';

  @override
  String get motDuJour => 'كلمة اليوم';

  @override
  String get leDictateurSEstTrompe =>
      'القديس كان مخطئاً في إعدام بريء إنه يواجه عقوبة الإعدام';

  @override
  String get tentativeDUsurpationDIdentite => 'محاولة كشف سرقة الهوية!';

  @override
  String get egaliteParfaiteLorsDuVote1 =>
      'مساواة مثالية عند التصويت لا أحد يُعدم اليوم';

  @override
  String get lAncienCapitaine => 'القائد السابق';

  @override
  String get amoureux1 => 'الحب 1';

  @override
  String get amoureux2 => 'الحب 2';

  @override
  String get debugJoingameDemarrageDeLa => '[DBUG الانضمامGame] ابدأ الصفقة';

  @override
  String get debugJoingamePartieTrouveeEt =>
      '[DBUG الانضمامGame] جزء وجد وفي ردهة قراءة البيانات...';

  @override
  String get debugJoingameTransactionUpdateAppelee =>
      'مُقابلة مُتّصلة بقائمة اللاعبين الجديدة.';

  @override
  String get debugJoingameTransactionReussieRetourne =>
      'صفقة ناجحة عودوا إلى الحقيقة';

  @override
  String get debugJoingameLaPartieN =>
      '[DBUG الانضمامGame] اللعبة ليست موجودة أو لم تعد موجودة في الردهة عودي إلى الزائف';

  @override
  String get erreurCritiqueDansJoingame => '---------';

  @override
  String get infiltre => 'متسلل';

  @override
  String get civil => 'المدنيون';

  @override
  String get vendeurDeFalafels => 'البائع';

  @override
  String get vengeuse => 'Avenger';

  @override
  String get duellistes => 'القائمة حسب الأصول';

  @override
  String get laPartieCommenceDonnezVotre => 'اللعبة تبدأ أعطِ فكرةَكَ...';

  @override
  String get laPhaseDeVoteCommence => 'مرحلة التصويت تبدأ';

  @override
  String get seulMrWhitePeutDeviner => 'فقط السيد (وايت) يمكنه التخمين';

  @override
  String get laDeesseDeLaJustice => 'آلهة العدالة أصدرت حكمها';

  @override
  String get unNouveauTourCommence => 'جولة جديدة تبدأ';

  @override
  String get laVengeuseEmporteQuelquUn => 'الغضب يأخذ شخصاً معها';

  @override
  String get civils => 'المدنيون';

  @override
  String get imposteurs => 'المودعون';

  @override
  String get paris => 'باريس';

  @override
  String get france => 'فرنسا';

  @override
  String get capitale => 'رأس المال';

  @override
  String get tourEiffel => 'برج إيفل';

  @override
  String get seine => 'Seine';

  @override
  String get ville => 'المدينة';

  @override
  String get vousNePouvezPasBuzzer => 'لا يمكنك مضايقة فريقك';

  @override
  String get seuleLEquipeActivePeut => 'فقط الفريق العامل يمكنه التصديق';

  @override
  String get seuleLEquipeActivePeut1 => 'فقط الفريق العامل يستطيع المرور';

  @override
  String get tempsEcoulePassageAL => 'انتهى الوقت! نقل إلى الفريق التالي';

  @override
  String get typeDeNavireInvalideOu => 'نوع السفينة غير صالحة أو غير معروفة';

  @override
  String get ceNavireADejaEte => 'هذه السفينة قد وضعت بالفعل.';

  @override
  String get leNavireDepasseDeLa => 'السفينة خارج الشبكة';

  @override
  String get emplacementDejaOccupeParUn => 'موقع يشغله بالفعل وعاء آخر';

  @override
  String get veuillezPlacerTousVosNavires =>
      'يرجى وضع كل السفن الخاصة بك قبل إعلان لكم استعداد.';

  @override
  String get vousAvezDejaPioche => 'لقد التقطت بالفعل.';

  @override
  String get piocheEtDefausseEpuiseesFin => 'اختر واهدار نهاية الكمي!';

  @override
  String get defausseVide => 'خطأ فارغ';

  @override
  String get vousDevezDAbordPiocher => 'يجب أن تختار بطاقة أولا.';

  @override
  String get ilFautAuMoins31 => 'يتطلب على الأقل ثلاث بطاقات لنشرها';

  @override
  String get tentativeDeTricheVousNe =>
      'لا يمكنك استخدام نفس البطاقة مرتين في مزيج';

  @override
  String get carteManquanteDansVotreMain => 'بطاقة مفقودة في يدك';

  @override
  String get combinaisonInvalideSelonLesRegles =>
      'التجمّع غير صحيح وفقاً لقواعد رامي';

  @override
  String get defaussezExactement1Carte => 'هزيمة بالضبط بطاقة واحدة.';

  @override
  String get carteNonTrouvee => 'الخريطة لم تجد';

  @override
  String get desDejaLancesPourCe => '(دايس) بدأ بالفعل لهذه الجولة';

  @override
  String get vousDevezDAbordLancer => 'يجب أن تبدأ النرد أولاً';

  @override
  String get vousNePouvezPasDeplacer => 'لا يمكنك تحريك ثوب خصم';

  @override
  String get ilFautUn1Ou => 'يتطلب 1 أو 6 للحصول على الرهن من حليف.';

  @override
  String get vousNePouvezAiderUn =>
      'يمكنك فقط مساعدة حليف للخروج أو إلى السلالم النهائية';

  @override
  String get ilFautUn6Ou => 'يتطلب الأمر 6 أو 1 للخروج من الإسطبل';

  @override
  String get caseDeDepartOccupeePar => 'صندوق البداية الذي يشغله فريقك';

  @override
  String get lancerTropElevePourEntrer => 'رمي عالي جدا لدخول الدرج.';

  @override
  String get caseOccupeeParVotreEquipe => 'صندوق يشغله فريقك';

  @override
  String get caseRefugeProtegeeCaptureImpossible => 'ملاذ آمن القبض مستحيل';

  @override
  String get laPartieNEstPas => 'اللعبة ليست جارية';

  @override
  String get ceNEstPasVotre2 => 'إنه ليس دورك';

  @override
  String get ceDominoNEstPas => 'هذا الدومينو ليس بيدك';

  @override
  String get vousDevezPiocherUneTuile =>
      'عليك أن تلتقط بلاطة قبل أن تجتاز دورك';

  @override
  String get seulLHotePeutLancer => 'فقط المضيف يمكنه أن يطلق المقبض التالي';

  @override
  String get zombie1 => 'الزومبي';

  @override
  String get laPartieDeZombieCommence =>
      'لعبة الزومبي ابدأ الأزواج الأوليون هزموا';

  @override
  String get indexDeCarteInvalide => 'رقم قياسي للبطاقة الغير صالحة';

  @override
  String get laPartieDActionOu =>
      'لعبة العمل أو الحقيقة تبدأ الروليت سيعين اللاعب الأول';

  @override
  String get iAucunAutreJoueurDisponible => 'تحدي مختار آلياً';

  @override
  String get leJoueurARealiseLe => 'اللاعب أدرك التحدي! صوّت لتأكيد ذلك';

  @override
  String get tempsEcoulePourChoisirTour =>
      'حان وقت الاختيار الجولة السابقة (0 XP).';

  @override
  String get tempsEcoulePourRedigerLe =>
      'حان وقت كتابة التحدي تحول دون نقطة (0 XP).';

  @override
  String get tempsEcouleDefiEchoue0 => 'انتهى الوقت! Failed challenge (0 XP).';

  @override
  String get leJugeNePeutPas => 'القاضي لا يستطيع اللعب ببطاقة';

  @override
  String get carteNonTrouveeDansLa => 'البطاقة لم تجد في اليد';

  @override
  String get seulLeJugePeutDesigner => 'فقط القاضي يمكنه تعيين الفائز';

  @override
  String get ceJoueurNAPas => 'هذا اللاعب لم يقدم بطاقة';

  @override
  String get tempsEcouleAucuneCarteSoumise =>
      'انتهى الوقت! لا بطاقات مقدمة، تلغى.';

  @override
  String get leJugeNAPas1 => 'القاضي لم يصوت في الوقت المناسب لا فائز، لا ركض.';

  @override
  String get vosPointsSontConservesEn =>
      'نقاطك محتفظ بها تنتظر من اللاعبين أن يفتتحوا الدورة القادمة';

  @override
  String get synonymeOuBanniNecessiteAu =>
      '(سينونيم) أو (باني) يتطلب على الأقل 3 لاعبين';

  @override
  String get unoNecessiteEntre2Et => '(أونو) يتطلب ما بين اثنين و10 لاعبين';

  @override
  String get laPartieDeUnoCommence => 'لعبة أونو تبدأ';

  @override
  String get inversionA2JoueursLe => 'اللاعب الأول يبدأ اللعبة';

  @override
  String get directionInverseeDesLeDepart => 'إتجاه عكسي من البداية';

  @override
  String get laPremiereCarteEstUn =>
      'البطاقة الأولى هي +2 اللاعب الأول يجب أن يختار أو يضرب.';

  @override
  String get partieNonTrouvee => 'جزء لم يعثر عليه';

  @override
  String get laPileDeDefausseEst => 'كومة النفايات فارغة';

  @override
  String get ceNEstPasVotre3 => 'ليس دورك للعزف';

  @override
  String get vousNAvezPasCette => 'ليس لديك تلك البطاقة في يدك';

  @override
  String get vousDevezJouerLaCarte =>
      'عليك أن تلعب البطاقة التي اخترتها أو تمرر دورك';

  @override
  String get cetteCarteNePeutPas =>
      'لا يمكن لعب هذه البطاقة اللون أو الرمز لا يتطابق';

  @override
  String get veuillezChoisirUneCouleurPour => 'الرجاء اختيار لون للجوكر.';

  @override
  String get veuillezChoisirUneCouleurPour1 =>
      'الرجاء اختيار لون لسوبر جوكر +4.';

  @override
  String get partieIntrouvable => 'جزء لم يعثر عليه';

  @override
  String get cartesIntrouvables => 'البطاقات لم تجد';

  @override
  String get symboleIncorrect => 'رمز خاطئ!';

  @override
  String get toutesLesCartesOntEte => 'كل البطاقات تم عزفها';

  @override
  String get laPartieDeJeuDe => 'لعبة النساء تبدأ الأحمر يلعب أولاً';

  @override
  String get aucunPionSurCetteCase => 'لا رهانات على هذا الصندوق';

  @override
  String get vousNePouvezDeplacerQue => 'يمكنك فقط تحريك القطع الخاصة بك.';

  @override
  String get deplacementDiagonalInvalide => 'Invalid diagonal displacement.';

  @override
  String get destinationHorsDuDamier => 'الوجه خارج الشيك';

  @override
  String get caseDeDestinationOccupee => 'صندوق مقصد مشغول';

  @override
  String get impossibleDeSauterParDessus =>
      'لا يمكن القفز على أجزاء الخاصة بك.';

  @override
  String get impossibleDeSauterParDessus1 =>
      'لا يمكن القفز على عدة قطع في آن واحد.';

  @override
  String get unPionSimpleNePeut => 'بيدق واحد يمكنه أن يمضي قدماً بصندوق واحد';

  @override
  String get lesPionsRougesAvancentVers => 'الرهانات الحمراء تتحرك';

  @override
  String get lesPionsNoirsAvancentVers => 'الرهانات السوداء تتحرك';

  @override
  String get distanceDeSautInvalidePour =>
      'مسافه قفز غير مقصودة من أجل رهن بسيط';

  @override
  String get priseObligatoireVousDevezCapturer =>
      'صيد إلزامي! يجب أن تحجزي غرفة';

  @override
  String get lAdversaireNAPlus => 'الخصم لم يعد لديه ضربة';

  @override
  String get lesRougesNOntPlus => 'الأحمر ليس لديه المزيد من العملات';

  @override
  String get lesNoirsNOntPlus => 'الناس السود ليس لديهم عملات بعد الآن';

  @override
  String get laNuitTombeSurLe1 => 'الليل يقع في قرية تيريسيليوس';

  @override
  String get chacunARecuSonRole => 'الجميع تلقوا دورهم السري';

  @override
  String get indiceInvalide => 'فهرس غير سليم';

  @override
  String get seulLeMaitreEspionDe =>
      'فقط المعلم (إسبيون) من الفريق النشط يمكنه أن يعطي الدليل';

  @override
  String get ceNEstPasLa => 'وهذه ليست مرحلة المؤشرات المقترحة.';

  @override
  String get seulUnAgentDeL => 'فقط عميل فريق نشط يستطيع تخمين كلمة';

  @override
  String get ceNEstPasLa1 => 'إنها ليست مرحلة التخمين';

  @override
  String get aucunEssaiRestantPourCe => 'لم يتبقى اختبار لهذه الجولة';

  @override
  String get ceMotEstDejaRevele => 'هذه الكلمة قد كشفت بالفعل';

  @override
  String get tousLesMotsOntEte => 'كل الكلمات تم اكتشافها';

  @override
  String get victoireParDecouverteDuDernier => 'النصر بإكتشاف الكلمة الأخيرة';

  @override
  String get motsInvalides => 'كلمات غير صحيحة';

  @override
  String get seulLeDevineurActifPeut =>
      'فقط المُخمّن النشط يستطيع أن يُصدّق على الكلمات';

  @override
  String get vousNAvezPasCes => 'ليس لديك هذه البطاقات';

  @override
  String get toutesLesCartesJoueesDoivent =>
      'كل البطاقات تلعب يجب أن تكون لها نفس القيمة';

  @override
  String get vousDevezJouerLeMeme1 =>
      'يجب أن تلعب نفس عدد البطاقات التي كانت في السابق';

  @override
  String get vousDevezJouerUneCombinaison => 'عليك أن تلعب مزيج أقوى';

  @override
  String get lePremierCoupDeLa =>
      'الطلقة الأولى من اللعبة يجب أن تحتوي على الثالث من كلوفر.';

  @override
  String get partieNonTrouvee1 => 'جزء لم يعثر عليه';

  @override
  String get trouDuCul => 'أحمق';

  @override
  String get vicePresident => 'نائب الرئيس';

  @override
  String get viceTrouDuCul => 'نائب الرئيس';

  @override
  String get neutre => 'المحايدة';

  @override
  String get debugPictionaryConditionRoundstateDrawing =>
      '..... قاعدة بيانات محدثة';

  @override
  String get dessinateurIntrouvable => 'لم يعثر على (درور)';

  @override
  String get seulLeDessinateurActifPeut =>
      'فقط الكارتون النشط يستطيع التحقق من الإجابة';

  @override
  String get usurpationDIdentiteDuDessinateur => 'هوية (داغتسمان) ساحقة';

  @override
  String get gagnantInvalide => 'فائز غير مستقر';

  @override
  String get motTrouveAvecSucces => 'الكلمات وجدت بنجاح!';

  @override
  String get ceNEstPasLa2 => 'وهذه ليست مرحلة المؤشرات المقترحة.';

  @override
  String get leDevineurNePeutPas => 'المُخمّن لا يستطيع إعطاء فكرة.';

  @override
  String get aaaaaaceeeeiiiinooooouuuuyy => '♪ ♪';

  @override
  String get ceNEstPasLe => 'هذا ليس وقت للتخمين';

  @override
  String get seulLeDevineurPeutFaire => 'فقط المُخمّن يمكنه تقديم اقتراح';

  @override
  String get reponseInvalide => 'إجابة غير صحيحة';

  @override
  String get ceNEstPasLe1 => 'هذا ليس الوقت المناسب للإجابة';

  @override
  String get ceNEstPasVotre4 => 'ليس دورك في الحصول على القنبلة';

  @override
  String get ceNEstPasVotre5 => 'ليس دورك للاختيار';

  @override
  String get laPiocheEstVideLa =>
      'المخزون فارغ النفايات مختلطة لتكوين مخزون جديد';

  @override
  String get impossibleDePiocherIlN => 'لا يوجد المزيد من البطاقات';

  @override
  String get ceNEstPasVotre6 => 'ليس دورك لاختيار اللون';

  @override
  String get vousNePouvezPasChoisir => 'لا يمكنك اختيار لون الآن';

  @override
  String get erreurCritiquePlayerorderEstVide =>
      'اللاعب فارغ في الراوند لا أستطيع الاستمرار';

  @override
  String get questionNonTrouvee => 'سؤال لم يعثر عليه';

  @override
  String get menteur => 'Liar';

  @override
  String get pasAssezDeJoueursPour => 'لا يوجد لاعبين كافيين لهذه الموضة';

  @override
  String get ajouteLaDescriptionLaPlus =>
      'أضف أكثر الوصف مرحاً إلى هذه الذاكرة!';

  @override
  String get uneNouvelleMancheDeUno => 'جولة أونو جديدة تبدأ';

  @override
  String get plusAucunJoueurActif => 'لا مزيد من اللاعبين';

  @override
  String get chaqueJoueurActifDoitPoser =>
      'كل لاعب نشط يجب أن يضع بطاقة واحدة على الأقل قبل بدء المزاد';

  @override
  String get enchereInvalide => 'مزاد غير سليم';

  @override
  String get laSurenchereDoitEtreSuperieure => 'المزاد يجب أن يكون أعلى.';

  @override
  String get reponseVide => 'إجابة واضحة';

  @override
  String get leJugeNePeutPas1 => 'ولا يستطيع القاضي تقديم رد.';

  @override
  String get toutLeMondeARepondu => 'الجميع أجابوا لنفتح الباب';

  @override
  String get tousLesSynonymesSontSoumis =>
      'جميع المرادفات غير مسموح بها صوت لفرض حظر الأسوأ';

  @override
  String get toutLeMondeARepondu1 => 'الجميع أجابوا صوت';

  @override
  String get toutesLesReponsesSontRecues =>
      'جميع الإجابات واردة على القاضي أن يقرر';

  @override
  String get joueurCibleIntrouvable => 'لاعب مستهدف لم يعثر عليه';

  @override
  String get vousNePouvezPasBannir => 'لا يمكنك أن تلغي مرادفك الخاص';

  @override
  String get seulLeJugeEnTitre => 'فقط القاضي الحاكم يمكنه تعيين الفائز';

  @override
  String get ceJoueurNAPas1 => 'هذا اللاعب لم يقدم إجابة';

  @override
  String get egaliteParfaiteAucunPointAttribue => 'مساواة مثالية لا نقاط مخصصة';

  @override
  String get egaliteDansLesVotesAucun =>
      'المساواة في الأصوات: لم يلغ أي لاعب هذه الجولة.';

  @override
  String get laDescriptionLaPlusDrole => 'أروع وصف تم اختياره';

  @override
  String get aucuneDescriptionNAEte => 'ولم يصوت على أي وصف.';

  @override
  String get jugeIntrouvable => 'لم يعثر على القاضي';

  @override
  String get laPartieDeZeroPointe =>
      'لعبة صفر بوينت تبدأ كل لاعب يجب أن يكشف عن بطاقتين';

  @override
  String get toutLeMondeARevele => 'الجميع كشفوا بطاقاتهم اللعبة تبدأ';

  @override
  String get plusAucuneCarteDisponible => 'لا مزيد من البطاقات متاحة';

  @override
  String get vousDevezChoisirUneCarte =>
      'يجب أن تختاري بطاقة وجه مخفية لا تزول';

  @override
  String get laPartieNExistePas => 'لا يوجد جزء';

  @override
  String get donneesDeJeuInvalidesPlayerorder =>
      'Invalid game data (playerOrder/currentPlayerIndex).';

  @override
  String get vousNePouvezPasChecker => 'لا يمكنك التحقق، شخص ما رهان.';

  @override
  String get montantDeRelanceRequis => 'مبلغ الاسترداد المطلوب.';

  @override
  String get laRelanceDoitEtreStrictement =>
      'ويجب أن يكون الاسترداد أعلى من الانتعاش الحالي.';

  @override
  String get vousNAvezPasAssez => 'ليس لديك ما يكفي من الرقائق لهذا التعافي';

  @override
  String get laRelanceDoitEtreD =>
      'The restart must be at least twice the previous bet (or carpet).';

  @override
  String get laPartieDeBeloteCommence => 'لعبة البلوت تبدأ';

  @override
  String get passeGeneraleAu1erTour =>
      'تمرير عام إلى الجولة الأولى من المزاد ابدأ الجولة الثانية';

  @override
  String get carteNonPossedee => 'البطاقة لا تملك';

  @override
  String get vousDevezMonterAL => 'يجب أن تصعدي إلى الميزة (الغطاء)';

  @override
  String get vousDevezCouperAL => 'يجب أن تقطعه';

  @override
  String get passeLAnnonce => 'مرر الإعلان';

  @override
  String get laPartieDeBlokusCommence => 'لعبة بلوكوس تبدأ';

  @override
  String get pieceDejaUtilisee => 'العملة استخدمت بالفعل';

  @override
  String get horsLimites => 'خارج الحدود!';

  @override
  String get caseDejaOccupee => 'حالة مشغولة!';

  @override
  String get contactParLeCoteInterdit => 'الاتصال من الجانب المحظور!';

  @override
  String get lePremierCoupDoitCouvrir =>
      'الطلقة الأولى يجب أن تغطي نقطة البداية';

  @override
  String get votrePieceDoitToucherUne =>
      'غرفتك يجب أن تلمس أحد غرفك عند الزاوية';

  @override
  String get cinemaSeries => 'سلسلة السينما';

  @override
  String get gamingJeux => 'لعبة';

  @override
  String get cuisineFood => 'مطبخ الأغذية';

  @override
  String get voyagePays => 'البلد';

  @override
  String get superHerosComics => 'Superhero &apos; Comics';

  @override
  String get animauxNature => 'الحيوانات';

  @override
  String get scienceFiction => 'العلوم';

  @override
  String get histoireMythes => 'التاريخ &quot; الأساطير &quot;';

  @override
  String get humourAbsurde => '🎭 Humour & Absurde';

  @override
  String get musiquePop => 'موسيقى بوب';

  @override
  String get annees8090 => '٨/٠٩';

  @override
  String get fantasyMagie => '&quot; السخرية &quot;';

  @override
  String get funSoiree => 'متعة';

  @override
  String get cultureDefi => 'التحدي الثقافي';

  @override
  String get familleToutPublic => 'الأسرة';

  @override
  String get piquantInsolite => 'غير عادية';

  @override
  String get devineT => 'تخمين T';

  @override
  String get presidente => 'الرئيس';

  @override
  String get chargement => 'التعبئة...';

  @override
  String get cursive => 'وقف إطلاق النار';

  @override
  String get exception => 'الاستثناء:';

  @override
  String get clicSurLeJoueurPname => '? CLIC على اللاعب \'\$pName\' ?';

  @override
  String get passageDeIsactionpendingATrue =>
      '-الانتقال من \"العمل\" إلى الحقيقة';

  @override
  String get erreurFirebaseLorsDuVote =>
      '! ERREUR قاعدة الإطفاء أثناء التصويت:';

  @override
  String get appelFirebaseTerminePassageDe =>
      '-المكالمة انتهت إنتقال من \"إكشن\" إلى \"كاذب\".';

  @override
  String get attentionLeWidgetNEst => 'الزوجة رحلت، تم إلغاء الولاية';

  @override
  String get phaseDePose => 'الوظيفة';

  @override
  String get stre9f4a5 => '\'(\'\$ \'(\'Legendary!\"';

  @override
  String get str21f597 => 'ممتاز';

  @override
  String get str59ee4e => 'حسناً';

  @override
  String get strb6f91d => '\"ليس سيئاً\"';

  @override
  String get strc0046c => '\"يمكننا أن نفعل أفضل\"';

  @override
  String get str85bff7 => '(برافو)';

  @override
  String get strfa1b8c => 'rlm;';

  @override
  String get str487ca1 => '! أغلق عينيك';

  @override
  String get leSoleilSeLeve => 'الشمس تشرق';

  @override
  String atout(Object suit) {
    return 'OUT: $suit';
  }

  @override
  String get undercoverLocal => 'سرية محلية';

  @override
  String get toiMeme => 'نفسك';

  @override
  String get unAutreJoueur => 'لاعب آخر';

  @override
  String get tous => 'كل شيء';

  @override
  String get fun => 'المرح';

  @override
  String get gaming => 'المقامرة';

  @override
  String get chill => 'الدجاج';

  @override
  String get soiree => 'المساء';

  @override
  String get competition => 'المنافسة';

  @override
  String get enCours => 'CURRENT: {0}';

  @override
  String get jAiLanceUnePartie2 => 'رميت لعبة';

  @override
  String get piedDeBiche => 'Bishfoot';

  @override
  String get appTitle => 'لعبة السهرة';

  @override
  String get loginTitle => 'مرحباً!';

  @override
  String get registerTitle => 'انضم إلينا!';

  @override
  String get email => 'البريد الإلكتروني';

  @override
  String get password => 'كلمة المرور';

  @override
  String get username => 'اسم مستخدم فريد';

  @override
  String get loginButton => 'تسجيل الدخول';

  @override
  String get registerButton => 'إنشاء حسابي';

  @override
  String get termsAcceptance =>
      'لقد قرأت وأوافق على شروط الاستخدام وسياسة الخصوصية.';

  @override
  String get gamesTab => 'الألعاب';

  @override
  String get friendsTab => 'الأصدقاء';

  @override
  String get statsTab => 'الإحصائيات';

  @override
  String get loungesTab => 'الصالونات';

  @override
  String get createGame => 'إنشاء لعبة';

  @override
  String get joinGame => 'انضمام';

  @override
  String get gameCode => 'رمز اللعبة (6 أرقام)';

  @override
  String get startGame => 'بدء اللعبة';

  @override
  String get leaveGame => 'مغادرة اللعبة';

  @override
  String get rules => 'القواعد';

  @override
  String get level => 'المستوى';

  @override
  String get coins => 'عملات';

  @override
  String get gameOver => 'انتهت اللعبة!';

  @override
  String get victory => 'فوز!';

  @override
  String get defeat => 'هزيمة';

  @override
  String get nextRound => 'الجولة التالية';

  @override
  String get onboardingWelcome => 'مرحباً';

  @override
  String get onboardingSkip => 'تخطي';

  @override
  String get onboardingNext => 'التالي';

  @override
  String get onboardingStart => 'لنبدأ! 🚀';

  @override
  String get onboardingSlide1Title => 'العب مع أصدقائك';

  @override
  String get onboardingSlide1Subtitle =>
      'اختر من بين أكثر من 30 لعبة جماعية وبطاقات وطاولة. العب محلياً أو مع الأصدقاء أو مع العالم بأسره!';

  @override
  String get onboardingSlide2Title => 'اكسب العملات وافتح الشارات';

  @override
  String get onboardingSlide2Subtitle =>
      'اكسب نقاط خبرة مع كل فوز، وارتقِ بالمستويات وافتح إنجازات حصرية لتخصيص ملفك الشخصي.';

  @override
  String get onboardingSlide3Title => 'أنشئ أو انضم في ثانيتين';

  @override
  String get onboardingSlide3Subtitle =>
      'رمز مكون من 6 أرقام يكفي لجمع أصدقائك، أو ابدأ البحث السريع للعثور على لاعبين مباشرين.';

  @override
  String get vipPass => 'بطاقة VIP';

  @override
  String get vipActive => 'بطاقة VIP الخاصة بك نشطة!';

  @override
  String get vipActiveDesc =>
      'جميع الميزات (الذكاء الاصطناعي، الصالونات، الفيديو، البحث عن لاعبين) غير محدودة.';

  @override
  String get choosePlan => 'اختر خطتك:';

  @override
  String get restorePurchases => 'استعادة مشترياتي';

  @override
  String get purchasesRestored => 'تمت استعادة المشتريات بنجاح!';

  @override
  String get noPurchasesFound => 'لم يتم العثور على مشتريات نشطة.';

  @override
  String get monthlySubscription => 'اشتراك شهري';

  @override
  String get annualSubscription => 'اشتراك سنوي';

  @override
  String get lifetimeAccess => 'وصول مدى الحياة';

  @override
  String get popularTag => 'شائع';

  @override
  String get chooseButton => 'اختيار';

  @override
  String get vipCongratulations => 'تهانينا، أنت الآن VIP!';

  @override
  String get purchaseFailed => 'لم تكتمل عملية الشراء.';

  @override
  String get profileTitle => 'الملف الشخصي والإعدادات';

  @override
  String get profileNotFound => 'الملف الشخصي غير موجود.';

  @override
  String get tabStats => 'الإحصائيات';

  @override
  String get tabBadges => 'الشارات والإنجازات';

  @override
  String get tabSettings => 'الإعدادات';

  @override
  String get gamesPlayed => 'الألعاب الملعوبة';

  @override
  String get gamesWon => 'الانتصارات';

  @override
  String get winRate => 'نسبة الفوز';

  @override
  String get soundEffects => 'المؤثرات الصوتية';

  @override
  String get music => 'موسيقى';

  @override
  String get editUsername => 'تغيير اسم المستخدم';

  @override
  String get newUsernameHint => 'اسم مستخدم جديد';

  @override
  String get logout => 'تسجيل الخروج';

  @override
  String get deleteAccount => 'حذف حسابي';

  @override
  String get deleteAccountConfirm => 'هل أنت متأكد أنك تريد حذف حسابك نهائياً؟';

  @override
  String get cancel => 'إلغاء';

  @override
  String get confirm => 'تأكيد';

  @override
  String get save => 'حفظ';

  @override
  String get modeLocal => 'محلي';

  @override
  String get modeMulti => 'أونلاين';

  @override
  String get modeMonde => 'العالم';

  @override
  String get searchGame => 'البحث عن لعبة...';

  @override
  String get filterAll => 'كل الألعاب';

  @override
  String get createLounge => 'إنشاء صالون';

  @override
  String get joinLounge => 'انضمام إلى صالون';

  @override
  String get loungeCode => 'رمز الصالون';

  @override
  String get publicLounges => 'الصالونات العامة';

  @override
  String get noLoungesAvailable => 'لا توجد صالونات عامة متاحة حالياً.';

  @override
  String get playersCount => 'اللاعبون';

  @override
  String get howToPlay => 'كيف تلعب؟';

  @override
  String get copiedToClipboard => 'تم النسخ إلى الحافظة!';

  @override
  String get connectionError => 'خطأ في الاتصال. يرجى المحاولة مرة أخرى.';

  @override
  String get loading => 'جاري التحميل...';

  @override
  String get success => 'نجاح!';

  @override
  String pasAssezDeSymbolesUniques1(
    Object symbolsPerCard,
    Object totalSymbols,
    Object dobbleSymbolslength,
  ) {
    return 'لا يوجد ما يكفي من الرموز الفريده لـ 0 رموز بطاقة المطلوب: 1، متاح: 2 $symbolsPerCard $totalSymbols $dobbleSymbolslength';
  }

  @override
  String melangeEquilibreDesThemesSuivants1(Object combinedTheme) {
    return 'مزيج متوازن من المواضيع التالية: صفر $combinedTheme';
  }

  @override
  String ambianceTonImpose(Object style) {
    return '[الحكم/الطن مفروض: صفر] $style';
  }

  @override
  String genereDesPairesDeMots1(Object finalPrompt) {
    return 'يولد أزواجاً من الكلمات المتشابهة في شكل (موت سيفيل) الموضوع: صفر $finalPrompt';
  }

  @override
  String genereDesCartesTabooAu1(Object finalPrompt) {
    return 'يولد بطاقات تابو في شكل \"Targetword: الموضوع: صفر $finalPrompt';
  }

  @override
  String genereDesCategoriesOriginalesEt1(Object finalPrompt) {
    return 'يولد فئتين أصليتين و مرحتين للتخمين الموضوع: صفر $finalPrompt';
  }

  @override
  String genereDesPhrasesCourtesVisuelles1(Object finalPrompt) {
    return 'يولد جمل قصيرة وبصرية وهزيلة لرسمها (مثل ديناصور يأكل الثلج) الموضوع: صفر $finalPrompt';
  }

  @override
  String genereDesPhrasesDAccroche1(Object finalPrompt) {
    return 'يولد عبارات الصيد الأصلية أو يكتب الكون الموضوع: صفر $finalPrompt';
  }

  @override
  String genereDesDilemmesCorneliensAu1(Object finalPrompt) {
    return 'معضلات قرنية في شكل \"الخيار ألف\" أو \"الخيار باء\" (مثلاً \"الطيران الخفي\" الموضوع: صفر $finalPrompt';
  }

  @override
  String genereUnMelangeDeDefis1(Object finalPrompt) {
    return 'ويولد مزيجاً من التحديات (الإجراءات) والأسئلة غير واضحة (الهدايا). الموضوع: صفر $finalPrompt';
  }

  @override
  String genereDesQuestionsDirectesAmusantes1(Object finalPrompt) {
    return 'يولد أسئلة مباشرة و مرحة و حارة الموضوع: صفر $finalPrompt';
  }

  @override
  String genereDesPhrasesCourtesA1(Object finalPrompt) {
    return 'يولد جمل ثقب قصيرة لللعبة الموضوع: صفر $finalPrompt';
  }

  @override
  String genereDesSituationsHumoristiquesEt1(Object finalPrompt) {
    return 'تولد حالات مذلة وبداية أساطير من الميزانيات الموضوع: صفر $finalPrompt';
  }

  @override
  String genereUneListeDeMots1(Object gameType, Object finalPrompt) {
    return 'إعداد قائمة بالكلمات/الإعراب عن اللعبة صفر في الموضوع: 1 $gameType $finalPrompt';
  }

  @override
  String theme(Object gameType) {
    return 'Theme 0 $gameType';
  }

  @override
  String passeSonTour2(Object playerName) {
    return 'لقد انتهى $playerName';
  }

  @override
  String finDuCompteARebours1(Object playerslength) {
    return '⏱️ Fin du compte à rebours : Partie relancée pour tous les $playerslength joueurs !';
  }

  @override
  String aOuvertAvec(Object playerName, Object cardToPlay) {
    return 'لم يُفتح أي واحد $playerName $cardToPlay';
  }

  @override
  String sEstDeconnecteVictoireDe(
    Object removedPlayerName,
    Object remainingName,
  ) {
    return 'لم يفصل أحد الفوز 1 لكل طرد $removedPlayerName $remainingName';
  }

  @override
  String aManque3ToursSans(Object playerName) {
    return 'لم يفوتنا ثلاث مرات بدون اللعب وطُلب إلى المدير أن يقرر استبداله بالحاسوب. $playerName';
  }

  @override
  String neRepondPlusLAdministrateur(Object playerName, Object reason) {
    return 'لم يعد هناك رد (واحد) وطُلب إلى المدير أن يقرر استبداله بالحاسوب. $playerName $reason';
  }

  @override
  String aEteRemplaceParL(Object playerName) {
    return 'واستعيض عنه بالحاسوب (العامل في المعهد الدولي للبحث والتطوير - 5 مرات في كل مرة). $playerName';
  }

  @override
  String nAPasDonneD(Object playerName) {
    return 'لم يعطي صفر مؤشرا (Jeu d\'opinion). استدر $playerName';
  }

  @override
  String nAPasReponduJeu(Object playerName) {
    return 'إنتهت الجولة بدون عمل تلقائي $playerName';
  }

  @override
  String nAPasJoueA3(Object playerName) {
    return 'لم يلعبوا في الوقت المناسب لقد انتهى دوره $playerName';
  }

  @override
  String egaliteParfaiteLorsDuVote2(Object tiedPlayerslength) {
    return 'مساواة مثالية عند التصويت لا أحد يستبعد. $tiedPlayerslength';
  }

  @override
  String aJoue(Object playerName, Object lastDrawn) {
    return '0 قد لعب 1 $playerName $lastDrawn';
  }

  @override
  String aJoue1(Object playerName, Object playable) {
    return '0 قد لعب 1 $playerName $playable';
  }

  @override
  String piocheEtPasseSonTour(Object playerName) {
    return 'لا يلتقط ويمرر دوره $playerName';
  }

  @override
  String nAPasJoueA4(Object playerName) {
    return 'لم يلعبوا في الوقت المناسب لقد هزمت بطاقة واحدة وكشف صندوق واحد $playerName';
  }

  @override
  String laPartieEstTermineeVictoire1(Object winner) {
    return 'انتهت اللعبة النصر من صفر! $winner';
  }

  @override
  String joueursContaminesParLaMaladie1(Object contaminatedNames) {
    return 'اللاعبون المصابين بالمرض: صفر $contaminatedNames';
  }

  @override
  String vousAvezEspionneEtDecouvert(Object targetName, Object targetRole) {
    return 'لقد تجسست على صفر واكتشفت دوره: 1 $targetName $targetRole';
  }

  @override
  String votreMotDuJourPrononcez(Object newWord) {
    return 'كلمة اليوم: صفر أعلنه في القط قبل غروب الشمس $newWord';
  }

  @override
  String declareUnCoupDEtat(Object dictateurName) {
    return 'لا يُعلن كأساً $dictateurName';
  }

  @override
  String leChasseurTireEtTue1(Object targetName) {
    return 'الصيد يطلق النار ويقتل 0! $targetName';
  }

  @override
  String aDesigneCommeNouveauCapitaine(
    Object formerCaptainName,
    Object newCaptainName,
  ) {
    return 'لم يُعيّن واحد كقائد جديد! $formerCaptainName $newCaptainName';
  }

  @override
  String cupidonADesigneEtComme(Object lover1Name, Object lover2Name) {
    return 'لقد حدد (كيوبيد) 0 و1 كمحبين $lover1Name $lover2Name';
  }

  @override
  String votreAmoureuxSe(Object amoureux2Name) {
    return 'حبيبك $amoureux2Name';
  }

  @override
  String votreAmoureuxSe1(Object amoureux1Name) {
    return 'حبيبك $amoureux1Name';
  }

  @override
  String cEstAuTourDe4(Object currentTeamIndex1) {
    return 'إنه دور الفريق $currentTeamIndex1';
  }

  @override
  String aFaitUnMaisAucun(Object playerName, Object dice) {
    return 'إستدر تلقائياً $playerName $dice';
  }

  @override
  String lancerTropElevePourAtteindre(Object dice) {
    return 'استدر $dice';
  }

  @override
  String extremiteNonDisponibleSurLe1(Object openEnds) {
    return 'Extremity not available on set (0). $openEnds';
  }

  @override
  String laTuileNePossedePas(Object tile, Object matchEnd) {
    return 'الإطار صفر ليس له القيمة المطلوبة 1 $tile $matchEnd';
  }

  @override
  String leBotAJoueAutomatiquement(Object tileToPlay) {
    return 'الـ (بوت) تلاعب بـ 0 آلياً $tileToPlay';
  }

  @override
  String aEteContraintDePasser(Object playerName) {
    return '⏱️ $playerName a été contraint de passer son tour.';
  }

  @override
  String laRouletteADesigne(Object selectedName) {
    return 'لقد عين الروليت 0! $selectedName';
  }

  @override
  String doitEcrireLeDefi(Object authorName) {
    return 'لا يجب أن يكتب التحدي $authorName';
  }

  @override
  String leDefiAEteEnvoye1(Object currentPlayerName) {
    return 'تم إرسال التحدي إلى صفر! $currentPlayerName';
  }

  @override
  String resultatDeValidation(Object percentage) {
    return 'النتيجة: 0٪ المصادقة! $percentage';
  }

  @override
  String gagneXp(Object currentPlayerName, Object earnedXp) {
    return 'صفر يفوز واحد XP! $currentPlayerName $earnedXp';
  }

  @override
  String get tourSuivantQuiSeraLe1 => '! من سيكون التالي؟';

  @override
  String passeSonTour3(Object playerOrderinitialIn) {
    return '! $playerOrderinitialIn';
  }

  @override
  String vousDevezPiocherCartesOu(Object pendingDraw) {
    return 'يجب أن تختار صفر من البطاقات، أو تضاهي مع +2/+4. $pendingDraw';
  }

  @override
  String egaliteParfaite1(Object names) {
    return 'مساواة مثالية $names';
  }

  @override
  String priseMultipleObligatoireAvecLe1(Object mandatoryPiece) {
    return 'جورب متعدد إلزامي مع الرهن في صفر $mandatoryPiece';
  }

  @override
  String motsDevines(Object guessedCount, Object collectiveWordslengt) {
    return '01: 01: $guessedCount $collectiveWordslengt';
  }

  @override
  String quiPourraitLePlus3(Object questionsrandomnextI) {
    return 'الذي يمكن أن يكون أكثر صفر $questionsrandomnextI';
  }

  @override
  String get decrivezVotreMotSecretEn =>
      'صف كلمة سرك في كلمة واحدة مخادعون، خداع!';

  @override
  String trouvezLeMeilleurSynonymePour1(Object word) {
    return 'اعثر على أفضل مرادف للكلمة $word';
  }

  @override
  String get interdictionFormelleDeVoterPour => 'حظر رسمي على التصويت لنفسه';

  @override
  String remporteLaManche(Object winnerName) {
    return 'لا تفوز بالمقبض $winnerName';
  }

  @override
  String mrWhiteADevineLe1(Object civilianWord) {
    return 'السيد (وايت) خمن الكلمة السرية $civilianWord';
  }

  @override
  String mrWhiteAEchoueA1(Object civilianWord) {
    return 'السيد (وايت) لم يخمّن الكلمة (كانت صفر) $civilianWord';
  }

  @override
  String get aucuneDescriptionNAEte1 => 'ولم يصوت على أي وصف.';

  @override
  String ceNEstPasLe3(Object playerId) {
    return 'إنه ليس دور صفر $playerId';
  }

  @override
  String donneesDuJoueurIntrouvables(Object playerId) {
    return 'بيانات اللاعبين لم يتم العثور عليها $playerId';
  }

  @override
  String vousDevezFournirLaCouleur1(Object ledSuit) {
    return 'يجب أن توفر اللون المطلوب $ledSuit';
  }

  @override
  String aGagneAvecSaDescription1(Object winnerName) {
    return 'فاز مع وصفه: $winnerName';
  }

  @override
  String get leLoupBlancFrappeEn => 'الذئب الأبيض يضرب وحده';

  @override
  String etaitUnCivilLesImposteurs(Object player) {
    return 'لم يكن مدنياً الفائزون $player';
  }

  @override
  String etaitLLesCivilsGagnent(Object player, Object role) {
    return 'لقد فازوا بالمدنيين $player $role';
  }

  @override
  String get question2 => 'سؤال';

  @override
  String get mrWhiteSecretWordPrompt =>
      'Vous avez été démasqué ! Si vous devinez le mot secret des Civils, vous remportez la victoire solo !';

  @override
  String get codenamesRed => 'Rouge';

  @override
  String get codenamesBlue => 'Bleue';

  @override
  String get codenamesYourMasterSpyRed => 'votre maître-espion rouge';

  @override
  String get codenamesYourMasterSpyBlue => 'votre maître-espion bleu';

  @override
  String get codenamesRedLower => 'rouge';

  @override
  String get codenamesBlueLower => 'bleu';

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
  String get chocolat => 'chocolat';

  @override
  String get ordinateur => 'ordinateur';

  @override
  String get licorne => 'licorne';

  @override
  String get minuit => 'minuit';

  @override
  String get ombre => 'ombre';

  @override
  String get lune => 'lune';

  @override
  String get feuille => 'feuille';

  @override
  String get silence => 'silence';

  @override
  String get murmure => 'murmure';

  @override
  String get potion => 'potion';

  @override
  String get miroir => 'miroir';

  @override
  String get magie => 'magie';

  @override
  String get cascade => 'cascade';

  @override
  String get dragon => 'التنين';

  @override
  String get boussole => 'البوصلة';

  @override
  String get diamant => 'الماس';

  @override
  String get flamme => 'اللهب';

  @override
  String get horloge => 'الساعة';

  @override
  String get pirate => 'قرصان';

  @override
  String get vortex => 'دوامة';

  @override
  String get aurore => 'أورورا';

  @override
  String get papillon => 'الفراشة';

  @override
  String get bouclier => 'الدرع';

  @override
  String get labyrinthe => 'maze';

  @override
  String get cristal => 'البلورة';

  @override
  String get volcan => 'بركان';

  @override
  String get mirage => 'الغضب';

  @override
  String get sentinelle => 'sentinel';

  @override
  String get cloche => 'جرس';

  @override
  String get lanterne => 'lantern';

  @override
  String get parchemin => 'الفصل';

  @override
  String aGagne2(Object gameDataplayerswin) {
    return '$gameDataplayerswin a gagné !';
  }

  @override
  String aJoue2(Object playerName, Object cardsToPlayjoin) {
    return '⏱️ $playerName a joué $cardsToPlayjoin.';
  }

  @override
  String aJoue3(Object playerName, Object winningCombojoin) {
    return '⏱️ $playerName a joué $winningCombojoin.';
  }

  @override
  String pliTermineAuTourDe2(Object gameDataplayerspla) {
    return '⏱️ Pli terminé. Au tour de $gameDataplayerspla !';
  }

  @override
  String get stop => 'STOP';

  @override
  String coupFourrePareLAttaque1(
    Object playerstargetIdnam,
    Object matchingSafety,
  ) {
    return '-ماذا؟ جهزوا الهجوم بواحد وخذوا اليد $playerstargetIdnam $matchingSafety';
  }

  @override
  String aAtteintKm(Object playersplayerIdnam, Object targetDist) {
    return 'لم يصل إلى 1 كيلومتر! $playersplayerIdnam $targetDist';
  }

  @override
  String aCouleTouteLaFlotte1(Object shooterDataname) {
    return 'لا غرق أسطول العدو بأكمله! $shooterDataname';
  }

  @override
  String aTireAutomatiquementEn(
    Object shooterDataname,
    Object targetIndex101,
    Object targetIndex1011,
    Object result,
  ) {
    return 'لم يُطلق أي منها تلقائياً في 1-2 (د-3). $shooterDataname $targetIndex101 $targetIndex1011 $result';
  }

  @override
  String aJoue4(Object playerName, Object candidateCardsjoin) {
    return '0 قد لعب 1 $playerName $candidateCardsjoin';
  }

  @override
  String pliTermineAuTourDe3(Object gameDataplayerspla) {
    return 'لقد انتهيت في الدور العاشر $gameDataplayerspla';
  }

  @override
  String estLeNouvelHote1(Object playersplayerOrder) {
    return '0 هو المضيف الجديد $playersplayerOrder';
  }

  @override
  String egalitePersistanteLeDestinDepartage1(Object playerDatarandomEl) {
    return 'مساواة مستمرة! القدر يبدأ بشكل عشوائي: لا يُزال $playerDatarandomEl';
  }

  @override
  String estMortEDeChagrin1(Object playerDataotherLov) {
    return 'لم يمت الحزن على حبه $playerDataotherLov';
  }

  @override
  String lHeritierHeriteDuRole2(
    Object playerDataheritier,
    Object playerDatatestateu,
    Object newRole,
  ) {
    return '0 (الريث) يرث دور 1: 2! $playerDataheritier $playerDatatestateu $newRole';
  }

  @override
  String heriteEgalementDuStatutDe1(Object playerDataheritier) {
    return 'لا يرث أيضاً مركز الكابتن $playerDataheritier';
  }

  @override
  String leVillageDecouvreAvecEffroi1(Object deadThisNightNames) {
    return 'The village discovers with horror the body(s) of: 0. $deadThisNightNames';
  }

  @override
  String leFossoyeurReveleEtaitUn1(
    Object playerDatafossoyeu,
    Object playerDatatargetPl,
    Object targetRole,
  ) {
    return '0 (الفوسواير) كشف: 1 كان 2! $playerDatafossoyeu $playerDatatargetPl $targetRole';
  }

  @override
  String etEtaitUnE(Object playerDataotherRev, Object otherRevealedRole) {
    return 'و 0 كان 1 $playerDataotherRev $otherRevealedRole';
  }

  @override
  String leDictateurAExecuteUn1(
    Object playerDatadictator,
    Object playerDatatargetId,
    Object targetRole,
  ) {
    return 'لقد أعدم الدكتاتور (0) مُسدساً ( 1-2) ويصبح كابتن $playerDatadictator $playerDatatargetId $targetRole';
  }

  @override
  String leLoupBavardNA1(Object playerDataloupBava) {
    return 'لم يقل (لوب بافارد) كلمته وتوفي عند غروب الشمس $playerDataloupBava';
  }

  @override
  String leVillageAVoteEt1(Object playerDataeliminat) {
    return 'القرية صوّتتَ وألغتْ صفر. $playerDataeliminat';
  }

  @override
  String leMercenaireAFaitEliminer1(Object playerDatamercenai) {
    return 'المرتزقة صفر تم القضاء على هدفه في اليوم الأول إنه يفوز بالمباراة لوحده $playerDatamercenai';
  }

  @override
  String meurtDeChagrinPourSon1(Object playerDataotherLov) {
    return 'لا يموت الحزن على حبه $playerDataotherLov';
  }

  @override
  String get lAncienCapitaine1 => 'القائد السابق';

  @override
  String aDit(Object playerDataplayerId, Object cleanClue) {
    return 'لم يقل: $playerDataplayerId $cleanClue';
  }

  @override
  String aDevineLeMotCivil1(Object gameDataplayerData, Object civilWord) {
    return 'لم تخمّن الكلمة المدنية $gameDataplayerData $civilWord';
  }

  @override
  String aProposeMaisCeN(
    Object gameDataplayerData,
    Object guessedWord,
    Object civilWord,
  ) {
    return 'لم يُقترح \"1\" ولكنه لم يكن الكلمة المدنية $gameDataplayerData $guessedWord $civilWord';
  }

  @override
  String flottesPlaceesCommenceATirer1(Object playerDatafirstPla) {
    return 'لقد وضعوا الزهور لا تبدأ بإطلاق النار $playerDatafirstPla';
  }

  @override
  String tousLesJoueursSontPrets1(Object playerDatafirstPla) {
    return 'جميع اللاعبين جاهزون لا تبدأ بإطلاق النار $playerDatafirstPla';
  }

  @override
  String laMancheDeRamiCommence1(Object playersplayerIdsfi) {
    return 'كم رامي يبدأ إنه دور صفر $playersplayerIdsfi';
  }

  @override
  String aGagneLaManche1(Object playersplayerIdnam) {
    return 'فاز 0 بالمقبض $playersplayerIdnam';
  }

  @override
  String k3SixConsecutifsLePion1(Object playersplayerIdnam) {
    return 'ثلاثة متتاليين رهون صفر يعود الى الاسطبل وتحوله يمر $playersplayerIdnam';
  }

  @override
  String aGagne3(Object playersplayerIdnam) {
    return 'فاز صفر! $playersplayerIdnam';
  }

  @override
  String atteintPoints(Object playersplayerIdnam, Object targetScore) {
    return 'لم تصل إلى نقطة واحدة $playersplayerIdnam $targetScore';
  }

  @override
  String atteintPoints1(Object playerswinnerIdnam, Object targetScore) {
    return 'لم تصل إلى نقطة واحدة $playerswinnerIdnam $targetScore';
  }

  @override
  String mancheTermineeGagneAvecXp(Object playerswinnerIdnam, Object maxXp) {
    return 'انحنوا لا يفوز مع واحد XP! $playerswinnerIdnam $maxXp';
  }

  @override
  String aJoueUneInversionEt1(Object playersplayerIdnam) {
    return 'لم يلعبوا دور التحويل و إعادة اللعب $playersplayerIdnam';
  }

  @override
  String aInverseLeSensDe1(Object playersplayerIdnam) {
    return 'لم يعكسوا معنى اللعبة $playersplayerIdnam';
  }

  @override
  String aSauteLeTourDe1(Object playersplayerIdnam, Object skippedPlayerName) {
    return 'قفزت صفر منعطف 1! $playersplayerIdnam $skippedPlayerName';
  }

  @override
  String aEmpileUn2Cumul1(Object playersplayerIdnam, Object pendingDraw2) {
    return 'لم يكُن مُسدّساً بطاقة واحدة $playersplayerIdnam $pendingDraw2';
  }

  @override
  String aJoueUn21(Object playersplayerIdnam) {
    return 'لم يعزف أي +2 $playersplayerIdnam';
  }

  @override
  String aJoueUnJokerEt1(Object playersplayerIdnam, Object chosenColor) {
    return 'تلاعبت بـ(جوكر) واختارت اللون 1 $playersplayerIdnam $chosenColor';
  }

  @override
  String aEmpileUn4Cumul1(Object playersplayerIdnam, Object pendingDraw4) {
    return 'لا تضرب بأربعة بطاقات $playersplayerIdnam $pendingDraw4';
  }

  @override
  String aJoueUnSuperJoker1(Object playersplayerIdnam) {
    return 'لم تلعب لعبة السوبر جوكر +4 $playersplayerIdnam';
  }

  @override
  String aPoseSaDerniereCarte1(Object playersplayerIdnam) {
    return 'لم يضعوا بطاقته الأخيرة وفازوا بالجولة $playersplayerIdnam';
  }

  @override
  String gagneLaMancheAvecPoints(Object playersplayerIdnam, Object roundScore) {
    return 'صفر يفوز بالمقبض مع + 1 نقاط! $playersplayerIdnam $roundScore';
  }

  @override
  String nAPlusQuUne1(Object playersplayerIdnam) {
    return 'لا يوجد سوى بطاقة واحدة $playersplayerIdnam';
  }

  @override
  String passeSonTour4(Object playersplayerIdnam) {
    return 'لا يمر دوره $playersplayerIdnam';
  }

  @override
  String nAPasJoueA5(Object gameDataplayerspla) {
    return 'لم يلعب ( صفر ) في الوقت المناسب ويختار ويمر دوره $gameDataplayerspla';
  }

  @override
  String votreCibleEstEliminezLe1(Object playerDatamercenai) {
    return 'هدفك صفر ازالته في اليوم الأول $playerDatamercenai';
  }

  @override
  String aReponduEtPasseLa(Object gameDataplayerspla, Object cleanAnswer) {
    return 'لم يجيبوا على واحد وعبروا القنبلة $gameDataplayerspla $cleanAnswer';
  }

  @override
  String aPiocheCarteS(Object playersplayerIdnam, Object pendingDraw) {
    return '0. 1 card(s). $playersplayerIdnam $pendingDraw';
  }

  @override
  String aPiocheUneCarteEt2(Object playersplayerIdnam) {
    return 'ليس لديه بطاقة ويمكنه اللعب بها $playersplayerIdnam';
  }

  @override
  String aPiocheUneCarteEt3(Object playersplayerIdnam) {
    return 'لم يلتقط أي بطاقة ويمرر دوره $playersplayerIdnam';
  }

  @override
  String nAPas1Carte1(Object playerstargetIdnam) {
    return 'لا يملك صفر بطاقة واحدة، اتصال مكتب الأمم المتحدة باطل. $playerstargetIdnam';
  }

  @override
  String aCrieContreUnoPioche1(
    Object playerscallerIdnam,
    Object playerstargetIdnam,
  ) {
    return 'لم يصيح أحد ضد مكتب الأمم المتحدة بطاقة واحدة $playerscallerIdnam $playerstargetIdnam';
  }

  @override
  String aDitUno1(Object playerstargetIdnam) {
    return 'لم يقل مكتب الأمم المتحدة $playerstargetIdnam';
  }

  @override
  String get appelUnoInvalide => 'مكتب الأمم المتحدة يُدعى باطل';

  @override
  String aChoisiLaCouleur(Object playersplayerIdnam, Object chosenColor) {
    return 'لا أحد قد اختار اللون 1! $playersplayerIdnam $chosenColor';
  }

  @override
  String estLeDernierSurvivantEt(Object playerswinnerIdnam) {
    return '(لا أحد الناجي الأخير (و يفوز بـ (سكول $playerswinnerIdnam';
  }

  @override
  String aRemporte2DefisEt(Object playerschallengerI) {
    return 'فازوا بتحديين وفازوا باللعبة $playerschallengerI';
  }

  @override
  String nouvelleMainEstLeDonneur1(Object playersplayerIdsde) {
    return 'يد جديدة! 0 هو المتبرع $playersplayerIdsde';
  }

  @override
  String poseLaPetiteBlindDe1(
    Object playerssmallBlindI,
    Object smallBlindActual,
  ) {
    return '0 يَضِعُ العمى الصغيرِ 1. $playerssmallBlindI $smallBlindActual';
  }

  @override
  String poseLaGrosseBlindDe1(
    Object playersbigBlindIdn,
    Object bigBlindActual,
  ) {
    return 'صفر يَضِعُ الأعمىَ الكبيرَ 1. $playersbigBlindIdn $bigBlindActual';
  }

  @override
  String seCouche1(Object myDataname) {
    return 'لا تسقط $myDataname';
  }

  @override
  String faitTapisAllIn1(Object myDataname) {
    return 'لا يصنع سجادة $myDataname';
  }

  @override
  String suitPour(Object myDataname, Object callAmount) {
    return 'صفر يلي 1 $myDataname $callAmount';
  }

  @override
  String faitTapisAllInEn1(Object myDataname, Object totalBetAmount) {
    return 'لا تجعل السجادة (جميعا في) عن طريق إعادة إطلاق إلى 1! $myDataname $totalBetAmount';
  }

  @override
  String relanceA(Object myDataname, Object totalBetAmount) {
    return 'راحة صفر في 1 $myDataname $totalBetAmount';
  }

  @override
  String get abattageShowdown => '- ABATAGE (SHOWDOWN) -';

  @override
  String gagneLePotParForfait1(Object playerDatawinnersf) {
    return 'لا يفوزون بالماء $playerDatawinnersf';
  }

  @override
  String gagneNtLePotAvec(Object winnerNames, Object bestHandranknamel1) {
    return 'لا تربحي الحشيش مع 1 $winnerNames $bestHandranknamel1';
  }

  @override
  String aPrisA(Object playerDataplayerId, Object suit) {
    return 'لم يأخذوا 1 $playerDataplayerId $suit';
  }

  @override
  String get histoireCollective => 'التاريخ الكلي';

  @override
  String get distance => 'المساعدة';

  @override
  String get botte => 'BOTTE';

  @override
  String get pneuIncrevable => 'الإطار\nغير لائق';

  @override
  String get increvable => 'INCREVABLE';

  @override
  String get citerne => 'CITERNAL';

  @override
  String get attaque => 'ATTACK';

  @override
  String get k50Max => '50 MAX';

  @override
  String get panneDEssence => 'الفشل\nGasoline';

  @override
  String get vide1 => 'VIDE';

  @override
  String get parade => 'PARADE';

  @override
  String get roulez => 'ROUND';

  @override
  String get plein => 'فول';

  @override
  String get rejouer1 => 'نيجيريا';

  @override
  String infecter1(Object targetName) {
    return 'أي تأثير؟ $targetName';
  }

  @override
  String get action1 => 'الإجراء';

  @override
  String get action2 => 'الإجراء';

  @override
  String aRelanceLesDes2(Object pName, Object val) {
    return 'لم يُعاد إطلاق النرد (1/3). $pName $val';
  }

  @override
  String jAiLanceUnePartie3(Object _selectedGame) {
    return 'رميت جزء من 0! $_selectedGame';
  }

  @override
  String rolesJoueurs1(Object selectedRolesCount, Object playerslength) {
    return 'الأدوار ( صفر) $selectedRolesCount $playerslength';
  }

  @override
  String dessineCettePhrase1(Object stepToProcessconte) {
    return 'رسم هذه الجملة:\n\" صفر \" $stepToProcessconte';
  }

  @override
  String aEteBanniPourSa1(Object loserName, Object loserAnswer) {
    return 'لم يُحظر على أي شيء من أجل اقتراحه $loserName $loserAnswer';
  }

  @override
  String aTrouveLeMot2(Object winnerName, Object currentWord) {
    return 'لا يوجد كلمة واحدة $winnerName $currentWord';
  }

  @override
  String personneNATrouveLe1(Object currentWord) {
    return 'لم يعثر أحد على الكلمة $currentWord';
  }

  @override
  String aTrouveLeMot3(Object guesserName, Object currentWord) {
    return 'لا يوجد كلمة واحدة $guesserName $currentWord';
  }

  @override
  String get revolution1 => '!';

  @override
  String tonMotEst2(Object _wordCivil) {
    return 'Ton mot est : $_wordCivil';
  }

  @override
  String tonMotEst3(Object _wordUndercover) {
    return 'Ton mot est : $_wordUndercover';
  }

  @override
  String get egalite1 => 'Égalité !';

  @override
  String jAiLanceUnePartie4(Object datagameTypeGribou) {
    return 'رميت جزء من 0! $datagameTypeGribou';
  }

  @override
  String get meute => 'meute';

  @override
  String aiPromptLeJuge(Object finalPrompt) {
    return 'Génère des questions amusantes sur un joueur (utilise le tag \'\'). Thème : $finalPrompt';
  }

  @override
  String get logYamsStart => 'La partie de Yams commence !';

  @override
  String get logClueGivingStart =>
      'La partie commence ! Donnez votre indice...';

  @override
  String get logBeloteStart => 'لعبة البلوت تبدأ';

  @override
  String get logBlokusStart => 'La partie de Blokus commence !';

  @override
  String get pokerFlop => '--- FLOP ---';

  @override
  String get pokerTurn => '--- TURN ---';

  @override
  String get pokerRiver => '--- RIVER ---';

  @override
  String aTireDefi(Object targetPlayerName, Object challengeLabel) {
    return 'لم يفصل أحد: 1! $targetPlayerName $challengeLabel';
  }

  @override
  String lEquipeAReveleLAssassin(Object teamName) {
    return 'الفريق 0 كشف عن المؤخرة $teamName';
  }

  @override
  String get lancerLeDefi => 'LANCER LE DÉFI';

  @override
  String maximumPossibleCartes(Object maximumBid) {
    return 'أقصى ما يمكن: صفر بطاقات $maximumBid';
  }

  @override
  String reflechitAUnDefiDeCartes(Object bidderName, Object liveAmount) {
    return 'لا يعكس تحدي واحد من البطاقات $bidderName $liveAmount';
  }

  @override
  String votreMainCartes(Object count) {
    return 'رجلك $count';
  }

  @override
  String pictionaryStrokesCount(Object count) {
    return '0 /30 صفات $count';
  }

  @override
  String indicesSoumisCount(Object submitted, Object total) {
    return 'المؤشرات المقدمة: صفر/ 1 $submitted $total';
  }

  @override
  String joueurAPerdu(Object loserName) {
    return '$loserName a perdu !';
  }

  @override
  String get couleurChoisie => 'لون مختار:';

  @override
  String pokerRaiseTo(Object amount) {
    return 'Relancer à $amount';
  }

  @override
  String get enchere => 'ENCHÈRE';

  @override
  String reponseDeJoueur(Object guesserName, Object answer) {
    return 'رد من صفر: 1 $guesserName $answer';
  }

  @override
  String get carteSuivante => 'Carte suivante';

  @override
  String get roleLabel => 'الدور:';

  @override
  String get obligatoire => 'Obligatoire';

  @override
  String aSelectionneSonPionEtReflechit(Object playerName) {
    return '$playerName a sélectionné son pion et réfléchit...';
  }

  @override
  String termineJeu(Object gameName) {
    return 'TERMINÉ : $gameName';
  }

  @override
  String aRejointLaPartie(Object playerName) {
    return '$playerName a rejoint la partie !';
  }

  @override
  String aQuitteLaPartie(Object removedPlayerName) {
    return '$removedPlayerName a quitté la partie.';
  }

  @override
  String aEteSignaleEtMasque(Object targetName) {
    return 'لم يتم الإبلاغ عن أي شيء من أجلك $targetName';
  }

  @override
  String get impossibleDObtenirUnJeton =>
      'لا يمكن الحصول على مقطع فيديو آمن لـ(ليف كيت)';

  @override
  String get veuillezEntrerUneAdresseEmail =>
      'يرجى الدخول إلى عنوان بريد إلكتروني صحيح.';

  @override
  String get veuillezEntrerVotreMotDe => 'من فضلك أدخل كلمة المرور الحالية';

  @override
  String get entrezVotreMotDePasse => 'أدخل كلمة المرور الحالية';

  @override
  String get leNouveauMotDePasse =>
      'كلمة السر الجديدة يجب أن تكون على الأقل 6 شخصيات';

  @override
  String get lesDeuxMotsDePasse => 'كلا كلمة السر لا تتطابق';

  @override
  String get photoDeProfilMiseA => 'تم تحديث الصورة';

  @override
  String get echecDuChangementDePhoto => 'فشل تغيير الصورة';

  @override
  String get k3CaracteresMinimum => 'الحد الأدنى 3 شخصيات';

  @override
  String get cePseudoEstDejaPris => 'هذا النيك مأخوذ بالفعل';

  @override
  String get unAmi => 'صديق';

  @override
  String get ceJoueur => 'هذا اللاعب';

  @override
  String get preparationDeLaRecherche => 'إعداد البحث...';

  @override
  String get erreurDeConnexionAuMatchmaking =>
      'يتواصل الخطأ مع المطابقة أرجوك حاول مرة أخرى';

  @override
  String get erreurDeConnexionALa => 'الخطأ يتواصل مع الغرفة';

  @override
  String get legendeVivante => 'الأسطورة الحية';

  @override
  String get grandMaitre => 'سيدي';

  @override
  String get stratege => 'الاستراتيجية';

  @override
  String get initie => 'بدأ';

  @override
  String get illimiteesVip => 'غير محدود (VIP)';

  @override
  String pieces(Object playerStatecoins) {
    return 'قطع $playerStatecoins';
  }

  @override
  String get utilisateurNonConnecte => 'مستعمل غير متصل';

  @override
  String get entrezUnPseudo => 'ادخلي';

  @override
  String get cePseudoEstDejaPris1 => 'هذا اللقب مأخوذ بالفعل';

  @override
  String get pseudoDejaPrisParUn => '(بوسيدو) أخذه بالفعل لاعب آخر';

  @override
  String get cetteVersionDeLApplication =>
      'وقد فاتت هذه الصيغة من الطلب. الرجاء تركيب آخر نسخة.';

  @override
  String get playfunEstActuellementEnMaintenance =>
      '(بلافون) يجري حالياً تحسين مساءاتك عودي خلال دقيقة';

  @override
  String get uneNouvelleVersionDePlayfun =>
      'نسخة جديدة من بلايفون متاحة تحتاج إلى تحديث التطبيق لمواصلة اللعب.';

  @override
  String get derniereVersion => 'آخر نسخة';

  @override
  String get echecDeLEnvoi => 'الشحنة الفاشلة';

  @override
  String demandeDAmiEnvoyeeA(Object name) {
    return 'Demande d\'ami envoyée à $name !';
  }

  @override
  String aEteDebloque(Object name) {
    return '$name a été débloqué.';
  }

  @override
  String get comportementInapproprieOuInsultes =>
      'Comportement inapproprié ou insultes';

  @override
  String get spamOuPublicite => 'Spam ou publicité';

  @override
  String get pseudoOuImageOffensante => 'Pseudo ou image offensante';

  @override
  String signalementEnvoyeConcernantMerciDe(Object name) {
    return 'Signalement envoyé concernant $name. Merci de votre vigilance !';
  }

  @override
  String joueur1(Object bUid) {
    return 'اللاعب ( صفر) $bUid';
  }

  @override
  String aEteDebloque1(Object bName) {
    return '$bName a été débloqué.';
  }

  @override
  String get enableVideo => 'Activer la Vidéo';

  @override
  String get pseudoDisponible => 'متوفر';

  @override
  String get entrezUnEmailValide => 'أدخل رسالة إلكترونية صحيحة';

  @override
  String get k6CaracteresMinimum => 'الحد الأدنى 6 شخصيات';

  @override
  String get pasDeCompteSInscrire => 'لا حساب؟ السجل';

  @override
  String get dejaUnCompteSeConnecter => 'بالفعل حساب؟ اسحب';

  @override
  String get conditionsGeneralesDUtilisationCgu =>
      'المصطلحات العامة للاستخدام (CGU / EULA)';

  @override
  String get politiqueDeConfidentialite => 'سياسة الخصوصية';

  @override
  String get miseAJourRequise => 'التحديث المطلوب';

  @override
  String joueursBloques(Object blockedListlength) {
    return 'Joueurs bloqués ($blockedListlength)';
  }

  @override
  String get identifiantsIncorrectsOuCompteInexistant =>
      'Invalid ident identifiers or non-existent account.';

  @override
  String get leMotEtaitLabel => 'الكلمة كانت:';

  @override
  String get mancheLabel => 'القناة';

  @override
  String get et => 'و';

  @override
  String pokerPlayerCheck(Object playerName) {
    return 'تحقق $playerName';
  }

  @override
  String get mot1 => 'كلمة:';

  @override
  String get rouges => 'أحمر';

  @override
  String get noirs => 'أسود';

  @override
  String get crane2 => 'Skull';

  @override
  String get enAttente2 => 'معلقة';

  @override
  String get enCours1 => 'جارية';

  @override
  String aSelectionneSonPionEt1(Object playerscurrentPlay) {
    return 'لم يختار أحد بيدقه و انعكس $playerscurrentPlay';
  }

  @override
  String tempsRestantS1(Object seconds) {
    return 'الوقت المتبقي: $seconds';
  }

  @override
  String pack(Object wordstake2join) {
    return 'Pack 0 $wordstake2join';
  }

  @override
  String variante1(Object rawPairtrim) {
    return 'صفر (متغير) $rawPairtrim';
  }

  @override
  String gagneAvecPoint(
    Object winnerName,
    Object lowestScore,
    Object lowestScore1s,
  ) {
    return 'صفر يفوز مع نقطة 2 $winnerName $lowestScore $lowestScore1s';
  }

  @override
  String remporteSkull1(Object playerswinnerIdnam) {
    return '(ونز سكول) $playerswinnerIdnam';
  }

  @override
  String packIa(Object _selectedGame) {
    return 'Pack IA 0 $_selectedGame';
  }

  @override
  String get standard => 'المعيار';

  @override
  String get lui => 'هو';

  @override
  String carte4(Object deckIndex, Object deckTotal) {
    return 'Card 0 / 1 $deckIndex $deckTotal';
  }

  @override
  String get joueursBloques1 => 'اللاعبون المقفلون';

  @override
  String get vousNAvezBloqueAucun => 'لم تحجب أي لاعبين';

  @override
  String get debloquer => 'إفتح';

  @override
  String get nouvelEmail => 'البريد الإلكتروني الجديد';

  @override
  String get motDePasseActuel => 'كلمة السر الحالية';

  @override
  String get emailMisAJourAvec => 'تم تحديث البريد بنجاح!';

  @override
  String get modifierMotDePasse => 'تغيير كلمة السر';

  @override
  String get nouveauMotDePasse => 'كلمة سر جديدة';

  @override
  String get confirmerLeMotDePasse => 'كلمة السر';

  @override
  String get motDePasseModifieAvec => 'تم تعديل كلمة السر بنجاح';

  @override
  String get prendreUnePhoto => 'التقط صورة';

  @override
  String get choisirDepuisLaGalerie => 'اختر من المعرض';

  @override
  String get supprimerLaPhoto => 'تحذف الصورة';

  @override
  String get photoDeProfilRetiree => 'أزيلت الصورة';

  @override
  String get pseudoMisAJour => 'تم تحديث النيكان!';

  @override
  String get compteSecurite => '&quot; حساب الأمن';

  @override
  String get editeParParrelV10 => 'Edited by Parrel • v1.0.0';

  @override
  String get aucunJeuTrouve => 'لا توجد لعبة';

  @override
  String get essaieDAjusterTesFiltres =>
      'حاول تعديل مرشحيك أو القيام بتفتيش آخر';

  @override
  String get reinitialiserLesFiltres => 'Reset Filters';

  @override
  String get nouveau => 'NEW';

  @override
  String get gererMonAbonnement => 'إدارة اشتراكي';

  @override
  String get mesPieces => 'غرفتي';

  @override
  String get rechargerLesOffresDuStore => 'Reload Store offers';

  @override
  String get gererMesAbonnements => 'إدارة اشتراكاتي';

  @override
  String get badges => 'Badges';

  @override
  String get partiesJouees => 'اللعب';

  @override
  String get xpTotalSession => 'مجموع الدورة';

  @override
  String get moyennePartie => 'المتوسط/الجزء';

  @override
  String get detailParJeuPerformanceXp => 'Detail by Jeu &apos; Performance XP';

  @override
  String get jouezVosPremieresPartiesPour =>
      'ألعب ألعابك الأولى لرؤية إحصائياتك هنا';

  @override
  String xpAuCompteur(Object psxp) {
    return '0 XP $psxp';
  }

  @override
  String encoreXpAvantNiv(Object xpRemaining, Object pslevel1) {
    return 'مرة أخرى صفر XP قبل Niv 1 $xpRemaining $pslevel1';
  }

  @override
  String joueeVictoireXpGagnes(
    Object played,
    Object played1s,
    Object won,
    Object won1s,
    Object gameXp,
  ) {
    return '0 تلاعب بـ 1: 2 فزت 3. $played $played1s $won $won1s $gameXp';
  }

  @override
  String get erreurDeChargementDesDonnees => 'بيانات المستعمل';

  @override
  String get vousDevezAccepterLesCgu =>
      'يجب أن تقبلي النظام المركزي و سياسة الخصوصية لخلق حساب';

  @override
  String get miseAJourDisponible => 'المعلومات المتاحة';

  @override
  String get plusTard => 'لاحقا';

  @override
  String get mettreAJour => 'آخر';

  @override
  String uneNouvelleVersionDePlayfun1(Object newVersion) {
    return 'وهناك نسخة جديدة (صفر) من بلايفون متاحة بملامح وتصويبات جديدة. $newVersion';
  }

  @override
  String get maintenanceEnCours => 'الصيانة الجارية';

  @override
  String get mettreAJourMaintenant => 'تحديث الآن';

  @override
  String get motifDuSignalement => 'سبب الإبلاغ:';

  @override
  String get tricheOuAntiJeu => 'التشويه أو مكافحة الجماع';

  @override
  String get autre => 'أخرى';

  @override
  String get signaler => 'التقرير';

  @override
  String get detailParJeu => 'تشخيص اللعبة:';

  @override
  String get ceJoueurNAPas2 => 'هذا اللاعب ليس لديه ألعاب مسجلة بعد';

  @override
  String badgesDebloques(Object unlockedBadgesleng, Object appBadgesallBadges) {
    return 'الشارات غير المقفلة: صفر/ 1 $unlockedBadgesleng $appBadgesallBadges';
  }

  @override
  String joueursBloques2(Object psblockedUsersleng) {
    return 'اللاعبون المحاصرون (0) $psblockedUsersleng';
  }

  @override
  String debloquer1(Object name) {
    return 'الفتح $name';
  }

  @override
  String signalerOuBloquer(Object name) {
    return 'Report or Block 0 $name';
  }

  @override
  String get vote1 => 'vote';
}
