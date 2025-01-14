CREATE TABLE attributions (
    id INT PRIMARY KEY,
    name VARCHAR(50) NOT NULL UNIQUE,
    symbol VARCHAR(50) NOT NULL UNIQUE,
    major_attribution_id INT DEFAULT NULL,
    minor_attribution_id INT DEFAULT NULL,
    attribution_type VARCHAR(30) NOT NULL,
    CONSTRAINT fk_major_attribution FOREIGN KEY (major_attribution_id) REFERENCES attributions(id) ON DELETE SET NULL,
    CONSTRAINT fk_minor_attribution FOREIGN KEY (minor_attribution_id) REFERENCES attributions(id) ON DELETE SET NULL
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
    suit VARCHAR(50) NOT NULL,
    val INT NOT NULL,
    deck_id INT NOT NULL
);

CREATE TABLE paths (
    id INT PRIMARY KEY,
    name VARCHAR(10) NOT NULL UNIQUE,
    utterance VARCHAR(50) NOT NULL UNIQUE,
    english_name VARCHAR(50) NOT NULL UNIQUE,
    number INT NOT NULL,
    path_type VARCHAR(30) NOT NULL
);

CREATE TABLE spreads (
    id INT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    source VARCHAR(50),
    description TEXT NOT NULL,
    description_ext TEXT NOT NULL,
    count INT NOT NULL,
    diagram VARCHAR(50) NOT NULL
);

CREATE TABLE decks (
    id INT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    description TEXT NOT NULL
);

CREATE TABLE card_to_path (
    id INT PRIMARY KEY,
    arrangement_id INT NOT NULL,
    path_id INT DEFAULT NULL,
    card_id INT NOT NULL,
    CONSTRAINT fk_arrangement_card_to_path FOREIGN KEY (arrangement_id) REFERENCES arrangements(id) ON DELETE SET NULL,
    CONSTRAINT fk_path_card_to_path FOREIGN KEY (path_id) REFERENCES paths(id) ON DELETE SET NULL,
    CONSTRAINT fk_card_card_to_path FOREIGN KEY (card_id) REFERENCES cards(id) ON DELETE SET NULL
);

CREATE TABLE card_to_attribution (
    id INT PRIMARY KEY,
    arrangement_id INT DEFAULT NULL,
    attribution_id INT DEFAULT NULL,
    card_id INT NOT NULL,
    CONSTRAINT fk_arrangement_card_to_attribution FOREIGN KEY (arrangement_id) REFERENCES arrangements(id) ON DELETE SET NULL,
    CONSTRAINT fk_attribution_card_to_attribution FOREIGN KEY (attribution_id) REFERENCES attributions(id) ON DELETE SET NULL,
    CONSTRAINT fk_card_card_to_attribution FOREIGN KEY (card_id) REFERENCES cards(id) ON DELETE SET NULL
);

CREATE TABLE path_map (
    id INT PRIMARY KEY,
    letter_id INT NOT NULL,
    sefira_id INT NOT NULL,
    CONSTRAINT fk_letter_path_map FOREIGN KEY (letter_id) REFERENCES paths(id) ON DELETE SET NULL,
    CONSTRAINT fk_sefira_path_map FOREIGN KEY (sefira_id) REFERENCES paths(id) ON DELETE SET NULL
);

CREATE TABLE spread_descriptions (
    id INT PRIMARY KEY,
    description TEXT NOT NULL,
    spread_id INT NOT NULL,
    description_order INT NOT NULL,
    CONSTRAINT fk_spread_description FOREIGN KEY (spread_id) REFERENCES spreads(id) ON DELETE SET NULL
);
