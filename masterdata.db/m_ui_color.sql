PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_ui_color(
  id INTEGER NOT NULL,
  color INTEGER NOT NULL,
  PRIMARY KEY (id)
);
INSERT INTO m_ui_color VALUES(1,-1);
INSERT INTO m_ui_color VALUES(2,-435713);
INSERT INTO m_ui_color VALUES(3,-4003073);
COMMIT;
