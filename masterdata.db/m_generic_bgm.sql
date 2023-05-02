PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_generic_bgm(
  id INTEGER NOT NULL,
  path TEXT NOT NULL,
  PRIMARY KEY (id)
);
INSERT INTO m_generic_bgm VALUES(1,'bgm_0018');
INSERT INTO m_generic_bgm VALUES(2,'bgm_0019');
COMMIT;
