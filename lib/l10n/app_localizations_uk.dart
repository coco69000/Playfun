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
  String get equilibrer => 'Збалансувати';

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
  String get entrezVotrePseudo => 'Введіть свій нік';

  @override
  String get veuillezEntrerUnPseudo => 'Будь ласка, введіть нік.';

  @override
  String get rejoindreUnePartie => 'Приєднатися до гри';

  @override
  String get vousAvezAtteintVotreLimite =>
      'Ви досягли ліміту в 20 багатокористувацьких ігор на сьогодні.';

  @override
  String get pasAssezDePiecesPour =>
      'Не вистачає монет для створення цієї гри! Вартість: {0} монет.';

  @override
  String get erreurLorsDeLaCreation => 'Помилка при створенні гри: {0}';

  @override
  String get pasAssezDePiecesPour1 =>
      'Недостатньо монет для пошуку! Вартість: 1 монета.';

  @override
  String get commentVoulezVousJouer => 'Як ви хочете грати?';

  @override
  String get ceJeuRequiertDeConnaitre =>
      'Ця гра вимагає знайомства з іншими гравцями та недоступна у відкритому підборі.';

  @override
  String get historiqueDesThemesIa => 'Історія тем ШІ';

  @override
  String get pour => 'За {0}';

  @override
  String get tousLesJeux => 'Усі ігри';

  @override
  String get elements => '{0} пунктів';

  @override
  String get prompt => 'Запит: \"{0}\"';

  @override
  String get utiliser => 'ВИКОРИСТАТИ';

  @override
  String get packActiveElements =>
      '✨ Пакуйте \'\'{0}\' активовано ({1} предметів)!';

  @override
  String get fusionner => 'ОБ\'ЄДНАТИ';

  @override
  String get themesFusionnesLePackActif =>
      '✨ Об\'єднані теми! Активний пак тепер містить {0} предмети.';

  @override
  String get modifierCompleter => 'Змінити / Доповнити';

  @override
  String get modifierLeTheme => 'Змінити тему';

  @override
  String get titreDuThemeIaPersonnalise => 'Назва теми (ШІ / Власна)';

  @override
  String get ajouterUnMot => 'Додати слово...';

  @override
  String get enregistrerSurFirebase => 'Зберегти у Firebase';

  @override
  String get creerUnePartie1 => 'Створити гру';

  @override
  String get jeuSelectionne => 'Вибрана гра';

  @override
  String get difficulte => 'Складність';

  @override
  String get remplaceParLeThemeIa => 'Замінено темою ШІ';

  @override
  String get soft => 'Легкий';

  @override
  String get hard => 'Гострий';

  @override
  String get hardcore => 'Хардкор';

  @override
  String get generationIa => 'Генерація ШІ: {0}';

  @override
  String get historique => 'Історія';

  @override
  String get melangerPlusieursThemes => 'Змішати кілька тем:';

  @override
  String get combineS => '✨ {0 разом}';

  @override
  String get nombreDElements => 'Кількість елементів:';

  @override
  String get minRequisRecommande =>
      'Потрібна мінімум: {0} | Рекомендовано: {1}';

  @override
  String get ambianceTonaliteDeJeu => 'Атмосфера / Тон гри:';

  @override
  String get precisionsOuIdeesSupplementairesOptionnel =>
      'Деталі або додаткові ідеї (необов\'язково)';

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
  String get desactiverCePack => 'Вимкнути цей набір';

  @override
  String get modeDeJeu => 'Режим гри';

  @override
  String get normal => 'Звичайний';

  @override
  String get complement => 'Доповнення';

  @override
  String get briseGlace => 'Криголам';

  @override
  String get parametreAjouter1 => 'Налаштування \'Додати 1\'';

  @override
  String get chacunCompleteLeMemeDessin =>
      'Кожен доповнює той самий початковий малюнок замість ланцюжка.';

  @override
  String get scoreCible => 'Цільовий рахунок';

  @override
  String get jetonsDeDepart => 'Стартові чіпи: {0}';

  @override
  String get blinds => 'Блайнди: {0} / {1}';

  @override
  String get plusDeSymbolesParCarte =>
      'Більше символів на картці (8 замість 6)';

  @override
  String get plusComplexePlusDeCartes =>
      'Складніше, більше карт, більше символів.';

  @override
  String get jeuSimplifieVraiFaux => 'Спрощена гра (Правда/Неправда)';

  @override
  String get chacunRaconteUneHistoireLes =>
      'Кожен розповідає історію, інші голосують: Правда чи Брехня.';

  @override
  String get modeDeVote => 'Режим голосування';

  @override
  String get simultane => 'Одночасний';

  @override
  String get tourParTour => 'По черзі';

  @override
  String get categoriesDuPetitBac => 'Категорії Міста';

  @override
  String get ajouterUneCategorie => 'Додати категорію';

  @override
  String get varianteRevolution => 'Варіант Революція';

  @override
  String get siUnJoueurPoseUn =>
      'Якщо гравець кладе каре, порядок карт змінюється на зворотний до кінця раунду.';

  @override
  String get seulement30Traits => 'Лише 30 штрихів';

  @override
  String get leDessinateurEstLimiteA =>
      'Художник обмежений максимум 30 штрихами на малюнок.';

  @override
  String get variante => 'Варіант';

  @override
  String get classiqueSurrealiste => 'Класичний (Сюрреалістичний)';

  @override
  String get suite3DerniersMots => 'Продовження (3 останніх слова)';

  @override
  String get modeDeTransmission => 'Режим передачі';

  @override
  String get k1FeuillePartagee => '1 спільний аркуш';

  @override
  String get k1FeuilleParJoueur => '1 аркуш на гравця';

  @override
  String get autoriserLesIndicesInvalidesSimplifie =>
      'Дозволити недійсні підказки (спрощено)';

  @override
  String get lesIndicesIdentiquesSerontToujours =>
      'Однакові підказки будуть видалені, але не ті, що занадто близькі до слова.';

  @override
  String get configurationDesRoles => 'Налаштування ролей';

  @override
  String get totalDesRolesSelectionnesMinimum =>
      'Загальна кількість обраних ролей: {0}. (Мінімум 5 обов\'язково)';

  @override
  String get parametresDuJeu => 'Налаштування гри';

  @override
  String get chronoGlobalBombe => 'Загальний таймер (Бомба)';

  @override
  String get leTempsNeSeReinitialise =>
      'Час не скидається для кожного гравця. Картопля вибухає наприкінці!';

  @override
  String get dureeDeLaBombeS => 'Тривалість бомби: {0} s';

  @override
  String get parametresTimeSUp => 'Налаштування Time\'s Up';

  @override
  String get nombreDeManches => 'Кількість раундів: {0}';

  @override
  String get k1Description => '1 (Опис)';

  @override
  String get k21Mot => '2 (+ 1 Слово)';

  @override
  String get k3Mime => '3 (+ Пантоміма)';

  @override
  String get jouerParEquipesMode2v2 => 'Грати командами (Режим 2v2+)';

  @override
  String get unJoueurDevineSonEquipe =>
      'Один гравець відгадує, його команда допомагає, суперники перевіряють.';

  @override
  String get equipes2v2 => 'Команди 2v2';

  @override
  String get necessiteExactement4JoueursVous =>
      'Потрібно рівно 4 гравці. Ви допомагаєте гравцеві навпроти.';

  @override
  String get parametresDominos => 'Налаштування доміно';

  @override
  String get modeDeJeu1 => 'Режим гри:';

  @override
  String get pioche => 'Базар';

  @override
  String get bloque => 'Заблокований';

  @override
  String get allFives => 'Всі п\'ятірки';

  @override
  String get scoreCible1 => 'Цільовий бал: {0}';

  @override
  String get parametresUno => 'Налаштування Uno';

  @override
  String get cartesDeDepart => 'Початкові карти:';

  @override
  String get empilementDesCartes24 => 'Складання карт +2/+4';

  @override
  String get permetDeJouerUn2 =>
      'Дозволяє класти +2 на +2 (або +4 на +2/+4), змушуючи брати більше карт.';

  @override
  String get parametresPhotoRoulette => 'Налаштування Photo Roulette';

  @override
  String get typeDeMedia => 'Тип медіа';

  @override
  String get photos => 'Фотографії';

  @override
  String get videos => 'Відео';

  @override
  String get mixte => 'Змішаний';

  @override
  String get nombreDeToursPhotosA => 'Кількість кіл (фото для здогадки): {0}';

  @override
  String get photosPiocheesParJoueur => 'Фотографії, зроблені гравцем: {0}';

  @override
  String get parametresActionOuVerite => 'Налаштування Правда або Дія';

  @override
  String get lesJoueursEcriventLesDefis => 'Гравці пишуть завдання';

  @override
  String get unJoueurAleatoireEcritLe =>
      'Випадковий гравець пише завдання замість стандартного.';

  @override
  String get nombreDeTours => 'Кількість кіл: {0}';

  @override
  String get tours => '{0} кіл';

  @override
  String get seuilDeValidationParDefaut => 'Стандартний поріг валідації: {0}%';

  @override
  String get rolesDeBase => 'Базові ролі';

  @override
  String get nombreDInfiltres => 'Кількість Шпигунів';

  @override
  String get nombreDeMrWhite => 'Кількість Mr. White';

  @override
  String get totalImposteursLaRepartitionFinale =>
      'Загальна кількість самозванців: {0}. Остаточний розподіл буде скориговано, якщо потрібно, щоб гарантувати щонайменше 1 цивільний.';

  @override
  String get rolesSpeciauxOptionnel => 'Особливі ролі (Опціонально)';

  @override
  String get fouDeJoie => 'Божевільний від радості';

  @override
  String get gagne4PointsSIl => 'Отримує +4 бали, якщо вибуває першим.';

  @override
  String get boomerang => 'Бумеранг';

  @override
  String get la1ereFoisQuIl => 'У 1-й раз при голосуванні голоси рикошетять.';

  @override
  String get deesseDeLaJustice => 'Богиня правосуддя';

  @override
  String get trancheEnCasDEgalite => 'Вирішує нічию, навіть будучи мертвою.';

  @override
  String get fantome => 'Привид';

  @override
  String get peutToujoursVoterApresSon =>
      'Може голосувати навіть після вибування.';

  @override
  String get amoureux5Joueurs => 'Закохані (5+ гравців)';

  @override
  String get siLUnEstElimine => 'Якщо вибуває один, вибуває й інший.';

  @override
  String get mrMeme => 'Mr. Meme';

  @override
  String get unJoueurDevraMimerSon =>
      'Один гравець повинен показувати підказку жестами кожного раунду.';

  @override
  String get vendeurDeFalafels4Joueurs => 'Продавець фалафеля (4+ гравців)';

  @override
  String get recoitUnPouvoirSpecialAleatoire => 'Отримує випадкову суперсилу.';

  @override
  String get vengeuse5Joueurs => 'Месниця (5+ гравців)';

  @override
  String get elimineQuelquUnEnEtant => 'Усуває когось при власному вибуванні.';

  @override
  String get duellistes5Joueurs => 'Дуелянти (5+ гравців)';

  @override
  String get duelSecretPourDesPoints =>
      'Таємна дуель за бонусні чи штрафні бали.';

  @override
  String get parametresGeneraux => 'Загальні налаштування';

  @override
  String get activerLeTimer => 'Увімкнути таймер';

  @override
  String get siDesactiveLeJeuN =>
      'Якщо вимкнено, гра не продовжується автоматично';

  @override
  String get dureeDeReponseParJoueur => 'Час відгуку на гравця: {0}с';

  @override
  String get dureeDAffichageDesResultats =>
      'Тривалість відображення результатів: {0}с';

  @override
  String get communicationEnLigne => 'Зв\'язок (Онлайн)';

  @override
  String get voixUniquementAudio => 'Тільки голос (Аудіо)';

  @override
  String get activeLeMicroSansLa =>
      'Увімкне мікрофон без камери (Вимикає локальний режим)';

  @override
  String get parametresDeRecherchePublique => 'Налаштування публічного пошуку';

  @override
  String get autoriserLaRechercheRapideClassee =>
      'Дозволити швидкий та рейтинговий пошук';

  @override
  String get activeLesBoutonsDeRecherche =>
      'Увімкне кнопки світового пошуку для гри з незнайомцями.';

  @override
  String get monPays => 'Моя країна';

  @override
  String get leMonde => 'Весь світ';

  @override
  String get peuImporte => 'Неважливо';

  @override
  String get avecVideo => 'З відео';

  @override
  String get sansVideo => 'Без відео';

  @override
  String get lancerLeJeu => 'ПОЧАТИ ГРУ';

  @override
  String get leCodeDoitComporter6 => 'Код повинен містити 6 цифр.';

  @override
  String get codeDePartieInvalideOu => 'Недійсний код або гра вже почалася.';

  @override
  String get pasAssezDePiecesPour2 =>
      'Недостатньо монет для входу в гру! Вартість: 1 монета.';

  @override
  String get vousRejoignezUnePartieVip =>
      'Ви приєднуєтеся до VIP-гри, це безкоштовно!';

  @override
  String get impossibleDeRejoindreLaPartie => 'Не вдалося приєднатися до гри.';

  @override
  String get erreurDeConnexion => 'Помилка з\'єднання.';

  @override
  String get rejoindreUnePartie1 => 'Приєднатися до гри';

  @override
  String get codeDeLaPartie6 => 'Код гри (6 цифр)';

  @override
  String get rejoindre => 'Приєднатися';

  @override
  String get salonPrive => 'Приватний салон';

  @override
  String get erreurDeConnexionAuSalon => 'Помилка підключення до салону.';

  @override
  String get laPartieNExistePlus => 'Гра більше не існує.';

  @override
  String get laPartieCommence => 'Гра починається...';

  @override
  String get partagezCeCodeAvecVos => 'ПОДІЛІТЬСЯ ЦИМ КОДОМ З ДРУЗЯМИ';

  @override
  String get codeDeSalonCopie => 'Код салону скопійовано!';

  @override
  String get difficulte1 => 'Складність: {0}';

  @override
  String get joueursPresents => 'Присутні гравці ({0})';

  @override
  String get scoreDeSessionVictoires => 'Рахунок сесії: {0} перемог';

  @override
  String get pret => 'Готовий';

  @override
  String get profilOptions => 'Профіль та Опції';

  @override
  String get inviterMesAmis => 'Запросити друзів';

  @override
  String get vousNAvezPasEncore => 'У вас ще немає друзів!';

  @override
  String get inviterAuSalon => 'Запросити в салон';

  @override
  String get inviter => 'Запросити';

  @override
  String get invitationEnvoyeeA => 'Запрошення надіслано {0} !';

  @override
  String get erreur => 'Помилка: {0}';

  @override
  String get demarrerLaPartie => 'Почати гру';

  @override
  String get enAttenteDeLHote => 'Чекають, поки господар запустить...';

  @override
  String get quitterLaPartie => 'Вийти з гри?';

  @override
  String get siVousQuittezVotrePlace =>
      'Якщо ви вийдете, ваше місце звільниться.';

  @override
  String get rester => 'Залишитися';

  @override
  String get quitter => 'Вийти';

  @override
  String get votreIdentite => 'ВАША РОЛЬ';

  @override
  String get capacites => 'Здібності:';

  @override
  String get phaseDeJeuInconnue => 'Невідома фаза гри: {0}';

  @override
  String get partieTerminee => 'Гру завершено!';

  @override
  String get victoireDes => 'Перемога для {0} !';

  @override
  String get rejouer => 'Грати знову';

  @override
  String get resultatDuVote => 'Результати голосування';

  @override
  String get personneNAEteElimine => 'Ніхто не вибув (нічия).';

  @override
  String get aEteElimineSonRole => '{0} був вибутий! Його роль була такою: {1}';

  @override
  String get continuer => 'Продовжити';

  @override
  String get enAttenteDeLHote1 => 'Очікування хоста...';

  @override
  String get laVengeuseChoisitSaCible => 'Месниця обирає ціль...';

  @override
  String get vengeance => 'Помста!';

  @override
  String get tuAsEteElimineE => 'Ви вибули. Заберіть когось із собою!';

  @override
  String get fermer => 'Закрити';

  @override
  String get tonIndiceUnMot => 'Ваша підказка (одне слово)';

  @override
  String get valider => 'Підтвердити';

  @override
  String get indiceEnvoyeEnAttenteDes =>
      '✅ Підказку надіслано! Очікування інших гравців...';

  @override
  String get phaseDeDiscussion => 'Фаза обговорення';

  @override
  String get soupconne => '👀 {0} підозрюваних {1}';

  @override
  String get lancerLeVote => 'Почати голосування';

  @override
  String get debattezLHoteLanceraLe =>
      'Обговорюйте! Організатор запустить голосування.';

  @override
  String get aQuiLaSentence => 'Кому вирок?';

  @override
  String get voteEnregistreEnAttente => 'Голос враховано. Очікування...';

  @override
  String get vousNePouvezPasVoter => 'Ви не можете голосувати.';

  @override
  String get appuieSurLaBulleD =>
      'Натисніть на аватар гравця, щоб проголосувати.';

  @override
  String get permissionRefuseeImpossibleDAcceder =>
      'Доступ заборонено. Не вдалося отримати доступ до галереї.';

  @override
  String get aucunAlbumMediaTrouve => 'Медіаальбом не знайдено.';

  @override
  String get votreGalerieEstVide => 'Ваша галерея порожня.';

  @override
  String get erreurLorsDeLaSelection => 'Помилка при виборі фото: {0}';

  @override
  String get preparationDeLaPartie => 'Підготовка до гри';

  @override
  String get lApplicationVaSelectionnerPhotos =>
      'Додаток вибере {0} випадкові фото з вашої галереї.';

  @override
  String get vousEtesPret => 'Ви готові!';

  @override
  String get enAttenteDesAutresJoueurs => 'Очікування інших гравців...';

  @override
  String get autoriserEtLancerLaSelection => 'Дозволити та почати вибір';

  @override
  String get joueursPrets => 'Готові гравці: {0} / {1}';

  @override
  String get chargementDeLaPhoto => 'Завантаження фото...';

  @override
  String get aQuiEstCettePhoto => 'Чиє це фото?';

  @override
  String get calculDesResultats => 'Підрахунок результатів...';

  @override
  String get laPhotoEtaitA => 'Фото було... {0} !';

  @override
  String get pts => '+{0} очок';

  @override
  String get leGagnantEst => 'Переможець — {0} !';

  @override
  String get classementFinal => 'Підсумковий рейтинг:';

  @override
  String get points => '{0}. {1}: {2} очок';

  @override
  String get retourALAccueil => 'На головну';

  @override
  String get laPartieAEteTerminee => 'Гра закінчена або більше не існує.';

  @override
  String get quitterLaPartie1 => 'Залишити гру';

  @override
  String get jeuDe => 'Гра {0}';

  @override
  String get objectifPts => 'Гол: {0} очок';

  @override
  String get blancMangerCoco => 'БЛАН МАНЖЕ КОКО';

  @override
  String get enAttenteDesCartesDes => 'Очікування карт гравців...';

  @override
  String get joueursOntRepondu => '{0} / {1} гравців відповіли';

  @override
  String get carteEnvoyee => 'Карту надіслано!';

  @override
  String get enAttenteDesAutresJoueurs1 =>
      'Чекаю на інших гравців ({0} / {1})...';

  @override
  String get choisissezVotreMeilleureReponse => 'Виберіть найкращу відповідь:';

  @override
  String get leJugeHesiteSur => 'Суддя вагається: « {0} »';

  @override
  String get envoyerUnMessageOuProposer =>
      'Надіслати повідомлення або запропонувати слово...';

  @override
  String get alerteAdministrateur => 'Сповіщення адміністратора';

  @override
  String get neJouePlusVoulezVous =>
      '{0} більше не грає ({1}). Хочеш залишити його і змусити комп\'ютер грати автоматично?';

  @override
  String get noteCeJeuNecessiteUn =>
      'Примітка: Ця гра вимагає особистої думки. Комп\'ютер пропустить хід.';

  @override
  String get conserverAvecLIa => 'Зберегти з ШІ';

  @override
  String get expulser => 'Вигнати';

  @override
  String get vousAvezEteExcluDe =>
      'Вас виключено за неактивність. Комп\'ютер грає за вас (нагороди не нараховуються).';

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
  String get nAPlusDeCartes => 'Немає карт';

  @override
  String get cartesRestantes => '{залишилося 0} карт';

  @override
  String get jetonsMise => 'Фішки: {\$0,} | Ставка: {\$1,}';

  @override
  String get totalPts => 'Всього: {0} очок';

  @override
  String get k13Remplies => '{0}/13 заповнено';

  @override
  String get finDeLaManche => 'Кінець раунду!';

  @override
  String get mancheSuivante => 'Наступний раунд';

  @override
  String get enAttenteDeLHote2 => 'Очікування хоста для наступного раунду...';

  @override
  String get revelezVos2PremieresCartes => 'ВІДКРИЙТЕ ПЕРШІ 2 КАРТИ';

  @override
  String get vide => 'Пусто';

  @override
  String get defausse => 'СКИДАННЯ';

  @override
  String get pioche1 => 'ВЗЯТИ';

  @override
  String get piochee => 'ВЗЯТА';

  @override
  String get garderRemplacer => 'ЗАЛИШИТИ ТА ЗАМІНИТИ';

  @override
  String get jeterDevoiler => 'СКИNUTИ ТА ВІДКРИТИ';

  @override
  String get cetteCarteEstDejaVisible =>
      'Ця карта вже відкрита! Оберіть закриту карту.';

  @override
  String get aucunAlbumAAfficher => 'Немає альбомів для відображення.';

  @override
  String get vernissage => 'Вернісаж!';

  @override
  String get albumDe => 'Альбом {0}';

  @override
  String get prec => 'Назад';

  @override
  String get album => 'Альбом {0} / {1}';

  @override
  String get suiv => 'Далі';

  @override
  String get devineCeQueRepresenteCe => 'Вгадай, що зображено на малюнку:';

  @override
  String get ecrisTaPhrase => 'Напиши свою фразу...';

  @override
  String get ouvrirLaZoneDeDessin => 'Відкрити область для малювання';

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
  String get interdits => 'ЗАБОРОНЕНІ СЛОВА';

  @override
  String get passer => 'Пас';

  @override
  String get trouve => 'ВІДГАДАНО!';

  @override
  String get buzzMotInterdit => 'ЗУМЕР! (ЗАБОРОНЕНЕ СЛОВО)';

  @override
  String get ecoutezAttentivementEtProposezVos =>
      '💬 Слухайте уважно та пропонуйте відповіді!';

  @override
  String get finDuTour => '⏳ Кінець ходу...';

  @override
  String get estResteAvecLeZombie => '{0} залишився з Зомбі в руках!';

  @override
  String get retourAuSalon => 'Повернутися до лобі';

  @override
  String get zombieEnMain => 'ЗОМБІ НА РУКАХ';

  @override
  String get sauve => '{0} (Врятовано!)';

  @override
  String get mainDeCartes => 'Рука {0} ({1} карт)';

  @override
  String get votreMainDeSurvieCartes => 'ВАША РУКА ВИЖИВАННЯ ({0} карт)';

  @override
  String get lesPairesSontDefausseesAutomatiquement =>
      'Пари скидаються автоматично';

  @override
  String get carteSEnJeu => 'Карта(и) на столі:';

  @override
  String get aucuneCarteEnJeuJouez => 'На столі немає карт. Грайте будь-що!';

  @override
  String get jouer => 'Грати ({0})';

  @override
  String get priseEnChaineVousDevez =>
      '⚠️ Серія взяттів! Ви повинні походити миготливою шашкою.';

  @override
  String get vousDevezSelectionnerLePion =>
      'Ви повинні вибрати шашку, підсвічену помаранчевим.';

  @override
  String get jeuNonImplemente => 'Нереалізована гра: {0}';

  @override
  String get tempsEcoule => 'Час вийшов!';

  @override
  String get tourSuivant => 'Наступний хід';

  @override
  String get enAttenteDeLHote3 =>
      'Очікування хоста для початку наступного ходу...';

  @override
  String get equipeAPts => 'Команда А: {очок} очок';

  @override
  String get equipeBPts => 'Команда B: {очок} очок';

  @override
  String get cEstAToiDe => 'Ваша черга відгадувати!';

  @override
  String get passer1 => 'ПРОПУСТИТИ';

  @override
  String get motsTrouves => 'Знайдені слова: {0}';

  @override
  String get ecrivezIci => 'Пишіть тут...';

  @override
  String get plierPasser => 'ЗГОРНУТИ І ПЕРЕДАТИ';

  @override
  String get motsRediges => '✏️ {написано 0} слів...';

  @override
  String get leGrandDepliage => 'Велике розгортання!';

  @override
  String get voiciLesUvresCollectivesNees => 'Ось колективні твори вашої уяви:';

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
  String get aucuneBotte => 'Немає карт захисту';

  @override
  String get limite50 => 'ОБМЕЖЕННЯ 50';

  @override
  String get crevaison => 'ПРОКОЛ ШИНИ';

  @override
  String get panneEssence => 'ЗАКІНЧИВСЯ БЕНЗИН';

  @override
  String get touchezPourJouerRestezAppuye =>
      'Натисніть, щоб грати • Утримуйте для скидання';

  @override
  String get km2 => 'КМ';

  @override
  String get choisirLaCible => 'Оберіть ціль';

  @override
  String get placezVotreFlotte => 'Розташуйте свій флот!';

  @override
  String get flotteDeployee => 'Флот розгорнуто!';

  @override
  String get tourner => 'Повернути';

  @override
  String get aleatoire => 'Випадково';

  @override
  String get mainTerminee => 'Роздачу завершено';

  @override
  String get distribuerLaSuite => 'Роздати наступну';

  @override
  String get attenteDuDonneur => 'Очікування дилера...';

  @override
  String get couche => 'Скинув';

  @override
  String get miseActuelle => 'Поточна ставка: {сума}';

  @override
  String get enAttente => 'Очікування...';

  @override
  String get seCoucher => 'Пас';

  @override
  String get checker => 'Чек';

  @override
  String get relancer => 'Перекинути';

  @override
  String get choisirLeMontantDeLa => 'Виберіть суму підвищення';

  @override
  String get x2 => 'x2';

  @override
  String get pot => 'Банк';

  @override
  String get allIn => 'All-in';

  @override
  String get hesiteEtChoisitLaCouleur => '🌈 {0} вагатися і вибрати колір...';

  @override
  String get vousNAvezPlusDe => 'У вас більше немає карт!';

  @override
  String get garderPasser => 'Залишити і пропустити';

  @override
  String get uno => 'УНО!';

  @override
  String get contreUno => 'Контр-УНО!';

  @override
  String erreur1(Object p) {
    return 'Помилка: $p';
  }

  @override
  String get choisissezUneCouleur => 'Оберіть колір';

  @override
  String get votezPourUnJoueur => 'Голосуйте за гравця:';

  @override
  String get derniereChanceMrWhite => 'Останній шанс, Містер Вайт!';

  @override
  String get quelEtaitLeMotDes => 'Яке було слово Мирних?';

  @override
  String get validerMonChoix => 'Підтвердити вибір';

  @override
  String get egaliteParfaite => 'Абсолютна нічия!';

  @override
  String get votezUniquementParmiLesSuspects =>
      'Голосуйте лише серед кандидатів із рівною кількістю голосів:';

  @override
  String get vous => '(Ви)';

  @override
  String get question => 'ЗАПИТАННЯ';

  @override
  String get choisissezUneCarteAJouer => 'Оберіть карту для ходу:';

  @override
  String get enAttenteDuChoixDu => 'Очікування рішення судді...';

  @override
  String get choisir => 'Вибрати';

  @override
  String get impossibleDeChargerLImage => 'Не вдалося завантажити зображення';

  @override
  String get votreReponse => 'Ваша відповідь...';

  @override
  String get soumettre => 'Надіслати';

  @override
  String get momentDeVerite => 'Момент істини...';

  @override
  String get tonHistoireEtaitElle => 'Чи була твоя історія...';

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
  String get faux => 'БРЕХНЯ';

  @override
  String get detecteurDeMensonges => 'Детектор брехні';

  @override
  String get pointezQuelquUn => 'Вкажіть на когось!';

  @override
  String get leJugeLit => 'Суддя читає: « {0} »';

  @override
  String get unJoueurAQuitte => 'Гравець вийшов...';

  @override
  String get rechercheDeRemplacantsEnCours => 'Пошук заміни...';

  @override
  String get demarrageAutomatiqueDans => 'Автостарт через';

  @override
  String get joueursConnectes => 'Пов\'язані гравці: {0}';

  @override
  String get partieTerminee1 => 'Гру завершено!';

  @override
  String get vainqueur => 'Переможець: {0}';

  @override
  String get voulezVousRejouer => 'Бажаєте зіграти ще раз?';

  @override
  String get siUnJoueurNeRepond =>
      'Якщо гравець не відповідає або виходить, гра шукатиме заміну.';

  @override
  String get histoireDeEtait => 'Історія {0} (була {1})';

  @override
  String get votes => 'Голоси:';

  @override
  String get aVote => '{0} голосував: {1}';

  @override
  String get lesPointsOntEteDistribues =>
      'Очки нараховано на основі ваших голосів.';

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
  String get cartesRevelees => 'Відкриті карти:';

  @override
  String get erreurDeChargementDuMeme => 'Помилка завантаження мему.';

  @override
  String get scoreActuelDeCartes => 'Поточний рахунок {0}: {1} карт.';

  @override
  String get finDuTour1 => 'Кінець ходу';

  @override
  String get tourSuivant1 => 'Наступний хід';

  @override
  String get enAttenteDeLHote4 => 'Очікування хоста для наступного раунду...';

  @override
  String get prochainTour => 'Наступний раунд';

  @override
  String get terminerLaPartie => 'Завершити гру';

  @override
  String get finDeLaManche1 => 'Кінець Раунду';

  @override
  String get suite => 'Далі';

  @override
  String get echangeDesCartes => 'Обмін картами';

  @override
  String get commencer => 'Почати';

  @override
  String get vousAvezFini => 'Ви закінчили!';

  @override
  String get coupInvalide => 'Неприпустимий хід!';

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
  String get lancerLeDefiEnchere => 'КИНУТИ ВИКЛИК (СТАВКА)';

  @override
  String get surencherir => 'ПЕРЕБИВ СТАВКУ';

  @override
  String get enAttenteDeLaDecision => 'Очікування рішення поточного гравця...';

  @override
  String get enAttenteDuDessin => 'Очікування малюнка...';

  @override
  String get scoreCollectif => 'Колективний рахунок';

  @override
  String get retourAuSalon1 => 'Повертаємось до шоу';

  @override
  String get enAttenteDeLHote5 => 'Очікування організатора...';

  @override
  String get carte => 'Map {0} / {1}';

  @override
  String get lesAutresEcriventDesIndices => 'Інші пишуть підказки для тебе...';

  @override
  String get faitesDevinerLeMot => 'Вгадайте слово:';

  @override
  String get tonIndiceUnSeulMot => 'Твоя підказка (ЛИШЕ ОДНЕ слово)';

  @override
  String get unSeulMotAutorise => 'Дозволено лише одне слово!';

  @override
  String get envoyerLIndice => 'Надіслати підказку';

  @override
  String get tousLesIndicesOntEte => 'Всі підказки були скасовані!';

  @override
  String get voiciTesIndices => 'Ось ваші підказки!';

  @override
  String get aieTousLesIndicesEtaient =>
      'Ой! Усі підказки збіглися або були недійсними. Їх видалено!';

  @override
  String get taProposition => 'Твій варіант...';

  @override
  String get jeValide => 'Я підтверджую!';

  @override
  String get classementFinal1 => 'Підсумкова таблиця';

  @override
  String pt(Object eValueKey, Object eValueValue, Object p, Object p2) {
    return '$p. $eValueKey: $eValueValue очк$p2';
  }

  @override
  String get categorie => 'Категорія';

  @override
  String get viteUnMot => 'Швидко! Одне слово!';

  @override
  String get validerPasser => 'ПІДТВЕРДИТИ І ПЕРЕДАТИ';

  @override
  String get prepareTaReponsePendantQue =>
      'Готуй відповідь, поки інші панікують...';

  @override
  String get boom => 'БУМ!';

  @override
  String get scoresMoinsMieux => 'Очки (менше = краще)';

  @override
  String pt1(Object eKey, Object eValue, Object p) {
    return '$eKey: $eValue очк$p';
  }

  @override
  String get nouvelleManche => 'Новий раунд';

  @override
  String get infecter => 'Заразити';

  @override
  String get devorer => 'Зжерти';

  @override
  String get sauver => 'Врятувати';

  @override
  String get neRienFaire => 'Нічого не робити';

  @override
  String get faireExploser => 'Підірвати';

  @override
  String get coupDEtat => 'Переворот';

  @override
  String get ouvrirLesVotes => 'Відкрити голосування';

  @override
  String get cloturerLeVote => 'Завершити голосування';

  @override
  String get tempsRestantS => 'Залишився час: {0} с';

  @override
  String get k6Consecutifs3 => '6 поспіль: {streak}/3';

  @override
  String get lancerLeDe => 'КИНУТИ КУБИК';

  @override
  String get scorePoints => 'Бал: {набрати} бали';

  @override
  String get dominosRestants => 'Залишки доміно: {}';

  @override
  String get impossibleDeJouerCeDomino => 'Цю кісточку не можна сюди покласти.';

  @override
  String get mancheTerminee => 'Раунд завершено! ';

  @override
  String get dominos => 'Доміно';

  @override
  String get extremites => 'Кінці: ';

  @override
  String get pioche2 => 'Дрота: {Рахунок}';

  @override
  String get piocher => 'Взяти';

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
  String get total => 'РАЗОМ';

  @override
  String pts7(Object myTotal) {
    return '$myTotal очок';
  }

  @override
  String get carteAPrendre => 'КАРТА ДЛЯ ВЗЯТТЯ';

  @override
  String get votreMain => 'Твоя рука ({порахувати})';

  @override
  String get touchezUneCartePourLa => 'Торкніться карти, щоб зіграти';

  @override
  String get aucuneCombinaisonEtaleeSurLa => 'На столі ще немає комбінацій';

  @override
  String get etaler => 'Спред ({рахунок})';

  @override
  String get defausserFin => 'Скидання і кінець';

  @override
  String pts8(Object eValue) {
    return '$eValue очок';
  }

  @override
  String get placezDansVotreCoin => 'Поставте у свій куток!';

  @override
  String get retourner => 'Віддзеркалити';

  @override
  String get validerLePlacement => 'Підтвердити розміщення';

  @override
  String get vosPieces => 'Ваші фігури';

  @override
  String get dessine => 'Малюй!';

  @override
  String get vousDevezDessinerQuelqueChose => 'Ви повинні щось намалювати!';

  @override
  String get erreurLorsDeLaSauvegarde => 'Помилка збереження малюнка.';

  @override
  String get jAiFini => 'Готово!';

  @override
  String get ceJoueurExisteDeja => 'Цей гравець вже існує!';

  @override
  String get participantsModeLocal => 'Учасники (Локальний режим)';

  @override
  String get ajoutezLesJoueurs => 'Додайте гравців';

  @override
  String get prenomDuJoueur => 'Ім\'я гравця';

  @override
  String get ajoutezAuMoins2Joueurs =>
      'Додайте щонайменше 2 гравців для початку.';

  @override
  String get equilibrerAleatoirement => 'Випадково збалансувати';

  @override
  String get joueursNonAssignes1 => 'Нерозподілені гравці';

  @override
  String get confirmerLancer => 'Підтвердити та почати';

  @override
  String get choisirUnJeuLocal => 'Вибрати локальну гру';

  @override
  String get ilFautAuMoinsJoueurs =>
      'Для цього режиму потрібно щонайменше {0} гравців!';

  @override
  String get ceModeSupporteAuMaximum =>
      'Цей режим підтримує максимум {0} гравців!';

  @override
  String get parametresActionOuVerite1 => 'Налаштування: Правда чи дія';

  @override
  String get parametresDeLaPartie => 'Налаштування гри';

  @override
  String get k1IntensiteDesDefis => '1. Інтенсивність завдань';

  @override
  String get generationIaPersonnalisee => 'Персональна генерація ШІ';

  @override
  String get exSoireePyjamaSecretsDe =>
      'напр. Піжамна вечірка, Секрети пар, Робочі історії...';

  @override
  String get defisIaGeneres => '✨ {0} створено виклики ШІ!';

  @override
  String get defisPrets => '✅ {0} челенджів готові!';

  @override
  String get commencerLaPartie => 'ПОЧАТИ ГРУ';

  @override
  String get actionOuVerite => 'Правда чи дія';

  @override
  String get choisisTonDestin => 'Обери свою долю...';

  @override
  String get cEstAuTourDe => 'Черга гравця';

  @override
  String get appuyezSurLancerLaRoue =>
      'Натисніть «Крутити колесо», щоб почати!';

  @override
  String get verite => 'Правда';

  @override
  String get action => 'Дія';

  @override
  String get pts9 => '{0} : {1} очок';

  @override
  String get parametresLeDilemme => 'Налаштування: Дилема';

  @override
  String get parametresDuDilemme => 'Налаштування дилеми';

  @override
  String get k1DifficulteDesChoix => '1. Складність вибору';

  @override
  String get k2ModeDeJeu => '2. Режим гри';

  @override
  String get avecRoue1Joueur => 'З колесом (1 гравець)';

  @override
  String get toutLeGroupe => 'Уся група';

  @override
  String get generationIaDeDilemmesPersonnalises =>
      'Генерація дилем за допомогою ШІ';

  @override
  String get exSuperPouvoirsVieQuotidienne =>
      'напр.: Суперсили, Щоденне життя, Моральний вибір...';

  @override
  String get dilemmesIaGeneres => '✨ {0} виникли дилеми з ШІ!';

  @override
  String get dilemmesPrets => '✅ {0} дилеми готові';

  @override
  String get commencerLesDilemmes => 'ПОЧАТИ ДИЛЕМИ';

  @override
  String get gererLesScores => 'Керування очками';

  @override
  String get leDilemme => 'ДИЛЕМА';

  @override
  String get dilemmeSuivant => 'Наступна дилема';

  @override
  String get leJoueurDesigneDoitFaire =>
      'Обраний гравець повинен зробити свій вибір.';

  @override
  String get enAttenteDuVoteDe => 'Чекаємо на голосування: {0} ({1} / {2})';

  @override
  String get leDilemme1 => 'Дилема';

  @override
  String get appuyezSurLancerPourCommencer =>
      'Натисніть \'Крутити\', щоб почати!';

  @override
  String get parametresJeuDeLaPiece => 'Налаштування: Гра з монеткою';

  @override
  String get configurationDeLaPartie => 'Налаштування гри';

  @override
  String get difficulteDesQuestionsSecretes => 'Складність таємних запитань';

  @override
  String get generationIaDeQuestionsSecretes => 'Генерація ШІ таємних запитань';

  @override
  String get exAmourSeductionTravailAnecdotes =>
      'напр. Кохання та Романтика, Робота, Незручні моменти...';

  @override
  String get questionsIaGenerees => '✨ {0} ШІ згенеровано!';

  @override
  String get questionsPretes => '✅ {0} готових питань';

  @override
  String get lancerLaPiece => 'КИNUTИ МОНЕТУ';

  @override
  String get jeuDeLaPiece => 'Гра з монеткою';

  @override
  String get tuAsChoisiLaPiece => 'Ти вибрав {0}. Монета впала на... {1} !';

  @override
  String get lancerLaRoue => 'Крутити колесо';

  @override
  String get jeChoisisPile => 'Я обираю ОРЛА';

  @override
  String get jeChoisisFace => 'Я обираю РЕШКУ';

  @override
  String get laRoueTourne => 'Колесо крутиться...';

  @override
  String get infiltreMrWhite => 'Шпигун і Містер Білий';

  @override
  String get configuration => 'Налаштування';

  @override
  String get inclureMrWhite => 'Додати Містера Білого?';

  @override
  String get mrWhiteCommence => 'Містер Білий починає?';

  @override
  String get iaPremium => 'Преміум ШІ';

  @override
  String get themePourLesPairesDe => 'Тема для пар слів';

  @override
  String get exAnimauxObjetsCuisineFormat =>
      'напр.: тварини:речі, їжа... (формат цивільний:шпигун)';

  @override
  String get generationIa1 => 'Генерація ШІ...';

  @override
  String get commencerLaManche => 'Почати раунд';

  @override
  String get passeLeTelephoneA => 'Передай телефон гравцю';

  @override
  String get regardeTonRoleEtNe => 'Подивись свою роль і нікому не показуй!';

  @override
  String get voirMonRole => 'Показати мою роль';

  @override
  String get tonRole => 'Твоя роль {0}';

  @override
  String get jAiCompris => 'Зрозуміло!';

  @override
  String get aVosDiscussions => 'Час для обговорення!';

  @override
  String get toutLeMondeConnaitSon =>
      'Кожен знає свою роль. По черзі даючи слово підказки. Коли будете готові, голосуйте за виключення когось.{0}';

  @override
  String get passerAuVote => 'Перейти до голосування';

  @override
  String get quiEliminer => 'Кого вилучити?';

  @override
  String get resultatDuTour => 'Підсумки раунду';

  @override
  String get leMotDesCivilsEtait1 => 'Слово цивільних було: {0}';

  @override
  String get leMotDeLInfiltre1 => 'Слово інфільтратора було: {0}';

  @override
  String get tuDoisEcrireUneReponse => 'Потрібно ввести відповідь!';

  @override
  String get laPatateChaude => 'Гаряча картопля';

  @override
  String get dureeDuTourParJoueur => 'Тривалість ходу (на гравця)';

  @override
  String get k10s => '10-ті роки';

  @override
  String get k15s => '15 років';

  @override
  String get compteAReboursGlobal => 'Загальний таймер';

  @override
  String get leChronoNeSeReinitialise => 'Таймер не скидається.';

  @override
  String get dureeDuChronoGlobal => 'Тривалість загального таймера';

  @override
  String get k30s => '30-ті роки';

  @override
  String get k45s => '45-ті роки';

  @override
  String get k60s => '60-ті';

  @override
  String get categoriesIaPersonnalisees => 'Власні категорії ШІ';

  @override
  String get exMarquesDeLuxeObjets =>
      'напр. Люксові бренди, Речі з горища, Фільми жахів...';

  @override
  String get categoriesIaChargees => 'Категорії ШІ завантажено!';

  @override
  String get genererLesCategoriesParIa => 'Згенерувати категорії ШІ';

  @override
  String get commencer1 => 'Почати!';

  @override
  String get cEstA => 'Він на {0} !';

  @override
  String get categorie1 => 'Категорія:';

  @override
  String get taReponseRapide => 'Твоя швидка відповідь!';

  @override
  String get faitJePasse => 'Готово! Передаю!';

  @override
  String get motsDejaUtilises => 'Вже названі слова:';

  @override
  String get aPerdu => '{0} програли!';

  @override
  String get sonGage => 'Завдання:';

  @override
  String get synonymeOuBanni => 'Синонім чи заборона';

  @override
  String get themePourLesMots => 'Тема для слів';

  @override
  String get exAnimauxCuisineFilm => 'напр.: тварини, їжа, фільми...';

  @override
  String get passeLeTelephoneA1 => 'Переключіть телефон на {0}';

  @override
  String get leMotEst => 'Слово:';

  @override
  String get tonSynonyme => 'Твій синонім...';

  @override
  String get validerEtPasser => 'Підтвердити і передати';

  @override
  String get votezPourBannirLaPire =>
      'Голосуйте за виключення найгіршого варіанту!';

  @override
  String get leMotEtait1 => 'Говорили: {0}';

  @override
  String get laPropositionDeAEte => 'Пропозиція {0} заборонена!';

  @override
  String get aPerduCetteManche => '{0} програв у цьому раунді!';

  @override
  String get nouvelleManche1 => 'Новий раунд';

  @override
  String get tableauDesScores => 'Таблиця очок';

  @override
  String get quiPourraitLePlus => 'Хто найімовірніше?';

  @override
  String get groupeEnsemble => 'Група (Разом)';

  @override
  String get themeIaExSoireeArrosee =>
      'Тема ШІ (напр. Вечірка, Робота, Відпустка...)';

  @override
  String get genererDesSituationsIa => 'Згенерувати ситуації ШІ';

  @override
  String get quiDansLeGroupe => 'Хто в компанії...';

  @override
  String get pourraitLePlus => '... Чи могли б більшість {0}';

  @override
  String get lancerLesVotes => 'Почати голосування!';

  @override
  String get situation => 'Ситуація:';

  @override
  String get quiPourraitLePlus1 => 'Хто міг {0}';

  @override
  String get votezTousEnsemble => 'Голосуйте всі разом!';

  @override
  String get designezLaPersonneChoisiePar => 'Вкажіть людину, обрану групою:';

  @override
  String get passezLAppareilA => 'Передайте телефон:';

  @override
  String get votezSecretementPourLeJoueur =>
      'Таємно проголосуйте за обраного гравця:';

  @override
  String get situation1 => 'СИТУАЦІЯ:';

  @override
  String get detailDesVotes => 'Деталі голосування:';

  @override
  String get aucunVote => 'Немає голосів';

  @override
  String get situationSuivante => 'Наступна ситуація';

  @override
  String get codenames => 'Кодові імена';

  @override
  String get passezLeTelephoneA => 'Передайте телефон:';

  @override
  String get passezLeTelephoneAPuis =>
      'Переключіть телефон на {0}і натисніть нижче.';

  @override
  String get cEstFait => 'Готово';

  @override
  String get passezLeTelephoneAuxAgents => 'Передайте телефон агентам';

  @override
  String get equipe1 => 'Команда {0}';

  @override
  String get indice => 'Індекс: {0}';

  @override
  String get essaisDisponibles => '{0} доступні випробування';

  @override
  String get cEstParti => 'Поїхали!';

  @override
  String get codenamesLocal => 'Codenames Локально';

  @override
  String get exAnimauxCuisineHarryPotter =>
      'напр.: тварини, їжа, Гаррі Поттер...';

  @override
  String get commencerLaPartie1 => 'Почати гру';

  @override
  String get tuEsLeMaitreEspion =>
      'Ви капітан команди. Переконайтеся, що лише ви бачите екран.';

  @override
  String get voirLaCarteCle => 'Подивитися карту-ключ';

  @override
  String get nombreDeMots => 'Кількість слів';

  @override
  String get donnerLIndice => 'Дати підказку';

  @override
  String get essaisRestants => 'Залишилися спроби: {0}';

  @override
  String get passerSonTour => 'Завершити хід';

  @override
  String get nouvellePartie => 'Нова гра';

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
  String get timeSUpLocal => 'Time\'s Up Локально';

  @override
  String get besoinDAuMoins4 =>
      'Потрібно щонайменше 4 гравці (по 2 у команді)!';

  @override
  String get lesEquipesSerontFormeesAleatoirement =>
      'Команди формуватимуться випадково.';

  @override
  String get themePourLesMotsA => 'Тема для слів для відгадування';

  @override
  String get exCelebritesAnimauxCuisine =>
      'напр.: знаменитості, тварини, кухня...';

  @override
  String get lIaGenereraLesMots =>
      'ШІ згенерує слова автоматично (етап ручного введення буде пропущено).';

  @override
  String get ajoute5MotsQueTu => 'Додайте 5 слів, які хочете загадати.';

  @override
  String get mot5 => 'Word {0} / 5';

  @override
  String get ajouterCeMot => 'Додати це слово';

  @override
  String get jAiFiniDAjouter => 'Я закінчив(ла) додавати слова';

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
  String get devine => 'Відгадано!';

  @override
  String get erreurNombreDeJoueursInsuffisant => 'Помилка: Недостатньо гравців';

  @override
  String get veuillezRevenirALEcran =>
      'Будь ласка, поверніться до екрана налаштування гравців.';

  @override
  String get retour => 'Назад';

  @override
  String get lEquipeAGagne => 'Команда {0} виграла!';

  @override
  String get points1 => '{0,} очок';

  @override
  String get passeLObjet => 'Передай предмет';

  @override
  String get passeLObjetRapidement => 'Швидко передай предмет';

  @override
  String get generationIaDeQuestions => 'Генерація запитань через ШІ';

  @override
  String get exCultureGeneraleGagesDroles =>
      'напр.: Ерудиція, Смішні завдання, Друзі...';

  @override
  String get questionsIaPretes => '✨ {0} готові питання щодо ШІ!';

  @override
  String get designerUnJoueurAleatoireA =>
      'Вибрати випадкового гравця для передачі';

  @override
  String get sinonPassezPhysiquementAQui =>
      'В іншому разі передайте телефон кому забажаєте';

  @override
  String get afficherLeChronometre => 'Показувати таймер';

  @override
  String get intervalleDuChronoDeA => 'Інтервал часу: від {0} до {1} секунди';

  @override
  String get passezVite => 'Передавайте швидше!';

  @override
  String get jePasseLObjet => 'Передаю предмет!';

  @override
  String get passeA => 'Йде до {0} !';

  @override
  String get devineTete => 'Вгадай, хто я';

  @override
  String get prochainJoueurEquipe => 'НАСТУПНИЙ ГРАВЕЦЬ / КОМАНДА:';

  @override
  String get jouerParEquipes => 'Грати командами';

  @override
  String get modifierLesEquipesEtLes => 'Змінити команди та учасників';

  @override
  String get difficulteDesMots => 'Складність слів:';

  @override
  String get facile => 'Легкий';

  @override
  String get moyen => 'Середній';

  @override
  String get expert => 'Експерт';

  @override
  String get dureeDuChrono => 'Тривалість таймера:';

  @override
  String get k90s => '90-ті';

  @override
  String get illimite => 'Без обмежень';

  @override
  String get motsPersonnalisesIa => 'Власні слова / ШІ';

  @override
  String get themeIaExAnimauxMarins =>
      'Тема ШІ (напр.: Морські тварини, Супергерої...)';

  @override
  String get lancerSurLeFront => 'СТАРТ НА ЛОБІ!';

  @override
  String get compositionDesEquipes => 'Склад команд';

  @override
  String get equipe11 => 'КОМАНДА 1';

  @override
  String get equipe2 => 'КОМАНДА 2';

  @override
  String get validerLesEquipes => 'Підтвердити команди';

  @override
  String get placezLeTelephoneSurVotre => 'ПРИКЛАДІТЬ ТЕЛЕФОН ДО ЛОБА!';

  @override
  String s1(Object secondsLeft) {
    return '⏱️ $secondsLeft s';
  }

  @override
  String get basTrouve => 'Вниз = Знайдено';

  @override
  String get arreter => 'Зупинити';

  @override
  String get hautPasser => 'Вгору = Пас';

  @override
  String get resultatsDuPassage => 'Результати раунду';

  @override
  String get pointsMarques => '+{0,} набраних балів!';

  @override
  String get touchezUnMotPourModifier =>
      'Натисніть на слово, щоб змінити результат у разі помилки датчика:';

  @override
  String pts10(Object teamAScore) {
    return '$teamAScore очок';
  }

  @override
  String pts11(Object teamBScore) {
    return '$teamBScore очок';
  }

  @override
  String get continuerLaPartie => 'Продовжити гру';

  @override
  String get mauvaisSymbole => '{0} : Поганий символ!';

  @override
  String get dobbleLocal => 'Dobble Локально';

  @override
  String get symbolesParCarte => 'Символів на картці:';

  @override
  String get k6Facile => '6 (Легкий)';

  @override
  String get k8Standard => '8 (Стандарт)';

  @override
  String get scoreCibleCartes => 'Цільовий бал: {0} карт';

  @override
  String get commencer2 => 'ПОЧАТИ';

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
  String get ecrireUnMessage => 'Написати повідомлення...';

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
  String get creerUnSalon => 'Створити салон';

  @override
  String get rejoindreUnSalonPrive => 'Приєднуйся до приватної кімнати';

  @override
  String get entrezLeCodeA6 =>
      'Введіть 6-значний код або ідентифікатор, який має хост.';

  @override
  String get coller => 'Вставити';

  @override
  String get rejoindreLeSalon => 'Приєднуйтесь до шоу';

  @override
  String get rechercherUnSalon => 'Пошук кімнати...';

  @override
  String get trier => 'Сортувати';

  @override
  String get plusRecents => 'Найновіші';

  @override
  String get plusActifs => 'Найактивніші';

  @override
  String get placesDisponibles => 'Вільні місця';

  @override
  String get monSalon => 'МОЯ КІМНАТА';

  @override
  String get enLigne => '{0} онлайн';

  @override
  String get vousAvezBesoinDe5 => 'Вам потрібно 5 монет, щоб створити салон.';

  @override
  String get nomDuSalon => 'Назва салону';

  @override
  String get themeExFunTryhardChill => 'Тема (напр.: Фан, Трайхард, Чіл)';

  @override
  String get description => 'Опис';

  @override
  String get nApparaitraPasDansLa => 'Не з\'явиться у публічному списку.';

  @override
  String get creerLeSalonCout5 => 'Створити салон (Вартість: 5 монет)';

  @override
  String get lancerUnJeuPourLe => 'Запустити гру для салону';

  @override
  String get jouer1 => 'Грати';

  @override
  String get joueurSEnJeu => '{0} гравців у грі';

  @override
  String get cloturerLaPartie => 'Закрити гру';

  @override
  String get pretS => '{0} кредит(и)';

  @override
  String get annulerLaPartie => 'Скасувати гру';

  @override
  String get lancer => 'Запустити';

  @override
  String get ceSalonAEteFerme => 'Цей салон було закрито.';

  @override
  String get veuillezCommencerOuAnnulerLa =>
      'Будь ласка, почніть або скасуйте гру перед виходом із салону.';

  @override
  String get salon => 'Салон';

  @override
  String get fermerLeSalon => 'Закрити салон';

  @override
  String get fermerLeSalon1 => 'Закрити салон?';

  @override
  String get leSalonSeraDefinitivementSupprime =>
      'Салон буде видалено назавжди для всіх учасників.';

  @override
  String get aCreeUnePartieDe => '{0} створили гру {1} !';

  @override
  String get joueurSPrets => '{0,} гравців готові';

  @override
  String get cettePartieEstTermineeOu => 'Ця гра завершена або скасована.';

  @override
  String get enPartie => 'У ГРІ';

  @override
  String get partieDeTerminee => 'Гра {0} закінчена!';

  @override
  String get statistiques => 'Статистика — {0}';

  @override
  String get vainqueur1 => 'Переможець: {0}\'{1}\n';

  @override
  String get voirLesStats => 'Переглянути статистику';

  @override
  String get message => 'Повідомлення...';

  @override
  String get k0Pts => '0 ОЧК';

  @override
  String get infecte => 'ЗАРАЖЕНИЙ';

  @override
  String get zombie => 'ЗОМБІ';

  @override
  String get erreur2 => 'Помилка: {0}';

  @override
  String get veuillezSaisirUnDefiOu => 'Будь ласка, введіть дію або запитання.';

  @override
  String get erreurDeVote => 'Помилка голосування: {0}';

  @override
  String get terminerLaManche => 'Завершити раунд?';

  @override
  String get voulezVousCloturerLaManche =>
      'Бажаєте завершити раунд зараз? Гравець із найбільшим XP стане Адміном.';

  @override
  String get terminer => 'Завершити';

  @override
  String get tour => 'Раунд {0}';

  @override
  String get toursRestants => '{0} кіл до кінця';

  @override
  String get finManche => 'Кінець раунду';

  @override
  String get quiVaReleverLeDefi => '🎰 Хто прийме виклик?';

  @override
  String get faitesTournerLaRoulettePour =>
      'Крутіть колесо, щоб обрати наступного гравця.';

  @override
  String get tournerLaRoulette => 'КРУТИТИ РУЛЕТКУ';

  @override
  String get joueurSelectionne => '🎯 ОБРАНИЙ ГРАВЕЦЬ';

  @override
  String get cEstAVotreTour => 'Ваш хід! Оберіть свою долю:';

  @override
  String get tirerActionOuVerite => '🎲 Тягнути ПРАВДА чи ДІЯ';

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
      'Виконайте завдання на відео або з мікрофоном!';

  @override
  String get jAiRealiseMonDefi => 'Я виконав завдання! ✅';

  @override
  String get regardezRealiserLeDefi => 'Дивіться {0} виконати завдання...';

  @override
  String get voteDeValidation => '🗳️ ГОЛОСУВАННЯ ПІДТВЕРДЖЕННЯ';

  @override
  String get estCeQueAReleve => 'Чи {0} прийняв виклик?';

  @override
  String get votesRecus => '{0} / {1} отриманих голосів';

  @override
  String get vosAmisVotentPourEvaluer =>
      'Ваші друзі голосують, оцінюючи ваш виступ...';

  @override
  String get votreVoteABienEte => 'Ваш голос зараховано!';

  @override
  String get ouiValide => 'ТАК, Зараховано! 👍';

  @override
  String get nonRate => 'НІ, Повз! 👎';

  @override
  String get xpPour => '+{0} XP за {1}';

  @override
  String get tourSuivant2 => 'Наступний хід ➡️';

  @override
  String get aGagneCetteManche => '{0} виграв цей раунд!';

  @override
  String get prets => '{0} / {1} готовий';

  @override
  String get scoresConservesDeLaSession => 'ЗБЕРЕЖЕНИЙ РАХУНОК СЕСІЇ:';

  @override
  String pts13(Object pScore) {
    return '$pScore очок';
  }

  @override
  String get adminLancerMaintenantAvecLes =>
      'Адмін: Почати зараз із готовими гравцями';

  @override
  String get leCompagnonDeVosMeilleures => 'Компаньйон ваших найкращих вечорів';

  @override
  String get desactivezLaRecherchePubliquePour =>
      'Вимкніть «Публічний пошук», щоб грати локально.';

  @override
  String get desactivezLaVideoOuL =>
      'Вимкніть відео або аудіо, щоб грати локально.';

  @override
  String get selectionnezAuMoins3Categories =>
      'Виберіть щонайменше 3 категорії:';

  @override
  String get composerLesEquipes => 'Сформувати команди';

  @override
  String get premiereLigneDuManuscrit => 'ПЕРШИЙ РЯДОК МАНУСКРИПТУ';

  @override
  String get laFeuilleEstPlieePour => 'Аркуш згорнуто, щоб зберегти таємницю.';

  @override
  String get defausserLa1ereCartePasser => 'Скинути 1-шу карту та пасувати';

  @override
  String get placementInvalideChevauchementOuHors =>
      'Неприпустиме розташування (перекриття або поза сіткою)!';

  @override
  String get territoireEnnemiTouchezPourViser =>
      'Ворожа територія (Торкніться для прицілу, підтвердіть постріл)';

  @override
  String get votreFlotteTirsEnnemisRecus =>
      'Ваш флот (Отримані ворожі постріли)';

  @override
  String get elimine => 'Вибув';

  @override
  String get tapisVide => 'Порожній стіл';

  @override
  String get reflechit => '\'\'{\'ім\'я\'\'}\' думає...';

  @override
  String get faceAFaceCoteA => 'Обличчям до обличчя (поруч)';

  @override
  String get totalAdversaire => 'РАЗОМ СУПЕРНИК';

  @override
  String get prendreLAtoutOuPasser => 'ВЗЯТИ КОЗИР ЧИ ПАСУВАТИ:';

  @override
  String get combinaisonsDe => 'Комбінації назв {}';

  @override
  String get ilDevraDonnerLePremier => 'Він повинен дати першу підказку';

  @override
  String get cetteReponseADejaEte => 'Ця відповідь уже була!';

  @override
  String get themePourLes25Mots => 'Тема для 25 слів';

  @override
  String get difficulteDesQuestions => 'Складність запитань';

  @override
  String get envoyerLeDefi => 'Надіслати дію 🚀';

  @override
  String get rulesTitle => 'Правила гри';

  @override
  String get understoodButton => 'Я розумію';

  @override
  String skyjoRoundEnderNotice(Object name, Object roundEnderName) {
    return '$name першим відкрив усі свої карти.';
  }

  @override
  String skyjoRoundScoreNotice(
    Object roundScore,
    Object totalScore,
    Object rScore,
    Object tScore,
  ) {
    return '+$roundScore цей раунд  •  Всього: $totalScore оч.';
  }

  @override
  String skyjoReplaceWithDrawn(Object card) {
    return 'Натисніть на карту, щоб ЗАМІНИТИ її на $card.';
  }

  @override
  String get skyjoTapHiddenToReveal =>
      'Натисніть на ЗАКРИТУ карту, щоб ВІДКРИТИ її.';

  @override
  String skyjoChooseActionForDrawn(Object card) {
    return 'Оберіть дію для $card:';
  }

  @override
  String skyjoReplaceWithDiscard(Object card) {
    return 'Натисніть на карту, щоб ЗАМІНИТИ її зі скиду ($card).';
  }

  @override
  String skyjoCardsRevealedCount(Object count, Object revealedCount) {
    return '$count / 2 карт відкрито';
  }

  @override
  String ceTurnOfPlayer(Object name, Object currentPlayerName) {
    return 'ХІД $name';
  }

  @override
  String ceStepOfTotal(
    Object step,
    Object total,
    Object currentRound,
    Object totalSteps,
  ) {
    return 'Крок $step / $total';
  }

  @override
  String ceVisibleSnippetOf(Object name, Object previousAuthorName) {
    return 'Видимий фрагмент від $name:';
  }

  @override
  String cePlayerWriting(Object name, Object currentPlayerName) {
    return '$name пише...';
  }

  @override
  String ceStoryNumber(Object index, Object paperIndex) {
    return 'ІСТОРІЯ #$index';
  }

  @override
  String mbTurnOf(Object name) {
    return 'ХІД $name';
  }

  @override
  String mbHandCount(Object count) {
    return 'Рука: $count карт';
  }

  @override
  String mbCardsInHand(Object count) {
    return 'Карти в руці ($count)';
  }

  @override
  String get dobbleDealingCards => 'Роздача карт...';

  @override
  String get dobbleCenterCard => 'КАРТА В ЦЕНТРІ';

  @override
  String dobbleMyCardsCount(Object count) {
    return 'Мої Карти: $count';
  }

  @override
  String get dobbleBlocked => 'ЗАБЛОКОВАНО!';

  @override
  String get dobbleTooManyErrors => 'Занадто багато швидких помилок.';

  @override
  String dobbleFoundSymbol(Object name) {
    return '$name знайшов символ!';
  }

  @override
  String get dobbleSymbolWas => 'Символом було:';

  @override
  String pokerPot(Object amount, Object pot) {
    return 'Банк: $amount \\\$';
  }

  @override
  String pokerRaiseAlert(
    Object name,
    Object amount,
    Object previewAmount,
    Object previewPlayerName,
  ) {
    return '⚠️ $name готує підвищення до $amount \\\$!';
  }

  @override
  String pokerCall(Object amount, Object callAmount) {
    return 'Кол ($amount)';
  }

  @override
  String unoYouMustDraw(Object count, Object pendingDraw) {
    return 'Ви повинні взяти $count карт(и)!';
  }

  @override
  String unoMustDraw(Object count, Object name, Object pendingDraw) {
    return 'Повинен взяти $count карт(и)!';
  }

  @override
  String unoDrawCountCards(Object count, Object pendingDraw) {
    return 'Взяти $count карт';
  }

  @override
  String get codenamesMissionEnd => 'Місію завершено!';

  @override
  String get codenamesRedTeam => 'Червона команда';

  @override
  String get codenamesBlueTeam => 'Синя команда';

  @override
  String codenamesTeamTurn(Object team) {
    return 'Хід команди: $team';
  }

  @override
  String get codenamesMasterSpyView => 'Вигляд Капітана (Карта-Ключ)';

  @override
  String get codenamesClueLabel => 'Ваша підказка (одне слово)';

  @override
  String get codenamesWordCountLabel => 'Кількість слів';

  @override
  String get codenamesGiveClue => 'Дати підказку';

  @override
  String codenamesClueGiven(Object clue, Object count) {
    return 'Ви дали підказку: \'$clue $count\'';
  }

  @override
  String get codenamesAgentView => 'Вигляд Агента';

  @override
  String codenamesClueFromSpy(Object spy) {
    return 'Підказка від $spy:';
  }

  @override
  String codenamesGuessesLeft(Object count) {
    return 'Залишилося спроб: $count';
  }

  @override
  String get codenamesPassTurn => 'Завершити хід';

  @override
  String codenamesWaitingForClue(Object team) {
    return 'Очікування підказки $team Капітана...';
  }

  @override
  String timesUpTeamAScore(Object score, Object scoreA, Object teamA) {
    return 'Команда А: $score';
  }

  @override
  String timesUpTeamBScore(Object score, Object scoreB, Object teamB) {
    return 'Команда Б: $score';
  }

  @override
  String timesUpYouAreInTeam(Object team) {
    return 'Ви в $team';
  }

  @override
  String timesUpRoundMode(Object round, Object mode) {
    return 'Раунд $round: $mode';
  }

  @override
  String get timesUpYourTurnToMakeGuess => 'ТВІЙ хід пояснювати слова!';

  @override
  String get timesUpRoundEnd => 'КІНЕЦЬ РАУНДУ!';

  @override
  String get timesUpFound => 'Вгадано!';

  @override
  String get timesUpEndMyTurn => 'Завершити мій хід';

  @override
  String get timesUpTurnOf => 'Черга гравця';

  @override
  String get timesUpSomeone => 'Хтось';

  @override
  String get timesUpSeconds => 'секунд';

  @override
  String timesUpCardsLeft(Object count) {
    return 'Залишилося карт: $count';
  }

  @override
  String get timesUpForceNextPlayer => 'Змінити гравця примусово (Хост)';

  @override
  String timesUpGameOverReason(Object scoreA, Object scoreB) {
    return 'Кінець 3 раундів! Команда А: $scoreA балів | Команда Б: $scoreB балів';
  }

  @override
  String get timesUpTeamA => 'Команда А';

  @override
  String get timesUpTeamB => 'Команда Б';

  @override
  String get timesUpDraw => 'Нічия';

  @override
  String get timesUpWaitingForWords =>
      'Очікування, поки всі гравці надішлють свої слова...';

  @override
  String timesUpAddWordsCount(Object count) {
    return 'Додайте $count слів або фраз';
  }

  @override
  String get timesUpWordsSubtitle => '(люди, предмети, фільми, місця...)';

  @override
  String timesUpWordInputLabel(Object current, Object target) {
    return 'Слово для вгадування ($current/$target)';
  }

  @override
  String get timesUpAddWordTooltip => 'Додати це слово';

  @override
  String get timesUpYourWords => 'Ваші слова:';

  @override
  String timesUpSubmitWords(Object count) {
    return 'Надіслати мої $count слів';
  }

  @override
  String get timesUpModeFree => 'Вільний опис';

  @override
  String get timesUpModeOneWord => 'Тільки одне слово';

  @override
  String get timesUpModeMime => 'Пантоміма';

  @override
  String dtGuessedWords(Object name, Object count) {
    return '$name відгадав $count слів!';
  }

  @override
  String dtMakeGuessWordTo(Object name) {
    return 'Допоможіть $name відгадати це слово:';
  }

  @override
  String undercoverEliminatePlayer(Object name) {
    return 'Вибити $name';
  }

  @override
  String undercoverVoteCount(Object count) {
    return '$count голос(ів)';
  }

  @override
  String petitBacRound(Object round) {
    return 'Раунд $round';
  }

  @override
  String get petitBacChooseCategories => 'Оберіть категорії:';

  @override
  String get petitBacAddCategory => 'Додати категорію';

  @override
  String get petitBacValidateCategories => 'Підтвердити категорії';

  @override
  String petitBacLetter(Object letter) {
    return 'Літера: $letter';
  }

  @override
  String get petitBacIFinished => 'Я закінчив! (Стоп)';

  @override
  String get petitBacCorrection => 'ПЕРЕВІРКА';

  @override
  String presidentGivesTo(Object from, Object to) {
    return '$from віддає $to:';
  }

  @override
  String presidentPlayCards(Object count) {
    return 'ЗІГРАТИ ($count)';
  }

  @override
  String get actionPendingMsg => 'Ваша дія записується...';

  @override
  String get unJoueurEstDesigneComme =>
      'Гравець призначається як «ціль». Інші гравці анонімно відповідають на запитання про нього. Ціль обирає бажану відповідь, і автор цієї відповіді отримує одне очко.';

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
  String get unVillageoisSansPouvoirSpecial =>
      'Житель без особливих здібностей.';

  @override
  String get devoreUnVillageoisLaNuit => 'Пожирає жителя вночі.';

  @override
  String get decouvreUnRoleParNuit => 'Дізнається одну роль за ніч.';

  @override
  String get sorciere => 'Відьма';

  @override
  String get tireSurQuelquUnEn => 'Стріляти в когось під час смерті.';

  @override
  String get espionneLesLoupsLaNuit => 'Шпигує за вовками вночі.';

  @override
  String get creeDeuxAmoureuxLaPremiere =>
      'Створює двох закоханих у першу ніч.';

  @override
  String get protegeUnJoueurParNuit => 'Захищає одного гравця за ніч.';

  @override
  String get sonVoteCompteDoubleDesigne =>
      'Голос рахується вдвічі. Призначає наступника.';

  @override
  String get peutTransformerSaVictimeEn =>
      'Може один раз перетворити жертву на інфікованого перевертня.';

  @override
  String get doitPrononcerUnMotSecret =>
      'Повинен вимовляти секретне слово щодня.';

  @override
  String get objectifEtreSeulSurvivantDevore =>
      'Мета: залишитися єдиним вижилим. Пожирає через ніч.';

  @override
  String get gagneSeulSIlTue => 'Виграє сам, якщо вбиває ціль у перший день.';

  @override
  String get contamineTousLesJoueursPour =>
      'Заразіть усіх гравців, щоб перемогти.';

  @override
  String get connaitLIssueDuVote =>
      'Знає результат голосування і виявляє інфікованих.';

  @override
  String get necromancien => 'Некромант';

  @override
  String get communiqueAvecLesMortsLa => 'Спілкується з мертвими вночі.';

  @override
  String get reveleDeuxCampsASa => 'Розкриває дві сторони після смерті.';

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
      'Успадковує роль заповідача після його смерті.';

  @override
  String get themeIa => 'Тема ШІ';

  @override
  String get generalEtVarie => 'Загальне та різноманітне';

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
    return '⏱️ $playerName не зіграв(ла) вчасно. Комп\'ютер зіграв за нього випадково.';
  }

  @override
  String get joueur => 'Гравець';

  @override
  String get tempsEcoule1 => '(Минув час)';

  @override
  String get tempsEcoule2 => 'Минув час';

  @override
  String aToucheUneCibleIl(Object shooterDataname) {
    return '🎯 $shooterDataname влучив(ла) у ціль! Ходить знову.';
  }

  @override
  String aTireDansLEau(Object opponentDataname, Object shooterDataname) {
    return '🌊 $shooterDataname вистрілив(ла) у воду. Черга $opponentDataname.';
  }

  @override
  String get unJoueur => 'Гравець';

  @override
  String get inactif3ToursSansReponse => 'неактивний (3 ходи без відповіді)';

  @override
  String get leJugeNAPas =>
      'Суддя не визначив переможця вчасно. Балів не нараховано.';

  @override
  String aLanceLesDes(Object pName) {
    return '$pName кинув(-ла) кубики!';
  }

  @override
  String aGardeLeDeDe(Object dieVal, Object index1, Object pName) {
    return '$pName залишив(-ла) кубик зі значенням $dieVal (кубик #$index1) 🔒';
  }

  @override
  String aDebloqueLeDe(Object index1, Object pName) {
    return '$pName розблокував(-ла) кубик #$index1';
  }

  @override
  String aGagne(Object playerName) {
    return '$playerName переміг(ла)!';
  }

  @override
  String gagneAvecLeScoreLe(Object playersgameWinnerIdnameJoueur) {
    return '$playersgameWinnerIdnameJoueur перемогу з найнижчим балом!';
  }

  @override
  String get leRatMaladeEstLe =>
      'Чумний щур — єдиний вижилий! Він отруїв усіх!';

  @override
  String get tousLesAutresSurvivantsSont =>
      'Всі вижилі заражені Чумним щуром. Він переміг!';

  @override
  String leRoleDeEst(Object targetName, Object targetRole) {
    return 'Роль гравця $targetName: $targetRole.';
  }

  @override
  String get leDictateur => 'Диктатор';

  @override
  String vousEtesAmoureuxDe(Object lover2Name) {
    return 'Ви закохані в $lover2Name!';
  }

  @override
  String vousEtesAmoureuxDe1(Object lover1Name) {
    return 'Ви закохані в $lover1Name!';
  }

  @override
  String get pioche3 => 'Кирка';

  @override
  String get vousNAvezPasDe => 'У тебе немає слів';

  @override
  String get equipe12 => 'Команда 1';

  @override
  String get equipe21 => 'Команда 2';

  @override
  String finDesManchesVictoireDe(Object winnerName) {
    return 'Кінець раундів! Перемога $winnerName!';
  }

  @override
  String get scoreCibleAtteint => 'Цільовий рахунок досягнуто!';

  @override
  String get laPartie2v2Commence => 'Гра 2х2 починається!';

  @override
  String get laPartieCommence1 => 'Гра починається!';

  @override
  String aGardeLeZombie(Object playersloserIdnameUnjoueur) {
    return '$playersloserIdnameUnjoueur залишив собі Зомбі!';
  }

  @override
  String get chaqueJoueurADevineUne => 'Кожен гравець вгадав по одному разу!';

  @override
  String get toutLeMondeEstPasse => 'Всі спасували!';

  @override
  String get verite1 => 'ПРАВДА';

  @override
  String aLePlusDXp(Object maxXp, Object playerswinnerIdnameJoueur) {
    return '$playerswinnerIdnameJoueur має найбільше досвіду ($maxXp досвіду) і стає адміністратором!';
  }

  @override
  String get quelquUn => 'Хтось';

  @override
  String aAtteintPointsEtRemporte(Object targetScore, Object winnerName) {
    return '$winnerName набрав $targetScore очок і виграв гру!';
  }

  @override
  String get motManquant => 'Пропущене слово';

  @override
  String erreurLeNombreDeRoles(Object length, Object playerCount) {
    return 'Помилка: Кількість ролей ($length) не відповідає кількості гравців ($playerCount).';
  }

  @override
  String get toutesLesManchesDeTime => 'Всі раунди Time\'s Up завершені!';

  @override
  String gagneAvecPoints(Object maxScore, Object playerswinnerIdnameUnjoueur) {
    return '$playerswinnerIdnameUnjoueur перемагає з $maxScore очками!';
  }

  @override
  String get finDeLaPartie => 'Гру завершено!';

  @override
  String get leDessinateurNAPas => 'Художник не надіслав малюнок вчасно.';

  @override
  String get leTempsEstEcoulePersonne => 'Час вийшов! Ніхто не вгадав слово.';

  @override
  String get motDevine => 'Слово вгадано!';

  @override
  String get motNonDevine => 'Слово не вгадано.';

  @override
  String get les13CartesOntEte => 'Всі 13 карт зіграні!';

  @override
  String laBombeAExploseDans(Object loserName) {
    return 'Бомба вибухнула в руках $loserName!';
  }

  @override
  String get leJoueur => 'Гравець';

  @override
  String get honnete => 'Чесно';

  @override
  String aAtteintPointsEtGagne(
    Object playersoverallWinnerIdname,
    Object updatedScoresoverallWinnerId,
  ) {
    return '$playersoverallWinnerIdname набрав $updatedScoresoverallWinnerId очок і виграв гру!';
  }

  @override
  String get poseDeCarte => 'викладання карти';

  @override
  String get enchereAutomatique => 'авто-ставка';

  @override
  String get passeLEnchere => 'пропускає ставку';

  @override
  String aRemporteTousLesJetons(Object winnerName) {
    return '$winnerName виграв усі фішки на столі!';
  }

  @override
  String get uneMain => 'Одна рука';

  @override
  String carte1(Object cardToPlay) {
    return 'карта $cardToPlay';
  }

  @override
  String get localIndisponibleVideoAudioActif =>
      'Локальна гра недоступна (відео/аудіо увімкнено)';

  @override
  String get jouerEnLocalSurCet => 'Грати локально (На цьому пристрої)';

  @override
  String get laVideoEstObligatoirePour =>
      'Для гри «Вгадай, хто я» онлайн потрібне відео.';

  @override
  String get desactivezLaRecherchePubliquePour1 =>
      'Вимкніть «Публічний пошук», щоб створити приватну гру.';

  @override
  String get priveIndisponibleRechercheActive =>
      'Приватна гра недоступна (пошук увімкнено)';

  @override
  String get priveIndisponibleVideoRequise =>
      'Приватна гра недоступна (потрібне відео)';

  @override
  String get creerUnePartiePriveeAvec => 'Створити приватну гру (З кодом)';

  @override
  String get activezLeBoutonRecherchePublique =>
      'Увімкніть «Публічний пошук» у налаштуваннях, щоб грати зі світом.';

  @override
  String get rechercheRapideVideoRequise => 'Швидкий пошук (потрібне відео)';

  @override
  String get rechercheMondeDesactivee => 'Світовий пошук (Вимкнено)';

  @override
  String get laVideoEstObligatoirePour1 =>
      'Для гри «Вгадай, хто я» в рейтинговому режимі потрібне відео.';

  @override
  String get activezLeBoutonRecherchePublique1 =>
      'Увімкніть «Публічний пошук» у налаштуваннях, щоб грати в рейтинговому режимі.';

  @override
  String get partieClasseeRanked => 'Рейтингова гра (Ranked)';

  @override
  String get partieClasseeVideoRequise => 'Рейтингова гра (потрібне відео)';

  @override
  String get partieClasseeDesactivee => 'Рейтингова гра (Вимкнено)';

  @override
  String get ceJeu => 'Ця гра';

  @override
  String get aucunThemeIaSauvegardeSur =>
      'У вашому обліковому записі немає збережених тем ШІ.';

  @override
  String get aucunThemeSauvegardePour => 'Жодна тема не збережена для {0}.';

  @override
  String get generationEnCours => 'Генерація...';

  @override
  String get completerAvecLIa15 => 'Доповнити за допомогою ШІ (+15 слів)';

  @override
  String completeCetteListeSurLe(Object join, Object text) {
    return 'Заповніть цей список на тему $text. Існуючі слова: $join';
  }

  @override
  String get exMythologieGrecqueObjetsInsolites =>
      'напр.: Грецька міфологія, незвичайні предмети, пірати...';

  @override
  String get exPasDAnimauxDangereux =>
      'напр.: Без небезпечних тварин, тільки культові фільми...';

  @override
  String genererAvecLIaElements(Object currentCount) {
    return 'Генеруйте за допомогою штучного інтелекту ($currentCount елементів)';
  }

  @override
  String get themePersonnalise => 'Власна тема';

  @override
  String get cameraIndispensablePourCeJeu =>
      'Камера обов\'язкова для цієї гри.';

  @override
  String get microCameraDesactiveLeMode =>
      'Мікрофон + Камера (Вимикає локальний режим)';

  @override
  String get reserveVipOuLimiteAtteinte => 'Тільки для VIP або вичерпано ліміт';

  @override
  String get hoteDuSalon => 'Хост кімнати';

  @override
  String get appuyerPourVoirProfil => 'Натисніть для перегляду профілю';

  @override
  String get siVousEtesLePremier =>
      'Якщо ви вибуваєте першим у грі, ви отримуєте 4 бонусні бали наприкінці.';

  @override
  String get laPremiereFoisQueLa =>
      'Першого разу, коли більшість проголосує проти вас, усі вони вибувають замість вас. Діє лише 1 раз.';

  @override
  String get enCasDEgaliteLors =>
      'У разі нічиєї ви вирішуєте, хто вибуває. Ця здатність зберігається навіть після вашої смерті.';

  @override
  String get memeApresVotreEliminationVous =>
      'Навіть після вибування ви продовжуєте брати участь у голосуваннях.';

  @override
  String get unAutreJoueurEstSecretement =>
      'Інший гравець — ваш таємний коханий. Якщо один вибуває, другий гине від туги.';

  @override
  String get auLieuDeDonnerUn =>
      'Замість словесної підказки ви повинні показувати своє слово жестами.';

  @override
  String get vousNAvezPasDe1 =>
      'У вас немає слова, як у Містера Білого, але ви перемагаєте із самозванцями. Блефуйте, щоб не видати себе.';

  @override
  String get siVousEtesElimineeVous =>
      'У разі вибування ви можете забрати в могилу ще одного живого гравця.';

  @override
  String get unAutreJoueurEstVotre =>
      'Інший гравець — ваш суперник. Переживіть його, щоб отримати +2 бали; якщо він переживе вас, втрачаєте 2.';

  @override
  String get aucuneDescriptionTrouveePourCe =>
      'Опис для цієї ролі не знайдено.';

  @override
  String get cEstAToiDe1 => '🎯 Твоя черга давати підказку!';

  @override
  String get auTourDe => 'Тепер це {0}...';

  @override
  String get echecDeLUploadDes => 'Помилка завантаження фото в Supabase.';

  @override
  String get ilFautAuMoins3 =>
      'Вам потрібно щонайменше 3 фото, щоб грати у фоторулетку.';

  @override
  String get vousEtesLeJuge => 'Ви суддя!';

  @override
  String get jugeCeTour => 'Суддя цього раунду: {0}';

  @override
  String get cliquezSurLaCarteGagnante => 'Натисніть на переможну карту!';

  @override
  String get leJugeLitUneCarte => '👀 Суддя зачитує вголос картку...';

  @override
  String get leJugeEstEnTrain => 'Суддя робить вибір...';

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
  String get zeroPointe => 'Скайджо (Нуль балів)';

  @override
  String get partieTermineeAvecLeScore => 'Гру завершено з найменшим рахунком!';

  @override
  String get cEstVotreTour => 'Ваш хід!';

  @override
  String get auTourDe1 => 'Це {name}';

  @override
  String get departPar => 'Відправлення до {0}';

  @override
  String get dessinePar => 'Розроблено {0}';

  @override
  String get devinePar => 'Вгадано за {0}';

  @override
  String get ecrisUnThemeOuUne => 'Напиши тему або фразу!';

  @override
  String get imagineUnePhrase => 'Придумай фразу!';

  @override
  String get vousEtesLOrateurFaites => 'Ви ведучий: поясніть слово!';

  @override
  String get faitDevinerAVotreEquipe => '{0} змушує вашу команду вгадувати!';

  @override
  String get surveillezEtBuzzezEnCas => 'Дивіться {0} і дзвоніть у разі бану!';

  @override
  String get unSurvivant => 'Ті, хто вижив';

  @override
  String get vousAvezEteInfecte => 'ВАС БУЛО ІНФІКОВАНО!';

  @override
  String get survivantsEchappes => 'ТІ, ХТО ВИЖИВ, ВРЯТУВАЛИСЯ!';

  @override
  String get piochezChez => 'ОБИРАЙТЕ З {0} !';

  @override
  String get tourDe => 'РАУНД {0}';

  @override
  String get choisissezUneCarteFaceCachee => 'Виберіть випадкову закриту карту';

  @override
  String get enAttenteDeLaPioche => 'Очікування взяття карти...';

  @override
  String get laPartieDeBigTwo => 'Гру у Велику двійку завершено!';

  @override
  String auTourDe2(Object resolvePlayerNamecurrentPlayerId) {
    return 'Хід гравця $resolvePlayerNamecurrentPlayerId';
  }

  @override
  String get laPartieEstTerminee => 'Гра закінчена!';

  @override
  String get plusAucunCoupPossiblePour => 'У суперника більше немає ходів!';

  @override
  String get cEstVotreTour1 => 'Твоя черга! ({0})';

  @override
  String get ecoutezLesIndicesDeVotre => 'Слухайте підказки своєї команди!';

  @override
  String get regardezVosAmisAL =>
      'Дивіться на друзів на екрані, вони вам допомагають!';

  @override
  String get lEquipeAdverseJoueSurveillez =>
      'Грає команда суперників (стежте за порушеннями):';

  @override
  String get laSuiteDeLHistoire => 'Решта історії...';

  @override
  String get auteurPrecedent => 'Попередній автор';

  @override
  String get aVousDEcrire => 'ВАША ЧЕРГА ПИСАТИ!';

  @override
  String get surrealismeClassique => 'Класичний сюрреалізм';

  @override
  String get suiteDe3Mots => 'Продовження з 3 слів';

  @override
  String strb74c15(Object fullText) {
    return '\" $fullText \"';
  }

  @override
  String str1e0607(Object authorName) {
    return '$authorName : ';
  }

  @override
  String get objectif1000BornesAtteint => 'Ціль у 1000 км досягнута!';

  @override
  String get aVousDeRouler => 'ВАША ЧЕРГА ЇХАТИ!';

  @override
  String get arrete => 'ЗУПИНЕНИЙ';

  @override
  String get tourDeLAdversaire => 'Хід суперника';

  @override
  String get touchezPourJouerNmaintenezPour =>
      'Натисніть, щоб зіграти\\nУтримуйте для скидання';

  @override
  String get vehiculeNprioritaire => 'Спец\\nтранспорт';

  @override
  String get priorite => 'ПРІОРИТЕТ';

  @override
  String get citerneNinepuisable => 'Невичерпний\\nБак';

  @override
  String get repare => 'ВІДРЕМОНТОВАНО';

  @override
  String get carte2 => 'КАРТА';

  @override
  String get protegeParUneBotte => '🛡️ Захищений картою Безпеки';

  @override
  String get distanceKm => 'Відстань: {0} км';

  @override
  String get touteLaFlotteAdverseA => 'Весь ворожий флот потоплено!';

  @override
  String get pret1 => 'Готовий!';

  @override
  String get pret2 => 'ГОТОВИЙ';

  @override
  String get aVotreTour => 'Ваш хід';

  @override
  String get tourAdverse => 'Хід суперника';

  @override
  String get derniereCartePosee => 'Остання зіграна карта!';

  @override
  String get cEstTonTour => 'ТВІЙ хід!';

  @override
  String str422faa(Object valuename, Object valuescore0) {
    return '$valuename: $valuescore0 🃏';
  }

  @override
  String get erreurQuestionNonTrouvee => 'Помилка: Питання не знайдено.';

  @override
  String str95d36e(Object key0, Object valuename) {
    return '$valuename: $key0';
  }

  @override
  String get choisissezLaMeilleureReponse => 'Виберіть найкращу відповідь!';

  @override
  String get leJugeChoisit => 'Суддя вибирає...';

  @override
  String get votez => 'Голосуйте!';

  @override
  String get votezPourLaDescriptionLa => 'Голосуйте за найсмішніший опис!';

  @override
  String get bannissezUneReponse => 'Забаньте відповідь!';

  @override
  String get leJuge => 'Суддя';

  @override
  String get choisisTaReponsePreferee => '👑 Виберіть найкращу відповідь:';

  @override
  String get leJugeExamineAttentivementUne =>
      '👑 Суддя уважно розглядає відповідь...';

  @override
  String get enAttenteDuChoixDe => '⏳ Чекати на вибір {0}...';

  @override
  String get enAttente1 => 'Очікується ({0}/{1})';

  @override
  String get aucuneReponse => 'немає відповіді';

  @override
  String get leMenteur => 'Брехун';

  @override
  String get mot => 'Слово';

  @override
  String get leDessinateur => 'Художник';

  @override
  String get leTempsEstEcouleOu => 'Час вийшов або малюнок був надто складним!';

  @override
  String get leDevin => 'Той, хто вгадує';

  @override
  String get pasDeReponse => '(відповіді немає)';

  @override
  String get deuxDefisReussis => 'Два завдання виконано.';

  @override
  String get leChallenger => 'Претендент';

  @override
  String get stre93cb0 => '{0} : {1}';

  @override
  String get uneDescriptionHilarante => 'кумедний опис';

  @override
  String get unProblemeEstSurvenu => 'Виникла проблема.';

  @override
  String str98e212(Object count, Object isFull, Object length, Object pName) {
    return '$pName: $count/$length$isFull';
  }

  @override
  String get aVousDeJouer => 'Ваш хід!';

  @override
  String get trieParCouleur => 'За мастями';

  @override
  String get trierLaMain => 'Сортувати карти';

  @override
  String get deuxDefisReussis1 => 'Два успішні випробування!';

  @override
  String get cEstAVotreTour1 => 'Твоя черга!';

  @override
  String get touchezPourPoser => 'Торкніться, щоб покласти';

  @override
  String get encherissezOuPassez => 'Робіть ставку або пасуйте';

  @override
  String str4c885c(Object motdessiner, Object p) {
    return '$motdessiner: $p';
  }

  @override
  String get voirLeScoreFinal => 'Переглянути фінальний рахунок';

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
  String strf0868c(Object length0, Object valuescore0) {
    return '$length0: $valuescore0';
  }

  @override
  String get cEstAToi => 'ТВОЯ ЧЕРГА!';

  @override
  String get laPatateAExplose => 'Картопля вибухнула!';

  @override
  String get finDeLaPartie1 => 'Кінець гри';

  @override
  String get leVillageSEndort => 'Село засинає...';

  @override
  String get leVillageDelibere => 'Село радиться...';

  @override
  String get designez2Amoureux => 'Оберіть 2 закоханих';

  @override
  String get amoureuxUnis => 'Закохані поєднані!';

  @override
  String get laVictime => 'Жертва';

  @override
  String get aucuneVictimeCetteNuitProtegee =>
      'Минулої ночі жодних жертв (захищених чи пощаджених)';

  @override
  String get arriveeAuCentreDuPlateau => 'Прибуття в центр дошки!';

  @override
  String get deplacezUnCheval => 'ПЕРЕСУНЬТЕ КОНЯ!';

  @override
  String get aVousDeLancer => 'ВАША ЧЕРГА КИДАТИ!';

  @override
  String get mode2v2Allies => 'Режим союзників 2х2';

  @override
  String get chevalSelectionneNtouchezPourAvancer =>
      'Кінь {пішак} обрано!\\nНатискайте, щоб рухатися вперед';

  @override
  String get touchezUnPion => 'Торкніться фішки';

  @override
  String get scoreLimiteAtteint => 'Досягнуто ліміту очок!';

  @override
  String get toutesLesGrillesSontCompletees => 'Усі таблиці заповнено!';

  @override
  String get cEstVotreTourTouchez =>
      'Ваш хід! Натисніть на кубик, щоб зафіксувати (золотий 🔒)';

  @override
  String get lancerLesDes => 'Кинути кубики';

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
  String get encheresEnCours => 'ТОРГИ ТРИВАЮТ';

  @override
  String get aVousDOuvrirLe => 'ВАША ЧЕРГА РОЗПОЧИНАТИ ХІД!';

  @override
  String get tourDe1 => 'Раунд {0}';

  @override
  String get aVotreTourDeJouer => 'Ваша черга грати';

  @override
  String get etaleOuDefausse => 'Викладіть або скиньте';

  @override
  String get piocheUneCarte => 'Візьміть карту';

  @override
  String get plusAucunCoupPossible => 'Більше немає можливих ходів!';

  @override
  String get lancer1 => 'Кинути {0}';

  @override
  String get choisirUnJeu => 'Вибрати гру';

  @override
  String get generation => 'Генерація...';

  @override
  String get genererLesDefisParIa => 'Згенерувати завдання ШІ';

  @override
  String genereUnMelangeDActions(Object trim) {
    return 'Створює поєднання розважальної правди і виклику. Тема: $trim';
  }

  @override
  String get genererLesDilemmesParIa => 'Згенерувати дилеми з ШІ';

  @override
  String get egalite => 'Нічия';

  @override
  String get choixEnregistre => 'Вибір збережено!';

  @override
  String get dilemmePourFaisTonChoix => 'Дилема для {0} : вибирайте!';

  @override
  String get tousLesVotesSontEnregistres => 'Усі голоси враховано!';

  @override
  String get cEstAuTourDe1 => 'Тепер черга {0} голосувати!';

  @override
  String get lancerLeDilemme => 'Запустити дилему';

  @override
  String get genererLesQuestionsIa => 'Згенерувати запитання ШІ';

  @override
  String genereDesQuestionsIndiscretesEt(Object trim) {
    return 'Породжує необережні та кумедні питання. Тема: $trim';
  }

  @override
  String get perduReveleLaQuestionEt =>
      'ПРОГРАШ! Відкрий запитання та дай відповідь!';

  @override
  String get gagneTonSecretEstPreserve => 'ПЕРЕМОГА! Твій секрет збережено.';

  @override
  String get requiert4Joueurs => 'Потрібно 4+ гравці';

  @override
  String get requiert3Joueurs => 'Потрібно 3+ гравці';

  @override
  String genereDesCategoriesAmusantesPour(Object trim) {
    return 'Створіть цікаві категорії для гарячої картоплі. Тема: $trim';
  }

  @override
  String get egalite1PtChacun => 'Нічия! (+1 бал кожному)';

  @override
  String get designeParLeGroupe1 => 'Обраний групою (+1 бал):';

  @override
  String get onSePasseUnObjet => 'Ми передаємо один одному об\'єкт';

  @override
  String get ilElleDoitRepondreA =>
      'Цей гравець повинен відповісти на запитання:';

  @override
  String get passe => 'ПАС';

  @override
  String get equipeRouge => '{0} (Червона команда)';

  @override
  String get equipeBleue => '{0} (Команда Синя)';

  @override
  String get k2EquipesSAffrontent => '2 команди змагаються';

  @override
  String get chacunPourSoi => 'Кожен сам за себе';

  @override
  String stre786cb(Object sender) {
    return '$sender : ';
  }

  @override
  String get afficherLesSalonsPleins => 'Показати заповнені кімнати';

  @override
  String get masquerLesSalonsPleins => 'Приховати заповнені кімнати';

  @override
  String get aucunSalonNeCorrespondA =>
      'Жодна кімната не відповідає вашим фільтрам.';

  @override
  String get aucunSalonPublicDisponibleNcreez =>
      'Немає доступних публічних кімнат.\\nСтворіть свою нижче!';

  @override
  String get general => 'Загальний';

  @override
  String get hote => 'Організатор';

  @override
  String get pret3 => 'Готово ✓';

  @override
  String get partie => 'Частина';

  @override
  String get lancerUnStream => 'Запустити стрім';

  @override
  String rejoindreLeStream(Object length) {
    return 'Приєднуйтесь до потоку ($length)';
  }

  @override
  String get enAttenteDuLancement => 'Очікування старту...';

  @override
  String get voler => 'ВКРАСТИ!';

  @override
  String get ciblee => 'ЦІЛЬ';

  @override
  String get visee => 'НА МУШЦІ!';

  @override
  String get exFais10PompesEn => 'Напр.: Зроби 10 віджимань зі співом...';

  @override
  String get exQuelEstTonPire => 'Напр.: Твій найнезручніший момент?';

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
  String get defiValide => 'ЗАВДАННЯ ЗАРАХОВАНО!';

  @override
  String get defiNonValide => 'ЗАВДАННЯ НЕ ЗАРАХОВАНО';

  @override
  String get partieTerminee3 => 'Гра завершена';

  @override
  String get victoire => 'ПЕРЕМОГА!';

  @override
  String get finDeLaManche2 => 'КІНЕЦЬ РАУНДУ';

  @override
  String get pret4 => '✓ Готовий';

  @override
  String jAiLanceUnePartie(Object selectedGame) {
    return 'Я кинув $selectedGame гру!';
  }

  @override
  String get ia => 'ІА';

  @override
  String get localIndisponibleRechercheActive =>
      'Локальний недоступний (Пошук активний)';

  @override
  String get rechercheRapideMonde => 'Швидкий пошук (World)';

  @override
  String get selectionnezAuMoins5Roles =>
      'Виберіть принаймні 5 ролей для запуску.';

  @override
  String get petiteBlind => 'Малий Блінд: {0}';

  @override
  String get simpleVillageois => 'Селянин';

  @override
  String get capitaine => 'Капітан';

  @override
  String s2(Object hotPotatoGlobalDuration) {
    return '$hotPotatoGlobalDuration с';
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
  String get vousAvezVote => 'Ви проголосували!';

  @override
  String get inconnu => 'Невідомо';

  @override
  String get personne => 'Ніхто';

  @override
  String get chargementDeLaPartie => 'Завантаження гри...';

  @override
  String get systeme => 'Система';

  @override
  String get jeuEnCours => 'Гра триває';

  @override
  String get asLabel => 'Одиниці';

  @override
  String get deux => 'Двійки';

  @override
  String get trois => 'Трійки';

  @override
  String get quatre => 'Четвірки';

  @override
  String get cinq => 'П\'ятірки';

  @override
  String get six => 'Шістки';

  @override
  String get sectionSup => 'Розділ: {0}';

  @override
  String k63Pts(Object oppUpper, Object value) {
    return '$oppUpper /63 ppts $value';
  }

  @override
  String get prenezLaDefausseVisibleOu =>
      'Візьміть відкритий скид або візьміть приховану карту';

  @override
  String aa(Object value) {
    return '- $value Р';
  }

  @override
  String dessineCettePhrase(Object value) {
    return 'Написати цей вирок:\n\" $value \"';
  }

  @override
  String get completeCeDessin => 'Доповни цей малюнок!';

  @override
  String get commenceParUnDessin => 'Почни з малюнка!';

  @override
  String get orateur => 'Ведучий';

  @override
  String get moi => 'Я';

  @override
  String get manche1 => 'Канал {0} / {1}';

  @override
  String get voisin => 'Невагомість';

  @override
  String get aSelectionneCarte => '{0} вибрано {1} мапа{2}...';

  @override
  String get jouePar => 'Зіграно {0}';

  @override
  String get lAdversaire => 'Суперник';

  @override
  String ecrivez(Object promptItem) {
    return 'Напишіть $promptItem';
  }

  @override
  String get completezLaPhrase1A => 'Доповніть речення (від 1 до 8 слів)';

  @override
  String get auteur => 'Авторизація';

  @override
  String get adversaire => 'Суперник';

  @override
  String get feuVert => 'ЗЕЛЕНЕ СВІТЛО';

  @override
  String get feuRouge => 'Червоне Світло';

  @override
  String get limite501 => 'Обмеження 50';

  @override
  String get crevaison1 => 'Прокол Шини';

  @override
  String get feuVert1 => 'Зелене Світло';

  @override
  String get finDeLimite => 'Закінчення\nЛіміт';

  @override
  String get fin50 => 'КІНЕЦЬ 50';

  @override
  String get essence => 'Бензин';

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
  String get lesAutresJoueursRepondent => 'Інші гравці відповідають...';

  @override
  String get enAttenteDesDeclarations => 'Очікується за виписками...';

  @override
  String get enAttenteDesVotes => 'Очікується на голоси...';

  @override
  String get laPartieContinue => 'Гра триває...';

  @override
  String get laPartieVaBientotCommencer => 'Гра почнеться незабаром...';

  @override
  String get mrWhite => 'Містер Білий';

  @override
  String aEteDemasqueIlTente(Object mrWhiteName) {
    return '$mrWhiteName був незрівняний! Він намагається вгадати секретне слово цивільного населення...';
  }

  @override
  String get voteDecisifEnregistreEnAttente =>
      'Вирішальний голос враховано. Очікування інших...';

  @override
  String get egaliteParfaiteLaDeesseDe =>
      'Ідеальна рівність! богиня справедливості загиблого...';

  @override
  String get vousEtesLeJugeAttendez => 'Ти суддя. Зачекайте відповіді...';

  @override
  String get carteJoueeAttenteDesAutres => 'Картка грала! Вибачте інші ...';

  @override
  String get question1 => 'Питання...';

  @override
  String get voteEnregistre => 'Голос записано...';

  @override
  String get lesAutresJugentTonHistoire => 'Інші оцінюють твою історію...';

  @override
  String get vrai1 => 'Правда';

  @override
  String get faux1 => 'Брехня';

  @override
  String get tuAsVote => 'Ви проголосили: {0}';

  @override
  String get aEteChoisiPourSa =>
      '{0} був обраний для його відповіді і виграв 1 точку!';

  @override
  String get resultatsDesVotes => 'Результати голосування';

  @override
  String leMenteurEtait(Object liarName) {
    return 'Брехуном був... $liarName!';
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
    return 'Виклик виграно: розкрито $challengeBid карт(ки)!';
  }

  @override
  String aPerduLeDefi(Object loserName) {
    return '$loserName втратив виклик.';
  }

  @override
  String get leTourEstTermine1 => 'Хід закінчено.';

  @override
  String get personneNAGagneCe =>
      'Ніхто не виграв у цьому раунді. Нічия або немає підписів.';

  @override
  String aTrouveLeSymboleIl(Object commonSym, Object winnerName) {
    return '$winnerName знайшли символ 99999! Він виграє картку.';
  }

  @override
  String get leTourEstTerminePersonne =>
      'Раунд закінчено. Ніхто не знайшов спільний символ.';

  @override
  String aEteDesigneEEt(Object winnerName) {
    return '$winnerName був названий і виграв 1 точку!';
  }

  @override
  String get egalitePersonneNeMarqueDe =>
      'Нічия! Ніхто не отримує очок у цьому раунді.';

  @override
  String get espion => 'Шпигун';

  @override
  String get revolution => ' (Революція!)';

  @override
  String get rose1 => 'Рожева';

  @override
  String get crane1 => 'Кран';

  @override
  String get motADessiner => 'Слово для малювання';

  @override
  String get indiceEnvoyeEnAttenteDes1 =>
      'Підказку надіслано! Очікування інших...';

  @override
  String get carte3 => 'Карта сайту';

  @override
  String get score => 'Зареєструватися';

  @override
  String get laNuitTombeSurLe => 'Ніч падає на село...\n\nЗакрийте очі.';

  @override
  String get leMomentEstVenuLe => 'Час прийшов...\n\nСело повинно голосувати.';

  @override
  String get victoireDesVillageois => 'Перемога Селян!';

  @override
  String get victoireDesLoupsGarous => 'Перемога Перевертнів!';

  @override
  String get victoireDesAmoureux => 'Перемога Закоханих!';

  @override
  String get finDuJeu => 'Кінець гри';

  @override
  String get loup => 'Вольфрам';

  @override
  String get validerLeCouple2 => 'Дійсний крутний момент ({0}/2)';

  @override
  String get lHeritierChoisitSonTestament => 'Спадкоємець обирає наставника';

  @override
  String get selectionnezVotreTestateur => 'Оберіть наставника';

  @override
  String get leGardeProtegeUnVillageois => 'Вартовий захищає селянина';

  @override
  String get selectionnezQuiProteger => 'Оберіть, кого захистити';

  @override
  String get laVoyanteConsulteLesAstres => 'Ясновидиця звіряється із зорями';

  @override
  String get touchezUnJoueurPourSonder =>
      'Торкніться гравця, щоб дізнатися його роль';

  @override
  String get leRatMaladeRode => 'Чумний Щур никає...';

  @override
  String get contaminezJusquA2Joueurs => 'Заразіть до 2 гравців';

  @override
  String get contaminer => 'Контамін ({0})';

  @override
  String get lesLoupsChassentEnMeute => 'Вовки полюють зграєю';

  @override
  String get votezPourDevorerUneProie => 'Голосуйте за жертву';

  @override
  String get espionnezUnJoueur => 'Шпигуй за гравцем...';

  @override
  String get leLoupNoirDecideDu => 'Чорний Вовк вирішує долю жертви';

  @override
  String get choisissezUneVictimeADevorer => 'Оберіть жертву';

  @override
  String get laSorcierePrepareSesPotions => 'Відьма варить зілля';

  @override
  String cibleDesLoups(Object victimeName) {
    return 'Ціль вовків: $victimeName';
  }

  @override
  String get touchezLeJoueurAEliminer =>
      'Сенсорний програвач для усунення з отрутою';

  @override
  String get empoisonner => 'Отруїти';

  @override
  String get lePyromancienPrepareSesExplosifs => 'Піромант готує вибухівку';

  @override
  String get poserTonneau => 'Поставити бочку';

  @override
  String get debatsDuVillage => 'Дебати села';

  @override
  String get leCapitaineDesigneSonSuccesseur => 'Капітан призначає наступника';

  @override
  String get dernierTirDuChasseur => 'Останній постріл Мисливця...';

  @override
  String get leFossoyeurReveleUneSepulture => 'Гробар відкриває могилу';

  @override
  String get coupDEtatDuDictateur => 'Переворот Диктатора!';

  @override
  String get voteDuTribunalPopulaire => 'Голосування народного суду';

  @override
  String get touchezUnSuspectPourVoter => 'Торкніться підозрюваного';

  @override
  String get village => 'Село';

  @override
  String get loups => 'Вовки';

  @override
  String get outreTombe => 'Потойбіччя';

  @override
  String get amoureux => 'Закохані';

  @override
  String get courseIndividuelle => 'Індивідуальна гонка';

  @override
  String k3Lancers(Object lastHoldAction, Object value) {
    return '👉 $lastHoldAction ($value/3 кидків)';
  }

  @override
  String joueEnDirect3Lancers(Object value, Object value2) {
    return '👉 $value ходить наживо... ($value2/3 кидків)';
  }

  @override
  String get gardeS => '{0} пішов';

  @override
  String get cur => '♥ Чирва';

  @override
  String get carreau => '♦ Бубна';

  @override
  String get trefle => '♣ Хреста';

  @override
  String get pique => '♠ Пика';

  @override
  String get equipeARouge => 'Команда А (Червона)';

  @override
  String get equipeBBleue => 'Команда Б (Синя)';

  @override
  String get votezPourLaPersonneLa =>
      'Голосуйте за людину, яка найбільш схильна...';

  @override
  String get demasquezLInfiltreEtMr => 'Викрийте Шпигуна та Містера Вайта!';

  @override
  String get passeLeTelephoneAvantQu =>
      'Передай телефон, поки він не вибухнув!';

  @override
  String get proposezLeMeilleurSynonymeEt =>
      'Запропонуйте найкращий синонім та проголосуйте!';

  @override
  String get leClassiqueAvecChoixEt =>
      'Класика з вибором та персоналізованим ШІ!';

  @override
  String get repondezALaQuestionSecrete =>
      'Відповідь на таємне питання... якщо програєш!';

  @override
  String get faitesDesChoixImpossiblesAvec =>
      'Робіть неможливі вибори з опціями ШІ та голосуванням.';

  @override
  String get retrouvezVosMotsSecretsPar =>
      'Знайдіть свої таємні слова в командах!';

  @override
  String get faitesDevinerDesNomsEn => 'Відгадуйте імена у 3 раундах!';

  @override
  String get uneQuestionDrolePourLa =>
      'Смішне запитання для того, у кого опиниться предмет!';

  @override
  String get devinezLeMotAvecL =>
      'Відгадайте слово за допомогою інших гравців!';

  @override
  String get reperezLeSymboleCommunLe =>
      'Знайдіть спільний символ якнайшвидше!';

  @override
  String get genereDesDilemmesAuFormat =>
      'Generates dilemmas у форматі \'OptionA або OptionB\'. Тема: {0}';

  @override
  String get jePasse => 'Пас';

  @override
  String get vote => '{0} голос';

  @override
  String get votes1 => '{0} голосів';

  @override
  String get majoritaire => 'Більшість';

  @override
  String get fin => 'Закінчення';

  @override
  String get pile => 'Решка';

  @override
  String get face => 'Орел';

  @override
  String pasAssezDeJoueursIl(Object minPlayers) {
    return 'Недостатньо гравців! Потрібно щонайменше $minPlayers гравців для цієї конфігурації.';
  }

  @override
  String tuEs(Object role) {
    return 'Ви: $role';
  }

  @override
  String tonMotEst(Object wordCivil) {
    return 'Твоє слово: $wordCivil';
  }

  @override
  String tonMotEst1(Object wordUndercover) {
    return 'Твоє слово: $wordUndercover';
  }

  @override
  String get tuNAsPasDe => 'У тебе немає слова. Блефуй!';

  @override
  String commeConvenuTuCommences(Object mrWhitePlayer) {
    return '$mrWhitePlayer , за домовленістю, ви починаєте!';
  }

  @override
  String get votePar => 'Твитнуть';

  @override
  String get decisionUnanimeDuGroupePour => 'Негайне рішення групи для {0}!';

  @override
  String get ilFautAuMoins41 =>
      'Для Codenames потрібно щонайменше 4 гравці (по 2 у команді)!';

  @override
  String get impossibleDeFormerLesEquipes =>
      'Неможливо сформувати команди (недостатньо гравців). Почніть заново з 4+ гравцями.';

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
  String get mime => 'Пантоміма';

  @override
  String get cEstAuTourDe2 => 'Це поворот {0} ({1})';

  @override
  String get genereDesQuestionsAmusantesEt =>
      'Згенеруйте веселі та швидкі питання, щоб запитати. Тема: {0}';

  @override
  String s3(Object minDuration) {
    return '$minDuration с';
  }

  @override
  String s4(Object maxDuration) {
    return '$maxDuration с';
  }

  @override
  String get fin1 => 'ЗАМОВИТИ';

  @override
  String get trouves => 'Знайдено: {0}';

  @override
  String get ecurie1 => 'Стайня 1';

  @override
  String get ecurie2 => 'Стайня 2';

  @override
  String get ecurie3 => 'Стайня 3';

  @override
  String get ecurie4 => 'Стайня 4';

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
  String get joueurSPretS => 'Гравець(и) готовий';

  @override
  String code(Object value) {
    return 'Код: $value';
  }

  @override
  String get lampe => 'Ліхтарик';

  @override
  String get trousseSoin => 'Аптечка';

  @override
  String get hache => 'Сокира';

  @override
  String get arbalete => 'Арбалет';

  @override
  String get fusil => 'Дробовик';

  @override
  String get talkie => 'Рація';

  @override
  String get tronconneuse => 'Бензопила';

  @override
  String get survie => 'Виживання';

  @override
  String get redigezLPour => 'Напишіть {0} для {1}';

  @override
  String get rejouerGarderPts => 'ПЕРЕГРАТИ (ЗБЕРЕГТИ ОЧК)';

  @override
  String get indicesMontresA => 'Показані індекси';

  @override
  String get marquesDeVoiture => 'Марки автомобілів';

  @override
  String get paysDuMonde => 'Країни світу';

  @override
  String get fruitsLegumes => 'Фрукти та овочі';

  @override
  String get animaux => 'Тварини';

  @override
  String get metiers => 'Професії';

  @override
  String get objetsDeLaCuisine => 'Кухонні предмети';

  @override
  String get villes => 'Міста';

  @override
  String get sports => 'Види спорту';

  @override
  String get couleurs => 'Кольори';

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
  String get filmsDisney => 'Фільми Disney';

  @override
  String get superHeros => 'Супергерої';

  @override
  String get verbesDu1erGroupe => 'Дієслова першої групи';

  @override
  String get chosesRondes => 'Круглі речі';

  @override
  String get chosesRouges => 'Червоні речі';

  @override
  String get marquesDeVetements => 'Марки одягу';

  @override
  String get loupNoir => 'Чорний вовк';

  @override
  String get loupBlanc => 'Білий вовк';

  @override
  String get ratMalade => 'Хвора щур';

  @override
  String get voyante => 'Ворожка';

  @override
  String get petiteFille => 'Дівчинка';

  @override
  String get garde => 'Охоронець';

  @override
  String get cupidon => 'Купідон';

  @override
  String get mentaliste => 'Менталіст';

  @override
  String get dictateur => 'Диктатор';

  @override
  String get pyromancien => 'Піромант';

  @override
  String get unSubstantifExLeChat => 'іменник (напр. кіт)';

  @override
  String get unAdjectifExMignon => 'прикметник (напр. милий)';

  @override
  String get unVerbeExMange => 'дієслово (напр. їсть)';

  @override
  String get unSubstantifExLaSouris => 'іменник (напр. миша)';

  @override
  String get unAdjectifExMort => 'прикметник (напр. мертвий)';

  @override
  String get potionDeVieEtDe => 'Зілля життя та смерті.';

  @override
  String get legende => 'легенда';

  @override
  String get mystere => 'таємниця';

  @override
  String get fantome1 => 'привид';

  @override
  String get echo => 'відлуння';

  @override
  String get reve => 'сон';

  @override
  String get etoile => 'зірка';

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
  String get laGenerationAEchoueNombre =>
      'Покоління не вдалося: неправильне число карток.';

  @override
  String get laPartieEstTermineeTous => 'Гра над: всі гравці відключені.';

  @override
  String get nonAuthentifie => 'Не автентифіковано.';

  @override
  String get actionNonAutorisee => 'Дію заборонено.';

  @override
  String get vousDevezJouerAuMoins => 'Ви повинні зіграти хоча б одну карту.';

  @override
  String get tentativeDeTricheDoublonsDe =>
      'Спроба шахрайства: дублікати карт.';

  @override
  String get carteNonTrouveeDansVotre => 'Карту не знайдено у вашій руці.';

  @override
  String get combinaisonInvalide => 'Неприпустима комбінація.';

  @override
  String get vousDevezJouerLeMeme =>
      'Ви повинні зіграти таку саму кількість карт.';

  @override
  String get combinaisonDe5CartesTrop => 'Комбінація з 5 карт занадто слабка.';

  @override
  String get vousDevezJouerUneCarte => 'Ви повинні зіграти старшу карту.';

  @override
  String get ceNEstPasVotre => 'Зараз не ваш хід.';

  @override
  String get carteIntrouvableDansLaMain => 'Карту в руці не знайдено.';

  @override
  String get coupInvalideSelonLesRegles =>
      'Неприпустимий хід за правилами Міль Борн!';

  @override
  String get cibleAdverseValideObligatoirePour =>
      'Для атаки потрібна дійна ціль суперника.';

  @override
  String get nonAutoriseUsurpationDIdentite =>
      'Не авторизовано: виявлено підміну особи.';

  @override
  String get scoresConservesEnAttenteDans =>
      'Збережені результати! Зачекайте у вітальні.';

  @override
  String get leTempsEstEcouleOn => 'Час вийшов, рухаємося далі!';

  @override
  String get leTempsEstEcoulePour => 'Час для оголошення правди вичерпано!';

  @override
  String get cibleHorsDeLaGrille => 'Ціль за межами сітки.';

  @override
  String get caseDejaCiblee => 'Клітинка вже обстріляна.';

  @override
  String get placementAutomatiqueEffectue =>
      '⏱️ Автоматичне розміщення виконано.';

  @override
  String get tempsEcoulePourLaSaisie =>
      '⏰ Час введення слів вийшов. Гра починається з введеними словами!';

  @override
  String get laPhaseDeVoteA => 'Початок голосування!';

  @override
  String get personneNAVoteAucun => 'Ніхто не голосував. Нікого не виключено.';

  @override
  String get egaliteLorsDuVoteLa =>
      'Якість у голосуванні! Боги правосуддя повинні правила.';

  @override
  String get plusDeLancersDisponibles => 'Більше немає доступних кидків.';

  @override
  String get vousDevezLancerLesDes =>
      'Спочатку киньте кубики, щоб записати бали.';

  @override
  String get categorieDejaCompletee => 'Категорію вже заповнено.';

  @override
  String get grandeSuite => 'Великий стріт';

  @override
  String get petiteSuite => 'Малий стріт';

  @override
  String get full => 'Фул-хаус';

  @override
  String get brelan => 'Трійка';

  @override
  String get carre => 'Каре';

  @override
  String get grilleDeYamsCompleteePar =>
      'Ямська сітка завершена усіма гравцями!';

  @override
  String get chance => 'Шанс';

  @override
  String get texteRequis => 'Потрібен текст.';

  @override
  String get ceNEstPasVotre1 => 'Зараз не ваша черга писати.';

  @override
  String get nonAuthentifie1 => 'Не автентифікувати.';

  @override
  String get leTempsDesDebatsEst =>
      'Дебати над. Село повинно зараз голосувати!';

  @override
  String get seulsLesDeuxAmoureuxSont =>
      'Тільки двоє закоханих залишилися живими. Їхнє кохання перемагає все!';

  @override
  String get leLoupBlancEstLe => 'Білий вовк — єдиний вижилий! Він пожер усіх.';

  @override
  String get lesLoupsGarousSontDevenus =>
      'Перевертні здобули більшість і більше не можуть програти. Вони перемогли!';

  @override
  String get toutesLesMenacesOntEte =>
      'Всі загрози ліквідовано! Село перемогло!';

  @override
  String get laVoyanteASondeUne => 'Север прокладав душу, яка ніч...';

  @override
  String get lHeritierAChoisiSon => 'Спадкоємець обрав свого заповідача...';

  @override
  String get vousNePouvezPasProteger =>
      'Не можна захищати одну людину дві ночі поспіль.';

  @override
  String get leGardeMonteLaGarde => 'Вартовий стоїть на варті цієї ночі...';

  @override
  String get uneOdeurPestilentielleSEst => 'Смердючий запах поширився селом...';

  @override
  String get lesLoupsGarousOntDesigne =>
      'Перевертні обрали здобич. Чорний вовк роздумує...';

  @override
  String get lesLoupsGarousOntChoisi => 'Перевертні обрали свою жертву...';

  @override
  String get leLoupBlancARode => 'Білий вовк блукав наодинці цієї ночі...';

  @override
  String get vousAvezEteInfectePar =>
      'Вас заразив Чорний вовк! Тепер ви Перевертень.';

  @override
  String get leLoupNoirAUtilise => 'Чорний вовк використав силу зараження!';

  @override
  String get leLoupNoirNA => 'Чорний вовк не використав зараження.';

  @override
  String get laPetiteFilleAEte =>
      'Маленька дівчинка була надто допитлива! Вовки з\'їдають її на місці!';

  @override
  String get vousVousSentezObserveE =>
      'Ви відчуваєте, що за вами стежать цієї ночі...';

  @override
  String get laSorciereAUtiliseSa => 'Відьма використала зілля зцілення.';

  @override
  String get laSorciereAConcocteUn => 'Відьма зварила смертельну отруту...';

  @override
  String get lePyromancienAEntreposeUn =>
      'Піроман встановив бочку дикого вогню...';

  @override
  String get lePyromancienAllumeLaMeche => 'Піроман підпалює ґніт своїх бочок!';

  @override
  String get miraculeusementPersonneNAPeri =>
      'Дивом цієї ночі ніхто не загинув!';

  @override
  String get leDictateurSEstTrompe =>
      'Диктатор помилився і стратив невинного! Він сам зазнає страти.';

  @override
  String get tentativeDUsurpationDIdentite => 'Виявлено крадіжку ідентичності!';

  @override
  String get egaliteParfaiteLorsDuVote1 =>
      'Рівність голосів. Сьогодні нікого не стратять.';

  @override
  String get infiltre => 'Інфільтрант';

  @override
  String get civil => 'Цивільний';

  @override
  String get vendeurDeFalafels => 'Продавець Falafels';

  @override
  String get vengeuse => 'Авенгер';

  @override
  String get duellistes => 'Списки';

  @override
  String get laPhaseDeVoteCommence => 'Починається фаза голосування!';

  @override
  String get seulMrWhitePeutDeviner => 'Лише Містер Вайт може вгадувати.';

  @override
  String get laDeesseDeLaJustice => 'Боги правосуддя зарекомендували себе!';

  @override
  String get laVengeuseEmporteQuelquUn => 'Авенгер приймає когось з нею!';

  @override
  String get tourEiffel => 'Ейфелева вежа';

  @override
  String get vousNePouvezPasBuzzer =>
      'Не можна тиснути кнопку проти своєї команди.';

  @override
  String get seuleLEquipeActivePeut =>
      'Лише активна команда може підтверджувати.';

  @override
  String get seuleLEquipeActivePeut1 => 'Лише активна команда може спасувати.';

  @override
  String get tempsEcoulePassageAL =>
      'Час вичерпано! Перехід до наступної команди.';

  @override
  String get typeDeNavireInvalideOu =>
      'Неприпустимий або невідомий тип корабля.';

  @override
  String get ceNavireADejaEte => 'Цей корабель уже розміщено.';

  @override
  String get leNavireDepasseDeLa => 'Корабель виходить за межі сітки.';

  @override
  String get emplacementDejaOccupeParUn => 'Місце вже зайняте іншим кораблем.';

  @override
  String get veuillezPlacerTousVosNavires =>
      'Розмістіть усі кораблі перед підтвердженням готовності.';

  @override
  String get vousAvezDejaPioche => 'Ви вже взяли карту.';

  @override
  String get piocheEtDefausseEpuiseesFin =>
      'Колода та скидання вичерпані. Кінець раунду!';

  @override
  String get defausseVide => 'Скидання порожнє.';

  @override
  String get vousDevezDAbordPiocher => 'Спочатку ви повинні взяти карту.';

  @override
  String get ilFautAuMoins31 => 'Потрібно мінімум 3 карти для викладання.';

  @override
  String get tentativeDeTricheVousNe =>
      'Спроба шахрайства: не можна використовувати одну карту двічі.';

  @override
  String get carteManquanteDansVotreMain => 'У вашій руці відсутня ця карта.';

  @override
  String get combinaisonInvalideSelonLesRegles =>
      'Неприпустима комбінація за правилами Рамі!';

  @override
  String get defaussezExactement1Carte => 'Скиньте рівно 1 карту.';

  @override
  String get carteNonTrouvee => 'Карту не знайдено.';

  @override
  String get desDejaLancesPourCe => 'Діце вже запущено для цього туру.';

  @override
  String get vousDevezDAbordLancer => 'Спочатку потрібно кинути кубик.';

  @override
  String get vousNePouvezPasDeplacer => 'Не можна ходити фішкою суперника!';

  @override
  String get ilFautUn1Ou => 'Потрібна 1 або 6, щоб вивести фішку союзника.';

  @override
  String get vousNePouvezAiderUn =>
      'Ви можете допомогти союзнику тільки при виході або на фінішних сходах.';

  @override
  String get ilFautUn6Ou => 'Потрібна 6 або 1, щоб вийти зі стайні.';

  @override
  String get caseDeDepartOccupeePar =>
      'Стартова клітинка зайнята вашою командою.';

  @override
  String get lancerTropElevePourEntrer =>
      'Випало забагато, щоб увійти на сходи.';

  @override
  String get caseOccupeeParVotreEquipe => 'Клітинка зайнята вашою командою.';

  @override
  String get caseRefugeProtegeeCaptureImpossible =>
      'Сховище захищене. Взяття неможливе.';

  @override
  String get laPartieNEstPas => 'Гра зараз не триває.';

  @override
  String get ceNEstPasVotre2 => 'Це не ваш поворот!';

  @override
  String get ceDominoNEstPas => 'Цієї кістки доміно немає у вашій руці.';

  @override
  String get vousDevezPiocherUneTuile =>
      'Потрібно взяти кістку, перш ніж пропустити хід.';

  @override
  String get seulLHotePeutLancer =>
      'Лише організатор може запустити наступний раунд.';

  @override
  String get zombie1 => 'Зомбі';

  @override
  String get laPartieDeZombieCommence =>
      'Зомбі! починається! Початкові пари скинуто.';

  @override
  String get indexDeCarteInvalide => 'Індекс картки недійсний.';

  @override
  String get laPartieDActionOu =>
      'Дія або Правда починається! Рулетка буде створювати перший гравець.';

  @override
  String get iAucunAutreJoueurDisponible => 'i Автоматично вибраний виклик.';

  @override
  String get leJoueurARealiseLe =>
      'Гравець реалізував завдання! Витратити на перевірку.';

  @override
  String get tempsEcoulePourChoisirTour => 'Час вибору. Пастка (0 XP).';

  @override
  String get tempsEcoulePourRedigerLe =>
      'Час написання завдання. Поверніть без точки (0 XP).';

  @override
  String get tempsEcouleDefiEchoue0 => 'Час! Заборонений виклик (0 XP).';

  @override
  String get leJugeNePeutPas => 'Суддя не може грати картою.';

  @override
  String get carteNonTrouveeDansLa => 'Карта не знайдена в руці.';

  @override
  String get seulLeJugePeutDesigner =>
      'Тільки суддя може призначити переможця.';

  @override
  String get ceJoueurNAPas => 'Цей гравець не надіслав карту.';

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
  String get inversionA2JoueursLe =>
      'Перетворення до 2 гравців: перший гравець починає гру!';

  @override
  String get directionInverseeDesLeDepart =>
      'Напрямок змінено від самого початку!';

  @override
  String get laPremiereCarteEstUn =>
      'Перша карта — +2! Перший гравець повинен взяти карти або додати зверху.';

  @override
  String get partieNonTrouvee => 'Гру не знайдено.';

  @override
  String get laPileDeDefausseEst => 'Стопка скидання порожня.';

  @override
  String get ceNEstPasVotre3 => 'Зараз не ваша черга грати.';

  @override
  String get vousNAvezPasCette => 'У вас немає цієї карти на руках.';

  @override
  String get vousDevezJouerLaCarte =>
      'Зіграйте взяту карту або пропустіть хід.';

  @override
  String get cetteCarteNePeutPas =>
      'Цю карту не можна зіграти. Колір або символ не збігаються.';

  @override
  String get veuillezChoisirUneCouleurPour =>
      'Будь ласка, оберіть колір для Джокера.';

  @override
  String get veuillezChoisirUneCouleurPour1 =>
      'Будь ласка, оберіть колір для Супер-Джокера +4.';

  @override
  String get partieIntrouvable => 'Не знайдено';

  @override
  String get cartesIntrouvables => 'Картки не знайдені.';

  @override
  String get symboleIncorrect => 'Ім\'я користувача';

  @override
  String get toutesLesCartesOntEte => 'Всі карти були зіграні!';

  @override
  String get laPartieDeJeuDe =>
      'Гра в Шашки починається! Червоні ходять першими.';

  @override
  String get aucunPionSurCetteCase => 'На цій клітинці немає шашки.';

  @override
  String get vousNePouvezDeplacerQue =>
      'Ви можете ходити тільки своїми шашками.';

  @override
  String get deplacementDiagonalInvalide => 'Неприпустимий хід по діагоналі.';

  @override
  String get destinationHorsDuDamier => 'Клітинка знаходиться за межами дошки.';

  @override
  String get caseDeDestinationOccupee => 'Клітинка призначення зайнята.';

  @override
  String get impossibleDeSauterParDessus =>
      'Не можна перестрибувати через власні шашки.';

  @override
  String get impossibleDeSauterParDessus1 =>
      'Не можна перестрибувати через кілька шашок одночасно.';

  @override
  String get unPionSimpleNePeut =>
      'Проста шашка може ходити лише на 1 клітинку.';

  @override
  String get lesPionsRougesAvancentVers => 'Червоні шашки рухаються вгору.';

  @override
  String get lesPionsNoirsAvancentVers => 'Чорні шашки рухаються вниз.';

  @override
  String get distanceDeSautInvalidePour =>
      'Неприпустима дистанція стрибка для простої шашки.';

  @override
  String get priseObligatoireVousDevezCapturer =>
      'Взяття обов\'язкове! Ви повинні зрубати шашку.';

  @override
  String get lAdversaireNAPlus => 'Опонент не має можливого удару!';

  @override
  String get lesRougesNOntPlus => 'Редюме не більше монет!';

  @override
  String get lesNoirsNOntPlus => 'Нема монет!';

  @override
  String get laNuitTombeSurLe1 => 'Ніч опускається на село Тьєрселье...';

  @override
  String get chacunARecuSonRole => 'Кожен отримав свою таємну роль.';

  @override
  String get indiceInvalide => 'Індекс недійсності.';

  @override
  String get seulLeMaitreEspionDe =>
      'Лише Капітан активної команди може давати підказку.';

  @override
  String get ceNEstPasLa => 'Зараз не фаза пропозиції підказок.';

  @override
  String get seulUnAgentDeL =>
      'Лише Агент активної команди може вгадувати слово.';

  @override
  String get ceNEstPasLa1 => 'Зараз не фаза відгадування.';

  @override
  String get aucunEssaiRestantPourCe =>
      'Немає тесту, що залишилося для цього туру.';

  @override
  String get ceMotEstDejaRevele => 'Це слово вже відкрито.';

  @override
  String get tousLesMotsOntEte => 'Всі слова були виявлені!';

  @override
  String get victoireParDecouverteDuDernier =>
      'Перемога виявляти останнє слово!';

  @override
  String get motsInvalides => 'Неприпустимі слова.';

  @override
  String get seulLeDevineurActifPeut =>
      'Лише гравець, який відгадує, може підтверджувати слова.';

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
  String get vicePresident => 'Віцепрезидент';

  @override
  String get dessinateurIntrouvable => 'Наклад не знайдено.';

  @override
  String get seulLeDessinateurActifPeut =>
      'Лише художник може підтвердити відповідь.';

  @override
  String get usurpationDIdentiteDuDessinateur =>
      'Неперевершена особистість Дрогобича.';

  @override
  String get gagnantInvalide => 'Неоцінний переможець.';

  @override
  String get motTrouveAvecSucces => 'Знайди мене!';

  @override
  String get ceNEstPasLa2 => 'Це не запропонована фаза індексу.';

  @override
  String get leDevineurNePeutPas => 'Здогадка не може дати клітка.';

  @override
  String get ceNEstPasLe => 'Зараз не час вгадувати.';

  @override
  String get seulLeDevineurPeutFaire =>
      'Лише гравець, який відгадує, може зробити припущення.';

  @override
  String get reponseInvalide => 'Недійсна відповідь.';

  @override
  String get ceNEstPasLe1 => 'Зараз не час відповідати.';

  @override
  String get ceNEstPasVotre4 => 'Зараз не ваша черга тримати бомбу!';

  @override
  String get ceNEstPasVotre5 => 'Зараз не ваша черга брати карту.';

  @override
  String get laPiocheEstVideLa =>
      'Колода порожня. Скидання перетасоване для нової колоди.';

  @override
  String get impossibleDePiocherIlN =>
      'Неможливо взяти карту: карти закінчилися.';

  @override
  String get ceNEstPasVotre6 => 'Зараз не ваша черга обирати колір.';

  @override
  String get vousNePouvezPasChoisir => 'Ви не можете обирати колір зараз.';

  @override
  String get questionNonTrouvee => 'Питання не знайдено';

  @override
  String get pasAssezDeJoueursPour => 'Не вистачає гравців для цієї моди.';

  @override
  String get ajouteLaDescriptionLaPlus =>
      'Додати найдовший опис до цього мему!';

  @override
  String get uneNouvelleMancheDeUno => 'Починається новий раунд Уно!';

  @override
  String get plusAucunJoueurActif => 'Більше активних гравців.';

  @override
  String get chaqueJoueurActifDoitPoser =>
      'Кожен активний гравець повинен викласти мінімум 1 карту до початку торгів.';

  @override
  String get enchereInvalide => 'Неприпустима ставка.';

  @override
  String get laSurenchereDoitEtreSuperieure => 'Ставка повинна бути вищою.';

  @override
  String get reponseVide => 'Порожня відповідь.';

  @override
  String get leJugeNePeutPas1 => 'Суддя не може надсилати відповідь.';

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
  String get vousNePouvezPasBannir => 'Не можна банити власний синонім!';

  @override
  String get seulLeJugeEnTitre => 'Лише чинний Суддя може визначити переможця.';

  @override
  String get ceJoueurNAPas1 => 'Цей гравець не надіслав відповідь.';

  @override
  String get egaliteParfaiteAucunPointAttribue =>
      'Абсолютна нічия! Очки не присуджено.';

  @override
  String get egaliteDansLesVotesAucun =>
      'Нічия при голосуванні: нікого не вигнано.';

  @override
  String get laDescriptionLaPlusDrole => 'Було обрано найсмішніший опис!';

  @override
  String get jugeIntrouvable => 'Суддя не знайдено.';

  @override
  String get laPartieDeZeroPointe =>
      'Гра в Зеро Поінт починається! Кожен гравець повинен відкрити 2 карти.';

  @override
  String get toutLeMondeARevele => 'Всі відкрили свої карти. Гра починається!';

  @override
  String get plusAucuneCarteDisponible => 'Немає додаткових карток.';

  @override
  String get vousDevezChoisirUneCarte =>
      'Виберіть закриту карту, що не вибула.';

  @override
  String get laPartieNExistePas => 'Не входить.';

  @override
  String get donneesDeJeuInvalidesPlayerorder =>
      'Invalid дані гри (playerOrder/currentPlayerIndex).';

  @override
  String get vousNePouvezPasChecker => 'Ви не можете перевірити, хто б\'є.';

  @override
  String get montantDeRelanceRequis => 'Потрібна сума підвищення.';

  @override
  String get laRelanceDoitEtreStrictement =>
      'Підвищення повинно перевищувати поточну ставку.';

  @override
  String get vousNAvezPasAssez =>
      'У вас недостатньо фішок для цього підвищення.';

  @override
  String get laRelanceDoitEtreD =>
      'Підвищення повинно бути щонайменше вдвічі більше попередньої ставки (або ол-ін).';

  @override
  String get passeGeneraleAu1erTour =>
      'Загальний прохід до першого туру аукціонів. Початок 2-го туру!';

  @override
  String get carteNonPossedee => 'Картка не володіє.';

  @override
  String get vousDevezMonterAL =>
      'Ви повинні піднятися на перевагу (попередній)!';

  @override
  String get vousDevezCouperAL => 'Ви захочете!';

  @override
  String get passeLAnnonce => 'пропускає оголошення';

  @override
  String get pieceDejaUtilisee => 'Деталь вже використана.';

  @override
  String get horsLimites => 'За межами поля!';

  @override
  String get caseDejaOccupee => 'Клітинка вже зайнята!';

  @override
  String get contactParLeCoteInterdit => 'Торкання сторонами заборонено!';

  @override
  String get lePremierCoupDoitCouvrir =>
      'Перший хід повинен закривати ваш стартовий кут!';

  @override
  String get votrePieceDoitToucherUne =>
      'Ваша деталь повинна торкатися вашої деталі куточком!';

  @override
  String get cinemaSeries => '🎬 Кіно та Серіали';

  @override
  String get gamingJeux => '🎮 Геймінг та Ігри';

  @override
  String get cuisineFood => '🍕 Кулінарія та Їжа';

  @override
  String get voyagePays => '🌍 Подорожі та Країни';

  @override
  String get superHerosComics => '🦸 Супергерої та Комікси';

  @override
  String get animauxNature => '🐾 Тварини та Природа';

  @override
  String get scienceFiction => '🚀 Наукова фантастика';

  @override
  String get histoireMythes => '📚 Історія та Міфи';

  @override
  String get humourAbsurde => '🎭 Гумор та Абсурд';

  @override
  String get musiquePop => '🎵 Музика та Поп';

  @override
  String get annees8090 => '🎉 80-ті / 90-ті';

  @override
  String get fantasyMagie => '🧙 Фентезі та Магія';

  @override
  String get funSoiree => '🎉 Веселощі та Вечірка';

  @override
  String get cultureDefi => '🧠 Ерудиція та Виклик';

  @override
  String get familleToutPublic => '👨‍👩‍👧‍👦 Сім\'я та Для всіх';

  @override
  String get piquantInsolite => '🌶️ Гостре та Незвичайне';

  @override
  String get devineT => 'Гуси T';

  @override
  String get chargement => 'Завантаження';

  @override
  String get cursive => 'Кріплення';

  @override
  String get exception => 'Видача:';

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
  String get phaseDePose => 'ПОЗИЦІЙНА ФІЗА';

  @override
  String get stre9f4a5 => '🏆 Легендарно!';

  @override
  String get str21f597 => '⭐ Відмінно!';

  @override
  String get str59ee4e => '👍 Добре зіграно!';

  @override
  String get strb6f91d => '😅 Непогано!';

  @override
  String get strc0046c => '💪 Можна краще!';

  @override
  String get str85bff7 =>
      'РќР°Р»Р°С‚Р°С‚Р°Р»Р°Р»Р°Р»Р°Р»РμР»Р°Р»Р°Р»Р°Р»Р°Р»РμРNoС‚Р°Р»РμР»РμР»РμР»РμР»РμР»РμР»РμР»РμР»Р»РμР»Р»РμР»РμР»РμР»РμР»Р»РμР»Р»РμР»РμР»Р»РμР»Р»Р»Р»РμР»Р»Р»Р»Р»Р»Р»Р»Р»Р»Р»Р»РμР»Р»Р»Р»Р»Р»Р»Р»Р»Р»Р»Р»Р»Р»Р»Р»Р»Р»Р»Р»Р»Р»РμР»Р»Р»РμРμР»Р»Р»Р»Р»Р»Р»Р»Р»Р»Р»РμР»Р»';

  @override
  String get strfa1b8c =>
      'РќР°Р»Р°С‚Р°С‚Р°Р»Р°Р»Р°Р»Р°Р»Р°Р»Р°Р»Р°Р»Р°Р»Р°РNoС‚Р°С‚Р°Р»Р°Р»Р»РμР»Р°Р»Р»Р°Р»Р»Р°Р»РμР»Р»Р°Р»Р»РμР»РμРNoС‚Р°Р»РμР»Р»РμР»Р»РμР»РμР»Р»РμР»Р»Р»Р»РμР»Р»Р»Р»Р»Р»Р»Р»Р»Р»Р»Р»РμР»Р»Р»Р»Р»Р»Р»Р»Р»Р»Р»Р»Р»Р»Р»Р»Р»Р»Р»Р»Р»Р»РμР»Р»Р»РμРμР»Р»Р»Р»Р»Р»Р»Р»Р»Р»Р»РμР»Р»';

  @override
  String get str487ca1 => '\${\'Чут! Закрийте очі.';

  @override
  String get leSoleilSeLeve => 'Сонце сходить';

  @override
  String atout(Object suit) {
    return 'КОЗИР: $suit';
  }

  @override
  String get toiMeme => 'себе';

  @override
  String get unAutreJoueur => 'інший гравець';

  @override
  String get tous => 'Всі';

  @override
  String get fun => 'Веселощі';

  @override
  String get gaming => 'Геймінг';

  @override
  String get chill => 'Чіл';

  @override
  String get soiree => 'Вечірка';

  @override
  String get competition => 'Змагання';

  @override
  String get enCours => 'СУЧАСНИЙ: {0}';

  @override
  String get jAiLanceUnePartie2 => 'Я почав гру';

  @override
  String get piedDeBiche => 'Лом';

  @override
  String get appTitle => 'Гра для вечірок';

  @override
  String get createGame => 'Створити гру';

  @override
  String pasAssezDeSymbolesUniques1(
    Object symbolsPerCard,
    Object totalSymbols,
    Object dobbleSymbolslength,
  ) {
    return 'Не достатньо унікальних символів для символів 0 карт. Необхідно: 1 , Доступно: 2 . $symbolsPerCard $totalSymbols $dobbleSymbolslength';
  }

  @override
  String melangeEquilibreDesThemesSuivants1(Object combinedTheme) {
    return 'Збалансована суміш наступних тем: 0 $combinedTheme';
  }

  @override
  String ambianceTonImpose(Object style) {
    return '[Атмосфера / Заданий тон: $style]';
  }

  @override
  String genereDesPairesDeMots1(Object finalPrompt) {
    return 'Генерує пари аналогічних слів у форматі «MotCivil:MotInfilted». Тема: 0 $finalPrompt';
  }

  @override
  String genereDesCartesTabooAu1(Object finalPrompt) {
    return 'Generates Taboo картки у форматі \'Targetword:Forbidd1,Forbidd2,Forbidd3,Forbidd4,Forbidd5\'. Тема: 0 $finalPrompt';
  }

  @override
  String genereDesCategoriesOriginalesEt1(Object finalPrompt) {
    return 'Генерувати оригінальні та веселі категорії, щоб здогадатися. Тема: 0 $finalPrompt';
  }

  @override
  String genereDesPhrasesCourtesVisuelles1(Object finalPrompt) {
    return 'Генерує короткі, візуальні та вафельні вироки, щоб малювати (наприклад, «А динозавр їдальня». Тема: 0 $finalPrompt';
  }

  @override
  String genereDesPhrasesDAccroche1(Object finalPrompt) {
    return 'Створення оригінальних лових фраз або написання Всесвіту. Тема: 0 $finalPrompt';
  }

  @override
  String genereDesDilemmesCorneliensAu1(Object finalPrompt) {
    return 'Генерація кріплих ділем у форматі «OptionA або OptionB» (наприклад, «Можна літати або бути невидимимимими»). Тема: 0 $finalPrompt';
  }

  @override
  String genereUnMelangeDeDefis1(Object finalPrompt) {
    return 'Сформує суміш проблем (діяльності) і нерозривних питань (трути). Тема: 0 $finalPrompt';
  }

  @override
  String genereDesQuestionsDirectesAmusantes1(Object finalPrompt) {
    return 'Генерувати прямі, веселі та гострі питання. Тема: 0 $finalPrompt';
  }

  @override
  String genereDesPhrasesCourtesA1(Object finalPrompt) {
    return 'Вироки короткого отвору (розвага \') для гри. Тема: 0 $finalPrompt';
  }

  @override
  String genereDesSituationsHumoristiquesEt1(Object finalPrompt) {
    return 'генерує гумористичні ситуації і починає легенди Мем. Тема: 0 $finalPrompt';
  }

  @override
  String genereUneListeDeMots1(Object gameType, Object finalPrompt) {
    return 'Список слів/виявок для гри 0 на тему: 1 $gameType $finalPrompt';
  }

  @override
  String theme(Object gameType) {
    return 'Тема $gameType';
  }

  @override
  String passeSonTour2(Object playerName) {
    return '⏱️ $playerName пропускає хід.';
  }

  @override
  String finDuCompteARebours1(Object playerslength) {
    return '⏱️ Fin du compte à rebours : Partie relancée pour tous les $playerslength joueurs !';
  }

  @override
  String aOuvertAvec(Object playerName, Object cardToPlay) {
    return '⏱️ $playerName пішов(-ла) з $cardToPlay.';
  }

  @override
  String sEstDeconnecteVictoireDe(
    Object removedPlayerName,
    Object remainingName,
  ) {
    return '$removedPlayerName від\'єднався(-лась). Перемога $remainingName через вихід суперника!';
  }

  @override
  String aManque3ToursSans(Object playerName) {
    return '0 пропущено 3 лапси без гри. Адміністратору було запропоновано рішення про заміну комп’ютера. $playerName';
  }

  @override
  String neRepondPlusLAdministrateur(Object playerName, Object reason) {
    return '⚠️ $playerName не відповідає ($reason). Адміністратору запропоновано замінити гравця комп\'ютером.';
  }

  @override
  String aEteRemplaceParL(Object playerName) {
    return '🤖 $playerName замінено комп\'ютером (ШІ активний - 5 с на хід).';
  }

  @override
  String nAPasDonneD(Object playerName) {
    return '⚠️ $playerName не дав(-ла) підказку (Гра думок). Хід пропущено.';
  }

  @override
  String nAPasReponduJeu(Object playerName) {
    return '⚠️ $playerName не відповів(-ла) (Гра думок). Хід пропущено без автодії.';
  }

  @override
  String nAPasJoueA3(Object playerName) {
    return '$playerName не зіграв(ла) вчасно. Хід пропущено.';
  }

  @override
  String egaliteParfaiteLorsDuVote2(Object tiedPlayerslength) {
    return 'Ідеальна рівність при голосуванні ( 0 гравців ex-aequo)! Не усунено гравця. $tiedPlayerslength';
  }

  @override
  String aJoue(Object playerName, Object lastDrawn) {
    return '⏱️ $playerName зіграв(ла) $lastDrawn.';
  }

  @override
  String aJoue1(Object playerName, Object playable) {
    return '⏱️ $playerName зіграв(ла) $playable.';
  }

  @override
  String piocheEtPasseSonTour(Object playerName) {
    return '⏱️ $playerName бере карту та пропускає хід.';
  }

  @override
  String nAPasJoueA4(Object playerName) {
    return '⏱️ $playerName не встиг(-ла). Карта скинута, клітинка відкрита.';
  }

  @override
  String laPartieEstTermineeVictoire1(Object winner) {
    return 'Гру завершено. Перемога $winner!';
  }

  @override
  String joueursContaminesParLaMaladie1(Object contaminatedNames) {
    return 'Гравці, заражені чумою: $contaminatedNames.';
  }

  @override
  String vousAvezEspionneEtDecouvert(Object targetName, Object targetRole) {
    return 'Ви шпигували за $targetName і дізналися роль: $targetRole.';
  }

  @override
  String votreMotDuJourPrononcez(Object newWord) {
    return 'Ваше слово дня: «$newWord». Напишіть його в чаті до заходу сонця!';
  }

  @override
  String declareUnCoupDEtat(Object dictateurName) {
    return '$dictateurName оголошує державний переворот!';
  }

  @override
  String leChasseurTireEtTue1(Object targetName) {
    return 'Мисливець стріляє і вбиває $targetName!';
  }

  @override
  String aDesigneCommeNouveauCapitaine(
    Object formerCaptainName,
    Object newCaptainName,
  ) {
    return '$formerCaptainName призначив(-ла) $newCaptainName новим Капітаном!';
  }

  @override
  String cupidonADesigneEtComme(Object lover1Name, Object lover2Name) {
    return 'Купідон поєднав $lover1Name та $lover2Name закоханими!';
  }

  @override
  String votreAmoureuxSe(Object amoureux2Name) {
    return '❤️ Ваша пара: $amoureux2Name';
  }

  @override
  String votreAmoureuxSe1(Object amoureux1Name) {
    return '❤️ Ваша пара: $amoureux1Name';
  }

  @override
  String cEstAuTourDe4(Object currentTeamIndex1) {
    return 'Команда! $currentTeamIndex1';
  }

  @override
  String aFaitUnMaisAucun(Object playerName, Object dice) {
    return 'Вимкніть автоматично! $playerName $dice';
  }

  @override
  String lancerTropElevePourAtteindre(Object dice) {
    return 'Поверніть! $dice';
  }

  @override
  String extremiteNonDisponibleSurLe1(Object openEnds) {
    return 'Край недоступний на дошці ($openEnds).';
  }

  @override
  String laTuileNePossedePas(Object tile, Object matchEnd) {
    return 'Кістка $tile не має потрібного значення $matchEnd.';
  }

  @override
  String leBotAJoueAutomatiquement(Object tileToPlay) {
    return '⏱️ Бот автоматично зіграв $tileToPlay.';
  }

  @override
  String aEteContraintDePasser(Object playerName) {
    return '⏱️ $playerName був(-ла) змушений(-а) пропустити хід.';
  }

  @override
  String laRouletteADesigne(Object selectedName) {
    return 'Рулетка призначена 0 ! $selectedName';
  }

  @override
  String doitEcrireLeDefi(Object authorName) {
    return '0 повинен писати виклик... $authorName';
  }

  @override
  String leDefiAEteEnvoye1(Object currentPlayerName) {
    return 'Відправка була відправлена до 0 ! $currentPlayerName';
  }

  @override
  String resultatDeValidation(Object percentage) {
    return 'Результат: 0 % Перевірка! $percentage';
  }

  @override
  String gagneXp(Object currentPlayerName, Object earnedXp) {
    return '0 виграє 1 XP! $currentPlayerName $earnedXp';
  }

  @override
  String get tourSuivantQuiSeraLe1 => 'Далі Хто буде далі?';

  @override
  String passeSonTour3(Object playerOrderinitialIn) {
    return '0 Перейде свою чергу! $playerOrderinitialIn';
  }

  @override
  String vousDevezPiocherCartesOu(Object pendingDraw) {
    return 'Ви повинні взяти $pendingDraw карт або відповісти карткою +2/+4.';
  }

  @override
  String egaliteParfaite1(Object names) {
    return 'Ідеальна рівність! $names';
  }

  @override
  String priseMultipleObligatoireAvecLe1(Object mandatoryPiece) {
    return 'Обов\'язкове взяття кількох шашок фігурою на $mandatoryPiece.';
  }

  @override
  String motsDevines(Object guessedCount, Object collectiveWordslengt) {
    return '0 / 1 слова вгадали! $guessedCount $collectiveWordslengt';
  }

  @override
  String quiPourraitLePlus3(Object questionsrandomnextI) {
    return 'Хто найбільш схильний $questionsrandomnextI';
  }

  @override
  String get decrivezVotreMotSecretEn =>
      'Опишіть своє секретне слово в одному слово. Імпостори, розмиття!';

  @override
  String trouvezLeMeilleurSynonymePour1(Object word) {
    return 'Знайти кращий синонім слово: 0 $word';
  }

  @override
  String get interdictionFormelleDeVoterPour =>
      'Категорично заборонено голосувати за себе!';

  @override
  String remporteLaManche(Object winnerName) {
    return '0 виграє ручку! $winnerName';
  }

  @override
  String mrWhiteADevineLe1(Object civilianWord) {
    return 'Біло вгадав секретне слово: \' 0 \'! $civilianWord';
  }

  @override
  String mrWhiteAEchoueA1(Object civilianWord) {
    return 'Білому не вдалося вгадати слово (це було \' 0 \'). $civilianWord';
  }

  @override
  String get aucuneDescriptionNAEte1 => 'Жоден опис не був обраний.';

  @override
  String ceNEstPasLe3(Object playerId) {
    return 'Не черга 0 . $playerId';
  }

  @override
  String donneesDuJoueurIntrouvables(Object playerId) {
    return 'Дані гравця 0 не знайдено. $playerId';
  }

  @override
  String vousDevezFournirLaCouleur1(Object ledSuit) {
    return 'Ви повинні надати бажаний колір ( 0 ). $ledSuit';
  }

  @override
  String aGagneAvecSaDescription1(Object winnerName) {
    return '$winnerName переміг з описом:';
  }

  @override
  String get leLoupBlancFrappeEn => 'Білий Вовк полює наодинці';

  @override
  String etaitUnCivilLesImposteurs(Object player) {
    return '$player був(ла) мирним жителем! Самозванці перемагають!';
  }

  @override
  String etaitLLesCivilsGagnent(Object player, Object role) {
    return '$player був(ла) $role! Мирні жителі перемагають!';
  }

  @override
  String get question2 => 'питання';

  @override
  String get mrWhiteSecretWordPrompt =>
      'Вас викрили! Якщо ви відгадаєте секретне слово Мирних жителів, ви переможете поодинці!';

  @override
  String get codenamesRed => 'Червоний';

  @override
  String get codenamesBlue => 'Синій';

  @override
  String get codenamesYourMasterSpyRed => 'вашого червоного капітана';

  @override
  String get codenamesYourMasterSpyBlue => 'вашого синього капітана';

  @override
  String get codenamesRedLower => 'червоного';

  @override
  String get codenamesBlueLower => 'синього';

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
  String get chocolat => 'шоколад';

  @override
  String get ordinateur => 'комп\'ютер';

  @override
  String get licorne => 'єдиноріг';

  @override
  String get minuit => 'північ';

  @override
  String get ombre => 'тінь';

  @override
  String get lune => 'місяць';

  @override
  String get feuille => 'аркуш';

  @override
  String get silence => 'тиша';

  @override
  String get murmure => 'шепіт';

  @override
  String get potion => 'зілля';

  @override
  String get miroir => 'дзеркало';

  @override
  String get magie => 'магія';

  @override
  String get cascade => 'водоспад';

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
    return '$gameDataplayerswin переміг(ла)!';
  }

  @override
  String aJoue2(Object playerName, Object cardsToPlayjoin) {
    return '⏱️ $playerName зіграв(ла) $cardsToPlayjoin.';
  }

  @override
  String aJoue3(Object playerName, Object winningCombojoin) {
    return '⏱️ $playerName зіграв(ла) $winningCombojoin.';
  }

  @override
  String pliTermineAuTourDe2(Object gameDataplayerspla) {
    return '⏱️ Взятка завершена. Черга $gameDataplayerspla!';
  }

  @override
  String get stop => 'СТОП';

  @override
  String coupFourrePareLAttaque1(
    Object playerstargetIdnam,
    Object matchingSafety,
  ) {
    return '⚡ COUP-FOURRÉ ! $playerstargetIdnam pare l\'attaque avec $matchingSafety et prend la main !';
  }

  @override
  String aAtteintKm(Object playersplayerIdnam, Object targetDist) {
    return '$playersplayerIdnam набрав(ла) $targetDist км!';
  }

  @override
  String aCouleTouteLaFlotte1(Object shooterDataname) {
    return '$shooterDataname потопив(ла) весь ворожий флот!';
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
    return '⏱️ $playerName зіграв(ла) $candidateCardsjoin.';
  }

  @override
  String pliTermineAuTourDe3(Object gameDataplayerspla) {
    return '⏱️ Pli terminé. Au tour de $gameDataplayerspla.';
  }

  @override
  String estLeNouvelHote1(Object playersplayerOrder) {
    return '$playersplayerOrder є новим організатором.';
  }

  @override
  String egalitePersistanteLeDestinDepartage1(Object playerDatarandomEl) {
    return 'Égalité persistante ! Le destin départage au hasard : $playerDatarandomEl est éliminé.';
  }

  @override
  String estMortEDeChagrin1(Object playerDataotherLov) {
    return '$playerDataotherLov помер(ла) від горя за своїм коханням!';
  }

  @override
  String lHeritierHeriteDuRole2(
    Object playerDataheritier,
    Object playerDatatestateu,
    Object newRole,
  ) {
    return '$playerDataheritier (Спадкоємець) успадковує роль $playerDatatestateu: $newRole!';
  }

  @override
  String heriteEgalementDuStatutDe1(Object playerDataheritier) {
    return '$playerDataheritier також успадковує статус Капітана!';
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
    return '$playerDatafossoyeu (Гробар) розкриває: $playerDatatargetPl був(-ла) $targetRole!';
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
    return 'Диктатор $playerDatadictator стратив самозванця ($playerDatatargetId - $targetRole) і стає Капітаном!';
  }

  @override
  String leLoupBavardNA1(Object playerDataloupBava) {
    return 'Балакучий вовк ($playerDataloupBava) не назвав таємне слово і помер на заході сонця!';
  }

  @override
  String leVillageAVoteEt1(Object playerDataeliminat) {
    return 'Село проголосувало та виключає $playerDataeliminat.';
  }

  @override
  String leMercenaireAFaitEliminer1(Object playerDatamercenai) {
    return 'Найманець $playerDatamercenai усунув ціль у День 1! Він перемагає наодинці!';
  }

  @override
  String meurtDeChagrinPourSon1(Object playerDataotherLov) {
    return '$playerDataotherLov помирає від розбитого серця!';
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
    return '$playersplayerIdnam виграв(ла) раунд!';
  }

  @override
  String k3SixConsecutifsLePion1(Object playersplayerIdnam) {
    return '⚠️ 3 six consécutifs ! Le pion de $playersplayerIdnam retourne à l\'écurie et son tour passe.';
  }

  @override
  String aGagne3(Object playersplayerIdnam) {
    return '$playersplayerIdnam переміг(ла)!';
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
    return '$playersplayerIdnam зіграв(ла) Зміну напрямку і ходить знову!';
  }

  @override
  String aInverseLeSensDe1(Object playersplayerIdnam) {
    return '$playersplayerIdnam змінив(-ла) напрямок гри!';
  }

  @override
  String aSauteLeTourDe1(Object playersplayerIdnam, Object skippedPlayerName) {
    return '$playersplayerIdnam пропустив(-ла) хід гравця $skippedPlayerName!';
  }

  @override
  String aEmpileUn2Cumul1(Object playersplayerIdnam, Object pendingDraw2) {
    return '$playersplayerIdnam додав(-ла) +2. Разом: $pendingDraw2 карт!';
  }

  @override
  String aJoueUn21(Object playersplayerIdnam) {
    return '$playersplayerIdnam зіграв(ла) +2!';
  }

  @override
  String aJoueUnJokerEt1(Object playersplayerIdnam, Object chosenColor) {
    return '$playersplayerIdnam зіграв(ла) Джокер і обрав(-ла) колір $chosenColor!';
  }

  @override
  String aEmpileUn4Cumul1(Object playersplayerIdnam, Object pendingDraw4) {
    return '$playersplayerIdnam додав(-ла) +4. Разом: $pendingDraw4 карт!';
  }

  @override
  String aJoueUnSuperJoker1(Object playersplayerIdnam) {
    return '$playersplayerIdnam зіграв(ла) Супер-Джокер +4!';
  }

  @override
  String aPoseSaDerniereCarte1(Object playersplayerIdnam) {
    return '$playersplayerIdnam виклав(-ла) останню карту і виграє раунд!';
  }

  @override
  String gagneLaMancheAvecPoints(Object playersplayerIdnam, Object roundScore) {
    return '$playersplayerIdnam виграє раунд із +$roundScore балами!';
  }

  @override
  String nAPlusQuUne1(Object playersplayerIdnam) {
    return 'У $playersplayerIdnam залишилася лише одна карта!';
  }

  @override
  String passeSonTour4(Object playersplayerIdnam) {
    return '$playersplayerIdnam passe son tour.';
  }

  @override
  String nAPasJoueA5(Object gameDataplayerspla) {
    return '$gameDataplayerspla не зіграв(ла) вчасно, бере карту та пропускає хід.';
  }

  @override
  String votreCibleEstEliminezLe1(Object playerDatamercenai) {
    return 'Votre cible est $playerDatamercenai. Éliminez-le(la) au Jour 1 !';
  }

  @override
  String aReponduEtPasseLa(Object gameDataplayerspla, Object cleanAnswer) {
    return '$gameDataplayerspla відповів(ла) \'$cleanAnswer\' і передав(ла) бомбу!';
  }

  @override
  String aPiocheCarteS(Object playersplayerIdnam, Object pendingDraw) {
    return '$playersplayerIdnam взяв(-ла) $pendingDraw карт(ки).';
  }

  @override
  String aPiocheUneCarteEt2(Object playersplayerIdnam) {
    return '$playersplayerIdnam взяв(-ла) карту і може її зіграти.';
  }

  @override
  String aPiocheUneCarteEt3(Object playersplayerIdnam) {
    return '$playersplayerIdnam взяв(-ла) карту і пропускає хід.';
  }

  @override
  String nAPas1Carte1(Object playerstargetIdnam) {
    return 'У $playerstargetIdnam не 1 карта, виклик УНО недійсний.';
  }

  @override
  String aCrieContreUnoPioche1(
    Object playerscallerIdnam,
    Object playerstargetIdnam,
  ) {
    return '$playerscallerIdnam крикнув(-ла) Контр-УНО! $playerstargetIdnam бере 2 карти.';
  }

  @override
  String aDitUno1(Object playerstargetIdnam) {
    return '$playerstargetIdnam оголосив(-ла) УНО!';
  }

  @override
  String get appelUnoInvalide => 'Недійсний виклик УНО.';

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
    return 'Нова роздача! $playersplayerIdsde — роздавач.';
  }

  @override
  String poseLaPetiteBlindDe1(
    Object playerssmallBlindI,
    Object smallBlindActual,
  ) {
    return '$playerssmallBlindI ставить малий блайнд $smallBlindActual.';
  }

  @override
  String poseLaGrosseBlindDe1(
    Object playersbigBlindIdn,
    Object bigBlindActual,
  ) {
    return '$playersbigBlindIdn ставить великий блайнд $bigBlindActual.';
  }

  @override
  String seCouche1(Object myDataname) {
    return '$myDataname скидає карти (Fold).';
  }

  @override
  String faitTapisAllIn1(Object myDataname) {
    return '$myDataname йде ва-банк (All-in)!';
  }

  @override
  String suitPour(Object myDataname, Object callAmount) {
    return '$myDataname колює на $callAmount (Call).';
  }

  @override
  String faitTapisAllInEn1(Object myDataname, Object totalBetAmount) {
    return '$myDataname fait tapis (all-in) en relançant à $totalBetAmount !';
  }

  @override
  String relanceA(Object myDataname, Object totalBetAmount) {
    return '$myDataname підвищує до $totalBetAmount (Raise).';
  }

  @override
  String get abattageShowdown => '--- ВІДКРИТТЯ (SHOWDOWN) ---';

  @override
  String gagneLePotParForfait1(Object playerDatawinnersf) {
    return '$playerDatawinnersf забирає банк через вихід суперників!';
  }

  @override
  String gagneNtLePotAvec(Object winnerNames, Object bestHandranknamel1) {
    return '$winnerNames виграє(-ють) банк з $bestHandranknamel1!';
  }

  @override
  String aPrisA(Object playerDataplayerId, Object suit) {
    return '$playerDataplayerId a pris à $suit !';
  }

  @override
  String get histoireCollective => 'КОЛЕКТИВНА ІСТОРІЯ';

  @override
  String get distance => 'ДИСТАНЦІЯ';

  @override
  String get botte => 'ЗАХИСТ';

  @override
  String get pneuIncrevable => 'Pneu\nIncrevable';

  @override
  String get increvable => 'НЕПРОБИВНА';

  @override
  String get citerne => 'ЦИСТЕРНА';

  @override
  String get attaque => 'АТАКА';

  @override
  String get k50Max => 'МАКС 50';

  @override
  String get panneDEssence => 'Виброхвост\nГазолін';

  @override
  String get vide1 => 'ПУСТО';

  @override
  String get parade => 'ЗАХИСТ';

  @override
  String get roulez => 'ЇХАТИ';

  @override
  String get plein => 'ПОВНИЙ';

  @override
  String get rejouer1 => 'Репла';

  @override
  String infecter1(Object targetName) {
    return 'Заразити $targetName?';
  }

  @override
  String get action1 => 'АКЦІЇ';

  @override
  String get action2 => '🔥 ДІЯ';

  @override
  String aRelanceLesDes2(Object pName, Object val) {
    return '0 перезавантажено діце ( 1 / 3). $pName $val';
  }
}
