// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Bulgarian (`bg`).
class AppLocalizationsBg extends AppLocalizations {
  AppLocalizationsBg([String locale = 'bg']) : super(locale);

  @override
  String get equipesPour => 'Отбори за {0}';

  @override
  String get equilibrer => 'Балансирай';

  @override
  String get equipe => 'Отбор';

  @override
  String get retirer => 'Премахни';

  @override
  String get joueursNonAssignes => 'Неопределени играчи ({0})';

  @override
  String get annuler => 'Отказ';

  @override
  String get confirmerLesEquipes => 'Потвърди отборите';

  @override
  String get jeuDeSoiree => 'Игра за купон';

  @override
  String get multijoueurEnLigne => 'Мултиплейър (Онлайн)';

  @override
  String get modeLocalHorsLigne => 'Локален режим (Офлайн)';

  @override
  String get modeMultijoueur => 'Мултиплейър режим';

  @override
  String get entrezVotrePseudo => 'Въведете прякора си';

  @override
  String get pseudo => 'Псевдоним';

  @override
  String get creerUnePartie => 'Създай игра';

  @override
  String get veuillezEntrerUnPseudo => 'Моля, въведете прякор.';

  @override
  String get rejoindreUnePartie => 'Присъедини се към игра';

  @override
  String get vousAvezAtteintVotreLimite =>
      'Достигнахте лимита от 20 мултиплейър игри за днес.';

  @override
  String get pasAssezDePiecesPour =>
      'Няма достатъчно монети, за да се създаде тази игра! Цена: {0} монети.';

  @override
  String get erreurLorsDeLaCreation => 'Грешка при създаването на играта: {0}';

  @override
  String get pasAssezDePiecesPour1 =>
      'Нямате достатъчно монети за търсене! Цена: 1 монета.';

  @override
  String get commentVoulezVousJouer => 'Как искате да играете?';

  @override
  String get ceJeuRequiertDeConnaitre =>
      'Тази игра изисква познаване на другите играчи и не е налична в публично търсене.';

  @override
  String get historiqueDesThemesIa => 'История на AI темите';

  @override
  String get pour => 'За {0}';

  @override
  String get tousLesJeux => 'Всички игри';

  @override
  String get elements => '{0} артикула';

  @override
  String get prompt => 'Подтик: \"{0}\"';

  @override
  String get utiliser => 'ИЗПОЛЗВАЙ';

  @override
  String get packActiveElements => '✨ Пакетът {0}активиран ({1} предмета)!';

  @override
  String get fusionner => 'ОБЕДИНИ';

  @override
  String get themesFusionnesLePackActif =>
      '✨ Обединени теми! Активният пакет вече съдържа {0} предмета.';

  @override
  String get modifierCompleter => 'Редактирай / Допълни';

  @override
  String get modifierLeTheme => 'Промени темата';

  @override
  String get titreDuThemeIaPersonnalise =>
      'Заглавие на темата (AI / Персонализирана)';

  @override
  String get ajouterUnMot => 'Добавете дума...';

  @override
  String get enregistrerSurFirebase => 'Запази във Firebase';

  @override
  String get creerUnePartie1 => 'Създай игра';

  @override
  String get jeuSelectionne => 'Избрана игра';

  @override
  String get difficulte => 'Трудност';

  @override
  String get remplaceParLeThemeIa => 'Заменено от AI тема';

  @override
  String get soft => 'Лек';

  @override
  String get hard => 'Труден';

  @override
  String get hardcore => 'Хардкор';

  @override
  String get generationIa => 'AI Generation: {0}';

  @override
  String get historique => 'История';

  @override
  String get melangerPlusieursThemes => 'Смесете няколко теми:';

  @override
  String get combineS => '✨ \'(0 общо)\'';

  @override
  String get nombreDElements => 'Брой елементи:';

  @override
  String get minRequisRecommande =>
      'Необходима минута: {0} | Препоръчително: {1}';

  @override
  String get ambianceTonaliteDeJeu => 'Атмосфера / Тон на играта:';

  @override
  String get precisionsOuIdeesSupplementairesOptionnel =>
      'Подробности или допълнителни идеи (по избор)';

  @override
  String get elementsGeneresEtSauvegardes =>
      '✨ {0} генерирани и запазени предмети!';

  @override
  String get erreurIa => 'AI грешка: {0}';

  @override
  String packActifElements(Object p, Object p2) {
    return 'Активен пакет: $p ($p2 предмета)';
  }

  @override
  String get desactiverCePack => 'Деактивирай този пакет';

  @override
  String get modeDeJeu => 'Режим на игра';

  @override
  String get normal => 'Нормален';

  @override
  String get complement => 'Допълнение';

  @override
  String get briseGlace => 'Разчупване на леда';

  @override
  String get parametreAjouter1 => 'Настройка \'Добавяне на 1\'';

  @override
  String get chacunCompleteLeMemeDessin =>
      'Всеки довършва една и съща начална рисунка вместо верига.';

  @override
  String get scoreCible => 'Целеви резултат';

  @override
  String get jetonsDeDepart => 'Начални чипове: {0}';

  @override
  String get blinds => 'Блайндове: {0} / {1}';

  @override
  String get plusDeSymbolesParCarte => 'Повече символи на карта (8 вместо 6)';

  @override
  String get plusComplexePlusDeCartes =>
      'По-сложно, повече карти, повече символи.';

  @override
  String get jeuSimplifieVraiFaux => 'Опростена игра (Вярно/Невярно)';

  @override
  String get chacunRaconteUneHistoireLes =>
      'Всеки разказва история, останалите гласуват Вярно или Невярно.';

  @override
  String get modeDeVote => 'Режим на гласуване';

  @override
  String get simultane => 'Едновременно';

  @override
  String get tourParTour => 'По ред';

  @override
  String get categoriesDuPetitBac => 'Категории Държави и градове';

  @override
  String get ajouterUneCategorie => 'Добави категория';

  @override
  String get varianteRevolution => 'Вариант Революция';

  @override
  String get siUnJoueurPoseUn =>
      'Ако играч изиграе каре, редът на картите се обръща за остатъка от рунда.';

  @override
  String get seulement30Traits => 'Само 30 щриха';

  @override
  String get leDessinateurEstLimiteA =>
      'Художникът е ограничен до максимум 30 щриха на рисунка.';

  @override
  String get variante => 'Вариант';

  @override
  String get classiqueSurrealiste => 'Класически (Сюрреалистичен)';

  @override
  String get suite3DerniersMots => 'Продължение (Последните 3 думи)';

  @override
  String get modeDeTransmission => 'Режим на предаване';

  @override
  String get k1FeuillePartagee => '1 споделен лист';

  @override
  String get k1FeuilleParJoueur => '1 лист на играч';

  @override
  String get autoriserLesIndicesInvalidesSimplifie =>
      'Разрешаване на невалидни улики (опростено)';

  @override
  String get lesIndicesIdentiquesSerontToujours =>
      'Идентичните улики ще бъдат премахнати, но не и тези, които са твърде близки до думата.';

  @override
  String get configurationDesRoles => 'Конфигурация на ролите';

  @override
  String get totalDesRolesSelectionnesMinimum =>
      'Общо избрани роли: {0}. (Минимум 5 необходими)';

  @override
  String get parametresDuJeu => 'Настройки на играта';

  @override
  String get chronoGlobalBombe => 'Общ таймер (Бомба)';

  @override
  String get leTempsNeSeReinitialise =>
      'Времето не се нулира за всеки играч. Картофът експлодира накрая!';

  @override
  String get dureeDeLaBombeS => 'Продължителност на бомбата: {0} s';

  @override
  String get parametresTimeSUp => 'Настройки Time\'s Up';

  @override
  String get nombreDeManches => 'Брой рундове: {0}';

  @override
  String get k1Description => '1 (Описание)';

  @override
  String get k21Mot => '2 (+ 1 Дума)';

  @override
  String get k3Mime => '3 (+ Пантомима)';

  @override
  String get jouerParEquipesMode2v2 => 'Игра по отбори (Режим 2v2+)';

  @override
  String get unJoueurDevineSonEquipe =>
      'Един играч отгатва, отборът му помага, противниковият отбор проверява.';

  @override
  String get equipes2v2 => '2v2 Отбори';

  @override
  String get necessiteExactement4JoueursVous =>
      'Изисква точно 4 играчи. Помагате на играча срещу вас.';

  @override
  String get parametresDominos => 'Настройки на домино';

  @override
  String get modeDeJeu1 => 'Режим на игра:';

  @override
  String get pioche => 'Теглене';

  @override
  String get bloque => 'Блокиран';

  @override
  String get allFives => 'Всички петици';

  @override
  String get scoreCible1 => 'Целева оценка: {0}';

  @override
  String get parametresUno => 'Настройки на Uno';

  @override
  String get cartesDeDepart => 'Начални карти:';

  @override
  String get empilementDesCartes24 => 'Натрупване на +2/+4 карти';

  @override
  String get permetDeJouerUn2 =>
      'Позволява игра на +2 върху +2 (или +4 върху +2/+4) за повече тегления.';

  @override
  String get parametresPhotoRoulette => 'Настройки на Photo Roulette';

  @override
  String get typeDeMedia => 'Тип медия';

  @override
  String get photos => 'Снимки';

  @override
  String get videos => 'Видеа';

  @override
  String get mixte => 'Смесено';

  @override
  String get nombreDeToursPhotosA =>
      'Брой обиколки (снимки за предположение): {0}';

  @override
  String get photosPiocheesParJoueur => 'Снимки, направени от играч: {0}';

  @override
  String get parametresActionOuVerite =>
      'Настройки на Истина или предизвикателство';

  @override
  String get lesJoueursEcriventLesDefis => 'Играчите пишат предизвикателствата';

  @override
  String get unJoueurAleatoireEcritLe =>
      'Случаен играч пише предизвикателството вместо предварително зададено.';

  @override
  String get nombreDeTours => 'Брой обиколки: {0}';

  @override
  String get tours => '{0} обиколки';

  @override
  String get seuilDeValidationParDefaut =>
      'Праг за валидиране по подразбиране: {0}%';

  @override
  String get rolesDeBase => 'Основни роли';

  @override
  String get nombreDInfiltres => 'Брой Шпиони';

  @override
  String get nombreDeMrWhite => 'Брой Mr. White';

  @override
  String get totalImposteursLaRepartitionFinale =>
      'Общо измамници: {0}. Крайното разпределение ще бъде коригирано, ако е необходимо, за да се гарантира поне 1 цивилен.';

  @override
  String get rolesSpeciauxOptionnel => 'Специални роли (По избор)';

  @override
  String get fouDeJoie => 'Луд от радост';

  @override
  String get gagne4PointsSIl => 'Печели +4 точки, ако бъде елиминиран първи.';

  @override
  String get boomerang => 'Бумеранг';

  @override
  String get la1ereFoisQuIl =>
      'Първият път, когато се гласува за него, гласовете отскачат.';

  @override
  String get deesseDeLaJustice => 'Богинята на справедливостта';

  @override
  String get trancheEnCasDEgalite => 'Решава при равенство, дори и мъртва.';

  @override
  String get fantome => 'Призрак';

  @override
  String get peutToujoursVoterApresSon =>
      'Може да гласува дори след елиминиране.';

  @override
  String get amoureux5Joueurs => 'Влюбени (5+ играчи)';

  @override
  String get siLUnEstElimine => 'Ако единият отпадне, отпада и другият.';

  @override
  String get mrMeme => 'Mr. Meme';

  @override
  String get unJoueurDevraMimerSon =>
      'Един играч трябва да показва уликата си с мимика всеки рунд.';

  @override
  String get vendeurDeFalafels4Joueurs => 'Продавач на фалафел (4+ играчи)';

  @override
  String get recoitUnPouvoirSpecialAleatoire =>
      'Получава случайна специална сила.';

  @override
  String get vengeuse5Joueurs => 'Отмъстителка (5+ играчи)';

  @override
  String get elimineQuelquUnEnEtant =>
      'Елиминира някого при собственото си елиминиране.';

  @override
  String get duellistes5Joueurs => 'Дуелисти (5+ играчи)';

  @override
  String get duelSecretPourDesPoints =>
      'Таен дуел за бонус или наказателни точки.';

  @override
  String get parametresGeneraux => 'Общи настройки';

  @override
  String get activerLeTimer => 'Включи таймера';

  @override
  String get siDesactiveLeJeuN =>
      'Ако е изключено, играта не продължава автоматично';

  @override
  String get dureeDeReponseParJoueur => 'Време за реакция на играч: {0}с';

  @override
  String get dureeDAffichageDesResultats =>
      'Продължителност на показаните резултати: {0}с';

  @override
  String get communicationEnLigne => 'Комуникация (Онлайн)';

  @override
  String get voixUniquementAudio => 'Само глас (Аудио)';

  @override
  String get activeLeMicroSansLa =>
      'Включва микрофона без камера (Деактивира локалния режим)';

  @override
  String get parametresDeRecherchePublique => 'Настройки за публично търсене';

  @override
  String get autoriserLaRechercheRapideClassee =>
      'Позволи бързо и класирано търсене';

  @override
  String get activeLesBoutonsDeRecherche =>
      'Включва бутоните за глобално търсене за игра с непознати.';

  @override
  String get monPays => 'Моята страна';

  @override
  String get leMonde => 'Цял свят';

  @override
  String get peuImporte => 'Без значение';

  @override
  String get avecVideo => 'С видео';

  @override
  String get sansVideo => 'Без видео';

  @override
  String get lancerLeJeu => 'СТАРТИРАЙ ИГРАТА';

  @override
  String get leCodeDoitComporter6 => 'Кодът трябва да е 6 цифри.';

  @override
  String get codeDePartieInvalideOu =>
      'Невалиден код или играта вече е започнала.';

  @override
  String get pasAssezDePiecesPour2 =>
      'Нямате достатъчно монети за тази игра! Цена: 1 монета.';

  @override
  String get vousRejoignezUnePartieVip =>
      'Присъединявате се към VIP игра, безплатно е!';

  @override
  String get impossibleDeRejoindreLaPartie =>
      'Неуспешно присъединяване към играта.';

  @override
  String get erreurDeConnexion => 'Грешка при свързване.';

  @override
  String get rejoindreUnePartie1 => 'Присъедини се към игра';

  @override
  String get codeDeLaPartie6 => 'Код на играта (6 цифри)';

  @override
  String get rejoindre => 'Присъединяване';

  @override
  String get salonPrive => 'Частен салон';

  @override
  String get erreurDeConnexionAuSalon => 'Грешка при свързване със салона.';

  @override
  String get laPartieNExistePlus => 'Играта вече не съществува.';

  @override
  String get laPartieCommence => 'Играта започва...';

  @override
  String get partagezCeCodeAvecVos => 'СПОДЕЛЕТЕ ТОЗИ КОД С ПРИЯТЕЛИТЕ СИ';

  @override
  String get codeDeSalonCopie => 'Кодът на салона е копиран!';

  @override
  String get difficulte1 => 'Трудност: {0}';

  @override
  String get joueursPresents => 'Присъстващи играчи ({0})';

  @override
  String get scoreDeSessionVictoires => 'Резултат от сесията: {0} победи';

  @override
  String get pret => 'Готов';

  @override
  String get profilOptions => 'Профил и Опции';

  @override
  String get inviterMesAmis => 'Покани приятели';

  @override
  String get vousNAvezPasEncore => 'Все още нямате приятели!';

  @override
  String get inviterAuSalon => 'Покани в салона';

  @override
  String get inviter => 'Покани';

  @override
  String get invitationEnvoyeeA => 'Поканата е изпратена до {0} !';

  @override
  String get erreur => 'Грешка: {0}';

  @override
  String get demarrerLaPartie => 'Стартирай играта';

  @override
  String get enAttenteDeLHote => 'Чакайки носителят да изстреля...';

  @override
  String get quitterLaPartie => 'Напускане на играта?';

  @override
  String get siVousQuittezVotrePlace =>
      'Ако напуснете, мястото ви ще бъде освободено.';

  @override
  String get rester => 'Остани';

  @override
  String get quitter => 'Изход';

  @override
  String get votreIdentite => 'ТВОЯТА САМОЛИЧНОСТ';

  @override
  String get capacites => 'Способности:';

  @override
  String get phaseDeJeuInconnue => 'Неизвестна фаза на игра: {0}';

  @override
  String get partieTerminee => 'Край на играта!';

  @override
  String get victoireDes => 'Победа за {0} !';

  @override
  String get rejouer => 'Играй пак';

  @override
  String get resultatDuVote => 'Резултат от вота';

  @override
  String get personneNAEteElimine => 'Никой не беше елиминиран (равенство).';

  @override
  String get aEteElimineSonRole => '{0} беше елиминиран! Ролята му беше: {1}';

  @override
  String get continuer => 'Продължи';

  @override
  String get enAttenteDeLHote1 => 'Изчакване на хоста...';

  @override
  String get laVengeuseChoisitSaCible => 'Отмъстителката избира целта си...';

  @override
  String get vengeance => 'Възмездие!';

  @override
  String get tuAsEteElimineE => 'Ти беше елиминиран. Вземи някого със себе си!';

  @override
  String get fermer => 'Затвори';

  @override
  String get tonIndiceUnMot => 'Твоята улика (една дума)';

  @override
  String get valider => 'Потвърди';

  @override
  String get indiceEnvoyeEnAttenteDes =>
      '✅ Уликата е изпратена! Изчакване на останалите...';

  @override
  String get phaseDeDiscussion => 'Фаза на дискусия';

  @override
  String get soupconne => '👀 {0} заподозрени {1}';

  @override
  String get lancerLeVote => 'Стартирай гласуването';

  @override
  String get debattezLHoteLanceraLe =>
      'Спорете! Домакинът ще стартира гласуването.';

  @override
  String get aQuiLaSentence => 'За кого е присъдата?';

  @override
  String get voteEnregistreEnAttente => 'Гласът е записан. Изчакване...';

  @override
  String get vousNePouvezPasVoter => 'Не можеш да гласуваш.';

  @override
  String get appuieSurLaBulleD => 'Докосни балончето на играч, за да гласуваш.';

  @override
  String get permissionRefuseeImpossibleDAcceder =>
      'Разрешението е отказано. Няма достъп до галерията.';

  @override
  String get aucunAlbumMediaTrouve => 'Не е намерен медиен албум.';

  @override
  String get votreGalerieEstVide => 'Галерията ви е празна.';

  @override
  String get erreurLorsDeLaSelection => 'Грешка при избора на снимки: {0}';

  @override
  String get preparationDeLaPartie => 'Подготовка на играта';

  @override
  String get lApplicationVaSelectionnerPhotos =>
      'Приложението ще избере {0} случайни снимки от вашата галерия.';

  @override
  String get vousEtesPret => 'Готови сте!';

  @override
  String get enAttenteDesAutresJoueurs => 'Изчакване на останалите играчи...';

  @override
  String get autoriserEtLancerLaSelection => 'Разреши и започни избора';

  @override
  String get joueursPrets => 'Готови играчи: {0} / {1}';

  @override
  String get chargementDeLaPhoto => 'Зареждане на снимката...';

  @override
  String get aQuiEstCettePhoto => 'Чия е тази снимка?';

  @override
  String get calculDesResultats => 'Изчисляване на резултатите...';

  @override
  String get laPhotoEtaitA => 'Снимката беше... {0} !';

  @override
  String get pts => '+{0} точки';

  @override
  String get leGagnantEst => 'Победителят е {0} !';

  @override
  String get classementFinal => 'Крайно класиране:';

  @override
  String get points => '{0}. {1}: \'(2,)\' точки';

  @override
  String get retourALAccueil => 'Към началото';

  @override
  String get laPartieAEteTerminee =>
      'Играта е приключила или вече не съществува.';

  @override
  String get quitterLaPartie1 => 'Напусни играта';

  @override
  String get jeuDe => 'Игра на {0}';

  @override
  String get objectifPts => 'Гол: {0} точки';

  @override
  String get blancMangerCoco => 'БЛАН МАНЖЕ КОКО';

  @override
  String get enAttenteDesCartesDes => 'Изчакване на картите на играчите...';

  @override
  String get joueursOntRepondu => '{0} / {1} играчи отговориха';

  @override
  String get carteEnvoyee => 'Картата е изпратена!';

  @override
  String get enAttenteDesAutresJoueurs1 =>
      'Чакам другите играчи ({0} / {1})...';

  @override
  String get choisissezVotreMeilleureReponse =>
      'Изберете най-добрия си отговор:';

  @override
  String get leJugeHesiteSur => 'Съдията се колебае: \" {0} \"';

  @override
  String get envoyerUnMessageOuProposer =>
      'Изпратете съобщение или предложете дума...';

  @override
  String get alerteAdministrateur => 'Сигнал от администратора';

  @override
  String get neJouePlusVoulezVous =>
      '{0} вече не играе ({1}). Искаш ли да го запазиш и компютърът да свири автоматично?';

  @override
  String get noteCeJeuNecessiteUn =>
      'Забележка: Тази игра изисква лично мнение. Компютърът ще пропусне реда си.';

  @override
  String get conserverAvecLIa => 'Запази с AI';

  @override
  String get expulser => 'Изгони';

  @override
  String get vousAvezEteExcluDe =>
      'Бяхте изключени поради неактивност. Компютърът играе вместо вас (без награди).';

  @override
  String get s => '{0} с';

  @override
  String pts1(Object pName, Object pScore) {
    return '$pName: $pScore точки';
  }

  @override
  String xp(Object pXp) {
    return '0 XP $pXp';
  }

  @override
  String get nAPlusDeCartes => 'Няма повече карти';

  @override
  String get cartesRestantes => '\'(остават 0,)\' карти';

  @override
  String get jetonsMise => 'Чипове: \'(\$0,)\' | Залог: \'(\$1,)\'';

  @override
  String get totalPts => 'Общо: {0} точки';

  @override
  String get k13Remplies => '{0}/13 запълнени';

  @override
  String get finDeLaManche => 'Край на рунда!';

  @override
  String get mancheSuivante => 'Следващ рунд';

  @override
  String get enAttenteDeLHote2 => 'Чакане на хоста за следващия рунд...';

  @override
  String get revelezVos2PremieresCartes => 'ОТКРИЙТЕ ПЪРВИТЕ СИ 2 КАРТИ';

  @override
  String get vide => 'Празно';

  @override
  String get defausse => 'КУП ЗА ИЗЧИСТВАНЕ';

  @override
  String get pioche1 => 'ТЕГЛИ';

  @override
  String get piochee => 'ИЗТЕГЛЕНА';

  @override
  String get garderRemplacer => 'ЗАДРЪЖ И ЗАМЕНИ';

  @override
  String get jeterDevoiler => 'ИЗХВЪРЛИ И ОТКРИЙ';

  @override
  String get cetteCarteEstDejaVisible =>
      'Тази карта вече е видима! Изберете скрита карта.';

  @override
  String get aucunAlbumAAfficher => 'Няма албуми за показване.';

  @override
  String get vernissage => 'Вернисаж!';

  @override
  String get albumDe => 'Албум на {0}';

  @override
  String get prec => 'Предишна';

  @override
  String get album => 'Албум {0} / {1}';

  @override
  String get suiv => 'Следваща';

  @override
  String get devineCeQueRepresenteCe => 'Познай какво изобразява тази рисунка:';

  @override
  String get ecrisTaPhrase => 'Напиши своето изречение...';

  @override
  String get ouvrirLaZoneDeDessin => 'Отвори полето за рисуване';

  @override
  String get etatGribouillisInconnu => 'Неизвестен статус на драсканица: {0}';

  @override
  String get eq1Pts => 'Уравнение. 1 : {0} точки';

  @override
  String get eq2Pts => 'Уравнение. 2 : {0} точки';

  @override
  String get aLeDoigtSurLe => '⚠️ {0} държи пръста си на бутона!';

  @override
  String get motCible => 'ЦЕЛЕВА ДУМА';

  @override
  String get interdits => 'ЗАБРАНЕНИ ДУМИ';

  @override
  String get passer => 'Пас';

  @override
  String get trouve => 'ПОЗНАТО!';

  @override
  String get buzzMotInterdit => 'ЗУМЕР! (ЗАБРАНЕНА ДУМА)';

  @override
  String get ecoutezAttentivementEtProposezVos =>
      '💬 Слушайте внимателно и предлагайте отговори!';

  @override
  String get finDuTour => '⏳ Край на хода...';

  @override
  String get estResteAvecLeZombie => '{0} остана със Зомбито в ръцете си!';

  @override
  String get retourAuSalon => 'Обратно в лобито';

  @override
  String get zombieEnMain => 'ЗОМБИ В РЪКАТА';

  @override
  String get sauve => '{0} (Спасено!)';

  @override
  String get mainDeCartes => 'Ръка от {0} ({1} карти)';

  @override
  String get votreMainDeSurvieCartes =>
      'ВАШАТА РЪКА ЗА ОЦЕЛЯВАНЕ (\'(0,)\' карти)';

  @override
  String get lesPairesSontDefausseesAutomatiquement =>
      'Двойките се изчистват автоматично';

  @override
  String get carteSEnJeu => 'Карта(и) в игра:';

  @override
  String get aucuneCarteEnJeuJouez =>
      'Няма карти в игра. Играйте каквото искате!';

  @override
  String get jouer => 'Play ({0})';

  @override
  String get priseEnChaineVousDevez =>
      '⚠️ Верижно вземане! Трябва да играете с мигащата пешка.';

  @override
  String get aSelectionneSonPionEt => '{0} е избрал пешката си и мисли...';

  @override
  String get vousDevezSelectionnerLePion =>
      'Трябва да изберете пешката с оранжев контур.';

  @override
  String get jeuNonImplemente => 'Нереализирана игра: {0}';

  @override
  String get tempsEcoule => 'Времето изтече!';

  @override
  String get tourSuivant => 'Следващ ход';

  @override
  String get enAttenteDeLHote3 =>
      'Очаква се домакинът да стартира следващия ход...';

  @override
  String get equipeAPts => 'Отбор А: \'(точки)\' точки {pts}';

  @override
  String get equipeBPts => 'Б отбор: \'(точки)\' {pts}';

  @override
  String get cEstAToiDe => 'Твой ред е да познаваш!';

  @override
  String get passer1 => 'ПРЕСКОЧИ';

  @override
  String get motsTrouves => 'Намерени думи: {0}';

  @override
  String get ecrivezIci => 'Пишете тук...';

  @override
  String get plierPasser => 'СГЪНИ И ПРЕДАЙ';

  @override
  String get motsRediges => '✏️ \'(0,)\' думи написани...';

  @override
  String get leGrandDepliage => 'Голямото разгръщане!';

  @override
  String get voiciLesUvresCollectivesNees =>
      'Ето колективните творби, родени от вашето въображение:';

  @override
  String get prepareUneAttaqueContreUn =>
      '⚠️ {0} подготвя атака ({1}) срещу играч!';

  @override
  String km(Object oppDist) {
    return '$oppDist км';
  }

  @override
  String km1(Object myDistance, Object targetDist) {
    return '$myDistance / $targetDist км';
  }

  @override
  String get aucuneBotte => 'Няма защитни карти';

  @override
  String get limite50 => 'ОГРАНИЧЕНИЕ 50';

  @override
  String get crevaison => 'СПУКАНА ГУМА';

  @override
  String get panneEssence => 'БЕЗ ГОРИВО';

  @override
  String get touchezPourJouerRestezAppuye =>
      'Докоснете за игра • Задръжте за изчистване';

  @override
  String get km2 => 'КМ';

  @override
  String get choisirLaCible => 'Изберете цел';

  @override
  String get placezVotreFlotte => 'Разположете флотата си!';

  @override
  String get flotteDeployee => 'Флотата е разгърната!';

  @override
  String get tourner => 'Завърти';

  @override
  String get aleatoire => 'Случайно';

  @override
  String get mainTerminee => 'Раздаването приключи';

  @override
  String get distribuerLaSuite => 'Раздай следващите';

  @override
  String get attenteDuDonneur => 'Изчакване на крупието...';

  @override
  String get couche => 'Фолд';

  @override
  String get miseActuelle => 'Текущ залог: \'(сума)\' {amount}';

  @override
  String get enAttente => 'Изчакване...';

  @override
  String get seCoucher => 'Фолд';

  @override
  String get checker => 'Чек';

  @override
  String get relancer => 'Хвърли отново';

  @override
  String get choisirLeMontantDeLa => 'Изберете сума за рейз';

  @override
  String get x2 => 'x2';

  @override
  String get pot => 'Банка';

  @override
  String get allIn => 'Ол-ин';

  @override
  String get hesiteEtChoisitLaCouleur =>
      '🌈 {0} се колебаеш и избереш цвета...';

  @override
  String get vousNAvezPlusDe => 'Нямате повече карти!';

  @override
  String get garderPasser => 'Запази и пасувай';

  @override
  String get uno => 'УНО!';

  @override
  String get contreUno => 'Контра УНО!';

  @override
  String erreur1(Object p) {
    return 'Грешка: $p';
  }

  @override
  String get choisissezUneCouleur => 'Изберете цвят';

  @override
  String get votezPourUnJoueur => 'Гласувайте за играч:';

  @override
  String get derniereChanceMrWhite => 'Последен шанс, Г-н Уайт!';

  @override
  String get quelEtaitLeMotDes => 'Коя беше думата на Гражданите?';

  @override
  String get validerMonChoix => 'Потвърди избора ми';

  @override
  String get egaliteParfaite => 'Пълно равенство!';

  @override
  String get votezUniquementParmiLesSuspects =>
      'Гласувайте само сред заподозрените с равен брой гласове:';

  @override
  String get vous => '(Вие)';

  @override
  String get question => 'ВЪПРОС';

  @override
  String get choisissezUneCarteAJouer => 'Изберете карта за изиграване:';

  @override
  String get enAttenteDuChoixDu => 'Изчакване на решението на съдията...';

  @override
  String get choisir => 'Избери';

  @override
  String get impossibleDeChargerLImage => 'Изображението не може да се зареди';

  @override
  String get votreReponse => 'Вашият отговор...';

  @override
  String get soumettre => 'Подай';

  @override
  String get momentDeVerite => 'Моментът на истината...';

  @override
  String get tonHistoireEtaitElle => 'Твоята история беше ли...';

  @override
  String get vraie => 'ИСТИНСКА';

  @override
  String get fausse => 'ФАЛШИВА';

  @override
  String get ceChoixResteraSecretJusqu => '(Този избор остава таен до края)';

  @override
  String get lHistoireDe => 'Историята на {0}';

  @override
  String get vrai => 'ВЯРНО';

  @override
  String get faux => 'НЕВЯРНО';

  @override
  String get detecteurDeMensonges => 'Детектор на лъжата';

  @override
  String get pointezQuelquUn => 'Посочете някого!';

  @override
  String get leJugeLit => 'Съдията чете: \" {0} \"';

  @override
  String get unJoueurAQuitte => 'Играч напусна...';

  @override
  String get rechercheDeRemplacantsEnCours => 'Търсене на заместници...';

  @override
  String get demarrageAutomatiqueDans => 'Автоматичен старт след';

  @override
  String get joueursConnectes => 'Свързани играчи: {0}';

  @override
  String get partieTerminee1 => 'Играта свърши!';

  @override
  String get vainqueur => 'Победител: {0}';

  @override
  String get voulezVousRejouer => 'Искате ли да играете отново?';

  @override
  String get siUnJoueurNeRepond =>
      'Ако играч не отговори или напусне, играта ще потърси заместник.';

  @override
  String get histoireDeEtait => 'История на {0} (беше ли {1})';

  @override
  String get votes => 'Гласове:';

  @override
  String get aVote => '{0} гласували: {1}';

  @override
  String get lesPointsOntEteDistribues =>
      'Точките бяха разпределени според вашите гласове.';

  @override
  String get leMotDesCivilsEtait => 'Думата на цивилните беше: {0}';

  @override
  String get leMotDeLInfiltre => 'Думата на Инфилтратора ({0}) беше: {1}';

  @override
  String get mrWhiteNAvaitPas => 'Г-н Уайт ({0}) нямаше думи.';

  @override
  String get leMotATrouverEtait =>
      'Думата, която трябваше да се измисли, беше синоним на {0}. Останалите играчи отбелязват 1 точка.';

  @override
  String get felicitationsAuDessinateurEtA =>
      'Поздравления на карикатуриста {0} и {1} !';

  @override
  String get saReponseEtait => 'Отговорът му беше: {0}.';

  @override
  String get leMotEtait => 'Думата беше: {0}.';

  @override
  String get cartesRevelees => 'Разкрити карти:';

  @override
  String get erreurDeChargementDuMeme => 'Грешка при зареждане на мемето.';

  @override
  String get scoreActuelDeCartes => 'Текущ резултат {0}: \'(1,)\' карти.';

  @override
  String get finDuTour1 => 'Край на хода';

  @override
  String get tourSuivant1 => 'Следващ ход';

  @override
  String get enAttenteDeLHote4 => 'Изчакване на хоста за следващия рунд...';

  @override
  String get prochainTour => 'Следващ рунд';

  @override
  String get terminerLaPartie => 'Край на играта';

  @override
  String get finDeLaManche1 => 'Край на Рунда';

  @override
  String get suite => 'Напред';

  @override
  String get echangeDesCartes => 'Размяна на карти';

  @override
  String get commencer => 'Старт';

  @override
  String get vousAvezFini => 'Приключихте!';

  @override
  String get coupInvalide => 'Невалиден ход!';

  @override
  String get plusDeCartes => 'Повече карти!';

  @override
  String get annoncerUnDefi => 'ОБЯВЕТЕ ПРЕДИЗВИКАТЕЛСТВО';

  @override
  String get combienDeCartesPensezVous =>
      'Колко карти мислиш, че ще обърнеш, без да намериш Череп?';

  @override
  String get aPasse => 'ИЗДЪРЖАН';

  @override
  String get rose => 'РОЗОВО';

  @override
  String get crane => 'ЧЕРЕП';

  @override
  String get lancerLeDefiEnchere => 'СТАРТИРАЙ ПРЕДИЗВИКАТЕЛСТВО (НАДДАВАНЕ)';

  @override
  String get surencherir => 'НАДДАВАНЕ';

  @override
  String get enAttenteDeLaDecision =>
      'Изчакване на решението на текущия играч...';

  @override
  String get enAttenteDuDessin => 'Изчакване на рисунката...';

  @override
  String get scoreCollectif => 'Колективен резултат';

  @override
  String get retourAuSalon1 => 'Обратно към шоуто';

  @override
  String get enAttenteDeLHote5 => 'Изчакване на домакина да продължи...';

  @override
  String get carte => 'Map {0} / {1}';

  @override
  String get lesAutresEcriventDesIndices => 'Другите пишат улики за теб...';

  @override
  String get faitesDevinerLeMot => 'Познай думата:';

  @override
  String get tonIndiceUnSeulMot => 'Твоята улика (САМО ЕДНА дума)';

  @override
  String get unSeulMotAutorise => 'Разрешена е само една дума!';

  @override
  String get envoyerLIndice => 'Изпрати подсказка';

  @override
  String get tousLesIndicesOntEte => 'Всички улики бяха анулирани!';

  @override
  String get voiciTesIndices => 'Ето вашите жокери!';

  @override
  String get aieTousLesIndicesEtaient =>
      'Ох! Всички улики бяха еднакви или невалидни. Те бяха изтрити!';

  @override
  String get taProposition => 'Твоето предположение...';

  @override
  String get jeValide => 'Валидирам!';

  @override
  String get classementFinal1 => 'Крайно класиране';

  @override
  String pt(Object p, Object eValueKey, Object eValueValue, Object p2) {
    return '$p. $eValueKey: $eValueValue т.$p2';
  }

  @override
  String get categorie => 'Категория';

  @override
  String get viteUnMot => 'Бързо! Една дума!';

  @override
  String get validerPasser => 'ПОТВЪРДИ И ПРЕДАЙ';

  @override
  String get prepareTaReponsePendantQue =>
      'Приготви отговора си, докато другите паникьосват...';

  @override
  String get boom => 'БУМ!';

  @override
  String get scoresMoinsMieux => 'Резултати (по-малко = по-добре)';

  @override
  String pt1(Object eKey, Object eValue, Object p) {
    return '$eKey: $eValue т.$p';
  }

  @override
  String get nouvelleManche => 'Нов рунд';

  @override
  String get infecter => 'Зарази';

  @override
  String get devorer => 'Разкъсай';

  @override
  String get sauver => 'Спаси';

  @override
  String get neRienFaire => 'Не прави нищо';

  @override
  String get faireExploser => 'Взриви';

  @override
  String get coupDEtat => 'Преврат';

  @override
  String get ouvrirLesVotes => 'Отвори гласуването';

  @override
  String get cloturerLeVote => 'Приключи гласуването';

  @override
  String get k0S => '0 с';

  @override
  String get tempsRestantS => 'Оставащо време: {0} с';

  @override
  String get k6Consecutifs3 => '6 поредни: {streak}/3';

  @override
  String get lancerLeDe => 'ХВЪРЛИ ЗАР';

  @override
  String get scorePoints => 'Резултат: \'()\' точки {score}';

  @override
  String get dominosRestants => 'Останали домино: \'(броят)\' {count}';

  @override
  String get impossibleDeJouerCeDomino =>
      'Тази плочка не може да бъде поставена тук.';

  @override
  String get mancheTerminee => 'Рундът приключи! ';

  @override
  String get dominos => 'Домино';

  @override
  String get extremites => 'Краища: ';

  @override
  String get pioche2 => 'Теглене: \'(Брой)\' {count}';

  @override
  String get piocher => 'Изтегли';

  @override
  String get ficheDePts => '{0} рекорд ({1} точки)';

  @override
  String pts2(Object otherName, Object otherTotal) {
    return '$otherName ($otherTotal точки)';
  }

  @override
  String get clic => 'КЛИК';

  @override
  String get lancersRestants => 'Останали хвърляния: \'(броят)\' {count}';

  @override
  String get combinaison => 'КОМБИНАЦИЯ';

  @override
  String get grilleDePts => 'МРЕЖА ОТ {0} ({1} точки)';

  @override
  String pts3(Object p, Object myTotal) {
    return '$p ($myTotal точки)';
  }

  @override
  String pts4(Object oppName, Object oppTotal) {
    return '$oppName ($oppTotal точки)';
  }

  @override
  String pts5(Object oppCellScore) {
    return '$oppCellScore точки';
  }

  @override
  String pts6(Object oppTotal) {
    return '$oppTotal точки';
  }

  @override
  String get total => 'ОБЩО';

  @override
  String pts7(Object myTotal) {
    return '$myTotal точки';
  }

  @override
  String get carteAPrendre => 'КАРТА ЗА ВЗЕМАНЕ';

  @override
  String get votreMain => 'Ръката ти (\'(брои)\') {count}';

  @override
  String get touchezUneCartePourLa => 'Докоснете карта, за да я изиграете';

  @override
  String get aucuneCombinaisonEtaleeSurLa =>
      'Все още няма комбинации на масата';

  @override
  String get etaler => 'Спред (\'(броят)\') {count}';

  @override
  String get defausserFin => 'Изчистване и край';

  @override
  String pts8(Object eValue) {
    return '$eValue точки';
  }

  @override
  String get placezDansVotreCoin => 'Поставете във вашия ъгъл!';

  @override
  String get retourner => 'Обърни';

  @override
  String get validerLePlacement => 'Потвърди поставянето';

  @override
  String get vosPieces => 'Вашите фигури';

  @override
  String get dessine => 'Рисувай!';

  @override
  String get vousDevezDessinerQuelqueChose => 'Трябва да нарисувате нещо!';

  @override
  String get erreurLorsDeLaSauvegarde => 'Грешка при запазване на рисунката.';

  @override
  String get jAiFini => 'Готов съм!';

  @override
  String get ceJoueurExisteDeja => 'Този играч вече съществува!';

  @override
  String get participantsModeLocal => 'Участници (Локален режим)';

  @override
  String get ajoutezLesJoueurs => 'Добавете играчи';

  @override
  String get prenomDuJoueur => 'Име на играча';

  @override
  String get ajoutezAuMoins2Joueurs =>
      'Добавете поне 2 играчи, за да започнете.';

  @override
  String get equilibrerAleatoirement => 'Случайно балансиране';

  @override
  String get joueursNonAssignes1 => 'Неразпределени играчи';

  @override
  String get confirmerLancer => 'Потвърди и стартирай';

  @override
  String get choisirUnJeuLocal => 'Изберете локална игра';

  @override
  String get ilFautAuMoinsJoueurs =>
      'За този режим ви трябват поне \'(0,)\' играчи!';

  @override
  String get ceModeSupporteAuMaximum =>
      'Този режим поддържа максимум \'(0,)\' играчи!';

  @override
  String get parametresActionOuVerite1 => 'Настройки: Истина или действие';

  @override
  String get parametresDeLaPartie => 'Настройки на играта';

  @override
  String get k1IntensiteDesDefis => '1. Интензивност на предизвикателствата';

  @override
  String get generationIaPersonnalisee => 'Персонализирано AI генериране';

  @override
  String get exSoireePyjamaSecretsDe =>
      'напр. Пижамено парти, Тайни на двойки, Работни анекдоти...';

  @override
  String get defisIaGeneres => '✨ {0} генерирани AI предизвикателства!';

  @override
  String get defisPrets => '✅ {0} предизвикателства готови!';

  @override
  String get commencerLaPartie => 'СТАРТ НА ИГРАТА';

  @override
  String get actionOuVerite => 'Истина или действие';

  @override
  String get choisisTonDestin => 'Избери съдбата си...';

  @override
  String get cEstAuTourDe => 'Ред е на';

  @override
  String get appuyezSurLancerLaRoue =>
      'Натиснете „Завърти колелото“, за да започнете!';

  @override
  String get verite => 'Истина';

  @override
  String get action => 'Действие';

  @override
  String get pts9 => '{0} : \'(1,)\' точки';

  @override
  String get parametresLeDilemme => 'Настройки: Дилемата';

  @override
  String get parametresDuDilemme => 'Настройки на дилемата';

  @override
  String get k1DifficulteDesChoix => '1. Трудност на изборите';

  @override
  String get k2ModeDeJeu => '2. Режим на игра';

  @override
  String get avecRoue1Joueur => 'С колело (1 играч)';

  @override
  String get toutLeGroupe => 'Цялата група';

  @override
  String get generationIaDeDilemmesPersonnalises =>
      'Генериране на персонализирани дилеми с AI';

  @override
  String get exSuperPouvoirsVieQuotidienne =>
      'напр.: Суперсили, Ежедневие, Морални избори...';

  @override
  String get dilemmesIaGeneres =>
      '✨ {0} генерирани дилеми с изкуствения интелект!';

  @override
  String get dilemmesPrets => '✅ {0} дилеми готови';

  @override
  String get commencerLesDilemmes => 'СТАРТИРАЙ ДИЛЕМИТЕ';

  @override
  String get gererLesScores => 'Управление на резултатите';

  @override
  String get leDilemme => 'ДИЛЕМАТА';

  @override
  String get dilemmeSuivant => 'Следваща дилема';

  @override
  String get leJoueurDesigneDoitFaire =>
      'Избраният играч трябва да направи своя избор.';

  @override
  String get enAttenteDuVoteDe => 'Чакам гласуването на: {0} ({1} / {2})';

  @override
  String get leDilemme1 => 'Дилемата';

  @override
  String get appuyezSurLancerPourCommencer =>
      'Натисни \'Завърти\', за да започнеш!';

  @override
  String get parametresJeuDeLaPiece => 'Настройки: Игра с монета';

  @override
  String get configurationDeLaPartie => 'Конфигурация на играта';

  @override
  String get difficulteDesQuestionsSecretes => 'Трудност на тайните въпроси';

  @override
  String get generationIaDeQuestionsSecretes =>
      'AI генериране на тайни въпроси';

  @override
  String get exAmourSeductionTravailAnecdotes =>
      'напр. Любов и Романтика, Работа, Неловки моменти...';

  @override
  String get questionsIaGenerees => '✨ {0} генерирани AI въпроси!';

  @override
  String get questionsPretes => '✅ {0} готови въпроси';

  @override
  String get lancerLaPiece => 'ХВЪРЛИ МОНЕТАТА';

  @override
  String get jeuDeLaPiece => 'Игра с монета';

  @override
  String get tuAsChoisiLaPiece => 'Ти избра {0}. Монетата падна на... {1} !';

  @override
  String get lancerLaRoue => 'Завърти колелото';

  @override
  String get jeChoisisPile => 'Избирам ЕЗИ';

  @override
  String get jeChoisisFace => 'Избирам ТУРА';

  @override
  String get laRoueTourne => 'Колелото се върти...';

  @override
  String get infiltreMrWhite => 'Шпионин и Мистър Уайт';

  @override
  String get configuration => 'Настройка';

  @override
  String get inclureMrWhite => 'Включи Мистър Уайт?';

  @override
  String get mrWhiteCommence => 'Мистър Уайт ли започва?';

  @override
  String get iaPremium => 'Премиум AI';

  @override
  String get themePourLesPairesDe => 'Тема за двойките думи';

  @override
  String get exAnimauxObjetsCuisineFormat =>
      'напр.: животни:предмети, храна... (формат гражданин:шпионин)';

  @override
  String get generationIa1 => 'AI генериране...';

  @override
  String get commencerLaManche => 'Старт на рунда';

  @override
  String get passeLeTelephoneA => 'Предай телефона на';

  @override
  String get regardeTonRoleEtNe => 'Виж ролята си и не я показвай на никого!';

  @override
  String get voirMonRole => 'Виж моята роля';

  @override
  String get tonRole => 'Твоята роля {0}';

  @override
  String get jAiCompris => 'Разбрах!';

  @override
  String get aVosDiscussions => 'Време за обсъждане!';

  @override
  String get toutLeMondeConnaitSon =>
      'Всеки знае своята роля. Редувайте се да давате подсказка. Когато сте готови, гласувайте да елиминирате някого.{0}';

  @override
  String get passerAuVote => 'Към гласуването';

  @override
  String get quiEliminer => 'Кого да елиминираме?';

  @override
  String get resultatDuTour => 'Резултат от рунда';

  @override
  String get leMotDesCivilsEtait1 => 'Думата на цивилните беше: {0}';

  @override
  String get leMotDeLInfiltre1 => 'Думата на проникващия беше: {0}';

  @override
  String get tuDoisEcrireUneReponse => 'Трябва да въведете отговор!';

  @override
  String get laPatateChaude => 'Горещ картоф';

  @override
  String get dureeDuTourParJoueur => 'Продължителност на хода (на играч)';

  @override
  String get k10s => '10-ти години';

  @override
  String get k15s => '15-ти години';

  @override
  String get compteAReboursGlobal => 'Общо обратно броене';

  @override
  String get leChronoNeSeReinitialise => 'Таймерът не се нулира.';

  @override
  String get dureeDuChronoGlobal => 'Продължителност на общия таймер';

  @override
  String get k30s => '30-те години';

  @override
  String get k45s => '45-те';

  @override
  String get k60s => '60-те години';

  @override
  String get categoriesIaPersonnalisees => 'Персонализирани AI категории';

  @override
  String get exMarquesDeLuxeObjets =>
      'напр. Луксозни марки, Предмети от тавана, Филми на ужасите...';

  @override
  String get categoriesIaChargees => 'AI категориите са заредени!';

  @override
  String get genererLesCategoriesParIa => 'Генерирай категории с AI';

  @override
  String get commencer1 => 'Старт!';

  @override
  String get cEstA => 'На {0} !';

  @override
  String get categorie1 => 'Категория:';

  @override
  String get taReponseRapide => 'Твоят бърз отговор!';

  @override
  String get faitJePasse => 'Готово! Предавам!';

  @override
  String get motsDejaUtilises => 'Вече използвани думи:';

  @override
  String get aPerdu => '{0} загубена!';

  @override
  String get sonGage => 'Наказанието:';

  @override
  String get synonymeOuBanni => 'Синоним или забранено';

  @override
  String get themePourLesMots => 'Тема за думите';

  @override
  String get exAnimauxCuisineFilm => 'напр.: животни, готвене, филми...';

  @override
  String get passeLeTelephoneA1 => 'Превключи телефона на {0}';

  @override
  String get leMotEst => 'Думата е:';

  @override
  String get tonSynonyme => 'Твоят синоним...';

  @override
  String get validerEtPasser => 'Потвърди и предай';

  @override
  String get votezPourBannirLaPire =>
      'Гласувайте за отстраняване на най-лошото предложение!';

  @override
  String get leMotEtait1 => 'Думата беше: {0}';

  @override
  String get laPropositionDeAEte => 'Предложението за {0} е забранено!';

  @override
  String get aPerduCetteManche => '{0} загубих този рунд!';

  @override
  String get nouvelleManche1 => 'Нов рунд';

  @override
  String get tableauDesScores => 'Табло с резултати';

  @override
  String get quiPourraitLePlus => 'Кой е най-вероятно?';

  @override
  String get groupeEnsemble => 'Група (Заедно)';

  @override
  String get themeIaExSoireeArrosee =>
      'AI тема (напр. Купон, Работа, Ваканция...)';

  @override
  String get genererDesSituationsIa => 'Генерирай AI ситуации';

  @override
  String get quiDansLeGroupe => 'Кой в групата...';

  @override
  String get pourraitLePlus => '... Може ли повечето да {0}';

  @override
  String get lancerLesVotes => 'Старт на гласуването!';

  @override
  String get situation => 'Ситуация:';

  @override
  String get quiPourraitLePlus1 => 'Кой може да {0}';

  @override
  String get votezTousEnsemble => 'Гласувайте всички заедно!';

  @override
  String get designezLaPersonneChoisiePar =>
      'Посочете човека, избран от групата:';

  @override
  String get passezLAppareilA => 'Предай устройството на:';

  @override
  String get votezSecretementPourLeJoueur =>
      'Гласувайте тайно за избрания играч:';

  @override
  String get situation1 => 'СИТУАЦИЯ:';

  @override
  String get detailDesVotes => 'Детайли на гласовете:';

  @override
  String get aucunVote => 'Няма гласове';

  @override
  String get situationSuivante => 'Следваща ситуация';

  @override
  String get codenames => 'Кодови имена';

  @override
  String get passezLeTelephoneA => 'Предай телефона на';

  @override
  String get passezLeTelephoneAPuis =>
      'Превключи телефона на {0}и после докосни долу.';

  @override
  String get cEstFait => 'Готово';

  @override
  String get passezLeTelephoneAuxAgents => 'Предай телефона на агентите';

  @override
  String get equipe1 => 'Отбор {0}';

  @override
  String get indice => 'Индекс: {0}';

  @override
  String get essaisDisponibles => '{0} налични изпитвания';

  @override
  String get cEstParti => 'Да започваме!';

  @override
  String get codenamesLocal => 'Локален Codenames';

  @override
  String get exAnimauxCuisineHarryPotter =>
      'напр.: животни, готвене, Хари Потър...';

  @override
  String get commencerLaPartie1 => 'Започни играта';

  @override
  String get tuEsLeMaitreEspion =>
      'Ти си Шпиономагистърът. Увери се, че само ти виждаш екрана.';

  @override
  String get voirLaCarteCle => 'Виж картата-ключ';

  @override
  String get nombreDeMots => 'Брой думи';

  @override
  String get donnerLIndice => 'Дай уликата';

  @override
  String get essaisRestants => 'Оставащи есета: {0}';

  @override
  String get passerSonTour => 'Край на хода';

  @override
  String get nouvellePartie => 'Нова игра';

  @override
  String get rouge => 'Червено';

  @override
  String get mots => '{0} думи';

  @override
  String get vs => 'VS';

  @override
  String get bleu => 'Синьо';

  @override
  String get motAjoutePourTotal => 'Добавена дума за {0} ! Общо: {1}';

  @override
  String get timeSUp => 'Времето изтече';

  @override
  String get timeSUpLocal => 'Локален Time\'s Up';

  @override
  String get besoinDAuMoins4 =>
      'Нужни са поне 4 играчи (по 2 на отбор) за игра!';

  @override
  String get lesEquipesSerontFormeesAleatoirement =>
      'Отборите ще се формират произволно.';

  @override
  String get themePourLesMotsA => 'Тема за думите за отгатване';

  @override
  String get exCelebritesAnimauxCuisine =>
      'напр.: знаменитости, животни, готвене...';

  @override
  String get lIaGenereraLesMots =>
      'AI ще генерира думите автоматично (ръчното въвеждане ще бъде пропуснато).';

  @override
  String get ajoute5MotsQueTu =>
      'Добави 5 думи, които искаш другите да отгатнат.';

  @override
  String get mot5 => 'Думата {0} / 5';

  @override
  String get ajouterCeMot => 'Добави тази дума';

  @override
  String get jAiFiniDAjouter => 'Приключих с добавянето на думи';

  @override
  String get motsRestantsAAjouterPour =>
      'Останали думи за добавяне за {0}: {1}';

  @override
  String get totalDesMotsDansLe => 'Общо думи в шапката: {0}';

  @override
  String get manche => 'Кръг {0} : {1}';

  @override
  String get motsDevinesCeTour => 'Думите предположиха този рунд: {0}';

  @override
  String get motsRestantsDansLePaquet => 'Останали думи в пакета: {0}';

  @override
  String get devine => 'Познато!';

  @override
  String get erreurNombreDeJoueursInsuffisant => 'Грешка: Недостатъчно играчи';

  @override
  String get veuillezRevenirALEcran =>
      'Моля, върнете се към екрана за настройки на играчите.';

  @override
  String get retour => 'Назад';

  @override
  String get lEquipeAGagne => 'Отборът {0} спечели!';

  @override
  String get points1 => '\'(0,)\' точки';

  @override
  String get passeLObjet => 'Предай предмета';

  @override
  String get passeLObjetRapidement => 'Предай предмета бързо';

  @override
  String get generationIaDeQuestions => 'Генериране на въпроси с AI';

  @override
  String get exCultureGeneraleGagesDroles =>
      'напр.: Обща култура, Забавни предизвикателства, Приятели...';

  @override
  String get questionsIaPretes => '✨ {0} готови въпроси за AI!';

  @override
  String get designerUnJoueurAleatoireA => 'Избери случаен играч за предаване';

  @override
  String get sinonPassezPhysiquementAQui =>
      'Или просто го предай на когото искаш';

  @override
  String get afficherLeChronometre => 'Показвай таймера';

  @override
  String get intervalleDuChronoDeA => 'Времеви интервал: от {0} до {1} секунди';

  @override
  String get passezVite => 'Предайте бързо!';

  @override
  String get jePasseLObjet => 'Предавам предмета!';

  @override
  String get passeA => 'Отива до {0} !';

  @override
  String get devineTete => 'Познай кой съм';

  @override
  String get prochainJoueurEquipe => 'СЛЕДВАЩ ИГРАЧ / ОТБОР:';

  @override
  String get jouerParEquipes => 'Играй по отбори';

  @override
  String get modifierLesEquipesEtLes => 'Редактирай отборите и участниците';

  @override
  String get difficulteDesMots => 'Трудност на думите:';

  @override
  String get facile => 'Лесно';

  @override
  String get moyen => 'Средно';

  @override
  String get expert => 'Експерт';

  @override
  String get dureeDuChrono => 'Продължителност на таймера:';

  @override
  String get k90s => '90-те';

  @override
  String get illimite => 'Неограничено';

  @override
  String get motsPersonnalisesIa => 'Персонализирани думи / AI';

  @override
  String get themeIaExAnimauxMarins =>
      'AI тема (напр.: Морски животни, Супергерои...)';

  @override
  String get lancerSurLeFront => 'СТАРТ НА ЧЕЛОТО!';

  @override
  String get compositionDesEquipes => 'Състав на отборите';

  @override
  String get equipe11 => 'ОТБОР 1';

  @override
  String get equipe2 => 'ОТБОР 2';

  @override
  String get validerLesEquipes => 'Потвърди отборите';

  @override
  String get placezLeTelephoneSurVotre => 'ПОСТАВЕТЕ ТЕЛЕФОНА НА ЧЕЛОТО СИ!';

  @override
  String s1(Object secondsLeft) {
    return '⏱️ $secondsLeft с';
  }

  @override
  String get basTrouve => 'Надолу = Намерено';

  @override
  String get arreter => 'Спри';

  @override
  String get hautPasser => 'Нагоре = Пас';

  @override
  String get resultatsDuPassage => 'Резултати от рунда';

  @override
  String get pointsMarques => '+\'(0,)\' точки!';

  @override
  String get touchezUnMotPourModifier =>
      'Докоснете дума, за да промените резултата при грешка на сензора:';

  @override
  String pts10(Object teamAScore) {
    return '$teamAScore точки';
  }

  @override
  String pts11(Object teamBScore) {
    return '$teamBScore точки';
  }

  @override
  String get continuerLaPartie => 'Продължи играта';

  @override
  String get mauvaisSymbole => '{0} : Лош символ!';

  @override
  String get dobbleLocal => 'Локален Dobble';

  @override
  String get symbolesParCarte => 'Символи на карта:';

  @override
  String get k6Facile => '6 (Лесно)';

  @override
  String get k8Standard => '8 (Стандарт)';

  @override
  String get scoreCibleCartes => 'Целеви резултат: {0} карти';

  @override
  String get commencer2 => 'СТАРТ';

  @override
  String get piocheBut => 'РАВЕНСТВО ({0}) • ГОЛ : {1}';

  @override
  String pts12(Object player, Object score) {
    return '$player ($score точки)';
  }

  @override
  String get partieTerminee2 => 'КРАЙ НА ИГРАТА!';

  @override
  String get victoireDe => 'Победа на {0} !';

  @override
  String get cartes => '\'(0,)\' карти';

  @override
  String get ecrireUnMessage => 'Напишете съобщение...';

  @override
  String get codeDeSalonPriveIntrouvable => 'Код за частна стая не е намерен.';

  @override
  String get erreurLorsDeLaConnexion => 'Грешка при влизане: {0}';

  @override
  String get salonsPublics => 'Обществени салони';

  @override
  String get rejoindrePrive => 'Присъедини се към редник';

  @override
  String get creerUnSalon => 'Създаване на салон';

  @override
  String get rejoindreUnSalonPrive => 'Присъединете се към частна стая';

  @override
  String get entrezLeCodeA6 =>
      'Въведете 6-цифрения код или идентификатора, споделен от хоста.';

  @override
  String get coller => 'Поставяне';

  @override
  String get rejoindreLeSalon => 'Присъединете се към шоуто';

  @override
  String get rechercherUnSalon => 'Търсене на салон...';

  @override
  String get trier => 'Сортиране';

  @override
  String get plusRecents => 'Най-нови';

  @override
  String get plusActifs => 'Най-активни';

  @override
  String get placesDisponibles => 'Свободни места';

  @override
  String get monSalon => 'МОЯТ САЛОН';

  @override
  String get enLigne => '{0} онлайн';

  @override
  String get vousAvezBesoinDe5 =>
      'Нужни са ви 5 монети, за да създадете салон.';

  @override
  String get nomDuSalon => 'Име на салона';

  @override
  String get themeExFunTryhardChill => 'Тема (напр. Забава, Трайхард, Чил)';

  @override
  String get description => 'Описание';

  @override
  String get nApparaitraPasDansLa => 'Няма да се показва в публичния списък.';

  @override
  String get creerLeSalonCout5 => 'Създай салон (Цена: 5 монети)';

  @override
  String get lancerUnJeuPourLe => 'Стартирай игра за салона';

  @override
  String get jouer1 => 'Играй';

  @override
  String get joueurSEnJeu => '\'(0,)\' играч(и) в игра';

  @override
  String get cloturerLaPartie => 'Затвори играта';

  @override
  String get pretS => '{0} заем(и)';

  @override
  String get annulerLaPartie => 'Отказ на играта';

  @override
  String get lancer => 'Стартирай';

  @override
  String get ceSalonAEteFerme => 'Този салон беше затворен.';

  @override
  String get veuillezCommencerOuAnnulerLa =>
      'Моля, стартирайте или отменете играта, преди да напуснете салона.';

  @override
  String get salon => 'Салон';

  @override
  String get fermerLeSalon => 'Затвори салона';

  @override
  String get fermerLeSalon1 => 'Затваряне на салона?';

  @override
  String get leSalonSeraDefinitivementSupprime =>
      'Салонът ще бъде окончателно премахнат за всички участници.';

  @override
  String get aCreeUnePartieDe => '{0} създаде игра {1} !';

  @override
  String get joueurSPrets => '\'(0,)\' играчи готови';

  @override
  String get cettePartieEstTermineeOu => 'Тази игра е завършена или отменена.';

  @override
  String get enPartie => 'В ИГРА';

  @override
  String get partieDeTerminee => 'Играта на {0} приключи!';

  @override
  String get statistiques => 'Статистика - {0}';

  @override
  String get vainqueur1 => 'Победител: {0}\'{1}\'\'\'\n';

  @override
  String get voirLesStats => 'Виж статистиката';

  @override
  String get message => 'Съобщение...';

  @override
  String get k0Pts => '0 Т';

  @override
  String get infecte => 'ЗАРАЗЕН';

  @override
  String get zombie => 'ЗОМБИ';

  @override
  String get erreur2 => 'Грешка: {0}';

  @override
  String get veuillezSaisirUnDefiOu =>
      'Моля, въведете предизвикателство или въпрос.';

  @override
  String get erreurDeVote => 'Грешка при гласуване: {0}';

  @override
  String get terminerLaManche => 'Край на рунда?';

  @override
  String get voulezVousCloturerLaManche =>
      'Искате ли да прекратите рунда незабавно? Играчът с най-много XP ще стане Админ.';

  @override
  String get terminer => 'Приключи';

  @override
  String get tour => 'Кръг {0}';

  @override
  String get toursRestants => '{0} обиколки остават';

  @override
  String get finManche => 'Край на рунда';

  @override
  String get quiVaReleverLeDefi => '🎰 Кой ще приеме предизвикателството?';

  @override
  String get faitesTournerLaRoulettePour =>
      'Завъртете колелото, за да изберете следващия играч.';

  @override
  String get tournerLaRoulette => 'ЗАВЪРТИ КОЛЕЛОТО';

  @override
  String get joueurSelectionne => '🎯 ИЗБРАН ИГРАЧ';

  @override
  String get cEstAVotreTour => 'Ваш ред е! Изберете съдбата си:';

  @override
  String get tirerActionOuVerite => '🎲 Изтегли ИСТИНА или ПРЕДИЗВИКАТЕЛСТВО';

  @override
  String get enAttenteDuTirageDe => 'Чакам жребия {0}...';

  @override
  String get aTire => '🔥 {0} уволнен: {1} !';

  @override
  String get estEnTrainDEcrire => '{0} пише предизвикателството...';

  @override
  String get defiPour => 'Предизвикателство за {0}';

  @override
  String get realisezVotreDefiEnVideo =>
      'Изпълнете предизвикателството си на видео или микрофон!';

  @override
  String get jAiRealiseMonDefi => 'Изпълних предизвикателството си! ✅';

  @override
  String get regardezRealiserLeDefi =>
      'Гледайте {0} изпълнете предизвикателството...';

  @override
  String get voteDeValidation => '🗳️ ГЛАСУВАНЕ ЗА ВАЛИДИРАНЕ';

  @override
  String get estCeQueAReleve => 'Дали {0} се справи с предизвикателството?';

  @override
  String get votesRecus => '{0} / \'(1,)\' събрани гласа';

  @override
  String get vosAmisVotentPourEvaluer =>
      'Приятелите ви гласуват, за да оценят представянето ви...';

  @override
  String get votreVoteABienEte => 'Вашият глас беше отчетен!';

  @override
  String get ouiValide => 'ДА, Зачетено! 👍';

  @override
  String get nonRate => 'НЕ, Пропуск! 👎';

  @override
  String get xpPour => '+{0} XP за {1}';

  @override
  String get tourSuivant2 => 'Следващ ход ➡️';

  @override
  String get aGagneCetteManche => '{0} спечелих този рунд!';

  @override
  String get prets => '{0} / {1} готов';

  @override
  String get scoresConservesDeLaSession => 'ЗАПАЗЕНИ РЕЗУЛТАТИ ОТ СЕСИЯТА:';

  @override
  String pts13(Object pScore) {
    return '$pScore точки';
  }

  @override
  String get adminLancerMaintenantAvecLes =>
      'Админ: Стартирай сега с готовите играчи';

  @override
  String get leCompagnonDeVosMeilleures => 'Спътникът на най-добрите ви вечери';

  @override
  String get desactivezLaRecherchePubliquePour =>
      'Изключете \'Публичното търсене\', за да играете локално.';

  @override
  String get desactivezLaVideoOuL =>
      'Изключете видеото или аудиото, за да играете локално.';

  @override
  String get selectionnezAuMoins3Categories => 'Изберете поне 3 категории:';

  @override
  String get composerLesEquipes => 'Сформирай отбори';

  @override
  String get premiereLigneDuManuscrit => 'ПЪРВИ РЕД НА РЪКОПИСА';

  @override
  String get laFeuilleEstPlieePour =>
      'Листът е сгънат, за да се запази тайната.';

  @override
  String get defausserLa1ereCartePasser => 'Изчисти 1-вата карта и пасувай';

  @override
  String get placementInvalideChevauchementOuHors =>
      'Невалидно поставяне (застъпване или извън мрежата)!';

  @override
  String get territoireEnnemiTouchezPourViser =>
      'Вражеска територия (Докоснете за прицелване, потвърдете за стрелба)';

  @override
  String get votreFlotteTirsEnnemisRecus =>
      'Вашата флота (Получени вражески изстрели)';

  @override
  String get elimine => 'Елиминиран';

  @override
  String get tapisVide => 'Празно поле';

  @override
  String ecrireAu(Object target) {
    return 'Пиши на $target...';
  }

  @override
  String get reflechit => '\'(име)\' мисли... {name}';

  @override
  String get faceAFaceCoteA => 'Един срещу друг (рамо до рамо)';

  @override
  String get totalAdversaire => 'ОБЩО СЪПЕРНИК';

  @override
  String get prendreLAtoutOuPasser => 'ВЗЕМИ КОЗА ИЛИ ПАСУВАЙ:';

  @override
  String get combinaisonsDe => 'Комбинации от \'(имена)\' {name}';

  @override
  String get ilDevraDonnerLePremier => 'Той ще трябва да даде първата улика';

  @override
  String get cetteReponseADejaEte => 'Този отговор вече е даден!';

  @override
  String get themePourLes25Mots => 'Тема за 25-те думи';

  @override
  String get difficulteDesQuestions => 'Трудност на въпросите';

  @override
  String get envoyerLeDefi => 'Изпрати предизвикателство 🚀';

  @override
  String get rulesTitle => 'Правила на играта';

  @override
  String get understoodButton => 'Разбирам';

  @override
  String skyjoRoundEnderNotice(Object name) {
    return '$name разкри всичките си карти първи.';
  }

  @override
  String skyjoRoundScoreNotice(Object roundScore, Object totalScore) {
    return '+$roundScore този рунд  •  Общо: $totalScore т.';
  }

  @override
  String skyjoReplaceWithDrawn(Object card) {
    return 'Докоснете карта, за да я ЗАМЕНИТЕ с $card.';
  }

  @override
  String get skyjoTapHiddenToReveal =>
      'Докоснете ЗАКРИТА карта, за да я РАЗКРИЕТЕ.';

  @override
  String skyjoChooseActionForDrawn(Object card) {
    return 'Изберете действие за $card:';
  }

  @override
  String skyjoReplaceWithDiscard(Object card) {
    return 'Докоснете карта, за да я ЗАМЕНИТЕ с изхвърлената ($card).';
  }

  @override
  String skyjoCardsRevealedCount(Object count) {
    return '$count / 2 обърнати карти';
  }

  @override
  String ceTurnOfPlayer(Object name) {
    return 'РЕД НА $name';
  }

  @override
  String ceStepOfTotal(Object step, Object total) {
    return 'Стъпка $step / $total';
  }

  @override
  String ceVisibleSnippetOf(Object name) {
    return 'Видим откъс от $name:';
  }

  @override
  String cePlayerWriting(Object name) {
    return '$name пише...';
  }

  @override
  String ceStoryNumber(Object index) {
    return 'ИСТОРИЯ #$index';
  }

  @override
  String mbTurnOf(Object name) {
    return 'РЕД НА $name';
  }

  @override
  String mbHandCount(Object count) {
    return 'Ръка: $count карти';
  }

  @override
  String mbCardsInHand(Object count) {
    return 'Карти в ръката ($count)';
  }

  @override
  String get dobbleAllCardsFound => 'Всички карти бяха намерени!';

  @override
  String get dobbleDealingCards => 'Раздаване на карти...';

  @override
  String get dobbleCenterCard => 'ЦЕНТРАЛНА КАРТА';

  @override
  String dobbleDeckCards(Object count) {
    return 'ТЕГЛИ ($count карти)';
  }

  @override
  String get dobbleTapSameSymbol => 'Намерете същия символ!';

  @override
  String dobbleMyCardsCount(Object count) {
    return 'Моите Карти: $count';
  }

  @override
  String get dobbleBlocked => 'БЛОКИРАН!';

  @override
  String get dobbleTooManyErrors => 'Твърде много бързи грешки.';

  @override
  String get dobblePenaltyWait => 'Чакай наказанието!';

  @override
  String get dobbleWrongSymbolWarning => 'Лош символ! Внимавайте за запушване.';

  @override
  String dobbleFoundSymbol(Object name) {
    return '$name намери символа!';
  }

  @override
  String get dobbleSymbolWas => 'Символът беше:';

  @override
  String pokerPot(Object amount) {
    return 'Пот: $amount \\\$';
  }

  @override
  String pokerRaiseAlert(Object name, Object amount) {
    return '⚠️ $name подготвя рейз до $amount \\\$!';
  }

  @override
  String pokerCall(Object amount) {
    return 'Плати ($amount)';
  }

  @override
  String unoYouMustDraw(Object count) {
    return 'Трябва да изтеглите $count карти!';
  }

  @override
  String unoMustDraw(Object count) {
    return 'Трябва да изтегли $count карти!';
  }

  @override
  String unoDrawCountCards(Object count) {
    return 'Изтеглете $count карти';
  }

  @override
  String get codenamesMissionEnd => 'Краят на мисията!';

  @override
  String get codenamesRedTeam => 'Червен отбор';

  @override
  String get codenamesBlueTeam => 'Син отбор';

  @override
  String get codenamesSpectator => 'Зрител';

  @override
  String get codenamesMasterSpy => 'Главен шпионин';

  @override
  String get codenamesAgent => 'Агент';

  @override
  String codenamesTeamTurn(Object team) {
    return 'Ред е на отбор: $team';
  }

  @override
  String get codenamesYouAre => 'Вие сте: ';

  @override
  String get codenamesMasterSpyView => 'Изглед Главен шпионин (Ключова карта)';

  @override
  String get codenamesClueLabel => 'Вашата улика (една дума)';

  @override
  String get codenamesWordCountLabel => 'Брой думи';

  @override
  String get codenamesGiveClue => 'Дай уликата';

  @override
  String codenamesClueGiven(Object clue, Object count) {
    return 'Дадохте улика: \'$clue $count\'';
  }

  @override
  String get codenamesAgentView => 'Изглед Агент';

  @override
  String codenamesClueFromSpy(Object spy) {
    return 'Улика от $spy:';
  }

  @override
  String codenamesGuessesLeft(Object count) {
    return 'Оставащи опити: $count';
  }

  @override
  String get codenamesPassTurn => 'Край на хода';

  @override
  String codenamesWaitingForClue(Object team) {
    return 'Чакане на улика от $team Главен шпионин...';
  }

  @override
  String timesUpTeamAScore(Object score) {
    return 'Отбор А: $score';
  }

  @override
  String timesUpTeamBScore(Object score) {
    return 'Отбор Б: $score';
  }

  @override
  String timesUpYouAreInTeam(Object team) {
    return 'Вие сте в $team';
  }

  @override
  String timesUpRoundMode(Object round, Object mode) {
    return 'Рунд $round: $mode';
  }

  @override
  String get timesUpYourTurnToMakeGuess => 'ТВОЙ ред е да обясняваш!';

  @override
  String get timesUpRoundEnd => 'КРАЙ НА РУНДА!';

  @override
  String get timesUpFound => 'Познато!';

  @override
  String get timesUpEndMyTurn => 'Край на моя ред';

  @override
  String get timesUpTurnOf => 'Ред е на';

  @override
  String get timesUpSomeone => 'Някой';

  @override
  String get timesUpSeconds => 'секунди';

  @override
  String timesUpCardsLeft(Object count) {
    return 'Оставащи карти: $count';
  }

  @override
  String get timesUpForceNextPlayer => 'Следващ играч принудително (Домакин)';

  @override
  String timesUpGameOverReason(Object scoreA, Object scoreB) {
    return 'Край на 3-те рунда! Отбор А: $scoreA т. | Отбор Б: $scoreB т.';
  }

  @override
  String get timesUpTeamA => 'Отбор А';

  @override
  String get timesUpTeamB => 'Отбор Б';

  @override
  String get timesUpDraw => 'Равенство';

  @override
  String get timesUpWaitingForWords =>
      'Чака се всички играчи да изпратят своите думи...';

  @override
  String timesUpAddWordsCount(Object count) {
    return 'Добавете $count думи или фрази';
  }

  @override
  String get timesUpWordsSubtitle => '(хора, предмети, филми, места...)';

  @override
  String timesUpWordInputLabel(Object current, Object target) {
    return 'Дума за познаване ($current/$target)';
  }

  @override
  String get timesUpAddWordTooltip => 'Добави тази дума';

  @override
  String get timesUpYourWords => 'Вашите думи:';

  @override
  String timesUpSubmitWords(Object count) {
    return 'Изпрати моите $count думи';
  }

  @override
  String get timesUpModeFree => 'Свободно описание';

  @override
  String get timesUpModeOneWord => 'Само една дума';

  @override
  String get timesUpModeMime => 'Пантомима';

  @override
  String dtGuessedWords(Object name, Object count) {
    return '$name позна $count думи!';
  }

  @override
  String dtMakeGuessWordTo(Object name) {
    return 'Накарайте $name да познае тази дума:';
  }

  @override
  String undercoverEliminatePlayer(Object name) {
    return 'Елиминирай $name';
  }

  @override
  String undercoverVoteCount(Object count) {
    return '$count глас(а)';
  }

  @override
  String petitBacRound(Object round) {
    return 'Рунд $round';
  }

  @override
  String get petitBacChooseCategories => 'Изберете категории:';

  @override
  String get petitBacAddCategory => 'Добави категория';

  @override
  String get petitBacMinOneCategory => 'Трябва ти поне една категория!';

  @override
  String get petitBacValidateCategories => 'Потвърди категориите';

  @override
  String petitBacLetter(Object letter) {
    return 'Буква: $letter';
  }

  @override
  String get petitBacWaitingForBell => 'Листът върнат! Чакам звънеца...';

  @override
  String get petitBacIFinished => 'Свърших! (Спри)';

  @override
  String get petitBacCorrection => 'ПРОВЕРКА';

  @override
  String get petitBacGameOverReason => 'Little Bac край на играта!';

  @override
  String presidentGivesTo(Object from, Object to) {
    return '$from дава на $to:';
  }

  @override
  String presidentPlayCards(Object count) {
    return 'ИГРАЙ ($count)';
  }

  @override
  String get actionPendingMsg => 'Действието ви се записва...';

  @override
  String get monAnimalPrefere => 'Любимото ми животно';

  @override
  String get unJoueurEstDesigneComme =>
      'Играчът се определя като \"цел\". Останалите играчи анонимно отговарят на въпрос за него. Целта избира предпочитания си отговор, а авторът на този отговор печели една точка.';

  @override
  String get uneSituationEstPresenteeTous =>
      ': \r\n        \"Представя се ситуация. Всички играчи гласуват за човека, който най-вероятно ще направи това. Играчът, който получи най-много гласове, печели една точка (съмнителна чест!).\",    ';

  @override
  String get modeClassiqueUneQuestionEst =>
      'Класически режим: Задава се въпрос. Един играч тайно е определен като \"лъжец\" и трябва да измисли отговор. Останалите казват истината. Гласувайте за разкриване на лъжеца.\\n\\nОпростен режим: Всеки разказва анекдот (вярен или невярен) в отговор на дадена тема, след което тайно заявява своята истинност. След това всички гласуват \"Вярно\" или \"Невярно\" за всяка история. Печелите точки, като познаете правилно и заблуждавате другите.';

  @override
  String get laPlupartDesJoueursCivils =>
      'Повечето играчи (цивилни) получават дума. \"Инфилтратор\" получава подобна дума. А \"Г-н Уайт\" няма дума. Всеки играч получава дума за подсказка за **30 секунди**. Целта е да се разкрият измамниците чрез гласуване. Ако цивилен бъде елиминиран, измамниците печелят.';

  @override
  String get unMotEstAfficheChaque =>
      'Показва се дума. Всеки играч трябва тайно да подаде синоним. Всички отговори се разкриват, след което играчите гласуват за \"бан\" на най-малко релевантното предложение. Забраненият играч губи рунда.';

  @override
  String get plusieursCategoriesSontSelectionnees3 =>
      'Избират се няколко категории (минимум 3). Показва се категория (например марка на автомобил). Всеки играч по ред трябва да напише валидна дума (например Volvo, Citroën) преди края на таймера си. Ако играч не отговори навреме, печели 1 точка. Играчът с най-малко точки печели.';

  @override
  String get uneQuestionSecreteEstAffichee =>
      'Показва се таен въпрос. Определеният играч избира \"Тура\" или \"Ези\". Ако изборът му е грешен, трябва да разкрие въпроса и да отговори честно.';

  @override
  String get leJoueurDesigneDoitRepondre =>
      'Определеният играч трябва да отговори на трудна дилема. Няма правилен или грешен отговор, има само трудни избори!';

  @override
  String get deuxEquipesSaffrontentChaqueEquipe =>
      'Два отбора се състезават един срещу друг. Всеки отбор трябва да намери всичките си думи от 25, благодарение на уликите, дадени от неговия шпионин. Внимание: дума \"убиец\" ви кара да загубите веднага! В локален режим шпионинът гледа картата на екрана и насочва отбора си. В мултиплейър играта управлява ролите и ключовата карта.';

  @override
  String get faireDevinerUnMaximumDe =>
      'Направете възможно най-много карти да познаете в 3 рунда (безплатно описание, една дума, мим), с все по-малко улики. Отборът с най-много точки печели. В локален режим телефонът преминава от играч на играч за познаване. В мултиплейър играта управлява ролите, обиколките и таймера.';

  @override
  String get passezLeTelephoneDeMain =>
      'Предавай телефона от ръка на ръка възможно най-бързо. Когато музиката или часовникът спрат, човекът с телефона трябва да отговори на забавен или пикантен въпрос. Страхотно за разчупване на леда!';

  @override
  String get unJoueurTientLeTelephone =>
      'Един играч държи телефона до челото си. Останалите описват думата \"показана\". Наклони телефона надолу на \"познай\", нагоре до \"пас\".';

  @override
  String get trouvezDesMotsCorrespondantA =>
      'Намерете думи, които пасват на дадени категории, започвайки с конкретна буква. Печелете точки за уникални и правилни отговори.';

  @override
  String get chaqueJoueurRecoitLeMeme =>
      'Всеки играч получава едно и също меме. Той трябва да добави най-забавното описание. След това всички описания се разкриват на останалите играчи, които гласуват за най-забавния. Авторът на описанието, който получи най-много гласове, печели една точка.';

  @override
  String get vaincreLesVillageoisEstSon =>
      'Целта му е да победи селяните. През нощта се събужда заедно с другите върколаци. Веднъж в играта, може да превърне жертвата им във върколак. Заразеният играч запазва ролята и силите си и натрупва свойствата на върколак: събужда се нощем с вълците, за да гласува, и печели играта, като елиминира всички невинни. Пророкът не може да знае самоличността ѝ като върколак, което прави играча по-труден за разпознаване и по-могъщ. Обратно, Менталистът и Гробарят могат да намерят заразените благодарение на силата си.';

  @override
  String get vaincreLesVillageoisEstSon1 =>
      'Целта му е да победи селяните. Всеки ден получава съобщение, което му казва дума, която трябва да каже преди залез, ако иска да остане жив. Бъбривият вълк е върколак с допълнително ограничение. Той умира в края на деня, ако не е дал думата си. Няма думи, които да постави, когато диктаторът поеме властта, освен ако властта не бъде взета на втория тур на изборите за кмет. Ако диктаторът умре нощем или сутринта, докато е активирал силата си, Приказливият вълк няма дума!';

  @override
  String get finirSeulSurvivantEstSon =>
      'Целта му е да остане единственият оцелял – той се събужда нощем с другите върколаци, които вярват, че е съюзник. Всяка втора нощ може да изяде друг играч по свой избор. От втората нощ и всяка втора нощ Белият вълк има възможност да погълне играч или върколак по време на гласуването си за Бял вълк (след вещицата). Силата на Белия вълк е по-голяма от защитните роли. Защитен пазач, или Червената шапчица, ще бъде уязвим към Бялата вълчица. Дори ако Белият вълк бъде заразен от Черния вълк, той трябва да победи сам. Ако Белият вълк е във връзка, той трябва да спечели с партньора си, защото никога не може да бъде единственият оцелял.';

  @override
  String get lePremierJourLObjectif =>
      'На първия ден целта на наемника е да елиминира целта, която му е възложена. Ако успее, той печели играта сам веднага. В противен случай става селянин. Прякорът на целта на наемника се посочва на разсъмване. В първия ден наемникът има възможност да гласува в последния момент при равенство по целта, за да повлияе на гласуването в своя полза и да спечели играта мигновено. Дори в двойка, наемникът има възможност да спечели сам в първия кръг.';

  @override
  String get sonObjectifEstDeContaminer =>
      'Целта му е да зарази всички играчи. Всяка нощ може да зарази двама играчи. Печели играта, когато всички играчи са заразени с болестта. Заразените играчи знаят самоличността на всички останали заразени играчи. Болният плъх не може да се зарази сам.';

  @override
  String get sonObjectifEstDeVaincre =>
      'Целта му е да победи върколаците. Думата му е единствената му сила да убеди да елиминира върколаците. В случай на равенство в дневния вот и не се избира кмет, никой играч не умира. Гласовете на обикновените селяни могат да бъдат решаващи в борбата срещу върколаците.';

  @override
  String get sonObjectifEstDeVaincre1 =>
      'Целта ѝ е да победи върколаците. Всяка нощ тя може да разбере ролята на избрания от нея играч. Тя трябва да помага на невинните, без да бъде разкрита. Прорицателката не може да открие дали играч е заразен с Черния вълк, тя има достъп само до неговата роля. Копирането на текста, показващ ролята на наблюдавания играч, се счита за анти-игра.';

  @override
  String get sonObjectifEstDeVaincre2 =>
      'Целта ѝ е да победи върколаците. Тя се събужда всяка нощ и може да използва една от двете си отвари: да излекува жертвата на върколаците или да убие някого. Тя има само по едно копие от всяка отвара. Нейната смъртоносна отвара надделява над Защитата на стражата или ловеца на Червената шапчица.';

  @override
  String get sonObjectifEstDeVaincre3 =>
      'Целта ѝ е да победи върколаците. Тя става нощем, когато върколаците избират да шпионират техните разговори. Малкото момиче вижда всички съобщения, написани от Вълците през нощта. Въпреки това, те са анонимизирани чрез прякор и случаен аватар.';

  @override
  String get sonObjectifEstDeVaincre4 =>
      'Целта му е да победи върколаците. Когато Ловецът умре, той има силата да доведе друг играч със себе си в гроба си.';

  @override
  String get sonObjectifEstDeVaincre5 =>
      'Целта му е да победи върколаците. Всяка нощ може да защити различен играч от атака на върколаците. Стражата не може да защитава един и същ човек последователно. Той може да защитава себе си. Защитеният играч остава уязвим към други атаки като Отварата за смърт на вещицата.';

  @override
  String get sonObjectifEstDeVaincre6 =>
      'Целта му е да победи върколаците. В първата нощ той определя двама влюбени. Ако единият умре, другият ще го последва до гроба му. Купидон има единствената сила да именува двамата влюбени. След като бъде определен, той става подобен на Обикновен селянин. Може да се определи като любовник. Двамата влюбени могат да принадлежат към различни лагери. Ако Вълк бъде сдвоен с Селянин, те трябва да елиминират всички играчи, за да спечелят играта. Двамата влюбени могат да чатят по всяко време чрез частен чат, който може да се активира чрез бутона вдясно от мястото, където са написани съобщенията. Купидонът не печели с двойката, а с селото или вълците, ако е заразен.';

  @override
  String get sonObjectifEstDeVaincre7 =>
      'Целта му е да победи върколаците. Може да види резултата от гласуването на селото 30 секунди преди края му. Може да определи дали мнозинството в селото е насочено към върколак или не, и да повлияе на играчите да променят гласа си. За разлика от Пророка, той може да открие играч, заразен с Черния вълк. Като Менталист, не можеш да откриеш плъха и заразените.';

  @override
  String get vaincreLesLoupsGarousEst =>
      'Целта му е да победи върколаците. През нощта може да комуникира с мъртвите, за да извлича важна информация...';

  @override
  String get vaincreLesLoupsGarousEst1 =>
      'Целта му е да победи върколаците. Когато умре, гробарят копае гроба на избран от него играч и на играч от противоположната страна. Имената на тези двама играчи ще бъдат обявени...';

  @override
  String get vaincreLesLoupsGarousEst2 =>
      'Целта му е да победи върколаците. Може да поеме избирателната власт на селото веднъж в играта. Ако екзекутира върколак, става кмет, ако не – умира. След като реши да направи преврат, диктаторът гласува на разсъмване или след изборите за кмет на втория ден. Ако диктаторът умре нощем или сутринта, докато активира силата си, Приказливият Вълк няма думи!';

  @override
  String get sonObjectifEstDeVaincre8 =>
      'Целта му е да победи върколаците. Докато Ловецът е жив, той е защитен от нападения на върколаци. Когато Вълците се насочват към Червената шапчица, докато Ловецът е жив, техният глас не води до смърт. Ако Ловецът умре, тогава Червената шапчица става подобна на Обикновен селянин. ';

  @override
  String get sonObjectifEstDeVaincre9 =>
      'Целта му е да победи върколаците. Всяка нощ Пиромантът има избор дали да съхранява гръцка огнена бъчва в дома на играча или да предизвика експлозията му. Той може да убива членове на своята страна, затова трябва да действа стратегически. Няма ограничение за броя на бъчвите, които трябва да бъдат поставени, но ако Пиромантът умре без да предизвика експлозия, играчите остават живи. Бъдете внимателни, за разлика от Вещицата, Пиромантът трябва да е жив сутринта, за да се задейства експлозията.';

  @override
  String get sonObjectifEstDeVaincre10 =>
      'Целта му е да победи върколаците, докато не получи нова роля. В първата нощ той назначава завещател, който ще му завещае ролята му след смъртта му. Наследникът възстановява само силите, които не са били изразходвани от неговия завещател (отварата на вещицата, завземането на властта от диктатора и др.), с изключение на Ловеца и Гробаря. Той не възстановява инфекцията (Черен вълк) или замърсяването (Болен плъх) от завещателя си. Той запазва инфекцията или замърсяването, което е имал в базата. Ако наследи силите на върколак, другите вълци са информирани, че се присъединява към глутницата. Ако наследи силите на диктатор, който умре в нощта на преврата си, наследникът ще поеме последствията и ще извърши държавния преврат веднага щом се събуди.';

  @override
  String get touche => 'Тъчдаун';

  @override
  String get unVillageoisSansPouvoirSpecial => 'Селянин без специални сили.';

  @override
  String get devoreUnVillageoisLaNuit => 'Поглъща селянин през нощта.';

  @override
  String get decouvreUnRoleParNuit => 'Открива една роля на нощ.';

  @override
  String get sorciere => 'Вещица';

  @override
  String get tireSurQuelquUnEn => 'Стреляй по някого, докато умираш.';

  @override
  String get espionneLesLoupsLaNuit => 'Шпионира вълците през нощта.';

  @override
  String get creeDeuxAmoureuxLaPremiere =>
      'Създава двама влюбени през първата нощ.';

  @override
  String get protegeUnJoueurParNuit => 'Защитава един играч на нощ.';

  @override
  String get sonVoteCompteDoubleDesigne =>
      'Гласът му се брои двойно. Определя приемник.';

  @override
  String get peutTransformerSaVictimeEn =>
      'Може да превърне жертвата си в заразен върколак веднъж.';

  @override
  String get doitPrononcerUnMotSecret =>
      'Трябва да произнася тайна дума всеки ден.';

  @override
  String get objectifEtreSeulSurvivantDevore =>
      'Цел: да бъде единствен оцелял. Поглъща през нощ.';

  @override
  String get gagneSeulSIlTue => 'Печели сам, ако убие целта си на първия ден.';

  @override
  String get contamineTousLesJoueursPour => 'Заразете всички играчи за победа.';

  @override
  String get connaitLIssueDuVote =>
      'Знае резултата от гласуването и открива заразените.';

  @override
  String get necromancien => 'Некромант';

  @override
  String get communiqueAvecLesMortsLa => 'Общува с мъртвите през нощта.';

  @override
  String get reveleDeuxCampsASa => 'Разкрива два лагера след смъртта си.';

  @override
  String get prendLePouvoirDuVote => 'Взема силата на гласа веднъж.';

  @override
  String get protegeeParLeChasseur => 'Защитена от Ловеца.';

  @override
  String get placeDesTonneauxQuiExplosent =>
      'Поставете бъчви, които експлодират, ако е жив сутринта.';

  @override
  String get heritier => 'Наследник';

  @override
  String get heriteDuRoleDeSon =>
      'Наследява ролята на завещателя след смъртта му.';

  @override
  String get themeIa => 'AI тема';

  @override
  String get caseLabel => ': \r\n      кутия ';

  @override
  String get generalEtVarie => 'Общо и разнообразно';

  @override
  String get unDinosaureQuiMangeUne => 'Динозавър, който яде сладолед';

  @override
  String get pouvoirVolerOuEtreInvisible =>
      'Да можеш да летиш или да бъдеш невидим';

  @override
  String returnGenereDesSituationsCourtes(Object finalPrompt) {
    return ': \r\n        return \"Генерира кратки ситуации, започващи с действие. Тема: $finalPrompt\"; \r\n      кутия ';
  }

  @override
  String get abandonTousLesJoueursDeconnectes =>
      'Предаване (всички играчи са изключени)';

  @override
  String get tousLesJoueursSeSont => 'Всички играчи са прекъснали връзката';

  @override
  String nAPasJoueA(Object playerName, Object actionDetails) {
    return '⏱️ $playerName не играе навреме. Компютърът свири вместо него ($actionDetails).';
  }

  @override
  String nAPasJoueA1(Object playerName) {
    return '⏱️ $playerName не игра навреме. Компютърът игра случайно вместо него.';
  }

  @override
  String get joueur => 'Играч';

  @override
  String get tempsEcoule1 => '(Минава време)';

  @override
  String get tempsEcoule2 => 'Изминало време';

  @override
  String aToucheUneCibleIl(Object shooterDataname) {
    return '🎯 $shooterDataname уцели цел! Играе отново.';
  }

  @override
  String aTireDansLEau(Object shooterDataname, Object opponentDataname) {
    return '🌊 $shooterDataname стреля във водата. Ред е на $opponentDataname.';
  }

  @override
  String get unJoueur => 'Играч';

  @override
  String get inactif3ToursSansReponse => 'неактивен (3 хода без отговор)';

  @override
  String get leJugeNAPas =>
      'Съдията не определи победителя навреме. Не се присъждат точки.';

  @override
  String aLanceLesDes(Object pName) {
    return '$pName хвърли заровете!';
  }

  @override
  String aGardeLeDeDe(Object pName, Object dieVal, Object index1) {
    return '$pName запази зара със стойност $dieVal (зар #$index1) 🔒';
  }

  @override
  String aDebloqueLeDe(Object pName, Object index1) {
    return '$pName отключи зар #$index1';
  }

  @override
  String aGagne(Object playerName) {
    return '$playerName спечели!';
  }

  @override
  String gagneAvecLeScoreLe(Object playersgameWinnerIdnameJoueur) {
    return '$playersgameWinnerIdnameJoueur спечели с най-нисък резултат!';
  }

  @override
  String get leRatMaladeEstLe =>
      'Болният плъх е единственият оцелял! Отрови всички!';

  @override
  String get tousLesAutresSurvivantsSont =>
      'Всички останали оцелели са заразени от Болния плъх. Той спечели!';

  @override
  String leRoleDeEst(Object targetName, Object targetRole) {
    return 'Ролята на $targetName е: $targetRole.';
  }

  @override
  String get leDictateur => 'Диктаторът';

  @override
  String vousEtesAmoureuxDe(Object lover2Name) {
    return 'Вие сте влюбени в $lover2Name!';
  }

  @override
  String vousEtesAmoureuxDe1(Object lover1Name) {
    return 'Вие сте влюбени в $lover1Name!';
  }

  @override
  String get pioche3 => 'Кирка';

  @override
  String get vousNAvezPasDe => 'Нямаш думи';

  @override
  String get equipe12 => 'Отбор 1';

  @override
  String get equipe21 => 'Отбор 2';

  @override
  String finDesManchesVictoireDe(Object winnerName) {
    return 'Край на рундовете! Победа за $winnerName!';
  }

  @override
  String get scoreCibleAtteint => 'Достигнат е целевият резултат!';

  @override
  String get laPartie2v2Commence => 'Играта 2v2 започва!';

  @override
  String get laPartieCommence1 => 'Играта започва!';

  @override
  String aGardeLeZombie(Object playersloserIdnameUnjoueur) {
    return '$playersloserIdnameUnjoueur запази Зомбито!';
  }

  @override
  String get chaqueJoueurADevineUne => 'Всеки играч позна по веднъж!';

  @override
  String get toutLeMondeEstPasse => 'Всички пасуваха!';

  @override
  String get verite1 => 'ИСТИНА';

  @override
  String aLePlusDXp(Object playerswinnerIdnameJoueur, Object maxXp) {
    return '$playerswinnerIdnameJoueur има най-много XP ($maxXp XP) и става администратор!';
  }

  @override
  String get quelquUn => 'Някой';

  @override
  String aAtteintPointsEtRemporte(Object winnerName, Object targetScore) {
    return '$winnerName достигна $targetScore точки и спечели мача!';
  }

  @override
  String get motManquant => 'Липсваща дума';

  @override
  String erreurLeNombreDeRoles(Object length, Object playerCount) {
    return 'Грешка: Броят на ролите ($length) не съвпада с броя на играчите ($playerCount).';
  }

  @override
  String get toutesLesManchesDeTime =>
      'Всички рундове на Time\'s Up приключиха!';

  @override
  String gagneAvecPoints(Object playerswinnerIdnameUnjoueur, Object maxScore) {
    return '$playerswinnerIdnameUnjoueur печели с $maxScore точки!';
  }

  @override
  String get finDeLaPartie => 'Край на играта!';

  @override
  String get leDessinateurNAPas => 'Рисуващият не предаде рисунката навреме.';

  @override
  String get leTempsEstEcoulePersonne =>
      'Времето изтече! Никой не позна думата.';

  @override
  String get motDevine => 'Думата е позната!';

  @override
  String get motNonDevine => 'Думата не е позната.';

  @override
  String get les13CartesOntEte => 'Всички 13 карти са изиграни!';

  @override
  String laBombeAExploseDans(Object loserName) {
    return 'Бомбата избухна в ръцете на $loserName!';
  }

  @override
  String get leJoueur => 'Играчът';

  @override
  String get honnete => 'Честно';

  @override
  String get pairSplit => ')? par. split(';

  @override
  String aAtteintPointsEtGagne(
    Object playersoverallWinnerIdname,
    Object updatedScoresoverallWinnerId,
  ) {
    return '$playersoverallWinnerIdname достигна $updatedScoresoverallWinnerId точки и спечели мача!';
  }

  @override
  String get poseDeCarte => 'поставяне на карта';

  @override
  String get enchereAutomatique => 'автоматично наддаване';

  @override
  String get passeLEnchere => 'пасува наддаването';

  @override
  String get intRequiredvotesPlayersLengthIf =>
      ') \'( \r\n        creditPlayerXp( \r\n          транзакция, \r\n          gameRef, \r\n          gameData, \r\n          избирател, \r\n          5, \r\n          applySpeedBonus: вярно, \r\n        ); \r\n      )\' \r\n\r\n      int requiredГласове = играчи.Дължина; \r\n\r\n      ако (gameType == ';

  @override
  String aRemporteTousLesJetons(Object winnerName) {
    return '$winnerName спечели всички чипове на масата!';
  }

  @override
  String get uneMain => 'Една ръка';

  @override
  String carte1(Object cardToPlay) {
    return 'карта $cardToPlay';
  }

  @override
  String get quipourraitvotemode =>
      '? _quiPourraitVoteMode\r\n                      : ';

  @override
  String get localIndisponibleVideoAudioActif =>
      'Локалната игра не е налична (видео/аудио активно)';

  @override
  String get jouerEnLocalSurCet => 'Играй локално (На това устройство)';

  @override
  String get laVideoEstObligatoirePour =>
      'За играта Познай кой съм онлайн е необходимо видео.';

  @override
  String get desactivezLaRecherchePubliquePour1 =>
      'Изключете \'Публичното търсене\', за да създадете частна игра.';

  @override
  String get priveIndisponibleRechercheActive =>
      'Частната игра не е налична (търсенето е активно)';

  @override
  String get priveIndisponibleVideoRequise =>
      'Частната игра не е налична (нужно е видео)';

  @override
  String get creerUnePartiePriveeAvec => 'Създай частна игра (С код)';

  @override
  String get activezLeBoutonRecherchePublique =>
      'Включете \'Публичното търсене\' в настройките, за да играете със света.';

  @override
  String get rechercheRapideVideoRequise => 'Бързо търсене (нужно е видео)';

  @override
  String get rechercheMondeDesactivee => 'Световно търсене (Изключено)';

  @override
  String get laVideoEstObligatoirePour1 =>
      'За играта Познай кой съм в класиран режим е необходимо видео.';

  @override
  String get activezLeBoutonRecherchePublique1 =>
      'Включете \'Публичното търсене\' в настройките, за да играете класиран режим.';

  @override
  String get partieClasseeRanked => 'Класирана игра (Ranked)';

  @override
  String get partieClasseeVideoRequise => 'Класирана игра (нужно е видео)';

  @override
  String get partieClasseeDesactivee => 'Класирана игра (Изключено)';

  @override
  String get ceJeu => 'Тази игра';

  @override
  String get aucunThemeIaSauvegardeSur =>
      'Няма запазени AI теми във вашия акаунт.';

  @override
  String get aucunThemeSauvegardePour => 'Няма тема, запазена за {0}.';

  @override
  String get generationEnCours => 'Генериране...';

  @override
  String get completerAvecLIa15 => 'Допълни с AI (+15 думи)';

  @override
  String completeCetteListeSurLe(Object text, Object join) {
    return 'Попълнете този списък по тема $text. Съществуващи думи: $join';
  }

  @override
  String get exMythologieGrecqueObjetsInsolites =>
      'напр.: Гръцка митология, необичайни предмети, пирати...';

  @override
  String get exPasDAnimauxDangereux =>
      'напр.: Без опасни животни, само култни филми...';

  @override
  String genererAvecLIaElements(Object currentCount) {
    return 'Генерирай с AI ($currentCount елемента)';
  }

  @override
  String get themePersonnalise => 'Персонализирана тема';

  @override
  String get cameraIndispensablePourCeJeu =>
      'Камерата е задължителна за тази игра.';

  @override
  String get microCameraDesactiveLeMode =>
      'Микрофон + Камера (Деактивира локалния режим)';

  @override
  String get reserveVipOuLimiteAtteinte => 'Само за VIP или достигнат лимит';

  @override
  String get hoteDuSalon => 'Домакин на стаята';

  @override
  String get appuyerPourVoirProfil => 'Докоснете за преглед на профила';

  @override
  String get siVousEtesLePremier =>
      'Ако отпаднете първи в играта, печелите 4 бонус точки накрая.';

  @override
  String get laPremiereFoisQueLa =>
      'Първият път, когато мнозинството гласува срещу вас, всички гласували отпадат вместо вас. Действа веднъж.';

  @override
  String get enCasDEgaliteLors =>
      'При равен брой гласове вие решавате кой отпада. Тази сила остава дори след смъртта ви.';

  @override
  String get memeApresVotreEliminationVous =>
      'Дори след като отпаднете, продължавате да участвате в гласуванията.';

  @override
  String get unAutreJoueurEstSecretement =>
      'Друг играч е вашата тайна любов. Ако единият отпадне, другият умира от мъка.';

  @override
  String get auLieuDeDonnerUn =>
      'Вместо устна улика, трябва да показвате думата си с мимики всеки ход.';

  @override
  String get vousNAvezPasDe1 =>
      'Нямате дума, както Мистър Уайт, но печелите с шпионите. Можете да блъфирате, за да се слеете с останалите.';

  @override
  String get siVousEtesElimineeVous =>
      'Ако отпаднете, можете да повлечете друг жив играч в гроба със себе си.';

  @override
  String get unAutreJoueurEstVotre =>
      'Друг играч е вашият съперник. Надживейте го за +2 бонус точки; губите 2, ако той ви надживее.';

  @override
  String get aucuneDescriptionTrouveePourCe =>
      'Няма намерено описание за тази роля.';

  @override
  String get cEstAToiDe1 => '🎯 Твой ред е да дадеш улика!';

  @override
  String get auTourDe => 'Сега е {0}...';

  @override
  String get echecDeLUploadDes => 'Неуспешно качване на снимки в Supabase.';

  @override
  String get ilFautAuMoins3 =>
      'Трябват ти поне 3 снимки, за да играеш Фото рулетка.';

  @override
  String get vousEtesLeJuge => 'Вие сте Съдията!';

  @override
  String get jugeCeTour => 'Оценете този рунд: {0}';

  @override
  String get cliquezSurLaCarteGagnante => 'Кликнете върху печелившата карта!';

  @override
  String get leJugeLitUneCarte => '👀 Съдията чете карта на глас...';

  @override
  String get leJugeEstEnTrain => 'Съдията избира в момента...';

  @override
  String get coupAutomatiqueJouePourCause =>
      'Автоматичното движение се играе поради неактивност.';

  @override
  String get inactivite => 'Неактивност';

  @override
  String str8f522b(Object cat, Object hasScorescoreVal) {
    return '0: 1 $cat $hasScorescoreVal';
  }

  @override
  String get zeroPointe => 'Скайджо (Нула точки)';

  @override
  String get partieTermineeAvecLeScore =>
      'Играта приключи с най-ниския резултат!';

  @override
  String get cEstVotreTour => 'Твой ред е!';

  @override
  String get auTourDe1 => 'Това е {name}';

  @override
  String get departPar => 'Заминаване от {0}';

  @override
  String get dessinePar => 'Проектирано от {0}';

  @override
  String get devinePar => 'Познато от {0}';

  @override
  String get ecrisUnThemeOuUne => 'Напиши тема или изречение!';

  @override
  String get imagineUnePhrase => 'Измисли фраза!';

  @override
  String get vousEtesLOrateurFaites =>
      'Вие сте водещият: накарайте отбора да познае думата!';

  @override
  String get faitDevinerAVotreEquipe => '{0} кара отбора ти да гадае!';

  @override
  String get surveillezEtBuzzezEnCas =>
      'Гледайте {0} и бъзнете в случай на бан!';

  @override
  String get unSurvivant => 'Оцелял';

  @override
  String get vousAvezEteInfecte => 'ВИЕ БЯХТЕ ЗАРАЗЕНИ!';

  @override
  String get survivantsEchappes => 'ОЦЕЛЕЛИТЕ ИЗБЯГАХА!';

  @override
  String get piochezChez => 'ИЗБЕРЕТЕ ОТ {0} !';

  @override
  String get tourDe => 'КРЪГ НА {0}';

  @override
  String get choisissezUneCarteFaceCachee =>
      'Изберете случайна карта с лицето надолу';

  @override
  String get enAttenteDeLaPioche => 'Чака се теглене...';

  @override
  String get laPartieDeBigTwo => 'Играта на Голямата двойка приключи!';

  @override
  String auTourDe2(Object playerName) {
    return 'Ред на $playerName';
  }

  @override
  String get laPartieEstTerminee => 'Играта приключи!';

  @override
  String get plusAucunCoupPossiblePour =>
      'Няма повече възможни ходове за противника!';

  @override
  String get cEstVotreTour1 => 'Твой ред е! ({0})';

  @override
  String get ecoutezLesIndicesDeVotre => 'Слушайте уликите на вашия отбор!';

  @override
  String get regardezVosAmisAL =>
      'Гледайте приятелите си на екрана, те ви помагат!';

  @override
  String get lEquipeAdverseJoueSurveillez =>
      'Противниковият отбор играе (следете за фаулове):';

  @override
  String get laSuiteDeLHistoire => 'Останалата част от историята...';

  @override
  String get auteurPrecedent => 'Предишен автор';

  @override
  String get aVousDEcrire => 'ВАШ РЕД Е ДА ПИШЕТЕ!';

  @override
  String get surrealismeClassique => 'Класически сюрреализъм';

  @override
  String get suiteDe3Mots => 'Продължение от 3 думи';

  @override
  String strb74c15(Object fullText) {
    return '\" $fullText \"';
  }

  @override
  String str1e0607(Object authorName) {
    return '0: $authorName';
  }

  @override
  String get objectif1000BornesAtteint => 'Целта от 1000 км е достигната!';

  @override
  String get aVousDeRouler => 'ВАШ РЕД Е ДА КАРАТЕ!';

  @override
  String get arrete => 'СПРЯН';

  @override
  String get tourDeLAdversaire => 'Ред на противника';

  @override
  String get touchezPourJouerNmaintenezPour =>
      'Докоснете за игра\\nЗадръжте за изчистване';

  @override
  String get vehiculeNprioritaire => 'Специален\\nАвтомобил';

  @override
  String get priorite => 'ПРЕДИМСТВО';

  @override
  String get citerneNinepuisable => 'Неизчерпаем\\nРезервоар';

  @override
  String get repare => 'ПОПРАВЕНО';

  @override
  String get carte2 => 'КАРТА';

  @override
  String get protegeParUneBotte => '🛡️ Защитен от карта Безопасност';

  @override
  String get distanceKm => 'Разстояние: {0} км';

  @override
  String get touteLaFlotteAdverseA => 'Цялата вражеска флота е потопена!';

  @override
  String get pret1 => 'Готов!';

  @override
  String get pret2 => 'ГОТОВ';

  @override
  String get aVotreTour => 'Твой ред';

  @override
  String get tourAdverse => 'Ред на противника';

  @override
  String get derniereCartePosee => 'Последна изиграна карта!';

  @override
  String get cEstTonTour => 'ТВОЙ ред е!';

  @override
  String str422faa(Object valuename, Object valuescore0) {
    return '0: 1 $valuename $valuescore0';
  }

  @override
  String printEtatDeIsactionpendingAu(Object _isActionPending) {
    return ' ---\", \r\n    ); \r\n    print(\"Първоначален _isActionPending статус: $_isActionPending\"); \r\n\r\n    финални играчи = (gameData[';
  }

  @override
  String get erreurQuestionNonTrouvee => 'Грешка: Въпросът не е намерен.';

  @override
  String str95d36e(Object valuename, Object key0) {
    return '0: 1 $valuename $key0';
  }

  @override
  String get choisissezLaMeilleureReponse => 'Изберете най-добрия отговор!';

  @override
  String get leJugeChoisit => 'Съдията избира...';

  @override
  String get votez => 'Гласувайте!';

  @override
  String get votezPourLaDescriptionLa =>
      'Гласувайте за най-забавното описание!';

  @override
  String get bannissezUneReponse => 'Блокирайте отговор!';

  @override
  String get leJuge => 'Съдията';

  @override
  String get choisisTaReponsePreferee => '👑 Изберете любимия си отговор:';

  @override
  String get leJugeExamineAttentivementUne =>
      '👑 Съдията внимателно разглежда отговора...';

  @override
  String get enAttenteDuChoixDe => '⏳ Чакайки избора {0}...';

  @override
  String get enAttente1 => 'Очакване ({0}/{1})';

  @override
  String get aucuneReponse => 'няма отговор';

  @override
  String get leMenteur => 'Лъжецът';

  @override
  String get mot => 'Дума';

  @override
  String get leDessinateur => 'Рисуващият';

  @override
  String get leTempsEstEcouleOu =>
      'Времето изтече или рисунката беше твърде сложна!';

  @override
  String get leDevin => 'Гадателят';

  @override
  String get pasDeReponse => '(няма отговор)';

  @override
  String get deuxDefisReussis => 'Две успешни предизвикателства.';

  @override
  String get leChallenger => 'Претендентът';

  @override
  String get stre93cb0 => ':{0} {1}';

  @override
  String get uneDescriptionHilarante => 'хитроумно и смешно описание';

  @override
  String get extrainfoColumnChildrenText =>
      '; \r\n          extraInfo = Колона( \r\n            Деца: [ \r\n              Текст( \r\n                \'';

  @override
  String get unProblemeEstSurvenu => 'Възникна проблем.';

  @override
  String get defaultFinalRoundwinneridGamedata =>
      ': \r\n      По подразбиране: \r\n        финален кръгWinnerId = gameData[';

  @override
  String str98e212(Object pName, Object count, Object length, Object isFull) {
    return '1 / 3 $pName $count $length $isFull';
  }

  @override
  String get aVousDeJouer => 'Ваш ред е да играете!';

  @override
  String get trieParCouleur => 'Подредени по боя';

  @override
  String get trierLaMain => 'Подреди картите';

  @override
  String get deuxDefisReussis1 => 'Две успешни предизвикателства!';

  @override
  String get cEstAVotreTour1 => 'Твой ред е!';

  @override
  String get touchezPourPoser => 'Докосни за поставяне';

  @override
  String get encherissezOuPassez => 'Наддавай или пасувай';

  @override
  String str4c885c(Object motdessiner, Object p) {
    return '$motdessiner: $p';
  }

  @override
  String get voirLeScoreFinal => 'Виж крайния резултат';

  @override
  String str6bd6b6(
    Object carte,
    Object deckIndex,
    Object deckTotal,
    Object score,
    Object totalScore,
  ) {
    return '1 / 2 $carte $deckIndex $deckTotal $score $totalScore';
  }

  @override
  String strf0868c(Object length0, Object valuescore0) {
    return '0: 1 $length0 $valuescore0';
  }

  @override
  String get cEstAToi => 'ТВОЙ РЕД Е!';

  @override
  String get laPatateAExplose => 'Картофът избухна!';

  @override
  String get finDeLaPartie1 => 'Край на играта';

  @override
  String get leVillageSEndort => 'Селото заспива...';

  @override
  String get leVillageDelibere => 'Селото заседава...';

  @override
  String get designez2Amoureux => 'Избери 2 влюбени';

  @override
  String get amoureuxUnis => 'Влюбените са събрани!';

  @override
  String get laVictime => 'Жертвата';

  @override
  String get aucuneVictimeCetteNuitProtegee =>
      'Нямаше жертви снощи (защитени или пощадени)';

  @override
  String get arriveeAuCentreDuPlateau => 'Достигане до центъра на дъската!';

  @override
  String get deplacezUnCheval => 'ПРЕМЕСТЕТЕ КОН!';

  @override
  String get aVousDeLancer => 'ВАШ РЕД Е ДА ХВЪРЛЯТЕ!';

  @override
  String get mode2v2Allies => 'Режим 2в2 Съюзници';

  @override
  String get chevalSelectionneNtouchezPourAvancer =>
      'Кон \'(пешка)\' избрана!\\nДокоснете, за да продължите напред {pawn}';

  @override
  String get touchezUnPion => 'Докоснете пионка';

  @override
  String get scoreLimiteAtteint => 'Целевият резултат е достигнат!';

  @override
  String get toutesLesGrillesSontCompletees => 'Всички таблици са попълнени!';

  @override
  String get cEstVotreTourTouchez =>
      'Твой ред е! Докосни зар, за да го задържиш (златен 🔒)';

  @override
  String get lancerLesDes => 'Хвърли заровете';

  @override
  String k1663(Object oppUpper, Object oppBonus035) {
    return '1 / 63 $oppUpper $oppBonus035';
  }

  @override
  String k16631(Object myUpper, Object myBonus035) {
    return '1 / 63 $myUpper $myBonus035';
  }

  @override
  String get scoreFinal => 'Краен резултат: {scoreA} - {scoreB}';

  @override
  String get encheresEnCours => 'НАДДАВАНЕТО ТЕЧЕ';

  @override
  String get aVousDOuvrirLe => 'ВАШ РЕД Е ДА ОТВОРИТЕ РЪКАТА!';

  @override
  String get tourDe1 => 'Кръг {0}';

  @override
  String get aVotreTourDeJouer => 'Ваш ред е да играете';

  @override
  String get etaleOuDefausse => 'Свалете или изчистете';

  @override
  String get piocheUneCarte => 'Изтеглете карта';

  @override
  String get plusAucunCoupPossible => 'Няма повече възможни ходове!';

  @override
  String get lancer1 => 'Хвърли {0}';

  @override
  String get choisirUnJeu => 'Изберете игра';

  @override
  String get screenWhoismostlikelylocalscreenPlayersPlayersBreak =>
      ': \r\n        screen = КойЕНай-ВероятноЛокаленЕкран(играчи: _players); \r\n        комби; \r\n      кутия ';

  @override
  String get generation => 'Генериране...';

  @override
  String get genererLesDefisParIa => 'Генерирай предизвикателства с AI';

  @override
  String genereUnMelangeDActions(Object trim) {
    return 'Създава смесица от забавна истина и предизвикателство. Тема: $trim';
  }

  @override
  String get genererLesDilemmesParIa => 'Генерирай дилеми с AI';

  @override
  String get egalite => 'Равенство';

  @override
  String get choixEnregistre => 'Изборът е записан!';

  @override
  String get dilemmePourFaisTonChoix => 'Дилема за {0} : изберете си!';

  @override
  String get tousLesVotesSontEnregistres => 'Всички гласове са записани!';

  @override
  String get cEstAuTourDe1 => 'Сега е ред на {0} за гласуване!';

  @override
  String get lancerLeDilemme => 'Завърти дилемата';

  @override
  String get genererLesQuestionsIa => 'Генерирай AI въпроси';

  @override
  String genereDesQuestionsIndiscretesEt(Object trim) {
    return 'Поражда недискретни и забавни въпроси. Тема: $trim';
  }

  @override
  String get perduReveleLaQuestionEt => 'ЗАГУБА! Разкрий въпроса и отговори!';

  @override
  String get gagneTonSecretEstPreserve => 'ПОБЕДА! Тайната ти е запазена.';

  @override
  String get requiert4Joueurs => 'Изисква 4+ играчи';

  @override
  String get requiert3Joueurs => 'Изисква 3+ играчи';

  @override
  String genereDesCategoriesAmusantesPour(Object trim) {
    return 'Генерирайте забавни категории за горещия картоф. Тема: $trim';
  }

  @override
  String get bodyPaddingPaddingConstEdgeinsets =>
      '), \r\n          ), \r\n        ], \r\n      ), \r\n      Тяло: Подплата ( \r\n        подпълване: конст EdgeInsets.all(16.0), \r\n        дете: Колона( \r\n          Деца: [ \r\n            ако (_phase != LocalWhoIsPhase.results) ... [ \r\n              ФИЛТЪР ЗА ТРУДНОСТ\r\n              СегментиранБутон<Низ>( \r\n                Сегменти: [ \r\n                  ButtonSegment( \r\n                    Стойност: ';

  @override
  String get egalite1PtChacun => 'Равенство! (+1 т. за всеки)';

  @override
  String get designeParLeGroupe1 => 'Избран от групата (+1 т.):';

  @override
  String get onSePasseUnObjet => 'Предаваме си предмет един на друг';

  @override
  String get ilElleDoitRepondreA => 'Трябва да отговори на въпроса:';

  @override
  String get passe => 'ПАС';

  @override
  String get equipeRouge => '{0} (Червен отбор)';

  @override
  String get equipeBleue => '{0} (Отбор Синьо)';

  @override
  String get k2EquipesSAffrontent => '2 отбора се състезават';

  @override
  String get chacunPourSoi => 'Всеки за себе си';

  @override
  String stre786cb(Object sender) {
    return '0: $sender';
  }

  @override
  String get afficherLesSalonsPleins => 'Покажи пълните салони';

  @override
  String get masquerLesSalonsPleins => 'Скрий пълните салони';

  @override
  String get aucunSalonNeCorrespondA =>
      'Няма стаи, съответстващи на филтрите ви.';

  @override
  String get aucunSalonPublicDisponibleNcreez =>
      'Няма налични публични салони.\\nСъздайте свой по-долу!';

  @override
  String get general => 'Общ';

  @override
  String get hote => 'Домакин';

  @override
  String get pret3 => 'Готово ✓';

  @override
  String get partie => 'Част';

  @override
  String get lancerUnStream => 'Стартирай стрийм';

  @override
  String rejoindreLeStream(Object length) {
    return 'Присъединете се към потока ($length)';
  }

  @override
  String get enAttenteDuLancement => 'Изчакване на старта...';

  @override
  String get voler => 'ОТКРАДНИ!';

  @override
  String get ciblee => 'ЦЕЛ';

  @override
  String get visee => 'НА ПРИЦЕЛ!';

  @override
  String get exFais10PompesEn =>
      'Напр.: Направи 10 лицеви опори, докато пееш...';

  @override
  String get exQuelEstTonPire => 'Напр.: Кой е най-неловкият ти момент?';

  @override
  String get verite2 => '🔮 ИСТИНА';

  @override
  String strc1ea47(Object p) {
    return '\" $p \"';
  }

  @override
  String str5dd9e1(Object currentChallenge) {
    return '\" $currentChallenge \"';
  }

  @override
  String get defiValide => 'ПРЕДИЗВИКАТЕЛСТВОТО Е ЗАЧЕТЕНО!';

  @override
  String get defiNonValide => 'ПРЕДИЗВИКАТЕЛСТВОТО НЕ Е ЗАЧЕТЕНО';

  @override
  String get partieTerminee3 => 'Завършена игра';

  @override
  String get victoire => 'ПОБЕДА!';

  @override
  String get finDeLaManche2 => 'КРАЙ НА РУНДА';

  @override
  String get pret4 => '✓ Готов';

  @override
  String jAiLanceUnePartie(Object selectedGame) {
    return 'Играх $selectedGame !';
  }

  @override
  String get ia => 'IA';

  @override
  String get localIndisponibleRechercheActive =>
      'Локално недостъпно (Търсенето е активно)';

  @override
  String get rechercheRapideMonde => 'Бързо търсене (Световно)';

  @override
  String get selectionnezAuMoins5Roles => 'Изберете поне 5 роли за стартиране.';

  @override
  String get petiteBlind => 'Малък сляп: {0}';

  @override
  String get simpleVillageois => 'Селянин';

  @override
  String get capitaine => 'Капитан';

  @override
  String s2(Object hotPotatoGlobalDuration) {
    return '$hotPotatoGlobalDuration сек.';
  }

  @override
  String get nombreDeJoueursRecherches => 'Брой търсени играчи: {0}';

  @override
  String get laBeloteRequiertExactement4 => 'Белотът изисква точно 4 играча.';

  @override
  String get formez2EquipesDe2 =>
      'Форма 2 отбора от 2 играча в \'Compose teams\'.';

  @override
  String get ilFautAuMoins4 => 'Нужни са поне четирима играчи.';

  @override
  String get veuillezCreerAuMoins2 => 'Моля, създайте поне 2 екипа.';

  @override
  String get tousLesJoueursDoiventEtre =>
      'Всички играчи трябва да бъдат назначени в отбор.';

  @override
  String get chaqueEquipeDoitPossederAu =>
      'Всеки отбор трябва да има поне двама играчи.';

  @override
  String get auMoins5JoueursRequis => 'Трябват поне 5 играча.';

  @override
  String rolesJoueurs(Object selectedRolesCount, Object playersLength) {
    return 'Роли ( $selectedRolesCount ) $playersLength';
  }

  @override
  String get ceJeuRequiertExactement4 => 'Тази игра изисква точно 4 играчи.';

  @override
  String get auMoins3JoueursRequis => 'Необходими са поне трима играчи.';

  @override
  String get auMoins2JoueursRequis => 'Трябват поне двама играчи.';

  @override
  String get jeu => 'Игра: {0}';

  @override
  String get ami => 'Приятел';

  @override
  String get deconnecte => 'изключен';

  @override
  String get suspect => 'Заподозрян';

  @override
  String get anonyme => 'Анонимен';

  @override
  String get vousAvezVote => 'Гласувахте!';

  @override
  String get inconnu => 'Неизвестен';

  @override
  String get personne => 'Никой';

  @override
  String get chargementDeLaPartie => 'Зареждане на играта...';

  @override
  String get systeme => 'Система';

  @override
  String get jeuEnCours => 'Игра в ход';

  @override
  String get asLabel => 'Единици';

  @override
  String get deux => 'Двойки';

  @override
  String get trois => 'Trojki';

  @override
  String get quatre => 'Четворки';

  @override
  String get cinq => 'Петици';

  @override
  String get six => 'Шестици';

  @override
  String get sectionSup => 'Раздел: \"\'(\'\'0\'\')\'\"';

  @override
  String k63Pts(Object oppUpper, Object value) {
    return '$oppUpper / 63 ppts $value';
  }

  @override
  String get prenezLaDefausseVisibleOu =>
      'Вземи видимата изчистена карта или изтегли скрита';

  @override
  String aa(Object value) {
    return '- $value €';
  }

  @override
  String dessineCettePhrase(Object value) {
    return 'Начертай това изречение:\n\" $value \"';
  }

  @override
  String get completeCeDessin => 'Довърши тази рисунка!';

  @override
  String get commenceParUnDessin => 'Започни с рисунка!';

  @override
  String get orateur => 'Водещ';

  @override
  String get moi => 'Аз';

  @override
  String get manche1 => 'Канал {0} / {1}';

  @override
  String get voisin => 'Съсед';

  @override
  String get aSelectionneCarte =>
      '\"\'(\' \'0\'\')\',\" избрана карта \'\'(\'\\ 1\'\')\' \'\'(\'\\ 2\'\')\' \'...';

  @override
  String get jouePar => 'Игра на {0}';

  @override
  String get lAdversaire => 'Противникът';

  @override
  String ecrivez(Object promptItem) {
    return 'Напиши $promptItem';
  }

  @override
  String get completezLaPhrase1A => 'Допълнете изречението (от 1 до 8 думи)';

  @override
  String get auteur => 'Автор';

  @override
  String get adversaire => 'Противник';

  @override
  String get feuVert => 'ЗЕЛЕНА СВЕТЛИНА';

  @override
  String get feuRouge => 'Червена Светлина';

  @override
  String get limite501 => 'Ограничение 50';

  @override
  String get crevaison1 => 'Спукана Гума';

  @override
  String get feuVert1 => 'Зелена Светлина';

  @override
  String get finDeLimite => 'Край\nГраници';

  @override
  String get fin50 => 'КРАЙ 50';

  @override
  String get essence => 'Бензин';

  @override
  String get roueDeSecours => 'Колелото на\nОсвобождаване';

  @override
  String get radarCaseCiblee => 'Случаят е набелязан!';

  @override
  String get ys => 'ð';

  @override
  String get yaaz => 'ð';

  @override
  String get joker => 'Жокер';

  @override
  String get voteEnregistreEnAttenteDes =>
      'Записано гласуване. Чакайки другите играчи...';

  @override
  String get enAttenteDesAutres => 'Чакайки другите...';

  @override
  String get lesAutresJoueursRepondent => 'Останалите играчи отговарят...';

  @override
  String get enAttenteDesDeclarations => 'Чакаме показания...';

  @override
  String get enAttenteDesVotes => 'Чакаме гласовете...';

  @override
  String get laPartieContinue => 'Играта продължава...';

  @override
  String get laPartieVaBientotCommencer => 'Играта ще започне скоро...';

  @override
  String get mrWhite => 'Мистър Уайт';

  @override
  String aEteDemasqueIlTente(Object mrWhiteName) {
    return '$mrWhiteName беше разкрито! Опитва се да познае тайната дума на цивилните...';
  }

  @override
  String get voteDecisifEnregistreEnAttente =>
      'Решаващият глас е записан. Изчакване на останалите...';

  @override
  String get egaliteParfaiteLaDeesseDe =>
      'Перфектно равенство! Богинята на справедливостта решава...';

  @override
  String get vousEtesLeJugeAttendez => 'Ти си съдията. Изчакай отговорите...';

  @override
  String get carteJoueeAttenteDesAutres =>
      'Картата е изиграна! Очаквайки други...';

  @override
  String get question1 => 'Въпрос...';

  @override
  String get voteEnregistre => 'Гласът е записан...';

  @override
  String get lesAutresJugentTonHistoire =>
      'Останалите оценяват твоята история...';

  @override
  String get vrai1 => 'Вярно';

  @override
  String get faux1 => 'Невярно';

  @override
  String get tuAsVote => 'Вие гласувахте:';

  @override
  String get aEteChoisiPourSa => 'Беше избран за отговор и спечели 1 точка!';

  @override
  String get resultatsDesVotes => 'Резултати от гласуването';

  @override
  String leMenteurEtait(Object liarName) {
    return 'Лъжецът беше... $liarName!';
  }

  @override
  String get lesImposteursOntGagneUn =>
      'Самозванците победиха! Цивилен беше елиминиран.';

  @override
  String lInfiltreAEteDemasque(Object undercoverName) {
    return 'Проникналите ( $undercoverName ) бяха разобличени!';
  }

  @override
  String mrWhiteAEteDemasque(Object mrWhiteName) {
    return 'Г-н Уайт ( $mrWhiteName ) е бил изложен!';
  }

  @override
  String get leTourEstTermine => 'Свърши се!';

  @override
  String aEteBanniPourSa(Object loserName, Object loserAnswer) {
    return '$loserName беше забранен за предложението му \"  9\"! $loserAnswer';
  }

  @override
  String get egaliteDansLesVotesPersonne =>
      'Равенство на гласовете! Никой не е забранен.';

  @override
  String nAPasReponduA(Object loserName) {
    return '$loserName не отговори навреме и спечели 1 точка!';
  }

  @override
  String get egalitePersonneNePrendDe =>
      'Равенство! Никой не поема този завой.';

  @override
  String aTrouveLeMot(Object winnerName) {
    return '$winnerName намери думата: \'99999\'! ';
  }

  @override
  String personneNATrouveLe(Object currentWord) {
    return 'Никой не намери думата: \" {currentWord} .\"';
  }

  @override
  String aTrouveLeMot1(Object guesserName) {
    return '$guesserName намери думата: \'99999\'! ';
  }

  @override
  String nAPasTrouveLe(Object guesserName) {
    return '$guesserName не намери думата.';
  }

  @override
  String remporteSkull(Object value) {
    return '$value печели Череп!';
  }

  @override
  String defiGagneCarteSRevelee(Object challengeBid) {
    return 'Предизвикателството е спечелено: $challengeBid разкрити карти!';
  }

  @override
  String aPerduLeDefi(Object loserName) {
    return '$loserName загуби предизвикателството.';
  }

  @override
  String get leTourEstTermine1 => 'Ходът приключи.';

  @override
  String get personneNAGagneCe =>
      'Никой не спечели този рунд. Равенство или липса на описания.';

  @override
  String aTrouveLeSymboleIl(Object winnerName, Object commonSym) {
    return '$winnerName намери символа 99999! Той печели картата. $commonSym';
  }

  @override
  String get leTourEstTerminePersonne =>
      'Край на рунда. Никой не откри общия символ.';

  @override
  String aEteDesigneEEt(Object winnerName) {
    return '$winnerName е кръстен и печели 1 точка!';
  }

  @override
  String get egalitePersonneNeMarqueDe =>
      'Равенство! Никой не получава точка този рунд.';

  @override
  String get espion => 'Шпионин';

  @override
  String get revolution => ' (Революция!)';

  @override
  String get rose1 => 'Роза';

  @override
  String get crane1 => 'Крейн';

  @override
  String get motADessiner => 'Дума за теглене';

  @override
  String get indiceEnvoyeEnAttenteDes1 =>
      'Уликата е изпратена! Изчакване на останалите...';

  @override
  String get carte3 => 'Карта';

  @override
  String get score => 'Резултат';

  @override
  String get laNuitTombeSurLe => 'Нощта пада върху селото...\n\nЗатвори очи.';

  @override
  String get leMomentEstVenuLe =>
      'Дойде времето...\n\nСелото трябва да гласува.';

  @override
  String get victoireDesVillageois => 'Победа на Селяните!';

  @override
  String get victoireDesLoupsGarous => 'Победа на Върколаците!';

  @override
  String get victoireDesAmoureux => 'Победа на Влюбените!';

  @override
  String get finDuJeu => 'Край на играта';

  @override
  String get loup => 'Вълк';

  @override
  String get validerLeCouple2 => 'Валиден въртящ момент (\'(\'\'0\'\')\'\"/2)';

  @override
  String get lHeritierChoisitSonTestament => 'Наследникът избира завещание';

  @override
  String get selectionnezVotreTestateur => 'Избери завещател';

  @override
  String get leGardeProtegeUnVillageois => 'Охранителят пази селянин';

  @override
  String get selectionnezQuiProteger => 'Избери кого да защитиш';

  @override
  String get laVoyanteConsulteLesAstres => 'Врачката гледа на звездите';

  @override
  String get touchezUnJoueurPourSonder =>
      'Докосни играч, за да видиш ролята му';

  @override
  String get leRatMaladeRode => 'Болният плъх броди...';

  @override
  String get contaminezJusquA2Joueurs => 'Зарази до 2 играчи';

  @override
  String get contaminer => 'Замърсяване.';

  @override
  String get lesLoupsChassentEnMeute => 'Вълците ловуват в глутница';

  @override
  String get votezPourDevorerUneProie => 'Гласувайте за плячка';

  @override
  String get espionnezUnJoueur => 'Шпионирай играч...';

  @override
  String get leLoupNoirDecideDu => 'Черният Вълк решава съдбата на плячката';

  @override
  String get choisissezUneVictimeADevorer => 'Избери жертва за разкъсване';

  @override
  String get laSorcierePrepareSesPotions => 'Вещицата готви отвари';

  @override
  String cibleDesLoups(Object victimeName) {
    return 'Цел на вълците: $victimeName';
  }

  @override
  String get touchezLeJoueurAEliminer =>
      'Докоснете играча, за да елиминира с отровата';

  @override
  String get empoisonner => 'Отрови';

  @override
  String get lePyromancienPrepareSesExplosifs => 'Пиромантът готви експлозиви';

  @override
  String get poserTonneau => 'Постави варел';

  @override
  String get debatsDuVillage => 'Дебати в селото';

  @override
  String get leCapitaineDesigneSonSuccesseur => 'Капитанът посочва наследник';

  @override
  String get dernierTirDuChasseur => 'Последен изстрел на Ловеца...';

  @override
  String get leFossoyeurReveleUneSepulture => 'Гробарят разкрива гробница';

  @override
  String get coupDEtatDuDictateur => 'Преврат на Диктатора!';

  @override
  String get voteDuTribunalPopulaire => 'Гласуване на народен съд';

  @override
  String get touchezUnSuspectPourVoter => 'Докосни заподозрян за гласуване';

  @override
  String get village => 'Село';

  @override
  String get loups => 'Вълци';

  @override
  String get outreTombe => 'Отвъдното';

  @override
  String get amoureux => 'Влюбени';

  @override
  String get courseIndividuelle => 'Индивидуално състезание';

  @override
  String k3Lancers(Object lastHoldAction, Object value) {
    return '👉 $lastHoldAction ($value/3 хвърляния)';
  }

  @override
  String joueEnDirect3Lancers(Object value, Object value2) {
    return '👉 $value играе на живо... ($value2/3 хвърляния)';
  }

  @override
  String get gardeS => '\"Придържан\"';

  @override
  String get cur => '♥ Купа';

  @override
  String get carreau => '♦ Каро';

  @override
  String get trefle => '♣ Спатия';

  @override
  String get pique => '♠ Пика';

  @override
  String get equipeARouge => 'Отбор А (Червен)';

  @override
  String get equipeBBleue => 'Отбор Б (Син)';

  @override
  String get votezPourLaPersonneLa =>
      'Гласувайте за човека, който е най-склонен да...';

  @override
  String get demasquezLInfiltreEtMr => 'Разобличете Шпионина и Мистър Уайт!';

  @override
  String get passeLeTelephoneAvantQu => 'Предай телефона, преди да избухне!';

  @override
  String get proposezLeMeilleurSynonymeEt =>
      'Предложете най-добрия синоним и гласувайте!';

  @override
  String get leClassiqueAvecChoixEt =>
      'Класиката, с избори и персонализиран AI!';

  @override
  String get repondezALaQuestionSecrete =>
      'Отговорете на тайния въпрос... ако загубите!';

  @override
  String get faitesDesChoixImpossiblesAvec =>
      'Правете невъзможни избори с AI опции и гласуване.';

  @override
  String get retrouvezVosMotsSecretsPar =>
      'Намерете своите тайни думи по отбори!';

  @override
  String get faitesDevinerDesNomsEn => 'Познавайте имена в 3 рунда!';

  @override
  String get uneQuestionDrolePourLa =>
      'Забавен въпрос за човека, който държи предмета!';

  @override
  String get devinezLeMotAvecL => 'Познайте думата с помощта на останалите!';

  @override
  String get reperezLeSymboleCommunLe => 'Открийте общия символ най-бързо!';

  @override
  String get genereDesDilemmesAuFormat =>
      'Генерира дилеми във формат \'OptionA или OptionB\'. Тема: {0}';

  @override
  String get jePasse => 'Пасувам';

  @override
  String get vote => 'Гласуване';

  @override
  String get votes1 => 'Гласуване';

  @override
  String get majoritaire => 'Мнозинство';

  @override
  String get fin => 'Край';

  @override
  String get pile => 'Тура';

  @override
  String get face => 'Ези';

  @override
  String pasAssezDeJoueursIl(Object minPlayers) {
    return 'Няма достатъчно играчи! Нужни са поне $minPlayers играчи за тази конфигурация.';
  }

  @override
  String tuEs(Object role) {
    return 'Вие сте: $role';
  }

  @override
  String tonMotEst(Object wordCivil) {
    return 'Твоята дума е: $wordCivil';
  }

  @override
  String tonMotEst1(Object wordUndercover) {
    return 'Твоята дума е: $wordUndercover';
  }

  @override
  String get tuNAsPasDe => 'Нямаш дума. Блъфирай!';

  @override
  String commeConvenuTuCommences(Object mrWhitePlayer) {
    return '$mrWhitePlayer , както се разбрахме, ти започваш!';
  }

  @override
  String get votePar => 'Гласувано от: \"\'(\'\'0\'\')\'\"';

  @override
  String get decisionUnanimeDuGroupePour =>
      'Единодушно решение на групата за {0}!';

  @override
  String get ilFautAuMoins41 =>
      'Нужни са поне 4 играчи за Codenames (2 на отбор)!';

  @override
  String get impossibleDeFormerLesEquipes =>
      'Не могат да се сформират отбори (няма достатъчно играчи). Рестартирайте с поне 4 играчи.';

  @override
  String get lEquipeAReveleL => 'Екипът разкри убиеца! Отборът печели!';

  @override
  String get bleue => 'Синьо';

  @override
  String get lEquipeATrouveTous => 'Отборът намери всичките си думи и спечели!';

  @override
  String get maitreEspionDeLEquipe => 'Главен шпионин на отбор {0}';

  @override
  String get equipeRouge1 => 'Червен екип: {0}';

  @override
  String get equipeBleue1 => 'Син екип: {0}';

  @override
  String get maitreEspion => '{0} гонитба {1}';

  @override
  String get passeLeTelephoneAuxAgents =>
      'Подай телефона на агентите на отбора.';

  @override
  String get mime => 'Пантомима';

  @override
  String get cEstAuTourDe2 =>
      'Това е ред на \"\'(\'\'0\'\')\'\" (\'(\'\'1\'\')\')';

  @override
  String get genereDesQuestionsAmusantesEt =>
      'Генерира забавни и бързи въпроси, които да зададете. Тема: {0}';

  @override
  String s3(Object minDuration) {
    return '$minDuration сек.';
  }

  @override
  String s4(Object maxDuration) {
    return '$maxDuration сек.';
  }

  @override
  String get fin1 => 'КРАЙ';

  @override
  String get trouves => 'Намерено: {0}';

  @override
  String get ecurie1 => 'Конюшня 1';

  @override
  String get ecurie2 => 'Конюшня 2';

  @override
  String get ecurie3 => 'Конюшня 3';

  @override
  String get ecurie4 => 'Конюшня 4';

  @override
  String get nombreMaxDeJoueurs => 'Максимален брой играчи: {0}';

  @override
  String jAiLanceUnePartie1(Object value) {
    return 'Играх $value !';
  }

  @override
  String get jeu1 => 'Игра';

  @override
  String get partieDeEnAttente => 'Част от чакащата \"\'(\'\'0\'\')\'\"';

  @override
  String get termine => 'Терминиран: {0}';

  @override
  String get vainqueur2 => 'Победител:';

  @override
  String get joueurSPretS => 'Играч(s) готов';

  @override
  String code(Object value) {
    return 'Код: $value';
  }

  @override
  String get lampe => 'Фенерче';

  @override
  String get trousseSoin => 'Аптечка';

  @override
  String get hache => 'Брадва';

  @override
  String get arbalete => 'Арбалет';

  @override
  String get fusil => 'Пушка';

  @override
  String get talkie => 'Радиостанция';

  @override
  String get tronconneuse => 'Моторен трион';

  @override
  String get survie => 'Оцеляване';

  @override
  String get redigezLPour => 'Напиши {0} \'за {1}';

  @override
  String get rejouerGarderPts => 'ИГРАЙ ОТНОВО (ЗАПАЗИ Т)';

  @override
  String get indicesMontresA => 'Индекси';

  @override
  String get playersWinneridname => 'Име на победителя';

  @override
  String get packageSensorsPlusSensorsPlus =>
      'пакет:сензори плюс/сензори плюс.дарт';

  @override
  String get supabaseUploadEchecDefinitif => 'Дефинит...';

  @override
  String get erreurSupabaseStorageexception => '--- SUPBASE ГРЕШКА';

  @override
  String get erreurInattendueLorsDeL => '--- Неуравновесена злоба в upload --';

  @override
  String get timeSUp1 => 'Времето изтече.';

  @override
  String get marquesDeVoiture => 'Марки автомобили';

  @override
  String get paysDuMonde => 'Страни по света';

  @override
  String get fruitsLegumes => 'Плодове и зеленчуци';

  @override
  String get animaux => 'Животни';

  @override
  String get metiers => 'Професии';

  @override
  String get objetsDeLaCuisine => 'Кухненски предмети';

  @override
  String get villes => 'Градове';

  @override
  String get sports => 'Спортове';

  @override
  String get couleurs => 'Цветове';

  @override
  String get partiesDuCorps => 'Части на тялото';

  @override
  String get vetements => 'Дрехи';

  @override
  String get instrumentsDeMusique => 'Музикални инструменти';

  @override
  String get celebrites => 'Знаменитости';

  @override
  String get fleursArbres => 'Цветя и дървета';

  @override
  String get filmsDisney => 'Филми на Disney';

  @override
  String get superHeros => 'Супергерои';

  @override
  String get verbesDu1erGroupe => 'Глаголи от първа група';

  @override
  String get chosesRondes => 'Кръгли неща';

  @override
  String get chosesRouges => 'Червени неща';

  @override
  String get marquesDeVetements => 'Марки дрехи';

  @override
  String get butDuJeuEtreLe =>
      '**Игра гол **\nБъдете играч с най-много точки в края на играта.\n\n**Draft **\n1. Всеки играч получава **7 карти с отговор ** в ръка.\n2. Играчът се нарича **Juge** (Ролята се обръща на всеки рунд).\n3. Съдията чете ** въпросната карта ** на глас.\n4. Всички ** други играчи ** тайно изберете **1 отговор карта ** от ръката си и да го представи.\n5. Съдията чете всички отговори и определя **най-смешните **.\n6. Победителят в резултата **1 точка **.\n7. Всеки играч **poche ** нова карта да се върне на 7.\n8. Ролята на съдия преминава към следващия играч.\n\n** Важни правила **\n- Съдията не играе карти по време на неговия ред.\n- Отговорите са ** анонимни **: Съдията не знае кой какво е написал.\n- Можем да играем само по една карта.';

  @override
  String get objectifPrenezDesCartesPour =>
      '** Цел **\nВземете карти, за да се създаде съвпадение двойки. Избягвайте да бъде играч, който държи Zombie карта в края на играта.\n**Draft **\n1. Играта започва с 33 карти (16 двойки + 1 зомби карта).\n2. Картите се разпределят на 4 играчи.\n3. Всеки завой играч взема карта от следващия играч.\n4. Ако картата създава двойка, тя автоматично се побеждава.\n5. Ръката на играча е смесена.\n6. Първият играч, който вече няма спечелени карти.\n7. Останалият играч със зомби картата загуби!';

  @override
  String get butDuJeuObtenirLe =>
      '**Игра гол **\nВземи най-високия резултат, като попълните 13 категории с 5 зарове.\n\n*Бягане на кула**\n1. *** Ланс **: Можете да хвърлите 5 зара до 3 пъти на завой.\n2. ** Keep **: След първото или второто хвърляне, можете да запазите някои зарове и да рестартирате други.\n3. *****: След поне едно хвърляне, трябва да изберете категория, за да вкара. Всяка категория може да се използва само веднъж на част.\n\n**Категория **\n- ** Що се отнася до Six **: Сума от съответните зарове. (Към 35 точки, ако горната част е 63 или повече точки).\n- ** Брелан ** (3 или повече идентични зарове): Сборът от всички зарове.\n- ** Квадрат ** (4 или повече идентични зарове): Сборът от всички зарове.\n- ** Full ** (3 зарове идентични + 1 чифт): 25 точки.\n- *** Small Suite ** (4 последователни зарове): 30 точки.\n- **Large Suite ** (5 последователни зарове): 40 точки.\n- ** Yams ** (5 еднакви зарове): 50 точки.\n- **Chance **: Сума от всички зарове.';

  @override
  String get objectifNePasAvoirL =>
      '** Цел **\nНямате устройството в ръцете си, когато картофът експлодира!\n\n**Draft **\n1. На екрана се появява тема.\n2. Играчът, държащ устройството, трябва да даде отговор, съответстващ на темата.\n3. Веднага щом отговорил, бързо предал самолета на съседа си.\n4. Съседът от своя страна трябва да намери нов отговор и да подаде устройството.\n5. Времето е скрито и случайно: картофът може да експлодира по всяко време!\n6. Играчът, който държи устройството по време на експлозията губи дръжката и получава залог.';

  @override
  String get yzObjectifAvoirLeMoins =>
      'Цел\n\nИмате възможно най-малко точки в края на играта.\nИграта спира, когато играчът достигне 100 или повече точки, а победителят е този с най-нисък общ резултат.\n\nОборудване\n\n150 карти, номерирани от 2 до +12\n\nИзпълнение\n\nРазбъркай всички карти.\nВсеки играч получава 12 карти, поставени с лицето надолу пред него, в 4 колони × 3 реда.\nДругите карти образуват акции. Върнете първата карта, за да формирате отпадъците.\nВсеки играч връща 2 карти по свой избор от своите 12.\n\nКурс на обиколка\n\nНа свой ред, имате ** 30 секунди ** да изберете между две действия:\n\n1. Вземете картата за отпадъци\nТрябва да го размените с една от 12-те си карти (видима или скрита страна).\nСменената карта отива на боклука.\n\n2. Piocher карта с лице надолу\nПогледни картата:\n- или го запазвате и заменяте една от Вашите карти (както по- горе),\n- или го отказвате → го поставяте директно върху отпадъците, и в този случай трябва да върнете една от картите си все още скрита.\n\nСпециални правила\n\nТри еднакви карти в колона → са незабавно победени (стойност 0).\n\nКрай на дръжката:\n\nДръжката свършва, когато играчът разкрие всичките си карти.\nВсички останали играчи след това разкриват останалите си карти. Дръжката свърши.\nВсички играчи броят сумата на картите си.\n\nМоля, имайте предвид: ако играчът, който завършва, няма най-ниския резултат в кръга, той взема наказание от +10 точки (скорът на дръжката му се удвоява в оригиналната версия, ще използваме +10 за опростяване).\n\nКрай на играта\n\nИграем колкото си искаме ръкави.\nСлед като играч достигне 100 точки или повече, играта спира.\nИграчът с най-нисък кумулативен резултат печели.';

  @override
  String get iAReglesDuPoker =>
      'Цел\n\nСпечелете чиповете от други играчи, като:\n- най-добрата ръка от 5 карти по време на клане,\n- или като ги накараш да се откажат от залозите.\n\nРъчна класификация (от най-силната до най-слабата)\n\n1. Роял флъш: 10 год.\n2. Quint флъш: 5 карти, които следват помежду си, същия цвят\n3. Площад: 4 еднакви карти\n4. Пълен: 3 еднакви карти + 1 чифт\n5. Цвят (флуш): 5 карти от един и същи цвят (неконститутивен)\n6. Следваща (пети): 5 карти, които следват един друг (различни цветове)\n7. Брелан: 3 еднакви карти\n8. Двойна двойка\n9. Двойка\n10. Висока карта (най-висока карта, ако никой не се подобри)\n\nð\n\n1. Блиндове\nИграчът отляво на дилъра поставя малкия блинд.\nСледващият играч прави големия блинд.\n\n2. Разпределение\nВсеки играч получава 2 затворени карти (частните карти).\n\n3. Търгови кули и общи карти\n- Предфлоп: заложи трик с частни карти.\n3 общи карти. Нови залози.\nЧетвърта обща карта разкрита. Нови залози.\nПета и последна обща карта. Последен залог.\n\n4. Стрелба (показване)\nАко няколко играчи останат, всеки показва играта си.\nНай-добрата комбинация от 5 карти (между двете частни карти + 5 общини) печели пота.\n\nВъзможни действия\n\nНа свой ред играчът има **30 секунди ** за:\nНе залагай нищо, само ако никой не залага отново.\nСложи чипс в тенджерата.\n- Следвайте го.\nУвеличи залога.\n- Върви да си лягаш.\n\nКрай на играта\n\nИграта продължава толкова дълго, колкото остават най-малко 2 играчи с чипове.\nПоследният победител е този, който взима всички чипове.';

  @override
  String get butDuJeuGagnerLe =>
      '**Игра гол **\nСпечелете най-XP чрез извършване на действия и отговор на истини!\n\n**Draft **\n1. Рулетката е играчът, чийто ред е.\n2. Играчът снима \"Action\" или \"Verity.\"\n3. Класически режим: Показва се случайно предизвикателство/въпрос.\n4. Съдия режим: случаен играч пише предизвикателството, след което играчът го осъзнава.\n5. Други играчи утвърждават с гласуване Да/Не.\n6. Процентът на валидиране определя спечеления XP.\n\n** Специални правила **\n- 100% валидиране = максимум XP\n- Играч с най-много XP става администратор на играта\n- Бутонът \"Край на дръжката\" позволява затваряне на частта';

  @override
  String get butDuJeuLeBut =>
      '**Игра гол **\nЦелта е да бъде първият, който се отърве от всичките си карти, за да стане президент. Последният играч с карти в ръка става задник.\n\n**Материал и играчи **\n- ******: 52 карти.\n- ** Players **: 3 до 6 играчи.\n\n** Стойност на картата **\nРедът на картите, от най-слабите до най-силните, е:\n**3, 4, 5, 6, 7, 8, 9, 10, Вале, Лейди, Кинг, Ас, 2. **\n**2** е най-силната карта и може да победи всяка друга карта или комбинация.\n\n**ръководство*\n1. ** Дистрибуция **: Всички карти се разпределят еднакво между играчите.\n2. ** Първи кръг **:\n- За първата игра играчът, който притежава **3 на Trèfle (Той трябва да играе тази карта (само или с други 3).\n- За следващите ръкави започва колелото ** Assess ** на предишния ръкав.\n3. ** Играй карти **: Първият играч поставя на масата:\n- Само една карта (напр. една 7).\n- Един чифт (предишен: два 8).\n- Чадър (бивш: три валета).\n- Един квадрат (предишен: четири 5).\n4. ** Продължение от кръг **: Следващият играч (в посока по часовниковата стрелка) има **30 секунди ** да играе същия брой карти **, но ** по-висока стойност **.\n- Пример: Ако играч позира на чифт от 6, следващият трябва да позира на чифт от 7, Дами, As и др.\n5. ** Skip your turn **: Ако играчът не може или не иска да играе, той трябва да премине своя ред. След като играчът премине, той не може да играе отново до края на текущата гънка.\n6. ** Край на сгъването **: Сгъването свършва, когато всички играчи са преминали своя завой. Последният играч, който е поставил карти, печели гънката, взима картите от масата (остави ги настрана) и започва следващата гънка, като играе това, което иска.\n7. ** Силата на 2 ***: Възпроизвеждане на един или повече ** 2 *** бие всяка комбинация и завършва сгъването мигновено. Човекът, който играе на 2 печели сгъването и започва да играе отново.\nЗа да победиш двойка, трябва да играеш двойка!\n\n**Край на английския канал и роли **\n- Щом играчът няма карти, край. Играта продължава докато не остане само един играч.\n- Редът на края определя ролите за следващия кръг:\n- **1st*: Президент\n- **2nd **: Заместник-председател\n- ** ** Последни **: Задник\n- ** Преди края **: Vice-Ass-Trou\n- **Други ** (ако има): Неутрални\n\n** Следващия месец: Card Exchange! **\nПреди да започнете новия кръг, играчите разменят карти:\n- Задник** дава най-добрите си карти *** на президента ****.\n- Председателят *** му дава в замяна ** две карти по негов избор ** (обикновено най-лошото).\n- Ако има 4 играча или повече, **Vice-Cut ** дава най-добрата си карта *** на ** Vice-председател **.\nВицепрезидентът му дава карта по свой избор.\n\n** Специални правила **\n- â ›â € ** Не може да завърши с 2 **: Играчът няма право да се отърве от последната си карта, ако е 2. Този удар се счита за невалиден.\n**Вариантна революция (по избор) **: Ако играч постави квадрат (4 еднакви карти), той може да обяви \"Революция!\" Редът на стойност на картите се обръща след това до края на ръкава (трите стават най-силните, а двете най-слабите).';

  @override
  String get butDuJeuReussirDeux =>
      '**Игра гол **\nУспех две предизвикателства пред другите играчи.\n\n**На място **\n- Всеки играч започва с 4 карти: 3 рози и 1 Череп.\n- Всяка карта на килима остава вързана за собственика си.\n\n**Draft **\n1. На свой ред играчът може да постави карта с лице на килима си.\n2. Когато вече не иска да позира, той предизвиква, като обявява броя карти, които смята, че може да върне.\n3. Други играчи могат да наддават или да преминат.\n4. Най-високата оферта става претендент и връща рекламираните карти.\n5. Първо той връща собствените си карти, след това тези на други играчи, ако е необходимо.\n\n** Resolution **\n- Ако череп се появи, предизвикателството е загубено.\n- Ако състезанието е спечелено, играчът отбелязва точка. Първият в 2 точки печели играта.\n- Ако се загуби предизвикателство, играчът губи карта на случаен принцип от останалата си ръка. Ако загуби Черепа си, трябва да отмени още един веднага.';

  @override
  String get butDuJeuFaireDeviner =>
      '**Игра гол **\nДа отгатнем дума по рисунка, преди края на определеното време.\n\n**Draft **\n1. **Drawer/word selection **: Играчът е определен да рисува и дума тайно му се приписва.\n2.******: На черновецът има ограничено време да познае думата чрез рисуване. Той не може нито да говори, нито да имитира, нито да пише писма или цифри.\n3. ** Devinettes **: Други играчи предлагат думи в чат.\n4. ** Validation**: Карикатуриста вижда предложенията в чата и кликва върху бутон \"Намери!\" до доброто съобщение, за да посочи победителя.\n5. **Points **: Играчът, който намери и черновецът печели точка.\n6. ** Следваща кула**: Назначен е нов черновец.\n\n**Опции **\n- ** Само 30 удара **: Той е ограничен до максимум 30 черти.';

  @override
  String get butDuJeuFaireDeviner1 =>
      '**Игра гол **\nНека партньорът ви познае колкото се може повече мистериозни думи, всяка от които пише една единствена улика. Същите или невалидни индекси се премахват.\n\n**Draft **\n1. **Избор на Девин***: Играчът е определен за \"Девин\" за кръга. Той не вижда думата мистерия.\n2. **Изборът на думата Мистерия **: Девин избира дума от списък (или господарят на играта избира такава).\n3. **Индия Писане **: Всички други играчи (\"Индии\") тайно напишете One една дума индекс, който ще помогне на Девин намерите думата мистерия.\n4. **Индустриален филтър **: Всички индекси са разкрити. Същите индекси (дори ако се пише различно, например \"чат\" и \"чат\") или невалидни (много близо до думата мистерия, изобретен и др.) се елиминират. Само уникалните и валидни улики са показани в Девин.\n5. ** Devinette**: Девин гледа към останалите улики и се опитва да познае думата \"загадка.\" Има само един опит.\n6. **Покриване **:\n- Ако Девин открие думата загадка: отборът печели 1 точка.\n- Ако Девин не намери думата мистерия: 0 точка.\n- Ако Девин не отговори: 0 точка.\n\n**Примери на невалидните индекси: **\n- Мистериозна дума: \"Чат.\" Невалидни индекси: \"chaton,\" \"feel,\" \"miayou,\" \"minou.\"\n- Идентични индекси: Ако двама играчи напишат \"животно\" за \"чат,\" \"животно\" се елиминира.';

  @override
  String get butDuJeuPourLes =>
      '**Игра гол **\n-********************************************************\n- За **Loups-Garous** (Loup-Garou, Loup Noir, Loup Bavard): Елиминирай всички селяни.\n- За ** Solitaires**: Цел, специфична за всеки човек (бяла лупа: да бъде сам; Наемник: Убий целта си в J1; Рат болен: замърсете всички).\n- За ** Lovers ** (ако Wolf + Village) : Да бъдат единствените двама оцелели.\n\n**Draft **\nИграта се променя между фазите на ** нощ ** и ** ден **.\n\n* Night **\n1. Водачът на играта (приложението) обявява, че селото спи.\n2. Различни герои се събуждат на свой ред, за да използват силите си:\n- **Cupidon ** (само за първата нощ): Назовава двама играчи, които ще се влюбят. Ако са вълк и селянин, целта им се променя.\n- The*Heritage ** (само за първата нощ): Отнася се за тестер.\n- The ** Seeing ** се събужда и определя играч, за да открие истинската си роля. (Не засичайте инфекция на черния вълк).\n- The **Mentalist ** (пасивно) възприема резултата от гласуването на селото.\n- The **Rat Malade **: Замърсители двама играчи (които ще знаят другите заразени).\n- The ** Loups-Garous** (Loup-Garou, Loup Noir, Loup Bavard - vote together) Събуди се, концерт и определи жертва да яде.\n- The **Black Loup ** веднъж може да превърне жертвата в инфектиран Loup-Garou (който запазва силите си и става вълк). Менталистът и Фосойер могат да засекат заразените, Воянте не.\n- The **White Loup ** (една нощ от две): Отказва се от играча по свой избор (отменя защитата).\n- Магьосничеството се събужда. Тя вижда жертвата на вълка и може да използва една от двете си отвари (само веднъж на част): отвара ** за да спаси жертвата, или отвара от **отрова ** за да убие някого.\n- The **Pyroman **: Избира да съхранява варел на гръцки огън или детонира тези, които вече са поставени (трябва да бъде жив сутринта).\nМоже да общува с мъртвите.\n\n* Ден*\n1. Селото се събужда. Приложението обявява кой е умрял за една нощ.\n2. Мъртвите играчи разкриват своята роля и се елиминират (те вече не могат да общуват, освен Некроманк с мъртвите).\n- Le ** Loup Bavard **: Трябва да се каже тайна дума или да умре по залез слънце (освен ако Диктатора не вземе властта).\n3. Оцелелите спорят да се опитат да изобличат измамниците.\n4. След дискусиите всички играчи гласуват за премахване на заподозрян.\nМога да гласувам. Ако елиминира вълк, става кмет, иначе умира.\n- Капитане, гласът му се брои двойно. Ако бъде елиминиран, той трябва да назначи наследник преди да умре.\n- The ** Mercenary **: Ако целта му бъде елиминирана на първия ден, печели сам. Иначе ще стане селянин.\n5. Играчът, който получава най-много гласове, се елиминира, разкрива ролята си и е вън от играта.\n- **Chasser **: Ако той е елиминиран (ден и нощ), той има силата да доведе друг играч със себе си.\n- The ** Fossoyeur **: Когато той почина, той идентифицира двама играчи (един от противоположния лагер, един от неговия лагер).\n- Любовниците **: Ако единият умре, другият го следва с мъка.\n- The*Heritage **: Ако тестаторът му умре, той поема ролята си (освен ако не е мъртъв или заразен).\n6. Започва нова нощ.\n\n**Условия на победата **\n- *****************************************************\n- ** Loups-Garous ** (moute): Да бъде равен или по-голям брой на селяните.\nБелият Луп е единственият оцелял.\nУбива мишената си на първия ден.\nРат Маладе, замърсете всички живи играчи.\n- ** Lovers ** (Loup + Village) : Да бъдат единствените двама оцелели.\n\n*Важни бележки**\n\"Чаперон Руж\" е защитен от ловеца срещу Вълчата гарба, докато ловецът е жив.\n- ** Garde ** защитава вълча гарова мишена (не може да защити два пъти един и същи човек).\n- Силите на Белия вълк не знаят защитите.\nПироманът трябва да е жив сутринта, за да се взривят варелите му.';

  @override
  String get loupNoir => 'Черен вълк';

  @override
  String get loupBavard => 'Бъбрив вълк';

  @override
  String get loupBlanc => 'Бял вълк';

  @override
  String get mercenaire => 'Наемник';

  @override
  String get ratMalade => 'Болен плъх';

  @override
  String get voyante => 'Гадателка';

  @override
  String get petiteFille => 'Момиченце';

  @override
  String get chasseur => 'Ловец';

  @override
  String get garde => 'Телохранител';

  @override
  String get cupidon => 'Купидон';

  @override
  String get mentaliste => 'Менталист';

  @override
  String get fossoyeur => 'Гробар';

  @override
  String get dictateur => 'Диктатор';

  @override
  String get chaperonRouge => 'Червената шапчица';

  @override
  String get pyromancien => 'Пиромант';

  @override
  String get butDuJeuEtreLe1 =>
      '**Игра гол **\nБъдете най-бързи да забележите единствения идентичен символ между картата в центъра и собствената си карта.\n\n**Draft (Mode \'Andernal Tower\') **\n1. Всеки играч получава карта с лицето надолу. Останалата част от картите образуват Сток в центъра, лицето видимо.\n2. В началото всеки си връща картата.\n3. Всеки играч трябва да намери възможно най-бързо единствения символ, който присъства както на картата си, така и на Stock Card.\n4. Първият играч, който намери символа, съобщението на глас, взема картата Stock и я поставя на собствената си карта.\n5. Тази нова карта става негова карта за следващия кръг. Тогава в центъра на Стока се разкрива нова карта.\n6. Играта продължава до изчерпване на запаса. Играчът, който събира най-много карти в края печели!';

  @override
  String get butDuJeuSeDebarrasser =>
      '**Игра гол **\nОтърви се от всичките му карти, като си първият!\n\n**Draft **\n1. ** Дистрибуция **: Всеки играч получава 7 карти. Останалите формират запаса. Връща се карта, за да започне купчината отпадъци.\n2. ** Play a card **: Играчът, чийто ред е **30 секунди ** да сложи карта в ръката си на купчината отпадъци. Изиграната карта трябва да съответства на горната карта на стека от:\n* **Color ** (ex: Red on Red)\n* ** Номер ** (ex: one 7 Blue on one 7 Green)\n* ** Symbol ** (ex: жълто \"+2\" върху червено \"+2\")\n* *** Special Card ** (Joker, +4 и т.н.)\n3. ** Piocher **: Ако играчът не може да играе карта в определеното време, той трябва да избере карта от пакета. Ако може да изиграе тази карта, може да го направи веднага. В противен случай, неговият ред свършва.\n4. ** Специални карти **:\n* **+2 (две карти) **: Следващият играч избира 2 карти и преминава своя ред.\n♪ ***Sens Forbidden ♪ Следващият играч преминава своя ред.\n* **Инверсия (Промяна на смисъла) **: Чувството за игра е обърнато.\n* ** Joker (Colour Change) **: Играчът избира цвета на следващата карта за игра. Може да се играе на всяка карта.\n* *** Super Joker +4 (Colour Change and Four Cards) **: Играчът избира цвета. Следващият играч избира 4 карти и преминава своя ред. Тази карта може да се играе само ако играчът няма друга карта на цвят, заявена върху купчината отпадъци (освен ако не блъфира).\n5. ** Announce \"UNO\" **: Когато играчът има само една карта в ръка, той трябва да обяви \"UNO!\" Ако той не направи това и е взето от друг играч (преди следващия играч играе или взима), той трябва да вземе 2 карти.\n6. ** Край на канал **: Дръжката свършва, когато играчът се отърве от последната си карта. Точките се броят. Играчът, който достигне 500 точки (или определена сума) печели играта.\n\n**Карта точки: **\n* Цифрови карти (0-9): Тяхната лицева стойност.\n* +2, Sens Забранено, Инверсия: 20 точки.\n* Joker, Super Joker +4: 50 точки.';

  @override
  String get principeDuJeuLeJeu =>
      '§ Принцип на играта\n* Играта се играе между **3 и 10 играчи **.\n* Всеки играч дава достъп до част от своята фото библиотека и избира снимки за споделяне.\n* По време на игра, снимка се избира ** randomly ** от всички играчи, след което се показва за няколко секунди.\n* Играчите трябва да се досетят кой притежава снимката ** показва.\n* Играчът, който правилно познае най-много снимки печели играта.\n\n§ Процедура\n1. ** Избор на снимки **: Всеки играч избира няколко снимки от галерията си.\n2. ** Начало на играта **: Когато всички са готови, домакинът започва играта.\n3. ** Play Tower **:\n- Една случайна снимка се показва за 5 секунди.\nВсички играчи гласуват за собственика.\n4. ** Results **: Резултатите се актуализират след всеки рунд.\n5. ** Край на играта **: След определен брой рундове играчът с най-много точки печели.';

  @override
  String get butDuJeuEtreLe2 =>
      '**Игра гол **\nБъдете първите, които достигат желаното разстояние (1000 км по подразбиране).\n**Draft **\nВсеки играч получава шест карти.\n- От своя страна, изиграйте карта (Разстояние, Атака, Защита, Сигурност) или се отървете от нея.\n- **Attacks ** карти (Спри, Ред, Есънс, Крейвисън, Лимит) блокират противника.\n- Карта **Защитници* (Зелен, Екстра Танк, Ремонт, Краен Лимит) контраатаки.\n- ** Сигурност ** картите отменят атака и предотвратяват нейното повторение.\n- Карти **Разстояние ** (25, 50, 75, 100, 200 km) движете автомобила си напред.\nИзбери една карта в края на реда си.';

  @override
  String get butDuJeuEtreLe3 =>
      '**Игра гол **\nБъдете първи, за да се отървете от всичките си карти чрез формиране на валидни комбинации (мелди).\n\n*Бягане на кула**\n1. ** Piocher **: Вземете картата от върха на отпадъците OR Stock.\n2. ** Продажба (опционално) **: Поставете валидни комбинации на масата.\n- **Последица (Run) **: 3 или повече карти от същия цвят, които следват (напр. 5) Асото може да бъде високо или ниско.\n- **Група (Set) ***: 3 или 4 карти със същата стойност, но с различни цветове (напр. 8... 8...\n3. ** ** Понижение **: Отърви се от карта от ръката му върху отпадъците.\n\n**Край на дръжката **\nПървият играч, който вече няма карти след поражението печели. Другите броят точките на останалите си карти (фигури = 10, As = 15, други = лицева стойност). Играта спира на 100 точки.';

  @override
  String get butDuJeuFaireDeviner2 =>
      '**Игра гол **\nНакарай екипа си да отгатне най-много думи преди края на времето, без да използваш забранените думи!\n\n**Draft **\n1. На всеки завой играчът се опитва да накара екипа си да отгатне дума.\n2. Говорителят никога не трябва да произнася думата, за да гадае, нито някоя от думите \"Taboo\" (без думи), показани под целевата дума. Нито може да използва преводи или думи от едно и също семейство.\n3. Ако говорителят използва дума на Табу, противниковият отбор (или съдия) докладва за грешката, картата се отменя и говорителят се премества към следващата.\n4. Всяка отгатната дума връща точка към екипа.\n5. Завоят свършва, когато времето изтече.\n\n** Краят на част **\nОтборът с най-много точки след броя на обиколки определени печели!';

  @override
  String get butDuJeuAmenerVos =>
      '**Игра гол **\nДоведете конете си в центъра на платото, като заобиколите опонентите си.\n\n** Класически правила **\n1. *** Basic изход **: Трябва да направите **1 *** или **6 **, за да извадите пешка.\n2. ** Bonus Tour**: Правенето на **6**, улавянето на пешка или завършване на курса позволява повторно възпроизвеждане. (Внимание: 3 пъти по 6 последователни отменя вашия ред!).\n3. ** Capture **: Падането върху противникова пешка я връща в базата си (невъзможно на защитените кутии \"Звезди\" или в началната кутия на този играч).\n4. ** Пристигнал **: Нужен е точен резултат, за да стигнем до последното стълбище.\n\n** Режим на екипа (2v2) **\nИзисква точно 4 играчи. Ти си съюзник с играча пред теб.\n- ** Shared Victory **: Първият отбор, който носи общо 4 парчета в центъра печели играта (ex: 3 парчета за вас и 1 за вашия съюзник).\n- **Entraide **: Можете да използвате хвърлянето си, за да преместите пешката на съюзника си, но * само*, за да го извадите от базата му (с 1 или 6) или да го преместите на финалното стълбище.\n- ** Allied блокиране **: Невъзможно е да хванеш пешката на партньора си. Ако вашето движение ви кара да се приземите върху него, ударът е невалиден.';

  @override
  String get principeJeuSurrealisteDEcriture =>
      '**Principle **\nСюрреалистична колективна игра за писане.\n**Variant **\n- Класика: Всеки пише елемент от изречението (значителен, прилагателен, Verb и т.н.) без да вижда прецедентите.\n- Продължение: Всеки вижда последните 3 думи и завършва изречението.\n**Draft **\nЛистата се сменят, докато всички участват.';

  @override
  String get butDuJeuPlacerLe =>
      '**Игра гол **\nПоставете по-голямата част от неговите парчета на снимачната площадка.\nЗлатно правило**\nВсяко ново парче трябва да докосва поне още едно парче от същия цвят с ъгъл, но никога от едната страна.\n**Draft **\n1. Първият кръг се играе в ъгъла на поднос на вашия цвят.\n2. Следните кули уважават златното правило.\n3. Ако не можете да играете повече, минавате през вашия ред.\n**Ratting **\n-1 точка на квадрат не е поставен.\n+15 точки, ако всички части са поставени.\n+5 бонус точки, ако последното парче е един квадрат (1x1).';

  @override
  String get objectifEtreLePremierA =>
      '** Цел **\nБъдете първите, които постигат таргетния резултат (20, 50 или 100 точки).\n\n**Draft **\nВсеки играч получава 7 домино. На свой ред, той трябва да постави домино, съответстващ на един от краищата на веригата. Двойните се играят на кръстове.\n\n** Режим на игра **\n- **Pike **: Ако не можеш да играеш, избираш докато не играеш.\n- **Blocked **: Без кирки. Ако не можеш да играеш, минаваш през твоя ред.\n- ** All Five ** : Първият двоен игра е \"Spiner\" (игра се от 4 страни). Вкарвате точки при всеки удар, ако сумата на краищата е кратно на 5.\n\n** Краят на завоя **\nАко никой не може да играе, номерът е блокиран. Играчите разкриват ръцете си. Играчът с най-малко точки печели кръг и отбелязва сумата от точките на противоположните ръце.';

  @override
  String get objectifEtreLePremierJoueur =>
      '** Цел **\nБъди първият играч, който се отърве от всичките си карти.\n\n**Правила **\nИграта се играе с 52 карти.\n- Поръчка на карти (от най-ниската до най-високата): 3, 4, 5, 6, 7, 8, 9, 10, J, Q, K, A, 2.\n- Ред на цветовете (от най-слабите до най-силните): плочки ♦ (D), Trèfles\n- Играчът, който има 3 плочки започва играта.\n\n** Комбинация **\n- ** Просто **: 1 карта.\n- ** чифт **: 2 карти от един ранг.\n- **Triple**: 3 карти от един и същ ранг.\n- ** Продължение **: 5 последователни карти (смесени цветове).\n- **Цвят **: 5 карти от един и същ цвят.\n** Full **: 3 карти от един ред + 2 карти от друг ред.\n- ** Квадрат **: 4 карти от един ранг + 1 карта от всякакъв вид.\n- ** Quinte Flash **: 5 последователни карти от един и същи цвят.\n\n**Наследство от комбинации от 5 карти **\nFlash Quinte > Square > Full > Color > Suite.\nКомбинацията може да бъде победена само от комбинация от същия размер и по-висока стойност.';

  @override
  String get objectifCapturerToutesLesPieces =>
      '** Цел **\nХванете всички монети на противника си или блокирайте всичките му монети.\n**Правила **\n- Играе на чек 8x8, изключително на тъмни кутии.\nПарчетата се движат диагонално в кутия.\n- Уловът е **mandatory ** и са направени чрез прескачане на вражеско парче.\n- Няколко улова могат да бъдат оковани в един кръг.\n- Когато една стая достигне противоположния ред, тя се повишава в \"Dame\" и може да се движи и да залови обратно.';

  @override
  String get unSubstantifExLeChat => 'съществително (напр. котката)';

  @override
  String get unAdjectifExMignon => 'прилагателно (напр. сладък)';

  @override
  String get unVerbeExMange => 'глагол (напр. яде)';

  @override
  String get unSubstantifExLaSouris => 'съществително (напр. мишката)';

  @override
  String get unAdjectifExMort => 'прилагателно (напр. мъртъв)';

  @override
  String get petit1 => 'Малък 1';

  @override
  String get petit2 => 'Малка 2';

  @override
  String get grand => 'Големи';

  @override
  String get tresGrand => 'Много голям';

  @override
  String get superGrand => 'Супер голям';

  @override
  String get potionDeVieEtDe => 'Отвара за живот и смърт.';

  @override
  String get legende => 'легенда';

  @override
  String get mystere => 'мистерия';

  @override
  String get fantome1 => 'призрак';

  @override
  String get echo => 'ехо';

  @override
  String get reve => 'сън';

  @override
  String get etoile => 'звезда';

  @override
  String get chateau => 'Замък';

  @override
  String get ocean => 'Океан';

  @override
  String get comete => 'комета';

  @override
  String get tempete => 'Буря';

  @override
  String get tresor => 'съкровище';

  @override
  String get crepuscule => 'здрач';

  @override
  String get leNombreDeSymbolesPar =>
      'Броят на символите на карта е най-малко 3.';

  @override
  String get laGenerationAEchoueNombre =>
      'Грешка при генерирането: неправилен брой карти.';

  @override
  String get blancMangerCocon => 'White Eat Cocon';

  @override
  String get leRoiDesMemes => 'Кралят на меметата';

  @override
  String get laPartieEstTermineeTous =>
      'Играта свърши: всички играчи са изключени.';

  @override
  String get aucun => 'Няма';

  @override
  String get nonAuthentifie => 'Не сте удостоверени.';

  @override
  String get actionNonAutorisee => 'Действието не е разрешено.';

  @override
  String get vousDevezJouerAuMoins => 'Трябва да изиграете поне една карта.';

  @override
  String get tentativeDeTricheDoublonsDe =>
      'Опит за измама: повтарящи се карти.';

  @override
  String get carteNonTrouveeDansVotre => 'Картата не е намерена в ръката ви.';

  @override
  String get combinaisonInvalide => 'Невалидна комбинация.';

  @override
  String get vousDevezJouerLeMeme => 'Трябва да изиграете същия брой карти.';

  @override
  String get combinaisonDe5CartesTrop =>
      'Комбинацията от 5 карти е твърде слаба.';

  @override
  String get vousDevezJouerUneCarte => 'Трябва да изиграете по-силна карта.';

  @override
  String get ceNEstPasVotre => 'Не е вашият ред.';

  @override
  String get carteIntrouvableDansLaMain => 'Картата не е намерена в ръката.';

  @override
  String get coupInvalideSelonLesRegles =>
      'Невалиден ход според правилата на Mille Bornes!';

  @override
  String get cibleAdverseValideObligatoirePour =>
      'Изисква се валидна цел на противника за атака.';

  @override
  String get nonAutoriseUsurpationDIdentite =>
      'Неразрешено: засечено е представяне под чужда самоличност.';

  @override
  String get scoresConservesEnAttenteDans => 'Спасени точки! Чакам те в хола.';

  @override
  String get leTempsEstEcouleOn => 'Времето изтече, продължаваме!';

  @override
  String get leTempsEstEcoulePour => 'Времето за обявяване на истината изтече!';

  @override
  String get cibleHorsDeLaGrille => 'Целта е извън решетката.';

  @override
  String get caseDejaCiblee => 'Полето вече е прицелено.';

  @override
  String get placementAutomatiqueEffectue =>
      '⏱️ Автоматичното поставяне е завършено.';

  @override
  String get tempsEcoulePourLaSaisie =>
      '⏰ Времето за въвеждане на думи изтече. Играта започва с въведените думи!';

  @override
  String get laPhaseDeVoteA => 'Фазата на гласуване започна!';

  @override
  String get personneNAVoteAucun => 'Никой не гласува. Никой не е елиминиран.';

  @override
  String get egaliteLorsDuVoteLa =>
      'Равенство при гласуването! Богинята на справедливостта трябва да управлява.';

  @override
  String get leTempsDeVoteEst => 'Времето за гласуване изтече!';

  @override
  String get laPartieDeYamsCommence => 'Играта на Ямс започва!';

  @override
  String get plusDeLancersDisponibles => 'Няма повече налични хвърляния.';

  @override
  String get vousDevezLancerLesDes =>
      'Трябва да хвърлите заровете преди отбелязване.';

  @override
  String get categorieDejaCompletee => 'Категорията вече е попълнена.';

  @override
  String get grandeSuite => 'Голяма кента';

  @override
  String get petiteSuite => 'Малка кента';

  @override
  String get full => 'Фул';

  @override
  String get brelan => 'Тройка';

  @override
  String get carre => 'Каре';

  @override
  String get grilleDeYamsCompleteePar =>
      'Картофена мрежа завършена от всички играчи!';

  @override
  String get chance => 'Шанс';

  @override
  String get texteRequis => 'Изисква се текст.';

  @override
  String get ceNEstPasVotre1 => 'Не е ваш ред да пишете.';

  @override
  String get nonAuthentifie1 => 'Не е автентично.';

  @override
  String get leTempsDesDebatsEst =>
      'Разискването приключи. Селото трябва да гласува!';

  @override
  String get lesAmoureux => 'Влюбените';

  @override
  String get seulsLesDeuxAmoureuxSont =>
      'Само двамата влюбени са още живи. Тяхната любов побеждава всичко!';

  @override
  String get leLoupBlancEstLe =>
      'Белият вълк е последният оцелял! Той изяде всички.';

  @override
  String get loupsGarous => 'Върколаци';

  @override
  String get lesLoupsGarousSontDevenus =>
      'Върколаците станаха мнозинство и не могат да загубят. Те спечелиха!';

  @override
  String get villageois => 'Селяни';

  @override
  String get toutesLesMenacesOntEte =>
      'Всички заплахи са елиминирани! Селото спечели!';

  @override
  String get laVoyanteASondeUne => 'Гадателката е изследвала душа онази нощ...';

  @override
  String get lHeritierAChoisiSon => 'Наследникът избра своя завещател...';

  @override
  String get vousNePouvezPasProteger =>
      'Не можете да защитавате едно и също лице две поредни нощи.';

  @override
  String get leGardeMonteLaGarde => 'Стражът пази тази нощ...';

  @override
  String get uneOdeurPestilentielleSEst =>
      'Зловеща миризма се разнесе из селото...';

  @override
  String get lesLoupsGarousOntDesigne =>
      'Върколаците избраха плячката си. Черният вълк мисли...';

  @override
  String get lesLoupsGarousOntChoisi => 'Върколаците избраха своята жертва...';

  @override
  String get leLoupBlancARode => 'Белият вълк броди сам тази нощ...';

  @override
  String get vousAvezEteInfectePar =>
      'Бяхте заразен(а) от Черния вълк! Ставате Върколак.';

  @override
  String get leLoupNoirAUtilise =>
      'Черният вълк използва силата си за заразяване!';

  @override
  String get leLoupNoirNA => 'Черният вълк не използва заразяването.';

  @override
  String get laPetiteFilleAEte =>
      'Малкото момиченце беше твърде любопитно! Вълците го изяждат на мига!';

  @override
  String get infecte1 => 'заразен';

  @override
  String get contamine => 'заразен';

  @override
  String get vousVousSentezObserveE => 'Чувствате се наблюдавани тази нощ...';

  @override
  String get laSorciereAUtiliseSa => 'Вещицата използва лечебната си отвара.';

  @override
  String get laSorciereAConcocteUn => 'Вещицата забърка смъртоносна отрова...';

  @override
  String get lePyromancienAEntreposeUn =>
      'Пиромантът постави буре с гръцки огън...';

  @override
  String get lePyromancienAllumeLaMeche =>
      'Пиромантът запалва фитила на своите бурета!';

  @override
  String get leSoleilSeLeveSur => 'Слънцето изгрява над Thiercelieux...';

  @override
  String get miraculeusementPersonneNAPeri =>
      'По чудо тази нощ никой не загина!';

  @override
  String get motDuJour => 'дума на деня';

  @override
  String get leDictateurSEstTrompe =>
      'Диктаторът сгреши, екзекутирайки невинен! Получава смъртно наказание.';

  @override
  String get tentativeDUsurpationDIdentite => 'Опит за кражба на самоличност!';

  @override
  String get egaliteParfaiteLorsDuVote1 =>
      'Равенство при гласуването. Днес никой не е екзекутиран.';

  @override
  String get lAncienCapitaine => 'Бившият капитан.';

  @override
  String get amoureux1 => 'Любовници 1';

  @override
  String get amoureux2 => 'Любовници 2';

  @override
  String get debugJoingameDemarrageDeLa => '. Започнете сделката.';

  @override
  String get debugJoingamePartieTrouveeEt =>
      '. Част намерена и във фоайето. Отчитане на данни...';

  @override
  String get debugJoingameTransactionUpdateAppelee =>
      '[DEBUG се присъедини към играта] Transaction.update() called with the new player list.';

  @override
  String get debugJoingameTransactionReussieRetourne =>
      'Успешна сделка. Върни назад.';

  @override
  String get debugJoingameLaPartieN =>
      '. Играта не съществува или вече не е във фоайето. Върни се към лъжата.';

  @override
  String get erreurCritiqueDansJoingame =>
      '--- Critical ГРЕШКА В Присъединяване Game --';

  @override
  String get infiltre => 'Инфилтратор';

  @override
  String get civil => 'Гражданин';

  @override
  String get vendeurDeFalafels => 'Продавач на фалафели';

  @override
  String get vengeuse => 'Отмъстител';

  @override
  String get duellistes => 'Двойници';

  @override
  String get laPartieCommenceDonnezVotre =>
      'Играта започва! Дайте своята улика...';

  @override
  String get laPhaseDeVoteCommence => 'Започва фазата на гласуване!';

  @override
  String get seulMrWhitePeutDeviner => 'Само Г-н Уайт може да отгатва.';

  @override
  String get laDeesseDeLaJustice =>
      'Богинята на справедливостта произнесе присъдата си!';

  @override
  String get unNouveauTourCommence => 'Започва нов ход.';

  @override
  String get laVengeuseEmporteQuelquUn => 'Отмъстителят взима някого с нея!';

  @override
  String get civils => 'Граждани';

  @override
  String get imposteurs => 'Самозванци';

  @override
  String get paris => 'Париж';

  @override
  String get france => 'Франция';

  @override
  String get capitale => 'Капитал';

  @override
  String get tourEiffel => 'Айфелова кула';

  @override
  String get seine => 'Сена';

  @override
  String get ville => 'Град';

  @override
  String get vousNePouvezPasBuzzer =>
      'Не можете да натискате зумера срещу собствения си отбор.';

  @override
  String get seuleLEquipeActivePeut => 'Само активният отбор може да валидира.';

  @override
  String get seuleLEquipeActivePeut1 => 'Само активният отбор може да пасува.';

  @override
  String get tempsEcoulePassageAL =>
      'Времето изтече! Преминаване към следващия отбор.';

  @override
  String get typeDeNavireInvalideOu => 'Невалиден или неизвестен тип кораб.';

  @override
  String get ceNavireADejaEte => 'Този кораб вече е поставен.';

  @override
  String get leNavireDepasseDeLa => 'Корабът излиза извън решетката.';

  @override
  String get emplacementDejaOccupeParUn =>
      'Мястото вече е заето от друг кораб.';

  @override
  String get veuillezPlacerTousVosNavires =>
      'Моля, поставете всичките си кораби, преди да потвърдите готовност.';

  @override
  String get vousAvezDejaPioche => 'Вече изтеглихте карта.';

  @override
  String get piocheEtDefausseEpuiseesFin =>
      'Тегленето и изчистването са изчерпани. Край на рунда!';

  @override
  String get defausseVide => 'Купчината за изчистени карти е празна.';

  @override
  String get vousDevezDAbordPiocher => 'Първо трябва да изтеглите карта.';

  @override
  String get ilFautAuMoins31 => 'Необходими са поне 3 карти за сваляне.';

  @override
  String get tentativeDeTricheVousNe =>
      'Опит за измама: не можете да използвате една и съща карта два пъти.';

  @override
  String get carteManquanteDansVotreMain => 'Липсваща карта в ръката ви.';

  @override
  String get combinaisonInvalideSelonLesRegles =>
      'Невалидна комбинация според правилата на Реми!';

  @override
  String get defaussezExactement1Carte => 'Изчистете точно 1 карта.';

  @override
  String get carteNonTrouvee => 'Картата не е намерена.';

  @override
  String get desDejaLancesPourCe =>
      'Заровете вече са пуснати за тази обиколка.';

  @override
  String get vousDevezDAbordLancer => 'Първо трябва да хвърлите зара.';

  @override
  String get vousNePouvezPasDeplacer => 'Не можете да местите пула на опонент!';

  @override
  String get ilFautUn1Ou => 'Нужна е 1 или 6 за изваждане на съюзнически пул.';

  @override
  String get vousNePouvezAiderUn =>
      'Можете да помогнете на съюзник само при излизане или на финалната стълба.';

  @override
  String get ilFautUn6Ou => 'Нужна е 6 или 1 за излизане от конюшнята.';

  @override
  String get caseDeDepartOccupeePar => 'Началното поле е заето от вашия отбор.';

  @override
  String get lancerTropElevePourEntrer =>
      'Хвърлянето е твърде високо за влизане по стълбата.';

  @override
  String get caseOccupeeParVotreEquipe => 'Полето е заето от вашия отбор.';

  @override
  String get caseRefugeProtegeeCaptureImpossible =>
      'Защитено убежище. Вземането е невъзможно.';

  @override
  String get laPartieNEstPas => 'Играта не е в ход.';

  @override
  String get ceNEstPasVotre2 => 'Не е твой ред!';

  @override
  String get ceDominoNEstPas => 'Това домино не е в ръката ви.';

  @override
  String get vousDevezPiocherUneTuile =>
      'Трябва да изтеглите плочка, преди да можете да пасувате.';

  @override
  String get seulLHotePeutLancer =>
      'Само домакинът може да стартира следващия рунд.';

  @override
  String get zombie1 => 'Зомби';

  @override
  String get laPartieDeZombieCommence =>
      'Зомби! започва! Първоначалните двойки са изчистени.';

  @override
  String get indexDeCarteInvalide => 'Невалиден индекс на картата.';

  @override
  String get laPartieDActionOu =>
      'Играта действие или истина започва! Рулетката ще определи първия играч.';

  @override
  String get iAucunAutreJoueurDisponible =>
      'Автоматично избрано предизвикателство.';

  @override
  String get leJoueurARealiseLe =>
      'Играчът осъзна предизвикателството! Гласувайте за утвърждаване.';

  @override
  String get tempsEcoulePourChoisirTour =>
      'Време е да избираш. Минало турне (0 XP).';

  @override
  String get tempsEcoulePourRedigerLe =>
      'Време е да напишеш предизвикателството. Преминава се без точка (0 XP).';

  @override
  String get tempsEcouleDefiEchoue0 =>
      'Времето изтече! Неуспешно предизвикателство (0 XP).';

  @override
  String get leJugeNePeutPas => 'Съдията не може да играе карта.';

  @override
  String get carteNonTrouveeDansLa => 'Картата не е намерена в ръката.';

  @override
  String get seulLeJugePeutDesigner =>
      'Само съдията може да назначи победителя.';

  @override
  String get ceJoueurNAPas => 'Този играч не изпрати карта.';

  @override
  String get tempsEcouleAucuneCarteSoumise =>
      'Времето изтече! Няма подадени карти, дръжката е отменена.';

  @override
  String get leJugeNAPas1 =>
      'Съдията не гласува навреме. Няма победител, няма бягане.';

  @override
  String get vosPointsSontConservesEn =>
      'Вашите точки са запазени! Чакам играчите да стартират следващата сесия.';

  @override
  String get synonymeOuBanniNecessiteAu =>
      'Synonym или Banni изисква най-малко 3 играчи!';

  @override
  String get unoNecessiteEntre2Et => 'Едно изисква между 2 и 10 играчи.';

  @override
  String get laPartieDeUnoCommence => 'Играта на Uno започва!';

  @override
  String get inversionA2JoueursLe =>
      'Инверсия към 2 играчи: първият играч започва играта!';

  @override
  String get directionInverseeDesLeDepart =>
      'Обърната посока от самото начало!';

  @override
  String get laPremiereCarteEstUn =>
      'Първата карта е +2! Първият играч трябва да тегли или да натрупа.';

  @override
  String get partieNonTrouvee => 'Играта не е намерена.';

  @override
  String get laPileDeDefausseEst => 'Купчината за изчистени карти е празна.';

  @override
  String get ceNEstPasVotre3 => 'Не е ваш ред да играете.';

  @override
  String get vousNAvezPasCette => 'Нямате тази карта в ръката си.';

  @override
  String get vousDevezJouerLaCarte =>
      'Изиграйте изтеглената карта или пасувайте.';

  @override
  String get cetteCarteNePeutPas =>
      'Тази карта не може да бъде изиграна. Цветът или символът не съвпадат.';

  @override
  String get veuillezChoisirUneCouleurPour => 'Моля, изберете цвят за Жокера.';

  @override
  String get veuillezChoisirUneCouleurPour1 =>
      'Моля, изберете цвят за Супер Жокера +4.';

  @override
  String get partieIntrouvable => 'Частта не е намерена.';

  @override
  String get cartesIntrouvables => 'Картите не са намерени.';

  @override
  String get symboleIncorrect => 'Грешен символ!';

  @override
  String get toutesLesCartesOntEte => 'Всички карти бяха изиграни!';

  @override
  String get laPartieDeJeuDe =>
      'Играта на Дама започва! Червените играят първи.';

  @override
  String get aucunPionSurCetteCase => 'Няма пуп на това поле.';

  @override
  String get vousNePouvezDeplacerQue =>
      'Можете да местите само собствените си пулове.';

  @override
  String get deplacementDiagonalInvalide => 'Невалидно диагонално преместване.';

  @override
  String get destinationHorsDuDamier => 'Целта е извън дъската.';

  @override
  String get caseDeDestinationOccupee => 'Целевото поле е заето.';

  @override
  String get impossibleDeSauterParDessus =>
      'Не можете да прескачате собствените си пулове.';

  @override
  String get impossibleDeSauterParDessus1 =>
      'Не можете да прескачате няколко пула наведнъж.';

  @override
  String get unPionSimpleNePeut =>
      'Обикновеният пул може да се движи само с едно поле.';

  @override
  String get lesPionsRougesAvancentVers => 'Червените пулове се движат нагоре.';

  @override
  String get lesPionsNoirsAvancentVers => 'Черните пулове се движат надолу.';

  @override
  String get distanceDeSautInvalidePour =>
      'Невалидно разстояние на скок за обикновен пул.';

  @override
  String get priseObligatoireVousDevezCapturer =>
      'Задължително вземане! Трябва да вземете пул.';

  @override
  String get lAdversaireNAPlus => 'Опонентът няма повече възможност за удар!';

  @override
  String get lesRougesNOntPlus => 'Червените нямат повече монети!';

  @override
  String get lesNoirsNOntPlus => 'Черните вече нямат монети!';

  @override
  String get laNuitTombeSurLe1 => 'Нощта пада над селото Thiercelieux...';

  @override
  String get chacunARecuSonRole => 'Всеки получи своята тайна роля.';

  @override
  String get indiceInvalide => 'Невалиден индекс.';

  @override
  String get seulLeMaitreEspionDe =>
      'Само Шпиономастърът на активния отбор може да даде улика.';

  @override
  String get ceNEstPasLa => 'Не е фазата за предлагане на улики.';

  @override
  String get seulUnAgentDeL =>
      'Само Агент на активния отбор може да отгатва дума.';

  @override
  String get ceNEstPasLa1 => 'Не е фазата за отгатване.';

  @override
  String get aucunEssaiRestantPourCe => 'Няма тест за този рунд.';

  @override
  String get ceMotEstDejaRevele => 'Тази дума вече е разкрита.';

  @override
  String get tousLesMotsOntEte => 'Всички думи са открити!';

  @override
  String get victoireParDecouverteDuDernier =>
      'Победа чрез откриването на последната дума!';

  @override
  String get motsInvalides => 'Невалидни думи.';

  @override
  String get seulLeDevineurActifPeut =>
      'Само познаващият може да валидира думи.';

  @override
  String get vousNAvezPasCes => 'Нямаш тези карти.';

  @override
  String get toutesLesCartesJoueesDoivent =>
      'Всички изиграни карти трябва да имат еднаква стойност.';

  @override
  String get vousDevezJouerLeMeme1 =>
      'Трябва да играете същия брой карти като предишния пъти.';

  @override
  String get vousDevezJouerUneCombinaison =>
      'Трябва да изиграеш по-силна комбинация.';

  @override
  String get lePremierCoupDeLa =>
      'Първият кадър на играта трябва да съдържа 3-та от Кловър.';

  @override
  String get partieNonTrouvee1 => 'Частта не е намерена';

  @override
  String get trouDuCul => 'Глупак';

  @override
  String get vicePresident => 'Вицепрезидент';

  @override
  String get viceTrouDuCul => 'Вице-глупак';

  @override
  String get neutre => 'Неутрален';

  @override
  String get debugPictionaryConditionRoundstateDrawing =>
      '---- debug pictionary -- състоянието \"roundState\" или \"guessing drawing\" е вярно. Обновяване на базата данни...';

  @override
  String get dessinateurIntrouvable => 'Дроуър не е намерен.';

  @override
  String get seulLeDessinateurActifPeut =>
      'Само рисуващият може да потвърди отговора.';

  @override
  String get usurpationDIdentiteDuDessinateur =>
      'Самоличността на Драфтсман е поразителна.';

  @override
  String get gagnantInvalide => 'Невалиден победител.';

  @override
  String get motTrouveAvecSucces => 'Думата е намерена успешно!';

  @override
  String get ceNEstPasLa2 => 'Това не е предложената фаза на индекса.';

  @override
  String get leDevineurNePeutPas => 'Предположителят не може да ни подскаже.';

  @override
  String get aaaaaaceeeeiiiinooooouuuuyy => 'Не, не, не.';

  @override
  String get ceNEstPasLe => 'Сега не е време за отгатване.';

  @override
  String get seulLeDevineurPeutFaire =>
      'Само познаващият може да прави предложение.';

  @override
  String get reponseInvalide => 'Неправилен отговор.';

  @override
  String get ceNEstPasLe1 => 'Сега не е време за отговор.';

  @override
  String get ceNEstPasVotre4 => 'Не е ваш ред да държите бомбата!';

  @override
  String get ceNEstPasVotre5 => 'Не е ваш ред да теглите.';

  @override
  String get laPiocheEstVideLa =>
      'Купчината за теглене е празна. Изчистените карти са разбъркани отново.';

  @override
  String get impossibleDePiocherIlN =>
      'Не може да се тегли, няма налични карти.';

  @override
  String get ceNEstPasVotre6 => 'Не е ваш ред да избирате цвят.';

  @override
  String get vousNePouvezPasChoisir => 'Не можете да избирате цвят в момента.';

  @override
  String get erreurCritiquePlayerorderEstVide =>
      'Играчът е празен в следващия кръг. Не мога да продължа.';

  @override
  String get questionNonTrouvee => 'Въпросът не е намерен';

  @override
  String get menteur => 'Лъжец.';

  @override
  String get pasAssezDeJoueursPour => 'Няма достатъчно играчи за тази мода.';

  @override
  String get ajouteLaDescriptionLaPlus =>
      'Добавете най-смешното описание към този мем!';

  @override
  String get uneNouvelleMancheDeUno => 'Започва нов рунд на Uno!';

  @override
  String get plusAucunJoueurActif => 'Без повече активни играчи.';

  @override
  String get chaqueJoueurActifDoitPoser =>
      'Всеки активен играч трябва да постави поне една карта преди наддаване.';

  @override
  String get enchereInvalide => 'Невалидно наддаване.';

  @override
  String get laSurenchereDoitEtreSuperieure =>
      'Наддаването трябва да е по-високо.';

  @override
  String get reponseVide => 'Празен отговор.';

  @override
  String get leJugeNePeutPas1 => 'Съдията не може да изпраща отговор.';

  @override
  String get toutLeMondeARepondu => 'Всички отговориха! Да отворим вратата.';

  @override
  String get tousLesSynonymesSontSoumis =>
      'Всички синоними са подчинени! Гласувайте за забрана на най-лошото.';

  @override
  String get toutLeMondeARepondu1 => 'Всички отговориха! Гласувайте.';

  @override
  String get toutesLesReponsesSontRecues =>
      'Всички отговори са получени! Съдията трябва да реши.';

  @override
  String get joueurCibleIntrouvable => 'Целта не е открита.';

  @override
  String get vousNePouvezPasBannir =>
      'Не можете да забраните собствения си синоним!';

  @override
  String get seulLeJugeEnTitre =>
      'Само действащият Съдия може да определи победителя.';

  @override
  String get ceJoueurNAPas1 => 'Този играч не изпрати отговор.';

  @override
  String get egaliteParfaiteAucunPointAttribue =>
      'Пълно равенство! Не се присъждат точки.';

  @override
  String get egaliteDansLesVotesAucun =>
      'Равенство в гласовете: няма изгонен играч този рунд.';

  @override
  String get laDescriptionLaPlusDrole => 'Беше избрано най-забавното описание!';

  @override
  String get aucuneDescriptionNAEte => 'Не беше гласувано описание.';

  @override
  String get jugeIntrouvable => 'Съдията не е намерен.';

  @override
  String get laPartieDeZeroPointe =>
      'Играта Нула Точки започва! Всеки играч трябва да разкрие 2 карти.';

  @override
  String get toutLeMondeARevele =>
      'Всички разкриха картите си. Играта започва!';

  @override
  String get plusAucuneCarteDisponible => 'Няма повече карти.';

  @override
  String get vousDevezChoisirUneCarte =>
      'Изберете карта с лице надолу, която не е елиминирана.';

  @override
  String get laPartieNExistePas => 'Няма нищо.';

  @override
  String get donneesDeJeuInvalidesPlayerorder =>
      'Невалидни данни за играта (playerOrder/currentPlayerIndex).';

  @override
  String get vousNePouvezPasChecker => 'Не можеш да провериш, някой да заложи.';

  @override
  String get montantDeRelanceRequis => 'Изисква се сума за рейз.';

  @override
  String get laRelanceDoitEtreStrictement =>
      'Рейзът трябва да надвишава текущия залог.';

  @override
  String get vousNAvezPasAssez => 'Нямате достатъчно чипове за този рейз.';

  @override
  String get laRelanceDoitEtreD =>
      'Рейзът трябва да е поне двойно по-голям от предишния залог (или ол-ин).';

  @override
  String get laPartieDeBeloteCommence => 'Играта на Белот започва!';

  @override
  String get passeGeneraleAu1erTour =>
      'Генералът подава на първия кръг от търговете. Начало на втория рунд!';

  @override
  String get carteNonPossedee => 'Картата не е обладана.';

  @override
  String get vousDevezMonterAL => 'Трябва да се изкачите на предимството!';

  @override
  String get vousDevezCouperAL => 'Трябва да го отрежеш!';

  @override
  String get passeLAnnonce => 'пасува съобщението';

  @override
  String get laPartieDeBlokusCommence => 'Играта на Blokus започва!';

  @override
  String get pieceDejaUtilisee => 'Фигурата вече е използвана.';

  @override
  String get horsLimites => 'Извън границите!';

  @override
  String get caseDejaOccupee => 'Полето вече е заето!';

  @override
  String get contactParLeCoteInterdit => 'Страничният контакт е забранен!';

  @override
  String get lePremierCoupDoitCouvrir =>
      'Първият ход трябва да покрива стартовия ви ъгъл!';

  @override
  String get votrePieceDoitToucherUne =>
      'Вашата фигура трябва да докосва ваша фигура с ъгъл!';

  @override
  String get cinemaSeries => '🎬 Кино и Сериали';

  @override
  String get gamingJeux => '🎮 Гейминг и Игри';

  @override
  String get cuisineFood => '🍕 Готвене и Храна';

  @override
  String get voyagePays => '🌍 Пътувания и Държави';

  @override
  String get superHerosComics => '🦸 Супергерои и Комикси';

  @override
  String get animauxNature => '🐾 Животни и Природа';

  @override
  String get scienceFiction => '🚀 Научна фантастика';

  @override
  String get histoireMythes => '📚 История и Митове';

  @override
  String get humourAbsurde => '🎭 Хумор и Абсурд';

  @override
  String get musiquePop => '🎵 Музика и Поп';

  @override
  String get annees8090 => '🎉 80-те и 90-те';

  @override
  String get fantasyMagie => '🧙 Фентъзи и Магия';

  @override
  String get funSoiree => '🎉 Купон и Забавление';

  @override
  String get cultureDefi => '🧠 Култура и Предизвикателство';

  @override
  String get familleToutPublic => '👨‍👩‍👧‍👦 Семейство и За всички';

  @override
  String get piquantInsolite => '🌶️ Пикантно и Необичайно';

  @override
  String get devineT => 'Познай.';

  @override
  String get presidente => 'Председател';

  @override
  String get chargement => 'Зареждане...';

  @override
  String get cursive => 'Курсив';

  @override
  String get exception => 'Изключение:';

  @override
  String get clicSurLeJoueurPname =>
      '> > > КЛИК на играча \'\$pName\' (Номер: \$pId)!';

  @override
  String get passageDeIsactionpendingATrue =>
      '- Преходът от ИСАКЦИЯТА е в сила.';

  @override
  String get erreurFirebaseLorsDuVote =>
      '! EUR Пожарна база по време на гласуването: \$e';

  @override
  String get appelFirebaseTerminePassageDe =>
      '- Обадиха се от пожарната. Преминаване от IsActionPending to false.';

  @override
  String get attentionLeWidgetNEst =>
      '- \"Уиджет\" го няма, \"СетСтейт\" е отменен.';

  @override
  String get phaseDePose => 'ПОЗИЦИЯ ФАЗА';

  @override
  String get stre9f4a5 => '🏆 Легендарно!';

  @override
  String get str21f597 => '⭐ Отлично!';

  @override
  String get str59ee4e => '👍 Добра игра!';

  @override
  String get strb6f91d => '😅 Не е зле!';

  @override
  String get strc0046c => '💪 Можем и по-добре!';

  @override
  String get str85bff7 => 'Браво!';

  @override
  String get strfa1b8c => '\'(\'\'Rate!\')\'';

  @override
  String get str487ca1 => 'По дяволите! Затвори очи.';

  @override
  String get leSoleilSeLeve => 'Слънцето изгрява';

  @override
  String atout(Object suit) {
    return 'КОЗ: $suit';
  }

  @override
  String get undercoverLocal => 'Местен под прикритие';

  @override
  String get toiMeme => 'себе си';

  @override
  String get unAutreJoueur => 'друг играч';

  @override
  String get tous => 'Всички';

  @override
  String get fun => 'Забавление';

  @override
  String get gaming => 'Гейминг';

  @override
  String get chill => 'Релакс';

  @override
  String get soiree => 'Парти';

  @override
  String get competition => 'Състезание';

  @override
  String get enCours => 'CURRENT: {0}';

  @override
  String get jAiLanceUnePartie2 => 'Стартирах игра';

  @override
  String get piedDeBiche => 'Кози крак';

  @override
  String get appTitle => 'Игра за купон';

  @override
  String get loginTitle => 'Добре дошли!';

  @override
  String get registerTitle => 'Присъединете се!';

  @override
  String get email => 'Имейл';

  @override
  String get password => 'Парола';

  @override
  String get username => 'Потребителско име';

  @override
  String get loginButton => 'Вход';

  @override
  String get registerButton => 'Създаване на профил';

  @override
  String get termsAcceptance =>
      'Прочетох и приемам Условията за ползване и Политиката за поверителност.';

  @override
  String get gamesTab => 'Игри';

  @override
  String get friendsTab => 'Приятели';

  @override
  String get statsTab => 'Профил';

  @override
  String get loungesTab => 'Салони';

  @override
  String get createGame => 'Създай игра';

  @override
  String get joinGame => 'Присъединяване';

  @override
  String get gameCode => 'Код на играта (6 цифри)';

  @override
  String get startGame => 'Стартирай играта';

  @override
  String get leaveGame => 'Напусни играта';

  @override
  String get rules => 'Правила';

  @override
  String get level => 'Ниво';

  @override
  String get coins => 'Монети';

  @override
  String get gameOver => 'Край на играта!';

  @override
  String get victory => 'Победа!';

  @override
  String get defeat => 'Загуба';

  @override
  String get nextRound => 'Следващ рунд';

  @override
  String get onboardingWelcome => 'Добре дошли';

  @override
  String get onboardingSkip => 'Пас';

  @override
  String get onboardingNext => 'Напред';

  @override
  String get onboardingStart => 'Да започваме! 🚀';

  @override
  String get onboardingSlide1Title => 'Играйте с приятели';

  @override
  String get onboardingSlide1Subtitle =>
      'Изберете от над 30 парти, настолни и игри с карти.';

  @override
  String get onboardingSlide2Title => 'Печелете монети и значки';

  @override
  String get onboardingSlide2Subtitle => 'Вдигайте нивото си с всяка победа.';

  @override
  String get onboardingSlide3Title => 'Създайте или влезте за секунди';

  @override
  String get onboardingSlide3Subtitle =>
      '6-цифрен код е достатъчен за събиране на приятели.';

  @override
  String get vipPass => 'VIP Паспорт';

  @override
  String get vipActive => 'Вашият VIP паспорт е активен!';

  @override
  String get vipActiveDesc => 'Всички функции са неограничени.';

  @override
  String get choosePlan => 'Изберете абонамент:';

  @override
  String get restorePurchases => 'Възстановяване на покупки';

  @override
  String get purchasesRestored => 'Покупките са възстановени успешно!';

  @override
  String get noPurchasesFound => 'Няма намерени активни покупки.';

  @override
  String get monthlySubscription => 'Месечен абонамент';

  @override
  String get annualSubscription => 'Годишен абонамент';

  @override
  String get lifetimeAccess => 'Доживотен достъп';

  @override
  String get popularTag => 'ПОПУЛЯРНО';

  @override
  String get chooseButton => 'Избери';

  @override
  String get vipCongratulations => 'Поздравления, вие сте VIP!';

  @override
  String get purchaseFailed => 'Покупката не беше завършена.';

  @override
  String get profileTitle => 'Профил и Настройки';

  @override
  String get profileNotFound =>
      'Профилът не е намерен или играчът не съществува.';

  @override
  String get tabStats => 'Статистика';

  @override
  String get tabBadges => 'Значки и Постижения';

  @override
  String get tabSettings => 'Настройки';

  @override
  String get gamesPlayed => 'Изиграни игри';

  @override
  String get gamesWon => 'Победи';

  @override
  String get winRate => 'Процент победи';

  @override
  String get soundEffects => 'Звукови ефекти';

  @override
  String get music => 'Музика';

  @override
  String get editUsername => 'Промяна на име';

  @override
  String get newUsernameHint => 'Ново име';

  @override
  String get logout => 'Изход';

  @override
  String get deleteAccount => 'Изтриване на акаунт';

  @override
  String get deleteAccountConfirm =>
      'Сигурни ли сте, че искате да изтриете акаунта си завинаги?';

  @override
  String get cancel => 'Отказ';

  @override
  String get confirm => 'Потвърди';

  @override
  String get save => 'Запази';

  @override
  String get modeLocal => 'Локално';

  @override
  String get modeMulti => 'Онлайн';

  @override
  String get modeMonde => 'Свят';

  @override
  String get searchGame => 'Търсене на игра...';

  @override
  String get filterAll => 'Всички игри';

  @override
  String get createLounge => 'Създай стая';

  @override
  String get joinLounge => 'Влез в стая';

  @override
  String get loungeCode => 'Код на стаята';

  @override
  String get publicLounges => 'Публични стаи';

  @override
  String get noLoungesAvailable => 'В момента няма налични публични стаи.';

  @override
  String get playersCount => 'Играчи';

  @override
  String get howToPlay => 'Как се играе?';

  @override
  String get copiedToClipboard => 'Копирано в клипборда!';

  @override
  String get connectionError => 'Грешка при свързване. Опитайте отново.';

  @override
  String get loading => 'Зареждане...';

  @override
  String get success => 'Успех!';

  @override
  String pasAssezDeSymbolesUniques1(
    Object symbolsPerCard,
    Object totalSymbols,
    Object dobbleSymbolslength,
  ) {
    return 'Няма достатъчно уникални символи за 0 карти символи. Изисква се: 1, Налични: 2 . $symbolsPerCard $totalSymbols $dobbleSymbolslength';
  }

  @override
  String melangeEquilibreDesThemesSuivants1(Object combinedTheme) {
    return 'Балансирана комбинация от следните теми: 0 $combinedTheme';
  }

  @override
  String ambianceTonImpose(Object style) {
    return '[Атмосфера / Зададен тон: $style]';
  }

  @override
  String genereDesPairesDeMots1(Object finalPrompt) {
    return 'Генерира двойки от подобни думи във формат \"MotCivil:MotInfilted.\" Тема: 0 $finalPrompt';
  }

  @override
  String genereDesCartesTabooAu1(Object finalPrompt) {
    return 'Генерира табу карти във формат \'Targetword:Forbidd1,Forbidd2,Forbidd3,Forbidd4,Forbidd5\'. Тема: 0 $finalPrompt';
  }

  @override
  String genereDesCategoriesOriginalesEt1(Object finalPrompt) {
    return 'Генерира оригинални и забавни категории за отгатване. Тема: 0 $finalPrompt';
  }

  @override
  String genereDesPhrasesCourtesVisuelles1(Object finalPrompt) {
    return 'Генерира кратки, визуални и объркани изречения за теглене (напр. динозавър, който яде лед). Тема: 0 $finalPrompt';
  }

  @override
  String genereDesPhrasesDAccroche1(Object finalPrompt) {
    return 'Генерира оригинални фрази или пишеща вселена. Тема: 0 $finalPrompt';
  }

  @override
  String genereDesDilemmesCorneliensAu1(Object finalPrompt) {
    return 'Генерира роговични дилеми във формат \"OptionA или OptionB\" (напр. \"Може да лети или да бъде невидим\"). Тема: 0 $finalPrompt';
  }

  @override
  String genereUnMelangeDeDefis1(Object finalPrompt) {
    return 'Създава смесица от предизвикателства и недискретни въпроси (истини). Тема: 0 $finalPrompt';
  }

  @override
  String genereDesQuestionsDirectesAmusantes1(Object finalPrompt) {
    return 'Генерира директни, забавни и пикантни въпроси. Тема: 0 $finalPrompt';
  }

  @override
  String genereDesPhrasesCourtesA1(Object finalPrompt) {
    return 'Генерира кратки изречения дупка (съдържащ \') за играта. Тема: 0 $finalPrompt';
  }

  @override
  String genereDesSituationsHumoristiquesEt1(Object finalPrompt) {
    return 'Създава хумористични ситуации и началото на легенди за меми. Тема: 0 $finalPrompt';
  }

  @override
  String genereUneListeDeMots1(Object gameType, Object finalPrompt) {
    return 'Създаване на списък с думи/изрази за играта 0 на темата: 1 $gameType $finalPrompt';
  }

  @override
  String theme(Object gameType) {
    return 'Тема $gameType';
  }

  @override
  String passeSonTour2(Object playerName) {
    return '⏱️ $playerName пропуска хода си.';
  }

  @override
  String finDuCompteARebours1(Object playerslength) {
    return '⏱️ Fin du compte à rebours : Partie relancée pour tous les $playerslength joueurs !';
  }

  @override
  String aOuvertAvec(Object playerName, Object cardToPlay) {
    return '⏱️ $playerName отвори с $cardToPlay.';
  }

  @override
  String sEstDeconnecteVictoireDe(
    Object removedPlayerName,
    Object remainingName,
  ) {
    return '$removedPlayerName се изключи. Победа на $remainingName по служебен път!';
  }

  @override
  String aManque3ToursSans(Object playerName) {
    return '0 пропусна 3 обиколки без да играе. От администратора беше поискано да вземе решение за замяната му с компютъра. $playerName';
  }

  @override
  String neRepondPlusLAdministrateur(Object playerName, Object reason) {
    return '⚠️ $playerName вече не отговаря ($reason). Администраторът беше поканен да реши за замяна с компютър.';
  }

  @override
  String aEteRemplaceParL(Object playerName) {
    return '🤖 $playerName беше заменен(а) от компютъра (AI активен - 5 сек на ход).';
  }

  @override
  String nAPasDonneD(Object playerName) {
    return '⚠️ $playerName не даде улика (Игра на мнения). Ходът е пропуснат.';
  }

  @override
  String nAPasReponduJeu(Object playerName) {
    return '⚠️ $playerName не отговори (Игра на мнения). Ходът е пропуснат без автоматично действие.';
  }

  @override
  String nAPasJoueA3(Object playerName) {
    return '$playerName не игра навреме. Ходът му/й премина.';
  }

  @override
  String egaliteParfaiteLorsDuVote2(Object tiedPlayerslength) {
    return 'Перфектно равенство при гласуване (0 играчи ex-aequo)! Никой играч не е елиминиран. $tiedPlayerslength';
  }

  @override
  String aJoue(Object playerName, Object lastDrawn) {
    return '⏱️ $playerName изигра $lastDrawn.';
  }

  @override
  String aJoue1(Object playerName, Object playable) {
    return '⏱️ $playerName изигра $playable.';
  }

  @override
  String piocheEtPasseSonTour(Object playerName) {
    return '⏱️ $playerName тегли и пропуска хода си.';
  }

  @override
  String nAPasJoueA4(Object playerName) {
    return '⏱️ Времето на $playerName изтече. Една карта беше изчистена и квадратче разкрито.';
  }

  @override
  String laPartieEstTermineeVictoire1(Object winner) {
    return 'Играта приключи. Победа за $winner!';
  }

  @override
  String joueursContaminesParLaMaladie1(Object contaminatedNames) {
    return 'Играчи, заразени от чумата: $contaminatedNames.';
  }

  @override
  String vousAvezEspionneEtDecouvert(Object targetName, Object targetRole) {
    return 'Шпионирахте $targetName и открихте ролята му/й: $targetRole.';
  }

  @override
  String votreMotDuJourPrononcez(Object newWord) {
    return 'Вашата дума за деня: {newWord}. Кажете я в чата преди залез слънце!';
  }

  @override
  String declareUnCoupDEtat(Object dictateurName) {
    return '$dictateurName обявява държавен преврат!';
  }

  @override
  String leChasseurTireEtTue1(Object targetName) {
    return 'Ловецът стреля и убива $targetName!';
  }

  @override
  String aDesigneCommeNouveauCapitaine(
    Object formerCaptainName,
    Object newCaptainName,
  ) {
    return '$formerCaptainName назначи $newCaptainName за нов Капитан!';
  }

  @override
  String cupidonADesigneEtComme(Object lover1Name, Object lover2Name) {
    return 'Купидон определи $lover1Name и $lover2Name за влюбени!';
  }

  @override
  String votreAmoureuxSe(Object amoureux2Name) {
    return '❤️ Твоята половинка: $amoureux2Name';
  }

  @override
  String votreAmoureuxSe1(Object amoureux1Name) {
    return '❤️ Твоята половинка: $amoureux1Name';
  }

  @override
  String cEstAuTourDe4(Object currentTeamIndex1) {
    return 'Сега е ред на отбора! $currentTeamIndex1';
  }

  @override
  String aFaitUnMaisAucun(Object playerName, Object dice) {
    return 'Обърни се автоматично! $playerName $dice';
  }

  @override
  String lancerTropElevePourAtteindre(Object dice) {
    return 'Обърни се! $dice';
  }

  @override
  String extremiteNonDisponibleSurLe1(Object openEnds) {
    return 'Краят не е наличен на дъската ($openEnds).';
  }

  @override
  String laTuileNePossedePas(Object tile, Object matchEnd) {
    return 'Плочката $tile няма необходимата стойност $matchEnd.';
  }

  @override
  String leBotAJoueAutomatiquement(Object tileToPlay) {
    return '⏱️ Ботът автоматично изигра $tileToPlay.';
  }

  @override
  String aEteContraintDePasser(Object playerName) {
    return '⏱️ $playerName беше принуден(а) да пропусне хода си.';
  }

  @override
  String laRouletteADesigne(Object selectedName) {
    return 'Рулетката определи 0! $selectedName';
  }

  @override
  String doitEcrireLeDefi(Object authorName) {
    return '0 трябва да напише предизвикателството... $authorName';
  }

  @override
  String leDefiAEteEnvoye1(Object currentPlayerName) {
    return 'Предизвикателството беше изпратено до 0! $currentPlayerName';
  }

  @override
  String resultatDeValidation(Object percentage) {
    return 'Резултат: 0 % валидиране! $percentage';
  }

  @override
  String gagneXp(Object currentPlayerName, Object earnedXp) {
    return '0 печели 1 XP! $currentPlayerName $earnedXp';
  }

  @override
  String get tourSuivantQuiSeraLe1 => 'Следващият завой! Кой ще е следващият?';

  @override
  String passeSonTour3(Object playerOrderinitialIn) {
    return 'Минава завоя! $playerOrderinitialIn';
  }

  @override
  String vousDevezPiocherCartesOu(Object pendingDraw) {
    return 'Трябва да изтеглите $pendingDraw карти или да отговорите с +2/+4.';
  }

  @override
  String egaliteParfaite1(Object names) {
    return 'Перфектно равенство! $names';
  }

  @override
  String priseMultipleObligatoireAvecLe1(Object mandatoryPiece) {
    return 'Задължително многократно вземане с пула на $mandatoryPiece.';
  }

  @override
  String motsDevines(Object guessedCount, Object collectiveWordslengt) {
    return '1 / 12 $guessedCount $collectiveWordslengt';
  }

  @override
  String quiPourraitLePlus3(Object questionsrandomnextI) {
    return 'Кой е най-склонен да $questionsrandomnextI';
  }

  @override
  String get decrivezVotreMotSecretEn =>
      'Опиши тайната си дума с една дума. Измамници, блъфирайте!';

  @override
  String trouvezLeMeilleurSynonymePour1(Object word) {
    return 'Намерете най-добрия синоним на думата: 0 $word';
  }

  @override
  String get interdictionFormelleDeVoterPour =>
      'Строго е забранено да гласувате за себе си!';

  @override
  String remporteLaManche(Object winnerName) {
    return '0 печели дръжката! $winnerName';
  }

  @override
  String mrWhiteADevineLe1(Object civilianWord) {
    return 'Г-н Уайт отгатна тайната дума: \"0\"! $civilianWord';
  }

  @override
  String mrWhiteAEchoueA1(Object civilianWord) {
    return 'Г-н Уайт не успя да познае думата (беше \"0\"). $civilianWord';
  }

  @override
  String get aucuneDescriptionNAEte1 => 'Нито едно описание не беше гласувано.';

  @override
  String ceNEstPasLe3(Object playerId) {
    return 'Не е ред на 0 . $playerId';
  }

  @override
  String donneesDuJoueurIntrouvables(Object playerId) {
    return 'Данни на играча 0 не са открити. $playerId';
  }

  @override
  String vousDevezFournirLaCouleur1(Object ledSuit) {
    return 'Трябва да предоставите поискания цвят (0). $ledSuit';
  }

  @override
  String aGagneAvecSaDescription1(Object winnerName) {
    return '$winnerName спечели със своето описание:';
  }

  @override
  String get leLoupBlancFrappeEn => 'Белият Вълк действа сам';

  @override
  String etaitUnCivilLesImposteurs(Object player) {
    return '$player беше Цивилен! Измамниците печелят!';
  }

  @override
  String etaitLLesCivilsGagnent(Object player, Object role) {
    return '$player беше $role! Цивилните печелят!';
  }

  @override
  String get question2 => 'въпрос';

  @override
  String get mrWhiteSecretWordPrompt =>
      'Бяхте разобличен! Ако познаете тайната дума на Гражданите, печелите соло!';

  @override
  String get codenamesRed => 'Червено';

  @override
  String get codenamesBlue => 'Синьо';

  @override
  String get codenamesYourMasterSpyRed => 'вашия червен главен шпионин';

  @override
  String get codenamesYourMasterSpyBlue => 'вашия син главен шпионин';

  @override
  String get codenamesRedLower => 'червения';

  @override
  String get codenamesBlueLower => 'синия';

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
  String get ordinateur => 'компютър';

  @override
  String get licorne => 'еднорог';

  @override
  String get minuit => 'полунощ';

  @override
  String get ombre => 'сянка';

  @override
  String get lune => 'луна';

  @override
  String get feuille => 'лист';

  @override
  String get silence => 'тишина';

  @override
  String get murmure => 'шепот';

  @override
  String get potion => 'отвара';

  @override
  String get miroir => 'огледало';

  @override
  String get magie => 'магия';

  @override
  String get cascade => 'водопад';

  @override
  String get dragon => 'Дракон';

  @override
  String get boussole => 'компас';

  @override
  String get diamant => 'Диамант';

  @override
  String get flamme => 'пламък';

  @override
  String get horloge => 'Часовник';

  @override
  String get pirate => 'пират';

  @override
  String get vortex => 'Вихър';

  @override
  String get aurore => 'Аурора';

  @override
  String get papillon => 'пеперуда';

  @override
  String get bouclier => 'щит';

  @override
  String get labyrinthe => 'лабиринт';

  @override
  String get cristal => 'Кристал';

  @override
  String get volcan => 'вулкан';

  @override
  String get mirage => 'мираж';

  @override
  String get sentinelle => 'сантинел';

  @override
  String get cloche => 'Звънец';

  @override
  String get lanterne => 'фенер';

  @override
  String get parchemin => 'пергамент';

  @override
  String aGagne2(Object gameDataplayerswin) {
    return '$gameDataplayerswin спечели!';
  }

  @override
  String aJoue2(Object playerName, Object cardsToPlayjoin) {
    return '⏱️ $playerName изигра $cardsToPlayjoin.';
  }

  @override
  String aJoue3(Object playerName, Object winningCombojoin) {
    return '⏱️ $playerName изигра $winningCombojoin.';
  }

  @override
  String pliTermineAuTourDe2(Object gameDataplayerspla) {
    return '⏱️ Взятката приключи. Ред е на $gameDataplayerspla!';
  }

  @override
  String get stop => 'СТОП';

  @override
  String coupFourrePareLAttaque1(
    Object playerstargetIdnam,
    Object matchingSafety,
  ) {
    return '- Какво? Подготви атаката с 1 и хвани ръката! $playerstargetIdnam $matchingSafety';
  }

  @override
  String aAtteintKm(Object playersplayerIdnam, Object targetDist) {
    return '$playersplayerIdnam достигна $targetDist км!';
  }

  @override
  String aCouleTouteLaFlotte1(Object shooterDataname) {
    return '$shooterDataname потопи целия вражески флот!';
  }

  @override
  String aTireAutomatiquementEn(
    Object shooterDataname,
    Object targetIndex101,
    Object targetIndex1011,
    Object result,
  ) {
    return '0 автоматично изстреляни в 1 - 2 (3). $shooterDataname $targetIndex101 $targetIndex1011 $result';
  }

  @override
  String aJoue4(Object playerName, Object candidateCardsjoin) {
    return '⏱️ $playerName изигра $candidateCardsjoin.';
  }

  @override
  String pliTermineAuTourDe3(Object gameDataplayerspla) {
    return 'Приключих. В началото на 0. $gameDataplayerspla';
  }

  @override
  String estLeNouvelHote1(Object playersplayerOrder) {
    return '$playersplayerOrder е новият домакин.';
  }

  @override
  String egalitePersistanteLeDestinDepartage1(Object playerDatarandomEl) {
    return 'Устойчиво равенство! Съдбата започва произволно: 0 се елиминира. $playerDatarandomEl';
  }

  @override
  String estMortEDeChagrin1(Object playerDataotherLov) {
    return '$playerDataotherLov умря от скръб по своята любов!';
  }

  @override
  String lHeritierHeriteDuRole2(
    Object playerDataheritier,
    Object playerDatatestateu,
    Object newRole,
  ) {
    return '$playerDataheritier (Наследникът) наследява ролята на $playerDatatestateu: $newRole!';
  }

  @override
  String heriteEgalementDuStatutDe1(Object playerDataheritier) {
    return '$playerDataheritier също така наследява статута на Капитан!';
  }

  @override
  String leVillageDecouvreAvecEffroi1(Object deadThisNightNames) {
    return 'Селото открива с ужас тялото на: 0. $deadThisNightNames';
  }

  @override
  String leFossoyeurReveleEtaitUn1(
    Object playerDatafossoyeu,
    Object playerDatatargetPl,
    Object targetRole,
  ) {
    return '$playerDatafossoyeu (Гробарят) разкрива: $playerDatatargetPl беше $targetRole!';
  }

  @override
  String etEtaitUnE(Object playerDataotherRev, Object otherRevealedRole) {
    return 'И 0 беше 1. $playerDataotherRev $otherRevealedRole';
  }

  @override
  String leDictateurAExecuteUn1(
    Object playerDatadictator,
    Object playerDatatargetId,
    Object targetRole,
  ) {
    return 'Диктаторът $playerDatadictator екзекутира самозванец ($playerDatatargetId - $targetRole) и става Капитан!';
  }

  @override
  String leLoupBavardNA1(Object playerDataloupBava) {
    return 'Бъбривият вълк ($playerDataloupBava) не каза думата си и умря при залез слънце!';
  }

  @override
  String leVillageAVoteEt1(Object playerDataeliminat) {
    return 'Селото гласува и елиминира $playerDataeliminat.';
  }

  @override
  String leMercenaireAFaitEliminer1(Object playerDatamercenai) {
    return 'Наемникът $playerDatamercenai елиминира мишената си в Ден 1! Печели играта сам!';
  }

  @override
  String meurtDeChagrinPourSon1(Object playerDataotherLov) {
    return '$playerDataotherLov умира от разбито сърце!';
  }

  @override
  String get lAncienCapitaine1 => 'Бившият капитан.';

  @override
  String aDit(Object playerDataplayerId, Object cleanClue) {
    return '0 каза: \" 1 \" $playerDataplayerId $cleanClue';
  }

  @override
  String aDevineLeMotCivil1(Object gameDataplayerData, Object civilWord) {
    return '0 познах гражданската дума (\' 1\')! $gameDataplayerData $civilWord';
  }

  @override
  String aProposeMaisCeN(
    Object gameDataplayerData,
    Object guessedWord,
    Object civilWord,
  ) {
    return '0 предложи \' 1 ,\" но това не беше гражданската дума (\' 2 \')! $gameDataplayerData $guessedWord $civilWord';
  }

  @override
  String flottesPlaceesCommenceATirer1(Object playerDatafirstPla) {
    return 'Лети! 0 започва стрелба. $playerDatafirstPla';
  }

  @override
  String tousLesJoueursSontPrets1(Object playerDatafirstPla) {
    return 'Всички играчи са готови! 0 започва стрелба. $playerDatafirstPla';
  }

  @override
  String laMancheDeRamiCommence1(Object playersplayerIdsfi) {
    return 'Ръкавицата на Рами започва! Това е ред на 0. $playersplayerIdsfi';
  }

  @override
  String aGagneLaManche1(Object playersplayerIdnam) {
    return '$playersplayerIdnam спечели рунда!';
  }

  @override
  String k3SixConsecutifsLePion1(Object playersplayerIdnam) {
    return 'Три шест последователни! Пешката от 0 се връща в конюшнята и завоя минава. $playersplayerIdnam';
  }

  @override
  String aGagne3(Object playersplayerIdnam) {
    return '$playersplayerIdnam спечели!';
  }

  @override
  String atteintPoints(Object playersplayerIdnam, Object targetScore) {
    return '0 достигна 1 точки! $playersplayerIdnam $targetScore';
  }

  @override
  String atteintPoints1(Object playerswinnerIdnam, Object targetScore) {
    return '0 достигна 1 точки! $playerswinnerIdnam $targetScore';
  }

  @override
  String mancheTermineeGagneAvecXp(Object playerswinnerIdnam, Object maxXp) {
    return 'Премести се! 0 победи с 1 XP! $playerswinnerIdnam $maxXp';
  }

  @override
  String aJoueUneInversionEt1(Object playersplayerIdnam) {
    return '$playersplayerIdnam изигра Обръщане и играе отново!';
  }

  @override
  String aInverseLeSensDe1(Object playersplayerIdnam) {
    return '$playersplayerIdnam обърна посоката на игра!';
  }

  @override
  String aSauteLeTourDe1(Object playersplayerIdnam, Object skippedPlayerName) {
    return '$playersplayerIdnam пропусна хода на $skippedPlayerName!';
  }

  @override
  String aEmpileUn2Cumul1(Object playersplayerIdnam, Object pendingDraw2) {
    return '$playersplayerIdnam натрупа +2. Общо: $pendingDraw2 карти!';
  }

  @override
  String aJoueUn21(Object playersplayerIdnam) {
    return '$playersplayerIdnam изигра +2!';
  }

  @override
  String aJoueUnJokerEt1(Object playersplayerIdnam, Object chosenColor) {
    return '$playersplayerIdnam изигра Жокер и избра цвят $chosenColor!';
  }

  @override
  String aEmpileUn4Cumul1(Object playersplayerIdnam, Object pendingDraw4) {
    return '$playersplayerIdnam натрупа +4. Общо: $pendingDraw4 карти!';
  }

  @override
  String aJoueUnSuperJoker1(Object playersplayerIdnam) {
    return '$playersplayerIdnam изигра Супер Жокер +4!';
  }

  @override
  String aPoseSaDerniereCarte1(Object playersplayerIdnam) {
    return '$playersplayerIdnam постави последната си карта и печели рунда!';
  }

  @override
  String gagneLaMancheAvecPoints(Object playersplayerIdnam, Object roundScore) {
    return '$playersplayerIdnam печели рунда с +$roundScore точки!';
  }

  @override
  String nAPlusQuUne1(Object playersplayerIdnam) {
    return '$playersplayerIdnam има само една останала карта!';
  }

  @override
  String passeSonTour4(Object playersplayerIdnam) {
    return '0 преминава завоя. $playersplayerIdnam';
  }

  @override
  String nAPasJoueA5(Object gameDataplayerspla) {
    return '$gameDataplayerspla не игра навреме, тегли и пропуска хода си.';
  }

  @override
  String votreCibleEstEliminezLe1(Object playerDatamercenai) {
    return 'Елиминирайте го на първия ден! $playerDatamercenai';
  }

  @override
  String aReponduEtPasseLa(Object gameDataplayerspla, Object cleanAnswer) {
    return '$gameDataplayerspla отговори {cleanAnswer} и предаде бомбата!';
  }

  @override
  String aPiocheCarteS(Object playersplayerIdnam, Object pendingDraw) {
    return '$playersplayerIdnam изтегли $pendingDraw карта/и.';
  }

  @override
  String aPiocheUneCarteEt2(Object playersplayerIdnam) {
    return '$playersplayerIdnam изтегли карта и може да я изиграе.';
  }

  @override
  String aPiocheUneCarteEt3(Object playersplayerIdnam) {
    return '$playersplayerIdnam изтегли карта и пропуска хода си.';
  }

  @override
  String nAPas1Carte1(Object playerstargetIdnam) {
    return '$playerstargetIdnam няма 1 карта, извикването на UNO е невалидно.';
  }

  @override
  String aCrieContreUnoPioche1(
    Object playerscallerIdnam,
    Object playerstargetIdnam,
  ) {
    return '$playerscallerIdnam извика Контра UNO! $playerstargetIdnam тегли 2 карти.';
  }

  @override
  String aDitUno1(Object playerstargetIdnam) {
    return '$playerstargetIdnam каза UNO!';
  }

  @override
  String get appelUnoInvalide => 'Невалидно извикване на UNO.';

  @override
  String aChoisiLaCouleur(Object playersplayerIdnam, Object chosenColor) {
    return '0 избра цвят 1 ! $playersplayerIdnam $chosenColor';
  }

  @override
  String estLeDernierSurvivantEt(Object playerswinnerIdnam) {
    return '0 е последният оцелял и печели Череп! $playerswinnerIdnam';
  }

  @override
  String aRemporte2DefisEt(Object playerschallengerI) {
    return '0 спечели 2 предизвикателства и спечели играта! $playerschallengerI';
  }

  @override
  String nouvelleMainEstLeDonneur1(Object playersplayerIdsde) {
    return 'Нова ръка! $playersplayerIdsde раздава.';
  }

  @override
  String poseLaPetiteBlindDe1(
    Object playerssmallBlindI,
    Object smallBlindActual,
  ) {
    return '$playerssmallBlindI поставя малък блайнд от $smallBlindActual.';
  }

  @override
  String poseLaGrosseBlindDe1(
    Object playersbigBlindIdn,
    Object bigBlindActual,
  ) {
    return '$playersbigBlindIdn поставя голям блайнд от $bigBlindActual.';
  }

  @override
  String seCouche1(Object myDataname) {
    return '$myDataname се предава (Fold).';
  }

  @override
  String faitTapisAllIn1(Object myDataname) {
    return '$myDataname влиза ол-ин!';
  }

  @override
  String suitPour(Object myDataname, Object callAmount) {
    return '$myDataname плаща $callAmount (Call).';
  }

  @override
  String faitTapisAllInEn1(Object myDataname, Object totalBetAmount) {
    return '0 прави килим (всички в) чрез повторно стартиране до 1 ! $myDataname $totalBetAmount';
  }

  @override
  String relanceA(Object myDataname, Object totalBetAmount) {
    return '$myDataname рейзва до $totalBetAmount.';
  }

  @override
  String get abattageShowdown => '--- СВАЛЯНЕ НА КАРТИТЕ (SHOWDOWN) ---';

  @override
  String gagneLePotParForfait1(Object playerDatawinnersf) {
    return '$playerDatawinnersf печели пота по служебен път!';
  }

  @override
  String gagneNtLePotAvec(Object winnerNames, Object bestHandranknamel1) {
    return '$winnerNames печели(ят) пота с $bestHandranknamel1!';
  }

  @override
  String aPrisA(Object playerDataplayerId, Object suit) {
    return 'Първи дубъл! $playerDataplayerId $suit';
  }

  @override
  String get histoireCollective => 'КОЛЕКТИВНА ИСТОРИЯ';

  @override
  String get distance => 'ДИСТАНЦИЯ';

  @override
  String get botte => 'ЗАЩИТА';

  @override
  String get pneuIncrevable => 'Гуми\nНедопустимо';

  @override
  String get increvable => 'НЕПРОБИВАЕМА';

  @override
  String get citerne => 'ЦИСТЕРНА';

  @override
  String get attaque => 'АТАКА';

  @override
  String get k50Max => 'МАКС 50';

  @override
  String get panneDEssence => 'Провал\nБензин';

  @override
  String get vide1 => 'ПРАЗНО';

  @override
  String get parade => 'ОТБРАНА';

  @override
  String get roulez => 'КАРАЙ';

  @override
  String get plein => 'ПЪЛНО';

  @override
  String get rejouer1 => 'ОТМЯНА';

  @override
  String infecter1(Object targetName) {
    return 'Заразяване на $targetName?';
  }

  @override
  String get action1 => 'Дейност';

  @override
  String get action2 => '🔥 ДЕЙСТВИЕ';

  @override
  String aRelanceLesDes2(Object pName, Object val) {
    return '0 рестартират заровете (1/3). $pName $val';
  }

  @override
  String jAiLanceUnePartie3(Object _selectedGame) {
    return 'Хвърлих част от 0! $_selectedGame';
  }

  @override
  String rolesJoueurs1(Object selectedRolesCount, Object playerslength) {
    return 'Роля ( 0) $selectedRolesCount $playerslength';
  }

  @override
  String dessineCettePhrase1(Object stepToProcessconte) {
    return 'Начертай това изречение:\n\" 0 \" $stepToProcessconte';
  }

  @override
  String aEteBanniPourSa1(Object loserName, Object loserAnswer) {
    return '0 е била забранена за нейното предложение \' 1 \'! $loserName $loserAnswer';
  }

  @override
  String aTrouveLeMot2(Object winnerName, Object currentWord) {
    return '0 намери думата: \' 1 \'! $winnerName $currentWord';
  }

  @override
  String personneNATrouveLe1(Object currentWord) {
    return 'Никой не намери думата \"0.\" $currentWord';
  }

  @override
  String aTrouveLeMot3(Object guesserName, Object currentWord) {
    return '0 намери думата: \' 1 \'! $guesserName $currentWord';
  }

  @override
  String get revolution1 => 'Революцията!';

  @override
  String tonMotEst2(Object _wordCivil) {
    return 'Твоята дума е: $_wordCivil';
  }

  @override
  String tonMotEst3(Object _wordUndercover) {
    return 'Твоята дума е: $_wordUndercover';
  }

  @override
  String get egalite1 => 'Равенство!';

  @override
  String jAiLanceUnePartie4(Object datagameTypeGribou) {
    return 'Хвърлих част от 0! $datagameTypeGribou';
  }

  @override
  String get meute => 'глутница';

  @override
  String aiPromptLeJuge(Object finalPrompt) {
    return 'Génère des questions amusantes sur un joueur (utilise le tag \'\'). Thème : $finalPrompt';
  }

  @override
  String get logYamsStart => 'Играта на Ямс започва!';

  @override
  String get logClueGivingStart => 'Играта започва! Дайте своята улика...';

  @override
  String get logBeloteStart => 'Играта на Белот започва!';

  @override
  String get logBlokusStart => 'Играта на Blokus започва!';

  @override
  String get pokerFlop => '--- ФЛОП ---';

  @override
  String get pokerTurn => '--- ТЪРН ---';

  @override
  String get pokerRiver => '--- РИВЪР ---';

  @override
  String aTireDefi(Object targetPlayerName, Object challengeLabel) {
    return '0 стреля: 1 ! $targetPlayerName $challengeLabel';
  }

  @override
  String lEquipeAReveleLAssassin(Object teamName) {
    return 'Екип 0 разкри убиеца! $teamName';
  }

  @override
  String get lancerLeDefi => 'LANCER LE DÉFI';

  @override
  String maximumPossibleCartes(Object maximumBid) {
    return 'Максимална възможна: 0 карти $maximumBid';
  }

  @override
  String reflechitAUnDefiDeCartes(Object bidderName, Object liveAmount) {
    return '0 отразява предизвикателството на 1 карти... $bidderName $liveAmount';
  }

  @override
  String votreMainCartes(Object count) {
    return 'Твоят човек (0 карти) $count';
  }

  @override
  String pictionaryStrokesCount(Object count) {
    return '0 / 30 черти $count';
  }

  @override
  String indicesSoumisCount(Object submitted, Object total) {
    return '1 / 1 $submitted $total';
  }

  @override
  String joueurAPerdu(Object loserName) {
    return '$loserName загуби!';
  }

  @override
  String get couleurChoisie => 'Избор на цвят:';

  @override
  String pokerRaiseTo(Object amount) {
    return 'Рейз до $amount';
  }

  @override
  String get enchere => 'ENCHÈRE';

  @override
  String reponseDeJoueur(Object guesserName, Object answer) {
    return 'Отговор от 0: \" 1 \" $guesserName $answer';
  }

  @override
  String get carteSuivante => 'Carte suivante';

  @override
  String get roleLabel => 'Роля:';

  @override
  String get obligatoire => 'Задължително';

  @override
  String aSelectionneSonPionEtReflechit(Object playerName) {
    return '$playerName избра своята фигура и мисли...';
  }

  @override
  String termineJeu(Object gameName) {
    return 'ЗАВЪРШЕНО: $gameName';
  }

  @override
  String aRejointLaPartie(Object playerName) {
    return '$playerName се присъедини към играта!';
  }

  @override
  String aQuitteLaPartie(Object removedPlayerName) {
    return '$removedPlayerName напусна играта.';
  }

  @override
  String aEteSignaleEtMasque(Object targetName) {
    return '0 е докладвано и скрито за вас. $targetName';
  }

  @override
  String get impossibleDObtenirUnJeton =>
      'Не може да се получи защитен LiveKit видео сигнал за достъп.';

  @override
  String get veuillezEntrerUneAdresseEmail =>
      'Моля, въведете валиден имейл адрес.';

  @override
  String get veuillezEntrerVotreMotDe => 'Моля въведете текущата си парола.';

  @override
  String get entrezVotreMotDePasse => 'Въведете текущата си парола.';

  @override
  String get leNouveauMotDePasse =>
      'Новата парола трябва да бъде поне 6 символа.';

  @override
  String get lesDeuxMotsDePasse => 'И двете пароли не съвпадат.';

  @override
  String get photoDeProfilMiseA => 'Профилна снимка обновена!';

  @override
  String get echecDuChangementDePhoto => 'Промяната на снимката се провали.';

  @override
  String get k3CaracteresMinimum => 'Минимални 3 знака';

  @override
  String get cePseudoEstDejaPris => 'Този нож вече е заето.';

  @override
  String get unAmi => 'Приятел.';

  @override
  String get ceJoueur => 'Този играч';

  @override
  String get preparationDeLaRecherche => 'Подготовка на търсенето...';

  @override
  String get erreurDeConnexionAuMatchmaking =>
      'Грешка при свързване към сватосване. Моля опитайте отново.';

  @override
  String get erreurDeConnexionALa => 'Грешка при свързване към стаята.';

  @override
  String get legendeVivante => 'Жива легенда';

  @override
  String get grandMaitre => 'Велики учителю.';

  @override
  String get stratege => 'Стратегия';

  @override
  String get initie => 'Начало';

  @override
  String get illimiteesVip => 'Неограничен (VIP)';

  @override
  String pieces(Object playerStatecoins) {
    return '0 броя $playerStatecoins';
  }

  @override
  String get utilisateurNonConnecte => 'Несвързан потребител.';

  @override
  String get entrezUnPseudo => 'Въведете псевдо';

  @override
  String get cePseudoEstDejaPris1 => 'Този прякор вече е заето.';

  @override
  String get pseudoDejaPrisParUn => 'Псевдо вече е взето от друг играч';

  @override
  String get cetteVersionDeLApplication =>
      'Тази версия на заявлението е остаряла. Моля инсталирайте последната версия.';

  @override
  String get playfunEstActuellementEnMaintenance =>
      'Playfun в момента се поддържа, за да подобри вечерите си. Върни се след минута!';

  @override
  String get uneNouvelleVersionDePlayfun =>
      'Предлага се нова версия на Playfun! Трябва да актуализирате приложението, за да продължите да играете.';

  @override
  String get derniereVersion => 'Последна версия';

  @override
  String get echecDeLEnvoi => 'Неуспешна доставка.';

  @override
  String demandeDAmiEnvoyeeA(Object name) {
    return 'Заявката за приятелство е изпратена до $name!';
  }

  @override
  String aEteDebloque(Object name) {
    return '$name беше отблокиран.';
  }

  @override
  String get comportementInapproprieOuInsultes =>
      'Неподходящо поведение или обиди';

  @override
  String get spamOuPublicite => 'Спам или реклама';

  @override
  String get pseudoOuImageOffensante => 'Обиден псевдоним или снимка';

  @override
  String signalementEnvoyeConcernantMerciDe(Object name) {
    return 'Сигналът относно $name е изпратен. Благодарим за бдителността!';
  }

  @override
  String joueur1(Object bUid) {
    return 'Играч (0) $bUid';
  }

  @override
  String aEteDebloque1(Object bName) {
    return '$bName беше отблокиран.';
  }

  @override
  String get enableVideo => 'Включи видео';

  @override
  String get pseudoDisponible => 'Псевдо наличен';

  @override
  String get entrezUnEmailValide => 'Въведете валиден имейл';

  @override
  String get k6CaracteresMinimum => 'Минимални 6 знака';

  @override
  String get pasDeCompteSInscrire => 'Без сметка? Регистър';

  @override
  String get dejaUnCompteSeConnecter => 'Вече е сметка? Влизане';

  @override
  String get conditionsGeneralesDUtilisationCgu =>
      'Общи условия за ползване (CGU / EULA)';

  @override
  String get politiqueDeConfidentialite => 'Политика за поверителност';

  @override
  String get miseAJourRequise => 'Необходимо обновяване';

  @override
  String joueursBloques(Object blockedListlength) {
    return 'Блокирани играчи ($blockedListlength)';
  }

  @override
  String get identifiantsIncorrectsOuCompteInexistant =>
      'Невалидни идентификатори или несъществуваща сметка.';

  @override
  String get leMotEtaitLabel => 'Думата беше:';

  @override
  String get mancheLabel => 'Канал';

  @override
  String get et => 'както и';

  @override
  String pokerPlayerCheck(Object playerName) {
    return '$playerName пасува (Check).';
  }

  @override
  String get mot1 => 'Дума:';

  @override
  String get rouges => 'Червени';

  @override
  String get noirs => 'Черни';

  @override
  String get crane2 => 'Череп';

  @override
  String get enAttente2 => 'В очакване';

  @override
  String get enCours1 => 'Текущо';

  @override
  String aSelectionneSonPionEt1(Object playerscurrentPlay) {
    return '$playerscurrentPlay избра своята фигура и мисли...';
  }

  @override
  String tempsRestantS1(Object seconds) {
    return 'Оставащо време: $seconds с';
  }

  @override
  String pack(Object wordstake2join) {
    return 'Пакет $wordstake2join';
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
    return '0 печели с 1 точка 2 ! $winnerName $lowestScore $lowestScore1s';
  }

  @override
  String remporteSkull1(Object playerswinnerIdnam) {
    return 'Спечели Черепа! $playerswinnerIdnam';
  }

  @override
  String packIa(Object _selectedGame) {
    return 'Опаковка IA 0 $_selectedGame';
  }

  @override
  String get standard => 'Стандартен';

  @override
  String get lui => 'Него.';

  @override
  String carte4(Object deckIndex, Object deckTotal) {
    return 'Карта $deckIndex / $deckTotal';
  }

  @override
  String get joueursBloques1 => 'Заключени играчи';

  @override
  String get vousNAvezBloqueAucun => 'Не сте блокирали нито един играч.';

  @override
  String get debloquer => 'Отблокирай';

  @override
  String get nouvelEmail => 'Нов имейл';

  @override
  String get motDePasseActuel => 'Текуща парола';

  @override
  String get emailMisAJourAvec => 'Имейлът е актуализиран успешно!';

  @override
  String get modifierMotDePasse => 'Промяна на паролата';

  @override
  String get nouveauMotDePasse => 'Нова парола';

  @override
  String get confirmerLeMotDePasse => 'Потвърдете паролата';

  @override
  String get motDePasseModifieAvec => 'Паролата е променена успешно!';

  @override
  String get prendreUnePhoto => 'Снимай.';

  @override
  String get choisirDepuisLaGalerie => 'Изберете от галерията';

  @override
  String get supprimerLaPhoto => 'Изтриване на снимка';

  @override
  String get photoDeProfilRetiree => 'Снимката е премахната.';

  @override
  String get pseudoMisAJour => 'Прякорът е актуализиран!';

  @override
  String get compteSecurite => '& Сметка за сигурност';

  @override
  String get editeParParrelV10 => 'Edited by Parrel • v1.0.0';

  @override
  String get aucunJeuTrouve => 'Няма намерени игри';

  @override
  String get essaieDAjusterTesFiltres =>
      'Опитайте да коригирате филтрите или потърсете отново.';

  @override
  String get reinitialiserLesFiltres => 'Нулирай филтрите';

  @override
  String get nouveau => 'НОВО';

  @override
  String get gererMonAbonnement => 'Управление на абонамента ми';

  @override
  String get mesPieces => 'Моите стаи.';

  @override
  String get rechargerLesOffresDuStore => 'Презареждане на оферти';

  @override
  String get gererMesAbonnements => 'Управление на абонаментите ми';

  @override
  String get badges => 'Значки';

  @override
  String get partiesJouees => 'Изиграни игри';

  @override
  String get xpTotalSession => 'Общо XP за сесията';

  @override
  String get moyennePartie => 'Средно / Игра';

  @override
  String get detailParJeuPerformanceXp => 'Подробности по игри и XP резултати';

  @override
  String get jouezVosPremieresPartiesPour =>
      'Изиграйте първите си игри, за да видите своята XP статистика тук!';

  @override
  String xpAuCompteur(Object psxp) {
    return '$psxp XP на брояча';
  }

  @override
  String encoreXpAvantNiv(Object xpRemaining, Object pslevel1) {
    return 'Още $xpRemaining XP до Ниво $pslevel1';
  }

  @override
  String joueeVictoireXpGagnes(
    Object played,
    Object played1s,
    Object won,
    Object won1s,
    Object gameXp,
  ) {
    return '$played изиграни • $won победи • ~$gameXp спечелени XP $played1s $won1s';
  }

  @override
  String get erreurDeChargementDesDonnees =>
      'Грешка при зареждане на потребителските данни.';

  @override
  String get vousDevezAccepterLesCgu =>
      'Трябва да приемете CGU и Политиката за поверителност, за да създадете профил.';

  @override
  String get miseAJourDisponible => 'Налична актуализация';

  @override
  String get plusTard => 'По-късно';

  @override
  String get mettreAJour => 'Актуализирай';

  @override
  String uneNouvelleVersionDePlayfun1(Object newVersion) {
    return 'Налична е нова версия ($newVersion) на Playfun с новости и корекции!';
  }

  @override
  String get maintenanceEnCours => 'Текуща поддръжка';

  @override
  String get mettreAJourMaintenant => 'Обновяване сега';

  @override
  String get motifDuSignalement => 'Причина за сигнала:';

  @override
  String get tricheOuAntiJeu => 'Измама или неспортсменска игра';

  @override
  String get autre => 'Друго';

  @override
  String get signaler => 'Докладвай';

  @override
  String get detailParJeu => 'Подробности по игра:';

  @override
  String get ceJoueurNAPas2 => 'Този играч все още няма записани игри.';

  @override
  String badgesDebloques(Object unlockedBadgesleng, Object appBadgesallBadges) {
    return 'Отключени значки: $unlockedBadgesleng / $appBadgesallBadges';
  }

  @override
  String joueursBloques2(Object psblockedUsersleng) {
    return 'Блокирани играчи ($psblockedUsersleng)';
  }

  @override
  String debloquer1(Object name) {
    return 'Отблокирай $name';
  }

  @override
  String signalerOuBloquer(Object name) {
    return 'Докладвай или блокирай $name';
  }

  @override
  String get vote1 => 'глас';

  @override
  String get messagesTab => 'Съобщения';

  @override
  String get sendMessageTooltip => 'Изпращане на съобщение';

  @override
  String get noMessagesTitle => 'Няма съобщения';

  @override
  String get noMessagesSubtitle =>
      'Разговаряйте с приятелите си, като докоснете иконата за съобщение до името им!';

  @override
  String get friendSubtitle => 'Приятел';

  @override
  String sayHelloToFriend(Object name) {
    return 'Кажете здравей на $name!';
  }

  @override
  String get writeAMessageHint => 'Напишете съобщение...';

  @override
  String get seeProfileTooltip => 'Вижте профила';

  @override
  String minPlayersRequiredForGame(Object min, Object game, Object count) {
    return 'Поне $min играчи са необходими за $game ($count/$min присъстващи)';
  }

  @override
  String get aloneInLobbyShareCode =>
      'Вие сте сами в стаята. Споделете кода, за да поканите приятели!';

  @override
  String waitingAllPlayersReady(Object ready, Object total) {
    return 'Изчакване всички играчи да са готови ($ready/$total готови)';
  }

  @override
  String get notReady => 'Не е готов';

  @override
  String get disconnectedStatus => 'Офлайн';

  @override
  String get onlineStatus => 'Онлайн';

  @override
  String get hostBadge => 'Домакин';

  @override
  String get iAmReady => 'Готов съм!';

  @override
  String get cancelReady => 'Вече не съм готов (Отказ)';

  @override
  String get launchLoungeSubtitle =>
      'Стартирайте вашата видео, гласова и игрална зала с приятели.';

  @override
  String get loungeThemeLabel => 'Тема на залата:';

  @override
  String get loungeCapacityLabel => 'Капацитет на залата';

  @override
  String playersCountSuffix(Object count) {
    return '$count играчи';
  }

  @override
  String get generatePrivateInviteCodeSubtitle =>
      'Генерира ексклузивен частен код за покана';

  @override
  String get privateLoungeCreatedTitle => 'Частната зала е създадена!';

  @override
  String get privateLoungeCreatedSubtitle =>
      'Вашата частна зала е готова. Споделете този код с приятели, за да се присъединят:';

  @override
  String get copyCodeTooltip => 'Копиране на кода';

  @override
  String get accessCodeCopiedSnackbar =>
      'Кодът за достъп е копиран в клипборда!';

  @override
  String get letsGoButton => 'Да започваме!';

  @override
  String get loungeMembersTitle => 'Членове на залата';

  @override
  String loungeMembersCountSubtitle(Object online, Object players, Object max) {
    return '$online онлайн • $players/$max участници';
  }

  @override
  String get privateBadge => 'Частен';

  @override
  String get publicBadge => 'Публичен';

  @override
  String get privateInviteCodeLabel => 'Частен код за покана';

  @override
  String get kickFromLoungeTooltip => 'Изгонване от залата';

  @override
  String get viewLoungeMembersTooltip => 'Вижте членовете на залата';

  @override
  String minPlayersRequiredCount(Object min) {
    return 'Минимален брой играчи: $min';
  }

  @override
  String get waitingMorePlayersQuorum =>
      'Изчакване на други играчи да се присъединят, за да се достигне минималният брой.';

  @override
  String minPlayersToLaunchGameError(Object min, Object game, Object joined) {
    return 'Поне $min играчи са необходими за стартиране на $game ($joined/$min готови).';
  }

  @override
  String waitingQuorumProgress(Object joined, Object min) {
    return 'Изчакване ($joined/$min)';
  }

  @override
  String undercoverPlayerWasRoleGameContinues(Object player, Object role) {
    return '$player беше $role. Играта продължава!';
  }

  @override
  String get pleaseEnterLoungeName => 'Моля, въведете име за стаята.';

  @override
  String get createSpaceTitle => 'Създаване на пространство';

  @override
  String get changeEmailTitle => 'Промяна на имейл';

  @override
  String get changeButton => 'Промяна';

  @override
  String get languageTooltip => 'Език';

  @override
  String get vipPremiumTooltip => 'VIP / Премиум';

  @override
  String requiredVersion(Object version) {
    return 'Изисквана версия: $version';
  }

  @override
  String membersCountLabel(Object count) {
    return '$count членове';
  }

  @override
  String loungeOnlineInfo(Object theme, Object count) {
    return '$theme • $count на линия';
  }

  @override
  String get themeGeneral => 'Общи';

  @override
  String get vipActiveBadge => 'АКТИВЕН VIP';
}
