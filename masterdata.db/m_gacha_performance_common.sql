PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_gacha_performance_common(
  gacha_performance_common INTEGER NOT NULL,
  asset_path TEXT NOT NULL,
  PRIMARY KEY (gacha_performance_common)
);
INSERT INTO m_gacha_performance_common VALUES(1,'dQ');
INSERT INTO m_gacha_performance_common VALUES(2,'|@');
INSERT INTO m_gacha_performance_common VALUES(3,'''1');
INSERT INTO m_gacha_performance_common VALUES(4,'mh');
INSERT INTO m_gacha_performance_common VALUES(5,'R{');
INSERT INTO m_gacha_performance_common VALUES(6,']}');
COMMIT;
