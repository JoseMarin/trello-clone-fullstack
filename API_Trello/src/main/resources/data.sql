DROP TABLE IF EXISTS boards;
DROP TABLE IF EXISTS cards;

CREATE TABLE boards (
  id INT AUTO_INCREMENT  PRIMARY KEY,
  title VARCHAR(250) NOT NULL,
  board_id INTEGER NOT NULL
);

CREATE TABLE cards (
  id INT AUTO_INCREMENT  PRIMARY KEY,
  title VARCHAR(250) NOT NULL,
  description VARCHAR(250) NOT NULL,
  board_id INTEGER NOT NULL
);
 
