// game_data_words.dart
// Fichier centralisé contenant tous les mots et catégories de tous les jeux
// locaux et multijoueur, organisés par difficulté (soft / hard / hardcore).

class GameWords {  // ─────────────────────────────────────────────────────────────────────────────
  // DEVINE TÊTE – mots bruts par difficulté
  // ─────────────────────────────────────────────────────────────────────────────
  static const Map<String, List<String>> devineTeteByDifficulty = {
    'soft': [
      "Chien", "Chat", "Soleil", "Voiture", "Avion", "Maison", "Arbre", "Fleur",
      "Ballon", "Vélo", "Montagne", "Plage", "Gâteau", "Robot", "Chapeau",
      "Guitare", "Piano", "Drapeau", "Cœur", "Étoile", "Bateau", "Neige",
      "Nuage", "Coccinelle", "Piscine", "Pomme", "Banane", "Lapin", "Grenouille",
      "Tracteur", "Arc-en-ciel", "Bougie", "Fontaine", "Cerise", "Glace",
      "Bouquet", "Carotte", "Papillon", "Tortue", "Lion", "Girafe", "Éléphant",
      "Balle", "Bonhomme de neige", "Sac à dos", "Lunettes", "Crayon", "Livre",
      "Téléphone", "Chaussure", "Chapeau", "Train", "Bus", "Bateau", "Forêt",
      "Bébé", "Cadeau", "Gant", "Écharpe", "Manteau", "Pantalon", "T-shirt",
      "Vache", "Mouton", "Cochon", "Cheval", "Poule", "Canard", "Lapin",
      "Pizza", "Burger", "Frites", "Glace", "Chocolat", "Bonbon", "Biscuit",
    ],
    'hard': [
      "Microscope", "Accordéon", "Phare", "Volcan", "Pyramide", "Boussole",
      "Sous-marin", "Hélicoptère", "Iceberg", "Tornade", "Cactus", "Labyrinthe",
      "Parachute", "Pingouin", "Skateboard", "Perroquet", "Caméléon",
      "Trampoline", "Caravane", "Thermomètre", "Balançoire", "Périscope",
      "Catapulte", "Escalator", "Fjord", "Atoll", "Champignon", "Pendule",
      "Marécage", "Grotte", "Igloo", "Bonsaï", "Forge", "Goélette",
      "Montgolfière", "Marionnette", "Kaléidoscope", "Astrolabe",
      "Aqueduc", "Catacombes", "Fontaine de Trevi", "Phénix", "Calligraphie",
      "Mosaïque", "Origami", "Sablier", "Boomerang", "Harpe", "Hanok",
      "Terrier", "Viaduc", "Tremplin", "Centrale nucléaire", "Offshore",
      "Mangrove", "Taïga", "Savane", "Toundra", "Delta", "Estuaire",
    ],
    'hardcore': [
      "Quasar", "Algorithme", "Paradoxe", "Photosynthèse", "Cryptographie",
      "Renaissance", "Métamorphose", "Constellation", "Archipel", "Supernova",
      "Chromosome", "Tectonique", "Stalactite", "Épiphénomène", "Rhizome",
      "Bioluminescence", "Quaternion", "Antimoine", "Paléontologie", "Nomadisme",
      "Synapse", "Fractale", "Hologramme", "Catalyse", "Sismographe",
      "Entropie", "Parallaxe", "Biomimétisme", "Sérendipité", "Oxymore",
      "Panoptique", "Dialectique", "Abscisse", "Biosphère",
      "Cytoplasme", "Névralgie", "Épigenèse", "Déontologie",
      "Tautologie", "Heuristique", "Morphogénèse", "Syncrétisme",
      "Paradigme", "Pragmatisme", "Sophisme", "Déterminisme",
      "Relativisme", "Nihilisme", "Absurde", "Existentialisme",
      "Métaphysique", "Quintessence", "Allégorie", "Chimère",
    ],
  };

  // ─────────────────────────────────────────────────────────────────────────────
  // DEVINE TÊTE – catégories par difficulté
  // ─────────────────────────────────────────────────────────────────────────────
  static const Map<String, Map<String, List<String>>> devineTeteCategories = {
    'soft': {
      'Animaux': [
        "Chien", "Chat", "Lion", "Éléphant", "Girafe", "Tigre", "Poisson",
        "Oiseau", "Serpent", "Cheval", "Lapin", "Vache", "Cochon", "Mouton",
        "Canard", "Grenouille", "Tortue", "Singe", "Ours", "Pingouin",
      ],
      'Nourriture': [
        "Pizza", "Burger", "Pomme", "Banane", "Chocolat", "Fromage", "Pâtes",
        "Riz", "Carotte", "Gâteau", "Glace", "Biscuit", "Bonbon", "Frites",
        "Orange", "Fraise", "Raisin", "Salade", "Soupe", "Sandwich",
      ],
      'Objets du quotidien': [
        "Téléphone", "Chaise", "Table", "Livre", "Clavier", "Voiture",
        "Ampoule", "Brosse à dents", "Stylo", "Ciseaux", "Sac à dos",
        "Lunettes", "Montre", "Parapluie", "Crayon", "Brosse", "Miroir",
        "Lampe", "Coussin", "Tasse",
      ],
      'Sports': [
        "Football", "Tennis", "Natation", "Vélo", "Basketball", "Volleyball",
        "Ski", "Boxe", "Judo", "Golf", "Rugby", "Badminton", "Ping-pong",
        "Escalade", "Ski nautique", "Roller", "Skateboard", "Surf", "Karaté", "Yoga",
      ],
      'Transports': [
        "Voiture", "Avion", "Train", "Bus", "Bateau", "Moto", "Vélo",
        "Hélicoptère", "Trottinette", "Camion", "Tracteur", "Fusée",
        "Métro", "Tramway", "Montgolfière", "Sous-marin", "Scooter",
        "Taxi", "Ambulance", "Pompiers",
      ],
    },
    'hard': {
      'Pays & Villes': [
        "Paris", "Londres", "Tokyo", "New York", "Barcelone", "Sydney",
        "Le Caire", "Moscow", "Brésil", "Canada", "Mexique", "Inde",
        "Australie", "Chine", "Maroc", "Thaïlande", "Grèce", "Norvège",
        "Argentine", "Afrique du Sud",
      ],
      'Métiers': [
        "Médecin", "Professeur", "Pompier", "Policier", "Artiste", "Cuisinier",
        "Écrivain", "Ingénieur", "Pilote", "Astronaute", "Architecte",
        "Plombier", "Dentiste", "Avocat", "Journaliste", "Musicien",
        "Photographe", "Scientifique", "Footballeur", "Chef étoilé",
      ],
      'Films & Séries': [
        "Harry Potter", "Star Wars", "Le Roi Lion", "Titanic", "Avatar",
        "Les Minions", "Spider-Man", "Batman", "Frozen", "Toy Story",
        "Jurassic Park", "Matrix", "Le Seigneur des Anneaux", "Interstellar",
        "Stranger Things", "Game of Thrones", "Breaking Bad", "Friends",
        "La Casa de Papel", "Squid Game",
      ],
      'Inventions': [
        "Imprimerie", "Téléphone", "Ampoule", "Avion", "Internet", "Vaccin",
        "Radio", "Télévision", "Microscope", "Ordinateur", "Voiture", "Locomotive",
        "Réfrigérateur", "Antibiotiques", "GPS", "Caméra", "Radar", "Laser",
        "Machine à vapeur", "Dynamite",
      ],
      'Nature & Géographie': [
        "Volcan", "Tsunami", "Désert", "Forêt tropicale", "Glacier",
        "Fjord", "Delta", "Savane", "Toundra", "Récif corallien",
        "Mangrove", "Prairie", "Marécage", "Canyon", "Cascade",
        "Archipel", "Plateau", "Plaine", "Estuaire", "Lagune",
      ],
    },
    'hardcore': {
      'Personnalités historiques': [
        "Napoléon Bonaparte", "Albert Einstein", "Marie Curie", "Leonardo da Vinci",
        "Cléopâtre", "Léonard de Vinci", "Jules César", "Christophe Colomb",
        "Martin Luther King", "Galilée", "Darwin", "Freud", "Marx",
        "Beethoven", "Mozart", "Victor Hugo", "Voltaire", "Newton",
        "Shakespeare", "Machiavel",
      ],
      'Concepts philosophiques': [
        "Démocratie", "Liberté", "Justice", "Existentialisme", "Nihilisme",
        "Déterminisme", "Relativisme", "Utopie", "Dystopie", "Absurde",
        "Dialectique", "Empirisme", "Rationalisme", "Anarchie", "Capitalisme",
        "Stoïcisme", "Épicurisme", "Positivisme", "Pragmatisme", "Sophisme",
      ],
      'Sciences avancées': [
        "Photosynthèse", "Mitose", "Quasar", "Trou noir", "Antimatière",
        "Chromosome", "Synapse", "Catalyse", "Entropie", "Fractale",
        "Hologramme", "Bioluminescence", "Tectonique des plaques", "Supernova",
        "Parallaxe", "Biomimétisme", "Épigenèse", "Cytoplasme",
        "Quantum", "Fusion nucléaire",
      ],
      'Art & Culture avancé': [
        "Impressionnisme", "Cubisme", "Surréalisme", "Dadaïsme", "Fauvisme",
        "Baroque", "Renaissance", "Romantisme", "Symbolisme", "Expressionnisme",
        "Art déco", "Minimalisme", "Pop Art", "Futurisme", "Classicisme",
        "Naturalisme", "Réalisme", "Modernisme", "Postmodernisme", "Abstraction",
      ],
      'Littérature & Mythologie': [
        "Odyssée", "Iliade", "Œdipe", "Prométhée", "Méduse", "Médée",
        "Faust", "Don Quichotte", "Moby Dick", "Hamlet", "Macbeth",
        "Le Comte de Monte-Cristo", "Les Misérables", "Crime et Châtiment",
        "Ulysse", "Narcisse", "Minotaure", "Phénix", "Sisyphe", "Icare",
      ],
    },
  };

  // ─────────────────────────────────────────────────────────────────────────────
  // PICTIONARY – mots par difficulté (multijoueur & local)
  // ─────────────────────────────────────────────────────────────────────────────
  static const Map<String, List<String>> pictionaryWords = {
    'soft': [
      "Pomme", "Maison", "Arbre", "Chaise", "Chien", "Soleil", "Voiture",
      "Fleur", "Livre", "Bateau", "Étoile", "Avion", "Table", "Téléphone",
      "Verre", "Crayon", "Ballon", "Nuage", "Glace", "Pinceau",
      "Chapeau", "Guitare", "Pizza", "Cochon", "Montagne", "Poisson",
      "Grenouille", "Arc-en-ciel", "Bougie", "Lapin", "Chocolat", "Train",
      "Papillon", "Lion", "Banane", "Vélo", "Parapluie", "Éléphant",
      "Cerise", "Robot", "Balle", "Clé", "Lunettes", "Sac", "Chaussure",
      "Horloge", "Miroir", "Mouton", "Canard", "Plage",
    ],
    'hard': [
      "Liberté", "Gravité", "Amour", "Rêve", "Musique", "Justice",
      "Temps", "Bonheur", "Silence", "Électricité", "Confiance",
      "Imagination", "Sagesse", "Courage", "Destin", "Harmonie",
      "Frustration", "Évasion", "Illusion", "Paradoxe",
      "Volcan", "Tsunami", "Labyrinthe", "Montgolfière", "Désert",
      "Aurore boréale", "Tornade", "Phare", "Sous-marin", "Astéroïde",
      "Caméléon", "Thermomètre", "Boussole", "Pendule", "Kaléidoscope",
      "Escargot", "Champignon atomique", "Fjord", "Marionette", "Pyramide",
      "Parachute", "Trampoline", "Igloo", "Bonsaï", "Caravane",
      "Catapulte", "Pirate", "Momie", "Vampire", "Fantôme",
    ],
    'hardcore': [
      "Nihilisme", "Absurde", "Existentialisme", "Synesthésie",
      "Métaphysique", "Conscience", "Infini", "Éphémère", "Utopie",
      "Résilience", "Quintessence", "Allégorie", "Énigme", "Sérendipité",
      "Chimère", "Cognition", "Élégance", "Euphorie", "Sarcasme",
      "Trou noir", "Entropie", "Paradoxe de Zénon", "Déterminisme",
      "Relativité", "Hologramme", "Bioluminescence", "Fractale",
      "Antimoine", "Synapse", "Épigenèse", "Tectonique", "Quasar",
      "Archipel", "Photosynthèse", "Catalyse", "Parallaxe",
      "Biomimétisme", "Dialectique", "Oxymore", "Panoptique",
      "Heuristique", "Déontologie", "Sophisme", "Tautologie",
      "Morphogénèse", "Syncrétisme", "Pragmatisme", "Relativisme",
      "Solipsisme", "Démiurge",
    ],
  };

  // ─────────────────────────────────────────────────────────────────────────────
  // JUST ONE – mots par difficulté (multijoueur)
  // ─────────────────────────────────────────────────────────────────────────────
  static const Map<String, List<String>> justOneWords = {
    'soft': [
      "Chat", "Chien", "Table", "Livre", "Ordinateur", "Téléphone", "Café",
      "Fleur", "Musique", "Pluie", "Voiture", "Maison", "Lit", "École",
      "Ville", "Arbre", "Fenêtre", "Ciel", "Oiseau", "Eau",
      "Soleil", "Lune", "Plage", "Montagne", "Forêt", "Rivière", "Lac",
      "Poisson", "Chocolat", "Gâteau", "Pizza", "Fromage", "Vin", "Bière",
      "Foot", "Tennis", "Vélo", "Natation", "Course", "Vacances",
      "Famille", "Amis", "Travail", "Repos", "Sommeil", "Rêve",
      "Film", "Série", "Chanson", "Danse", "Cuisine", "Jardin",
      "Cheval", "Lapin", "Hamster", "Perroquet", "Tortue", "Canard",
      "Fraise", "Pomme", "Banane", "Orange", "Cerise", "Melon",
    ],
    'hard': [
      "Émotion", "Mystère", "Voyage", "Innovation", "Aventure", "Liberté",
      "Silence", "Créativité", "Sagesse", "Fantaisie", "Harmonie",
      "Équilibre", "Destin", "Inspiration", "Intuition", "Bonheur",
      "Énergie", "Curiosité", "Espoir", "Patience",
      "Volcans", "Tsunami", "Labyrinthe", "Aurore boréale", "Eclipse",
      "Météorite", "Fossile", "Archéologie", "Renaissance", "Révolution",
      "Philosophie", "Poésie", "Symphonie", "Architecture", "Sculpture",
      "Cinéma", "Tourisme", "Diplomatie", "Politique", "Commerce",
      "Photographie", "Journalisme", "Médecine", "Chirurgie", "Psychologie",
      "Astronomie", "Géologie", "Biologie", "Chimie", "Physique",
    ],
    'hardcore': [
      "Nostalgie", "Éphémère", "Sérendipité", "Dystopie", "Solitude",
      "Subconscient", "Allégorie", "Énigme", "Paradoxe", "Transcendance",
      "Mélancolie", "Quintessence", "Résilience", "Chimère", "Cognition",
      "Élégance", "Euphorie", "Sarcasme", "Nihilisme", "Absurde",
      "Existentialisme", "Métaphysique", "Conscience", "Infini", "Utopie",
      "Synesthésie", "Heuristique", "Déontologie", "Déterminisme",
      "Tautologie", "Syncrétisme", "Pragmatisme", "Solipsisme",
      "Épigenèse", "Biomimétisme", "Bioluminescence", "Fractale",
      "Catalyse", "Entropie", "Quaternion", "Tectonique", "Hologramme",
      "Parallaxe", "Quasar", "Antimatière", "Trou noir", "Supernova",
      "Oxymore", "Panoptique", "Dialectique",
    ],
  };

  // ─────────────────────────────────────────────────────────────────────────────
  // LA PATATE CHAUDE – catégories par difficulté
  // ─────────────────────────────────────────────────────────────────────────────
  static const Map<String, Map<String, List<String>>> hotPotatoCategories = {
    'soft': {
      'Animaux de la ferme': [
        "Vache", "Cochon", "Mouton", "Poule", "Lapin", "Cheval",
        "Canard", "Âne", "Chèvre", "Oie",
      ],
      'Fruits': [
        "Pomme", "Banane", "Orange", "Fraise", "Raisin", "Melon",
        "Pêche", "Poire", "Cerise", "Kiwi",
      ],
      'Couleurs': [
        "Rouge", "Bleu", "Vert", "Jaune", "Orange", "Violet",
        "Rose", "Marron", "Blanc", "Noir",
      ],
      'Instruments de musique': [
        "Guitare", "Piano", "Violon", "Trompette", "Flûte", "Batterie",
        "Accordéon", "Harpe", "Saxo", "Clarinette",
      ],
      'Sports d\'été': [
        "Football", "Tennis", "Natation", "Vélo", "Athlétisme", "Golf",
        "Volleyball de plage", "Surf", "Canoë", "Kayak",
      ],
    },
    'hard': {
      'Pays d\'Europe': [
        "France", "Allemagne", "Espagne", "Italie", "Portugal", "Belgique",
        "Pays-Bas", "Suisse", "Autriche", "Pologne", "Suède", "Norvège",
        "Danemark", "Finlande", "Roumanie",
      ],
      'Capitales du monde': [
        "Paris", "Berlin", "Madrid", "Rome", "Lisbonne", "Bruxelles",
        "Amsterdam", "Berne", "Vienne", "Varsovie", "Stockholm", "Oslo",
        "Copenhague", "Helsinki", "Bucarest",
      ],
      'Personnages de dessin animé': [
        "Mickey", "Asterix", "Tintin", "Bart Simpson", "SpongeBob",
        "Winnie l'Ourson", "Bugs Bunny", "Tom (Tom & Jerry)", "Scooby-Doo",
        "Pikachu", "Doraemon", "Naruto", "Luffy", "Goku", "Shrek",
      ],
      'Marques de voiture': [
        "Toyota", "Volkswagen", "BMW", "Mercedes", "Renault", "Peugeot",
        "Citroën", "Ford", "Audi", "Ferrari", "Porsche", "Lamborghini",
        "Tesla", "Honda", "Nissan",
      ],
      'Acteurs célèbres': [
        "Dwayne Johnson", "Leonardo DiCaprio", "Scarlett Johansson",
        "Brad Pitt", "Meryl Streep", "Tom Hanks", "Cate Blanchett",
        "Joaquin Phoenix", "Jennifer Lawrence", "Matthew McConaughey",
        "Charlize Theron", "Ryan Reynolds", "Emma Stone", "Timothée Chalamet",
        "Margot Robbie",
      ],
    },
    'hardcore': {
      'Prix Nobel de la paix': [
        "Nelson Mandela", "Martin Luther King", "Malala Yousafzai",
        "Mère Teresa", "Aung San Suu Kyi", "Mikhaïl Gorbatchev",
        "Kofi Annan", "Barack Obama", "Elie Wiesel", "Dalai Lama",
      ],
      'Philosophes célèbres': [
        "Platon", "Aristote", "Socrate", "Kant", "Nietzsche", "Descartes",
        "Hegel", "Marx", "Sartre", "Simone de Beauvoir", "Voltaire",
        "Rousseau", "Heidegger", "Wittgenstein", "Camus",
      ],
      'Termes scientifiques (générique)': [
        "Photosynthèse", "Mitose", "Catalyse", "Entropie", "Fractale",
        "Synapse", "Chromosome", "Gravitation", "Quantique", "Fusion",
        "Fission", "Isotope", "Électron", "Proton", "Neutron",
      ],
      'Guerres & Conflits historiques': [
        "Première Guerre mondiale", "Seconde Guerre mondiale",
        "Guerre de Cent Ans", "Guerre du Vietnam", "Guerre Froide",
        "Guerre de Sécession", "Guerre des étoiles (stratégie)",
        "Croisades", "Guerre du Golfe", "Révolution française",
      ],
      'Termes économiques': [
        "Inflation", "Déflation", "PIB", "Récession", "Stagflation",
        "Dévaluation", "Taux d'intérêt", "Bourse", "Obligation",
        "Dividende", "Actionnaire", "Start-up", "Fonds spéculatif",
        "Monopole", "Oligopole",
      ],
    },
  };

  // ─────────────────────────────────────────────────────────────────────────────
  // INFILTRÉ & MR. WHITE – paires de mots par difficulté
  // ─────────────────────────────────────────────────────────────────────────────
  static const Map<String, Map<String, List<String>>> undercoverData = {
    'soft': {
      'wordPairs': [
        "Pomme:Poire",
        "Chien:Chat",
        "Voiture:Moto",
        "Plage:Piscine",
        "Chocolat:Caramel",
        "Football:Rugby",
        "Pizza:Burger",
        "Café:Thé",
        "Soleil:Lune",
        "Montagne:Colline",
        "Fraise:Cerise",
        "Guitare:Violon",
        "Bus:Tramway",
        "Printemps:Été",
        "Hiver:Automne",
      ],
      'mrWhiteWords': [
        "Plage", "Forêt", "Cuisine", "Jardin", "Supermarché",
        "École", "Cinéma", "Parc", "Bibliothèque", "Piscine",
      ],
    },
    'hard': {
      'wordPairs': [
        "Amour:Amitié",
        "Science:Magie",
        "Roi:Président",
        "Château:Manoir",
        "Tigre:Léopard",
        "Opéra:Ballet",
        "Champagne:Prosecco",
        "Architecte:Ingénieur",
        "Peinture:Sculpture",
        "Jazz:Blues",
        "Médecin:Chirurgien",
        "Roman:Nouvelle",
        "Avocat:Notaire",
        "Université:Grande École",
        "Paradis:Purgatoire",
      ],
      'mrWhiteWords': [
        "Mariage", "Hôpital", "Tribunal", "Conférence", "Musée",
        "Palais", "Laboratoire", "Salle des fêtes", "Stade", "Aéroport",
      ],
    },
    'hardcore': {
      'wordPairs': [
        "Vie:Mort",
        "Légal:Moral",
        "Conscience:Inconscient",
        "Destin:Libre arbitre",
        "Réalité:Illusion",
        "Vérité:Mensonge",
        "Violence:Paix",
        "Révolution:Évolution",
        "Tyrannie:Démocratie",
        "Sacré:Profane",
        "Espoir:Désespoir",
        "Création:Destruction",
        "Ordre:Chaos",
        "Nature:Culture",
        "Individu:Collectif",
      ],
      'mrWhiteWords': [
        "Enterrement", "Scène de crime", "Salle d'interrogatoire",
        "Psychiatrie", "Bunker", "Purgatoire", "Cour martiale",
        "Salle de torture", "Front de guerre", "Couloir de la mort",
      ],
    },
  };

  // ─────────────────────────────────────────────────────────────────────────────
  // PETIT BAC – catégories suggérées
  // ─────────────────────────────────────────────────────────────────────────────
  static const List<String> petitBacDefaultCategories = [
    "Prénom", "Ville", "Fruit", "Animal", "Métier",
    "Objet", "Pays", "Célébrité", "Marque", "Sport",
  ];

  // ─────────────────────────────────────────────────────────────────────────────
  // TIME'S UP – mots par difficulté
  // ─────────────────────────────────────────────────────────────────────────────
  static const Map<String, List<String>> timesUpWords = {
    'soft': [
      "Superman", "La Joconde", "Smartphone", "Le Roi Lion", "Spaghetti",
      "Tour de Pise", "Cheval", "Banane", "Clavier", "Harry Potter",
      "Château de Versailles", "Batman", "Telephone", "Frozen", "Pizza",
      "Statue de la Liberté", "Lion", "Apple", "Dragon", "Tour Eiffel",
      "Mickey Mouse", "Tintin", "Astérix", "Naruto", "Bob l'Éponge",
      "Winnie l'Ourson", "Bugs Bunny", "Scooby-Doo", "Pikachu", "Shrek",
      "Voiture", "Avion", "École", "Maison", "Bouteille",
      "Télévision", "Chien", "Guitare", "Piano", "Ballon de foot",
      "Tom & Jerry", "Garfield", "Donald Duck", "Dumbo", "Bambi",
    ],
    'hard': [
      "Mahatma Gandhi", "Nelson Mandela", "Albert Einstein", "Marie Curie",
      "Leonardo da Vinci", "Napoléon Bonaparte", "Jules César", "Martin Luther King",
      "Marilyn Monroe", "Elvis Presley", "Muhammad Ali", "Audrey Hepburn",
      "Charlie Chaplin", "Walt Disney", "Steve Jobs",
      "Guernica", "La Nuit étoilée", "La Persistance de la mémoire",
      "Le Cri", "Les Demoiselles d'Avignon", "La Grande Vague de Kanagawa",
      "La Création d'Adam", "Impression, Soleil levant", "Les Tournesols",
      "Olympia", "La liberté guidant le peuple", "La Vénus de Milo",
      "Le Penseur de Rodin", "David de Michel-Ange", "La Nuit de Walpurgis",
    ],
    'hardcore': [
      "Théorème de Pythagore", "Principe d'incertitude d'Heisenberg",
      "Paradoxe du chat de Schrödinger", "Théorie de la relativité",
      "Loi de la gravitation universelle", "Loi de Murphy",
      "Paradoxe de Fermi", "Rasoir d'Ockham", "Loi de Moore",
      "Paradoxe du sorite", "Dilemme du prisonnier", "Effet papillon",
      "Boucle de Möbius", "Nombre d'or", "Séquence de Fibonacci",
      "Paradoxe des jumeaux", "Point de Lagrange", "Constante de Planck",
      "Nombre d'Avogadro", "Équation de Schrödinger",
    ],
  };

  // ─────────────────────────────────────────────────────────────────────────────
  // SYNONYMES / MOTS INTERDITS (Taboo local) par difficulté
  // ─────────────────────────────────────────────────────────────────────────────
  static const Map<String, Map<String, List<String>>> synonymOrBanned = {
    'soft': {
      'words': ["Grand", "Petit", "Rapide", "Beau", "Gentil", "Manger",
        "Courir", "Dormir", "Jouer", "Chanter", "Sauter", "Rire",
        "Maison", "Chat", "Chien", "Soleil", "Fleur", "Arbre",
        "Rouge", "Chaud", "Froid", "Loud", "Doux", "Lourd"],
    },
    'hard': {
      'words': [
        "Triste", "Heureux", "Intelligent", "Difficile", "Important", "Parler",
        "Comprendre", "Ressentir", "Imaginer", "Organiser", "Influencer",
        "Créer", "Transformer", "Analyser", "Décider", "Priorité", "Ambition",
        "Réussir", "Échouer", "Progresser", "Innovation", "Collaboration",
        "Efficace", "Stratégie", "Objectif",
      ],
    },
    'hardcore': {
      'words': [
        "Ambigu", "Éphémère", "Subtil", "Complexe", "Essentiel", "Nostalgie",
        "Paradigme", "Synergique", "Résilience", "Disruptif", "Holiste",
        "Empirique", "Axiome", "Heuristique", "Algorithmique", "Systémique",
        "Dialectique", "Pragmatique", "Ontologique", "Epistémique",
        "Catalyseur", "Osmose", "Sémantique", "Archétype", "Paradigmatique",
      ],
    },
  };

  // ─────────────────────────────────────────────────────────────────────────────
  // QUI EST LE PLUS SUSCEPTIBLE (local)
  // ─────────────────────────────────────────────────────────────────────────────
  static const Map<String, List<String>> whoIsMostLikely = {
    'soft': [
      "finir une pizza entière tout seul ?",
      "gagner à un concours de blagues nulles ?",
      "oublier un anniversaire important ?",
      "passer une journée entière sans son téléphone ?",
      "se perdre dans sa propre ville ?",
      "collectionner des objets bizarres ?",
      "pleurer devant un film d'animation ?",
      "manger la même chose tous les jours ?",
      "avoir un surnom ridicule ?",
      "tomber en public et rigoler ?",
    ],
    'hard': [
      "se faire virer d'un bar ?",
      "avoir une relation secrète au travail ?",
      "mentir pour se sortir d'une situation embarrassante ?",
      "partir en voyage sur un coup de tête sans prévenir personne ?",
      "draguer quelqu'un avec une blague nulle ?",
      "dépenser tout son argent en un week-end ?",
      "faire une scène dans un restaurant ?",
      "appeler son ex à 3h du matin ?",
      "louer un costume pour une soirée ordinaire ?",
      "faire la fête jusqu'à l'aube seul(e) ?",
    ],
    'hardcore': [
      "briser un cœur sans remords ?",
      "tromper son/sa partenaire ?",
      "saboter un collègue pour une promotion ?",
      "finir en prison pour une nuit ?",
      "vendre ses affaires pour partir à l'autre bout du monde ?",
      "avouer un crime pour protéger un ami ?",
      "prendre une décision qui change la vie d'une centaine de personnes ?",
      "mentir à la justice ?",
      "renoncer à tout pour une passion ?",
      "prendre le parti de quelqu'un en sachant qu'il a tort ?",
    ],
  };

  // ─────────────────────────────────────────────────────────────────────────────
  // VÉRITÉ OU DÉFI – vérités (local)
  // ─────────────────────────────────────────────────────────────────────────────
  static const Map<String, List<String>> truths = {
    'soft': [
      "Quelle est ta plus grande peur ?",
      "Quel est le dernier mensonge que tu as dit ?",
      "Quel est ton plus grand béguin de célébrité ?",
      "Si tu pouvais échanger ta vie avec une personne présente pour une journée, que ferais-tu en premier ?",
      "Quel est ton plaisir coupable le plus embarrassant ?",
      "Quelle est la chanson que tu écoutes en secret ?",
      "Raconte un souvenir d'enfance embarrassant.",
      "Quel est le surnom le plus ridicule qu'on t'ait donné ?",
      "Si tu pouvais être invisible une journée, que ferais-tu ?",
      "Quel est le dernier truc bizarre que tu as Googlé ?",
    ],
    'hard': [
      "Quelle est la chose la plus folle que tu aies faite par amour ?",
      "As-tu déjà triché à un examen ?",
      "Quelle est la pire chose que tu aies faite sans que personne ne le sache ?",
      "As-tu déjà espionné le téléphone de quelqu'un ?",
      "Le plus gros mensonge que tu aies dit à tes parents ?",
      "Si tu devais sortir avec une personne de ce groupe, qui et pourquoi ?",
      "Quelle est la chose la plus illégale (mais pas grave) que tu aies faite ?",
      "Décris ton premier baiser en un mot.",
      "As-tu déjà volé quelque chose ?",
      "Qui dans cette pièce est le moins ton style ?",
    ],
    'hardcore': [
      "Quel est ton plus grand regret sexuel ?",
      "Quel est le pire message que tu aies envoyé à la mauvaise personne ?",
      "Avec qui ici aimerais-tu échanger de partenaire pour une nuit, qui et pourquoi ?",
      "La chose la plus méchante que tu aies dite à quelqu'un présent ici ?",
      "Raconte ton expérience la plus étrange en public.",
      "As-tu déjà volé quelque chose de valeur ? Quoi et pourquoi ?",
      "Quel est le truc le plus fou que tu aies fait sous l'influence de l'alcool/drogues ?",
      "Décris la pire dispute que tu aies eue avec un ami ou un membre de ta famille.",
      "Quel est ton fantasme le plus inavouable ?",
      "Quelle est la chose la plus méchante que tu aies pensée à propos de quelqu'un ici ?",
    ],
  };

  // ─────────────────────────────────────────────────────────────────────────────
  // VÉRITÉ OU DÉFI – défis (local)
  // ─────────────────────────────────────────────────────────────────────────────
  static const Map<String, List<String>> dares = {
    'soft': [
      "Imite ton animal préféré.",
      "Fais 10 pompes.",
      "Chante une chanson choisie par les autres joueurs.",
      "Parle avec un accent bizarre jusqu'à ton prochain tour.",
      "Dis quelque chose de gentil à chaque personne présente.",
      "Imite un personnage de dessin animé.",
      "Fais le poirier contre un mur pendant 10 secondes.",
      "Dis 'Rhinocéros' à chaque phrase pendant 2 minutes.",
      "Fais un tour de la pièce en marchant comme un robot.",
      "Raconte une blague et reste sérieux(se) jusqu'au bout.",
    ],
    'hard': [
      "Laisse quelqu'un envoyer un SMS depuis ton téléphone à la personne de son choix.",
      "Fais un lap dance à un objet inanimé.",
      "Poste un statut embarrassant sur tes réseaux sociaux.",
      "Échange un vêtement avec une autre personne.",
      "Appelle quelqu'un de ton répertoire et chante-lui Joyeux Anniversaire.",
      "Fais un selfie ridicule et envoie-le à quelqu'un.",
      "Parle en rap pendant 2 minutes.",
      "Imite un politicien célèbre.",
      "Laisse quelqu'un te coiffer les cheveux en 1 minute.",
      "Fais une danse debout sur une chaise.",
    ],
    'hardcore': [
      "Enlève un vêtement de ton choix.",
      "Appelle un de tes ex et dis-lui qu'il/elle te manque.",
      "Laisse quelqu'un te dessiner un tatouage au feutre sur le visage.",
      "Donne un bisou sur la joue à la personne que tu trouves la plus attirante ici.",
      "Envoie un message flirty au 3ème contact de ta liste.",
      "Fais une déclaration d'amour fictive à quelqu'un dans la pièce.",
      "Fais 5 tractions ou accepte un gage au choix des autres.",
      "Lis tes derniers messages dans un groupe de chat à voix haute.",
      "Montre ta dernière photo prise sur ton téléphone.",
      "Laisse les autres choisir ta photo de profil pour les prochaines 24h.",
    ],
  };

  // ─────────────────────────────────────────────────────────────────────────────
  // PILE OU FACE – questions (local)
  // ─────────────────────────────────────────────────────────────────────────────
  static const Map<String, List<String>> coinFlipQuestions = {
    'soft': [
      "Raconte un souvenir d'enfance embarrassant.",
      "Quel est ton plaisir coupable ?",
      "Quelle est la chanson que tu écoutes en secret ?",
      "Si tu pouvais vivre dans n'importe quelle ville, ce serait laquelle ?",
      "Ton talent caché le plus inutile ?",
      "Quel est le dernier truc bizarre que tu as Googlé ?",
      "Qu'est-ce qui te fait rire à coup sûr ?",
      "Quel est ton film préféré de tous les temps ?",
    ],
    'hard': [
      "Qui est la personne que tu détestes le plus et pourquoi ?",
      "As-tu déjà volé quelque chose ?",
      "Qui dans cette pièce est le moins ton style ?",
      "Décris ton premier baiser en un mot.",
      "Si tu pouvais changer une chose de ton passé, ce serait quoi et pourquoi ?",
      "Quel est ton fantasme le plus inavouable ?",
      "As-tu déjà triché à un examen ? Raconte.",
      "Quelle est la chose la plus embarrassante qui te soit arrivée en public ?",
    ],
    'hardcore': [
      "Décris en détail ton dernier fantasme.",
      "Quelle est la pire chose que tu aies dite sur quelqu'un présent dans la pièce ?",
      "Avec qui ici pourrais-tu avoir une aventure d'un soir ?",
      "Quel secret gardes-tu depuis le plus longtemps ?",
      "As-tu déjà fait quelque chose d'illégal ? Quoi exactement ?",
      "Quelle personne ici serait la plus difficile à vivre ?",
      "Quel est ton acte le plus égoïste ?",
      "Quelle vérité n'as-tu jamais dite à ta famille ?",
    ],
  };

  // ─────────────────────────────────────────────────────────────────────────────
  // DILEMMES (local)
  // ─────────────────────────────────────────────────────────────────────────────
  static const Map<String, List<String>> dilemmas = {
    'soft': [
      "Être capable de voler ou d'être invisible ?",
      "Ne plus jamais manger de pizza ou de burger ?",
      "Pouvoir lire dans les pensées ou voyager dans le temps ?",
      "Ne jamais ressentir la chaleur ou ne jamais ressentir le froid ?",
      "Toujours arriver en retard ou toujours arriver trop tôt ?",
      "Ne plus jamais regarder de films ou ne plus jamais écouter de musique ?",
      "Parler toutes les langues ou jouer de tous les instruments ?",
      "Avoir une mémoire parfaite ou toujours dormir 8h ?",
    ],
    'hard': [
      "Savoir la date de ta mort ou la cause ?",
      "Sauver 5 inconnus ou 1 membre de ta famille ?",
      "Connaître la vérité sur le sens de la vie ou être heureux dans l'ignorance ?",
      "Vivre 200 ans en excellente santé ou 80 ans en profitant pleinement ?",
      "Trahir un ami pour sauver 10 étrangers ou ne pas le faire ?",
      "Révéler un secret qui détruira une amitié ou garder le mensonge ?",
      "Partir vivre seul(e) sur une île déserte ou survivre dans une grande ville sans argent ?",
      "Pouvoir changer une décision passée ou voir l'avenir une seule fois ?",
    ],
    'hardcore': [
      "Recevoir 1 million d'euros mais une personne que tu ne connais pas meurt, ou ne rien recevoir ?",
      "Passer un an en prison pour un crime que tu n'as pas commis ou que ton meilleur ami y passe 6 mois ?",
      "Choisir de sauver ta famille ou 100 étrangers ?",
      "Savoir que tu vivras 10 ans de moins si tu continues ta passion ou y renoncer ?",
      "Effacer tous tes souvenirs heureux pour ne plus souffrir ou les garder avec la douleur ?",
      "Pouvoir changer le monde mais perdre toutes tes relations ou rester impuissant mais entouré ?",
      "Accepter que quelqu'un que tu aimes souffre pour ton bonheur, ou souffrir pour le sien ?",
      "Trahir tes convictions pour protéger tes proches ou rester intègre au risque de les perdre ?",
    ],
  };

  // ─────────────────────────────────────────────────────────────────────────────
  // PASSE L'OBJET – questions (local)
  // ─────────────────────────────────────────────────────────────────────────────
  static const Map<String, List<String>> passTheObjectQuestions = {
    'soft': [
      "Ton pire rencard ?",
      "Si tu étais invisible une journée, tu ferais quoi ?",
      "La chose la plus embarrassante que tu aies faite ?",
      "Quel est ton plus grand plaisir coupable ?",
      "Quel est le surnom le plus ridicule que l'on t'ait donné ?",
      "Si tu pouvais avoir n'importe quel super-pouvoir, lequel choisirais-tu et pourquoi ?",
      "Quel est le dernier truc bizarre que tu as Googlé ?",
      "Ton talent caché le plus inutile ?",
    ],
    'hard': [
      "Le plus gros mensonge que tu aies dit à tes parents ?",
      "Quel est ton secret le plus bizarre ?",
      "Si tu devais sortir avec une personne de ce groupe, qui et pourquoi ?",
      "La chose la plus illégale (mais pas grave) que tu aies faite ?",
      "Décris ton premier baiser en un mot.",
      "Si tu pouvais changer une chose de ton passé, ce serait quoi et pourquoi ?",
      "As-tu déjà triché à un examen ? Raconte.",
      "Quel est ton fantasme le plus inavouable ?",
    ],
    'hardcore': [
      "Ton plus grand regret sexuel ?",
      "Quel est le pire message que tu aies envoyé à la mauvaise personne ?",
      "Si tu devais échanger de partenaire avec quelqu'un ici pour une nuit, qui et pourquoi ?",
      "La chose la plus méchante que tu aies dite à quelqu'un dans cette pièce ?",
      "Raconte ton expérience la plus étrange en public.",
      "As-tu déjà volé quelque chose de valeur ? Quoi et pourquoi ?",
      "Quel est le truc le plus fou que tu aies fait sous l'influence de l'alcool/drogues ?",
      "Décris la pire dispute que tu aies eue avec un ami ou un membre de ta famille.",
    ],
  };

  // ─────────────────────────────────────────────────────────────────────────────
  // CODENAMES – mots
  // ─────────────────────────────────────────────────────────────────────────────
  static const List<String> codenamesWords = [
    "BANQUE", "SERPENT", "FEUILLE", "AVOCAT", "BALEINE", "CHASSEUR", "CRÈME",
    "DOCTEUR", "ESPACE", "FAUX", "GÉNIE", "GLACE", "HÉLICOPTÈRE", "HÔPITAL",
    "INDE", "JAPON", "JET", "JUGE", "KIT", "LAPIN", "LUXEMBOURG", "LUMIÈRE",
    "MARIAGE", "MÉDECIN", "MORT", "MUSÉE", "NIL", "NINJA", "NOCE", "OEIL",
    "OPÉRA", "ORANGE", "OURS", "PÂTE", "PÉROU", "PILOTE", "POISON", "POMME",
    "PONT", "PORTE", "POSTE", "PRISON", "RAISON", "RAT", "REINE", "ROSE",
    "ROUE", "ROUTE", "RUCHE", "SATURNE", "SCIE", "SECRET", "SIÈGE", "SOLEIL",
    "SOURIS", "TABLEAU", "TÊTE", "TOUR", "TRAITRE", "VALEUR", "VENT", "VERRE",
    "VIE", "VIOLON", "VOITURE", "VOL", "YOGA", "ZERO", "ZODIAQUE", "ZOO",
    "ACIER", "AMBRE", "ARME", "ATOME", "BALLON", "BOMBE", "BRAS", "CANAL",
    "CARTE", "CIEL", "CLEF", "COBRA", "COLOMBE", "CROIX", "DENT", "DÉSERT",
    "DIEU", "DRAPEAU", "EAU", "ECLAIR", "FEU", "FLEUR", "FLEUVE", "FOND",
    "FORCE", "FORT", "GARE", "GRAIN", "GUERRE", "HERBE", "IDÉE", "IMAGE",
  ];

  // ─────────────────────────────────────────────────────────────────────────────
  // GAGES PATATE CHAUDE (local)
  // ─────────────────────────────────────────────────────────────────────────────
  static const List<String> hotPotatoGages = [
    "Imite le cri de Tarzan.",
    "Touche ton nez avec ta langue.",
    "Parle comme Yoda jusqu'au prochain tour.",
    "Fais 10 pompes.",
    "Laisse quelqu'un te dessiner une moustache au feutre.",
    "Poste un selfie avec une grimace sur Instagram.",
    "Envoie 'je pense à toi' au 5ème contact de ton répertoire.",
    "Chante la première chanson pop qui te passe par la tête.",
    "Imite la personne de ton choix pendant 30 secondes.",
    "Fais 20 jumping jacks.",
    "Dis 'omelette du fromage' dans chaque phrase pendant 1 minute.",
    "Fais le robot pendant 30 secondes.",
    "Lis ton dernier message vocal à voix haute.",
    "Bois un verre d'eau à l'envers.",
    "Décris ta journée en 3 sons bizarres.",
  ];

  // ─────────────────────────────────────────────────────────────────────────────
  // TABOO – mots par difficulté
  // ─────────────────────────────────────────────────────────────────────────────
  static const Map<String, Map<String, List<String>>> tabooWordsData = {
    'soft': {
      "Paris": ["France", "Capitale", "Tour Eiffel", "Lumière", "Seine"],
      "Football": ["Ballon", "Sport", "But", "Équipe", "Jouer"],
      "Plage": ["Sable", "Mer", "Vacances", "Serviette", "Soleil"],
      "École": ["Apprendre", "Professeur", "Élève", "Cours", "Tableau"],
      "Pizza": ["Italie", "Fromage", "Tomate", "Pâte", "Four"],
      "Avion": ["Vol", "Ciel", "Aéroport", "Aile", "Voyage"],
      "Anniversaire": ["Fête", "Gâteau", "Bougie", "Cadeau", "Âge"],
    },
    'hard': {
      "Cinéma": ["Film", "Écran", "Salle", "Popcorn", "Acteur"],
      "Hôpital": ["Malade", "Médecin", "Lit", "Urgence", "Blanc"],
      "Téléphone": ["Appeler", "Écran", "Portable", "Numéro", "SMS"],
      "Piscine": ["Eau", "Nager", "Bassin", "Chlore", "Été"],
      "Musique": ["Son", "Chanter", "Instrument", "Note", "Écouter"],
      "Vacances": ["Voyage", "Repos", "Valise", "Été", "Partir"],
      "Restaurant": ["Manger", "Table", "Menu", "Serveur", "Addition"],
      "Sport": ["Compétition", "Muscle", "Jouer", "Stade", "Gagner"],
    },
    'hardcore': {
      "Hiver": ["Froid", "Neige", "Glace", "Manteau", "Noël"],
      "Animal": ["Bête", "Nature", "Sauvage", "Manger", "Vivre"],
      "Voiture": ["Roue", "Moteur", "Route", "Conduire", "Essence"],
      "Livre": ["Lire", "Page", "Histoire", "Auteur", "Chapitre"],
      "Rêve": ["Dormir", "Nuit", "Sommeil", "Imaginer", "Cauchemar"],
    }
  };

  // ═══════════════════════════════════════════════════════════
  // BLANC MANGER COCO (jeu unique, ex-"Phrases Choc" fusionné)
  // ═══════════════════════════════════════════════════════════
  static const Map<String, Map<String, List<String>>> bmcData = {
    'Blanc Manger Coco': {
      'soft': [
        "Pourquoi est-ce que je ne peux pas dormir ?",
        "Qu'est-ce qui rend la vie plus intéressante ?",
        "Le nouveau parfum de glace s'appelle :",
        "Mon super-pouvoir inutile c'est :",
        "La pire excuse pour arriver en retard :",
        "Pour me détendre, je :",
        "Le titre de mon autobiographie serait :",
        "Avec _____, la vie est plus belle.",
        "Le secret du bonheur, c'est _____.",
        "Pour Noël, je demande _____.",
      ],
      'hard': [
        "La pire excuse pour arriver en retard :",
        "Ce qui me fait immédiatement perdre mes moyens :",
        "Mon médecin m'a interdit de consommer :",
        "La chose la plus bizarre dans mon frigo :",
        "Pour draguer, j'utilise toujours :",
        "Mon patron m'a viré à cause de :",
      ],
      'hardcore': [
        "Mon plus grand fantasme inavouable c'est :",
        "La chose la plus illégale que j'ai faite :",
        "Ce soir, on va tester le triolisme avec :",
        "J'ai caché _____ sous mon lit.",
        "Mon pire souvenir de vacances implique :",
      ],
      'reponses': [
        "Un clown triste.", "La pauvreté.", "Mon ex.",
        "Une odeur de brûlé.", "Les impôts.",
        "Un accident de voiture.", "Ma belle-mère.",
        "Internet lent.", "Morgan Freeman.",
        "Des larmes de clown.", "Être enceinte.",
        "Un micro-pénis.", "Une chaussette trouée.",
        "Manger seul au restaurant.", "Un chien qui aboie.",
        "La politique.", "Une rupture amoureuse.",
        "Justin Bieber.", "Péter dans un ascenseur.",
        "Un nain de jardin.", "Une perruque rousse.",
        "Le président.", "Une maladie honteuse.",
        "Un vibromasseur.", "Une secte.",
        "Du fromage qui pue.", "Un doigt d'honneur.",
        "La belle-famille.",
      ],
    },
  };
}
