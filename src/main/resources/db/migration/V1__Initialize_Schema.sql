CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    username VARCHAR(50) NOT NULL UNIQUE,
    password VARCHAR(100) NOT NULL,
    role VARCHAR(20) DEFAULT 'USER'
);

CREATE TABLE decks (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    description TEXT
);

CREATE TABLE cards (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    image_url TEXT,
    description TEXT,
    deck_id INT REFERENCES decks(id) ON DELETE CASCADE,
    suit VARCHAR(50),
    number INT
);

CREATE TABLE associations (
    id SERIAL PRIMARY KEY,
    card_id INT REFERENCES cards(id) ON DELETE CASCADE,
    concept_type VARCHAR(50),
    concept_value VARCHAR(100)
);
