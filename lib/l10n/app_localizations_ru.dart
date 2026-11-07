// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Russian (`ru`).
class AppLocalizationsRu extends AppLocalizations {
  AppLocalizationsRu([String locale = 'ru']) : super(locale);

  @override
  String get equipesPour => 'Команды на {0}';

  @override
  String get equilibrer => 'Сбалансировать';

  @override
  String get equipe => 'Команда';

  @override
  String get retirer => 'Удалить';

  @override
  String get joueursNonAssignes => 'Неназначенные игроки ({0})';

  @override
  String get annuler => 'Отмена';

  @override
  String get confirmerLesEquipes => 'Подтвердить команды';

  @override
  String get jeuDeSoiree => 'Игра для вечеринок';

  @override
  String get multijoueurEnLigne => 'Мультиплеер (Онлайн)';

  @override
  String get modeLocalHorsLigne => 'Локальный режим (Офлайн)';

  @override
  String get modeMultijoueur => 'Многопользовательский режим';

  @override
  String get entrezVotrePseudo => 'Введите свой ник';

  @override
  String get pseudo => 'Псевдоним';

  @override
  String get creerUnePartie => 'Создать игру';

  @override
  String get veuillezEntrerUnPseudo => 'Пожалуйста, введите ник.';

  @override
  String get rejoindreUnePartie => 'Присоединиться к игре';

  @override
  String get vousAvezAtteintVotreLimite =>
      'Вы достигли лимита в 20 многопользовательских игр на сегодня.';

  @override
  String get pasAssezDePiecesPour =>
      'Монет недостаточно для создания этой игры! Стоимость: {0} монет.';

  @override
  String get erreurLorsDeLaCreation => 'Ошибка при создании игры: {0}';

  @override
  String get pasAssezDePiecesPour1 =>
      'Недостаточно монет для поиска! Стоимость: 1 монета.';

  @override
  String get commentVoulezVousJouer => 'Как вы хотите играть?';

  @override
  String get ceJeuRequiertDeConnaitre =>
      'Эта игра требует знакомства с другими игроками и недоступна в открытом подборе.';

  @override
  String get historiqueDesThemesIa => 'История тем ИИ';

  @override
  String get pour => 'За {0}';

  @override
  String get tousLesJeux => 'Все игры';

  @override
  String get elements => '{0} предметов';

  @override
  String get prompt => 'Подсказка: «{0}»';

  @override
  String get utiliser => 'ИСПОЛЬЗОВАТЬ';

  @override
  String get packActiveElements => '✨ Пак {0}активирован ({1} предметов)!';

  @override
  String get fusionner => 'ОБЪЕДИНИТЬ';

  @override
  String get themesFusionnesLePackActif =>
      '✨ Объединённые темы! Активный набор теперь содержит {0} предметов.';

  @override
  String get modifierCompleter => 'Изменить / Дополнить';

  @override
  String get modifierLeTheme => 'Изменить тему';

  @override
  String get titreDuThemeIaPersonnalise => 'Название темы (ИИ / Своя)';

  @override
  String get ajouterUnMot => 'Добавить слово...';

  @override
  String get enregistrerSurFirebase => 'Сохранить в Firebase';

  @override
  String get creerUnePartie1 => 'Создать игру';

  @override
  String get jeuSelectionne => 'Выбранная игра';

  @override
  String get difficulte => 'Сложность';

  @override
  String get remplaceParLeThemeIa => 'Заменено темой ИИ';

  @override
  String get soft => 'Лёгкий';

  @override
  String get hard => 'Острый';

  @override
  String get hardcore => 'Хардкор';

  @override
  String get generationIa => 'Генерация ИИ: {0}';

  @override
  String get historique => 'История';

  @override
  String get melangerPlusieursThemes => 'Смешать несколько тем:';

  @override
  String get combineS => '✨ \'(0 вместе)\'';

  @override
  String get nombreDElements => 'Количество элементов:';

  @override
  String get minRequisRecommande =>
      'Требуется минимум: {0} | Рекомендуемо: {1}';

  @override
  String get ambianceTonaliteDeJeu => 'Атмосфера / Тон игры:';

  @override
  String get precisionsOuIdeesSupplementairesOptionnel =>
      'Детали или дополнительные идеи (необязательно)';

  @override
  String get elementsGeneresEtSauvegardes =>
      '✨ {0} предметы генерируются и сохраняются!';

  @override
  String get erreurIa => 'Ошибка ИИ: {0}';

  @override
  String packActifElements(Object p, Object p2) {
    return 'Активный набор: $p ($p2 предметов)';
  }

  @override
  String get desactiverCePack => 'Отключить этот набор';

  @override
  String get modeDeJeu => 'Режим игры';

  @override
  String get normal => 'Обычный';

  @override
  String get complement => 'Дополнение';

  @override
  String get briseGlace => 'Ледокол';

  @override
  String get parametreAjouter1 => 'Настройка \'Добавить 1\'';

  @override
  String get chacunCompleteLeMemeDessin =>
      'Каждый дополняет один и тот же начальный рисунок вместо цепочки.';

  @override
  String get scoreCible => 'Целевой счёт';

  @override
  String get jetonsDeDepart => 'Стартовые фишки: {0}';

  @override
  String get blinds => 'Блайнды: {0} / {1}';

  @override
  String get plusDeSymbolesParCarte => 'Больше символов на карте (8 вместо 6)';

  @override
  String get plusComplexePlusDeCartes =>
      'Сложнее, больше карт, больше символов.';

  @override
  String get jeuSimplifieVraiFaux => 'Упрощенная игра (Правда/Ложь)';

  @override
  String get chacunRaconteUneHistoireLes =>
      'Каждый рассказывает историю, остальные голосуют: Правда или Ложь.';

  @override
  String get modeDeVote => 'Режим голосования';

  @override
  String get simultane => 'Одновременный';

  @override
  String get tourParTour => 'По очереди';

  @override
  String get categoriesDuPetitBac => 'Категории Города';

  @override
  String get ajouterUneCategorie => 'Добавить категорию';

  @override
  String get varianteRevolution => 'Вариант Революция';

  @override
  String get siUnJoueurPoseUn =>
      'Если игрок кладет каре, порядок карт меняется на обратный до конца раунда.';

  @override
  String get seulement30Traits => 'Только 30 штрихов';

  @override
  String get leDessinateurEstLimiteA =>
      'Художник ограничен максимум 30 штрихами на рисунок.';

  @override
  String get variante => 'Вариант';

  @override
  String get classiqueSurrealiste => 'Классический (Сюрреализм)';

  @override
  String get suite3DerniersMots => 'Продолжение (3 последних слова)';

  @override
  String get modeDeTransmission => 'Режим передачи';

  @override
  String get k1FeuillePartagee => '1 общий лист';

  @override
  String get k1FeuilleParJoueur => '1 лист на игрока';

  @override
  String get autoriserLesIndicesInvalidesSimplifie =>
      'Разрешить недействительные подсказки (упрощенно)';

  @override
  String get lesIndicesIdentiquesSerontToujours =>
      'Одинаковые подсказки будут удалены, но не те, что слишком близки к слову.';

  @override
  String get configurationDesRoles => 'Настройка ролей';

  @override
  String get totalDesRolesSelectionnesMinimum =>
      'Общее количество выбранных ролей: {0}. (Минимум требуется 5)';

  @override
  String get parametresDuJeu => 'Настройки игры';

  @override
  String get chronoGlobalBombe => 'Общий таймер (Бомба)';

  @override
  String get leTempsNeSeReinitialise =>
      'Время не сбрасывается для каждого игрока. Картошка взрывается в конце!';

  @override
  String get dureeDeLaBombeS => 'Длительность бомбы: {0} s';

  @override
  String get parametresTimeSUp => 'Настройки Time\'s Up';

  @override
  String get nombreDeManches => 'Количество раундов: {0}';

  @override
  String get k1Description => '1 (Описание)';

  @override
  String get k21Mot => '2 (+ 1 Слово)';

  @override
  String get k3Mime => '3 (+ Мимика)';

  @override
  String get jouerParEquipesMode2v2 => 'Играть командами (Режим 2v2+)';

  @override
  String get unJoueurDevineSonEquipe =>
      'Один игрок угадывает, его команда помогает, соперники проверяют.';

  @override
  String get equipes2v2 => 'Команды 2v2';

  @override
  String get necessiteExactement4JoueursVous =>
      'Требуется ровно 4 игрока. Вы помогаете игроку напротив.';

  @override
  String get parametresDominos => 'Настройки домино';

  @override
  String get modeDeJeu1 => 'Режим игры:';

  @override
  String get pioche => 'Базар';

  @override
  String get bloque => 'Заблокирован';

  @override
  String get allFives => 'Все пятёрки';

  @override
  String get scoreCible1 => 'Целевой результат: {0}';

  @override
  String get parametresUno => 'Настройки Uno';

  @override
  String get cartesDeDepart => 'Начальные карты:';

  @override
  String get empilementDesCartes24 => 'Складывание карт +2/+4';

  @override
  String get permetDeJouerUn2 =>
      'Позволяет класть +2 на +2 (или +4 на +2/+4), увеличивая штрафную колоду.';

  @override
  String get parametresPhotoRoulette => 'Настройки Photo Roulette';

  @override
  String get typeDeMedia => 'Тип медиа';

  @override
  String get photos => 'Фотографии';

  @override
  String get videos => 'Видео';

  @override
  String get mixte => 'Смешанный';

  @override
  String get nombreDeToursPhotosA =>
      'Количество кругов (на фото для угадывания): {0}';

  @override
  String get photosPiocheesParJoueur => 'Фотографии, сделанные игроком: {0}';

  @override
  String get parametresActionOuVerite => 'Настройки Правда или Действие';

  @override
  String get lesJoueursEcriventLesDefis => 'Игроки пишут задания';

  @override
  String get unJoueurAleatoireEcritLe =>
      'Случайный игрок пишет задание вместо стандартного.';

  @override
  String get nombreDeTours => 'Количество кругов: {0}';

  @override
  String get tours => '{0} кругов';

  @override
  String get seuilDeValidationParDefaut => 'Порог валидации по умолчанию: {0}%';

  @override
  String get rolesDeBase => 'Базовые роли';

  @override
  String get nombreDInfiltres => 'Количество Шпионов';

  @override
  String get nombreDeMrWhite => 'Количество Mr. White';

  @override
  String get totalImposteursLaRepartitionFinale =>
      'Общее количество самозванцев: {0}. Окончательное распределение будет скорректировано, если потребуется, чтобы гарантировать как минимум 1 гражданское лицо.';

  @override
  String get rolesSpeciauxOptionnel => 'Особые роли (Опционально)';

  @override
  String get fouDeJoie => 'Безумец радости';

  @override
  String get gagne4PointsSIl => 'Получает +4 очка, если выбывает первым.';

  @override
  String get boomerang => 'Бумеранг';

  @override
  String get la1ereFoisQuIl => 'В 1-й раз при голосовании голоса рикошетят.';

  @override
  String get deesseDeLaJustice => 'Богиня правосудия';

  @override
  String get trancheEnCasDEgalite => 'Разрешает ничью, даже будучи мертвой.';

  @override
  String get fantome => 'Призрак';

  @override
  String get peutToujoursVoterApresSon =>
      'Может голосовать даже после выбывания.';

  @override
  String get amoureux5Joueurs => 'Влюбленные (5+ игроков)';

  @override
  String get siLUnEstElimine => 'Если выбывает один, выбывает и второй.';

  @override
  String get mrMeme => 'Mr. Meme';

  @override
  String get unJoueurDevraMimerSon =>
      'Один игрок обязан показывать подсказку жестами каждый раунд.';

  @override
  String get vendeurDeFalafels4Joueurs => 'Продавец фалафеля (4+ игроков)';

  @override
  String get recoitUnPouvoirSpecialAleatoire => 'Получает случайную суперсилу.';

  @override
  String get vengeuse5Joueurs => 'Мстительница (5+ игроков)';

  @override
  String get elimineQuelquUnEnEtant =>
      'Устраняет кого-то при собственном выбывании.';

  @override
  String get duellistes5Joueurs => 'Дуэлянты (5+ игроков)';

  @override
  String get duelSecretPourDesPoints =>
      'Тайная дуэль за бонусные или штрафные очки.';

  @override
  String get parametresGeneraux => 'Общие настройки';

  @override
  String get activerLeTimer => 'Включить таймер';

  @override
  String get siDesactiveLeJeuN =>
      'Если отключено, игра не продолжается автоматически';

  @override
  String get dureeDeReponseParJoueur => 'Время отклика на игрока: {0}с';

  @override
  String get dureeDAffichageDesResultats =>
      'Длительность отображаемых результатов: {0}с';

  @override
  String get communicationEnLigne => 'Связь (Онлайн)';

  @override
  String get voixUniquementAudio => 'Только голос (Аудио)';

  @override
  String get activeLeMicroSansLa =>
      'Включает микрофон без камеры (Отключает локальный режим)';

  @override
  String get parametresDeRecherchePublique => 'Настройки открытого поиска';

  @override
  String get autoriserLaRechercheRapideClassee =>
      'Разрешить быстрый и рейтинговый поиск';

  @override
  String get activeLesBoutonsDeRecherche =>
      'Включает кнопки глобального поиска для игры со случайными игроками.';

  @override
  String get monPays => 'Моя страна';

  @override
  String get leMonde => 'Весь мир';

  @override
  String get peuImporte => 'Неважно';

  @override
  String get avecVideo => 'С видео';

  @override
  String get sansVideo => 'Без видео';

  @override
  String get lancerLeJeu => 'НАЧАТЬ ИГРУ';

  @override
  String get leCodeDoitComporter6 => 'Код должен содержать 6 цифр.';

  @override
  String get codeDePartieInvalideOu => 'Неверный код или игра уже началась.';

  @override
  String get pasAssezDePiecesPour2 =>
      'Недостаточно монет для входа в игру! Стоимость: 1 монета.';

  @override
  String get vousRejoignezUnePartieVip =>
      'Вы присоединяетесь к VIP-игре, это бесплатно!';

  @override
  String get impossibleDeRejoindreLaPartie =>
      'Не удалось присоединиться к игре.';

  @override
  String get erreurDeConnexion => 'Ошибка подключения.';

  @override
  String get rejoindreUnePartie1 => 'Присоединиться к игре';

  @override
  String get codeDeLaPartie6 => 'Код игры (6 цифр)';

  @override
  String get rejoindre => 'Войти';

  @override
  String get salonPrive => 'Частный салон';

  @override
  String get erreurDeConnexionAuSalon => 'Ошибка подключения к салону.';

  @override
  String get laPartieNExistePlus => 'Игра больше не существует.';

  @override
  String get laPartieCommence => 'Игра начинается...';

  @override
  String get partagezCeCodeAvecVos => 'ПОДЕЛИТЕСЬ ЭТИМ КОДОМ С ДРУЗЬЯМИ';

  @override
  String get codeDeSalonCopie => 'Код салона скопирован!';

  @override
  String get difficulte1 => 'Сложность: {0}';

  @override
  String get joueursPresents => 'Присутствующие игроки ({0})';

  @override
  String get scoreDeSessionVictoires => 'Счёт сессии: {0} побед';

  @override
  String get pret => 'Готов';

  @override
  String get profilOptions => 'Профиль и Настройки';

  @override
  String get inviterMesAmis => 'Пригласить друзей';

  @override
  String get vousNAvezPasEncore => 'У вас пока нет друзей!';

  @override
  String get inviterAuSalon => 'Пригласить в салон';

  @override
  String get inviter => 'Пригласить';

  @override
  String get invitationEnvoyeeA => 'Приглашение отправлено {0} !';

  @override
  String get erreur => 'Ошибка: {0}';

  @override
  String get demarrerLaPartie => 'Начать игру';

  @override
  String get enAttenteDeLHote => 'Ждёт запуска хозяина...';

  @override
  String get quitterLaPartie => 'Выйти из игры?';

  @override
  String get siVousQuittezVotrePlace =>
      'Если вы выйдете, ваше место освободится.';

  @override
  String get rester => 'Остаться';

  @override
  String get quitter => 'Выйти';

  @override
  String get votreIdentite => 'ВАША РОЛЬ';

  @override
  String get capacites => 'Способности:';

  @override
  String get phaseDeJeuInconnue => 'Неизвестная фаза игры: {0}';

  @override
  String get partieTerminee => 'Игра окончена!';

  @override
  String get victoireDes => 'Победа {0} !';

  @override
  String get rejouer => 'Сыграть снова';

  @override
  String get resultatDuVote => 'Результаты голосования';

  @override
  String get personneNAEteElimine => 'Никто не выбыл (ничья).';

  @override
  String get aEteElimineSonRole => '{0} выбыл! Его роль была: {1}';

  @override
  String get continuer => 'Продолжить';

  @override
  String get enAttenteDeLHote1 => 'Ожидание хоста...';

  @override
  String get laVengeuseChoisitSaCible => 'Мстительница выбирает цель...';

  @override
  String get vengeance => 'Месть!';

  @override
  String get tuAsEteElimineE => 'Вы выбыли. Заберите кого-нибудь с собой!';

  @override
  String get fermer => 'Закрыть';

  @override
  String get tonIndiceUnMot => 'Ваша подсказка (одно слово)';

  @override
  String get valider => 'Подтвердить';

  @override
  String get indiceEnvoyeEnAttenteDes =>
      '✅ Подсказка отправлена! Ожидание других игроков...';

  @override
  String get phaseDeDiscussion => 'Фаза обсуждения';

  @override
  String get soupconne => '👀 {0} подозреваемых {1}';

  @override
  String get lancerLeVote => 'Начать голосование';

  @override
  String get debattezLHoteLanceraLe =>
      'Обсуждайте! Организатор запустит голосование.';

  @override
  String get aQuiLaSentence => 'Кому приговор?';

  @override
  String get voteEnregistreEnAttente => 'Голос учтён. Ожидание...';

  @override
  String get vousNePouvezPasVoter => 'Вы не можете голосовать.';

  @override
  String get appuieSurLaBulleD =>
      'Нажмите на аватар игрока, чтобы проголосовать.';

  @override
  String get permissionRefuseeImpossibleDAcceder =>
      'Доступ запрещен. Не удалось получить доступ к галерее.';

  @override
  String get aucunAlbumMediaTrouve => 'Медиаальбом не найден.';

  @override
  String get votreGalerieEstVide => 'Ваша галерея пуста.';

  @override
  String get erreurLorsDeLaSelection => 'Ошибка при выборе фотографий: {0}';

  @override
  String get preparationDeLaPartie => 'Подготовка к игре';

  @override
  String get lApplicationVaSelectionnerPhotos =>
      'Приложение выберет {0} случайные фотографии из вашей галереи.';

  @override
  String get vousEtesPret => 'Вы готовы!';

  @override
  String get enAttenteDesAutresJoueurs => 'Ожидание других игроков...';

  @override
  String get autoriserEtLancerLaSelection => 'Разрешить и начать выбор';

  @override
  String get joueursPrets => 'Готовые игроки: {0} / {1}';

  @override
  String get chargementDeLaPhoto => 'Загрузка фото...';

  @override
  String get aQuiEstCettePhoto => 'Чье это фото?';

  @override
  String get calculDesResultats => 'Подсчет результатов...';

  @override
  String get laPhotoEtaitA => 'Фото было... {0} !';

  @override
  String get pts => '+{0} очков';

  @override
  String get leGagnantEst => 'Победитель — {0} !';

  @override
  String get classementFinal => 'Итоговый рейтинг:';

  @override
  String get points => '{0}. {1}: {2} очков';

  @override
  String get retourALAccueil => 'На главную';

  @override
  String get laPartieAEteTerminee => 'Игра завершена или больше не существует.';

  @override
  String get quitterLaPartie1 => 'Покинуть игру';

  @override
  String get jeuDe => 'Игра {0}';

  @override
  String get objectifPts => 'Гол: {0} очков';

  @override
  String get blancMangerCoco => 'БЛАН МАНЖЕ КОКО';

  @override
  String get enAttenteDesCartesDes => 'Ожидание карт игроков...';

  @override
  String get joueursOntRepondu => '{0} / {1} игроков ответили';

  @override
  String get carteEnvoyee => 'Карта отправлена!';

  @override
  String get enAttenteDesAutresJoueurs1 => 'Жду других игроков ({0} / {1})...';

  @override
  String get choisissezVotreMeilleureReponse => 'Выберите лучший ответ:';

  @override
  String get leJugeHesiteSur => 'Судья колеблется: « {0} »';

  @override
  String get envoyerUnMessageOuProposer =>
      'Отправить сообщение или предложить слово...';

  @override
  String get alerteAdministrateur => 'Оповещение администратора';

  @override
  String get neJouePlusVoulezVous =>
      '{0} больше не играет ({1}). Хотите ли вы оставить игру и заставить компьютер играть автоматически?';

  @override
  String get noteCeJeuNecessiteUn =>
      'Примечание: Эта игра требует личного мнения. Компьютер пропустит ход.';

  @override
  String get conserverAvecLIa => 'Сохранить с ИИ';

  @override
  String get expulser => 'Выгнать';

  @override
  String get vousAvezEteExcluDe =>
      'Вы исключены за неактивность. Компьютер играет за вас (награды не начисляются).';

  @override
  String get s => '{0} с';

  @override
  String pts1(Object pName, Object pScore) {
    return '$pName: $pScore баллов';
  }

  @override
  String xp(Object pXp) {
    return '0 XP $pXp';
  }

  @override
  String get nAPlusDeCartes => 'Нет карт';

  @override
  String get cartesRestantes => '\'(осталось 0)\' карт';

  @override
  String get jetonsMise => 'Фишки: \'(\$0,)\' | Ставка: \'(\$1,)\'';

  @override
  String get totalPts => 'Всего: {0} очков';

  @override
  String get k13Remplies => '{0}/13 заполнено';

  @override
  String get finDeLaManche => 'Конец раунда!';

  @override
  String get mancheSuivante => 'Следующий раунд';

  @override
  String get enAttenteDeLHote2 => 'Ожидание хоста для следующего раунда...';

  @override
  String get revelezVos2PremieresCartes => 'ОТКРОЙТЕ ПЕРВЫЕ 2 КАРТЫ';

  @override
  String get vide => 'Пусто';

  @override
  String get defausse => 'СБРОС';

  @override
  String get pioche1 => 'ВЗЯТЬ';

  @override
  String get piochee => 'ВЗЯТА';

  @override
  String get garderRemplacer => 'ОСТАВИТЬ И ЗАМЕНИТЬ';

  @override
  String get jeterDevoiler => 'СБРОСИТЬ И ОТКРЫТЬ';

  @override
  String get cetteCarteEstDejaVisible =>
      'Эта карта уже открыта! Выберите закрытую карту.';

  @override
  String get aucunAlbumAAfficher => 'Нет альбомов для отображения.';

  @override
  String get vernissage => 'Вернисаж!';

  @override
  String get albumDe => 'Альбом {0}';

  @override
  String get prec => 'Назад';

  @override
  String get album => 'Альбом {0} / {1}';

  @override
  String get suiv => 'Далее';

  @override
  String get devineCeQueRepresenteCe => 'Угадай, что изображено на рисунке:';

  @override
  String get ecrisTaPhrase => 'Напиши свою фразу...';

  @override
  String get ouvrirLaZoneDeDessin => 'Открыть область для рисования';

  @override
  String get etatGribouillisInconnu => 'Неизвестный статус каракули: {0}';

  @override
  String get eq1Pts => 'Уравнение. 1 : {0} очков';

  @override
  String get eq2Pts => 'Уравнение. 2 : {0} очков';

  @override
  String get aLeDoigtSurLe => '⚠️ {0} держит пальцем на кнопке!';

  @override
  String get motCible => 'ЦЕЛЕВОЕ СЛОВО';

  @override
  String get interdits => 'ЗАПРЕТНЫЕ СЛОВА';

  @override
  String get passer => 'Пас';

  @override
  String get trouve => 'УГАДАНО!';

  @override
  String get buzzMotInterdit => 'ЗУММЕР! (ЗАПРЕТНОЕ СЛОВО)';

  @override
  String get ecoutezAttentivementEtProposezVos =>
      '💬 Слушайте внимательно и предлагайте ответы!';

  @override
  String get finDuTour => '⏳ Конец хода...';

  @override
  String get estResteAvecLeZombie => '{0} остался с Зомби в руках!';

  @override
  String get retourAuSalon => 'Вернуться в лобби';

  @override
  String get zombieEnMain => 'ЗОМБИ НА РУКАХ';

  @override
  String get sauve => '{0} (Сохранено!)';

  @override
  String get mainDeCartes => 'Рука {0} ({1} карт)';

  @override
  String get votreMainDeSurvieCartes => 'ВАША РУКА ВЫЖИВАНИЯ ({0} карт)';

  @override
  String get lesPairesSontDefausseesAutomatiquement =>
      'Пары сбрасываются автоматически';

  @override
  String get carteSEnJeu => 'Карта(ы) на столе:';

  @override
  String get aucuneCarteEnJeuJouez => 'На столе нет карт. Играйте что угодно!';

  @override
  String get jouer => 'Играть ({0})';

  @override
  String get priseEnChaineVousDevez =>
      '⚠️ Серия взятий! Вы должны пойти мигающей шашкой.';

  @override
  String get aSelectionneSonPionEt => '{0} выбрал пешку и думает...';

  @override
  String get vousDevezSelectionnerLePion =>
      'Вы должны выбрать шашку, подсвеченную оранжевым.';

  @override
  String get jeuNonImplemente => 'Нереализованная игра: {0}';

  @override
  String get tempsEcoule => 'Время вышло!';

  @override
  String get tourSuivant => 'Следующий ход';

  @override
  String get enAttenteDeLHote3 =>
      'Ожидание хоста для начала следующего хода...';

  @override
  String get equipeAPts => 'Команда А: \'(очков)\' очков {pts}';

  @override
  String get equipeBPts => 'Команда B: \'(очков)\' очков {pts}';

  @override
  String get cEstAToiDe => 'Вам отгадывать!';

  @override
  String get passer1 => 'ПРОПУСТИТЬ';

  @override
  String get motsTrouves => 'Найденные слова: {0}';

  @override
  String get ecrivezIci => 'Пишите здесь...';

  @override
  String get plierPasser => 'СВЕРНУТЬ И ПЕРЕДАТЬ';

  @override
  String get motsRediges => '✏️ {0} слов написано...';

  @override
  String get leGrandDepliage => 'Великое разворачивание!';

  @override
  String get voiciLesUvresCollectivesNees =>
      'Вот коллективные произведения вашей фантазии:';

  @override
  String get prepareUneAttaqueContreUn =>
      '⚠️ {0} готовится к атаке ({1}) против игрока!';

  @override
  String km(Object oppDist) {
    return '$oppDist км';
  }

  @override
  String km1(Object myDistance, Object targetDist) {
    return '$myDistance / $targetDist км';
  }

  @override
  String get aucuneBotte => 'Нет карт защиты';

  @override
  String get limite50 => 'ОГРАНИЧЕНИЕ 50';

  @override
  String get crevaison => 'ПРОКОЛ ШИНЫ';

  @override
  String get panneEssence => 'КОНЧИЛСЯ БЕНЗИН';

  @override
  String get touchezPourJouerRestezAppuye =>
      'Нажмите, чтобы сыграть • Удерживайте для сброса';

  @override
  String get km2 => 'КМ';

  @override
  String get choisirLaCible => 'Выберите цель';

  @override
  String get placezVotreFlotte => 'Расставьте свой флот!';

  @override
  String get flotteDeployee => 'Флот развернут!';

  @override
  String get tourner => 'Повернуть';

  @override
  String get aleatoire => 'Случайно';

  @override
  String get mainTerminee => 'Раздача завершена';

  @override
  String get distribuerLaSuite => 'Раздать следующую';

  @override
  String get attenteDuDonneur => 'Ожидание дилера...';

  @override
  String get couche => 'Сбросил';

  @override
  String get miseActuelle => 'Текущая ставка: \'(сумма)\' {amount}';

  @override
  String get enAttente => 'Ожидание...';

  @override
  String get seCoucher => 'Пас';

  @override
  String get checker => 'Чек';

  @override
  String get relancer => 'Перебросить';

  @override
  String get choisirLeMontantDeLa => 'Выберите сумму повышения';

  @override
  String get x2 => 'x2';

  @override
  String get pot => 'Банк';

  @override
  String get allIn => 'Ва-банк';

  @override
  String get hesiteEtChoisitLaCouleur => '🌈 {0} колебаться и выбрать цвет...';

  @override
  String get vousNAvezPlusDe => 'У вас больше нет карт!';

  @override
  String get garderPasser => 'Оставить и пропустить';

  @override
  String get uno => 'УНО!';

  @override
  String get contreUno => 'Контр-УНО!';

  @override
  String erreur1(Object p) {
    return 'Ошибка: $p';
  }

  @override
  String get choisissezUneCouleur => 'Выберите цвет';

  @override
  String get votezPourUnJoueur => 'Голосуйте за игрока:';

  @override
  String get derniereChanceMrWhite => 'Последний шанс, Мистер Уайт!';

  @override
  String get quelEtaitLeMotDes => 'Какое было слово Мирных?';

  @override
  String get validerMonChoix => 'Подтвердить выбор';

  @override
  String get egaliteParfaite => 'Абсолютная ничья!';

  @override
  String get votezUniquementParmiLesSuspects =>
      'Голосуйте только среди кандидатов с равным числом голосов:';

  @override
  String get vous => '(Вы)';

  @override
  String get question => 'ВОПРОС';

  @override
  String get choisissezUneCarteAJouer => 'Выберите карту для хода:';

  @override
  String get enAttenteDuChoixDu => 'Ожидание решения судьи...';

  @override
  String get choisir => 'Выбрать';

  @override
  String get impossibleDeChargerLImage => 'Не удалось загрузить изображение';

  @override
  String get votreReponse => 'Ваш ответ...';

  @override
  String get soumettre => 'Отправить';

  @override
  String get momentDeVerite => 'Момент истины...';

  @override
  String get tonHistoireEtaitElle => 'Была ли твоя история...';

  @override
  String get vraie => 'ПРАВДА';

  @override
  String get fausse => 'ЛОЖЬ';

  @override
  String get ceChoixResteraSecretJusqu =>
      '(Этот выбор останется тайной до конца)';

  @override
  String get lHistoireDe => 'История {0}';

  @override
  String get vrai => 'ПРАВДА';

  @override
  String get faux => 'ЛОЖЬ';

  @override
  String get detecteurDeMensonges => 'Детектор лжи';

  @override
  String get pointezQuelquUn => 'Укажите на кого-то!';

  @override
  String get leJugeLit => 'Судья зачитывает: « {0} »';

  @override
  String get unJoueurAQuitte => 'Игрок вышел...';

  @override
  String get rechercheDeRemplacantsEnCours => 'Поиск замены...';

  @override
  String get demarrageAutomatiqueDans => 'Автостарт через';

  @override
  String get joueursConnectes => 'Связанные игроки: {0}';

  @override
  String get partieTerminee1 => 'Игра окончена!';

  @override
  String get vainqueur => 'Победитель: {0}';

  @override
  String get voulezVousRejouer => 'Хотите сыграть еще раз?';

  @override
  String get siUnJoueurNeRepond =>
      'Если игрок не отвечает или выходит, игра найдет замену.';

  @override
  String get histoireDeEtait => 'История {0} (был {1})';

  @override
  String get votes => 'Голоса:';

  @override
  String get aVote => '{0} голосовал: {1}';

  @override
  String get lesPointsOntEteDistribues =>
      'Очки начислены на основе ваших голосов.';

  @override
  String get leMotDesCivilsEtait => 'Слово гражданских было: «{0}»';

  @override
  String get leMotDeLInfiltre => 'Слово Инфильтратора ({0}) было: «{1}»';

  @override
  String get mrWhiteNAvaitPas => 'Мистер Уайт ({0}) не имел слов.';

  @override
  String get leMotATrouverEtait =>
      'Слово было синонимом «{0}». Остальные игроки набирали 1 очко.';

  @override
  String get felicitationsAuDessinateurEtA =>
      'Поздравляем карикатуриста {0} и {1} !';

  @override
  String get saReponseEtait => 'Он ответил: «{0}».';

  @override
  String get leMotEtait => 'Слово было: {0}.';

  @override
  String get cartesRevelees => 'Открытые карты:';

  @override
  String get erreurDeChargementDuMeme => 'Ошибка загрузки мема.';

  @override
  String get scoreActuelDeCartes => 'Текущий счёт {0}: {1} карт.';

  @override
  String get finDuTour1 => 'Конец хода';

  @override
  String get tourSuivant1 => 'Следующий ход';

  @override
  String get enAttenteDeLHote4 => 'Ожидание хоста для следующего раунда...';

  @override
  String get prochainTour => 'Следующий раунд';

  @override
  String get terminerLaPartie => 'Конец игры';

  @override
  String get finDeLaManche1 => 'Конец Раунда';

  @override
  String get suite => 'Далее';

  @override
  String get echangeDesCartes => 'Обмен картами';

  @override
  String get commencer => 'Начать';

  @override
  String get vousAvezFini => 'Вы закончили!';

  @override
  String get coupInvalide => 'Недопустимый ход!';

  @override
  String get plusDeCartes => 'Больше карт!';

  @override
  String get annoncerUnDefi => 'ОБЪЯВИТЬ ВЫЗОВ';

  @override
  String get combienDeCartesPensezVous =>
      'Сколько карт, по вашему мнению, вы перевернёте, не найдя Череп?';

  @override
  String get aPasse => 'ПРОШЁЛ';

  @override
  String get rose => 'РОЗОВЫЙ';

  @override
  String get crane => 'ЧЕРЕП';

  @override
  String get lancerLeDefiEnchere => 'БРОСИТЬ ВЫЗОВ (СТАВКА)';

  @override
  String get surencherir => 'ПРЕВЗОЙДЁННАЯ СТАВКА';

  @override
  String get enAttenteDeLaDecision => 'Ожидание решения текущего игрока...';

  @override
  String get enAttenteDuDessin => 'Ожидание рисунка...';

  @override
  String get scoreCollectif => 'Коллективный счёт';

  @override
  String get retourAuSalon1 => 'Вернёмся к шоу';

  @override
  String get enAttenteDeLHote5 => 'Ожидание организатора...';

  @override
  String get carte => 'Map {0} / {1}';

  @override
  String get lesAutresEcriventDesIndices =>
      'Остальные пишут подсказки для тебя...';

  @override
  String get faitesDevinerLeMot => 'Угадайте слово:';

  @override
  String get tonIndiceUnSeulMot => 'Твоя подсказка (ТОЛЬКО ОДНО слово)';

  @override
  String get unSeulMotAutorise => 'Разрешено только одно слово!';

  @override
  String get envoyerLIndice => 'Отправить подсказку';

  @override
  String get tousLesIndicesOntEte => 'Все подсказки были аннулированы!';

  @override
  String get voiciTesIndices => 'Вот ваши подсказки!';

  @override
  String get aieTousLesIndicesEtaient =>
      'Ой! Все подсказки совпали или были неверны. Они удалены!';

  @override
  String get taProposition => 'Твой вариант...';

  @override
  String get jeValide => 'Я подтверждаю!';

  @override
  String get classementFinal1 => 'Итоговая таблица';

  @override
  String pt(Object p, Object eValueKey, Object eValueValue, Object p2) {
    return '$p. $eValueKey: $eValueValue очк$p2';
  }

  @override
  String get categorie => 'Категория';

  @override
  String get viteUnMot => 'Быстро! Одно слово!';

  @override
  String get validerPasser => 'ПОДТВЕРДИТЬ И ПЕРЕДАТЬ';

  @override
  String get prepareTaReponsePendantQue =>
      'Готовь ответ, пока остальные паникуют...';

  @override
  String get boom => 'БУМ!';

  @override
  String get scoresMoinsMieux => 'Очки (меньше = лучше)';

  @override
  String pt1(Object eKey, Object eValue, Object p) {
    return '$eKey: $eValue очк$p';
  }

  @override
  String get nouvelleManche => 'Новый раунд';

  @override
  String get infecter => 'Заразить';

  @override
  String get devorer => 'Сожрать';

  @override
  String get sauver => 'Спасти';

  @override
  String get neRienFaire => 'Ничего не делать';

  @override
  String get faireExploser => 'Взорвать';

  @override
  String get coupDEtat => 'Переворот';

  @override
  String get ouvrirLesVotes => 'Открыть голосование';

  @override
  String get cloturerLeVote => 'Завершить голосование';

  @override
  String get k0S => '0 с';

  @override
  String get tempsRestantS => 'Оставшееся время: {0} с';

  @override
  String get k6Consecutifs3 => '6 подряд: {streak}/3';

  @override
  String get lancerLeDe => 'БРОСИТЬ КУБИК';

  @override
  String get scorePoints => 'Счёт: \'(набрал)\' очков {score}';

  @override
  String get dominosRestants => 'Оставшиеся домино: \'(считают)\' {count}';

  @override
  String get impossibleDeJouerCeDomino => 'Эту костяшку нельзя сюда положить.';

  @override
  String get mancheTerminee => 'Раунд окончен! ';

  @override
  String get dominos => 'Домино';

  @override
  String get extremites => 'Концы: ';

  @override
  String get pioche2 => 'Ничья: \'(Счёт)\' {count}';

  @override
  String get piocher => 'Взять';

  @override
  String get ficheDePts => '{0} рекорд ({1} очков)';

  @override
  String pts2(Object otherName, Object otherTotal) {
    return '$otherName ($otherTotal очков)';
  }

  @override
  String get clic => 'КЛИК';

  @override
  String get lancersRestants => 'Оставшиеся броски: \'(Считать)\' {count}';

  @override
  String get combinaison => 'КОМБИНАЦИЯ';

  @override
  String get grilleDePts => 'СЕТКА {0} ({1} очков)';

  @override
  String pts3(Object p, Object myTotal) {
    return '$p ($myTotal очков)';
  }

  @override
  String pts4(Object oppName, Object oppTotal) {
    return '$oppName ($oppTotal очков)';
  }

  @override
  String pts5(Object oppCellScore) {
    return '$oppCellScore баллов';
  }

  @override
  String pts6(Object oppTotal) {
    return '$oppTotal баллов';
  }

  @override
  String get total => 'ИТОГО';

  @override
  String pts7(Object myTotal) {
    return '$myTotal баллов';
  }

  @override
  String get carteAPrendre => 'КАРТА ДЛЯ ВЗЯТИЯ';

  @override
  String get votreMain => 'Твоя рука (\'(считай)\') {count}';

  @override
  String get touchezUneCartePourLa => 'Коснитесь карты, чтобы сыграть';

  @override
  String get aucuneCombinaisonEtaleeSurLa => 'На столе пока нет комбинаций';

  @override
  String get etaler => 'Спред (\'(счёт)\') {count}';

  @override
  String get defausserFin => 'Сброс и конец';

  @override
  String pts8(Object eValue) {
    return '$eValue баллов';
  }

  @override
  String get placezDansVotreCoin => 'Поставьте в свой угол!';

  @override
  String get retourner => 'Отразить';

  @override
  String get validerLePlacement => 'Подтвердить размещение';

  @override
  String get vosPieces => 'Ваши фигуры';

  @override
  String get dessine => 'Рисуй!';

  @override
  String get vousDevezDessinerQuelqueChose => 'Вы должны что-то нарисовать!';

  @override
  String get erreurLorsDeLaSauvegarde => 'Ошибка при сохранении рисунка.';

  @override
  String get jAiFini => 'Готово!';

  @override
  String get ceJoueurExisteDeja => 'Этот игрок уже существует!';

  @override
  String get participantsModeLocal => 'Участники (Локальный режим)';

  @override
  String get ajoutezLesJoueurs => 'Добавьте игроков';

  @override
  String get prenomDuJoueur => 'Имя игрока';

  @override
  String get ajoutezAuMoins2Joueurs =>
      'Добавьте как минимум 2 игроков для начала.';

  @override
  String get equilibrerAleatoirement => 'Случайно сбалансировать';

  @override
  String get joueursNonAssignes1 => 'Нераспределённые игроки';

  @override
  String get confirmerLancer => 'Подтвердить и начать';

  @override
  String get choisirUnJeuLocal => 'Выбрать локальную игру';

  @override
  String get ilFautAuMoinsJoueurs =>
      'Для этого режима нужно как минимум {0} игроков!';

  @override
  String get ceModeSupporteAuMaximum =>
      'Этот режим поддерживает максимум {0} игроков!';

  @override
  String get parametresActionOuVerite1 => 'Настройки: Правда или действие';

  @override
  String get parametresDeLaPartie => 'Настройки игры';

  @override
  String get k1IntensiteDesDefis => '1. Интенсивность заданий';

  @override
  String get generationIaPersonnalisee => 'Персональная генерация ИИ';

  @override
  String get exSoireePyjamaSecretsDe =>
      'напр. Пижамная вечеринка, Секреты пар, Рабочие истории...';

  @override
  String get defisIaGeneres => '✨ {0} сгенерировано вызовы с ИИ!';

  @override
  String get defisPrets => '✅ {0} челлендж готов!';

  @override
  String get commencerLaPartie => 'НАЧАТЬ ИГРУ';

  @override
  String get actionOuVerite => 'Правда или действие';

  @override
  String get choisisTonDestin => 'Выбери свою судьбу...';

  @override
  String get cEstAuTourDe => 'Очередь игрока';

  @override
  String get appuyezSurLancerLaRoue =>
      'Нажмите «Крутить колесо», чтобы начать!';

  @override
  String get verite => 'Правда';

  @override
  String get action => 'Действие';

  @override
  String get pts9 => '{0} : {1} очков';

  @override
  String get parametresLeDilemme => 'Настройки: Дилемма';

  @override
  String get parametresDuDilemme => 'Настройки дилеммы';

  @override
  String get k1DifficulteDesChoix => '1. Сложность выбора';

  @override
  String get k2ModeDeJeu => '2. Режим игры';

  @override
  String get avecRoue1Joueur => 'С колесом (1 игрок)';

  @override
  String get toutLeGroupe => 'Вся группа';

  @override
  String get generationIaDeDilemmesPersonnalises =>
      'Генерация дилемм с помощью ИИ';

  @override
  String get exSuperPouvoirsVieQuotidienne =>
      'напр.: Суперсилы, Повседневность, Моральный выбор...';

  @override
  String get dilemmesIaGeneres => '✨ {0} возникают дилеммы, связанные с ИИ!';

  @override
  String get dilemmesPrets => '✅ {0} дилеммы готовы';

  @override
  String get commencerLesDilemmes => 'НАЧАТЬ ДИЛЕММЫ';

  @override
  String get gererLesScores => 'Управление очками';

  @override
  String get leDilemme => 'ДИЛЕММА';

  @override
  String get dilemmeSuivant => 'Следующая дилемма';

  @override
  String get leJoueurDesigneDoitFaire =>
      'Выбранный игрок должен сделать свой выбор.';

  @override
  String get enAttenteDuVoteDe => 'Ждём голосования: {0} ({1} / {2})';

  @override
  String get leDilemme1 => 'Дилемма';

  @override
  String get appuyezSurLancerPourCommencer =>
      'Нажмите \'Запуск\', чтобы начать!';

  @override
  String get parametresJeuDeLaPiece => 'Настройки: Игра с монеткой';

  @override
  String get configurationDeLaPartie => 'Настройки игры';

  @override
  String get difficulteDesQuestionsSecretes => 'Сложность секретных вопросов';

  @override
  String get generationIaDeQuestionsSecretes =>
      'Генерация ИИ секретных вопросов';

  @override
  String get exAmourSeductionTravailAnecdotes =>
      'напр. Любовь и Романтика, Работа, Неловкие моменты...';

  @override
  String get questionsIaGenerees =>
      '✨ {0} сгенерированы вопросы, связанные с ИИ!';

  @override
  String get questionsPretes => '✅ {0} вопросов готовы';

  @override
  String get lancerLaPiece => 'БРОСИТЬ МОНЕТУ';

  @override
  String get jeuDeLaPiece => 'Игра с монеткой';

  @override
  String get tuAsChoisiLaPiece => 'Ты выбрал {0}. Монета упала на... {1} !';

  @override
  String get lancerLaRoue => 'Крутить колесо';

  @override
  String get jeChoisisPile => 'Я выбираю ОРЛА';

  @override
  String get jeChoisisFace => 'Я выбираю РЕШКУ';

  @override
  String get laRoueTourne => 'Колесо крутится...';

  @override
  String get infiltreMrWhite => 'Шпион и Мистер Белый';

  @override
  String get configuration => 'Настройка';

  @override
  String get inclureMrWhite => 'Добавить Мистера Белого?';

  @override
  String get mrWhiteCommence => 'Мистер Белый начинает?';

  @override
  String get iaPremium => 'Премиум ИИ';

  @override
  String get themePourLesPairesDe => 'Тема для пар слов';

  @override
  String get exAnimauxObjetsCuisineFormat =>
      'напр.: животные:вещи, еда... (формат мирный:шпион)';

  @override
  String get generationIa1 => 'Генерация ИИ...';

  @override
  String get commencerLaManche => 'Начать раунд';

  @override
  String get passeLeTelephoneA => 'Передай телефон игроку';

  @override
  String get regardeTonRoleEtNe => 'Посмотри свою роль и никому не показывай!';

  @override
  String get voirMonRole => 'Показать мою роль';

  @override
  String get tonRole => 'Твоя роль {0}';

  @override
  String get jAiCompris => 'Понятно!';

  @override
  String get aVosDiscussions => 'Время обсуждения!';

  @override
  String get toutLeMondeConnaitSon =>
      'Каждый знает свою роль. По очереди давайте подсказку. Когда будете готовы, голосуйте за исключение.{0}';

  @override
  String get passerAuVote => 'Перейти к голосованию';

  @override
  String get quiEliminer => 'Кого исключить?';

  @override
  String get resultatDuTour => 'Итоги раунда';

  @override
  String get leMotDesCivilsEtait1 => 'Гражданские говорили: {0}';

  @override
  String get leMotDeLInfiltre1 => 'Слово проникшего было: {0}';

  @override
  String get tuDoisEcrireUneReponse => 'Нужно ввести ответ!';

  @override
  String get laPatateChaude => 'Горячая картошка';

  @override
  String get dureeDuTourParJoueur => 'Длительность хода (на игрока)';

  @override
  String get k10s => '10-е годы';

  @override
  String get k15s => '15-е';

  @override
  String get compteAReboursGlobal => 'Общий таймер';

  @override
  String get leChronoNeSeReinitialise => 'Таймер не сбрасывается.';

  @override
  String get dureeDuChronoGlobal => 'Длительность общего таймера';

  @override
  String get k30s => '30-е годы';

  @override
  String get k45s => '45-е';

  @override
  String get k60s => '60-е';

  @override
  String get categoriesIaPersonnalisees => 'Свои категории ИИ';

  @override
  String get exMarquesDeLuxeObjets =>
      'напр. Люксовые бренды, Вещи с чердака, Фильмы ужасов...';

  @override
  String get categoriesIaChargees => 'Категории ИИ загружены!';

  @override
  String get genererLesCategoriesParIa => 'Сгенерировать категории ИИ';

  @override
  String get commencer1 => 'Начать!';

  @override
  String get cEstA => 'Сейчас {0} !';

  @override
  String get categorie1 => 'Категория:';

  @override
  String get taReponseRapide => 'Твой быстрый ответ!';

  @override
  String get faitJePasse => 'Готово! Передаю!';

  @override
  String get motsDejaUtilises => 'Уже названные слова:';

  @override
  String get aPerdu => '{0} проиграл!';

  @override
  String get sonGage => 'Фант:';

  @override
  String get synonymeOuBanni => 'Синоним или запрет';

  @override
  String get themePourLesMots => 'Тема для слов';

  @override
  String get exAnimauxCuisineFilm => 'напр.: животные, еда, фильмы...';

  @override
  String get passeLeTelephoneA1 => 'Переключите телефон на {0}';

  @override
  String get leMotEst => 'Слово:';

  @override
  String get tonSynonyme => 'Твой синоним...';

  @override
  String get validerEtPasser => 'Подтвердить и передать';

  @override
  String get votezPourBannirLaPire =>
      'Голосуйте за исключение худшего варианта!';

  @override
  String get leMotEtait1 => 'Говорили: {0}';

  @override
  String get laPropositionDeAEte => 'Предложение {0} запрещено!';

  @override
  String get aPerduCetteManche => '{0} проиграл этот раунд!';

  @override
  String get nouvelleManche1 => 'Новый раунд';

  @override
  String get tableauDesScores => 'Таблица очков';

  @override
  String get quiPourraitLePlus => 'Кто скорее всего?';

  @override
  String get groupeEnsemble => 'Группа (Вместе)';

  @override
  String get themeIaExSoireeArrosee =>
      'Тема ИИ (напр. Вечеринка, Работа, Отпуск...)';

  @override
  String get genererDesSituationsIa => 'Сгенерировать ситуации ИИ';

  @override
  String get quiDansLeGroupe => 'Кто в компании...';

  @override
  String get pourraitLePlus => '... Может ли большинство {0}';

  @override
  String get lancerLesVotes => 'Начать голосование!';

  @override
  String get situation => 'Ситуация:';

  @override
  String get quiPourraitLePlus1 => 'Кто мог {0}';

  @override
  String get votezTousEnsemble => 'Голосуйте все вместе!';

  @override
  String get designezLaPersonneChoisiePar =>
      'Укажите человека, выбранного группой:';

  @override
  String get passezLAppareilA => 'Передайте телефон:';

  @override
  String get votezSecretementPourLeJoueur =>
      'Тайно проголосуйте за выбранного игрока:';

  @override
  String get situation1 => 'СИТУАЦИЯ:';

  @override
  String get detailDesVotes => 'Детали голосования:';

  @override
  String get aucunVote => 'Нет голосов';

  @override
  String get situationSuivante => 'Следующая ситуация';

  @override
  String get codenames => 'Кодовые имена';

  @override
  String get passezLeTelephoneA => 'Передайте телефон:';

  @override
  String get passezLeTelephoneAPuis =>
      'Переключите телефон на {0}и нажмите ниже.';

  @override
  String get cEstFait => 'Готово';

  @override
  String get passezLeTelephoneAuxAgents => 'Передайте телефон агентам';

  @override
  String get equipe1 => 'Команда {0}';

  @override
  String get indice => 'Индекс: {0}';

  @override
  String get essaisDisponibles => '{0} доступных испытаний';

  @override
  String get cEstParti => 'Поехали!';

  @override
  String get codenamesLocal => 'Codenames Локально';

  @override
  String get exAnimauxCuisineHarryPotter =>
      'напр.: животные, еда, Гарри Поттер...';

  @override
  String get commencerLaPartie1 => 'Начать игру';

  @override
  String get tuEsLeMaitreEspion =>
      'Вы капитан команды. Убедитесь, что никто кроме вас не видит экран.';

  @override
  String get voirLaCarteCle => 'Посмотреть карту-ключ';

  @override
  String get nombreDeMots => 'Количество слов';

  @override
  String get donnerLIndice => 'Дать подсказку';

  @override
  String get essaisRestants => 'Оставшиеся попытки: {0}';

  @override
  String get passerSonTour => 'Завершить ход';

  @override
  String get nouvellePartie => 'Новая игра';

  @override
  String get rouge => 'Красный';

  @override
  String get mots => '{0} слов';

  @override
  String get vs => 'VS';

  @override
  String get bleu => 'Синий';

  @override
  String get motAjoutePourTotal => 'Добавлено слово для {0} ! Всего: {1}';

  @override
  String get timeSUp => 'Время вышло';

  @override
  String get timeSUpLocal => 'Time\'s Up Локально';

  @override
  String get besoinDAuMoins4 => 'Нужно как минимум 4 игрока (по 2 в команде)!';

  @override
  String get lesEquipesSerontFormeesAleatoirement =>
      'Команды будут сформированы случайно.';

  @override
  String get themePourLesMotsA => 'Тема для угадываемых слов';

  @override
  String get exCelebritesAnimauxCuisine =>
      'напр.: знаменитости, животные, кухня...';

  @override
  String get lIaGenereraLesMots =>
      'ИИ сгенерирует слова автоматически (ручной ввод будет пропущен).';

  @override
  String get ajoute5MotsQueTu => 'Добавьте 5 слов, которые хотите загадать.';

  @override
  String get mot5 => 'Слово {0} / 5';

  @override
  String get ajouterCeMot => 'Добавить это слово';

  @override
  String get jAiFiniDAjouter => 'Я закончил(а) добавлять слова';

  @override
  String get motsRestantsAAjouterPour => 'Оставшиеся слова для {0}: {1}';

  @override
  String get totalDesMotsDansLe => 'Общее количество слов в шляпе: {0}';

  @override
  String get manche => 'Раунд {0} : {1}';

  @override
  String get motsDevinesCeTour => 'В этом раунде можно угадать слова: {0}';

  @override
  String get motsRestantsDansLePaquet => 'Оставшиеся слова в посылке: {0}';

  @override
  String get devine => 'Угадано!';

  @override
  String get erreurNombreDeJoueursInsuffisant => 'Ошибка: Недостаточно игроков';

  @override
  String get veuillezRevenirALEcran =>
      'Пожалуйста, вернитесь к экрану настройки игроков.';

  @override
  String get retour => 'Назад';

  @override
  String get lEquipeAGagne => 'Команда {0} победила!';

  @override
  String get points1 => '\'(0,)\' очков';

  @override
  String get passeLObjet => 'Передай предмет';

  @override
  String get passeLObjetRapidement => 'Быстро передай предмет';

  @override
  String get generationIaDeQuestions => 'Генерация вопросов с ИИ';

  @override
  String get exCultureGeneraleGagesDroles =>
      'напр.: Кругозор, Весёлые фанты, Друзья...';

  @override
  String get questionsIaPretes => '✨ {0} вопросов по ИИ готовы!';

  @override
  String get designerUnJoueurAleatoireA =>
      'Выбрать случайного игрока для передачи';

  @override
  String get sinonPassezPhysiquementAQui =>
      'Иначе передайте телефон кому угодно';

  @override
  String get afficherLeChronometre => 'Показывать таймер';

  @override
  String get intervalleDuChronoDeA => 'Интервал времени: от {0} до {1} секунды';

  @override
  String get passezVite => 'Передавайте быстрее!';

  @override
  String get jePasseLObjet => 'Передаю предмет!';

  @override
  String get passeA => 'Идет {0} !';

  @override
  String get devineTete => 'Угадай, кто я';

  @override
  String get prochainJoueurEquipe => 'СЛЕДУЮЩИЙ ИГРОК / КОМАНДА:';

  @override
  String get jouerParEquipes => 'Играть командами';

  @override
  String get modifierLesEquipesEtLes => 'Изменить команды и участников';

  @override
  String get difficulteDesMots => 'Сложность слов:';

  @override
  String get facile => 'Легкий';

  @override
  String get moyen => 'Средний';

  @override
  String get expert => 'Эксперт';

  @override
  String get dureeDuChrono => 'Длительность таймера:';

  @override
  String get k90s => '90-е';

  @override
  String get illimite => 'Без ограничений';

  @override
  String get motsPersonnalisesIa => 'Свои слова / ИИ';

  @override
  String get themeIaExAnimauxMarins =>
      'Тема ИИ (напр.: Морские животные, Супергерои...)';

  @override
  String get lancerSurLeFront => 'СТАРТ НА ЛБУ!';

  @override
  String get compositionDesEquipes => 'Состав команд';

  @override
  String get equipe11 => 'КОМАНДА 1';

  @override
  String get equipe2 => 'КОМАНДА 2';

  @override
  String get validerLesEquipes => 'Подтвердить команды';

  @override
  String get placezLeTelephoneSurVotre => 'ПРИЛОЖИТЕ ТЕЛЕФОН КО ЛБУ!';

  @override
  String s1(Object secondsLeft) {
    return '⏱️ $secondsLeft с';
  }

  @override
  String get basTrouve => 'Вниз = Угадано';

  @override
  String get arreter => 'Остановить';

  @override
  String get hautPasser => 'Вверх = Пас';

  @override
  String get resultatsDuPassage => 'Результаты раунда';

  @override
  String get pointsMarques => '+\'(набрано 0,)\' очков!';

  @override
  String get touchezUnMotPourModifier =>
      'Нажмите на слово, чтобы изменить результат в случае ошибки датчика:';

  @override
  String pts10(Object teamAScore) {
    return '$teamAScore баллов';
  }

  @override
  String pts11(Object teamBScore) {
    return '$teamBScore баллов';
  }

  @override
  String get continuerLaPartie => 'Продолжить игру';

  @override
  String get mauvaisSymbole => '{0} : Плохой символ!';

  @override
  String get dobbleLocal => 'Dobble Локально';

  @override
  String get symbolesParCarte => 'Символов на карте:';

  @override
  String get k6Facile => '6 (Легкий)';

  @override
  String get k8Standard => '8 (Стандарт)';

  @override
  String get scoreCibleCartes => 'Целевой счёт: {0} карт';

  @override
  String get commencer2 => 'НАЧАТЬ';

  @override
  String get piocheBut => 'НИЧЬЯ ({0}) • ГОЛ : {1}';

  @override
  String pts12(Object player, Object score) {
    return '$player ($score очков)';
  }

  @override
  String get partieTerminee2 => 'ИГРА ОКОНЧЕНА!';

  @override
  String get victoireDe => 'Победа {0} !';

  @override
  String get cartes => '{0} карт';

  @override
  String get ecrireUnMessage => 'Написать сообщение...';

  @override
  String get codeDeSalonPriveIntrouvable => 'Код частной комнаты не найден.';

  @override
  String get erreurLorsDeLaConnexion => 'Ошибка входа: {0}';

  @override
  String get salonsPublics => 'Общественные лаунжи';

  @override
  String get rejoindrePrive => 'Присоединяйтесь к рядовому';

  @override
  String get creerUnSalon => 'Создать салон';

  @override
  String get rejoindreUnSalonPrive => 'Присоединяйтесь к отдельной комнате';

  @override
  String get entrezLeCodeA6 =>
      'Введите 6-значный код или идентификатор, который использует хост.';

  @override
  String get coller => 'Вставить';

  @override
  String get rejoindreLeSalon => 'Присоединяйтесь к шоу';

  @override
  String get rechercherUnSalon => 'Поиск комнаты...';

  @override
  String get trier => 'Сортировать';

  @override
  String get plusRecents => 'Новейшие';

  @override
  String get plusActifs => 'Самые активные';

  @override
  String get placesDisponibles => 'Свободные места';

  @override
  String get monSalon => 'МОЯ КОМНАТА';

  @override
  String get enLigne => '{0} онлайн';

  @override
  String get vousAvezBesoinDe5 => 'Вам нужно 5 монет, чтобы создать салон.';

  @override
  String get nomDuSalon => 'Название салона';

  @override
  String get themeExFunTryhardChill => 'Тема (напр.: Фан, Трайхард, Чилл)';

  @override
  String get description => 'Описание';

  @override
  String get nApparaitraPasDansLa => 'Не появится в общем списке.';

  @override
  String get creerLeSalonCout5 => 'Создать салон (Цена: 5 монет)';

  @override
  String get lancerUnJeuPourLe => 'Запустить игру для салона';

  @override
  String get jouer1 => 'Играть';

  @override
  String get joueurSEnJeu => '{0} игрока(ов) в игре';

  @override
  String get cloturerLaPartie => 'Закрыть игру';

  @override
  String get pretS => '{0} займа(ы)';

  @override
  String get annulerLaPartie => 'Отменить игру';

  @override
  String get lancer => 'Запустить';

  @override
  String get ceSalonAEteFerme => 'Этот салон был закрыт.';

  @override
  String get veuillezCommencerOuAnnulerLa =>
      'Пожалуйста, начните или отмените игру перед выходом из салона.';

  @override
  String get salon => 'Салон';

  @override
  String get fermerLeSalon => 'Закрыть салон';

  @override
  String get fermerLeSalon1 => 'Закрыть салон?';

  @override
  String get leSalonSeraDefinitivementSupprime =>
      'Салон будет удалён навсегда для всех участников.';

  @override
  String get aCreeUnePartieDe => '{0} создали игру {1} !';

  @override
  String get joueurSPrets => '{0} игроков готовы';

  @override
  String get cettePartieEstTermineeOu => 'Эта игра завершена или отменена.';

  @override
  String get enPartie => 'В ИГРЕ';

  @override
  String get partieDeTerminee => 'Игра {0} окончена!';

  @override
  String get statistiques => 'Статистика — {0}';

  @override
  String get vainqueur1 => 'Победитель: {0}\'{1}\'\'\'\n';

  @override
  String get voirLesStats => 'Посмотреть статистику';

  @override
  String get message => 'Сообщение...';

  @override
  String get k0Pts => '0 ОЧК';

  @override
  String get infecte => 'ЗАРАЖЁН';

  @override
  String get zombie => 'ЗОМБИ';

  @override
  String get erreur2 => 'Ошибка: {0}';

  @override
  String get veuillezSaisirUnDefiOu =>
      'Пожалуйста, введите действие или вопрос.';

  @override
  String get erreurDeVote => 'Ошибка голосования: {0}';

  @override
  String get terminerLaManche => 'Завершить раунд?';

  @override
  String get voulezVousCloturerLaManche =>
      'Хотите завершить раунд сейчас? Игрок с наибольшим XP станет Админом.';

  @override
  String get terminer => 'Завершить';

  @override
  String get tour => 'Раунд {0}';

  @override
  String get toursRestants => '{0} кругов до конца';

  @override
  String get finManche => 'Конец раунда';

  @override
  String get quiVaReleverLeDefi => '🎰 Кто примет вызов?';

  @override
  String get faitesTournerLaRoulettePour =>
      'Вращайте колесо, чтобы выбрать следующего игрока.';

  @override
  String get tournerLaRoulette => 'КРУТИТЬ РУЛЕТКУ';

  @override
  String get joueurSelectionne => '🎯 ВЫБРАННЫЙ ИГРОК';

  @override
  String get cEstAVotreTour => 'Ваш ход! Выберите свою судьбу:';

  @override
  String get tirerActionOuVerite => '🎲 Тянуть ПРАВДА или ДЕЙСТВИЕ';

  @override
  String get enAttenteDuTirageDe => 'Ждём жеребьёвки {0}...';

  @override
  String get aTire => '🔥 {0} уволен: {1} !';

  @override
  String get estEnTrainDEcrire => '{0} пишет задание...';

  @override
  String get defiPour => 'Вызов для {0}';

  @override
  String get realisezVotreDefiEnVideo =>
      'Выполните задание на видео или с микрофоном!';

  @override
  String get jAiRealiseMonDefi => 'Я выполнил задание! ✅';

  @override
  String get regardezRealiserLeDefi => 'Смотрите {0} выполнение испытания...';

  @override
  String get voteDeValidation => '🗳️ ГОЛОСОВАНИЕ ПОДТВЕРЖДЕНИЯ';

  @override
  String get estCeQueAReleve => 'Справился ли {0} вызовом?';

  @override
  String get votesRecus => '{0} / {1} полученных голосов';

  @override
  String get vosAmisVotentPourEvaluer =>
      'Ваши друзья голосуют, оценивая ваше выступление...';

  @override
  String get votreVoteABienEte => 'Ваш голос записан!';

  @override
  String get ouiValide => 'ДА, Засчитано! 👍';

  @override
  String get nonRate => 'НЕТ, Промах! 👎';

  @override
  String get xpPour => '+{0} опыта за {1}';

  @override
  String get tourSuivant2 => 'Следующий ход ➡️';

  @override
  String get aGagneCetteManche => '{0} выиграл этот раунд!';

  @override
  String get prets => '{0} / {1} готов';

  @override
  String get scoresConservesDeLaSession => 'СОХРАНЁННЫЙ СЧЁТ СЕССИИ:';

  @override
  String pts13(Object pScore) {
    return '$pScore баллов';
  }

  @override
  String get adminLancerMaintenantAvecLes =>
      'Админ: Начать сейчас с готовыми игроками';

  @override
  String get leCompagnonDeVosMeilleures => 'Спутник ваших лучших вечеров';

  @override
  String get desactivezLaRecherchePubliquePour =>
      'Отключите «Публичный поиск», чтобы играть локально.';

  @override
  String get desactivezLaVideoOuL =>
      'Отключите видео или аудио, чтобы играть локально.';

  @override
  String get selectionnezAuMoins3Categories => 'Выберите минимум 3 категории:';

  @override
  String get composerLesEquipes => 'Сформировать команды';

  @override
  String get premiereLigneDuManuscrit => 'ПЕРВАЯ СТРОКА МАНУСКРИПТА';

  @override
  String get laFeuilleEstPlieePour => 'Лист сложен, чтобы сохранить тайну.';

  @override
  String get defausserLa1ereCartePasser => 'Сбросить 1-ю карту и спасовать';

  @override
  String get placementInvalideChevauchementOuHors =>
      'Недопустимое размещение (перекрытие или вне сетки)!';

  @override
  String get territoireEnnemiTouchezPourViser =>
      'Вражеская территория (Коснитесь для прицела, подтвердите выстрел)';

  @override
  String get votreFlotteTirsEnnemisRecus =>
      'Ваш флот (Полученные вражеские выстрелы)';

  @override
  String get elimine => 'Выбыл';

  @override
  String get tapisVide => 'Пустой стол';

  @override
  String ecrireAu(Object target) {
    return 'Написать $target...';
  }

  @override
  String get reflechit => '\'(имя)\' думает... {name}';

  @override
  String get faceAFaceCoteA => 'Лицом к лицу (рядом)';

  @override
  String get totalAdversaire => 'ИТОГО СОПЕРНИКА';

  @override
  String get prendreLAtoutOuPasser => 'ВЗЯТЬ КОЗЫРЬ ИЛИ ПАСОВАТЬ:';

  @override
  String get combinaisonsDe => 'Комбинации \'(названия)\' {name}';

  @override
  String get ilDevraDonnerLePremier => 'Он должен дать первую подсказку';

  @override
  String get cetteReponseADejaEte => 'Этот ответ уже был дан!';

  @override
  String get themePourLes25Mots => 'Тема для 25 слов';

  @override
  String get difficulteDesQuestions => 'Сложность вопросов';

  @override
  String get envoyerLeDefi => 'Отправить действие 🚀';

  @override
  String get rulesTitle => 'Правила игры';

  @override
  String get understoodButton => 'Понимаю';

  @override
  String skyjoRoundEnderNotice(Object name) {
    return '$name первым раскрыл все свои карты.';
  }

  @override
  String skyjoRoundScoreNotice(Object roundScore, Object totalScore) {
    return '+$roundScore в этом раунде  •  Всего: $totalScore очк.';
  }

  @override
  String skyjoReplaceWithDrawn(Object card) {
    return 'Нажмите на карту, чтобы ЗАМЕНИТЬ её на $card.';
  }

  @override
  String get skyjoTapHiddenToReveal =>
      'Нажмите на ЗАКРЫТУЮ карту, чтобы ОТКРЫТЬ её.';

  @override
  String skyjoChooseActionForDrawn(Object card) {
    return 'Выберите действие для $card:';
  }

  @override
  String skyjoReplaceWithDiscard(Object card) {
    return 'Нажмите на карту, чтобы ЗАМЕНИТЬ её из сброса ($card).';
  }

  @override
  String skyjoCardsRevealedCount(Object count) {
    return '$count / 2 карт открыто';
  }

  @override
  String ceTurnOfPlayer(Object name) {
    return 'ХОД $name';
  }

  @override
  String ceStepOfTotal(Object step, Object total) {
    return 'Шаг $step / $total';
  }

  @override
  String ceVisibleSnippetOf(Object name) {
    return 'Видимый фрагмент от $name:';
  }

  @override
  String cePlayerWriting(Object name) {
    return '$name пишет...';
  }

  @override
  String ceStoryNumber(Object index) {
    return 'ИСТОРИЯ #$index';
  }

  @override
  String mbTurnOf(Object name) {
    return 'ХОД $name';
  }

  @override
  String mbHandCount(Object count) {
    return 'Рука: $count карт';
  }

  @override
  String mbCardsInHand(Object count) {
    return 'Карты на руках ($count)';
  }

  @override
  String get dobbleAllCardsFound => 'Все карты были найдены!';

  @override
  String get dobbleDealingCards => 'Раздача карт...';

  @override
  String get dobbleCenterCard => 'КАРТА В ЦЕНТРЕ';

  @override
  String dobbleDeckCards(Object count) {
    return 'ТЯНИ ($count карт)';
  }

  @override
  String get dobbleTapSameSymbol => 'Найдите тот же символ!';

  @override
  String dobbleMyCardsCount(Object count) {
    return 'Мои Карты: $count';
  }

  @override
  String get dobbleBlocked => 'ЗАБЛОКИРОВАН!';

  @override
  String get dobbleTooManyErrors => 'Слишком много быстрых ошибок.';

  @override
  String get dobblePenaltyWait => 'Дождитесь наказания!';

  @override
  String get dobbleWrongSymbolWarning =>
      'Плохой символ! Будьте осторожны с блокировкой.';

  @override
  String dobbleFoundSymbol(Object name) {
    return '$name нашел символ!';
  }

  @override
  String get dobbleSymbolWas => 'Символом было:';

  @override
  String pokerPot(Object amount) {
    return 'Банк: $amount \\\$';
  }

  @override
  String pokerRaiseAlert(Object name, Object amount) {
    return '⚠️ $name готовит повышение до $amount \\\$!';
  }

  @override
  String pokerCall(Object amount) {
    return 'Колл ($amount)';
  }

  @override
  String unoYouMustDraw(Object count) {
    return 'Вы должны взять $count карт(ы)!';
  }

  @override
  String unoMustDraw(Object count) {
    return 'Должен взять $count карт(ы)!';
  }

  @override
  String unoDrawCountCards(Object count) {
    return 'Взять $count карт';
  }

  @override
  String get codenamesMissionEnd => 'Миссия завершена!';

  @override
  String get codenamesRedTeam => 'Красная команда';

  @override
  String get codenamesBlueTeam => 'Синяя команда';

  @override
  String get codenamesSpectator => 'Зритель';

  @override
  String get codenamesMasterSpy => 'Капитан';

  @override
  String get codenamesAgent => 'Агент';

  @override
  String codenamesTeamTurn(Object team) {
    return 'Ход команды: $team';
  }

  @override
  String get codenamesYouAre => 'Вы: ';

  @override
  String get codenamesMasterSpyView => 'Вид Капитана (Карта-Ключ)';

  @override
  String get codenamesClueLabel => 'Ваша подсказка (одно слово)';

  @override
  String get codenamesWordCountLabel => 'Количество слов';

  @override
  String get codenamesGiveClue => 'Дать подсказку';

  @override
  String codenamesClueGiven(Object clue, Object count) {
    return 'Вы дали подсказку: \'$clue $count\'';
  }

  @override
  String get codenamesAgentView => 'Вид Агента';

  @override
  String codenamesClueFromSpy(Object spy) {
    return 'Подсказка от $spy:';
  }

  @override
  String codenamesGuessesLeft(Object count) {
    return 'Осталось попыток: $count';
  }

  @override
  String get codenamesPassTurn => 'Завершить ход';

  @override
  String codenamesWaitingForClue(Object team) {
    return 'Ожидание подсказки $team Капитана...';
  }

  @override
  String timesUpTeamAScore(Object score) {
    return 'Команда А: $score';
  }

  @override
  String timesUpTeamBScore(Object score) {
    return 'Команда Б: $score';
  }

  @override
  String timesUpYouAreInTeam(Object team) {
    return 'Вы в $team';
  }

  @override
  String timesUpRoundMode(Object round, Object mode) {
    return 'Раунд $round: $mode';
  }

  @override
  String get timesUpYourTurnToMakeGuess => 'ТВОЙ черед объяснять слова!';

  @override
  String get timesUpRoundEnd => 'КОНЕЦ РАУНДА!';

  @override
  String get timesUpFound => 'Угадано!';

  @override
  String get timesUpEndMyTurn => 'Завершить мой ход';

  @override
  String get timesUpTurnOf => 'Очередь игрока';

  @override
  String get timesUpSomeone => 'Кто-то';

  @override
  String get timesUpSeconds => 'секунд';

  @override
  String timesUpCardsLeft(Object count) {
    return 'Осталось карт: $count';
  }

  @override
  String get timesUpForceNextPlayer => 'Сменить игрока принудительно (Хост)';

  @override
  String timesUpGameOverReason(Object scoreA, Object scoreB) {
    return 'Конец 3 раундов! Команда А: $scoreA очк. | Команда Б: $scoreB очк.';
  }

  @override
  String get timesUpTeamA => 'Команда А';

  @override
  String get timesUpTeamB => 'Команда Б';

  @override
  String get timesUpDraw => 'Ничья';

  @override
  String get timesUpWaitingForWords =>
      'Ожидание, пока все игроки отправят свои слова...';

  @override
  String timesUpAddWordsCount(Object count) {
    return 'Добавьте $count слов или фраз';
  }

  @override
  String get timesUpWordsSubtitle => '(люди, предметы, фильмы, места...)';

  @override
  String timesUpWordInputLabel(Object current, Object target) {
    return 'Слово для угадывания ($current/$target)';
  }

  @override
  String get timesUpAddWordTooltip => 'Добавить это слово';

  @override
  String get timesUpYourWords => 'Ваши слова:';

  @override
  String timesUpSubmitWords(Object count) {
    return 'Отправить мои $count слов';
  }

  @override
  String get timesUpModeFree => 'Свободное описание';

  @override
  String get timesUpModeOneWord => 'Только одно слово';

  @override
  String get timesUpModeMime => 'Пантомима';

  @override
  String dtGuessedWords(Object name, Object count) {
    return '$name отгадал $count слов(а)!';
  }

  @override
  String dtMakeGuessWordTo(Object name) {
    return 'Помогите $name угадать это слово:';
  }

  @override
  String undercoverEliminatePlayer(Object name) {
    return 'Исключить $name';
  }

  @override
  String undercoverVoteCount(Object count) {
    return '$count голос(ов)';
  }

  @override
  String petitBacRound(Object round) {
    return 'Раунд $round';
  }

  @override
  String get petitBacChooseCategories => 'Выберите категории:';

  @override
  String get petitBacAddCategory => 'Добавить категорию';

  @override
  String get petitBacMinOneCategory => 'Вам нужна хотя бы одна категория!';

  @override
  String get petitBacValidateCategories => 'Подтвердить категории';

  @override
  String petitBacLetter(Object letter) {
    return 'Буква: $letter';
  }

  @override
  String get petitBacWaitingForBell => 'Простыня возвращена! Жду звонка...';

  @override
  String get petitBacIFinished => 'Я закончил! (Стоп)';

  @override
  String get petitBacCorrection => 'ПРОВЕРКА';

  @override
  String get petitBacGameOverReason => 'Игра Литтл Бак окончен!';

  @override
  String presidentGivesTo(Object from, Object to) {
    return '$from отдаёт $to:';
  }

  @override
  String presidentPlayCards(Object count) {
    return 'СЫГРАТЬ ($count)';
  }

  @override
  String get actionPendingMsg => 'Ваше действие записывается...';

  @override
  String get monAnimalPrefere => 'Моё любимое животное';

  @override
  String get unJoueurEstDesigneComme =>
      'Игрок называется «целью». Остальные игроки анонимно отвечают на вопрос о нём. Цель выбирает предпочтительный ответ, и автор этого ответа получает одно очко.';

  @override
  String get uneSituationEstPresenteeTous =>
      ': \r\n        «Представляется ситуация. Все игроки голосуют за того, кто с наибольшей вероятностью выполнит это. Игрок, набравший больше всего голосов, получает одно очко (сомнительная честь!).»    ';

  @override
  String get modeClassiqueUneQuestionEst =>
      'Классический режим: Задаётся вопрос. Один игрок тайно называется «лжецом» и должен придумать ответ. Остальные говорят правду. Голосуйте за разоблачение лжеца.\\n\\nУпрощённый режим: Каждый рассказывает анекдот (правдивый или ложный) в ответ на тему, а затем тайно заявляет о своей правдивости. Затем все голосуют «Правда» или «Ложь» за каждую историю. Очки вы зарабатываете, угадывая правильно и обманывая других.';

  @override
  String get laPlupartDesJoueursCivils =>
      'Большинство игроков (гражданские) получают слово. «Инфильтратор» получает похожее слово. А «Мистер Уайт» не получает НИКАКОГО слова. Каждый игрок получает слово с подсказкой за **30 секунд**. Цель — разоблачить самозванцев путем голосования. Если гражданский выбывает, побеждают самозванцы.';

  @override
  String get unMotEstAfficheChaque =>
      'Отображается слово. Каждый игрок должен тайно представить синоним. Все ответы раскрываются, после чего игроки голосуют за «бан» наименее релевантного предложения. Забаненный игрок проигрывает раунд.';

  @override
  String get plusieursCategoriesSontSelectionnees3 =>
      'Выбирается несколько категорий (минимум 3). Отображается категория (например, марка автомобиля). Каждый игрок по очереди должен написать действительное слово (например, Volvo, Citroën) до окончания таймера. Если игрок не отвечает вовремя, он получает 1 очко. Побеждает игрок с наименьшим количеством очков.';

  @override
  String get uneQuestionSecreteEstAffichee =>
      'Отображается секретный вопрос. Назначенный игрок выбирает «Решку» или «Орёл». Если его выбор неверен, он должен раскрыть вопрос и честно ответить.';

  @override
  String get leJoueurDesigneDoitRepondre =>
      'Назначенный игрок должен ответить на сложную дилемму. Нет правильного или неправильного ответа, есть только трудные выборы!';

  @override
  String get deuxEquipesSaffrontentChaqueEquipe =>
      'Две команды соревнуются друг с другом. Каждая команда должна найти все свои слова из 25 благодаря подсказкам, данным своим шпионом. Внимание: слово «убийца» сразу же проигрывает! В локальном режиме шпион смотрит на карту на экране и направляет свою команду. В мультиплеере игра управляет ролями и ключ-картой.';

  @override
  String get faireDevinerUnMaximumDe =>
      'Заставьте как можно больше карт угадать за 3 раунда (бесплатное описание, одно слово, пантомима), с всё меньшим количеством подсказок. Команда с наибольшим количеством очков побеждает. В локальном режиме телефон переходит от игрока к игроку для угадывания. В мультиплеере игра управляет ролями, кругами и таймером.';

  @override
  String get passezLeTelephoneDeMain =>
      'Передавайте телефон из рук в руку как можно быстрее. Когда музыка или часы останавливаются, человек с телефоном должен ответить на забавный или острый вопрос. Отлично помогает разрядить лёд!';

  @override
  String get unJoueurTientLeTelephone =>
      'Один игрок подносит телефон ко лбу. Остальные описывают слово «отображается». Наклоните телефон вниз до «угадай», вверх до «пас».';

  @override
  String get trouvezDesMotsCorrespondantA =>
      'Найдите слова, соответствующие заданным категориям, начиная с конкретной буквы. Набирайте очки за уникальные и правильные ответы.';

  @override
  String get chaqueJoueurRecoitLeMeme =>
      'Каждый игрок получает одинаковый мем. Он должен добавить самое смешное описание. Затем все описания раскрываются другим игрокам, проголосовавшим за самого смешного. Автор описания, набравший больше всего голосов, получает одно очко.';

  @override
  String get vaincreLesVillageoisEstSon =>
      'Победа над жителями деревни — его цель. Ночью он просыпается вместе с другими оборотнями. Оказавшись в игре, он может превратить их жертву в оборотня. Заражённый игрок сохраняет свою роль и силы, а также накапливает свойства оборотня: он просыпается ночью вместе с волками, чтобы голосовать, и выигрывает игру, устранив всех невинных. Провидица не может узнать свою личность как оборотня, что делает игрока сложнее узнать и он становится сильнее. Напротив, Менталист и Могильщик могут найти заражённых благодаря своей силе.';

  @override
  String get vaincreLesVillageoisEstSon1 =>
      'Победа над жителями деревни — его цель. Каждый день он получает сообщение с словом, которое должен произнести до заката, если хочет остаться в живых. Таким образом, Разговорчивый Волк — оборотень с дополнительным ограничением. Он умирает в конце дня, если не дал слову. У него нет слов, чтобы вставить, когда Диктатор приходит к власти, если только власть не захватится во втором туре выборов мэра. Если Диктатор умирает ночью или утром, активировав свою силу, Болтливый Волк не имеет ни слова!';

  @override
  String get finirSeulSurvivantEstSon =>
      'Его цель — стать единственным выжившим, он просыпается ночью вместе с другими оборотнями, которые считают его союзником. Каждую вторую ночь он может поглотить другого игрока по своему выбору. Начиная со второй и каждую вторую ночь, Белый Волк получает возможность поглотить игрока или оборотня во время своего голосования за Белого Волка (после ведьмы). Сила Белого Волка превышает защитные роли. Охраняемый страж, или Красная Шапочка, будет уязвим перед Белым Волком. Даже если Белый Волк будет заражён Чёрным Волком, он должен победить в одиночку. Если Белый Волк состоит в отношениях, он должен победить с партнёром, потому что никогда не может быть единственным выжившим.';

  @override
  String get lePremierJourLObjectif =>
      'В первый день задача наёмника — устранить назначенную ему цель. Если ему это удаётся, он мгновенно выигрывает игру самостоятельно. В противном случае он становится жителем деревни. Прозвище цели наёмника указывается на рассвете. В первый день наёмник имеет возможность проголосовать в последний момент в случае ничьей по своей цели, чтобы повлиять на голосование в свою пользу и мгновенно выиграть игру. Даже в пару случаев наёмник может выиграть в одиночку в первом раунде.';

  @override
  String get sonObjectifEstDeContaminer =>
      'Её цель — заразить всех игроков. Каждую ночь она может заразить двух игроков. Она выигрывает игру, когда все игроки заражены болезнью. Заражённые игроки знают личности всех остальных заражённых игроков. Больная крыса не может заразить себя.';

  @override
  String get sonObjectifEstDeVaincre =>
      'Его цель — победить оборотней. Его слово — единственная сила убеждения, чтобы уничтожить оборотней. В случае ничьей в ежедневном голосовании и мэра не избран, ни один игрок не погибает. Голоса обычных жителей могут быть решающими в борьбе с оборотнями.';

  @override
  String get sonObjectifEstDeVaincre1 =>
      'Её цель — победить оборотней. Каждую ночь она может узнать роль выбранного игрока. Она должна помогать невинным, не будучи раскрытой. Провидица не может обнаружить, заражен ли игрок Чёрным Волком, у неё есть доступ только к его роли. Копирование текста, указывающего на роль наблюдаемого игрока, считается антиигровым.';

  @override
  String get sonObjectifEstDeVaincre2 =>
      'Её цель — победить оборотней. Она просыпается каждую ночь и может использовать одно из двух своих зелий: исцелить жертву оборотней или убить кого-то. У неё есть только одна копия каждого зелья. Её зелье смерти перевешивает защиту Стража или Охотника на Красной Шапочке.';

  @override
  String get sonObjectifEstDeVaincre3 =>
      'Её цель — победить оборотней. Она встаёт ночью, когда оборотни решают шпионить за их диалогами. Маленькая девочка видит все сообщения, написанные Волками ночью. Однако они анонимизированы прозвищем и случайным аватаром.';

  @override
  String get sonObjectifEstDeVaincre4 =>
      'Его цель — победить оборотней. Когда Охотник умирает, он может привести с собой другого игрока в могилу.';

  @override
  String get sonObjectifEstDeVaincre5 =>
      'Его цель — победить оборотней. Каждую ночь он может защитить другого игрока от нападения оборотней. Стража не может защищать одного и того же человека подряд. Он может защитить себя. Защищённый игрок остаётся уязвимым для других атак, таких как зелье смерти ведьмы.';

  @override
  String get sonObjectifEstDeVaincre6 =>
      'Его цель — победить оборотней. В первую ночь он назначает двух влюблённых. Если один умирает, другой следует за ним в могилу. У Купидона есть единственная сила называть двух влюблённых. После назначения он становится похож на Простого Жителя Деревни. Он может называть себя возлюбленным. Два влюблённых могут принадлежать к разным лагерям. Если волк объединён с жителем деревни, ему нужно будет выбить всех игроков, чтобы выиграть игру. Влюблённые могут общаться в любое время через приватный чат, который можно активировать кнопкой справа от места написания сообщений. Купидон побеждает не с парой, а с деревней или волками, если он заражен.';

  @override
  String get sonObjectifEstDeVaincre7 =>
      'Его цель — победить оборотней. Он видит результат голосования деревни за 30 секунд до его окончания. Он может определить, направлено ли большинство голосов деревни против оборотня или нет, и влиять на игроков, чтобы они изменили свой голос. В отличие от Провидца, он может обнаружить игрока, заражённого Чёрным Волком. Как Менталист, вы не можете обнаружить крысу и заражённых.';

  @override
  String get vaincreLesLoupsGarousEst =>
      'Победа над оборотнями — его цель. Ночью он может общаться с мёртвыми, чтобы извлечь важную информацию...';

  @override
  String get vaincreLesLoupsGarousEst1 =>
      'Его цель — победить оборотней. Когда он умирает, могильщик роет могилу выбранному игроку и игроку с противоположной стороны. Имена этих двух игроков будут объявлены...';

  @override
  String get vaincreLesLoupsGarousEst2 =>
      'Его цель — победить оборотней. Он может захватить право голоса в деревне уже в игре. Если он казнит оборотня, становится мэром, если нет — умирает. После решения совершить переворот диктатор проводит голосование на рассвете или после выборов мэра на второй день. Если диктатор умирает ночью или утром, активируя свою силу, у Болтливого Волка нет слов!';

  @override
  String get sonObjectifEstDeVaincre8 =>
      'Его цель — победить оборотней. Пока Охотник жив, он защищён от атак оборотней. Когда Волки нацеливаются на Красную Шапочку, пока Охотник жив, их голос не приводит к смерти. Если Охотник умирает, Красная Шапочка становится похожей на простого жителя. ';

  @override
  String get sonObjectifEstDeVaincre9 =>
      'Его цель — победить оборотней. Каждую ночь у Пироманта есть выбор: хранить греческую бочку с огнём у игрока дома или устроить его взрыв. Он может убивать членов своей стороны, поэтому должен действовать стратегически. Нет ограничений по количеству бочек, но если Пиромант умирает, не вызвав взрыва, игроки остаются живы. Будьте осторожны: в отличие от Ведьмы, Пиромант должен быть жив утром, чтобы взрыв сработал.';

  @override
  String get sonObjectifEstDeVaincre10 =>
      'Его цель — победить оборотней, пока не получит новую роль. В первую ночь он назначает завещателя, который после смерти передаёт ему свою роль. Наследник восстанавливает только те силы, которые не были использованы его завещателем (зелье ведьмы, захват власти диктатором и т.д.), кроме Охотника и Могильщика. Он не восстанавливает инфекцию (Чёрный Волк) или заражение (Больной Крыса) у своего завещателя. Он сохраняет инфекцию или заражение, которое было у него на базе. Если он наследует силы оборотня, другим волкам сообщают, что он присоединяется к стае. Если он унаследует силы диктатора, умирающего в ночь его государственного переворота, наследник должен нести последствия и провести государственный переворот сразу после пробуждения.';

  @override
  String get touche => 'Тачдаун';

  @override
  String get unVillageoisSansPouvoirSpecial =>
      'Житель без особых способностей.';

  @override
  String get devoreUnVillageoisLaNuit => 'Пожирает жителя ночью.';

  @override
  String get decouvreUnRoleParNuit => 'Узнает одну роль за ночь.';

  @override
  String get sorciere => 'Ведьма';

  @override
  String get tireSurQuelquUnEn => 'Стреляй в кого-то, умирая.';

  @override
  String get espionneLesLoupsLaNuit => 'Шпионит за волками ночью.';

  @override
  String get creeDeuxAmoureuxLaPremiere =>
      'Создает двух влюбленных в первую ночь.';

  @override
  String get protegeUnJoueurParNuit => 'Защищает одного игрока за ночь.';

  @override
  String get sonVoteCompteDoubleDesigne =>
      'Голос считается вдвойне. Назначает преемника.';

  @override
  String get peutTransformerSaVictimeEn =>
      'Может один раз превратить жертву в зараженного оборотня.';

  @override
  String get doitPrononcerUnMotSecret =>
      'Должен произносить секретное слово каждый день.';

  @override
  String get objectifEtreSeulSurvivantDevore =>
      'Цель: остаться единственным выжившим. Пожирает через ночь.';

  @override
  String get gagneSeulSIlTue =>
      'Выигрывает один, если убивает цель в первый день.';

  @override
  String get contamineTousLesJoueursPour => 'Заразите всех игроков для победы.';

  @override
  String get connaitLIssueDuVote =>
      'Знает результат голосования и обнаруживает заражённых.';

  @override
  String get necromancien => 'Некромант';

  @override
  String get communiqueAvecLesMortsLa => 'Общается с мертвыми ночью.';

  @override
  String get reveleDeuxCampsASa => 'Раскрывает две стороны после смерти.';

  @override
  String get prendLePouvoirDuVote => 'Забирает власть голосования один раз.';

  @override
  String get protegeeParLeChasseur => 'Под защитой Охотника.';

  @override
  String get placeDesTonneauxQuiExplosent =>
      'Ставьте бочки, которые взрываются, если он жив утром.';

  @override
  String get heritier => 'Наследник';

  @override
  String get heriteDuRoleDeSon => 'Наследует роль завещателя после его смерти.';

  @override
  String get themeIa => 'Тема ИИ';

  @override
  String get caseLabel => ': \r\n      Коробка ';

  @override
  String get generalEtVarie => 'Общее и разнообразное';

  @override
  String get unDinosaureQuiMangeUne => 'Динозавр ест мороженое';

  @override
  String get pouvoirVolerOuEtreInvisible =>
      'Возможность летать или быть невидимой';

  @override
  String returnGenereDesSituationsCourtes(Object finalPrompt) {
    return ': \r\n        return «Генерирует короткие ситуации, начинающиеся с действия. Тема: $finalPrompt»; \r\n      Коробка ';
  }

  @override
  String get abandonTousLesJoueursDeconnectes =>
      'Сдаться (все игроки отключены)';

  @override
  String get tousLesJoueursSeSont => 'Все игроки отключились';

  @override
  String nAPasJoueA(Object playerName, Object actionDetails) {
    return '⏱️ $playerName не вовремя играл. Компьютер играл за него ($actionDetails).';
  }

  @override
  String nAPasJoueA1(Object playerName) {
    return '⏱️ $playerName не сыграл(а) вовремя. Компьютер сыграл за него случайным образом.';
  }

  @override
  String get joueur => 'Игрок';

  @override
  String get tempsEcoule1 => '(Прошло время)';

  @override
  String get tempsEcoule2 => 'Прошедшее время';

  @override
  String aToucheUneCibleIl(Object shooterDataname) {
    return '🎯 $shooterDataname попал(а) в цель! Игрок ходит снова.';
  }

  @override
  String aTireDansLEau(Object shooterDataname, Object opponentDataname) {
    return '🌊 $shooterDataname выстрелил(а) в воду. Ход переходит к $opponentDataname.';
  }

  @override
  String get unJoueur => 'Игрок';

  @override
  String get inactif3ToursSansReponse => 'неактивен (3 хода без ответа)';

  @override
  String get leJugeNAPas =>
      'Судья не определил победителя вовремя. Очки не начисляются.';

  @override
  String aLanceLesDes(Object pName) {
    return '$pName бросил(а) кубики!';
  }

  @override
  String aGardeLeDeDe(Object pName, Object dieVal, Object index1) {
    return '$pName оставил(а) кубик со значением $dieVal (кубик #$index1) 🔒';
  }

  @override
  String aDebloqueLeDe(Object pName, Object index1) {
    return '$pName разблокировал(а) кубик #$index1';
  }

  @override
  String aGagne(Object playerName) {
    return '$playerName победил(а)!';
  }

  @override
  String gagneAvecLeScoreLe(Object playersgameWinnerIdnameJoueur) {
    return '$playersgameWinnerIdnameJoueur выигрывать с наименьшим результатом!';
  }

  @override
  String get leRatMaladeEstLe =>
      'Чумная крыса — единственный выживший! Она отравила всех!';

  @override
  String get tousLesAutresSurvivantsSont =>
      'Все выжившие заражены Чумной крысой. Она победила!';

  @override
  String leRoleDeEst(Object targetName, Object targetRole) {
    return 'Роль игрока $targetName: $targetRole.';
  }

  @override
  String get leDictateur => 'Диктатор';

  @override
  String vousEtesAmoureuxDe(Object lover2Name) {
    return 'Вы влюблены в $lover2Name!';
  }

  @override
  String vousEtesAmoureuxDe1(Object lover1Name) {
    return 'Вы влюблены в $lover1Name!';
  }

  @override
  String get pioche3 => 'Кирка';

  @override
  String get vousNAvezPasDe => 'У тебя нет слов';

  @override
  String get equipe12 => 'Команда 1';

  @override
  String get equipe21 => 'Команда 2';

  @override
  String finDesManchesVictoireDe(Object winnerName) {
    return 'Конец раундов! Победа $winnerName!';
  }

  @override
  String get scoreCibleAtteint => 'Целевой счёт достигнут!';

  @override
  String get laPartie2v2Commence => 'Игра 2х2 начинается!';

  @override
  String get laPartieCommence1 => 'Игра начинается!';

  @override
  String aGardeLeZombie(Object playersloserIdnameUnjoueur) {
    return '$playersloserIdnameUnjoueur оставил Зомби!';
  }

  @override
  String get chaqueJoueurADevineUne => 'Каждый игрок угадал по одному разу!';

  @override
  String get toutLeMondeEstPasse => 'Все спасовали!';

  @override
  String get verite1 => 'ИСТИНА';

  @override
  String aLePlusDXp(Object playerswinnerIdnameJoueur, Object maxXp) {
    return '$playerswinnerIdnameJoueur набирает больше всего опыта ($maxXp опыта) и становится админом!';
  }

  @override
  String get quelquUn => 'Кто-то';

  @override
  String aAtteintPointsEtRemporte(Object winnerName, Object targetScore) {
    return '$winnerName набрал $targetScore очков и выиграл игру!';
  }

  @override
  String get motManquant => 'Пропущенное слово';

  @override
  String erreurLeNombreDeRoles(Object length, Object playerCount) {
    return 'Ошибка: Количество ролей ($length) не совпадает с числом игроков ($playerCount).';
  }

  @override
  String get toutesLesManchesDeTime => 'Все раунды Time\'s Up завершены!';

  @override
  String gagneAvecPoints(Object playerswinnerIdnameUnjoueur, Object maxScore) {
    return '$playerswinnerIdnameUnjoueur побеждает с $maxScore очками!';
  }

  @override
  String get finDeLaPartie => 'Игра окончена!';

  @override
  String get leDessinateurNAPas => 'Художник не отправил рисунок вовремя.';

  @override
  String get leTempsEstEcoulePersonne => 'Время вышло! Никто не угадал слово.';

  @override
  String get motDevine => 'Слово угадано!';

  @override
  String get motNonDevine => 'Слово не угадано.';

  @override
  String get les13CartesOntEte => 'Все 13 карт сыграны!';

  @override
  String laBombeAExploseDans(Object loserName) {
    return 'Бомба взорвалась в руках $loserName!';
  }

  @override
  String get leJoueur => 'Игрок';

  @override
  String get honnete => 'Честно';

  @override
  String get pairSplit => '? par.split()';

  @override
  String aAtteintPointsEtGagne(
    Object playersoverallWinnerIdname,
    Object updatedScoresoverallWinnerId,
  ) {
    return '$playersoverallWinnerIdname набрал $updatedScoresoverallWinnerId очков и выиграл игру!';
  }

  @override
  String get poseDeCarte => 'выкладывание карты';

  @override
  String get enchereAutomatique => 'авто-ставка';

  @override
  String get passeLEnchere => 'пропускает ставку';

  @override
  String get intRequiredvotesPlayersLengthIf =>
      ') \'( \r\n        creditPlayerXp( \r\n          транзакция, \r\n          gameRef, \r\n          gameData, \r\n          избиратель, \r\n          5, \r\n          applySpeedBonus: верно, \r\n        ); \r\n      )\' \r\n\r\n      int requiredГолоса = игроки.Длина; \r\n\r\n      если (gameType == ';

  @override
  String aRemporteTousLesJetons(Object winnerName) {
    return '$winnerName выиграл все фишки на столе!';
  }

  @override
  String get uneMain => 'Одна рука';

  @override
  String carte1(Object cardToPlay) {
    return 'карта $cardToPlay';
  }

  @override
  String get quipourraitvotemode =>
      '? _quiPourraitVoteMode\r\n                      : ';

  @override
  String get localIndisponibleVideoAudioActif =>
      'Локальная игра недоступна (видео/аудио включено)';

  @override
  String get jouerEnLocalSurCet => 'Играть локально (На этом устройстве)';

  @override
  String get laVideoEstObligatoirePour =>
      'Для игры «Угадай, кто я» онлайн необходимо видео.';

  @override
  String get desactivezLaRecherchePubliquePour1 =>
      'Отключите «Публичный поиск», чтобы создать приватную игру.';

  @override
  String get priveIndisponibleRechercheActive =>
      'Приватная игра недоступна (поиск включён)';

  @override
  String get priveIndisponibleVideoRequise =>
      'Приватная игра недоступна (нужно видео)';

  @override
  String get creerUnePartiePriveeAvec => 'Создать приватную игру (С кодом)';

  @override
  String get activezLeBoutonRecherchePublique =>
      'Включите «Публичный поиск» в настройках, чтобы играть с миром.';

  @override
  String get rechercheRapideVideoRequise => 'Быстрый поиск (нужно видео)';

  @override
  String get rechercheMondeDesactivee => 'Мировой поиск (Отключён)';

  @override
  String get laVideoEstObligatoirePour1 =>
      'Для игры «Угадай, кто я» в рейтинговом режиме необходимо видео.';

  @override
  String get activezLeBoutonRecherchePublique1 =>
      'Включите «Публичный поиск» в настройках, чтобы играть в рейтинговом режиме.';

  @override
  String get partieClasseeRanked => 'Рейтинговая игра (Ranked)';

  @override
  String get partieClasseeVideoRequise => 'Рейтинговая игра (нужно видео)';

  @override
  String get partieClasseeDesactivee => 'Рейтинговая игра (Отключена)';

  @override
  String get ceJeu => 'Эта игра';

  @override
  String get aucunThemeIaSauvegardeSur =>
      'В вашем аккаунте нет сохраненных тем ИИ.';

  @override
  String get aucunThemeSauvegardePour => 'Для {0}темы не сохранено.';

  @override
  String get generationEnCours => 'Генерация...';

  @override
  String get completerAvecLIa15 => 'Дополнить с помощью ИИ (+15 слов)';

  @override
  String completeCetteListeSurLe(Object text, Object join) {
    return 'Заполните этот список на тему $text. Существующие слова: $join';
  }

  @override
  String get exMythologieGrecqueObjetsInsolites =>
      'напр.: Греческая мифология, необычные предметы, пираты...';

  @override
  String get exPasDAnimauxDangereux =>
      'напр.: Без опасных животных, только культовые фильмы...';

  @override
  String genererAvecLIaElements(Object currentCount) {
    return 'Генерируйте с помощью ИИ ($currentCount элементов)';
  }

  @override
  String get themePersonnalise => 'Пользовательская тема';

  @override
  String get cameraIndispensablePourCeJeu =>
      'Для этой игры камера обязательна.';

  @override
  String get microCameraDesactiveLeMode =>
      'Микрофон + Камера (Отключает локальный режим)';

  @override
  String get reserveVipOuLimiteAtteinte => 'Только для VIP или лимит исчерпан';

  @override
  String get hoteDuSalon => 'Хост комнаты';

  @override
  String get appuyerPourVoirProfil => 'Нажмите для просмотра профиля';

  @override
  String get siVousEtesLePremier =>
      'Если вы выбыли первым в игре, то получаете 4 бонусных очка в конце.';

  @override
  String get laPremiereFoisQueLa =>
      'В первый раз, когда большинство проголосует против вас, все голосовавшие выбывают вместо вас. Работает 1 раз.';

  @override
  String get enCasDEgaliteLors =>
      'В случае ничьей вы решаете, кто выбывает. Эта способность сохраняется даже после вашей смерти.';

  @override
  String get memeApresVotreEliminationVous =>
      'Даже после выбывания вы продолжаете участвовать в голосованиях.';

  @override
  String get unAutreJoueurEstSecretement =>
      'Другой игрок — ваш тайный возлюбленный. Если один выбывает, второй погибает от горя.';

  @override
  String get auLieuDeDonnerUn =>
      'Вместо словесной подсказки вы должны показывать своё слово жестами.';

  @override
  String get vousNAvezPasDe1 =>
      'У вас нет слова, как у Мистера Белого, но вы побеждаете с самозванцами. Блефуйте, чтобы не выдать себя.';

  @override
  String get siVousEtesElimineeVous =>
      'При выбывании вы можете забрать в могилу ещё одного живого игрока.';

  @override
  String get unAutreJoueurEstVotre =>
      'Другой игрок — ваш соперник. Переживите его, чтобы получить +2 очка; если он переживёт вас, теряете 2.';

  @override
  String get aucuneDescriptionTrouveePourCe =>
      'Описание для этой роли не найдено.';

  @override
  String get cEstAToiDe1 => '🎯 Твоя очередь давать подсказку!';

  @override
  String get auTourDe => 'Теперь {0}...';

  @override
  String get echecDeLUploadDes => 'Ошибка загрузки фото в Supabase.';

  @override
  String get ilFautAuMoins3 =>
      'Для игры в фоторулетку нужно минимум 3 фотографии.';

  @override
  String get vousEtesLeJuge => 'Вы судья!';

  @override
  String get jugeCeTour => 'Судите этот раунд: {0}';

  @override
  String get cliquezSurLaCarteGagnante => 'Нажмите на победную карту!';

  @override
  String get leJugeLitUneCarte => '👀 Судья вслух читает открытку...';

  @override
  String get leJugeEstEnTrain => 'Судья делает выбор...';

  @override
  String get coupAutomatiqueJouePourCause =>
      'Автоматический ход сыгран из-за бездействия.';

  @override
  String get inactivite => 'Бездействие';

  @override
  String str8f522b(Object cat, Object hasScorescoreVal) {
    return '0: 1 $cat $hasScorescoreVal';
  }

  @override
  String get zeroPointe => 'Скайджо (Ноль очков)';

  @override
  String get partieTermineeAvecLeScore => 'Игра завершена с наименьшим счётом!';

  @override
  String get cEstVotreTour => 'Ваш ход!';

  @override
  String get auTourDe1 => 'Это {name}';

  @override
  String get departPar => 'Отъезд к {0}';

  @override
  String get dessinePar => 'Разработано {0}';

  @override
  String get devinePar => 'Угадал {0}';

  @override
  String get ecrisUnThemeOuUne => 'Напиши тему или фразу!';

  @override
  String get imagineUnePhrase => 'Придумай фразу!';

  @override
  String get vousEtesLOrateurFaites => 'Вы ведущий: объясните слово!';

  @override
  String get faitDevinerAVotreEquipe =>
      '{0} заставляет вашу команду угадывать!';

  @override
  String get surveillezEtBuzzezEnCas => 'Смотрите {0} и жмите на случай бана!';

  @override
  String get unSurvivant => 'Выживший';

  @override
  String get vousAvezEteInfecte => 'ВЫ БЫЛИ ИНФИЦИРОВАНЫ!';

  @override
  String get survivantsEchappes => 'ВЫЖИВШИЕ СПАСЛИСЬ!';

  @override
  String get piochezChez => 'ВЫБИРАЙТЕ ИЗ {0} !';

  @override
  String get tourDe => 'РАУНД {0}';

  @override
  String get choisissezUneCarteFaceCachee =>
      'Выберите случайную закрытую карту';

  @override
  String get enAttenteDeLaPioche => 'Ожидание взятия карты...';

  @override
  String get laPartieDeBigTwo => 'Игра в Большую двойку завершена!';

  @override
  String auTourDe2(Object playerName) {
    return 'Ход игрока $playerName';
  }

  @override
  String get laPartieEstTerminee => 'Игра окончена!';

  @override
  String get plusAucunCoupPossiblePour => 'У противника больше нет ходов!';

  @override
  String get cEstVotreTour1 => 'Твоя очередь! ({0})';

  @override
  String get ecoutezLesIndicesDeVotre => 'Слушайте подсказки своей команды!';

  @override
  String get regardezVosAmisAL =>
      'Смотрите на друзей на экране, они вам помогают!';

  @override
  String get lEquipeAdverseJoueSurveillez =>
      'Играет команда соперников (следите за нарушениями):';

  @override
  String get laSuiteDeLHistoire => 'Остальная часть истории...';

  @override
  String get auteurPrecedent => 'Предыдущий автор';

  @override
  String get aVousDEcrire => 'ВАШ ЧЕРЁД ПИСАТЬ!';

  @override
  String get surrealismeClassique => 'Классический сюрреализм';

  @override
  String get suiteDe3Mots => 'Продолжение из 3 слов';

  @override
  String strb74c15(Object fullText) {
    return '\"0\" $fullText';
  }

  @override
  String str1e0607(Object authorName) {
    return '0: $authorName';
  }

  @override
  String get objectif1000BornesAtteint => 'Цель в 1000 км достигнута!';

  @override
  String get aVousDeRouler => 'ВАШ ЧЕРЁД ЕХАТЬ!';

  @override
  String get arrete => 'ОСТАНОВЛЕН';

  @override
  String get tourDeLAdversaire => 'Ход противника';

  @override
  String get touchezPourJouerNmaintenezPour =>
      'Нажмите, чтобы сыграть\\nУдерживайте для сброса';

  @override
  String get vehiculeNprioritaire => 'Спец\\nмашина';

  @override
  String get priorite => 'ПРИОРИТЕТ';

  @override
  String get citerneNinepuisable => 'Неисчерпаемый\\nБак';

  @override
  String get repare => 'ОТРЕМОНТИРОВАНО';

  @override
  String get carte2 => 'КАРТА';

  @override
  String get protegeParUneBotte => '🛡️ Защищён картой Безопасности';

  @override
  String get distanceKm => 'Расстояние: {0} км';

  @override
  String get touteLaFlotteAdverseA => 'Весь флот противника потоплен!';

  @override
  String get pret1 => 'Готов!';

  @override
  String get pret2 => 'ГОТОВ';

  @override
  String get aVotreTour => 'Ваш ход';

  @override
  String get tourAdverse => 'Ход противника';

  @override
  String get derniereCartePosee => 'Последняя сыгранная карта!';

  @override
  String get cEstTonTour => 'ТВОЙ ход!';

  @override
  String str422faa(Object valuename, Object valuescore0) {
    return '0: 1 $valuename $valuescore0';
  }

  @override
  String printEtatDeIsactionpendingAu(Object _isActionPending) {
    return ' ---\", \r\n    ); \r\n    print(\"Первоначальный _isActionPending статус: $_isActionPending\"); \r\n\r\n    финальные игроки = (gameData[';
  }

  @override
  String get erreurQuestionNonTrouvee => 'Ошибка: Вопрос не найден.';

  @override
  String str95d36e(Object valuename, Object key0) {
    return '0: 1 $valuename $key0';
  }

  @override
  String get choisissezLaMeilleureReponse => 'Выберите лучший ответ!';

  @override
  String get leJugeChoisit => 'Судья выбирает...';

  @override
  String get votez => 'Голосуйте!';

  @override
  String get votezPourLaDescriptionLa => 'Голосуйте за самое смешное описание!';

  @override
  String get bannissezUneReponse => 'Забаньте ответ!';

  @override
  String get leJuge => 'Судья';

  @override
  String get choisisTaReponsePreferee => '👑 Выберите лучший ответ:';

  @override
  String get leJugeExamineAttentivementUne =>
      '👑 Судья внимательно рассматривает ответ...';

  @override
  String get enAttenteDuChoixDe => '⏳ Ждать выбора {0}...';

  @override
  String get enAttente1 => 'Ожидание ({0}/{1})';

  @override
  String get aucuneReponse => 'нет ответа';

  @override
  String get leMenteur => 'Лжец';

  @override
  String get mot => 'Слово';

  @override
  String get leDessinateur => 'Художник';

  @override
  String get leTempsEstEcouleOu =>
      'Время вышло или рисунок был слишком сложным!';

  @override
  String get leDevin => 'Угадывающий';

  @override
  String get pasDeReponse => '(ответа нет)';

  @override
  String get deuxDefisReussis => 'Два задания выполнены.';

  @override
  String get leChallenger => 'Претендент';

  @override
  String get stre93cb0 => ':{0} {1}';

  @override
  String get uneDescriptionHilarante => 'уморительная подпись';

  @override
  String get extrainfoColumnChildrenText =>
      '; \r\n          extraInfo = Колонка( \r\n            дети: [ \r\n              Текст( \r\n                \'';

  @override
  String get unProblemeEstSurvenu => 'Возникла проблема.';

  @override
  String get defaultFinalRoundwinneridGamedata =>
      ': \r\n      По умолчанию: \r\n        финальный раундWinnerId = gameData[';

  @override
  String str98e212(Object pName, Object count, Object length, Object isFull) {
    return '0: 1/2 3 $pName $count $length $isFull';
  }

  @override
  String get aVousDeJouer => 'Ваш ход!';

  @override
  String get trieParCouleur => 'По мастям';

  @override
  String get trierLaMain => 'Сортировать карты';

  @override
  String get deuxDefisReussis1 => 'Два успешных испытания!';

  @override
  String get cEstAVotreTour1 => 'Твоя очередь!';

  @override
  String get touchezPourPoser => 'Нажмите, чтобы положить';

  @override
  String get encherissezOuPassez => 'Делайте ставку или пасуйте';

  @override
  String str4c885c(Object motdessiner, Object p) {
    return '$motdessiner: $p';
  }

  @override
  String get voirLeScoreFinal => 'Посмотреть финальный счёт';

  @override
  String str6bd6b6(
    Object carte,
    Object deckIndex,
    Object deckTotal,
    Object score,
    Object totalScore,
  ) {
    return '0 1/2 - 3:4 $carte $deckIndex $deckTotal $score $totalScore';
  }

  @override
  String strf0868c(Object length0, Object valuescore0) {
    return '$length0 : 99999 $valuescore0';
  }

  @override
  String get cEstAToi => 'ТВОЯ ОЧЕРЕДЬ!';

  @override
  String get laPatateAExplose => 'Картошка взорвалась!';

  @override
  String get finDeLaPartie1 => 'Конец игры';

  @override
  String get leVillageSEndort => 'Деревня засыпает...';

  @override
  String get leVillageDelibere => 'Деревня совещается...';

  @override
  String get designez2Amoureux => 'Выберите 2 влюблённых';

  @override
  String get amoureuxUnis => 'Влюблённые соединены!';

  @override
  String get laVictime => 'жертва';

  @override
  String get aucuneVictimeCetteNuitProtegee =>
      'Никаких жертв сегодня (защищенных или спасенных)';

  @override
  String get arriveeAuCentreDuPlateau => 'Прибытие в центр доски!';

  @override
  String get deplacezUnCheval => 'ПЕРЕДВИНЬТЕ ЛОШАДЬ!';

  @override
  String get aVousDeLancer => 'ВАШ ЧЕРЁД БРОСАТЬ!';

  @override
  String get mode2v2Allies => 'Режим союзников 2х2';

  @override
  String get chevalSelectionneNtouchezPourAvancer =>
      'Лошадь выбрана! Toggle для продвижения вперед {pawn}';

  @override
  String get touchezUnPion => 'Коснитесь фишки';

  @override
  String get scoreLimiteAtteint => 'Достигнут лимит очков!';

  @override
  String get toutesLesGrillesSontCompletees => 'Все таблицы заполнены!';

  @override
  String get cEstVotreTourTouchez =>
      'Ваш ход! Нажмите на кубик, чтобы зафиксировать (золотой 🔒)';

  @override
  String get lancerLesDes => 'Бросить кости';

  @override
  String k1663(Object oppUpper, Object oppBonus035) {
    return '1-6: 0/63 1 $oppUpper $oppBonus035';
  }

  @override
  String k16631(Object myUpper, Object myBonus035) {
    return '1-6: 0/63 1 $myUpper $myBonus035';
  }

  @override
  String get scoreFinal => 'Итоговый счёт: {scoreA} - {scoreB}';

  @override
  String get encheresEnCours => 'ТОРГИ ИДУТ';

  @override
  String get aVousDOuvrirLe => 'ВАШ ЧЕРЁД ХОДИТЬ ВО ВЗЯТКУ!';

  @override
  String get tourDe1 => 'Раунд {0}';

  @override
  String get aVotreTourDeJouer => 'Ваш черёд играть';

  @override
  String get etaleOuDefausse => 'Выложите или сбросьте';

  @override
  String get piocheUneCarte => 'Возьмите карту';

  @override
  String get plusAucunCoupPossible => 'Ходов больше нет!';

  @override
  String get lancer1 => 'Брось {0}';

  @override
  String get choisirUnJeu => 'Выбрать игру';

  @override
  String get screenWhoismostlikelylocalscreenPlayersPlayersBreak =>
      ': \r\n        screen = WhoIsMostLikelyLocalScreen (игроки: _players); \r\n        универсал; \r\n      Коробка ';

  @override
  String get generation => 'Генерация...';

  @override
  String get genererLesDefisParIa => 'Сгенерировать задания ИИ';

  @override
  String genereUnMelangeDActions(Object trim) {
    return 'Создаёт смесь развлекательной правды и вызова. Тема: $trim';
  }

  @override
  String get genererLesDilemmesParIa => 'Сгенерировать дилеммы с ИИ';

  @override
  String get egalite => 'Ничья';

  @override
  String get choixEnregistre => 'Выбор сохранён!';

  @override
  String get dilemmePourFaisTonChoix => 'Дилемма для {0} : выбирайте!';

  @override
  String get tousLesVotesSontEnregistres => 'Все голоса учтены!';

  @override
  String get cEstAuTourDe1 => 'Теперь очередь {0} голосовать!';

  @override
  String get lancerLeDilemme => 'Запустить дилемму';

  @override
  String get genererLesQuestionsIa => 'Сгенерировать вопросы ИИ';

  @override
  String genereDesQuestionsIndiscretesEt(Object trim) {
    return 'Порождает неосторожные и забавные вопросы. Тема: $trim';
  }

  @override
  String get perduReveleLaQuestionEt =>
      'ПРОИГРЫШ! Открой вопрос и ответь на него!';

  @override
  String get gagneTonSecretEstPreserve => 'ПОБЕДА! Твой секрет сохранён.';

  @override
  String get requiert4Joueurs => 'Требуется 4+ игрока';

  @override
  String get requiert3Joueurs => 'Требуется 3+ игрока';

  @override
  String genereDesCategoriesAmusantesPour(Object trim) {
    return 'Создайте интересные категории для горячей картошки. Тема: $trim';
  }

  @override
  String get bodyPaddingPaddingConstEdgeinsets =>
      '), \r\n          ), \r\n        ], \r\n      ), \r\n      Корпус: Подкладка ( \r\n        наполнение: конст EdgeInsets.all(16.0), \r\n        ребёнок: Колонка( \r\n          дети: [ \r\n            если (_phase != LocalWhoIsPhase.results) ... [ \r\n              ФИЛЬТР СЛОЖНОСТИ\r\n              Сегментированная кнопка<Строка>( \r\n                Сегменты: [ \r\n                  ButtonSegment( \r\n                    Ценность: ';

  @override
  String get egalite1PtChacun => 'Ничья! (+1 очко каждому)';

  @override
  String get designeParLeGroupe1 => 'Выбран группой (+1 очко):';

  @override
  String get onSePasseUnObjet => 'Мы передаём друг другу предмет';

  @override
  String get ilElleDoitRepondreA => 'Этот игрок должен ответить на вопрос:';

  @override
  String get passe => 'ПАС';

  @override
  String get equipeRouge => '{0} (Красная команда)';

  @override
  String get equipeBleue => '{0} (Синяя команда)';

  @override
  String get k2EquipesSAffrontent => '2 команды соревнуются';

  @override
  String get chacunPourSoi => 'Каждый за себя';

  @override
  String stre786cb(Object sender) {
    return '0: $sender';
  }

  @override
  String get afficherLesSalonsPleins => 'Показать полные комнаты';

  @override
  String get masquerLesSalonsPleins => 'Скрыть полные комнаты';

  @override
  String get aucunSalonNeCorrespondA =>
      'Нет комнат, соответствующих вашим фильтрам.';

  @override
  String get aucunSalonPublicDisponibleNcreez =>
      'Нет доступных публичных комнат.\\nСоздайте свою ниже!';

  @override
  String get general => 'Общий';

  @override
  String get hote => 'Организатор';

  @override
  String get pret3 => 'Готов ✓';

  @override
  String get partie => 'Часть';

  @override
  String get lancerUnStream => 'Запустить стрим';

  @override
  String rejoindreLeStream(Object length) {
    return 'Присоединяйтесь к стриму ($length)';
  }

  @override
  String get enAttenteDuLancement => 'Ожидание старта...';

  @override
  String get voler => 'УКРАСТЬ!';

  @override
  String get ciblee => 'ЦЕЛЬ';

  @override
  String get visee => 'НА МУШКЕ!';

  @override
  String get exFais10PompesEn => 'Напр.: Сделай 10 отжиманий и спой...';

  @override
  String get exQuelEstTonPire => 'Напр.: Твой самый неловкий момент?';

  @override
  String get verite2 => '🔮 ПРАВДА';

  @override
  String strc1ea47(Object p) {
    return '\"0\" $p';
  }

  @override
  String str5dd9e1(Object currentChallenge) {
    return '\"0\" $currentChallenge';
  }

  @override
  String get defiValide => 'ЗАДАНИЕ ЗАЧТЕНО!';

  @override
  String get defiNonValide => 'ЗАДАНИЕ НЕ ЗАЧТЕНО';

  @override
  String get partieTerminee3 => 'Игра завершена';

  @override
  String get victoire => 'ПОБЕДА!';

  @override
  String get finDeLaManche2 => 'КОНЕЦ РАУНДА';

  @override
  String get pret4 => '✓ Готов';

  @override
  String jAiLanceUnePartie(Object selectedGame) {
    return 'Я бросил игру $selectedGame !';
  }

  @override
  String get ia => 'ИА';

  @override
  String get localIndisponibleRechercheActive =>
      'Локальный недоступен (Поиск активен)';

  @override
  String get rechercheRapideMonde => 'Быстрый поиск (мир)';

  @override
  String get selectionnezAuMoins5Roles =>
      'Для начала выберите не менее 5 ролей.';

  @override
  String get petiteBlind => 'Маленький слепой: 0';

  @override
  String get simpleVillageois => 'Селянин';

  @override
  String get capitaine => 'Капитан';

  @override
  String s2(Object hotPotatoGlobalDuration) {
    return '$hotPotatoGlobalDuration с';
  }

  @override
  String get nombreDeJoueursRecherches => 'Количество искомых игроков: {0}';

  @override
  String get laBeloteRequiertExactement4 => '«Белоте» требуется 4 игрока.';

  @override
  String get formez2EquipesDe2 =>
      'Форма 2 команды из 2 игроков в составе команд.';

  @override
  String get ilFautAuMoins4 => 'Для этого нужно как минимум четыре игрока.';

  @override
  String get veuillezCreerAuMoins2 => 'Создайте не менее 2 команд.';

  @override
  String get tousLesJoueursDoiventEtre =>
      'Все игроки должны быть назначены в команду.';

  @override
  String get chaqueEquipeDoitPossederAu =>
      'Каждая команда должна иметь не менее 2 игроков.';

  @override
  String get auMoins5JoueursRequis => 'Требуется минимум 5 игроков.';

  @override
  String rolesJoueurs(Object selectedRolesCount, Object playersLength) {
    return 'Роли ( $selectedRolesCount ) $playersLength';
  }

  @override
  String get ceJeuRequiertExactement4 => 'Для игры требуется ровно 4 игрока.';

  @override
  String get auMoins3JoueursRequis => 'Требуется как минимум 3 игрока.';

  @override
  String get auMoins2JoueursRequis => 'Требуется минимум 2 игрока.';

  @override
  String get jeu => 'Оригинальное название: {0}';

  @override
  String get ami => 'друг';

  @override
  String get deconnecte => 'отключенный';

  @override
  String get suspect => 'Подозреваемый';

  @override
  String get anonyme => 'Аноним';

  @override
  String get vousAvezVote => 'Вы проголосовали!';

  @override
  String get inconnu => 'Неизвестно';

  @override
  String get personne => 'Никто';

  @override
  String get chargementDeLaPartie => 'Загрузка игры...';

  @override
  String get systeme => 'Система';

  @override
  String get jeuEnCours => 'Игра идет';

  @override
  String get asLabel => 'Единицы';

  @override
  String get deux => 'Двойки';

  @override
  String get trois => 'Тройки';

  @override
  String get quatre => 'Четвёрки';

  @override
  String get cinq => 'Пятёрки';

  @override
  String get six => 'Шестёрки';

  @override
  String get sectionSup => 'Оригинальное название: {0}';

  @override
  String k63Pts(Object oppUpper, Object value) {
    return '$oppUpper /63 ppts $value';
  }

  @override
  String get prenezLaDefausseVisibleOu =>
      'Возьмите открытый сброс или возьмите скрытую карту';

  @override
  String aa(Object value) {
    return '- $value';
  }

  @override
  String dessineCettePhrase(Object value) {
    return 'Нарисуйте это предложение:\n\" $value \"';
  }

  @override
  String get completeCeDessin => 'Дополни этот рисунок!';

  @override
  String get commenceParUnDessin => 'Начни с рисунка!';

  @override
  String get orateur => 'Ведущий';

  @override
  String get moi => 'Я';

  @override
  String get manche1 => 'Канал {0} / {1}';

  @override
  String get voisin => 'соседство';

  @override
  String get aSelectionneCarte =>
      '{0} выбрана \'\'(\'\'1\'\' карта \'\'(\'\'2\'\'';

  @override
  String get jouePar => 'Игры издательства {0}';

  @override
  String get lAdversaire => 'Противник';

  @override
  String ecrivez(Object promptItem) {
    return 'Напишите $promptItem';
  }

  @override
  String get completezLaPhrase1A => 'Дополните предложение (от 1 до 8 слов)';

  @override
  String get auteur => 'Автор';

  @override
  String get adversaire => 'Соперник';

  @override
  String get feuVert => 'ЗЕЛЁНЫЙ СВЕТ';

  @override
  String get feuRouge => 'Красный Свет';

  @override
  String get limite501 => 'Ограничение 50';

  @override
  String get crevaison1 => 'Прокол Шины';

  @override
  String get feuVert1 => 'Зелёный Свет';

  @override
  String get finDeLimite => 'Конец\nпредел';

  @override
  String get fin50 => 'КОНЕЦ 50';

  @override
  String get essence => 'Бензин';

  @override
  String get roueDeSecours => 'Колесо\nпомощь';

  @override
  String get radarCaseCiblee => 'Случай {0} целевой!';

  @override
  String get ys => 'ð';

  @override
  String get yaaz => 'ð';

  @override
  String get joker => 'Джокер';

  @override
  String get voteEnregistreEnAttenteDes =>
      'Записанное голосование. В ожидании других игроков...';

  @override
  String get enAttenteDesAutres => 'В ожидании других...';

  @override
  String get lesAutresJoueursRepondent => 'Другие игроки отвечают...';

  @override
  String get enAttenteDesDeclarations => 'В ожидании заявлений...';

  @override
  String get enAttenteDesVotes => 'В ожидании голосов...';

  @override
  String get laPartieContinue => 'Игра продолжается...';

  @override
  String get laPartieVaBientotCommencer => 'Игра скоро начнется...';

  @override
  String get mrWhite => 'Мистер Белый';

  @override
  String aEteDemasqueIlTente(Object mrWhiteName) {
    return '$mrWhiteName был разоблачен! Он пытается угадать тайное слово мирных жителей...';
  }

  @override
  String get voteDecisifEnregistreEnAttente =>
      'Решающий голос учтён. Ожидание остальных...';

  @override
  String get egaliteParfaiteLaDeesseDe =>
      'Идеальное равенство! Богиня Справедливости решает...';

  @override
  String get vousEtesLeJugeAttendez => 'Ты судья. Дождитесь ответов...';

  @override
  String get carteJoueeAttenteDesAutres => 'Карта сыграна! Ожидать других...';

  @override
  String get question1 => 'Вопрос...';

  @override
  String get voteEnregistre => 'Голос записан...';

  @override
  String get lesAutresJugentTonHistoire => 'Другие оценивают твою историю...';

  @override
  String get vrai1 => 'Правда';

  @override
  String get faux1 => 'Ложь';

  @override
  String get tuAsVote => 'Вы проголосовали: 0';

  @override
  String get aEteChoisiPourSa =>
      '\"0\" был выбран за его ответ и выиграл 1 очко!';

  @override
  String get resultatsDesVotes => 'Результаты голосования';

  @override
  String leMenteurEtait(Object liarName) {
    return 'Лжецом был... $liarName!';
  }

  @override
  String get lesImposteursOntGagneUn =>
      'Обманщики победили! Был ликвидирован гражданский.';

  @override
  String lInfiltreAEteDemasque(Object undercoverName) {
    return 'Проникший ( $undercoverName ) был разоблачен!';
  }

  @override
  String mrWhiteAEteDemasque(Object mrWhiteName) {
    return 'Мистер Уайт ( $mrWhiteName ) разоблачён!';
  }

  @override
  String get leTourEstTermine => 'Все кончено!';

  @override
  String aEteBanniPourSa(Object loserName, Object loserAnswer) {
    return '$loserName был запрещен за его предложение  ! $loserAnswer';
  }

  @override
  String get egaliteDansLesVotesPersonne =>
      'Равенство в голосах! Никто не запрещен.';

  @override
  String nAPasReponduA(Object loserName) {
    return '$loserName не ответил вовремя и выиграл 1 очко!';
  }

  @override
  String get egalitePersonneNePrendDe =>
      'Равенство! Никто не принимает этот поворот.';

  @override
  String aTrouveLeMot(Object winnerName) {
    return '$winnerName нашел слово: 99999! ';
  }

  @override
  String personneNATrouveLe(Object currentWord) {
    return 'Никто не нашел слова {currentWord} .';
  }

  @override
  String aTrouveLeMot1(Object guesserName) {
    return '$guesserName нашел слово: 99999! ';
  }

  @override
  String nAPasTrouveLe(Object guesserName) {
    return '$guesserName не нашел этого слова.';
  }

  @override
  String remporteSkull(Object value) {
    return '$value выиграл Череп!';
  }

  @override
  String defiGagneCarteSRevelee(Object challengeBid) {
    return 'Вызов выигран: раскрыто $challengeBid карт(ы)!';
  }

  @override
  String aPerduLeDefi(Object loserName) {
    return '$loserName проиграли.';
  }

  @override
  String get leTourEstTermine1 => 'Ход окончен.';

  @override
  String get personneNAGagneCe =>
      'Никто не выиграл в этом раунде. Ничья или нет подписей.';

  @override
  String aTrouveLeSymboleIl(Object winnerName, Object commonSym) {
    return '$winnerName нашел символ 99999! Он выиграл карту. $commonSym';
  }

  @override
  String get leTourEstTerminePersonne =>
      'Раунд окончен. Никто не нашел общий символ.';

  @override
  String aEteDesigneEEt(Object winnerName) {
    return '$winnerName был назван и выиграл 1 очко!';
  }

  @override
  String get egalitePersonneNeMarqueDe =>
      'Ничья! Никто не получает очков в этом раунде.';

  @override
  String get espion => 'Шпион';

  @override
  String get revolution => ' (Революция!)';

  @override
  String get rose1 => 'Роза';

  @override
  String get crane1 => 'Крейн';

  @override
  String get motADessiner => 'Слово для рисования';

  @override
  String get indiceEnvoyeEnAttenteDes1 =>
      'Подсказка отправлена! Ожидание остальных...';

  @override
  String get carte3 => 'Карта';

  @override
  String get score => 'счет';

  @override
  String get laNuitTombeSurLe => 'Ночь выпадает на деревню...\n\nЗакрой глаза.';

  @override
  String get leMomentEstVenuLe =>
      'Время пришло...\n\nДеревня должна голосовать.';

  @override
  String get victoireDesVillageois => 'Победа Жителей!';

  @override
  String get victoireDesLoupsGarous => 'Победа Оборотней!';

  @override
  String get victoireDesAmoureux => 'Победа Влюблённых!';

  @override
  String get finDuJeu => 'Конец игры';

  @override
  String get loup => 'Волк';

  @override
  String get validerLeCouple2 => 'Валидатный крутящий момент ({0}/2)';

  @override
  String get lHeritierChoisitSonTestament => 'Наследник выбирает наставника';

  @override
  String get selectionnezVotreTestateur => 'Выберите наставника';

  @override
  String get leGardeProtegeUnVillageois => 'Страж защищает жителя';

  @override
  String get selectionnezQuiProteger => 'Выберите, кого защитить';

  @override
  String get laVoyanteConsulteLesAstres => 'Провидица обращается к звёздам';

  @override
  String get touchezUnJoueurPourSonder =>
      'Нажмите на игрока, чтобы узнать его роль';

  @override
  String get leRatMaladeRode => 'Чумная Крыса рыщет...';

  @override
  String get contaminezJusquA2Joueurs => 'Заразите до 2 игроков';

  @override
  String get contaminer => 'Загрязнение («0»)';

  @override
  String get lesLoupsChassentEnMeute => 'Волки охотятся стаей';

  @override
  String get votezPourDevorerUneProie => 'Голосуйте за жертву';

  @override
  String get espionnezUnJoueur => 'Шпионь за игроком...';

  @override
  String get leLoupNoirDecideDu => 'Чёрный Волк решает судьбу жертвы';

  @override
  String get choisissezUneVictimeADevorer => 'Выберите жертву';

  @override
  String get laSorcierePrepareSesPotions => 'Ведьма готовит зелья';

  @override
  String cibleDesLoups(Object victimeName) {
    return 'Цель волков: $victimeName';
  }

  @override
  String get touchezLeJoueurAEliminer =>
      'Прикоснитесь к игроку, чтобы избавиться от яда';

  @override
  String get empoisonner => 'Отравить';

  @override
  String get lePyromancienPrepareSesExplosifs => 'Пиромант готовит взрывчатку';

  @override
  String get poserTonneau => 'Поставить бочку';

  @override
  String get debatsDuVillage => 'Дебаты деревни';

  @override
  String get leCapitaineDesigneSonSuccesseur => 'Капитан назначает преемника';

  @override
  String get dernierTirDuChasseur => 'Последний выстрел Охотника...';

  @override
  String get leFossoyeurReveleUneSepulture => 'Могильщик открывает могилу';

  @override
  String get coupDEtatDuDictateur => 'Переворот Диктатора!';

  @override
  String get voteDuTribunalPopulaire => 'Голосование народного суда';

  @override
  String get touchezUnSuspectPourVoter => 'Нажмите на подозреваемого';

  @override
  String get village => 'Деревня';

  @override
  String get loups => 'Волки';

  @override
  String get outreTombe => 'Загробный мир';

  @override
  String get amoureux => 'Влюблённые';

  @override
  String get courseIndividuelle => 'Индивидуальная гонка';

  @override
  String k3Lancers(Object lastHoldAction, Object value) {
    return '👉 $lastHoldAction ($value/3 бросков)';
  }

  @override
  String joueEnDirect3Lancers(Object value, Object value2) {
    return '👉 $value ходит в реальном времени... ($value2/3 бросков)';
  }

  @override
  String get gardeS => '\'(\'\'0\'\')\' сохранено';

  @override
  String get cur => '♥ Червы';

  @override
  String get carreau => '♦ Бубны';

  @override
  String get trefle => '♣ Трефы';

  @override
  String get pique => '♠ Пики';

  @override
  String get equipeARouge => 'Команда А (Красная)';

  @override
  String get equipeBBleue => 'Команда Б (Синяя)';

  @override
  String get votezPourLaPersonneLa =>
      'Голосуйте за человека, который вероятнее всего...';

  @override
  String get demasquezLInfiltreEtMr => 'Разоблачите Шпиона и Мистера Уайта!';

  @override
  String get passeLeTelephoneAvantQu =>
      'Передай телефон, пока он не взорвался!';

  @override
  String get proposezLeMeilleurSynonymeEt =>
      'Предложите лучший синоним и проголосуйте!';

  @override
  String get leClassiqueAvecChoixEt =>
      'Классика с выбором и персонализированным ИИ!';

  @override
  String get repondezALaQuestionSecrete =>
      'Ответьте на секретный вопрос... если проиграете!';

  @override
  String get faitesDesChoixImpossiblesAvec =>
      'Делайте невозможные выборы с опциями ИИ и голосованием.';

  @override
  String get retrouvezVosMotsSecretsPar =>
      'Найдите свои секретные слова в командах!';

  @override
  String get faitesDevinerDesNomsEn => 'Угадывайте имена в 3 раундах!';

  @override
  String get uneQuestionDrolePourLa =>
      'Забавный вопрос для того, у кого останется предмет!';

  @override
  String get devinezLeMotAvecL => 'Угадайте слово с помощью других игроков!';

  @override
  String get reperezLeSymboleCommunLe => 'Найдите общий символ быстрее всех!';

  @override
  String get genereDesDilemmesAuFormat =>
      'Создает дилеммы в формате OptionA или OptionB. Тема: «(0)»';

  @override
  String get jePasse => 'Пас';

  @override
  String get vote => 'Голосование';

  @override
  String get votes1 => '0 голосов';

  @override
  String get majoritaire => 'Большинство';

  @override
  String get fin => 'Конец';

  @override
  String get pile => 'Решка';

  @override
  String get face => 'Орёл';

  @override
  String pasAssezDeJoueursIl(Object minPlayers) {
    return 'Недостаточно игроков! Нужно как минимум $minPlayers игроков для такой конфигурации.';
  }

  @override
  String tuEs(Object role) {
    return 'Вы находитесь: $role';
  }

  @override
  String tonMotEst(Object wordCivil) {
    return 'Твое слово: $wordCivil';
  }

  @override
  String tonMotEst1(Object wordUndercover) {
    return 'Твое слово: $wordUndercover';
  }

  @override
  String get tuNAsPasDe => 'У тебя нет слова. Блефуй!';

  @override
  String commeConvenuTuCommences(Object mrWhitePlayer) {
    return '$mrWhitePlayer , как договорились, начинайте!';
  }

  @override
  String get votePar => 'Проголосовано: {0}';

  @override
  String get decisionUnanimeDuGroupePour =>
      'Единогласное решение группы для {0}!';

  @override
  String get ilFautAuMoins41 =>
      'Для Codenames требуется не менее 4 игроков (по 2 в команде)!';

  @override
  String get impossibleDeFormerLesEquipes =>
      'Невозможно сформировать команды (недостаточно игроков). Начните заново с 4+ игроками.';

  @override
  String get lEquipeAReveleL =>
      'Команда 0 раскрыла убийцу! Команда \"1\" побеждает!';

  @override
  String get bleue => 'Синий';

  @override
  String get lEquipeATrouveTous =>
      'Команда \"0\" нашла все его слова и победила!';

  @override
  String get maitreEspionDeLEquipe => 'Мастер-шпион команды [0]';

  @override
  String get equipeRouge1 => 'Красная команда: 0';

  @override
  String get equipeBleue1 => 'Голубая команда: 0';

  @override
  String get maitreEspion => '«Мастер шпион» (Master Espion, 1)';

  @override
  String get passeLeTelephoneAuxAgents =>
      'Передайте телефон агентам команды [0]';

  @override
  String get mime => 'Пантомима';

  @override
  String get cEstAuTourDe2 => 'Это поворот {0} (\'\'(\'\'1\')\'';

  @override
  String get genereDesQuestionsAmusantesEt =>
      'Создает веселые и быстрые вопросы. Тема: «(0)»';

  @override
  String s3(Object minDuration) {
    return '$minDuration с';
  }

  @override
  String s4(Object maxDuration) {
    return '$maxDuration с';
  }

  @override
  String get fin1 => 'Конец';

  @override
  String get trouves => 'Оригинальное название: {0}';

  @override
  String get ecurie1 => 'Конюшня 1';

  @override
  String get ecurie2 => 'Конюшня 2';

  @override
  String get ecurie3 => 'Конюшня 3';

  @override
  String get ecurie4 => 'Конюшня 4';

  @override
  String get nombreMaxDeJoueurs => 'Максимальное количество игроков: 0';

  @override
  String jAiLanceUnePartie1(Object value) {
    return 'Я бросил игру $value !';
  }

  @override
  String get jeu1 => 'Игра';

  @override
  String get partieDeEnAttente => 'Часть \"\'(\'\'0\'\')\'\" в ожидании';

  @override
  String get termine => 'Прекращено: {0}';

  @override
  String get vainqueur2 => 'Победитель:';

  @override
  String get joueurSPretS => 'Игрок(ы) готовы';

  @override
  String code(Object value) {
    return 'Код: $value';
  }

  @override
  String get lampe => 'Фонарик';

  @override
  String get trousseSoin => 'Аптечка';

  @override
  String get hache => 'Топор';

  @override
  String get arbalete => 'Арбалет';

  @override
  String get fusil => 'Дробовик';

  @override
  String get talkie => 'Рация';

  @override
  String get tronconneuse => 'Бензопила';

  @override
  String get survie => 'Выживание';

  @override
  String get redigezLPour => 'Напишите \'\'(\'\'0\'\' для \'\'(\'\'1\'\'';

  @override
  String get rejouerGarderPts => 'ПЕРЕИГРАТЬ (СОХРАНИТЬ ОЧК)';

  @override
  String get indicesMontresA => 'Индексы, показанные на';

  @override
  String get playersWinneridname => 'Игроки Wineridname';

  @override
  String get packageSensorsPlusSensorsPlus => 'Датчики +/датчики plus.dart';

  @override
  String get supabaseUploadEchecDefinitif =>
      '- [Supabase Upload] Определение -';

  @override
  String get erreurSupabaseStorageexception =>
      '- Ошибка хранения (StorageException) -';

  @override
  String get erreurInattendueLorsDeL => '- Невнятная ошибка на поверхности -';

  @override
  String get timeSUp1 => 'Time\'s Up';

  @override
  String get marquesDeVoiture => 'Марки автомобилей';

  @override
  String get paysDuMonde => 'Страны мира';

  @override
  String get fruitsLegumes => 'Фрукты и овощи';

  @override
  String get animaux => 'Животные';

  @override
  String get metiers => 'Профессии';

  @override
  String get objetsDeLaCuisine => 'Кухонные предметы';

  @override
  String get villes => 'Города';

  @override
  String get sports => 'Виды спорта';

  @override
  String get couleurs => 'Цвета';

  @override
  String get partiesDuCorps => 'Части тела';

  @override
  String get vetements => 'Одежда';

  @override
  String get instrumentsDeMusique => 'Музыкальные инструменты';

  @override
  String get celebrites => 'Знаменитости';

  @override
  String get fleursArbres => 'Цветы и деревья';

  @override
  String get filmsDisney => 'Фильмы Disney';

  @override
  String get superHeros => 'Супергерои';

  @override
  String get verbesDu1erGroupe => 'Глаголы первой группы';

  @override
  String get chosesRondes => 'Круглые предметы';

  @override
  String get chosesRouges => 'Красные предметы';

  @override
  String get marquesDeVetements => 'Марки одежды';

  @override
  String get butDuJeuEtreLe =>
      '**Игровой гол**\nБудьте игроком с наибольшим количеством очков в конце игры.\n\n**Проект**\n1.Каждый игрок получает **7 ответных карт** в руке.\n2.Игрок называется **Juge** (роль поворачивается на каждом раунде).\n3.Судья читает вслух **вопросную карточку**.\n4.Все **другие игроки** тайно выбирают **1 ответную карту** из своей руки и отправляют ее.\n5.Судья зачитывает все ответы и обозначает ** самое смешное**.\n6. Победитель раунда набрал **1 очко**.\n7.Каждый игрок **поче** новую карту, чтобы вернуться к 7.\n8.Роль судьи переходит к следующему игроку.\n\n** Важные правила**\nСудья не играет в карты во время своей очереди.\nОтветы являются анонимными: судья не знает, кто что написал.\n- Мы можем играть только по одной карте** за ручку.';

  @override
  String get objectifPrenezDesCartesPour =>
      '** Цель**\nВозьмите карты, чтобы создать соответствующие пары. Избегайте быть игроком, который держит карту Зомби в конце игры.\n**Проект**\nИгра начинается с 33 карт (16 пар + 1 карта Зомби).\n2.Карты распределяются между 4 игроками.\n3.Каждый ход игрок берет карту у следующего игрока.\n4.Если карта создает пару, она автоматически побеждена.\n5.Рука игрока смешанная.\n6.Первый игрок, у которого больше нет карт, выиграл.\n7.Оставшийся игрок с картой Зомби проиграл!';

  @override
  String get butDuJeuObtenirLe =>
      '**Игровой гол**\nПолучите самый высокий балл, заполнив 13 категорий 5 кубиками.\n\n**Бег башни**\n1. **Lance**: Вы можете бросать 5 костей до 3 раз за поворот.\n2. ** Держите** : После 1-го или 2-го броска можно сохранить одни кости и перезапустить другие.\n3. **Score**: После хотя бы одного броска нужно выбрать категорию, чтобы забить. Каждая категория может использоваться только один раз.\n\n** Категория**\n** До шести**: Сумма соответствующих кубиков. (Связано 35 баллов, если верхняя часть составляет 63 балла и более).\n**Брелан** (3 или более одинаковых костей): Сумма всех костей.\n- ** Квадрат** (4 или более одинаковых костей): Сумма всех костей.\n**Полный** (3 кости одинаковые + 1 пара): 25 очков.\n**Маленькая сюита** (4 кости подряд): 30 очков.\n- ** Большой люкс** (5 кости подряд): 40 очков.\n** Ямс** (5 одинаковых костей): 50 очков.\n** Шанс**: Сумма всех костей.';

  @override
  String get objectifNePasAvoirL =>
      '** Цель**\nНе держите устройство в руках, когда картофель взорвется.\n\n**Проект**\n1.На экране появляется тема.\n2 Игрок, удерживающий устройство, должен дать ответ, соответствующий теме.\n3.Как только он ответил, он быстро передал самолет соседу.\n4.Сосед должен, в свою очередь, найти новый ответ и передать устройство.\n5.Время скрыто и случайно: картофель может взорваться в любой момент!\n6.Игрок, удерживающий устройство в момент взрыва, теряет ручку и получает залог.';

  @override
  String get yzObjectifAvoirLeMoins =>
      'Цель\n\nВ конце игры наберите как можно меньше очков.\nИгра останавливается, когда игрок достигает 100 очков или более, а победителем является тот, у кого наименьший общий счет.\n\nоборудование\n\n150 карт с номерами от -2 до +12\n\nОсуществление\n\nСмешайте все карты.\nКаждый игрок получает 12 карт, размещенных лицом вниз перед ним, в 4 столбцах × 3 ряда.\nОстальные карты образуют запас. Верните первую карту, чтобы сформировать отходы.\nКаждый игрок возвращает 2 карты по своему выбору из 12.\n\nКурс экскурсии\n\nВ свою очередь, у вас есть 30 секунд, чтобы выбрать между двумя действиями:\n\n1. Возьмите карту отходов\nВы должны обменять его на одну из 12 карт (видимую или скрытую).\nЗаменяемая карточка идет на отходы.\n\n2. Пиохер карточка лицом вниз\nПосмотрите на карту:\nлибо вы его сохраните и замените одну из своих карточек (как указано выше),\n- либо вы откажетесь от него, вы поместите его прямо на отходы, и в этом случае вы должны вернуть одну из ваших карт, все еще скрытых.\n\nСпециальные правила\n\nТри одинаковые карты в столбце → сразу побеждены (значение 0).\n\nКонец рукоятки:\n\nРукоятка заканчивается, когда игрок раскрывает все свои карты.\nВсе остальные игроки раскрывают оставшиеся карты. Ручка окончена.\nВсе игроки подсчитывают сумму своих карт.\n\nОбратите внимание: если игрок, который финиширует, не имеет наименьшего счета в раунде, он берет штраф в размере +10 очков (его счет ручки удваивается в оригинальной версии, мы будем использовать +10 для упрощения).\n\nКонец игры\n\nМы играем столько, сколько нам нужно.\nКак только игрок достигает 100 или более очков, игра прекращается.\nИгрок с наименьшим кумулятивным счетом выигрывает.';

  @override
  String get iAReglesDuPoker =>
      'Цель\n\nВыиграйте фишки от других игроков, имея:\n- лучшая рука из 5 карт во время убоя;\nИли же заставить их отказаться (спать) благодаря ставкам.\n\nКлассификация рук (от самых сильных до самых слабых)\n\n1. Royal flush: 10 - V - D - R - A того же цвета\n2. Quint flush: 5 карт, которые следуют друг за другом одного цвета\n3.Квадрат: 4 одинаковые карты\n4 Полный: 3 одинаковые карты + 1 пара\n5. Цвет (флеш): 5 карт одного цвета (непоследовательный)\n6. Следующий (пятый): 5 карт, которые следуют друг за другом (разные цвета)\n7.Брелан: 3 одинаковые карты\n8. Двойная пара\n9.Пара\n10. Высокая карта (высшая карта, если никто не становится лучше)\n\nð\n\n1. Слепые\nИгрок слева от дилера устанавливает небольшую слепоту.\nСледующий игрок делает большую слепоту.\n\n2. Распределение\nКаждый игрок получает по 2 закрытые карты («частные карты»).\n\n3. Аукционные башни и обычные карты\nПрефлоп: трюк с частными картами.\n- Флоп: раскрыты 3 общие карты. Новые ставки.\n- Башня: раскрыта 4-я общая карта. Новые ставки.\nРека: раскрыта 5-я и последняя общая карта. Последняя ставка.\n\n4. Стрельба (показ)\nЕсли несколько игроков остаются, каждый показывает свою игру.\nЛучшая комбинация из 5 карт (среди 2 частных карт + 5 коммун) выигрывает банк.\n\nВозможные действия\n\nВ свою очередь, у игрока есть 30 секунд для:\n- Не делай ставки, только если больше никто не сделает ставки.\nПоложите чипсы в кастрюлю.\n- Следуй (Звонок): равно бегу.\nПерезапуск (подъем): увеличение ставки.\n- Иди спать (складывай): сними его карты и вылезай из них.\n\nКонец игры\n\nИгра продолжается до тех пор, пока остаются не менее 2 игроков с фишками.\nПобедителем становится тот, кто берет все фишки.';

  @override
  String get butDuJeuGagnerLe =>
      '**Игровой гол**\nВыиграйте больше всего XP, выполняя действия и отвечая на правду!\n\n**Проект**\n1.Рулетка - это игрок, чья очередь.\n2.Игрок снимает «Действие» или «Верность».\n3. Классический режим: отображается случайный вызов/вопрос.\n4. Режим судьи: случайный игрок пишет вызов, затем игрок понимает его.\n5.Другие игроки голосуют «да»/«нет».\n6.Процент валидации определяет выигранный XP.\n\n**Специальные правила**\n100% валидация = максимум XP\nИгрок с наибольшим количеством XP становится администратором игры\n- Кнопка \"Конец рукоятки\" позволяет закрыть деталь';

  @override
  String get butDuJeuLeBut =>
      '**Игровой гол**\nЦель состоит в том, чтобы первым избавиться от всех своих карт, чтобы стать президентом. Последним игроком с картами в руках становится Дурак.\n\nМатериалы и игроки**\nКарты: 52 карты.\n** Игроки: от 3 до 6 игроков.\n\n** Карточная стоимость**\nПорядок карт, от самых слабых до самых сильных, таков:\n**3, 4, 5, 6, 7, 8, 9, 10, Valet, Lady, King, As, 2**\n**2** является самой сильной картой и может обыграть любую другую карту или комбинацию.\n\n**Ручная работа**\n1.** Распределение**: Все карты распределяются поровну между игроками.\n2.** Первый раунд**:\nДля самой первой игры игрок, которому принадлежит **3 Трефле (он должен играть в эту карту (только или с другими 3).\n- Для следующих рукавов начинается колесо **Assess** предыдущего рукава.\n3. ** Игровые карты**: Первый игрок ставит на стол:\n- Только одна карта (например, одна 7).\n- Одна пара (например, две 8).\n- Брелан (экс: три Валета).\n- Один квадрат (например: четыре 5).\n4.**Продолжение раунда**: Следующий игрок (в направлении по часовой стрелке) имеет **30 секунд **, чтобы играть такое же количество карт **, но более высокое значение **.\nПример: Если игрок позирует парой из 6, то следующий должен позировать парой из 7, Леди, Ас и т.д.\n5. **Пропустите свой ход**: Если игрок не может или не хочет играть, он должен пройти свою очередь. После того, как игрок прошел, он не может играть снова до конца текущего сгиба.\n6. ** Конец сгиба**: Складка заканчивается, когда все игроки прошли свою очередь. Последний игрок, разместивший карты, выигрывает сгиб, поднимает карты со стола (откладывает их в сторону) и начинает следующий сгиб, играя то, что он хочет.\n7. * * Сила 2 * *: Играйте один или несколько * * 2 * * бьет любую комбинацию и мгновенно заканчивает сгиб. Человек, который сыграл 2, выигрывает сгиб и начинает играть снова.\nЧтобы обыграть пару, нужно сыграть пару 2!\n\nКонец английского канала и роли\n- Как только у игрока нет карт, он закончил. Игра продолжается до тех пор, пока не останется только один игрок.\nПорядок окончания определяет роли для следующего раунда:\n**1st**: Президент\n**2nd**: Заместитель Председателя\nОригинальное название: The Asshole\n**До последнего**: Вице-адвокат\n** Другое** (если есть): Нейтральное\n\n** В следующем месяце: Обмен картами! **\nПеред началом нового раунда игроки обмениваются картами:\n- Дурак дает свои две лучшие карты президенту.\n**Председатель** дает ему взамен ** две карты по его выбору** (обычно его худшие).\nЕсли есть 4 игрока или более, Vice-Cut дает свою лучшую карту вице-президенту.\n** Вице-президент** дает ему карту по своему выбору**.\n\n**Специальные правила**\nНе может закончиться 2**: Игрок не имеет права избавиться от своей последней карты, если она равна 2. Этот удар считается недействительным.\n**Вариантная революция (факультативно): Если игрок устанавливает квадрат (4 одинаковые карты), он может объявить «Революцию!». Порядок стоимости карт затем изменяется до конца рукава (3 становится самым сильным, а 2 самым слабым).';

  @override
  String get butDuJeuReussirDeux =>
      '**Игровой гол**\nУспешное решение двух задач перед другими игроками.\n\n** На месте**\nКаждый игрок начинает с 4 карт: 3 розы и 1 череп.\nКаждая открытка на ковре остается привязанной к своему владельцу.\n\n**Проект**\n1.В свою очередь, игрок может положить карточку лицом вниз на свой ковер.\n2 Когда он больше не хочет позировать, он бросает вызов, объявляя количество карт, которые, по его мнению, он может вернуть.\n3.Другие игроки могут делать ставки или проходить.\n4.Высшая ставка становится претендентом и возвращает рекламируемые карты.\n5.Сначала он возвращает свои карты, затем карты других игроков, если это необходимо.\n\n** Резолюция**\nЕсли появляется череп, вызов пропадает.\nЕсли вызов выигран, игрок набирает очко. Первый на 2 очках выигрывает игру.\nЕсли вызов проигран, игрок теряет карту наугад из оставшейся руки. Если он потеряет череп, он должен немедленно отменить еще один.';

  @override
  String get butDuJeuFaireDeviner =>
      '**Игровой гол**\nУгадать слово по рисунку, до окончания отведенного времени.\n\n**Проект**\n1. ** Выбор рисунка/слова** Игрок предназначен для рисования, и ему тайно приписывается слово.\n2. ** Рисование**: чертежник имеет ограниченное время, чтобы угадать слово рисунком. Он не может ни говорить, ни имитировать, ни писать буквы или цифры.\n3. **Девинеты**: Другие игроки предлагают слова в чате.\n4. ** Проверка**: Карикатурист видит предложения в чате и нажимает кнопку «Найти!» рядом с хорошим сообщением для обозначения победителя.\n5. ** Точки**: игрок, нашедший и чертежник, выигрывает очко.\n6. **Следующая башня**: назначается новый чертежник.\n\n** Варианты**\n** Всего 30 ударов**: Чертежник ограничен максимум 30 чертами.';

  @override
  String get butDuJeuFaireDeviner1 =>
      '**Игровой гол**\nПозвольте вашему партнеру угадать как можно больше загадочных слов, каждое из которых содержит одну подсказку. Те же или недействительные индексы должны быть исключены.\n\n**Проект**\n1. **Выбор Девина**: Игрок обозначается как «Девин» для раунда. Он не видит слова \"тайна\".\n2. **Выбор слова Тайна**: Девин выбирает слово из списка (или мастер игры выбирает одно).\n3. **Indice Writing**: Все остальные игроки («Индексы») тайно пишут ОДИН единственный индекс слов, который поможет Девину найти слово «тайна».\n4.**Фильтр индексов**: Выявляются все индексы. Устраняются одни и те же индексы (даже если они написаны по-разному, например, «чат» и «чаты») или недействительные (очень близкие к слову «тайна», «придумано» и т.д.). Только уникальные и достоверные подсказки показаны в Девине.\n5. **Девинет**: Девин смотрит на оставшиеся подсказки и пытается угадать слово «тайна». У него только одна попытка.\n6.** Рейтинг**:\n- Если Девин находит слово \"тайна\": команда выигрывает 1 очко.\n- Если Девин не найдет слово \"тайна\": 0 баллов.\n- Если Девин не отвечает: 0 баллов.\n\n** Примеры недействительных индексов:**\n- Загадочное слово: \"Чат\". Недействительные индексы: «чатон», «чувство», «миау», «миноу».\nИдентичные индексы: если 2 игрока пишут «животное» для «Чата», «животное» устраняется.';

  @override
  String get butDuJeuPourLes =>
      '**Игровой гол**\nДля ** Деревни **: Устраните всех Волка-Гаруса, Белого Волка, Маладе Крысы (кроме Наемника, если он выиграет).\n- Для **Loups-Garous** (Loup-Garou, Loup Noir, Loup Bavard): Устраните всех жителей деревни.\nЦель, специфичная для каждого человека (White Loup: одиночество; Mercenary: Убить свою цель в J1; Rat Sick: заразить всех).\nДля влюбленных (если волк + деревня): быть единственными двумя выжившими.\n\n**Проект**\nИгра чередуется между фазами **ночь** и **день**.\n\n*Ночь**\n1.Руководитель игры (приложение) объявляет, что деревня спит.\n2. Различные персонажи просыпаются по очереди, чтобы использовать свои силы:\n**Купидон** (только первая ночь): Назовите двух игроков, которые влюбятся. Если они волк и крестьянин, их цель меняется.\nНаследие (только в первую ночь): Относится к тестировщику.\n** Видя** пробуждается и назначает игрока, чтобы узнать его истинную роль. (Не обнаружите инфекцию черного волка).\n**Менталист** (пассивный) воспринимает результаты голосования в деревне.\nКрысиный маладе: загрязняет двух игроков (которые будут знать, что другие заражены).\nЛупы-Гарус (Loup-Garou, Loup Noir, Loup Bavard) просыпаются, устраивают концерты и назначают жертву на обед.\nЧерный Луп однажды может превратить жертву в зараженного Лупа-Гароу (который сохраняет свои силы и становится Волком). Менталист и Фоссоер могут обнаружить зараженного, Войанте нет.\nБелый Луп (одна ночь из двух): Презирает игрока по его выбору (отменяет защиту).\nВолшебство просыпается. Она видит жертву волка и может использовать одно из двух зелий (только один раз на часть): зелье исцеления, чтобы спасти жертву, или зелье отравления, чтобы убить кого-то.\nПироманский язык: выбирает хранить бочонок греческого огня или взрывать уже размещенные (должны быть живыми утром).\nНекромант: может общаться с мертвыми.\n\n*День**\n1.Деревня просыпается. Приложение сообщает, кто умер ночью.\n2.Мертвые игроки раскрывают свою роль и устраняются (они больше не могут общаться, кроме Некроманка с мертвыми).\nЛе Лу Бавар: должен произнести тайное слово или умереть на закате (если диктатор не возьмет власть).\n3.Выжившие пытаются разоблачить самозванцев.\n4.После обсуждений все игроки голосуют за устранение подозреваемого.\n**Диктатор** (один раз): может принять участие в голосовании. Если он устраняет волка, он становится мэром; в противном случае он умирает.\n**Капитан**: Его голос считается двойным. В случае ликвидации он должен назначить преемника до своей смерти.\n- Наемник: Если его цель будет устранена в первый день, он победит в одиночку. В противном случае он становится крестьянином.\n5.Игрок, получивший наибольшее количество голосов, устраняется, раскрывает свою роль и выходит из игры.\nКассир: Если он будет устранен (день и ночь), он может взять с собой другого игрока.\nФоссойер: Когда он умер, он определил двух игроков (один из противоположного лагеря, один из его лагеря).\n- Любовники**: Если один умирает, другой следует за ним с горем.\n- Наследие**: Если его завещатель умирает, он берет на себя роль (если он не умер или не заражен).\n6 Начинается новая ночь.\n\n**Условия победы**\n** Деревня**: Избавьтесь от всех волков-гарусов, белых волков, больных крыс.\n- **Волосы-Гарус** (маута): Быть равным или выше по численности жителям села.\nБелая Луп: быть единственным выжившим.\nНаемник: Убейте свою цель в первый день.\nRat Malade: Загрязните всех живых игроков.\n** Влюбленные** (Луп + Деревня) : Быть единственными двумя выжившими.\n\n** Важные примечания**\nКрасные Шапероны защищены Охотником от Вольфа-Гаруса, пока Охотник жив.\nСад защищает цель Вольфа-Гаруса (не может защитить дважды одного и того же человека).\nСилы Белого Волка не знают защиты.\nПироман должен быть жив утром, чтобы его бочки взорвались.';

  @override
  String get loupNoir => 'Чёрный волк';

  @override
  String get loupBavard => 'Болтливый волк';

  @override
  String get loupBlanc => 'Белый волк';

  @override
  String get mercenaire => 'Наёмник';

  @override
  String get ratMalade => 'Больная крыса';

  @override
  String get voyante => 'Провидица';

  @override
  String get petiteFille => 'Девочка';

  @override
  String get chasseur => 'Охотник';

  @override
  String get garde => 'Телохранитель';

  @override
  String get cupidon => 'Купидон';

  @override
  String get mentaliste => 'Менталист';

  @override
  String get fossoyeur => 'Могильщик';

  @override
  String get dictateur => 'Диктатор';

  @override
  String get chaperonRouge => 'Красная Шапочка';

  @override
  String get pyromancien => 'Пиромант';

  @override
  String get butDuJeuEtreLe1 =>
      '**Игровой гол**\nСтаньте самым быстрым, чтобы обнаружить единственный идентичный символ между картой в центре и собственной картой.\n\n(перенаправлено с «The Infernal Tower»)\n1 Каждый игрок получает карту лицом вниз. Остальные карты образуют Сток в центре, лицо видно.\n2 Сначала все возвращают свою карту.\n3.Каждый игрок должен как можно быстрее найти единственный символ, который присутствует как на его карте, так и на Стоковой карте.\n4.Первый игрок, который находит символ, объявление вслух, берет карту Сток и помещает ее на свою собственную карту.\n5 Эта новая карта становится его картой на следующий раунд. Затем в центре Акции раскрывается новая карта.\n6.Игра продолжается до тех пор, пока запас не исчерпан. Игрок, который собрал больше всего карт в конце, выигрывает!';

  @override
  String get butDuJeuSeDebarrasser =>
      '**Игровой гол**\nИзбавьтесь от всех его карт, став первым!\n\n**Проект**\n1.** Распределение**: Каждый игрок получает 7 карт. Остальное формирует запас. Карта возвращается, чтобы начать кучу отходов.\n2. **Играй в карту**: Игрок, чья очередь, имеет 30 секунд, чтобы положить карту в руку на кучу отходов. Карта должна соответствовать верхней карте стека:\n** Цвет ** (например, красный на красном)\n** Номер ** (например: один 7 синий на один 7 зеленый)\n** Символ** (например: желтый «+2» на красном «+2»)\n** Специальная карта** (Джокер, +4 и т.д.)\n3. **Пиочер**: Если игрок не может разыграть карту в отведенное время, он должен выбрать карту из пакета. Если он сможет разыграть эту карту, он сможет сделать это немедленно. В противном случае его очередь заканчивается.\n4. ** Специальные карточки**:\n**+2 (две карты)**: Следующий игрок выбирает 2 карты и проходит свою очередь.\n**Сенс Запретный (Пройдите свою очередь)**: Следующий игрок проходит свою очередь.\n** Инверсия (изменение смысла)**: Чувство игры меняется.\n** Джокер (Изменение цвета): Игрок выбирает цвет следующей карты для игры. Играть можно на любой карте.\nСупер Джокер +4 (Colour Change and Four Cards) Игрок выбирает цвет. Следующий игрок выбирает 4 карты и проходит свою очередь. В эту карту можно играть, только если у игрока нет другой карты цвета, запрошенной на куче отходов (если она не блефует).\n5. **Объявить \"UNO\"**: Когда у игрока в руках только одна карта, он должен объявить «UNO!». Если он этого не сделает и его заберет другой игрок (до того, как следующий игрок сыграет или подберет), он должен выбрать 2 карты.\n6. ** Конец канала**: Рукоятка заканчивается, когда игрок избавляется от своей последней карты. Засчитываются очки. Игрок, набравший 500 очков (или определенную сумму), выигрывает игру.\n\n**Точки карты:**\nЦифровые карты (0-9): их лицевое значение.\n+2, Sens Forbidden, Inversion: 20 баллов.\nДжокер, Супер Джокер +4: 50 очков.';

  @override
  String get principeDuJeuLeJeu =>
      '## Игровой принцип\nИгра проводится между **3 и 10 игроками*.\nКаждый игрок предоставляет доступ к части своей фотобиблиотеки и выбирает фотографии для совместного использования.\nВо время игры выбирается фотография **случайно** из числа всех игроков, затем отображается в течение нескольких секунд.\nИгроки должны угадать, кому принадлежит отображаемая фотография.\nИгрок, который правильно угадывает большинство фотографий, выигрывает игру.\n\n## Процедура\n1.** Подборка фотографий**: Каждый игрок выбирает несколько фотографий из своей галереи.\n2.** Начало игры**: Как только все будут готовы, хозяин запускает игру.\n3. ** Игровая башня**:\nСлучайная фотография показывается в течение 5 секунд.\nВсе игроки голосуют, чтобы угадать владельца.\n4. **Результаты**: Оценки обновляются после каждого раунда.\n5.** Конец игры**: После установленного количества раундов игрок с наибольшим количеством очков выигрывает.';

  @override
  String get butDuJeuEtreLe2 =>
      '**Игровой гол**\nСтаньте первым, кто достигнет цели (1000 км по умолчанию).\n**Проект**\n- Каждый игрок получает шесть карт.\nВ свою очередь, играйте в карты (расстояние, атака, защита, безопасность) или избавляйтесь от них.\n- Карты **Attacks** (стоп, красный, эссенция, кривазон, лимит) блокируют противника.\n- Карты ** Обороны** (зеленый, дополнительный танк, ремонт, конечный предел) контратаки.\n** Карты безопасности** отменяют атаку и предотвращают ее повторение.\n- Карты ** Расстояние** (25, 50, 75, 100, 200 км) перемещают ваш автомобиль вперед.\n- Выберите одну карту в конце вашей очереди.';

  @override
  String get butDuJeuEtreLe3 =>
      '**Игровой гол**\nСтаньте первым, кто избавится от всех своих карт, сформировав действительные комбинации.\n\n**Бег башни**\n1. **Пиочер**: Возьмите карту с верхней части отходов.\n2.**Продажа (факультативно)**: Поместите действительные комбинации на стол.\n**Последовательность (Бег)**: 3 или более карт того же цвета, которые следуют (например, 5) Туз может быть высоким или низким.\n-**Группа (набор)**: 3 или 4 карты одинакового значения, но разных цветов (например, 8♥, 8)\n3. ** Дефолт**: Избавьтесь от карточки с его руки на отходах.\n\n** Конец ручки**\nПервый игрок, у которого больше нет карт после поражения, выигрывает. Остальные подсчитывают очки оставшихся карт (рисунки = 10, As = 15, другие = номинал). Игра заканчивается на 100 очков.';

  @override
  String get butDuJeuFaireDeviner2 =>
      '**Игровой гол**\nЗаставьте свою команду угадать максимум слов до конца времени, не используя запрещенные слова!\n\n**Проект**\n1.На каждом повороте игрок (\"спикер\") пытается заставить свою команду угадать слово.\n2.Спикер не должен ** никогда** произносить слово, чтобы угадать, и ни одно из слов \"табу\" (без слов), отображаемых под целевым словом. Он не может использовать переводы или слова из одной семьи.\n3. Если говорящий использует табу, команда (или судья) сообщает о вине, карта отменяется, и говорящий переходит к следующему.\n4 Каждое угаданное слово возвращает команде очко.\n5.Поворот заканчивается, когда время истекает.\n\n** Конец части**\nКоманда с наибольшим количеством очков после количества кругов определила победы!';

  @override
  String get butDuJeuAmenerVos =>
      '**Игровой гол**\nПриведите лошадей к центру плато, минуя противников.\n\n**Классические правила**\n1.**Основной выход**: Вы должны сделать **1** или **6**, чтобы вытащить пешку.\n2. ** Бонусный тур**: Создание ***6**, захват пешки или окончание курса позволяет переиграть. (Предупреждение: 3 раза по 6 подряд отменяет вашу очередь!)\n3. **Захват**: Падение на противостоящую пешку возвращает ее на базу (невозможно на защищенных «Звездах» коробках или на стартовой коробке этого игрока).\n4.**Прибыли**: Требуется точный счет, чтобы добраться до финальной лестницы.\n\n** Режим команды (2v2)**\nТребуется ровно 4 игрока. Вы находитесь в союзе с игроком перед вами.\n** Победа**: Первая команда, которая приносит в центр в общей сложности 4 штуки, выигрывает игру (например, 3 штуки для вас и 1 для вашего союзника).\nВы можете использовать свой бросок, чтобы переместить пешку вашего союзника, но только для того, чтобы вытащить ее из своей базы (с 1 или 6) или переместить ее на свою финишную лестницу.\n-**Блокировка союзников**: Невозможно поймать пешку вашего партнера. Если ваше движение заставляет вас приземлиться на него, удар недействителен.';

  @override
  String get principeJeuSurrealisteDEcriture =>
      '** Принцип**\nСюрреалистическая коллективная игра.\n** Вариант**\nКлассика: каждый пишет элемент предложения (существенный, прилагательный, глагол и т. д.), не видя прецедентов.\nВсе видят последние 3 слова и завершают предложение.\n**Проект**\nЛистья вращаются, пока все не примут участие.';

  @override
  String get butDuJeuPlacerLe =>
      '**Игровой гол**\nПоместите большинство его частей на съемочную площадку.\n** Золотое правило**\nКаждый новый предмет должен касаться, по крайней мере, другого куска того же цвета за углом, но никогда не с одной стороны.\n**Проект**\n1.Первый раунд проводится в углу тарелки вашего цвета.\n2 Следующие башни уважают золотое правило.\n3.Если ты больше не можешь играть, ты проходишь свою очередь.\n** Рейтинг**\n1 балл за квадрат не помещается.\n+15 баллов при размещении всех частей.\n+5 бонусных баллов, если последняя часть - один квадрат (1x1).';

  @override
  String get objectifEtreLePremierA =>
      '** Цель**\nСтаньте первым, кто достигнет целевого балла (20, 50 или 100 баллов).\n\n**Проект**\nКаждый игрок получает 7 домино. В свою очередь, он должен разместить домино, соответствующее одному из концов цепи. Двойники играют в крестах.\n\n** Режим игры**\n- **Пик**: Если вы не можете играть, вы выбираете, пока у вас есть играбельная игра.\n- **Заблокировано**: Никаких пиков. Если ты не можешь играть, ты проходишь свою очередь.\n** Все пятеро**: Первый дубль — «Шпиннер» (играем на 4-х сторонах). Вы набираете очки при каждом ударе, если сумма концов кратна 5.\n\n** Конец поворота**\nЕсли никто не может играть, трюк блокируется. Игроки открывают свои руки. Игрок с наименьшим количеством очков выигрывает раунд и отмечает сумму очков противоположных рук.';

  @override
  String get objectifEtreLePremierJoueur =>
      '** Цель**\nСтаньте первым игроком, который избавится от всех своих карт.\n\n**Правила**\nИгра проводится с 52 карточной игрой.\n- Порядок карт (от низшего к высшему): 3, 4, 5, 6, 7, 8, 9, 10, J, Q, K, A, 2.\nПорядок цветов (от самых слабых до самых сильных): Tiles ♦ (D), Trèfles\nИгрок, у которого есть 3 Tiles, начинает игру.\n\n** Комбинации**\n- **Простая**: 1 карта.\n**Пара**: 2 карты одного ранга.\n**Тройной**: 3 карты одного ранга.\n**Продолжение**: 5 карт подряд (смешанные цвета).\n** Цвет: 5 карт одного цвета.\n**Полный**: 3 карты одного ряда + 2 карты другого ряда.\n- ** Площадь**: 4 карты одного ранга + 1 карта любого вида.\nQuinte Flush: 5 последовательных карт одного цвета.\n\n** Иерархия комбинаций 5 карт**\nFlush Quinte > Square > Full > Color > Suite.\nКомбинацию можно победить только комбинацией того же размера и более высокой стоимости.';

  @override
  String get objectifCapturerToutesLesPieces =>
      '** Цель**\nЗахватите все монеты вашего противника или заблокируйте все его монеты.\n**Правила**\nИграет на шашке 8х8, исключительно на темных коробках.\n- Куски движутся по диагонали в коробке.\nУловы являются обязательными и производятся путем прыжка через вражеский кусок.\n- Несколько уловов можно зацепить за один раунд.\nКогда комната достигает противоположного ряда, она продвигается в «Даме» и может двигаться и захватывать обратно.';

  @override
  String get unSubstantifExLeChat => 'существительное (напр. кот)';

  @override
  String get unAdjectifExMignon => 'прилагательное (напр. милый)';

  @override
  String get unVerbeExMange => 'глагол (напр. ест)';

  @override
  String get unSubstantifExLaSouris => 'существительное (напр. мышь)';

  @override
  String get unAdjectifExMort => 'прилагательное (напр. мёртвый)';

  @override
  String get petit1 => 'Маленький 1';

  @override
  String get petit2 => 'Маленький 2';

  @override
  String get grand => 'большой';

  @override
  String get tresGrand => 'Очень большой';

  @override
  String get superGrand => 'Супер Большой';

  @override
  String get potionDeVieEtDe => 'Зелье жизни и смерти.';

  @override
  String get legende => 'легенда';

  @override
  String get mystere => 'тайна';

  @override
  String get fantome1 => 'призрак';

  @override
  String get echo => 'эхо';

  @override
  String get reve => 'сон';

  @override
  String get etoile => 'звезда';

  @override
  String get chateau => 'Замок';

  @override
  String get ocean => 'океан';

  @override
  String get comete => 'комета';

  @override
  String get tempete => 'шторм';

  @override
  String get tresor => 'сокровище';

  @override
  String get crepuscule => 'сумерки';

  @override
  String get leNombreDeSymbolesPar =>
      'Количество символов на карточке должно быть не менее 3.';

  @override
  String get laGenerationAEchoueNombre =>
      'Поколение провалилось: неправильное количество карт.';

  @override
  String get blancMangerCocon => 'Белые едят кокон';

  @override
  String get leRoiDesMemes => 'Король мемов';

  @override
  String get laPartieEstTermineeTous => 'Игра окончена: все игроки отключены.';

  @override
  String get aucun => 'Никто';

  @override
  String get nonAuthentifie => 'Не аутентифицирован.';

  @override
  String get actionNonAutorisee => 'Действие запрещено.';

  @override
  String get vousDevezJouerAuMoins => 'Вы должны сыграть хотя бы одну карту.';

  @override
  String get tentativeDeTricheDoublonsDe =>
      'Попытка мошенничества: дубликаты карт.';

  @override
  String get carteNonTrouveeDansVotre => 'Карта не найдена в вашей руке.';

  @override
  String get combinaisonInvalide => 'Недопустимая комбинация.';

  @override
  String get vousDevezJouerLeMeme => 'Вы должны сыграть такое же число карт.';

  @override
  String get combinaisonDe5CartesTrop => 'Комбинация из 5 карт слишком слабая.';

  @override
  String get vousDevezJouerUneCarte => 'Вы должны сыграть карту старше.';

  @override
  String get ceNEstPasVotre => 'Сейчас не ваш ход.';

  @override
  String get carteIntrouvableDansLaMain => 'Карта в руке не найдена.';

  @override
  String get coupInvalideSelonLesRegles =>
      'Недопустимый ход по правилам Миль Борн!';

  @override
  String get cibleAdverseValideObligatoirePour =>
      'Для атаки требуется корректная цель соперника.';

  @override
  String get nonAutoriseUsurpationDIdentite =>
      'Не авторизовано: обнаружена подмена личности.';

  @override
  String get scoresConservesEnAttenteDans => 'Спасенные баллы! Жду в гостиной.';

  @override
  String get leTempsEstEcouleOn => 'Время вышло, идём дальше!';

  @override
  String get leTempsEstEcoulePour => 'Время на объявление правды истекло!';

  @override
  String get cibleHorsDeLaGrille => 'Цель за пределами сетки.';

  @override
  String get caseDejaCiblee => 'Клетка уже обстреляна.';

  @override
  String get placementAutomatiqueEffectue =>
      '⏱️ Автоматическая расстановка выполнена.';

  @override
  String get tempsEcoulePourLaSaisie =>
      '⏰ Время ввода слов вышло. Игра начинается с уже введёнными словами!';

  @override
  String get laPhaseDeVoteA => 'Началась фаза голосования!';

  @override
  String get personneNAVoteAucun => 'Никто не голосовал. Никто не исключён.';

  @override
  String get egaliteLorsDuVoteLa =>
      'Равенство в голосовании! Богиня справедливости должна править.';

  @override
  String get leTempsDeVoteEst => 'Время голосования вышло!';

  @override
  String get laPartieDeYamsCommence => 'Игра в Ямс начинается!';

  @override
  String get plusDeLancersDisponibles => 'Больше нет доступных бросков.';

  @override
  String get vousDevezLancerLesDes =>
      'Сначала бросьте кубики, чтобы записать очки.';

  @override
  String get categorieDejaCompletee => 'Категория уже заполнена.';

  @override
  String get grandeSuite => 'Большой стрит';

  @override
  String get petiteSuite => 'Малый стрит';

  @override
  String get full => 'Фулл-хаус';

  @override
  String get brelan => 'Сет';

  @override
  String get carre => 'Каре';

  @override
  String get grilleDeYamsCompleteePar => 'Сетка Yams завершена всеми игроками!';

  @override
  String get chance => 'Шанс';

  @override
  String get texteRequis => 'Требуется текст.';

  @override
  String get ceNEstPasVotre1 => 'Сейчас не ваша очередь писать.';

  @override
  String get nonAuthentifie1 => 'Не аутентифицировать.';

  @override
  String get leTempsDesDebatsEst =>
      'Дебаты закончились. Деревня должна проголосовать!';

  @override
  String get lesAmoureux => 'Влюблённые';

  @override
  String get seulsLesDeuxAmoureuxSont =>
      'Только двое влюблённых остались в живых. Их любовь побеждает всё!';

  @override
  String get leLoupBlancEstLe =>
      'Белый волк — единственный выживший! Он пожрал всех.';

  @override
  String get loupsGarous => 'Оборотни';

  @override
  String get lesLoupsGarousSontDevenus =>
      'Оборотни в большинстве и больше не могут проиграть. Они победили!';

  @override
  String get villageois => 'Деревенские';

  @override
  String get toutesLesMenacesOntEte =>
      'Все угрозы устранены! Деревня победила!';

  @override
  String get laVoyanteASondeUne => 'Провидец прощупал душу той ночью...';

  @override
  String get lHeritierAChoisiSon => 'Наследник выбрал своего завещателя...';

  @override
  String get vousNePouvezPasProteger =>
      'Нельзя защищать одного человека две ночи подряд.';

  @override
  String get leGardeMonteLaGarde => 'Страж несёт стражу этой ночью...';

  @override
  String get uneOdeurPestilentielleSEst =>
      'Зловонный запах распространился по деревне...';

  @override
  String get lesLoupsGarousOntDesigne =>
      'Оборотни выбрали добычу. Чёрный волк думает...';

  @override
  String get lesLoupsGarousOntChoisi => 'Оборотни выбрали свою жертву...';

  @override
  String get leLoupBlancARode =>
      'Белый волк бродил в одиночестве этой ночью...';

  @override
  String get vousAvezEteInfectePar =>
      'Вы были заражены Чёрным волком! Теперь вы Оборотень.';

  @override
  String get leLoupNoirAUtilise => 'Чёрный волк использовал силу заражения!';

  @override
  String get leLoupNoirNA => 'Чёрный волк не стал использовать заражение.';

  @override
  String get laPetiteFilleAEte =>
      'Маленькая девочка была слишком любопытна! Волки съедают её на месте!';

  @override
  String get infecte1 => 'инфицирован';

  @override
  String get contamine => 'зараженный';

  @override
  String get vousVousSentezObserveE =>
      'Вы чувствуете за собой слежку этой ночью...';

  @override
  String get laSorciereAUtiliseSa => 'Ведьма использовала зелье исцеления.';

  @override
  String get laSorciereAConcocteUn => 'Ведьма сварила смертельный яд...';

  @override
  String get lePyromancienAEntreposeUn =>
      'Пироман установил бочку дикого огня...';

  @override
  String get lePyromancienAllumeLaMeche =>
      'Пироман поджигает фитиль своих бочек!';

  @override
  String get leSoleilSeLeveSur => 'Над Тьерселье встаёт солнце...';

  @override
  String get miraculeusementPersonneNAPeri =>
      'Чудом этой ночью никто не погиб!';

  @override
  String get motDuJour => 'слово дня';

  @override
  String get leDictateurSEstTrompe =>
      'Диктатор ошибся и казнил невиновного! Он сам казнён.';

  @override
  String get tentativeDUsurpationDIdentite =>
      'Попытка кражи личности обнаружена!';

  @override
  String get egaliteParfaiteLorsDuVote1 =>
      'Ничья в голосовании. Сегодня никого не казнят.';

  @override
  String get lAncienCapitaine => 'Бывший капитан';

  @override
  String get amoureux1 => 'Любовники 1';

  @override
  String get amoureux2 => 'Любовники 2';

  @override
  String get debugJoingameDemarrageDeLa =>
      '[DEBUG присоединяется к игре] Начните сделку.';

  @override
  String get debugJoingamePartieTrouveeEt =>
      '[DEBUG присоединяется к игре] Часть найдена и в лобби. Чтение данных...';

  @override
  String get debugJoingameTransactionUpdateAppelee =>
      '[DEBUG joinGame] Transaction.update() с новым списком игроков.';

  @override
  String get debugJoingameTransactionReussieRetourne =>
      'Успешная сделка. Возвращайся назад.';

  @override
  String get debugJoingameLaPartieN =>
      '[DEBUG присоединяется к игре] Игры больше нет или нет в лобби. Возвращайся к лжи.';

  @override
  String get erreurCritiqueDansJoingame => 'Критическая ошибка в игре';

  @override
  String get infiltre => 'Инфильтрант';

  @override
  String get civil => 'Мирный житель';

  @override
  String get vendeurDeFalafels => 'Продавец фалафелей';

  @override
  String get vengeuse => 'мститель';

  @override
  String get duellistes => 'Дуэлянты';

  @override
  String get laPartieCommenceDonnezVotre =>
      'Игра начинается! Назовите подсказку...';

  @override
  String get laPhaseDeVoteCommence => 'Начинается фаза голосования!';

  @override
  String get seulMrWhitePeutDeviner => 'Только Мистер Вайт может угадывать.';

  @override
  String get laDeesseDeLaJustice =>
      'Богиня Справедливости вынесла свой вердикт!';

  @override
  String get unNouveauTourCommence => 'Начинается новый ход.';

  @override
  String get laVengeuseEmporteQuelquUn => 'Мститель забирает с собой кого-то!';

  @override
  String get civils => 'Мирные';

  @override
  String get imposteurs => 'Самозванцы';

  @override
  String get paris => 'Париж';

  @override
  String get france => 'Франция';

  @override
  String get capitale => 'капитал';

  @override
  String get tourEiffel => 'Эйфелева башня';

  @override
  String get seine => 'Сена';

  @override
  String get ville => 'Город';

  @override
  String get vousNePouvezPasBuzzer =>
      'Нельзя нажимать кнопку против своей команды.';

  @override
  String get seuleLEquipeActivePeut =>
      'Только активная команда может подтверждать.';

  @override
  String get seuleLEquipeActivePeut1 =>
      'Только активная команда может спасовать.';

  @override
  String get tempsEcoulePassageAL =>
      'Время вышло! Переход к следующей команде.';

  @override
  String get typeDeNavireInvalideOu =>
      'Недопустимый или неизвестный тип корабля.';

  @override
  String get ceNavireADejaEte => 'Этот корабль уже размещён.';

  @override
  String get leNavireDepasseDeLa => 'Корабль выходит за пределы сетки.';

  @override
  String get emplacementDejaOccupeParUn => 'Место уже занято другим кораблём.';

  @override
  String get veuillezPlacerTousVosNavires =>
      'Разместите все корабли перед подтверждением готовности.';

  @override
  String get vousAvezDejaPioche => 'Вы уже взяли карту.';

  @override
  String get piocheEtDefausseEpuiseesFin =>
      'Колода и сброс закончились. Конец раунда!';

  @override
  String get defausseVide => 'Сброс пуст.';

  @override
  String get vousDevezDAbordPiocher => 'Сначала вы должны взять карту.';

  @override
  String get ilFautAuMoins31 => 'Нужно минимум 3 карты для выкладки.';

  @override
  String get tentativeDeTricheVousNe =>
      'Попытка жульничества: нельзя использовать одну карту дважды.';

  @override
  String get carteManquanteDansVotreMain =>
      'В вашей руке отсутствует эта карта.';

  @override
  String get combinaisonInvalideSelonLesRegles =>
      'Недопустимая комбинация по правилам Рамми!';

  @override
  String get defaussezExactement1Carte => 'Сбросьте ровно 1 карту.';

  @override
  String get carteNonTrouvee => 'Карта не найдена.';

  @override
  String get desDejaLancesPourCe => 'Dice уже приступили к этому туру.';

  @override
  String get vousDevezDAbordLancer => 'Сначала нужно бросить кубик.';

  @override
  String get vousNePouvezPasDeplacer => 'Нельзя ходить фишкой соперника!';

  @override
  String get ilFautUn1Ou => 'Нужна 1 или 6, чтобы вывести фишку союзника.';

  @override
  String get vousNePouvezAiderUn =>
      'Вы можете помочь союзнику только при выходе или на финишной лестнице.';

  @override
  String get ilFautUn6Ou => 'Нужна 6 или 1, чтобы выйти из конюшни.';

  @override
  String get caseDeDepartOccupeePar =>
      'Стартовая клетка занята вашей командой.';

  @override
  String get lancerTropElevePourEntrer =>
      'Выпало слишком много, чтобы войти на лестницу.';

  @override
  String get caseOccupeeParVotreEquipe => 'Клетка занята вашей командой.';

  @override
  String get caseRefugeProtegeeCaptureImpossible =>
      'Убежище защищено. Взятие невозможно.';

  @override
  String get laPartieNEstPas => 'Игра сейчас не идёт.';

  @override
  String get ceNEstPasVotre2 => 'Это не твоя очередь!';

  @override
  String get ceDominoNEstPas => 'Этой кости домино нет в вашей руке.';

  @override
  String get vousDevezPiocherUneTuile =>
      'Нужно взять кость, прежде чем пропустить ход.';

  @override
  String get seulLHotePeutLancer =>
      'Только организатор может запустить следующий раунд.';

  @override
  String get zombie1 => 'Зомби';

  @override
  String get laPartieDeZombieCommence =>
      'Зомби! начинается! Начальные пары сброшены.';

  @override
  String get indexDeCarteInvalide => 'Недействительный индекс карты.';

  @override
  String get laPartieDActionOu =>
      'Действие или правда начинается! Рулетка обозначает первого игрока.';

  @override
  String get iAucunAutreJoueurDisponible => 'Автоматически выбранный вызов.';

  @override
  String get leJoueurARealiseLe =>
      'Игрок понял вызов! Голосуйте за подтверждение.';

  @override
  String get tempsEcoulePourChoisirTour =>
      'Время выбирать. Прошлый тур (0 XP).';

  @override
  String get tempsEcoulePourRedigerLe =>
      'Пришло время написать вызов. Поворот прошел без точки (0 XP).';

  @override
  String get tempsEcouleDefiEchoue0 => 'Время вышло! Неудачная задача (0 XP).';

  @override
  String get leJugeNePeutPas => 'Судья не может играть картой.';

  @override
  String get carteNonTrouveeDansLa => 'Карта не найдена в руке.';

  @override
  String get seulLeJugePeutDesigner =>
      'Только судья может назначить победителя.';

  @override
  String get ceJoueurNAPas => 'Этот игрок не отправил карту.';

  @override
  String get tempsEcouleAucuneCarteSoumise =>
      'Время вышло! Никаких карт, ручка отменена.';

  @override
  String get leJugeNAPas1 =>
      'Судья не голосовал вовремя. Ни победителя, ни бега.';

  @override
  String get vosPointsSontConservesEn =>
      'Ваши очки сохранены! Ждем, когда игроки начнут следующую сессию.';

  @override
  String get synonymeOuBanniNecessiteAu =>
      'Синониму или Банни требуется не менее 3 игроков!';

  @override
  String get unoNecessiteEntre2Et => 'Уно требует от 2 до 10 игроков.';

  @override
  String get laPartieDeUnoCommence => 'Игра в Уно начинается!';

  @override
  String get inversionA2JoueursLe =>
      'Инверсия для 2 игроков: первый игрок начинает игру!';

  @override
  String get directionInverseeDesLeDepart =>
      'Направление изменено с самого начала!';

  @override
  String get laPremiereCarteEstUn =>
      'Первая карта — +2! Первый игрок должен взять карты или сложить сверху.';

  @override
  String get partieNonTrouvee => 'Игра не найдена.';

  @override
  String get laPileDeDefausseEst => 'Стопка сброса пуста.';

  @override
  String get ceNEstPasVotre3 => 'Сейчас не ваш ход играть.';

  @override
  String get vousNAvezPasCette => 'У вас нет этой карты на руках.';

  @override
  String get vousDevezJouerLaCarte =>
      'Сыграйте взятую карту или пропустите ход.';

  @override
  String get cetteCarteNePeutPas =>
      'Эту карту нельзя сыграть. Цвет или символ не совпадают.';

  @override
  String get veuillezChoisirUneCouleurPour =>
      'Пожалуйста, выберите цвет для Джокера.';

  @override
  String get veuillezChoisirUneCouleurPour1 =>
      'Пожалуйста, выберите цвет для Супер-Джокера +4.';

  @override
  String get partieIntrouvable => 'Часть не найдена.';

  @override
  String get cartesIntrouvables => 'Карты не найдены.';

  @override
  String get symboleIncorrect => 'Неправильный символ!';

  @override
  String get toutesLesCartesOntEte => 'Все карты были сыграны!';

  @override
  String get laPartieDeJeuDe =>
      'Игра в Шашки начинается! Красные ходят первыми.';

  @override
  String get aucunPionSurCetteCase => 'На этой клетке нет шашки.';

  @override
  String get vousNePouvezDeplacerQue =>
      'Вы можете ходить только своими шашками.';

  @override
  String get deplacementDiagonalInvalide => 'Недопустимый ход по диагонали.';

  @override
  String get destinationHorsDuDamier => 'Клетка находится за пределами доски.';

  @override
  String get caseDeDestinationOccupee => 'Клетка назначения занята.';

  @override
  String get impossibleDeSauterParDessus =>
      'Нельзя перепрыгивать через свои шашки.';

  @override
  String get impossibleDeSauterParDessus1 =>
      'Нельзя перепрыгивать через несколько шашек сразу.';

  @override
  String get unPionSimpleNePeut =>
      'Простая шашка может ходить только на 1 клетку.';

  @override
  String get lesPionsRougesAvancentVers => 'Красные шашки двигаются вверх.';

  @override
  String get lesPionsNoirsAvancentVers => 'Чёрные шашки двигаются вниз.';

  @override
  String get distanceDeSautInvalidePour =>
      'Недопустимая дистанция прыжка для простой шашки.';

  @override
  String get priseObligatoireVousDevezCapturer =>
      'Взятие обязательно! Вы должны срубить шашку.';

  @override
  String get lAdversaireNAPlus =>
      'У соперника больше нет возможности нанести удар!';

  @override
  String get lesRougesNOntPlus => 'У красных больше нет монет!';

  @override
  String get lesNoirsNOntPlus => 'У черных больше нет монет!';

  @override
  String get laNuitTombeSurLe1 => 'Ночь опускается на деревню Тьерселье...';

  @override
  String get chacunARecuSonRole => 'Каждый получил свою секретную роль.';

  @override
  String get indiceInvalide => 'Недействительный индекс.';

  @override
  String get seulLeMaitreEspionDe =>
      'Только Капитан активной команды может давать подсказку.';

  @override
  String get ceNEstPasLa => 'Сейчас не фаза предложения подсказок.';

  @override
  String get seulUnAgentDeL =>
      'Только Агент активной команды может угадывать слово.';

  @override
  String get ceNEstPasLa1 => 'Сейчас не фаза отгадывания.';

  @override
  String get aucunEssaiRestantPourCe =>
      'Никаких тестов для этого раунда не осталось.';

  @override
  String get ceMotEstDejaRevele => 'Это слово уже открыто.';

  @override
  String get tousLesMotsOntEte => 'Все слова были обнаружены!';

  @override
  String get victoireParDecouverteDuDernier =>
      'Победа, открыв последнее слово!';

  @override
  String get motsInvalides => 'Недопустимые слова.';

  @override
  String get seulLeDevineurActifPeut =>
      'Только отгадывающий игрок может подтверждать слова.';

  @override
  String get vousNAvezPasCes => 'У тебя нет этих карточек.';

  @override
  String get toutesLesCartesJoueesDoivent =>
      'Все карты должны иметь одинаковую ценность.';

  @override
  String get vousDevezJouerLeMeme1 =>
      'Вы должны играть такое же количество карт, как и в предыдущем сгибе.';

  @override
  String get vousDevezJouerUneCombinaison =>
      'Нужно играть более сильную комбинацию.';

  @override
  String get lePremierCoupDeLa =>
      'Первый выстрел игры должен содержать 3-й Кловер.';

  @override
  String get partieNonTrouvee1 => 'Часть не найдена';

  @override
  String get trouDuCul => 'Неудачник';

  @override
  String get vicePresident => 'Вице-президент';

  @override
  String get viceTrouDuCul => 'Вице-неудачник';

  @override
  String get neutre => 'Нейтрал';

  @override
  String get debugPictionaryConditionRoundstateDrawing =>
      'Условие «круглый штат» или «угадывающий рисунок» является истинным. Обновление базы данных...';

  @override
  String get dessinateurIntrouvable => 'Рисунок не найден.';

  @override
  String get seulLeDessinateurActifPeut =>
      'Только рисующий игрок может подтвердить ответ.';

  @override
  String get usurpationDIdentiteDuDessinateur =>
      'Личность Драчмана ошеломляет.';

  @override
  String get gagnantInvalide => 'Недействительный победитель.';

  @override
  String get motTrouveAvecSucces => 'Слово найдено успешно!';

  @override
  String get ceNEstPasLa2 => 'Это не тот этап индекса, который предлагается.';

  @override
  String get leDevineurNePeutPas => 'Угадатель не может дать подсказку.';

  @override
  String get aaaaaaceeeeiiiinooooouuuuyy => 'ináâãäåçéëìííòóôôõúúûý ÿ';

  @override
  String get ceNEstPasLe => 'Сейчас не время угадывать.';

  @override
  String get seulLeDevineurPeutFaire =>
      'Только отгадывающий может сделать предложение.';

  @override
  String get reponseInvalide => 'Неверный ответ.';

  @override
  String get ceNEstPasLe1 => 'Сейчас не время отвечать.';

  @override
  String get ceNEstPasVotre4 => 'Сейчас не ваша очередь держать бомбу!';

  @override
  String get ceNEstPasVotre5 => 'Сейчас не ваша очередь брать карту.';

  @override
  String get laPiocheEstVideLa =>
      'Колода пуста. Сброс перемешан для новой колоды.';

  @override
  String get impossibleDePiocherIlN => 'Нельзя взять карту: карты закончились.';

  @override
  String get ceNEstPasVotre6 => 'Сейчас не ваша очередь выбирать цвет.';

  @override
  String get vousNePouvezPasChoisir => 'Вы не можете выбирать цвет сейчас.';

  @override
  String get erreurCritiquePlayerorderEstVide =>
      'Критическая ошибка: в следующем раунде порядок игроков пуст. Я не могу продолжать.';

  @override
  String get questionNonTrouvee => 'Вопрос не найден';

  @override
  String get menteur => 'лжец';

  @override
  String get pasAssezDeJoueursPour => 'Не хватает игроков для такой моды.';

  @override
  String get ajouteLaDescriptionLaPlus =>
      'Добавьте самое смешное описание к этому мему!';

  @override
  String get uneNouvelleMancheDeUno => 'Начинается новый раунд Уно!';

  @override
  String get plusAucunJoueurActif => 'Больше никаких активных игроков.';

  @override
  String get chaqueJoueurActifDoitPoser =>
      'Каждый активный игрок должен выложить минимум 1 карту до начала торгов.';

  @override
  String get enchereInvalide => 'Недопустимая ставка.';

  @override
  String get laSurenchereDoitEtreSuperieure => 'Ставка должна быть выше.';

  @override
  String get reponseVide => 'Пустой ответ.';

  @override
  String get leJugeNePeutPas1 => 'Судья не может отправлять ответ.';

  @override
  String get toutLeMondeARepondu => 'Все ответили! Давай откроем дверь.';

  @override
  String get tousLesSynonymesSontSoumis =>
      'Все синонимы покорны! Голосуйте за запрет худшего.';

  @override
  String get toutLeMondeARepondu1 => 'Все ответили! Голосуйте.';

  @override
  String get toutesLesReponsesSontRecues =>
      'Все ответы получены! Судья должен принять решение.';

  @override
  String get joueurCibleIntrouvable => 'Целевой игрок не найден.';

  @override
  String get vousNePouvezPasBannir => 'Нельзя банить собственный синоним!';

  @override
  String get seulLeJugeEnTitre =>
      'Только действующий Судья может выбрать победителя.';

  @override
  String get ceJoueurNAPas1 => 'Этот игрок не отправил ответ.';

  @override
  String get egaliteParfaiteAucunPointAttribue =>
      'Абсолютная ничья! Очки не присуждены.';

  @override
  String get egaliteDansLesVotesAucun =>
      'Ничья при голосовании: никто не изгнан.';

  @override
  String get laDescriptionLaPlusDrole => 'Было выбрано самое смешное описание!';

  @override
  String get aucuneDescriptionNAEte =>
      'Никакое описание не было проголосовано.';

  @override
  String get jugeIntrouvable => 'Судья не найден.';

  @override
  String get laPartieDeZeroPointe =>
      'Игра в Зеро Поинт начинается! Каждый игрок должен открыть 2 карты.';

  @override
  String get toutLeMondeARevele => 'Все открыли свои карты. Игра начинается!';

  @override
  String get plusAucuneCarteDisponible => 'Больше никаких карточек.';

  @override
  String get vousDevezChoisirUneCarte => 'Выберите закрытую не выбывшую карту.';

  @override
  String get laPartieNExistePas => 'Нет никакой роли.';

  @override
  String get donneesDeJeuInvalidesPlayerorder =>
      'Недействительные данные игры (playerOrder/currentPlayerIndex).';

  @override
  String get vousNePouvezPasChecker =>
      'Ты не можешь проверить, кто-то поспорил.';

  @override
  String get montantDeRelanceRequis => 'Требуется сумма повышения.';

  @override
  String get laRelanceDoitEtreStrictement =>
      'Повышение должно превышать текущую ставку.';

  @override
  String get vousNAvezPasAssez =>
      'У вас недостаточно фишек для этого повышения.';

  @override
  String get laRelanceDoitEtreD =>
      'Повышение должно быть минимум вдвое больше предыдущей ставки (или олл-ин).';

  @override
  String get laPartieDeBeloteCommence => 'Игра Belote начинается!';

  @override
  String get passeGeneraleAu1erTour =>
      'Общий пропуск на первый раунд аукционов. Начало 2-го раунда!';

  @override
  String get carteNonPossedee => 'Карты не было.';

  @override
  String get vousDevezMonterAL => 'Вы должны получить преимущество (сверху).';

  @override
  String get vousDevezCouperAL => 'Ты должен отрезать его!';

  @override
  String get passeLAnnonce => 'пропускает объявление';

  @override
  String get laPartieDeBlokusCommence => 'Игра в Блокус начинается!';

  @override
  String get pieceDejaUtilisee => 'Деталь уже использована.';

  @override
  String get horsLimites => 'За пределами поля!';

  @override
  String get caseDejaOccupee => 'Клетка уже занята!';

  @override
  String get contactParLeCoteInterdit => 'Касание сторонами запрещено!';

  @override
  String get lePremierCoupDoitCouvrir =>
      'Первый ход должен закрывать ваш стартовый угол!';

  @override
  String get votrePieceDoitToucherUne =>
      'Ваша деталь должна касаться вашей детали уголком!';

  @override
  String get cinemaSeries => '🎬 Кино и Сериалы';

  @override
  String get gamingJeux => '🎮 Гейминг и Игры';

  @override
  String get cuisineFood => '🍕 Кулинария и Еда';

  @override
  String get voyagePays => '🌍 Путешествия и Страны';

  @override
  String get superHerosComics => '🦸 Супергерои и Комиксы';

  @override
  String get animauxNature => '🐾 Животные и Природа';

  @override
  String get scienceFiction => '🚀 Научная фантастика';

  @override
  String get histoireMythes => '📚 История и Мифы';

  @override
  String get humourAbsurde => '🎭 Юмор и Абсурд';

  @override
  String get musiquePop => '🎵 Музыка и Поп';

  @override
  String get annees8090 => '🎉 80-е / 90-е';

  @override
  String get fantasyMagie => '🧙 Фэнтези и Магия';

  @override
  String get funSoiree => '🎉 Веселье и Вечеринка';

  @override
  String get cultureDefi => '🧠 Эрудиция и Вызов';

  @override
  String get familleToutPublic => '👨‍👩‍👧‍👦 Семья и Для всех';

  @override
  String get piquantInsolite => '🌶️ Острое и Необычное';

  @override
  String get devineT => 'Угадай Т';

  @override
  String get presidente => 'Президент';

  @override
  String get chargement => 'Загрузка...';

  @override
  String get cursive => 'извилистый';

  @override
  String get exception => 'Исключение:';

  @override
  String get clicSurLeJoueurPname =>
      '>>> CLIC на плеере \'\$pName\' (ID: \$pId)!';

  @override
  String get passageDeIsactionpendingATrue => '- Переход от действия к истине.';

  @override
  String get erreurFirebaseLorsDuVote =>
      '!!! Ошибка Пожарная база во время голосования: \$e';

  @override
  String get appelFirebaseTerminePassageDe =>
      '- Пожарная база закончилась. Переход от действия к ложному.';

  @override
  String get attentionLeWidgetNEst => 'Внимание: Виджет ушел, штат отменили.';

  @override
  String get phaseDePose => 'Фаза позиции';

  @override
  String get stre9f4a5 => '🏆 Легендарно!';

  @override
  String get str21f597 => '⭐ Отлично!';

  @override
  String get str59ee4e => '👍 Хорошо сыграно!';

  @override
  String get strb6f91d => '😅 Неплохо!';

  @override
  String get strc0046c => '💪 Можно и лучше!';

  @override
  String get str85bff7 => '\$\'(\'\'Браво!\'\')\'';

  @override
  String get strfa1b8c => '\$\'(\'\'Rate!\'\')\'';

  @override
  String get str487ca1 => '\$\'(\'\'Хватит! Закрой глаза.';

  @override
  String get leSoleilSeLeve => 'Солнце восходит';

  @override
  String atout(Object suit) {
    return 'КОЗЫРЬ: $suit';
  }

  @override
  String get undercoverLocal => 'Под прикрытием местных';

  @override
  String get toiMeme => 'себя';

  @override
  String get unAutreJoueur => 'другой игрок';

  @override
  String get tous => 'Все';

  @override
  String get fun => 'Веселье';

  @override
  String get gaming => 'Гейминг';

  @override
  String get chill => 'Чилл';

  @override
  String get soiree => 'Вечеринка';

  @override
  String get competition => 'Соревнование';

  @override
  String get enCours => 'Источник: {0}';

  @override
  String get jAiLanceUnePartie2 => 'Я начал игру';

  @override
  String get piedDeBiche => 'Лом';

  @override
  String get appTitle => 'Игра для вечеринок';

  @override
  String get loginTitle => 'Добро пожаловать!';

  @override
  String get registerTitle => 'Присоединяйтесь!';

  @override
  String get email => 'Эл. почта';

  @override
  String get password => 'Пароль';

  @override
  String get username => 'Имя пользователя';

  @override
  String get loginButton => 'Войти';

  @override
  String get registerButton => 'Создать аккаунт';

  @override
  String get termsAcceptance =>
      'Я принимаю Условия использования и Политику конфиденциальности.';

  @override
  String get gamesTab => 'Игры';

  @override
  String get friendsTab => 'Друзья';

  @override
  String get statsTab => 'Профиль';

  @override
  String get loungesTab => 'Салоны';

  @override
  String get createGame => 'Создать игру';

  @override
  String get joinGame => 'Войти';

  @override
  String get gameCode => 'Код игры (6 цифр)';

  @override
  String get startGame => 'Начать игру';

  @override
  String get leaveGame => 'Покинуть игру';

  @override
  String get rules => 'Правила';

  @override
  String get level => 'Уровень';

  @override
  String get coins => 'Монеты';

  @override
  String get gameOver => 'Игра окончена!';

  @override
  String get victory => 'Победа!';

  @override
  String get defeat => 'Поражение';

  @override
  String get nextRound => 'Следующий раунд';

  @override
  String get onboardingWelcome => 'Добро пожаловать';

  @override
  String get onboardingSkip => 'Пас';

  @override
  String get onboardingNext => 'Далее';

  @override
  String get onboardingStart => 'Поехали! 🚀';

  @override
  String get onboardingSlide1Title => 'Играйте с друзьями';

  @override
  String get onboardingSlide1Subtitle =>
      'Выбирайте из более чем 30 игр для вечеринок, карточных и настольных игр. Играйте локально, с друзьями или со всем миром!';

  @override
  String get onboardingSlide2Title => 'Зарабатывайте монеты и значки';

  @override
  String get onboardingSlide2Subtitle =>
      'Получайте опыт за победы, повышайте уровень и открывайте уникальные достижения.';

  @override
  String get onboardingSlide3Title => 'Создавайте или входите за секунды';

  @override
  String get onboardingSlide3Subtitle =>
      '6-значный код соберет друзей, или начните быстрый подбор онлайн.';

  @override
  String get vipPass => 'VIP-Пропуск';

  @override
  String get vipActive => 'Ваш VIP-пропуск активен!';

  @override
  String get vipActiveDesc =>
      'Все функции (ИИ, Комнаты, Видео, Подбор игроков) без ограничений.';

  @override
  String get choosePlan => 'Выберите тариф:';

  @override
  String get restorePurchases => 'Восстановить покупки';

  @override
  String get purchasesRestored => 'Покупки успешно восстановлены!';

  @override
  String get noPurchasesFound => 'Активных покупок не найдено.';

  @override
  String get monthlySubscription => 'Месячная подписка';

  @override
  String get annualSubscription => 'Годовая подписка';

  @override
  String get lifetimeAccess => 'Вечный доступ';

  @override
  String get popularTag => 'ПОПУЛЯРНО';

  @override
  String get chooseButton => 'Выбрать';

  @override
  String get vipCongratulations => 'Поздравляем, вы VIP!';

  @override
  String get purchaseFailed => 'Покупка не завершена.';

  @override
  String get profileTitle => 'Профиль и настройки';

  @override
  String get profileNotFound => 'Профиль не найден или игрок не существует.';

  @override
  String get tabStats => 'Статистика';

  @override
  String get tabBadges => 'Значки и достижения';

  @override
  String get tabSettings => 'Настройки';

  @override
  String get gamesPlayed => 'Сыграно игр';

  @override
  String get gamesWon => 'Победы';

  @override
  String get winRate => 'Процент побед';

  @override
  String get soundEffects => 'Звуковые эффекты';

  @override
  String get music => 'Музыка';

  @override
  String get editUsername => 'Сменить имя пользователя';

  @override
  String get newUsernameHint => 'Новое имя';

  @override
  String get logout => 'Выйти';

  @override
  String get deleteAccount => 'Удалить аккаунт';

  @override
  String get deleteAccountConfirm =>
      'Вы уверены, что хотите навсегда удалить свой аккаунт?';

  @override
  String get cancel => 'Отмена';

  @override
  String get confirm => 'Подтвердить';

  @override
  String get save => 'Сохранить';

  @override
  String get modeLocal => 'Локально';

  @override
  String get modeMulti => 'Онлайн';

  @override
  String get modeMonde => 'Мир';

  @override
  String get searchGame => 'Поиск игры...';

  @override
  String get filterAll => 'Все игры';

  @override
  String get createLounge => 'Создать комнату';

  @override
  String get joinLounge => 'Войти в комнату';

  @override
  String get loungeCode => 'Код комнаты';

  @override
  String get publicLounges => 'Публичные комнаты';

  @override
  String get noLoungesAvailable =>
      'В данный момент нет доступных публичных комнат.';

  @override
  String get playersCount => 'Игроки';

  @override
  String get howToPlay => 'Как играть?';

  @override
  String get copiedToClipboard => 'Скопировано в буфер обмена!';

  @override
  String get connectionError => 'Ошибка подключения. Попробуйте снова.';

  @override
  String get loading => 'Загрузка...';

  @override
  String get success => 'Успешно!';

  @override
  String pasAssezDeSymbolesUniques1(
    Object symbolsPerCard,
    Object totalSymbols,
    Object dobbleSymbolslength,
  ) {
    return 'Не хватает уникальных символов для 0 символов карты. Требуется: 1 , Доступно: 2 . $symbolsPerCard $totalSymbols $dobbleSymbolslength';
  }

  @override
  String melangeEquilibreDesThemesSuivants1(Object combinedTheme) {
    return 'Сбалансированное сочетание следующих тем: 0 $combinedTheme';
  }

  @override
  String ambianceTonImpose(Object style) {
    return '[Атмосфера / Заданный тон: $style]';
  }

  @override
  String genereDesPairesDeMots1(Object finalPrompt) {
    return 'Генерирует пары похожих слов в формате MotCivil:MotInfilted. Тема: 0 $finalPrompt';
  }

  @override
  String genereDesCartesTabooAu1(Object finalPrompt) {
    return 'Создает табу-карты в формате «Targetword:Forbidd1,Forbidd2,Forbidd3,Forbidd4,Forbidd5». Тема: 0 $finalPrompt';
  }

  @override
  String genereDesCategoriesOriginalesEt1(Object finalPrompt) {
    return 'Создает оригинальные и забавные категории для угадывания. Тема: 0 $finalPrompt';
  }

  @override
  String genereDesPhrasesCourtesVisuelles1(Object finalPrompt) {
    return 'Создает короткие, визуальные и сбитые с толку предложения для рисования (например, «динозавр, поедающий лед»). Тема: 0 $finalPrompt';
  }

  @override
  String genereDesPhrasesDAccroche1(Object finalPrompt) {
    return 'Создает оригинальные фразы или вселенную письма. Тема: 0 $finalPrompt';
  }

  @override
  String genereDesDilemmesCorneliensAu1(Object finalPrompt) {
    return 'Генерирует дилеммы роговицы в формате «OptionA или OptionB» (например, «Может летать или быть невидимым»). Тема: 0 $finalPrompt';
  }

  @override
  String genereUnMelangeDeDefis1(Object finalPrompt) {
    return 'Создает смесь проблем (действий) и нескромных вопросов (истины). Тема: 0 $finalPrompt';
  }

  @override
  String genereDesQuestionsDirectesAmusantes1(Object finalPrompt) {
    return 'Генерирует прямые, веселые и острые вопросы. Тема: 0 $finalPrompt';
  }

  @override
  String genereDesPhrasesCourtesA1(Object finalPrompt) {
    return 'Создает короткие предложения (содержащие \') для игры. Тема: 0 $finalPrompt';
  }

  @override
  String genereDesSituationsHumoristiquesEt1(Object finalPrompt) {
    return 'Генерирует юмористические ситуации и зачатки легенд о мемах. Тема: 0 $finalPrompt';
  }

  @override
  String genereUneListeDeMots1(Object gameType, Object finalPrompt) {
    return 'Составьте список слов/выражений для игры 0 на тему: 1 $gameType $finalPrompt';
  }

  @override
  String theme(Object gameType) {
    return 'Тема $gameType';
  }

  @override
  String passeSonTour2(Object playerName) {
    return '⏱️ $playerName пропускает ход.';
  }

  @override
  String finDuCompteARebours1(Object playerslength) {
    return '⏱️ Fin du compte à rebours : Partie relancée pour tous les $playerslength joueurs !';
  }

  @override
  String aOuvertAvec(Object playerName, Object cardToPlay) {
    return '⏱️ $playerName пошёл(-ла) с $cardToPlay.';
  }

  @override
  String sEstDeconnecteVictoireDe(
    Object removedPlayerName,
    Object remainingName,
  ) {
    return '$removedPlayerName отключился(-лась). Победа $remainingName из-за выхода соперника!';
  }

  @override
  String aManque3ToursSans(Object playerName) {
    return '0 пропустил 3 круга без игры. Администратора попросили принять решение о его замене на компьютер. $playerName';
  }

  @override
  String neRepondPlusLAdministrateur(Object playerName, Object reason) {
    return '⚠️ $playerName не отвечает ($reason). Администратору предложено заменить игрока компьютером.';
  }

  @override
  String aEteRemplaceParL(Object playerName) {
    return '🤖 $playerName заменён(-а) компьютером (ИИ активен - 5 сек на ход).';
  }

  @override
  String nAPasDonneD(Object playerName) {
    return '⚠️ $playerName не дал(а) подсказку (Игра мнений). Ход пропущен.';
  }

  @override
  String nAPasReponduJeu(Object playerName) {
    return '⚠️ $playerName не ответил(а) (Игра мнений). Ход пропущен без автодействий.';
  }

  @override
  String nAPasJoueA3(Object playerName) {
    return '$playerName не сыграл(а) вовремя. Ход пропущен.';
  }

  @override
  String egaliteParfaiteLorsDuVote2(Object tiedPlayerslength) {
    return 'Идеальное равенство при голосовании (0 игроков) Ни один игрок не выбыл. $tiedPlayerslength';
  }

  @override
  String aJoue(Object playerName, Object lastDrawn) {
    return '⏱️ $playerName сыграл(а) $lastDrawn.';
  }

  @override
  String aJoue1(Object playerName, Object playable) {
    return '⏱️ $playerName сыграл(а) $playable.';
  }

  @override
  String piocheEtPasseSonTour(Object playerName) {
    return '⏱️ $playerName берёт карту и пропускает ход.';
  }

  @override
  String nAPasJoueA4(Object playerName) {
    return '⏱️ $playerName не успел(а). Карта сброшена, ячейка открыта.';
  }

  @override
  String laPartieEstTermineeVictoire1(Object winner) {
    return 'Игра окончена. Победа $winner!';
  }

  @override
  String joueursContaminesParLaMaladie1(Object contaminatedNames) {
    return 'Игроки, заражённые чумой: $contaminatedNames.';
  }

  @override
  String vousAvezEspionneEtDecouvert(Object targetName, Object targetRole) {
    return 'Вы шпионили за $targetName и узнали роль: $targetRole.';
  }

  @override
  String votreMotDuJourPrononcez(Object newWord) {
    return 'Ваше слово дня: «$newWord». Напишите его в чате до захода солнца!';
  }

  @override
  String declareUnCoupDEtat(Object dictateurName) {
    return '$dictateurName объявляет государственный переворот!';
  }

  @override
  String leChasseurTireEtTue1(Object targetName) {
    return 'Охотник стреляет и убивает $targetName!';
  }

  @override
  String aDesigneCommeNouveauCapitaine(
    Object formerCaptainName,
    Object newCaptainName,
  ) {
    return '$formerCaptainName назначил(а) $newCaptainName новым Капитаном!';
  }

  @override
  String cupidonADesigneEtComme(Object lover1Name, Object lover2Name) {
    return 'Купидон соединил $lover1Name и $lover2Name узами любви!';
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
    return 'Теперь очередь команды! $currentTeamIndex1';
  }

  @override
  String aFaitUnMaisAucun(Object playerName, Object dice) {
    return 'Повернись автоматически! $playerName $dice';
  }

  @override
  String lancerTropElevePourAtteindre(Object dice) {
    return 'Проходите! $dice';
  }

  @override
  String extremiteNonDisponibleSurLe1(Object openEnds) {
    return 'Край недоступен на доске ($openEnds).';
  }

  @override
  String laTuileNePossedePas(Object tile, Object matchEnd) {
    return 'Кость $tile не имеет необходимого значения $matchEnd.';
  }

  @override
  String leBotAJoueAutomatiquement(Object tileToPlay) {
    return '⏱️ Бот автоматически сыграл $tileToPlay.';
  }

  @override
  String aEteContraintDePasser(Object playerName) {
    return '⏱️ $playerName был(а) вынужден(а) пропустить ход.';
  }

  @override
  String laRouletteADesigne(Object selectedName) {
    return 'Рулетка имеет обозначение 0! $selectedName';
  }

  @override
  String doitEcrireLeDefi(Object authorName) {
    return '0 нужно написать вызов... $authorName';
  }

  @override
  String leDefiAEteEnvoye1(Object currentPlayerName) {
    return 'Вызов был направлен на 0! $currentPlayerName';
  }

  @override
  String resultatDeValidation(Object percentage) {
    return 'Результат: 0 % проверка! $percentage';
  }

  @override
  String gagneXp(Object currentPlayerName, Object earnedXp) {
    return '0 побед 1 XP! $currentPlayerName $earnedXp';
  }

  @override
  String get tourSuivantQuiSeraLe1 => 'Следующий поворот! Кто будет следующим?';

  @override
  String passeSonTour3(Object playerOrderinitialIn) {
    return '0 Пройдет свой черед! $playerOrderinitialIn';
  }

  @override
  String vousDevezPiocherCartesOu(Object pendingDraw) {
    return 'Вы должны взять $pendingDraw карт или ответить картой +2/+4.';
  }

  @override
  String egaliteParfaite1(Object names) {
    return 'Идеальное равенство! $names';
  }

  @override
  String priseMultipleObligatoireAvecLe1(Object mandatoryPiece) {
    return 'Обязательное взятие нескольких шашек фигурой на $mandatoryPiece.';
  }

  @override
  String motsDevines(Object guessedCount, Object collectiveWordslengt) {
    return '0/1 слова угаданы! $guessedCount $collectiveWordslengt';
  }

  @override
  String quiPourraitLePlus3(Object questionsrandomnextI) {
    return 'Кто вероятнее всего $questionsrandomnextI';
  }

  @override
  String get decrivezVotreMotSecretEn =>
      'Опишите свое тайное слово одним словом. Обманщики, блеф!';

  @override
  String trouvezLeMeilleurSynonymePour1(Object word) {
    return 'Найдите лучший синоним слова: 0 $word';
  }

  @override
  String get interdictionFormelleDeVoterPour =>
      'Категорически запрещено голосовать за себя!';

  @override
  String remporteLaManche(Object winnerName) {
    return '0 выигрывает ручку! $winnerName';
  }

  @override
  String mrWhiteADevineLe1(Object civilianWord) {
    return 'Мистер Уайт угадал секретное слово: 0! $civilianWord';
  }

  @override
  String mrWhiteAEchoueA1(Object civilianWord) {
    return 'Мистер Уайт не смог угадать слово (это было 0). $civilianWord';
  }

  @override
  String get aucuneDescriptionNAEte1 => 'Ни одно описание не было выбрано.';

  @override
  String ceNEstPasLe3(Object playerId) {
    return 'Это не поворот на 0. $playerId';
  }

  @override
  String donneesDuJoueurIntrouvables(Object playerId) {
    return 'Данные игрока 0 не найдены. $playerId';
  }

  @override
  String vousDevezFournirLaCouleur1(Object ledSuit) {
    return 'Вы должны указать запрашиваемый цвет (0). $ledSuit';
  }

  @override
  String aGagneAvecSaDescription1(Object winnerName) {
    return '$winnerName победил с подписью:';
  }

  @override
  String get leLoupBlancFrappeEn => 'Белый Волк охотится один';

  @override
  String etaitUnCivilLesImposteurs(Object player) {
    return '$player был(а) мирным жителем! Самозванцы побеждают!';
  }

  @override
  String etaitLLesCivilsGagnent(Object player, Object role) {
    return '$player был(а) $role! Мирные жители побеждают!';
  }

  @override
  String get question2 => 'вопрос';

  @override
  String get mrWhiteSecretWordPrompt =>
      'Вас разоблачили! Если вы отгадаете секретное слово Мирных жителей, вы победите в одиночку!';

  @override
  String get codenamesRed => 'Красный';

  @override
  String get codenamesBlue => 'Синий';

  @override
  String get codenamesYourMasterSpyRed => 'вашего красного капитана';

  @override
  String get codenamesYourMasterSpyBlue => 'вашего синего капитана';

  @override
  String get codenamesRedLower => 'красного';

  @override
  String get codenamesBlueLower => 'синего';

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
  String get ordinateur => 'компьютер';

  @override
  String get licorne => 'единорог';

  @override
  String get minuit => 'полночь';

  @override
  String get ombre => 'тень';

  @override
  String get lune => 'луна';

  @override
  String get feuille => 'лист';

  @override
  String get silence => 'тишина';

  @override
  String get murmure => 'шепот';

  @override
  String get potion => 'зелье';

  @override
  String get miroir => 'зеркало';

  @override
  String get magie => 'магия';

  @override
  String get cascade => 'водопад';

  @override
  String get dragon => 'дракон';

  @override
  String get boussole => 'компас';

  @override
  String get diamant => 'алмаз';

  @override
  String get flamme => 'огонь';

  @override
  String get horloge => 'часы';

  @override
  String get pirate => 'пират';

  @override
  String get vortex => 'вихрь';

  @override
  String get aurore => 'Аврора';

  @override
  String get papillon => 'бабочка';

  @override
  String get bouclier => 'щит';

  @override
  String get labyrinthe => 'лабиринт';

  @override
  String get cristal => 'хруст';

  @override
  String get volcan => 'вулкан';

  @override
  String get mirage => 'мираж';

  @override
  String get sentinelle => 'часовой';

  @override
  String get cloche => 'колокол';

  @override
  String get lanterne => 'фонарь';

  @override
  String get parchemin => 'пергамент';

  @override
  String aGagne2(Object gameDataplayerswin) {
    return '$gameDataplayerswin победил(а)!';
  }

  @override
  String aJoue2(Object playerName, Object cardsToPlayjoin) {
    return '⏱️ $playerName сыграл(а) $cardsToPlayjoin.';
  }

  @override
  String aJoue3(Object playerName, Object winningCombojoin) {
    return '⏱️ $playerName сыграл(а) $winningCombojoin.';
  }

  @override
  String pliTermineAuTourDe2(Object gameDataplayerspla) {
    return '⏱️ Взятка завершена. Ход $gameDataplayerspla!';
  }

  @override
  String get stop => 'СТОП';

  @override
  String coupFourrePareLAttaque1(
    Object playerstargetIdnam,
    Object matchingSafety,
  ) {
    return '- Что? 0 Подготовьте атаку с 1 и возьмите руку! $playerstargetIdnam $matchingSafety';
  }

  @override
  String aAtteintKm(Object playersplayerIdnam, Object targetDist) {
    return '$playersplayerIdnam набрал(а) $targetDist км!';
  }

  @override
  String aCouleTouteLaFlotte1(Object shooterDataname) {
    return '$shooterDataname потопил(а) весь вражеский флот!';
  }

  @override
  String aTireAutomatiquementEn(
    Object shooterDataname,
    Object targetIndex101,
    Object targetIndex1011,
    Object result,
  ) {
    return '0 автоматически выстреливают в 1 - 2 ( 3 ). $shooterDataname $targetIndex101 $targetIndex1011 $result';
  }

  @override
  String aJoue4(Object playerName, Object candidateCardsjoin) {
    return '⏱️ $playerName сыграл(а) $candidateCardsjoin.';
  }

  @override
  String pliTermineAuTourDe3(Object gameDataplayerspla) {
    return 'Я закончил. На повороте 0. $gameDataplayerspla';
  }

  @override
  String estLeNouvelHote1(Object playersplayerOrder) {
    return '$playersplayerOrder становится новым организатором.';
  }

  @override
  String egalitePersistanteLeDestinDepartage1(Object playerDatarandomEl) {
    return 'Устойчивое равенство! Судьба начинается случайным образом: 0 устраняется. $playerDatarandomEl';
  }

  @override
  String estMortEDeChagrin1(Object playerDataotherLov) {
    return '$playerDataotherLov умер(ла) от горя по своей любви!';
  }

  @override
  String lHeritierHeriteDuRole2(
    Object playerDataheritier,
    Object playerDatatestateu,
    Object newRole,
  ) {
    return '$playerDataheritier (Наследник) наследует роль $playerDatatestateu: $newRole!';
  }

  @override
  String heriteEgalementDuStatutDe1(Object playerDataheritier) {
    return '$playerDataheritier также наследует статус Капитана!';
  }

  @override
  String leVillageDecouvreAvecEffroi1(Object deadThisNightNames) {
    return 'Деревня с ужасом обнаруживает тело: 0. $deadThisNightNames';
  }

  @override
  String leFossoyeurReveleEtaitUn1(
    Object playerDatafossoyeu,
    Object playerDatatargetPl,
    Object targetRole,
  ) {
    return '$playerDatafossoyeu (Могильщик) раскрывает: $playerDatatargetPl был(а) $targetRole!';
  }

  @override
  String etEtaitUnE(Object playerDataotherRev, Object otherRevealedRole) {
    return '0 было равно 1! $playerDataotherRev $otherRevealedRole';
  }

  @override
  String leDictateurAExecuteUn1(
    Object playerDatadictator,
    Object playerDatatargetId,
    Object targetRole,
  ) {
    return 'Диктатор $playerDatadictator казнил самозванца ($playerDatatargetId - $targetRole) и становится Капитаном!';
  }

  @override
  String leLoupBavardNA1(Object playerDataloupBava) {
    return 'Болтливый волк ($playerDataloupBava) не назвал тайное слово и умер на закате!';
  }

  @override
  String leVillageAVoteEt1(Object playerDataeliminat) {
    return 'Деревня проголосовала и исключает $playerDataeliminat.';
  }

  @override
  String leMercenaireAFaitEliminer1(Object playerDatamercenai) {
    return 'Наёмник $playerDatamercenai устранил цель в День 1! Он побеждает в одиночку!';
  }

  @override
  String meurtDeChagrinPourSon1(Object playerDataotherLov) {
    return '$playerDataotherLov умирает от разбитого сердца!';
  }

  @override
  String get lAncienCapitaine1 => 'Бывший капитан';

  @override
  String aDit(Object playerDataplayerId, Object cleanClue) {
    return '0 сказал: 1. $playerDataplayerId $cleanClue';
  }

  @override
  String aDevineLeMotCivil1(Object gameDataplayerData, Object civilWord) {
    return '0 угадал гражданское слово (1)! $gameDataplayerData $civilWord';
  }

  @override
  String aProposeMaisCeN(
    Object gameDataplayerData,
    Object guessedWord,
    Object civilWord,
  ) {
    return '0 предложил 1, но это не было гражданским словом 2. $gameDataplayerData $guessedWord $civilWord';
  }

  @override
  String flottesPlaceesCommenceATirer1(Object playerDatafirstPla) {
    return 'Размещены поплавки! 0 начинает стрелять. $playerDatafirstPla';
  }

  @override
  String tousLesJoueursSontPrets1(Object playerDatafirstPla) {
    return 'Все игроки готовы! 0 начинает стрелять. $playerDatafirstPla';
  }

  @override
  String laMancheDeRamiCommence1(Object playersplayerIdsfi) {
    return 'Рукав Рами начинается! Теперь очередь 0. $playersplayerIdsfi';
  }

  @override
  String aGagneLaManche1(Object playersplayerIdnam) {
    return '$playersplayerIdnam выиграл(а) раунд!';
  }

  @override
  String k3SixConsecutifsLePion1(Object playersplayerIdnam) {
    return 'Три шесть подряд! Пешка 0 возвращается в конюшню и ее очередь проходит. $playersplayerIdnam';
  }

  @override
  String aGagne3(Object playersplayerIdnam) {
    return '$playersplayerIdnam победил(а)!';
  }

  @override
  String atteintPoints(Object playersplayerIdnam, Object targetScore) {
    return '0 достиг 1 очка! $playersplayerIdnam $targetScore';
  }

  @override
  String atteintPoints1(Object playerswinnerIdnam, Object targetScore) {
    return '0 достиг 1 очка! $playerswinnerIdnam $targetScore';
  }

  @override
  String mancheTermineeGagneAvecXp(Object playerswinnerIdnam, Object maxXp) {
    return 'Пристегнись! 0 побед с 1 XP! $playerswinnerIdnam $maxXp';
  }

  @override
  String aJoueUneInversionEt1(Object playersplayerIdnam) {
    return '$playersplayerIdnam сыграл(а) Смену направления и ходит снова!';
  }

  @override
  String aInverseLeSensDe1(Object playersplayerIdnam) {
    return '$playersplayerIdnam изменил(а) направление игры!';
  }

  @override
  String aSauteLeTourDe1(Object playersplayerIdnam, Object skippedPlayerName) {
    return '$playersplayerIdnam пропустил(а) ход игрока $skippedPlayerName!';
  }

  @override
  String aEmpileUn2Cumul1(Object playersplayerIdnam, Object pendingDraw2) {
    return '$playersplayerIdnam сложил(а) +2. Всего: $pendingDraw2 карт!';
  }

  @override
  String aJoueUn21(Object playersplayerIdnam) {
    return '$playersplayerIdnam сыграл(а) +2!';
  }

  @override
  String aJoueUnJokerEt1(Object playersplayerIdnam, Object chosenColor) {
    return '$playersplayerIdnam сыграл(а) Джокер и выбрал(а) цвет $chosenColor!';
  }

  @override
  String aEmpileUn4Cumul1(Object playersplayerIdnam, Object pendingDraw4) {
    return '$playersplayerIdnam сложил(а) +4. Всего: $pendingDraw4 карт!';
  }

  @override
  String aJoueUnSuperJoker1(Object playersplayerIdnam) {
    return '$playersplayerIdnam сыграл(а) Супер-Джокер +4!';
  }

  @override
  String aPoseSaDerniereCarte1(Object playersplayerIdnam) {
    return '$playersplayerIdnam выложил(а) последнюю карту и выигрывает раунд!';
  }

  @override
  String gagneLaMancheAvecPoints(Object playersplayerIdnam, Object roundScore) {
    return '$playersplayerIdnam выигрывает раунд с +$roundScore очками!';
  }

  @override
  String nAPlusQuUne1(Object playersplayerIdnam) {
    return 'У $playersplayerIdnam осталась только одна карта!';
  }

  @override
  String passeSonTour4(Object playersplayerIdnam) {
    return '0 проходит свою очередь. $playersplayerIdnam';
  }

  @override
  String nAPasJoueA5(Object gameDataplayerspla) {
    return '$gameDataplayerspla не сыграл(а) вовремя, берёт карту и пропускает ход.';
  }

  @override
  String votreCibleEstEliminezLe1(Object playerDatamercenai) {
    return 'Ваша цель 0. Устраните ее на 1-й день! $playerDatamercenai';
  }

  @override
  String aReponduEtPasseLa(Object gameDataplayerspla, Object cleanAnswer) {
    return '$gameDataplayerspla ответил(а) {cleanAnswer} и передал(а) бомбу!';
  }

  @override
  String aPiocheCarteS(Object playersplayerIdnam, Object pendingDraw) {
    return '$playersplayerIdnam взял(а) $pendingDraw карт(ы).';
  }

  @override
  String aPiocheUneCarteEt2(Object playersplayerIdnam) {
    return '$playersplayerIdnam взял(а) карту и может её сыграть.';
  }

  @override
  String aPiocheUneCarteEt3(Object playersplayerIdnam) {
    return '$playersplayerIdnam взял(а) карту и пропускает ход.';
  }

  @override
  String nAPas1Carte1(Object playerstargetIdnam) {
    return 'У $playerstargetIdnam не 1 карта, вызов УНО недействителен.';
  }

  @override
  String aCrieContreUnoPioche1(
    Object playerscallerIdnam,
    Object playerstargetIdnam,
  ) {
    return '$playerscallerIdnam крикнул(а) Контр-УНО! $playerstargetIdnam берёт 2 карты.';
  }

  @override
  String aDitUno1(Object playerstargetIdnam) {
    return '$playerstargetIdnam объявил(а) УНО!';
  }

  @override
  String get appelUnoInvalide => 'Недействительный вызов УНО.';

  @override
  String aChoisiLaCouleur(Object playersplayerIdnam, Object chosenColor) {
    return '0 выбрал цвет 1! $playersplayerIdnam $chosenColor';
  }

  @override
  String estLeDernierSurvivantEt(Object playerswinnerIdnam) {
    return '0 - последний выживший и побеждает Черепа! $playerswinnerIdnam';
  }

  @override
  String aRemporte2DefisEt(Object playerschallengerI) {
    return '0 выиграл 2 вызова и выиграл игру! $playerschallengerI';
  }

  @override
  String nouvelleMainEstLeDonneur1(Object playersplayerIdsde) {
    return 'Новая раздача! $playersplayerIdsde — раздающий.';
  }

  @override
  String poseLaPetiteBlindDe1(
    Object playerssmallBlindI,
    Object smallBlindActual,
  ) {
    return '$playerssmallBlindI ставит малый блайнд $smallBlindActual.';
  }

  @override
  String poseLaGrosseBlindDe1(
    Object playersbigBlindIdn,
    Object bigBlindActual,
  ) {
    return '$playersbigBlindIdn ставит большой блайнд $bigBlindActual.';
  }

  @override
  String seCouche1(Object myDataname) {
    return '$myDataname сбрасывает карты (Fold).';
  }

  @override
  String faitTapisAllIn1(Object myDataname) {
    return '$myDataname идёт ва-банк (All-in)!';
  }

  @override
  String suitPour(Object myDataname, Object callAmount) {
    return '$myDataname уравнивает $callAmount (Call).';
  }

  @override
  String faitTapisAllInEn1(Object myDataname, Object totalBetAmount) {
    return '0 делает ковер (all-in) путем повторного запуска до 1! $myDataname $totalBetAmount';
  }

  @override
  String relanceA(Object myDataname, Object totalBetAmount) {
    return '$myDataname поднимает до $totalBetAmount (Raise).';
  }

  @override
  String get abattageShowdown => '--- ВСКРЫТИЕ (SHOWDOWN) ---';

  @override
  String gagneLePotParForfait1(Object playerDatawinnersf) {
    return '$playerDatawinnersf забирает банк из-за сброса карт соперниками!';
  }

  @override
  String gagneNtLePotAvec(Object winnerNames, Object bestHandranknamel1) {
    return '$winnerNames выигрывает(-ют) банк с $bestHandranknamel1!';
  }

  @override
  String aPrisA(Object playerDataplayerId, Object suit) {
    return '0 взял 1! $playerDataplayerId $suit';
  }

  @override
  String get histoireCollective => 'КОЛЛЕКТИВНАЯ ИСТОРИЯ';

  @override
  String get distance => 'ДИСТАНЦИЯ';

  @override
  String get botte => 'ЗАЩИТА';

  @override
  String get pneuIncrevable => 'Шина\nнепригодный';

  @override
  String get increvable => 'НЕПРОБИВАЕМАЯ';

  @override
  String get citerne => 'ЦИСТЕРНА';

  @override
  String get attaque => 'АТАКА';

  @override
  String get k50Max => 'МАКС 50';

  @override
  String get panneDEssence => 'неудача\nбензин';

  @override
  String get vide1 => 'ПУСТО';

  @override
  String get parade => 'ЗАЩИТА';

  @override
  String get roulez => 'ЕХАТЬ';

  @override
  String get plein => 'ПОЛНЫЙ';

  @override
  String get rejouer1 => 'Заменить';

  @override
  String infecter1(Object targetName) {
    return 'Заразить $targetName?';
  }

  @override
  String get action1 => 'действие';

  @override
  String get action2 => '🔥 ДЕЙСТВИЕ';

  @override
  String aRelanceLesDes2(Object pName, Object val) {
    return '0 перезапустил кости (1/3). $pName $val';
  }

  @override
  String jAiLanceUnePartie3(Object _selectedGame) {
    return 'Я выбросил часть 0! $_selectedGame';
  }

  @override
  String rolesJoueurs1(Object selectedRolesCount, Object playerslength) {
    return 'Роли (0) $selectedRolesCount $playerslength';
  }

  @override
  String dessineCettePhrase1(Object stepToProcessconte) {
    return 'Нарисуйте это предложение:\n\"0\" $stepToProcessconte';
  }

  @override
  String aEteBanniPourSa1(Object loserName, Object loserAnswer) {
    return '0 было запрещено за предложение 1! $loserName $loserAnswer';
  }

  @override
  String aTrouveLeMot2(Object winnerName, Object currentWord) {
    return '0 нашел слово: 1! $winnerName $currentWord';
  }

  @override
  String personneNATrouveLe1(Object currentWord) {
    return 'Никто не нашел слова: 0. $currentWord';
  }

  @override
  String aTrouveLeMot3(Object guesserName, Object currentWord) {
    return '0 нашел слово: 1! $guesserName $currentWord';
  }

  @override
  String get revolution1 => '(Революция!)';

  @override
  String tonMotEst2(Object _wordCivil) {
    return 'Твое слово: $_wordCivil';
  }

  @override
  String tonMotEst3(Object _wordUndercover) {
    return 'Твое слово: $_wordUndercover';
  }

  @override
  String get egalite1 => 'Ничья!';

  @override
  String jAiLanceUnePartie4(Object datagameTypeGribou) {
    return 'Я выбросил часть 0! $datagameTypeGribou';
  }

  @override
  String get meute => 'стая';

  @override
  String aiPromptLeJuge(Object finalPrompt) {
    return 'Génère des questions amusantes sur un joueur (utilise le tag \'\'). Thème : $finalPrompt';
  }

  @override
  String get logYamsStart => 'Игра в Ямс начинается!';

  @override
  String get logClueGivingStart => 'Игра начинается! Назовите подсказку...';

  @override
  String get logBeloteStart => 'Игра Belote начинается!';

  @override
  String get logBlokusStart => 'Игра в Блокус начинается!';

  @override
  String get pokerFlop => '--- ФЛОП ---';

  @override
  String get pokerTurn => '--- ТЁРН ---';

  @override
  String get pokerRiver => '--- РИВЕР ---';

  @override
  String aTireDefi(Object targetPlayerName, Object challengeLabel) {
    return '0 выстрелил: 1! $targetPlayerName $challengeLabel';
  }

  @override
  String lEquipeAReveleLAssassin(Object teamName) {
    return 'Команда 0 раскрыла убийцу! $teamName';
  }

  @override
  String get lancerLeDefi => 'LANCER LE DÉFI';

  @override
  String maximumPossibleCartes(Object maximumBid) {
    return 'Максимально возможно: 0 карт $maximumBid';
  }

  @override
  String reflechitAUnDefiDeCartes(Object bidderName, Object liveAmount) {
    return '0 отражает вызов 1 карты... $bidderName $liveAmount';
  }

  @override
  String votreMainCartes(Object count) {
    return 'Твой человек (0 карт) $count';
  }

  @override
  String pictionaryStrokesCount(Object count) {
    return '0/30 признаков $count';
  }

  @override
  String indicesSoumisCount(Object submitted, Object total) {
    return 'Представленные индексы: 0/1 $submitted $total';
  }

  @override
  String joueurAPerdu(Object loserName) {
    return '$loserName проигрывает!';
  }

  @override
  String get couleurChoisie => 'Выбранный цвет:';

  @override
  String pokerRaiseTo(Object amount) {
    return 'Повысить до $amount';
  }

  @override
  String get enchere => 'ENCHÈRE';

  @override
  String reponseDeJoueur(Object guesserName, Object answer) {
    return 'Ответ от 0: \"1\" $guesserName $answer';
  }

  @override
  String get carteSuivante => 'Carte suivante';

  @override
  String get roleLabel => 'Роль:';

  @override
  String get obligatoire => 'Обязательно';

  @override
  String aSelectionneSonPionEtReflechit(Object playerName) {
    return '$playerName выбрал(а) фишку и думает...';
  }

  @override
  String termineJeu(Object gameName) {
    return 'ЗАВЕРШЕНО: $gameName';
  }

  @override
  String aRejointLaPartie(Object playerName) {
    return '$playerName присоединился(-ась) к игре!';
  }

  @override
  String aQuitteLaPartie(Object removedPlayerName) {
    return '$removedPlayerName покинул(а) игру.';
  }

  @override
  String aEteSignaleEtMasque(Object targetName) {
    return '0 было сообщено и скрыто для вас. $targetName';
  }

  @override
  String get impossibleDObtenirUnJeton =>
      'Не удалось получить безопасный видео-токен LiveKit.';

  @override
  String get veuillezEntrerUneAdresseEmail =>
      'Пожалуйста, введите действительный адрес электронной почты.';

  @override
  String get veuillezEntrerVotreMotDe =>
      'Пожалуйста, введите свой текущий пароль.';

  @override
  String get entrezVotreMotDePasse => 'Введите свой текущий пароль.';

  @override
  String get leNouveauMotDePasse =>
      'Новый пароль должен быть не менее 6 символов.';

  @override
  String get lesDeuxMotsDePasse => 'Оба пароля не совпадают.';

  @override
  String get photoDeProfilMiseA => 'Фото профиля обновлено!';

  @override
  String get echecDuChangementDePhoto => 'Смена фотографий провалилась.';

  @override
  String get k3CaracteresMinimum => 'Минимум 3 персонажа';

  @override
  String get cePseudoEstDejaPris => 'Этот ник уже занят.';

  @override
  String get unAmi => 'Друг';

  @override
  String get ceJoueur => 'этот игрок';

  @override
  String get preparationDeLaRecherche => 'Подготовка к поиску...';

  @override
  String get erreurDeConnexionAuMatchmaking =>
      'Ошибка, связанная с сватовством. Пожалуйста, попробуйте еще раз.';

  @override
  String get erreurDeConnexionALa => 'Ошибка подключения к комнате.';

  @override
  String get legendeVivante => 'Живая легенда';

  @override
  String get grandMaitre => 'Великий Мастер';

  @override
  String get stratege => 'Стратегия';

  @override
  String get initie => 'Инициированный';

  @override
  String get illimiteesVip => 'Неограниченный (VIP)';

  @override
  String pieces(Object playerStatecoins) {
    return '0 штук $playerStatecoins';
  }

  @override
  String get utilisateurNonConnecte => 'Неподключенный пользователь.';

  @override
  String get entrezUnPseudo => 'Введите псевдо';

  @override
  String get cePseudoEstDejaPris1 => 'Это прозвище уже принято';

  @override
  String get pseudoDejaPrisParUn => 'Псевдо уже взято другим игроком';

  @override
  String get cetteVersionDeLApplication =>
      'Данная версия приложения устарела. Пожалуйста, установите последнюю версию.';

  @override
  String get playfunEstActuellementEnMaintenance =>
      'В настоящее время Playfun поддерживается, чтобы улучшить ваши вечера. Вернись через минуту!';

  @override
  String get uneNouvelleVersionDePlayfun =>
      'Доступна новая версия Playfun! Вам нужно обновить приложение, чтобы продолжить играть.';

  @override
  String get derniereVersion => 'Последняя версия';

  @override
  String get echecDeLEnvoi => 'Неудачная поставка.';

  @override
  String demandeDAmiEnvoyeeA(Object name) {
    return 'Запрос в друзья отправлен $name!';
  }

  @override
  String aEteDebloque(Object name) {
    return '$name разблокирован.';
  }

  @override
  String get comportementInapproprieOuInsultes =>
      'Неподобающее поведение или оскорбления';

  @override
  String get spamOuPublicite => 'Спам или реклама';

  @override
  String get pseudoOuImageOffensante => 'Оскорбительный ник или изображение';

  @override
  String signalementEnvoyeConcernantMerciDe(Object name) {
    return 'Жалоба на $name отправлена. Спасибо за бдительность!';
  }

  @override
  String joueur1(Object bUid) {
    return 'Игрок (0) $bUid';
  }

  @override
  String aEteDebloque1(Object bName) {
    return '$bName разблокирован.';
  }

  @override
  String get enableVideo => 'Включить видео';

  @override
  String get pseudoDisponible => 'Pseudo доступно';

  @override
  String get entrezUnEmailValide => 'Введите действительный email';

  @override
  String get k6CaracteresMinimum => 'Минимум 6 символов';

  @override
  String get pasDeCompteSInscrire => 'Нет счета? регистрировать';

  @override
  String get dejaUnCompteSeConnecter => 'Уже есть счет? Входите.';

  @override
  String get conditionsGeneralesDUtilisationCgu =>
      'Общие условия использования (CGU / EULA)';

  @override
  String get politiqueDeConfidentialite => 'Политика конфиденциальности';

  @override
  String get miseAJourRequise => 'Обновление требуется';

  @override
  String joueursBloques(Object blockedListlength) {
    return 'Заблокированные игроки ($blockedListlength)';
  }

  @override
  String get identifiantsIncorrectsOuCompteInexistant =>
      'Недействительные идентификаторы или несуществующий аккаунт.';

  @override
  String get leMotEtaitLabel => 'Слово было:';

  @override
  String get mancheLabel => 'Канал';

  @override
  String get et => 'и';

  @override
  String pokerPlayerCheck(Object playerName) {
    return '$playerName пропускает (Check).';
  }

  @override
  String get mot1 => 'Слово:';

  @override
  String get rouges => 'Красные';

  @override
  String get noirs => 'Чёрные';

  @override
  String get crane2 => 'череп';

  @override
  String get enAttente2 => 'В ожидании';

  @override
  String get enCours1 => 'Продолжающийся';

  @override
  String aSelectionneSonPionEt1(Object playerscurrentPlay) {
    return '$playerscurrentPlay выбрал(а) фишку и думает...';
  }

  @override
  String tempsRestantS1(Object seconds) {
    return 'Осталось времени: $seconds с';
  }

  @override
  String pack(Object wordstake2join) {
    return 'Набор $wordstake2join';
  }

  @override
  String variante1(Object rawPairtrim) {
    return '$rawPairtrim (Вариант)';
  }

  @override
  String gagneAvecPoint(
    Object winnerName,
    Object lowestScore,
    Object lowestScore1s,
  ) {
    return '0 побед с 1 очком 2! $winnerName $lowestScore $lowestScore1s';
  }

  @override
  String remporteSkull1(Object playerswinnerIdnam) {
    return 'Выиграй Черепа! $playerswinnerIdnam';
  }

  @override
  String packIa(Object _selectedGame) {
    return 'Пакет IA 0 $_selectedGame';
  }

  @override
  String get standard => 'Стандартный';

  @override
  String get lui => 'Он';

  @override
  String carte4(Object deckIndex, Object deckTotal) {
    return 'Карта $deckIndex / $deckTotal';
  }

  @override
  String get joueursBloques1 => 'Запертые игроки';

  @override
  String get vousNAvezBloqueAucun => 'Вы не заблокировали ни одного игрока.';

  @override
  String get debloquer => 'Разблокировать';

  @override
  String get nouvelEmail => 'Новая электронная почта';

  @override
  String get motDePasseActuel => 'Текущий пароль';

  @override
  String get emailMisAJourAvec => 'Электронная почта успешно обновлена!';

  @override
  String get modifierMotDePasse => 'Изменить пароль';

  @override
  String get nouveauMotDePasse => 'Новый пароль';

  @override
  String get confirmerLeMotDePasse => 'Подтвердить пароль';

  @override
  String get motDePasseModifieAvec => 'Пароль успешно изменен!';

  @override
  String get prendreUnePhoto => 'Сделай фото';

  @override
  String get choisirDepuisLaGalerie => 'Выберите из галереи';

  @override
  String get supprimerLaPhoto => 'Удалить фото';

  @override
  String get photoDeProfilRetiree => 'Фотография профиля удалена.';

  @override
  String get pseudoMisAJour => 'Прозвище обновлено!';

  @override
  String get compteSecurite => 'Счет безопасности';

  @override
  String get editeParParrelV10 => 'Отредактировано Parrel • v1.0.0';

  @override
  String get aucunJeuTrouve => 'Игры не найдены';

  @override
  String get essaieDAjusterTesFiltres =>
      'Попробуйте изменить фильтры или ввести другой запрос.';

  @override
  String get reinitialiserLesFiltres => 'Сбросить фильтры';

  @override
  String get nouveau => 'НОВОСТИ';

  @override
  String get gererMonAbonnement => 'Управляйте моей подпиской';

  @override
  String get mesPieces => 'Мои комнаты';

  @override
  String get rechargerLesOffresDuStore => 'Reload Store предлагает';

  @override
  String get gererMesAbonnements => 'Управляйте моими подписками';

  @override
  String get badges => 'Значки';

  @override
  String get partiesJouees => 'Сыгранные игры';

  @override
  String get xpTotalSession => 'Всего XP за сессию';

  @override
  String get moyennePartie => 'Среднее / Игра';

  @override
  String get detailParJeuPerformanceXp => 'Детали по играм и XP';

  @override
  String get jouezVosPremieresPartiesPour =>
      'Сыграйте свои первые игры, чтобы увидеть статистику XP здесь!';

  @override
  String xpAuCompteur(Object psxp) {
    return '$psxp XP на счетчике';
  }

  @override
  String encoreXpAvantNiv(Object xpRemaining, Object pslevel1) {
    return 'Ещё $xpRemaining XP до ур. $pslevel1';
  }

  @override
  String joueeVictoireXpGagnes(
    Object played,
    Object played1s,
    Object won,
    Object won1s,
    Object gameXp,
  ) {
    return '$played сыграно • $won побед$won1s • ~$gameXp XP получено $played1s';
  }

  @override
  String get erreurDeChargementDesDonnees =>
      'Ошибка загрузки данных пользователя.';

  @override
  String get vousDevezAccepterLesCgu =>
      'Вы должны принять CGU и Политику конфиденциальности для создания учетной записи.';

  @override
  String get miseAJourDisponible => 'Доступно обновление';

  @override
  String get plusTard => 'Позже';

  @override
  String get mettreAJour => 'Обновить';

  @override
  String uneNouvelleVersionDePlayfun1(Object newVersion) {
    return 'Доступна новая версия ($newVersion) Playfun с новыми функциями и исправлениями!';
  }

  @override
  String get maintenanceEnCours => 'Текущее техническое обслуживание';

  @override
  String get mettreAJourMaintenant => 'Обновление сейчас';

  @override
  String get motifDuSignalement => 'Причина жалобы:';

  @override
  String get tricheOuAntiJeu => 'Чит или неспортивное поведение';

  @override
  String get autre => 'Другое';

  @override
  String get signaler => 'Пожаловаться';

  @override
  String get detailParJeu => 'Детали по играм:';

  @override
  String get ceJoueurNAPas2 => 'У этого игрока пока нет записанных игр.';

  @override
  String badgesDebloques(Object unlockedBadgesleng, Object appBadgesallBadges) {
    return 'Разблокированные значки: $unlockedBadgesleng / $appBadgesallBadges';
  }

  @override
  String joueursBloques2(Object psblockedUsersleng) {
    return 'Заблокированные игроки ($psblockedUsersleng)';
  }

  @override
  String debloquer1(Object name) {
    return 'Разблокировать $name';
  }

  @override
  String signalerOuBloquer(Object name) {
    return 'Пожаловаться или заблокировать $name';
  }

  @override
  String get vote1 => 'голос';

  @override
  String get messagesTab => 'Сообщения';

  @override
  String get sendMessageTooltip => 'Отправить сообщение';

  @override
  String get noMessagesTitle => 'Нет сообщений';

  @override
  String get noMessagesSubtitle =>
      'Общайтесь с друзьями, нажимая на значок сообщения рядом с их именем!';

  @override
  String get friendSubtitle => 'Друг';

  @override
  String sayHelloToFriend(Object name) {
    return 'Поздоровайтесь с $name!';
  }

  @override
  String get writeAMessageHint => 'Напишите сообщение...';

  @override
  String get seeProfileTooltip => 'Посмотреть профиль';

  @override
  String minPlayersRequiredForGame(Object min, Object game, Object count) {
    return 'Минимум $min игроков требуется для $game ($count/$min присутствуют)';
  }

  @override
  String get aloneInLobbyShareCode =>
      'Вы одни в комнате. Поделитесь кодом, чтобы пригласить друзей!';

  @override
  String waitingAllPlayersReady(Object ready, Object total) {
    return 'Ожидание готовности всех игроков ($ready/$total готовы)';
  }

  @override
  String get notReady => 'Не готов';

  @override
  String get disconnectedStatus => 'Не в сети';

  @override
  String get onlineStatus => 'В сети';

  @override
  String get hostBadge => 'Хост';

  @override
  String get iAmReady => 'Я готов!';

  @override
  String get cancelReady => 'Я не готов (Отмена)';

  @override
  String get launchLoungeSubtitle =>
      'Запустите видео, голосовую и игровую комнату с друзьями.';

  @override
  String get loungeThemeLabel => 'Тема комнаты:';

  @override
  String get loungeCapacityLabel => 'Вместимость комнаты';

  @override
  String playersCountSuffix(Object count) {
    return '$count игроков';
  }

  @override
  String get generatePrivateInviteCodeSubtitle =>
      'Создает эксклюзивный приватный код приглашения';

  @override
  String get privateLoungeCreatedTitle => 'Приватная комната создана!';

  @override
  String get privateLoungeCreatedSubtitle =>
      'Ваша приватная комната готова. Поделитесь этим кодом с друзьями, чтобы они присоединились:';

  @override
  String get copyCodeTooltip => 'Копировать код';

  @override
  String get accessCodeCopiedSnackbar =>
      'Код доступа скопирован в буфер обмена!';

  @override
  String get letsGoButton => 'Поехали!';

  @override
  String get loungeMembersTitle => 'Участники комнаты';

  @override
  String loungeMembersCountSubtitle(Object online, Object players, Object max) {
    return '$online в сети • $players/$max участников';
  }

  @override
  String get privateBadge => 'Приватный';

  @override
  String get publicBadge => 'Публичный';

  @override
  String get privateInviteCodeLabel => 'Приватный код приглашения';

  @override
  String get kickFromLoungeTooltip => 'Исключить из комнаты';

  @override
  String get viewLoungeMembersTooltip => 'Посмотреть участников комнаты';

  @override
  String minPlayersRequiredCount(Object min) {
    return 'Минимум игроков требуется: $min';
  }

  @override
  String get waitingMorePlayersQuorum =>
      'Ожидание присоединения других игроков, чтобы набрать необходимый минимум.';

  @override
  String minPlayersToLaunchGameError(Object min, Object game, Object joined) {
    return 'Минимум $min игроков требуется для запуска $game ($joined/$min готовы).';
  }

  @override
  String waitingQuorumProgress(Object joined, Object min) {
    return 'Ожидание ($joined/$min)';
  }

  @override
  String undercoverPlayerWasRoleGameContinues(Object player, Object role) {
    return '$player был $role. Игра продолжается!';
  }

  @override
  String get pleaseEnterLoungeName => 'Пожалуйста, введите название комнаты.';

  @override
  String get createSpaceTitle => 'Создание пространства';

  @override
  String get changeEmailTitle => 'Изменить email';

  @override
  String get changeButton => 'Изменить';

  @override
  String get languageTooltip => 'Язык';

  @override
  String get vipPremiumTooltip => 'VIP / Премиум';

  @override
  String requiredVersion(Object version) {
    return 'Требуемая версия: $version';
  }

  @override
  String membersCountLabel(Object count) {
    return '$count участников';
  }

  @override
  String loungeOnlineInfo(Object theme, Object count) {
    return '$theme • $count онлайн';
  }

  @override
  String get themeGeneral => 'Общий';

  @override
  String get vipActiveBadge => 'VIP АКТИВЕН';
}
