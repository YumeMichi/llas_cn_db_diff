PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_gacha_performance_cyalume(
  id INTEGER NOT NULL,
  performance_id INTEGER NOT NULL,
  performance_level INTEGER NOT NULL,
  performance_level_limit INTEGER NOT NULL,
  most_rarity INTEGER NOT NULL,
  min_draw_count INTEGER NOT NULL,
  max_draw_count INTEGER NOT NULL,
  weight INTEGER NOT NULL,
  cut01_cyalume_asset_path TEXT NOT NULL,
  cut02_cyalume_asset_path TEXT NOT NULL,
  PRIMARY KEY (id, performance_id, most_rarity, min_draw_count, max_draw_count)
);
INSERT INTO m_gacha_performance_cyalume VALUES(1,1,301,201,10,1,10,10000,'ee','gP');
INSERT INTO m_gacha_performance_cyalume VALUES(2,1,301,201,20,1,10,3000,'ee','gP');
INSERT INTO m_gacha_performance_cyalume VALUES(3,1,302,201,20,1,10,7000,'@0','C1');
INSERT INTO m_gacha_performance_cyalume VALUES(4,1,301,201,30,1,10,500,'ee','gP');
INSERT INTO m_gacha_performance_cyalume VALUES(5,1,302,201,30,1,10,1500,'@0','C1');
INSERT INTO m_gacha_performance_cyalume VALUES(6,1,303,201,30,1,10,8000,'X?','Xt');
INSERT INTO m_gacha_performance_cyalume VALUES(7,1,302,202,20,1,10,10000,'@0','C1');
INSERT INTO m_gacha_performance_cyalume VALUES(8,1,302,202,30,1,10,7000,'@0','C1');
INSERT INTO m_gacha_performance_cyalume VALUES(9,1,303,203,30,1,10,3000,'X?','Xt');
INSERT INTO m_gacha_performance_cyalume VALUES(10,1,304,204,30,1,10,10000,'X?','Xt');
INSERT INTO m_gacha_performance_cyalume VALUES(11,2,302,202,20,1,10,10000,'@0','C1');
INSERT INTO m_gacha_performance_cyalume VALUES(12,2,302,202,30,1,10,7000,'@0','C1');
INSERT INTO m_gacha_performance_cyalume VALUES(13,2,303,203,30,1,10,3000,'X?','Xt');
INSERT INTO m_gacha_performance_cyalume VALUES(14,3,304,204,30,1,10,10000,'X?','Xt');
INSERT INTO m_gacha_performance_cyalume VALUES(15,4,301,201,10,1,10,10000,'ee','gP');
INSERT INTO m_gacha_performance_cyalume VALUES(16,4,301,201,20,1,10,3000,'ee','gP');
INSERT INTO m_gacha_performance_cyalume VALUES(17,4,302,201,20,1,10,7000,'@0','C1');
INSERT INTO m_gacha_performance_cyalume VALUES(18,4,301,201,30,1,10,500,'ee','gP');
INSERT INTO m_gacha_performance_cyalume VALUES(19,4,302,201,30,1,10,1500,'@0','C1');
INSERT INTO m_gacha_performance_cyalume VALUES(20,4,303,201,30,1,10,8000,'X?','Xt');
INSERT INTO m_gacha_performance_cyalume VALUES(21,4,302,202,20,1,10,10000,'@0','C1');
INSERT INTO m_gacha_performance_cyalume VALUES(22,4,302,202,30,1,10,7000,'@0','C1');
INSERT INTO m_gacha_performance_cyalume VALUES(23,4,303,203,30,1,10,3000,'X?','Xt');
INSERT INTO m_gacha_performance_cyalume VALUES(24,4,304,204,30,1,10,10000,'X?','Xt');
COMMIT;
