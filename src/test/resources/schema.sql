DROP TABLE decks if exists;
DROP TABLE cards if exists;

CREATE TABLE decks (id SERIAL PRIMARY KEY, name VARCHAR(100) NOT NULL, description TEXT)
CREATE TABLE cards (id SERIAL PRIMARY KEY, name VARCHAR(100) NOT NULL, image TEXT, description TEXT, suit VARCHAR(50), number INT, deck_id INT REFERENCES decks(id) ON DELETE CASCADE)