PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_opening_movie(
  id INTEGER NOT NULL,
  name TEXT NOT NULL,
  PRIMARY KEY (id)
);
INSERT INTO m_opening_movie VALUES(1,'64p');
INSERT INTO m_opening_movie VALUES(2,'{vb');
COMMIT;
