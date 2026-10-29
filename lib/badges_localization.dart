// lib/badges_localization.dart
// Internationalisation des badges et succès du jeu

class BadgeTranslation {
  final String title;
  final String description;

  const BadgeTranslation({required this.title, required this.description});
}

class BadgesLocalization {
  static const Map<String, Map<String, String>> categories = {
    'Tous': {
      'en': 'All',
      'es': 'Todos',
      'de': 'Alle',
      'it': 'Tutti',
      'pt': 'Todos',
    },
    'Progression': {
      'en': 'Progression',
      'es': 'Progresión',
      'de': 'Fortschritt',
      'it': 'Progressione',
      'pt': 'Progressão',
    },
    'Cartes': {
      'en': 'Cards',
      'es': 'Cartas',
      'de': 'Karten',
      'it': 'Carte',
      'pt': 'Cartas',
    },
    'Plateau': {
      'en': 'Board & Strategy',
      'es': 'Tablero',
      'de': 'Brettspiele',
      'it': 'Tavolo',
      'pt': 'Tabuleiro',
    },
    'Loup-Garou': {
      'en': 'Werewolf',
      'es': 'Hombre Lobo',
      'de': 'Werwölfe',
      'it': 'Lupo Mannaro',
      'pt': 'Lobisomem',
    },
    'Infiltré': {
      'en': 'Undercover',
      'es': 'Infiltrado',
      'de': 'Undercover',
      'it': 'Infiltrato',
      'pt': 'Infiltrado',
    },
    'Dessin': {
      'en': 'Drawing',
      'es': 'Dibujo',
      'de': 'Zeichnen',
      'it': 'Disegno',
      'pt': 'Desenho',
    },
    'Mots': {
      'en': 'Words & Speed',
      'es': 'Palabras',
      'de': 'Wörter & Tempo',
      'it': 'Parole',
      'pt': 'Palavras',
    },
    'Social': {
      'en': 'Social',
      'es': 'Social',
      'de': 'Sozial',
      'it': 'Sociale',
      'pt': 'Social',
    },
  };

  static String getCategory(String cat, String lang) {
    if (lang == 'fr') return cat;
    return categories[cat]?[lang] ?? categories[cat]?['en'] ?? cat;
  }

  static const Map<String, Map<String, BadgeTranslation>> translations = {
    // I. PROGRESSION
    'lvl_5': {
      'en': BadgeTranslation(title: 'Promising Novice', description: 'Reach level 5.'),
      'es': BadgeTranslation(title: 'Novato Prometedor', description: 'Alcanza el nivel 5.'),
    },
    'lvl_10': {
      'en': BadgeTranslation(title: 'Party Regular', description: 'Reach level 10.'),
      'es': BadgeTranslation(title: 'Habitual de Fiestas', description: 'Alcanza el nivel 10.'),
    },
    'lvl_25': {
      'en': BadgeTranslation(title: 'Game Veteran', description: 'Reach level 25.'),
      'es': BadgeTranslation(title: 'Veterano del Juego', description: 'Alcanza el nivel 25.'),
    },
    'lvl_50': {
      'en': BadgeTranslation(title: 'Master of Ceremonies', description: 'Reach level 50.'),
      'es': BadgeTranslation(title: 'Maestro de Ceremonias', description: 'Alcanza el nivel 50.'),
    },
    'lvl_100': {
      'en': BadgeTranslation(title: 'Living Legend', description: 'Reach level 100.'),
      'es': BadgeTranslation(title: 'Leyenda Viviente', description: 'Alcanza el nivel 100.'),
    },
    'games_10': {
      'en': BadgeTranslation(title: 'First Steps', description: 'Play 10 games in total.'),
      'es': BadgeTranslation(title: 'Primeros Pasos', description: 'Juega 10 partidas en total.'),
    },
    'games_50': {
      'en': BadgeTranslation(title: 'Tireless', description: 'Play 50 games in total.'),
      'es': BadgeTranslation(title: 'Incansable', description: 'Juega 50 partidas en total.'),
    },
    'games_200': {
      'en': BadgeTranslation(title: 'Game Addict', description: 'Play 200 games in total.'),
      'es': BadgeTranslation(title: 'Adicto al Juego', description: 'Juega 200 partidas en total.'),
    },
    'games_500': {
      'en': BadgeTranslation(title: 'Party Pillar', description: 'Play 500 games in total.'),
      'es': BadgeTranslation(title: 'Pilar de las Fiestas', description: 'Juega 500 partidas en total.'),
    },
    'wins_10': {
      'en': BadgeTranslation(title: 'Competitor', description: 'Win 10 games in total.'),
      'es': BadgeTranslation(title: 'Competidor', description: 'Gana 10 partidas en total.'),
    },
    'wins_50': {
      'en': BadgeTranslation(title: 'Champion', description: 'Win 50 games in total.'),
      'es': BadgeTranslation(title: 'Campeón', description: 'Gana 50 partidas en total.'),
    },
    'wins_100': {
      'en': BadgeTranslation(title: 'Undefeated King', description: 'Win 100 games in total.'),
      'es': BadgeTranslation(title: 'Indestronable', description: 'Gana 100 partidas en total.'),
    },

    // II. CARTES
    'uno_win_10': {
      'en': BadgeTranslation(title: 'UNO Ace', description: 'Win 10 UNO games.'),
      'es': BadgeTranslation(title: 'As del UNO', description: 'Gana 10 partidas de Uno.'),
    },
    'uno_stack': {
      'en': BadgeTranslation(title: 'Cascade +4', description: 'Successfully stack a +4 or +2 card.'),
      'es': BadgeTranslation(title: 'Cascada +4', description: 'Apila una carta +4 o +2 con éxito.'),
    },
    'uno_contra': {
      'en': BadgeTranslation(title: 'Lightning Reflex', description: 'Call Counter-UNO against a distracted opponent.'),
      'es': BadgeTranslation(title: 'Reflejo Relámpago', description: 'Di Contra-UNO a un rival distraído.'),
    },
    'poker_royal_flush': {
      'en': BadgeTranslation(title: 'Divine Hand', description: 'Hit a Royal Flush in Poker.'),
      'es': BadgeTranslation(title: 'Mano Divina', description: 'Consigue una Escalera Real en Póker.'),
    },
    'poker_all_in_win': {
      'en': BadgeTranslation(title: 'Winning All-in', description: 'Win a hand after going All-in.'),
      'es': BadgeTranslation(title: 'All-in Ganador', description: 'Gana una mano tras ir con todo (All-in).'),
    },
    'poker_win_chips_5000': {
      'en': BadgeTranslation(title: 'High Roller', description: 'Hold over 5,000 chips at a Poker table.'),
      'es': BadgeTranslation(title: 'Gran Apostador', description: 'Acumula más de 5.000 fichas en Póker.'),
    },
    'pres_revo': {
      'en': BadgeTranslation(title: 'Revolutionary', description: 'Trigger a Revolution in President (4 cards).'),
      'es': BadgeTranslation(title: 'Revolucionario', description: 'Desata una Revolución en Presidente (4 cartas).'),
    },
    'pres_double_pres': {
      'en': BadgeTranslation(title: 'Absolute Monarch', description: 'Be President for 2 consecutive rounds.'),
      'es': BadgeTranslation(title: 'Monarca Absoluto', description: 'Sé Presidente durante 2 rondas seguidas.'),
    },
    'pres_no_tdc': {
      'en': BadgeTranslation(title: 'Upper Class', description: 'Finish a President game without ever being the Scum.'),
      'es': BadgeTranslation(title: 'Clase Alta', description: 'Termina una partida de Presidente sin ser nunca el Culata.'),
    },
    'skyjo_negative': {
      'en': BadgeTranslation(title: 'Below Zero', description: 'Finish a round with a strictly negative score.'),
      'es': BadgeTranslation(title: 'Bajo Cero', description: 'Termina una ronda con puntuación negativa.'),
    },
    'skyjo_col_cancel': {
      'en': BadgeTranslation(title: 'Perfect Alignment', description: 'Clear a column of 3 identical cards.'),
      'es': BadgeTranslation(title: 'Alineación Perfecta', description: 'Anula una columna de 3 cartas idénticas.'),
    },
    'mille_bornes_botte': {
      'en': BadgeTranslation(title: 'Secret Move', description: 'Play an emergency master card in Mille Bornes.'),
      'es': BadgeTranslation(title: 'As Oculto', description: 'Juega una carta maestra secreta en Mille Bornes.'),
    },
    'mille_bornes_1000': {
      'en': BadgeTranslation(title: 'Pedal to the Metal', description: 'Reach 1,000 km without running out of gas.'),
      'es': BadgeTranslation(title: 'A Todo Gas', description: 'Alcanza 1.000 km sin quedarte sin gasolina.'),
    },
    'rami_gin': {
      'en': BadgeTranslation(title: 'Rummy Grand Slam', description: 'Lay down your entire hand in one turn in Rummy.'),
      'es': BadgeTranslation(title: 'Gran Slam de Rummy', description: 'Baja toda tu mano de golpe en Rummy.'),
    },
    'belote_capot': {
      'en': BadgeTranslation(title: 'Perfect Capot', description: 'Take all tricks in a single Belote round.'),
      'es': BadgeTranslation(title: 'Capote Perfecto', description: 'Gana todas las bazas en una ronda de Belote.'),
    },
    'bigtwo_straight_flush': {
      'en': BadgeTranslation(title: 'Asian Emperor', description: 'Play a Straight Flush in Big Two.'),
      'es': BadgeTranslation(title: 'Emperador Asiático', description: 'Juega una Escalera de Color en Big Two.'),
    },

    // III. PLATEAU & STRATÉGIE
    'blokus_all_placed': {
      'en': BadgeTranslation(title: 'Master Architect', description: 'Place all 21 pieces on the Blokus board (+15 pts).'),
      'es': BadgeTranslation(title: 'Arquitecto Perfecto', description: 'Coloca las 21 piezas en el tablero de Blokus (+15 pts).'),
    },
    'blokus_monomino_last': {
      'en': BadgeTranslation(title: 'Final Touch', description: 'Place the 1x1 square as your final piece in Blokus (+5 pts).'),
      'es': BadgeTranslation(title: 'Toque Final', description: 'Coloca el cuadro 1x1 como última pieza en Blokus (+5 pts).'),
    },
    'yams_yams': {
      'en': BadgeTranslation(title: 'YAHTZEE !', description: 'Roll a Yahtzee (5 identical dice).'),
      'es': BadgeTranslation(title: '¡YATZY!', description: 'Consigue un Yatzy (5 dados idénticos).'),
    },
    'yams_bonus_sup': {
      'en': BadgeTranslation(title: 'Upper Section Bonus', description: 'Score the 35 bonus points in the upper section.'),
      'es': BadgeTranslation(title: 'Bonus Sección Alta', description: 'Consigue los 35 puntos de bonificación superior.'),
    },
    'yams_full_suite': {
      'en': BadgeTranslation(title: 'Large Straight', description: 'Roll a Large Straight on your first attempt.'),
      'es': BadgeTranslation(title: 'Gran Escalera', description: 'Anota una Gran Escalera a la primera tirada.'),
    },
    'domino_all_fives': {
      'en': BadgeTranslation(title: 'Multiple of 5', description: 'Score 20 or more points in a single move in All Fives.'),
      'es': BadgeTranslation(title: 'Múltiplo de 5', description: 'Suma 20 o más puntos en una jugada en Todos Cinco.'),
    },
    'domino_block_win': {
      'en': BadgeTranslation(title: 'Lock Master', description: 'Win a Domino game by blocking the board.'),
      'es': BadgeTranslation(title: 'Maestro del Candado', description: 'Gana una partida de Dominó bloqueando la mesa.'),
    },
    'ludo_six_streak': {
      'en': BadgeTranslation(title: 'Lucky Streak', description: 'Roll two consecutive 6s in Ludo without getting eliminated.'),
      'es': BadgeTranslation(title: 'Racha Insolente', description: 'Saca dos 6 seguidos en Parchís sin ser eliminado.'),
    },
    'ludo_capture_3': {
      'en': BadgeTranslation(title: 'Pawn Hunter', description: 'Capture 3 opponent tokens in the same Ludo game.'),
      'es': BadgeTranslation(title: 'Cazador de Fichas', description: 'Come 3 fichas rivales en la misma partida de Parchís.'),
    },
    'dames_rafle_3': {
      'en': BadgeTranslation(title: 'Triple Jump', description: 'Capture 3 or more pieces in a single move in Checkers.'),
      'es': BadgeTranslation(title: 'Gran Captura', description: 'Captura 3 o más fichas en un turno en Damas.'),
    },
    'dames_king_triumph': {
      'en': BadgeTranslation(title: 'Crowned Queens', description: 'Promote 2 Queens in the same Checkers game.'),
      'es': BadgeTranslation(title: 'Damas Triunfantes', description: 'Corona 2 Damas en la misma partida.'),
    },
    'naval_sniper': {
      'en': BadgeTranslation(title: 'Surgical Strike', description: 'Hit an enemy ship on your very first Battleship shot.'),
      'es': BadgeTranslation(title: 'Tiro Quirúrgico', description: 'Toca un barco enemigo en tu primer disparo de Hundir la Flota.'),
    },
    'naval_clean_sheet': {
      'en': BadgeTranslation(title: 'Untouchable Fleet', description: 'Win Battleship with at least 3 ships unscathed.'),
      'es': BadgeTranslation(title: 'Flota Intocable', description: 'Gana en Hundir la Flota con al menos 3 barcos intactos.'),
    },
    'skull_double_win': {
      'en': BadgeTranslation(title: 'Cold Blooded', description: 'Win 2 consecutive challenges without revealing a Skull.'),
      'es': BadgeTranslation(title: 'Sangre Fría', description: 'Gana 2 desafíos seguidos sin revelar Calaveras en Skull.'),
    },

    // IV. LOUP-GAROU
    'lg_voyante_seen': {
      'en': BadgeTranslation(title: 'All-Seeing Eye', description: 'Unmask 3 Werewolves with the Seer across games.'),
      'es': BadgeTranslation(title: 'Ojo Omnisciente', description: 'Desenmascara 3 Lobos con la Vidente a lo largo de tus partidas.'),
    },
    'lg_sorciere_double': {
      'en': BadgeTranslation(title: 'Supreme Apothecary', description: 'Use both potions (life and death) in the same game.'),
      'es': BadgeTranslation(title: 'Boticario Supremo', description: 'Usa tus 2 pociones (vida y muerte) en la misma partida.'),
    },
    'lg_chasseur_revenge': {
      'en': BadgeTranslation(title: 'Last Bullet', description: 'Shoot a Werewolf with your Hunter death shot.'),
      'es': BadgeTranslation(title: 'Última Bala', description: 'Mata a un Lobo con tu disparo de Cazador al morir.'),
    },
    'lg_cupidon_love_win': {
      'en': BadgeTranslation(title: 'Triumphant Love', description: 'Win as a mixed couple (Wolf + Villager).'),
      'es': BadgeTranslation(title: 'Amor Triunfante', description: 'Gana en pareja mixta (Lobo + Aldeano).'),
    },
    'lg_garde_save': {
      'en': BadgeTranslation(title: 'Divine Shield', description: 'Protect the exact target of the Werewolves with the Guard.'),
      'es': BadgeTranslation(title: 'Escudo Divino', description: 'Protege al objetivo exacto de los Lobos con el Guardián.'),
    },
    'lg_loup_noir_infect': {
      'en': BadgeTranslation(title: 'Black Plague', description: 'Successfully infect a villager as the Black Wolf.'),
      'es': BadgeTranslation(title: 'Peste Negra', description: 'Infecta a un aldeano con éxito como Lobo Negro.'),
    },
    'lg_loup_bavard_alive': {
      'en': BadgeTranslation(title: 'Chatty Survivor', description: 'Place your secret word and survive to the end as Chatty Wolf.'),
      'es': BadgeTranslation(title: 'Charlatán Sobreviviente', description: 'Di tu palabra secreta y sobrevive hasta el final como Lobo Charlatán.'),
    },
    'lg_loup_blanc_solo': {
      'en': BadgeTranslation(title: 'Lone Wolf', description: 'Win alone as the White Werewolf.'),
      'es': BadgeTranslation(title: 'Lobo Solitario', description: 'Gana en solitario como el Lobo Blanco.'),
    },
    'lg_dictateur_coup': {
      'en': BadgeTranslation(title: 'Successful Coup', description: 'Execute a Werewolf during your Dictator coup.'),
      'es': BadgeTranslation(title: 'Golpe Exitoso', description: 'Ejecuta a un Lobo durante tu golpe de Estado como Dictador.'),
    },
    'lg_pyro_detonate_3': {
      'en': BadgeTranslation(title: 'Inferno', description: 'Detonate 3 live barrels on the same morning as Pyromancer.'),
      'es': BadgeTranslation(title: 'Gran Hoguera', description: 'Detona 3 barriles la misma mañana como Piromante.'),
    },
    'lg_rat_malade_win': {
      'en': BadgeTranslation(title: 'Total Outbreak', description: 'Infect the entire village and win as the Sick Rat.'),
      'es': BadgeTranslation(title: 'Pandemia Total', description: 'Contagia a toda la aldea y gana con la Rata Enferma.'),
    },
    'lg_mercenaire_j1': {
      'en': BadgeTranslation(title: 'Contract Fulfilled', description: 'Eliminate your target on Day 1 as Mercenary.'),
      'es': BadgeTranslation(title: 'Contrato Cumplido', description: 'Elimina a tu objetivo en el Día 1 con el Mercenario.'),
    },
    'lg_heritier_role': {
      'en': BadgeTranslation(title: 'Will & Testament', description: 'Inherit an active role upon the testator\'s death.'),
      'es': BadgeTranslation(title: 'Testamento Abierto', description: 'Hereda un rol activo tras la muerte de tu testador.'),
    },
    'lg_mentaliste_detect': {
      'en': BadgeTranslation(title: 'Sharp Medium', description: 'Detect a wolf through voting aura as Mentalist.'),
      'es': BadgeTranslation(title: 'Médium Experto', description: 'Detecta a un lobo gracias al aura de votación con el Mentalista.'),
    },
    'lg_fossoyeur_dig': {
      'en': BadgeTranslation(title: 'Double Grave', description: 'Reveal two graves upon your death as Gravedigger.'),
      'es': BadgeTranslation(title: 'Doble Tumba', description: 'Revela dos tumbas tras tu muerte como Enterrador.'),
    },
    'lg_capitaine_elected': {
      'en': BadgeTranslation(title: 'Voice of the People', description: 'Be elected or appointed Village Captain.'),
      'es': BadgeTranslation(title: 'Elegido del Pueblo', description: 'Sé elegido o nombrado Capitán de la aldea.'),
    },
    'lg_survivor_village': {
      'en': BadgeTranslation(title: 'Village Hero', description: 'Win a game as a Simple Villager.'),
      'es': BadgeTranslation(title: 'Héroe de la Aldea', description: 'Gana una partida como Simple Aldeano.'),
    },
    'lg_wolf_pack_win': {
      'en': BadgeTranslation(title: 'Pack Victory', description: 'Win with the Wolves without losing a single pack member.'),
      'es': BadgeTranslation(title: 'Manada Triunfal', description: 'Gana con los Lobos sin perder a ningún miembro de la manada.'),
    },

    // V. INFILTRÉ & MR. WHITE
    'underc_mrwhite_guess': {
      'en': BadgeTranslation(title: 'Master Chameleon', description: 'Guess the exact Civil word when unmasked as Mr. White.'),
      'es': BadgeTranslation(title: 'Camaleón Genial', description: 'Adivina la palabra exacta de los Civiles al ser desenmascarado como Mr. White.'),
    },
    'underc_infiltre_win': {
      'en': BadgeTranslation(title: 'Flawless Mole', description: 'Win as Undercover without ever receiving a single vote against you.'),
      'es': BadgeTranslation(title: 'Topo Perfecto', description: 'Gana como Infiltrado sin recibir jamás ningún voto en contra.'),
    },
    'underc_civil_win_streak': {
      'en': BadgeTranslation(title: 'Elite Detective', description: 'Win 3 games in a row as a Citizen.'),
      'es': BadgeTranslation(title: 'Detective de Élite', description: 'Gana 3 partidas seguidas como Civil.'),
    },
    'underc_fou_de_joie': {
      'en': BadgeTranslation(title: 'Happy Fool', description: 'Trigger the Jester ability by being eliminated in round 1 (+4 pts).'),
      'es': BadgeTranslation(title: 'Loco de Alegría', description: 'Activa el poder del Bufón siendo eliminado en la ronda 1 (+4 pts).'),
    },
    'underc_boomerang': {
      'en': BadgeTranslation(title: 'Boomerang Effect', description: 'Eliminate your accusers with the Boomerang power.'),
      'es': BadgeTranslation(title: 'Efecto Boomerang', description: 'Elimina a tus acusadores gracias al poder del Boomerang.'),
    },
    'underc_justice_vote': {
      'en': BadgeTranslation(title: 'Divine Verdict', description: 'Break a tie vote as Goddess of Justice.'),
      'es': BadgeTranslation(title: 'Veredicto Divino', description: 'Rompe un empate de votos como Diosa de la Justicia.'),
    },
    'underc_vengeuse_kill': {
      'en': BadgeTranslation(title: 'Eye for an Eye', description: 'Take an Undercover agent down with you in your revenge.'),
      'es': BadgeTranslation(title: 'Ojo por Ojo', description: 'Llévate a un Infiltrado contigo en tu venganza.'),
    },
    'underc_duelliste_win': {
      'en': BadgeTranslation(title: 'Duel of Honor', description: 'Outlive your duelist rival and claim the 2 bonus points.'),
      'es': BadgeTranslation(title: 'Duelo de Honor', description: 'Sobrevive a tu rival duelista y llévate los 2 puntos de bonificación.'),
    },
    'underc_fantome_vote': {
      'en': BadgeTranslation(title: 'Voice from Beyond', description: 'Eliminate the imposter with your Ghost vote.'),
      'es': BadgeTranslation(title: 'Voz del Más Allá', description: 'Elimina al impostor con tu voto de Fantasma.'),
    },
    'underc_falafel_bluff': {
      'en': BadgeTranslation(title: 'Dream Vendor', description: 'Win a game playing as the Falafel Vendor.'),
      'es': BadgeTranslation(title: 'Vendedor de Sueños', description: 'Gana una partida con el rol de Vendedor de Falafels.'),
    },

    // VI. DESSIN & CRÉATIVITÉ
    'pic_30_strokes_win': {
      'en': BadgeTranslation(title: 'Pure Line', description: 'Get your drawing guessed in under 15 strokes in 30-stroke mode.'),
      'es': BadgeTranslation(title: 'Línea Pura', description: 'Haz adivinar tu dibujo en menos de 15 trazos en modo 30 trazos.'),
    },
    'pic_fast_guess': {
      'en': BadgeTranslation(title: 'Mind Reader', description: 'Have your drawing guessed in less than 10 seconds.'),
      'es': BadgeTranslation(title: 'Mente Conectada', description: 'Haz que adivinen tu dibujo en menos de 10 segundos.'),
    },
    'pic_guesser_10': {
      'en': BadgeTranslation(title: 'Eagle Eye', description: 'Guess 10 other players\' drawings in Pictionary.'),
      'es': BadgeTranslation(title: 'Ojo de Experto', description: 'Adivina 10 dibujos de otros jugadores en Pictionary.'),
    },
    'grib_loop_perfect': {
      'en': BadgeTranslation(title: 'Intact Message', description: 'Finish a Doodle chain with the final phrase identical to the original.'),
      'es': BadgeTranslation(title: 'Mensaje Intacto', description: 'Termina una cadena de Garabatos con la frase final idéntica a la inicial.'),
    },
    'cadavre_master': {
      'en': BadgeTranslation(title: 'Surrealist Poet', description: 'Participate in 5 complete Exquisite Corpse stories.'),
      'es': BadgeTranslation(title: 'Poeta Surrealista', description: 'Participa en 5 historias completas de Cadáver Exquisito.'),
    },
    'meme_king_1': {
      'en': BadgeTranslation(title: 'Meme Lord', description: 'Win a Meme King round with an absolute majority.'),
      'es': BadgeTranslation(title: 'Señor del Meme', description: 'Gana una ronda del Rey de los Memes por mayoría absoluta.'),
    },
    'meme_king_5': {
      'en': BadgeTranslation(title: 'Internet Prodigy', description: 'Win 5 games of Meme King.'),
      'es': BadgeTranslation(title: 'Genio de Internet', description: 'Gana 5 partidas del Rey de los Memes.'),
    },
    'photo_roulette_fast': {
      'en': BadgeTranslation(title: 'Flash Memory', description: 'Identify a photo owner in under 2 seconds in Photo Roulette.'),
      'es': BadgeTranslation(title: 'Memoria Rápida', description: 'Identifica al dueño de una foto en menos de 2 segundos en Photo Roulette.'),
    },
    'photo_roulette_perfect': {
      'en': BadgeTranslation(title: 'Secret Album', description: 'Get a perfect streak of 10 photos in Photo Roulette.'),
      'es': BadgeTranslation(title: 'Álbum Secreto', description: 'Acierto impecable en 10 fotos consecutivas en Photo Roulette.'),
    },
    'just_one_13': {
      'en': BadgeTranslation(title: 'Flawless Harmony', description: 'Achieve a perfect 13/13 score in Just One.'),
      'es': BadgeTranslation(title: 'Armonía Perfecta', description: 'Logra la puntuación perfecta de 13/13 en Just One.'),
    },
    'just_one_unique_clue': {
      'en': BadgeTranslation(title: 'Clue of Genius', description: 'Be the only player to give an uncancelled valid clue in Just One.'),
      'es': BadgeTranslation(title: 'Pista Genial', description: 'Sé el único jugador en dar una pista válida no cancelada en Just One.'),
    },

    // VII. MOTS & RAPIDITÉ
    'dobble_streak_5': {
      'en': BadgeTranslation(title: 'Reflex King', description: 'Grab 5 cards in a row in Dobble without a mistake.'),
      'es': BadgeTranslation(title: 'Reflejo Flash', description: 'Consigue 5 cartas seguidas en Dobble sin equivocarte.'),
    },
    'dobble_win_10': {
      'en': BadgeTranslation(title: 'Dobble Champion', description: 'Win 10 games of Dobble.'),
      'es': BadgeTranslation(title: 'Rey del Dobble', description: 'Gana 10 partidas de Dobble.'),
    },
    'petit_bac_solo_20': {
      'en': BadgeTranslation(title: 'Walking Encyclopedia', description: 'Score 20 points on a category in Categories (sole player with an answer).'),
      'es': BadgeTranslation(title: 'Enciclopedia Andante', description: 'Suma 20 puntos en una categoría en Basta (único jugador con acierto).'),
    },
    'petit_bac_round_50': {
      'en': BadgeTranslation(title: 'Categories Jackpot', description: 'Score 50 or more points in a single round of Categories.'),
      'es': BadgeTranslation(title: 'Pleno Total Basta', description: 'Consigue 50 o más puntos en una sola ronda de Basta.'),
    },
    'taboo_no_buzz': {
      'en': BadgeTranslation(title: 'Flawless Speaker', description: 'Get 5 words guessed in Taboo without being buzzed once.'),
      'es': BadgeTranslation(title: 'Orador Impecable', description: 'Haz acertar 5 palabras en Taboo sin sufrir ningún buzz.'),
    },
    'taboo_buzz_master': {
      'en': BadgeTranslation(title: 'Fault Hunter', description: 'Successfully buzz 3 forbidden words from the opposing team.'),
      'es': BadgeTranslation(title: 'Cazador de Faltas', description: 'Marca con éxito 3 palabras prohibidas del equipo contrario.'),
    },
    'taboo_express_3': {
      'en': BadgeTranslation(title: 'Rapid Fire', description: 'Get 3 words guessed in under 30 seconds in Taboo.'),
      'es': BadgeTranslation(title: 'Tiro Rápido', description: 'Haz adivinar 3 palabras en menos de 30 segundos en Taboo.'),
    },
    'taboo_flawless': {
      'en': BadgeTranslation(title: 'Perfect Round', description: 'Win a Taboo round with no skipped words and no buzzes received.'),
      'es': BadgeTranslation(title: 'Ronda Perfecta', description: 'Gana una ronda de Taboo sin pasar palabras ni recibir ningún buzz.'),
    },
    'taboo_speed_10': {
      'en': BadgeTranslation(title: 'Word Machine', description: 'Get 10 words guessed in a single Taboo round.'),
      'es': BadgeTranslation(title: 'Máquina de Palabras', description: 'Haz adivinar 10 palabras en una sola ronda de Taboo.'),
    },
    'devine_tete_10': {
      'en': BadgeTranslation(title: 'Telepathic Seer', description: 'Guess 10 words within the time limit in Headband.'),
      'es': BadgeTranslation(title: 'Adivino Telépata', description: 'Adivina 10 palabras dentro del tiempo límite en Quién Soy.'),
    },
    'patate_last_second': {
      'en': BadgeTranslation(title: 'Just in Time', description: 'Pass the Hot Potato with under 2 seconds remaining.'),
      'es': BadgeTranslation(title: 'Al Último Segundo', description: 'Pasa la Patata Caliente con menos de 2 segundos en el reloj.'),
    },
    'patate_survivor_3': {
      'en': BadgeTranslation(title: 'Explosive Survivor', description: 'Survive 3 rounds of Hot Potato in a row.'),
      'es': BadgeTranslation(title: 'Superviviente Explosivo', description: 'Sobrevive a 3 rondas seguidas de Patata Caliente.'),
    },
    'synonyme_unbanned': {
      'en': BadgeTranslation(title: 'Royal Vocabulary', description: 'Never get banned throughout an entire game of Synonyms.'),
      'es': BadgeTranslation(title: 'Vocabulario Real', description: 'No seas baneado nunca durante toda una partida de Sinónimos.'),
    },

    // VIII. SOCIAL & SALONS
    'social_friends_5': {
      'en': BadgeTranslation(title: 'Friendly', description: 'Have 5 friends on your friends list.'),
      'es': BadgeTranslation(title: 'Sociable', description: 'Ten 5 amigos registrados en tu lista.'),
    },
    'social_friends_20': {
      'en': BadgeTranslation(title: 'Local Celebrity', description: 'Have 20 friends on your friends list.'),
      'es': BadgeTranslation(title: 'Celebridad Local', description: 'Ten 20 amigos en tu lista.'),
    },
    'social_lounge_host': {
      'en': BadgeTranslation(title: 'Warm Host', description: 'Create and host a community Lounge.'),
      'es': BadgeTranslation(title: 'Anfitrión Cálido', description: 'Crea y modera una Sala comunitaria.'),
    },
    'social_stream_join': {
      'en': BadgeTranslation(title: 'Live on Air', description: 'Join an audio/video streaming session in a lounge.'),
      'es': BadgeTranslation(title: 'En Directo', description: 'Únete a una sesión de audio/vídeo en vivo en una sala.'),
    },
    'social_invite_play': {
      'en': BadgeTranslation(title: 'The Inviter', description: 'Launch a game with at least 3 invited friends.'),
      'es': BadgeTranslation(title: 'El Invitador', description: 'Inicia una partida con al menos 3 amigos invitados.'),
    },
    'social_video_game_10': {
      'en': BadgeTranslation(title: 'Face to Face', description: 'Play 10 games with camera and microphone enabled.'),
      'es': BadgeTranslation(title: 'Cara a Cara', description: 'Juega 10 partidas con cámara y micrófono activados.'),
    },
    'social_night_owl': {
      'en': BadgeTranslation(title: 'Night Owl', description: 'Win a game between midnight and 5 AM.'),
      'es': BadgeTranslation(title: 'Búho Nocturno', description: 'Gana una partida entre medianoche y las 5 de la madrugada.'),
    },
    'social_versatile_10': {
      'en': BadgeTranslation(title: 'Jack of All Trades', description: 'Play at least 10 different games in the app.'),
      'es': BadgeTranslation(title: 'Polifacético', description: 'Juega al menos a 10 juegos diferentes en la app.'),
    },
    'social_versatile_25': {
      'en': BadgeTranslation(title: 'Versatile Master', description: 'Play 25 different games in the app.'),
      'es': BadgeTranslation(title: 'Maestro Versátil', description: 'Juega a 25 juegos diferentes.'),
    },
    'social_ranked_top': {
      'en': BadgeTranslation(title: 'Competitive Beast', description: 'Win 5 Ranked Matchmaking games.'),
      'es': BadgeTranslation(title: 'Fiera Competitiva', description: 'Gana 5 partidas en Matchmaking Clasificatorio.'),
    },
  };

  static String? getBadgeTitle(String id, String lang) {
    if (lang == 'fr') return null; // Retombera sur le titre français natif
    return translations[id]?[lang]?.title ?? translations[id]?['en']?.title;
  }

  static String? getBadgeDescription(String id, String lang) {
    if (lang == 'fr') return null; // Retombera sur la description française native
    return translations[id]?[lang]?.description ?? translations[id]?['en']?.description;
  }
}
