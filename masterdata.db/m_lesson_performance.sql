PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_lesson_performance(
  id INTEGER NOT NULL,
  path TEXT NOT NULL,
  PRIMARY KEY (id)
);
INSERT INTO m_lesson_performance VALUES(1,'bgm_0036');
COMMIT;
