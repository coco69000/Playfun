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
  String get equilibrer => 'Баланс';

  @override
  String get equipe => 'Отбор';

  @override
  String get retirer => 'Премахване';

  @override
  String get joueursNonAssignes => 'Неопределени играчи ({0})';

  @override
  String get annuler => 'Отмени';

  @override
  String get confirmerLesEquipes => 'Потвърдени отбори';

  @override
  String get jeuDeSoiree => 'Вечерна игра';

  @override
  String get multijoueurEnLigne => 'Мултиплейър (онлайн)';

  @override
  String get modeLocalHorsLigne => 'Локален режим (офлайн)';

  @override
  String get modeMultijoueur => 'Мултиплейър режим';

  @override
  String get entrezVotrePseudo => 'Въведете потребителското си име';

  @override
  String get pseudo => 'Потребителски идентификатор';

  @override
  String get creerUnePartie => 'Създай игра';

  @override
  String get veuillezEntrerUnPseudo => 'Моля, въведете прякор.';

  @override
  String get rejoindreUnePartie => 'Присъедини се към игра';

  @override
  String get vousAvezAtteintVotreLimite =>
      'Достигнахте лимита си от 20 мултиплейър игри за днес.';

  @override
  String get pasAssezDePiecesPour =>
      'Няма достатъчно монети, за да се създаде тази игра! Цена: {0} монети.';

  @override
  String get erreurLorsDeLaCreation => 'Грешка при създаването на играта: {0}';

  @override
  String get pasAssezDePiecesPour1 =>
      'Няма достатъчно монети за започване на търсене! Цена: 1 монета.';

  @override
  String get commentVoulezVousJouer => 'Как искаш да играеш?';

  @override
  String get ceJeuRequiertDeConnaitre =>
      'Тази игра изисква да познавате други играчи и не е достъпна в публичното съвпадение.';

  @override
  String get historiqueDesThemesIa => 'История на AI темите';

  @override
  String get pour => 'За {0}';

  @override
  String get tousLesJeux => 'Всички мачове';

  @override
  String get elements => '{0} артикула';

  @override
  String get prompt => 'Подтик: \"{0}\"';

  @override
  String get utiliser => 'УПОТРЕБА';

  @override
  String get packActiveElements => '✨ Пакетът \'\'{0}активиран ({1} предмета)!';

  @override
  String get fusionner => 'СЛИВАНЕ';

  @override
  String get themesFusionnesLePackActif =>
      '✨ Обединени теми! Активният пакет вече съдържа {0} предмета.';

  @override
  String get modifierCompleter => 'Редакция / Завършено';

  @override
  String get modifierLeTheme => 'Промяна на темата';

  @override
  String get titreDuThemeIaPersonnalise => 'Заглавие на темата (AI / Custom)';

  @override
  String get ajouterUnMot => 'Добави дума...';

  @override
  String get enregistrerSurFirebase => 'Запази в Firebase';

  @override
  String get creerUnePartie1 => 'Създай игра';

  @override
  String get jeuSelectionne => 'Избрана игра';

  @override
  String get difficulte => 'Трудност';

  @override
  String get remplaceParLeThemeIa => 'Заменен от AI тема';

  @override
  String get soft => 'Мека';

  @override
  String get hard => 'Трудно';

  @override
  String get hardcore => 'Хардкор';

  @override
  String get generationIa => 'AI Generation: {0}';

  @override
  String get historique => 'История';

  @override
  String get melangerPlusieursThemes => 'Смесете няколко теми:';

  @override
  String get combineS => '✨ {0 общо}';

  @override
  String get nombreDElements => 'Брой артикули:';

  @override
  String get minRequisRecommande =>
      'Необходима минута: {0} | Препоръчително: {1}';

  @override
  String get ambianceTonaliteDeJeu => 'Настроение / Тон на свирене:';

  @override
  String get precisionsOuIdeesSupplementairesOptionnel =>
      'Допълнителни уточнения или идеи (по избор)';

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
  String get normal => 'Нормално';

  @override
  String get complement => 'Състав';

  @override
  String get briseGlace => 'Ледоразбивач';

  @override
  String get parametreAjouter1 => 'Параметър \'Добави 1\'';

  @override
  String get chacunCompleteLeMemeDessin =>
      'Всяка завършва една и съща първоначална рисунка вместо основата.';

  @override
  String get scoreCible => 'Целева оценка';

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
  String get modeDeVote => 'Метод на гласуване';

  @override
  String get simultane => 'Едновременно';

  @override
  String get tourParTour => 'Стъпка по стъпка';

  @override
  String get categoriesDuPetitBac => 'Категории на Petit Bac';

  @override
  String get ajouterUneCategorie => 'Добавете категория';

  @override
  String get varianteRevolution => 'Вариант Revolution';

  @override
  String get siUnJoueurPoseUn =>
      'Ако играч постави четворка, редът на картите се обръща за останалата част от рунда.';

  @override
  String get seulement30Traits => 'Само 30 удара';

  @override
  String get leDessinateurEstLimiteA =>
      'Карикатуристът е ограничен до максимум 30 щриха на рисунка.';

  @override
  String get variante => 'Вариант';

  @override
  String get classiqueSurrealiste => 'Класически (Сюрреалистичен)';

  @override
  String get suite3DerniersMots => 'Продължение (последни 3 думи)';

  @override
  String get modeDeTransmission => 'Начин на предаване';

  @override
  String get k1FeuillePartagee => '1 споделен лист';

  @override
  String get k1FeuilleParJoueur => '1 лист на играч';

  @override
  String get autoriserLesIndicesInvalidesSimplifie =>
      'Позволете невалидни индекси (опростено)';

  @override
  String get lesIndicesIdentiquesSerontToujours =>
      'Идентичните улики винаги ще бъдат премахнати, но не и тези, които са твърде близки до думата.';

  @override
  String get configurationDesRoles => 'Конфигурация на ролите';

  @override
  String get totalDesRolesSelectionnesMinimum =>
      'Общо избрани роли: {0}. (Минимум 5 необходими)';

  @override
  String get parametresDuJeu => 'Настройки на играта';

  @override
  String get chronoGlobalBombe => 'Глобален таймер (бомба)';

  @override
  String get leTempsNeSeReinitialise =>
      'Времето не се нулира за всеки играч. Картофът избухва накрая!';

  @override
  String get dureeDeLaBombeS => 'Продължителност на бомбата: {0} s';

  @override
  String get parametresTimeSUp => 'Настройки за времето изтече';

  @override
  String get nombreDeManches => 'Брой рундове: {0}';

  @override
  String get k1Description => '1 (Описание)';

  @override
  String get k21Mot => '2 (+ 1 дума)';

  @override
  String get k3Mime => '3 (+ Мим)';

  @override
  String get jouerParEquipesMode2v2 => 'Отборна игра (режим 2v2+)';

  @override
  String get unJoueurDevineSonEquipe =>
      'Играчът гадае, отборът му помага, противниковият отбор проверява.';

  @override
  String get equipes2v2 => 'Отбори 2v2';

  @override
  String get necessiteExactement4JoueursVous =>
      'Изисква точно 4 играчи. Помагаш на играча пред теб.';

  @override
  String get parametresDominos => 'Домино настройки';

  @override
  String get modeDeJeu1 => 'Режим на игра:';

  @override
  String get pioche => 'Теглене';

  @override
  String get bloque => 'Блокирано';

  @override
  String get allFives => 'All Fives';

  @override
  String get scoreCible1 => 'Целева оценка: {0}';

  @override
  String get parametresUno => 'Параметри на Уно';

  @override
  String get cartesDeDepart => 'Начални карти:';

  @override
  String get empilementDesCartes24 => 'Натрупване на карти +2/+4';

  @override
  String get permetDeJouerUn2 =>
      'Позволява ти да играеш +2 на +2 (или +4 на +2/+4), за да теглиш повече.';

  @override
  String get parametresPhotoRoulette => 'Настройки за фото рулетка';

  @override
  String get typeDeMedia => 'Медиен тип';

  @override
  String get photos => 'Снимки';

  @override
  String get videos => 'Видеа';

  @override
  String get mixte => 'Смесени';

  @override
  String get nombreDeToursPhotosA =>
      'Брой обиколки (снимки за предположение): {0}';

  @override
  String get photosPiocheesParJoueur => 'Снимки, направени от играч: {0}';

  @override
  String get parametresActionOuVerite =>
      'Настройки \"Истина или предизвикателство\"';

  @override
  String get lesJoueursEcriventLesDefis =>
      'Играчите записват предизвикателствата';

  @override
  String get unJoueurAleatoireEcritLe =>
      'Случаен играч пише предизвикателството вместо предварително определено предизвикателство.';

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
  String get nombreDInfiltres => 'Брой инфилтратори';

  @override
  String get nombreDeMrWhite => 'Номерът на г-н Уайт';

  @override
  String get totalImposteursLaRepartitionFinale =>
      'Общо измамници: {0}. Крайното разпределение ще бъде коригирано, ако е необходимо, за да се гарантира поне 1 цивилен.';

  @override
  String get rolesSpeciauxOptionnel => 'Специални роли (по избор)';

  @override
  String get fouDeJoie => 'Луд от радост';

  @override
  String get gagne4PointsSIl => 'Получава +4 точки, ако бъде елиминиран първи.';

  @override
  String get boomerang => 'Бумеранг';

  @override
  String get la1ereFoisQuIl =>
      'Първия път, когато се гласува, гласовете се възстановяват.';

  @override
  String get deesseDeLaJustice => 'Богинята на справедливостта';

  @override
  String get trancheEnCasDEgalite =>
      'Решавайте при равенство, дори и да е изключено.';

  @override
  String get fantome => 'Призрак';

  @override
  String get peutToujoursVoterApresSon =>
      'Все още мога да гласувам след елиминацията.';

  @override
  String get amoureux5Joueurs => 'Любовници (5+ играчи)';

  @override
  String get siLUnEstElimine =>
      'Ако единият бъде елиминиран, и другият е елиминиран.';

  @override
  String get mrMeme => 'Г-н Мем';

  @override
  String get unJoueurDevraMimerSon =>
      'Играчът трябва да имитира подсказката си всеки ход.';

  @override
  String get vendeurDeFalafels4Joueurs => 'Продавач на фалафел (4+ играчи)';

  @override
  String get recoitUnPouvoirSpecialAleatoire =>
      'Получава случайна специална сила.';

  @override
  String get vengeuse5Joueurs => 'Avenger (5+ играчи)';

  @override
  String get elimineQuelquUnEnEtant =>
      'Елиминирай някого, като бъдеш елиминиран.';

  @override
  String get duellistes5Joueurs => 'Дуелисти (5+ играчи)';

  @override
  String get duelSecretPourDesPoints => 'Таен дуел за бонус/наказателни точки.';

  @override
  String get parametresGeneraux => 'Общи обстановки';

  @override
  String get activerLeTimer => 'Активирай таймера';

  @override
  String get siDesactiveLeJeuN =>
      'Ако е изключена, играта не се развива автоматично';

  @override
  String get dureeDeReponseParJoueur => 'Време за реакция на играч: {0}с';

  @override
  String get dureeDAffichageDesResultats =>
      'Продължителност на показаните резултати: {0}с';

  @override
  String get communicationEnLigne => 'Комуникация (онлайн)';

  @override
  String get voixUniquementAudio => 'Само глас (аудио)';

  @override
  String get activeLeMicroSansLa =>
      'Изключване без камера (изключва локалния режим)';

  @override
  String get parametresDeRecherchePublique => 'Настройки за публично търсене';

  @override
  String get autoriserLaRechercheRapideClassee =>
      'Позволете бързо и класирано търсене';

  @override
  String get activeLesBoutonsDeRecherche =>
      'Активирайте глобалните бутони за търсене, за да играете с непознати.';

  @override
  String get monPays => 'Моята страна';

  @override
  String get leMonde => 'Светът';

  @override
  String get peuImporte => 'Няма значение';

  @override
  String get avecVideo => 'С видео';

  @override
  String get sansVideo => 'Без видео';

  @override
  String get lancerLeJeu => 'СТАРТИРАЙ ИГРАТА';

  @override
  String get leCodeDoitComporter6 => 'Кодът трябва да е с дължина 6 цифри.';

  @override
  String get codeDePartieInvalideOu =>
      'Невалиден код на играта или играта вече е започнала.';

  @override
  String get pasAssezDePiecesPour2 =>
      'Няма достатъчно монети, за да се присъединя към тази игра! Цена: 1 монета.';

  @override
  String get vousRejoignezUnePartieVip =>
      'Включваш се във VIP игра, тя е безплатна!';

  @override
  String get impossibleDeRejoindreLaPartie =>
      'Невъзможно е да се включиш в играта.';

  @override
  String get erreurDeConnexion => 'Грешка при връзката.';

  @override
  String get rejoindreUnePartie1 => 'Присъединете се към игра';

  @override
  String get codeDeLaPartie6 => 'Код на частта (6 цифри)';

  @override
  String get rejoindre => 'Присъединете се';

  @override
  String get salonPrive => 'Частна стая';

  @override
  String get erreurDeConnexionAuSalon => 'Грешка при свързване с хола.';

  @override
  String get laPartieNExistePlus => 'Играта вече не съществува.';

  @override
  String get laPartieCommence => 'Играта започва...';

  @override
  String get partagezCeCodeAvecVos => 'СПОДЕЛЕТЕ ТОЗИ КОД С ПРИЯТЕЛИТЕ СИ';

  @override
  String get codeDeSalonCopie => 'Копиран код на търговска стая!';

  @override
  String get difficulte1 => 'Трудност: {0}';

  @override
  String get joueursPresents => 'Присъстващи играчи ({0})';

  @override
  String get scoreDeSessionVictoires => 'Резултат от сесията: {0} победи';

  @override
  String get pret => 'Готов ли съм';

  @override
  String get profilOptions => 'Профил и опции';

  @override
  String get inviterMesAmis => 'Покани приятелите ми';

  @override
  String get vousNAvezPasEncore => 'Още нямаш приятели!';

  @override
  String get inviterAuSalon => 'Покана за шоуто';

  @override
  String get inviter => 'Покана';

  @override
  String get invitationEnvoyeeA => 'Поканата е изпратена до {0} !';

  @override
  String get erreur => 'Грешка: {0}';

  @override
  String get demarrerLaPartie => 'Започнете играта';

  @override
  String get enAttenteDeLHote => 'Чакайки носителят да изстреля...';

  @override
  String get quitterLaPartie => 'Да напусна играта?';

  @override
  String get siVousQuittezVotrePlace =>
      'Ако си тръгнеш, мястото ти ще бъде освободено.';

  @override
  String get rester => 'Остани';

  @override
  String get quitter => 'Изход';

  @override
  String get votreIdentite => 'ТВОЯТА САМОЛИЧНОСТ';

  @override
  String get capacites => 'Капацитети:';

  @override
  String get phaseDeJeuInconnue => 'Неизвестна фаза на игра: {0}';

  @override
  String get partieTerminee => 'Край на играта!';

  @override
  String get victoireDes => 'Победа за {0} !';

  @override
  String get rejouer => 'Повторение';

  @override
  String get resultatDuVote => 'Резултат от гласуването';

  @override
  String get personneNAEteElimine => 'Никой не беше елиминиран (равенство).';

  @override
  String get aEteElimineSonRole => '{0} беше елиминиран! Ролята му беше: {1}';

  @override
  String get continuer => 'Продължавай';

  @override
  String get enAttenteDeLHote1 => 'Чакайки домакина...';

  @override
  String get laVengeuseChoisitSaCible => 'Отмъстителят избира целта си...';

  @override
  String get vengeance => 'Отмъщение!';

  @override
  String get tuAsEteElimineE => 'Елиминиран си. Вземи някого с теб!';

  @override
  String get fermer => 'Затвори';

  @override
  String get tonIndiceUnMot => 'Твоята подсказка (една дума)';

  @override
  String get valider => 'Валидиране';

  @override
  String get indiceEnvoyeEnAttenteDes =>
      '✅ Подсказката е изпратена! Чакаме другите играчи...';

  @override
  String get phaseDeDiscussion => 'Фаза на обсъждане';

  @override
  String get soupconne => '👀 {0} заподозрени {1}';

  @override
  String get lancerLeVote => 'Започнете гласуването';

  @override
  String get debattezLHoteLanceraLe =>
      'Дебат! Водещият ще започне гласуването.';

  @override
  String get aQuiLaSentence => 'На кого е присъдата?';

  @override
  String get voteEnregistreEnAttente => 'Записано гласуване. В очакване...';

  @override
  String get vousNePouvezPasVoter => 'Не можете да гласувате.';

  @override
  String get appuieSurLaBulleD =>
      'Докоснете балона на играча, за да гласувате.';

  @override
  String get permissionRefuseeImpossibleDAcceder =>
      'Разрешението е отказано. Не можем да влезем в галерията.';

  @override
  String get aucunAlbumMediaTrouve => 'Не са намерени медийни албуми.';

  @override
  String get votreGalerieEstVide => 'Галерията ти е празна.';

  @override
  String get erreurLorsDeLaSelection => 'Грешка при избора на снимки: {0}';

  @override
  String get preparationDeLaPartie => 'Подготовка за мача';

  @override
  String get lApplicationVaSelectionnerPhotos =>
      'Приложението ще избере {0} случайни снимки от вашата галерия.';

  @override
  String get vousEtesPret => 'Всичко е готово!';

  @override
  String get enAttenteDesAutresJoueurs => 'Чакайки другите играчи...';

  @override
  String get autoriserEtLancerLaSelection =>
      'Избор за разрешаване и стартиране';

  @override
  String get joueursPrets => 'Готови играчи: {0} / {1}';

  @override
  String get chargementDeLaPhoto => 'Зареждане на снимка...';

  @override
  String get aQuiEstCettePhoto => 'На кого е тази снимка?';

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
  String get points => '{0}. {1}: {2,} точки';

  @override
  String get retourALAccueil => 'Обратно у дома';

  @override
  String get laPartieAEteTerminee =>
      'Играта е завършена или вече не съществува.';

  @override
  String get quitterLaPartie1 => 'Напускане на играта';

  @override
  String get jeuDe => 'Игра на {0}';

  @override
  String get objectifPts => 'Гол: {0} точки';

  @override
  String get blancMangerCoco => 'БЯЛОТО ЯДЕ КОКОС';

  @override
  String get enAttenteDesCartesDes => 'Чакайки картите на играчите...';

  @override
  String get joueursOntRepondu => '{0} / {1} играчи отговориха';

  @override
  String get carteEnvoyee => 'Картичката е изпратена!';

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
      'Изпрати съобщение или предложи дума...';

  @override
  String get alerteAdministrateur => 'Административно предупреждение';

  @override
  String get neJouePlusVoulezVous =>
      '{0} вече не играе ({1}). Искаш ли да го запазиш и компютърът да свири автоматично?';

  @override
  String get noteCeJeuNecessiteUn =>
      '⚠️ Забележка: Тази игра изисква личен съвет. Компютърът ще пропусне своя ход, ако бъде запазен.';

  @override
  String get conserverAvecLIa => 'Пестене с изкуствен интелект';

  @override
  String get expulser => 'Депортация';

  @override
  String get vousAvezEteExcluDe =>
      'Вие сте изключени от играта заради неактивност. Компютърът играе вместо вас (няма да ви бъдат присъдени печалби).';

  @override
  String get s => '{0} с';

  @override
  String pts1(Object pName, Object pScore) {
    return '$pName: $pScore точки';
  }

  @override
  String xp(Object pXp) {
    return '$pXp XP';
  }

  @override
  String get nAPlusDeCartes => 'Няма повече карти';

  @override
  String get cartesRestantes => '{остават 0,} карти';

  @override
  String get jetonsMise => 'Чипове: {\$0,} | Залог: {\$1,}';

  @override
  String get totalPts => 'Общо: {0} точки';

  @override
  String get k13Remplies => '{0}/13 запълнени';

  @override
  String get finDeLaManche => 'Край на канала!';

  @override
  String get mancheSuivante => 'Следващ кръг';

  @override
  String get enAttenteDeLHote2 => 'Чакам водещия за следващия кръг...';

  @override
  String get revelezVos2PremieresCartes => 'РАЗКРИЙТЕ ПЪРВИТЕ СИ 2 КАРТИ';

  @override
  String get vide => 'Празно';

  @override
  String get defausse => 'ИЗХВЪРЛЯНЕ';

  @override
  String get pioche1 => 'КИРКА';

  @override
  String get piochee => 'КИРКА';

  @override
  String get garderRemplacer => 'ЗАПАЗИ И ЗАМЕНИ';

  @override
  String get jeterDevoiler => 'ХВЪРЛЯНЕ И РАЗКРИВАНЕ';

  @override
  String get cetteCarteEstDejaVisible =>
      'Тази карта вече е видима! Избери скрита карта.';

  @override
  String get aucunAlbumAAfficher => 'Няма албуми за показване.';

  @override
  String get vernissage => 'Отварям!';

  @override
  String get albumDe => 'Албум на {0}';

  @override
  String get prec => 'Предишна.';

  @override
  String get album => 'Албум {0} / {1}';

  @override
  String get suiv => 'Следващият.';

  @override
  String get devineCeQueRepresenteCe =>
      'Познайте какво представлява тази рисунка:';

  @override
  String get ecrisTaPhrase => 'Напиши изречението си...';

  @override
  String get ouvrirLaZoneDeDessin => 'Отвори зоната за рисуване';

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
  String get interdits => 'ЗАБРАНЕНО';

  @override
  String get passer => 'Пропусни';

  @override
  String get trouve => 'НАМЕРЕНО!';

  @override
  String get buzzMotInterdit => 'БЪЗ! (ЗАБРАНЕНА ДУМА)';

  @override
  String get ecoutezAttentivementEtProposezVos =>
      '💬 Слушайте внимателно и дайте отговорите си!';

  @override
  String get finDuTour => '⏳ Край на турнето...';

  @override
  String get estResteAvecLeZombie => '{0} остана със Зомбито в ръцете си!';

  @override
  String get retourAuSalon => 'Обратно към шоуто';

  @override
  String get zombieEnMain => 'ЗОМБИ В РЪКА';

  @override
  String get sauve => '{0} (Спасено!)';

  @override
  String get mainDeCartes => 'Ръка от {0} ({1} карти)';

  @override
  String get votreMainDeSurvieCartes => 'ВАШАТА РЪКА ЗА ОЦЕЛЯВАНЕ ({0,} карти)';

  @override
  String get lesPairesSontDefausseesAutomatiquement =>
      'Двойките се изхвърлят автоматично';

  @override
  String get carteSEnJeu => 'Карти(и) в игра:';

  @override
  String get aucuneCarteEnJeuJouez =>
      'Никакви карти в игра. Играй каквото искаш!';

  @override
  String get jouer => 'Play ({0})';

  @override
  String get priseEnChaineVousDevez =>
      '⚠️ Верижна хватка! Трябва да повториш мигащия пешка.';

  @override
  String get aSelectionneSonPionEt => '{0} е избрал пешката си и мисли...';

  @override
  String get vousDevezSelectionnerLePion =>
      'Трябва да изберете оранжевия маркиран жетон.';

  @override
  String get jeuNonImplemente => 'Нереализирана игра: {0}';

  @override
  String get tempsEcoule => 'Минало време!';

  @override
  String get tourSuivant => 'Следващ кръг';

  @override
  String get enAttenteDeLHote3 => 'Чакам водещия да започне следващия кръг...';

  @override
  String get equipeAPts => 'Отбор А: {точки} точки';

  @override
  String get equipeBPts => 'Б отбор: {точки}';

  @override
  String get cEstAToiDe => 'Зависи от ВАС да познаете!';

  @override
  String get passer1 => 'ПРЕСКОЧИ';

  @override
  String get motsTrouves => 'Намерени думи: {0}';

  @override
  String get ecrivezIci => 'Пишете тук...';

  @override
  String get plierPasser => 'ФОЛД И ПРОХОД';

  @override
  String get motsRediges => '✏️ {0,} думи написани...';

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
  String get aucuneBotte => 'Без ботуши';

  @override
  String get limite50 => 'ЛИМИТ 50';

  @override
  String get crevaison => 'ПЛОСКА ТРЪБА';

  @override
  String get panneEssence => 'СВЪРШИ БЕНЗИНЪТ';

  @override
  String get touchezPourJouerRestezAppuye =>
      'Натиснете за игра • Натиснете и задържете, за да изхвърлите';

  @override
  String get km2 => 'КМ';

  @override
  String get choisirLaCible => 'Избор на цел';

  @override
  String get placezVotreFlotte => 'Разположи флота си!';

  @override
  String get flotteDeployee => 'Флотът е разположен!';

  @override
  String get tourner => 'Ротация';

  @override
  String get aleatoire => 'Случайно';

  @override
  String get mainTerminee => 'Завършена ръка';

  @override
  String get distribuerLaSuite => 'Разпределете останалото';

  @override
  String get attenteDuDonneur => 'Чакам донора...';

  @override
  String get couche => 'Легнал';

  @override
  String get miseActuelle => 'Текущ залог: {сума}';

  @override
  String get enAttente => 'В очакване...';

  @override
  String get seCoucher => 'Лягам си';

  @override
  String get checker => 'Дама';

  @override
  String get relancer => 'Рейз';

  @override
  String get choisirLeMontantDeLa => 'Изберете размера на дънинга';

  @override
  String get x2 => 'x2';

  @override
  String get pot => 'Гърне';

  @override
  String get allIn => 'Ол-ин';

  @override
  String get hesiteEtChoisitLaCouleur =>
      '🌈 {0} се колебаеш и избереш цвета...';

  @override
  String get vousNAvezPlusDe => 'Нямаш повече карти!';

  @override
  String get garderPasser => 'Keep & Pass';

  @override
  String get uno => 'УНО!';

  @override
  String get contreUno => 'Срещу UNO!';

  @override
  String erreur1(Object p) {
    return 'Грешка: $p';
  }

  @override
  String get choisissezUneCouleur => 'Изберете цвят';

  @override
  String get votezPourUnJoueur => 'Гласувайте за играч:';

  @override
  String get derniereChanceMrWhite => 'Последен шанс, г-н Уайт!';

  @override
  String get quelEtaitLeMotDes => 'Каква беше думата на цивилните?';

  @override
  String get validerMonChoix => 'Потвърдете избора ми';

  @override
  String get egaliteParfaite => 'Перфектно равенство!';

  @override
  String get votezUniquementParmiLesSuspects =>
      'Гласувайте само сред заподозрените с равенство по-долу:';

  @override
  String get vous => '(Ти)';

  @override
  String get question => 'ВЪПРОС';

  @override
  String get choisissezUneCarteAJouer => 'Изберете игрална карта:';

  @override
  String get enAttenteDuChoixDu => 'Чакам избора на съдията...';

  @override
  String get choisir => 'Избери';

  @override
  String get impossibleDeChargerLImage => 'Не може да се зареди изображението';

  @override
  String get votreReponse => 'Твоят отговор...';

  @override
  String get soumettre => 'Изпрати';

  @override
  String get momentDeVerite => 'Момент на истината...';

  @override
  String get tonHistoireEtaitElle => 'Беше ли твоята история ...';

  @override
  String get vraie => 'ВЯРНО';

  @override
  String get fausse => 'НЕВЯРНО';

  @override
  String get ceChoixResteraSecretJusqu =>
      '(Този избор ще остане тайна до края)';

  @override
  String get lHistoireDe => 'Историята на {0}';

  @override
  String get vrai => 'ВЯРНО';

  @override
  String get faux => 'НЕВЯРНО';

  @override
  String get detecteurDeMensonges => 'Детектор на лъжата';

  @override
  String get pointezQuelquUn => 'Насочи някого!';

  @override
  String get leJugeLit => 'Съдията чете: \" {0} \"';

  @override
  String get unJoueurAQuitte => 'Един играч си тръгна...';

  @override
  String get rechercheDeRemplacantsEnCours => 'Търсене на заместници в ход...';

  @override
  String get demarrageAutomatiqueDans => 'Автоматично стартиране в';

  @override
  String get joueursConnectes => 'Свързани играчи: {0}';

  @override
  String get partieTerminee1 => 'Край на играта!';

  @override
  String get vainqueur => 'Победител: {0}';

  @override
  String get voulezVousRejouer => 'Искаш ли да играем пак?';

  @override
  String get siUnJoueurNeRepond =>
      'Ако играч не отговори или си тръгне, играта ще търси заместник.';

  @override
  String get histoireDeEtait => 'История на {0} (беше ли {1})';

  @override
  String get votes => 'Гласове:';

  @override
  String get aVote => '{0} гласували: {1}';

  @override
  String get lesPointsOntEteDistribues =>
      'Точките са разпределени въз основа на вашите гласове.';

  @override
  String get leMotDesCivilsEtait => 'Думата на цивилните беше: \'\'{0}\'';

  @override
  String get leMotDeLInfiltre => 'Думата на Инфилтратора ({0}) беше: \'\'{1}\'';

  @override
  String get mrWhiteNAvaitPas => 'Г-н Уайт ({0}) нямаше думи.';

  @override
  String get leMotATrouverEtait =>
      'Думата, която трябваше да се измисли, беше синоним на \'\'{0}\'. Останалите играчи отбелязват 1 точка.';

  @override
  String get felicitationsAuDessinateurEtA =>
      'Поздравления на карикатуриста {0} и {1} !';

  @override
  String get saReponseEtait => 'Отговорът му беше: \'\'{0}\'.';

  @override
  String get leMotEtait => 'Думата беше: \'\'{0}\'.';

  @override
  String get cartesRevelees => 'Разкрити карти:';

  @override
  String get erreurDeChargementDuMeme => 'Грешка при зареждането на мема.';

  @override
  String get scoreActuelDeCartes => 'Текущ резултат {0}: {1,} карти.';

  @override
  String get finDuTour1 => 'Край на турнето';

  @override
  String get tourSuivant1 => 'Следващ кръг';

  @override
  String get enAttenteDeLHote4 => 'Чакам водещия за следващия кръг...';

  @override
  String get prochainTour => 'Следващ кръг';

  @override
  String get terminerLaPartie => 'Край на играта';

  @override
  String get finDeLaManche1 => 'Край на канала';

  @override
  String get suite => 'Още';

  @override
  String get echangeDesCartes => 'Обмен на карти';

  @override
  String get commencer => 'Започнете';

  @override
  String get vousAvezFini => 'Свърши си!';

  @override
  String get coupInvalide => 'Невалиден удар!';

  @override
  String get plusDeCartes => 'Още карти!';

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
  String get lancerLeDefiEnchere => 'ЗАПОЧНЕТЕ ПРЕДИЗВИКАТЕЛСТВОТО (ТЪРГ)';

  @override
  String get surencherir => 'НАДДАВАНЕ';

  @override
  String get enAttenteDeLaDecision => 'Чака решението на играча в процес...';

  @override
  String get enAttenteDuDessin => 'Чакам рисунката...';

  @override
  String get scoreCollectif => 'Колективен резултат';

  @override
  String get retourAuSalon1 => 'Обратно към шоуто';

  @override
  String get enAttenteDeLHote5 => 'Чака домакина за останалото...';

  @override
  String get carte => 'Map {0} / {1}';

  @override
  String get lesAutresEcriventDesIndices => 'Други пишат улики за теб...';

  @override
  String get faitesDevinerLeMot => 'Познай думата:';

  @override
  String get tonIndiceUnSeulMot => 'Твоята подсказка (ЕДНА дума)';

  @override
  String get unSeulMotAutorise => 'Позволена е само една дума!';

  @override
  String get envoyerLIndice => 'Изпрати подсказка';

  @override
  String get tousLesIndicesOntEte => 'Всички улики са отменени!';

  @override
  String get voiciTesIndices => 'Ето вашите улики!';

  @override
  String get aieTousLesIndicesEtaient =>
      'Ох! Всички улики бяха едни и същи или невалидни. Бяха изтрити!';

  @override
  String get taProposition => 'Твоето предложение...';

  @override
  String get jeValide => 'Валидирам!';

  @override
  String get classementFinal1 => 'Крайно класиране';

  @override
  String pt(Object eValueKey, Object eValueValue, Object p, Object p2) {
    return '$p. $eValueKey: $eValueValue pt$p2';
  }

  @override
  String get categorie => 'Категория';

  @override
  String get viteUnMot => 'Бързо! Една дума!';

  @override
  String get validerPasser => 'ВАЛИДИРАЙТЕ И ПРЕМИНЕТЕ';

  @override
  String get prepareTaReponsePendantQue =>
      'Подготви отговора си, докато другите паникьосват...';

  @override
  String get boom => 'БУМ!';

  @override
  String get scoresMoinsMieux => 'Резултати (по-малко = по-добре)';

  @override
  String pt1(Object eKey, Object eValue, Object p) {
    return '$eKey: $eValue pt$p';
  }

  @override
  String get nouvelleManche => 'Ню Ченел';

  @override
  String get infecter => 'Заразете';

  @override
  String get devorer => 'Поглъщане';

  @override
  String get sauver => 'Запази';

  @override
  String get neRienFaire => 'Не прави нищо';

  @override
  String get faireExploser => 'Взриви се';

  @override
  String get coupDEtat => 'Държавен преврат';

  @override
  String get ouvrirLesVotes => 'Открито гласуване';

  @override
  String get cloturerLeVote => 'Затваряне на гласуването';

  @override
  String get k0S => '0 с';

  @override
  String get tempsRestantS => 'Оставащо време: {0} с';

  @override
  String get k6Consecutifs3 => '6 поредни: {streak}/3';

  @override
  String get lancerLeDe => 'ХВЪРЛИ ЗАРОВЕТЕ';

  @override
  String get scorePoints => 'Резултат: {} точки';

  @override
  String get dominosRestants => 'Останали домино: {броят}';

  @override
  String get impossibleDeJouerCeDomino =>
      'Невъзможно е да играеш това домино тук.';

  @override
  String get mancheTerminee => 'Кръг свърши! ';

  @override
  String get dominos => 'Домино';

  @override
  String get extremites => 'Крайници: ';

  @override
  String get pioche2 => 'Теглене: {Брой}';

  @override
  String get piocher => 'Теглене';

  @override
  String get ficheDePts => '{0} рекорд ({1} точки)';

  @override
  String pts2(Object otherName, Object otherTotal) {
    return '$otherName ($otherTotal точки)';
  }

  @override
  String get clic => 'КЛИК';

  @override
  String get lancersRestants => 'Останали хвърляния: {броят}';

  @override
  String get combinaison => 'КОМБИНАЦИЯ';

  @override
  String get grilleDePts => 'МРЕЖА ОТ {0} ({1} точки)';

  @override
  String pts3(Object myTotal, Object p) {
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
  String get total => 'TOTAL';

  @override
  String pts7(Object myTotal) {
    return '$myTotal точки';
  }

  @override
  String get carteAPrendre => 'КАРТА ЗА ВЗЕМАНЕ';

  @override
  String get votreMain => 'Ръката ти ({брои})';

  @override
  String get touchezUneCartePourLa => 'Докосни карта, за да я оставиш';

  @override
  String get aucuneCombinaisonEtaleeSurLa =>
      'Няма комбинации, разпръснати по масата';

  @override
  String get etaler => 'Спред ({броят})';

  @override
  String get defausserFin => 'Изхвърляне и край';

  @override
  String pts8(Object eValue) {
    return '$eValue точки';
  }

  @override
  String get placezDansVotreCoin => 'Постави се в ъгъла си!';

  @override
  String get retourner => 'Връщане';

  @override
  String get validerLePlacement => 'Валидирайте разпределението';

  @override
  String get vosPieces => 'Твоите части';

  @override
  String get dessine => 'Извади!';

  @override
  String get vousDevezDessinerQuelqueChose => 'Трябва да нарисуваш нещо!';

  @override
  String get erreurLorsDeLaSauvegarde => 'Грешка при запазване на рисунката.';

  @override
  String get jAiFini => 'Свърших!';

  @override
  String get ceJoueurExisteDeja => 'Този плейър вече съществува!';

  @override
  String get participantsModeLocal => 'Участници (локален режим)';

  @override
  String get ajoutezLesJoueurs => 'Добавете играчи';

  @override
  String get prenomDuJoueur => 'Първото име на играча';

  @override
  String get ajoutezAuMoins2Joueurs =>
      'Добавете поне 2 играчи, за да започнете.';

  @override
  String get equilibrerAleatoirement => 'Балансиране на случаен принцип';

  @override
  String get joueursNonAssignes1 => 'Неопределени играчи';

  @override
  String get confirmerLancer => 'Потвърждение и изстрелване';

  @override
  String get choisirUnJeuLocal => 'Избор на местна игра';

  @override
  String get ilFautAuMoinsJoueurs =>
      'За този режим ви трябват поне {0,} играчи!';

  @override
  String get ceModeSupporteAuMaximum =>
      'Този режим поддържа максимум {0,} играчи!';

  @override
  String get parametresActionOuVerite1 =>
      'Обстановки: Истина или предизвикателство';

  @override
  String get parametresDeLaPartie => 'Настройки на играта';

  @override
  String get k1IntensiteDesDefis => '1. Интензивността на предизвикателствата';

  @override
  String get generationIaPersonnalisee =>
      'Персонализирано генериране на изкуствен интелект';

  @override
  String get exSoireePyjamaSecretsDe =>
      'например преспивания, тайни на двойки, анекдоти на работа...';

  @override
  String get defisIaGeneres => '✨ {0} генерирани AI предизвикателства!';

  @override
  String get defisPrets => '✅ {0} предизвикателства готови!';

  @override
  String get commencerLaPartie => 'СТАРТИРАЙ ИГРАТА';

  @override
  String get actionOuVerite => 'Истина или предизвикателство';

  @override
  String get choisisTonDestin => 'Избери съдбата си...';

  @override
  String get cEstAuTourDe => 'Сега е ред на';

  @override
  String get appuyezSurLancerLaRoue =>
      'Натиснете \"Spin Wheel\", за да започнете!';

  @override
  String get verite => 'Истина';

  @override
  String get action => 'Действие';

  @override
  String get pts9 => '{0} : {1,} точки';

  @override
  String get parametresLeDilemme => 'Обстановки: Дилемата';

  @override
  String get parametresDuDilemme => 'Параметри на дилемата';

  @override
  String get k1DifficulteDesChoix => '1. Трудност на избора';

  @override
  String get k2ModeDeJeu => '2. Игров режим';

  @override
  String get avecRoue1Joueur => 'With Wheel (1 играч)';

  @override
  String get toutLeGroupe => 'Цялата група';

  @override
  String get generationIaDeDilemmesPersonnalises =>
      'AI генериране на персонализирани дилеми';

  @override
  String get exSuperPouvoirsVieQuotidienne =>
      'например суперсили, ежедневие, морални избори...';

  @override
  String get dilemmesIaGeneres =>
      '✨ {0} генерирани дилеми с изкуствения интелект!';

  @override
  String get dilemmesPrets => '✅ {0} дилеми готови';

  @override
  String get commencerLesDilemmes => 'ЗАПОЧНЕТЕ ДИЛЕМАС';

  @override
  String get gererLesScores => 'Управление на резултатите';

  @override
  String get leDilemme => 'ДИЛЕМА';

  @override
  String get dilemmeSuivant => 'Следваща дилема';

  @override
  String get leJoueurDesigneDoitFaire =>
      'Определеният играч трябва да направи своя избор.';

  @override
  String get enAttenteDuVoteDe => 'Чакам гласуването на: {0} ({1} / {2})';

  @override
  String get leDilemme1 => 'Дилемата';

  @override
  String get appuyezSurLancerPourCommencer =>
      'Натиснете \"Стартиране\", за да започнете!';

  @override
  String get parametresJeuDeLaPiece => 'Настройки: Игра на монетата';

  @override
  String get configurationDeLaPartie => 'Настройка на играта';

  @override
  String get difficulteDesQuestionsSecretes => 'Трудност на тайните въпроси';

  @override
  String get generationIaDeQuestionsSecretes =>
      'AI генериране на тайни въпроси';

  @override
  String get exAmourSeductionTravailAnecdotes =>
      'например любов и съблазняване, работа, неудобни анекдоти...';

  @override
  String get questionsIaGenerees => '✨ {0} генерирани AI въпроси!';

  @override
  String get questionsPretes => '✅ {0} готови въпроси';

  @override
  String get lancerLaPiece => 'ХВЪРЛИ МОНЕТАТА';

  @override
  String get jeuDeLaPiece => 'Играй';

  @override
  String get tuAsChoisiLaPiece => 'Ти избра {0}. Монетата падна на... {1} !';

  @override
  String get lancerLaRoue => 'Завърти колелото';

  @override
  String get jeChoisisPile => 'Аз избирам PILE';

  @override
  String get jeChoisisFace => 'Избирам FACE';

  @override
  String get laRoueTourne => 'Колелото се върти...';

  @override
  String get infiltreMrWhite => 'Под прикритие и г-н Уайт';

  @override
  String get configuration => 'Конфигурация';

  @override
  String get inclureMrWhite => 'Да включим г-н Уайт?';

  @override
  String get mrWhiteCommence => 'Г-н Уайт започва?';

  @override
  String get iaPremium => 'Премиум AI';

  @override
  String get themePourLesPairesDe => 'Тема за двойки думи';

  @override
  String get exAnimauxObjetsCuisineFormat =>
      'например животни: предмети, кухня... (граждански формат: инфилтратор)';

  @override
  String get generationIa1 => 'Поколение ИИ...';

  @override
  String get commencerLaManche => 'Започнете рунда';

  @override
  String get passeLeTelephoneA => 'Подай телефона на';

  @override
  String get regardeTonRoleEtNe =>
      'Погледни ролята си и не я показвай на никого!';

  @override
  String get voirMonRole => 'Виж ролята ми';

  @override
  String get tonRole => 'Твоята роля {0}';

  @override
  String get jAiCompris => 'Разбрах!';

  @override
  String get aVosDiscussions => 'За вашите дискусии!';

  @override
  String get toutLeMondeConnaitSon =>
      'Всеки знае своята роля. Редувайте се да давате подсказка. Когато сте готови, гласувайте да елиминирате някого.{0}';

  @override
  String get passerAuVote => 'Продължете с гласуване';

  @override
  String get quiEliminer => 'Кого да елиминираме?';

  @override
  String get resultatDuTour => 'Резултат от кръга';

  @override
  String get leMotDesCivilsEtait1 => 'Думата на цивилните беше: {0}';

  @override
  String get leMotDeLInfiltre1 => 'Думата на проникващия беше: {0}';

  @override
  String get tuDoisEcrireUneReponse => 'Трябва да напишеш отговор!';

  @override
  String get laPatateChaude => 'Горещият картоф';

  @override
  String get dureeDuTourParJoueur =>
      'Продължителност на рунда (за всеки играч)';

  @override
  String get k10s => '10-ти години';

  @override
  String get k15s => '15-ти години';

  @override
  String get compteAReboursGlobal => 'Глобален таймер за обратно броене';

  @override
  String get leChronoNeSeReinitialise => 'Таймерът не се нулира.';

  @override
  String get dureeDuChronoGlobal => 'Обща продължителност на таймера';

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
      'например луксозни марки, предмети на тавана, хорър филми...';

  @override
  String get categoriesIaChargees => 'AI категории заредени!';

  @override
  String get genererLesCategoriesParIa =>
      'Генериране на категории чрез изкуствен интелект';

  @override
  String get commencer1 => 'Започвайте!';

  @override
  String get cEstA => 'На {0} !';

  @override
  String get categorie1 => 'Категория:';

  @override
  String get taReponseRapide => 'Вашият бърз отговор!';

  @override
  String get faitJePasse => 'Готово! Пропускам!';

  @override
  String get motsDejaUtilises => 'Думи, които вече са използвани:';

  @override
  String get aPerdu => '{0} загубена!';

  @override
  String get sonGage => 'Неговото обещание:';

  @override
  String get synonymeOuBanni => 'Синоним или забранен';

  @override
  String get themePourLesMots => 'Тема за думи';

  @override
  String get exAnimauxCuisineFilm => 'например животни, готвене, филми...';

  @override
  String get passeLeTelephoneA1 => 'Превключи телефона на {0}';

  @override
  String get leMotEst => 'Думата е:';

  @override
  String get tonSynonyme => 'Твоят синоним...';

  @override
  String get validerEtPasser => 'Валидиране и преминаване';

  @override
  String get votezPourBannirLaPire =>
      'Гласувайте за забрана на най-лошото предложение!';

  @override
  String get leMotEtait1 => 'Думата беше: {0}';

  @override
  String get laPropositionDeAEte => 'Предложението за {0} е забранено!';

  @override
  String get aPerduCetteManche => '{0} загубих този рунд!';

  @override
  String get nouvelleManche1 => 'Нов кръг';

  @override
  String get tableauDesScores => 'Табло за резултати';

  @override
  String get quiPourraitLePlus => 'Кой може да направи най-много?';

  @override
  String get groupeEnsemble => 'Група (ансамбъл)';

  @override
  String get themeIaExSoireeArrosee =>
      'AI тема (например Пиянска вечер, Работа, Празници...)';

  @override
  String get genererDesSituationsIa => 'Генериране на AI ситуации';

  @override
  String get quiDansLeGroupe => 'Кой от групата...';

  @override
  String get pourraitLePlus => '... Може ли повечето да {0}';

  @override
  String get lancerLesVotes => 'Започнете да гласувате!';

  @override
  String get situation => 'Ситуация:';

  @override
  String get quiPourraitLePlus1 => 'Кой може да {0}';

  @override
  String get votezTousEnsemble => 'Гласувайте заедно!';

  @override
  String get designezLaPersonneChoisiePar =>
      'Посочете лицето, избрано от групата:';

  @override
  String get passezLAppareilA => 'Предайте устройството към:';

  @override
  String get votezSecretementPourLeJoueur =>
      'Тайно гласувайте за избрания от вас играч:';

  @override
  String get situation1 => 'МЕСТОПОЛОЖЕНИЕ:';

  @override
  String get detailDesVotes => 'Подробности за гласуванията:';

  @override
  String get aucunVote => 'Няма гласове';

  @override
  String get situationSuivante => 'Следваща ситуация';

  @override
  String get codenames => 'Кодови имена';

  @override
  String get passezLeTelephoneA => 'Подай телефона на';

  @override
  String get passezLeTelephoneAPuis =>
      'Превключи телефона на {0}и после докосни долу.';

  @override
  String get cEstFait => 'Готово';

  @override
  String get passezLeTelephoneAuxAgents => 'Дай телефона на агентите';

  @override
  String get equipe1 => 'Отбор {0}';

  @override
  String get indice => 'Индекс: {0}';

  @override
  String get essaisDisponibles => '{0} налични изпитвания';

  @override
  String get cEstParti => 'Нека започваме!';

  @override
  String get codenamesLocal => 'Кодови имена Местни';

  @override
  String get exAnimauxCuisineHarryPotter =>
      'например животни, готвене, Хари Потър...';

  @override
  String get commencerLaPartie1 => 'Започнете играта';

  @override
  String get tuEsLeMaitreEspion =>
      'Ти си Шпионинът. Увери се, че само ти виждаш екрана.';

  @override
  String get voirLaCarteCle => 'Вижте ключовата карта';

  @override
  String get nombreDeMots => 'Брой думи';

  @override
  String get donnerLIndice => 'Дай подсказката';

  @override
  String get essaisRestants => 'Оставащи есета: {0}';

  @override
  String get passerSonTour => 'Пропусни реда си';

  @override
  String get nouvellePartie => 'Нова част';

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
  String get timeSUpLocal => 'Времето изтече местно';

  @override
  String get besoinDAuMoins4 =>
      'Трябват поне 4 играчи (по 2 на отбор), за да играете!';

  @override
  String get lesEquipesSerontFormeesAleatoirement =>
      'Отборите се формират на случаен принцип.';

  @override
  String get themePourLesMotsA => 'Тема за думите за познание';

  @override
  String get exCelebritesAnimauxCuisine =>
      'например знаменитости, животни, готвене...';

  @override
  String get lIaGenereraLesMots =>
      'AI ще генерира думите автоматично (фазата на ръчен вход ще бъде пропусната).';

  @override
  String get ajoute5MotsQueTu => 'Добави 5 думи, които искаш да познаеш.';

  @override
  String get mot5 => 'Думата {0} / 5';

  @override
  String get ajouterCeMot => 'Добави тази дума';

  @override
  String get jAiFiniDAjouter => 'Довърших думите си';

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
  String get devine => 'Познах!';

  @override
  String get erreurNombreDeJoueursInsuffisant =>
      'Грешка: Недостатъчен брой играчи';

  @override
  String get veuillezRevenirALEcran =>
      'Моля, върнете се на екрана за настройка на играча.';

  @override
  String get retour => 'Назад';

  @override
  String get lEquipeAGagne => 'Отборът {0} спечели!';

  @override
  String get points1 => '{0,} точки';

  @override
  String get passeLObjet => 'Пропускателен елемент';

  @override
  String get passeLObjetRapidement => 'Преминава обекта бързо';

  @override
  String get generationIaDeQuestions =>
      'Генериране на въпроси чрез изкуствен интелект';

  @override
  String get exCultureGeneraleGagesDroles =>
      'например общи знания, забавни заплати, приятели...';

  @override
  String get questionsIaPretes => '✨ {0} готови въпроси за AI!';

  @override
  String get designerUnJoueurAleatoireA =>
      'Посочете случаен играч, към когото да превключите';

  @override
  String get sinonPassezPhysiquementAQui =>
      'Ако не, физически премини към когото искаш';

  @override
  String get afficherLeChronometre => 'Хронометър';

  @override
  String get intervalleDuChronoDeA => 'Времеви интервал: от {0} до {1} секунди';

  @override
  String get passezVite => 'Бързай!';

  @override
  String get jePasseLObjet => 'Подавам обекта!';

  @override
  String get passeA => 'Отива до {0} !';

  @override
  String get devineTete => 'Guess Head';

  @override
  String get prochainJoueurEquipe => 'СЛЕДВАЩ ИГРАЧ / ОТБОР:';

  @override
  String get jouerParEquipes => 'Игра по отбори';

  @override
  String get modifierLesEquipesEtLes => 'Редактиране на екипи и членове';

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
      'AI тема (например морски животни, супергерои...)';

  @override
  String get lancerSurLeFront => 'ХВЪРЛИ ГО НА ЧЕЛОТО!';

  @override
  String get compositionDesEquipes => 'Състав на отбора';

  @override
  String get equipe11 => 'ОТБОР 1';

  @override
  String get equipe2 => 'ОТБОР 2';

  @override
  String get validerLesEquipes => 'Валидиране на отборите';

  @override
  String get placezLeTelephoneSurVotre => 'ПОСТАВИ ТЕЛЕФОНА НА ЧЕЛОТО СИ!';

  @override
  String s1(Object secondsLeft) {
    return '⏱️ $secondsLeft с';
  }

  @override
  String get basTrouve => 'Ниско = Намерено';

  @override
  String get arreter => 'Спри';

  @override
  String get hautPasser => 'Горе = Пас';

  @override
  String get resultatsDuPassage => 'Резултати от приемането';

  @override
  String get pointsMarques => '+{0,} точки!';

  @override
  String get touchezUnMotPourModifier =>
      'Докоснете дума, за да промените резултата в случай на грешка на сензора:';

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
  String get dobbleLocal => 'Добъл Локал';

  @override
  String get symbolesParCarte => 'Символи на карта:';

  @override
  String get k6Facile => '6 (Лесно)';

  @override
  String get k8Standard => '8 (стандартен)';

  @override
  String get scoreCibleCartes => 'Целеви резултат: {0} карти';

  @override
  String get commencer2 => 'ЗАПОЧНЕТЕ';

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
  String get cartes => '{0,} карти';

  @override
  String get ecrireUnMessage => 'Напиши съобщение...';

  @override
  String get codeDeSalonPriveIntrouvable => 'Код за частна стая не е намерен.';

  @override
  String get erreurLorsDeLaConnexion => 'Грешка при влизане: {0}';

  @override
  String get salonsPublics => 'Обществени салони';

  @override
  String get rejoindrePrive => 'Присъедини се към редник';

  @override
  String get creerUnSalon => 'Създай стая';

  @override
  String get rejoindreUnSalonPrive => 'Присъединете се към частна стая';

  @override
  String get entrezLeCodeA6 =>
      'Въведете 6-цифрения код или идентификатора, споделен от хоста.';

  @override
  String get coller => 'Лепило';

  @override
  String get rejoindreLeSalon => 'Присъединете се към шоуто';

  @override
  String get rechercherUnSalon => 'Търси салон...';

  @override
  String get trier => 'Сортиране';

  @override
  String get plusRecents => 'Най-ново';

  @override
  String get plusActifs => 'По-активен';

  @override
  String get placesDisponibles => 'Налични места';

  @override
  String get monSalon => 'МОЯТА ВСЕКИДНЕВНА';

  @override
  String get enLigne => '{0} онлайн';

  @override
  String get vousAvezBesoinDe5 => 'Трябват ти 5 части, за да създадеш хол.';

  @override
  String get nomDuSalon => 'Име на салона';

  @override
  String get themeExFunTryhardChill =>
      'Тема (напр.: Забавление, Старателност, Спокойствие)';

  @override
  String get description => 'Описание';

  @override
  String get nApparaitraPasDansLa => 'Няма да се появи в публичния списък.';

  @override
  String get creerLeSalonCout5 => 'Създайте хола (Цена: 5 части)';

  @override
  String get lancerUnJeuPourLe => 'Пуснете игра за хола';

  @override
  String get jouer1 => 'Игра';

  @override
  String get joueurSEnJeu => '{0,} играч(и) в игра';

  @override
  String get cloturerLaPartie => 'Затваряне на мача';

  @override
  String get pretS => '{0} заем(и)';

  @override
  String get annulerLaPartie => 'Отмени играта';

  @override
  String get lancer => 'Изстрелване';

  @override
  String get ceSalonAEteFerme => 'Това шоу е затворено.';

  @override
  String get veuillezCommencerOuAnnulerLa =>
      'Моля, започнете или отменете играта преди да напуснете шоуто.';

  @override
  String get salon => 'Всекидневна';

  @override
  String get fermerLeSalon => 'Затвори шоуто';

  @override
  String get fermerLeSalon1 => 'Да затворя салона?';

  @override
  String get leSalonSeraDefinitivementSupprime =>
      'Стаята ще бъде окончателно превзета за всички участници.';

  @override
  String get aCreeUnePartieDe => '{0} създаде игра {1} !';

  @override
  String get joueurSPrets => '{0,} играчи готови';

  @override
  String get cettePartieEstTermineeOu =>
      'Тази игра или е приключила, или е отменена.';

  @override
  String get enPartie => 'ОТЧАСТИ';

  @override
  String get partieDeTerminee => 'Играта на {0} приключи!';

  @override
  String get statistiques => 'Статистика - {0}';

  @override
  String get vainqueur1 => 'Победител: {0}\'{1}\n';

  @override
  String get voirLesStats => 'Вижте статистиката';

  @override
  String get message => 'Съобщение...';

  @override
  String get k0Pts => '0 точки';

  @override
  String get infecte => 'ЗАРАЗЕНИ';

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
  String get terminerLaManche => 'Да завърша рунда?';

  @override
  String get voulezVousCloturerLaManche =>
      'Искате ли да затворите рунда веднага? Играчът с най-много XP ще стане Администратор.';

  @override
  String get terminer => 'Финал';

  @override
  String get tour => 'Кръг {0}';

  @override
  String get toursRestants => '{0} обиколки остават';

  @override
  String get finManche => 'Край на дръжката';

  @override
  String get quiVaReleverLeDefi => '🎰 Кой ще приеме предизвикателството?';

  @override
  String get faitesTournerLaRoulettePour =>
      'Завърти колелото, за да определиш следващия играч.';

  @override
  String get tournerLaRoulette => 'ВЪРТЕНЕ НА КОЛЕЛОТО';

  @override
  String get joueurSelectionne => '🎯 ИЗБРАН ИГРАЧ';

  @override
  String get cEstAVotreTour => 'Твой ред е! Избери съдбата си:';

  @override
  String get tirerActionOuVerite =>
      '🎲 Стрелба по ИСТИНА или ПРЕДИЗВИКАТЕЛСТВО';

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
      'Завършете предизвикателството си на видео или микрофон!';

  @override
  String get jAiRealiseMonDefi => 'Постигнах предизвикателството си! ✅';

  @override
  String get regardezRealiserLeDefi =>
      'Гледайте {0} изпълнете предизвикателството...';

  @override
  String get voteDeValidation => '🗳️ ГЛАСУВАНЕ ЗА ВАЛИДИРАНЕ';

  @override
  String get estCeQueAReleve => 'Дали {0} се справи с предизвикателството?';

  @override
  String get votesRecus => '{0} / {1,} събрани гласа';

  @override
  String get vosAmisVotentPourEvaluer =>
      'Приятелите ти гласуват да оценят представянето ти...';

  @override
  String get votreVoteABienEte => 'Вашият глас е регистриран!';

  @override
  String get ouiValide => 'ДА, потвърдено! 👍';

  @override
  String get nonRate => 'НЕ, провалих се! 👎';

  @override
  String get xpPour => '+{0} XP за {1}';

  @override
  String get tourSuivant2 => 'Следващ ➡️ кръг';

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
      'Администратор: Стартирайте сега с готови играчи';

  @override
  String get leCompagnonDeVosMeilleures => 'Спътникът за най-добрите ти вечери';

  @override
  String get desactivezLaRecherchePubliquePour =>
      'Изключи \'Public Search\', за да можеш да играеш локално.';

  @override
  String get desactivezLaVideoOuL =>
      'Изключете видео или аудио, за да възпроизвеждате локално.';

  @override
  String get selectionnezAuMoins3Categories => 'Изберете поне 3 категории:';

  @override
  String get composerLesEquipes => 'Съставете отборите';

  @override
  String get premiereLigneDuManuscrit => 'ПЪРВИ РЕД НА РЪКОПИСА';

  @override
  String get laFeuilleEstPlieePour =>
      'Листът се сгъва, за да се запази тайната.';

  @override
  String get defausserLa1ereCartePasser => 'Изхвърли първата карта и премини';

  @override
  String get placementInvalideChevauchementOuHors =>
      'Невалидно разположение (припокриване или извън мрежата)!';

  @override
  String get territoireEnnemiTouchezPourViser =>
      'Вражеска територия (Докосни за прицелване, потвърди за стрелба)';

  @override
  String get votreFlotteTirsEnnemisRecus =>
      'Вашият флот (Получени вражески изстрели)';

  @override
  String get elimine => 'Елиминирани';

  @override
  String get tapisVide => 'Празен килим';

  @override
  String get ecrireAu => 'Пиши на {0}...';

  @override
  String get reflechit => '{име} мисли...';

  @override
  String get faceAFaceCoteA => 'Лице в лице (рамо до рамо)';

  @override
  String get totalAdversaire => 'ТОТАЛЕН ПРОТИВНИК';

  @override
  String get prendreLAtoutOuPasser => 'ВЗЕМЕТЕ КОЗОВАТА КАРТА ИЛИ ПОДАВАЙТЕ:';

  @override
  String get combinaisonsDe => 'Комбинации от {имена}';

  @override
  String get ilDevraDonnerLePremier =>
      'Той ще трябва да даде първата подсказка';

  @override
  String get cetteReponseADejaEte => 'Този отговор вече беше даден!';

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
  String skyjoRoundEnderNotice(Object roundEnderName) {
    return '$roundEnderName завърши рунда!';
  }

  @override
  String skyjoRoundScoreNotice(Object rScore, Object tScore) {
    return '$tScore точки ($rScore точки този рунд)';
  }

  @override
  String get skyjoReplaceWithDrawn =>
      'Докоснете карта на решетката, за да я замените с теглената карта';

  @override
  String get skyjoTapHiddenToReveal =>
      'Докоснете скрита карта в мрежата, за да я разкриете';

  @override
  String get skyjoChooseActionForDrawn =>
      'Изберете: Задръж картата или я изхвърли';

  @override
  String get skyjoReplaceWithDiscard =>
      'Докосни карта в мрежата, за да я замениш с купчината за изхвърляне';

  @override
  String skyjoCardsRevealedCount(Object revealedCount) {
    return '$revealedCount / 2 разкрити карти';
  }

  @override
  String ceTurnOfPlayer(Object currentPlayerName) {
    return 'Тур дьо $currentPlayerName';
  }

  @override
  String ceStepOfTotal(Object currentRound, Object totalSteps) {
    return 'Стъпка $currentRound / $totalSteps';
  }

  @override
  String ceVisibleSnippetOf(Object previousAuthorName) {
    return 'Последни думи от $previousAuthorName :';
  }

  @override
  String cePlayerWriting(Object currentPlayerName) {
    return '$currentPlayerName пише...';
  }

  @override
  String ceStoryNumber(Object paperIndex) {
    return 'ИСТОРИЯ #$paperIndex';
  }

  @override
  String mbTurnOf(Object name) {
    return 'Тур дьо $name';
  }

  @override
  String mbHandCount(Object count) {
    return '$count карти в ръка';
  }

  @override
  String get mbCardsInHand => 'Картите ти в ръка';

  @override
  String get dobbleAllCardsFound => 'Всички карти са намерени!';

  @override
  String get dobbleDealingCards => 'Разпределение на карти...';

  @override
  String get dobbleCenterCard => 'КАРТА НА ЦЕНТЪРА';

  @override
  String dobbleDeckCards(Object count) {
    return 'ТЕГЛИ ($count карти)';
  }

  @override
  String get dobbleTapSameSymbol => 'Намерете същия символ!';

  @override
  String dobbleMyCardsCount(Object count) {
    return 'Моите карти: $count';
  }

  @override
  String get dobbleBlocked => 'БЛОКИРАНО!';

  @override
  String get dobbleTooManyErrors =>
      'Твърде много грешки поред! Бъди търпелив...';

  @override
  String get dobblePenaltyWait => 'Чакай наказанието!';

  @override
  String get dobbleWrongSymbolWarning => 'Лош символ! Внимавайте за запушване.';

  @override
  String dobbleFoundSymbol(Object name) {
    return '$name намерих символа!';
  }

  @override
  String get dobbleSymbolWas => 'Общият символ беше:';

  @override
  String pokerPot(Object pot) {
    return 'Пот: $pot \\\$';
  }

  @override
  String pokerRaiseAlert(Object previewAmount, Object previewPlayerName) {
    return '$previewPlayerName подготвя $previewAmount стимул \\\$';
  }

  @override
  String pokerCall(Object callAmount) {
    return 'Следвай ($callAmount)';
  }

  @override
  String pokerRaiseTo(Object amount) {
    return 'Вдигнете на $amount \\\$';
  }

  @override
  String unoYouMustDraw(Object pendingDraw) {
    return 'Трябва да теглиш $pendingDraw карти!';
  }

  @override
  String unoMustDraw(Object name, Object pendingDraw) {
    return '$name трябва да тегли $pendingDraw карти!';
  }

  @override
  String unoDrawCountCards(Object pendingDraw) {
    return 'Тегли $pendingDraw карти';
  }

  @override
  String get codenamesMissionEnd => 'Край на мисията!';

  @override
  String get codenamesRedTeam => 'Червен отбор';

  @override
  String get codenamesBlueTeam => 'Отбор Син';

  @override
  String get codenamesSpectator => 'Spectator';

  @override
  String get codenamesMasterSpy => 'Шпионин';

  @override
  String get codenamesAgent => 'Агент';

  @override
  String codenamesTeamTurn(Object team) {
    return 'Отбор Tour $team';
  }

  @override
  String get codenamesYouAre => 'Вие сте: ';

  @override
  String get codenamesMasterSpyView =>
      'Изглед на шпионинския майстор (Тайна ключова карта)';

  @override
  String get codenamesClueLabel => 'Подсказка (една дума)';

  @override
  String get codenamesWordCountLabel => 'Брой целеви думи';

  @override
  String get codenamesGiveClue => 'Дай подсказката';

  @override
  String codenamesClueGiven(Object clue, Object count) {
    return 'Дадена улика: {clue} за $count дума(и)';
  }

  @override
  String get codenamesAgentView => 'Гледна точка на полеви работници';

  @override
  String get codenamesClueFromSpy => 'Уликата на Шпионажа:';

  @override
  String codenamesGuessesLeft(Object count) {
    return 'Останали изпъвания: $count';
  }

  @override
  String get codenamesPassTurn => 'Пропусни реда си';

  @override
  String get codenamesWaitingForClue => 'Чакайки уликата от Шпиона...';

  @override
  String timesUpTeamAScore(Object scoreA, Object teamA) {
    return '$teamA : $scoreA точки';
  }

  @override
  String timesUpTeamBScore(Object scoreB, Object teamB) {
    return '$teamB : $scoreB точки';
  }

  @override
  String timesUpYouAreInTeam(Object team) {
    return 'Ти си в отбора: $team';
  }

  @override
  String timesUpRoundMode(Object mode, Object round) {
    return 'Кръг $round : $mode';
  }

  @override
  String get timesUpYourTurnToMakeGuess =>
      'Твой ред е да накараш хората да гадаят!';

  @override
  String get timesUpRoundEnd => 'КРАЙ НА РУНДА!';

  @override
  String get timesUpFound => 'Намерено!';

  @override
  String get timesUpEndMyTurn => 'Край на моя ред';

  @override
  String get timesUpTurnOf => 'Обиколка на:';

  @override
  String get timesUpSomeone => 'Някой';

  @override
  String get timesUpSeconds => 'секунди';

  @override
  String get timesUpCardsLeft => 'Карти, останали в тестето';

  @override
  String get timesUpForceNextPlayer => 'Следващ играч';

  @override
  String get timesUpGameOverReason => 'Всички кръгове приключиха!';

  @override
  String get timesUpTeamA => 'Отбор А';

  @override
  String get timesUpTeamB => 'Отбор B';

  @override
  String get timesUpDraw => 'Равенство!';

  @override
  String get timesUpWaitingForWords => 'Думи подадени! Чакайки другите...';

  @override
  String timesUpAddWordsCount(Object count) {
    return 'Добавете $count думи, за да познаете';
  }

  @override
  String get timesUpWordsSubtitle => 'Герои, предмети, знаменитости...';

  @override
  String get timesUpWordInputLabel => 'Дума или фраза';

  @override
  String get timesUpAddWordTooltip => 'Добави тази дума';

  @override
  String get timesUpYourWords => 'Вашите думи:';

  @override
  String get timesUpSubmitWords => 'Потвърди думите ми';

  @override
  String get timesUpModeFree => 'Безплатно описание';

  @override
  String get timesUpModeOneWord => 'Една дума';

  @override
  String get timesUpModeMime => 'Мим и ономатопея';

  @override
  String dtGuessedWords(Object count) {
    return '$count дума(и) намерени!';
  }

  @override
  String dtMakeGuessWordTo(Object name) {
    return 'Нека $name познае думата!';
  }

  @override
  String undercoverEliminatePlayer(Object name) {
    return 'Елиминирай $name';
  }

  @override
  String undercoverVoteCount(Object count) {
    return '$count глас(и)';
  }

  @override
  String petitBacRound(Object round) {
    return 'Ръкав $round';
  }

  @override
  String get petitBacChooseCategories => 'Изберете категориите за това турне';

  @override
  String get petitBacAddCategory => 'Добавете персонализирана категория';

  @override
  String get petitBacMinOneCategory => 'Трябва ти поне една категория!';

  @override
  String get petitBacValidateCategories => 'Валидиране на категории';

  @override
  String petitBacLetter(Object letter) {
    return 'Писмо: $letter';
  }

  @override
  String get petitBacWaitingForBell => 'Листът върнат! Чакам звънеца...';

  @override
  String get petitBacIFinished => 'Свърших! (Спри)';

  @override
  String get petitBacCorrection => 'Корекция на ръкавите';

  @override
  String get petitBacGameOverReason => 'Little Bac край на играта!';

  @override
  String presidentGivesTo(Object from, Object to) {
    return '$from дава $to :';
  }

  @override
  String presidentPlayCards(Object count) {
    return 'Поза ($count)';
  }

  @override
  String get actionPendingMsg => 'Действие в ход...';

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
  String get devoreUnVillageoisLaNuit => 'Изяжда селянин през нощта.';

  @override
  String get decouvreUnRoleParNuit => 'Открийте по една роля на вечер.';

  @override
  String get sorciere => 'Вещица';

  @override
  String get tireSurQuelquUnEn => 'Стреляй по някого, докато умираш.';

  @override
  String get espionneLesLoupsLaNuit => 'Шпионирайте вълците през нощта.';

  @override
  String get creeDeuxAmoureuxLaPremiere =>
      'Създай двама любовници още първата нощ.';

  @override
  String get protegeUnJoueurParNuit => 'Защитава по един играч на вечер.';

  @override
  String get sonVoteCompteDoubleDesigne =>
      'Гласът му се брои двойно. Назначава своя наследник.';

  @override
  String get peutTransformerSaVictimeEn =>
      'Може веднъж да превърне жертвата си в заразен върколак.';

  @override
  String get doitPrononcerUnMotSecret =>
      'Трябва да казва тайна дума всеки ден.';

  @override
  String get objectifEtreSeulSurvivantDevore =>
      'Целта е да бъде единственият оцелял. Поглъща се през нощта.';

  @override
  String get gagneSeulSIlTue => 'Печели сам, ако убие целта си на първия ден.';

  @override
  String get contamineTousLesJoueursPour =>
      'Замърсява всички играчи, за да спечели.';

  @override
  String get connaitLIssueDuVote =>
      'Знае резултата от гласуването и открива заразените.';

  @override
  String get necromancien => 'Некромант';

  @override
  String get communiqueAvecLesMortsLa => 'Комуникира с мъртвите през нощта.';

  @override
  String get aRelanceLesDes3 =>
      '{pName} хвърли заровете отново ({3rollsLeft1}/3)!';

  @override
  String aGardeLeDeDe(Object dieVal, Object index1, Object pName) {
    return '$pName запази стойността на зара $dieVal (#$index1зар) 🔒';
  }

  @override
  String aDebloqueLeDe(Object index1, Object pName) {
    return '$pName отключи зарчето #$index1';
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
      'Болният плъх е единственият оцелял! Той отрови всички!';

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
    return 'Влюбен си в $lover2Name !';
  }

  @override
  String vousEtesAmoureuxDe1(Object lover1Name) {
    return 'Влюбен си в $lover1Name !';
  }

  @override
  String get pioche3 => 'Кирка';

  @override
  String get wordcivilParts0TrimWordundercover =>
      '); \r\n      wordCivil = parts[0].trim(); \r\n      wordUndercover = parts[1].trim(); \r\n    \'\'}\' друго \'\'{\' \r\n      Анти-дублирана сигурност: ако';

  @override
  String get vousNAvezPasDe => 'Нямаш думи';

  @override
  String get equipe12 => 'Отбор 1';

  @override
  String get equipe21 => 'Отбор 2';

  @override
  String finDesManchesVictoireDe(Object winnerName) {
    return 'Край на рундовете! Победа на $winnerName !';
  }

  @override
  String get scoreCibleAtteint => 'Целевият резултат е постигнат!';

  @override
  String get laPartie2v2Commence => 'Започва мачът 2v2!';

  @override
  String get laPartieCommence1 => 'Играта започва!';

  @override
  String aGardeLeZombie(Object playersloserIdnameUnjoueur) {
    return '$playersloserIdnameUnjoueur запази Зомбито!';
  }

  @override
  String get chaqueJoueurADevineUne => 'Всеки играч познаваше веднъж!';

  @override
  String get toutLeMondeEstPasse => 'Всички са преминали!';

  @override
  String get verite1 => 'ИСТИНА';

  @override
  String aLePlusDXp(Object maxXp, Object playerswinnerIdnameJoueur) {
    return '$playerswinnerIdnameJoueur има най-много XP ($maxXp XP) и става администратор!';
  }

  @override
  String get finDeMancheBoutonAdmin =>
      ', \r\n          ]), \r\n        \'\'}\'); \r\n      \'\'}\'\'}\'); \r\n  \'\'}\' \r\n\r\n  Край на ръкава (админ бутон)\r\n  Future<void> aoVEndRound(String gameCode, String playerId) async \'\'{\' \r\n    wait _db.runTransaction((transaction) async\'\'{\' \r\n      финална играRef = _db.collection(\'games\').doc(gameCode); \r\n      финален snap = waitit transaction.get(gameRef); \r\n      ако (!snap.exists) се върне; \r\n\r\n      финална играДата = snap.data() като Map<String, динамично>; \r\n      финални играчи = Карта<String, dynamic>.from(gameData[\'players\'] ?? {}); \r\n\r\n      Определете победителя (повече XP)\r\n      Победител по струнаId = \'; \r\n      int maxXp = -1; \r\n      players.forEach((pId, pData) \'\'{\' \r\n        краен xp = (pData[\'xp\'] като num?)?. toInt() ?? 0; \r\n        ако (xp > maxXp) { \r\n          maxXp = xp; \r\n          winnerId = pId; \r\n        }\'\'}\'); \r\n\r\n      transaction.update(gameRef, \'\'{\' \r\n        \'gameState\': \'gameOver\', \r\n        \'gameWinner\': победителId, \r\n        \'gameEndReason\':\r\n    \r\n      ';

  @override
  String get quelquUn => 'Някой';

  @override
  String aAtteintPointsEtRemporte(Object targetScore, Object winnerName) {
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
      'Всички кръгове на Time\'s Up приключиха!';

  @override
  String gagneAvecPoints(Object maxScore, Object playerswinnerIdnameUnjoueur) {
    return '$playerswinnerIdnameUnjoueur спечели с $maxScore точки!';
  }

  @override
  String get finDeLaPartie => 'Край на играта!';

  @override
  String get leDessinateurNAPas =>
      'Карикатуристът не предаде рисунката навреме.';

  @override
  String get leTempsEstEcoulePersonne =>
      'Времето изтече! Никой не е намерил думата.';

  @override
  String get motDevine => 'Информацията е предположена!';

  @override
  String get motNonDevine => 'Дума, която не е позната.';

  @override
  String get les13CartesOntEte => 'Всички 13 карти са изиграни!';

  @override
  String laBombeAExploseDans(Object loserName) {
    return 'Бомбата избухна в ръцете на $loserName !';
  }

  @override
  String get gagneAvecPointLowestscore1 =>
      '{winnerName} спечели с {lowestScore} точка\$\'\'{\'най-нисъкРезултат > 1? ';

  @override
  String get leJoueur => 'Играчът';

  @override
  String get listStringQuestionsAiwordpoolGamewords =>
      ') \'\'{\' \r\n      Въпроси за списък<Низ> =\r\n          _aiWordPool?? \r\n          GameWords.whoIsMostLikely[трудност] ?? \r\n          GameWords.койНай-Вероятно[';

  @override
  String get honnete => 'Честно';

  @override
  String get pairSplit => ') ? pair.split(';

  @override
  String get pairPairListStringShuffledroles =>
      '): [четни, четни]; \r\n\r\n        List<String> shuffledRoles = List.from(playerOrder).. shuffle(); \r\n        String secUndercoverId = shuffledRoles[0]; \r\n        String secMrWhiteId = разбърканРоли[1]; \r\n\r\n        Въпрос =\r\n            \"Опиши тайната си дума с една дума. Самозванци, блъф!\"; \r\n        за (var pId в players.keys) \'\'{\' \r\n          String pRole =\r\n              (pId == secUndercoverId)\r\n                  ? ';

  @override
  String aAtteintPointsEtGagne(
    Object playersoverallWinnerIdname,
    Object updatedScoresoverallWinnerId,
  ) {
    return '$playersoverallWinnerIdname достигна $updatedScoresoverallWinnerId точки и спечели мача!';
  }

  @override
  String get playersWinnerid => '\$\'\'{\'играчи[победителId]? [';

  @override
  String get poseDeCarte => 'Поставяне на карти';

  @override
  String get enchereAutomatique => 'Автоматично наддаване';

  @override
  String get passeLEnchere => 'Преминава търга';

  @override
  String get elseIfGametype =>
      ') \'\'{\' \r\n        ако (voterId == votedForId) \'\'{\' \r\n          throw Exception(\"Формална забрана да гласуваш за себе си!\"); \r\n        \'\'}\'\'}\' друго, ако (gameType ==\r\n      ';

  @override
  String get intRequiredvotesPlayersLengthIf =>
      ') { \r\n        creditPlayerXp( \r\n          транзакция, \r\n          gameRef, \r\n          gameData, \r\n          избирател, \r\n          5, \r\n          applySpeedBonus: вярно, \r\n        ); \r\n      } \r\n\r\n      int requiredГласове = играчи.Дължина; \r\n\r\n      ако (gameType == ';

  @override
  String get forFinalTargetInVotes =>
      ') \'\'{\' \r\n          крайна Карта<Низ, int> гласовеБроя = {}; \r\n          за (крайна цел в гласове.стойности) { \r\n            voteCounts[target as String] = (voteCounts[target] ?? 0) + 1; \r\n          } \r\n\r\n          int maxГласове = 0; \r\n          Списък<Низ> топ Гласувано = []; \r\n          voteCounts.forEach((цел, броене) \'\'{\' \r\n            ако (брои > maxVotes) { \r\n              maxVotes = брой; \r\n              topVoted = [цел]; \r\n            } друго, ако (брой == maxVotes) { \r\n              topVoted.add(целева); \r\n            }\'\'}\'); \r\n\r\n          Актуализации[\r\n          ';

  @override
  String get forFinalTargetInVotes1 =>
      ') \'\'{\' \r\n        крайна Карта<Низ, int> гласовеБроя = {}; \r\n        за (крайна цел в гласове.стойности) { \r\n          voteCounts[target as String] = (voteCounts[target] ?? 0) + 1; \r\n        } \r\n\r\n        int maxГласове = 0; \r\n        Списък<Низ> топ Гласувано = []; \r\n        voteCounts.forEach((цел, броене) \'\'{\' \r\n          ако (брои > maxVotes) { \r\n            maxVotes = брой; \r\n            topVoted = [цел]; \r\n          } друго, ако (брой == maxVotes) { \r\n            topVoted.add(целева); \r\n          }\'\'}\'); \r\n\r\n        ако (topVoted.length == 1) \'\'{\' \r\n          краен победител = най-резултатен. Първи в гласуванията; \r\n          Актуализации[\r\n        ';

  @override
  String aRemporteTousLesJetons(Object winnerName) {
    return '$winnerName спечели всички чипове на масата!';
  }

  @override
  String get uneMain => 'Една ръка';

  @override
  String carte1(Object cardToPlay) {
    return '$cardToPlay Карта';
  }

  @override
  String get quipourraitvotemode =>
      '? _quiPourraitVoteMode\r\n                      : ';

  @override
  String get localIndisponibleVideoAudioActif =>
      'Локално недостъпно (Активно видео/аудио)';

  @override
  String get jouerEnLocalSurCet =>
      'Възпроизвеждай локално (на това устройство)';

  @override
  String get laVideoEstObligatoirePour =>
      'Видеото е необходимо, за да се играе Guess Head онлайн.';

  @override
  String get desactivezLaRecherchePubliquePour1 =>
      'Изключи \'Public Search\', за да създадеш частна игра.';

  @override
  String get priveIndisponibleRechercheActive =>
      'Частно недостъпно (Активно търсене)';

  @override
  String get priveIndisponibleVideoRequise =>
      'Лично недостъпно (изисква се видео)';

  @override
  String get creerUnePartiePriveeAvec => 'Създай частна игра (с код)';

  @override
  String get activezLeBoutonRecherchePublique =>
      'Активирайте бутона \"Публично търсене\" в настройките, за да играете със света.';

  @override
  String get rechercheRapideVideoRequise => 'Бързо търсене (изисква видео)';

  @override
  String get rechercheMondeDesactivee => 'Световно търсене (изключено)';

  @override
  String get laVideoEstObligatoirePour1 =>
      'Видео е необходимо за игра на Guess Head в Ranked.';

  @override
  String get activezLeBoutonRecherchePublique1 =>
      'Включи бутона \"Публично търсене\" в настройките, за да играеш Ranked.';

  @override
  String get partieClasseeRanked => 'Рангирани';

  @override
  String get partieClasseeVideoRequise => 'Ранкед Плей (Изисква видео)';

  @override
  String get partieClasseeDesactivee => 'Ранкед Плей (Изключени)';

  @override
  String get ceJeu => 'Тази игра';

  @override
  String get aucunThemeIaSauvegardeSur =>
      'Няма запазени AI теми във вашия акаунт.';

  @override
  String get aucunThemeSauvegardePour => 'Няма тема, запазена за {0}.';

  @override
  String get generationEnCours => 'Настоящото поколение...';

  @override
  String get completerAvecLIa15 => 'Завършване с AI (+15 думи)';

  @override
  String completeCetteListeSurLe(Object join, Object text) {
    return 'Попълнете този списък по тема $text. Съществуващи думи: $join';
  }

  @override
  String get exMythologieGrecqueObjetsInsolites =>
      'например гръцка митология, необичайни предмети, пирати...';

  @override
  String get exPasDAnimauxDangereux =>
      'например Никакви опасни животни, само култови филми...';

  @override
  String genererAvecLIaElements(Object currentCount) {
    return 'Генерирай с AI ($currentCount елемента)';
  }

  @override
  String get themePersonnalise => 'Персонализирана тема';

  @override
  String get cameraIndispensablePourCeJeu =>
      'Задължителна камера за тази игра.';

  @override
  String get microCameraDesactiveLeMode =>
      'Микрофон + камера (изключва локалния режим)';

  @override
  String get reserveVipOuLimiteAtteinte => 'Резервиран VIP или достигнат лимит';

  @override
  String get hoteDuSalon => 'Водещ на предаването';

  @override
  String get appuyerPourVoirProfil => 'Докоснете, за да видите профила';

  @override
  String get siVousEtesLePremier =>
      'Ако сте първият елиминиран играч от играта (жив или мъртъв), печелите 4 бонус точки накрая.';

  @override
  String get laPremiereFoisQueLa =>
      'Първият път, когато мнозинството гласува против теб, всички, които са гласували против теб, биват елиминирани вместо теб. Тази власт работи само веднъж.';

  @override
  String get enCasDEgaliteLors =>
      'В случай на равенство в гласуването, вие решавате кой е елиминиран от играчите с равен резултат. Тази сила остава дори след смъртта ви.';

  @override
  String get memeApresVotreEliminationVous =>
      'Дори след като бъдете елиминирани, продължавате да участвате в гласуванията за елиминиране на играчите.';

  @override
  String get unAutreJoueurEstSecretement =>
      'Друг играч тайно е определен за ваш любим. Ако един от вас бъде елиминиран, другият умира от скръб и също е елиминиран.';

  @override
  String get auLieuDeDonnerUn =>
      'Вместо да даваш устна подсказка, трябва да изиграваш думата си за подсказка всеки рунд.';

  @override
  String get vousNAvezPasDe1 =>
      'Нямаш дума, като г-н Уайт, но печелиш, ако измамниците спечелят. Можеш да лъжеш и да се преструваш, че имаш дума, в която да се впишеш.';

  @override
  String get siVousEtesElimineeVous =>
      'Ако бъдете елиминирани, можете да изберете да вземете друг играч (все още жив) със себе си в гроба.';

  @override
  String get unAutreJoueurEstVotre =>
      'Друг играч е твоят таен дуелист. Ако оцелееш по-дълго от него, печелиш 2 бонус точки. Ако той оцелее по-дълго от теб, губиш 2 точки.';

  @override
  String get aucuneDescriptionTrouveePourCe =>
      'Не е намерено описание за тази роля.';

  @override
  String get cEstAToiDe1 => '🎯 Твоя работа е да дадеш подсказка!';

  @override
  String get auTourDe => 'Сега е {0}...';

  @override
  String get echecDeLUploadDes =>
      'Невъзможност за качване на снимки в Supabase.';

  @override
  String get ilFautAuMoins3 =>
      'Трябват ти поне 3 снимки, за да играеш Фото рулетка.';

  @override
  String get vousEtesLeJuge => 'Ти си съдията!';

  @override
  String get jugeCeTour => 'Оценете този рунд: {0}';

  @override
  String get cliquezSurLaCarteGagnante => 'Кликнете върху печелившата карта!';

  @override
  String get leJugeLitUneCarte => '👀 Съдията чете карта на глас...';

  @override
  String get leJugeEstEnTrain => 'Съдията избира...';

  @override
  String get coupAutomatiqueJouePourCause =>
      'Автоматичното движение се играе поради неактивност.';

  @override
  String get inactivite => 'Неактивност';

  @override
  String str8f522b(Object cat, Object hasScorescoreVal) {
    return '$cat: $hasScorescoreVal';
  }

  @override
  String get zeroPointe => 'Zero Dotted';

  @override
  String get partieTermineeAvecLeScore =>
      'Играта завърши с най-нисък резултат!';

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
  String get imagineUnePhrase => 'Представи си изречение!';

  @override
  String get vousEtesLOrateurFaites =>
      'Ти си говорителят: направи думата познай!';

  @override
  String get faitDevinerAVotreEquipe => '{0} кара отбора ти да гадае!';

  @override
  String get surveillezEtBuzzezEnCas =>
      'Гледайте {0} и бъзнете в случай на бан!';

  @override
  String get unSurvivant => 'Оцелял';

  @override
  String get vousAvezEteInfecte => 'ТИ СИ ЗАРАЗЕН!';

  @override
  String get survivantsEchappes => 'ИЗБЯГАЛИ ОЦЕЛЕЛИ!';

  @override
  String get piochezChez => 'ИЗБЕРЕТЕ ОТ {0} !';

  @override
  String get tourDe => 'КРЪГ НА {0}';

  @override
  String get choisissezUneCarteFaceCachee =>
      'Изберете карта с лицето надолу на случаен принцип';

  @override
  String get enAttenteDeLaPioche => 'Чакам кирката...';

  @override
  String get laPartieDeBigTwo => 'Играта на Голямата двойка приключи!';

  @override
  String auTourDe2(Object resolvePlayerNamecurrentPlayerId) {
    return 'Сега е $resolvePlayerNamecurrentPlayerId';
  }

  @override
  String get laPartieEstTerminee => 'Играта свърши!';

  @override
  String get plusAucunCoupPossiblePour =>
      'Никакви повече възможни ходове за противника!';

  @override
  String get cEstVotreTour1 => 'Твой ред е! ({0})';

  @override
  String get ecoutezLesIndicesDeVotre => 'Слушайте уликите на вашия отбор!';

  @override
  String get regardezVosAmisAL =>
      'Гледай приятелите си на екрана, те ти помагат!';

  @override
  String get lEquipeAdverseJoueSurveillez =>
      'Противниковият отбор играе (внимавайте за нарушения):';

  @override
  String get laSuiteDeLHistoire => 'Останалата част от историята...';

  @override
  String get auteurPrecedent => 'Предишен автор';

  @override
  String get aVousDEcrire => 'ТИ ТРЯБВА ДА ПИШЕШ!';

  @override
  String get surrealismeClassique => 'Класически сюрреализъм';

  @override
  String get suiteDe3Mots => 'Последователност от 3 думи';

  @override
  String strb74c15(Object fullText) {
    return '\" $fullText \"';
  }

  @override
  String str1e0607(Object authorName) {
    return '$authorName : ';
  }

  @override
  String get objectif1000BornesAtteint => 'Цел 1000 Борнс е постигната!';

  @override
  String get aVousDeRouler => 'ЗАВИСИ ОТ ТЕБ ДА ЯЗДИШ!';

  @override
  String get arrete => 'УКАЗ';

  @override
  String get tourDeLAdversaire => 'Ход на противника';

  @override
  String get touchezPourJouerNmaintenezPour =>
      'Докосни, за да играеш\\nЗадръж, за да изхвърлиш';

  @override
  String get vehiculeNprioritaire => 'Превозно средство\\nПриоритет';

  @override
  String get priorite => 'ПРИОРИТЕТ';

  @override
  String get citerneNinepuisable => 'Танк\\nНеизчерпаем';

  @override
  String get repare => 'РЕМОНТИРАН';

  @override
  String get carte2 => 'КАРТА';

  @override
  String get protegeParUneBotte => '🛡️ Защитен с ботуш';

  @override
  String get distanceKm => 'Разстояние: {0} км';

  @override
  String get touteLaFlotteAdverseA => 'Целият вражески флот е потопен!';

  @override
  String get pret1 => 'Готови!';

  @override
  String get pret2 => 'ГОТОВИ';

  @override
  String get aVotreTour => 'Твой ред';

  @override
  String get tourAdverse => 'Кулата на противника';

  @override
  String get derniereCartePosee => 'Последна карта положена!';

  @override
  String get cEstTonTour => 'Твой ред е!';

  @override
  String str422faa(Object valuename, Object valuescore0) {
    return '$valuename: $valuescore0 🃏';
  }

  @override
  String printEtatDeIsactionpendingAu(Object _isActionPending) {
    return ' ---\", \r\n    ); \r\n    print(\"Първоначален _isActionPending статус: $_isActionPending\"); \r\n\r\n    финални играчи = (gameData[';
  }

  @override
  String get erreurQuestionNonTrouvee => 'Грешка: Въпросът не е намерен.';

  @override
  String str95d36e(Object key0, Object valuename) {
    return '$valuename: $key0';
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
  String get bannissezUneReponse => 'Забранете отговор!';

  @override
  String get leJuge => 'Съдията';

  @override
  String get choisisTaReponsePreferee =>
      '👑 Изберете предпочитания от вас отговор:';

  @override
  String get leJugeExamineAttentivementUne =>
      '👑 Съдията внимателно разглежда отговора...';

  @override
  String get enAttenteDuChoixDe => '⏳ Чакайки избора {0}...';

  @override
  String get enAttente1 => 'Очакване ({0}/{1})';

  @override
  String get aucuneReponse => 'Няма отговор';

  @override
  String get leMenteur => 'Лъжецът';

  @override
  String get mot => 'Дума';

  @override
  String get leDessinateur => 'Карикатуристът';

  @override
  String get leTempsEstEcouleOu =>
      'Времето изтече или рисунката беше твърде сложна!';

  @override
  String get leDevin => 'Гадателят';

  @override
  String get pasDeReponse => '(няма отговор)';

  @override
  String get deuxDefisReussis => 'Две предизвикателства бяха успешни.';

  @override
  String get leChallenger => 'Предизвикателят';

  @override
  String get stre93cb0 => '{0} : {1}';

  @override
  String get uneDescriptionHilarante => 'Забавно описание';

  @override
  String get extrainfoColumnChildrenText =>
      '; \r\n          extraInfo = Колона( \r\n            Деца: [ \r\n              Текст( \r\n                \'';

  @override
  String get unProblemeEstSurvenu => 'Възникна проблем.';

  @override
  String get defaultFinalRoundwinneridGamedata =>
      ': \r\n      По подразбиране: \r\n        финален кръгWinnerId = gameData[';

  @override
  String str98e212(Object count, Object isFull, Object length, Object pName) {
    return '$pName: $count/$length$isFull';
  }

  @override
  String get aVousDeJouer => 'Зависи от теб!';

  @override
  String get trieParCouleur => 'Сортирани по цвят';

  @override
  String get trierLaMain => 'Сортирай ръката';

  @override
  String get deuxDefisReussis1 => 'Две успешни предизвикателства!';

  @override
  String get cEstAVotreTour1 => 'Твой ред е!';

  @override
  String get touchezPourPoser => 'Докосване, за да позираш';

  @override
  String get encherissezOuPassez => 'Наддаване или харчене';

  @override
  String str4c885c(Object motdessiner, Object p) {
    return '$motdessiner : $p';
  }

  @override
  String get voirLeScoreFinal => 'Вижте крайния резултат';

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
      ', \r\n                  style: const TextStyle(color: Colors.white70), \r\n                ), \r\n                SizedBox (височина: 20), \r\n                Wrap( \r\n                  подравняване: WrapAlignment.center, \r\n                  Деца: \r\n                      justOneFilteredClues\r\n                          .map((подсказка) => _buildEasel(clue.toString()))\r\n                          .toList(), \r\n                ), \r\n                SizedBox (височина: 20), \r\n                ако (justOneFilteredClues.isEmpty)\r\n                  Текст( \r\n                    AppLocalizations.of(context)!. всички уликиСа били, \r\n                    стил: const TextStyle(цвят: Colors.red), \r\n                  ), \r\n              ], \r\n            ), \r\n          ); \r\n        \'\'}\' друго \'\'{\' \r\n          Гадателят решава да играе\r\n          Return Column( \r\n            Деца: [ \r\n              Текст(                ';

  @override
  String strf0868c(Object length0, Object valuescore0) {
    return '$length0: $valuescore0';
  }

  @override
  String get cEstAToi => 'ЗАВИСИ ОТ ТЕБ!';

  @override
  String get laPatateAExplose => 'Парчето експлодира!';

  @override
  String get finDeLaPartie1 => 'Край на играта';

  @override
  String get leVillageSEndort => 'Селото заспива...';

  @override
  String get leVillageDelibere => 'Селото обмисля...';

  @override
  String get designez2Amoureux => 'Определи двама влюбени';

  @override
  String get amoureuxUnis => 'Обединени влюбени!';

  @override
  String get laVictime => 'Жертвата';

  @override
  String get centeractionwidgetRowMainaxissizeMainaxissizeMin =>
      '; \r\n            centerActionWidget = Ред( \r\n              mainAxisSize: MainAxisSize.min, \r\n              Деца: [ \r\n                _buildActionButton( \r\n                  label: AppLocalizations.of(context)!. infect, \r\n                  Икона: Icons.auto_fix_high, \r\n                  цвят: Цветове. ЛилавоАкцент, \r\n                  onPressed: () \'\'{\' \r\n                    Provider.of<PlayerState>( \r\n                      контекст, \r\n                      слушай: невярно, \r\n                    ).recordBadgeEvent(\'lg_loup_noir_infect\'); \r\n                    _firebaseService.BlackWolfInfect( \r\n                      widget.gameCode, \r\n                      playerId, \r\n                      вярно, \r\n                    ); \r\n                  \'\'}\', \r\n                ), \r\n                конст SizedBox (ширина: 8), \r\n                _buildActionButton( \r\n                  label: AppLocalizations.of(context)!. поглъщане, \r\n                  икона: Icons.close, \r\n                  цвят: Цветове.червен акцент, \r\n                  onPressed: \r\n                      () => _firebaseService.BlackWolfInfect( \r\n                        widget.gameCode, \r\n                        playerId, \r\n                        невярно, \r\n                      ), \r\n                ), \r\n              ], \r\n            ); \r\n          \'\'}\' \r\n          комби; \r\n        Кутия \'loup_blanc_turn\': \r\n          promptТекст = ';

  @override
  String get aucuneVictimeCetteNuitProtegee =>
      'Нямаше жертви снощи (защитени или пощадени)';

  @override
  String get styleTextstyleFontweightFontweightBold =>
      ', \r\n                              стил: TextStyle( \r\n                                fontWeight: FontWeight.bold, \r\n                                Цвят: \r\n                                    isMine\r\n                                        ? Colors.cyanAccent\r\n                                        : (_selectedChatType == \'вълк\' \r\n                                            ? Colors.redAccent.shade100\r\n                                            : Colors.white60), \r\n                              ), \r\n                            ), \r\n                            TextSpan(текст: съобщение), \r\n                          ], \r\n                        ), \r\n                      ), \r\n                    ); \r\n                  \'\'}\', \r\n                ); \r\n              \'\'}\', \r\n            ), \r\n          ), \r\n\r\n          Компактна лента за изпращане\r\n          ако (canSendMessage)\r\n            Row( \r\n              Деца: [ \r\n                Разширено( \r\n                  дете: SizedBox( \r\n                    височина: 32, \r\n                    дете: TextField( \r\n                      Контролер: _chatController, \r\n                      style: const TextStyle(fontSize: 12, цвят: Colors.white), \r\n                      декорация: ВходДекорация ( \r\n                        ПодсказкаТекст: \r\n                            AppLocalizations.of(context)!. writeAu, \r\n                        hintStyle: const TextStyle( \r\n                          цвят: Цветове. бяло30, \r\n                          fontSize: 11, \r\n                        ), \r\n                        граница: OutlineInputBorder( \r\n                          borderRadius: BorderRadius.circular(16), \r\n                          borderSide: BorderSide.none, \r\n                        ), \r\n                        Запълнено: Вярно, \r\n                        fillColor: Colors.white.withOpacity(0.08), \r\n                        contentPadding: const EdgeInsets.symmetric( \r\n                          хоризонтално: 10, \r\n                          вертикален: 0, \r\n                        ), \r\n                      ), \r\n                      onПодадено: (текст) \'\'{\' \r\n                        if (text.trim().isNotEmpty) { \r\n                          _firebaseService.sendChatMessage( \r\n                            widget.gameCode, \r\n                            playerId, \r\n                            text.trim(), \r\n                            _selectedChatType, \r\n                          ); \r\n                          _chatController.clear(); \r\n                        }\'\'}\', \r\n                    ), \r\n                  ), \r\n                ), \r\n                const SizedBox (ширина: 4), \r\n                IconButton( \r\n                  икона: const Icon( \r\n                    Icons.send_rounded, \r\n                    размер: 18, \r\n                    цвят: Colors.cyanAccent, \r\n                  ), \r\n                  подпълване: EdgeInsets.zero, \r\n                  ограничения: const BoxConstraints(), \r\n                  onPressed: () \'\'{\' \r\n                    ако (_chatController.text.trim().isNotEmpty) { \r\n                      _firebaseService.sendChatMessage( \r\n                        widget.gameCode, \r\n                        playerId, \r\n                        _chatController.text.trim(), \r\n                        _selectedChatType, \r\n                      ); \r\n                      _chatController.clear(); \r\n                    }\'\'}\', \r\n                ), \r\n              ], \r\n            ), \r\n        ], \r\n      ), \r\n    ); \r\n  \'\'}\' \r\n\r\n  Widget _buildChatTab(Етикет на низ, тип стринг, цвят activeColor) { \r\n    краен bool isSelected = _selectedChatType == тип; \r\n    return GestureDetector( \r\n      onTap: () => setState(() => _selectedChatType = тип), \r\n      дете: Контейнер( \r\n        подплата: const EdgeInsets.симетрично (хоризонтално: 8, вертикално: 3), \r\n        декорация: КутияДекорация ( \r\n          Цвят: \r\n              isSelected\r\n                  ? activeColor.withOpacity(0.25)\r\n                  : Colors.white.withOpacity(0.04), \r\n          borderRadius: BorderRadius.circular(10), \r\n          border: Border.all( \r\n            Цвят: \r\n                isSelected ? activeColor.withOpacity(0.6) : Colors.transparent, \r\n          ), \r\n        ), \r\n        дете: Текст( \r\n          лейбъл, \r\n          стил: TextStyle( \r\n            fontSize: 10, \r\n            fontWeight: isSelected? FontWeight.bold: FontWeight.normal, \r\n            color: isSelected ? activeColor: Colors.white60, \r\n          ), \r\n        ), \r\n      ), \r\n    ); \r\n  } \r\n\r\n  --- ОБНОВИХ АВАТАРА, ЗА ДА СТАНЕ ИНТЕРАКТИВЕН--- \r\n\r\n  Widget _buildSyncTimer(Timestamp? startTime, int durationInSeconds) \'\'{\' \r\n    if (startTime == null) return const SizedBox.shrink(); \r\n\r\n    TweenAnimationBuilder позволява изключително плавен визуален таймер без блокиране на таймера и ръчното setState, което значително улеснява темата (Точка 4)\r\n    финален endTime = startTime.toDate().add( \r\n      Продължителност(секунди: продължителност Всекунди), \r\n    ); \r\n    окончателно оставено = крайВреме.разлика (DateTime.now()); \r\n\r\n    ако (оставащо.isNegative)\r\n      Отговор Текст( \r\n        AppLocalizations.of(context)!. k0S, \r\n        стил: Theme.of( \r\n          контекст, \r\n        ).textTheme.headlineМалък?. copyWith(цвят: Colors.redAccent), \r\n      ); \r\n\r\n    return TweenAnimationBuilder<Продължителност>( \r\n      Продължителност: остава, \r\n      tween: Tween (начало: останал, край: Продължителност.нула), \r\n      builder: (БилдКонтекст контекст, стойност на продължителност, widget? child) { \r\n        последни секунди = стойност.всекунди; \r\n        Отговор Текст( \r\n          AppLocalizations.of(context)!. оставащо време, \r\n          стил: Тема.на(context).textТема.заглавиеМалко?. copyWith( \r\n            цвят: секунди < 20 ? Цветове. червен Акцент: Цветове. Кехлибарен акцент, \r\n          ), \r\n        ); \r\n      }, \r\n    ); \r\n  \'\'}\' \r\n\r\n  _buildPetitsChevauxUI( \r\n    Контекст на BuildContext, \r\n    Map<String, dynamic> gameData, \r\n    СтрунникId, \r\n  ) \'\'{\' \r\n    финални играчи = Карта<String, dynamic>.from(gameData[\'players\'] ?? {}); \r\n    финален играчРед = Списък<Низ>.от( \r\n      gameData[\'littleHorsesPlayerOrder\'] ?? [], \r\n    ); \r\n    крайни позиции = Map<String, dynamic>.from( \r\n      gameData[\'littleHorsesPositions\'] ?? {}, \r\n    ); \r\n    final int currentIndex = gameData[\'smallHorsesCurrentIndex\'] ?? 0; \r\n    финален струн currentPlayerId =\r\n        playerOrder.isNotEmpty? playerOrder[currentIndex]: \'; \r\n    крайният bool isMyTurn = текущPlayerId == playerId; \r\n    финален int dice = (gameData[\'littleHorsesDice\'] като num?)?. toInt() ?? 0; \r\n    финален bool hasRoll = gameData[\'littleHorsesHasRolled\'] ?? false; \r\n    крайният bool isTeamMode = gameData[\'smallTeamHorses\'] ?? false; \r\n    крайно Map<String, dynamic> secutiveSixes = Map<String, dynamic>.from( \r\n      gameData[\'малки конеПоследователниШестици\'] ?? {}, \r\n    ); \r\n    финален int mySixStreak = последователниШести[playerId] ?? 0; \r\n\r\n    Neon Modern палитра / Аркада на тъмен фон\r\n    краен списък<Цвят> играчЦветове = [ \r\n      Конст Цвят(0xFFEF4444), // Неоново червено\r\n      конст Цвят(0xFF38BDF8), // Неоново небесносиньо\r\n      конст Цвят(0xFF10B981), // Изумрудено зелено\r\n      Конст Колор(0xFFF59E0B), // Златен кехлибар\r\n    ]; \r\n\r\n    --- ЕКРАН НА ПОБЕДАТА--- \r\n    ако (gameData[\'gameState\'] == \'gameOver\') \'\'{\' \r\n      return UniversalGameEndScreen( \r\n        играЗаглавие:\r\n                      \r\n                  ';

  @override
  String get arriveeAuCentreDuPlateau => 'Пристигане в центъра на дъската!';

  @override
  String get deplacezUnCheval => 'ДВИЖИ КОНЯ!';

  @override
  String get aVousDeLancer => 'ТВОЯ ОТГОВОРНОСТ Е ДА СТАРТИРАШ!';

  @override
  String get mode2v2Allies => 'Съюзнически режим 2v2';

  @override
  String get chevalSelectionneNtouchezPourAvancer =>
      'Кон {пешка} избрана!\\nДокоснете, за да продължите напред';

  @override
  String get touchezUnPion => 'Удари жетон';

  @override
  String get scoreLimiteAtteint => 'Достигнат е лимитът на резултата!';

  @override
  String get toutesLesGrillesSontCompletees => 'Всички решетки са готови!';

  @override
  String get cEstVotreTourTouchez =>
      'Твой ред е! Докосни зар, за да го запазиш (златно 🔒)';

  @override
  String get lancerLesDes => 'Хвърли заровете';

  @override
  String k1663(Object oppBonus035, Object oppUpper) {
    return '1-6: $oppUpper/63 $oppBonus035';
  }

  @override
  String k16631(Object myBonus035, Object myUpper) {
    return '1-6: $myUpper/63 $myBonus035';
  }

  @override
  String get scoreFinal => 'Краен резултат: {scoreA} - {scoreB}';

  @override
  String get encheresEnCours => 'ТЕКУЩИ ТЪРГОВЕ';

  @override
  String get aVousDOuvrirLe => 'ТВОЯ ОТГОВОРНОСТ Е ДА ОТВОРИШ СГЪВКАТА!';

  @override
  String get tourDe1 => 'Кръг {0}';

  @override
  String get aVotreTourDeJouer => 'Твой ред е да играеш';

  @override
  String get etaleOuDefausse => 'Забавяне или изхвърляне';

  @override
  String get piocheUneCarte => 'Тегли карта';

  @override
  String get plusAucunCoupPossible => 'Няма повече инжекции!';

  @override
  String get lancer1 => 'Хвърли {0}';

  @override
  String get choisirUnJeu => 'Изберете игра';

  @override
  String get screenWhoismostlikelylocalscreenPlayersPlayersBreak =>
      ': \r\n        screen = КойЕНай-ВероятноЛокаленЕкран(играчи: _players); \r\n        комби; \r\n      кутия ';

  @override
  String get generation => 'Поколение...';

  @override
  String get genererLesDefisParIa =>
      'Генериране на предизвикателства чрез изкуствен интелект';

  @override
  String genereUnMelangeDActions(Object trim) {
    return 'Създава смесица от забавна истина и предизвикателство. Тема: $trim';
  }

  @override
  String get genererLesDilemmesParIa =>
      'Генериране на дилеми от изкуствен интелект';

  @override
  String get egalite => 'Равенство';

  @override
  String get choixEnregistre => 'Изборът е спасен!';

  @override
  String get dilemmePourFaisTonChoix => 'Дилема за {0} : изберете си!';

  @override
  String get tousLesVotesSontEnregistres => 'Всички гласове се записват!';

  @override
  String get cEstAuTourDe1 => 'Сега е ред на {0} за гласуване!';

  @override
  String get lancerLeDilemme => 'Стартиране на дилемата';

  @override
  String get genererLesQuestionsIa =>
      'Генериране на въпроси, свързани с изкуствен интелект';

  @override
  String genereDesQuestionsIndiscretesEt(Object trim) {
    return 'Поражда недискретни и забавни въпроси. Тема: $trim';
  }

  @override
  String get perduReveleLaQuestionEt =>
      'ИЗГУБЕНИ! Разкрийте въпроса и отговорете му!';

  @override
  String get gagneTonSecretEstPreserve => 'УОН! Тайната ти е запазена.';

  @override
  String get wordcivilParts0TrimWordundercover1 =>
      '); \r\n      _wordCivil = parts[0].trim(); \r\n      _wordUndercover = части[1].trim(); \r\n    \'\'}\' друго \'\'{\' \r\n      int idx = wordPairs.indexOf(rawPair); \r\n      _wordCivil = rawPair.trim(); \r\n      _wordUndercover =\r\n          (idx + 1 < wordPairs.length)\r\n              ? wordPairs[idx + 1].trim()\r\n              : \"{trim} (Вариант)\"; \r\n    \'\'}\' \r\n\r\n    _playerRoles.clear(); \r\n    за (играч на VAR в _activePlayers) \'\'{\' \r\n      ако (играч == под прикритие) \'\'{\' \r\n        _playerRoles[играч] = \"Инфилтратор\"; \r\n      \'\'}\' друго, ако (играч == _mrWhitePlayer) \'\'{\' \r\n        _playerRoles[играч] = \"Г-н Уайт\"; \r\n      \'\'}\' друго \'\'{\' \r\n        _playerRoles[играч] = \"Граждански\"; \r\n      \'\'}\'\'}\' \r\n\r\n    setState(() \'\'{\' \r\n      _gameState = UndercoverGameState.revealing; \r\n      _currentPlayerRevealIndex = 0; \r\n      _resultMessage = \"\"; \r\n    \'\'}\'); \r\n  \'\'}\' \r\n\r\n  Void _nextPlayerReveal() \'\'{\' \r\n    ако (_currentPlayerRevealIndex < _activePlayers.дължина - 1) { \r\n      setState(() => _currentPlayerRevealIndex++); \r\n    } друго { \r\n      setState(() => _gameState = UndercoverGameState.discussing); \r\n    }\'\'}\' \r\n\r\n  void _eliminatePlayer(струнна музикантка) \'\'{\' \r\n    String role = _playerRoles[player]!; \r\n    bool impostorsWin = роля == \"Граждански\"; \r\n\r\n    setState(() \'\'{\' \r\n      _gameState = UndercoverGameState.result; \r\n      ако (импосториПобедят) \'\'{\' \r\n        _resultMessage = \"{player} беше цивилен! Импостърите печелят!\"; \r\n      \'\'}\' друго \'\'{\' \r\n        _resultMessage = \"{player} беше\r\n    \r\n  ';

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
  String get egalite1PtChacun => 'Равенство! (+1 точка всеки)';

  @override
  String get designeParLeGroupe1 => 'Номинирани от групата (+1 точка):';

  @override
  String get onSePasseUnObjet => 'Предаваме си предмет един на друг';

  @override
  String get ilElleDoitRepondreA => 'Той/тя трябва да отговори на въпроса:';

  @override
  String get passe => 'МИНАЛО';

  @override
  String get equipeRouge => '{0} (Червен отбор)';

  @override
  String get equipeBleue => '{0} (Отбор Синьо)';

  @override
  String get k2EquipesSAffrontent => 'Участват 2 отбора';

  @override
  String get chacunPourSoi => 'Всеки за себе си';

  @override
  String stre786cb(Object sender) {
    return '$sender : ';
  }

  @override
  String get afficherLesSalonsPleins => 'Покажи пълни салони';

  @override
  String get masquerLesSalonsPleins => 'Скрийте пълни салони';

  @override
  String get aucunSalonNeCorrespondA =>
      'Няма стая, която да съвпада с филтрите ти.';

  @override
  String get aucunSalonPublicDisponibleNcreez =>
      'Няма наличен обществен салон.\\nСъздайте свой собствен по-долу!';

  @override
  String get general => 'Общо';

  @override
  String get hote => 'Водещ';

  @override
  String get pret3 => 'Готови ✓';

  @override
  String get reasonIsnotempty =>
      '\${vainqueur} {winner}\'\'{\'причина. Не еПразно?';

  @override
  String get partie => 'Част';

  @override
  String get lancerUnStream => 'Започнете стрийм';

  @override
  String rejoindreLeStream(Object length) {
    return 'Присъединете се към потока ($length)';
  }

  @override
  String get enAttenteDuLancement => 'Чакам изстрелването...';

  @override
  String get voler => 'ЛЕТИ!';

  @override
  String get ciblee => 'ЦЕЛЕВИ U';

  @override
  String get visee => 'ЦЕЛ!';

  @override
  String get exFais10PompesEn =>
      'Пример: Направи 10 лицеви опори докато пееш...';

  @override
  String get exQuelEstTonPire => 'Пример: Кой е най-лошият ти момент на срам?';

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
  String get defiValide => 'ПРЕДИЗВИКАТЕЛСТВОТО Е ПОТВЪРДЕНО!';

  @override
  String get defiNonValide => 'ПРЕДИЗВИКАТЕЛСТВОТО НЕ Е ВАЛИДИРАНО';

  @override
  String get partieTerminee3 => 'Завършена игра';

  @override
  String get victoire => 'ПОБЕДА!';

  @override
  String get finDeLaManche2 => 'КРАЙ НА КРЪГА';

  @override
  String get pret4 => '✓ Готов';

  @override
  String get reveleDeuxCampsASa => 'Разкрива две страни при смъртта си.';

  @override
  String get prendLePouvoirDuVote => 'Взема правото на глас веднъж.';

  @override
  String get protegeeParLeChasseur => 'Защитен от Ловеца.';

  @override
  String get placeDesTonneauxQuiExplosent =>
      'Поставете бъчви, които експлодират, ако е жив сутринта.';

  @override
  String get heritier => 'Наследник';

  @override
  String get heriteDuRoleDeSon =>
      'Наследява ролята на завещател след смъртта му.';

  @override
  String get themeIa => 'Тема за изкуствен интелект';

  @override
  String get caseLabel => ': \r\n      кутия ';

  @override
  String get generalEtVarie => 'Общи и разнообразни';

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
  String nAPasJoueA(Object actionDetails, Object playerName) {
    return '⏱️ $playerName не играе навреме. Компютърът свири вместо него ($actionDetails).';
  }

  @override
  String nAPasJoueA1(Object playerName) {
    return '⏱️ $playerName не играеше навреме. Компютърът свиреше за него на случаен принцип.';
  }

  @override
  String get joueur => 'Играч';

  @override
  String get tempsEcoule1 => '(Минава време)';

  @override
  String get tempsEcoule2 => 'Изминало време';

  @override
  String aToucheUneCibleIl(Object shooterDataname) {
    return '🎯 $shooterDataname уцели целта! Играе пак.';
  }

  @override
  String aTireDansLEau(Object opponentDataname, Object shooterDataname) {
    return '🌊 $shooterDataname изстрелян във водата. Беше ред на $opponentDatanameда .';
  }

  @override
  String get unJoueur => 'Един играч';

  @override
  String get inactif3ToursSansReponse => 'Бездействащ (3 неотговорени хода)';

  @override
  String get leJugeNAPas =>
      'Съдията не определи победителя навреме. Не се присъждат точки.';

  @override
  String aLanceLesDes(Object pName) {
    return '$pName хвърлих заровете!';
  }

  @override
  String jAiLanceUnePartie(Object selectedGame) {
    return 'Играх $selectedGame !';
  }

  @override
  String get ia => 'IA';

  @override
  String get localIndisponibleRechercheActive =>
      'Локално не е наличен (Active Search)';

  @override
  String get rechercheRapideMonde => 'Бързо търсене (Световно)';

  @override
  String get selectionnezAuMoins5Roles => 'Изберете поне 5 роли за стартиране.';

  @override
  String get petiteBlind => 'Малък сляп: {0}';

  @override
  String get simpleVillageois => 'Обикновени селяни';

  @override
  String get capitaine => 'Капитане.';

  @override
  String s2(Object hotPotatoGlobalDuration) {
    return '$hotPotatoGlobalDuration s';
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
  String rolesJoueurs(Object playersLength, Object selectedRolesCount) {
    return 'Роли ( $selectedRolesCount )';
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
  String get vousAvezVote => 'Ти гласува!';

  @override
  String get inconnu => 'Неизвестно';

  @override
  String get personne => 'Лице';

  @override
  String get chargementDeLaPartie => 'Зареждане на част...';

  @override
  String get systeme => 'Система';

  @override
  String get jeuEnCours => 'Игра в ход';

  @override
  String get asLabel => 'Като';

  @override
  String get deux => 'Две.';

  @override
  String get trois => 'Три.';

  @override
  String get quatre => 'Четири.';

  @override
  String get cinq => 'Пет.';

  @override
  String get six => 'Шест.';

  @override
  String get sectionSup => 'Раздел: \"{\'0\'\'}\"';

  @override
  String k63Pts(Object oppUpper, Object value) {
    return '$oppUpper / 63 ppts $value';
  }

  @override
  String get prenezLaDefausseVisibleOu =>
      'Вземете видимия дефект или изберете скрита карта';

  @override
  String aa(Object value) {
    return '- $value €';
  }

  @override
  String dessineCettePhrase(Object value) {
    return 'Начертай това изречение:\n\" $value \"';
  }

  @override
  String get completeCeDessin => 'Завърши рисунката!';

  @override
  String get commenceParUnDessin => 'Започни с рисунка!';

  @override
  String get orateur => 'Говорител';

  @override
  String get moi => 'Ле';

  @override
  String get manche1 => 'Канал {0} / {1}';

  @override
  String get voisin => 'Съсед';

  @override
  String get aSelectionneCarte =>
      '\"{ \'0\'\'},\" избрана карта \'\'{\\ 1\'\'} \'\'{\\ 2\'\'} \'...';

  @override
  String get jouePar => 'Игра на {0}';

  @override
  String get lAdversaire => 'Противникът.';

  @override
  String ecrivez(Object promptItem) {
    return 'Напиши $promptItem';
  }

  @override
  String get completezLaPhrase1A => 'Завърши изречението (1 до 8 думи)';

  @override
  String get auteur => 'Автор';

  @override
  String get adversaire => 'Противник';

  @override
  String get feuVert => 'ЗЕЛЕНА';

  @override
  String get feuRouge => 'Червена светлина';

  @override
  String get limite501 => 'Граници 50';

  @override
  String get crevaison1 => 'Крейвизон';

  @override
  String get feuVert1 => 'Зелена светлина';

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
  String get lesAutresJoueursRepondent => 'Другите играчи отговарят...';

  @override
  String get enAttenteDesDeclarations => 'Чакаме показания...';

  @override
  String get enAttenteDesVotes => 'Чакаме гласовете...';

  @override
  String get laPartieContinue => 'Играта продължава...';

  @override
  String get laPartieVaBientotCommencer => 'Играта ще започне скоро...';

  @override
  String get mrWhite => 'Г-н Уайт.';

  @override
  String aEteDemasqueIlTente(Object mrWhiteName) {
    return '$mrWhiteName беше разкрито! Опитва се да познае тайната дума на цивилните...';
  }

  @override
  String get voteDecisifEnregistreEnAttente =>
      'Решителен записан вот. Чакайки другите...';

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
  String get voteEnregistre => 'Записано гласуване...';

  @override
  String get lesAutresJugentTonHistoire => 'Другите съдят историята ти...';

  @override
  String get vrai1 => 'Вярно е.';

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
    return 'Лъжецът беше $liarName !';
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
  String aEteBanniPourSa(Object loserAnswer, Object loserName) {
    return '$loserName беше забранен за предложението му \" $loserAnswer 9\"!';
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
    return '$winnerName намери думата: \'99999\'!';
  }

  @override
  String personneNATrouveLe(Object currentWord) {
    return 'Никой не намери думата: \" $currentWord .\"';
  }

  @override
  String aTrouveLeMot1(Object guesserName) {
    return '$guesserName намери думата: \'99999\'!';
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
    return 'Спечели предизвикателство: $challengeBid разкри карта(s)!';
  }

  @override
  String aPerduLeDefi(Object loserName) {
    return '$loserName загуби предизвикателството.';
  }

  @override
  String get leTourEstTermine1 => 'Всичко свърши.';

  @override
  String aGagneAvecSaDescription(Object winnerName, Object winningDescription) {
    return '$winnerName спечели с описанието си:AppLocalizations.of(context)!. extrainfoColumnChildText 99999';
  }

  @override
  String get personneNAGagneCe =>
      'Никой не спечели този рунд. Равенство на гласовете или без описание.';

  @override
  String aTrouveLeSymboleIl(Object commonSym, Object winnerName) {
    return '$winnerName намери символа 99999! Той печели картата.';
  }

  @override
  String get leTourEstTerminePersonne =>
      'Всичко свърши. Никой не намери общия символ.';

  @override
  String aEteDesigneEEt(Object winnerName) {
    return '$winnerName е кръстен и печели 1 точка!';
  }

  @override
  String get egalitePersonneNeMarqueDe =>
      'Равенство! Никой не маркира този завой.';

  @override
  String get espion => 'Шпион';

  @override
  String get revolution => 'Революцията!';

  @override
  String get rose1 => 'Роза';

  @override
  String get crane1 => 'Крейн';

  @override
  String get motADessiner => 'Дума за теглене';

  @override
  String get indiceEnvoyeEnAttenteDes1 =>
      'Индексът е изпратен! Чакайки другите...';

  @override
  String get carte3 => 'Карта';

  @override
  String get score => 'Резултат';

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
    return '$value $guesserName :appLocalizations.of(context)! .styleConstTextstyleЦвятЦвятЦвят $value2 $deckIndex / $deckTotal . ... $value3 : $totalScore';
  }

  @override
  String get laNuitTombeSurLe => 'Нощта пада върху селото...\n\nЗатвори очи.';

  @override
  String get leMomentEstVenuLe =>
      'Дойде времето...\n\nСелото трябва да гласува.';

  @override
  String get victoireDesVillageois => 'Victoire des Villiois!';

  @override
  String get victoireDesLoupsGarous => 'Победа на Вълчата Галерия!';

  @override
  String get victoireDesAmoureux => 'Победа на влюбените!';

  @override
  String get finDuJeu => 'Край на играта';

  @override
  String get loup => 'Вълк';

  @override
  String get validerLeCouple2 => 'Валиден въртящ момент ({\'0\'\'}\"/2)';

  @override
  String get lHeritierChoisitSonTestament => 'Наследникът избира волята си.';

  @override
  String get selectionnezVotreTestateur => 'Избор на тестер';

  @override
  String get leGardeProtegeUnVillageois => 'Пазачът защитава един селянин';

  @override
  String get selectionnezQuiProteger => 'Изберете кого да защитите';

  @override
  String get laVoyanteConsulteLesAstres =>
      'Гадателката се консултира със звездите';

  @override
  String get touchezUnJoueurPourSonder =>
      'Докоснете играча, за да пробвате ролята му.';

  @override
  String get leRatMaladeRode => 'Болният плъх бумти...';

  @override
  String get contaminezJusquA2Joueurs => 'Замърсяване до 2 играча';

  @override
  String get contaminer => 'Замърсяване.';

  @override
  String get lesLoupsChassentEnMeute => 'Вълците ловуват в глутница.';

  @override
  String get votezPourDevorerUneProie => 'Гласувайте да ядете плячка';

  @override
  String get espionnezUnJoueur => 'Надявам се играч...';

  @override
  String get leLoupNoirDecideDu => 'Черният вълк решава съдбата на плячката.';

  @override
  String
  infecterApplocalizationsOfContextCenteractionwidgetrowmainaxissizemainaxissizeminle(
    Object targetName,
  ) {
    return 'Инфект $targetName ?appLocalizations.of(context)!.centeractionwidgetRowMainaxisizeMainaxiszeMinThe White Wolf shaks solo';
  }

  @override
  String get choisissezUneVictimeADevorer => 'Изберете жертва да яде';

  @override
  String get laSorcierePrepareSesPotions => 'Вещицата приготвя отварите си';

  @override
  String cibleDesLoups(Object victimeName) {
    return 'Цел на вълка: $victimeName';
  }

  @override
  String get touchezLeJoueurAEliminer =>
      'Докоснете играча, за да елиминира с отровата';

  @override
  String get empoisonner => 'Отрова';

  @override
  String get lePyromancienPrepareSesExplosifs => 'Пироман приготвя експлозиви.';

  @override
  String get poserTonneau => 'Барел';

  @override
  String get debatsDuVillage => 'Разисквания на селото';

  @override
  String get leCapitaineDesigneSonSuccesseur => 'Капитан назначава наследник';

  @override
  String get dernierTirDuChasseur => 'Последен изстрел от ловеца...';

  @override
  String get leFossoyeurReveleUneSepulture => 'Фосоайорът разкрива гроб.';

  @override
  String get coupDEtatDuDictateur => 'Диктаторски преврат!';

  @override
  String get voteDuTribunalPopulaire => 'Гласуване на Народния съд';

  @override
  String get touchezUnSuspectPourVoter => 'Докоснете заподозрян да гласува';

  @override
  String get village => 'Село';

  @override
  String get loups => 'Вълци';

  @override
  String get outreTombe => 'В чужбина';

  @override
  String get amoureux => 'Любовници';

  @override
  String
  applocalizationsOfContextStyletextstylefontweightfontweightboldpetitsChevaux(
    Object senderName,
  ) {
    return '$senderName : Applocalizations.of(context) ..styleTextstyleFontweightFontweightBoldSmall Horses';
  }

  @override
  String get courseIndividuelle => 'Индивидуално състезание';

  @override
  String k3Lancers(Object lastHoldAction, Object value) {
    return '$lastHoldAction ( $value /3 отливки)';
  }

  @override
  String joueEnDirect3Lancers(Object value, Object value2) {
    return '$value пиеси на живо...';
  }

  @override
  String get gardeS => '\"Придържан\"';

  @override
  String get cur => 'Сърце';

  @override
  String get carreau => '♦ Карел';

  @override
  String get trefle => '♣ Trèfle';

  @override
  String get pique => '♠ Pique';

  @override
  String get equipeARouge => 'Екип А (червен)';

  @override
  String get equipeBBleue => 'Екип Б (синьо)';

  @override
  String get votezPourLaPersonneLa => 'Гласувайте за човека...';

  @override
  String get demasquezLInfiltreEtMr => 'Разобличавам проникналите и г-н Уайт!';

  @override
  String get passeLeTelephoneAvantQu => 'Подай телефона, преди да експлодира!';

  @override
  String get proposezLeMeilleurSynonymeEt =>
      'Предложете най-добрия синоним и гласувайте!';

  @override
  String get leClassiqueAvecChoixEt =>
      'Класика, с избор и персонализиран изкуствен интелект!';

  @override
  String get repondezALaQuestionSecrete =>
      'Отговори на тайния въпрос... Ако загубиш!';

  @override
  String get faitesDesChoixImpossiblesAvec =>
      'Направете невъзможен избор с IA опции и гласове.';

  @override
  String get retrouvezVosMotsSecretsPar => 'Намери тайните си думи в отборите!';

  @override
  String get faitesDevinerDesNomsEn =>
      'Накарай имената да отгатнат в 3 ръкава!';

  @override
  String get uneQuestionDrolePourLa =>
      'Забавен въпрос за човека, който ще има предмета!';

  @override
  String get devinezLeMotAvecL => 'Познай думата с помощта на другите!';

  @override
  String get reperezLeSymboleCommunLe => 'Намерете общия символ по-бързо!';

  @override
  String get genereDesDilemmesAuFormat =>
      'Генерира дилеми във формат \'OptionA или OptionB\'. Тема: {0}';

  @override
  String get jePasse => 'Минавам.';

  @override
  String get vote => 'Гласуване';

  @override
  String get votes1 => 'Гласуване';

  @override
  String get majoritaire => 'Мнозинство';

  @override
  String get fin => 'Край';

  @override
  String get pile => 'Клетка';

  @override
  String get face => 'Лице';

  @override
  String pasAssezDeJoueursIl(Object minPlayers) {
    return 'Няма достатъчно играчи! Тази конфигурация изисква най-малко $minPlayers играчи.';
  }

  @override
  String tuEs(Object role) {
    return 'Вие сте: $role';
  }

  @override
  String tonMotEst(Object wordCivil) {
    return 'Думата ти е $wordCivil .';
  }

  @override
  String tonMotEst1(Object wordUndercover) {
    return 'Думата ти е $wordUndercover .';
  }

  @override
  String get tuNAsPasDe => 'Нямаш дума. Блъф!';

  @override
  String commeConvenuTuCommences(Object mrWhitePlayer) {
    return '$mrWhitePlayer , както се разбрахме, ти започваш!';
  }

  @override
  String get quiPourraitLePlusApplocalizations =>
      'Кой може повече?AppLocalizations.of(context)!.bodyPaddingPaddingPaddingConstEdgeinssoft';

  @override
  String get votePar => 'Гласувано от: \"{\'0\'\'}\"';

  @override
  String get decisionUnanimeDuGroupePour =>
      'Единодушно решение на групата за {0}!';

  @override
  String get ilFautAuMoins41 =>
      'Това отнема най-малко 4 играчи за Codenames (2 на отбор)!';

  @override
  String get impossibleDeFormerLesEquipes =>
      'Не може да се формират екипи (не е достигнат минимален размер). Започнете отново с най-малко 4 играчи.';

  @override
  String get lEquipeAReveleL => 'Екипът разкри убиеца! Отборът печели!';

  @override
  String get bleue => 'Син';

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
  String get mime => 'Мим';

  @override
  String get cEstAuTourDe2 => 'Това е ред на \"{\'0\'\'}\" ({\'1\'\'})';

  @override
  String get genereDesQuestionsAmusantesEt =>
      'Генерира забавни и бързи въпроси, които да зададете. Тема: {0}';

  @override
  String s3(Object minDuration) {
    return '$minDuration s';
  }

  @override
  String s4(Object maxDuration) {
    return '$maxDuration s';
  }

  @override
  String get fin1 => 'КРАЙ';

  @override
  String get trouves => 'Намерено: {0}';

  @override
  String get ecurie1 => 'Хирургия 1';

  @override
  String get ecurie2 => 'Surge 2';

  @override
  String get ecurie3 => 'Хирургия 3';

  @override
  String get ecurie4 => 'Хирургия 4';

  @override
  String get nombreMaxDeJoueurs => 'Максимален брой играчи: {0}';

  @override
  String jAiLanceUnePartie1(Object value) {
    return 'Играх $value !';
  }

  @override
  String get jeu1 => 'Игра';

  @override
  String get partieDeEnAttente => 'Част от чакащата \"{\'0\'\'}\"';

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
  String get lampe => 'Лампа';

  @override
  String get trousseSoin => 'Опаковка за грижи';

  @override
  String get hache => 'Брадва';

  @override
  String get arbalete => 'Арбалет';

  @override
  String get fusil => 'Fusil';

  @override
  String get talkie => 'Talkey';

  @override
  String get tronconneuse => 'Трансформатор';

  @override
  String get survie => 'Оцеляване';

  @override
  String get redigezLPour => 'Напиши {0} \'за {1}';

  @override
  String get rejouerGarderPts => 'Единство (guard PTS)';

  @override
  String get indicesMontresA => 'Индекси';

  @override
  String get playersWinneridname => 'Име на победителя';

  @override
  String get packageSensorsPlusSensorsPlus =>
      'пакет:сензори плюс/сензори плюс.дарт';

  @override
  String get dossierDeJeuGamecodeSupprime =>
      'Игра папка \$gameCode изтрита успешно.';

  @override
  String get erreurLorsDuNettoyageSupabase =>
      'Грешка при почистване Supabase: \$e';

  @override
  String get supabaseUploadTentativeAttemptMaxretries =>
      '-... Опит за опит за \$ макс.';

  @override
  String get jpg => '{const Uuid(. v4()}.jpg';

  @override
  String get supabaseUploadSuccesTentativeAttempt =>
      '--- (Supbase Upload) Успех (Tentative \$ attry): \$publicUrl --';

  @override
  String get supabaseUploadErreurTentativeAttempt =>
      '-- [Supabase Upload] ERREUR (Tentative \$ attemption/\$maxRetries) --';

  @override
  String get erreurE => 'Грешка: \$e';

  @override
  String get supabaseUploadEchecDefinitif => 'Дефинит...';

  @override
  String get uploadReussiPublicurl => 'Качване на успешно: \$publicUrl';

  @override
  String get erreurSupabaseStorageexception => '--- SUPBASE ГРЕШКА';

  @override
  String get message1 => 'Съобщение: \${e. message}';

  @override
  String get statuscode => 'Код на състоянието: \$ {e.statusCode}';

  @override
  String get error => 'Грешка: \${e.error}';

  @override
  String get erreurInattendueLorsDeL => '--- Неуравновесена злоба в upload --';

  @override
  String get typeDErreur => 'Тип грешка: \${e. runtimeType}';

  @override
  String get stacktraceStacktrace => 'StackTrace: \$stackTrace';

  @override
  String get timeSUp1 => 'Времето изтече.';

  @override
  String get marquesDeVoiture => 'Марка на автомобил';

  @override
  String get paysDuMonde => 'Световни страни';

  @override
  String get fruitsLegumes => 'Плодове и зеленчуци';

  @override
  String get animaux => 'Животни';

  @override
  String get metiers => 'Търговия';

  @override
  String get objetsDeLaCuisine => 'Кухненски прибори';

  @override
  String get villes => 'Градове';

  @override
  String get sports => 'Спорт';

  @override
  String get couleurs => 'Цветове';

  @override
  String get partiesDuCorps => 'Части от тялото';

  @override
  String get vetements => 'Облекло';

  @override
  String get instrumentsDeMusique => 'Музикални инструменти';

  @override
  String get celebrites => 'Знаменитости';

  @override
  String get fleursArbres => 'Цветя и дървета';

  @override
  String get filmsDisney => 'Disney Films';

  @override
  String get superHeros => 'Супергерои';

  @override
  String get verbesDu1erGroupe => 'Първа група глаголи';

  @override
  String get chosesRondes => 'Кръгли неща.';

  @override
  String get chosesRouges => 'Червени неща.';

  @override
  String get marquesDeVetements => 'Маркировки за облекло';

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
  String get principeGeneralGribouillisEstUn =>
      '** Общ принцип **\nГрибуилис е игра на рисуване, вдъхновена от \"Арабски телефон,\" където идеите се променят на всеки етап. Има 3 режима на игра:\n\n**1. Нормален режим (арабски илюстрован телефон) **\nВсеки играч пише изречение.\n- **Drawing **: Всеки играч получава друго изречение и го тегли.\nВсеки играч получава рисунка и познай какво представлява.\n- ** Alternance **: Играта се редува рисува и предполагам, докато всеки \"албум\" е около всички играчи.\n- Но... Забавлявайте се, виждайки как едно просто изречение се превръща в нещо съвсем различно!\n\n**2. Режим на допълване (Колаборативен чертеж) **\n- **Croquis **: Всеки играч започва една проста рисунка.\n- **Пълен **: Всеки играч получава друг рисунка и трябва да го обогати, без да изтрива това, което вече съществува.\n- ** Alternance **: Рисунката отива от играч на играч, всеки добавя своето докосване.\n- **Параметър \"Добави 1\" **:\n- *Ако сте деактивирани (по подразбиране) *: Това е връв. Рисунката се развива на всеки етап (Player A - > Player B - > Player C...).\n*Ако е активиран*: Първоначалната рисунка на всеки играч е завършена от всички останали играчи, създавайки няколко колективни произведения паралелно.\n- *** Но **: Създаване на изненадващи и забавни колективни произведения на изкуството.\n\n**3. Brise- Glace Mode (Creative Interactions) **\n- **Писане **: Всеки играч пише лична тема (ex: Applocalizations.of(context)!.myPreference).\n- **Drawing **: Всеки играч получава темите от ** всички останали играчи ** и трябва да ги нарисува.\n- **But **: Идеално е да се разчупи леда, да се открият вкусовете на другите и да започне креативност в сътрудничество и светлина начин.';

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
  String get loupBavard => 'Луп Бавард';

  @override
  String get loupBlanc => 'Бял вълк';

  @override
  String get mercenaire => 'Наемник';

  @override
  String get ratMalade => 'Болен плъх';

  @override
  String get voyante => 'Voyante';

  @override
  String get petiteFille => 'Момиче.';

  @override
  String get chasseur => 'Хънтър.';

  @override
  String get garde => 'Охрана';

  @override
  String get cupidon => 'Купидон';

  @override
  String get mentaliste => 'Mentalist';

  @override
  String get fossoyeur => 'Фоси';

  @override
  String get dictateur => 'Диктатор';

  @override
  String get chaperonRouge => 'Червена шапка';

  @override
  String get pyromancien => 'Пироман';

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
  String get butDuJeuCoulerTous =>
      '**Игра гол **\nЗаби корабите на противника, преди да потопи твоите.\n\n**Draft **\n1. ** Място **: Всеки играч тайно поставя флота си на 10x10 мрежа.\n- Самолетоносачи (5 кутии)\n- Cruiser (4 кутии)\n- Субмарин (3 клетки)\n- Унищожител (3 кутии)\n- Патрул (2 кутии)\n2. ** Tir **: На свой ред играчите докосват кутия, за да стрелят.\n3. ** Result**: Applocalizations.of(context)!.touche, \"Coulated\" или \"To water.\"\n4. ** Виктория **: Първият играч, който потопи целия противников флот печели.';

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
  String get unSubstantifExLeChat => 'материал (напр. котка)';

  @override
  String get unAdjectifExMignon => 'прилагателно (напр. сладко)';

  @override
  String get unVerbeExMange => 'глагол (предишен: яж)';

  @override
  String get unSubstantifExLaSouris => 'материал (напр. мишка)';

  @override
  String get unAdjectifExMort => 'прилагателно (напр. смърт)';

  @override
  String rankSuitD0(Object d) {
    return 'Скафандър за \$10?';
  }

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
  String get potionDeVieEtDe => 'Отвара от живот и смърт.';

  @override
  String get legende => 'легенда';

  @override
  String get mystere => 'Загадка';

  @override
  String get fantome1 => 'Призрак';

  @override
  String get echo => 'ехо';

  @override
  String get reve => 'Сън';

  @override
  String get etoile => 'Звезда';

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
  String get pasAssezDeSymbolesUniques =>
      'Няма достатъчно уникални символи за \$PerCard символи на карта. Изисква се: \$totalSymbols, Налични: \${dobbleSymbols.ength}.';

  @override
  String get laGenerationAEchoueNombre =>
      'Грешка при генерирането: неправилен брой карти.';

  @override
  String get withKickersKickervalues => '\$KickerValues';

  @override
  String get melangeEquilibreDesThemesSuivants =>
      'Балансиран микс от следните теми: \$ Комбиниран Тема';

  @override
  String get ambianceTonImposeStyle => '[Ambiance / Taxed тон: \$style]';

  @override
  String get genereDesPairesDeMots =>
      'Генерира двойки от подобни думи във формат \"MotCivil:MotInfilted.\" Тема: \$ final Prompt';

  @override
  String get genereDesCartesTabooAu =>
      'Генерира табу карти във формат \'Targetword:Forbidd1,Forbidd2,Forbidd3,Forbidd4,Forbidd5\'. Тема: \$ final Prompt';

  @override
  String get genereDesCategoriesOriginalesEt =>
      'Генерира оригинални и забавни категории за отгатване. Тема: \$ final Prompt';

  @override
  String get genereDesPhrasesCourtesVisuelles =>
      'Генерира къси, визуални и объркани изречения за теглене (ex: Applocalizations.of(context)!.unDinosaureQuiMangeUne). Тема: \$ final Prompt';

  @override
  String get genereDesPhrasesDAccroche =>
      'Генерира оригинални фрази или пишеща вселена. Тема: \$ final Prompt';

  @override
  String get genereDesDilemmesCorneliensAu =>
      'Генерира роговицата дилеми във формат \"OptionA или OptionB\" (напр. Applocalizations.of(context)!.power toVolerOuEtreInvisible). Тема: \$ final Prompt';

  @override
  String get genereUnMelangeDeDefis =>
      'Създава смесица от предизвикателства и недискретни въпроси (истини). Тема: \$ final Prompt';

  @override
  String get genereDesQuestionsDirectesAmusantes =>
      'Генерира директни, забавни и пикантни въпроси. Тема: \$ final Prompt';

  @override
  String get genereDesPhrasesCourtesA =>
      'Генерира кратки изречения дупка (съдържащ \') за играта. Тема: \$ final Prompt';

  @override
  String genereDesQuestionsAmusantesSur(Object player) {
    return 'Генерира забавни въпроси за играч (използва тага \' $player ). Тема: \$ final Prompt';
  }

  @override
  String get genereDesSituationsHumoristiquesEt =>
      'Създава хумористични ситуации и началото на легенди за меми. Тема: \$ final Prompt';

  @override
  String get genereUneListeDeMots =>
      'Генерира списък с думи/изрази за играта \$gameType на тема: \$ finalPrompt';

  @override
  String get strc64264 => '\${auto Department. substring[0, 28)}...';

  @override
  String get pack => 'Опаковайте си думите.';

  @override
  String get themeGametype => 'Тема \$играТип';

  @override
  String get errorReportingBlockingPlayerE =>
      'Грешка при докладване/ блокиране на играч: \$e';

  @override
  String get errorUnblockingPlayerE => 'Грешка при деблокиране на играча: \$e';

  @override
  String get blancMangerCocon => 'White Eat Cocon';

  @override
  String get leRoiDesMemes => 'Кралят на същото';

  @override
  String get laPartieEstTermineeTous =>
      'Играта свърши: всички играчи са изключени.';

  @override
  String get aucun => 'Няма';

  @override
  String get nonAuthentifie => 'Не е автентично.';

  @override
  String get actionNonAutorisee => 'Неоторизирани действия.';

  @override
  String get vousDevezJouerAuMoins => 'Трябва да изиграеш поне една карта.';

  @override
  String get tentativeDeTricheDoublonsDe =>
      'Опитвам се да мамя: дублирам карти.';

  @override
  String get carteNonTrouveeDansVotre => 'Картата не е намерена в ръката ти.';

  @override
  String get combinaisonInvalide => 'Невалидна комбинация.';

  @override
  String get vousDevezJouerLeMeme => 'Трябва да играете същия брой карти.';

  @override
  String get combinaisonDe5CartesTrop =>
      'Комбинацията от 5 карти е твърде слаба.';

  @override
  String get vousDevezJouerUneCarte => 'Трябва да играеш по-силна карта.';

  @override
  String get playersWinneridScore => 'Играчи.';

  @override
  String get aGagne1 => 'Той спечели!';

  @override
  String get playernameAJoue =>
      'Името на играча играе \$ {cardsToPlay.join(\', \')}.';

  @override
  String get playernameAJoue1 => '\"Името на плейъра\" е играло на \"Комбо.\"';

  @override
  String get pliTermineAuTourDe =>
      'Приключих. В замяна на \${gameData[\'players\']?';

  @override
  String get playernamePasseSonTour => '\$Player Името си отива.';

  @override
  String get ceNEstPasVotre => 'Не е твой ред.';

  @override
  String get carteIntrouvableDansLaMain => 'Картата не е намерена в ръката.';

  @override
  String get coupInvalideSelonLesRegles =>
      'Неправилен преврат според правилата на Мил Борнес!';

  @override
  String get cibleAdverseValideObligatoirePour =>
      'Задължително противникова цел за атака.';

  @override
  String coupFourrePareLAttaque(Object matchingSafety) {
    return '{players[targetId]? Подгответе атаката с {matchingSafety} долара и я поемете!';
  }

  @override
  String get playersPlayeridScore => 'Играч.';

  @override
  String get aAtteintTargetdistKm => 'Достигна целта си. Dist km!';

  @override
  String get nonAutoriseUsurpationDIdentite =>
      'Неоторизирана измама с самоличност.';

  @override
  String get erreurGenerateaiwordsSecuriseE =>
      'Грешка генерира AiWords сигурни: \$e';

  @override
  String get erreurValidatejustoneclueaiE => 'Валидна грешкаJustOneClueAi: \$e';

  @override
  String get finDuCompteARebours =>
      'Край на отброяването: Играта се рестартира за всички играчи!';

  @override
  String get scoresConservesEnAttenteDans => 'Спасени точки! Чакам те в хола.';

  @override
  String get playernameARejointLaPartie =>
      'Играч Името се присъедини към играта!';

  @override
  String get leTempsEstEcouleOn => 'Времето изтече, тръгваме!';

  @override
  String get leTempsEstEcoulePour => 'Мина време да кажа истината!';

  @override
  String get cibleHorsDeLaGrille => 'Целта е извън мрежата.';

  @override
  String get caseDejaCiblee => 'Кутията вече е насочена.';

  @override
  String get aCouleTouteLaFlotte => 'Потъна цялата вражеска флота!';

  @override
  String get placementAutomatiqueEffectue =>
      '⏱️ Placement automatique effectué.';

  @override
  String get playersCurrentplayeridScore => 'Играчи. Текущ PlayerId.score';

  @override
  String get aTireAutomatiquementEnResult =>
      '\${targetIndex ~/ 10) + 1}-\${(целевIndex % 10) + 1} (\$result).';

  @override
  String get playernameAOuvertAvecCardtoplay =>
      '⏱️ \$playerName a ouvert avec \$cardToPlay.';

  @override
  String get playernameAJoue2 =>
      '\"Името на играча\" е играло \$\\ndidateCards.join \', \')}.';

  @override
  String get pliTermineAuTourDe1 =>
      'Приключих. В замяна на \${gameData[\'players\']?';

  @override
  String get tempsEcoulePourLaSaisie =>
      'Време е за думи. Играта започва с думите иззети!';

  @override
  String get removedplayernameAQuitteLaPartie =>
      '\$ removedPlayer Името напусна играта.';

  @override
  String get removedplayernameSEstDeconnecteVictoire =>
      '\$ removedPlayer Името е изключено. Победа за оставащи \$ Име на пакет!';

  @override
  String get playersRemainingplayeridScore => 'Играчи. Оставащ PlayerId.score';

  @override
  String get estLeNouvelHote => 'Новият домакин.';

  @override
  String get playernameAManque3Tours =>
      'Играч Име пропусна 3 обиколки без да играе. От администратора беше поискано да вземе решение за замяната му с компютъра.';

  @override
  String get playernameNeRepondPlusReason =>
      'От администратора беше поискано да вземе решение за замяната му с компютъра.';

  @override
  String get playernameAEteRemplacePar =>
      '\$\$playerName е заменен от компютъра (AI активни - 5s на завой).';

  @override
  String get playernameNAPasDonne => 'Обърни се.';

  @override
  String get laPhaseDeVoteA => 'Фазата на гласуване започна!';

  @override
  String get playernameNAPasRepondu => 'Екскурзия без автоматично действие.';

  @override
  String get playernameNAPasJoue =>
      'Играч Името не се появи навреме. Неговият ред мина.';

  @override
  String get personneNAVoteAucun =>
      'Никой не гласува. Никой играч не е елиминиран.';

  @override
  String get egaliteLorsDuVoteLa =>
      'Равенство при гласуването! Богинята на справедливостта трябва да управлява.';

  @override
  String get egalitePersistanteLeDestinDepartage =>
      'Устойчиво равенство! Дестъни на случаен принцип: \$ {playerData[randomEliminated]? [\'name\']) се елиминира.';

  @override
  String get egaliteParfaiteLorsDuVote =>
      'Перфектно равенство при гласуване (\${tiedPlayers.ength} играчи ex-aequo)! Никой играч не е елиминиран.';

  @override
  String get leTempsDeVoteEst => 'Времето за гласуване изтече!';

  @override
  String get laPartieDeYamsCommence => 'Играта с картофи започва!';

  @override
  String get plusDeLancersDisponibles => 'Има още снимки.';

  @override
  String get vousDevezLancerLesDes =>
      'Трябва да хвърлиш заровете преди да отбележиш.';

  @override
  String get categorieDejaCompletee => 'Категорията вече е завършена.';

  @override
  String get grandeSuite => 'Grand Suite';

  @override
  String get petiteSuite => 'Малък апартамент';

  @override
  String get full => 'Пълен';

  @override
  String get brelan => 'Брелан';

  @override
  String get carre => 'Квадрат';

  @override
  String get grilleDeYamsCompleteePar =>
      'Картофена мрежа завършена от всички играчи!';

  @override
  String get chance => 'Шанс';

  @override
  String get texteRequis => 'Изисква се текст.';

  @override
  String get ceNEstPasVotre1 => 'Не е твой ред да пишеш.';

  @override
  String get playernameAJoueLastdrawn =>
      '\"Името на плейъра\" е играло за последно.';

  @override
  String get playernameAJouePlayable => '\$Player Името е играло за игра.';

  @override
  String get playernamePiocheEtPasseSon =>
      '⏱️ \$playerName pioche et passe son tour.';

  @override
  String get playernameNAPasJoue1 =>
      'Играч Името не се появи навреме. Една карта беше победена и една кутия разкрита.';

  @override
  String get playersGamewinneridScore => 'Играчи. Играта спечели Id.score';

  @override
  String get playersVidScore => 'Играчи.';

  @override
  String get playersVoteridScore => 'Играчи.';

  @override
  String get nonAuthentifie1 => 'Не е автентично.';

  @override
  String get erreurUpdatepictionarydrawingRtdbE =>
      'Грешка при обновяване на Pictionarydrawing RTDB: \$e';

  @override
  String get leTempsDesDebatsEst =>
      'Разискването приключи. Селото трябва да гласува!';

  @override
  String get failedToLoadMeme =>
      'Грешка при зареждане дори: \$ { response.statusCode}';

  @override
  String get errorFetchingMemeE => 'Грешка фетиширане дори: \$e';

  @override
  String get lesAmoureux => 'Любовници';

  @override
  String get seulsLesDeuxAmoureuxSont =>
      'Само двамата любовници са още живи. Тяхната любов триумфира над всичко!';

  @override
  String get leLoupBlancEstLe =>
      'Белият вълк е последният оцелял! Изяде всички.';

  @override
  String get loupsGarous => 'Волф-гарус';

  @override
  String get lesLoupsGarousSontDevenus =>
      'Вълчата гарга стана мнозинството, те вече не могат да загубят. Те спечелиха!';

  @override
  String get villageois => 'Село';

  @override
  String get toutesLesMenacesOntEte =>
      'Всички заплахи са елиминирани! Селото спечели!';

  @override
  String get playersPidScore => 'Играчи.';

  @override
  String laPartieEstTermineeVictoire(Object winner) {
    return 'Играта свърши. Победа на $winner долара!';
  }

  @override
  String get laVoyanteASondeUne => 'Гадателката е изследвала душа онази нощ...';

  @override
  String get lHeritierAChoisiSon => 'Наследникът избра своя свидетел...';

  @override
  String get vousNePouvezPasProteger =>
      'Не можеш да защитиш един и същ човек две нощи подред.';

  @override
  String get leGardeMonteLaGarde => 'Пазачът е на пост тази вечер...';

  @override
  String get joueursContaminesParLaMaladie =>
      'Играчи заразени с болестта: \$ intraled Names.';

  @override
  String get uneOdeurPestilentielleSEst => 'В селото мирише на вредители.';

  @override
  String get lesLoupsGarousOntDesigne =>
      'Вълчата гадателка определи плячката си. Черният вълк мисли...';

  @override
  String get lesLoupsGarousOntChoisi => 'Вълчата гарба избра жертвата си...';

  @override
  String get leLoupBlancARode => 'Белият вълк бродеше сам тази вечер...';

  @override
  String get vousAvezEteInfectePar =>
      'Зарази се с Черния вълк! Превръщаш се в Вълк-Гаро.';

  @override
  String get leLoupNoirAUtilise =>
      'Черният вълк използва силата си на инфекция!';

  @override
  String get leLoupNoirNA => 'Черно Уолф не е използвал инфекцията си.';

  @override
  String get laPetiteFilleAEte =>
      'Момиченцето беше твърде любопитно! Вълците го ядат веднага!';

  @override
  String get infecte1 => 'заразен';

  @override
  String get contamine => 'замърсени';

  @override
  String get vousAvezEspionneTargetnameEt =>
      'Шпионирала си \$targetName и си открила ролята му: \$targetRole.';

  @override
  String get vousVousSentezObserveE => 'Чувстваш се наблюдавана тази вечер...';

  @override
  String get laSorciereAUtiliseSa =>
      'Вещицата използва лечителската си отвара.';

  @override
  String get laSorciereAConcocteUn =>
      'Вещицата е направила смъртоносна отрова...';

  @override
  String get lePyromancienAEntreposeUn =>
      'Пироманът е запазил варел с гръцки огън...';

  @override
  String get lePyromancienAllumeLaMeche =>
      'Пироман осветява фитила на варелите си!';

  @override
  String get leSoleilSeLeveSur => 'Слънцето изгрява над Тисерлио...';

  @override
  String get estMortEDeChagrin => 'Умира от мъка заради любовта си!';

  @override
  String get lHeritierHeriteDuRole =>
      '{player Data[heritierId][\'name\'] Наследникът наследява ролята на \$ {playerData[testatorId][\'name\' ]: \$ newRole!';

  @override
  String get heriteEgalementDuStatutDe =>
      '{playerData[heritier Също така наследява капитански статус!';

  @override
  String get votreMotDuJourNewword =>
      'Думата ти на деня: \"Ново слово.\" Произнася се в котката преди залез слънце!';

  @override
  String get miraculeusementPersonneNAPeri => 'По чудо никой не е умрял снощи!';

  @override
  String get leVillageDecouvreAvecEffroi =>
      'Селото открива с ужас тялото на: \$ {deadThis NightNames.toSet().join(\', \')}.';

  @override
  String get motDuJour => 'дума на деня';

  @override
  String get leFossoyeurReveleEtaitUn =>
      '{playerData[fossoyeurId][\'name\'] (Fosoyer) разкрива: \$ {playerData[targetPlayer Беше цел за \$1!';

  @override
  String get etEtaitUnEOtherrevealedrole =>
      'И \$ {playerData[other RevealedPlayer \"Име\" беше \"Друга Revealed Role\"!';

  @override
  String get dictateurnameDeclareUnCoupD =>
      'Името на обвинителя обявява преврат!';

  @override
  String get leDictateurAExecuteUn =>
      'Диктатор \$ {playerData[диктатор Извърши самозванец и стана капитан!';

  @override
  String get leDictateurSEstTrompe =>
      'Диктатора сгреши като екзекутира невинен! Изправен е пред смъртно наказание.';

  @override
  String get leLoupBavardNA =>
      'Луп Бавард не каза думата си и умря при залез слънце!';

  @override
  String get tentativeDUsurpationDIdentite => 'Опит за кражба на самоличност!';

  @override
  String get leVillageAVoteEt =>
      'Селото гласува и елиминира \${playerData[elimatedId][\'name\'].';

  @override
  String get egaliteParfaiteLorsDuVote1 =>
      'Перфектно равенство при гласуване. Днес никой жител не е екзекутиран.';

  @override
  String get leMercenaireAFaitEliminer =>
      'Наемник \$ {playerData[mercenary Целта му беше елиминирана на първия ден! Той печели играта сам!';

  @override
  String get meurtDeChagrinPourSon => 'Умира от мъка заради любовта си!';

  @override
  String get leChasseurTireEtTue => 'Ловецът стреля и убива \$targetName!';

  @override
  String get lHeritierHeriteDuRole1 =>
      '{playerData[heritierIdCheck][\'name\'] Наследникът наследява ролята на \$ {playerData[testatorId][\'name\' ]: \$ newRole!';

  @override
  String get lAncienCapitaine => 'Бившият капитан.';

  @override
  String get formercaptainnameADesigneNewcaptainnameComme =>
      'Бивш капитан на \$1 Името му е новото име за капитан!';

  @override
  String get amoureux1 => 'Любовници 1';

  @override
  String get amoureux2 => 'Любовници 2';

  @override
  String get cupidonADesigneLover1nameEt =>
      'Купидон на име Любител1 Име и любовник 2 долара Име като любовници!';

  @override
  String get debugJoingameTentativeDeRejoindre =>
      '[DEBUG се присъедини към играта] Опит за присъединяване към играта \'\$gameCode\' от \'\$ playerName\' (ID: \$playerId).';

  @override
  String get debugJoingameDemarrageDeLa => '. Започнете сделката.';

  @override
  String get debugJoingamePartieTrouveeEt =>
      '. Част намерена и във фоайето. Отчитане на данни...';

  @override
  String get debugJoingameJoueursActuelsAvant => 'Играчи на долари';

  @override
  String get debugJoingameJoueursMisA => 'Играчи на долари';

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
  String get erreurLorsDeLaTransaction =>
      'Грешка при присъединяване към играта: \$e';

  @override
  String
  get applocalizationsOfContextWordcivilparts0trimwordundercoveriaRenvoie =>
      ':AppLocalizations.of(context)! . word civilParts0TrimWord undercoverIA връща отделни прости думи';

  @override
  String get variante1 => '{rawPair. trim()} (вариант)';

  @override
  String get infiltre => 'Инфилтриран';

  @override
  String get civil => 'Цивилен';

  @override
  String get vendeurDeFalafels => 'Продавач на фалафели';

  @override
  String get vengeuse => 'Отмъстител';

  @override
  String get duellistes => 'Двойници';

  @override
  String get votreAmoureuxSeAmoureux2name => 'Любимият ти:';

  @override
  String get votreAmoureuxSeAmoureux1name => 'Любимият ти:';

  @override
  String get laPartieCommenceDonnezVotre => 'Играта започва! Дай знак...';

  @override
  String get aDitCleanclue => 'Превод и субтитри:';

  @override
  String get laPhaseDeVoteCommence => 'Започва фазата на гласуване!';

  @override
  String get seulMrWhitePeutDeviner => 'Само г-н Уайт може да познае.';

  @override
  String get aDevineLeMotCivil =>
      '\"Data\" или \"PlayerData\"? \"Г-н Уайт\" отгатна гражданската дума!';

  @override
  String get aProposeGuessedwordMaisCe =>
      '\"Data\" или \"PlayerData\"? \"Г-н Уайт\" предложи \"Говедото слово,\" но това не беше гражданската дума!';

  @override
  String get laDeesseDeLaJustice =>
      'Богинята на справедливостта произнесе присъдата си!';

  @override
  String get unNouveauTourCommence => 'Започва нова обиколка.';

  @override
  String get laVengeuseEmporteQuelquUn => 'Отмъстителят взима някого с нея!';

  @override
  String get civils => 'Цивилен';

  @override
  String get imposteurs => 'Измамници';

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
  String get cEstAuTourDe3 => 'Сега е ред на отбора!';

  @override
  String get vousNePouvezPasBuzzer =>
      'Не можеш да бръмчиш в собствения си отбор.';

  @override
  String get seuleLEquipeActivePeut => 'Само активният екип може да потвърди.';

  @override
  String get seuleLEquipeActivePeut1 => 'Само активният екип може да премине.';

  @override
  String get tempsEcoulePassageAL =>
      'Времето изтече! Премести се в следващия отбор.';

  @override
  String get typeDeNavireInvalideOu =>
      'Вид на кораба невалиден или неизвестен.';

  @override
  String get ceNavireADejaEte => 'Корабът вече е поставен.';

  @override
  String get leNavireDepasseDeLa => 'Корабът е извън мрежата.';

  @override
  String get emplacementDejaOccupeParUn =>
      'Мястото вече е заето от друг кораб.';

  @override
  String get flottesPlaceesCommenceATirer =>
      'Лети! \${playerData[firstPlayer][\'name\'] Започва да стреля.';

  @override
  String get veuillezPlacerTousVosNavires =>
      'Моля, поставете всички кораби преди да сте готови.';

  @override
  String get tousLesJoueursSontPrets =>
      'Всички играчи са готови! Превод и субтитри:';

  @override
  String get laMancheDeRamiCommence =>
      'Ръкавицата на Рами започва! Това е ред на \$ (players[playerIds. first]? Applocalizations.of (context)!.player.';

  @override
  String get vousAvezDejaPioche => 'Вече вдигна.';

  @override
  String get piocheEtDefausseEpuiseesFin => 'Изчерпа се. Краят на ръкава!';

  @override
  String get playersScore =>
      'players.\$ {totalScores.entries. lowed(a, b) => a.value < b. value ? a : b). key}.scor';

  @override
  String get defausseVide => 'Празна грешка.';

  @override
  String get vousDevezDAbordPiocher => 'Първо трябва да избереш карта.';

  @override
  String get ilFautAuMoins31 => 'Нужни са поне три карти за разпространение.';

  @override
  String get tentativeDeTricheVousNe =>
      'Опитайте измама: не можете да използвате една и съща карта два пъти в комбинация.';

  @override
  String get carteManquanteDansVotreMain => 'Липсваща карта в ръката ти.';

  @override
  String get combinaisonInvalideSelonLesRegles =>
      'Невалидна комбинация според правилата на Рами!';

  @override
  String get defaussezExactement1Carte => 'Победи точно една карта.';

  @override
  String get carteNonTrouvee => 'Картата не е намерена.';

  @override
  String get aGagneLaManche => 'Той спечели рунда!';

  @override
  String get desDejaLancesPourCe =>
      'Заровете вече са пуснати за тази обиколка.';

  @override
  String get playernameAFaitUnDice =>
      'Играч за \$\$ Име направи \$ Dice но нито една пешка не може да се движи напред. Обърни се автоматично!';

  @override
  String get vousDevezDAbordLancer => 'Първо трябва да започнеш със заровете.';

  @override
  String get vousNePouvezPasDeplacer =>
      'Не можеш да мръднеш пешката на противника!';

  @override
  String get k3SixConsecutifsLePion =>
      'Три шест последователни! Пешката на \$ {players[playerId]?[\'name\'? ? AppLocalizations.of(context)!.player} се връща в конюшнята и обръща пасове.';

  @override
  String get ilFautUn1Ou =>
      'Трябва ни 1 или 6, за да изкараме пешката от съюзник.';

  @override
  String get vousNePouvezAiderUn =>
      'Можеш само да помогнеш на съюзник да излезе или да се качи на последното стълбище.';

  @override
  String get ilFautUn6Ou => 'Трябва ни 6 или 1, за да излезем от конюшнята.';

  @override
  String get caseDeDepartOccupeePar => 'Започни отбора си.';

  @override
  String get lancerTropElevePourEntrer =>
      'Хвърли твърде високо, за да влезеш по стълбите.';

  @override
  String get lancerTropEleveDicePour =>
      'Започнете твърде високо (\$dice), за да стигнете до центъра. Обърни се!';

  @override
  String get caseOccupeeParVotreEquipe => 'Кутия, заета от екипа ти.';

  @override
  String get caseRefugeProtegeeCaptureImpossible =>
      'Безопасно убежище. Невъзможно залавяне.';

  @override
  String get playersAllyidScore => 'Играчи. \$allyd.score';

  @override
  String get laPartieNEstPas => 'Играта не е в ход.';

  @override
  String get ceNEstPasVotre2 => 'Не е твой ред!';

  @override
  String get ceDominoNEstPas => 'Доминото не е в ръката ти.';

  @override
  String get extremiteNonDisponibleSurLe =>
      'Не е на разположение на комплекта (\$openEnds).';

  @override
  String get laTuileTileNePossede =>
      'Плочките с плочки за \$1 не са необходими.';

  @override
  String get atteintTargetscorePoints => 'Достигат цели точки!';

  @override
  String get vousDevezPiocherUneTuile =>
      'Трябва да избереш плочка преди да преминеш.';

  @override
  String get atteintTargetscorePoints1 =>
      '{players[winner] [име] достига целта си.';

  @override
  String get seulLHotePeutLancer =>
      'Само приемникът може да изстреля следващата дръжка.';

  @override
  String get leBotAJoueTiletoplay => 'Бот игра \$tileToPlay автоматично.';

  @override
  String get playernameAEteContraintDe =>
      'Името на играча беше принудено да мине завоя.';

  @override
  String get zombie1 => 'Зомби';

  @override
  String get laPartieDeZombieCommence =>
      'Играта на зомбито! Старт! Първичните двойки са победени.';

  @override
  String get indexDeCarteInvalide => 'Невалиден индекс на картата.';

  @override
  String get playersWidScore => 'Играчи.';

  @override
  String get playersBestplayerScore => 'Играчи. Най-добър Player. scor';

  @override
  String get laPartieDActionOu =>
      'Играта действие или истина започва! Рулетката ще определи първия играч.';

  @override
  String get laRouletteADesigneSelectedname =>
      'Рулетката на име \"Избрано име\"!';

  @override
  String get targetplayernameATire =>
      '\"Action\": Applocalizations.of(context)! verite1}!';

  @override
  String get iAucunAutreJoueurDisponible =>
      'Автоматично избрано предизвикателство.';

  @override
  String get authornameDoitEcrireLeDefi =>
      'Авторското име трябва да напише предизвикателството...';

  @override
  String get leDefiAEteEnvoye =>
      'Предизвикателството беше изпратено до ThorsePlayerName!';

  @override
  String get leJoueurARealiseLe =>
      'Играчът осъзна предизвикателството! Гласувайте за утвърждаване.';

  @override
  String get resultatPercentageDeValidation => 'Резултатът: 1% валидиране!';

  @override
  String get currentplayernameGagneEarnedxpXp =>
      'Текущ PlayerName печели \$Xp XP!';

  @override
  String get tourSuivantQuiSeraLe =>
      'Следващият завой! Кой ще е следващият? Applocalizations.of(context)!.finDeMancheBoutonAdminManage over! \$ {players[winnerId]?[\'name\']? Applocalizations.of(context)! Печели с \$maxXp XP!';

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
  String get leJugeNePeutPas => 'Съдията не може да изиграе карта.';

  @override
  String get carteNonTrouveeDansLa => 'Картата не е намерена в ръката.';

  @override
  String get seulLeJugePeutDesigner =>
      'Само съдията може да назначи победителя.';

  @override
  String get ceJoueurNAPas => 'Този играч не е представил карта.';

  @override
  String get playersWinnerplayeridScore => 'играчи. \$winnerPlayerId.score';

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
  String get laPartieDeUnoCommence => 'Играта на Уно започва!';

  @override
  String get inversionA2JoueursLe =>
      'Инверсия към 2 играчи: първият играч започва играта!';

  @override
  String get directionInverseeDesLeDepart =>
      'Обърнете посоката от самото начало!';

  @override
  String get passeSonTour => '{player Order[initialIndex]} Минава завоя!';

  @override
  String get laPremiereCarteEstUn =>
      'Първата карта е +2! Първият играч трябва да избира или подрежда.';

  @override
  String get partieNonTrouvee => 'Частта не е намерена.';

  @override
  String get laPileDeDefausseEst => 'Отпадъчната купчина е празна.';

  @override
  String get ceNEstPasVotre3 => 'Не е твой ред да играеш.';

  @override
  String get vousNAvezPasCette => 'Нямаш тази карта в ръката си.';

  @override
  String get vousDevezPiocherPendingdrawCartes =>
      'Трябва да изберете \$dependingDraw карти, или брояч с +2/+4.';

  @override
  String get vousDevezJouerLaCarte =>
      'Трябва да изиграеш картата, която избра или да минеш през своя ред.';

  @override
  String get cetteCarteNePeutPas =>
      'Тази карта не може да бъде изиграна. Цветът или символът не съвпада.';

  @override
  String get aJoueUneInversionEt => 'Превод и субтитри:';

  @override
  String get aInverseLeSensDe =>
      'AppLocalizations.of(context)!.player turned the game sense!';

  @override
  String get aSauteLeTourDe => 'Превод и субтитри:';

  @override
  String get aEmpileUn2Cumul =>
      'Аплокализациите. Кумулация: \${dependingDraw + 2} карти!';

  @override
  String get aJoueUn2 => 'Applocalizations.of(context)!.player играе +2!';

  @override
  String get veuillezChoisirUneCouleurPour => 'Моля, изберете цвят за Жокера.';

  @override
  String get aJoueUnJokerEt =>
      'AppLocalizations.of(context)!.player играе Жокер и избра цвета \$thinColor!';

  @override
  String get veuillezChoisirUneCouleurPour1 =>
      'Моля, изберете цвят за Super Joker +4.';

  @override
  String get aEmpileUn4Cumul =>
      'AppLocalizations.of(context)!.player} подредени +4. Кумулация: \${dependingDraw + 4} карти!';

  @override
  String get aJoueUnSuperJoker => 'Играл е супер Жокер +4!';

  @override
  String get aPoseSaDerniereCarte =>
      'Аплокализации.на=контекст)!.плеър постави последната си карта и спечели рунда!';

  @override
  String get gagneLaMancheAvecRoundscore =>
      'AppLocalizations.of(context)!.player wins the round with +\$roundScore points!';

  @override
  String get nAPlusQuUne => 'Има само една карта!';

  @override
  String get passeSonTour1 =>
      'Applocalizations.of (\"context\")!player преминава своя ред.';

  @override
  String get nAPasJoueA2 =>
      'Applocalizations.of(context)! Не е играл на време, вдигнал е и е минал реда си.';

  @override
  String get partieIntrouvable => 'Частта не е намерена.';

  @override
  String get cartesIntrouvables => 'Картите не са намерени.';

  @override
  String get symboleIncorrect => 'Грешен символ!';

  @override
  String get toutesLesCartesOntEte => 'Всички карти са изиграни!';

  @override
  String get egaliteParfaiteNames => 'Перфектно равенство!';

  @override
  String get laPartieDeJeuDe => 'Играта на жените започва! Първо Редс.';

  @override
  String get aucunPionSurCetteCase => 'Няма пионки на тази кутия.';

  @override
  String get vousNePouvezDeplacerQue =>
      'Можеш да движиш само собствените си парчета.';

  @override
  String get priseMultipleObligatoireAvecLe =>
      'Задължително многократно гнездо с пионка \$mandatorialPiece.';

  @override
  String get deplacementDiagonalInvalide =>
      'Неправилно диагонално преместване.';

  @override
  String get destinationHorsDuDamier => 'Дестинация извън пула.';

  @override
  String get caseDeDestinationOccupee => 'Заета дестинация.';

  @override
  String get str58921f => '\${fromR + (stepR * i)},\${fromC + (stepC * i)}';

  @override
  String get impossibleDeSauterParDessus =>
      'Не можеш да прескочиш собствените си части.';

  @override
  String get impossibleDeSauterParDessus1 =>
      'Не може да прескочи няколко парчета наведнъж.';

  @override
  String get unPionSimpleNePeut =>
      'Една пешка може да продължи само с една кутия.';

  @override
  String get lesPionsRougesAvancentVers => 'Червените пешки се издигат.';

  @override
  String get lesPionsNoirsAvancentVers => 'Черните пешки слизат надолу.';

  @override
  String get distanceDeSautInvalidePour =>
      'Неправилно разстояние за скок за проста пешка.';

  @override
  String get priseObligatoireVousDevezCapturer =>
      'Задължително хващане! Трябва да заловиш стая.';

  @override
  String get lAdversaireNAPlus => 'Опонентът няма повече възможност за удар!';

  @override
  String get playersWinidScore => 'Играчи.';

  @override
  String get lesRougesNOntPlus => 'Червените нямат повече монети!';

  @override
  String get lesNoirsNOntPlus => 'Черните вече нямат монети!';

  @override
  String get votreCibleEstEliminezLe =>
      'Вашата цел е \$ {playerData[mercenaryTargetId]? Непознати. Елиминирай го на първия ден!';

  @override
  String get laNuitTombeSurLe1 => 'Нощта пада върху село Тисерлио...';

  @override
  String get chacunARecuSonRole => 'Всеки получи своята тайна роля.';

  @override
  String get indiceInvalide => 'Невалиден индекс.';

  @override
  String get seulLeMaitreEspionDe =>
      'Само главния шпионин на активния екип може да даде следа.';

  @override
  String get ceNEstPasLa => 'Това не е предложената фаза на индекса.';

  @override
  String get seulUnAgentDeL => 'Само активен агент може да познае дума.';

  @override
  String get ceNEstPasLa1 => 'Не е фазата на предположението.';

  @override
  String get aucunEssaiRestantPourCe => 'Няма тест за този рунд.';

  @override
  String get ceMotEstDejaRevele => 'Тази дума вече е разкрита.';

  @override
  String get lEquipeAReveleL1 => '\"Червено,\" \"Синьо,\" разкри убиеца!';

  @override
  String get tousLesMotsOntEte => 'Всички думи са открити!';

  @override
  String get victoireParDecouverteDuDernier =>
      'Победа чрез откриването на последната дума!';

  @override
  String get motsInvalides => 'Невалидни думи.';

  @override
  String get seulLeDevineurActifPeut =>
      'Само активният познавач може да потвърди думите.';

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
  String get trouDuCul => 'Задник.';

  @override
  String get vicePresident => 'Заместник-председател';

  @override
  String get viceTrouDuCul => 'Задник.';

  @override
  String get neutre => 'Неутрално';

  @override
  String get playersPresidentwinneridScore => 'Играчи.';

  @override
  String get debugPictionaryConditionRoundstateDrawing =>
      '---- debug pictionary -- състоянието \"roundState\" или \"guessing drawing\" е вярно. Обновяване на базата данни...';

  @override
  String get debugPictionaryConditionRoundstateDrawing1 =>
      '---- debug pictionary --- състоянието \"roundState===drawing\" е FAUSSE. Сегашният статус е \'\${gameSnap.get(\'roundState\')\'';

  @override
  String get dessinateurIntrouvable => 'Дроуър не е намерен.';

  @override
  String get seulLeDessinateurActifPeut =>
      'Само активният карикатурист може да потвърди отговора.';

  @override
  String get usurpationDIdentiteDuDessinateur =>
      'Самоличността на Драфтсман е поразителна.';

  @override
  String get gagnantInvalide => 'Невалиден победител.';

  @override
  String get guessedcountMotsDevines => 'Отгатнати думи!';

  @override
  String get playersExpecteddraweridScore =>
      'Играчи. \$ очакваниDrawerId.score';

  @override
  String get motTrouveAvecSucces => 'Думата е намерена успешно!';

  @override
  String get ceNEstPasLa2 => 'Това не е предложената фаза на индекса.';

  @override
  String get leDevineurNePeutPas => 'Предположителят не може да ни подскаже.';

  @override
  String get aaaaaaceeeeiiiinooooouuuuyy => 'Не, не, не.';

  @override
  String get ceNEstPasLe => 'Не е време за предположения.';

  @override
  String get seulLeDevineurPeutFaire =>
      'Само догадката може да направи предложение.';

  @override
  String get reponseInvalide => 'Неправилен отговор.';

  @override
  String get ceNEstPasLe1 => 'Не е време да отговаряш.';

  @override
  String get ceNEstPasVotre4 => 'Не е твой ред да имаш бомба!';

  @override
  String get aReponduCleananswerEtPasse =>
      'Отговорили са на \"чист отговор\" и са минали през бомбата!';

  @override
  String get playersLoseridScore => 'Играчи.';

  @override
  String get ceNEstPasVotre5 => 'Не е твой ред да избираш.';

  @override
  String get laPiocheEstVideLa =>
      'Запасите са празни. Отпадъците се смесват, за да образуват нов запас.';

  @override
  String get impossibleDePiocherIlN => 'Няма повече карти.';

  @override
  String get aPiochePendingdrawCarteS =>
      'Applocalizations.of(context)!.player) е избрал \$dependingDraw карта(s).';

  @override
  String get aPiocheUneCarteEt => 'Аплокализиране.';

  @override
  String get aPiocheUneCarteEt1 => 'Аплокализиране.';

  @override
  String get nAPas1Carte =>
      'Applocalizations.of(context)!.thePlayer) няма 1 карта, обаждането на UNO е невалидно.';

  @override
  String get aCrieContreUnoPioche =>
      'AppLocalizations.of(context)!.player} извика срещу UNO! \$ {players[targetId]?[\'name\'???? AppLocalizations.of(context)!.player избира 2 карти.';

  @override
  String get aDitUno => 'Апликации.';

  @override
  String get ceNEstPasVotre6 => 'Не е твой ред да избираш цвета.';

  @override
  String get aChoisiLaCouleurChosencolor =>
      '{players[playerId]? ? appLocalizations.of(context)!.player) избра цвета \$thinColor!';

  @override
  String get vousNePouvezPasChoisir => 'Не можеш да избереш цвят сега.';

  @override
  String get erreurCritiquePlayerorderEstVide =>
      'Играчът е празен в следващия кръг. Не мога да продължа.';

  @override
  String get questionNonTrouvee => 'Неоткрит въпрос';

  @override
  String get quiPourraitLePlusApplocalizations1 =>
      'Кой би могъл повече?appLocalizations.of(context)!.listStringquestsAiwordpoolGamewordssoft';

  @override
  String get quiPourraitLePlus2 => 'Кой може да е най-многото въпроси?';

  @override
  String get menteur => 'Лъжец.';

  @override
  String get pasAssezDeJoueursPour => 'Няма достатъчно играчи за тази мода.';

  @override
  String get trouvezLeMeilleurSynonymePour =>
      'Намерете най-добрия синоним на думата: дума за \$';

  @override
  String get ajouteLaDescriptionLaPlus =>
      'Добавете най-смешното описание към този мем!';

  @override
  String get uneNouvelleMancheDeUno => 'Започва нов Уно рунд!';

  @override
  String get plusAucunJoueurActif => 'Без повече активни играчи.';

  @override
  String get chaqueJoueurActifDoitPoser =>
      'Всеки активен играч трябва да постави поне една карта, преди да стартира търг.';

  @override
  String get enchereInvalide => 'Невалиден търг.';

  @override
  String get laSurenchereDoitEtreSuperieure => 'Търгът трябва да е по-висок.';

  @override
  String get applocalizationsOfContextUnjoueurEst =>
      'AppLocalizations.of(context)!.aPlayer}е последният оцелял и печели Череп!';

  @override
  String get applocalizationsOfContextUnjoueurA =>
      'AppLocalizations.of(context)!.aPlayer} спечели 2 предизвикателства и спечели играта!';

  @override
  String get applocalizationsOfContextUnjoueurRemporte =>
      '? Applocalizations.of [context] !.aPlayer wins Skull!';

  @override
  String get reponseVide => 'Чисто отговор.';

  @override
  String get leJugeNePeutPas1 => 'Съдията не може да даде отговор.';

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
  String get quiPourraitLePlusApplocalizations2 =>
      'Кой би могъл повече?appLocalizations.of(context)!.elseIfGametypeSynonym или Banni';

  @override
  String get vousNePouvezPasBannir =>
      'Не можеш да прогониш собствения си си синоним!';

  @override
  String get seulLeJugeEnTitre => 'Само съдията може да назначи победителя.';

  @override
  String get ceJoueurNAPas1 => 'Този играч не даде отговор.';

  @override
  String get quiPourraitLePlusApplocalizations3 =>
      'Кой би могъл повече?AppLocalizations.of(context)!.intRequiredvotesPlayersLengthIf Съдията';

  @override
  String get quiPourraitLePlusApplocalizations4 =>
      'Кой би могъл повече?Приложение Локализации.на(контекст)!.заФиналенТаджетВот околодържавна';

  @override
  String get playersWinnerScore => 'Играчи. Победител.';

  @override
  String get egaliteParfaiteAucunPointAttribue =>
      'Перфектно равенство! Няма определени точки.';

  @override
  String get egaliteDansLesVotesAucun =>
      'Равенство на гласовете: никой играч не е прогонил този кръг.';

  @override
  String get winnernameRemporteLaManche => 'Победителят печели рунда!';

  @override
  String get playersMostvotedplayeridScore =>
      'Играчи. \$ mostVotedPlayerId.score';

  @override
  String get mrWhiteADevineLe =>
      'Г-н Уайт отгатна тайната дума: \"Гражданско слово\"!';

  @override
  String get playersMrwhiteidScore => 'Играчи.';

  @override
  String get mrWhiteAEchoueA =>
      'Г-н Уайт не успя да познае думата (това беше \'\$ CivilianWord).';

  @override
  String get laDescriptionLaPlusDrole => 'Най-смешното описание беше избрано!';

  @override
  String get aucuneDescriptionNAEte => 'Не беше гласувано описание.';

  @override
  String get quiPourraitLePlusApplocalizations5 =>
      'Кой би могъл повече?appLocalizations.of(context)!.forFinalTargetInVotes1roundWinnerId';

  @override
  String get playersActualliaridScore => 'Играчи.';

  @override
  String get playersUndercoveridScore => 'Играчи.';

  @override
  String get jugeIntrouvable => 'Съдията не е намерен.';

  @override
  String get laPartieDeZeroPointe =>
      'Играта на Нула Пойнт започва! Всеки играч трябва да разкрие 2 карти.';

  @override
  String get toutLeMondeARevele =>
      'Всички разкриха картите си. Играта започва!';

  @override
  String get plusAucuneCarteDisponible => 'Няма повече карти.';

  @override
  String get vousDevezChoisirUneCarte =>
      'Трябва да изберете скрита карта, която не е елиминирана.';

  @override
  String get nouvelleMainEstLeDonneur => 'Нова ръка! Донорът е за тях.';

  @override
  String get poseLaPetiteBlindDe =>
      '{players[mallBlind] Нагласи малката блиндка на \"Малкия блинд\"';

  @override
  String get poseLaGrosseBlindDe =>
      '\"Голямият блинд\" е голямата блинд на \"Големият блинд.\"';

  @override
  String get laPartieNExistePas => 'Няма нищо.';

  @override
  String get donneesDeJeuInvalidesPlayerorder =>
      'Невалидни данни за играта (playerOrder/currentPlayerIndex).';

  @override
  String get ceNEstPasLe2 => 'Не е игра за \$ Ид е ред.';

  @override
  String get donneesDuJoueurPlayeridIntrouvables =>
      'Не са намерени данни за играча.';

  @override
  String get seCouche => 'Легна си.';

  @override
  String get vousNePouvezPasChecker => 'Не можеш да провериш, някой да заложи.';

  @override
  String get check => '{myData[\'name\'] Шах.';

  @override
  String get faitTapisAllIn => 'Направих килим!';

  @override
  String get suitPourCallamount => '\"Името ми\" следва за \"CallAmount.\"';

  @override
  String get montantDeRelanceRequis => 'Необходимо е възстановяване.';

  @override
  String get laRelanceDoitEtreStrictement =>
      'Възстановяването трябва да е по-добро от сегашното.';

  @override
  String get vousNAvezPasAssez =>
      'Нямаш достатъчно чипове за възстановяването.';

  @override
  String get laRelanceDoitEtreD =>
      'Рестартирането трябва да бъде най-малко два пъти предишния залог (или килим).';

  @override
  String get faitTapisAllInEn =>
      '\"Моята информация\" прави килим, като пренарежда до \"Общо залог\"!';

  @override
  String get relanceATotalbetamount =>
      '\$ {myData[\'name\'\'} се повиши до \$ Total BetAmount.';

  @override
  String get gagneLePotParForfait => 'Печели пот по пакет!';

  @override
  String get winnernamesGagneNtLePot =>
      '\$winnerNames печели пота с \$ {bestHand?.rank.name? Applocalizations.of(context)!aMain!!';

  @override
  String get laPartieDeBeloteCommence => 'Играта на Белот започва!';

  @override
  String get aPrisASuit => '{playerData[playerId][\'name\'] Взех костюм за \$!';

  @override
  String get passeGeneraleAu1erTour =>
      'Генералът подава на първия кръг от търговете. Начало на втория рунд!';

  @override
  String get carteNonPossedee => 'Картата не е обладана.';

  @override
  String get vousDevezFournirLaCouleur =>
      'Трябва да предоставите поискания цвят (\$ledSuit).';

  @override
  String get vousDevezMonterAL => 'Трябва да се изкачите на предимството!';

  @override
  String get vousDevezCouperAL => 'Трябва да го отрежеш!';

  @override
  String get passeLAnnonce => 'Подай обявата.';

  @override
  String get laPartieDeBlokusCommence => 'Играта започва!';

  @override
  String get pieceDejaUtilisee => 'Монетите вече са използвани.';

  @override
  String get horsLimites => 'Извън границите!';

  @override
  String get caseDejaOccupee => 'Зает случай!';

  @override
  String get contactParLeCoteInterdit => 'Контакт от забранената страна!';

  @override
  String get lePremierCoupDoitCouvrir =>
      'Първият изстрел трябва да покрие началната точка!';

  @override
  String get votrePieceDoitToucherUne =>
      'Стаята ти трябва да докосне една от стаите ти до ъгъла!';

  @override
  String get cinemaSeries => 'Cinema & Series';

  @override
  String get gamingJeux => 'Игра и игра';

  @override
  String get cuisineFood => '& Кухня';

  @override
  String get voyagePays => 'Пътуване & Държава';

  @override
  String get superHerosComics => 'Супергерои и комикси';

  @override
  String get animauxNature => 'Животни и природа';

  @override
  String get scienceFiction => 'Научна фантастика';

  @override
  String get histoireMythes => 'История и митове';

  @override
  String get humourAbsurde => '🎭 Humour & Absurde';

  @override
  String get musiquePop => 'Музика и поп';

  @override
  String get annees8090 => '8 / 90';

  @override
  String get fantasyMagie => 'Fantasy & Magic';

  @override
  String get funSoiree => 'Забавна и вечерна';

  @override
  String get cultureDefi => 'Култура и предизвикателство';

  @override
  String get familleToutPublic => 'Семейство и всички обществени';

  @override
  String get piquantInsolite => 'Пикантна & необичайна';

  @override
  String get erreurGenerationIaE => 'Грешка при генериране на IA: \$e';

  @override
  String get quiPourraitLePlusApplocalizations6 =>
      'Кой би могъл повече?Приложение Локализации.на=контекст)! ..кой може да бъде вашата модерна група';

  @override
  String get devineT => 'Познай.';

  @override
  String get activeaithemetitle => '\$ активен AiTheme Title + \$ {item.title}';

  @override
  String get str7fab82 => 'Превод и субтитри:';

  @override
  String forcevideo(Object forceVideo) {
    return '- Да принудя Видео?';
  }

  @override
  String get erreurInitLivekitAuSalon => 'Livekit грешка в шоуто: \$e';

  @override
  String get erreurLeavechannelSafepopE => 'LaveChannel safePop грешка: \$e';

  @override
  String get erreurLorsDeLaDeconnexion =>
      'Грешка при изключване на LiveKit: \$e';

  @override
  String get erreurLorsDuNettoyageDu =>
      'Грешка при почистване на стаята за игра: \$e';

  @override
  String get erreurInitLivekitE => 'Грешка в Livekit: \$e';

  @override
  String get erreurDisposeLivekitserviceE => 'Грешка има LivekitService: \$e';

  @override
  String get presidente => 'Председател';

  @override
  String get chargement => 'Зареждане...';

  @override
  String get prole => '\$pRole (\$ {специални възможности. Join(\', \')})';

  @override
  String get cursive => 'Курсив';

  @override
  String get exception => 'Изключение:';

  @override
  String get stra26129 => '{oppSafeties.ength}';

  @override
  String get str84889d => '\"Data Data\" като \"List\"? 0';

  @override
  String get str58f25a =>
      '\$ {String. fromCharCode(65 + videoAimedIndex ~ / 10)\$ {enmyAimedIndex % 10 + 1}';

  @override
  String get stree98fd => '{myData[\'chips\'\'} \\\$';

  @override
  String get str0d434e =>
      '} \$ {GameUiLocalization.tr(context, wildColorChosen). toUpperCase()}';

  @override
  String get debutDeLaConstructionDe =>
      '---- Конструкцията на него на VOTE \"Кой би могъл да е най-много?appLocations.of(context)!.printIsactioning StateTo( isActionPending) players\'] as Map < String, dynamic>?)? {};';

  @override
  String get questionAAfficherQuestion => 'Въпрос за показване: въпрос за \$';

  @override
  String get nombreDeJoueursAAfficher =>
      'Брой играчи за показване: \${players.ength}';

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
  String get quiPourraitLePlusApplocalizations7 =>
      'Кой би могъл повече?appLocalizations.of(context)!.по подразбиранеFinalRoundwinnerid GamedataroundWinnerId';

  @override
  String get currentcountTotalexpected => 'Текуща сума/общо очаквано';

  @override
  String get str38ce0b =>
      '\"Кодовите имена Red Team\": \'codenames Blue Team\': \'codenamesSpectator\')';

  @override
  String get str735713 => 'Превод и субтитри:';

  @override
  String get strb8097d => '\$1 точки. Първо:';

  @override
  String get currentclueCluecount => '\"Тук е \"Ключ\"';

  @override
  String get str51cc0a => '#\${index + 1}';

  @override
  String get maximumbid => '}: \$maximumBid \$ {';

  @override
  String get selectedbid => '} (\$sselectBid)';

  @override
  String get currentbidTotalcardsontables =>
      '}: \$ ток Bid / \$ TotalCardsOntables';

  @override
  String get phaseDePose => 'ПОЗИЦИЯ ФАЗА';

  @override
  String get strb75c84 => '{players[currentPlayerId]?';

  @override
  String get biddername => '\$bidderName \$';

  @override
  String get liveamount => '} \$ liveAmount \$ {';

  @override
  String get name => '} (\$name)';

  @override
  String get str35ecf5 => '{\\ my Hand. long} \$';

  @override
  String get pictionarystrokecount30 => '\$ pictionaryStrokeCount/30 \$';

  @override
  String get stre9f4a5 => '\"Легендарен!\"';

  @override
  String get str21f597 => 'Отлично!';

  @override
  String get str59ee4e => 'Браво!';

  @override
  String get strb6f91d => '\"Не е зле!\"';

  @override
  String get strc0046c => '\"Можем и по-добре!\"';

  @override
  String get totalscoreDecktotal => 'TotalRateing / \$dectotal';

  @override
  String get deckindexDecktotal => '} \$decIndex / \$dec Total';

  @override
  String get str85bff7 => 'Браво!';

  @override
  String get strfa1b8c => '{\'Rate!}';

  @override
  String get strf150cd => 'Само една текуща дума?';

  @override
  String get guessernameAnswer => '} guesserName: \\\"\$ansers\\\"';

  @override
  String get totalscoreDeckindex => '}: \$totalRateing / \$deckIndex';

  @override
  String get str487ca1 => 'По дяволите! Затвори очи.';

  @override
  String get strf4cf64 => '} {Just OneClues.long} / \${players.ength - 1}';

  @override
  String strd25123(Object justOneCurrentWord) {
    return '$justOneCurrentWord долара.';
  }

  @override
  String get currentround => '} Текущ шум';

  @override
  String get currentpotatoplayername => 'Текущ PotatoPlayer';

  @override
  String get losername => '{Загубено име}';

  @override
  String get leSoleilSeLeve => 'Слънцето изгрява.';

  @override
  String get strd83364 => 'Дълга? 0';

  @override
  String get streabdaf => '\"Тур де де\" \$ \$ {players[currentPlayerId]?';

  @override
  String get str4f745a => '+\$ {PotentalScore ? 0}';

  @override
  String atout(Object suit) {
    return 'OUT: $suit';
  }

  @override
  String get erreurLorsDeLaCapture => 'Грешка при залавяне: \$e';

  @override
  String get undercoverLocal => 'Местен под прикритие';

  @override
  String get toiMeme => 'себе си.';

  @override
  String applocalizationsOfContextWordcivilparts0trimwordundercover1Rawpair(
    Object role,
  ) {
    return ':AppLocalizations.of(context)!.word civilParts0TrimWord undercover1(rawPair.trim(), player) \$ $role ! Цивилните печелят!\"';
  }

  @override
  String get aiErrorE => 'AI грешка: \$e';

  @override
  String get unAutreJoueur => 'друг играч';

  @override
  String get tous => 'Всички';

  @override
  String get fun => 'Забавление';

  @override
  String get gaming => 'Игра';

  @override
  String get chill => 'Спокойно.';

  @override
  String get soiree => 'Добър вечер.';

  @override
  String get competition => 'Конкуренция';

  @override
  String get strd659f5 => '} (\${jocked.ength}';

  @override
  String get gamename => '} (\$gameName)';

  @override
  String get enCours => 'CURRENT: {0}';

  @override
  String get gamemessagelocalizationTrContextReason =>
      ': \"\"}: GameMessageLocalization.tr(context, reason),';

  @override
  String get jAiLanceUnePartie2 => 'Хвърлих една игра.';

  @override
  String get piedDeBiche => 'Бишфут';

  @override
  String get str128675 => 'Имената на играчите...';

  @override
  String get pname => '\$pName (\${\'Me\'\'})';

  @override
  String get readycountTotalplayers =>
      '\${\'FAST} (\$readyCount/\$totalPlayers)';

  @override
  String get appTitle => 'Парти Игри';

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
  String get loungesTab => 'Стаи';

  @override
  String get createGame => 'Създай игра';

  @override
  String get joinGame => 'Присъедини се';

  @override
  String get gameCode => 'Код на играта (6 цифри)';

  @override
  String get startGame => 'Старт на играта';

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
  String get onboardingSkip => 'Пропусни';

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
  String get profileNotFound => 'Профилът не е намерен.';

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
    return '[Ambiance / Tone наложена: 0 ] $style';
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
    return 'Тема 0 $gameType';
  }

  @override
  String passeSonTour2(Object playerName) {
    return 'Всичко свърши. $playerName';
  }

  @override
  String finDuCompteARebours1(Object playerslength) {
    return '⏱️ Fin du compte à rebours : Partie relancée pour tous les $playerslength joueurs !';
  }

  @override
  String aOuvertAvec(Object playerName, Object cardToPlay) {
    return '0 отвори с 1. $playerName $cardToPlay';
  }

  @override
  String sEstDeconnecteVictoireDe(
    Object removedPlayerName,
    Object remainingName,
  ) {
    return '0 е изключен. Спечели 1 на пакет! $removedPlayerName $remainingName';
  }

  @override
  String aManque3ToursSans(Object playerName) {
    return '0 пропусна 3 обиколки без да играе. От администратора беше поискано да вземе решение за замяната му с компютъра. $playerName';
  }

  @override
  String neRepondPlusLAdministrateur(Object playerName, Object reason) {
    return '0 вече не отговаря (1 ). От администратора беше поискано да вземе решение за замяната му с компютъра. $playerName $reason';
  }

  @override
  String aEteRemplaceParL(Object playerName) {
    return 'Тя е заменена от компютъра (AI активен - 5s на завой). $playerName';
  }

  @override
  String nAPasDonneD(Object playerName) {
    return '0 не е дал индекс (Jeu d\'opinion). Обърни се. $playerName';
  }

  @override
  String nAPasReponduJeu(Object playerName) {
    return 'Екскурзия без автоматично действие. $playerName';
  }

  @override
  String nAPasJoueA3(Object playerName) {
    return '0 не е играл навреме. Неговият ред мина. $playerName';
  }

  @override
  String egaliteParfaiteLorsDuVote2(Object tiedPlayerslength) {
    return 'Перфектно равенство при гласуване (0 играчи ex-aequo)! Никой играч не е елиминиран. $tiedPlayerslength';
  }

  @override
  String aJoue(Object playerName, Object lastDrawn) {
    return '0 е играл 1. $playerName $lastDrawn';
  }

  @override
  String aJoue1(Object playerName, Object playable) {
    return '0 е играл 1. $playerName $playable';
  }

  @override
  String piocheEtPasseSonTour(Object playerName) {
    return '0 вдига и преминава своя завой. $playerName';
  }

  @override
  String nAPasJoueA4(Object playerName) {
    return '0 не е играл навреме. Една карта беше победена и една кутия разкрита. $playerName';
  }

  @override
  String laPartieEstTermineeVictoire1(Object winner) {
    return 'Играта свърши. Победа на 0! $winner';
  }

  @override
  String joueursContaminesParLaMaladie1(Object contaminatedNames) {
    return 'Играчи, заразени с болестта: 0. $contaminatedNames';
  }

  @override
  String vousAvezEspionneEtDecouvert(Object targetName, Object targetRole) {
    return 'Шпионирал си 0 и си открил ролята му: 1. $targetName $targetRole';
  }

  @override
  String votreMotDuJourPrononcez(Object newWord) {
    return 'Твоето слово на деня: \"0.\" Произнася се в котката преди залез слънце! $newWord';
  }

  @override
  String declareUnCoupDEtat(Object dictateurName) {
    return '0 обявява Куп! $dictateurName';
  }

  @override
  String leChasseurTireEtTue1(Object targetName) {
    return 'Ловецът стреля и убива 0. $targetName';
  }

  @override
  String aDesigneCommeNouveauCapitaine(
    Object formerCaptainName,
    Object newCaptainName,
  ) {
    return '0 определи 1 за нов капитан! $formerCaptainName $newCaptainName';
  }

  @override
  String cupidonADesigneEtComme(Object lover1Name, Object lover2Name) {
    return 'Купидон определи 0 и 1 като любовници! $lover1Name $lover2Name';
  }

  @override
  String votreAmoureuxSe(Object amoureux2Name) {
    return 'Твоят любовник: 0 $amoureux2Name';
  }

  @override
  String votreAmoureuxSe1(Object amoureux1Name) {
    return 'Твоят любовник: 0 $amoureux1Name';
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
    return 'Не е на разположение на комплекта (0). $openEnds';
  }

  @override
  String laTuileNePossedePas(Object tile, Object matchEnd) {
    return 'Плочките 0 нямат необходимата стойност 1 . $tile $matchEnd';
  }

  @override
  String leBotAJoueAutomatiquement(Object tileToPlay) {
    return 'Ботът е играл 0 автоматично. $tileToPlay';
  }

  @override
  String aEteContraintDePasser(Object playerName) {
    return '⏱️ $playerName a été contraint de passer son tour.';
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
    return 'Трябва да изберете 0 карти или брояч с +2/+4. $pendingDraw';
  }

  @override
  String egaliteParfaite1(Object names) {
    return 'Перфектно равенство! $names';
  }

  @override
  String priseMultipleObligatoireAvecLe1(Object mandatoryPiece) {
    return 'Задължително многократно гнездо с пешката в 0 . $mandatoryPiece';
  }

  @override
  String motsDevines(Object guessedCount, Object collectiveWordslengt) {
    return '1 / 12 $guessedCount $collectiveWordslengt';
  }

  @override
  String quiPourraitLePlus3(Object questionsrandomnextI) {
    return 'Което може да е най-много 0 $questionsrandomnextI';
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
      'Формална забрана да гласуваш за себе си!';

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
  String get aucuneDescriptionNAEte1 => 'Не беше гласувано описание.';

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
    return '0 спечели с неговото описание: $winnerName';
  }

  @override
  String get leLoupBlancFrappeEn => 'Белият вълк удря сам.';

  @override
  String etaitUnCivilLesImposteurs(Object player) {
    return '0 беше цивилен! Измамниците печелят! $player';
  }

  @override
  String etaitLLesCivilsGagnent(Object player, Object role) {
    return 'Цивилните печелят! $player $role';
  }

  @override
  String get question2 => 'въпрос';
}
