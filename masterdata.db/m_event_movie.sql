PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_event_movie(
  id INTEGER NOT NULL,
  asset_path TEXT NOT NULL,
  PRIMARY KEY (id)
);
INSERT INTO m_event_movie VALUES(4,'/CZ');
INSERT INTO m_event_movie VALUES(5,'s~r');
INSERT INTO m_event_movie VALUES(6,'''9(');
INSERT INTO m_event_movie VALUES(7,'o6.');
INSERT INTO m_event_movie VALUES(8,'bC1');
INSERT INTO m_event_movie VALUES(9,'|o6');
INSERT INTO m_event_movie VALUES(10,'8&N');
INSERT INTO m_event_movie VALUES(11,'V|{');
COMMIT;
