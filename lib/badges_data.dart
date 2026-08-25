import 'package:flutter/material.dart';

class BadgeDef {
  final String id;
  final String title;
  final String description;
  final IconData icon;
  final Color color;
  final String category;
  final int maxProgress;

  const BadgeDef({
    required this.id,
    required this.title,
    required this.description,
    required this.icon,
    required this.color,
    required this.category,
    this.maxProgress = 1,
  });
}

class AppBadges {
  static const List<BadgeDef> allBadges = [
    // ==========================================
    // 🌟 I. PROGRESSION & NIVEAUX (12 Badges)
    // ==========================================
    BadgeDef(id: 'lvl_5', title: 'Novice Prometteur', description: 'Atteindre le niveau 5.', icon: Icons.military_tech, color: Colors.green, category: 'Progression', maxProgress: 5),
    BadgeDef(id: 'lvl_10', title: 'Habitué des Soirées', description: 'Atteindre le niveau 10.', icon: Icons.military_tech, color: Colors.blue, category: 'Progression', maxProgress: 10),
    BadgeDef(id: 'lvl_25', title: 'Vétéran du Jeu', description: 'Atteindre le niveau 25.', icon: Icons.military_tech, color: Colors.purple, category: 'Progression', maxProgress: 25),
    BadgeDef(id: 'lvl_50', title: 'Maître de Cérémonie', description: 'Atteindre le niveau 50.', icon: Icons.military_tech, color: Colors.amber, category: 'Progression', maxProgress: 50),
    BadgeDef(id: 'lvl_100', title: 'Légende Vivante', description: 'Atteindre le niveau 100.', icon: Icons.diamond, color: Colors.cyanAccent, category: 'Progression', maxProgress: 100),
    BadgeDef(id: 'games_10', title: 'Premiers Pas', description: 'Jouer 10 parties au total.', icon: Icons.videogame_asset, color: Colors.teal, category: 'Progression', maxProgress: 10),
    BadgeDef(id: 'games_50', title: 'Infatigable', description: 'Jouer 50 parties au total.', icon: Icons.videogame_asset, color: Colors.indigo, category: 'Progression', maxProgress: 50),
    BadgeDef(id: 'games_200', title: 'Accro au Jeu', description: 'Jouer 200 parties au total.', icon: Icons.all_inclusive, color: Colors.deepPurple, category: 'Progression', maxProgress: 200),
    BadgeDef(id: 'games_500', title: 'Pilier de Bar', description: 'Jouer 500 parties au total.', icon: Icons.sports_esports, color: Colors.redAccent, category: 'Progression', maxProgress: 500),
    BadgeDef(id: 'wins_10', title: 'Compétiteur', description: 'Gagner 10 parties au total.', icon: Icons.emoji_events, color: Colors.blueAccent, category: 'Progression', maxProgress: 10),
    BadgeDef(id: 'wins_50', title: 'Champion', description: 'Gagner 50 parties au total.', icon: Icons.emoji_events, color: Colors.amberAccent, category: 'Progression', maxProgress: 50),
    BadgeDef(id: 'wins_100', title: 'Indétrônable', description: 'Gagner 100 parties au total.', icon: Icons.workspace_premium, color: Colors.orangeAccent, category: 'Progression', maxProgress: 100),

    // ==========================================
    // 🃏 II. JEUX DE CARTES (16 Badges)
    // ==========================================
    BadgeDef(id: 'uno_win_10', title: 'As du UNO', description: 'Gagner 10 parties de Uno.', icon: Icons.style, color: Colors.red, category: 'Cartes', maxProgress: 10),
    BadgeDef(id: 'uno_stack', title: 'Cascade +4', description: 'Empiler une carte +4 ou +2 avec succès.', icon: Icons.layers, color: Colors.deepOrange, category: 'Cartes'),
    BadgeDef(id: 'uno_contra', title: 'Réflexe Éclair', description: 'Dire Contre-UNO contre un adversaire distrait.', icon: Icons.flash_on, color: Colors.amber, category: 'Cartes'),
    BadgeDef(id: 'poker_royal_flush', title: 'Main Divine', description: 'Toucher une Quinte Flush Royale au Poker.', icon: Icons.auto_awesome, color: Colors.yellowAccent, category: 'Cartes'),
    BadgeDef(id: 'poker_all_in_win', title: 'Tapis Gagnant', description: 'Gagner un coup après un All-in.', icon: Icons.monetization_on, color: Colors.greenAccent, category: 'Cartes'),
    BadgeDef(id: 'poker_win_chips_5000', title: 'High Roller', description: 'Avoir plus de 5 000 jetons sur une table de Poker.', icon: Icons.account_balance_wallet, color: Colors.cyan, category: 'Cartes'),
    BadgeDef(id: 'pres_revo', title: 'Robespierre', description: 'Déclencher une Révolution au Président (4 cartes).', icon: Icons.change_circle, color: Colors.redAccent, category: 'Cartes'),
    BadgeDef(id: 'pres_double_pres', title: 'Monarque Absolu', description: 'Être Président 2 manches consécutives.', icon: Icons.king_bed, color: Colors.amber, category: 'Cartes', maxProgress: 2),
    BadgeDef(id: 'pres_no_tdc', title: 'Classe Supérieure', description: 'Finir une partie de Président sans jamais être Trou du Cul.', icon: Icons.shield, color: Colors.lightBlue, category: 'Cartes'),
    BadgeDef(id: 'skyjo_negative', title: 'Dans le Négatif', description: 'Terminer une manche de Zéro Pointé avec un score strictement négatif.', icon: Icons.exposure_minus_1, color: Colors.tealAccent, category: 'Cartes'),
    BadgeDef(id: 'skyjo_col_cancel', title: 'Alignement Parfait', description: 'Annuler une colonne de 3 cartes identiques à Zéro Pointé.', icon: Icons.view_column, color: Colors.indigoAccent, category: 'Cartes'),
    BadgeDef(id: 'mille_bornes_botte', title: 'Coup Fourré', description: 'Poser une Botte Secrète au Mille Bornes.', icon: Icons.directions_car, color: Colors.green, category: 'Cartes'),
    BadgeDef(id: 'mille_bornes_1000', title: 'Pied au Plancher', description: 'Atteindre 1000 km sans tomber en panne d\'essence.', icon: Icons.speed, color: Colors.blue, category: 'Cartes'),
    BadgeDef(id: 'rami_gin', title: 'Grand Chelem Rami', description: 'Poser toute sa main d\'un coup au Rami.', icon: Icons.style, color: Colors.purpleAccent, category: 'Cartes'),
    BadgeDef(id: 'belote_capot', title: 'Capot Parfait', description: 'Remporter tous les plis d\'une manche de Belote.', icon: Icons.star_border, color: Colors.amber, category: 'Cartes'),
    BadgeDef(id: 'bigtwo_straight_flush', title: 'Empereur Asiatique', description: 'Poser une Quinte Flush à Big Two.', icon: Icons.layers, color: Colors.pinkAccent, category: 'Cartes'),

    // ==========================================
    // ♟️ III. JEUX DE PLATEAU & STRATÉGIE (14 Badges)
    // ==========================================
    BadgeDef(id: 'blokus_all_placed', title: 'Architecte Parfait', description: 'Poser les 21 pièces sur le plateau de Blokus (+15 pts).', icon: Icons.grid_on, color: Colors.blue, category: 'Plateau'),
    BadgeDef(id: 'blokus_monomino_last', title: 'Touche Finale', description: 'Poser le carré 1x1 comme toute dernière pièce au Blokus (+5 pts).', icon: Icons.crop_square, color: Colors.orange, category: 'Plateau'),
    BadgeDef(id: 'yams_yams', title: 'YAMS !', description: 'Réussir un Yams (5 dés identiques).', icon: Icons.casino, color: Colors.redAccent, category: 'Plateau'),
    BadgeDef(id: 'yams_bonus_sup', title: 'Grand Chelem Supérieur', description: 'Obtenir la prime de 35 points dans la section haute du Yams.', icon: Icons.add_circle, color: Colors.greenAccent, category: 'Plateau'),
    BadgeDef(id: 'yams_full_suite', title: 'Grande Suite', description: 'Valider une Grande Suite du premier coup.', icon: Icons.linear_scale, color: Colors.amberAccent, category: 'Plateau'),
    BadgeDef(id: 'domino_all_fives', title: 'Multiple de 5', description: 'Marquer 20 points ou plus en un seul coup à Domino All Fives.', icon: Icons.grid_3x3, color: Colors.tealAccent, category: 'Plateau'),
    BadgeDef(id: 'domino_block_win', title: 'Maître du Verrou', description: 'Gagner une partie de Domino en bloquant le jeu.', icon: Icons.lock, color: Colors.blueGrey, category: 'Plateau'),
    BadgeDef(id: 'ludo_six_streak', title: 'Chance Insolente', description: 'Faire deux 6 consécutifs aux Petits Chevaux sans se faire éliminer.', icon: Icons.pets, color: Colors.amber, category: 'Plateau'),
    BadgeDef(id: 'ludo_capture_3', title: 'Chasseur de Pions', description: 'Capturer 3 pions adverses dans la même partie de Petits Chevaux.', icon: Icons.highlight_off, color: Colors.red, category: 'Plateau', maxProgress: 3),
    BadgeDef(id: 'dames_rafle_3', title: 'Super Rafle', description: 'Capturer 3 pièces ou plus d\'un coup au Jeu de Dames.', icon: Icons.circle, color: Colors.deepOrange, category: 'Plateau'),
    BadgeDef(id: 'dames_king_triumph', title: 'Dame Triomphante', description: 'Promouvoir 2 Dames dans la même partie.', icon: Icons.star, color: Colors.yellowAccent, category: 'Plateau', maxProgress: 2),
    BadgeDef(id: 'naval_sniper', title: 'Tir Chirurgical', description: 'Toucher un bateau adverse dès le tout premier tir de Bataille Navale.', icon: Icons.my_location, color: Colors.cyan, category: 'Plateau'),
    BadgeDef(id: 'naval_clean_sheet', title: 'Flotte Intouchable', description: 'Gagner une Bataille Navale avec au moins 3 bateaux indemnes.', icon: Icons.anchor, color: Colors.blueAccent, category: 'Plateau'),
    BadgeDef(id: 'skull_double_win', title: 'Sang Froid', description: 'Remporter 2 défis d\'affilée sans jamais révéler de Crâne à Skull.', icon: Icons.sentiment_very_satisfied, color: Colors.purple, category: 'Plateau', maxProgress: 2),

    // ==========================================
    // 🐺 IV. LOUP-GAROU & DÉDUCTION (18 Badges)
    // ==========================================
    BadgeDef(id: 'lg_voyante_seen', title: 'Oeil Omniscient', description: 'Démasquer 3 Loups avec la Voyante au cours de vos parties.', icon: Icons.remove_red_eye, color: Colors.cyanAccent, category: 'Loup-Garou', maxProgress: 3),
    BadgeDef(id: 'lg_sorciere_double', title: 'Apothicaire Suprême', description: 'Utiliser vos 2 potions (vie et mort) dans la même partie.', icon: Icons.science, color: Colors.purpleAccent, category: 'Loup-Garou'),
    BadgeDef(id: 'lg_chasseur_revenge', title: 'Dernière Balle', description: 'Tuer un Loup-Garou avec votre tir de Chasseur en mourant.', icon: Icons.gps_fixed, color: Colors.redAccent, category: 'Loup-Garou'),
    BadgeDef(id: 'lg_cupidon_love_win', title: 'Amour Triomphant', description: 'Gagner en couple mixte (Loup + Villageois).', icon: Icons.favorite, color: Colors.pinkAccent, category: 'Loup-Garou'),
    BadgeDef(id: 'lg_garde_save', title: 'Bouclier Divin', description: 'Protéger la cible exacte des Loups-Garous avec le Garde.', icon: Icons.shield, color: Colors.lightGreenAccent, category: 'Loup-Garou'),
    BadgeDef(id: 'lg_loup_noir_infect', title: 'Peste Noire', description: 'Infecter un villageois avec succès en tant que Loup Noir.', icon: Icons.bug_report, color: Colors.purple, category: 'Loup-Garou'),
    BadgeDef(id: 'lg_loup_bavard_alive', title: 'Bavard Survivant', description: 'Placer votre mot secret et survivre jusqu\'à la fin avec le Loup Bavard.', icon: Icons.record_voice_over, color: Colors.orange, category: 'Loup-Garou'),
    BadgeDef(id: 'lg_loup_blanc_solo', title: 'Loup Solitaire', description: 'Gagner seul en tant que Loup Blanc.', icon: Icons.nightlight, color: Colors.grey, category: 'Loup-Garou'),
    BadgeDef(id: 'lg_dictateur_coup', title: 'Putsch Réussi', description: 'Exécuter un Loup-Garou lors de votre Coup d\'État de Dictateur.', icon: Icons.gavel, color: Colors.amber, category: 'Loup-Garou'),
    BadgeDef(id: 'lg_pyro_detonate_3', title: 'Grand Brasier', description: 'Faire exploser 3 tonneaux vivants le même matin avec le Pyromancien.', icon: Icons.local_fire_department, color: Colors.deepOrangeAccent, category: 'Loup-Garou', maxProgress: 3),
    BadgeDef(id: 'lg_rat_malade_win', title: 'Pandémie Totale', description: 'Contaminer tout le village et gagner avec le Rat Malade.', icon: Icons.coronavirus, color: Colors.green, category: 'Loup-Garou'),
    BadgeDef(id: 'lg_mercenaire_j1', title: 'Contrat Rempli', description: 'Faire éliminer votre cible au Jour 1 avec le Mercenaire.', icon: Icons.attach_money, color: Colors.yellow, category: 'Loup-Garou'),
    BadgeDef(id: 'lg_heritier_role', title: 'Testament Ouvert', description: 'Hériter d\'un rôle actif suite à la mort de votre testateur.', icon: Icons.history_edu, color: Colors.teal, category: 'Loup-Garou'),
    BadgeDef(id: 'lg_mentaliste_detect', title: 'Médium Averti', description: 'Détecter un loup grâce à l\'aura du vote avec le Mentaliste.', icon: Icons.psychology, color: Colors.indigoAccent, category: 'Loup-Garou'),
    BadgeDef(id: 'lg_fossoyeur_dig', title: 'Double Tombe', description: 'Désigner deux tombes révélées à votre mort avec le Fossoyeur.', icon: Icons.hardware, color: Colors.brown, category: 'Loup-Garou'),
    BadgeDef(id: 'lg_capitaine_elected', title: 'Élu du Peuple', description: 'Être élu ou désigné Capitaine du village.', icon: Icons.military_tech, color: Colors.amberAccent, category: 'Loup-Garou'),
    BadgeDef(id: 'lg_survivor_village', title: 'Héros du Village', description: 'Gagner une partie en tant que Simple Villageois.', icon: Icons.home, color: Colors.blueGrey, category: 'Loup-Garou'),
    BadgeDef(id: 'lg_wolf_pack_win', title: 'Meute Triomphante', description: 'Gagner avec les Loups sans perdre aucun membre de la meute.', icon: Icons.pets, color: Colors.red, category: 'Loup-Garou'),

    // ==========================================
    // 🕵️ V. INFILTRÉ & MR. WHITE (10 Badges)
    // ==========================================
    BadgeDef(id: 'underc_mrwhite_guess', title: 'Caméléon Génial', description: 'Deviner le mot exact des Civils en étant démasqué comme Mr. White.', icon: Icons.visibility_off, color: Colors.amberAccent, category: 'Infiltré'),
    BadgeDef(id: 'underc_infiltre_win', title: 'Taupe Parfaite', description: 'Gagner en tant qu\'Infiltré sans jamais recevoir un seul vote contre soi.', icon: Icons.theater_comedy, color: Colors.deepPurpleAccent, category: 'Infiltré'),
    BadgeDef(id: 'underc_civil_win_streak', title: 'Détective d\'Élite', description: 'Gagner 3 parties d\'affilée en tant que Civil.', icon: Icons.search, color: Colors.lightBlue, category: 'Infiltré', maxProgress: 3),
    BadgeDef(id: 'underc_fou_de_joie', title: 'Suicide Joyeux', description: 'Activer le pouvoir du Fou de Joie en étant éliminé au tour 1 (+4 pts).', icon: Icons.celebration, color: Colors.pink, category: 'Infiltré'),
    BadgeDef(id: 'underc_boomerang', title: 'Effet Rebond', description: 'Éliminer vos accusateurs grâce au pouvoir du Boomerang.', icon: Icons.replay, color: Colors.orange, category: 'Infiltré'),
    BadgeDef(id: 'underc_justice_vote', title: 'Verdict Divin', description: 'Trancher une égalité de votes en tant que Déesse de la Justice.', icon: Icons.balance, color: Colors.tealAccent, category: 'Infiltré'),
    BadgeDef(id: 'underc_vengeuse_kill', title: 'Œil pour Œil', description: 'Emporter un Infiltré avec vous lors de votre vengeance.', icon: Icons.bolt, color: Colors.red, category: 'Infiltré'),
    BadgeDef(id: 'underc_duelliste_win', title: 'Duel d\'Honneur', description: 'Survivre à votre rival duelliste et empocher les 2 points bonus.', icon: Icons.compare_arrows, color: Colors.yellowAccent, category: 'Infiltré'),
    BadgeDef(id: 'underc_fantome_vote', title: 'Voix d\'Outre-Tombe', description: 'Faire éliminer l\'imposteur grâce à votre vote de Fantôme.', icon: Icons.cloud, color: Colors.white70, category: 'Infiltré'),
    BadgeDef(id: 'underc_falafel_bluff', title: 'Marchand de Rêve', description: 'Gagner une partie avec le rôle Vendeur de Falafels.', icon: Icons.fastfood, color: Colors.brown, category: 'Infiltré'),

    // ==========================================
    // 🎨 VI. CRÉATIVITÉ & DESSIN (11 Badges)
    // ==========================================
    BadgeDef(id: 'pic_30_strokes_win', title: 'Ligne Pure', description: 'Faire deviner un dessin avec moins de 15 traits en mode 30 traits.', icon: Icons.brush, color: Colors.greenAccent, category: 'Dessin'),
    BadgeDef(id: 'pic_fast_guess', title: 'Complicité Télépathique', description: 'Faire deviner votre dessin en moins de 10 secondes.', icon: Icons.timer, color: Colors.orangeAccent, category: 'Dessin'),
    BadgeDef(id: 'pic_guesser_10', title: 'Œil d\'Expert', description: 'Deviner 10 dessins d\'autres joueurs au Pictionary.', icon: Icons.remove_red_eye_outlined, color: Colors.cyan, category: 'Dessin', maxProgress: 10),
    BadgeDef(id: 'grib_loop_perfect', title: 'Message Intact', description: 'Finir un album de Gribouillis avec une phrase finale identique à l\'initiale.', icon: Icons.loop, color: Colors.purple, category: 'Dessin'),
    BadgeDef(id: 'cadavre_master', title: 'Poète Surréaliste', description: 'Participer à 5 histoires complètes de Cadavre Exquis.', icon: Icons.history_edu, color: Colors.tealAccent, category: 'Dessin', maxProgress: 5),
    BadgeDef(id: 'meme_king_1', title: 'Seigneur du Mème', description: 'Remporter une manche du Roi des Mèmes avec la majorité absolue.', icon: Icons.sentiment_very_satisfied, color: Colors.amber, category: 'Dessin'),
    BadgeDef(id: 'meme_king_5', title: 'Génie d\'Internet', description: 'Gagner 5 parties du Roi des Mèmes.', icon: Icons.star, color: Colors.orange, category: 'Dessin', maxProgress: 5),
    BadgeDef(id: 'photo_roulette_fast', title: 'Flash Mémoire', description: 'Trouver le propriétaire d\'une photo en moins de 2 secondes à Photo Roulette.', icon: Icons.camera_alt, color: Colors.pinkAccent, category: 'Dessin'),
    BadgeDef(id: 'photo_roulette_perfect', title: 'Album Secret', description: 'Faire un sans-faute sur 10 photos consécutives à Photo Roulette.', icon: Icons.photo_library, color: Colors.indigoAccent, category: 'Dessin', maxProgress: 10),
    BadgeDef(id: 'just_one_13', title: 'Harmonie Parfaite', description: 'Réussir le score parfait de 13/13 à Just One.', icon: Icons.lightbulb, color: Colors.amberAccent, category: 'Dessin'),
    BadgeDef(id: 'just_one_unique_clue', title: 'Indice de Génie', description: 'Être le seul joueur à donner un indice valide non annulé à Just One.', icon: Icons.wb_incandescent, color: Colors.yellow, category: 'Dessin'),

    // ==========================================
    // ⚡ VII. RAPIDITÉ & MOTS (10 Badges)
    // ==========================================
    BadgeDef(id: 'dobble_streak_5', title: 'Flash Réflexe', description: 'Attraper 5 cartes d\'affilée à Dobble sans se tromper.', icon: Icons.speed, color: Colors.amberAccent, category: 'Mots', maxProgress: 5),
    BadgeDef(id: 'dobble_win_10', title: 'Roi du Dobble', description: 'Gagner 10 parties de Dobble.', icon: Icons.remove_red_eye, color: Colors.teal, category: 'Mots', maxProgress: 10),
    BadgeDef(id: 'petit_bac_solo_20', title: 'Encyclopédie Vivante', description: 'Marquer 20 points sur une catégorie au Petit Bac (seul joueur à avoir trouvé).', icon: Icons.school, color: Colors.blue, category: 'Mots'),
    BadgeDef(id: 'petit_bac_round_50', title: 'Carton Plein Bac', description: 'Obtenir 50 points ou plus en une seule manche de Petit Bac.', icon: Icons.grade, color: Colors.amber, category: 'Mots'),
    BadgeDef(id: 'taboo_no_buzz', title: 'Orateur Impeccable', description: 'Faire deviner 5 mots à Taboo sans jamais subir de Buzz.', icon: Icons.mic, color: Colors.greenAccent, category: 'Mots', maxProgress: 5),
    BadgeDef(id: 'taboo_buzz_master', title: 'Chasseur de Fautes', description: 'Buzzer 3 mots interdits de l\'équipe adverse avec succès.', icon: Icons.block, color: Colors.redAccent, category: 'Mots', maxProgress: 3),
    BadgeDef(id: 'taboo_express_3', title: 'Débit Mitraillette', description: 'Faire deviner 3 mots en moins de 30 secondes à Taboo.', icon: Icons.bolt, color: Colors.orangeAccent, category: 'Mots'),
    BadgeDef(id: 'taboo_flawless', title: 'Tour Parfait', description: 'Gagner une manche de Taboo sans aucun mot passé ni buzz subi.', icon: Icons.verified, color: Colors.tealAccent, category: 'Mots'),
    BadgeDef(id: 'taboo_speed_10', title: 'Machine à Mots', description: 'Faire deviner 10 mots au cours d\'une seule manche de Taboo.', icon: Icons.rocket_launch, color: Colors.purpleAccent, category: 'Mots', maxProgress: 10),
    BadgeDef(id: 'devine_tete_10', title: 'Devin Télépathe', description: 'Deviner 10 mots dans le temps imparti à Devine Tête.', icon: Icons.headset_mic, color: Colors.cyanAccent, category: 'Mots', maxProgress: 10),
    BadgeDef(id: 'patate_last_second', title: 'À la Seconde Près', description: 'Passer la Patate Chaude avec moins de 2 secondes restantes.', icon: Icons.whatshot, color: Colors.orange, category: 'Mots'),
    BadgeDef(id: 'patate_survivor_3', title: 'Sang Froid Explosif', description: 'Survivre à 3 manches de Patate Chaude d\'affilée.', icon: Icons.shield, color: Colors.deepPurple, category: 'Mots', maxProgress: 3),
    BadgeDef(id: 'synonyme_unbanned', title: 'Vocabulaire Royal', description: 'Ne jamais être banni pendant toute une partie de Synonyme ou Banni.', icon: Icons.spellcheck, color: Colors.indigoAccent, category: 'Mots'),

    // ==========================================
    // 🤝 VIII. SOCIAL, SALONS & FAIR-PLAY (10 Badges)
    // ==========================================
    BadgeDef(id: 'social_friends_5', title: 'Sociable', description: 'Avoir 5 amis enregistrés dans votre liste.', icon: Icons.people, color: Colors.blue, category: 'Social', maxProgress: 5),
    BadgeDef(id: 'social_friends_20', title: 'Célébrité Locale', description: 'Avoir 20 amis dans votre liste.', icon: Icons.group_add, color: Colors.purple, category: 'Social', maxProgress: 20),
    BadgeDef(id: 'social_lounge_host', title: 'Hôte Chaleureux', description: 'Créer et animer un Salon communautaire.', icon: Icons.living, color: Colors.amber, category: 'Social'),
    BadgeDef(id: 'social_stream_join', title: 'En Direct', description: 'Rejoindre une session de stream audio/vidéo dans un salon.', icon: Icons.videocam, color: Colors.redAccent, category: 'Social'),
    BadgeDef(id: 'social_invite_play', title: 'L\'Inviteur', description: 'Lancer une partie avec au moins 3 amis invités.', icon: Icons.mail, color: Colors.greenAccent, category: 'Social'),
    BadgeDef(id: 'social_video_game_10', title: 'Face à Face', description: 'Jouer 10 parties avec la caméra et le micro activés.', icon: Icons.camera_front, color: Colors.cyan, category: 'Social', maxProgress: 10),
    BadgeDef(id: 'social_night_owl', title: 'Oiseau de Nuit', description: 'Gagner une partie entre minuit et 5h du matin.', icon: Icons.bedtime, color: Colors.indigo, category: 'Social'),
    BadgeDef(id: 'social_versatile_10', title: 'Touche-à-Tout', description: 'Jouer à au moins 10 jeux différents disponibles dans l\'app.', icon: Icons.extension, color: Colors.orangeAccent, category: 'Social', maxProgress: 10),
    BadgeDef(id: 'social_versatile_25', title: 'Maître Polyvalent', description: 'Jouer à 25 jeux différents.', icon: Icons.category, color: Colors.tealAccent, category: 'Social', maxProgress: 25),
    BadgeDef(id: 'social_ranked_top', title: 'Bête de Compétition', description: 'Gagner 5 parties en Matchmaking Classé (Ranked).', icon: Icons.military_tech, color: Colors.amberAccent, category: 'Social', maxProgress: 5),
  ];

  static BadgeDef? getById(String id) {
    try {
      return allBadges.firstWhere((b) => b.id == id);
    } catch (_) {
      return null;
    }
  }
}
