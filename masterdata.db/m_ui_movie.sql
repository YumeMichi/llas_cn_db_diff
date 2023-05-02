PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_ui_movie(
  id INTEGER NOT NULL,
  asset_path TEXT NOT NULL,
  PRIMARY KEY (id)
);
INSERT INTO m_ui_movie VALUES(1,'+?{');
INSERT INTO m_ui_movie VALUES(2,',6.');
INSERT INTO m_ui_movie VALUES(3,'ICs');
COMMIT;
