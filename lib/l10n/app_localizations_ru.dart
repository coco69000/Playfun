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
  String get equilibrer => 'Баланс';

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
  String get jeuDeSoiree => 'Вечерняя игра';

  @override
  String get multijoueurEnLigne => 'Мультиплеер (онлайн)';

  @override
  String get modeLocalHorsLigne => 'Локальный режим (офлайн)';

  @override
  String get modeMultijoueur => 'Многопользовательский режим';

  @override
  String get entrezVotrePseudo => 'Введите своё имя пользователя';

  @override
  String get pseudo => 'Идентификатор пользователя';

  @override
  String get creerUnePartie => 'Создайте игру';

  @override
  String get veuillezEntrerUnPseudo => 'Пожалуйста, введите никнейм.';

  @override
  String get rejoindreUnePartie => 'Присоединяйтесь к игре';

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
      'Монет недостаточно, чтобы начать поиск! Стоимость: 1 монета.';

  @override
  String get commentVoulezVousJouer => 'Как хочешь играть?';

  @override
  String get ceJeuRequiertDeConnaitre =>
      'В этой игре нужно знать других игроков, и она недоступна в публичном матчмейкинге.';

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
  String get utiliser => 'ИСПОЛЬЗОВАНИЕ';

  @override
  String get packActiveElements => '✨ Пак \'\'{0}активирован ({1} предметов)!';

  @override
  String get fusionner => 'СЛИЯНИЕ';

  @override
  String get themesFusionnesLePackActif =>
      '✨ Объединённые темы! Активный набор теперь содержит {0} предметов.';

  @override
  String get modifierCompleter => 'Редактирование / Завершено';

  @override
  String get modifierLeTheme => 'Смена темы';

  @override
  String get titreDuThemeIaPersonnalise =>
      'Название темы (ИИ / Пользовательский)';

  @override
  String get ajouterUnMot => 'Добавь слово...';

  @override
  String get enregistrerSurFirebase => 'Сохранение на Firebase';

  @override
  String get creerUnePartie1 => 'Создайте игру';

  @override
  String get jeuSelectionne => 'Избранная игра';

  @override
  String get difficulte => 'Сложность';

  @override
  String get remplaceParLeThemeIa => 'Заменён темой ИИ';

  @override
  String get soft => 'Мягкий';

  @override
  String get hard => 'Жёстко';

  @override
  String get hardcore => 'Хардкор';

  @override
  String get generationIa => 'Генерация ИИ: {0}';

  @override
  String get historique => 'История';

  @override
  String get melangerPlusieursThemes => 'Смешайте несколько тем:';

  @override
  String get combineS => '✨ {0 вместе}';

  @override
  String get nombreDElements => 'Количество предметов:';

  @override
  String get minRequisRecommande =>
      'Требуется минимум: {0} | Рекомендуемо: {1}';

  @override
  String get ambianceTonaliteDeJeu => 'Настроение / Игровой тон:';

  @override
  String get precisionsOuIdeesSupplementairesOptionnel =>
      'Дополнительные уточнения или идеи (по желанию)';

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
  String get desactiverCePack => 'Деактивировать этот пакет';

  @override
  String get modeDeJeu => 'Игровой режим';

  @override
  String get normal => 'Нормальный';

  @override
  String get complement => 'Состав';

  @override
  String get briseGlace => 'Ледокол';

  @override
  String get parametreAjouter1 => 'Параметр \'Add 1\'';

  @override
  String get chacunCompleteLeMemeDessin =>
      'Каждый из них завершает один и тот же первоначальный рисунок вместо основы.';

  @override
  String get scoreCible => 'Целевой балл';

  @override
  String get jetonsDeDepart => 'Стартовые фишки: {0}';

  @override
  String get blinds => 'Блайнды: {0} / {1}';

  @override
  String get plusDeSymbolesParCarte =>
      'Больше символов на одну карту (8 вместо 6)';

  @override
  String get plusComplexePlusDeCartes =>
      'Сложнее, больше карт, больше символов.';

  @override
  String get jeuSimplifieVraiFaux => 'Упрощённая игра (Правда/Ложь)';

  @override
  String get chacunRaconteUneHistoireLes =>
      'Каждый рассказывает свою историю, остальные голосуют за правду или ложь.';

  @override
  String get modeDeVote => 'Метод голосования';

  @override
  String get simultane => 'Одновременно';

  @override
  String get tourParTour => 'Пошаг за шагом';

  @override
  String get categoriesDuPetitBac => 'Категории Petit Bac';

  @override
  String get ajouterUneCategorie => 'Добавить категорию';

  @override
  String get varianteRevolution => 'Вариант Revolution';

  @override
  String get siUnJoueurPoseUn =>
      'Если игрок ставит одинаковую четвёрку, порядок карт меняется на оставшуюся часть раунда.';

  @override
  String get seulement30Traits => 'Всего 30 ударов';

  @override
  String get leDessinateurEstLimiteA =>
      'Карикатурист ограничен максимум 30 штрихами на один рисунок.';

  @override
  String get variante => 'Вариант';

  @override
  String get classiqueSurrealiste => 'Классика (сюрреалистичная)';

  @override
  String get suite3DerniersMots => 'Продолжение (последние 3 слова)';

  @override
  String get modeDeTransmission => 'Способ передачи';

  @override
  String get k1FeuillePartagee => '1 общий лист';

  @override
  String get k1FeuilleParJoueur => '1 лист на каждого игрока';

  @override
  String get autoriserLesIndicesInvalidesSimplifie =>
      'Разрешить недействительные индексы (упрощённо)';

  @override
  String get lesIndicesIdentiquesSerontToujours =>
      'Одинаковые подсказки всегда исчезают, но не те, что слишком близки к слову.';

  @override
  String get configurationDesRoles => 'Конфигурация ролей';

  @override
  String get totalDesRolesSelectionnesMinimum =>
      'Общее количество выбранных ролей: {0}. (Минимум требуется 5)';

  @override
  String get parametresDuJeu => 'Настройки игры';

  @override
  String get chronoGlobalBombe => 'Глобальный таймер (бомба)';

  @override
  String get leTempsNeSeReinitialise =>
      'Время не сбрасывается для каждого игрока. Картошка взрывается в конце!';

  @override
  String get dureeDeLaBombeS => 'Длительность бомбы: {0} s';

  @override
  String get parametresTimeSUp => 'Настройки «Время вышло»';

  @override
  String get nombreDeManches => 'Количество раундов: {0}';

  @override
  String get k1Description => '1 (Описание)';

  @override
  String get k21Mot => '2 (+ 1 слово)';

  @override
  String get k3Mime => '3 (+ Мим)';

  @override
  String get jouerParEquipesMode2v2 => 'Командная игра (режим 2v2+)';

  @override
  String get unJoueurDevineSonEquipe =>
      'Игрок угадывает, команда помогает ему, соперник делает проверку.';

  @override
  String get equipes2v2 => 'Команды 2 на 2';

  @override
  String get necessiteExactement4JoueursVous =>
      'Требуется ровно 4 игрока. Вы помогаете игроку перед вами.';

  @override
  String get parametresDominos => 'Настройки домино';

  @override
  String get modeDeJeu1 => 'Игровой режим:';

  @override
  String get pioche => 'Жеребьёвка';

  @override
  String get bloque => 'Заблокировано';

  @override
  String get allFives => 'Все пятёрки';

  @override
  String get scoreCible1 => 'Целевой результат: {0}';

  @override
  String get parametresUno => 'Параметры Uno';

  @override
  String get cartesDeDepart => 'Стартовые карты:';

  @override
  String get empilementDesCartes24 => 'Стопка карт +2/+4';

  @override
  String get permetDeJouerUn2 =>
      'Позволяет сыграть +2 на +2 (или +4 на +2/+4), чтобы достать больше.';

  @override
  String get parametresPhotoRoulette => 'Настройки фоторулетки';

  @override
  String get typeDeMedia => 'Тип медиа';

  @override
  String get photos => 'Фотографии';

  @override
  String get videos => 'Видео';

  @override
  String get mixte => 'Смешанные';

  @override
  String get nombreDeToursPhotosA =>
      'Количество кругов (на фото для угадывания): {0}';

  @override
  String get photosPiocheesParJoueur => 'Фотографии, сделанные игроком: {0}';

  @override
  String get parametresActionOuVerite => 'Правда или действие, обстановка';

  @override
  String get lesJoueursEcriventLesDefis => 'Игроки записывают испытания';

  @override
  String get unJoueurAleatoireEcritLe =>
      'Случайный игрок пишет задание вместо заранее определённого испытания.';

  @override
  String get nombreDeTours => 'Количество кругов: {0}';

  @override
  String get tours => '{0} кругов';

  @override
  String get seuilDeValidationParDefaut => 'Порог валидации по умолчанию: {0}%';

  @override
  String get rolesDeBase => 'Основные роли';

  @override
  String get nombreDInfiltres => 'Количество инфильтраторов';

  @override
  String get nombreDeMrWhite => 'Номер мистера Уайта';

  @override
  String get totalImposteursLaRepartitionFinale =>
      'Общее количество самозванцев: {0}. Окончательное распределение будет скорректировано, если потребуется, чтобы гарантировать как минимум 1 гражданское лицо.';

  @override
  String get rolesSpeciauxOptionnel => 'Особые роли (по желанию)';

  @override
  String get fouDeJoie => 'Безумие от радости';

  @override
  String get gagne4PointsSIl => 'Получает +4 очка, если выбывает первым.';

  @override
  String get boomerang => 'Бумеранг';

  @override
  String get la1ereFoisQuIl =>
      'В первый раз, когда голосование проходит, голоса восстанавливаются.';

  @override
  String get deesseDeLaJustice => 'Богиня справедливости';

  @override
  String get trancheEnCasDEgalite =>
      'Решайте в случае ничьей, даже если она не решается.';

  @override
  String get fantome => 'Призрак';

  @override
  String get peutToujoursVoterApresSon =>
      'Можно проголосовать и после выбывания.';

  @override
  String get amoureux5Joueurs => 'Влюблённые (5+ игроков)';

  @override
  String get siLUnEstElimine =>
      'Если один из них исключается, то и другой исчезает.';

  @override
  String get mrMeme => 'Мистер Мим';

  @override
  String get unJoueurDevraMimerSon =>
      'Игроку придётся имитировать свою подсказку каждый ход.';

  @override
  String get vendeurDeFalafels4Joueurs => 'Продавец фалафеля (4+ игроков)';

  @override
  String get recoitUnPouvoirSpecialAleatoire =>
      'Получает случайную особую силу.';

  @override
  String get vengeuse5Joueurs => 'Avenger (5+ игроков)';

  @override
  String get elimineQuelquUnEnEtant => 'Устраните кого-то, будучи выбывшими.';

  @override
  String get duellistes5Joueurs => 'Дуэлянты (5+ игроков)';

  @override
  String get duelSecretPourDesPoints =>
      'Секретная дуэль за бонусы/штрафные очки.';

  @override
  String get parametresGeneraux => 'Общие настройки';

  @override
  String get activerLeTimer => 'Включить таймер';

  @override
  String get siDesactiveLeJeuN =>
      'Если игра отключена, она не продвигается автоматически';

  @override
  String get dureeDeReponseParJoueur => 'Время отклика на игрока: {0}с';

  @override
  String get dureeDAffichageDesResultats =>
      'Длительность отображаемых результатов: {0}с';

  @override
  String get communicationEnLigne => 'Коммуникация (онлайн)';

  @override
  String get voixUniquementAudio => 'Только голос (аудио)';

  @override
  String get activeLeMicroSansLa =>
      'Отключение звука без камеры (отключает локальный режим)';

  @override
  String get parametresDeRecherchePublique => 'Настройки публичного поиска';

  @override
  String get autoriserLaRechercheRapideClassee =>
      'Разрешите быстрый и ранжированный поиск';

  @override
  String get activeLesBoutonsDeRecherche =>
      'Активируйте глобальные кнопки поиска, чтобы играть с незнакомцами.';

  @override
  String get monPays => 'Моя страна';

  @override
  String get leMonde => 'Мир';

  @override
  String get peuImporte => 'Это не важно';

  @override
  String get avecVideo => 'С видео';

  @override
  String get sansVideo => 'Без видео';

  @override
  String get lancerLeJeu => 'ЗАПУСТИТЬ ИГРУ';

  @override
  String get leCodeDoitComporter6 => 'Код должен состоять из 6 цифр.';

  @override
  String get codeDePartieInvalideOu =>
      'Некорректный код игры или игра уже запущена.';

  @override
  String get pasAssezDePiecesPour2 =>
      'Монет недостаточно, чтобы присоединиться к этой игре! Стоимость: 1 монета.';

  @override
  String get vousRejoignezUnePartieVip =>
      'Присоединяешься к VIP-игре — это бесплатно!';

  @override
  String get impossibleDeRejoindreLaPartie =>
      'Невозможно присоединиться к игре.';

  @override
  String get erreurDeConnexion => 'Ошибка соединения.';

  @override
  String get rejoindreUnePartie1 => 'Присоединяйся к игре.';

  @override
  String get codeDeLaPartie6 => 'Код детали (6 цифр)';

  @override
  String get rejoindre => 'Присоединяйтесь';

  @override
  String get salonPrive => 'Частная комната';

  @override
  String get erreurDeConnexionAuSalon => 'Ошибка при подключении к гостиной.';

  @override
  String get laPartieNExistePlus => 'Игра больше не существует.';

  @override
  String get laPartieCommence => 'Игра начинается...';

  @override
  String get partagezCeCodeAvecVos => 'ПОДЕЛИТЕСЬ ЭТИМ КОДОМ С ДРУЗЬЯМИ';

  @override
  String get codeDeSalonCopie => 'Скопирован код торговой комнаты!';

  @override
  String get difficulte1 => 'Сложность: {0}';

  @override
  String get joueursPresents => 'Присутствующие игроки ({0})';

  @override
  String get scoreDeSessionVictoires => 'Счёт сессии: {0} побед';

  @override
  String get pret => 'Готовы';

  @override
  String get profilOptions => 'Профиль и опции';

  @override
  String get inviterMesAmis => 'Пригласи моих друзей';

  @override
  String get vousNAvezPasEncore => 'У тебя ещё нет друзей!';

  @override
  String get inviterAuSalon => 'Приглашение на шоу';

  @override
  String get inviter => 'Пригласить';

  @override
  String get invitationEnvoyeeA => 'Приглашение отправлено {0} !';

  @override
  String get erreur => 'Ошибка: {0}';

  @override
  String get demarrerLaPartie => 'Запускайте игру';

  @override
  String get enAttenteDeLHote => 'Ждёт запуска хозяина...';

  @override
  String get quitterLaPartie => 'Уйти из игры?';

  @override
  String get siVousQuittezVotrePlace => 'Если вы уйдёте, ваше место освободит.';

  @override
  String get rester => 'Останься';

  @override
  String get quitter => 'Выход';

  @override
  String get votreIdentite => 'ТВОЯ ЛИЧНОСТЬ';

  @override
  String get capacites => 'Вместимость:';

  @override
  String get phaseDeJeuInconnue => 'Неизвестная фаза игры: {0}';

  @override
  String get partieTerminee => 'Игра окончена!';

  @override
  String get victoireDes => 'Победа {0} !';

  @override
  String get rejouer => 'Переигровка';

  @override
  String get resultatDuVote => 'Результат голосования';

  @override
  String get personneNAEteElimine => 'Никто не был выбит (ничья).';

  @override
  String get aEteElimineSonRole => '{0} выбыл! Его роль была: {1}';

  @override
  String get continuer => 'Продолжайте';

  @override
  String get enAttenteDeLHote1 => 'Ждать хозяина...';

  @override
  String get laVengeuseChoisitSaCible => 'Мститель выбирает свою цель...';

  @override
  String get vengeance => 'Месть!';

  @override
  String get tuAsEteElimineE => 'Ты выбыл. Возьми кого-нибудь с собой!';

  @override
  String get fermer => 'Закрыть';

  @override
  String get tonIndiceUnMot => 'Твоя подсказка (одно слово)';

  @override
  String get valider => 'Валидировать';

  @override
  String get indiceEnvoyeEnAttenteDes =>
      '✅ Подсказка отправлена! Ждём других игроков...';

  @override
  String get phaseDeDiscussion => 'Этап обсуждения';

  @override
  String get soupconne => '👀 {0} подозреваемых {1}';

  @override
  String get lancerLeVote => 'Начните голосование';

  @override
  String get debattezLHoteLanceraLe => 'Дебаты! Ведущий начнёт голосование.';

  @override
  String get aQuiLaSentence => 'Кому приговор?';

  @override
  String get voteEnregistreEnAttente =>
      'Зафиксированное голосование. Ожидается...';

  @override
  String get vousNePouvezPasVoter => 'Вы не можете голосовать.';

  @override
  String get appuieSurLaBulleD =>
      'Нажмите на пузырь игрока, чтобы проголосовать.';

  @override
  String get permissionRefuseeImpossibleDAcceder =>
      'Разрешение отклонено. Нет доступа к галерее.';

  @override
  String get aucunAlbumMediaTrouve => 'Медиаальбомов не найдено.';

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
  String get vousEtesPret => 'Всё готово!';

  @override
  String get enAttenteDesAutresJoueurs => 'Ждать остальных игроков...';

  @override
  String get autoriserEtLancerLaSelection =>
      'Выбор разрешённого и стартового режима';

  @override
  String get joueursPrets => 'Готовые игроки: {0} / {1}';

  @override
  String get chargementDeLaPhoto => 'Загружаю фото...';

  @override
  String get aQuiEstCettePhoto => 'На чьей фотографии?';

  @override
  String get calculDesResultats => 'Вычисляя результаты...';

  @override
  String get laPhotoEtaitA => 'Фото было... {0} !';

  @override
  String get pts => '+{0} очков';

  @override
  String get leGagnantEst => 'Победитель — {0} !';

  @override
  String get classementFinal => 'Итоговая таблица:';

  @override
  String get points => '{0}. {1}: {2} очков';

  @override
  String get retourALAccueil => 'Возвращение домой';

  @override
  String get laPartieAEteTerminee => 'Игра завершена или больше не существует.';

  @override
  String get quitterLaPartie1 => 'Уход из игры';

  @override
  String get jeuDe => 'Игра {0}';

  @override
  String get objectifPts => 'Гол: {0} очков';

  @override
  String get blancMangerCoco => 'БЕЛЫЕ ЕДЯТ КОКОС';

  @override
  String get enAttenteDesCartesDes => 'Ждать карты игроков...';

  @override
  String get joueursOntRepondu => '{0} / {1} игроков ответили';

  @override
  String get carteEnvoyee => 'Открытка отправлена!';

  @override
  String get enAttenteDesAutresJoueurs1 => 'Жду других игроков ({0} / {1})...';

  @override
  String get choisissezVotreMeilleureReponse => 'Выберите лучший ответ:';

  @override
  String get leJugeHesiteSur => 'Судья колеблется: « {0} »';

  @override
  String get envoyerUnMessageOuProposer =>
      'Отправьте сообщение или предложите слово...';

  @override
  String get alerteAdministrateur => 'Админ Оповещение';

  @override
  String get neJouePlusVoulezVous =>
      '{0} больше не играет ({1}). Хотите ли вы оставить игру и заставить компьютер играть автоматически?';

  @override
  String get noteCeJeuNecessiteUn =>
      '⚠️ Примечание: эта игра требует личных советов. Компьютер пропустит свой ход, если его оставить.';

  @override
  String get conserverAvecLIa =>
      'Сохранение с помощью искусственного интеллекта';

  @override
  String get expulser => 'Депортация';

  @override
  String get vousAvezEteExcluDe =>
      'Вы исключены из игры за неактивность. Компьютер играет за вас (выигрыш вам не присуждается).';

  @override
  String get s => '{0} с';

  @override
  String pts1(Object pName, Object pScore) {
    return '$pName: $pScore баллов';
  }

  @override
  String xp(Object pXp) {
    return '$pXp XP';
  }

  @override
  String get nAPlusDeCartes => 'Больше нет карт';

  @override
  String get cartesRestantes => '{осталось 0} карт';

  @override
  String get jetonsMise => 'Фишки: {\$0,} | Ставка: {\$1,}';

  @override
  String get totalPts => 'Всего: {0} очков';

  @override
  String get k13Remplies => '{0}/13 заполнено';

  @override
  String get finDeLaManche => 'Конец канала!';

  @override
  String get mancheSuivante => 'Следующий раунд';

  @override
  String get enAttenteDeLHote2 => 'Жду ведущего для следующего раунда...';

  @override
  String get revelezVos2PremieresCartes => 'ОТКРОЙТЕ ПЕРВЫЕ 2 КАРТЫ';

  @override
  String get vide => 'Пусто';

  @override
  String get defausse => 'ОТБРОС';

  @override
  String get pioche1 => 'КИРКА';

  @override
  String get piochee => 'КИРКА';

  @override
  String get garderRemplacer => 'СОХРАНЯТЬ И ЗАМЕНЯТЬ';

  @override
  String get jeterDevoiler => 'БРОСЬ И РАСКРОЙ';

  @override
  String get cetteCarteEstDejaVisible =>
      'Эта карта уже видна! Выберите скрытую карту.';

  @override
  String get aucunAlbumAAfficher => 'Никаких альбомов для показа.';

  @override
  String get vernissage => 'Открываем!';

  @override
  String get albumDe => 'Альбом {0}';

  @override
  String get prec => 'Предыдущая.';

  @override
  String get album => 'Альбом {0} / {1}';

  @override
  String get suiv => 'Следующий.';

  @override
  String get devineCeQueRepresenteCe =>
      'Угадайте, что символизирует этот рисунок:';

  @override
  String get ecrisTaPhrase => 'Напиши своё предложение...';

  @override
  String get ouvrirLaZoneDeDessin => 'Откройте зону для рисования';

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
  String get interdits => 'ЗАПРЕЩЕНО';

  @override
  String get passer => 'Пропустить';

  @override
  String get trouve => 'НАШЛИ!';

  @override
  String get buzzMotInterdit => 'БАЗЗ! (ЗАПРЕТНОЕ СЛОВО)';

  @override
  String get ecoutezAttentivementEtProposezVos =>
      '💬 Слушайте внимательно и давайте свои ответы!';

  @override
  String get finDuTour => '⏳ Конец тура...';

  @override
  String get estResteAvecLeZombie => '{0} остался с Зомби в руках!';

  @override
  String get retourAuSalon => 'Возвращаемся к шоу';

  @override
  String get zombieEnMain => 'ЗОМБИ В РУКАХ';

  @override
  String get sauve => '{0} (Сохранено!)';

  @override
  String get mainDeCartes => 'Рука {0} ({1} карт)';

  @override
  String get votreMainDeSurvieCartes => 'ВАША РУКА ВЫЖИВАНИЯ ({0} карт)';

  @override
  String get lesPairesSontDefausseesAutomatiquement =>
      'Пары отбрасываются автоматически';

  @override
  String get carteSEnJeu => 'Карты в игре:';

  @override
  String get aucuneCarteEnJeuJouez => 'Без карт в игре. Играйте, что хотите!';

  @override
  String get jouer => 'Играть ({0})';

  @override
  String get priseEnChaineVousDevez =>
      '⚠️ Цепной захват! Ты должен переиграть мигающую пешку.';

  @override
  String get aSelectionneSonPionEt => '{0} выбрал пешку и думает...';

  @override
  String get vousDevezSelectionnerLePion =>
      'Вы должны выбрать оранжевый выделенный жетон.';

  @override
  String get jeuNonImplemente => 'Нереализованная игра: {0}';

  @override
  String get tempsEcoule => 'Прошло время!';

  @override
  String get tourSuivant => 'Следующий раунд';

  @override
  String get enAttenteDeLHote3 =>
      'Ждать, когда ведущий начнёт следующий раунд...';

  @override
  String get equipeAPts => 'Команда А: {очков} очков';

  @override
  String get equipeBPts => 'Команда B: {очков} очков';

  @override
  String get cEstAToiDe => 'Всё зависит от ВАС!';

  @override
  String get passer1 => 'ПРОПУСТИТЬ';

  @override
  String get motsTrouves => 'Найденные слова: {0}';

  @override
  String get ecrivezIci => 'Пишите здесь...';

  @override
  String get plierPasser => 'ФОЛД И ПЕРЕВАЛ';

  @override
  String get motsRediges => '✏️ {0} слов написано...';

  @override
  String get leGrandDepliage => 'Великое разворачивание!';

  @override
  String get voiciLesUvresCollectivesNees =>
      'Вот коллективные работы, рожденные из вашего воображения:';

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
  String get aucuneBotte => 'Без ботинок';

  @override
  String get limite50 => 'LIMIT 50';

  @override
  String get crevaison => 'ПЛОСКАЯ ТРУБА';

  @override
  String get panneEssence => 'БЕНЗИН КОНЧИЛСЯ';

  @override
  String get touchezPourJouerRestezAppuye =>
      'Нажмите для игры • Нажмите и удерживайте, чтобы сбросить';

  @override
  String get km2 => 'КМ';

  @override
  String get choisirLaCible => 'Выбор цели';

  @override
  String get placezVotreFlotte => 'Разместите свой флот!';

  @override
  String get flotteDeployee => 'Флот развернут!';

  @override
  String get tourner => 'Ротация';

  @override
  String get aleatoire => 'Случайность';

  @override
  String get mainTerminee => 'Завершённая рука';

  @override
  String get distribuerLaSuite => 'Распределите остальное';

  @override
  String get attenteDuDonneur => 'Ждёт донора...';

  @override
  String get couche => 'Лёжа';

  @override
  String get miseActuelle => 'Текущая ставка: {сумма}';

  @override
  String get enAttente => 'В ожидании...';

  @override
  String get seCoucher => 'Иду спать';

  @override
  String get checker => 'Шашка';

  @override
  String get relancer => 'Повышаем';

  @override
  String get choisirLeMontantDeLa => 'Выберите количество даннинга';

  @override
  String get x2 => 'x2';

  @override
  String get pot => 'Туалет';

  @override
  String get allIn => 'Ва-банк';

  @override
  String get hesiteEtChoisitLaCouleur => '🌈 {0} колебаться и выбрать цвет...';

  @override
  String get vousNAvezPlusDe => 'У тебя больше нет карт!';

  @override
  String get garderPasser => 'Keep & Pass';

  @override
  String get uno => 'УНО!';

  @override
  String get contreUno => 'Против UNO!';

  @override
  String erreur1(Object p) {
    return 'Ошибка: $p';
  }

  @override
  String get choisissezUneCouleur => 'Выберите цвет';

  @override
  String get votezPourUnJoueur => 'Голосуйте за игрока:';

  @override
  String get derniereChanceMrWhite => 'Последний шанс, мистер Уайт!';

  @override
  String get quelEtaitLeMotDes => 'Каковы были слова гражданских?';

  @override
  String get validerMonChoix => 'Подтвердите мой выбор';

  @override
  String get egaliteParfaite => 'Идеальное равенство!';

  @override
  String get votezUniquementParmiLesSuspects =>
      'Голосуйте только среди подозреваемых с равным результатом ниже:';

  @override
  String get vous => '(Ты)';

  @override
  String get question => 'ВОПРОС';

  @override
  String get choisissezUneCarteAJouer => 'Выберите игральную карту:';

  @override
  String get enAttenteDuChoixDu => 'Ждать выбора судьи...';

  @override
  String get choisir => 'Выбирайте';

  @override
  String get impossibleDeChargerLImage => 'Невозможно загрузить изображение';

  @override
  String get votreReponse => 'Твой ответ...';

  @override
  String get soumettre => 'Отправить';

  @override
  String get momentDeVerite => 'Момент истины...';

  @override
  String get tonHistoireEtaitElle => 'Была ли ваша история ...';

  @override
  String get vraie => 'ВЕРНО';

  @override
  String get fausse => 'НЕВЕРНО';

  @override
  String get ceChoixResteraSecretJusqu =>
      '(Этот выбор останется тайной до самого конца)';

  @override
  String get lHistoireDe => 'История {0}';

  @override
  String get vrai => 'ВЕРНО';

  @override
  String get faux => 'НЕВЕРНО';

  @override
  String get detecteurDeMensonges => 'Детектор лжи';

  @override
  String get pointezQuelquUn => 'Укажи кого-нибудь!';

  @override
  String get leJugeLit => 'Судья зачитывает: « {0} »';

  @override
  String get unJoueurAQuitte => 'Один игрок ушёл...';

  @override
  String get rechercheDeRemplacantsEnCours => 'Ведётся поиск замены...';

  @override
  String get demarrageAutomatiqueDans => 'Автозапуск в';

  @override
  String get joueursConnectes => 'Связанные игроки: {0}';

  @override
  String get partieTerminee1 => 'Игра окончена!';

  @override
  String get vainqueur => 'Победитель: {0}';

  @override
  String get voulezVousRejouer => 'Хочешь сыграть ещё раз?';

  @override
  String get siUnJoueurNeRepond =>
      'Если игрок не отвечает или уходит, игра будет искать замену.';

  @override
  String get histoireDeEtait => 'История {0} (был {1})';

  @override
  String get votes => 'Голоса:';

  @override
  String get aVote => '{0} голосовал: {1}';

  @override
  String get lesPointsOntEteDistribues =>
      'Очки распределяются на основе ваших голосов.';

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
  String get leMotEtait => 'Слово было: \'\'{0}\'.';

  @override
  String get cartesRevelees => 'Раскрытые карты:';

  @override
  String get erreurDeChargementDuMeme => 'Ошибка загрузки мема.';

  @override
  String get scoreActuelDeCartes => 'Текущий счёт {0}: {1} карт.';

  @override
  String get finDuTour1 => 'Завершение тура';

  @override
  String get tourSuivant1 => 'Следующий раунд';

  @override
  String get enAttenteDeLHote4 => 'Жду ведущего для следующего раунда...';

  @override
  String get prochainTour => 'Следующий раунд';

  @override
  String get terminerLaPartie => 'Конец игры';

  @override
  String get finDeLaManche1 => 'Конец Ла-Манша';

  @override
  String get suite => 'Подробнее';

  @override
  String get echangeDesCartes => 'Обмен картами';

  @override
  String get commencer => 'Начните';

  @override
  String get vousAvezFini => 'Ты закончил!';

  @override
  String get coupInvalide => 'Недействительный удар!';

  @override
  String get plusDeCartes => 'Больше карточек!';

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
  String get lancerLeDefiEnchere => 'НАЧАТЬ ИСПЫТАНИЕ (АУКЦИОН)';

  @override
  String get surencherir => 'ПРЕВЗОЙДЁННАЯ СТАВКА';

  @override
  String get enAttenteDeLaDecision => 'Ждёт решения игрока в процессе...';

  @override
  String get enAttenteDuDessin => 'Жду розыгрыша...';

  @override
  String get scoreCollectif => 'Коллективный счёт';

  @override
  String get retourAuSalon1 => 'Вернёмся к шоу';

  @override
  String get enAttenteDeLHote5 => 'Ждать хозяина для остальных...';

  @override
  String get carte => 'Map {0} / {1}';

  @override
  String get lesAutresEcriventDesIndices =>
      'Другие пишут подсказки для тебя...';

  @override
  String get faitesDevinerLeMot => 'Угадайте слово:';

  @override
  String get tonIndiceUnSeulMot => 'Твоя подсказка (ОДНО слово)';

  @override
  String get unSeulMotAutorise => 'Позволено только одно слово!';

  @override
  String get envoyerLIndice => 'Отправить подсказку';

  @override
  String get tousLesIndicesOntEte => 'Все улики отменены!';

  @override
  String get voiciTesIndices => 'Вот ваши подсказки!';

  @override
  String get aieTousLesIndicesEtaient =>
      'Ай! Все улики были одинаковыми или недействительными. Их стерли!';

  @override
  String get taProposition => 'Твоё предложение...';

  @override
  String get jeValide => 'Я подтверждаю!';

  @override
  String get classementFinal1 => 'Итоговая таблица';

  @override
  String pt(Object eValueKey, Object eValueValue, Object p, Object p2) {
    return '$p. $eValueKey: $eValueValue PT$p2';
  }

  @override
  String get categorie => 'Категория';

  @override
  String get viteUnMot => 'Быстро! Одно слово!';

  @override
  String get validerPasser => 'ВАЛИДИРОВАТЬ И ПРОПУСТИТЬ';

  @override
  String get prepareTaReponsePendantQue =>
      'Готовьте ответ, пока другие паникуют...';

  @override
  String get boom => 'БАХ!';

  @override
  String get scoresMoinsMieux => 'Очки (меньше = лучше)';

  @override
  String pt1(Object eKey, Object eValue, Object p) {
    return '$eKey: $eValue pt$p';
  }

  @override
  String get nouvelleManche => 'Новый канал';

  @override
  String get infecter => 'Заразить';

  @override
  String get devorer => 'Поглощать';

  @override
  String get sauver => 'Сохранить';

  @override
  String get neRienFaire => 'Ничего не делай';

  @override
  String get faireExploser => 'Взрыв';

  @override
  String get coupDEtat => 'Государственный переворот';

  @override
  String get ouvrirLesVotes => 'Открытое голосование';

  @override
  String get cloturerLeVote => 'Закрытие голосования';

  @override
  String get k0S => '0 с';

  @override
  String get tempsRestantS => 'Оставшееся время: {0} с';

  @override
  String get k6Consecutifs3 => '6 подряд: {streak}/3';

  @override
  String get lancerLeDe => 'БРОСАЙТЕ КОСТИ';

  @override
  String get scorePoints => 'Счёт: {набрал} очков';

  @override
  String get dominosRestants => 'Оставшиеся домино: {считают}';

  @override
  String get impossibleDeJouerCeDomino =>
      'Здесь невозможно играть в эту домино.';

  @override
  String get mancheTerminee => 'Раунд конец! ';

  @override
  String get dominos => 'Домино';

  @override
  String get extremites => 'Конечности: ';

  @override
  String get pioche2 => 'Ничья: {Счёт}';

  @override
  String get piocher => 'Жеребьёвка';

  @override
  String get ficheDePts => '{0} рекорд ({1} очков)';

  @override
  String pts2(Object otherName, Object otherTotal) {
    return '$otherName ($otherTotal очков)';
  }

  @override
  String get clic => 'КЛИК';

  @override
  String get lancersRestants => 'Оставшиеся броски: {Считать}';

  @override
  String get combinaison => 'КОМБИНАЦИЯ';

  @override
  String get grilleDePts => 'СЕТКА {0} ({1} очков)';

  @override
  String pts3(Object myTotal, Object p) {
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
  String get total => 'ВСЕГО';

  @override
  String pts7(Object myTotal) {
    return '$myTotal баллов';
  }

  @override
  String get carteAPrendre => 'КАРТА ДЛЯ ПРОХОЖДЕНИЯ';

  @override
  String get votreMain => 'Твоя рука ({считай})';

  @override
  String get touchezUneCartePourLa => 'Постучите по карте, чтобы положить её';

  @override
  String get aucuneCombinaisonEtaleeSurLa =>
      'Никаких комбинаций, разбросанных по столу';

  @override
  String get etaler => 'Спред ({счёт})';

  @override
  String get defausserFin => 'Отброс и конец';

  @override
  String pts8(Object eValue) {
    return '$eValue баллов';
  }

  @override
  String get placezDansVotreCoin => 'Поставьте место в свой угол!';

  @override
  String get retourner => 'Возвращение';

  @override
  String get validerLePlacement => 'Проверьте размещение';

  @override
  String get vosPieces => 'Твои части';

  @override
  String get dessine => 'Вытяни!';

  @override
  String get vousDevezDessinerQuelqueChose =>
      'Ты должен что-нибудь нарисовать!';

  @override
  String get erreurLorsDeLaSauvegarde => 'Ошибка при сохранении рисунка.';

  @override
  String get jAiFini => 'Я закончил!';

  @override
  String get ceJoueurExisteDeja => 'Этот плеер уже существует!';

  @override
  String get participantsModeLocal => 'Участники (локальный режим)';

  @override
  String get ajoutezLesJoueurs => 'Добавить игроков';

  @override
  String get prenomDuJoueur => 'Имя игрока';

  @override
  String get ajoutezAuMoins2Joueurs =>
      'Добавьте как минимум двух игроков для начала.';

  @override
  String get equilibrerAleatoirement => 'Баланс случайным образом';

  @override
  String get joueursNonAssignes1 => 'Неназначенные игроки';

  @override
  String get confirmerLancer => 'Подтверждение и запуск';

  @override
  String get choisirUnJeuLocal => 'Выбор местной игры';

  @override
  String get ilFautAuMoinsJoueurs =>
      'Для этого режима нужно как минимум {0} игроков!';

  @override
  String get ceModeSupporteAuMaximum =>
      'Этот режим поддерживает максимум {0} игроков!';

  @override
  String get parametresActionOuVerite1 =>
      'Места действия: Правда или действие.';

  @override
  String get parametresDeLaPartie => 'Настройки игры';

  @override
  String get k1IntensiteDesDefis => '1. Интенсивность вызовов';

  @override
  String get generationIaPersonnalisee => 'Генерация кастомного ИИ';

  @override
  String get exSoireePyjamaSecretsDe =>
      'например, ночёвки, тайны пар, анекдоты на работе...';

  @override
  String get defisIaGeneres => '✨ {0} сгенерировано вызовы с ИИ!';

  @override
  String get defisPrets => '✅ {0} челлендж готов!';

  @override
  String get commencerLaPartie => 'ЗАПУСКАЙ ИГРУ';

  @override
  String get actionOuVerite => 'Правда или действие';

  @override
  String get choisisTonDestin => 'Выбери свою судьбу...';

  @override
  String get cEstAuTourDe => 'Настала очередь';

  @override
  String get appuyezSurLancerLaRoue => 'Нажмите «Spin Wheel», чтобы начать!';

  @override
  String get verite => 'Истина';

  @override
  String get action => 'Бой';

  @override
  String get pts9 => '{0} : {1} очков';

  @override
  String get parametresLeDilemme => 'Места действия: Дилемма';

  @override
  String get parametresDuDilemme => 'Параметры дилеммы';

  @override
  String get k1DifficulteDesChoix => '1. Сложность выбора';

  @override
  String get k2ModeDeJeu => '2. Игровой режим';

  @override
  String get avecRoue1Joueur => 'С Wheel (1 игрок)';

  @override
  String get toutLeGroupe => 'Вся группа';

  @override
  String get generationIaDeDilemmesPersonnalises =>
      'Генерация индивидуальных дилемм с помощью ИИ';

  @override
  String get exSuperPouvoirsVieQuotidienne =>
      'например, суперспособности, повседневная жизнь, моральные выборы...';

  @override
  String get dilemmesIaGeneres => '✨ {0} возникают дилеммы, связанные с ИИ!';

  @override
  String get dilemmesPrets => '✅ {0} дилеммы готовы';

  @override
  String get commencerLesDilemmes => 'НАЧИНАЙТЕ ДИЛЕММАС';

  @override
  String get gererLesScores => 'Управление результатами';

  @override
  String get leDilemme => 'ДИЛЕММА';

  @override
  String get dilemmeSuivant => 'Следующая дилемма';

  @override
  String get leJoueurDesigneDoitFaire =>
      'Назначенный игрок должен сделать свой выбор.';

  @override
  String get enAttenteDuVoteDe => 'Ждём голосования: {0} ({1} / {2})';

  @override
  String get leDilemme1 => 'Дилемма';

  @override
  String get appuyezSurLancerPourCommencer =>
      'Нажмите «Запустить», чтобы начать!';

  @override
  String get parametresJeuDeLaPiece => 'Сеттинг: Игра монетой';

  @override
  String get configurationDeLaPartie => 'Настройка игры';

  @override
  String get difficulteDesQuestionsSecretes => 'Сложность секретных вопросов';

  @override
  String get generationIaDeQuestionsSecretes =>
      'Генерация секретных вопросов с помощью ИИ';

  @override
  String get exAmourSeductionTravailAnecdotes =>
      'например, любовь и соблазнение, работа, неловкие анекдоты...';

  @override
  String get questionsIaGenerees =>
      '✨ {0} сгенерированы вопросы, связанные с ИИ!';

  @override
  String get questionsPretes => '✅ {0} вопросов готовы';

  @override
  String get lancerLaPiece => 'БРОСЬ МОНЕТУ';

  @override
  String get jeuDeLaPiece => 'Игра в игру';

  @override
  String get tuAsChoisiLaPiece => 'Ты выбрал {0}. Монета упала на... {1} !';

  @override
  String get lancerLaRoue => 'Крути колесо';

  @override
  String get jeChoisisPile => 'Я выбираю PILE';

  @override
  String get jeChoisisFace => 'Я выбираю FACE';

  @override
  String get laRoueTourne => 'Колесо вращается...';

  @override
  String get infiltreMrWhite => 'Под прикрытием и мистер Уайт';

  @override
  String get configuration => 'Конфигурация';

  @override
  String get inclureMrWhite => 'Включить мистера Уайта?';

  @override
  String get mrWhiteCommence => 'Мистер Уайт начинает?';

  @override
  String get iaPremium => 'Премиальный ИИ';

  @override
  String get themePourLesPairesDe => 'Тема для пар слов';

  @override
  String get exAnimauxObjetsCuisineFormat =>
      'например, животные: предметы, кухня... (гражданский формат: инфильтратор)';

  @override
  String get generationIa1 => 'Поколение ИИ...';

  @override
  String get commencerLaManche => 'Начинайте раунд';

  @override
  String get passeLeTelephoneA => 'Передай телефон';

  @override
  String get regardeTonRoleEtNe =>
      'Посмотрите на свою роль и никому её не показывайте!';

  @override
  String get voirMonRole => 'Смотрите мою роль';

  @override
  String get tonRole => 'Твоя роль {0}';

  @override
  String get jAiCompris => 'Я понял!';

  @override
  String get aVosDiscussions => 'За ваши обсуждения!';

  @override
  String get toutLeMondeConnaitSon =>
      'Каждый знает свою роль. По очереди давайте подсказку. Когда будете готовы, голосуйте за исключение.{0}';

  @override
  String get passerAuVote => 'Продолжить голосование';

  @override
  String get quiEliminer => 'Кого исключить?';

  @override
  String get resultatDuTour => 'Результат раунда';

  @override
  String get leMotDesCivilsEtait1 => 'Гражданские говорили: {0}';

  @override
  String get leMotDeLInfiltre1 => 'Слово проникшего было: {0}';

  @override
  String get tuDoisEcrireUneReponse => 'Вам нужно написать ответ!';

  @override
  String get laPatateChaude => 'Горячая картошка';

  @override
  String get dureeDuTourParJoueur =>
      'Продолжительность раунда (на каждого игрока)';

  @override
  String get k10s => '10-е годы';

  @override
  String get k15s => '15-е';

  @override
  String get compteAReboursGlobal => 'Глобальный таймер обратного отсчёта';

  @override
  String get leChronoNeSeReinitialise => 'Таймер не сбрасывается.';

  @override
  String get dureeDuChronoGlobal => 'Общая продолжительность таймера';

  @override
  String get k30s => '30-е годы';

  @override
  String get k45s => '45-е';

  @override
  String get k60s => '60-е';

  @override
  String get categoriesIaPersonnalisees => 'Кастомные категории ИИ';

  @override
  String get exMarquesDeLuxeObjets =>
      'например, люксовые бренды, чердачные предметы, фильмы ужасов...';

  @override
  String get categoriesIaChargees => 'Категории ИИ загружаны!';

  @override
  String get genererLesCategoriesParIa => 'Генерировать категории с помощью ИИ';

  @override
  String get commencer1 => 'Начинайте!';

  @override
  String get cEstA => 'Сейчас {0} !';

  @override
  String get categorie1 => 'Категория:';

  @override
  String get taReponseRapide => 'Ваш быстрый ответ!';

  @override
  String get faitJePasse => 'Готово! Я пас!';

  @override
  String get motsDejaUtilises => 'Уже использованные слова:';

  @override
  String get aPerdu => '{0} проиграл!';

  @override
  String get sonGage => 'Его обещание:';

  @override
  String get synonymeOuBanni => 'Синоним или запрет';

  @override
  String get themePourLesMots => 'Тема для слов';

  @override
  String get exAnimauxCuisineFilm => 'например, животные, кулинария, кино...';

  @override
  String get passeLeTelephoneA1 => 'Переключите телефон на {0}';

  @override
  String get leMotEst => 'Слово таково:';

  @override
  String get tonSynonyme => 'Твой синоним...';

  @override
  String get validerEtPasser => 'Валидация и проход';

  @override
  String get votezPourBannirLaPire =>
      'Голосуйте за запрет худшего предложения!';

  @override
  String get leMotEtait1 => 'Говорили: {0}';

  @override
  String get laPropositionDeAEte => 'Предложение {0} запрещено!';

  @override
  String get aPerduCetteManche => '{0} проиграл этот раунд!';

  @override
  String get nouvelleManche1 => 'Новый раунд';

  @override
  String get tableauDesScores => 'Табло';

  @override
  String get quiPourraitLePlus => 'Кто мог бы сделать больше?';

  @override
  String get groupeEnsemble => 'Группа (ансамбль)';

  @override
  String get themeIaExSoireeArrosee =>
      'Тема искусственного интеллекта (например, пьяный вечер, работа, праздники...)';

  @override
  String get genererDesSituationsIa => 'Генерируйте ситуации с ИИ';

  @override
  String get quiDansLeGroupe => 'Кто из группы...';

  @override
  String get pourraitLePlus => '... Может ли большинство {0}';

  @override
  String get lancerLesVotes => 'Начинайте голосовать!';

  @override
  String get situation => 'Ситуация:';

  @override
  String get quiPourraitLePlus1 => 'Кто мог {0}';

  @override
  String get votezTousEnsemble => 'Голосуйте вместе!';

  @override
  String get designezLaPersonneChoisiePar =>
      'Назначьте человека, выбранного группой:';

  @override
  String get passezLAppareilA => 'Передайте устройство на:';

  @override
  String get votezSecretementPourLeJoueur =>
      'Тайно голосуйте за выбранного вами игрока:';

  @override
  String get situation1 => 'МЕСТОПОЛОЖЕНИЕ:';

  @override
  String get detailDesVotes => 'Подробности голосований:';

  @override
  String get aucunVote => 'Нет голосов';

  @override
  String get situationSuivante => 'Следующая ситуация';

  @override
  String get codenames => 'Кодовые имена';

  @override
  String get passezLeTelephoneA => 'Передай телефон';

  @override
  String get passezLeTelephoneAPuis =>
      'Переключите телефон на {0}и нажмите ниже.';

  @override
  String get cEstFait => 'Готово';

  @override
  String get passezLeTelephoneAuxAgents => 'Передай телефон агентам';

  @override
  String get equipe1 => 'Команда {0}';

  @override
  String get indice => 'Индекс: {0}';

  @override
  String get essaisDisponibles => '{0} доступных испытаний';

  @override
  String get cEstParti => 'Давайте начнём!';

  @override
  String get codenamesLocal => 'Кодовые имена Local';

  @override
  String get exAnimauxCuisineHarryPotter =>
      'например, животные, кулинария, Гарри Поттер...';

  @override
  String get commencerLaPartie1 => 'Запускайте игру';

  @override
  String get tuEsLeMaitreEspion =>
      'Ты — Шпион. Убедись, что только ты видишь экран.';

  @override
  String get voirLaCarteCle => 'Просмотреть ключевую карту';

  @override
  String get nombreDeMots => 'Количество слов';

  @override
  String get donnerLIndice => 'Дай подсказку';

  @override
  String get essaisRestants => 'Оставшиеся попытки: {0}';

  @override
  String get passerSonTour => 'Пропустите свой ход';

  @override
  String get nouvellePartie => 'Новая часть';

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
  String get timeSUp => 'Время вышло.';

  @override
  String get timeSUpLocal => 'Время вышло, местное';

  @override
  String get besoinDAuMoins4 =>
      'Нужно минимум 4 игрока (по 2 в каждой команде) для игры!';

  @override
  String get lesEquipesSerontFormeesAleatoirement =>
      'Команды формируются случайным образом.';

  @override
  String get themePourLesMotsA => 'Тема для слов, чтобы угадать';

  @override
  String get exCelebritesAnimauxCuisine =>
      'например, знаменитости, животные, кулинария...';

  @override
  String get lIaGenereraLesMots =>
      'ИИ генерирует слова автоматически (ручной этап ввода будет пропущен).';

  @override
  String get ajoute5MotsQueTu => 'Добавьте 5 слов, которые хотите угадать.';

  @override
  String get mot5 => 'Слово {0} / 5';

  @override
  String get ajouterCeMot => 'Добавь это слово';

  @override
  String get jAiFiniDAjouter => 'Я закончил добавлять свои слова';

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
  String get devine => 'Угадал!';

  @override
  String get erreurNombreDeJoueursInsuffisant =>
      'Ошибка: недостаточное количество игроков';

  @override
  String get veuillezRevenirALEcran =>
      'Пожалуйста, вернитесь на экран настройки игрока.';

  @override
  String get retour => 'Назад';

  @override
  String get lEquipeAGagne => 'Команда {0} победила!';

  @override
  String get points1 => '{0,} очков';

  @override
  String get passeLObjet => 'Пункт пропуска';

  @override
  String get passeLObjetRapidement => 'Быстро проходит объект';

  @override
  String get generationIaDeQuestions => 'Генерация вопросов по ИИ';

  @override
  String get exCultureGeneraleGagesDroles =>
      'Например, общие знания, забавная зарплата, друзья...';

  @override
  String get questionsIaPretes => '✨ {0} вопросов по ИИ готовы!';

  @override
  String get designerUnJoueurAleatoireA =>
      'Назначьте случайного игрока для переключения';

  @override
  String get sinonPassezPhysiquementAQui =>
      'Если нет, физически переходите на того, кого хотите';

  @override
  String get afficherLeChronometre => 'Секундомер';

  @override
  String get intervalleDuChronoDeA => 'Интервал времени: от {0} до {1} секунды';

  @override
  String get passezVite => 'Поторопись!';

  @override
  String get jePasseLObjet => 'Я проходю мимо объекта!';

  @override
  String get passeA => 'Идет {0} !';

  @override
  String get devineTete => 'Guess Head';

  @override
  String get prochainJoueurEquipe => 'СЛЕДУЮЩИЙ ИГРОК / КОМАНДА:';

  @override
  String get jouerParEquipes => 'Игра по командам';

  @override
  String get modifierLesEquipesEtLes => 'Редактировать команды и участников';

  @override
  String get difficulteDesMots => 'Сложность слов:';

  @override
  String get facile => 'Спокойно';

  @override
  String get moyen => 'Среда';

  @override
  String get expert => 'Эксперт';

  @override
  String get dureeDuChrono => 'Длительность таймера:';

  @override
  String get k90s => '90-е';

  @override
  String get illimite => 'Unlimited';

  @override
  String get motsPersonnalisesIa => 'Пользовательские слова / ИИ';

  @override
  String get themeIaExAnimauxMarins =>
      'Тема ИИ (например, морские животные, супергерои...)';

  @override
  String get lancerSurLeFront => 'БРОСЬ НА ЛОБ!';

  @override
  String get compositionDesEquipes => 'Состав команды';

  @override
  String get equipe11 => 'КОМАНДА 1';

  @override
  String get equipe2 => 'КОМАНДА 2';

  @override
  String get validerLesEquipes => 'Валидируйте команды';

  @override
  String get placezLeTelephoneSurVotre => 'ПОЛОЖИ ТЕЛЕФОН НА ЛОБ!';

  @override
  String s1(Object secondsLeft) {
    return '⏱️ $secondsLeft с';
  }

  @override
  String get basTrouve => 'Низкий = Найдено';

  @override
  String get arreter => 'Стой';

  @override
  String get hautPasser => 'Верх = Пас';

  @override
  String get resultatsDuPassage => 'Результаты принятия';

  @override
  String get pointsMarques => '+{набрано 0,} очков!';

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
  String get continuerLaPartie => 'Продолжай игру';

  @override
  String get mauvaisSymbole => '{0} : Плохой символ!';

  @override
  String get dobbleLocal => 'Доббл Локал';

  @override
  String get symbolesParCarte => 'Символы на карту:';

  @override
  String get k6Facile => '6 (Легко)';

  @override
  String get k8Standard => '8 (стандартный)';

  @override
  String get scoreCibleCartes => 'Целевой счёт: {0} карт';

  @override
  String get commencer2 => 'НАЧНИТЕ';

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
  String get ecrireUnMessage => 'Напиши сообщение...';

  @override
  String get codeDeSalonPriveIntrouvable => 'Код частной комнаты не найден.';

  @override
  String get erreurLorsDeLaConnexion => 'Ошибка входа: {0}';

  @override
  String get salonsPublics => 'Общественные лаунжи';

  @override
  String get rejoindrePrive => 'Присоединяйтесь к рядовому';

  @override
  String get creerUnSalon => 'Создайте комнату';

  @override
  String get rejoindreUnSalonPrive => 'Присоединяйтесь к отдельной комнате';

  @override
  String get entrezLeCodeA6 =>
      'Введите 6-значный код или идентификатор, который использует хост.';

  @override
  String get coller => 'Клей';

  @override
  String get rejoindreLeSalon => 'Присоединяйтесь к шоу';

  @override
  String get rechercherUnSalon => 'Ищи салон...';

  @override
  String get trier => 'Сортировка';

  @override
  String get plusRecents => 'Самые свежие';

  @override
  String get plusActifs => 'Более активные';

  @override
  String get placesDisponibles => 'Доступные места';

  @override
  String get monSalon => 'МОЯ ГОСТИНАЯ';

  @override
  String get enLigne => '{0} онлайн';

  @override
  String get vousAvezBesoinDe5 => 'Для создания гостиной нужно 5 деталей.';

  @override
  String get nomDuSalon => 'Название лаунжа';

  @override
  String get themeExFunTryhardChill =>
      'Тема (например: Веселье, Старательность, Спокойствие)';

  @override
  String get description => 'Описание';

  @override
  String get nApparaitraPasDansLa => 'Не появляется в публичном списке.';

  @override
  String get creerLeSalonCout5 => 'Создайте гостиную (стоимость: 5 предметов)';

  @override
  String get lancerUnJeuPourLe => 'Запустите игру для гостиной';

  @override
  String get jouer1 => 'Игра';

  @override
  String get joueurSEnJeu => '{0} игрока(ов) в игре';

  @override
  String get cloturerLaPartie => 'Закрытие игры';

  @override
  String get pretS => '{0} займа(ы)';

  @override
  String get annulerLaPartie => 'Отмена игры';

  @override
  String get lancer => 'Запуск';

  @override
  String get ceSalonAEteFerme => 'Это шоу закрыто.';

  @override
  String get veuillezCommencerOuAnnulerLa =>
      'Пожалуйста, запустите или отмените игру перед выходом из шоу.';

  @override
  String get salon => 'Гостиная';

  @override
  String get fermerLeSalon => 'Закрыть шоу';

  @override
  String get fermerLeSalon1 => 'Закрыть салон?';

  @override
  String get leSalonSeraDefinitivementSupprime =>
      'Комната будет навсегда снята для всех участников.';

  @override
  String get aCreeUnePartieDe => '{0} создали игру {1} !';

  @override
  String get joueurSPrets => '{0} игроков готовы';

  @override
  String get cettePartieEstTermineeOu =>
      'Эта игра либо закончена, либо отменена.';

  @override
  String get enPartie => 'ЧАСТИЧНО';

  @override
  String get partieDeTerminee => 'Игра {0} окончена!';

  @override
  String get statistiques => 'Статистика — {0}';

  @override
  String get vainqueur1 => 'Победитель: {0}\'{1}\n';

  @override
  String get voirLesStats => 'Смотрите статистику';

  @override
  String get message => 'Сообщение...';

  @override
  String get k0Pts => '0 очков';

  @override
  String get infecte => 'ИНФИЦИРОВАННЫЕ';

  @override
  String get zombie => 'ЗОМБИ';

  @override
  String get erreur2 => 'Ошибка: {0}';

  @override
  String get veuillezSaisirUnDefiOu =>
      'Пожалуйста, пригласите вызов или вопрос.';

  @override
  String get erreurDeVote => 'Ошибка голосования: {0}';

  @override
  String get terminerLaManche => 'Закончить раунд?';

  @override
  String get voulezVousCloturerLaManche =>
      'Хотите сразу закрыть раунд? Игрок с наибольшим опытом станет админом.';

  @override
  String get terminer => 'Финиш';

  @override
  String get tour => 'Раунд {0}';

  @override
  String get toursRestants => '{0} кругов до конца';

  @override
  String get finManche => 'Конец ручки';

  @override
  String get quiVaReleverLeDefi => '🎰 Кто примет вызов?';

  @override
  String get faitesTournerLaRoulettePour =>
      'Вращайте колесо, чтобы определить следующего игрока.';

  @override
  String get tournerLaRoulette => 'КРУТИТЬ КОЛЕСО';

  @override
  String get joueurSelectionne => '🎯 ИЗБРАННЫЙ ИГРОК';

  @override
  String get cEstAVotreTour => 'Твоя очередь! Выбери свою судьбу:';

  @override
  String get tirerActionOuVerite => '🎲 Стрелять в ПРАВДУ или ДЕРЕ';

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
      'Выполните задание на видео или микрофоне!';

  @override
  String get jAiRealiseMonDefi => 'Я выполнил свою задачу! ✅';

  @override
  String get regardezRealiserLeDefi => 'Смотрите {0} выполнение испытания...';

  @override
  String get voteDeValidation => '🗳️ ГОЛОСОВАНИЕ ЗА ВАЛИДАЦИЮ';

  @override
  String get estCeQueAReleve => 'Справился ли {0} вызовом?';

  @override
  String get votesRecus => '{0} / {1} полученных голосов';

  @override
  String get vosAmisVotentPourEvaluer =>
      'Твои друзья голосуют за оценку твоей работы...';

  @override
  String get votreVoteABienEte => 'Ваш голос зарегистрирован!';

  @override
  String get ouiValide => 'ДА, подтверждено! 👍';

  @override
  String get nonRate => 'НЕТ, провалился! 👎';

  @override
  String get xpPour => '+{0} опыта за {1}';

  @override
  String get tourSuivant2 => 'Следующий ➡️ раунд';

  @override
  String get aGagneCetteManche => '{0} выиграл этот раунд!';

  @override
  String get prets => '{0} / {1} готов';

  @override
  String get scoresConservesDeLaSession => 'СОХРАНЁННЫЕ БАЛЛЫ С СЕССИИ:';

  @override
  String pts13(Object pScore) {
    return '$pScore баллов';
  }

  @override
  String get adminLancerMaintenantAvecLes =>
      'Админ: Запускайте сейчас, игроки готовы';

  @override
  String get leCompagnonDeVosMeilleures => 'Спутник для лучших вечеров';

  @override
  String get desactivezLaRecherchePubliquePour =>
      'Отключите «Публичный поиск», чтобы играть локально.';

  @override
  String get desactivezLaVideoOuL =>
      'Отключите видео или аудио для локального воспроизведения.';

  @override
  String get selectionnezAuMoins3Categories =>
      'Выберите как минимум 3 категории:';

  @override
  String get composerLesEquipes => 'Сформировать команды';

  @override
  String get premiereLigneDuManuscrit => 'ПЕРВАЯ СТРОКА РУКОПИСИ';

  @override
  String get laFeuilleEstPlieePour =>
      'Лист складывается для сохранения секретности.';

  @override
  String get defausserLa1ereCartePasser => 'Сбросьте первую карту и пропустите';

  @override
  String get placementInvalideChevauchementOuHors =>
      'Неверное размещение (перекрытие или вне системы)!';

  @override
  String get territoireEnnemiTouchezPourViser =>
      'Вражеская территория (Нажимать для прицеливания, подтверждать стрельбу)';

  @override
  String get votreFlotteTirsEnnemisRecus =>
      'Ваш флот (полученные вражеские выстрелы)';

  @override
  String get elimine => 'Выбывший';

  @override
  String get tapisVide => 'Пустой ковёр';

  @override
  String get ecrireAu => 'Напишите {0}...';

  @override
  String get reflechit => '{имя} думает...';

  @override
  String get faceAFaceCoteA => 'Лицом к лицу (бок о бок)';

  @override
  String get totalAdversaire => 'ОБЩИЙ СОПЕРНИК';

  @override
  String get prendreLAtoutOuPasser => 'БЕРИТЕ КОЗЫРЬ ИЛИ ПРОХОДИТЕ:';

  @override
  String get combinaisonsDe => 'Комбинации {названия}';

  @override
  String get ilDevraDonnerLePremier => 'Он должен дать первую подсказку';

  @override
  String get cetteReponseADejaEte => 'Этот ответ уже был дан!';

  @override
  String get themePourLes25Mots => 'Тема для 25 слов';

  @override
  String get difficulteDesQuestions => 'Сложность вопросов';

  @override
  String get envoyerLeDefi => 'Отправить вызов 🚀';

  @override
  String get rulesTitle => 'Правила игры';

  @override
  String get understoodButton => 'Понимаю';

  @override
  String skyjoRoundEnderNotice(Object roundEnderName) {
    return '$roundEnderName закончил раунд!';
  }

  @override
  String skyjoRoundScoreNotice(Object rScore, Object tScore) {
    return '$tScore баллов ($rScore в этом раунде)';
  }

  @override
  String get skyjoReplaceWithDrawn =>
      'Нажмите на карту на сетке, чтобы заменить её на вытянутую карту';

  @override
  String get skyjoTapHiddenToReveal =>
      'Нажмите на скрытую карту на сетке, чтобы увидеть её';

  @override
  String get skyjoChooseActionForDrawn =>
      'Выбирайте: оставить карту или выбросить её';

  @override
  String get skyjoReplaceWithDiscard =>
      'Постучите по карте на сетке, чтобы заменить её стопкой для сброса';

  @override
  String skyjoCardsRevealedCount(Object revealedCount) {
    return '$revealedCount / 2 открытых карт';
  }

  @override
  String ceTurnOfPlayer(Object currentPlayerName) {
    return 'Тур де $currentPlayerName';
  }

  @override
  String ceStepOfTotal(Object currentRound, Object totalSteps) {
    return 'Шаг $currentRound / $totalSteps';
  }

  @override
  String ceVisibleSnippetOf(Object previousAuthorName) {
    return 'Заключительные слова из $previousAuthorName :';
  }

  @override
  String cePlayerWriting(Object currentPlayerName) {
    return '$currentPlayerName это письмо...';
  }

  @override
  String ceStoryNumber(Object paperIndex) {
    return 'ИСТОРИЯ #$paperIndex';
  }

  @override
  String mbTurnOf(Object name) {
    return 'Тур де $name';
  }

  @override
  String mbHandCount(Object count) {
    return '$count карты в руках';
  }

  @override
  String get mbCardsInHand => 'Ваши карты в руках';

  @override
  String get dobbleAllCardsFound => 'Все карты найдены!';

  @override
  String get dobbleDealingCards => 'Распределение карт...';

  @override
  String get dobbleCenterCard => 'КАРТА ЦЕНТРА';

  @override
  String dobbleDeckCards(Object count) {
    return 'ТЯНИ ($count карт)';
  }

  @override
  String get dobbleTapSameSymbol => 'Найдите тот же символ!';

  @override
  String dobbleMyCardsCount(Object count) {
    return 'Мои карты: $count';
  }

  @override
  String get dobbleBlocked => 'ЗАБЛОКИРОВАНО!';

  @override
  String get dobbleTooManyErrors => 'Слишком много ошибок подряд! Терпи...';

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
  String get dobbleSymbolWas => 'Общим символом было:';

  @override
  String pokerPot(Object pot) {
    return 'Пот: \$ $pot \\\$';
  }

  @override
  String pokerRaiseAlert(Object previewAmount, Object previewPlayerName) {
    return '$previewPlayerName готовит восстановление на \$ $previewAmount';
  }

  @override
  String pokerCall(Object callAmount) {
    return 'Следуйте ( $callAmount )';
  }

  @override
  String pokerRaiseTo(Object amount) {
    return 'Перезапуск на $amount \$';
  }

  @override
  String unoYouMustDraw(Object pendingDraw) {
    return 'Выберите $pendingDraw карт!';
  }

  @override
  String unoMustDraw(Object name, Object pendingDraw) {
    return '$name должен выбрать 99999 карт!';
  }

  @override
  String unoDrawCountCards(Object pendingDraw) {
    return 'Карты Piocher $pendingDraw';
  }

  @override
  String get codenamesMissionEnd => 'Конец миссии!';

  @override
  String get codenamesRedTeam => 'Красная команда';

  @override
  String get codenamesBlueTeam => 'Голубая команда';

  @override
  String get codenamesSpectator => 'Зритель';

  @override
  String get codenamesMasterSpy => 'Мастер шпионажа';

  @override
  String get codenamesAgent => 'Агент';

  @override
  String codenamesTeamTurn(Object team) {
    return 'Тур команды $team';
  }

  @override
  String get codenamesYouAre => 'Вы:';

  @override
  String get codenamesMasterSpyView =>
      'Master Espion View (секретная карточка)';

  @override
  String get codenamesClueLabel => 'Индекс (только одно слово)';

  @override
  String get codenamesWordCountLabel => 'Количество целевых слов';

  @override
  String get codenamesGiveClue => 'Дайте индекс';

  @override
  String codenamesClueGiven(Object clue, Object count) {
    return 'Индекс: 99999 для 99999 слов (слов)';
  }

  @override
  String get codenamesAgentView => 'Посмотреть Полевые офицеры';

  @override
  String get codenamesClueFromSpy => 'Подсказка Мастера Шпиона:';

  @override
  String codenamesGuessesLeft(Object count) {
    return 'Оставшиеся испытания: $count';
  }

  @override
  String get codenamesPassTurn => 'Пропустите свой ход';

  @override
  String get codenamesWaitingForClue => 'Ждёт подсказки от Мастера Шпионов...';

  @override
  String timesUpTeamAScore(Object scoreA, Object teamA) {
    return '$teamA : $scoreA баллов';
  }

  @override
  String timesUpTeamBScore(Object scoreB, Object teamB) {
    return '$teamB : $scoreB баллов';
  }

  @override
  String timesUpYouAreInTeam(Object team) {
    return 'Ты в команде: $team';
  }

  @override
  String timesUpRoundMode(Object mode, Object round) {
    return 'Раунд $round : $mode';
  }

  @override
  String get timesUpYourTurnToMakeGuess =>
      'Теперь твоя очередь заставлять людей гадать!';

  @override
  String get timesUpRoundEnd => 'КОНЕЦ РАУНДА!';

  @override
  String get timesUpFound => 'Найден!';

  @override
  String get timesUpEndMyTurn => 'Конец моего хода';

  @override
  String get timesUpTurnOf => 'Экскурсия:';

  @override
  String get timesUpSomeone => 'Кто-то';

  @override
  String get timesUpSeconds => 'секунды';

  @override
  String get timesUpCardsLeft => 'Оставшиеся карты в колоде';

  @override
  String get timesUpForceNextPlayer => 'Следующий игрок';

  @override
  String get timesUpGameOverReason => 'Все раунды окончены!';

  @override
  String get timesUpTeamA => 'Команда A';

  @override
  String get timesUpTeamB => 'Команда B';

  @override
  String get timesUpDraw => 'Равенство!';

  @override
  String get timesUpWaitingForWords => 'Слова сданы! Ждёт других...';

  @override
  String timesUpAddWordsCount(Object count) {
    return 'Добавьте $count слов, чтобы угадать';
  }

  @override
  String get timesUpWordsSubtitle => 'Персонажи, предметы, знаменитости...';

  @override
  String get timesUpWordInputLabel => 'Слово или фраза';

  @override
  String get timesUpAddWordTooltip => 'Добавь это слово';

  @override
  String get timesUpYourWords => 'Ваши слова были:';

  @override
  String get timesUpSubmitWords => 'Подтвердите мои слова';

  @override
  String get timesUpModeFree => 'Бесплатное описание';

  @override
  String get timesUpModeOneWord => 'Одно слово';

  @override
  String get timesUpModeMime => 'Мим и ономатопея';

  @override
  String dtGuessedWords(Object count) {
    return '$count слово найдено!';
  }

  @override
  String dtMakeGuessWordTo(Object name) {
    return 'Дайте $name угадать слово!';
  }

  @override
  String undercoverEliminatePlayer(Object name) {
    return 'Устраните $name';
  }

  @override
  String undercoverVoteCount(Object count) {
    return '$count голосов';
  }

  @override
  String petitBacRound(Object round) {
    return 'Рукав $round';
  }

  @override
  String get petitBacChooseCategories => 'Выберите категории для этого тура';

  @override
  String get petitBacAddCategory => 'Добавить пользовательскую категорию';

  @override
  String get petitBacMinOneCategory => 'Вам нужна хотя бы одна категория!';

  @override
  String get petitBacValidateCategories => 'Валидируйте категории';

  @override
  String petitBacLetter(Object letter) {
    return 'Письмо: $letter';
  }

  @override
  String get petitBacWaitingForBell => 'Простыня возвращена! Жду звонка...';

  @override
  String get petitBacIFinished => 'Я закончил! (Стоп)';

  @override
  String get petitBacCorrection => 'Коррекция рукава';

  @override
  String get petitBacGameOverReason => 'Игра Литтл Бак окончен!';

  @override
  String presidentGivesTo(Object from, Object to) {
    return '$from даёт $to :';
  }

  @override
  String presidentPlayCards(Object count) {
    return 'Поза ($count)';
  }

  @override
  String get actionPendingMsg => 'Действие в процессе...';

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
      'Житель деревни без особых способностей.';

  @override
  String get devoreUnVillageoisLaNuit => 'Пожирает жителя деревни ночью.';

  @override
  String get decouvreUnRoleParNuit => 'Открывайте для себя одну роль за вечер.';

  @override
  String get sorciere => 'Ведьма';

  @override
  String get tireSurQuelquUnEn => 'Стреляй в кого-то, умирая.';

  @override
  String get espionneLesLoupsLaNuit => 'Шпионить за волками ночью.';

  @override
  String get creeDeuxAmoureuxLaPremiere =>
      'Создайте двух любовников в первую ночь.';

  @override
  String get protegeUnJoueurParNuit => 'Защищает одного игрока каждую ночь.';

  @override
  String get sonVoteCompteDoubleDesigne =>
      'Его голос считается вдвое больше. Назначает своего преемника.';

  @override
  String get peutTransformerSaVictimeEn =>
      'Может превратить жертву в заражённого оборотня один раз.';

  @override
  String get doitPrononcerUnMotSecret =>
      'Каждый день должен говорить секретное слово.';

  @override
  String get objectifEtreSeulSurvivantDevore =>
      'Цель — быть единственным выжившим. Пожирает каждую вторую ночь.';

  @override
  String get gagneSeulSIlTue =>
      'Выигрывает один, если убивает цель в первый день.';

  @override
  String get contamineTousLesJoueursPour =>
      'Загрязняет всех игроков, чтобы выиграть.';

  @override
  String get connaitLIssueDuVote =>
      'Знает результат голосования и обнаруживает заражённых.';

  @override
  String get necromancien => 'Некромант';

  @override
  String get communiqueAvecLesMortsLa => 'Общается с мёртвыми ночью.';

  @override
  String get aRelanceLesDes3 => '{pName} перебросил кости ({3rollsLeft1}/3)!';

  @override
  String aGardeLeDeDe(Object dieVal, Object index1, Object pName) {
    return '$pName сохраняли кубик стоимости $dieVal (#${index1}die) 🔒';
  }

  @override
  String aDebloqueLeDe(Object index1, Object pName) {
    return '$pName разблокировал кубик #$index1';
  }

  @override
  String aGagne(Object playerName) {
    return '$playerName выиграл!';
  }

  @override
  String gagneAvecLeScoreLe(Object playersgameWinnerIdnameJoueur) {
    return '$playersgameWinnerIdnameJoueur выигрывать с наименьшим результатом!';
  }

  @override
  String get leRatMaladeEstLe =>
      'Больная Крыса — единственный выживший! Он всех отравил!';

  @override
  String get tousLesAutresSurvivantsSont =>
      'Все остальные выжившие заражены Больной Крысой. Он победил!';

  @override
  String leRoleDeEst(Object targetName, Object targetRole) {
    return 'Роль $targetName такова: $targetRole.';
  }

  @override
  String get leDictateur => 'Диктатор';

  @override
  String vousEtesAmoureuxDe(Object lover2Name) {
    return 'Ты влюблена в $lover2Name !';
  }

  @override
  String vousEtesAmoureuxDe1(Object lover1Name) {
    return 'Ты влюблена в $lover1Name !';
  }

  @override
  String get pioche3 => 'Кирка';

  @override
  String get wordcivilParts0TrimWordundercover =>
      '); \r\n      wordCivil = parts[0].trim(); \r\n      wordUndercover = parts[1].trim(); \r\n    \'\'}\' ещё \'\'{\' \r\n      Анти-дублирующея безопасность: если';

  @override
  String get vousNAvezPasDe => 'У тебя нет слов';

  @override
  String get equipe12 => 'Команда 1';

  @override
  String get equipe21 => 'Команда 2';

  @override
  String finDesManchesVictoireDe(Object winnerName) {
    return 'Конец раундов! Победа $winnerName !';
  }

  @override
  String get scoreCibleAtteint => 'Целевой балл достигнут!';

  @override
  String get laPartie2v2Commence => 'Игра 2 на 2 начинается!';

  @override
  String get laPartieCommence1 => 'Игра начинается!';

  @override
  String aGardeLeZombie(Object playersloserIdnameUnjoueur) {
    return '$playersloserIdnameUnjoueur оставил Зомби!';
  }

  @override
  String get chaqueJoueurADevineUne => 'Каждый игрок угадал один раз!';

  @override
  String get toutLeMondeEstPasse => 'Все уже прошли!';

  @override
  String get verite1 => 'ИСТИНА';

  @override
  String aLePlusDXp(Object maxXp, Object playerswinnerIdnameJoueur) {
    return '$playerswinnerIdnameJoueur набирает больше всего опыта ($maxXp опыта) и становится админом!';
  }

  @override
  String get finDeMancheBoutonAdmin =>
      ', \r\n          ]), \r\n        \'\'}\'); \r\n      \'\'}\'\'}\'); \r\n  \'\'}\' \r\n\r\n  Конец рукава (кнопка администратора)\r\n  Future<void> aoVEndRound(String gameCode, String playerId) async \'\'{\' \r\n    ожидать _db.runTransaction((transaction) async\'\'{\' \r\n      финальная играRef = _db.collection(\'games\').doc(gameCode); \r\n      final snap = waitit transaction.get(gameRef); \r\n      если (!snap.exists) return; \r\n\r\n      финальная играData = snap.data() как Map<String, динамический>; \r\n      финальные игроки = Карта<String, dynamic>.from(gameData[\'players\'] ?? {}); \r\n\r\n      Определить победителя (больше опыта)\r\n      Победитель струныId = \'; \r\n      int maxXp = -1; \r\n      players.forEach((pId, pData) \'\'{\' \r\n        final xp = (pData[\'xp\'] as num?)?. toInt() ?? 0; \r\n        если (xp > maxXp) { \r\n          maxXp = xp; \r\n          winnerId = pId; \r\n        }\'\'}\'); \r\n\r\n      transaction.update(gameRef, \'\'{\' \r\n        \'gameState\': \'gameOver\', \r\n        \'gameWinner\': winnerId, \r\n        \'gameEndReason\':\r\n    \r\n      ';

  @override
  String get quelquUn => 'Кто-то';

  @override
  String aAtteintPointsEtRemporte(Object targetScore, Object winnerName) {
    return '$winnerName набрал $targetScore очков и выиграл игру!';
  }

  @override
  String get motManquant => 'Пропущенное слово';

  @override
  String erreurLeNombreDeRoles(Object length, Object playerCount) {
    return 'Ошибка: Количество ролей ($length) не совпадает с числом игроков ($playerCount).';
  }

  @override
  String get toutesLesManchesDeTime => 'Все раунды Time\'s Up окончены!';

  @override
  String gagneAvecPoints(Object maxScore, Object playerswinnerIdnameUnjoueur) {
    return '$playerswinnerIdnameUnjoueur выигрывать с $maxScore очками!';
  }

  @override
  String get finDeLaPartie => 'Конец игры!';

  @override
  String get leDessinateurNAPas => 'Карикатурист не сдал рисунок вовремя.';

  @override
  String get leTempsEstEcoulePersonne => 'Время вышло! Никто не нашёл слово.';

  @override
  String get motDevine => 'Всё угадало!';

  @override
  String get motNonDevine => 'Слово, которое не угадают.';

  @override
  String get les13CartesOntEte => 'Все 13 карт сыграны!';

  @override
  String laBombeAExploseDans(Object loserName) {
    return 'Бомба взорвалась в руках $loserName !';
  }

  @override
  String get gagneAvecPointLowestscore1 =>
      '{winnerName} выиграть с {lowestScore} очком \$\'\'{\'самый низкий. Счёт > 1? ';

  @override
  String get leJoueur => 'Игрок';

  @override
  String get listStringQuestionsAiwordpoolGamewords =>
      ') \'\'{\' \r\n      Вопросы по списку<String> =\r\n          _aiWordPool?? \r\n          GameWords.whoIsMostLikely[сложность]?? \r\n          GameWords.whoIsMostLikely[';

  @override
  String get honnete => 'Честно';

  @override
  String get pairSplit => ') ? pair.split(';

  @override
  String get pairPairListStringShuffledroles =>
      '): [чётные, чётные]; \r\n\r\n        List<String> shuffledRoles = List.from(playerOrder).. shuffle(); \r\n        String secUndercoverId = shuffledRoles[0]; \r\n        String secMrWhiteId = перетасованныеРоли[1]; \r\n\r\n        Вопрос =\r\n            «Опиши своё секретное слово одним словом. Самозванцы, блеф!»; \r\n        для (var pId в players.keys) \'\'{\' \r\n          Строка pRole =\r\n              (pId == secUndercoverId)\r\n                  ? ';

  @override
  String aAtteintPointsEtGagne(
    Object playersoverallWinnerIdname,
    Object updatedScoresoverallWinnerId,
  ) {
    return '$playersoverallWinnerIdname набрал $updatedScoresoverallWinnerId очков и выиграл игру!';
  }

  @override
  String get playersWinnerid => 'Игроки с \$\'\'{\'[победительId]? [';

  @override
  String get poseDeCarte => 'Размещение карт';

  @override
  String get enchereAutomatique => 'Автоматические ставки';

  @override
  String get passeLEnchere => 'Проходит аукцион';

  @override
  String get elseIfGametype =>
      ') \'\'{\' \r\n        если (voterId == votedForId) { \r\n          бросить исключение («Формальный запрет голосовать за себя!»); \r\n        }\'\'}\' другое, если (gameType ==\r\n      ';

  @override
  String get intRequiredvotesPlayersLengthIf =>
      ') { \r\n        creditPlayerXp( \r\n          транзакция, \r\n          gameRef, \r\n          gameData, \r\n          избиратель, \r\n          5, \r\n          applySpeedBonus: верно, \r\n        ); \r\n      } \r\n\r\n      int requiredГолоса = игроки.Длина; \r\n\r\n      если (gameType == ';

  @override
  String get forFinalTargetInVotes =>
      ') \'\'{\' \r\n          итоговая карта<Строка, int> voteCounts = {}; \r\n          для (окончательная цель в голосах.значениях) { \r\n            voteCounts[цель как строка] = (voteCounts[цель] ?? 0) + 1; \r\n          } \r\n\r\n          int maxГолосов = 0; \r\n          Список<Строка> верх Голосовали = []; \r\n          voteCounts.forEach((цель, подсчёт) \'\'{\' \r\n            если (считать > maxVotes) { \r\n              maxVotes = count; \r\n              topVoted = [цель]; \r\n            } еще, если (count == maxVotes) { \r\n              topVoted.add(цель); \r\n            }\'\'}\'); \r\n\r\n          Обновления[\r\n          ';

  @override
  String get forFinalTargetInVotes1 =>
      ') \'\'{\' \r\n        итоговая карта<Строка, int> voteCounts = {}; \r\n        для (окончательная цель в голосах.значениях) { \r\n          voteCounts[цель как строка] = (voteCounts[цель] ?? 0) + 1; \r\n        } \r\n\r\n        int maxГолосов = 0; \r\n        Список<Строка> верх Голосовали = []; \r\n        voteCounts.forEach((цель, подсчёт) \'\'{\' \r\n          если (считать > maxVotes) { \r\n            maxVotes = count; \r\n            topVoted = [цель]; \r\n          } еще, если (count == maxVotes) { \r\n            topVoted.add(цель); \r\n          }\'\'}\'); \r\n\r\n        если (topVoted.length == 1) \'\'{\' \r\n          финальный победитель = лучший. Первое место; \r\n          Обновления[\r\n        ';

  @override
  String aRemporteTousLesJetons(Object winnerName) {
    return '$winnerName выиграл все фишки на столе!';
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
      'Локальное недоступно (Активное видео/аудио)';

  @override
  String get jouerEnLocalSurCet =>
      'Воспроизводите локально (на этом устройстве)';

  @override
  String get laVideoEstObligatoirePour =>
      'Для онлайн-игры в Guess Head требуется видео.';

  @override
  String get desactivezLaRecherchePubliquePour1 =>
      'Отключите «Публичный поиск», чтобы создать приватную игру.';

  @override
  String get priveIndisponibleRechercheActive =>
      'Частное недоступно (активный поиск)';

  @override
  String get priveIndisponibleVideoRequise =>
      'Приватное недоступно (требуется видео)';

  @override
  String get creerUnePartiePriveeAvec => 'Создать приватную игру (с кодом)';

  @override
  String get activezLeBoutonRecherchePublique =>
      'Активируйте кнопку «Публичный поиск» в настройках, чтобы поиграть с миром.';

  @override
  String get rechercheRapideVideoRequise => 'Быстрый поиск (требуется видео)';

  @override
  String get rechercheMondeDesactivee => 'World Search (выключено)';

  @override
  String get laVideoEstObligatoirePour1 =>
      'Для игры в Guess Head в рейтинге требуется видео.';

  @override
  String get activezLeBoutonRecherchePublique1 =>
      'Включите кнопку «Публичный поиск» в настройках, чтобы играть в рейтинговую игру.';

  @override
  String get partieClasseeRanked => 'Рейтинг';

  @override
  String get partieClasseeVideoRequise => 'Рейтинговая игра (требуется видео)';

  @override
  String get partieClasseeDesactivee => 'Рейтинговая игра (отключён)';

  @override
  String get ceJeu => 'Эта игра';

  @override
  String get aucunThemeIaSauvegardeSur =>
      'На вашем аккаунте не сохранены темы искусственного интеллекта.';

  @override
  String get aucunThemeSauvegardePour => 'Для {0}темы не сохранено.';

  @override
  String get generationEnCours => 'Текущее поколение...';

  @override
  String get completerAvecLIa15 => 'Завершение с помощью ИИ (+15 слов)';

  @override
  String completeCetteListeSurLe(Object join, Object text) {
    return 'Заполните этот список на тему $text. Существующие слова: $join';
  }

  @override
  String get exMythologieGrecqueObjetsInsolites =>
      'например, греческая мифология, необычные предметы, пираты...';

  @override
  String get exPasDAnimauxDangereux =>
      'Например, никаких опасных животных, только культовые фильмы...';

  @override
  String genererAvecLIaElements(Object currentCount) {
    return 'Генерируйте с помощью ИИ ($currentCount элементов)';
  }

  @override
  String get themePersonnalise => 'Пользовательская тема';

  @override
  String get cameraIndispensablePourCeJeu =>
      'Обязательная камера для этой игры.';

  @override
  String get microCameraDesactiveLeMode =>
      'Микрофон + камера (отключает локальный режим)';

  @override
  String get reserveVipOuLimiteAtteinte =>
      'Забронирован VIP или достигнут лимит';

  @override
  String get hoteDuSalon => 'Ведущий шоу';

  @override
  String get appuyerPourVoirProfil => 'Нажмите для просмотра профиля';

  @override
  String get siVousEtesLePremier =>
      'Если вы первым выбываете из игры (живым или мертвым), вы получаете 4 бонусных очка в конце.';

  @override
  String get laPremiereFoisQueLa =>
      'В первый раз, когда большинство голосует против вас, все, кто голосовал против вас, выбывают вместо вас. Эта власть действует только один раз.';

  @override
  String get enCasDEgaliteLors =>
      'В случае ничьей в голосовании вы решаете, кто выбывает из равных игроков. Эта сила сохраняется даже после вашей смерти.';

  @override
  String get memeApresVotreEliminationVous =>
      'Даже после выбывания вы продолжаете участвовать в голосовании за исключение игроков.';

  @override
  String get unAutreJoueurEstSecretement =>
      'Другой игрок тайно назначается вашим возлюбленным. Если один из вас выбывает, другой умирает от горя и тоже выбывает.';

  @override
  String get auLieuDeDonnerUn =>
      'Вместо устной подсказки нужно каждый раунд разыгрывать своё слово с подсказкой.';

  @override
  String get vousNAvezPasDe1 =>
      'У тебя нет слова, как у мистера Уайта, но ты выигрываете, если выиграют самозванцы. Ты можешь врать и притворяться, что у тебя есть слово, чтобы вписаться.';

  @override
  String get siVousEtesElimineeVous =>
      'Если вы выбываете, вы можете забрать с собой другого игрока (ещё живого) в могилу.';

  @override
  String get unAutreJoueurEstVotre =>
      'Другой игрок — ваш тайный дуэлянт. Если вы проживёте дольше него, вы получаете 2 бонусных очка. Если он продержится дольше вас, вы теряете 2 очка.';

  @override
  String get aucuneDescriptionTrouveePourCe => 'Описание этой роли не найдено.';

  @override
  String get cEstAToiDe1 => '🎯 Вам решать, как подсказать!';

  @override
  String get auTourDe => 'Теперь {0}...';

  @override
  String get echecDeLUploadDes => 'Неудача загрузки фотографий в Supabase.';

  @override
  String get ilFautAuMoins3 =>
      'Для игры в фоторулетку нужно минимум 3 фотографии.';

  @override
  String get vousEtesLeJuge => 'Вы — Судья!';

  @override
  String get jugeCeTour => 'Судите этот раунд: {0}';

  @override
  String get cliquezSurLaCarteGagnante => 'Нажмите на выигрышную карту!';

  @override
  String get leJugeLitUneCarte => '👀 Судья вслух читает открытку...';

  @override
  String get leJugeEstEnTrain => 'Судья выбирает...';

  @override
  String get coupAutomatiqueJouePourCause =>
      'Автоматический ход сыгран из-за бездействия.';

  @override
  String get inactivite => 'Бездействие';

  @override
  String str8f522b(Object cat, Object hasScorescoreVal) {
    return '$cat: $hasScorescoreVal';
  }

  @override
  String get zeroPointe => 'Ноль Пунктед';

  @override
  String get partieTermineeAvecLeScore =>
      'Игра закончилась с самым низким счётом!';

  @override
  String get cEstVotreTour => 'Твоя очередь!';

  @override
  String get auTourDe1 => 'Это {name}';

  @override
  String get departPar => 'Отъезд к {0}';

  @override
  String get dessinePar => 'Разработано {0}';

  @override
  String get devinePar => 'Угадал {0}';

  @override
  String get ecrisUnThemeOuUne => 'Напишите тему или предложение!';

  @override
  String get imagineUnePhrase => 'Представьте себе предложение!';

  @override
  String get vousEtesLOrateurFaites => 'Ты — спикер: заставь слово угадай!';

  @override
  String get faitDevinerAVotreEquipe =>
      '{0} заставляет вашу команду угадывать!';

  @override
  String get surveillezEtBuzzezEnCas => 'Смотрите {0} и жмите на случай бана!';

  @override
  String get unSurvivant => 'Выживший';

  @override
  String get vousAvezEteInfecte => 'ВЫ ЗАРАЖЕНЫ!';

  @override
  String get survivantsEchappes => 'СБЕЖАВШИЕ ВЫЖИВШИЕ!';

  @override
  String get piochezChez => 'ВЫБИРАЙТЕ ИЗ {0} !';

  @override
  String get tourDe => 'РАУНД {0}';

  @override
  String get choisissezUneCarteFaceCachee =>
      'Выберите карту рубашкой вниз случайным образом';

  @override
  String get enAttenteDeLaPioche => 'Жду кирку...';

  @override
  String get laPartieDeBigTwo => 'Игра Большой Двойки окончена!';

  @override
  String auTourDe2(Object resolvePlayerNamecurrentPlayerId) {
    return 'Теперь всё $resolvePlayerNamecurrentPlayerId';
  }

  @override
  String get laPartieEstTerminee => 'Игра окончена!';

  @override
  String get plusAucunCoupPossiblePour =>
      'Больше никаких возможных ходов для противника!';

  @override
  String get cEstVotreTour1 => 'Твоя очередь! ({0})';

  @override
  String get ecoutezLesIndicesDeVotre => 'Слушайте подсказки своей команды!';

  @override
  String get regardezVosAmisAL =>
      'Смотри на своих друзей на экране — они помогают тебе!';

  @override
  String get lEquipeAdverseJoueSurveillez =>
      'Соперник играет (следите за фолами):';

  @override
  String get laSuiteDeLHistoire => 'Остальная часть истории...';

  @override
  String get auteurPrecedent => 'Предыдущий автор';

  @override
  String get aVousDEcrire => 'ВСЁ ЗАВИСИТ ОТ ТЕБЯ — ПИСАТЬ!';

  @override
  String get surrealismeClassique => 'Классический сюрреализм';

  @override
  String get suiteDe3Mots => 'Последовательность из 3 слов';

  @override
  String strb74c15(Object fullText) {
    return '« $fullText »';
  }

  @override
  String str1e0607(Object authorName) {
    return '$authorName : ';
  }

  @override
  String get objectif1000BornesAtteint => 'Цель 1000 Борнсов достигнута!';

  @override
  String get aVousDeRouler => 'ВСЁ ЗАВИСИТ ОТ ТЕБЯ — ЕХАТЬ!';

  @override
  String get arrete => 'УКАЗ';

  @override
  String get tourDeLAdversaire => 'Ход соперника';

  @override
  String get touchezPourJouerNmaintenezPour =>
      'Нажмите, чтобы сыграть\\nУдержать, чтобы сбросить';

  @override
  String get vehiculeNprioritaire => 'Транспорт\\nПриоритет';

  @override
  String get priorite => 'ПРИОРИТЕТ';

  @override
  String get citerneNinepuisable => 'Танк\\nНеисчерпаемый';

  @override
  String get repare => 'ОТРЕМОНТИРОВАНО';

  @override
  String get carte2 => 'КАРТА';

  @override
  String get protegeParUneBotte => '🛡️ Защищённый ботинком';

  @override
  String get distanceKm => 'Расстояние: {0} км';

  @override
  String get touteLaFlotteAdverseA => 'Весь вражеский флот потоплен!';

  @override
  String get pret1 => 'Готовы!';

  @override
  String get pret2 => 'ГОТОВЫ';

  @override
  String get aVotreTour => 'Твоя очередь';

  @override
  String get tourAdverse => 'Башня противника';

  @override
  String get derniereCartePosee => 'Последняя карта выложена!';

  @override
  String get cEstTonTour => 'Теперь ТВОЯ очередь!';

  @override
  String str422faa(Object valuename, Object valuescore0) {
    return '$valuename: $valuescore0 🃏';
  }

  @override
  String printEtatDeIsactionpendingAu(Object _isActionPending) {
    return ' ---\", \r\n    ); \r\n    print(\"Первоначальный _isActionPending статус: $_isActionPending\"); \r\n\r\n    финальные игроки = (gameData[';
  }

  @override
  String get erreurQuestionNonTrouvee => 'Ошибка: вопрос не найден.';

  @override
  String str95d36e(Object key0, Object valuename) {
    return '$valuename: $key0';
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
  String get bannissezUneReponse => 'Запретите ответ!';

  @override
  String get leJuge => 'Судья';

  @override
  String get choisisTaReponsePreferee => '👑 Выберите предпочтительный ответ:';

  @override
  String get leJugeExamineAttentivementUne =>
      '👑 Судья внимательно рассматривает ответ...';

  @override
  String get enAttenteDuChoixDe => '⏳ Ждать выбора {0}...';

  @override
  String get enAttente1 => 'Ожидание ({0}/{1})';

  @override
  String get aucuneReponse => 'Ответа не было';

  @override
  String get leMenteur => 'Лжец';

  @override
  String get mot => 'Слово';

  @override
  String get leDessinateur => 'Карикатурист';

  @override
  String get leTempsEstEcouleOu =>
      'Время вышло, или рисунок был слишком сложным!';

  @override
  String get leDevin => 'Прорицатель';

  @override
  String get pasDeReponse => '(ответа нет)';

  @override
  String get deuxDefisReussis => 'Два испытания увенчались успехом.';

  @override
  String get leChallenger => 'Претендент';

  @override
  String get stre93cb0 => '{0} : {1}';

  @override
  String get uneDescriptionHilarante => 'Забавное описание';

  @override
  String get extrainfoColumnChildrenText =>
      '; \r\n          extraInfo = Колонка( \r\n            дети: [ \r\n              Текст( \r\n                \'';

  @override
  String get unProblemeEstSurvenu => 'Возникла проблема.';

  @override
  String get defaultFinalRoundwinneridGamedata =>
      ': \r\n      По умолчанию: \r\n        финальный раундWinnerId = gameData[';

  @override
  String str98e212(Object count, Object isFull, Object length, Object pName) {
    return '$pName: $count/$length$isFull';
  }

  @override
  String get aVousDeJouer => 'Решать вам!';

  @override
  String get trieParCouleur => 'Отсортировано по цвету';

  @override
  String get trierLaMain => 'Сортируйте руку';

  @override
  String get deuxDefisReussis1 => 'Два успешных испытания!';

  @override
  String get cEstAVotreTour1 => 'Твоя очередь!';

  @override
  String get touchezPourPoser => 'Нажатие, чтобы позировать';

  @override
  String get encherissezOuPassez => 'Ставки или расходы';

  @override
  String str4c885c(Object motdessiner, Object p) {
    return '$motdessiner : $p';
  }

  @override
  String get voirLeScoreFinal => 'См. окончательный счет';

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
      ',\nстиль: const TextStyle (цвет: Colors.white70),\n),\nSizeBox (высота: 20),\nОбертывание()\nИсполнитель: WrapAlignment.center\nДети:\nOneFilteredClues\n.map((clue) => buildEasel(clue.toString()))\n.toList(),\n),\nSizeBox (высота: 20),\nЕсли (только OneFilteredClues.isEmpty)\nТекст\nAppLocalizations.of(context)!.allIndicesOntEte\nстиль: const TextStyle (цвет: Colors.red),\n),\n]\n),\n);\n\"Еще один\"\nОригинальное название: It\'s the guess to play\nОбратная колонка()\nДети: [\nТекст';

  @override
  String strf0868c(Object length0, Object valuescore0) {
    return '$length0 : 99999';
  }

  @override
  String get cEstAToi => 'Твоя очередь!';

  @override
  String get laPatateAExplose => 'Картофель взорвался!';

  @override
  String get finDeLaPartie1 => 'Конец игры';

  @override
  String get leVillageSEndort => 'Деревня засыпает...';

  @override
  String get leVillageDelibere => 'Деревня обдумывает...';

  @override
  String get designez2Amoureux => '2 Любовники';

  @override
  String get amoureuxUnis => 'Влюбленные объединились!';

  @override
  String get laVictime => 'жертва';

  @override
  String get centeractionwidgetRowMainaxissizeMainaxissizeMin =>
      ';\nДеятельность центра Виджет = ряд()\nmainAxisSize: MainAxisSize.min\nДети: [\nРазработчик:ActionButton\nЯрлык: AppLocalizations.of(context)!.infect\nиконка: Icons.auto fix high\nЦвет: Colors.purpleAccess\nнажатый: () \'\'{\nПровайдер.of<PlayerState>()\nконтекст,\nЛожный, ложный,\n)recordBadgeEvent(\'lg loup noir infect\');\nFirebaseService.loupNoirInfect\nwidget.gameCode,\nИгрок Id,\nПравда.\n);\n\',\n),\nConst SizedBox (ширина: 8),\nРазработчик:ActionButton\nЯрлык: AppLocalizations.of(контекст)! выкупщик,\nИкона: Icons.close\nЦвет: Colors.redAccess\nПод давлением:\n() => FirebaseService.loupNoirInfect()\nwidget.gameCode,\nИгрок Id,\nложный,\n),\n),\n]\n);\n\'\nСломать.\nОригинальное название: Loup Blanc Turn\nБыстрый текст =';

  @override
  String get aucuneVictimeCetteNuitProtegee =>
      'Никаких жертв сегодня (защищенных или спасенных)';

  @override
  String get styleTextstyleFontweightFontweightBold =>
      ',\nСтиль: TextStyle()\nИсточник: FontWeight.bold\nЦвет:\nмой\nColors.cyanAccess\n(выбранный ChatType == \"волк\")\nЦвета.redAccess.shade100\nЦвета: White60,\n),\n),\nTextSpan (текст: сообщение),\n]\n),\n),\n);\n\',\n);\n\',\n),\n),\n\n// Компактная коробка передач\nЕсли (может отправить сообщение)\nРоу.\nДети: [\nРасширенный()\nРебенок: SizeBox\nвысота: 32,\nРебенок: TextField()\nКонтроллер: ChatController\nстиль: const TextStyle (размер шрифта: 12, цвет: Colors.white),\nУкрашение: InputDecoration()\nhintText:\nAppLocalizations.of(context)!.writeTo,\nТекстовый стиль Const TextStyle\nЦвет: Colors.white30,\nРазмер шрифта: 11,\n),\nГраница: OutlineInputBorder()\nBorderRadius: BorderRadius.circulal(16)\nBorderSide.none, BorderSide.none\n),\nДочь: Правда,\nfillColor: Colors.white.withOpacity (0.08),\nContentPadding: const EdgeInsets.symmetric\nгоризонтальный: 10,\nвертикально: 0,\n),\n),\nonSubmitted: (текст) \'\'{\'\nЕсли (text.trim(.isNotEmpty))\nFirebaseService.sendChatMessage\nwidget.gameCode,\nИгрок Id,\ntext.trim(),\nвыбранный ЧатТип,\n);\nchatController.clear();\n\'\n\',\n),\n),\n),\nconst SizedBox (ширина: 4),\nIconButton\nИкона: Const Icon\nIcons.send округлен,\nРазмер: 18,\nЦвет: Colors.cyanAccent,\n),\nEdgeInsets.zero,\nОграничения: Const BoxConstraints(),\nнажатый: () \'\'{\n(chatController.text.trim(.isNotEmpty))\nFirebaseService.sendChatMessage\nwidget.gameCode,\nИгрок Id,\nchatController.text.trim(),\nвыбранный ЧатТип,\n);\nchatController.clear();\n\'\n\',\n),\n]\n),\n]\n),\n);\n\'\n\nВиджетная сборкаChatTab (String label, String type, Color activeColor)\nконечный бул выбран = выбран тип чата == тип;\nОбратный гестадетектор()\nonTap: () => setState(() => selectedChatType = type),\nРебенок: контейнер\nпрокладка: const EdgeInsets.symmetric (горизонтальный: 8, вертикальный: 3),\nУкрашение: BoxDecoration()\nЦвет:\nИзбранный\nActiveColor.withOpacity (0,25)\n: Colors.white.withOpacity(0.04),\nBorderRadius: BorderRadius.circulal(10)\nГраница: Border.all\nЦвет:\nИзбранный? ActiveColor.withOpacity(0.6): Colors.transparent\n),\n),\nРебенок: текст()\nэтикетка,\nСтиль: TextStyle()\nРазмер шрифта: 10,\nШрифт Вес: выбран? FontWeight.bold: FontWeight.normal\nЦвет: выбран? Активный цвет: Colors.white60\n),\n),\n),\n);\n\'\n\nОБНОВЛЕНИЕ АВАТАРА ДЛЯ МЕЖДУНАРОДНОЙ -\n\nWidget buildSyncTimer (Timestamp? startTime, интеграцияInSeconds)\nесли (startTime) null return const SizedBox.shrink();\n\n// TweenAnimationBuilder позволяет сверхтекучее визуальное время без блокировщика таймера и ручного набораState, что значительно облегчает резьбу (Точка 4)\nFinal endTime = startTime.toDate().add()\nДлительность (секунды: продолжительность)\n);\nОкончательный остаток = endTime.difference (DateTime.now()).\n\nЕсли (remaining.isNegative)\nВозвращать текст\nAppLocalizations.of(context)!.k0S\nНазвание: Theme.of()\nконтекст,\n)textTheme.headlineSmall?.copyWith(цвет: Colors.redAccess),\n);\n\n(перенаправлено с «TweenAnimationBuilder»)\nпродолжительность: оставшаяся,\nTween (начало: остаток, конец: Duration.zero)\nРазработчик: (BuildContext context, Duration value, Widget? child)\nконечные секунды = значение.inSeconds;\nВозвращать текст\nAppLocalizations.of(context)!.timeRestantS\nСтиль: Theme.of(context.textTheme.headlineSmall?.copyWith)\nЦвет: второй < 20? Colors.redAccess: Colors.amberAccess,\n),\n);\n\',\n);\n\'\n\nWidget buildSmallChevauxUI\nСоздайте контекст,\nMap<String, Dynamic> GameData\nСтрунный игрок,\n) \'\'{\nконечные игроки = Map<String, dynamic>.from(gameData[\'players\']?? \'\'{\')\nПоследний заказ игрока = List<String>.from()\nGameData [\'LittleChevauxPlayerOrder\']?\n);\nОкончательные позиции = Map<String, dynamic>.from()\nGameData[\'smallChevauxPositions\']??\n);\nFinal int currentIndex = gameData[\'smallChevauxCurrentIndex\']? 0;\nПоследний струнный токPlayerId =\nplayerOrder.isNotEmpty? playerOrder[currentIndex] :\';\nFinal bool isMyTurn = currentPlayerId ==playerId;\nFinal intice = (gameData [\'smallChevauxDice\'] как число??.toInt()??? 0;\nFinal bool hasRolled = gameData[\'littleChevauxHasRolled\']?? false;\nFinal bool isTeamMode = gameData[\'smallChevauxTeamMode\']?? false;\nFinal Map<String, dynamic> consecutiveSixs = Map<String, dynamic>.from()\nGameData[\'smallChevauxConsecutiveSixes\']??\n);\nПоследний int mySixStreak = последовательные Sixes[playerId]??? 0;\n\n// Современный флуопаллет / аркада на темном фоне\nЗаключительный список <Color> PlayerColors =\nconst Color (0xFFEF4444) // Неоновый красный\nconst Color (0xFF38BDF8) // Неоново-голубое небо\nconst Color(0xFF10B981) // Изумрудно-зеленый\nconst Color(0xFFF59E0B), // Золотой янтарь\n]\n\n//-- Виктория КРИН ----\nесли (gameData [\'gameState\'] == \'gameOver\')\nВозвращение UniversalGameEndScreen\nНазвание игры:';

  @override
  String get arriveeAuCentreDuPlateau => 'Доберитесь до центра плато!';

  @override
  String get deplacezUnCheval => 'Пошевеливайся!';

  @override
  String get aVousDeLancer => 'Это зависит от тебя!';

  @override
  String get mode2v2Allies => 'Режим 2v2 Легированный';

  @override
  String get chevalSelectionneNtouchezPourAvancer =>
      'Лошадь выбрана! Toggle для продвижения вперед';

  @override
  String get touchezUnPion => 'Потрогать пешку';

  @override
  String get scoreLimiteAtteint => 'Ограниченный балл достигнут!';

  @override
  String get toutesLesGrillesSontCompletees => 'Все сетки завершены!';

  @override
  String get cEstVotreTourTouchez =>
      'Твоя очередь! Прикоснитесь к кости, чтобы сохранить ее (закрытый)';

  @override
  String get lancerLesDes => 'Беги кости.';

  @override
  String k1663(Object oppBonus035, Object oppUpper) {
    return '1-6: $oppUpper/63 $oppBonus035';
  }

  @override
  String k16631(Object myBonus035, Object myUpper) {
    return '1-6: $myUpper/63 $myBonus035';
  }

  @override
  String get scoreFinal => 'Итоговый счёт: {scoreA} - {scoreB}';

  @override
  String get encheresEnCours => 'ТЕКУЩИЕ АУКЦИОНЫ';

  @override
  String get aVousDOuvrirLe => 'ВСЁ ЗАВИСИТ ОТ ТЕБЯ — ОТКРЫТЬ СКЛАДКУ!';

  @override
  String get tourDe1 => 'Раунд {0}';

  @override
  String get aVotreTourDeJouer => 'Теперь твоя очередь играть';

  @override
  String get etaleOuDefausse => 'Задержка или сброс';

  @override
  String get piocheUneCarte => 'Вытяните карту';

  @override
  String get plusAucunCoupPossible => 'Больше уколов нельзя!';

  @override
  String get lancer1 => 'Брось {0}';

  @override
  String get choisirUnJeu => 'Выберите игру';

  @override
  String get screenWhoismostlikelylocalscreenPlayersPlayersBreak =>
      ': \r\n        screen = WhoIsMostLikelyLocalScreen (игроки: _players); \r\n        универсал; \r\n      Коробка ';

  @override
  String get generation => 'Поколение...';

  @override
  String get genererLesDefisParIa => 'Генерируйте вызовы с помощью ИИ';

  @override
  String genereUnMelangeDActions(Object trim) {
    return 'Создаёт смесь развлекательной правды и вызова. Тема: $trim';
  }

  @override
  String get genererLesDilemmesParIa => 'Генерация дилемм с помощью ИИ';

  @override
  String get egalite => 'Равенство';

  @override
  String get choixEnregistre => 'Выбор спасён!';

  @override
  String get dilemmePourFaisTonChoix => 'Дилемма для {0} : выбирайте!';

  @override
  String get tousLesVotesSontEnregistres => 'Все голоса записываются!';

  @override
  String get cEstAuTourDe1 => 'Теперь очередь {0} голосовать!';

  @override
  String get lancerLeDilemme => 'Запуск дилеммы';

  @override
  String get genererLesQuestionsIa => 'Генерируйте вопросы, связанные с ИИ,';

  @override
  String genereDesQuestionsIndiscretesEt(Object trim) {
    return 'Порождает неосторожные и забавные вопросы. Тема: $trim';
  }

  @override
  String get perduReveleLaQuestionEt =>
      'ПОТЕРЯН! Раскройте вопрос и ответьте на него!';

  @override
  String get gagneTonSecretEstPreserve => 'ВОН! Твой секрет сохранен.';

  @override
  String get wordcivilParts0TrimWordundercover1 =>
      '); \r\n      _wordCivil = parts[0].trim(); \r\n      _wordUndercover = parts[1].trim(); \r\n    \'\'}\' ещё \'\'{\' \r\n      int idx = wordPairs.indexOf(rawPair); \r\n      _wordCivil = rawPair.trim(); \r\n      _wordUndercover =\r\n          (idx + 1 < wordPairs.length)\r\n              ? wordPairs[idx + 1].trim()\r\n              : «{trim} (вариант)»; \r\n    \'\'}\' \r\n\r\n    _playerRoles.clear(); \r\n    для (игрок VAR в _activePlayers) \'\'{\' \r\n      if (игрок == под прикрытием) { \r\n        _playerRoles[игрок] = «Инфильтратор»; \r\n      } еще, если (игрок == _mrWhitePlayer) { \r\n        _playerRoles[игрок] = «Мистер Уайт»; \r\n      } ещё { \r\n        _playerRoles[игрок] = «Гражданский»; \r\n      }\'\'}\' \r\n\r\n    setState(() \'\'{\' \r\n      _gameState = UndercoverGameState.revealing; \r\n      _currentPlayerRevealIndex = 0; \r\n      _resultMessage = \"\"; \r\n    \'\'}\'); \r\n  \'\'}\' \r\n\r\n  пустота _nextPlayerReveal() \'\'{\' \r\n    если (_currentPlayerRevealIndex < _activePlayers.длина - 1) { \r\n      setState(() => _currentPlayerRevealIndex++); \r\n    } ещё { \r\n      setState(() => _gameState = UndercoverGameState.discussing); \r\n    }\'\'}\' \r\n\r\n  void _eliminatePlayer(Струнник) \'\'{\' \r\n    String role = _playerRoles[игрок]!; \r\n    bool impostorsWin = роль == «Гражданский»; \r\n\r\n    setState(() \'\'{\' \r\n      _gameState = UndercoverGameState.result; \r\n      если (самозванцыПобеда) \'\'{\' \r\n        _resultMessage = «{player} был гражданским! Победили самозванцы!»; \r\n      \'\'}\' ещё \'\'{\' \r\n        _resultMessage = \"{player} был\r\n    \r\n  ';

  @override
  String get requiert4Joueurs => 'Требуется 4+ игроков';

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
  String get egalite1PtChacun => 'Ничья! (+1 очко)';

  @override
  String get designeParLeGroupe1 => 'Номинированные группой (+1 балл):';

  @override
  String get onSePasseUnObjet => 'Мы передаём друг другу предмет';

  @override
  String get ilElleDoitRepondreA => 'Он/она должен ответить на вопрос:';

  @override
  String get passe => 'ПРОШЛОЕ';

  @override
  String get equipeRouge => '{0} (Красная команда)';

  @override
  String get equipeBleue => '{0} (Синяя команда)';

  @override
  String get k2EquipesSAffrontent => 'В соревнованиях участвуют 2 команды';

  @override
  String get chacunPourSoi => 'Каждый за себя';

  @override
  String stre786cb(Object sender) {
    return '$sender : ';
  }

  @override
  String get afficherLesSalonsPleins => 'Покажите полные лаунжи';

  @override
  String get masquerLesSalonsPleins => 'Спрячь полные лаунжи';

  @override
  String get aucunSalonNeCorrespondA =>
      'Ни одна комната не совпадает с фильтрами.';

  @override
  String get aucunSalonPublicDisponibleNcreez =>
      'Публичный лаунж нет. \\nСоздайте свой собственный ниже!';

  @override
  String get general => 'Общие заведения';

  @override
  String get hote => 'Ведущий';

  @override
  String get pret3 => 'Готов ✓';

  @override
  String get reasonIsnotempty =>
      '{vainqueur} {winner}\'\'{\'причина. Не пусто? ';

  @override
  String get partie => 'Часть';

  @override
  String get lancerUnStream => 'Запусти стрим';

  @override
  String rejoindreLeStream(Object length) {
    return 'Присоединяйтесь к стриму ($length)';
  }

  @override
  String get enAttenteDuLancement => 'Ждём запуска...';

  @override
  String get voler => 'ЛЕТИ!';

  @override
  String get ciblee => 'ЦЕЛЬ';

  @override
  String get visee => 'ЦЕЛЬСЯ!';

  @override
  String get exFais10PompesEn =>
      'Например: сделай 10 отжиманий во время пения...';

  @override
  String get exQuelEstTonPire =>
      'Например: Какой ваш самый страшный момент стыда?';

  @override
  String get verite2 => '🔮 ИСТИНА';

  @override
  String strc1ea47(Object p) {
    return '« $p »';
  }

  @override
  String str5dd9e1(Object currentChallenge) {
    return '« $currentChallenge »';
  }

  @override
  String get defiValide => 'ВЫЗОВ ОДОБРЕН!';

  @override
  String get defiNonValide => 'ВЫЗОВ НЕ ПОДТВЕРЖДЕН';

  @override
  String get partieTerminee3 => 'Игра завершена';

  @override
  String get victoire => 'ПОБЕДА!';

  @override
  String get finDeLaManche2 => 'КОНЕЦ РАУНДА';

  @override
  String get pret4 => '✓ Готов';

  @override
  String get reveleDeuxCampsASa => 'При смерти раскрывает две стороны.';

  @override
  String get prendLePouvoirDuVote => 'Забирает право голоса один раз.';

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
  String get generalEtVarie => 'Общие и разнообразные';

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
  String nAPasJoueA(Object actionDetails, Object playerName) {
    return '⏱️ $playerName не вовремя играл. Компьютер играл за него ($actionDetails).';
  }

  @override
  String nAPasJoueA1(Object playerName) {
    return '⏱️ $playerName не успел вовремя. Компьютер играл для него случайно.';
  }

  @override
  String get joueur => 'Игрок';

  @override
  String get tempsEcoule1 => '(Прошло время)';

  @override
  String get tempsEcoule2 => 'Прошедшее время';

  @override
  String aToucheUneCibleIl(Object shooterDataname) {
    return '🎯 $shooterDataname попал в цель! Он играет снова.';
  }

  @override
  String aTireDansLEau(Object opponentDataname, Object shooterDataname) {
    return '🌊 $shooterDataname выстрелили в воду. Настала очередь $opponentDataname.';
  }

  @override
  String get unJoueur => 'Один игрок';

  @override
  String get inactif3ToursSansReponse => 'Бездействие (3 безответных хода)';

  @override
  String get leJugeNAPas =>
      'Судья не определил победителя вовремя. Очки не начисляются.';

  @override
  String aLanceLesDes(Object pName) {
    return '$pName бросил кости!';
  }

  @override
  String jAiLanceUnePartie(Object selectedGame) {
    return 'Я бросил игру $selectedGame !';
  }

  @override
  String get ia => 'ИА';

  @override
  String get localIndisponibleRechercheActive =>
      'Недоступный локальный поиск (Active Search)';

  @override
  String get rechercheRapideMonde => 'Быстрый поиск (мир)';

  @override
  String get selectionnezAuMoins5Roles =>
      'Для начала выберите не менее 5 ролей.';

  @override
  String get petiteBlind => 'Маленький слепой: 0';

  @override
  String get simpleVillageois => 'Простые сельские жители';

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
  String rolesJoueurs(Object playersLength, Object selectedRolesCount) {
    return 'Роли ( $selectedRolesCount )';
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
  String get anonyme => 'анонимный';

  @override
  String get vousAvezVote => 'Ты голосовал!';

  @override
  String get inconnu => 'неизвестный';

  @override
  String get personne => 'человек';

  @override
  String get chargementDeLaPartie => 'Загрузочная часть...';

  @override
  String get systeme => 'Система';

  @override
  String get jeuEnCours => 'Игра в прогрессе';

  @override
  String get asLabel => 'Как';

  @override
  String get deux => 'Два';

  @override
  String get trois => 'Три';

  @override
  String get quatre => 'Четыре';

  @override
  String get cinq => 'Пять';

  @override
  String get six => 'Шесть';

  @override
  String get sectionSup => 'Оригинальное название: {0}';

  @override
  String k63Pts(Object oppUpper, Object value) {
    return '$oppUpper /63 ppts $value';
  }

  @override
  String get prenezLaDefausseVisibleOu =>
      'Возьмите видимый дефект или выберите скрытую карту.';

  @override
  String aa(Object value) {
    return '- $value';
  }

  @override
  String dessineCettePhrase(Object value) {
    return 'Нарисуйте это предложение:\n\" $value \"';
  }

  @override
  String get completeCeDessin => 'Заполните этот рисунок!';

  @override
  String get commenceParUnDessin => 'Начните с рисунка!';

  @override
  String get orateur => 'спикер';

  @override
  String get moi => 'Я';

  @override
  String get manche1 => 'Канал {0} / {1}';

  @override
  String get voisin => 'соседство';

  @override
  String get aSelectionneCarte => '{0} выбрана \'\'{\'1\'\' карта \'\'{\'2\'\'';

  @override
  String get jouePar => 'Игры издательства {0}';

  @override
  String get lAdversaire => 'Противник';

  @override
  String ecrivez(Object promptItem) {
    return 'Написать $promptItem';
  }

  @override
  String get completezLaPhrase1A => 'Заполните предложение (1-8 слов)';

  @override
  String get auteur => 'Автор';

  @override
  String get adversaire => 'противник';

  @override
  String get feuVert => 'Зелёный';

  @override
  String get feuRouge => 'Красный свет';

  @override
  String get limite501 => 'Предел 50';

  @override
  String get crevaison1 => 'Кревазон';

  @override
  String get feuVert1 => 'Зеленый свет';

  @override
  String get finDeLimite => 'Конец\nпредел';

  @override
  String get fin50 => 'Конец 50';

  @override
  String get essence => 'бензин';

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
  String get lesAutresJoueursRepondent => 'Остальные игроки отвечают...';

  @override
  String get enAttenteDesDeclarations => 'В ожидании заявлений...';

  @override
  String get enAttenteDesVotes => 'В ожидании голосов...';

  @override
  String get laPartieContinue => 'Игра продолжается...';

  @override
  String get laPartieVaBientotCommencer => 'Игра скоро начнется...';

  @override
  String get mrWhite => 'Мистер Уайт';

  @override
  String aEteDemasqueIlTente(Object mrWhiteName) {
    return '$mrWhiteName был разоблачен! Он пытается угадать тайное слово мирных жителей...';
  }

  @override
  String get voteDecisifEnregistreEnAttente =>
      'Решающее зарегистрированное голосование. В ожидании других...';

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
  String get voteEnregistre => 'Записанное голосование...';

  @override
  String get lesAutresJugentTonHistoire => 'Другие судят о вашей истории...';

  @override
  String get vrai1 => 'Правда';

  @override
  String get faux1 => 'Ложный';

  @override
  String get tuAsVote => 'Вы проголосовали: 0';

  @override
  String get aEteChoisiPourSa =>
      '\"0\" был выбран за его ответ и выиграл 1 очко!';

  @override
  String get resultatsDesVotes => 'Результаты голосования';

  @override
  String leMenteurEtait(Object liarName) {
    return 'Ложь была $liarName .';
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
  String aEteBanniPourSa(Object loserAnswer, Object loserName) {
    return '$loserName был запрещен за его предложение $loserAnswer !';
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
    return '$winnerName нашел слово: 99999!';
  }

  @override
  String personneNATrouveLe(Object currentWord) {
    return 'Никто не нашел слова $currentWord .';
  }

  @override
  String aTrouveLeMot1(Object guesserName) {
    return '$guesserName нашел слово: 99999!';
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
    return 'Выигранный конкурс: $challengeBid открытая карта(ы)!';
  }

  @override
  String aPerduLeDefi(Object loserName) {
    return '$loserName проиграли.';
  }

  @override
  String get leTourEstTermine1 => 'Все кончено.';

  @override
  String aGagneAvecSaDescription(Object winnerName, Object winningDescription) {
    return '$winnerName выиграл с его описанием:AppLocalizations.of(контекст)! Исполнитель: 99999';
  }

  @override
  String get personneNAGagneCe =>
      'Никто не выиграл этот раунд. Равенство голосов или отсутствие описания.';

  @override
  String aTrouveLeSymboleIl(Object commonSym, Object winnerName) {
    return '$winnerName нашел символ 99999! Он выиграл карту.';
  }

  @override
  String get leTourEstTerminePersonne =>
      'Все кончено. Никто не нашел общего символа.';

  @override
  String aEteDesigneEEt(Object winnerName) {
    return '$winnerName был назван и выиграл 1 очко!';
  }

  @override
  String get egalitePersonneNeMarqueDe =>
      'Равенство! Никто не отмечает этот поворот.';

  @override
  String get espion => 'шпион';

  @override
  String get revolution => '(Революция!)';

  @override
  String get rose1 => 'Роза';

  @override
  String get crane1 => 'Крейн';

  @override
  String get motADessiner => 'Слово для рисования';

  @override
  String get indiceEnvoyeEnAttenteDes1 =>
      'Индекс отправлен! В ожидании других...';

  @override
  String get carte3 => 'Карта';

  @override
  String get score => 'счет';

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
  String get laNuitTombeSurLe => 'Ночь выпадает на деревню...\n\nЗакрой глаза.';

  @override
  String get leMomentEstVenuLe =>
      'Время пришло...\n\nДеревня должна голосовать.';

  @override
  String get victoireDesVillageois => 'Виктуар де Вильягуа!';

  @override
  String get victoireDesLoupsGarous => 'Победа Вольфа-Гаруса!';

  @override
  String get victoireDesAmoureux => 'Победа влюбленных!';

  @override
  String get finDuJeu => 'Конец игры';

  @override
  String get loup => 'Волк';

  @override
  String get validerLeCouple2 => 'Валидатный крутящий момент ({0}/2)';

  @override
  String get lHeritierChoisitSonTestament => 'Наследник выбирает свою волю';

  @override
  String get selectionnezVotreTestateur => 'Выберите тестировщика';

  @override
  String get leGardeProtegeUnVillageois => 'Охрана защищает крестьянина';

  @override
  String get selectionnezQuiProteger => 'Выберите, кого защищать';

  @override
  String get laVoyanteConsulteLesAstres => 'Провидец советуется со звездами';

  @override
  String get touchezUnJoueurPourSonder =>
      'Прикоснитесь к игроку, чтобы исследовать его роль';

  @override
  String get leRatMaladeRode => 'Больная крыса грохочет...';

  @override
  String get contaminezJusquA2Joueurs => 'Загрязнение до 2 игроков';

  @override
  String get contaminer => 'Загрязнение («0»)';

  @override
  String get lesLoupsChassentEnMeute => 'Волки охотятся в стае';

  @override
  String get votezPourDevorerUneProie => 'Голосуйте, чтобы съесть добычу';

  @override
  String get espionnezUnJoueur => 'Надеюсь, игрок...';

  @override
  String get leLoupNoirDecideDu => 'Черный волк решает судьбу добычи';

  @override
  String
  infecterApplocalizationsOfContextCenteractionwidgetrowmainaxissizemainaxissizeminle(
    Object targetName,
  ) {
    return 'Infect $targetName ?AppLocalizations.of(context)!.centeractionwidgetRowMainaxissizeMainaxissizeMinThe White Wolf поражает соло';
  }

  @override
  String get choisissezUneVictimeADevorer => 'Выберите жертву, чтобы съесть';

  @override
  String get laSorcierePrepareSesPotions => 'Ведьма готовит свои трости';

  @override
  String cibleDesLoups(Object victimeName) {
    return 'Цель волка: $victimeName';
  }

  @override
  String get touchezLeJoueurAEliminer =>
      'Прикоснитесь к игроку, чтобы избавиться от яда';

  @override
  String get empoisonner => 'яд';

  @override
  String get lePyromancienPrepareSesExplosifs => 'Пироман готовит взрывчатку';

  @override
  String get poserTonneau => 'Складной ствол';

  @override
  String get debatsDuVillage => 'Дискуссии о деревне';

  @override
  String get leCapitaineDesigneSonSuccesseur => 'Капитан назначает преемника';

  @override
  String get dernierTirDuChasseur => 'Последний выстрел охотника...';

  @override
  String get leFossoyeurReveleUneSepulture => 'Фоссойер раскрывает могилу';

  @override
  String get coupDEtatDuDictateur => 'Государственный переворот диктатора!';

  @override
  String get voteDuTribunalPopulaire => 'Голосование в Народном суде';

  @override
  String get touchezUnSuspectPourVoter =>
      'Прикоснуться к подозреваемому для голосования';

  @override
  String get village => 'Деревня';

  @override
  String get loups => 'волки';

  @override
  String get outreTombe => 'за границей';

  @override
  String get amoureux => 'Любовники';

  @override
  String
  applocalizationsOfContextStyletextstylefontweightfontweightboldpetitsChevaux(
    Object senderName,
  ) {
    return '$senderName : AppLocalizations.of(context)!.styleTextstyleFontweightFontweightBoldSmall Horses';
  }

  @override
  String get courseIndividuelle => 'Индивидуальная гонка';

  @override
  String k3Lancers(Object lastHoldAction, Object value) {
    return '$lastHoldAction ( $value /3 бросков)';
  }

  @override
  String joueEnDirect3Lancers(Object value, Object value2) {
    return '$value играет вживую (99999 / 3 выстрела)';
  }

  @override
  String get gardeS => '{\'0\'\'} сохранено';

  @override
  String get cur => '♥ Сердце';

  @override
  String get carreau => '♦ Каррель';

  @override
  String get trefle => '♣ Trèfle';

  @override
  String get pique => '♠ Pique';

  @override
  String get equipeARouge => 'Команда А (Красный)';

  @override
  String get equipeBBleue => 'Команда B (синий)';

  @override
  String get votezPourLaPersonneLa =>
      'Голосуйте за человека, который, скорее всего...';

  @override
  String get demasquezLInfiltreEtMr =>
      'Разоблачить проникшего и мистера Уайта!';

  @override
  String get passeLeTelephoneAvantQu =>
      'Передайте телефон, пока он не взорвался!';

  @override
  String get proposezLeMeilleurSynonymeEt =>
      'Предложите лучший синоним и голосуйте!';

  @override
  String get leClassiqueAvecChoixEt =>
      'Классический, с выбором и настроенным ИИ!';

  @override
  String get repondezALaQuestionSecrete =>
      'Ответьте на секретный вопрос... Если проиграешь!';

  @override
  String get faitesDesChoixImpossiblesAvec =>
      'Делайте невозможный выбор с помощью IA и голосов.';

  @override
  String get retrouvezVosMotsSecretsPar =>
      'Найдите свои секретные слова в команде!';

  @override
  String get faitesDevinerDesNomsEn => 'Угадайте имена в 3 рукавах!';

  @override
  String get uneQuestionDrolePourLa =>
      'Забавный вопрос для человека, у которого будет предмет!';

  @override
  String get devinezLeMotAvecL => 'Угадайте слово с помощью других!';

  @override
  String get reperezLeSymboleCommunLe => 'Найдите общий символ быстрее!';

  @override
  String get genereDesDilemmesAuFormat =>
      'Создает дилеммы в формате OptionA или OptionB. Тема: «(0)»';

  @override
  String get jePasse => 'Я прохожу мимо';

  @override
  String get vote => 'Голосование';

  @override
  String get votes1 => '0 голосов';

  @override
  String get majoritaire => 'большинство';

  @override
  String get fin => 'Конец';

  @override
  String get pile => 'Клетка';

  @override
  String get face => 'лицо';

  @override
  String pasAssezDeJoueursIl(Object minPlayers) {
    return 'Недостаточно игроков! Для этой конфигурации требуется не менее $minPlayers игроков.';
  }

  @override
  String tuEs(Object role) {
    return 'Вы находитесь: $role';
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
  String get tuNAsPasDe => 'У тебя нет слов. Блафф!';

  @override
  String commeConvenuTuCommences(Object mrWhitePlayer) {
    return '$mrWhitePlayer , как договорились, начинайте!';
  }

  @override
  String get quiPourraitLePlusApplocalizations =>
      'Кто может больше?AppLocalizations.of(context)!.bodyPaddingPaddingConstEdgeinsetssoft';

  @override
  String get votePar => 'Проголосовано: {0}';

  @override
  String get decisionUnanimeDuGroupePour =>
      'Единогласное решение группы для {0}!';

  @override
  String get ilFautAuMoins41 =>
      'Требуется не менее 4 игроков для Codenames (2 в каждой команде)!';

  @override
  String get impossibleDeFormerLesEquipes =>
      'Невозможно сформировать команды (минимальный размер не достигнут). Перезапустить как минимум 4 игрока.';

  @override
  String get lEquipeAReveleL =>
      'Команда 0 раскрыла убийцу! Команда \"1\" побеждает!';

  @override
  String get bleue => 'голубой';

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
  String get mime => 'Мим';

  @override
  String get cEstAuTourDe2 => 'Это поворот {0} (\'\'{\'1\')\'';

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
  String get ecurie1 => 'Хирургия 1';

  @override
  String get ecurie2 => 'Хирургия 2';

  @override
  String get ecurie3 => 'Хирургия 3';

  @override
  String get ecurie4 => 'Хирургия 4';

  @override
  String get nombreMaxDeJoueurs => 'Максимальное количество игроков: 0';

  @override
  String jAiLanceUnePartie1(Object value) {
    return 'Я бросил игру $value !';
  }

  @override
  String get jeu1 => 'Играть';

  @override
  String get partieDeEnAttente => 'Часть \"{\'0\'\'}\" в ожидании';

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
  String get lampe => 'лампа';

  @override
  String get trousseSoin => 'Упаковка для ухода';

  @override
  String get hache => 'топор';

  @override
  String get arbalete => 'Арбалет';

  @override
  String get fusil => 'Ископаемое';

  @override
  String get talkie => 'разговорчивый';

  @override
  String get tronconneuse => 'трансформатор';

  @override
  String get survie => 'выживание';

  @override
  String get redigezLPour => 'Напишите \'\'{\'0\'\' для \'\'{\'1\'\'';

  @override
  String get rejouerGarderPts => 'JOIN (Гвардия)';

  @override
  String get indicesMontresA => 'Индексы, показанные на';

  @override
  String get playersWinneridname => 'Игроки Wineridname';

  @override
  String get packageSensorsPlusSensorsPlus => 'Датчики +/датчики plus.dart';

  @override
  String get dossierDeJeuGamecodeSupprime =>
      'Складка игры \$gameCode успешно удалена.';

  @override
  String get erreurLorsDuNettoyageSupabase => 'Ошибка очистки Supabase: \$e';

  @override
  String get supabaseUploadTentativeAttemptMaxretries =>
      '[Supabase Upload] Покушение на \$attempt/\$maxRetrievals за часть \$gameCode';

  @override
  String get jpg => '\${const Uuid(.v4())}.jpg';

  @override
  String get supabaseUploadSuccesTentativeAttempt =>
      '- [Supabase Upload] Успех (Tentative \$attempt): \$publicUrl -';

  @override
  String get supabaseUploadErreurTentativeAttempt =>
      '- [Supabase Upload] ERREUR (Tentative \$attempt/\$maxRetries) -';

  @override
  String get erreurE => 'Ошибка: \$e';

  @override
  String get supabaseUploadEchecDefinitif =>
      '- [Supabase Upload] Определение -';

  @override
  String get uploadReussiPublicurl => 'Скачать бесплатно: \$publicUrl';

  @override
  String get erreurSupabaseStorageexception =>
      '- Ошибка хранения (StorageException) -';

  @override
  String get message1 => 'Сообщение: \${e.message}';

  @override
  String get statuscode => 'StatusCode: \${e.statusCode}';

  @override
  String get error => 'Ошибка: \${e.error}';

  @override
  String get erreurInattendueLorsDeL => '- Невнятная ошибка на поверхности -';

  @override
  String get typeDErreur => 'Тип ошибки: \${e.runtimeType}';

  @override
  String get stacktraceStacktrace => 'StackTrace: \$stackTrace';

  @override
  String get timeSUp1 => 'Time\'s Up';

  @override
  String get marquesDeVoiture => 'Машина делает';

  @override
  String get paysDuMonde => 'Страны мира';

  @override
  String get fruitsLegumes => 'Фрукты и овощи';

  @override
  String get animaux => 'Животные';

  @override
  String get metiers => 'Торговля';

  @override
  String get objetsDeLaCuisine => 'кухонная посуда';

  @override
  String get villes => 'Города';

  @override
  String get sports => 'Спорт';

  @override
  String get couleurs => 'Цвета';

  @override
  String get partiesDuCorps => 'Части тела';

  @override
  String get vetements => 'одежда';

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
  String get chosesRondes => 'Круглые вещи';

  @override
  String get chosesRouges => 'Красные вещи';

  @override
  String get marquesDeVetements => 'Маркировка одежды';

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
  String get principeGeneralGribouillisEstUn =>
      '** Общий принцип**\nGribouillis — это игра в жанре рисунка, вдохновленная «арабским телефоном», где идеи меняются на каждом этапе. Существует 3 режима игры:\n\n**1. Обычный режим (арабский иллюстрированный телефон)**\n**Письмо**: Каждый игрок пишет предложение.\nРисунок: каждый игрок получает другое предложение и рисует его.\nДевинетт: Каждый игрок получает рисунок и угадывает, что он представляет.\n**Альтернатива** Игра чередуется рисованием и угадыванием, пока каждый «альбом» не обойдет всех игроков.\n- **Но** Забавно видеть, как простое предложение превращается во что-то совершенно другое!\n\n**2. Режим дополнения (совместное рисование)**\nКрокиз: Каждый игрок начинает простой рисунок.\n**Завершение**: каждый игрок получает чужой рисунок и должен его обогатить, не удаляя то, что уже существует.\n- **Альтернатива** Рисунок переходит от игрока к игроку, каждый добавляет свое прикосновение.\n**Параметр \"Добавить 1\"**:\n* Если отключен (по умолчанию): Это веревка. Рисунок развивается на каждом этапе (Игрок A -> Игрок B -> Игрок C...).\n*Если активировано*: Первоначальный рисунок каждого игрока завершается всеми остальными игроками, создавая параллельно несколько коллективных работ.\n- **Но**: Создавайте удивительные и веселые коллективные произведения искусства.\n\n**3. Режим Бриз-Глейс (творческое взаимодействие)**\n**Письмо**: Каждый игрок пишет персональную тему (например: AppLocalizations.of(context)!.myPreference).\nРисование: каждый игрок получает темы от всех других игроков и должен их рисовать.\nИдеально, чтобы разбить лед, открыть вкусы других и запустить творчество в совместной и легкой форме.';

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
  String get loupNoir => 'Черный волк';

  @override
  String get loupBavard => 'Луп Бавар';

  @override
  String get loupBlanc => 'Белый волк';

  @override
  String get mercenaire => 'наемник';

  @override
  String get ratMalade => 'Больная крыса';

  @override
  String get voyante => 'Воян';

  @override
  String get petiteFille => 'Девушка';

  @override
  String get chasseur => 'охотник';

  @override
  String get garde => 'гвардия';

  @override
  String get cupidon => 'Купидон';

  @override
  String get mentaliste => 'менталист';

  @override
  String get fossoyeur => 'Ископаемые';

  @override
  String get dictateur => 'диктатор';

  @override
  String get chaperonRouge => 'Красная шляпа';

  @override
  String get pyromancien => 'Пироман';

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
  String get butDuJeuCoulerTous =>
      '**Игровой гол**\nЗастряли все корабли противника, прежде чем он потопит ваши.\n\n**Проект**\n1. ** Место**: Каждый игрок тайно размещает свой флот на сетке 10х10.\n- Авианосцы (5 ящиков)\nКрейсер (4 коробки)\nПодводная лодка (3 клетки)\nРазрушитель (3 коробки)\nПатруль (2 коробки)\n2. **Тир**: В свою очередь, игроки прикасаются к коробке, чтобы выстрелить.\n3. **Результат**: AppLocalizations.of(context)!.touche, \"Coulated\" или \"To water\".\n4. **Виктуар**: побеждает первый игрок, потопивший весь противостоящий флот.';

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
  String get unSubstantifExLeChat => 'существенный (например, кошка)';

  @override
  String get unAdjectifExMignon => 'прилагательное (например, милое)';

  @override
  String get unVerbeExMange => 'глагол (ex: есть)';

  @override
  String get unSubstantifExLaSouris => 'существенный (например, мышь)';

  @override
  String get unAdjectifExMort => 'прилагательное (например, смерть)';

  @override
  String rankSuitD0(Object d) {
    return '\$rank\$suit\${d > 0 }';
  }

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
  String get potionDeVieEtDe => 'Позиция жизни и смерти.';

  @override
  String get legende => 'легенда';

  @override
  String get mystere => 'тайна';

  @override
  String get fantome1 => 'призрак';

  @override
  String get echo => 'эхо';

  @override
  String get reve => 'мечтать';

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
  String get pasAssezDeSymbolesUniques =>
      'Не хватает уникальных символов для \$PerCard на карту. Требуется: \$totalSymbols, Доступно: \${dobbleSymbols.length}';

  @override
  String get laGenerationAEchoueNombre =>
      'Поколение провалилось: неправильное количество карт.';

  @override
  String get withKickersKickervalues =>
      '\${rank.name} с кикерами: \$kickerValues';

  @override
  String get melangeEquilibreDesThemesSuivants =>
      'Сбалансированное сочетание следующих тем: \$combined Тема';

  @override
  String get ambianceTonImposeStyle => '[Налоговый тон: \$style]';

  @override
  String get genereDesPairesDeMots =>
      'Генерирует пары похожих слов в формате MotCivil:MotInfilted. Оригинальное название: \$finalprompt';

  @override
  String get genereDesCartesTabooAu =>
      'Создает табу-карты в формате «Targetword:Forbidd1,Forbidd2,Forbidd3,Forbidd4,Forbidd5». Оригинальное название: \$finalprompt';

  @override
  String get genereDesCategoriesOriginalesEt =>
      'Создает оригинальные и забавные категории для угадывания. Оригинальное название: \$finalprompt';

  @override
  String get genereDesPhrasesCourtesVisuelles =>
      'Создает короткие, визуальные и сбитые с толку предложения для рисования (например: AppLocalizations.of(context)!.unDinosaureQuiMangeUne). Оригинальное название: \$finalprompt';

  @override
  String get genereDesPhrasesDAccroche =>
      'Создает оригинальные фразы или вселенную письма. Оригинальное название: \$finalprompt';

  @override
  String get genereDesDilemmesCorneliensAu =>
      'Генерирует дилеммы роговицы в формате «OptionA или OptionB» (например, AppLocalizations.of (context)!.power toVolerOuEtreInvisible). Оригинальное название: \$finalprompt';

  @override
  String get genereUnMelangeDeDefis =>
      'Создает смесь проблем (действий) и нескромных вопросов (истины). Оригинальное название: \$finalprompt';

  @override
  String get genereDesQuestionsDirectesAmusantes =>
      'Генерирует прямые, веселые и острые вопросы. Оригинальное название: \$finalprompt';

  @override
  String get genereDesPhrasesCourtesA =>
      'Создает короткие предложения (содержащие \') для игры. Оригинальное название: \$finalprompt';

  @override
  String genereDesQuestionsAmusantesSur(Object player) {
    return 'Создает забавные вопросы о игроке (используйте тег $player ). Оригинальное название: \$finalprompt';
  }

  @override
  String get genereDesSituationsHumoristiquesEt =>
      'Генерирует юмористические ситуации и зачатки легенд о мемах. Оригинальное название: \$finalprompt';

  @override
  String get genereUneListeDeMots =>
      'Составляет список слов/выражений для игры \$gameType на тему: \$finalPrompt';

  @override
  String get strc64264 => '\${autoTitle.substring(0, 28)}';

  @override
  String get pack => 'Упакуйте \${words.take(2).join(\', \')}';

  @override
  String get themeGametype => 'Тема: \$gameType';

  @override
  String get errorReportingBlockingPlayerE =>
      'Игрок, сообщающий об ошибке / блокирующий: \$e';

  @override
  String get errorUnblockingPlayerE => 'Ошибка разблокировки игрока: \$e';

  @override
  String get blancMangerCocon => 'Белые едят кокон';

  @override
  String get leRoiDesMemes => 'Король одного и того же';

  @override
  String get laPartieEstTermineeTous => 'Игра окончена: все игроки отключены.';

  @override
  String get aucun => 'Никто';

  @override
  String get nonAuthentifie => 'Не аутентифицировано.';

  @override
  String get actionNonAutorisee => 'Несанкционированные действия.';

  @override
  String get vousDevezJouerAuMoins => 'Нужно сыграть хотя бы одну карту.';

  @override
  String get tentativeDeTricheDoublonsDe =>
      'Попытка обмана: дублирование карт.';

  @override
  String get carteNonTrouveeDansVotre => 'Карту в руке не нашли.';

  @override
  String get combinaisonInvalide => 'Недействительная комбинация.';

  @override
  String get vousDevezJouerLeMeme =>
      'Вы должны играть одинаковое количество карт.';

  @override
  String get combinaisonDe5CartesTrop => 'Сочетание 5 карт слишком слабое.';

  @override
  String get vousDevezJouerUneCarte =>
      'Вы должны играть в более сильную карту.';

  @override
  String get playersWinneridScore => 'Игроки.\$winnerId.score';

  @override
  String get aGagne1 => 'Он победил!';

  @override
  String get playernameAJoue =>
      '\$playerName сыграл \${cardsToPlay.join(\',\')}.';

  @override
  String get playernameAJoue1 =>
      '\$playerName сыграл \${выигрыш Combo.join(\',\')}.';

  @override
  String get pliTermineAuTourDe =>
      'Я закончил. В свою очередь \${gameData[\'players\']?[playerOrder[nextIndex]]?[\'name\']!';

  @override
  String get playernamePasseSonTour => 'Игрок \$ Имя проходит свой черед.';

  @override
  String get ceNEstPasVotre => 'Это не твоя очередь.';

  @override
  String get carteIntrouvableDansLaMain => 'Карта не найдена в руке.';

  @override
  String get coupInvalideSelonLesRegles =>
      'Недействительный переворот по правилам Милле Борнса!';

  @override
  String get cibleAdverseValideObligatoirePour =>
      'Обязательная противостоящая цель для атаки.';

  @override
  String coupFourrePareLAttaque(Object matchingSafety) {
    return '\${{Players[targetId]?[имя]} Подготовьте атаку с \$ {matchingSafety} и возьмите на себя ответственность!';
  }

  @override
  String get playersPlayeridScore => 'Игрок: \$playerId.score';

  @override
  String get aAtteintTargetdistKm => 'Достигнув цели \$ Расстояние!';

  @override
  String get nonAutoriseUsurpationDIdentite =>
      'Несанкционированное: выявлено мошенничество с личностью.';

  @override
  String get erreurGenerateaiwordsSecuriseE =>
      'Ошибка генерацииAiWords Secure: \$e';

  @override
  String get erreurValidatejustoneclueaiE =>
      'Ошибка проверки JustOneClueAi: \$e';

  @override
  String get finDuCompteARebours =>
      'Конец обратного отсчета: игра перезапущена для всех игроков длинных \$!';

  @override
  String get scoresConservesEnAttenteDans => 'Спасенные баллы! Жду в гостиной.';

  @override
  String get playernameARejointLaPartie => 'игрок Имя присоединилось к игре!';

  @override
  String get leTempsEstEcouleOn => 'Время вышло, мы двигаемся!';

  @override
  String get leTempsEstEcoulePour => 'Прошло время сказать правду!';

  @override
  String get cibleHorsDeLaGrille => 'Цель вне сети.';

  @override
  String get caseDejaCiblee => 'Коробка уже нацелена.';

  @override
  String get aCouleTouteLaFlotte => 'Потопил весь вражеский флот!';

  @override
  String get placementAutomatiqueEffectue =>
      '⏱️ Placement automatique effectué.';

  @override
  String get playersCurrentplayeridScore => 'Игроки. \$currentPlayerId.score';

  @override
  String get aTireAutomatiquementEnResult =>
      '\${targetIndex ~/10) + 1}-\${(targetIndex % 10) + 1} (\$результат).';

  @override
  String get playernameAOuvertAvecCardtoplay =>
      '⏱️ \$playerName a ouvert avec \$cardToPlay.';

  @override
  String get playernameAJoue2 =>
      '\$playerName сыграл \${candidateCards.join(\',\')}.';

  @override
  String get pliTermineAuTourDe1 =>
      'Я закончил. В свою очередь \${gameData[\'players\']?[playerOrder[nextIndex]]?[\'name\'].';

  @override
  String get tempsEcoulePourLaSaisie =>
      'Время вводить слова. Игра начинается с захваченных слов!';

  @override
  String get removedplayernameAQuitteLaPartie =>
      '\$removedИгрок Имя покинуло игру.';

  @override
  String get removedplayernameSEstDeconnecteVictoire =>
      '\$removedИгрок Имя отключено. Победа в \$maining Имя на посылку!';

  @override
  String get playersRemainingplayeridScore => 'Игроки. \$mainingPlayerId.score';

  @override
  String get estLeNouvelHote =>
      '\${players[playerOrder[0]]?[\'name\']} — новый хост.';

  @override
  String get playernameAManque3Tours =>
      'игрок Пропустил 3 круга без игры. Администратора попросили принять решение о его замене на компьютер.';

  @override
  String get playernameNeRepondPlusReason =>
      'Администратора попросили принять решение о его замене на компьютер.';

  @override
  String get playernameAEteRemplacePar =>
      'Имя игрока \$\$ было заменено компьютером (активный ИИ - 5s за поворот).';

  @override
  String get playernameNAPasDonne => 'Пройдите.';

  @override
  String get laPhaseDeVoteA => 'Началась фаза голосования!';

  @override
  String get playernameNAPasRepondu =>
      'Тур пропущен без автоматического действия.';

  @override
  String get playernameNAPasJoue =>
      'игрок Имя не играло вовремя. Его очередь прошла.';

  @override
  String get personneNAVoteAucun =>
      'Никто не голосовал. Ни один игрок не выбыл.';

  @override
  String get egaliteLorsDuVoteLa =>
      'Равенство в голосовании! Богиня справедливости должна править.';

  @override
  String get egalitePersistanteLeDestinDepartage =>
      'Устойчивое равенство! Destiny randomly set: \${playerData[randomEliminated]?[\'name\']} устраняется.';

  @override
  String get egaliteParfaiteLorsDuVote =>
      'Идеальное равенство при голосовании (игроки ex-aequo)! Ни один игрок не выбыл.';

  @override
  String get leTempsDeVoteEst => 'Время голосования истекло!';

  @override
  String get laPartieDeYamsCommence => 'Игра Yams начинается!';

  @override
  String get plusDeLancersDisponibles => 'Доступно больше выстрелов.';

  @override
  String get vousDevezLancerLesDes =>
      'Вы должны бросить кости, прежде чем забить.';

  @override
  String get categorieDejaCompletee => 'Категория уже завершена.';

  @override
  String get grandeSuite => 'Большой люкс';

  @override
  String get petiteSuite => 'Маленький люкс';

  @override
  String get full => 'Полный';

  @override
  String get brelan => 'Брелан';

  @override
  String get carre => 'Площадь';

  @override
  String get grilleDeYamsCompleteePar => 'Сетка Yams завершена всеми игроками!';

  @override
  String get chance => 'Шанс';

  @override
  String get texteRequis => 'Требуется текст.';

  @override
  String get ceNEstPasVotre1 => 'Не твоя очередь писать.';

  @override
  String get playernameAJoueLastdrawn => '\$playerName сыграл \$lastDrawn';

  @override
  String get playernameAJouePlayable => 'Игрок \$ Название игры \$playable.';

  @override
  String get playernamePiocheEtPasseSon =>
      '⏱️ \$playerName pioche et passe son tour.';

  @override
  String get playernameNAPasJoue1 =>
      'игрок Имя не играло вовремя. Одна карта была разбита, а одна коробка раскрыта.';

  @override
  String get playersGamewinneridScore => 'Игроки. \$gameWinnerId.score';

  @override
  String get playersVidScore => 'Игроки. \$vId.score';

  @override
  String get playersVoteridScore => 'Игроки.\$voterId.score';

  @override
  String get nonAuthentifie1 => 'Не аутентифицировать.';

  @override
  String get erreurUpdatepictionarydrawingRtdbE =>
      'Обновление ошибкиPictionarydrawing RTDB: \$e';

  @override
  String get leTempsDesDebatsEst =>
      'Дебаты закончились. Деревня должна проголосовать!';

  @override
  String get failedToLoadMeme =>
      'Не удалось загрузить даже: \${response.statusCode}';

  @override
  String get errorFetchingMemeE => 'Ошибка даже: \$e';

  @override
  String get lesAmoureux => 'Любовники';

  @override
  String get seulsLesDeuxAmoureuxSont =>
      'Остались в живых только двое влюбленных. Их любовь торжествует над всем!';

  @override
  String get leLoupBlancEstLe =>
      'Белый волк - последний выживший. Он всех съел.';

  @override
  String get loupsGarous => 'Вольф-Гарус';

  @override
  String get lesLoupsGarousSontDevenus =>
      'Вольф-Гарусы стали большинством, они больше не могут проигрывать. Они победили!';

  @override
  String get villageois => 'Деревня';

  @override
  String get toutesLesMenacesOntEte =>
      'Все угрозы устранены! Деревня победила!';

  @override
  String get playersPidScore => 'Игроки. \$pId.score';

  @override
  String laPartieEstTermineeVictoire(Object winner) {
    return 'Игра закончена. Победа \$ $winner !';
  }

  @override
  String get laVoyanteASondeUne => 'Провидец прощупал душу той ночью...';

  @override
  String get lHeritierAChoisiSon => 'Наследник выбрал своего завещателя...';

  @override
  String get vousNePouvezPasProteger =>
      'Нельзя защищать одного и того же человека две ночи подряд.';

  @override
  String get leGardeMonteLaGarde => 'Сегодня ночью охрана на страже...';

  @override
  String get joueursContaminesParLaMaladie =>
      'Игроки, зараженные болезнью: \$containedNames.';

  @override
  String get uneOdeurPestilentielleSEst =>
      'Чудовищный запах распространился по деревне...';

  @override
  String get lesLoupsGarousOntDesigne =>
      'Волк-Гарус назначил свою добычу. Черный волк думает...';

  @override
  String get lesLoupsGarousOntChoisi => 'Волк-Гарус выбрал свою жертву...';

  @override
  String get leLoupBlancARode => 'Белый волк сегодня бродил один...';

  @override
  String get vousAvezEteInfectePar =>
      'Ты заразился Черным Волком! Вы становитесь волком-гару.';

  @override
  String get leLoupNoirAUtilise =>
      'Черный волк использовал свою силу инфекции.';

  @override
  String get leLoupNoirNA => 'черный Волк не использовал свою инфекцию.';

  @override
  String get laPetiteFilleAEte =>
      'Девочка была слишком любопытна! Волки едят его немедленно.';

  @override
  String get infecte1 => 'инфицированный';

  @override
  String get contamine => 'загрязненный';

  @override
  String get vousAvezEspionneTargetnameEt =>
      'Вы шпионили за \$targetName и обнаружили его роль: \$targetRole.';

  @override
  String get vousVousSentezObserveE =>
      'Вы чувствуете, что смотрите сегодня вечером...';

  @override
  String get laSorciereAUtiliseSa => 'Ведьма использовала свое целебное зелье.';

  @override
  String get laSorciereAConcocteUn => 'Ведьма придумала смертельный яд...';

  @override
  String get lePyromancienAEntreposeUn =>
      'Пироман хранил бочонок греческого огня...';

  @override
  String get lePyromancienAllumeLaMeche =>
      'Пироман зажигает фитиль своих бочек!';

  @override
  String get leSoleilSeLeveSur => 'Солнце восходит на Тьерцелье...';

  @override
  String get estMortEDeChagrin => '[Имя] [Имя] умер от горя из-за его любви!';

  @override
  String get lHeritierHeriteDuRole =>
      '\${playerData[heritierId][имя]} (наследник) наследует роль \${playerData[testatorId][\'name\']}: \$newRole!';

  @override
  String get heriteEgalementDuStatutDe =>
      '\${playerData[heritier] Ид [имя] также наследует статус капитана!';

  @override
  String get votreMotDuJourNewword =>
      'Ваше слово дня: «Новое Слово». Произнесите это в кошке перед закатом!';

  @override
  String get miraculeusementPersonneNAPeri =>
      'Удивительно, но никто не умер прошлой ночью!';

  @override
  String get leVillageDecouvreAvecEffroi =>
      'Деревня с ужасом обнаруживает тело: \${deadThisNightNames.toSet(.join)}.';

  @override
  String get motDuJour => 'Слово дня';

  @override
  String get leFossoyeurReveleEtaitUn =>
      '\${playerData[fossoyeurId][имя]} (Fossoyeur): \${playerData[targetPlayer]) Ид [имя] был целевой ролью!';

  @override
  String get etEtaitUnEOtherrevealedrole =>
      'И \${playerData[otherRevealedPlayer] [Имя] [имя]] была \$другая раскрытая роль!';

  @override
  String get dictateurnameDeclareUnCoupD =>
      'Диктатор Имя объявляет государственный переворот!';

  @override
  String get leDictateurAExecuteUn =>
      'Диктатор \${playerData} Ид [\'имя\']] казнил самозванца (\${playerData[targetId][\'targetRole]) и стал Капитаном!';

  @override
  String get leDictateurSEstTrompe =>
      'Диктатор ошибся, казнив невиновного! Ему грозит смертная казнь.';

  @override
  String get leLoupBavardNA =>
      'The Loup Bavard (\${playerData[loupBavardId][имя]) не сказал своего слова и умер на закате!';

  @override
  String get tentativeDUsurpationDIdentite =>
      'Попытка кражи личности обнаружена!';

  @override
  String get leVillageAVoteEt =>
      'Деревня проголосовала и ликвидировала \${playerData[eliminatedId][имя]}.';

  @override
  String get egaliteParfaiteLorsDuVote1 =>
      'Идеальное равенство при голосовании. Сегодня ни один житель не был казнен.';

  @override
  String get leMercenaireAFaitEliminer =>
      'Наемник \${playerData[mercenary] Его цель была ликвидирована в день 1! Он выигрывает игру в одиночку!';

  @override
  String get meurtDeChagrinPourSon =>
      '[Перевод] [ВИДЕО] [ВИДЕО] [ВИДЕО] [ВИДЕО] [ВИДЕО] [ВИДЕО] [ВИДЕО] [ВИДЕО] [ВИДЕО]';

  @override
  String get leChasseurTireEtTue => 'Охотник стреляет и убивает \$targetName!';

  @override
  String get lHeritierHeriteDuRole1 =>
      '\${playerData[heritierIdCheck][имя]} (наследник) наследует роль \${playerData[testatorId][\'name\']}: \$newRole!';

  @override
  String get lAncienCapitaine => 'Бывший капитан';

  @override
  String get formercaptainnameADesigneNewcaptainnameComme =>
      'Бывший капитан Имя назначило новый Капитан Имя как новый Капитан!';

  @override
  String get amoureux1 => 'Любовники 1';

  @override
  String get amoureux2 => 'Любовники 2';

  @override
  String get cupidonADesigneLover1nameEt =>
      'Купидон — \$lover1 Оригинальное название: \$lover2 Имя влюбленным!';

  @override
  String get debugJoingameTentativeDeRejoindre =>
      '[DEBUG joinGame] Попытка присоединиться к игре \'\$gameCode\' по \'\$playerName\' (ID: \$playerId).';

  @override
  String get debugJoingameDemarrageDeLa =>
      '[DEBUG присоединяется к игре] Начните сделку.';

  @override
  String get debugJoingamePartieTrouveeEt =>
      '[DEBUG присоединяется к игре] Часть найдена и в лобби. Чтение данных...';

  @override
  String get debugJoingameJoueursActuelsAvant =>
      '[DEBUG joinGame] Игровые автоматы (AVAILABLE): \$players';

  @override
  String get debugJoingameJoueursMisA =>
      '[DEBUG joinGame] КАЖДЫЙ ОБНОВЛЕН (ADDED): \$players';

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
  String get erreurLorsDeLaTransaction =>
      'Ошибка во время транзакции, чтобы присоединиться к игре: \$e';

  @override
  String
  get applocalizationsOfContextWordcivilparts0trimwordundercoveriaRenvoie =>
      ':AppLocalizations.of(контекст)! .wordcivilParts0TrimWordundercoverIA возвращает отдельные простые слова';

  @override
  String get variante1 => '\${rawPair.trim()} (вариант)';

  @override
  String get infiltre => 'проникнутый';

  @override
  String get civil => 'гражданский';

  @override
  String get vendeurDeFalafels => 'Продавец фалафелей';

  @override
  String get vengeuse => 'мститель';

  @override
  String get duellistes => 'Дуэлянты';

  @override
  String get votreAmoureuxSeAmoureux2name => 'Любовник: \$amourous2';

  @override
  String get votreAmoureuxSeAmoureux1name => 'Любовник: \$amourous1';

  @override
  String get laPartieCommenceDonnezVotre =>
      'Игра начинается! Дай свою подсказку...';

  @override
  String get aDitCleanclue =>
      '\${playerData[playerId]?[\'name\']?? AppLocalizations.of(context)!.player} сказал: \'\$cleanClue\'';

  @override
  String get laPhaseDeVoteCommence => 'Начинается этап голосования!';

  @override
  String get seulMrWhitePeutDeviner => 'Только мистер Уайт может догадаться.';

  @override
  String get aDevineLeMotCivil =>
      '\${gameData[\'playerData\']?[playerId]?[\'name\']? «Мистер Уайт» угадал гражданское слово (\$гражданское слово)!';

  @override
  String get aProposeGuessedwordMaisCe =>
      '\${gameData[\'playerData\']?[playerId]?[\'name\']? Мистер Уайт предложил слово \"\$guessedWord\", но это не было гражданским словом \"\$civilWord\"!';

  @override
  String get laDeesseDeLaJustice =>
      'Богиня Справедливости вынесла свой вердикт!';

  @override
  String get unNouveauTourCommence => 'Начинается новый тур.';

  @override
  String get laVengeuseEmporteQuelquUn => 'Мститель забирает с собой кого-то!';

  @override
  String get civils => 'гражданский';

  @override
  String get imposteurs => 'самозванцы';

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
  String get cEstAuTourDe3 => 'Настала очередь команды \${currentTeamIndex+1}!';

  @override
  String get vousNePouvezPasBuzzer => 'Ты не можешь жужжать своей командой.';

  @override
  String get seuleLEquipeActivePeut =>
      'Только активная команда может подтвердить.';

  @override
  String get seuleLEquipeActivePeut1 => 'Пройти может только активная команда.';

  @override
  String get tempsEcoulePassageAL =>
      'Время вышло! Трансфер в следующую команду.';

  @override
  String get typeDeNavireInvalideOu =>
      'Тип судна недействительный или неизвестный.';

  @override
  String get ceNavireADejaEte => 'Этот корабль уже размещен.';

  @override
  String get leNavireDepasseDeLa => 'Корабль вышел из строя.';

  @override
  String get emplacementDejaOccupeParUn => 'Место уже занято другим судном.';

  @override
  String get flottesPlaceesCommenceATirer =>
      'Размещены поплавки! \${playerData[firstPlayer][имя]} Начинает стрелять.';

  @override
  String get veuillezPlacerTousVosNavires =>
      'Пожалуйста, разместите все свои корабли, прежде чем объявить о готовности.';

  @override
  String get tousLesJoueursSontPrets =>
      'Все игроки готовы! \${playerData[firstPlayer]?[\'name\']?? AppLocalizations.of(context)!.player} начинает съемку.';

  @override
  String get laMancheDeRamiCommence =>
      'Рукав Рами начинается! Это очередь \${players[playerIds.first]?[\'name\']?? AppLocalizations.of(context)!.player}.';

  @override
  String get vousAvezDejaPioche => 'Ты уже взял трубку.';

  @override
  String get piocheEtDefausseEpuiseesFin =>
      'Выберите и отходы исчерпаны. Конец рукава!';

  @override
  String get playersScore =>
      'игроки. \${totalScores.entries.reduced((a, b) => a.value < b.value? a : b.key}.score';

  @override
  String get defausseVide => 'Пустая ошибка.';

  @override
  String get vousDevezDAbordPiocher => 'Сначала вы должны выбрать карту.';

  @override
  String get ilFautAuMoins31 =>
      'Для распространения требуется не менее трех карт.';

  @override
  String get tentativeDeTricheVousNe =>
      'Попробуйте обмануть: вы не можете использовать одну и ту же карту дважды в комбинации.';

  @override
  String get carteManquanteDansVotreMain => 'Пропавшая карта в руке.';

  @override
  String get combinaisonInvalideSelonLesRegles =>
      'Комбинация недействительна по правилам Рами!';

  @override
  String get defaussezExactement1Carte => 'Поражение ровно 1 картой.';

  @override
  String get carteNonTrouvee => 'Карта не найдена.';

  @override
  String get aGagneLaManche => 'Он выиграл раунд!';

  @override
  String get desDejaLancesPourCe => 'Dice уже приступили к этому туру.';

  @override
  String get playernameAFaitUnDice =>
      '\$\$ игрок Имя сделало чек, но ни одна пешка не может двигаться вперед. Повернись автоматически!';

  @override
  String get vousDevezDAbordLancer => 'Сначала нужно начать играть в кости.';

  @override
  String get vousNePouvezPasDeplacer => 'Нельзя двигать пешкой противника!';

  @override
  String get k3SixConsecutifsLePion =>
      'Три шесть подряд! Пешка \${players[playerId]?[\'name\']?? AppLocalizations.of(context)!.player} возвращается в конюшню и её очередь проходит.';

  @override
  String get ilFautUn1Ou =>
      'Требуется 1 или 6, чтобы вытащить пешку из союзника.';

  @override
  String get vousNePouvezAiderUn =>
      'Вы можете только помочь союзнику выбраться или попасть на конечную лестницу.';

  @override
  String get ilFautUn6Ou => 'Для выхода из конюшни требуется 6 или 1.';

  @override
  String get caseDeDepartOccupeePar => 'Старт-бокс занят вашей командой.';

  @override
  String get lancerTropElevePourEntrer =>
      'Бросьте слишком высоко, чтобы войти в лестницу.';

  @override
  String get lancerTropEleveDicePour =>
      'Инициировать слишком высокую цену, чтобы добраться до центра. Проходите!';

  @override
  String get caseOccupeeParVotreEquipe => 'Коробка занята вашей командой.';

  @override
  String get caseRefugeProtegeeCaptureImpossible =>
      'Безопасное убежище. Невозможный захват.';

  @override
  String get playersAllyidScore => 'Игроки. \$allyId.score';

  @override
  String get laPartieNEstPas => 'Игра не находится в стадии разработки.';

  @override
  String get ceNEstPasVotre2 => 'Это не твоя очередь!';

  @override
  String get ceDominoNEstPas => 'Это домино не в твоей руке.';

  @override
  String get extremiteNonDisponibleSurLe =>
      'Экстремальность недоступна на съемочной площадке (\$openEnds).';

  @override
  String get laTuileTileNePossede =>
      'Плитка \$tile не имеет требуемой стоимости \$matchEnd.';

  @override
  String get atteintTargetscorePoints =>
      '\${players[playerId][\'name\']} достигает \$targetScore Points!';

  @override
  String get vousDevezPiocherUneTuile =>
      'Вы должны выбрать плитку, прежде чем вы сможете пройти свою очередь.';

  @override
  String get atteintTargetscorePoints1 =>
      '\${игроки}[победитель] Id достигает \$targetScore Points!';

  @override
  String get seulLHotePeutLancer =>
      'Только хост может запустить следующую ручку.';

  @override
  String get leBotAJoueTiletoplay => 'Бот играл в \$tileToPlay автоматически.';

  @override
  String get playernameAEteContraintDe =>
      '\$playerName был вынужден пройти свою очередь.';

  @override
  String get zombie1 => 'Зомби';

  @override
  String get laPartieDeZombieCommence =>
      'Игра Зомби! Начинай! Первоначальные пары потерпели поражение.';

  @override
  String get indexDeCarteInvalide => 'Недействительный индекс карты.';

  @override
  String get playersWidScore => 'Игроки. \$wId.score';

  @override
  String get playersBestplayerScore => 'Игроки. \$bestPlayer.score';

  @override
  String get laPartieDActionOu =>
      'Действие или правда начинается! Рулетка обозначает первого игрока.';

  @override
  String get laRouletteADesigneSelectedname =>
      'Рулетка называется \$selectedName!';

  @override
  String get targetplayernameATire =>
      '«Действие»: AppLocalizations.of(context)!.verite1}!';

  @override
  String get iAucunAutreJoueurDisponible => 'Автоматически выбранный вызов.';

  @override
  String get authornameDoitEcrireLeDefi => 'Автор должен написать вызов...';

  @override
  String get leDefiAEteEnvoye =>
      'Задание было отправлено на \$currentPlayerName!';

  @override
  String get leJoueurARealiseLe =>
      'Игрок понял вызов! Голосуйте за подтверждение.';

  @override
  String get resultatPercentageDeValidation => 'Результат: проверка на %!';

  @override
  String get currentplayernameGagneEarnedxpXp =>
      '\$currentPlayerName выигрывает \$earnedXp XP!';

  @override
  String get tourSuivantQuiSeraLe =>
      'Следующий поворот! Кто будет следующим? AppLocalizations.of(context)!.finDeMancheBoutonAdminManage over! \${players[winnerId]?[\'name\']?? AppLocalizations.of(context)! Игрок выигрывает с \$maxXp XP!';

  @override
  String get tempsEcoulePourChoisirTour =>
      'Время выбирать. Прошлый тур (0 XP).';

  @override
  String get tempsEcoulePourRedigerLe =>
      'Пришло время написать вызов. Поворот прошел без точки (0 XP).';

  @override
  String get tempsEcouleDefiEchoue0 => 'Время вышло! Неудачная задача (0 XP).';

  @override
  String get leJugeNePeutPas => 'Судья не может разыграть карту.';

  @override
  String get carteNonTrouveeDansLa => 'Карту в руке не нашли.';

  @override
  String get seulLeJugePeutDesigner =>
      'Только судья может назначить победителя.';

  @override
  String get ceJoueurNAPas => 'Этот игрок не подал карточку.';

  @override
  String get playersWinnerplayeridScore => 'Игроки.\$winnerPlayerId.score';

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
  String get laPartieDeUnoCommence => 'Игра Уно начинается!';

  @override
  String get inversionA2JoueursLe =>
      'Инверсия для 2 игроков: первый игрок начинает игру!';

  @override
  String get directionInverseeDesLeDepart =>
      'Обратное направление с самого начала!';

  @override
  String get passeSonTour =>
      '\${playerOrder[initialIndex]} Пройди свою очередь!';

  @override
  String get laPremiereCarteEstUn =>
      'Первая карта +2! Первый игрок должен выбрать или сложить.';

  @override
  String get partieNonTrouvee => 'Часть не найдена.';

  @override
  String get laPileDeDefausseEst => 'Груда отходов пуста.';

  @override
  String get ceNEstPasVotre3 => 'Не твоя очередь играть.';

  @override
  String get vousNAvezPasCette => 'У тебя нет этой карты в руке.';

  @override
  String get vousDevezPiocherPendingdrawCartes =>
      'Вы должны выбрать карту \$dependingDraw или счетчик с +2/+4.';

  @override
  String get vousDevezJouerLaCarte =>
      'Вы должны разыграть карту, которую вы только что выбрали, или пройти свою очередь.';

  @override
  String get cetteCarteNePeutPas =>
      'В эту карту нельзя играть. Цвет или символ не совпадают.';

  @override
  String get aJoueUneInversionEt =>
      '\${players[playerId]?[\'name\']?? AppLocalizations.of(context)!.player} сыграл Инверсию и повтор!';

  @override
  String get aInverseLeSensDe =>
      '\${players[playerId]?[\'name\']?? AppLocalizations.of(context)!.player} перевернул смысл игры!';

  @override
  String get aSauteLeTourDe =>
      '\${players[playerId]?[\'name\']?? AppLocalizations.of(context)!.player} перепрыгнул спин \$skippedPlayerName!';

  @override
  String get aEmpileUn2Cumul =>
      '\${players[playerId]?[\'name\']?? AppLocalizations.of(context)!.player} сложился в +2. Накопление: \${dependingDraw + 2} карты!';

  @override
  String get aJoueUn2 =>
      '\${players[playerId]?[\'name\']?? AppLocalizations.of(context)!.player} сыграл +2!';

  @override
  String get veuillezChoisirUneCouleurPour => 'Выберите цвет для Джокера.';

  @override
  String get aJoueUnJokerEt =>
      '\${players[playerId]?[\'name\']?? AppLocalizations.of(context)!.player} сыграл Джокера и выбрал цвет \$thinColor!';

  @override
  String get veuillezChoisirUneCouleurPour1 =>
      'Выберите цвет для Super Joker +4.';

  @override
  String get aEmpileUn4Cumul =>
      '\${players[playerId]?[\'name\']?? AppLocalizations.of(context)!.player} сложил +4. Накопление: \${dependingDraw+4} карты!';

  @override
  String get aJoueUnSuperJoker =>
      '\${players[playerId]?[\'name\']?? AppLocalizations.of(context)!.player} сыграл Супер Джокер +4!';

  @override
  String get aPoseSaDerniereCarte =>
      '\${players[playerId]?[\'name\']?? AppLocalizations.of(context)!.player} разместил свою последнюю карту и выиграл раунд!';

  @override
  String get gagneLaMancheAvecRoundscore =>
      '\${players[playerId]?[\'name\']?? AppLocalizations.of(context)!.player} выигрывает раунд с +\$roundScore очками!';

  @override
  String get nAPlusQuUne =>
      '\${players[playerId]?[\'name\']?? AppLocalizations.of(context)!.player} имеет только одну карту!';

  @override
  String get passeSonTour1 =>
      '\${players[playerId]?[\'name\']?? AppLocalizations.of(context)!.player} проходит свою очередь.';

  @override
  String get nAPasJoueA2 =>
      '\${gameData[\'players\']?[playerId]?[\'name\']?? AppLocalizations.of(context)! Игрок не играл вовремя, подбирал и проходил свою очередь.';

  @override
  String get partieIntrouvable => 'Часть не найдена.';

  @override
  String get cartesIntrouvables => 'Карты не найдены.';

  @override
  String get symboleIncorrect => 'Неправильный символ!';

  @override
  String get toutesLesCartesOntEte => 'Все карты были разыграны!';

  @override
  String get egaliteParfaiteNames => 'Идеальное равенство (имена)';

  @override
  String get laPartieDeJeuDe =>
      'Начинается женская игра! Красные играют первыми.';

  @override
  String get aucunPionSurCetteCase => 'Никаких пешек на этой коробке.';

  @override
  String get vousNePouvezDeplacerQue =>
      'Вы можете перемещать только свои собственные части.';

  @override
  String get priseMultipleObligatoireAvecLe =>
      'Обязательная розетка с \$mandatoryPiece.';

  @override
  String get deplacementDiagonalInvalide =>
      'Недействительное диагональное смещение.';

  @override
  String get destinationHorsDuDamier => 'Направление из шашки.';

  @override
  String get caseDeDestinationOccupee => 'Занятая шкатулка.';

  @override
  String get str58921f => '\${из R + (stepR * i)}, \${из C + (stepC * i)}';

  @override
  String get impossibleDeSauterParDessus =>
      'Не мог перепрыгнуть через собственные части.';

  @override
  String get impossibleDeSauterParDessus1 =>
      'Не мог перепрыгнуть сразу несколько кусочков.';

  @override
  String get unPionSimpleNePeut =>
      'Одна пешка может двигаться только по одной коробке.';

  @override
  String get lesPionsRougesAvancentVers => 'Красные пешки поднимаются.';

  @override
  String get lesPionsNoirsAvancentVers => 'Черные пешки двигаются вниз.';

  @override
  String get distanceDeSautInvalidePour =>
      'Недействительная дистанция прыжка для простой пешки.';

  @override
  String get priseObligatoireVousDevezCapturer =>
      'Обязательный улов! Вы должны захватить комнату.';

  @override
  String get lAdversaireNAPlus =>
      'У соперника больше нет возможности нанести удар!';

  @override
  String get playersWinidScore => 'Игроки: \$winId.score';

  @override
  String get lesRougesNOntPlus => 'У красных больше нет монет!';

  @override
  String get lesNoirsNOntPlus => 'У черных больше нет монет!';

  @override
  String get votreCibleEstEliminezLe =>
      'Ваша цель - \${playerData[mercenaryTargetId]?[имя]? \"Неизвестно\". Удалите его на 1-й день!';

  @override
  String get laNuitTombeSurLe1 => 'Ночь выпадает на деревню Тьерцелье...';

  @override
  String get chacunARecuSonRole => 'Каждый получил свою тайную роль.';

  @override
  String get indiceInvalide => 'Недействительный индекс.';

  @override
  String get seulLeMaitreEspionDe =>
      'Только Мастер-шпион активной команды может дать подсказку.';

  @override
  String get ceNEstPasLa => 'Это не тот этап индекса, который предлагается.';

  @override
  String get seulUnAgentDeL =>
      'Только активный агент команды может угадать слово.';

  @override
  String get ceNEstPasLa1 => 'Это не фаза догадок.';

  @override
  String get aucunEssaiRestantPourCe =>
      'Никаких тестов для этого раунда не осталось.';

  @override
  String get ceMotEstDejaRevele => 'Это слово уже раскрыто.';

  @override
  String get lEquipeAReveleL1 =>
      'Команда \${activeTeam == \'красный\'? \'красный\': \'синий\'\'} раскрыла убийцу!';

  @override
  String get tousLesMotsOntEte => 'Все слова были обнаружены!';

  @override
  String get victoireParDecouverteDuDernier =>
      'Победа, открыв последнее слово!';

  @override
  String get motsInvalides => 'Неверные слова.';

  @override
  String get seulLeDevineurActifPeut =>
      'Только активный угадыватель может подтвердить слова.';

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
  String get trouDuCul => 'придурок';

  @override
  String get vicePresident => 'Заместитель Председателя';

  @override
  String get viceTrouDuCul => 'Засранец';

  @override
  String get neutre => 'нейтральный';

  @override
  String get playersPresidentwinneridScore =>
      'Игроки.\$президентWinnerId.score';

  @override
  String get debugPictionaryConditionRoundstateDrawing =>
      'Условие «круглый штат» или «угадывающий рисунок» является истинным. Обновление базы данных...';

  @override
  String get debugPictionaryConditionRoundstateDrawing1 =>
      'Условие «round state==drawing» является ложным. Текущий статус - \${gameSnap.get(\'roundState\')}';

  @override
  String get dessinateurIntrouvable => 'Рисунок не найден.';

  @override
  String get seulLeDessinateurActifPeut =>
      'Только активный карикатурист может подтвердить ответ.';

  @override
  String get usurpationDIdentiteDuDessinateur =>
      'Личность Драчмана ошеломляет.';

  @override
  String get gagnantInvalide => 'Недействительный победитель.';

  @override
  String get guessedcountMotsDevines =>
      '\$guessedCount/\${collectiveWords.length} слова угаданы!';

  @override
  String get playersExpecteddraweridScore => 'Игроки. \$expectedDrawerId.score';

  @override
  String get motTrouveAvecSucces => 'Слово найдено успешно!';

  @override
  String get ceNEstPasLa2 => 'Это не тот этап индекса, который предлагается.';

  @override
  String get leDevineurNePeutPas => 'Угадатель не может дать подсказку.';

  @override
  String get aaaaaaceeeeiiiinooooouuuuyy => 'ináâãäåçéëìííòóôôõúúûý ÿ';

  @override
  String get ceNEstPasLe => 'Сейчас не время гадать.';

  @override
  String get seulLeDevineurPeutFaire =>
      'Только гадалка может сделать предложение.';

  @override
  String get reponseInvalide => 'Неверный ответ.';

  @override
  String get ceNEstPasLe1 => 'Сейчас не время отвечать.';

  @override
  String get ceNEstPasVotre4 => 'Твоя очередь не бомбить!';

  @override
  String get aReponduCleananswerEtPasse =>
      '\${gameData[\'players\'][playerId][\'name\']} ответил \'\$cleanAnswer\' и передал бомбу!';

  @override
  String get playersLoseridScore => 'Игроки: \$loserId.score';

  @override
  String get ceNEstPasVotre5 => 'Твоя очередь выбирать.';

  @override
  String get laPiocheEstVideLa =>
      'Акции пустые. Отходы смешиваются, чтобы сформировать новый запас.';

  @override
  String get impossibleDePiocherIlN => 'Карточек больше нет.';

  @override
  String get aPiochePendingdrawCarteS =>
      '\${players[playerId]?[\'name\']?? AppLocalizations.of(context)!.player} выбрал \$dependingDraw card(s).';

  @override
  String get aPiocheUneCarteEt =>
      '\${players[playerId]?[\'name\']?? AppLocalizations.of(context)!.player} взял карту и может играть в неё.';

  @override
  String get aPiocheUneCarteEt1 =>
      '\${players[playerId]?[\'name\']?? AppLocalizations.of(context)!.player} взял карту и прошел свою очередь.';

  @override
  String get nAPas1Carte =>
      '\${players[targetId]?[\'name\']?? AppLocalizations.of(context)!.thePlayer} не имеет 1 карты, вызов UNO недействителен.';

  @override
  String get aCrieContreUnoPioche =>
      '\${players[callerId]?[\'name\']?? AppLocalizations.of(context)!.player} крикнул против UNO! \${players[targetId]?[\'name\']?? AppLocalizations.of(context)!.player} выбирает 2 карты.';

  @override
  String get aDitUno =>
      '\${players[targetId]?[\'name\']?? AppLocalizations.of(context)!.player} — сказал UNO!';

  @override
  String get ceNEstPasVotre6 => 'Не твоя очередь выбирать цвет.';

  @override
  String get aChoisiLaCouleurChosencolor =>
      '\${players[playerId]?[\'name\']?? AppLocalizations.of(context)!.player} выбрал цвет \$thinColor!';

  @override
  String get vousNePouvezPasChoisir => 'Вы не можете выбрать цвет сейчас.';

  @override
  String get erreurCritiquePlayerorderEstVide =>
      'Критическая ошибка: в следующем раунде порядок игроков пуст. Я не могу продолжать.';

  @override
  String get questionNonTrouvee => 'Вопрос не найден';

  @override
  String get quiPourraitLePlusApplocalizations1 =>
      'Кто может больше?AppLocalizations.of(context)!.listStringQuestionsAiwordpoolGamewordssoft';

  @override
  String get quiPourraitLePlus2 =>
      'Кто может быть самым большим \$ [random.nextInt (questions.length)]';

  @override
  String get menteur => 'лжец';

  @override
  String get pasAssezDeJoueursPour => 'Не хватает игроков для такой моды.';

  @override
  String get trouvezLeMeilleurSynonymePour =>
      'Найдите лучший синоним слова: \$word';

  @override
  String get ajouteLaDescriptionLaPlus =>
      'Добавьте самое смешное описание к этому мему!';

  @override
  String get uneNouvelleMancheDeUno => 'Начинается новый раунд Уно!';

  @override
  String get plusAucunJoueurActif => 'Больше никаких активных игроков.';

  @override
  String get chaqueJoueurActifDoitPoser =>
      'Каждый активный игрок должен разместить хотя бы одну карту перед началом аукциона.';

  @override
  String get enchereInvalide => 'Недействительный аукцион.';

  @override
  String get laSurenchereDoitEtreSuperieure => 'Аукцион должен быть выше.';

  @override
  String get applocalizationsOfContextUnjoueurEst =>
      'AppLocalizations.of (context)!.aPlayer - последний выживший и побеждает Черепа!';

  @override
  String get applocalizationsOfContextUnjoueurA =>
      '??? AppLocalizations.of(context)!.aPlayer выиграла 2 задания и выиграла игру!';

  @override
  String get applocalizationsOfContextUnjoueurRemporte =>
      '?? AppLocalizations.of (context)!.aPlayer выигрывает Skull!';

  @override
  String get reponseVide => 'Ясный ответ.';

  @override
  String get leJugeNePeutPas1 => 'Судья не может дать ответ.';

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
  String get quiPourraitLePlusApplocalizations2 =>
      'Кто может больше?AppLocalizations.of(context)!.elseIfGametypeSynonym или Banni';

  @override
  String get vousNePouvezPasBannir =>
      'Вы не можете избавиться от собственного синонима!';

  @override
  String get seulLeJugeEnTitre => 'Только судья может назначить победителя.';

  @override
  String get ceJoueurNAPas1 => 'Этот игрок не дал ответа.';

  @override
  String get quiPourraitLePlusApplocalizations3 =>
      'Кто может больше?AppLocalizations.of(context)!.intRequiredvotesPlayersLengthIf Судья';

  @override
  String get quiPourraitLePlusApplocalizations4 =>
      'Кто может больше?AppLocalizations.of(context)!.forFinalTargetInVotesroundState';

  @override
  String get playersWinnerScore => 'Игроки. \$winner.score';

  @override
  String get egaliteParfaiteAucunPointAttribue =>
      'Идеальное равенство! Никаких очков.';

  @override
  String get egaliteDansLesVotesAucun =>
      'Равенство в голосах: ни один игрок не проигнорировал этот раунд.';

  @override
  String get winnernameRemporteLaManche => 'Имя победителя выигрывает раунд!';

  @override
  String get playersMostvotedplayeridScore =>
      'Игроки. \$ MostVotedPlayerId.score';

  @override
  String get mrWhiteADevineLe =>
      'Мистер Уайт угадал секретное слово: «Гражданское Слово»!';

  @override
  String get playersMrwhiteidScore => 'Игроки: \$mrWhiteId.score';

  @override
  String get mrWhiteAEchoueA =>
      'Г-н Уайт не смог угадать это слово (это было «гражданское слово»).';

  @override
  String get laDescriptionLaPlusDrole => 'Выбрано самое смешное описание!';

  @override
  String get aucuneDescriptionNAEte =>
      'Никакое описание не было проголосовано.';

  @override
  String get quiPourraitLePlusApplocalizations5 =>
      'Кто может больше?AppLocalizations.of(context)!.forFinalTargetInVotes1roundWinnerId';

  @override
  String get playersActualliaridScore => 'Игроки: \$actualLiarId.score';

  @override
  String get playersUndercoveridScore => 'Игроки: \$undercoverId.score';

  @override
  String get jugeIntrouvable => 'Судья не найден.';

  @override
  String get laPartieDeZeroPointe =>
      'Игра Zero Pointe начинается! Каждый игрок должен раскрыть 2 карты.';

  @override
  String get toutLeMondeARevele => 'Все раскрыли свои карты. Игра начинается!';

  @override
  String get plusAucuneCarteDisponible => 'Больше никаких карточек.';

  @override
  String get vousDevezChoisirUneCarte =>
      'Вы должны выбрать скрытую карту лица, которая не устранена.';

  @override
  String get nouvelleMainEstLeDonneur =>
      'Новая рука! \${players[playerIds][dealerindex][имя]] является донором.';

  @override
  String get poseLaPetiteBlindDe =>
      'Игроки (SmallBlind) Id [\'name\'] устанавливает небольшую слепую от \$smallBlindActual.';

  @override
  String get poseLaGrosseBlindDe =>
      'Игроки [bigBlindId][имя] устанавливают большую слепоту \$bigBlindActual.';

  @override
  String get laPartieNExistePas => 'Нет никакой роли.';

  @override
  String get donneesDeJeuInvalidesPlayerorder =>
      'Недействительные данные игры (playerOrder/currentPlayerIndex).';

  @override
  String get ceNEstPasLe2 => 'Это не \$player Теперь очередь.';

  @override
  String get donneesDuJoueurPlayeridIntrouvables =>
      'Данные игрока \$player не найдены.';

  @override
  String get seCouche => '\${myData[имя]} идет спать.';

  @override
  String get vousNePouvezPasChecker =>
      'Ты не можешь проверить, кто-то поспорил.';

  @override
  String get check => '\${myData[имя]} Проверь.';

  @override
  String get faitTapisAllIn => '\${myData[имя]} Сделал ковер (всё)!';

  @override
  String get suitPourCallamount =>
      '\${myData[\'name\']} следует за \$callAmount.';

  @override
  String get montantDeRelanceRequis => 'Требуется сумма возмещения.';

  @override
  String get laRelanceDoitEtreStrictement =>
      'Восстановление должно быть строго выше текущего.';

  @override
  String get vousNAvezPasAssez =>
      'У вас недостаточно чипов для этого восстановления.';

  @override
  String get laRelanceDoitEtreD =>
      'Перезапуск должен быть как минимум в два раза больше предыдущей ставки (или ковра).';

  @override
  String get faitTapisAllInEn =>
      '\${myData[\'name\']} делает ковер (all-in) путем перезапуска до \$totalBetAmount!';

  @override
  String get relanceATotalbetamount =>
      '\${myData[имя]} поднимается до \$totalBetAmount.';

  @override
  String get gagneLePotParForfait =>
      '\${playerData[winners.first][\'name\']} выигрывает банк по пакету!';

  @override
  String get winnernamesGagneNtLePot =>
      '\$winnerNames выигрывает банк с \${bestHand?.rank.name?? AppLocalizations.of(context)!.aMain}!';

  @override
  String get laPartieDeBeloteCommence => 'Игра Belote начинается!';

  @override
  String get aPrisASuit => '\${playerData[playerId][имя]} Взял костюм!';

  @override
  String get passeGeneraleAu1erTour =>
      'Общий пропуск на первый раунд аукционов. Начало 2-го раунда!';

  @override
  String get carteNonPossedee => 'Карты не было.';

  @override
  String get vousDevezFournirLaCouleur =>
      'Вы должны предоставить запрашиваемый цвет (\$ledSuit).';

  @override
  String get vousDevezMonterAL => 'Вы должны получить преимущество (сверху).';

  @override
  String get vousDevezCouperAL => 'Ты должен отрезать его!';

  @override
  String get passeLAnnonce => 'Передай объявление';

  @override
  String get laPartieDeBlokusCommence => 'Игра Блокус начинается!';

  @override
  String get pieceDejaUtilisee => 'Монета уже используется.';

  @override
  String get horsLimites => 'С дороги!';

  @override
  String get caseDejaOccupee => 'Занятое дело!';

  @override
  String get contactParLeCoteInterdit => 'Контакт с запрещенной стороны!';

  @override
  String get lePremierCoupDoitCouvrir =>
      'Первый выстрел должен покрыть вашу отправную точку!';

  @override
  String get votrePieceDoitToucherUne =>
      'Ваша комната должна коснуться одной из ваших комнат за углом!';

  @override
  String get cinemaSeries => 'Кино и сериалы';

  @override
  String get gamingJeux => 'Игры и игры';

  @override
  String get cuisineFood => 'Еда и кухня';

  @override
  String get voyagePays => 'Путешествия и страна';

  @override
  String get superHerosComics => 'Супергерой и комиксы';

  @override
  String get animauxNature => 'Животные и природа';

  @override
  String get scienceFiction => 'Научная фантастика';

  @override
  String get histoireMythes => 'История и мифы';

  @override
  String get humourAbsurde => '🎭 Humour & Absurde';

  @override
  String get musiquePop => 'Музыка и поп';

  @override
  String get annees8090 => '8/90';

  @override
  String get fantasyMagie => 'Фантазия и магия';

  @override
  String get funSoiree => 'Веселье и вечер';

  @override
  String get cultureDefi => 'Культура и вызовы';

  @override
  String get familleToutPublic => 'Семья и все общество';

  @override
  String get piquantInsolite => 'Spicy & Unusual';

  @override
  String get erreurGenerationIaE => 'Ошибка генерации IA: \$e';

  @override
  String get quiPourraitLePlusApplocalizations6 =>
      'Кто может больше?AppLocalizations.of(контекст)! Кто может быть вашим модемом';

  @override
  String get devineT => 'Угадай Т';

  @override
  String get activeaithemetitle => '\$ activeAiThemeTitle + \${item.title}';

  @override
  String get str7fab82 => '\${autoTitle.substring(0, 25)}';

  @override
  String forcevideo(Object forceVideo) {
    return '\$$forceVideo';
  }

  @override
  String get erreurInitLivekitAuSalon => 'Ошибка init в Livekit: \$e';

  @override
  String get erreurLeavechannelSafepopE => 'Ошибка LeaveChannel safePop: \$e';

  @override
  String get erreurLorsDeLaDeconnexion => 'Ошибка отключения LiveKit: \$e';

  @override
  String get erreurLorsDuNettoyageDu => 'Ошибка в уборке игровой комнаты: \$e';

  @override
  String get erreurInitLivekitE => 'Ошибка в Livekit: \$e';

  @override
  String get erreurDisposeLivekitserviceE => 'Ошибка LivekitService: \$e';

  @override
  String get presidente => 'Президент';

  @override
  String get chargement => 'Загрузка...';

  @override
  String get prole => '\$pRole (\${specialAbilities.join(\',\')})';

  @override
  String get cursive => 'извилистый';

  @override
  String get exception => 'Исключение:';

  @override
  String get stra26129 => '\${oppSafeties.length}';

  @override
  String get str84889d =>
      '\${(gameData[\'mileBornesDeck\']) в виде List??.length??? 0';

  @override
  String get str58f25a =>
      '\${String.fromCharCode(65 + enemyAimedIndex ~/10)}\${enemyAimedIndex % 10 + 1}';

  @override
  String get stree98fd => '\${myData[\'chips\']}\\\$';

  @override
  String get str0d434e =>
      '} \${GameUiLocalization.tr(контекст, wildColorChosen.toUpperCase()}';

  @override
  String get debutDeLaConstructionDe =>
      '--- СОТРУДНИЧЕСТВО ЕГО ГОЛОСА «Кто мог бы больше всего?AppLocations.of(context)!.printIsactiondependingStateTo( isActionPending)players)» как Map<String, dynamic>??';

  @override
  String get questionAAfficherQuestion => 'Вопрос для показа: \$question';

  @override
  String get nombreDeJoueursAAfficher =>
      'Количество игроков для показа: \${players.length}';

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
  String get quiPourraitLePlusApplocalizations7 =>
      'Кто может больше?AppLocalizations.of(context)!.defaultFinalRoundwinneridGamedataroundWinnerId';

  @override
  String get currentcountTotalexpected => '\$currentCount/\$totalОжидается';

  @override
  String get str38ce0b =>
      '\${\'codenamesYouAre\'\'}\${redTeam.contains(playerId)? \'codenamesRedTeam\': (blueTeam.contains(playerId)) \"codenamesBlueTeam\": \"codenamesSpectator\"';

  @override
  String get str735713 => '\${(playerId == masterSpyRed)}';

  @override
  String get strb8097d => '\${указатели} Первый.';

  @override
  String get currentclueCluecount => '\'\$currentClue \$clueCount\'';

  @override
  String get str51cc0a => '#\${индекс + 1}';

  @override
  String get maximumbid => '} : \$maximumBid \${';

  @override
  String get selectedbid => '\$selectedBid';

  @override
  String get currentbidTotalcardsontables =>
      '\$currentBid / \$totalCardsOnTables';

  @override
  String get phaseDePose => 'Фаза позиции';

  @override
  String get strb75c84 => '} \${players[currentPlayerId]?[\'name\']?';

  @override
  String get biddername => '\$bidder имя \$';

  @override
  String get liveamount => '\$liveСумма \${';

  @override
  String get name => '} (имя)';

  @override
  String get str35ecf5 => '{\${myHand.length} \${';

  @override
  String get pictionarystrokecount30 => '\$ PictionaryStrokeCount/30 \$';

  @override
  String get stre9f4a5 => '\${\"Легендарный!\"}';

  @override
  String get str21f597 => '\"Отлично!\"';

  @override
  String get str59ee4e => '\"Хорошо сделано!\"';

  @override
  String get strb6f91d => '\"Неплохо!\"';

  @override
  String get strc0046c => '«Мы можем сделать лучше!»';

  @override
  String get totalscoreDecktotal => 'TotalRating/\$DeckTotal';

  @override
  String get deckindexDecktotal => '\$deckIndex / \$deckTotal';

  @override
  String get str85bff7 => '\${\'Браво!\'\'}';

  @override
  String get strfa1b8c => '\${\'Rate!\'\'}';

  @override
  String get strf150cd => '\${justOneCurrentWord?}';

  @override
  String get guessernameAnswer => '} \$guesserName: \\\"\$answer\\\"';

  @override
  String get totalscoreDeckindex => '\$totalRating / \$deckIndex';

  @override
  String get str487ca1 => '\${\'Хватит! Закрой глаза.';

  @override
  String get strf4cf64 =>
      '} : \${justOneClues.length} / \${players.length - 1}';

  @override
  String strd25123(Object justOneCurrentWord) {
    return '$justOneCurrentWord \$';
  }

  @override
  String get currentround => '\$currentRound';

  @override
  String get currentpotatoplayername => '\$currentPotatoPlayer';

  @override
  String get losername => '\$loser-имя';

  @override
  String get leSoleilSeLeve => 'Солнце встает';

  @override
  String get strd83364 => '\${(руки[pId] как Список???длина???) 0';

  @override
  String get streabdaf =>
      '\${\'Tour de\'\'} \${players[currentPlayerId]?[\'name\']?';

  @override
  String get str4f745a => '+\$ (потенциально) 0';

  @override
  String atout(Object suit) {
    return 'Выезд: $suit';
  }

  @override
  String get erreurLorsDeLaCapture => 'Ошибка: \$e';

  @override
  String get undercoverLocal => 'Под прикрытием местных';

  @override
  String get toiMeme => 'себя';

  @override
  String applocalizationsOfContextWordcivilparts0trimwordundercover1Rawpair(
    Object role,
  ) {
    return ':AppLocalizations.of(context)!.wordcivilParts0TrimWordundercover1(rawPair.trim(), player) \$ $role ! Победа граждан!';
  }

  @override
  String get aiErrorE => 'Ошибка: \$e';

  @override
  String get unAutreJoueur => 'другой игрок';

  @override
  String get tous => 'Все';

  @override
  String get fun => 'Веселье';

  @override
  String get gaming => 'Игры';

  @override
  String get chill => 'Остынь';

  @override
  String get soiree => 'вечерний';

  @override
  String get competition => 'Конкурс';

  @override
  String get strd659f5 => '} (\${joned.length})';

  @override
  String get gamename => '(\$Имя игры)';

  @override
  String get enCours => 'Источник: {0}';

  @override
  String get gamemessagelocalizationTrContextReason =>
      ': \"\"} : GameMessageLocalization.tr (контекст, причина),';

  @override
  String get jAiLanceUnePartie2 => 'Я бросил игру';

  @override
  String get piedDeBiche => 'Бишфут';

  @override
  String get str128675 => '\${playerNames[i].substring(0, 7)}.';

  @override
  String get pname => '\$pName (\${\'Me\'\'})';

  @override
  String get readycountTotalplayers =>
      '\${\'FAST} (\$readyCount/\$totalPlayers)';
}
