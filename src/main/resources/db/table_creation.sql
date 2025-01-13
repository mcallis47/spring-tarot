CREATE TABLE attributions (
    id INT PRIMARY KEY,
    name VARCHAR(50) NOT NULL UNIQUE,
    symbol VARCHAR(50) NOT NULL UNIQUE,
    major_attribution_id INT DEFAULT NULL,
    minor_attribution_id INT DEFAULT NULL
    FOREIGN KEY (major_attribution_id) REFERENCES attributions(id) ON DELETE SET NULL,
    FOREIGN KEY (minor_attribution_id) REFERENCES attributions(id) ON DELETE SET NULL
);

CREATE TABLE arrangements (
    id INT PRIMARY KEY,
    name VARCHAR(50) NOT NULL UNIQUE,
    description TEXT NOT NULL,
    deck_id INT NOT NULL
);

CREATE TABLE cards (
    id INT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    image VARCHAR(50) NOT NULL,
    description TEXT NOT NULL,
    description_ext TEXT NOT NULL,
    suit VARCHAR(15) NOT NULL,
    val INT NOT NULL,
    deck_id INT NOT NULL
);

CREATE TABLE paths (
    id INT PRIMARY KEY,
    name NVARCHAR(10) NOT NULL UNIQUE,
    utterance NVARCHAR(20) NOT NULL UNIQUE,
    english_name VARCHAR(20) NOT NULL UNIQUE,
    number INT NOT NULL
);

CREATE TABLE spreads (
    id INT PRIMARY KEY,
    name VARCHAR(20) NOT NULL,
    source VARCHAR(50),
    description TEXT NOT NULL,
    description_ext TEXT NOT NULL,
    count INT NOT NULL,
    diagram VARCHAR(20) NOT NULL
);

CREATE TABLE decks (
    id INT PRIMARY KEY,
    name VARCHAR(20) NOT NULL,
    description VARCHAR(20) NOT NULL
);

CREATE TABLE card_to_path (
    id PRIMARY KEY,
    arrangement_id INT NOT NULL,
    path_id INT NOT NULL,
    card_id INT NOT NULL,
    FOREIGN KEY (arrangement_id) REFERENCES arrangements(id) ON DELETE SET NULL,
    FOREIGN KEY (path_id) REFERENCES paths(id) ON DELETE SET NULL,
    FOREIGN KEY (card_id) REFERENCES cards(id) ON DELETE SET NULL
);

CREATE TABLE card_to_attribution (
    id PRIMARY KEY,
    arrangement_id INT NOT NULL,
    attribution_id INT NOT NULL,
    card_id INT NOT NULL,
    FOREIGN KEY (arrangement_id) REFERENCES arrangements(id) ON DELETE SET NULL,
    FOREIGN KEY (attribution_id) REFERENCES attributions(id) ON DELETE SET NULL,
    FOREIGN KEY (card_id) REFERENCES cards(id) ON DELETE SET NULL
);

CREATE TABLE path_map (
    id PRIMARY KEY,
    letter_id INT NOT NULL,
    sefira_id INT NOT NULL,
    FOREIGN KEY (letter_id) REFERENCES paths(id) ON DELETE SET NULL,
    FOREIGN KEY (sefira_id) REFERENCES paths(id) ON DELETE SET NULL
);

CREATE TABLE spread_descriptions (
    id PRIMARY KEY,
    description TEXT NOT NULL,
    spread_id INT NOT NULL,
    description_order INT NOT NULL,
    FOREIGN KEY (spread_id) REFERENCES spreads(id) ON DELETE SET NULL
);



