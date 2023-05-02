PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_gacha_performance_se(
  id INTEGER NOT NULL,
  path TEXT NOT NULL,
  PRIMARY KEY (id)
);
INSERT INTO m_gacha_performance_se VALUES(1,'bgm_0030');
INSERT INTO m_gacha_performance_se VALUES(2,'se_150_0001');
INSERT INTO m_gacha_performance_se VALUES(3,'se_150_0014');
INSERT INTO m_gacha_performance_se VALUES(4,'se_150_0015');
INSERT INTO m_gacha_performance_se VALUES(5,'se_150_0018');
INSERT INTO m_gacha_performance_se VALUES(6,'se_150_0026');
COMMIT;
