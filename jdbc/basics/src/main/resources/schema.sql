CREATE TABLE IF NOT EXISTS category (id INTEGER IDENTITY PRIMARY KEY, name VARCHAR(100), description VARCHAR(2000), age_group VARCHAR(20), created DATETIME, inserted BIGINT);

CREATE TABLE IF NOT EXISTS Lego_Set (id INTEGER NOT NULL, name VARCHAR(100), min_Age INTEGER, max_Age INTEGER);
CREATE TABLE IF NOT EXISTS Handbuch (handbuch_id INTEGER NOT NULL, author VARCHAR(100), text CLOB);
CREATE TABLE IF NOT EXISTS Model (name VARCHAR(100), description CLOB, lego_set INTEGER);
