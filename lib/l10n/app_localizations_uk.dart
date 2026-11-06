// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Ukrainian (`uk`).
class AppLocalizationsUk extends AppLocalizations {
  AppLocalizationsUk([String locale = 'uk']) : super(locale);

  @override
  String get equipesPour => 'Команди на {0}';

  @override
  String get equilibrer => 'Баланс';

  @override
  String get equipe => 'Команда';

  @override
  String get retirer => 'Видалити';

  @override
  String get joueursNonAssignes => 'Непризначені гравці ({0})';

  @override
  String get annuler => 'Скасувати';

  @override
  String get confirmerLesEquipes => 'Підтвердити команди';

  @override
  String get jeuDeSoiree => 'Вечірня гра';

  @override
  String get multijoueurEnLigne => 'Мультиплеєр (онлайн)';

  @override
  String get modeLocalHorsLigne => 'Локальний режим (офлайн)';

  @override
  String get modeMultijoueur => 'Мультиплеєрний режим';

  @override
  String get entrezVotrePseudo => 'Введіть своє ім\'я користувача';

  @override
  String get pseudo => 'Ідентифікатор користувача';

  @override
  String get creerUnePartie => 'Створіть гру';

  @override
  String get veuillezEntrerUnPseudo => 'Будь ласка, введіть нікнейм.';

  @override
  String get rejoindreUnePartie => 'Приєднуйся до гри';

  @override
  String get vousAvezAtteintVotreLimite =>
      'Ви досягли ліміту у 20 багатокористувацьких ігор на сьогодні.';

  @override
  String get pasAssezDePiecesPour =>
      'Не вистачає монет для створення цієї гри! Вартість: {0} монет.';

  @override
  String get erreurLorsDeLaCreation => 'Помилка при створенні гри: {0}';

  @override
  String get pasAssezDePiecesPour1 =>
      'Недостатньо монет для початку пошуку! Вартість: 1 монета.';

  @override
  String get commentVoulezVousJouer => 'Як хочеш грати?';

  @override
  String get ceJeuRequiertDeConnaitre =>
      'Ця гра вимагає знання інших гравців і недоступна у публічному матчмейкінгу.';

  @override
  String get historiqueDesThemesIa => 'Історія тем ШІ';

  @override
  String get pour => 'За {0}';

  @override
  String get tousLesJeux => 'Всі ігри';

  @override
  String get elements => '{0} пунктів';

  @override
  String get prompt => 'Запит: \"{0}\"';

  @override
  String get utiliser => 'ВИКОРИСТАННЯ';

  @override
  String get packActiveElements =>
      '✨ Пакуйте \'\'{0}\' активовано ({1} предметів)!';

  @override
  String get fusionner => 'MERGE';

  @override
  String get themesFusionnesLePackActif =>
      '✨ Об\'єднані теми! Активний пак тепер містить {0} предмети.';

  @override
  String get modifierCompleter => 'Редагування / Завершено';

  @override
  String get modifierLeTheme => 'Зміна теми';

  @override
  String get titreDuThemeIaPersonnalise => 'Назва теми (AI / Custom)';

  @override
  String get ajouterUnMot => 'Додай слово...';

  @override
  String get enregistrerSurFirebase => 'Збереження на Firebase';

  @override
  String get creerUnePartie1 => 'Створіть гру';

  @override
  String get jeuSelectionne => 'Вибрана гра';

  @override
  String get difficulte => 'Складність';

  @override
  String get remplaceParLeThemeIa => 'Замінено на AI Theme';

  @override
  String get soft => 'М\'який';

  @override
  String get hard => 'Важко';

  @override
  String get hardcore => 'Хардкор';

  @override
  String get generationIa => 'Генерація ШІ: {0}';

  @override
  String get historique => 'Історія';

  @override
  String get melangerPlusieursThemes => 'Додайте кілька тем:';

  @override
  String get combineS => '✨ {0 разом}';

  @override
  String get nombreDElements => 'Кількість предметів:';

  @override
  String get minRequisRecommande =>
      'Потрібна мінімум: {0} | Рекомендовано: {1}';

  @override
  String get ambianceTonaliteDeJeu => 'Настрій / Тон гри:';

  @override
  String get precisionsOuIdeesSupplementairesOptionnel =>
      'Додаткові уточнення або ідеї (за бажанням)';

  @override
  String get elementsGeneresEtSauvegardes =>
      '✨ {0} згенерованих і збережених предметів!';

  @override
  String get erreurIa => 'Помилка ШІ: {0}';

  @override
  String packActifElements(Object p, Object p2) {
    return 'Активний пак: $p ($p2 предметів)';
  }

  @override
  String get desactiverCePack => 'Деактивуйте цей пакет';

  @override
  String get modeDeJeu => 'Ігровий режим';

  @override
  String get normal => 'Звичайна';

  @override
  String get complement => 'Склад';

  @override
  String get briseGlace => 'Icebreak';

  @override
  String get parametreAjouter1 => 'Параметр \'Add 1\'';

  @override
  String get chacunCompleteLeMemeDessin =>
      'Кожен із них завершує однаковий початковий малюнок замість основи.';

  @override
  String get scoreCible => 'Цільовий бал';

  @override
  String get jetonsDeDepart => 'Стартові чіпи: {0}';

  @override
  String get blinds => 'Блайнди: {0} / {1}';

  @override
  String get plusDeSymbolesParCarte => 'Більше символів на карту (8 замість 6)';

  @override
  String get plusComplexePlusDeCartes =>
      'Складніше, більше карт, більше символів.';

  @override
  String get jeuSimplifieVraiFaux => 'Спрощена гра (Правда/Неправда)';

  @override
  String get chacunRaconteUneHistoireLes =>
      'Кожен розповідає свою історію, інші голосують за правду чи неправду.';

  @override
  String get modeDeVote => 'Метод голосування';

  @override
  String get simultane => 'Одночасно';

  @override
  String get tourParTour => 'Крок за кроком';

  @override
  String get categoriesDuPetitBac => 'Категорії Petit Bac';

  @override
  String get ajouterUneCategorie => 'Додайте категорію';

  @override
  String get varianteRevolution => 'Варіант революції';

  @override
  String get siUnJoueurPoseUn =>
      'Якщо гравець кладе четвірку, порядок карт змінюється до кінця раунду.';

  @override
  String get seulement30Traits => 'Лише 30 ударів';

  @override
  String get leDessinateurEstLimiteA =>
      'Карикатурист обмежений максимум 30 штрихами на один малюнок.';

  @override
  String get variante => 'Варіант';

  @override
  String get classiqueSurrealiste => 'Класика (Сюрреалістичний)';

  @override
  String get suite3DerniersMots => 'Продовження (останні 3 слова)';

  @override
  String get modeDeTransmission => 'Спосіб передачі';

  @override
  String get k1FeuillePartagee => '1 спільний лист';

  @override
  String get k1FeuilleParJoueur => '1 лист на гравця';

  @override
  String get autoriserLesIndicesInvalidesSimplifie =>
      'Дозволити недійсні індекси (спрощено)';

  @override
  String get lesIndicesIdentiquesSerontToujours =>
      'Ідентичні підказки завжди будуть усунуті, але не ті, що надто близькі до слова.';

  @override
  String get configurationDesRoles => 'Конфігурація ролей';

  @override
  String get totalDesRolesSelectionnesMinimum =>
      'Загальна кількість обраних ролей: {0}. (Мінімум 5 обов\'язково)';

  @override
  String get parametresDuJeu => 'Налаштування гри';

  @override
  String get chronoGlobalBombe => 'Глобальний таймер (бомба)';

  @override
  String get leTempsNeSeReinitialise =>
      'Час не скидається для кожного гравця. Картопля вибухає наприкінці!';

  @override
  String get dureeDeLaBombeS => 'Тривалість бомби: {0} s';

  @override
  String get parametresTimeSUp => 'Налаштування «Час закінчився»';

  @override
  String get nombreDeManches => 'Кількість раундів: {0}';

  @override
  String get k1Description => '1 (Опис)';

  @override
  String get k21Mot => '2 (+ 1 слово)';

  @override
  String get k3Mime => '3 (+ Мім)';

  @override
  String get jouerParEquipesMode2v2 => 'Командна гра (режим 2v2+)';

  @override
  String get unJoueurDevineSonEquipe =>
      'Гравець вгадує, його команда допомагає йому, команда суперника перевіряє.';

  @override
  String get equipes2v2 => 'Команди 2v2';

  @override
  String get necessiteExactement4JoueursVous =>
      'Потрібно рівно 4 гравці. Ви допомагаєте гравцю перед вами.';

  @override
  String get parametresDominos => 'Налаштування доміно';

  @override
  String get modeDeJeu1 => 'Ігровий режим:';

  @override
  String get pioche => 'Жеребкування';

  @override
  String get bloque => 'Заблоковано';

  @override
  String get allFives => 'All Fives';

  @override
  String get scoreCible1 => 'Цільовий бал: {0}';

  @override
  String get parametresUno => 'Параметри Уно';

  @override
  String get cartesDeDepart => 'Стартові карти:';

  @override
  String get empilementDesCartes24 => 'Складання карт +2/+4';

  @override
  String get permetDeJouerUn2 =>
      'Дозволяє грати +2 на +2 (або +4 на +2/+4), щоб дотягнути більше.';

  @override
  String get parametresPhotoRoulette => 'Налаштування фоторулетки';

  @override
  String get typeDeMedia => 'Тип медіа';

  @override
  String get photos => 'Фотографії';

  @override
  String get videos => 'Відео';

  @override
  String get mixte => 'Змішані';

  @override
  String get nombreDeToursPhotosA => 'Кількість кіл (фото для здогадки): {0}';

  @override
  String get photosPiocheesParJoueur => 'Фотографії, зроблені гравцем: {0}';

  @override
  String get parametresActionOuVerite => 'Правда чи дія';

  @override
  String get lesJoueursEcriventLesDefis => 'Гравці записують виклики';

  @override
  String get unJoueurAleatoireEcritLe =>
      'Випадковий гравець пише завдання замість заздалегідь визначеного завдання.';

  @override
  String get nombreDeTours => 'Кількість кіл: {0}';

  @override
  String get tours => '{0} кіл';

  @override
  String get seuilDeValidationParDefaut => 'Стандартний поріг валідації: {0}%';

  @override
  String get rolesDeBase => 'Основні ролі';

  @override
  String get nombreDInfiltres => 'Кількість інфільтраторів';

  @override
  String get nombreDeMrWhite => 'Номер містера Вайта';

  @override
  String get totalImposteursLaRepartitionFinale =>
      'Загальна кількість самозванців: {0}. Остаточний розподіл буде скориговано, якщо потрібно, щоб гарантувати щонайменше 1 цивільний.';

  @override
  String get rolesSpeciauxOptionnel => 'Спеціальні ролі (необов\'язкові)';

  @override
  String get fouDeJoie => 'Божевільний від радості';

  @override
  String get gagne4PointsSIl => 'Отримує +4 бали, якщо вибуває першим.';

  @override
  String get boomerang => 'Бумеранг';

  @override
  String get la1ereFoisQuIl =>
      'Перший раз, коли голосують, голоси повертаються.';

  @override
  String get deesseDeLaJustice => 'Богиня справедливості';

  @override
  String get trancheEnCasDEgalite =>
      'Вирішуйте у разі нічиєї, навіть якщо гра вже мертва.';

  @override
  String get fantome => 'Привид';

  @override
  String get peutToujoursVoterApresSon => 'Можна голосувати і після вибування.';

  @override
  String get amoureux5Joueurs => 'Закохані (5+ гравців)';

  @override
  String get siLUnEstElimine => 'Якщо один вибуває, то й інший вибуває.';

  @override
  String get mrMeme => 'Містер Мім';

  @override
  String get unJoueurDevraMimerSon =>
      'Гравець повинен імітувати свою підказку кожного ходу.';

  @override
  String get vendeurDeFalafels4Joueurs => 'Продавець фалафелю (4+ гравців)';

  @override
  String get recoitUnPouvoirSpecialAleatoire =>
      'Отримує випадкову спеціальну силу.';

  @override
  String get vengeuse5Joueurs => 'Месник (5+ гравців)';

  @override
  String get elimineQuelquUnEnEtant => 'Виключіть когось, будучи виключеним.';

  @override
  String get duellistes5Joueurs => 'Дуелісти (5+ гравців)';

  @override
  String get duelSecretPourDesPoints => 'Таємний дуель за бонуси/штрафні очки.';

  @override
  String get parametresGeneraux => 'Загальні налаштування';

  @override
  String get activerLeTimer => 'Увімкнути таймер';

  @override
  String get siDesactiveLeJeuN =>
      'Якщо вимкнено, гра не просувається автоматично';

  @override
  String get dureeDeReponseParJoueur => 'Час відгуку на гравця: {0}с';

  @override
  String get dureeDAffichageDesResultats =>
      'Тривалість відображення результатів: {0}с';

  @override
  String get communicationEnLigne => 'Комунікація (онлайн)';

  @override
  String get voixUniquementAudio => 'Лише голос (аудіо)';

  @override
  String get activeLeMicroSansLa =>
      'Вимкнення звуку без камери (вимикає локальний режим)';

  @override
  String get parametresDeRecherchePublique => 'Налаштування публічного пошуку';

  @override
  String get autoriserLaRechercheRapideClassee =>
      'Дозвольте швидкий і ранжований пошук';

  @override
  String get activeLesBoutonsDeRecherche =>
      'Активуйте глобальні кнопки пошуку, щоб грати з незнайомцями.';

  @override
  String get monPays => 'Моя країна';

  @override
  String get leMonde => 'Світ';

  @override
  String get peuImporte => 'Це не має значення';

  @override
  String get avecVideo => 'З відео';

  @override
  String get sansVideo => 'Без відео';

  @override
  String get lancerLeJeu => 'ЗАПУСТИ ГРУ';

  @override
  String get leCodeDoitComporter6 => 'Код має складатися з 6 цифр.';

  @override
  String get codeDePartieInvalideOu =>
      'Недійсний код гри або гра вже запущена.';

  @override
  String get pasAssezDePiecesPour2 =>
      'Не вистачає монет, щоб приєднатися до цієї гри! Вартість: 1 монета.';

  @override
  String get vousRejoignezUnePartieVip =>
      'Ти приєднуєшся до VIP-гри — це безкоштовно!';

  @override
  String get impossibleDeRejoindreLaPartie => 'Неможливо приєднатися до гри.';

  @override
  String get erreurDeConnexion => 'Помилка підключення.';

  @override
  String get rejoindreUnePartie1 => 'Приєднуйся до гри';

  @override
  String get codeDeLaPartie6 => 'Код деталі (6 цифр)';

  @override
  String get rejoindre => 'Приєднуйся';

  @override
  String get salonPrive => 'Приватна кімната';

  @override
  String get erreurDeConnexionAuSalon => 'Помилка при підключенні до вітальні.';

  @override
  String get laPartieNExistePlus => 'Гра більше не існує.';

  @override
  String get laPartieCommence => 'Гра починається...';

  @override
  String get partagezCeCodeAvecVos => 'ПОДІЛІТЬСЯ ЦИМ КОДОМ ІЗ ДРУЗЯМИ';

  @override
  String get codeDeSalonCopie => 'Скопійований код торгової кімнати!';

  @override
  String get difficulte1 => 'Складність: {0}';

  @override
  String get joueursPresents => 'Присутні гравці ({0})';

  @override
  String get scoreDeSessionVictoires => 'Рахунок сесії: {0} перемог';

  @override
  String get pret => 'Готовий';

  @override
  String get profilOptions => 'Профіль і опції';

  @override
  String get inviterMesAmis => 'Запросіть моїх друзів';

  @override
  String get vousNAvezPasEncore => 'У тебе ще немає друзів!';

  @override
  String get inviterAuSalon => 'Запрошення на шоу';

  @override
  String get inviter => 'Запрошення';

  @override
  String get invitationEnvoyeeA => 'Запрошення надіслано {0} !';

  @override
  String get erreur => 'Помилка: {0}';

  @override
  String get demarrerLaPartie => 'Починайте гру';

  @override
  String get enAttenteDeLHote => 'Чекають, поки господар запустить...';

  @override
  String get quitterLaPartie => 'Вийти з гри?';

  @override
  String get siVousQuittezVotrePlace =>
      'Якщо ви підете, ваше місце буде звільнено.';

  @override
  String get rester => 'Залишайся';

  @override
  String get quitter => 'Вихід';

  @override
  String get votreIdentite => 'ТВОЯ ОСОБА';

  @override
  String get capacites => 'Можливості:';

  @override
  String get phaseDeJeuInconnue => 'Невідома фаза гри: {0}';

  @override
  String get partieTerminee => 'Гра закінчена!';

  @override
  String get victoireDes => 'Перемога для {0} !';

  @override
  String get rejouer => 'Повтор';

  @override
  String get resultatDuVote => 'Результати голосування';

  @override
  String get personneNAEteElimine => 'Ніхто не вибув (нічия).';

  @override
  String get aEteElimineSonRole => '{0} був вибутий! Його роль була такою: {1}';

  @override
  String get continuer => 'Продовжуй';

  @override
  String get enAttenteDeLHote1 => 'Чекаючи на господаря...';

  @override
  String get laVengeuseChoisitSaCible => 'Месник обирає свою ціль...';

  @override
  String get vengeance => 'Помста!';

  @override
  String get tuAsEteElimineE => 'Тебе вибуло. Візьми когось із собою!';

  @override
  String get fermer => 'Закриття';

  @override
  String get tonIndiceUnMot => 'Ваша підказка (одне слово)';

  @override
  String get valider => 'Валідація';

  @override
  String get indiceEnvoyeEnAttenteDes =>
      '✅ Підказка надіслана! Чекаємо на інших гравців...';

  @override
  String get phaseDeDiscussion => 'Фаза обговорення';

  @override
  String get soupconne => '👀 {0} підозрюваних {1}';

  @override
  String get lancerLeVote => 'Почніть голосування';

  @override
  String get debattezLHoteLanceraLe => 'Дебати! Ведучий почне голосування.';

  @override
  String get aQuiLaSentence => 'Кому вирок?';

  @override
  String get voteEnregistreEnAttente =>
      'Зареєстроване голосування. Очікується...';

  @override
  String get vousNePouvezPasVoter => 'Ви не можете голосувати.';

  @override
  String get appuieSurLaBulleD =>
      'Натисніть на бульбашку гравця, щоб проголосувати.';

  @override
  String get permissionRefuseeImpossibleDAcceder =>
      'Дозвіл відмовлено. Неможливо потрапити до галереї.';

  @override
  String get aucunAlbumMediaTrouve => 'Медіаальбомів не знайдено.';

  @override
  String get votreGalerieEstVide => 'Твоя галерея порожня.';

  @override
  String get erreurLorsDeLaSelection => 'Помилка при виборі фото: {0}';

  @override
  String get preparationDeLaPartie => 'Підготовка до гри';

  @override
  String get lApplicationVaSelectionnerPhotos =>
      'Додаток вибере {0} випадкові фото з вашої галереї.';

  @override
  String get vousEtesPret => 'Все готово!';

  @override
  String get enAttenteDesAutresJoueurs => 'Чекаючи на інших гравців...';

  @override
  String get autoriserEtLancerLaSelection => 'Вибір дозволу і початку';

  @override
  String get joueursPrets => 'Готові гравці: {0} / {1}';

  @override
  String get chargementDeLaPhoto => 'Завантаження фото...';

  @override
  String get aQuiEstCettePhoto => 'На чиєму фото?';

  @override
  String get calculDesResultats => 'Підрахунок результатів...';

  @override
  String get laPhotoEtaitA => 'Фото було... {0} !';

  @override
  String get pts => '+{0} очок';

  @override
  String get leGagnantEst => 'Переможець — {0} !';

  @override
  String get classementFinal => 'Підсумкова таблиця:';

  @override
  String get points => '{0}. {1}: {2} очок';

  @override
  String get retourALAccueil => 'Повернення додому';

  @override
  String get laPartieAEteTerminee => 'Гра завершена або більше не існує.';

  @override
  String get quitterLaPartie1 => 'Вихід з гри';

  @override
  String get jeuDe => 'Гра {0}';

  @override
  String get objectifPts => 'Гол: {0} очок';

  @override
  String get blancMangerCoco => 'БІЛІ ЇДЯТЬ КОКОС';

  @override
  String get enAttenteDesCartesDes => 'Чекаю на карти гравців...';

  @override
  String get joueursOntRepondu => '{0} / {1} гравців відповіли';

  @override
  String get carteEnvoyee => 'Листівка надіслана!';

  @override
  String get enAttenteDesAutresJoueurs1 =>
      'Чекаю на інших гравців ({0} / {1})...';

  @override
  String get choisissezVotreMeilleureReponse => 'Оберіть найкращу відповідь:';

  @override
  String get leJugeHesiteSur => 'Суддя вагається: « {0} »';

  @override
  String get envoyerUnMessageOuProposer =>
      'Надішліть повідомлення або запропонуйте слово...';

  @override
  String get alerteAdministrateur => 'Сповіщення адміністратора';

  @override
  String get neJouePlusVoulezVous =>
      '{0} більше не грає ({1}). Хочеш залишити його і змусити комп\'ютер грати автоматично?';

  @override
  String get noteCeJeuNecessiteUn =>
      '⚠️ Примітка: ця гра потребує особистої поради. Комп\'ютер пропустить свій хід, якщо його залишити.';

  @override
  String get conserverAvecLIa => 'Збереження за допомогою ШІ';

  @override
  String get expulser => 'Депортація';

  @override
  String get vousAvezEteExcluDe =>
      'Вас виключили з гри за неактивність. Комп\'ютер грає за вас (виграш вам не присуджується).';

  @override
  String get s => '{0} с';

  @override
  String pts1(Object pName, Object pScore) {
    return '$pName: $pScore очок';
  }

  @override
  String xp(Object pXp) {
    return '$pXp XP';
  }

  @override
  String get nAPlusDeCartes => 'Карт більше немає.';

  @override
  String get cartesRestantes => '{залишилося 0} карт';

  @override
  String get jetonsMise => 'Фішки: {\$0,} | Ставка: {\$1,}';

  @override
  String get totalPts => 'Всього: {0} очок';

  @override
  String get k13Remplies => '{0}/13 заповнено';

  @override
  String get finDeLaManche => 'Кінець каналу!';

  @override
  String get mancheSuivante => 'Наступний раунд';

  @override
  String get enAttenteDeLHote2 => 'Чекаємо ведучого наступного раунду...';

  @override
  String get revelezVos2PremieresCartes => 'ВІДКРИЙТЕ СВОЇ ПЕРШІ 2 КАРТИ';

  @override
  String get vide => 'Порожній';

  @override
  String get defausse => 'ВИКИНУТИ';

  @override
  String get pioche1 => 'КИРКА';

  @override
  String get piochee => 'КИРКА';

  @override
  String get garderRemplacer => 'ЗБЕРІГАТИ ТА ЗАМІНЮВАТИ';

  @override
  String get jeterDevoiler => 'КИНЬ І РОЗКРИТТЯ';

  @override
  String get cetteCarteEstDejaVisible =>
      'Ця картка вже видно! Виберіть приховану карту.';

  @override
  String get aucunAlbumAAfficher => 'Немає альбомів для демонстрації.';

  @override
  String get vernissage => 'Відкриваємо!';

  @override
  String get albumDe => 'Альбом {0}';

  @override
  String get prec => 'Попередня.';

  @override
  String get album => 'Альбом {0} / {1}';

  @override
  String get suiv => 'Наступний.';

  @override
  String get devineCeQueRepresenteCe => 'Вгадайте, що символізує цей малюнок:';

  @override
  String get ecrisTaPhrase => 'Напиши своє речення...';

  @override
  String get ouvrirLaZoneDeDessin => 'Відкрийте зону для малювання';

  @override
  String get etatGribouillisInconnu => 'Невідомий статус каракулів: {0}';

  @override
  String get eq1Pts => 'Рівняння. 1 : {0} очок';

  @override
  String get eq2Pts => 'Рівняння. 2 : {0} очок';

  @override
  String get aLeDoigtSurLe => '⚠️ {0} тримав палець на БУЗЗЕРІ!';

  @override
  String get motCible => 'ЦІЛЬОВЕ СЛОВО';

  @override
  String get interdits => 'ЗАБОРОНЕНО';

  @override
  String get passer => 'Пропустити';

  @override
  String get trouve => 'ЗНАЙШЛИ!';

  @override
  String get buzzMotInterdit => 'БАЗЗ! (ЗАБОРОНЕНЕ СЛОВО)';

  @override
  String get ecoutezAttentivementEtProposezVos =>
      '💬 Слухайте уважно і давайте свої відповіді!';

  @override
  String get finDuTour => '⏳ Кінець туру...';

  @override
  String get estResteAvecLeZombie => '{0} залишився з Зомбі в руках!';

  @override
  String get retourAuSalon => 'Повернення до шоу';

  @override
  String get zombieEnMain => 'ЗОМБІ В РУКАХ';

  @override
  String get sauve => '{0} (Врятовано!)';

  @override
  String get mainDeCartes => 'Рука {0} ({1} карт)';

  @override
  String get votreMainDeSurvieCartes => 'ВАША РУКА ВИЖИВАННЯ ({0} карт)';

  @override
  String get lesPairesSontDefausseesAutomatiquement =>
      'Пари відкидаються автоматично';

  @override
  String get carteSEnJeu => 'Карти в грі:';

  @override
  String get aucuneCarteEnJeuJouez => 'Жодних карт у грі. Грайте, як хочете!';

  @override
  String get jouer => 'Грати ({0})';

  @override
  String get priseEnChaineVousDevez =>
      '⚠️ Ланцюговий утримання! Ти маєш переграти миготливого пішака.';

  @override
  String get aSelectionneSonPionEt => '{0} вибрав пішака і думає...';

  @override
  String get vousDevezSelectionnerLePion =>
      'Ви повинні обрати помаранчевий підсвічений жетон.';

  @override
  String get jeuNonImplemente => 'Нереалізована гра: {0}';

  @override
  String get tempsEcoule => 'Час минув!';

  @override
  String get tourSuivant => 'Наступний раунд';

  @override
  String get enAttenteDeLHote3 =>
      'Чекаємо, поки ведучий почне наступний раунд...';

  @override
  String get equipeAPts => 'Команда А: {очок} очок';

  @override
  String get equipeBPts => 'Команда B: {очок} очок';

  @override
  String get cEstAToiDe => 'Вам вирішувати, що саме ви здогадуєтеся!';

  @override
  String get passer1 => 'ПРОПУСТИТИ';

  @override
  String get motsTrouves => 'Знайдені слова: {0}';

  @override
  String get ecrivezIci => 'Пишіть тут...';

  @override
  String get plierPasser => 'ФОЛД І ПЕРЕВАЛ';

  @override
  String get motsRediges => '✏️ {написано 0} слів...';

  @override
  String get leGrandDepliage => 'Велике розгортання!';

  @override
  String get voiciLesUvresCollectivesNees =>
      'Ось колективні твори, народжені вашою уяви:';

  @override
  String get prepareUneAttaqueContreUn =>
      '⚠️ {0} готує атаку ({1}проти гравця!';

  @override
  String km(Object oppDist) {
    return '$oppDist км';
  }

  @override
  String km1(Object myDistance, Object targetDist) {
    return '$myDistance / $targetDist км';
  }

  @override
  String get aucuneBotte => 'Без чобіт';

  @override
  String get limite50 => 'LIMIT 50';

  @override
  String get crevaison => 'ПЛОСКІ ТРУБКИ';

  @override
  String get panneEssence => 'ЗАКІНЧИВСЯ БЕНЗИН';

  @override
  String get touchezPourJouerRestezAppuye =>
      'Натисніть для гри • Натисніть і утримуйте для скидання';

  @override
  String get km2 => 'КМ';

  @override
  String get choisirLaCible => 'Вибір цілі';

  @override
  String get placezVotreFlotte => 'Розмістіть свій флот!';

  @override
  String get flotteDeployee => 'Флот вирушено!';

  @override
  String get tourner => 'Ротація';

  @override
  String get aleatoire => 'Випадковість';

  @override
  String get mainTerminee => 'Завершена рука';

  @override
  String get distribuerLaSuite => 'Роздайте решту';

  @override
  String get attenteDuDonneur => 'Чекаємо на донора...';

  @override
  String get couche => 'Лежачи';

  @override
  String get miseActuelle => 'Поточна ставка: {сума}';

  @override
  String get enAttente => 'Очікує...';

  @override
  String get seCoucher => 'Лягаю спати';

  @override
  String get checker => 'Шашка';

  @override
  String get relancer => 'Підняти';

  @override
  String get choisirLeMontantDeLa => 'Виберіть суму даннінга';

  @override
  String get x2 => 'x2';

  @override
  String get pot => 'Горщик';

  @override
  String get allIn => 'All-in';

  @override
  String get hesiteEtChoisitLaCouleur => '🌈 {0} вагатися і вибрати колір...';

  @override
  String get vousNAvezPlusDe => 'У тебе більше немає карт!';

  @override
  String get garderPasser => 'Keep & Pass';

  @override
  String get uno => 'УНО!';

  @override
  String get contreUno => 'Проти UNO!';

  @override
  String erreur1(Object p) {
    return 'Помилка: $p';
  }

  @override
  String get choisissezUneCouleur => 'Виберіть колір';

  @override
  String get votezPourUnJoueur => 'Голосуйте за гравця:';

  @override
  String get derniereChanceMrWhite => 'Останній шанс, містере Вайт!';

  @override
  String get quelEtaitLeMotDes => 'Які слова у цивільних?';

  @override
  String get validerMonChoix => 'Підтверджуйте мій вибір';

  @override
  String get egaliteParfaite => 'Ідеальна рівність!';

  @override
  String get votezUniquementParmiLesSuspects =>
      'Голосуйте лише серед підозрюваних за рівним рівнем нижче:';

  @override
  String get vous => '(Ти)';

  @override
  String get question => 'ПИТАННЯ';

  @override
  String get choisissezUneCarteAJouer => 'Виберіть ігрову карту:';

  @override
  String get enAttenteDuChoixDu => 'Чекаю на вибір судді...';

  @override
  String get choisir => 'Обирайте';

  @override
  String get impossibleDeChargerLImage => 'Не вдається завантажити зображення';

  @override
  String get votreReponse => 'Твоя відповідь...';

  @override
  String get soumettre => 'Подати';

  @override
  String get momentDeVerite => 'Момент істини...';

  @override
  String get tonHistoireEtaitElle => 'Чи була твоя історія ...';

  @override
  String get vraie => 'ПРАВДА';

  @override
  String get fausse => 'НЕПРАВДА';

  @override
  String get ceChoixResteraSecretJusqu =>
      '(Цей вибір залишиться таємницею до кінця)';

  @override
  String get lHistoireDe => 'Історія {0}';

  @override
  String get vrai => 'ПРАВДА';

  @override
  String get faux => 'НЕПРАВДА';

  @override
  String get detecteurDeMensonges => 'Детектор брехні';

  @override
  String get pointezQuelquUn => 'Вкажіть комусь!';

  @override
  String get leJugeLit => 'Суддя читає: « {0} »';

  @override
  String get unJoueurAQuitte => 'Один гравець залишився...';

  @override
  String get rechercheDeRemplacantsEnCours => 'Пошук заміни ведеться...';

  @override
  String get demarrageAutomatiqueDans => 'Автозапуск у';

  @override
  String get joueursConnectes => 'Пов\'язані гравці: {0}';

  @override
  String get partieTerminee1 => 'Гра закінчена!';

  @override
  String get vainqueur => 'Переможець: {0}';

  @override
  String get voulezVousRejouer => 'Хочеш зіграти ще раз?';

  @override
  String get siUnJoueurNeRepond =>
      'Якщо гравець не відповідає або йде, гра шукає заміну.';

  @override
  String get histoireDeEtait => 'Історія {0} (була {1})';

  @override
  String get votes => 'Голоси:';

  @override
  String get aVote => '{0} голосував: {1}';

  @override
  String get lesPointsOntEteDistribues =>
      'Бали розподіляються на основі ваших голосів.';

  @override
  String get leMotDesCivilsEtait => 'Слово цивільних було: \'\'{0}\'';

  @override
  String get leMotDeLInfiltre => 'Слово Інфільтратора ({0}) було: \'\'{1}\'';

  @override
  String get mrWhiteNAvaitPas => 'Пан Вайт ({0}) не мав слів.';

  @override
  String get leMotATrouverEtait =>
      'Слово було синонімом «{0}». Інші гравці набирають 1 очко.';

  @override
  String get felicitationsAuDessinateurEtA =>
      'Вітаємо карикатуриста {0} та {1} !';

  @override
  String get saReponseEtait => 'Він відповів: «{0}».';

  @override
  String get leMotEtait => 'Слово було: \'\'{0}\'.';

  @override
  String get cartesRevelees => 'Відкриті картки:';

  @override
  String get erreurDeChargementDuMeme => 'Помилка завантаження мему.';

  @override
  String get scoreActuelDeCartes => 'Поточний рахунок {0}: {1} карт.';

  @override
  String get finDuTour1 => 'Кінець туру';

  @override
  String get tourSuivant1 => 'Наступний раунд';

  @override
  String get enAttenteDeLHote4 => 'Чекаємо ведучого наступного раунду...';

  @override
  String get prochainTour => 'Наступний раунд';

  @override
  String get terminerLaPartie => 'Завершити гру';

  @override
  String get finDeLaManche1 => 'Кінець Ла-Маншу';

  @override
  String get suite => 'Більше';

  @override
  String get echangeDesCartes => 'Обмін картками';

  @override
  String get commencer => 'Починайте';

  @override
  String get vousAvezFini => 'Ти закінчив!';

  @override
  String get coupInvalide => 'Недійсний удар!';

  @override
  String get plusDeCartes => 'Більше карт!';

  @override
  String get annoncerUnDefi => 'ОГОЛОШЕННЯ ВИКЛИКУ';

  @override
  String get combienDeCartesPensezVous =>
      'Скільки карт, на вашу думку, ви перевернете, не знайшовши Черепа?';

  @override
  String get aPasse => 'ПРОЙШОВ';

  @override
  String get rose => 'РОЖЕВИЙ';

  @override
  String get crane => 'ЧЕРЕП';

  @override
  String get lancerLeDefiEnchere => 'ПОЧАТОК ВИКЛИКУ (АУКЦІОН)';

  @override
  String get surencherir => 'ПЕРЕБИВ СТАВКУ';

  @override
  String get enAttenteDeLaDecision => 'Чекаю на рішення гравця, що триває...';

  @override
  String get enAttenteDuDessin => 'Чекаю на розіграш...';

  @override
  String get scoreCollectif => 'Колективний рахунок';

  @override
  String get retourAuSalon1 => 'Повертаємось до шоу';

  @override
  String get enAttenteDeLHote5 => 'Чекаючи на господаря решту...';

  @override
  String get carte => 'Map {0} / {1}';

  @override
  String get lesAutresEcriventDesIndices => 'Інші пишуть підказки для тебе...';

  @override
  String get faitesDevinerLeMot => 'Вгадайте слово:';

  @override
  String get tonIndiceUnSeulMot => 'Твоя підказка (ОДНЕ слово)';

  @override
  String get unSeulMotAutorise => 'Дозволено лише одне слово!';

  @override
  String get envoyerLIndice => 'Надіслати підказку';

  @override
  String get tousLesIndicesOntEte => 'Всі підказки скасовано!';

  @override
  String get voiciTesIndices => 'Ось ваші підказки!';

  @override
  String get aieTousLesIndicesEtaient =>
      'Ай! Всі підказки були однаковими або недійсними. Їх стерли!';

  @override
  String get taProposition => 'Твоя пропозиція...';

  @override
  String get jeValide => 'Я підтверджую!';

  @override
  String get classementFinal1 => 'Підсумкова таблиця';

  @override
  String pt(Object eValueKey, Object eValueValue, Object p, Object p2) {
    return '$p. $eValueKey: $eValueValue PT$p2';
  }

  @override
  String get categorie => 'Категорія';

  @override
  String get viteUnMot => 'Швидко! Одне слово!';

  @override
  String get validerPasser => 'ВАЛІДАЦІЯ та ПРОХОДЖЕННЯ';

  @override
  String get prepareTaReponsePendantQue =>
      'Готуйте відповідь, поки інші панікують...';

  @override
  String get boom => 'БУМ!';

  @override
  String get scoresMoinsMieux => 'Бали (менше = краще)';

  @override
  String pt1(Object eKey, Object eValue, Object p) {
    return '$eKey: $eValue pt$p';
  }

  @override
  String get nouvelleManche => 'Новий канал';

  @override
  String get infecter => 'Інфікувати';

  @override
  String get devorer => 'Поглинути';

  @override
  String get sauver => 'Збереження';

  @override
  String get neRienFaire => 'Нічого не робіть';

  @override
  String get faireExploser => 'Вибух';

  @override
  String get coupDEtat => 'Державний переворот';

  @override
  String get ouvrirLesVotes => 'Відкрите голосування';

  @override
  String get cloturerLeVote => 'Завершення голосування';

  @override
  String get k0S => '0 з';

  @override
  String get tempsRestantS => 'Залишився час: {0} с';

  @override
  String get k6Consecutifs3 => '6 поспіль: {streak}/3';

  @override
  String get lancerLeDe => 'КИДАЙ КОСТІ';

  @override
  String get scorePoints => 'Бал: {набрати} бали';

  @override
  String get dominosRestants => 'Залишки доміно: {}';

  @override
  String get impossibleDeJouerCeDomino => 'Тут неможливо грати в доміно.';

  @override
  String get mancheTerminee => 'Раунд закінчився! ';

  @override
  String get dominos => 'Доміно';

  @override
  String get extremites => 'Кінцівки: ';

  @override
  String get pioche2 => 'Дрота: {Рахунок}';

  @override
  String get piocher => 'Жеребкування';

  @override
  String get ficheDePts => '{0} рекорд ({1} очок)';

  @override
  String pts2(Object otherName, Object otherTotal) {
    return '$otherName ($otherTotal очко)';
  }

  @override
  String get clic => 'КЛІК';

  @override
  String get lancersRestants => 'Залишкові кидки: {Рахунок}';

  @override
  String get combinaison => 'КОМБІНАЦІЯ';

  @override
  String get grilleDePts => 'СІТКА {0} ({1} очок)';

  @override
  String pts3(Object myTotal, Object p) {
    return '$p ($myTotal очко)';
  }

  @override
  String pts4(Object oppName, Object oppTotal) {
    return '$oppName ($oppTotal очко)';
  }

  @override
  String pts5(Object oppCellScore) {
    return '$oppCellScore очок';
  }

  @override
  String pts6(Object oppTotal) {
    return '$oppTotal очок';
  }

  @override
  String get total => 'TOTAL';

  @override
  String pts7(Object myTotal) {
    return '$myTotal очок';
  }

  @override
  String get carteAPrendre => 'КАРТА ДЛЯ ПРОХОДЖЕННЯ';

  @override
  String get votreMain => 'Твоя рука ({порахувати})';

  @override
  String get touchezUneCartePourLa => 'Торкніться карткою, щоб покласти її';

  @override
  String get aucuneCombinaisonEtaleeSurLa =>
      'Жодних комбінацій, розкиданих на столі';

  @override
  String get etaler => 'Спред ({рахунок})';

  @override
  String get defausserFin => 'Відкид і кінець';

  @override
  String pts8(Object eValue) {
    return '$eValue очок';
  }

  @override
  String get placezDansVotreCoin => 'Покладіть у свій кут!';

  @override
  String get retourner => 'Повернення';

  @override
  String get validerLePlacement => 'Підтверджуйте розміщення';

  @override
  String get vosPieces => 'Твої частини';

  @override
  String get dessine => 'Витягуй!';

  @override
  String get vousDevezDessinerQuelqueChose => 'Ти маєш щось намалювати!';

  @override
  String get erreurLorsDeLaSauvegarde => 'Помилка збереження малюнка.';

  @override
  String get jAiFini => 'Я закінчив!';

  @override
  String get ceJoueurExisteDeja => 'Цей плеєр уже існує!';

  @override
  String get participantsModeLocal => 'Учасники (локальний режим)';

  @override
  String get ajoutezLesJoueurs => 'Додати гравців';

  @override
  String get prenomDuJoueur => 'Ім\'я гравця';

  @override
  String get ajoutezAuMoins2Joueurs =>
      'Додайте принаймні 2 гравців, щоб почати.';

  @override
  String get equilibrerAleatoirement => 'Баланс випадково';

  @override
  String get joueursNonAssignes1 => 'Невизначені гравці';

  @override
  String get confirmerLancer => 'Підтвердження та запуск';

  @override
  String get choisirUnJeuLocal => 'Вибір локальної гри';

  @override
  String get ilFautAuMoinsJoueurs =>
      'Для цього режиму потрібно щонайменше {0} гравців!';

  @override
  String get ceModeSupporteAuMaximum =>
      'Цей режим підтримує максимум {0} гравців!';

  @override
  String get parametresActionOuVerite1 => 'Місця дії: Правда чи дія';

  @override
  String get parametresDeLaPartie => 'Налаштування гри';

  @override
  String get k1IntensiteDesDefis => '1. Інтенсивність викликів';

  @override
  String get generationIaPersonnalisee => 'Генерація кастомного ШІ';

  @override
  String get exSoireePyjamaSecretsDe =>
      'наприклад, ночівлі, секрети пар, анекдоти на роботі...';

  @override
  String get defisIaGeneres => '✨ {0} створено виклики ШІ!';

  @override
  String get defisPrets => '✅ {0} челенджів готові!';

  @override
  String get commencerLaPartie => 'ПОЧИНАЙТЕ ГРУ';

  @override
  String get actionOuVerite => 'Правда чи дія';

  @override
  String get choisisTonDestin => 'Обери свою долю...';

  @override
  String get cEstAuTourDe => 'Настає черга';

  @override
  String get appuyezSurLancerLaRoue => 'Натисніть «Spin Wheel», щоб почати!';

  @override
  String get verite => 'Правда';

  @override
  String get action => 'Бойові дії';

  @override
  String get pts9 => '{0} : {1} очок';

  @override
  String get parametresLeDilemme => 'Місця дії: Дилема';

  @override
  String get parametresDuDilemme => 'Параметри дилеми';

  @override
  String get k1DifficulteDesChoix => '1. Складність вибору';

  @override
  String get k2ModeDeJeu => '2. Ігровий режим';

  @override
  String get avecRoue1Joueur => 'З Wheel (1 гравець)';

  @override
  String get toutLeGroupe => 'Вся група';

  @override
  String get generationIaDeDilemmesPersonnalises =>
      'Генерація кастомних дилем за допомогою штучного інтелекту';

  @override
  String get exSuperPouvoirsVieQuotidienne =>
      'наприклад, суперсили, повсякденне життя, моральні вибори...';

  @override
  String get dilemmesIaGeneres => '✨ {0} виникли дилеми з ШІ!';

  @override
  String get dilemmesPrets => '✅ {0} дилеми готові';

  @override
  String get commencerLesDilemmes => 'ПОЧИНАЙ ДІЛЕММАС';

  @override
  String get gererLesScores => 'Керуйте результатами';

  @override
  String get leDilemme => 'ДІЛЕММА';

  @override
  String get dilemmeSuivant => 'Наступна дилема';

  @override
  String get leJoueurDesigneDoitFaire =>
      'Призначений гравець повинен зробити свій вибір.';

  @override
  String get enAttenteDuVoteDe => 'Чекаємо на голосування: {0} ({1} / {2})';

  @override
  String get leDilemme1 => 'Дилема';

  @override
  String get appuyezSurLancerPourCommencer => 'Натисніть «Запуск», щоб почати!';

  @override
  String get parametresJeuDeLaPiece => 'Налаштування: Гра монети';

  @override
  String get configurationDeLaPartie => 'Налаштування гри';

  @override
  String get difficulteDesQuestionsSecretes => 'Складність секретних питань';

  @override
  String get generationIaDeQuestionsSecretes =>
      'Генерація секретних питань за допомогою ШІ';

  @override
  String get exAmourSeductionTravailAnecdotes =>
      'наприклад, любов і спокуса, робота, незручні анекдоти...';

  @override
  String get questionsIaGenerees => '✨ {0} ШІ згенеровано!';

  @override
  String get questionsPretes => '✅ {0} готових питань';

  @override
  String get lancerLaPiece => 'КИНЬ МОНЕТУ';

  @override
  String get jeuDeLaPiece => 'Гра в грі';

  @override
  String get tuAsChoisiLaPiece => 'Ти вибрав {0}. Монета впала на... {1} !';

  @override
  String get lancerLaRoue => 'Крути колесо';

  @override
  String get jeChoisisPile => 'Я обираю PILE';

  @override
  String get jeChoisisFace => 'Я обираю FACE';

  @override
  String get laRoueTourne => 'Колесо крутиться...';

  @override
  String get infiltreMrWhite => 'Під прикриттям і містер Вайт';

  @override
  String get configuration => 'Конфігурація';

  @override
  String get inclureMrWhite => 'Включити містера Вайта?';

  @override
  String get mrWhiteCommence => 'Містер Вайт починає?';

  @override
  String get iaPremium => 'Преміум-ШІ';

  @override
  String get themePourLesPairesDe => 'Тема для пар слів';

  @override
  String get exAnimauxObjetsCuisineFormat =>
      'наприклад, тварини: предмети, кухня... (цивільний формат: infiltrator)';

  @override
  String get generationIa1 => 'Покоління ШІ...';

  @override
  String get commencerLaManche => 'Починайте раунд';

  @override
  String get passeLeTelephoneA => 'Передай телефон';

  @override
  String get regardeTonRoleEtNe =>
      'Подивись на свою роль і нікому її не показуй!';

  @override
  String get voirMonRole => 'Дивіться мою роль';

  @override
  String get tonRole => 'Твоя роль {0}';

  @override
  String get jAiCompris => 'Я розумію!';

  @override
  String get aVosDiscussions => 'За ваші обговорення!';

  @override
  String get toutLeMondeConnaitSon =>
      'Кожен знає свою роль. По черзі даючи слово підказки. Коли будете готові, голосуйте за виключення когось.{0}';

  @override
  String get passerAuVote => 'Продовжуйте голосування';

  @override
  String get quiEliminer => 'Кого виключити?';

  @override
  String get resultatDuTour => 'Результат раунду';

  @override
  String get leMotDesCivilsEtait1 => 'Слово цивільних було: {0}';

  @override
  String get leMotDeLInfiltre1 => 'Слово інфільтратора було: {0}';

  @override
  String get tuDoisEcrireUneReponse => 'Вам потрібно написати відповідь!';

  @override
  String get laPatateChaude => 'Гаряча картопля';

  @override
  String get dureeDuTourParJoueur => 'Тривалість раунду (на гравця)';

  @override
  String get k10s => '10-ті роки';

  @override
  String get k15s => '15 років';

  @override
  String get compteAReboursGlobal => 'Глобальний таймер зворотного відліку';

  @override
  String get leChronoNeSeReinitialise => 'Таймер не скидається.';

  @override
  String get dureeDuChronoGlobal => 'Загальна тривалість таймера';

  @override
  String get k30s => '30-ті роки';

  @override
  String get k45s => '45-ті роки';

  @override
  String get k60s => '60-ті';

  @override
  String get categoriesIaPersonnalisees =>
      'Індивідуальні категорії штучного інтелекту';

  @override
  String get exMarquesDeLuxeObjets =>
      'наприклад, люксові бренди, предмети на горищі, фільми жахів...';

  @override
  String get categoriesIaChargees =>
      'Категорії штучного інтелекту завантажено!';

  @override
  String get genererLesCategoriesParIa =>
      'Генерація категорій за допомогою штучного інтелекту';

  @override
  String get commencer1 => 'Починайте!';

  @override
  String get cEstA => 'Він на {0} !';

  @override
  String get categorie1 => 'Категорія:';

  @override
  String get taReponseRapide => 'Ваша швидка відповідь!';

  @override
  String get faitJePasse => 'Готово! Я пропускаю!';

  @override
  String get motsDejaUtilises => 'Вже використані слова:';

  @override
  String get aPerdu => '{0} програли!';

  @override
  String get sonGage => 'Його обіцянка:';

  @override
  String get synonymeOuBanni => 'Синоніми або заборонені';

  @override
  String get themePourLesMots => 'Тема для слів';

  @override
  String get exAnimauxCuisineFilm => 'наприклад, тварини, кулінарія, кіно...';

  @override
  String get passeLeTelephoneA1 => 'Переключіть телефон на {0}';

  @override
  String get leMotEst => 'Слово таке:';

  @override
  String get tonSynonyme => 'Твій синонім...';

  @override
  String get validerEtPasser => 'Валідація та проходження';

  @override
  String get votezPourBannirLaPire =>
      'Голосуйте за заборону найгіршої пропозиції!';

  @override
  String get leMotEtait1 => 'Говорили: {0}';

  @override
  String get laPropositionDeAEte => 'Пропозиція {0} заборонена!';

  @override
  String get aPerduCetteManche => '{0} програв у цьому раунді!';

  @override
  String get nouvelleManche1 => 'Новий раунд';

  @override
  String get tableauDesScores => 'Табло результатів';

  @override
  String get quiPourraitLePlus => 'Хто міг зробити найбільше?';

  @override
  String get groupeEnsemble => 'Група (ансамбль)';

  @override
  String get themeIaExSoireeArrosee =>
      'Тема штучного інтелекту (наприклад, п\'яний вечір, робота, свята...)';

  @override
  String get genererDesSituationsIa => 'Генерувати ситуації з ШІ';

  @override
  String get quiDansLeGroupe => 'Хто в групі...';

  @override
  String get pourraitLePlus => '... Чи могли б більшість {0}';

  @override
  String get lancerLesVotes => 'Починайте голосувати!';

  @override
  String get situation => 'Ситуація:';

  @override
  String get quiPourraitLePlus1 => 'Хто міг {0}';

  @override
  String get votezTousEnsemble => 'Голосуйте разом!';

  @override
  String get designezLaPersonneChoisiePar => 'Визначте особу, обрану групою:';

  @override
  String get passezLAppareilA => 'Передайте пристрій до:';

  @override
  String get votezSecretementPourLeJoueur =>
      'Таємно голосуйте за обраного вами гравця:';

  @override
  String get situation1 => 'МІСЦЕЗНАХОДЖЕННЯ:';

  @override
  String get detailDesVotes => 'Деталі голосування:';

  @override
  String get aucunVote => 'Немає голосів';

  @override
  String get situationSuivante => 'Наступна ситуація';

  @override
  String get codenames => 'Кодові імена';

  @override
  String get passezLeTelephoneA => 'Передай телефон';

  @override
  String get passezLeTelephoneAPuis =>
      'Переключіть телефон на {0}і натисніть нижче.';

  @override
  String get cEstFait => 'Готово';

  @override
  String get passezLeTelephoneAuxAgents => 'Передай телефон агентам';

  @override
  String get equipe1 => 'Команда {0}';

  @override
  String get indice => 'Індекс: {0}';

  @override
  String get essaisDisponibles => '{0} доступні випробування';

  @override
  String get cEstParti => 'Почнемо!';

  @override
  String get codenamesLocal => 'Локальні кодові імена';

  @override
  String get exAnimauxCuisineHarryPotter =>
      'наприклад, тварини, кулінарія, Гаррі Поттер...';

  @override
  String get commencerLaPartie1 => 'Починайте гру';

  @override
  String get tuEsLeMaitreEspion =>
      'Ти — Шпигун. Переконайся, що тільки ти бачиш екран.';

  @override
  String get voirLaCarteCle => 'Переглянути ключову карту';

  @override
  String get nombreDeMots => 'Кількість слів';

  @override
  String get donnerLIndice => 'Дай підказку';

  @override
  String get essaisRestants => 'Залишилися спроби: {0}';

  @override
  String get passerSonTour => 'Пропустіть свій хід';

  @override
  String get nouvellePartie => 'Нова частина';

  @override
  String get rouge => 'Червоний';

  @override
  String get mots => '{0} слів';

  @override
  String get vs => 'VS';

  @override
  String get bleu => 'Синій';

  @override
  String get motAjoutePourTotal => 'Додано слово для {0} ! Всього: {1}';

  @override
  String get timeSUp => 'Час вийшов';

  @override
  String get timeSUpLocal => 'Час вийшов на місцевому рівні';

  @override
  String get besoinDAuMoins4 =>
      'Потрібно щонайменше 4 гравці (по 2 на команду) для гри!';

  @override
  String get lesEquipesSerontFormeesAleatoirement =>
      'Команди формуються випадково.';

  @override
  String get themePourLesMotsA => 'Тема для слів, щоб вгадувати';

  @override
  String get exCelebritesAnimauxCuisine =>
      'наприклад, знаменитості, тварини, кулінарія...';

  @override
  String get lIaGenereraLesMots =>
      'ШІ автоматично генеруватиме слова (фаза ручного введення буде пропущена).';

  @override
  String get ajoute5MotsQueTu => 'Додайте 5 слів, які хочете вгадати.';

  @override
  String get mot5 => 'Word {0} / 5';

  @override
  String get ajouterCeMot => 'Додай це слово';

  @override
  String get jAiFiniDAjouter => 'Я закінчив додавати свої слова';

  @override
  String get motsRestantsAAjouterPour => 'Залишилися слова для {0}: {1}';

  @override
  String get totalDesMotsDansLe => 'Загальна кількість слів у капелюсі: {0}';

  @override
  String get manche => 'Раунд {0} : {1}';

  @override
  String get motsDevinesCeTour => 'Слова вгадували цього раунду: {0}';

  @override
  String get motsRestantsDansLePaquet => 'Залишилися слова в пакунку: {0}';

  @override
  String get devine => 'Вгадаю!';

  @override
  String get erreurNombreDeJoueursInsuffisant => 'Помилка: Недостатньо гравців';

  @override
  String get veuillezRevenirALEcran =>
      'Будь ласка, поверніться на екран налаштування гравця.';

  @override
  String get retour => 'Назад';

  @override
  String get lEquipeAGagne => 'Команда {0} виграла!';

  @override
  String get points1 => '{0,} очок';

  @override
  String get passeLObjet => 'Пункт пропуску';

  @override
  String get passeLObjetRapidement => 'Швидко проходить об\'єкт';

  @override
  String get generationIaDeQuestions => 'Генерація питань щодо ШІ';

  @override
  String get exCultureGeneraleGagesDroles =>
      'наприклад, загальні знання, смішна зарплата, друзі...';

  @override
  String get questionsIaPretes => '✨ {0} готові питання щодо ШІ!';

  @override
  String get designerUnJoueurAleatoireA =>
      'Призначте випадкового гравця для перемикання';

  @override
  String get sinonPassezPhysiquementAQui =>
      'Якщо ні — фізично переходь на того, кого хочеш';

  @override
  String get afficherLeChronometre => 'Секундомер';

  @override
  String get intervalleDuChronoDeA => 'Інтервал часу: від {0} до {1} секунди';

  @override
  String get passezVite => 'Поспішай!';

  @override
  String get jePasseLObjet => 'Я проходжу повз об\'єкт!';

  @override
  String get passeA => 'Йде до {0} !';

  @override
  String get devineTete => 'Guess Head';

  @override
  String get prochainJoueurEquipe => 'НАСТУПНИЙ ГРАВЕЦЬ / КОМАНДА:';

  @override
  String get jouerParEquipes => 'Гра за командами';

  @override
  String get modifierLesEquipesEtLes => 'Редагувати команди та учасників';

  @override
  String get difficulteDesMots => 'Складність слів:';

  @override
  String get facile => 'Легко';

  @override
  String get moyen => 'Середнє';

  @override
  String get expert => 'Експерт';

  @override
  String get dureeDuChrono => 'Тривалість таймера:';

  @override
  String get k90s => '90-ті';

  @override
  String get illimite => 'Необмежена кількість';

  @override
  String get motsPersonnalisesIa => 'Кастомні слова / ШІ';

  @override
  String get themeIaExAnimauxMarins =>
      'Тема штучного інтелекту (наприклад, морські тварини, супергерої...)';

  @override
  String get lancerSurLeFront => 'КИНЬ НА ЛОБ!';

  @override
  String get compositionDesEquipes => 'Склад команди';

  @override
  String get equipe11 => 'КОМАНДА 1';

  @override
  String get equipe2 => 'КОМАНДА 2';

  @override
  String get validerLesEquipes => 'Валідація команд';

  @override
  String get placezLeTelephoneSurVotre => 'ПОКЛАДИ ТЕЛЕФОН НА ЛОБ!';

  @override
  String s1(Object secondsLeft) {
    return '⏱️ $secondsLeft s';
  }

  @override
  String get basTrouve => 'Low = Знайдено';

  @override
  String get arreter => 'Стоп';

  @override
  String get hautPasser => 'Верх = Пас';

  @override
  String get resultatsDuPassage => 'Результати прийняття';

  @override
  String get pointsMarques => '+{0,} набраних балів!';

  @override
  String get touchezUnMotPourModifier =>
      'Натисніть слово, щоб змінити результат у разі помилки датчика:';

  @override
  String pts10(Object teamAScore) {
    return '$teamAScore очок';
  }

  @override
  String pts11(Object teamBScore) {
    return '$teamBScore очок';
  }

  @override
  String get continuerLaPartie => 'Продовжуйте гру';

  @override
  String get mauvaisSymbole => '{0} : Поганий символ!';

  @override
  String get dobbleLocal => 'Місцевий Доббл';

  @override
  String get symbolesParCarte => 'Символи на карту:';

  @override
  String get k6Facile => '6 (Легко)';

  @override
  String get k8Standard => '8 (стандартний)';

  @override
  String get scoreCibleCartes => 'Цільовий бал: {0} карт';

  @override
  String get commencer2 => 'ПОЧИНАЙТЕ';

  @override
  String get piocheBut => 'НІЧИЯ ({0}) • ГОЛ : {1}';

  @override
  String pts12(Object player, Object score) {
    return '$player ($score очко)';
  }

  @override
  String get partieTerminee2 => 'ГРА ЗАКІНЧЕНА!';

  @override
  String get victoireDe => 'Перемога {0} !';

  @override
  String get cartes => '{0,} карт';

  @override
  String get ecrireUnMessage => 'Напиши повідомлення...';

  @override
  String get codeDeSalonPriveIntrouvable =>
      'Код приватної кімнати не знайдено.';

  @override
  String get erreurLorsDeLaConnexion => 'Помилка входу: {0}';

  @override
  String get salonsPublics => 'Громадські лаунжі';

  @override
  String get rejoindrePrive => 'Приєднуйся до рядового';

  @override
  String get creerUnSalon => 'Створіть кімнату';

  @override
  String get rejoindreUnSalonPrive => 'Приєднуйся до приватної кімнати';

  @override
  String get entrezLeCodeA6 =>
      'Введіть 6-значний код або ідентифікатор, який має хост.';

  @override
  String get coller => 'Клей';

  @override
  String get rejoindreLeSalon => 'Приєднуйтесь до шоу';

  @override
  String get rechercherUnSalon => 'Пошук салону...';

  @override
  String get trier => 'Сортування';

  @override
  String get plusRecents => 'Найновіші';

  @override
  String get plusActifs => 'Більш активний';

  @override
  String get placesDisponibles => 'Доступні місця';

  @override
  String get monSalon => 'МОЯ ВІТАЛЬНЯ';

  @override
  String get enLigne => '{0} онлайн';

  @override
  String get vousAvezBesoinDe5 => 'Для створення вітальні потрібно 5 деталей.';

  @override
  String get nomDuSalon => 'Назва лаунжу';

  @override
  String get themeExFunTryhardChill =>
      'Тема (наприклад: Веселощі, Старання, Спокій)';

  @override
  String get description => 'Опис';

  @override
  String get nApparaitraPasDansLa => 'Не з\'явиться у публічному списку.';

  @override
  String get creerLeSalonCout5 => 'Створіть вітальню (Вартість: 5 предметів)';

  @override
  String get lancerUnJeuPourLe => 'Запустіть гру для вітальні';

  @override
  String get jouer1 => 'Гра';

  @override
  String get joueurSEnJeu => '{0} гравців у грі';

  @override
  String get cloturerLaPartie => 'Закриття гри';

  @override
  String get pretS => '{0} кредит(и)';

  @override
  String get annulerLaPartie => 'Скасувати гру';

  @override
  String get lancer => 'Запуск';

  @override
  String get ceSalonAEteFerme => 'Це шоу закрито.';

  @override
  String get veuillezCommencerOuAnnulerLa =>
      'Будь ласка, запустіть або скасуйте гру перед виходом із шоу.';

  @override
  String get salon => 'Вітальня';

  @override
  String get fermerLeSalon => 'Закрити шоу';

  @override
  String get fermerLeSalon1 => 'Закрити салон?';

  @override
  String get leSalonSeraDefinitivementSupprime =>
      'Кімната буде назавжди видалена для всіх учасників.';

  @override
  String get aCreeUnePartieDe => '{0} створили гру {1} !';

  @override
  String get joueurSPrets => '{0,} гравців готові';

  @override
  String get cettePartieEstTermineeOu => 'Ця гра або закінчена, або скасована.';

  @override
  String get enPartie => 'ЧАСТКОВО';

  @override
  String get partieDeTerminee => 'Гра {0} закінчена!';

  @override
  String get statistiques => 'Статистика — {0}';

  @override
  String get vainqueur1 => 'Переможець: {0}\'{1}\n';

  @override
  String get voirLesStats => 'Дивіться статистику';

  @override
  String get message => 'Повідомлення...';

  @override
  String get k0Pts => '0 очок';

  @override
  String get infecte => 'ІНФІКОВАНІ';

  @override
  String get zombie => 'ЗОМБІ';

  @override
  String get erreur2 => 'Помилка: {0}';

  @override
  String get veuillezSaisirUnDefiOu =>
      'Будь ласка, подайте виклик або запитання.';

  @override
  String get erreurDeVote => 'Помилка голосування: {0}';

  @override
  String get terminerLaManche => 'Закінчити раунд?';

  @override
  String get voulezVousCloturerLaManche =>
      'Ви хочете закрити раунд негайно? Гравець з найбільшою кількістю досвіду стане адміністратором.';

  @override
  String get terminer => 'Фініш';

  @override
  String get tour => 'Раунд {0}';

  @override
  String get toursRestants => '{0} кіл до кінця';

  @override
  String get finManche => 'Кінець ручки';

  @override
  String get quiVaReleverLeDefi => '🎰 Хто прийме виклик?';

  @override
  String get faitesTournerLaRoulettePour =>
      'Обертайте колесо, щоб визначити наступного гравця.';

  @override
  String get tournerLaRoulette => 'ОБЕРТАННЯ КОЛЕСА';

  @override
  String get joueurSelectionne => '🎯 ОБРАНИЙ ГРАВЕЦЬ';

  @override
  String get cEstAVotreTour => 'Твоя черга! Обери свою долю:';

  @override
  String get tirerActionOuVerite => '🎲 Стріляємо ПРАВДУ чи ВИКЛИК';

  @override
  String get enAttenteDuTirageDe => 'Чекаємо на жеребкування {0}...';

  @override
  String get aTire => '🔥 {0} звільнено: {1} !';

  @override
  String get estEnTrainDEcrire => '{0} пише виклик...';

  @override
  String get defiPour => 'Виклик для {0}';

  @override
  String get realisezVotreDefiEnVideo =>
      'Виконуйте свій челендж на відео або мікрофоні!';

  @override
  String get jAiRealiseMonDefi => 'Я досягла свого виклику! ✅';

  @override
  String get regardezRealiserLeDefi => 'Дивіться {0} виконати завдання...';

  @override
  String get voteDeValidation => '🗳️ ГОЛОСУВАННЯ ЗА ВАЛІДАЦІЮ';

  @override
  String get estCeQueAReleve => 'Чи {0} прийняв виклик?';

  @override
  String get votesRecus => '{0} / {1} отриманих голосів';

  @override
  String get vosAmisVotentPourEvaluer =>
      'Твої друзі голосують за оцінку твоєї роботи...';

  @override
  String get votreVoteABienEte => 'Ваш голос зареєстровано!';

  @override
  String get ouiValide => 'ТАК, підтверджено! 👍';

  @override
  String get nonRate => 'НІ, провалився! 👎';

  @override
  String get xpPour => '+{0} XP за {1}';

  @override
  String get tourSuivant2 => 'Наступний ➡️ раунд';

  @override
  String get aGagneCetteManche => '{0} виграв цей раунд!';

  @override
  String get prets => '{0} / {1} готовий';

  @override
  String get scoresConservesDeLaSession => 'ЗБЕРЕЖЕНІ БАЛИ З СЕСІЇ:';

  @override
  String pts13(Object pScore) {
    return '$pScore очок';
  }

  @override
  String get adminLancerMaintenantAvecLes =>
      'Адмін: Запуск зараз, гравці готові';

  @override
  String get leCompagnonDeVosMeilleures => 'Супутник для найкращих вечорів';

  @override
  String get desactivezLaRecherchePubliquePour =>
      'Вимкніть «Публічний пошук», щоб грати локально.';

  @override
  String get desactivezLaVideoOuL =>
      'Вимкніть відео або аудіо для локального відтворення.';

  @override
  String get selectionnezAuMoins3Categories =>
      'Виберіть щонайменше 3 категорії:';

  @override
  String get composerLesEquipes => 'Складіть команди';

  @override
  String get premiereLigneDuManuscrit => 'ПЕРШИЙ РЯДОК РУКОПИСУ';

  @override
  String get laFeuilleEstPlieePour =>
      'Аркуш складають для збереження секретності.';

  @override
  String get defausserLa1ereCartePasser => 'Відкинути першу карту і пропустити';

  @override
  String get placementInvalideChevauchementOuHors =>
      'Недійсне розміщення (перекриття або поза мережею)!';

  @override
  String get territoireEnnemiTouchezPourViser =>
      'Ворожа територія (натисніть для прицілювання, підтвердіть для стрільби)';

  @override
  String get votreFlotteTirsEnnemisRecus =>
      'Ваш флот (отримані ворожі постріли)';

  @override
  String get elimine => 'Вилучення';

  @override
  String get tapisVide => 'Порожній килим';

  @override
  String get ecrireAu => 'Напишіть на {0}...';

  @override
  String get reflechit => '\'\'{\'ім\'я\'\'}\' думає...';

  @override
  String get faceAFaceCoteA => 'Особисті зустрічі (пліч-о-пліч)';

  @override
  String get totalAdversaire => 'ТОТАЛЬНИЙ СУПЕРНИК';

  @override
  String get prendreLAtoutOuPasser => 'ВІЗЬМІТЬ КОЗИР АБО ПАС:';

  @override
  String get combinaisonsDe => 'Комбінації назв {}';

  @override
  String get ilDevraDonnerLePremier => 'Він має дати першу підказку';

  @override
  String get cetteReponseADejaEte => 'Цю відповідь вже дали!';

  @override
  String get themePourLes25Mots => 'Тема для 25 слів';

  @override
  String get difficulteDesQuestions => 'Складність питань';

  @override
  String get envoyerLeDefi => 'Виклик 🚀 надіслати';

  @override
  String get rulesTitle => 'Правила гри';

  @override
  String get understoodButton => 'Я розумію';

  @override
  String skyjoRoundEnderNotice(Object roundEnderName) {
    return '$roundEnderName закінчив раунд!';
  }

  @override
  String skyjoRoundScoreNotice(Object rScore, Object tScore) {
    return '$tScore очок ($rScore очок цього раунду)';
  }

  @override
  String get skyjoReplaceWithDrawn =>
      'Торкніться карти на сітці, щоб замінити її на витягнуту карту';

  @override
  String get skyjoTapHiddenToReveal =>
      'Торкнись прихованої карти на своїй сітці, щоб побачити її';

  @override
  String get skyjoChooseActionForDrawn =>
      'Виберіть: Залишити картку або викинути її';

  @override
  String get skyjoReplaceWithDiscard =>
      'Торкнись картою на сітці, щоб замінити її на стопку скидання';

  @override
  String skyjoCardsRevealedCount(Object revealedCount) {
    return '$revealedCount / 2 відкриті карти';
  }

  @override
  String ceTurnOfPlayer(Object currentPlayerName) {
    return 'Тур де $currentPlayerName';
  }

  @override
  String ceStepOfTotal(Object currentRound, Object totalSteps) {
    return 'Крок $currentRound / $totalSteps';
  }

  @override
  String ceVisibleSnippetOf(Object previousAuthorName) {
    return 'Останні слова від $previousAuthorName :';
  }

  @override
  String cePlayerWriting(Object currentPlayerName) {
    return '$currentPlayerName пише...';
  }

  @override
  String ceStoryNumber(Object paperIndex) {
    return 'ІСТОРІЯ #$paperIndex';
  }

  @override
  String mbTurnOf(Object name) {
    return 'Тур де $name';
  }

  @override
  String mbHandCount(Object count) {
    return '$count карти в руці';
  }

  @override
  String get mbCardsInHand => 'Твої карти в руках';

  @override
  String get dobbleAllCardsFound => 'Всі картки знайдено!';

  @override
  String get dobbleDealingCards => 'Розподіл карт...';

  @override
  String get dobbleCenterCard => 'КАРТА ЦЕНТРУ';

  @override
  String dobbleDeckCards(Object count) {
    return 'ВИТЯГ ($count карт)';
  }

  @override
  String get dobbleTapSameSymbol => 'Знайдіть той самий символ!';

  @override
  String dobbleMyCardsCount(Object count) {
    return 'Мої карти: $count';
  }

  @override
  String get dobbleBlocked => 'ЗАБЛОКОВАНО!';

  @override
  String get dobbleTooManyErrors => 'Занадто багато помилок поспіль! Терпи...';

  @override
  String get dobblePenaltyWait => 'Чекайте на покарання!';

  @override
  String get dobbleWrongSymbolWarning =>
      'Поганий символ! Остерігайтеся засмічення.';

  @override
  String dobbleFoundSymbol(Object name) {
    return '$name знайшов символ!';
  }

  @override
  String get dobbleSymbolWas => 'Спільним символом було так:';

  @override
  String pokerPot(Object pot) {
    return 'Пот: $pot \\\$';
  }

  @override
  String pokerRaiseAlert(Object previewAmount, Object previewPlayerName) {
    return '$previewPlayerName готує $previewAmount стимул \\\$';
  }

  @override
  String pokerCall(Object callAmount) {
    return 'Слідкуйте за ($callAmount)';
  }

  @override
  String pokerRaiseTo(Object amount) {
    return 'Підвищити до $amount \\\$';
  }

  @override
  String unoYouMustDraw(Object pendingDraw) {
    return 'Треба тягнути $pendingDraw карти!';
  }

  @override
  String unoMustDraw(Object name, Object pendingDraw) {
    return '$name маю взяти $pendingDraw карти!';
  }

  @override
  String unoDrawCountCards(Object pendingDraw) {
    return 'Візьміть $pendingDraw карти';
  }

  @override
  String get codenamesMissionEnd => 'Кінець місії!';

  @override
  String get codenamesRedTeam => 'Червона команда';

  @override
  String get codenamesBlueTeam => 'Команда Blue';

  @override
  String get codenamesSpectator => 'Глядач';

  @override
  String get codenamesMasterSpy => 'Шпигун';

  @override
  String get codenamesAgent => 'Агент';

  @override
  String codenamesTeamTurn(Object team) {
    return 'Команда Tour $team';
  }

  @override
  String get codenamesYouAre => 'Ви: ';

  @override
  String get codenamesMasterSpyView => 'Вигляд Spymaster (Секретна ключ-карта)';

  @override
  String get codenamesClueLabel => 'Підказка (одне слово)';

  @override
  String get codenamesWordCountLabel => 'Кількість цільових слів';

  @override
  String get codenamesGiveClue => 'Дай підказку';

  @override
  String codenamesClueGiven(Object clue, Object count) {
    return 'Підказка: {clue} для $count слова(ів)';
  }

  @override
  String get codenamesAgentView => 'Погляд польових працівників';

  @override
  String get codenamesClueFromSpy => 'Підказка Майстра Шпигунів:';

  @override
  String codenamesGuessesLeft(Object count) {
    return 'Залишкові випробування: $count';
  }

  @override
  String get codenamesPassTurn => 'Пропустіть свій хід';

  @override
  String get codenamesWaitingForClue =>
      'Чекаю на підказку від Майстра Шпигунів...';

  @override
  String timesUpTeamAScore(Object scoreA, Object teamA) {
    return '$teamA : $scoreA очок';
  }

  @override
  String timesUpTeamBScore(Object scoreB, Object teamB) {
    return '$teamB : $scoreB очок';
  }

  @override
  String timesUpYouAreInTeam(Object team) {
    return 'Ти в команді: $team';
  }

  @override
  String timesUpRoundMode(Object mode, Object round) {
    return 'Раунд $round : $mode';
  }

  @override
  String get timesUpYourTurnToMakeGuess =>
      'Тепер твоя черга змушувати людей гадати!';

  @override
  String get timesUpRoundEnd => 'КІНЕЦЬ РАУНДУ!';

  @override
  String get timesUpFound => 'Знайдено!';

  @override
  String get timesUpEndMyTurn => 'Кінець мого ходу';

  @override
  String get timesUpTurnOf => 'Екскурсія:';

  @override
  String get timesUpSomeone => 'Хтось';

  @override
  String get timesUpSeconds => 'секунди';

  @override
  String get timesUpCardsLeft => 'Карти, що залишилися в колоді';

  @override
  String get timesUpForceNextPlayer => 'Наступний гравець';

  @override
  String get timesUpGameOverReason => 'Всі раунди завершено!';

  @override
  String get timesUpTeamA => 'Команда A';

  @override
  String get timesUpTeamB => 'Команда B';

  @override
  String get timesUpDraw => 'Рівність!';

  @override
  String get timesUpWaitingForWords => 'Слова подані! Чекаючи на інших...';

  @override
  String timesUpAddWordsCount(Object count) {
    return 'Додайте $count слів, щоб вгадати';
  }

  @override
  String get timesUpWordsSubtitle => 'Персонажі, предмети, знаменитості...';

  @override
  String get timesUpWordInputLabel => 'Слово або фраза';

  @override
  String get timesUpAddWordTooltip => 'Додай це слово';

  @override
  String get timesUpYourWords => 'Ваші слова:';

  @override
  String get timesUpSubmitWords => 'Підтверджуйте мої слова';

  @override
  String get timesUpModeFree => 'Безкоштовний опис';

  @override
  String get timesUpModeOneWord => 'Одне слово';

  @override
  String get timesUpModeMime => 'Мім і ономатопея';

  @override
  String dtGuessedWords(Object count) {
    return '$count слово знайдено!';
  }

  @override
  String dtMakeGuessWordTo(Object name) {
    return 'Дайте $name вгадати слово!';
  }

  @override
  String undercoverEliminatePlayer(Object name) {
    return 'Виключіть $name';
  }

  @override
  String undercoverVoteCount(Object count) {
    return '$count голосів(ів)';
  }

  @override
  String petitBacRound(Object round) {
    return 'Рукав $round';
  }

  @override
  String get petitBacChooseCategories => 'Виберіть категорії для цього туру';

  @override
  String get petitBacAddCategory => 'Додайте власну категорію';

  @override
  String get petitBacMinOneCategory => 'Вам потрібна хоча б одна категорія!';

  @override
  String get petitBacValidateCategories => 'Валідація категорій';

  @override
  String petitBacLetter(Object letter) {
    return 'Лист: $letter';
  }

  @override
  String get petitBacWaitingForBell =>
      'Простирадло повернуто! Чекаю на дзвінок...';

  @override
  String get petitBacIFinished => 'Я закінчив! (Стоп)';

  @override
  String get petitBacCorrection => 'Корекція рукава';

  @override
  String get petitBacGameOverReason => 'Гра Little Bac закінчена!';

  @override
  String presidentGivesTo(Object from, Object to) {
    return '$from дає $to :';
  }

  @override
  String presidentPlayCards(Object count) {
    return 'Поза ($count)';
  }

  @override
  String get actionPendingMsg => 'Дія триває...';

  @override
  String get monAnimalPrefere => 'Моя улюблена тварина';

  @override
  String get unJoueurEstDesigneComme =>
      'Гравець призначається як «ціль». Інші гравці анонімно відповідають на запитання про нього. Ціль обирає бажану відповідь, і автор цієї відповіді отримує одне очко.';

  @override
  String get uneSituationEstPresenteeTous =>
      ': \r\n        \"Представляється ситуація. Всі гравці голосують за того, хто найімовірніше це зробить. Гравець, який набере найбільше голосів, отримує одне очко (сумнівна честь!).\",    ';

  @override
  String get modeClassiqueUneQuestionEst =>
      'Класичний режим: Ставиться питання. Один гравець таємно призначається «брехуном» і повинен вигадати відповідь. Інші говорять правду. Голосуйте за викриття брехуна.\\n\\nСпрощений режим: Кожен розповідає анекдот (правдивий чи неправдивий) у відповідь на тему, а потім таємно заявляє про свою правдивість. Потім усі голосують «Правда» або «Неправда» за кожну історію. Ви отримуєте очки, вгадуючи правильно і обманюючи інших.';

  @override
  String get laPlupartDesJoueursCivils =>
      'Більшість гравців (цивільних) отримують слово. «Інфільтратор» отримує схоже слово. А «Містер Вайт» не отримує ЖОДНОГО слова. Кожен гравець отримує слово підказки за **30 секунд. Мета — викрити самозванців шляхом голосування. Якщо цивільний вибуває, перемагає самозванці.';

  @override
  String get unMotEstAfficheChaque =>
      'Відображається слово. Кожен гравець повинен таємно подати синонім. Всі відповіді відкриваються, а потім гравці голосують за «бан» найменш релевантної пропозиції. Забанений гравець програє раунд.';

  @override
  String get plusieursCategoriesSontSelectionnees3 =>
      'Обирається кілька категорій (мінімум 3). Відображається категорія (наприклад, марка автомобіля). Кожен гравець по черзі повинен написати дійсне слово (наприклад, Volvo, Citroën) до закінчення свого таймера. Якщо гравець не відповідає вчасно, він отримує 1 очко. Гравець із найменшою кількістю балів перемагає.';

  @override
  String get uneQuestionSecreteEstAffichee =>
      'Відображається секретне питання. Призначений гравець обирає «Решку» або «Орел». Якщо його вибір неправильний, він повинен розкрити питання і чесно відповісти.';

  @override
  String get leJoueurDesigneDoitRepondre =>
      'Призначений гравець повинен відповісти на складну дилему. Немає правильної чи неправильної відповіді, є лише складні вибори!';

  @override
  String get deuxEquipesSaffrontentChaqueEquipe =>
      'Дві команди змагаються одна з одною. Кожна команда повинна знайти всі свої слова з 25 завдяки підказкам, які дає її шпигун. Увага: слово «вбивця» одразу призводить до поразки! У локальному режимі шпигун дивиться на карту на екрані і направляє свою команду. У мультиплеєрі гра керує ролями та ключ-карткою.';

  @override
  String get faireDevinerUnMaximumDe =>
      'Зробіть якомога більше карт вгадувати за 3 раунди (безкоштовний опис, одне слово, пантоміма), з дедалі меншою кількістю підказок. Команда з найбільшою кількістю очок перемагає. У локальному режимі телефон переходить від гравця до гравця для вгадування. У мультиплеєрі гра керує ролями, колами та таймером.';

  @override
  String get passezLeTelephoneDeMain =>
      'Передавайте телефон з рук в руку якомога швидше. Коли музика або годинник зупиняється, людина з телефоном має відповісти на смішне або гостре питання. Чудово для розрядження льоду!';

  @override
  String get unJoueurTientLeTelephone =>
      'Один гравець підносить телефон до чола. Інші описують слово «відображено». Нахиліть телефон вниз до «вгадати», до «пас».';

  @override
  String get trouvezDesMotsCorrespondantA =>
      'Знайдіть слова, які відповідають певним категоріям, починаючи з конкретної літери. Набирайте бали за унікальні та правильні відповіді.';

  @override
  String get chaqueJoueurRecoitLeMeme =>
      'Кожен гравець отримує однаковий мем. Він повинен додати найсмішніший опис. Потім усі описи відкриваються іншим гравцям, які голосують за найсмішнішого. Автор опису, який набрав найбільше голосів, отримує одне очко.';

  @override
  String get vaincreLesVillageoisEstSon =>
      'Його мета — перемогти селян. Вночі він прокидається разом з іншими перевертнями. Потрапивши в гру, він може перетворити їхню жертву на перевертня. Заражений гравець зберігає свою роль і сили, а також накопичує властивості перевертня: він прокидається вночі з вовками, щоб голосувати, і виграє гру, усунувши всіх невинних. Провидиця не може знати свою особу як перевертня, що робить гравця складнішим для ідентифікації і сильнішим. Навпаки, Менталіст і Могильник можуть знаходити заражених завдяки своїй силі.';

  @override
  String get vaincreLesVillageoisEstSon1 =>
      'Його метою є перемога над селянами. Щодня він отримує повідомлення з словом, яке повинен сказати до заходу сонця, якщо хоче вижити. Отже, Балакучий Вовк — це перевертень з додатковим обмеженням. Він помирає наприкінці дня, якщо не виконав слова. Він не має слів, щоб вказати, коли Диктатор прийде до влади, якщо тільки влада не буде взята у другому турі мерських виборів. Якщо Диктатор помирає вночі або вранці, активуючи свою силу, Балакучий Вовк не матиме жодного слова!';

  @override
  String get finirSeulSurvivantEstSon =>
      'Його мета — стати єдиним вижившим, він прокидається вночі разом з іншими перевертнями, які вважають його союзником. Кожну другу ніч він може з\'їсти іншого гравця на свій вибір. Починаючи з другої ночі і кожну другу ніч, Білий Вовк має можливість з\'їсти гравця або перевертня під час свого голосування за Білого Вовка (на честь відьми). Сила Білого Вовка більша за захисні ролі. Охоронець, або Червона Шапочка, буде вразливим для Білого Вовка. Навіть якщо Білий Вовк буде заражений Чорним Вовком, він має перемогти сам. Якщо Білий Вовк у стосунках, він повинен перемагати разом зі своїм партнером, бо ніколи не може бути єдиним, хто вижив.';

  @override
  String get lePremierJourLObjectif =>
      'У перший день мета Найманця — усунути призначену йому ціль. Якщо йому це вдається, він миттєво виграє гру сам. Інакше він стає селянином. Прізвисько цілі найманця вказується на світанку. У перший день найманець має можливість проголосувати в останню секунду у разі нічиєї з цільцею, щоб вплинути на голосування на свою користь і миттєво виграти гру. Навіть у парі Найманець має шанс виграти самостійно в першому раунді.';

  @override
  String get sonObjectifEstDeContaminer =>
      'Його мета — заразити всіх гравців. Щоночі він може заразити двох гравців. Він виграє гру, коли всі гравці заражені хворобою. Заражені гравці знають особу всіх інших заражених гравців. Хворий Щур не може заразити себе.';

  @override
  String get sonObjectifEstDeVaincre =>
      'Його мета — перемогти перевертнів. Його слово — єдина сила переконання, щоб знищити перевертнів. У разі нічиєї в щоденному голосуванні і мера не обирають, жоден гравець не помирає. Голоси Звичайних Селян можуть бути вирішальними у боротьбі з перевертнями.';

  @override
  String get sonObjectifEstDeVaincre1 =>
      'Її мета — перемогти перевертнів. Щоночі вона може дізнатися роль обраного нею гравця. Вона повинна допомагати невинним, не розкриваючи маски. Провидиця не може визначити, чи інфікований гравець Чорним Вовком, вона має доступ лише до його ролі. Копіювання тексту, що вказує роль гравця, якого спостерігають, вважається антигрою.';

  @override
  String get sonObjectifEstDeVaincre2 =>
      'Її мета — перемогти перевертнів. Вона прокидається щоночі і може використати одне зі своїх двох зіль: вилікувати жертву перевертнів або когось убити. У неї є лише одна копія кожного зілля. Її зілля смерті переважає над Захистом Охоронця або Мисливця на Червоній Шапочці.';

  @override
  String get sonObjectifEstDeVaincre3 =>
      'Її мета — перемогти перевертнів. Вона прокидається вночі, коли перевертні вирішують шпигувати за їхніми розмовами. Маленька Дівчинка бачить усі повідомлення, написані Вовками вночі. Однак вони анонімізовані прізвиськом і випадковим аватаром.';

  @override
  String get sonObjectifEstDeVaincre4 =>
      'Його мета — перемогти перевертнів. Коли Мисливець помирає, він має силу привести з собою іншого гравця у могилу.';

  @override
  String get sonObjectifEstDeVaincre5 =>
      'Його мета — перемогти перевертнів. Щоночі він може захищати іншого гравця від нападу перевертнів. Охоронець не може захищати одну й ту ж людину поспіль. Він може захистити себе. Захищений гравець залишається вразливим до інших атак, таких як Відьминське зілля смерті.';

  @override
  String get sonObjectifEstDeVaincre6 =>
      'Його мета — перемогти перевертнів. У першу ніч він призначає двох закоханих. Якщо один помирає, інший піде за ним у могилу. Купідон має єдину силу називати двох закоханих. Після призначення він стає схожим на Простого Селянина. Він може називати себе коханцем. Двоє закоханих можуть належати до різних таборів. Якщо Вовк об\'єднаний із Селянином, їм доведеться вибити всіх гравців, щоб виграти гру. Двоє закоханих можуть спілкуватися в будь-який час через приватний чат, який можна активувати кнопкою праворуч від місця, де написані повідомлення. Купідон перемагає не з парою, а з селом або вовками, якщо він заражений.';

  @override
  String get sonObjectifEstDeVaincre7 =>
      'Його мета — перемогти перевертнів. Він бачить результат голосування в селі за 30 секунд до його завершення. Він може визначити, чи більшість голосів села спрямовані на перевертня, і впливати на гравців, щоб вони змінили свій голос. На відміну від Провидця, він може виявити гравця, зараженого Чорним Вовком. Як Менталіст, ви не можете виявити щура та заражених.';

  @override
  String get vaincreLesLoupsGarousEst =>
      'Його мета — перемогти перевертнів. Вночі він може спілкуватися з мертвими, щоб отримати важливу інформацію...';

  @override
  String get vaincreLesLoupsGarousEst1 =>
      'Його мета — перемогти перевертнів. Коли він помирає, могильник копає могилу гравця, якого він обирає, і гравця з протилежного боку. Імена цих двох гравців будуть оголошені...';

  @override
  String get vaincreLesLoupsGarousEst2 =>
      'Його мета — перемогти перевертнів. Він може захопити виборчу силу в селі одного разу в грі. Якщо він страчить перевертня, стає мером, якщо ні — помирає. Після рішення здійснити переворот Диктатор проводить голосування на світанку або після виборів мера на другий день. Якщо Диктатор помирає вночі або вранці, активуючи свою силу, Балакучий Вовк не знаходить слів!';

  @override
  String get sonObjectifEstDeVaincre8 =>
      'Його мета — перемогти перевертнів. Поки Мисливець живий, він захищений від атак перевертнів. Коли Вовки націлені на Червону Шапочку, поки Мисливець живий, їхній голос не призводить до смерті. Якщо Мисливець помирає, Червона Шапочка стає схожою на Простого Селянина. ';

  @override
  String get sonObjectifEstDeVaincre9 =>
      'Його мета — перемогти перевертнів. Щоночі Піромант має вибір: зберігати грецьку бочку вогню вдома гравця або спровокувати їхній вибух. Він може вбивати членів своєї сторони, тому повинен діяти стратегічно. Кількість бочок для встановлення не має обмежень, але якщо Піромант помирає без вибуху, гравці залишаються живими. Будьте обережні: на відміну від Відьми, Піромант має бути живим вранці, щоб вибух спрацював.';

  @override
  String get sonObjectifEstDeVaincre10 =>
      'Його мета — перемогти перевертнів, доки не отримає нову роль. У першу ніч він призначає заповідача, який передасть йому свою роль після смерті. Спадкоємець повертає лише ті сили, які не використав його заповідач (зілля Відьми, захоплення влади диктатором тощо), окрім Мисливця та Могильника. Він не відновлює інфекцію (Чорний Вовк) чи зараження (Хворий Щур) від свого заповітача. Він зберігає інфекцію або зараження, які були на базі. Якщо він успадковує сили перевертня, іншим вовкам повідомляють, що він приєднується до зграї. Якщо він успадкує сили диктатора, який загине в ніч свого державного перевороту, спадкоємцю доведеться взяти на себе наслідки і здійснити державний переворот, щойно прокинеться.';

  @override
  String get touche => 'Тачдаун';

  @override
  String get unVillageoisSansPouvoirSpecial => 'Селянин без особливих сил.';

  @override
  String get devoreUnVillageoisLaNuit => 'З\'їдає селянина вночі.';

  @override
  String get decouvreUnRoleParNuit =>
      'Відкривайте для себе одну роль щовечора.';

  @override
  String get sorciere => 'Відьма';

  @override
  String get tireSurQuelquUnEn => 'Стріляти в когось під час смерті.';

  @override
  String get espionneLesLoupsLaNuit => 'Шпигувати за вовками вночі.';

  @override
  String get creeDeuxAmoureuxLaPremiere =>
      'Створіть двох коханців у першу ніч.';

  @override
  String get protegeUnJoueurParNuit => 'Захищає одного гравця щовечора.';

  @override
  String get sonVoteCompteDoubleDesigne =>
      'Його голос вдвічі важливий. Називає наступника.';

  @override
  String get peutTransformerSaVictimeEn =>
      'Може перетворити свою жертву на зараженого перевертня один раз.';

  @override
  String get doitPrononcerUnMotSecret => 'Щодня треба сказати секретне слово.';

  @override
  String get objectifEtreSeulSurvivantDevore =>
      'Мета — бути єдиним, хто вижив. Пожирає кожну другу ніч.';

  @override
  String get gagneSeulSIlTue => 'Виграє сам, якщо вбиває ціль у перший день.';

  @override
  String get contamineTousLesJoueursPour =>
      'Забруднює всіх гравців для перемоги.';

  @override
  String get connaitLIssueDuVote =>
      'Знає результат голосування і виявляє інфікованих.';

  @override
  String get necromancien => 'Некромант';

  @override
  String get communiqueAvecLesMortsLa => 'Спілкується з мертвими вночі.';

  @override
  String get aRelanceLesDes3 => '{pName} перекинув кубик ({3rollsLeft1}/3)!';

  @override
  String aGardeLeDeDe(Object dieVal, Object index1, Object pName) {
    return '$pName зберігав кубик вартості $dieVal (#$index1кубик). 🔒';
  }

  @override
  String aDebloqueLeDe(Object index1, Object pName) {
    return '$pName розблокував кубик #$index1';
  }

  @override
  String aGagne(Object playerName) {
    return '$playerName виграв!';
  }

  @override
  String gagneAvecLeScoreLe(Object playersgameWinnerIdnameJoueur) {
    return '$playersgameWinnerIdnameJoueur перемогу з найнижчим балом!';
  }

  @override
  String get leRatMaladeEstLe =>
      'Хворий Щур — єдиний, хто вижив! Він отруїв усіх!';

  @override
  String get tousLesAutresSurvivantsSont =>
      'Всі інші виживші заражені Хворим Щуром. Він переміг!';

  @override
  String leRoleDeEst(Object targetName, Object targetRole) {
    return 'Роль $targetName така: $targetRole.';
  }

  @override
  String get leDictateur => 'Диктатор';

  @override
  String vousEtesAmoureuxDe(Object lover2Name) {
    return 'Ти закоханий у $lover2Name !';
  }

  @override
  String vousEtesAmoureuxDe1(Object lover1Name) {
    return 'Ти закоханий у $lover1Name !';
  }

  @override
  String get pioche3 => 'Кирка';

  @override
  String get wordcivilParts0TrimWordundercover =>
      '); \r\n      wordCivil = parts[0].trim(); \r\n      wordUndercover = parts[1].trim(); \r\n    \'\'}\' ще \'\'{\' \r\n      Антидублювання безпеки: якщо';

  @override
  String get vousNAvezPasDe => 'У тебе немає слів';

  @override
  String get equipe12 => 'Команда 1';

  @override
  String get equipe21 => 'Команда 2';

  @override
  String finDesManchesVictoireDe(Object winnerName) {
    return 'Кінець раундів! Перемога $winnerName !';
  }

  @override
  String get scoreCibleAtteint => 'Досягнуто цільового результату!';

  @override
  String get laPartie2v2Commence => 'Гра 2 на 2 починається!';

  @override
  String get laPartieCommence1 => 'Гра починається!';

  @override
  String aGardeLeZombie(Object playersloserIdnameUnjoueur) {
    return '$playersloserIdnameUnjoueur залишив собі Зомбі!';
  }

  @override
  String get chaqueJoueurADevineUne => 'Кожен гравець вгадав один раз!';

  @override
  String get toutLeMondeEstPasse => 'Всі вже склали!';

  @override
  String get verite1 => 'ПРАВДА';

  @override
  String aLePlusDXp(Object maxXp, Object playerswinnerIdnameJoueur) {
    return '$playerswinnerIdnameJoueur має найбільше досвіду ($maxXp досвіду) і стає адміністратором!';
  }

  @override
  String get finDeMancheBoutonAdmin =>
      ', \r\n          ]), \r\n        \'\'}\'); \r\n      \'\'}\'\'}\'); \r\n  \'\'}\' \r\n\r\n  Кінець рукава (кнопка адміністратора)\r\n  Future<void> aoVEndRound(String gameCode, String playerId) async \'\'{\' \r\n    чекати _db.runTransaction((transaction) async\'\'{\' \r\n      фінальна gameRef = _db.collection(\'games\').doc(gameCode); \r\n      final snap = waitit transaction.get(gameRef); \r\n      якщо (!snap.exists) поверне; \r\n\r\n      фінальна граData = snap.data() як Map<рядок, динамічний>; \r\n      фінальні гравці = Карта<String, dynamic>.from(gameData[\'players\'] ?? {}); \r\n\r\n      Визначте переможця (більше досвіду)\r\n      Переможець струниId = \'; \r\n      int maxXp = -1; \r\n      players.forEach((pId, pData) \'\'{\' \r\n        фінальний xp = (pData[\'xp\'] як num?)?. toInt() ?? 0; \r\n        якщо (xp > maxXp) { \r\n          maxXp = xp; \r\n          winnerId = pId; \r\n        }\'\'}\'); \r\n\r\n      transaction.update(gameRef, \'\'{\' \r\n        \'gameState\': \'gameOver\', \r\n        \'gameWinner\': winnerId, \r\n        \'gameEndReason\':\r\n    \r\n      ';

  @override
  String get quelquUn => 'Хтось';

  @override
  String aAtteintPointsEtRemporte(Object targetScore, Object winnerName) {
    return '$winnerName набрав $targetScore очок і виграв гру!';
  }

  @override
  String get motManquant => 'Відсутнє слово';

  @override
  String erreurLeNombreDeRoles(Object length, Object playerCount) {
    return 'Помилка: Кількість ролей ($length) не відповідає кількості гравців ($playerCount).';
  }

  @override
  String get toutesLesManchesDeTime => 'Всі раунди Time\'s Up закінчилися!';

  @override
  String gagneAvecPoints(Object maxScore, Object playerswinnerIdnameUnjoueur) {
    return '$playerswinnerIdnameUnjoueur перемогу з $maxScore балами!';
  }

  @override
  String get finDeLaPartie => 'Кінець гри!';

  @override
  String get leDessinateurNAPas => 'Карикатурист не подав малюнок вчасно.';

  @override
  String get leTempsEstEcoulePersonne => 'Час вийшов! Ніхто не знайшов слова.';

  @override
  String get motDevine => 'Вгадали!';

  @override
  String get motNonDevine => 'Слово, яке не вгадали.';

  @override
  String get les13CartesOntEte => 'Всі 13 карт зіграні!';

  @override
  String laBombeAExploseDans(Object loserName) {
    return 'Бомба вибухнула в руках $loserName !';
  }

  @override
  String get gagneAvecPointLowestscore1 =>
      '{winnerName} виграєш з {lowestScore} очком \$\'\'{\'найнижчийScore > 1? ';

  @override
  String get leJoueur => 'Гравець';

  @override
  String get listStringQuestionsAiwordpoolGamewords =>
      ') \'\'{\' \r\n      Питання зі списку<String> =\r\n          _aiWordPool?? \r\n          GameWords.whoIsMost[складність]?? \r\n          GameWords.whoIsMostLikely[';

  @override
  String get honnete => 'Чесно';

  @override
  String get pairSplit => ') ? pair.split(';

  @override
  String get pairPairListStringShuffledroles =>
      '): [парні, парні]; \r\n\r\n        List<String> shuffledRoles = List.from(playerOrder).. shuffle(); \r\n        String secUndercoverId = shuffledRoles[0]; \r\n        String secMrWhiteId = перемішаніРолі[1]; \r\n\r\n        Питання =\r\n            \"Опишіть своє секретне слово одним словом. Самозванці, блеф!\"; \r\n        for (var pId у players.keys) \'\'{\' \r\n          String pRole =\r\n              (pId == secUndercoverId)\r\n                  ? ';

  @override
  String aAtteintPointsEtGagne(
    Object playersoverallWinnerIdname,
    Object updatedScoresoverallWinnerId,
  ) {
    return '$playersoverallWinnerIdname набрав $updatedScoresoverallWinnerId очок і виграв гру!';
  }

  @override
  String get playersWinnerid => 'Гравці з \$\'\'{\'[winnerId]? [';

  @override
  String get poseDeCarte => 'Розміщення карт';

  @override
  String get enchereAutomatique => 'Автоматичне ставлення';

  @override
  String get passeLEnchere => 'Проходить аукціон';

  @override
  String get elseIfGametype =>
      ') \'\'{\' \r\n        якщо (voterId == votedForId) \'\'{\' \r\n          throw Exception(\"Формальна заборона голосувати за себе!\"); \r\n        \'\'}\'\'}\' інше, якщо (gameType ==\r\n      ';

  @override
  String get intRequiredvotesPlayersLengthIf =>
      ') { \r\n        creditPlayerXp( \r\n          транзакція, \r\n          gameRef, \r\n          gameData, \r\n          виборець, \r\n          5, \r\n          applySpeedBonus: правда, \r\n        ); \r\n      } \r\n\r\n      int requiredГолоси = гравці.довжина; \r\n\r\n      якщо (gameType == ';

  @override
  String get forFinalTargetInVotes =>
      ') \'\'{\' \r\n          фінальна Карта<Рядок, int> voteCounts = {}; \r\n          для (кінцева ціль у votes.values) { \r\n            voteCounts[target as String] = (voteCounts[target] ?? 0) + 1; \r\n          } \r\n\r\n          int maxГолосів = 0; \r\n          Список<Рядок> топГолосування = []; \r\n          voteCounts.forEach((ціль, рахунок) \'\'{\' \r\n            якщо (count > maxVotes) { \r\n              maxVotes = підлік; \r\n              topVoted = [ціль]; \r\n            } інакше, якщо (count == maxVotes) { \r\n              topVoted.add(ціль); \r\n            }\'\'}\'); \r\n\r\n          Оновлення[\r\n          ';

  @override
  String get forFinalTargetInVotes1 =>
      ') \'\'{\' \r\n        фінальна Карта<Рядок, int> voteCounts = {}; \r\n        для (кінцева ціль у votes.values) { \r\n          voteCounts[target as String] = (voteCounts[target] ?? 0) + 1; \r\n        } \r\n\r\n        int maxГолосів = 0; \r\n        Список<Рядок> топГолосування = []; \r\n        voteCounts.forEach((ціль, рахунок) \'\'{\' \r\n          якщо (count > maxVotes) { \r\n            maxVotes = підлік; \r\n            topVoted = [ціль]; \r\n          } інакше, якщо (count == maxVotes) { \r\n            topVoted.add(ціль); \r\n          }\'\'}\'); \r\n\r\n        якщо (topVoted.length == 1) \'\'{\' \r\n          фінальний переможець = найкращий. Голосування. Перший; \r\n          Оновлення[\r\n        ';

  @override
  String aRemporteTousLesJetons(Object winnerName) {
    return '$winnerName виграв усі фішки на столі!';
  }

  @override
  String get uneMain => 'Одна рука';

  @override
  String carte1(Object cardToPlay) {
    return '$cardToPlay Карта';
  }

  @override
  String get quipourraitvotemode =>
      '? _quiPourraitVoteMode\r\n                      : ';

  @override
  String get localIndisponibleVideoAudioActif =>
      'Локально недоступно (Активне відео/аудіо)';

  @override
  String get jouerEnLocalSurCet => 'Грати локально (на цьому пристрої)';

  @override
  String get laVideoEstObligatoirePour =>
      'Для гри в Guess Head онлайн потрібне відео.';

  @override
  String get desactivezLaRecherchePubliquePour1 =>
      'Вимкніть «Публічний пошук», щоб створити приватну гру.';

  @override
  String get priveIndisponibleRechercheActive =>
      'Приватне недоступне (активний пошук)';

  @override
  String get priveIndisponibleVideoRequise =>
      'Приватне недоступно (потрібне відео)';

  @override
  String get creerUnePartiePriveeAvec => 'Створіть приватну гру (з кодом)';

  @override
  String get activezLeBoutonRecherchePublique =>
      'Активуйте кнопку «Публічний пошук» у налаштуваннях, щоб гратися зі світом.';

  @override
  String get rechercheRapideVideoRequise => 'Швидкий пошук (потрібне відео)';

  @override
  String get rechercheMondeDesactivee => 'Пошук світу (вимкнено)';

  @override
  String get laVideoEstObligatoirePour1 =>
      'Для гри в Guess Head у рейтинговому режимі потрібне відео.';

  @override
  String get activezLeBoutonRecherchePublique1 =>
      'Увімкніть кнопку «Публічний пошук» у налаштуваннях, щоб грати в рейтинг.';

  @override
  String get partieClasseeRanked => 'Рейтинг';

  @override
  String get partieClasseeVideoRequise => 'Рейтингова гра (потрібне відео)';

  @override
  String get partieClasseeDesactivee => 'Рейтингова гра (вимкнено)';

  @override
  String get ceJeu => 'Ця гра';

  @override
  String get aucunThemeIaSauvegardeSur =>
      'На вашому акаунті не зберігаються теми штучного інтелекту.';

  @override
  String get aucunThemeSauvegardePour => 'Жодна тема не збережена для {0}.';

  @override
  String get generationEnCours => 'Нинішнє покоління...';

  @override
  String get completerAvecLIa15 =>
      'Завершення за допомогою штучного інтелекту (+15 слів)';

  @override
  String completeCetteListeSurLe(Object join, Object text) {
    return 'Заповніть цей список на тему $text. Існуючі слова: $join';
  }

  @override
  String get exMythologieGrecqueObjetsInsolites =>
      'наприклад, грецька міфологія, незвичайні предмети, пірати...';

  @override
  String get exPasDAnimauxDangereux =>
      'наприклад, жодних небезпечних тварин, лише культові фільми...';

  @override
  String genererAvecLIaElements(Object currentCount) {
    return 'Генеруйте за допомогою штучного інтелекту ($currentCount елементів)';
  }

  @override
  String get themePersonnalise => 'Індивідуальна тема';

  @override
  String get cameraIndispensablePourCeJeu =>
      'Обов\'язкова камера для цієї гри.';

  @override
  String get microCameraDesactiveLeMode =>
      'Мікрофон + камера (вимикає локальний режим)';

  @override
  String get reserveVipOuLimiteAtteinte =>
      'Заброньований VIP або досягнутий ліміт';

  @override
  String get hoteDuSalon => 'Ведучий шоу';

  @override
  String get appuyerPourVoirProfil => 'Натисніть, щоб переглянути профіль';

  @override
  String get siVousEtesLePremier =>
      'Якщо ви перший вибуваєте з гри (живий чи мертвий), ви отримуєте 4 бонусні очки наприкінці.';

  @override
  String get laPremiereFoisQueLa =>
      'Вперше, коли більшість голосує проти вас, усі, хто голосував проти вас, вибиваються замість вас. Ця влада працює лише один раз.';

  @override
  String get enCasDEgaliteLors =>
      'У разі нічиєї голосування ви вирішуєте, хто вибуває з рівних гравців. Ця сила зберігається навіть після вашої смерті.';

  @override
  String get memeApresVotreEliminationVous =>
      'Навіть після вибуття ви продовжуєте брати участь у голосуванні за вилучення гравців.';

  @override
  String get unAutreJoueurEstSecretement =>
      'Інший гравець таємно призначається вашим коханцем. Якщо один із вас вибуває, інший помирає від горя і теж вибуває.';

  @override
  String get auLieuDeDonnerUn =>
      'Замість того, щоб давати усну підказку, потрібно розігрувати слово підказки кожного раунду.';

  @override
  String get vousNAvezPasDe1 =>
      'У тебе немає слова, як містер Вайт, але ти виграєш, якщо виграють самозванці. Ти можеш брехати і прикидатися, що маєш слово, щоб вписатися.';

  @override
  String get siVousEtesElimineeVous =>
      'Якщо ви вибули, ви можете взяти з собою ще одного гравця (який ще живий) у могилу.';

  @override
  String get unAutreJoueurEstVotre =>
      'Інший гравець — ваш таємний дуелянт. Якщо ви виживете довше за нього, отримуєте 2 бонусні очки. Якщо він проживе довше за вас, ви втрачаєте 2 очки.';

  @override
  String get aucuneDescriptionTrouveePourCe =>
      'Опису для цієї ролі не знайдено.';

  @override
  String get cEstAToiDe1 => '🎯 Все залежить від вас — дати підказку!';

  @override
  String get auTourDe => 'Тепер це {0}...';

  @override
  String get echecDeLUploadDes => 'Незавантаження фотографій на Supabase.';

  @override
  String get ilFautAuMoins3 =>
      'Вам потрібно щонайменше 3 фото, щоб грати у фоторулетку.';

  @override
  String get vousEtesLeJuge => 'Ти — Суддя!';

  @override
  String get jugeCeTour => 'Суддя цього раунду: {0}';

  @override
  String get cliquezSurLaCarteGagnante => 'Натисніть на виграшну карту!';

  @override
  String get leJugeLitUneCarte => '👀 Суддя зачитує вголос картку...';

  @override
  String get leJugeEstEnTrain => 'Суддя обирає...';

  @override
  String get coupAutomatiqueJouePourCause =>
      'Автоматичний хід відігрався через бездіяльність.';

  @override
  String get inactivite => 'Бездіяльність';

  @override
  String str8f522b(Object cat, Object hasScorescoreVal) {
    return '$cat: $hasScorescoreVal';
  }

  @override
  String get zeroPointe => 'Zero Dotted';

  @override
  String get partieTermineeAvecLeScore => 'Гра закінчилася з найнижчим балом!';

  @override
  String get cEstVotreTour => 'Твоя черга!';

  @override
  String get auTourDe1 => 'Це {name}';

  @override
  String get departPar => 'Відправлення до {0}';

  @override
  String get dessinePar => 'Розроблено {0}';

  @override
  String get devinePar => 'Вгадано за {0}';

  @override
  String get ecrisUnThemeOuUne => 'Напиши тему або речення!';

  @override
  String get imagineUnePhrase => 'Уявіть собі речення!';

  @override
  String get vousEtesLOrateurFaites => 'Ви — спікер: зробіть слово «вгадайте»!';

  @override
  String get faitDevinerAVotreEquipe => '{0} змушує вашу команду вгадувати!';

  @override
  String get surveillezEtBuzzezEnCas => 'Дивіться {0} і дзвоніть у разі бану!';

  @override
  String get unSurvivant => 'Вцілілий';

  @override
  String get vousAvezEteInfecte => 'ВИ ЗАРАЖЕНІ!';

  @override
  String get survivantsEchappes => 'ВТІКАЧІ ВЦІЛІЛІ!';

  @override
  String get piochezChez => 'ОБИРАЙТЕ З {0} !';

  @override
  String get tourDe => 'РАУНД {0}';

  @override
  String get choisissezUneCarteFaceCachee =>
      'Виберіть карту обличчям донизу навманним чином';

  @override
  String get enAttenteDeLaPioche => 'Чекаю на кирку...';

  @override
  String get laPartieDeBigTwo => 'Гра Великої Двійки закінчена!';

  @override
  String auTourDe2(Object resolvePlayerNamecurrentPlayerId) {
    return 'Тепер це $resolvePlayerNamecurrentPlayerId';
  }

  @override
  String get laPartieEstTerminee => 'Гра закінчена!';

  @override
  String get plusAucunCoupPossiblePour =>
      'Більше жодних можливих ходів для суперника!';

  @override
  String get cEstVotreTour1 => 'Твоя черга! ({0})';

  @override
  String get ecoutezLesIndicesDeVotre => 'Слухайте підказки своєї команди!';

  @override
  String get regardezVosAmisAL =>
      'Дивіться на друзях на екрані, вони вам допомагають!';

  @override
  String get lEquipeAdverseJoueSurveillez =>
      'Суперниця грає (слідкуйте за фолами):';

  @override
  String get laSuiteDeLHistoire => 'Решта історії...';

  @override
  String get auteurPrecedent => 'Попередній автор';

  @override
  String get aVousDEcrire => 'ПИСАТИ ТОБІ НАЛЕЖИТЬ!';

  @override
  String get surrealismeClassique => 'Класичний сюрреалізм';

  @override
  String get suiteDe3Mots => 'Послідовність із 3 слів';

  @override
  String strb74c15(Object fullText) {
    return '\" $fullText \"';
  }

  @override
  String str1e0607(Object authorName) {
    return '$authorName : ';
  }

  @override
  String get objectif1000BornesAtteint => 'Ціль 1000 Борнів досягнуто!';

  @override
  String get aVousDeRouler => 'ТЕПЕР ВАМ ВИРІШУВАТИ, ЯК ЇХАТИ!';

  @override
  String get arrete => 'ДЕКРЕТ';

  @override
  String get tourDeLAdversaire => 'Хід опонента';

  @override
  String get touchezPourJouerNmaintenezPour =>
      'Натисни, щоб зіграти\\nУтримувати, щоб скинути';

  @override
  String get vehiculeNprioritaire => 'Транспортний засіб\\nПріоритет';

  @override
  String get priorite => 'ПРІОРИТЕТ';

  @override
  String get citerneNinepuisable => 'Танк\\nНевичерпний';

  @override
  String get repare => 'ВІДРЕМОНТОВАНО';

  @override
  String get carte2 => 'КАРТА';

  @override
  String get protegeParUneBotte => '🛡️ Захищений чобітом';

  @override
  String get distanceKm => 'Відстань: {0} км';

  @override
  String get touteLaFlotteAdverseA => 'Весь ворожий флот потоплено!';

  @override
  String get pret1 => 'Готові!';

  @override
  String get pret2 => 'ГОТОВИЙ';

  @override
  String get aVotreTour => 'Твоя черга';

  @override
  String get tourAdverse => 'Вежа супротивника';

  @override
  String get derniereCartePosee => 'Остання карта покладена!';

  @override
  String get cEstTonTour => 'Твоя черга!';

  @override
  String str422faa(Object valuename, Object valuescore0) {
    return '$valuename: $valuescore0 🃏';
  }

  @override
  String printEtatDeIsactionpendingAu(Object _isActionPending) {
    return ' ---\", \r\n    ); \r\n    друк (\"Початковий _isActionPending статус: $_isActionPending\"); \r\n\r\n    фінальні гравці = (gameData[';
  }

  @override
  String get erreurQuestionNonTrouvee => 'Помилка: Питання не знайдено.';

  @override
  String str95d36e(Object key0, Object valuename) {
    return '$valuename: $key0';
  }

  @override
  String get choisissezLaMeilleureReponse => 'Обирайте найкращу відповідь!';

  @override
  String get leJugeChoisit => 'Суддя вибирає...';

  @override
  String get votez => 'Голосуйте!';

  @override
  String get votezPourLaDescriptionLa => 'Голосуйте за найсмішніший опис!';

  @override
  String get bannissezUneReponse => 'Заборонити відповідь!';

  @override
  String get leJuge => 'Суддя';

  @override
  String get choisisTaReponsePreferee => '👑 Оберіть бажану відповідь:';

  @override
  String get leJugeExamineAttentivementUne =>
      '👑 Суддя уважно розглядає відповідь...';

  @override
  String get enAttenteDuChoixDe => '⏳ Чекати на вибір {0}...';

  @override
  String get enAttente1 => 'Очікується ({0}/{1})';

  @override
  String get aucuneReponse => 'Відповіді немає.';

  @override
  String get leMenteur => 'Брехун';

  @override
  String get mot => 'Слово';

  @override
  String get leDessinateur => 'Карикатурист';

  @override
  String get leTempsEstEcouleOu =>
      'Час вичерпався або малюнок був надто складним!';

  @override
  String get leDevin => 'Віщун';

  @override
  String get pasDeReponse => '(відповіді немає)';

  @override
  String get deuxDefisReussis => 'Два виклики вдалися.';

  @override
  String get leChallenger => 'Претендент';

  @override
  String get stre93cb0 => '{0} : {1}';

  @override
  String get uneDescriptionHilarante => 'Кумедний опис';

  @override
  String get extrainfoColumnChildrenText =>
      '; \r\n          extraInfo = Колонка( \r\n            діти: [ \r\n              Текст( \r\n                \'';

  @override
  String get unProblemeEstSurvenu => 'Виникла проблема.';

  @override
  String get defaultFinalRoundwinneridGamedata =>
      ': \r\n      За замовчуванням: \r\n        фінальний раундWinnerId = gameData[';

  @override
  String str98e212(Object count, Object isFull, Object length, Object pName) {
    return '$pName: $count/$length$isFull';
  }

  @override
  String get aVousDeJouer => 'Вибір за тобою!';

  @override
  String get trieParCouleur => 'Відсортовано за кольором';

  @override
  String get trierLaMain => 'Розсортуйте руку';

  @override
  String get deuxDefisReussis1 => 'Два успішні випробування!';

  @override
  String get cEstAVotreTour1 => 'Твоя черга!';

  @override
  String get touchezPourPoser => 'Натисніть для позування';

  @override
  String get encherissezOuPassez => 'Ставки або витрати';

  @override
  String str4c885c(Object motdessiner, Object p) {
    return '$motdessiner : $p';
  }

  @override
  String get voirLeScoreFinal => 'Дивіться фінальний рахунок';

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
      ', \r\n                  style: const TextStyle(color: Colors.white70), \r\n                ), \r\n                SizedBox (зріст: 20), \r\n                Wrap( \r\n                  вирівнювання: WrapAlignment.center, \r\n                  Діти: \r\n                      justOneFilteredClues\r\n                          .map((підказка) => _buildEasel(clue.toString()))\r\n                          .toList(), \r\n                ), \r\n                SizedBox (зріст: 20), \r\n                if (justOneFilteredClues.isEmpty)\r\n                  Текст( \r\n                    AppLocalizations.of(context)!. всі підказкиБули, \r\n                    style: const TextStyle(color: Colors.red), \r\n                  ), \r\n              ], \r\n            ), \r\n          ); \r\n        \'\'}\' ще \'\'{\' \r\n          Це залежить від віщуна\r\n          Колонка повернення( \r\n            діти: [ \r\n              Текст(                ';

  @override
  String strf0868c(Object length0, Object valuescore0) {
    return '$length0: $valuescore0';
  }

  @override
  String get cEstAToi => 'ВИБІР ЗА ВАМИ!';

  @override
  String get laPatateAExplose => 'Картопля вибухнула!';

  @override
  String get finDeLaPartie1 => 'Кінець гри';

  @override
  String get leVillageSEndort => 'Село засинає...';

  @override
  String get leVillageDelibere => 'Село обговорює...';

  @override
  String get designez2Amoureux => 'Позначте двох закоханих';

  @override
  String get amoureuxUnis => 'Закохані разом!';

  @override
  String get laVictime => 'Жертва';

  @override
  String get centeractionwidgetRowMainaxissizeMainaxissizeMin =>
      '; \r\n            centerActionWidget = Ряд( \r\n              mainAxisSize: MainAxisSize.min, \r\n              діти: [ \r\n                _buildActionButton( \r\n                  label: AppLocalizations.of(context)!. infucate, \r\n                  іконка: Icons.auto_fix_high, \r\n                  колір: Кольори. фіолетовийАкцент, \r\n                  onPressed: () \'\'{\' \r\n                    Provider.of<PlayerState>( \r\n                      контекст, \r\n                      Слухай: Неправда, \r\n                    ).recordBadgeEvent(\'lg_loup_noir_infect\'); \r\n                    _firebaseService.BlackWolfInfect( \r\n                      widget.gameCode, \r\n                      playerId, \r\n                      Правда, \r\n                    ); \r\n                  \'\'}\', \r\n                ), \r\n                const SizedBox (ширина: 8), \r\n                _buildActionButton( \r\n                  label: AppLocalizations.of(context)!. поглинати, \r\n                  іконка: Icons.close, \r\n                  колір: Кольори. ЧервонийАкцент, \r\n                  onPressed: \r\n                      () => _firebaseService.BlackWolfInfect( \r\n                        widget.gameCode, \r\n                        playerId, \r\n                        неправда, \r\n                      ), \r\n                ), \r\n              ], \r\n            ); \r\n          \'\'}\' \r\n          універсал; \r\n        Коробка \'loup_blanc_turn\': \r\n          promptText = ';

  @override
  String get aucuneVictimeCetteNuitProtegee =>
      'Минулої ночі жодних жертв (захищених чи пощаджених)';

  @override
  String get styleTextstyleFontweightFontweightBold =>
      ', \r\n                              стиль: TextStyle( \r\n                                fontWeight: FontWeight.bold, \r\n                                Колір: \r\n                                    isMine\r\n                                        ? Colors.cyanAccent\r\n                                        : (_selectedChatType == \'вовк\' \r\n                                            ? Colors.redAccent.shade100\r\n                                            : Кольори.білий 60), \r\n                              ), \r\n                            ), \r\n                            TextSpan(text: message), \r\n                          ], \r\n                        ), \r\n                      ), \r\n                    ); \r\n                  \'\'}\', \r\n                ); \r\n              \'\'}\', \r\n            ), \r\n          ), \r\n\r\n          Компактна смуга відправлення\r\n          if (canSendMessage)\r\n            Row( \r\n              діти: [ \r\n                Розширено( \r\n                  дитина: SizedBox( \r\n                    зріст: 32, \r\n                    дитина: TextField ( \r\n                      Контролер: _chatController, \r\n                      style: const TextStyle(fontSize: 12, color: Colors.white), \r\n                      Декорація: ВхідДекор ( \r\n                        підказкаТекст: \r\n                            AppLocalizations.of(context)!. writeAu, \r\n                        hintStyle: const TextStyle( \r\n                          колір: Кольори. білий 30, \r\n                          fontРозмір: 11, \r\n                        ), \r\n                        Межа: OutlineInputBorder( \r\n                          borderRadius: BorderRadius.circular(16), \r\n                          borderSide: BorderSide.none, \r\n                        ), \r\n                        Заповнено: Правда, \r\n                        fillColor: Colors.white.withOpacity(0.08), \r\n                        contentPadding: const EdgeInsets.symmetric( \r\n                          горизонтальний: 10, \r\n                          вертикально: 0, \r\n                        ), \r\n                      ), \r\n                      onПодано: (текст) \'\'{\' \r\n                        if (text.trim().isNotEmpty) { \r\n                          _firebaseService.sendChatMessage( \r\n                            widget.gameCode, \r\n                            playerId, \r\n                            text.trim(), \r\n                            _selectedChatType, \r\n                          ); \r\n                          _chatController.clear(); \r\n                        }\'\'}\', \r\n                    ), \r\n                  ), \r\n                ), \r\n                const SizedBox (ширина: 4), \r\n                IconButton( \r\n                  іконка: const Icon( \r\n                    Icons.send_rounded, \r\n                    розмір: 18, \r\n                    колір: Colors.cyanAccent, \r\n                  ), \r\n                  наповнення: EdgeInsets.zero, \r\n                  constraints: const BoxConstraints(), \r\n                  onPressed: () \'\'{\' \r\n                    якщо (_chatController.text.trim().isNotEmpty) { \r\n                      _firebaseService.sendChatMessage( \r\n                        widget.gameCode, \r\n                        playerId, \r\n                        _chatController.text.trim(), \r\n                        _selectedChatType, \r\n                      ); \r\n                      _chatController.clear(); \r\n                    }\'\'}\', \r\n                ), \r\n              ], \r\n            ), \r\n        ], \r\n      ), \r\n    ); \r\n  \'\'}\' \r\n\r\n  Widget _buildChatTab(Мітка рядка, тип рядка, колір activeColor) { \r\n    фінальний bool isSelected = _selectedChatType == тип; \r\n    return GestureDetector( \r\n      onTap: () => setState(() => _selectedChatType = тип), \r\n      дитина: Контейнер( \r\n        накладка: const EdgeInsets.symmetric(горизонтально: 8, вертикально: 3), \r\n        Декорація: BoxDecoration ( \r\n          Колір: \r\n              isSelected\r\n                  ? activeColor.withOpacity(0.25)\r\n                  : Кольори.білий.withOpacity(0.04), \r\n          borderRadius: BorderRadius.circular(10), \r\n          border: Border.all( \r\n            Колір: \r\n                isSelected ? activeColor.withOpacity(0.6) : Colors.transparent, \r\n          ), \r\n        ), \r\n        дитина: Текст( \r\n          лейбл, \r\n          стиль: TextStyle( \r\n            fontРозмір: 10, \r\n            fontWeight: isSelected? FontWeight.bold: FontWeight.normal, \r\n            color: isSelected ? activeColor: Colors. white60, \r\n          ), \r\n        ), \r\n      ), \r\n    ); \r\n  } \r\n\r\n  --- ОНОВИВ АВАТАР, ЗРОБИВШИ ЙОГО ІНТЕРАКТИВНИМ--- \r\n\r\n  Widget _buildSyncTimer(Timestamp? startTime, int durationInSeconds) \'\'{\' \r\n    якщо (startTime == null) поверне const SizedBox.shrink(); \r\n\r\n    TweenAnimationBuilder дозволяє використовувати надзвичайно плавний візуальний таймер без блокування таймера та ручного setState, що значно полегшує тему (пункт 4)\r\n    фінальний endTime = startTime.toDate().add( \r\n      Тривалість(секунди: тривалістьВсекунди), \r\n    ); \r\n    остаточний залишок = endTime.difference(DateTime.now()); \r\n\r\n    якщо (залишився.isNegative)\r\n      Повернути текст( \r\n        AppLocalizations.of(context)!. k0S, \r\n        стиль: Theme.of( \r\n          контекст, \r\n        ).textTheme.headlineSmall?. copyWith(color: Colors.redAccent), \r\n      ); \r\n\r\n    повернути TweenAnimationBuilder<Тривалість>( \r\n      тривалість: залишилося, \r\n      підлітковий: Tween (початок: залишок, кінець: Тривалість.нуль), \r\n      конструктор: (BuildContext context, значення тривалості, віджет? дочірня) { \r\n        останні секунди = value.inSeconds; \r\n        Повернути текст( \r\n          AppLocalizations.of(context)!. часЗалишок, \r\n          стиль: Theme.of(context).textTheme.headlineSmall?. copyWith( \r\n            колір: секунди < 20 ? Кольори.червонийАкцент: Кольори.бурштиновий акцент, \r\n          ), \r\n        ); \r\n      }, \r\n    ); \r\n  \'\'}\' \r\n\r\n  _buildPetitsChevauxUI( \r\n    Контекст BuildContext, \r\n    Map<String, dynamic> gameData, \r\n    Струнний гравецьId, \r\n  ) \'\'{\' \r\n    фінальні гравці = Карта<String, dynamic>.from(gameData[\'players\'] ?? {}); \r\n    фінальний playerOrder = Список<Рядок>.from( \r\n      gameData[\'littleHorsesPlayerOrder\'] ?? [], \r\n    ); \r\n    фінальні позиції = Відтворення<Рядок, динамічний>.from( \r\n      gameData[\'littleHorsesPositions\'] ?? {}, \r\n    ); \r\n    фінальний int currentIndex = gameData[\'smallHorsesCurrentIndex\'] ?? 0; \r\n    фінальна струна currentPlayerId =\r\n        playerOrder.isNotEmpty? playerOrder[currentIndex]: \'; \r\n    фінальний bool isMyTurn = currentPlayerId == playerId; \r\n    фінальний інтелект кубик = (gameData[\'littleHorsesDice\'] як num?)?. toInt() ?? 0; \r\n    фінальний bool hasRoll = gameData[\'littleHorsesHasRolled\'] ?? false; \r\n    фінальний bool isTeamMode = gameData[\'smallTeamHorses\'] ?? false; \r\n    фінальна Відображення<Рядок, динамічний> послідовнийШістки = Відображення<Рядок, динамічний>.з( \r\n      gameData[\'маленькіКоніПослідовніШістки\'] ?? {}, \r\n    ); \r\n    фінальний int mySixStreak = послідовніШістки[playerId] ?? 0; \r\n\r\n    Neon Modern Palette / Arcade на темному фоні\r\n    остаточний список<Колір> гравецьКольори = [ \r\n      const Color(0xFFEF4444), // Neon Red\r\n      Колір(0xFF38BDF8), // Неоново небесно-блакитне\r\n      const Color(0xFF10B981), // Смарагдово-зелений\r\n      const Color(0xFFF59E0B), // Золотий бурштиновий\r\n    ]; \r\n\r\n    --- ЕКРАН ПЕРЕМОГИ--- \r\n    if (gameData[\'gameState\'] == \'gameOver\') \'\'{\' \r\n      Повернути UniversalGameEndScreen( \r\n        Назва гри:\r\n                      \r\n                  ';

  @override
  String get arriveeAuCentreDuPlateau => 'Прибуття в центр поля!';

  @override
  String get deplacezUnCheval => 'РУХАЙСЯ КОНЕМ!';

  @override
  String get aVousDeLancer => 'ЗАПУСК ЗА ТОБОЮ!';

  @override
  String get mode2v2Allies => 'Режим союзників 2v2';

  @override
  String get chevalSelectionneNtouchezPourAvancer =>
      'Кінь {пішак} обрано!\\nНатискайте, щоб рухатися вперед';

  @override
  String get touchezUnPion => 'Вдарити жетон';

  @override
  String get scoreLimiteAtteint => 'Досягнуто лімітного балу!';

  @override
  String get toutesLesGrillesSontCompletees => 'Всі сітки завершені!';

  @override
  String get cEstVotreTourTouchez =>
      'Твоя черга! Торкнись кубика, щоб зберегти (золото 🔒)';

  @override
  String get lancerLesDes => 'Кидай кості';

  @override
  String k1663(Object oppBonus035, Object oppUpper) {
    return '1-6: $oppUpper/63 $oppBonus035';
  }

  @override
  String k16631(Object myBonus035, Object myUpper) {
    return '1-6: $myUpper/63 $myBonus035';
  }

  @override
  String get scoreFinal => 'Підсумковий рахунок: {scoreA} - {scoreB}';

  @override
  String get encheresEnCours => 'ПОТОЧНІ АУКЦІОНИ';

  @override
  String get aVousDOuvrirLe => 'ВАМ НАЛЕЖИТЬ ВІДКРИТИ СКЛАДКУ!';

  @override
  String get tourDe1 => 'Раунд {0}';

  @override
  String get aVotreTourDeJouer => 'Твоя черга грати';

  @override
  String get etaleOuDefausse => 'Зупинка або скидання';

  @override
  String get piocheUneCarte => 'Візьми карту';

  @override
  String get plusAucunCoupPossible => 'Більше уколів неможливо!';

  @override
  String get lancer1 => 'Кинути {0}';

  @override
  String get choisirUnJeu => 'Виберіть гру';

  @override
  String get screenWhoismostlikelylocalscreenPlayersPlayersBreak =>
      ': \r\n        screen = WhoIsMostLikelyLocalScreen (гравці: _players); \r\n        універсал; \r\n      Коробка ';

  @override
  String get generation => 'Покоління...';

  @override
  String get genererLesDefisParIa =>
      'Генеруйте виклики за допомогою штучного інтелекту';

  @override
  String genereUnMelangeDActions(Object trim) {
    return 'Створює поєднання розважальної правди і виклику. Тема: $trim';
  }

  @override
  String get genererLesDilemmesParIa => 'Генерація дилем за допомогою ШІ';

  @override
  String get egalite => 'Рівність';

  @override
  String get choixEnregistre => 'Вибір врятовано!';

  @override
  String get dilemmePourFaisTonChoix => 'Дилема для {0} : вибирайте!';

  @override
  String get tousLesVotesSontEnregistres => 'Всі голосування зафіксовані!';

  @override
  String get cEstAuTourDe1 => 'Тепер черга {0} голосувати!';

  @override
  String get lancerLeDilemme => 'Запуск дилеми';

  @override
  String get genererLesQuestionsIa => 'Генерація питань щодо ШІ';

  @override
  String genereDesQuestionsIndiscretesEt(Object trim) {
    return 'Породжує необережні та кумедні питання. Тема: $trim';
  }

  @override
  String get perduReveleLaQuestionEt =>
      'ПРОГРАВ! Розкажи питання і відповідай!';

  @override
  String get gagneTonSecretEstPreserve => 'ВОН! Твоя таємниця збережена.';

  @override
  String get wordcivilParts0TrimWordundercover1 =>
      '); \r\n      _wordCivil = parts[0].trim(); \r\n      _wordUndercover = parts[1].trim(); \r\n    \'\'}\' ще \'\'{\' \r\n      int idx = wordPairs.indexOf(rawPair); \r\n      _wordCivil = rawPair.trim(); \r\n      _wordUndercover =\r\n          (idx + 1 < wordPairs.length)\r\n              ? wordPairs[idx + 1].trim()\r\n              : \"{trim} (Варіант)\"; \r\n    \'\'}\' \r\n\r\n    _playerRoles.clear(); \r\n    для (гравець VAR у _activePlayers) \'\'{\' \r\n      якщо (гравець == під прикриттям) { \r\n        _playerRoles[гравець] = «Інфільтратор»; \r\n      } інакше, якщо (гравець == _mrWhitePlayer) { \r\n        _playerRoles[гравець] = «Містер Вайт»; \r\n      } ще { \r\n        _playerRoles[гравець] = «Цивільний»; \r\n      }\'\'}\' \r\n\r\n    setState(() \'\'{\' \r\n      _gameState = UndercoverGameState.revealing; \r\n      _currentPlayerRevealIndex = 0; \r\n      _resultMessage = \"\"; \r\n    \'\'}\'); \r\n  \'\'}\' \r\n\r\n  Порожнеча _nextPlayerReveal() \'\'{\' \r\n    якщо (_currentPlayerRevealIndex < _activePlayers.довжина - 1) { \r\n      setState(() => _currentPlayerRevealIndex++); \r\n    } інакше { \r\n      setState(() => _gameState = UndercoverGameState.discussing); \r\n    }\'\'}\' \r\n\r\n  void _eliminatePlayer(струнний виконавець) \'\'{\' \r\n    Роль струнки = _playerRoles[гравець]!; \r\n    bool impostorsWin = роль == «Цивільний»; \r\n\r\n    setState(() \'\'{\' \r\n      _gameState = UndercoverGameState.result; \r\n      якщо (impostorsWin) \'\'{\' \r\n        _resultMessage = «{player} був цивільним! Перемогли Самозванці!»; \r\n      \'\'}\' ще \'\'{\' \r\n        _resultMessage = \"{player} була\r\n    \r\n  ';

  @override
  String get requiert4Joueurs => 'Потрібно 4+ гравців';

  @override
  String get requiert3Joueurs => 'Потрібно 3+ гравців';

  @override
  String genereDesCategoriesAmusantesPour(Object trim) {
    return 'Створіть цікаві категорії для гарячої картоплі. Тема: $trim';
  }

  @override
  String get bodyPaddingPaddingConstEdgeinsets =>
      '), \r\n          ), \r\n        ], \r\n      ), \r\n      Корпус: Підкладка ( \r\n        наповнення: конст EdgeInsets.all(16.0), \r\n        дитина: Колонка( \r\n          діти: [ \r\n            якщо (_phase != LocalWhoIsPhase.results) ... [ \r\n              ФІЛЬТР СКЛАДНОСТІ\r\n              СегментоваКнопка<Рядок>( \r\n                Сегменти: [ \r\n                  ButtonSegment( \r\n                    Цінність: ';

  @override
  String get egalite1PtChacun => 'Нічия! (+1 очко кожен)';

  @override
  String get designeParLeGroupe1 => 'Номіновані групою (+1 бал):';

  @override
  String get onSePasseUnObjet => 'Ми передаємо один одному об\'єкт';

  @override
  String get ilElleDoitRepondreA => 'Він/вона повинен відповісти на запитання:';

  @override
  String get passe => 'МИНУЛЕ';

  @override
  String get equipeRouge => '{0} (Червона команда)';

  @override
  String get equipeBleue => '{0} (Команда Синя)';

  @override
  String get k2EquipesSAffrontent => 'Змагаються 2 команди';

  @override
  String get chacunPourSoi => 'Кожен сам за себе';

  @override
  String stre786cb(Object sender) {
    return '$sender : ';
  }

  @override
  String get afficherLesSalonsPleins => 'Покажіть заповнені лаунжі';

  @override
  String get masquerLesSalonsPleins => 'Сховайте повні лаунжі';

  @override
  String get aucunSalonNeCorrespondA =>
      'Жодна кімната не відповідає вашим фільтрам.';

  @override
  String get aucunSalonPublicDisponibleNcreez =>
      'Публічний лаунж недоступний.\\nСтворіть свій нижче!';

  @override
  String get general => 'Загальне загальне';

  @override
  String get hote => 'Ведучий';

  @override
  String get pret3 => 'Готовий ✓';

  @override
  String get reasonIsnotempty =>
      '{vainqueur} {winner}\'\'{\'причина. isNotEmpty? ';

  @override
  String get partie => 'Частина';

  @override
  String get lancerUnStream => 'Почніть стрім';

  @override
  String rejoindreLeStream(Object length) {
    return 'Приєднуйтесь до потоку ($length)';
  }

  @override
  String get enAttenteDuLancement => 'Чекаємо на запуск...';

  @override
  String get voler => 'ЛІТАЙ!';

  @override
  String get ciblee => 'ЦІЛЬ';

  @override
  String get visee => 'ЦІЛЬ!';

  @override
  String get exFais10PompesEn =>
      'Наприклад: зроби 10 віджимань під час співу...';

  @override
  String get exQuelEstTonPire =>
      'Наприклад: Який твій найгірший момент сорому?';

  @override
  String get verite2 => '🔮 ПРАВДА';

  @override
  String strc1ea47(Object p) {
    return '\" $p \"';
  }

  @override
  String str5dd9e1(Object currentChallenge) {
    return '\" $currentChallenge \"';
  }

  @override
  String get defiValide => 'ВИКЛИК ПІДТВЕРДЖЕНО!';

  @override
  String get defiNonValide => 'ВИКЛИК НЕ ПІДТВЕРДЖЕНИЙ';

  @override
  String get partieTerminee3 => 'Гра завершена';

  @override
  String get victoire => 'ПЕРЕМОГА!';

  @override
  String get finDeLaManche2 => 'КІНЕЦЬ РАУНДУ';

  @override
  String get pret4 => '✓ Готовий';

  @override
  String get reveleDeuxCampsASa => 'Розкриває дві сторони його смерті.';

  @override
  String get prendLePouvoirDuVote => 'Забирає право голосу один раз.';

  @override
  String get protegeeParLeChasseur => 'Під захистом Мисливця.';

  @override
  String get placeDesTonneauxQuiExplosent =>
      'Поставте бочки, які вибухають, якщо він живий вранці.';

  @override
  String get heritier => 'Спадкоємець';

  @override
  String get heriteDuRoleDeSon =>
      'Успадковує роль його заповідача після його смерті.';

  @override
  String get themeIa => 'Тема штучного інтелекту';

  @override
  String get caseLabel => ': \r\n      Коробка ';

  @override
  String get generalEtVarie => 'Загальні та різноманітні';

  @override
  String get unDinosaureQuiMangeUne => 'Динозавр їсть морозиво';

  @override
  String get pouvoirVolerOuEtreInvisible => 'Вміння літати або бути невидимим';

  @override
  String returnGenereDesSituationsCourtes(Object finalPrompt) {
    return ': \r\n        return \"Генерує короткі ситуації, що починаються з дії. Тема: $finalPrompt\"; \r\n      Коробка ';
  }

  @override
  String get abandonTousLesJoueursDeconnectes =>
      'Капітуляція (усі гравці відключені)';

  @override
  String get tousLesJoueursSeSont => 'Всі гравці відключилися';

  @override
  String nAPasJoueA(Object actionDetails, Object playerName) {
    return '⏱️ $playerName не встиг грати вчасно. Комп\'ютер грав для нього ($actionDetails).';
  }

  @override
  String nAPasJoueA1(Object playerName) {
    return '⏱️ $playerName не встиг грати вчасно. Комп\'ютер грав для нього випадково.';
  }

  @override
  String get joueur => 'Гравець';

  @override
  String get tempsEcoule1 => '(Минув час)';

  @override
  String get tempsEcoule2 => 'Минув час';

  @override
  String aToucheUneCibleIl(Object shooterDataname) {
    return '🎯 $shooterDataname влучив у ціль! Він грає знову.';
  }

  @override
  String aTireDansLEau(Object opponentDataname, Object shooterDataname) {
    return '🌊 $shooterDataname вистрілили у воду. Настала черга $opponentDataname.';
  }

  @override
  String get unJoueur => 'Один гравець';

  @override
  String get inactif3ToursSansReponse => 'Простій (3 безвідповідні ходи)';

  @override
  String get leJugeNAPas =>
      'Суддя не визначив переможця вчасно. Балів не нараховано.';

  @override
  String aLanceLesDes(Object pName) {
    return '$pName ризикнув!';
  }

  @override
  String jAiLanceUnePartie(Object selectedGame) {
    return 'Я кинув $selectedGame гру!';
  }

  @override
  String get ia => 'ІА';

  @override
  String get localIndisponibleRechercheActive =>
      'Місцевий не доступний (додатковий пошук)';

  @override
  String get rechercheRapideMonde => 'Швидкий пошук (World)';

  @override
  String get selectionnezAuMoins5Roles =>
      'Виберіть принаймні 5 ролей для запуску.';

  @override
  String get petiteBlind => 'Малий Блінд: {0}';

  @override
  String get simpleVillageois => 'Прості сільське господарство';

  @override
  String get capitaine => 'Капітан';

  @override
  String s2(Object hotPotatoGlobalDuration) {
    return '$hotPotatoGlobalDuration б';
  }

  @override
  String get nombreDeJoueursRecherches => 'Кількість переглядів: {0}';

  @override
  String get laBeloteRequiertExactement4 =>
      'The Belote вимагає точно 4 гравців.';

  @override
  String get formez2EquipesDe2 =>
      'Форма 2 команди 2 гравців у розділі «Компостальні команди».';

  @override
  String get ilFautAuMoins4 => 'Це займає щонайменше чотири гравці.';

  @override
  String get veuillezCreerAuMoins2 =>
      'Будь ласка, створіть принаймні 2 команди.';

  @override
  String get tousLesJoueursDoiventEtre =>
      'Всі гравці повинні бути призначені для команди.';

  @override
  String get chaqueEquipeDoitPossederAu =>
      'Кожна команда повинна мати щонайменше 2 гравців.';

  @override
  String get auMoins5JoueursRequis => 'Не менше 5 гравців, які необхідні.';

  @override
  String rolesJoueurs(Object playersLength, Object selectedRolesCount) {
    return 'Ролі ( $selectedRolesCount )';
  }

  @override
  String get ceJeuRequiertExactement4 => 'Ця гра вимагає точно 4 гравців.';

  @override
  String get auMoins3JoueursRequis => 'Не менше 3 гравців, необхідні.';

  @override
  String get auMoins2JoueursRequis => 'Не менше 2 гравців, необхідні.';

  @override
  String get jeu => 'Гра: {0}';

  @override
  String get ami => 'один';

  @override
  String get deconnecte => 'відключений';

  @override
  String get suspect => 'Суспект';

  @override
  String get anonyme => 'Анонім';

  @override
  String get vousAvezVote => 'Ви проголосили!';

  @override
  String get inconnu => 'Невідомо';

  @override
  String get personne => 'Головна';

  @override
  String get chargementDeLaPartie => 'Завантаження частини ...';

  @override
  String get systeme => 'Система';

  @override
  String get jeuEnCours => 'Гра в прогресі';

  @override
  String get asLabel => 'Як';

  @override
  String get deux => 'Два';

  @override
  String get trois => 'Трьох';

  @override
  String get quatre => 'Четвер';

  @override
  String get cinq => 'П\'ять';

  @override
  String get six => 'Поза «69»';

  @override
  String get sectionSup => 'Розділ: {0}';

  @override
  String k63Pts(Object oppUpper, Object value) {
    return '$oppUpper /63 ppts $value';
  }

  @override
  String get prenezLaDefausseVisibleOu =>
      'Візьміть видимий дефект або оберіть приховану картку';

  @override
  String aa(Object value) {
    return '- $value Р';
  }

  @override
  String dessineCettePhrase(Object value) {
    return 'Написати цей вирок:\n\" $value \"';
  }

  @override
  String get completeCeDessin => 'Ми можемо самі зателефонувати одержувачу!';

  @override
  String get commenceParUnDessin => 'Почати з кресленням!';

  @override
  String get orateur => 'Спікери';

  @override
  String get moi => 'Про нас';

  @override
  String get manche1 => 'Канал {0} / {1}';

  @override
  String get voisin => 'Невагомість';

  @override
  String get aSelectionneCarte => '{0} вибрано {1} мапа{2}...';

  @override
  String get jouePar => 'Зіграно {0}';

  @override
  String get lAdversaire => 'Оголошення';

  @override
  String ecrivez(Object promptItem) {
    return 'Написати $promptItem';
  }

  @override
  String get completezLaPhrase1A => 'Вирок (1 до 8 слів)';

  @override
  String get auteur => 'Авторизація';

  @override
  String get adversaire => 'Аверситет';

  @override
  String get feuVert => 'ЗЕЛЕНИЙ';

  @override
  String get feuRouge => 'Червоний світло';

  @override
  String get limite501 => 'Ліміт 50';

  @override
  String get crevaison1 => 'Кріплення';

  @override
  String get feuVert1 => 'Зелений світло';

  @override
  String get finDeLimite => 'Закінчення\nЛіміт';

  @override
  String get fin50 => 'до 50';

  @override
  String get essence => 'Газолін';

  @override
  String get roueDeSecours => 'Колесо\nРеліф';

  @override
  String get radarCaseCiblee => 'RADAR: Корпус {0} цільовий!';

  @override
  String get ys => 'й';

  @override
  String get yaaz => 'й';

  @override
  String get joker => 'Йокер';

  @override
  String get voteEnregistreEnAttenteDes =>
      'Записаний голос. Зачекайте інших гравців...';

  @override
  String get enAttenteDesAutres => 'Очікується для інших...';

  @override
  String get lesAutresJoueursRepondent => 'Інші гравці відповіли...';

  @override
  String get enAttenteDesDeclarations => 'Очікується за виписками...';

  @override
  String get enAttenteDesVotes => 'Очікується на голоси...';

  @override
  String get laPartieContinue => 'Гра триває...';

  @override
  String get laPartieVaBientotCommencer => 'Гра почнеться незабаром...';

  @override
  String get mrWhite => 'М. Біла';

  @override
  String aEteDemasqueIlTente(Object mrWhiteName) {
    return '$mrWhiteName був незрівняний! Він намагається вгадати секретне слово цивільного населення...';
  }

  @override
  String get voteDecisifEnregistreEnAttente =>
      'Визначним записаним голосом. Очікується для інших...';

  @override
  String get egaliteParfaiteLaDeesseDe =>
      'Ідеальна рівність! богиня справедливості загиблого...';

  @override
  String get vousEtesLeJugeAttendez => 'Ти суддя. Зачекайте відповіді...';

  @override
  String get carteJoueeAttenteDesAutres => 'Картка грала! Вибачте інші ...';

  @override
  String get question1 => 'Питання';

  @override
  String get voteEnregistre => 'Зареєстрований голос...';

  @override
  String get lesAutresJugentTonHistoire => 'Про нас';

  @override
  String get vrai1 => 'Про нас';

  @override
  String get faux1 => 'Фальзе';

  @override
  String get tuAsVote => 'Ви проголосили: {0}';

  @override
  String get aEteChoisiPourSa =>
      '{0} був обраний для його відповіді і виграв 1 точку!';

  @override
  String get resultatsDesVotes => 'Результати голосування';

  @override
  String leMenteurEtait(Object liarName) {
    return 'У $liarName р.';
  }

  @override
  String get lesImposteursOntGagneUn =>
      'Недоліки перемогли! Усунено цивільне населення.';

  @override
  String lInfiltreAEteDemasque(Object undercoverName) {
    return 'Незрівняний ( $undercoverName )';
  }

  @override
  String mrWhiteAEteDemasque(Object mrWhiteName) {
    return 'Відкрився білий ( $mrWhiteName )';
  }

  @override
  String get leTourEstTermine => 'З повагою!';

  @override
  String aEteBanniPourSa(Object loserAnswer, Object loserName) {
    return '$loserName був заборонений за свою пропозицію \' $loserAnswer \'!';
  }

  @override
  String get egaliteDansLesVotesPersonne =>
      'Якість у голосах! Немає заборонених.';

  @override
  String nAPasReponduA(Object loserName) {
    return '$loserName не відповів на час і виграв 1 точку!';
  }

  @override
  String get egalitePersonneNePrendDe => 'Якість Немає в цьому повороті.';

  @override
  String aTrouveLeMot(Object winnerName) {
    return '$winnerName знайшов слово: \' 99999\'!';
  }

  @override
  String personneNATrouveLe(Object currentWord) {
    return 'Не знайдено слово: \' $currentWord \'.';
  }

  @override
  String aTrouveLeMot1(Object guesserName) {
    return '$guesserName знайшов слово: \' 99999\'!';
  }

  @override
  String nAPasTrouveLe(Object guesserName) {
    return '$guesserName не знайдено слова.';
  }

  @override
  String remporteSkull(Object value) {
    return '$value виграє Skull!';
  }

  @override
  String defiGagneCarteSRevelee(Object challengeBid) {
    return 'Виграно: $challengeBid виявлена картка(s)!';
  }

  @override
  String aPerduLeDefi(Object loserName) {
    return '$loserName втратив виклик.';
  }

  @override
  String get leTourEstTermine1 => 'Це над.';

  @override
  String aGagneAvecSaDescription(Object winnerName, Object winningDescription) {
    return '$winnerName перемогла з описом:AppLocalizations.of(context)!. JavaScript licenses API Веб-сайт Go1.13.8';
  }

  @override
  String get personneNAGagneCe =>
      'Ніж завоював цей тур. Якість голосів або без опису.';

  @override
  String aTrouveLeSymboleIl(Object commonSym, Object winnerName) {
    return '$winnerName знайшли символ 99999! Він виграє картку.';
  }

  @override
  String get leTourEstTerminePersonne =>
      'Це над. Не знайдено спільного символу.';

  @override
  String aEteDesigneEEt(Object winnerName) {
    return '$winnerName був названий і виграв 1 точку!';
  }

  @override
  String get egalitePersonneNeMarqueDe =>
      'Якість Ніяких позначок цього повороту.';

  @override
  String get espion => 'Проксимус';

  @override
  String get revolution => '(Революція!)';

  @override
  String get rose1 => 'Рожева';

  @override
  String get crane1 => 'Кран';

  @override
  String get motADessiner => 'Слово для малювання';

  @override
  String get indiceEnvoyeEnAttenteDes1 =>
      'Індекс відправлений! Очікується для інших...';

  @override
  String get carte3 => 'Карта сайту';

  @override
  String get score => 'Зареєструватися';

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
    return '$value $guesserName :AppLocalizations.of(контекст)! .styleConstTextstyleColorColors $value2 $deckIndex / $deckTotal — $value3 : $totalScore';
  }

  @override
  String get laNuitTombeSurLe => 'Ніч падає на село...\n\nЗакрийте очі.';

  @override
  String get leMomentEstVenuLe => 'Час прийшов...\n\nСело повинно голосувати.';

  @override
  String get victoireDesVillageois => 'Victoire des Villageois!';

  @override
  String get victoireDesLoupsGarous => 'Перемога Вольф-Гару!';

  @override
  String get victoireDesAmoureux => 'Вітання закоханих!';

  @override
  String get finDuJeu => 'Кінець гри';

  @override
  String get loup => 'Вольфрам';

  @override
  String get validerLeCouple2 => 'Дійсний крутний момент ({0}/2)';

  @override
  String get lHeritierChoisitSonTestament => 'Він обирає його';

  @override
  String get selectionnezVotreTestateur => 'Виберіть тестер';

  @override
  String get leGardeProtegeUnVillageois =>
      'Охорона охороняється сільським господарством';

  @override
  String get selectionnezQuiProteger => 'Виберіть для захисту';

  @override
  String get laVoyanteConsulteLesAstres => 'Сеєр проконсультує зірок';

  @override
  String get touchezUnJoueurPourSonder =>
      'Доторкнутися гравця, щоб змусити його роль';

  @override
  String get leRatMaladeRode => 'Хворий щур очищає...';

  @override
  String get contaminezJusquA2Joueurs => 'Заборонити до 2 гравців';

  @override
  String get contaminer => 'Контамін ({0})';

  @override
  String get lesLoupsChassentEnMeute => 'Вовки в пачці';

  @override
  String get votezPourDevorerUneProie => 'З\'їсти прею';

  @override
  String get espionnezUnJoueur => 'Надія гравця...';

  @override
  String get leLoupNoirDecideDu => 'Чорний Вовк вирішує долю прей';

  @override
  String
  infecterApplocalizationsOfContextCenteractionwidgetrowmainaxissizemainaxissizeminle(
    Object targetName,
  ) {
    return 'Infect $targetName ?AppLocalizations.of(контекст)!.centeractionwidgetRowMainaxissizeMainaxisminThe White Wolf вражає соло';
  }

  @override
  String get choisissezUneVictimeADevorer => 'Виберіть жертву, щоб їсти';

  @override
  String get laSorcierePrepareSesPotions => 'The Відьма готується Її Поції';

  @override
  String cibleDesLoups(Object victimeName) {
    return 'Вовк цільовий: $victimeName';
  }

  @override
  String get touchezLeJoueurAEliminer =>
      'Сенсорний програвач для усунення з отрутою';

  @override
  String get empoisonner => 'Позі';

  @override
  String get lePyromancienPrepareSesExplosifs =>
      'Піроман готує вибухові речовини';

  @override
  String get poserTonneau => 'Лай бочка';

  @override
  String get debatsDuVillage => 'Дебати села';

  @override
  String get leCapitaineDesigneSonSuccesseur => 'Капітан Appoints';

  @override
  String get dernierTirDuChasseur => 'Останній постріл Мисливець ...';

  @override
  String get leFossoyeurReveleUneSepulture => 'Фосойєр розкриває могилу';

  @override
  String get coupDEtatDuDictateur => 'Діктаторський причіп d\'état!';

  @override
  String get voteDuTribunalPopulaire => 'Голос Народного суду';

  @override
  String get touchezUnSuspectPourVoter => 'Звернути підозру у голосуванні';

  @override
  String get village => 'Тернопіль';

  @override
  String get loups => 'Вовки';

  @override
  String get outreTombe => 'Проксимус';

  @override
  String get amoureux => 'Любитель';

  @override
  String
  applocalizationsOfContextStyletextstylefontweightfontweightboldpetitsChevaux(
    Object senderName,
  ) {
    return '$senderName : Застосування.of(context)!.styleTextstyleFontweightFontweightБолдМаленькі коні';
  }

  @override
  String get courseIndividuelle => 'Індивідуальна гонка';

  @override
  String k3Lancers(Object lastHoldAction, Object value) {
    return '$lastHoldAction ( $value /3 литі)';
  }

  @override
  String joueEnDirect3Lancers(Object value, Object value2) {
    return '$value грає жити... ( 99999 / 3 постріли)';
  }

  @override
  String get gardeS => '{0} пішов';

  @override
  String get cur => 'й';

  @override
  String get carreau => 'й';

  @override
  String get trefle => '♣ Trèfle';

  @override
  String get pique => '♠ Pique';

  @override
  String get equipeARouge => 'Команда А (Ред)';

  @override
  String get equipeBBleue => 'Команда B (синій)';

  @override
  String get votezPourLaPersonneLa => 'Вот для людини, швидше за все,...';

  @override
  String get demasquezLInfiltreEtMr => 'Немовляючи Infiltrated і Mr. White!';

  @override
  String get passeLeTelephoneAvantQu =>
      'Пройдіть телефон перед тим, як він вибухнув!';

  @override
  String get proposezLeMeilleurSynonymeEt =>
      'Запрошення кращих синонімів і голосу!';

  @override
  String get leClassiqueAvecChoixEt =>
      'Класика, з вибором та індивідуальним AI!';

  @override
  String get repondezALaQuestionSecrete =>
      'Відповідь на секретне питання... Якщо ви втратите!';

  @override
  String get faitesDesChoixImpossiblesAvec =>
      'Неможливі вибірки з варіантами IA і голосами.';

  @override
  String get retrouvezVosMotsSecretsPar =>
      'Знайдіть ваші секретні слова в командах!';

  @override
  String get faitesDevinerDesNomsEn => 'Зробіть імена вгадувати в 3 рукави!';

  @override
  String get uneQuestionDrolePourLa =>
      'Прикольне питання для людини, яка буде мати об\'єкт!';

  @override
  String get devinezLeMotAvecL => 'Повідомляємо слово за допомогою інших!';

  @override
  String get reperezLeSymboleCommunLe => 'Знайти загальний символ швидше!';

  @override
  String get genereDesDilemmesAuFormat =>
      'Generates dilemmas у форматі \'OptionA або OptionB\'. Тема: {0}';

  @override
  String get jePasse => 'Я проходжу';

  @override
  String get vote => '{0} голос';

  @override
  String get votes1 => '{0} голосів';

  @override
  String get majoritaire => 'Головна';

  @override
  String get fin => 'Закінчення';

  @override
  String get pile => 'Клітка';

  @override
  String get face => 'На Обличчя';

  @override
  String pasAssezDeJoueursIl(Object minPlayers) {
    return 'Не вистачає гравців! Ця конфігурація вимагає принаймні $minPlayers гравців.';
  }

  @override
  String tuEs(Object role) {
    return 'Ви: $role';
  }

  @override
  String tonMotEst(Object wordCivil) {
    return 'Ваше слово $wordCivil';
  }

  @override
  String tonMotEst1(Object wordUndercover) {
    return 'Ваше слово $wordUndercover';
  }

  @override
  String get tuNAsPasDe => 'Ви не маєте слова. Про нас';

  @override
  String commeConvenuTuCommences(Object mrWhitePlayer) {
    return '$mrWhitePlayer , за домовленістю, ви починаєте!';
  }

  @override
  String get quiPourraitLePlusApplocalizations =>
      'Хто міг більше?AppLocalizations.of(context)!.bodyPaddingPaddingConstEdgeinsetssoft';

  @override
  String get votePar => 'Твитнуть';

  @override
  String get decisionUnanimeDuGroupePour => 'Негайне рішення групи для {0}!';

  @override
  String get ilFautAuMoins41 =>
      'Займає щонайменше 4 гравців для Codenames (2 за команду)!';

  @override
  String get impossibleDeFormerLesEquipes =>
      'Команди не сягаються. Решта з принаймні 4 гравцями.';

  @override
  String get lEquipeAReveleL =>
      'Команда {0} розкриває Assassin! Команда {1} виграє!';

  @override
  String get bleue => 'Синій';

  @override
  String get lEquipeATrouveTous =>
      'Команда {0} знайшов всі свої слова і виграв!';

  @override
  String get maitreEspionDeLEquipe => 'Майстер Есіон команди {0}';

  @override
  String get equipeRouge1 => 'Червона команда: {0}';

  @override
  String get equipeBleue1 => 'Синя команда: {0}';

  @override
  String get maitreEspion => '{0} - Майстер Есіон {1}';

  @override
  String get passeLeTelephoneAuxAgents =>
      'Пройдіть телефон до команди агентів {0}';

  @override
  String get mime => 'Мали';

  @override
  String get cEstAuTourDe2 => 'Це поворот {0} ({1})';

  @override
  String get genereDesQuestionsAmusantesEt =>
      'Згенеруйте веселі та швидкі питання, щоб запитати. Тема: {0}';

  @override
  String s3(Object minDuration) {
    return '$minDuration б';
  }

  @override
  String s4(Object maxDuration) {
    return '$maxDuration б';
  }

  @override
  String get fin1 => 'ЗАМОВИТИ';

  @override
  String get trouves => 'Знайдено: {0}';

  @override
  String get ecurie1 => 'Хірургія 1';

  @override
  String get ecurie2 => 'Хірург 2';

  @override
  String get ecurie3 => 'Хірургія 3';

  @override
  String get ecurie4 => 'Хірургія 4';

  @override
  String get nombreMaxDeJoueurs => 'Максимальна кількість гравців: {0}';

  @override
  String jAiLanceUnePartie1(Object value) {
    return 'Я кинув $value гру!';
  }

  @override
  String get jeu1 => 'Гра';

  @override
  String get partieDeEnAttente => 'Частка {0}';

  @override
  String get termine => 'Приміщення: {0}';

  @override
  String get vainqueur2 => 'Переможець:';

  @override
  String get joueurSPretS => 'Гравець(и) готовий';

  @override
  String code(Object value) {
    return 'Код: $value';
  }

  @override
  String get lampe => 'Лампи';

  @override
  String get trousseSoin => 'Пакет послуг';

  @override
  String get hache => 'Аксе';

  @override
  String get arbalete => 'Арбалет';

  @override
  String get fusil => 'Фусіль';

  @override
  String get talkie => 'Поцілунки';

  @override
  String get tronconneuse => 'Трансформатор';

  @override
  String get survie => 'Виживання';

  @override
  String get redigezLPour => 'Напишіть {0} для {1}';

  @override
  String get rejouerGarderPts => 'ДЖОІН (GUARD PTS)';

  @override
  String get indicesMontresA => 'Показані індекси';

  @override
  String get playersWinneridname => 'Переможці гравця';

  @override
  String get packageSensorsPlusSensorsPlus =>
      'Пакет:сенсори плюс/сенсори плюс.dart';

  @override
  String get dossierDeJeuGamecodeSupprime =>
      'Game Folder \$gameCode видалено успішно.';

  @override
  String get erreurLorsDuNettoyageSupabase => 'Помилка очищення Supabase: \$e';

  @override
  String get supabaseUploadTentativeAttemptMaxretries =>
      '--- [Supabase Завантажити] Attempted \$attempt/\$maxRetrievals для частини \$gameCode ---';

  @override
  String get jpg => 'Універсальні інженерні рішення';

  @override
  String get supabaseUploadSuccesTentativeAttempt =>
      '--- [Supabase Завантажити] Успіх (Tentative \$attempt): \$publicUrl ---';

  @override
  String get supabaseUploadErreurTentativeAttempt =>
      '--- [Supabase Завантажити] ERREUR (Тентативний \$attempt/\$maxRetries) --- --- ---';

  @override
  String get erreurE => 'Помилка: \$e';

  @override
  String get supabaseUploadEchecDefinitif =>
      '--- [Supabase Завантажити] DEFINITE ---';

  @override
  String get uploadReussiPublicurl => 'Завантажити успішним: \$publicUrl';

  @override
  String get erreurSupabaseStorageexception =>
      '--- САПБАЗ ERROR (StorageException) ---';

  @override
  String get message1 => 'Повідомлення: \${e.message }';

  @override
  String get statuscode => 'СтатусКод: \${e.statusCode}';

  @override
  String get error => 'Помилка: \${e.error}';

  @override
  String get erreurInattendueLorsDeL => '--- INATTENDED ERROR AT UPLOAD ---';

  @override
  String get typeDErreur => 'Тип помилки: \${e.runtimeType}';

  @override
  String get stacktraceStacktrace => 'StackTrace: \$stackTrace';

  @override
  String get timeSUp1 => 'час\\\'';

  @override
  String get marquesDeVoiture => 'Автомобільний макіяж';

  @override
  String get paysDuMonde => 'Країни світу';

  @override
  String get fruitsLegumes => 'Фрукти та овочі';

  @override
  String get animaux => 'Тварини';

  @override
  String get metiers => 'Торгівля';

  @override
  String get objetsDeLaCuisine => 'Кухонний посуд';

  @override
  String get villes => 'Міста';

  @override
  String get sports => 'Спорт';

  @override
  String get couleurs => 'Колір';

  @override
  String get partiesDuCorps => 'Частини тіла';

  @override
  String get vetements => 'Одяг';

  @override
  String get instrumentsDeMusique => 'Музичні інструменти';

  @override
  String get celebrites => 'Знаменитості';

  @override
  String get fleursArbres => 'Квіти та дерева';

  @override
  String get filmsDisney => 'Дісней фільми';

  @override
  String get superHeros => 'Супергерої';

  @override
  String get verbesDu1erGroupe => 'Перші групи дієслова';

  @override
  String get chosesRondes => 'Круглі речі';

  @override
  String get chosesRouges => 'Червоні речі';

  @override
  String get marquesDeVetements => 'Розмітка одягу';

  @override
  String get butDuJeuEtreLe =>
      '***Game Мета****\nБудьте у гравця з найбільшими точками в кінці гри.\n\n**Draft*************************************************************************************************************************************************************************************************************************************************************\n1. Кожен гравець отримує карти відповіді **7** в руці.\n2. Гравець названий **Juge*** (у ролі виходить на кожному раунді).\n3. Суддя читає картку***.\n4. Всі гравці*** таємно вибрати **1 відповідь картки** з руки і подати її.\n5. Суддя прочитає всі відповіді та позначення **найважніший***.\n6. Переможець круглого балу****.\n7. Кожен програвач **poche**** нова картка для повернення до 7.\n8. Роль судді переходить до наступного гравця.\n\n** Основні правила***\n- Суддя ** не грає** на картці в свою чергу.\n- Відповіді є **anonymous**: суддя не знає, хто писав.\n- Ми можемо тільки грати в одну картку** за ручку.';

  @override
  String get objectifPrenezDesCartesPour =>
      '** Мета****\nВізьміть карти, щоб створити відповідні пари. Попри те, що гравець, який тримає карту Зомбі в кінці гри.\n**Draft*************************************************************************************************************************************************************************************************************************************************************\n1. Гра починається з 33 карт (16 пар + 1 Zombie card).\n2. Картки розподілені до 4 гравців.\n3. Кожен учасник отримує картку з наступного гравця.\n4. Якщо карта створює пару, вона автоматично розгромлюється.\n5. Рука гравця змішується.\n6. Перший програвач, який не має карток.\n7. Рештатний програвач з картою Зомбі!';

  @override
  String get butDuJeuObtenirLe =>
      '***Game Мета****\nОтримайте найвищий бал, наповнивши 13 категорій з 5 дічей.\n\n**Налаштування вежі**\n1. **Lance*** : Ви можете кинути 5 коп. до 3 разів на свою чергу.\n2****** : Після 1-го або 2-го кидання ви можете зберегти деякі діжі і перезапустити інші.\n3. **Score**: Після принаймні одного кидання вам потрібно вибрати категорію для зарахування. Кожна категорія може бути використана одноразово за одиницю.\n\n**Категорія**\n- **Ас до Шість** : Сума відповідного мангалу. (Знайдено 35 балів, якщо верхній секція складає 63 балів або більше).\n- **Брелан** (3 або більше ідентичних цифр): Сума всіх кріплень.\n- ** Квадрат** (4 або більше ідентичних дічей): Сума всіх кріплень.\n- **Повний** (3 місний ідентичний + 1 пара): 25 очок.\n- **Маленький Люкс** (4 місний номер): 30 очок.\n- **Large Suite** (5 послідовний вихід): 40 балів.\n- **Yams** (5 місний ідентичний): 50 очок.\n- **Чанс*** : Сума всіх кріплень.';

  @override
  String get objectifNePasAvoirL =>
      '** Мета****\nЧи не у вас пристрій в руках, коли картопля вибухає!\n\n**Draft*************************************************************************************************************************************************************************************************************************************************************\n1. Тема з\'являється на екрані.\n2. Гравець, що тримає пристрій, повинен дати відповідь, відповідну темі.\nЯк тільки він відповів, він швидко перейшов на літак до свого сусіда.\n4. У сусіді необхідно знайти нову відповідь і пройти пристрій.\n5. Час прихований і випадково: картопля може вибухнути в будь-який час!\n6. Гравець утримує пристрій в момент вибуху втрачає ручку і отримує заставу.';

  @override
  String get principeGeneralGribouillisEstUn =>
      '**Загальний принцип***\nGribouillis - це гра, натхненна \"Арабським телефоном\", де ідеї змінюються на кожному етапі. Є 3 режими гри:\n\n**1. Нормальний режим (Arabic Illustrated Phone)**\n- **Writing***: Кожен гравець пише вирок.\n- **Вилучення***: Кожен гравець отримує інший вирок і виводить його.\n- **Devinette*** : Кожен гравець отримує креслення і вгадає, що він являє собою.\n**Альтернанс** : У гру чергуються малюнок і вгадайте, поки кожен \"альбом\" пішов навколо всіх гравців.\n*** : Розважатися, як простий вирок перетворюється в щось абсолютно різне!\n\n**2. Режим складання (Кольлаборативне креслення)*\n- **Croquis**: Кожен гравець запускає простий малюнок.\n- **Комплет***: Кожен гравець отримує інший малюнок і повинен збагачувати його, не видаляючи те, що вже існує.\n**Альтернанс**: Витяг йде від гравця до гравця, кожен додаючи його дотик.\n- **Параметр \"Додати 1\"*:\n- *Якщо вимкнено (default)*: Це рядок. На кожній сцені (Player A -> Player B -> Player C ...).\n- *Якщо активований*: Початковий малюнок кожного гравця завершується усіма іншими гравцями, створюючи кілька колективних творів паралельно.\n***: Створення дивовижних і веселих колективних творів мистецтва.\n\n**3. Режим Brise-Glace (реативна взаємодія)*\n- ***Writing**: Кожен гравець пише персональну тему (ex: AppLocalizations.of(context)!.myPreference).\n- **Drawing***: Кожен гравець отримує теми від **all інших гравців** і повинен їх малювати.\n- **But*** : Ідеально підходить для розбиття льоду, виявлення смаків інших і запуску креативності у співвідношенні та легкому вигляді.';

  @override
  String get yzObjectifAvoirLeMoins =>
      'Мета\n\nУ вас є кілька точок, як це можливо в кінці гри.\nГра припиняється, коли гравець досягає 100 балів або більше, і переможець є одним з найнижчих загальний бал.\n\nОбладнання\n\n150 карток, що нумеровані з -2 до +12\n\nРеалізація\n\nЗмішайте всі карти.\nКожен гравець отримує 12 карток, розміщується лицьовою стороною перед ним, в 4 стовпчики × 3 ряди.\nІнші картки формують запас. Повернути першу картку у вигляді відходів.\nКожен гравець повертає 2 карти його вибору з 12.\n\nКурс туру\n\nУ свою чергу, ви маєте **30 секунд***, щоб вибрати між двома діями:\n\n1. Візьміть відходи\nВи повинні обміняти його однією з ваших 12 карток (видима або прихована сторона).\nЗаміщена карта йде на відходи.\n\n2. Піохер карта обличчя вниз\nВи подивитеся на карті:\n- або ви зберігаєте його і замініть одну з ваших карток\n- Ви відмовляєте його → ви розміщуєте його безпосередньо на відходи, і в цьому випадку ви повинні повернути одну з ваших карток ще приховано.\n\nСпеціальні правила\n\nТри ідентичних карток в колонці → відразу поразкуються (значення 0).\n\nКінець ручки:\n\nПісля того, як гравець розкрив всі свої картки.\nВсі інші гравці, які потім відображають свої інші карти. Ручка над.\nВсі гравці підраховують суму своїх карток.\n\nБудь ласка, зауважте: якщо гравець, який закінчує, не має найнижчого балу в раунді, він займає штраф +10 бали (повідальний бал подвоюється в оригінальній версії, ми будемо використовувати +10 для спрощення).\n\nКінець гри\n\nМи граємо стільки рукавів, як нам потрібно.\nПісля того, як гравець досягає 100 балів або більше, гра припиняється.\nГравець з найнижчим балом програє.';

  @override
  String get iAReglesDuPoker =>
      'Мета\n\nВиграти чіпси з інших гравців, маючи:\n- найкраща рука 5 карток під час забою,\n- або, зробивши їх, дайте (спати) завдяки парі.\n\nКласифікація рук (від найсильніших до слабких)\n\n1. Королівський флуш : 10 – V – D – R – A з того ж кольору\n2. Переміщення флуш: 5 карток, які слідувати один одному, одного кольору\n3. Площа: 4 ідентичних карток\n4. Повний: 3 ідентичних карток + 1 пара\n5. Колір (флуш): 5 карт одного кольору (не-конкурентний)\n6. Далі (Fifth): 5 карток, які слідувати один одному (різдвяні кольори)\n7. Брелан: 3 ідентичних карток\n8. Подвійна пара\n9. Пірс\n10. Висока карта (найвища карта, якщо ніхто не отримує краще)\n\nй\n\n1. Жалюзі\nГравець зліва від дилера встановлює невелике сліпе.\nНаступний гравець встановлює великий сліпий.\n\n2. Розподіл\nКожен гравець отримує 2 замкнених карток (приватні картки).\n\n3. Аукціонні вежі та загальні картки\n- Попередньо: bet трюк з приватними картками.\n- Flop: 3 поширених карт. Нові парі.\n- Вежа: 4 поширена карта. Нові парі.\n- Річка: 5 і остання поширена карта. Остання ставка.\n\n4. Зйомка (відпустка)\nЯкщо кілька гравців залишаються, кожен показує свою гру.\nНайкраще поєднання 5 карт (понад 2 приватних карток + 5 комун) перемагає горщику.\n\nМожливі дії\n\nУ свою чергу, гравець має **30 секунд*** для:\n- Перевірка: не будьте нічого, тільки якщо ніхто не буде знову.\nПоставте деякі чіпси в горщик.\n- Виконайте (Всього): рівні роботи.\n- Релакс (Рейза): збільшення ставок.\n- Зайдіть в ліжко (Fold): опустіть свої картки і виходите з неї.\n\nКінець гри\n\nГра триває до тих пір, поки не залишиться не менше 2 гравців з чіпсами.\nЗаключний переможець – той, хто бере всі чіпси.';

  @override
  String get butDuJeuGagnerLe =>
      '***Game Мета****\nВиграйте найактуальніший XP, виконуючи дії та відповідаючи правду!\n\n**Draft*************************************************************************************************************************************************************************************************************************************************************\n1. Рулетт – гравець, який перетворює його.\n2. Гравець пагонів \"Дія\" або \"Версіті\".\n3. Класичний режим: Виявлено випадковий виклик / пошук.\n4. Дійсність судді: випадковий гравець пише виклик, після чого гравець усвідомлює його.\n5. Інші гравці, які діють з голосом Так/No.\n6. Відсоток валідації визначає перемогу XP.\n\n**Спеціальні правила***\n- 100% перевірка = максимальний XP\n- Гравець з самим XP стає Адміністратором гри\n- Кнопка «Погляд ручки» дозволяє закрити частину';

  @override
  String get butDuJeuLeBut =>
      '***Game Мета****\nМета полягає в тому, щоб позбутися від усіх своїх карток стати президентом. Останній гравець з картками в руці стає фіксатором.\n\n**Material & Players*********************************************************************************************************************************************************************************************************************************************************\n- **Maps**: 52 картки.\n- **Players**: 3 до 6 гравців.\n\n**Кредит картки**\nПорядок карток, від найсвіжіших до найсильніших, є:\n**3, 4, 5, 6, 8, 9, 10, Валет, Леді, Король, Як, 2.*\n**2**** є найсильнішою карткою і може збити будь-яку іншу картку або комбінацію.\n\n**Управління роботою***\n1. **Distribution**: Всі картки розподіляються однаково серед гравців.\n2. **Перший тур**:\n- Для першої гри гравець, який володіє **3 Trèfle ( Він повинен грати цю картку (тільки або з іншими 3).\n- Для наступних рукавів починається колесо **Ассаси* попереднього рукава.\n3******: Перший програвач на столі:\n- Тільки одна карта (наприклад, одна 7).\n- Одна пара (ex: два 8).\n- Брелан (ex: три Валети).\n- Один квадрат (ex: чотири 5).\n4******: Наступний програвач (в режимі годинникової стрілки) має **30 секунд**, щоб грати в тій же кількості карток**, але значення********.\n- Приклад: Якщо гравець позбавляє парі 6, наступний повинен позувати пару 7, пологів, як і т.д.\n5******: Якщо гравець не може або не хоче грати, він повинен пройти свою чергу. Після того, як гравець пройшов, він не може знову грати до кінця поточного склада.\n6. **Для складання**: Згинання закінчується, коли всі гравці пройшли свою чергу. Останній програвач, щоб розмістити картки, вигравши складку, підбирає карти з таблиці (поставте їх в сторону) і починає наступну складку, граючи що він хоче.\n7. **Сила 2**: Грати одну або більше **2** збити будь-яку комбінацію і закінчує складку миттєво. Людина, яка відіграла 2, перемагає складку і знову починає грати.\nЩоб збити пару, вам доведеться грати в пару 2!\n\n**Для англомовного каналу та ролей**\n- Як тільки гравець не має карток, він зробив. Гра триває до тих пір, поки не залишиться тільки один гравець.\n- Порядок закінчення визначає ролі на наступний тур:\n- **1st***: Президент\n- **2nd***: Віце-президент\n- **Last***: Дупа\n**Before-last***: Віце-Асс-Тру\n**Other*** (в будь-якому місці): Neutral\n\n**Наступний місяць: Card Exchange! **\nПеред тим як почати новий раунд, карти обміну гравцями:\n- The **Asshole***********************************************************************************************************************************************************************************************************************************************************\n- The **Chair*** дає йому можливість повернути **дві картки його вибору** (зазвичай його найгірший).\n- Якщо є 4 гравці або більше, **Vice-Cut*** надає свою картку**********************.\n- The **Vice-President** надає йому **карту його вибору**.\n\n**Спеціальні правила***\n- â›â € **Неможливо закінчити з 2**: Гравець не має права позбутися від його останньої картки, якщо це 2. Цей удар вважається недійсним.\n**Variant Revolution (необов\'язково)*: Якщо гравець встановлює квадрат (4 ідентичних карток), він може повідомити \"Революція!\". Порядок значення карток потім зворотний до кінця рукава (на 3 стає найсильнішим, а 2 найсвіжіших).';

  @override
  String get butDuJeuReussirDeux =>
      '***Game Мета****\nУспіх двох викликів перед іншими гравцями.\n\n**У місці***\n- Кожен гравець починається з 4 карт: 3 троянд і 1 череп.\n- Кожна карта на килимі залишається прив\'язана до свого власника.\n\n**Draft*************************************************************************************************************************************************************************************************************************************************************\n1. У свою чергу, програвач може покласти картку, що стоїть на своєму килимі.\n2. Коли він більше не хоче позувати, він викликав, опустивши кількість карток, які він думають, що він може повернутися.\n3. Інші гравці можуть торгувати або проходити.\n4. Найвища ставка стає оскаржником і повертає рекламувані картки.\n5. Спочатку він повертає свої власні картки, потім ті інших гравців, якщо це необхідно.\n\n**Постанова***\n- Якщо з\'являється череп, проблема втрачається.\n- Якщо виграли виклик, гравець забиває точку. Перший в 2 точках виграти гру.\n- Якщо загублений виклик, гравець втратив картку в випадковому режимі. Якщо він втратив свій череп, він повинен негайно скасувати інший.';

  @override
  String get butDuJeuFaireDeviner =>
      '***Game Мета****\nЩоб вгадати слово за кресленням, перед закінченням відведеного часу.\n\n**Draft*************************************************************************************************************************************************************************************************************************************************************\n1. **Вибір / слово**: Він призначений для малювати, і слово таємно приписується до нього.\n2. **Вилучення**: Проектсмен має обмежений час, щоб вгадати слово за кресленнями. Він не може говорити, ні міміку, ні написати листи або цифри.\n3. **Devinettes**: Інші гравці пропонують слова в чаті.\n4. **Validation**: Лікурист бачить пропозиції в чаті і натискає на кнопку «Знайти» поруч з гарним повідомленням для позначення переможця.\n5. **Points**: Гравець, який знайшов і протягував точку.\n6. **Наступна вежа**: призначено новий проектсмена.\n\n**Оптини**\n-*********: Проектсмен обмежений максимальною кількістю 30 рис.';

  @override
  String get butDuJeuFaireDeviner1 =>
      '***Game Мета****\nМи можемо самі зателефонувати одержувачу. Усунені ті самі або недійсні індекси.\n\n**Draft*************************************************************************************************************************************************************************************************************************************************************\n1. **Вибір Devin**: Гравець позначений як \"Девін\" для раунду. Він не бачить таємницю слова.\n2. **Використання слова Mystery**: Девін обирає слово зі списку (або майстер гри обирає один).\n3. **Indice Writing***: Всі інші гравці (\"Індекси\") таємно писати один індекс слів, який допоможе Devin знайти таємницю слова.\n4. **Індикатори фільтр**: Виявлено всі індекси. Усунено однакові індекси (навіть, якщо засвідчений по-різному, наприклад, \"чит\" і \"чат\") або недійсні (дуже близько до мовної таємниці, придуманої та ін.). У Девіні відображаються унікальні та дійсні відключення.\n5. **Devinette** : Девін дивиться на решті відчуттів і намагається здогадати про таємницю слова. Він має лише одну спробу.\n6. **Rating***:\n- Якщо Девін знаходить таємницю слова: Команда перемагає 1 точку.\n- Якщо Девін не знайде слово таємницю: 0 точка.\n- Якщо Девін не відповідає: 0 точка.\n\n**Вибір недійсних індексів:**\n- Мистерие слово: \"Хто.\" Інвалідні індекси: «Кетон», «феель», «міау», «міну».\n- Ідентичні індекси: якщо 2 гравці записують \"середній\" для \"Чому\", \"символ\" усувається.';

  @override
  String get butDuJeuPourLes =>
      '***Game Мета****\n- Для **Village***: Усувається всі Вовк-Гаруси, Білий Вовк, Малада Рат (крім Мерченару, якщо він виграє).\n- Для **Loups-Garous** (Loup-Garou, Loup Noir, Loup Bavard): Усунення всіх мешканців.\n- Для **Solitaires** : Об\'єктивна специфіка для кожної людини (Білий стрибок: будучи самостійним;\n- Для ** Lovers** (якщо вовк + село) : Щоб бути єдиною двома вижилими.\n\n**Draft*************************************************************************************************************************************************************************************************************************************************************\nГра чергується між етапами **night** і **day****.\n\n* Ніч**\n1. Лідер гри (додаток) оголошує про те, що село гасить.\n2. Різні символи прокидаються в свою чергу, щоб використовувати свої повноваження:\n**Cupidon** (перша ніч тільки): Ім\'я двох гравців, які будуть впадати в любов. Якщо вони вовк і село, їх цілі зміни.\n-****** (перша ніч тільки): Референти до тестера.\n- The **Seeing*** прокидає гравця, щоб відкрити свою вірну роль. (Не виявляйте інфекції Black Wolf).\n- The **Mentalist** (passive) сприймає результати голосування села.\n- The **Rat Malade**: Містить два гравці (які знають інші забруднені).\n- The **Loups-Garous** (Loup-Garou, Loup Noir, Loup Bavard - голос разом) прокинувся, концерт і дизайн жертви їсти.\n- The **Black Loup*** може один раз перетворити жертву в інфікований Loup-Garou (який зберігає свої повноваження і стає Wolf). Менталіст і Fosoyer може виявити заражений, Voyante немає.\n- The **Білий Лоп** (на ніч з двох): Відповіді програвача його вибору (перевершує захисти).\n- Сорочки** Вона бачить потерпілий вовк і може використовувати одну з її двох полонин (тільки один раз в частині): гончарство **healing***, щоб зберегти потерпілий, або гончарство******* для знищення когось.\n- The **Pyroman*** : Виберіть для зберігання стовбура грецького вогню або детонату, які вже розміщуються (проживати вранці).\n- The **Necromancer**: Може спілкуватися з мертвими.\n\n* День**\n1. Село прокидається. Додаток оголошує, що загинув на ніч.\n2. Декілька гравців виявляють свою роль і усунені (вони не можуть спілкуватися, крім Некромака з мертвими).\n- Le **Loup Bavard** : Повинно витерти секретне слово або штампувати на захід сонця (безкоштовний диктатор приймає силу).\n3. Виживання мусять намагатися виставити накладки.\n4. Після обговорення всі гравці голосують за підозрою.\n- The **Dictator** (тільки): може прийняти голос. Якщо він усуває вовк, він стає мером, інакше він гине.\n- The **Captain** : Його голос рахує подвійний. Якщо усунено, він повинен призначити наступника перед тим, як він гине.\n**Mercenary***: Якщо його мета усунена на перший день, він перемагає самостійно. В іншому випадку він стає сільським.\n5. Гравець, який отримує найбільш голосів, виявляє свою роль, і виходить з гри.\n- The **Chasseur** : Якщо він усунений (день і ніч), він має владу привезти іншого гравця з ним.\n- The **Fossoyeur** : Коли він загинув, він виніс два гравці (одна з протилежного табору, один з табору).\n- Любові**: Якщо один гине, то інший слід йому з гранатом.\n-*******: Якщо його тестатор гине, він бере свою роль (без мертвих або забруднених).\n6. Нова ніч починається.\n\n**Умови Перемоги**\n- **Village**: Усувається всі вовк-Гарус, Білий Вовк, Sick Rat.\n- **Loups-Garous** (місце): Щоб бути рівним або вищим за кількістю жителів.\n- **Білий Лоп**: Є єдиним вижилим.\n**Mercenary**: Вбити свою ціль на перший день.\n- **Rat Malade**: Заборонити всі живі гравці.\n- ** Lovers** (Loup + Village) : Щоб бути єдиною двома вижилими.\n\n**Імпортантні ноти**\n- The **Chaperon Rouge** захищений Мисливцем проти Вольф-Гаруса, поки мисливець живий.\n- The **Garde*** захищає цілі Wolf-Garous (не захистити двічі таку ж особу).\n- Потужність Білий Вовк не знає захисту.\n- Піроман повинен бути живим вранці для його бочок, щоб вибухнути.';

  @override
  String get loupNoir => 'Чорний Вовк';

  @override
  String get loupBavard => 'Лоп Бавард';

  @override
  String get loupBlanc => 'Білий Вовк';

  @override
  String get mercenaire => 'Про нас';

  @override
  String get ratMalade => 'Злий щур';

  @override
  String get voyante => 'Войте';

  @override
  String get petiteFille => 'Дівчина';

  @override
  String get chasseur => 'Мисливець';

  @override
  String get garde => 'Охорона';

  @override
  String get cupidon => 'Коктейль';

  @override
  String get mentaliste => 'Чоловічий';

  @override
  String get fossoyeur => 'Фази';

  @override
  String get dictateur => 'Диктор';

  @override
  String get chaperonRouge => 'Червоний капелюх';

  @override
  String get pyromancien => 'Піроман';

  @override
  String get butDuJeuEtreLe1 =>
      '***Game Мета****\nМи можемо самі зателефонувати одержувачу.\n\n**Draft (Mode \'The Infernal Tower)***************************************************************************************************************************************************************************************************************************************************\n1. Кожен гравець отримує картку внизу. Решта карток формує запас в центрі, вид на обличчя.\n2. В першу чергу кожен повертає свою картку.\n3. Кожен гравець повинен знайти якомога швидше єдиний символ, який присутній як на його картці, так і на Картці.\n4. Перший гравець, який знаходить символ, оголошення проголосує, бере картку та розміщує його на власній картці.\n5. Нова картка на наступний раунд. У центрі акції знаходиться нова карта.\n6. Гра продовжується до моменту виснаження запасу. Гравець, який зібрав більшість карток в кінці виграти!';

  @override
  String get butDuJeuSeDebarrasser =>
      '***Game Мета****\nПозбутися від усіх своїх карток першими!\n\n**Draft*************************************************************************************************************************************************************************************************************************************************************\n1. **Distribution**: Кожен гравець отримує 7 карток. Решта формує запас. Картка повертається, щоб розпочати пальчу відходи.\n2. **Програти картку**: Гравець, який перетворює його ** 30 секунд***, щоб покласти картку в руці на відходи паль. Картка, яка грає, повинна відповідати верхній карті стека:\n****************************************************************************************************************************************************************************************************************************************************************\n* **Кількість*** (ex: 1 7 Blue на одному 7 Green)\n* **Symbol** (ex: жовтий \"+2\" на червоному \"+2\")\n*******************************\n3. **Піочер**: Якщо гравець не може відтворювати картку в скороченому часі, він повинен вибрати картку з пакету. Якщо він може грати в цю картку, він може зробити це відразу. В іншому випадку його кінець.\n4. **Спеціальні картки**:\n********** Наступний гравець забирає 2 карти і передає свою чергу.\n************ : Наступний гравець переходить у свою чергу.\n* **Inversion (Зміна значення)**: Відновлено почуття гри.\n**********: Гравець обирає колір наступної картки для гри. Чи можна грати на будь-яку картку.\n**Super Joker +4 (Зміна та чотири карти)*: Гравець вибирає колір. Далі гравець забирає 4 карти і передає свою чергу. Ця картка може бути відтворена, якщо гравець не має іншої картки кольору, яка вимагається на пальці відходів (без його розмиття).\n5. **Анонсон \"UNO\"*: Коли гравець має тільки одну картку, він повинен повідомити \"UNO!\". Якщо він не так і приймається іншим гравцем (навіть наступний гравець грає або підбирає вгору), він повинен вибрати 2 карти.\n6.*****: Ручка закінчується, коли гравець позбавить від своєї останньої картки. Кількість точок. Гравець, який досягає 500 балів (або визначений загальний) перемагає гру.\n\n***Map Точки:**\n* Цифрові картки (0-9): їх значення для обличчя.\n* +2, Sens Forbidden, Inversion: 20 балів.\n* Джокер, Супер Джокер +4 : 50 точок.';

  @override
  String get principeDuJeuLeJeu =>
      '## Принцип гри\n* Гра доступна між **3 і 10 гравцями**.\n* Кожен програвач надає доступ до частини своєї фотобібліотеки та обирає фотографії для обміну.\n* Під час гри фото вибрано **randomly** з усіх гравців, потім відображається на кілька секунд.\n* Гравці повинні вгадати ** хто володіє фото*** відображається.\n* Гравець, який правильно вгадує найбільші фотографії, перемагає гру.\n\n## Порядок\n1. **Вибір фото**: Кожен гравець обирає кількість фотографій з галереї.\n2. **Старт гри**: Як тільки кожен готовий, хост запускає гру.\n3******:\n- Щоденне фото показано на 5 секунд.\n- Всі гравці голосують, щоб вгадати власника.\n4. **Результати**: Оцінюються бали після кожного туру.\n5. **Для гри**: Після набору кількості раундів гравець з найбільшою кількістю точок перемагає.';

  @override
  String get butDuJeuCoulerTous =>
      '***Game Мета****\nЗастрягти всі кораблі супротивника, перш ніж він миється.\n\n**Draft*************************************************************************************************************************************************************************************************************************************************************\n1*****: Кожен гравець таємно розміщує свій флот на сітці 10х10.\n- Авіаперевізники (5 ящиків)\n- Круїз (4 ящики)\n- Субмарин (3 клітини)\n- Дестройер (3 ящики)\n- Патрол (2 ящики)\n***Tir**: У свою чергу гравці торкнуться до коробки, щоб стріляти.\n3. **Result**: AppLocalizations.of(контекст)!.touche, \"Коулований\" або \"В воді\".\n4. **Victoire**: Перший гравець, щоб мити весь автопарк виграти.';

  @override
  String get butDuJeuEtreLe2 =>
      '***Game Мета****\nПерш за все, щоб дістатися до цільової дистанції (1000 км за замовчуванням).\n**Draft*************************************************************************************************************************************************************************************************************************************************************\n- Кожен гравець отримує шість карток.\n- У свою чергу, відіграйте картку (Дистанс, Атак, оборона, безпека) або позбавляйтеся від неї.\n- Картки **Attacks** (Стоп, Червоний, Esssence, Crevaison, Limit) блокують супротивника.\n- Карти***** (зелений, додатковий танк, ремонт, кінцеві ліміти) проти атак.\n- Картки **Security*** скасовують атаку та запобігають її рецидиву.\n- Карти**** (25, 50, 75, 100, 200 км) перемістити автомобіль вперед.\n- Підберіть одну картку в кінці вашого повороту.';

  @override
  String get butDuJeuEtreLe3 =>
      '***Game Мета****\nПозбутися від усіх своїх карток шляхом формування дієвих комбінацій.\n\n**Налаштування вежі**\n1. **Piocher** : Візьміть карту з вершини відходів OR Stock.\n2. **Продаж (обов\'язково)*: Помістіть правильні комбінації на столі.\n- **Sequence (Run)*: 3 або більше карт одного кольору, які слідують (наприклад, 5)\n- **Груп (Set)*: 3 або 4 картки однакового значення, але різних кольорів (наприклад, 8 функцій, 8\n3. **Default**: Позбутися від картки від руки на відходи.\n\n**Для ручки**\nПерший гравець, який більше не має карток після перемоги. Інші нараховують точки їх решти карток (Figures = 10, As = 15, інші = значення обличчя). Гра зупиняється на 100 пунктах.';

  @override
  String get butDuJeuFaireDeviner2 =>
      '***Game Мета****\nЗробіть свою команду здогадуйте максимум слів до кінця часу, не використовуючи заборонені слова!\n\n**Draft*************************************************************************************************************************************************************************************************************************************************************\n1. Кожна черга, гравець (\"динамік\") намагається зробити свою команду вгадувати слово.\n2. Доповідач не повинен **never** викинути слово, щоб вгадати, ані будь-які слова \"Табу\" (не слів) відображаються під цільовим словом. Нор може використовувати переклади або слова з тієї ж родини.\n3. Якщо динамік використовує слово Табу, команда opposing (або судді) повідомляє про несправність, анулюється карта і динамік рухається до наступного.\n4. Кожен здогадований слово повертає точку до команди.\n5. Увімкніть закінчується, коли час вгору.\n\n**Для частини**\nКоманда з найбільшими точками після кількості прокладок, визначених перемог!';

  @override
  String get butDuJeuAmenerVos =>
      '***Game Мета****\nПринесіть свої коні в центр плато, обходячи своїх супротивників.\n\n**Класика правила***\n1. **Basic access**: Ви повинні зробити **1** або **6**, щоб витягнути пилку.\n2. ** Бонусний тур**: Оформлення **6**, захоплення лапи або закінчення курсу дозволяє повторювати. (УВАГА: 3 рази в 6 разів поспіль скасовує свою чергу!).\n3. **Застосування*** : Попадання на позування pawn повертається до його бази (імовірно на захищених коробках \"Зірки\" або на стартовій коробці цього гравця).\n4. **Прибув**: Займає точний бал, щоб отримати до остаточного сходу.\n\n**Team режим (2v2) **\nВимагає точно 4 гравців. Перед Вами зв’яжеться гравець.\n**Заброньований Віктор**: Перша команда, яка приносить всього 4 штук в центр виграти гру (ex: 3 штук для вас і 1 для вашого союзу).\n- **Entraide***: Ви можете використовувати свій кидок, щоб перемістити свою лапу, але *тільки *, щоб отримати його з бази (з 1 або 6) або перемістити його в кінцеву сходи.\n- **Приховане блокування**: Неможливе захоплення вашого партнера. Якщо ваш рух змушує вас приїхати на нього, удар недійсний.';

  @override
  String get principeJeuSurrealisteDEcriture =>
      '**Principle***********************************************************************************************************************************************************************************************************************************************************\nСуреалістична колективна писання гра.\n**Варінт***\n- Класика: Кожен записує елемент вироку (субштантний, ад\'єкційний, верб тощо) без подання прецедентів.\n- Продовження: Кожен бачить останні 3 слова і завершує вирок.\n**Draft*************************************************************************************************************************************************************************************************************************************************************\nЛистя обертаються до тих пір, поки всі не брали участь.';

  @override
  String get butDuJeuPlacerLe =>
      '***Game Мета****\nПомістіть більшість його штук на набір.\n**Справедне правило**\nКожен новий шматочок повинен торкнутися не менше іншого шматка того ж кольору за кутом, але ніколи не на одну сторону.\n**Draft*************************************************************************************************************************************************************************************************************************************************************\n1. Перший тур грає в кутку плащу вашого кольору.\n2. Наступні вежі поважають золоті правила.\n3. Якщо ви не можете грати більше, ви передаєте свою чергу.\n**Rating*************************************************************************************************************************************************************************************************************************************************************\n-1 точка на квадрат не поміщається.\n+15 точок, якщо всі частини розміщені.\n+5 бонусні бали, якщо останній шматочок єдиний квадрат (1x1).';

  @override
  String get objectifEtreLePremierA =>
      '** Мета****\nБудьте першим, щоб досягти цільового балу (20, 50 або 100 балів).\n\n**Draft*************************************************************************************************************************************************************************************************************************************************************\nКожен гравець отримує 7 dominoes. У свою чергу він повинен розмістити доміно, що відповідає одному з кінців ланцюжка. Відіграні в хрестах.\n\n**Основний режим**\n**Pike***: Якщо ви не можете грати, ви підбираєте до тих пір, поки у вас є грайлива гра.\n- **Блоковані**: Немає піків. Якщо ви не можете грати, ви передаєте свою чергу.\n- **Всі П\'ять** : Перші подвійні грані - \"Спіннер\" (грайлива з 4-х сторін). Ви забиваєте точки на кожному інсульті, якщо сума кінців є декількома 5.\n\n**Для повороту**\nЯкщо ніхто не може грати, трюк заблокований. Гравці розкривають руки. Гравець з найменшими точками перемагає раунду і позначається сума точок спливаючих рук.';

  @override
  String get objectifEtreLePremierJoueur =>
      '** Мета****\nБудьте першим гравцем, щоб позбутися від усіх своїх карток.\n\n**Рулі**\n- Гра грає з 52 карткової гри.\n- Замовлення карток (з найнижчого до найвищого): 3, 4, 5, 6, 7, 8, 9, 10, J, Q, K, A, 2.\n- Замовлення кольорів (від найсвіжіших до найсильніших): Tiles ♦ (D), Trèfles\n- Гравець, який має 3 тюків, починає гру.\n\n** Комбінації**\n- **Simple**: 1 карта.\n- **Pair***: 2 картки одного рангу.\n- **Triple**: 3 картки одного рангу.\n- **Континент**: 5 послідовних карток рядків (змішані кольори).\n- **Color**: 5 карт одного кольору.\n- **Повний**: 3 картки одного ряду + 2 картки іншого ряду.\n- ** Square***: 4 картки одного рангу + 1 карта будь-якого виду.\n- **Quinte Flush**: 5 послідовних карток одного кольору.\n\n**Геєрархія комбінацій 5 карт**\nFlush Quinte > Квадрат > Колір > Люкс.\nКомбінація може бути розгромлена поєднанням того ж розміру і вище значення.';

  @override
  String get objectifCapturerToutesLesPieces =>
      '** Мета****\nЗахоплення всіх ваших монет супротивника або блокування всіх його монет.\n**Рулі**\n- Грає на 8x8 чекер, виключно на темних коробках.\n- Заготовки рухаються по діагоналі в коробці.\n- Зловмисники - **mandatory*** і зроблені, стрибаючи над ворожою фігурою.\n- Кілька ловців можна об\'єднати в одному раунді.\n- Коли приміщення досягає протилежного ряду, він просується в \"Дам\" і може пересуватися і захопити назад.';

  @override
  String get unSubstantifExLeChat => 'субстанційне (наприклад, кішка)';

  @override
  String get unAdjectifExMignon => 'a adjective (наприклад, милий)';

  @override
  String get unVerbeExMange => 'дієслово (ex: їсти)';

  @override
  String get unSubstantifExLaSouris => 'субстанційно (наприклад, миша)';

  @override
  String get unAdjectifExMort => '(наприклад, смерть)';

  @override
  String rankSuitD0(Object d) {
    return '\$rank\$suit\${d> 0 ?';
  }

  @override
  String get petit1 => 'Мали 1';

  @override
  String get petit2 => 'Мали 2';

  @override
  String get grand => 'Великий';

  @override
  String get tresGrand => 'Дуже великий';

  @override
  String get superGrand => 'Супер Великий';

  @override
  String get potionDeVieEtDe => 'Походження життя і смерті.';

  @override
  String get legende => 'Історія';

  @override
  String get mystere => 'Таємниця';

  @override
  String get fantome1 => 'привид';

  @override
  String get echo => 'ехо';

  @override
  String get reve => 'сновидіння';

  @override
  String get etoile => 'Зірки';

  @override
  String get chateau => 'Замки';

  @override
  String get ocean => 'Океан';

  @override
  String get comete => 'Увійти';

  @override
  String get tempete => 'шемале';

  @override
  String get tresor => 'Закупівля';

  @override
  String get crepuscule => 'Дуська';

  @override
  String get leNombreDeSymbolesPar =>
      'Кількість символів на картку не менше 3.';

  @override
  String get pasAssezDeSymbolesUniques =>
      'Не вистачає унікальних символів для символів \$PerCard на картку. Необхідно: \$totalSymbols, Доступно: \${dobbleSymbols.довжина}.';

  @override
  String get laGenerationAEchoueNombre =>
      'Покоління не вдалося: неправильне число карток.';

  @override
  String get withKickersKickervalues =>
      '\${rank.name} з kickers: \$kickerValues';

  @override
  String get melangeEquilibreDesThemesSuivants =>
      'Збалансована суміш наступних тем: \$ Головна';

  @override
  String get ambianceTonImposeStyle => '[Податок / Податкований тон: \$style]';

  @override
  String get genereDesPairesDeMots =>
      'Генерує пари аналогічних слів у форматі «MotCivil:MotInfilted». Тема: \$finalPrompt';

  @override
  String get genereDesCartesTabooAu =>
      'Generates Taboo картки у форматі \'Targetword:Forbidd1,Forbidd2,Forbidd3,Forbidd4,Forbidd5\'. Тема: \$finalPrompt';

  @override
  String get genereDesCategoriesOriginalesEt =>
      'Генерувати оригінальні та веселі категорії, щоб здогадатися. Тема: \$finalPrompt';

  @override
  String get genereDesPhrasesCourtesVisuelles =>
      'Генерувати короткі, візуальні та вафельні вироки, щоб малювати (ex: AppLocalizations.of(context)!.unDinosaureQuiMangeUne). Тема: \$finalPrompt';

  @override
  String get genereDesPhrasesDAccroche =>
      'Створення оригінальних лових фраз або написання Всесвіту. Тема: \$finalPrompt';

  @override
  String get genereDesDilemmesCorneliensAu =>
      'Генерує кукурудзяні дилеми в форматі «OptionA або OptionB» (наприклад, AppLocalizations.of(context)!.power toVolerOuEtreНевидимий). Тема: \$finalPrompt';

  @override
  String get genereUnMelangeDeDefis =>
      'Сформує суміш проблем (діяльності) і нерозривних питань (трути). Тема: \$finalPrompt';

  @override
  String get genereDesQuestionsDirectesAmusantes =>
      'Генерувати прямі, веселі та гострі питання. Тема: \$finalPrompt';

  @override
  String get genereDesPhrasesCourtesA =>
      'Вироки короткого отвору (розвага \') для гри. Тема: \$finalPrompt';

  @override
  String genereDesQuestionsAmusantesSur(Object player) {
    return 'Згенерує задоволення питань про гравця (за допомогою тега \' $player \'). Тема: \$finalPrompt';
  }

  @override
  String get genereDesSituationsHumoristiquesEt =>
      'генерує гумористичні ситуації і починає легенди Мем. Тема: \$finalPrompt';

  @override
  String get genereUneListeDeMots =>
      'Generates список слів/вираження для гри \$gameType на тему: \$finalPrompt';

  @override
  String get strc64264 => '15 мар 2019';

  @override
  String get pack => 'Універсальні інженерні рішення, LLC, UA';

  @override
  String get themeGametype => 'Теґи (КСНУМКС)';

  @override
  String get errorReportingBlockingPlayerE =>
      'Помилка звітності/блокування гравця: \$e';

  @override
  String get errorUnblockingPlayerE => 'Помилка розблокування гравця: \$e';

  @override
  String get blancMangerCocon => 'Білий Ет Кокон';

  @override
  String get leRoiDesMemes => 'Король слави';

  @override
  String get laPartieEstTermineeTous => 'Гра над: всі гравці відключені.';

  @override
  String get aucun => 'Ні';

  @override
  String get nonAuthentifie => 'Не автентифіковано.';

  @override
  String get actionNonAutorisee => 'Несанкціоновані дії.';

  @override
  String get vousDevezJouerAuMoins => 'Ви повинні грати принаймні одну картку.';

  @override
  String get tentativeDeTricheDoublonsDe =>
      'Спробуйте обдурити: дублікати картки.';

  @override
  String get carteNonTrouveeDansVotre => 'Картка не знайдено в руці.';

  @override
  String get combinaisonInvalide => 'Інвалідне поєднання.';

  @override
  String get vousDevezJouerLeMeme =>
      'Ви повинні грати однакову кількість карток.';

  @override
  String get combinaisonDe5CartesTrop => 'Поєднання 5 карт занадто слабкий.';

  @override
  String get vousDevezJouerUneCarte => 'Ви повинні грати більш міцну картку.';

  @override
  String get playersWinneridScore => 'гравці.\$winnerId.score';

  @override
  String get aGagne1 => 'Він завоював!';

  @override
  String get playernameAJoue => 'П\'ятниця: info@playerName.com';

  @override
  String get playernameAJoue1 => 'П\'ятниця: info@playerName.com';

  @override
  String get pliTermineAuTourDe =>
      'Я зробив. У свою чергу \${gameData[\'players\']?[playerOrder[nextIndex]?[\'name\']}!';

  @override
  String get playernamePasseSonTour => '\$Графік Ім\'я передає свою чергу.';

  @override
  String get ceNEstPasVotre => 'Це не ваш поворот.';

  @override
  String get carteIntrouvableDansLaMain => 'Карта не знайдено в руці.';

  @override
  String get coupInvalideSelonLesRegles =>
      'Інвалідний суп за правилами Mille Bornes!';

  @override
  String get cibleAdverseValideObligatoirePour =>
      'Обов\'язкова подача цілі для атаки.';

  @override
  String coupFourrePareLAttaque(Object matchingSafety) {
    return '\${players[targetId]?[\'name\']} запустіть атаку з \$ {matchingSafety} і зайдіть!';
  }

  @override
  String get playersPlayeridScore => 'гравці.\$playerId.score';

  @override
  String get aAtteintTargetdistKm => 'Досягнення \$target Dist км!';

  @override
  String get nonAutoriseUsurpationDIdentite =>
      'Несанкціонований: виявлений логіку ідентичності.';

  @override
  String get erreurGenerateaiwordsSecuriseE =>
      'Помилка генеруватиAiWords безпечно: \$e';

  @override
  String get erreurValidatejustoneclueaiE =>
      'Реальна помилкаJustOneClueAi: \$e';

  @override
  String get finDuCompteARebours =>
      'Кінець відліку: гра перезавантажена для всіх \${players.length} гравці!';

  @override
  String get scoresConservesEnAttenteDans =>
      'Збережені результати! Зачекайте у вітальні.';

  @override
  String get playernameARejointLaPartie => 'Грати Ім\'я в гру!';

  @override
  String get leTempsEstEcouleOn => 'Ми переїжджаємо!';

  @override
  String get leTempsEstEcoulePour => 'Пройшов час, щоб розповісти правду!';

  @override
  String get cibleHorsDeLaGrille => 'Цільове від сітки.';

  @override
  String get caseDejaCiblee => 'Коробка вже цілеспрямована.';

  @override
  String get aCouleTouteLaFlotte => ']} відважати весь ворожий флот!';

  @override
  String get placementAutomatiqueEffectue =>
      '⏱️ Placement automatique effectué.';

  @override
  String get playersCurrentplayeridScore => 'гравці. \$поточнийPlayerId.score';

  @override
  String get aTireAutomatiquementEnResult =>
      '\${targetIndex ~ / 10) + 1}-\${(targetIndex % 10) + 1} (\$result).';

  @override
  String get playernameAOuvertAvecCardtoplay =>
      '⏱️ \$playerName a ouvert avec \$cardToPlay.';

  @override
  String get playernameAJoue2 => 'П\'ятниця, 24.08.2019';

  @override
  String get pliTermineAuTourDe1 =>
      'Я зробив. У свою чергу \${gameData[\'players\']?[playerOrder[nextIndex]?[\'name\']}.';

  @override
  String get tempsEcoulePourLaSaisie =>
      'Час вводити слова. Гра починається з слів, вилучених!';

  @override
  String get removedplayernameAQuitteLaPartie =>
      '\$removedPlayer Ім\'я лівої гри.';

  @override
  String get removedplayernameSEstDeconnecteVictoire =>
      '\$removedPlayer Ім\'я відключена. Виграш за \$ременування Ім\'я в упаковці!';

  @override
  String get playersRemainingplayeridScore =>
      'гравці. \$remainingPlayerId.score';

  @override
  String get estLeNouvelHote =>
      '\${players[playerOrder[0]]?[\'name\']} є новим хостом.';

  @override
  String get playernameAManque3Tours =>
      'Грати Ім\'я пропущена 3 клапи без гри. Адміністратору було запропоновано рішення про заміну комп’ютера.';

  @override
  String get playernameNeRepondPlusReason =>
      'Адміністратору було запропоновано рішення про заміну комп’ютера.';

  @override
  String get playernameAEteRemplacePar =>
      '\$\$playerName було замінено на комп\'ютер (AI active - 5s в свою чергу).';

  @override
  String get playernameNAPasDonne => 'Поверніть минуле.';

  @override
  String get laPhaseDeVoteA => 'Початок голосування!';

  @override
  String get playernameNAPasRepondu => 'Тур пропущений без автоматичного дій.';

  @override
  String get playernameNAPasJoue =>
      'Грати Ім\'я не грала в часі. Пройшов свою чергу.';

  @override
  String get personneNAVoteAucun => 'Проголосувало ніхто. Не усунено гравця.';

  @override
  String get egaliteLorsDuVoteLa =>
      'Якість у голосуванні! Боги правосуддя повинні правила.';

  @override
  String get egalitePersistanteLeDestinDepartage =>
      'Постійна рівноправність! Destiny випадковим чином встановити: \${playerData[randomEliminationd]?[\'name\']} ліквідується.';

  @override
  String get egaliteParfaiteLorsDuVote =>
      'Ідеальна рівність при голосуванні (\${tiedPlayers.length} гравці ex-aequo)! Не усунено гравця.';

  @override
  String get leTempsDeVoteEst => 'Час голосування - це!';

  @override
  String get laPartieDeYamsCommence => 'Yams гра починається!';

  @override
  String get plusDeLancersDisponibles => 'Більше пострілів доступні.';

  @override
  String get vousDevezLancerLesDes =>
      'Ви повинні кинути кісточку до того, як ви забиваєте.';

  @override
  String get categorieDejaCompletee => 'Категорія вже завершено.';

  @override
  String get grandeSuite => 'Полулюкс';

  @override
  String get petiteSuite => 'Полулюкс';

  @override
  String get full => 'Повна';

  @override
  String get brelan => 'Брилан';

  @override
  String get carre => 'Площа';

  @override
  String get grilleDeYamsCompleteePar =>
      'Ямська сітка завершена усіма гравцями!';

  @override
  String get chance => 'Хентай';

  @override
  String get texteRequis => 'Текст потрібно.';

  @override
  String get ceNEstPasVotre1 => 'Це не ваш поворот, щоб писати.';

  @override
  String get playernameAJoueLastdrawn => '\$playerName грали \$lastDrawn.';

  @override
  String get playernameAJouePlayable => '\$Графік Ім\'я відіграли \$playable.';

  @override
  String get playernamePiocheEtPasseSon =>
      '⏱️ \$playerName pioche et passe son tour.';

  @override
  String get playernameNAPasJoue1 =>
      'Грати Ім\'я не грала в часі. Одна карта була поразкова і одна коробка виявлена.';

  @override
  String get playersGamewinneridScore =>
      'гравці. Türkçe, English, Українська...';

  @override
  String get playersVidScore => 'гравця.\$vId.score';

  @override
  String get playersVoteridScore => 'гравці.\$voterId.score';

  @override
  String get nonAuthentifie1 => 'Не автентифікувати.';

  @override
  String get erreurUpdatepictionarydrawingRtdbE => 'Статус на сервери';

  @override
  String get leTempsDesDebatsEst =>
      'Дебати над. Село повинно зараз голосувати!';

  @override
  String get failedToLoadMeme =>
      'Заборонено навантаження навіть: \${response.statusCode}';

  @override
  String get errorFetchingMemeE => 'Помилка фетиша навіть: \$e';

  @override
  String get lesAmoureux => 'Любитель';

  @override
  String get seulsLesDeuxAmoureuxSont =>
      'Тільки два любителі все ще живі. З любов’ю торжеться все!';

  @override
  String get leLoupBlancEstLe => 'Білий Вовк - останній вижилий! Зроби всіх.';

  @override
  String get loupsGarous => 'Вовк-Гарус';

  @override
  String get lesLoupsGarousSontDevenus =>
      'Вовк-Гарус став більшістю, вони більше не можуть втратити. Вони перемогли!';

  @override
  String get villageois => 'Тернопіль';

  @override
  String get toutesLesMenacesOntEte =>
      'Всі загрози були ліквідовані! село виграло!';

  @override
  String get playersPidScore => 'гравця.\$pId.score';

  @override
  String laPartieEstTermineeVictoire(Object winner) {
    return 'Гра над. Перемога \$ $winner !';
  }

  @override
  String get laVoyanteASondeUne => 'Север прокладав душу, яка ніч...';

  @override
  String get lHeritierAChoisiSon => 'Гейр вибрав його тестатор ...';

  @override
  String get vousNePouvezPasProteger =>
      'Не можна захистити таку ж людину дві ночі поспіль.';

  @override
  String get leGardeMonteLaGarde => 'Охорона охороняється ніч...';

  @override
  String get joueursContaminesParLaMaladie =>
      'Гравці, які заражені хворобою: \$containedNames.';

  @override
  String get uneOdeurPestilentielleSEst => 'П\'ятий запах поширений в с....';

  @override
  String get lesLoupsGarousOntDesigne =>
      'Вовк-Гарус визнали свою прею. Чорний Вовк...';

  @override
  String get lesLoupsGarousOntChoisi => 'Вовк-Гарус вибрав свою жертву...';

  @override
  String get leLoupBlancARode => 'Білий Вовк похилий поодинці...';

  @override
  String get vousAvezEteInfectePar =>
      'Ви заражали Black Wolf! Ви стаєте вовк-Гару.';

  @override
  String get leLoupNoirAUtilise =>
      'Чорний Вовк використовується своєю потужністю інфекції!';

  @override
  String get leLoupNoirNA => 'Чорний Вовк не використовує його інфекції.';

  @override
  String get laPetiteFilleAEte =>
      'Маленька дівчина була занадто пишною! Вовки з\'їсти його відразу!';

  @override
  String get infecte1 => 'інфікований';

  @override
  String get contamine => 'забруднена';

  @override
  String get vousAvezEspionneTargetnameEt =>
      'Ви спійшли на \$targetName і виявили свою роль: \$targetRole.';

  @override
  String get vousVousSentezObserveE => 'Ви відчуваєте дивитися на ніч...';

  @override
  String get laSorciereAUtiliseSa =>
      'Відьма використовується її цілюща гончарка.';

  @override
  String get laSorciereAConcocteUn => 'Відьма згорнула смертельно отру...';

  @override
  String get lePyromancienAEntreposeUn =>
      'Піроман зберіг бочку грецького вогню ...';

  @override
  String get lePyromancienAllumeLaMeche =>
      'Піроман висвітлює гніт своїх бочок!';

  @override
  String get leSoleilSeLeveSur => 'Сонце піднімається на Thiercelieux ...';

  @override
  String get estMortEDeChagrin =>
      '\${playerData[otherLoverId][\']} загинув з граната для його любові!';

  @override
  String get lHeritierHeriteDuRole =>
      '\${playerData[heritierId][\'name\']} (спадок) успадкує роль \${playerData[testatorId][\'name\']}: \$newRole!';

  @override
  String get heriteEgalementDuStatutDe =>
      '\${playerData[герітер Id][\'name\']} також спадок капітана статусу!';

  @override
  String get votreMotDuJourNewword =>
      'Ваше слово дня: \'\$newWord\'. Вимовляєте його в кішки перед заходом!';

  @override
  String get miraculeusementPersonneNAPeri => 'Миротворно, ніхто не загинув';

  @override
  String get leVillageDecouvreAvecEffroi =>
      'Готель знаходиться в самому серці Львова.';

  @override
  String get motDuJour => 'слово дня';

  @override
  String get leFossoyeurReveleEtaitUn =>
      '\${playerData[fosoyeurId][\'name\']} (Фосойєр) розкривається: \${playerData[targetPlayer Id][\'name\']} був \$targetRole!';

  @override
  String get etEtaitUnEOtherrevealedrole =>
      'І \${playerData[otherRevealedPlayer Id][\'name\']} був \$otherRevealedRole!';

  @override
  String get dictateurnameDeclareUnCoupD => '\$диктаторНазва оголошує про це!';

  @override
  String get leDictateurAExecuteUn =>
      'диктатор \${playerData[ диктатор Id][\'name\']} зробив імпростра (\${playerData[targetId][\'name\']} - \$targetRole) і став капітаном!';

  @override
  String get leDictateurSEstTrompe =>
      'Діктатор був невірним у виконанні невинних! Він стикався з капіталом покарання.';

  @override
  String get leLoupBavardNA =>
      'The Loup Bavard (\${playerData[loupBavardId][\'name\']}) не сказав своє слово і загинув на захід сонця!';

  @override
  String get tentativeDUsurpationDIdentite => 'Виявлено крадіжку ідентичності!';

  @override
  String get leVillageAVoteEt =>
      'Село проголосувало і ліквідував \${playerData[eliminationdId][\'name\']}.';

  @override
  String get egaliteParfaiteLorsDuVote1 =>
      'Ідеальна рівність при голосуванні. Немає байдужості сьогодні.';

  @override
  String get leMercenaireAFaitEliminer =>
      'Закупи хостинг » Id][\'name\']} мав свою мету ліквідувати на День 1! Він виграє гру самостійно!';

  @override
  String get meurtDeChagrinPourSon =>
      '\${playerData[otherLoverId][\'name\']} вмирає за любов!';

  @override
  String get leChasseurTireEtTue => 'Мисливець стріляє і вбиває \$targetName!';

  @override
  String get lHeritierHeriteDuRole1 =>
      '\${playerData[heritierIdCheck][\'name\']} (спадок) успадкує роль \${playerData[testatorId][\'name\']}: \$newRole!';

  @override
  String get lAncienCapitaine => 'Колишній капітан';

  @override
  String get formercaptainnameADesigneNewcaptainnameComme =>
      '\$формерКапітан Ім\'я позначено \$newCaptainName як новий капітан!';

  @override
  String get amoureux1 => 'любителі 1';

  @override
  String get amoureux2 => 'любителі 2';

  @override
  String get cupidonADesigneLover1nameEt =>
      'Коктейль названий \$lover1 Ім\'я та \$lover2 Ім\'я користувача';

  @override
  String get debugJoingameTentativeDeRejoindre =>
      '[DEBUG приєднатисяGame] Приєднатися до гри \'\$gameCode\' by \'\$playerName\' (ID: \$playerId).';

  @override
  String get debugJoingameDemarrageDeLa =>
      '[DEBUG приєднатисяGame] Почати операцію.';

  @override
  String get debugJoingamePartieTrouveeEt =>
      '[DEBUG приєднатисяGame] Знайдено і в лобі. Читання даних...';

  @override
  String get debugJoingameJoueursActuelsAvant =>
      '[DEBUG приєднатисяGame] CURRENT PLAYERS (АВІЛЬНИЙ): \$плести';

  @override
  String get debugJoingameJoueursMisA =>
      '[DEBUG приєднатисяGame] EVERYONE UPDATED (ADDED): \$плеєри';

  @override
  String get debugJoingameTransactionUpdateAppelee =>
      '[DEBUG приєднатисяGame] Transaction.update() з новим переліком гравців.';

  @override
  String get debugJoingameTransactionReussieRetourne =>
      '[DEBUG приєднатисяGame] Успішна угода. Повернутися до себе.';

  @override
  String get debugJoingameLaPartieN =>
      '[DEBUG приєднатисяGame] Гра не існує або більше не в лобі. Повернутися до false.';

  @override
  String get erreurCritiqueDansJoingame => '--- CRITICAL ERROR INTERGame ---';

  @override
  String get erreurLorsDeLaTransaction =>
      'Помилка під час операції, щоб приєднатися до гри: \$e';

  @override
  String
  get applocalizationsOfContextWordcivilparts0trimwordundercoveriaRenvoie =>
      ':AppLocalizations.of(контекст)! .wordcivilParts0TrimWordundercoverIA повертає окремі прості слова';

  @override
  String get variante1 => 'Універсальні інженерні рішення (Варіант)';

  @override
  String get infiltre => 'Інфільтрований';

  @override
  String get civil => 'Український';

  @override
  String get vendeurDeFalafels => 'Продавець Falafels';

  @override
  String get vengeuse => 'Авенгер';

  @override
  String get duellistes => 'Списки';

  @override
  String get votreAmoureuxSeAmoureux2name => 'Ваш коханець: \$amourous2';

  @override
  String get votreAmoureuxSeAmoureux1name => 'Ваш коханець: \$amourous1';

  @override
  String get laPartieCommenceDonnezVotre =>
      'Гра починається! Подаруйте свій...';

  @override
  String get aDitCleanclue =>
      '\${playerData[playerId]?[\'name\'] ?? AppLocalizations.of(context)!.player} сказав: \'\$cleanClue\'';

  @override
  String get laPhaseDeVoteCommence => 'Початок голосування!';

  @override
  String get seulMrWhitePeutDeviner => 'Тільки може здогадуватися білий пан.';

  @override
  String get aDevineLeMotCivil =>
      '\${gameData[\'playerData\']?[playerId]?[\'name\'name\'] ??? \"Мр. Білий\" вгадав цивільне слово (\$civilWord)!';

  @override
  String get aProposeGuessedwordMaisCe =>
      '\${gameData[\'playerData\']?[playerId]?[\'name\'name\'] ??? \'Мр. Білий\'\'} запропонував \'\$guessedWord\', але це не цивільне слово (\'\$civilWord\')!';

  @override
  String get laDeesseDeLaJustice => 'Боги правосуддя зарекомендували себе!';

  @override
  String get unNouveauTourCommence => 'Починається новий тур.';

  @override
  String get laVengeuseEmporteQuelquUn => 'Авенгер приймає когось з нею!';

  @override
  String get civils => 'Український';

  @override
  String get imposteurs => 'Імпостори';

  @override
  String get paris => 'Парафія';

  @override
  String get france => 'Франція';

  @override
  String get capitale => 'Столиця';

  @override
  String get tourEiffel => 'Ейфелева вежа';

  @override
  String get seine => 'Сейн';

  @override
  String get ville => 'Місто';

  @override
  String get cEstAuTourDe3 => 'Це поворот команди \${currentTeamIndex + 1}!';

  @override
  String get vousNePouvezPasBuzzer =>
      'Ми не можемо самі зателефонувати одержувачу.';

  @override
  String get seuleLEquipeActivePeut =>
      'Тільки активна команда може бути дійсна.';

  @override
  String get seuleLEquipeActivePeut1 =>
      'Тільки активна команда може проходити.';

  @override
  String get tempsEcoulePassageAL => 'Час! Трансфер в наступну команду.';

  @override
  String get typeDeNavireInvalideOu => 'Тип судна недійсним або невідомим.';

  @override
  String get ceNavireADejaEte => 'Цей корабель вже був розміщений.';

  @override
  String get leNavireDepasseDeLa => 'Суд виходить з сітки.';

  @override
  String get emplacementDejaOccupeParUn =>
      'Місцезнаходження вже зайнята іншим судном.';

  @override
  String get flottesPlaceesCommenceATirer =>
      'Флоат розміщується! \${playerData[firstPlayer][\'name\']} початок зйомки.';

  @override
  String get veuillezPlacerTousVosNavires =>
      'Будь ласка, помістіть всі ваші кораблі до того, як вам необхідно.';

  @override
  String get tousLesJoueursSontPrets =>
      'Всі гравці готові! \${playerData[firstPlayer]?[\'name\'] ? AppLocalizations.of(context)!.player} починається зйомки.';

  @override
  String get laMancheDeRamiCommence =>
      'Рукав Рамі починається! ? [\'name\'] ? AppLocalizations.of(context)!.player}.';

  @override
  String get vousAvezDejaPioche => 'Ви вже забираєте.';

  @override
  String get piocheEtDefausseEpuiseesFin =>
      'Підібрати і відходи відпрацьовані. Кінець рукава!';

  @override
  String get playersScore =>
      'гравця.\${totalScores.entries.reduced(((a, b) => a.value < b.value ? a : b).key}.score';

  @override
  String get defausseVide => 'Помилки.';

  @override
  String get vousDevezDAbordPiocher => 'Ви повинні вибрати картку першим.';

  @override
  String get ilFautAuMoins31 => 'Займає щонайменше три картки для поширення.';

  @override
  String get tentativeDeTricheVousNe =>
      'Спробуйте обдурити: ви не можете використовувати однакову картку двічі в комбінації.';

  @override
  String get carteManquanteDansVotreMain => 'Картка в руці.';

  @override
  String get combinaisonInvalideSelonLesRegles =>
      'Комбінація недійсною за правилами Рамі!';

  @override
  String get defaussezExactement1Carte => 'Поразка точно 1 карта.';

  @override
  String get carteNonTrouvee => 'Карта не знайдено.';

  @override
  String get aGagneLaManche => 'Він завоював раунд!';

  @override
  String get desDejaLancesPourCe => 'Діце вже запущено для цього туру.';

  @override
  String get playernameAFaitUnDice =>
      '\$ Гравці Ім\'я, що зробив \$, але не може переходити вперед. Вимкніть автоматично!';

  @override
  String get vousDevezDAbordLancer => 'Ви повинні розпочати копання спочатку.';

  @override
  String get vousNePouvezPasDeplacer =>
      'Ви не можете перемістити пульву супротивника!';

  @override
  String get k3SixConsecutifsLePion =>
      'Три шість поспіль! Pawn of \${playerId]?[\'name\'] ? AppLocalizations.of(context)!.player} повертає до стабільного і його повороту.';

  @override
  String get ilFautUn1Ou => 'Займіть 1 або 6, щоб отримати пилку з союзника.';

  @override
  String get vousNePouvezAiderUn =>
      'Ви можете допомогти вам отримати або в кінцеву сходи.';

  @override
  String get ilFautUn6Ou => 'Займає 6 або 1, щоб вийти з стабільного.';

  @override
  String get caseDeDepartOccupeePar => 'Почати коробку, зайняту командою.';

  @override
  String get lancerTropElevePourEntrer =>
      'Занадто занадто високий, щоб ввести сходи.';

  @override
  String get lancerTropEleveDicePour =>
      'Ініціювати занадто високий (\$dice) для досягнення центру. Поверніть!';

  @override
  String get caseOccupeeParVotreEquipe => 'Коробка, зайнята командою.';

  @override
  String get caseRefugeProtegeeCaptureImpossible =>
      'Сейф. Неможливий захоплення.';

  @override
  String get playersAllyidScore => 'гравці. \$allyId.score';

  @override
  String get laPartieNEstPas => 'Гра не поступається.';

  @override
  String get ceNEstPasVotre2 => 'Це не ваш поворот!';

  @override
  String get ceDominoNEstPas => 'Цей domino не є в руці.';

  @override
  String get extremiteNonDisponibleSurLe =>
      'Безперервність не доступна на множині (\$openEnds).';

  @override
  String get laTuileTileNePossede =>
      'Плитка кахельна не має значення \$matchEnd.';

  @override
  String get atteintTargetscorePoints =>
      '\${players[playerId][\'name\']} досягає \$targetScore балів!';

  @override
  String get vousDevezPiocherUneTuile =>
      'Ви повинні вибрати плитку до того, як ви можете пройти свою чергу.';

  @override
  String get atteintTargetscorePoints1 =>
      '\${players[winner] Id][\'name\']} досягає \$targetScore балів!';

  @override
  String get seulLHotePeutLancer =>
      'Тільки хост може запустити наступну ручку.';

  @override
  String get leBotAJoueTiletoplay => 'бот грати \$tileToPlay автоматично.';

  @override
  String get playernameAEteContraintDe =>
      '\$playerName був змушений передати свою чергу.';

  @override
  String get zombie1 => 'Зомбі';

  @override
  String get laPartieDeZombieCommence =>
      'Гра Зомбі! Почати! Початкові пари розгромилися.';

  @override
  String get indexDeCarteInvalide => 'Індекс картки недійсний.';

  @override
  String get playersWidScore => 'гравці.\$wId.score';

  @override
  String get playersBestplayerScore => 'гравці. \$bestPlayer.score';

  @override
  String get laPartieDActionOu =>
      'Дія або Правда починається! Рулетка буде створювати перший гравець.';

  @override
  String get laRouletteADesigneSelectedname =>
      'Рулетка названа \$selectedName!';

  @override
  String get targetplayernameATire =>
      '\'Дія\' : AppLocalizations.of(context)!.verite1} !';

  @override
  String get iAucunAutreJoueurDisponible => 'i Автоматично вибраний виклик.';

  @override
  String get authornameDoitEcrireLeDefi =>
      '\$авторНазва повинна писати виклик ...';

  @override
  String get leDefiAEteEnvoye =>
      'Відправка була відправлена до \$currentPlayerName!';

  @override
  String get leJoueurARealiseLe =>
      'Гравець реалізував завдання! Витратити на перевірку.';

  @override
  String get resultatPercentageDeValidation => 'В результаті: \$% валідація!';

  @override
  String get currentplayernameGagneEarnedxpXp => '浜у 涓 蹇';

  @override
  String get tourSuivantQuiSeraLe =>
      'Далі Хто буде далі? AppLocalizations.of(context)!.finDeMancheBoutonAdminManage over! \${players[winnerId]?[\'name\'] ? AppLocalizations.of(context)! .player} виграє з \$maxXp XP!';

  @override
  String get tempsEcoulePourChoisirTour => 'Час вибору. Пастка (0 XP).';

  @override
  String get tempsEcoulePourRedigerLe =>
      'Час написання завдання. Поверніть без точки (0 XP).';

  @override
  String get tempsEcouleDefiEchoue0 => 'Час! Заборонений виклик (0 XP).';

  @override
  String get leJugeNePeutPas => 'Суддя не може відтворювати картку.';

  @override
  String get carteNonTrouveeDansLa => 'Картка не знайдено в руці.';

  @override
  String get seulLeJugePeutDesigner =>
      'Тільки суддя може призначити переможця.';

  @override
  String get ceJoueurNAPas => 'Цей гравець не подав картку.';

  @override
  String get playersWinnerplayeridScore => 'свінгери.\$winnerPlayerId.score';

  @override
  String get tempsEcouleAucuneCarteSoumise =>
      'Час! Немає карток, які подаються, ручка скасована.';

  @override
  String get leJugeNAPas1 =>
      'Суддя не проголосувала вчасно. Немає переможця, без запуску.';

  @override
  String get vosPointsSontConservesEn =>
      'Ваші точки зберігаються! Зачекайте гравців, щоб запустити наступний сеанс.';

  @override
  String get synonymeOuBanniNecessiteAu =>
      'Синонім або банан вимагає принаймні 3 гравців!';

  @override
  String get unoNecessiteEntre2Et => 'Уно вимагає від 2 до 10 гравців.';

  @override
  String get laPartieDeUnoCommence => 'Гра Уно починається!';

  @override
  String get inversionA2JoueursLe =>
      'Перетворення до 2 гравців: перший гравець починає гру!';

  @override
  String get directionInverseeDesLeDepart => 'Зворотний напрямок від початку!';

  @override
  String get passeSonTour =>
      '\${playerOrder[initialIndex]} пропустіть свою чергу!';

  @override
  String get laPremiereCarteEstUn =>
      'Перша карта - +2! Перший гравець повинен підібрати або стекти.';

  @override
  String get partieNonTrouvee => 'Не знайдено';

  @override
  String get laPileDeDefausseEst => 'Відходи порожні.';

  @override
  String get ceNEstPasVotre3 => 'Це не ваш поворот, щоб грати.';

  @override
  String get vousNAvezPasCette => 'Ви не маєте такої картки в руці.';

  @override
  String get vousDevezPiocherPendingdrawCartes =>
      'Ви повинні забрати \$залежні картки, або протистояти +2/+4.';

  @override
  String get vousDevezJouerLaCarte =>
      'Ви повинні грати на картку, яку ви просто забираєте або пропустіть свою чергу.';

  @override
  String get cetteCarteNePeutPas =>
      'Ця картка не може бути відтворена. Колір або символ не відповідає.';

  @override
  String get aJoueUneInversionEt =>
      '\${players[playerId]?[\'name\'] ? AppLocalizations.of(context)!.player} відігравав Інверсію і повторення!';

  @override
  String get aInverseLeSensDe =>
      '\${players[playerId]?[\'name\'] ? AppLocalizations.of(context)!.player} відреставрував відчуття гри!';

  @override
  String get aSauteLeTourDe =>
      '\${players[playerId]?[\'name\'] ? AppLocalizations.of(context)!.player} стрибати хребта \$skippedPlayerName!';

  @override
  String get aEmpileUn2Cumul =>
      '\${players[playerId]?[\'name\'] ? AppLocalizations.of(context)!.player} укладено +2. Прибирання: \${залежніDraw + 2} картки!';

  @override
  String get aJoueUn2 =>
      '\${players[playerId]?[\'name\'] ? AppLocalizations.of(context)!.player} відігравав +2!';

  @override
  String get veuillezChoisirUneCouleurPour => 'Виберіть колір для Джокера.';

  @override
  String get aJoueUnJokerEt =>
      '\${players[playerId]?[\'name\'] ? AppLocalizations.of(context)!.player} відігравав Джокер і вибрав колір \$thinColor!';

  @override
  String get veuillezChoisirUneCouleurPour1 =>
      'Виберіть колір для Super Joker +4.';

  @override
  String get aEmpileUn4Cumul =>
      '\${players[playerId]?[\'name\'] ? AppLocalizations.of(context)!.player} укладений +4. Кумуляция: \${залежністьDraw + 4} карти!';

  @override
  String get aJoueUnSuperJoker =>
      '\${players[playerId]?[\'name\'] ? AppLocalizations.of(context)!.player} відігравав Super Joker +4!';

  @override
  String get aPoseSaDerniereCarte =>
      '\${players[playerId]?[\'name\'] ? AppLocalizations.of(context)!.player} поставив свою останню картку і виграв раунд!';

  @override
  String get gagneLaMancheAvecRoundscore =>
      '\${players[playerId]?[\'name\'] ? AppLocalizations.of(context)!.player} виграє раунд з +\$roundScore точки!';

  @override
  String get nAPlusQuUne =>
      '\${players[playerId]?[\'name\'] ? AppLocalizations.of(context)!.player} має тільки одну картку!';

  @override
  String get passeSonTour1 =>
      '\${players[playerId]?[\'name\'] ? AppLocalizations.of(context)!.player} переходить в свою чергу.';

  @override
  String get nAPasJoueA2 =>
      '\${gameData[\'players\']?[\'name\'] ?? AppLocalizations.of(context)! .player} не грали в часі, забрати і передати свою чергу.';

  @override
  String get partieIntrouvable => 'Не знайдено';

  @override
  String get cartesIntrouvables => 'Картки не знайдені.';

  @override
  String get symboleIncorrect => 'Ім\'я користувача';

  @override
  String get toutesLesCartesOntEte => 'Всі картки були відтворені!';

  @override
  String get egaliteParfaiteNames => 'Ідеальна рівність (\$names)!';

  @override
  String get laPartieDeJeuDe => 'Гра починається! The Reds грають першими.';

  @override
  String get aucunPionSurCetteCase => 'Немає лапок на цьому ящику.';

  @override
  String get vousNePouvezDeplacerQue => 'Ви можете пересуватися самостійно.';

  @override
  String get priseMultipleObligatoireAvecLe =>
      'Обов\'язковий роз\'єм з \$mandatoryPiece pawn.';

  @override
  String get deplacementDiagonalInvalide => 'Інвалідний діагональний зсув.';

  @override
  String get destinationHorsDuDamier => 'Призначення з чекера.';

  @override
  String get caseDeDestinationOccupee => 'Трансфер з аеропорту';

  @override
  String get str58921f =>
      'РќР°С‚Р°С‚Р°С‚Р°С‚Р°С‚Р°С‚Р°Р»Р°С‚Р°С‚Р°С‚Р°С‚Р°С‚Р°С‚Р°С‚Р°С‚Р°С‚Р°С‚Р°С‚Р°С‚Р°С‚Р°С‚Р°С‚Р°С‚Р°РNoС‚Р°Р»Р°Р»Р°Р»РμРNoС‚Р°Р»РμР»РμР»РμР»Р»РμР»РμР»РμР»Р»Р»Р»Р»Р»Р»Р»Р»Р»Р»РμРμРNoС‚Р»Р»Р»Р»Р»Р»Р»Р»Р»Р»Р»Р»Р»Р»Р»Р»Р»РμРμРμРμРμР»Р»Р°РμР»Р»Р»Р»Р»РμСЊСЊСЊСЊСЊСЊСЊСЊ';

  @override
  String get impossibleDeSauterParDessus => 'Не стрибайте на власні частини.';

  @override
  String get impossibleDeSauterParDessus1 =>
      'Не можна стрибати відразу кілька штук.';

  @override
  String get unPionSimpleNePeut =>
      'Одиночна лапка може пересуватися тільки по одному ящику.';

  @override
  String get lesPionsRougesAvancentVers => 'Червоні лапки рухаються вгору.';

  @override
  String get lesPionsNoirsAvancentVers => 'Чорні лапки рухаються вниз.';

  @override
  String get distanceDeSautInvalidePour =>
      'Інвалідна відстань стрибка для простої лапки.';

  @override
  String get priseObligatoireVousDevezCapturer =>
      'Обов\'язковий лов! Ви повинні захопити номер.';

  @override
  String get lAdversaireNAPlus => 'Опонент не має можливого удару!';

  @override
  String get playersWinidScore => 'гравці.\$winId.score';

  @override
  String get lesRougesNOntPlus => 'Редюме не більше монет!';

  @override
  String get lesNoirsNOntPlus => 'Нема монет!';

  @override
  String get votreCibleEstEliminezLe =>
      'Ваша мета - \${playerData[mercenaryTargetId]?[\'name\'] ??? \'Невідомо\'\'}. Увімкніть його на День 1!';

  @override
  String get laNuitTombeSurLe1 => 'Ніч падає на село Thiercelieux...';

  @override
  String get chacunARecuSonRole => 'Кожен отримав свою секретну роль.';

  @override
  String get indiceInvalide => 'Індекс недійсності.';

  @override
  String get seulLeMaitreEspionDe =>
      'Тільки майстер-ефесія активної команди може дати клау.';

  @override
  String get ceNEstPasLa => 'Це не запропонована фаза індексу.';

  @override
  String get seulUnAgentDeL => 'Тільки активний агент може вгадати слово.';

  @override
  String get ceNEstPasLa1 => 'Не вгадувати фазу.';

  @override
  String get aucunEssaiRestantPourCe =>
      'Немає тесту, що залишилося для цього туру.';

  @override
  String get ceMotEstDejaRevele => 'Це слово вже розкрито.';

  @override
  String get lEquipeAReveleL1 =>
      'Команда \${activeTeam = \'red\'? \'Red\': \'Blue\'\'} розкриває Assassin!';

  @override
  String get tousLesMotsOntEte => 'Всі слова були виявлені!';

  @override
  String get victoireParDecouverteDuDernier =>
      'Перемога виявляти останнє слово!';

  @override
  String get motsInvalides => 'Недійсні слова.';

  @override
  String get seulLeDevineurActifPeut =>
      'Тільки активна вгадка може підтвердити слова.';

  @override
  String get vousNAvezPasCes => 'Ви не маєте цих карток.';

  @override
  String get toutesLesCartesJoueesDoivent =>
      'Усі картки, які грають, повинні мати однакове значення.';

  @override
  String get vousDevezJouerLeMeme1 =>
      'Ви повинні грати однакову кількість карток, як попередній склад.';

  @override
  String get vousDevezJouerUneCombinaison =>
      'Ви повинні грати сильні комбінації.';

  @override
  String get lePremierCoupDeLa =>
      'Перший постріл гри повинен містити 3rd of Clover.';

  @override
  String get partieNonTrouvee1 => 'Не знайдено';

  @override
  String get trouDuCul => 'Пробити';

  @override
  String get vicePresident => 'Віце-президент';

  @override
  String get viceTrouDuCul => 'Професіонал';

  @override
  String get neutre => 'Нейтраль';

  @override
  String get playersPresidentwinneridScore =>
      'гравці.\$presidentWinnerId.score';

  @override
  String get debugPictionaryConditionRoundstateDrawing =>
      '--- DEBUG PICTIONARY --- Стан \'roundState\' або \'guesing Draw\' є TRUE. Оновлення бази даних';

  @override
  String get debugPictionaryConditionRoundstateDrawing1 =>
      '--- DEBUG PICTIONARY --- Стан \'roundState==drawing\' is FAUSSE. П\'ятниця: 8:00 до 20:00';

  @override
  String get dessinateurIntrouvable => 'Наклад не знайдено.';

  @override
  String get seulLeDessinateurActifPeut =>
      'Тільки активний мультфільміст може підтвердити відповідь.';

  @override
  String get usurpationDIdentiteDuDessinateur =>
      'Неперевершена особистість Дрогобича.';

  @override
  String get gagnantInvalide => 'Неоцінний переможець.';

  @override
  String get guessedcountMotsDevines =>
      '\$guesedCount/\${collectiveWords.length} слова здогадуються!';

  @override
  String get playersExpecteddraweridScore => 'гравця.\$expectedDrawerId.score';

  @override
  String get motTrouveAvecSucces => 'Знайди мене!';

  @override
  String get ceNEstPasLa2 => 'Це не запропонована фаза індексу.';

  @override
  String get leDevineurNePeutPas => 'Здогадка не може дати клітка.';

  @override
  String get aaaaaaceeeeiiiinooooouuuuyy => 'á ùúû ùúû ùúû';

  @override
  String get ceNEstPasLe => 'Це не встигнути вгадати.';

  @override
  String get seulLeDevineurPeutFaire =>
      'Тільки глушник може зробити пропозицію.';

  @override
  String get reponseInvalide => 'Недійсна відповідь.';

  @override
  String get ceNEstPasLe1 => 'Це не час відповіді.';

  @override
  String get ceNEstPasVotre4 => 'Чи не ваш поворот, щоб мати бомбу!';

  @override
  String get aReponduCleananswerEtPasse =>
      '\${gameData[\'players\'][playerId][\'name\']} відповів \'\$cleanAnswer\' і пройшов бомбу!';

  @override
  String get playersLoseridScore => 'гравці.\$loserId.score';

  @override
  String get ceNEstPasVotre5 => 'Це не ваш поворот, щоб підібрати.';

  @override
  String get laPiocheEstVideLa =>
      'Склад порожній. Відходи змішують для формування нового складу.';

  @override
  String get impossibleDePiocherIlN => 'В наявності немає додаткових карток.';

  @override
  String get aPiochePendingdrawCarteS =>
      '\${players[playerId]?[\'name\'] ? AppLocalizations.of(context)!.player} забрав \$залежні картки(s).';

  @override
  String get aPiocheUneCarteEt =>
      '\${players[playerId]?[\'name\'] ? AppLocalizations.of(context)!.player} підбір карти і може грати його.';

  @override
  String get aPiocheUneCarteEt1 =>
      '\${players[playerId]?[\'name\'] ? AppLocalizations.of(context)!.player} підібрав картку і пропустив свою чергу.';

  @override
  String get nAPas1Carte =>
      '\${players[targetId]?[\'name\'] ? AppLocalizations.of(context)!.thePlayer} не має 1 карти, виклик UNO недійсний.';

  @override
  String get aCrieContreUnoPioche =>
      '\${players[callerId]?[\'name\'] ? AppLocalizations.of(context)!.player} shouted проти UNO! \${players[targetId]?[\'name\'] ? AppLocalizations.of(context)!.player} вибирає 2 карти.';

  @override
  String get aDitUno =>
      '\${players[targetId]?[\'name\'] ? AppLocalizations.of(context)!.player} сказав УНО!';

  @override
  String get ceNEstPasVotre6 => 'Ви не можете вибрати колір.';

  @override
  String get aChoisiLaCouleurChosencolor =>
      '\${players[playerId]?[\'name\'] ? AppLocalizations.of(context)!.player} вибрав колір \$thinColor!';

  @override
  String get vousNePouvezPasChoisir => 'Ви не можете вибрати колір зараз.';

  @override
  String get erreurCritiquePlayerorderEstVide =>
      'CRITICAL ERROR: порядок плеєра порожній в наступному рядку. Я не можу піти.';

  @override
  String get questionNonTrouvee => 'Питання не знайдено';

  @override
  String get quiPourraitLePlusApplocalizations1 =>
      'Хто міг більше?AppLocalizations.of(context)!.listStringQuestionsAiwordpoolGamewordssoft';

  @override
  String get quiPourraitLePlus2 =>
      'Хто може бути найбільшою \${questions[random.nextInt(questions.length)] }';

  @override
  String get menteur => 'Ліар';

  @override
  String get pasAssezDeJoueursPour => 'Не вистачає гравців для цієї моди.';

  @override
  String get trouvezLeMeilleurSynonymePour =>
      'Знайти кращий синонім для слова: \$ слово';

  @override
  String get ajouteLaDescriptionLaPlus =>
      'Додати найдовший опис до цього мему!';

  @override
  String get uneNouvelleMancheDeUno => 'Новий раунд Уно!';

  @override
  String get plusAucunJoueurActif => 'Більше активних гравців.';

  @override
  String get chaqueJoueurActifDoitPoser =>
      'Кожен активний гравець повинен розмістити принаймні одну картку до запуску аукціону.';

  @override
  String get enchereInvalide => 'Інвалідний аукціон.';

  @override
  String get laSurenchereDoitEtreSuperieure => 'Аукціон повинен бути вище.';

  @override
  String get applocalizationsOfContextUnjoueurEst =>
      '] ?? AppLocalizations.of(context)!.aPlayer} є останнім вижилим і виграє Skull!';

  @override
  String get applocalizationsOfContextUnjoueurA =>
      '] ?? AppLocalizations.of(context)!.aPlayer} виграв 2 виклики і виграв гру!';

  @override
  String get applocalizationsOfContextUnjoueurRemporte =>
      '] ?? AppLocalizations.of(context)!.aPlayer} виграє Skull!';

  @override
  String get reponseVide => 'Очистити відповідь.';

  @override
  String get leJugeNePeutPas1 => 'Суддя не може подати відповідь.';

  @override
  String get toutLeMondeARepondu => 'Відповіли! Відкриваємо двері.';

  @override
  String get tousLesSynonymesSontSoumis =>
      'Всі синоніми покірні! Вибачте, щоб заборонити гірше.';

  @override
  String get toutLeMondeARepondu1 => 'Відповіли! Вот.';

  @override
  String get toutesLesReponsesSontRecues =>
      'Всі відповіді приймаються! Суддя має вирішити.';

  @override
  String get joueurCibleIntrouvable => 'Не знайдено цільового гравця.';

  @override
  String get quiPourraitLePlusApplocalizations2 =>
      'Хто може більше?AppLocalizations.of(context)!.elseIfGametypeSynonym або Banni';

  @override
  String get vousNePouvezPasBannir =>
      'Ви не можете скасувати свій власний синонім!';

  @override
  String get seulLeJugeEnTitre => 'Тільки суддя може призначити переможця.';

  @override
  String get ceJoueurNAPas1 => 'Цей гравець не подав відповідь.';

  @override
  String get quiPourraitLePlusApplocalizations3 =>
      'Хто міг більше?AppLocalizations.of(context)!.intПотребуєВідгукиВідгукиВідчувають Суддя';

  @override
  String get quiPourraitLePlusApplocalizations4 =>
      'Хто міг більше?AppLocalizations.of(context)!.forFinalTargetInVotesroundState';

  @override
  String get playersWinnerScore => 'гравці. \$winner.score';

  @override
  String get egaliteParfaiteAucunPointAttribue =>
      'Ідеальна рівність! Немає призначених точок.';

  @override
  String get egaliteDansLesVotesAucun =>
      'Якість у голосах: Ні програвач заборонив цей тур.';

  @override
  String get winnernameRemporteLaManche => '\$winnerName виграє раунд!';

  @override
  String get playersMostvotedplayeridScore => 'гравці. Найпопулярніші ігри';

  @override
  String get mrWhiteADevineLe =>
      'Біло вгадав секретне слово: «\$civilianWord»!';

  @override
  String get playersMrwhiteidScore => 'гравці.\$mrБілийІд.score';

  @override
  String get mrWhiteAEchoueA =>
      'В. Білому не вдалося вгадати слово (він був «\$civilianWord».';

  @override
  String get laDescriptionLaPlusDrole => 'Найдовший опис був обраний!';

  @override
  String get aucuneDescriptionNAEte => 'Не проголосовано опис.';

  @override
  String get quiPourraitLePlusApplocalizations5 =>
      'Хто може більше?AppLocalizations.of(context)!.forFinalTargetInVotes1roundWinnerId';

  @override
  String get playersActualliaridScore => 'гравці.\$actualLiarId.score';

  @override
  String get playersUndercoveridScore => 'гравця.\$undercoverId.score';

  @override
  String get jugeIntrouvable => 'Суддя не знайдено.';

  @override
  String get laPartieDeZeroPointe =>
      'Гра Zero Pointe починається! Кожен гравець повинен показати 2 карти.';

  @override
  String get toutLeMondeARevele =>
      'Всі вони розкривають свої карти. Гра починається!';

  @override
  String get plusAucuneCarteDisponible => 'Немає додаткових карток.';

  @override
  String get vousDevezChoisirUneCarte =>
      'Ви повинні вибрати приховану картку обличчя не усунені.';

  @override
  String get nouvelleMainEstLeDonneur =>
      'Новий \${players[playerIds[dealerindex][\'name\']} є донором.';

  @override
  String get poseLaPetiteBlindDe =>
      '\${players[малБлінд Id][\'name\']} встановлює невелику сліпучість \$smallBlindActual.';

  @override
  String get poseLaGrosseBlindDe =>
      '\${players[bigBlindId][\'name\']} встановлює великий сліпий від \$bigBlindActual.';

  @override
  String get laPartieNExistePas => 'Не входить.';

  @override
  String get donneesDeJeuInvalidesPlayerorder =>
      'Invalid дані гри (playerOrder/currentPlayerIndex).';

  @override
  String get ceNEstPasLe2 => 'Це не геймер Ід поворот.';

  @override
  String get donneesDuJoueurPlayeridIntrouvables =>
      'Дані про гравця \$playerId не знайдено.';

  @override
  String get seCouche => '\${myData[\'name\']} йде в ліжко.';

  @override
  String get vousNePouvezPasChecker => 'Ви не можете перевірити, хто б\'є.';

  @override
  String get check => '\${myData[\'name\']} реєстрація';

  @override
  String get faitTapisAllIn =>
      '\${myData[\'name\']} виготовлений килим (все-в)!';

  @override
  String get suitPourCallamount => '\${myData[\'name\']} за \$callAmount.';

  @override
  String get montantDeRelanceRequis => 'Необхідна сума відновлення.';

  @override
  String get laRelanceDoitEtreStrictement =>
      'Відновлення повинно бути строго покращеним до поточного.';

  @override
  String get vousNAvezPasAssez =>
      'Ви не маєте достатньо чіпів для цього відновлення.';

  @override
  String get laRelanceDoitEtreD =>
      'Решта повинна бути не менше двічі на попередньому боці (або килимі).';

  @override
  String get faitTapisAllInEn =>
      '\${myData[\'name\']} робить ковролін (все-в) за допомогою re-launching до \$totalBetAmount!';

  @override
  String get relanceATotalbetamount =>
      '\${myData[\'name\']} до \$totalBetAmount.';

  @override
  String get gagneLePotParForfait =>
      '\${playerData[winners.first][\'name\']} виграє горщик за пакетом!';

  @override
  String get winnernamesGagneNtLePot =>
      '\$winnerNames виграє горщик з \${bestHand?.rank.name ? AppLocalizations.of(context)!.aMain}!';

  @override
  String get laPartieDeBeloteCommence => 'У гру Belote починається!';

  @override
  String get aPrisASuit => '\${playerData[playerId][\'name\']} приймав костюм!';

  @override
  String get passeGeneraleAu1erTour =>
      'Загальний прохід до першого туру аукціонів. Початок 2-го туру!';

  @override
  String get carteNonPossedee => 'Картка не володіє.';

  @override
  String get vousDevezFournirLaCouleur =>
      'Ви повинні надати бажаний колір (\$ledSuit).';

  @override
  String get vousDevezMonterAL =>
      'Ви повинні піднятися на перевагу (попередній)!';

  @override
  String get vousDevezCouperAL => 'Ви захочете!';

  @override
  String get passeLAnnonce => 'Продати оголошення';

  @override
  String get laPartieDeBlokusCommence => 'У гру Blokus починається!';

  @override
  String get pieceDejaUtilisee => 'Монета вже використовується.';

  @override
  String get horsLimites => 'З меж!';

  @override
  String get caseDejaOccupee => 'Автобусний випадок!';

  @override
  String get contactParLeCoteInterdit => 'Зв\'язатися з забороненою стороною!';

  @override
  String get lePremierCoupDoitCouvrir =>
      'Першим пострілом необхідно прикрити початкову точку!';

  @override
  String get votrePieceDoitToucherUne =>
      'Ваш номер повинен доторкнутися до одного з ваших номерів по куту!';

  @override
  String get cinemaSeries => 'Кіно та серіали';

  @override
  String get gamingJeux => 'Ігри та ігри';

  @override
  String get cuisineFood => 'Їжа та кухня';

  @override
  String get voyagePays => 'Подорожі та країна';

  @override
  String get superHerosComics => 'Супергерой & Коміка';

  @override
  String get animauxNature => 'Тварини та природа';

  @override
  String get scienceFiction => 'Наукова діяльність';

  @override
  String get histoireMythes => 'Історія та міфи';

  @override
  String get humourAbsurde => '🎭 Humour & Absurde';

  @override
  String get musiquePop => 'Музика та поп';

  @override
  String get annees8090 => '8 / 90';

  @override
  String get fantasyMagie => '» Фантазія та магія';

  @override
  String get funSoiree => 'Розваги та розваги';

  @override
  String get cultureDefi => 'Культура та виклик';

  @override
  String get familleToutPublic => 'Сім\'я & Всі Громадські';

  @override
  String get piquantInsolite => 'Пряний і незвичайний';

  @override
  String get erreurGenerationIaE => 'Помилка генерації IA: \$e';

  @override
  String get quiPourraitLePlusApplocalizations6 =>
      'Хто міг більше?AppLocalizations.of(context)! .who could your modegroup';

  @override
  String get devineT => 'Гуси T';

  @override
  String get activeaithemetitle => '\$ КСНУМКС';

  @override
  String get str7fab82 => '25 мар 2019';

  @override
  String forcevideo(Object forceVideo) {
    return '\${forceВідео? \'(\${';
  }

  @override
  String get erreurInitLivekitAuSalon => 'Livekit init помилка на шоу: \$e';

  @override
  String get erreurLeavechannelSafepopE => 'Зворотній зв\'язок';

  @override
  String get erreurLorsDeLaDeconnexion => 'Відключення помилок LiveKit: \$e';

  @override
  String get erreurLorsDuNettoyageDu => 'Помилка очищення гри: \$e';

  @override
  String get erreurInitLivekitE => 'Помилка init Livekit: \$e';

  @override
  String get erreurDisposeLivekitserviceE => 'Помилка має LivekitService: \$e';

  @override
  String get presidente => 'Президент';

  @override
  String get chargement => 'Завантаження';

  @override
  String get prole => 'П\'ятниця: info@pRole.com';

  @override
  String get cursive => 'Кріплення';

  @override
  String get exception => 'Видача:';

  @override
  String get stra26129 => '\${oppSafeties. Довжина}';

  @override
  String get str84889d =>
      '\${(gameData[\'mileBornesDeck\'] як Список?. Довжина ?? 0 р.';

  @override
  String get str58f25a =>
      '\${String.fromCharCode(65 + ворожийAimedIndex ~/ 10 \${enemyAimedIndex % 10 + 1}';

  @override
  String get stree98fd => '\${myData[\'chips\']} \\\$';

  @override
  String get str0d434e =>
      'Головна сторінка UKRAINE UA > Продукція > Продукція > Accessories for the Carpathians';

  @override
  String get debutDeLaConstructionDe =>
      '--- КОНСТРУКЦІЯ ХІМУ ВОТЕУ «Чи можу більшість?AppLocations.of(контекст)!.printIsactionStateTo( isActionPending)players\'] як Map<String, динамічно>?)? {};';

  @override
  String get questionAAfficherQuestion => 'Питання для відображення: \$';

  @override
  String get nombreDeJoueursAAfficher =>
      'Кількість гравців для відображення: \${players.length}';

  @override
  String get clicSurLeJoueurPname =>
      '>>> КЛІК на гравця \'\$pName\' (ID: \$pId)!';

  @override
  String get passageDeIsactionpendingATrue => '- Перехід від дії';

  @override
  String get erreurFirebaseLorsDuVote =>
      'Про нас ERREUR Firebase під час голосування: \$e';

  @override
  String get appelFirebaseTerminePassageDe =>
      '- Пожежна база виклику. Перехід з isActionPending to false.';

  @override
  String get attentionLeWidgetNEst =>
      '- ВИСТАВКА: Зникнути Віджети, скасовувати setState.';

  @override
  String get quiPourraitLePlusApplocalizations7 =>
      'Хто може більше?AppLocalizations.of(context)!.defaultFinalRoundwinneridGamedataroundWinnerId';

  @override
  String get currentcountTotalexpected => '\$currentCount / \$totalExpected';

  @override
  String get str38ce0b =>
      '\${\'codenamesYouAre\'\'}\${redTeam.contains(playerId) ? \'codenamesRedTeam\': (blueTeam.contains(playerId)? Головна сторінка UKRAINE UA > Продукція';

  @override
  String get str735713 => '\${(playerId == masterSpyRed }';

  @override
  String get strb8097d => '\${очки. перший';

  @override
  String get currentclueCluecount => '\'\$currentClue \$clueCount\'';

  @override
  String get str51cc0a => '#\${index + 1}';

  @override
  String get maximumbid => 'Опис: \$maximumBid';

  @override
  String get selectedbid => 'Головна';

  @override
  String get currentbidTotalcardsontables =>
      'Головна сторінка UKRAINE UA > Продукція > Accessories for Android';

  @override
  String get phaseDePose => 'ПОЗИЦІЙНА ФІЗА';

  @override
  String get strb75c84 =>
      '[[\'name\'] ?[\'name\'] ?[\'name\'] ?[\'name\'] ?[\'name\'] ?[\'name\']';

  @override
  String get biddername => 'Ім\'я користувача';

  @override
  String get liveamount => 'Замовити \$liveAmount \$';

  @override
  String get name => 'Головна';

  @override
  String get str35ecf5 => '{\${myHand.length} \${';

  @override
  String get pictionarystrokecount30 => '\$ порційнийStrokeCount/30 \${';

  @override
  String get stre9f4a5 =>
      'РќР°Р»Р°С‚Р°Р»РμР»РμР»РμР»РμР»РμР»РμР»РμР»РμР»РμР»РμР»РμР»РμР»РμР»Р»РμР»РμР»РμР»РμР»РμР»РμР»Р»РμР»Р»РμР»Р»РμР»РμР»РμР»Р»РμР»Р»РμР»Р»РμР»Р»Р»РμР»Р»Р»Р»Р»РμР»Р»Р»Р»Р»Р»Р»Р»Р»Р»Р»Р»Р»Р»Р»Р»Р»Р»Р»Р»Р»Р»Р»Р»Р»Р»Р»Р»Р»Р»Р»Р»Р»Р»Р»РμР»Р»Р»Р»Р»Р»Р»Р»Р»Р»Р»Р»Р»Р»Р»';

  @override
  String get str21f597 => 'Про нас';

  @override
  String get str59ee4e => 'Про нас';

  @override
  String get strb6f91d => 'Не поганий!';

  @override
  String get strc0046c => 'Ми можемо самі зателефонувати одержувачу';

  @override
  String get totalscoreDecktotal => 'Загальний рейтинг / \$deckTotal';

  @override
  String get deckindexDecktotal => 'Головна » Забезпечення';

  @override
  String get str85bff7 =>
      'РќР°Р»Р°С‚Р°С‚Р°Р»Р°Р»Р°Р»Р°Р»РμР»Р°Р»Р°Р»Р°Р»Р°Р»РμРNoС‚Р°Р»РμР»РμР»РμР»РμР»РμР»РμР»РμР»РμР»Р»РμР»Р»РμР»РμР»РμР»РμР»Р»РμР»Р»РμР»РμР»Р»РμР»Р»Р»Р»РμР»Р»Р»Р»Р»Р»Р»Р»Р»Р»Р»Р»РμР»Р»Р»Р»Р»Р»Р»Р»Р»Р»Р»Р»Р»Р»Р»Р»Р»Р»Р»Р»Р»Р»РμР»Р»Р»РμРμР»Р»Р»Р»Р»Р»Р»Р»Р»Р»Р»РμР»Р»';

  @override
  String get strfa1b8c =>
      'РќР°Р»Р°С‚Р°С‚Р°Р»Р°Р»Р°Р»Р°Р»Р°Р»Р°Р»Р°Р»Р°Р»Р°РNoС‚Р°С‚Р°Р»Р°Р»Р»РμР»Р°Р»Р»Р°Р»Р»Р°Р»РμР»Р»Р°Р»Р»РμР»РμРNoС‚Р°Р»РμР»Р»РμР»Р»РμР»РμР»Р»РμР»Р»Р»Р»РμР»Р»Р»Р»Р»Р»Р»Р»Р»Р»Р»Р»РμР»Р»Р»Р»Р»Р»Р»Р»Р»Р»Р»Р»Р»Р»Р»Р»Р»Р»Р»Р»Р»Р»РμР»Р»Р»РμРμР»Р»Р»Р»Р»Р»Р»Р»Р»Р»Р»РμР»Р»';

  @override
  String get strf150cd => '? \'';

  @override
  String get guessernameAnswer => 'Головна » Товари »';

  @override
  String get totalscoreDeckindex => 'Опис: \$totalRating / \$deckIndex';

  @override
  String get str487ca1 => '\${\'Чут! Закрийте очі.';

  @override
  String get strf4cf64 =>
      'Опис: \${justOneClues.length} / \${players.length - 1}';

  @override
  String strd25123(Object justOneCurrentWord) {
    return '\$ $justOneCurrentWord';
  }

  @override
  String get currentround => 'Головна';

  @override
  String get currentpotatoplayername =>
      'Головна сторінка UKRAINE UA > Продукція';

  @override
  String get losername => 'Ім\'я користувача';

  @override
  String get leSoleilSeLeve => 'Сонце піднімається';

  @override
  String get strd83364 => '\${(hands[pId] як Список?. Довжина ?? 0 р.';

  @override
  String get streabdaf =>
      '\${\'Tour de\'\'} \${players[currentPlayerId]?[\'name] ?? \'...\'\'}';

  @override
  String get str4f745a => '+\${potentialScore ?? 0 р.';

  @override
  String atout(Object suit) {
    return 'УП: $suit';
  }

  @override
  String get erreurLorsDeLaCapture => 'Захоплення помилок: \$';

  @override
  String get undercoverLocal => 'Підприємництво Місцеве';

  @override
  String get toiMeme => 'втрьох';

  @override
  String applocalizationsOfContextWordcivilparts0trimwordundercover1Rawpair(
    Object role,
  ) {
    return ':AppLocalizations.of(context)!.wordcivilParts0TrimWordundercover1(rawPair.trim(), гравець)\$ $role ! Громадяни перемагають!';
  }

  @override
  String get aiErrorE => 'Помилка AI: \$e';

  @override
  String get unAutreJoueur => 'інший гравець';

  @override
  String get tous => 'Всі';

  @override
  String get fun => 'Зареєструватися';

  @override
  String get gaming => 'Ігри';

  @override
  String get chill => 'Чилі';

  @override
  String get soiree => 'Вечір';

  @override
  String get competition => 'Конкурси';

  @override
  String get strd659f5 => '(\${joned.length})';

  @override
  String get gamename => 'Головна';

  @override
  String get enCours => 'СУЧАСНИЙ: {0}';

  @override
  String get gamemessagelocalizationTrContextReason =>
      ': \"\"}\" : GameMessageLocalization.tr(контекст, причина),';

  @override
  String get jAiLanceUnePartie2 => 'Я кинув гру';

  @override
  String get piedDeBiche => 'Бішфут';

  @override
  String get str128675 => 'П\'ятниця, 20:30';

  @override
  String get pname => '\$pName (\${\'Me\'\'})';

  @override
  String get readycountTotalplayers =>
      '\${\'FAST} (\$readyCount/\$totalPlayers)';
}
