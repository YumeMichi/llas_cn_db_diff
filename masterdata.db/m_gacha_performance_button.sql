PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_gacha_performance_button(
  id INTEGER NOT NULL,
  performance_id INTEGER NOT NULL,
  performance_level INTEGER NOT NULL,
  performance_level_limit INTEGER NOT NULL,
  most_rarity INTEGER NOT NULL,
  min_draw_count INTEGER NOT NULL,
  max_draw_count INTEGER NOT NULL,
  weight INTEGER NOT NULL,
  cut01_button_asset_path TEXT NOT NULL,
  cut01_button_image_asset_path TEXT NOT NULL,
  PRIMARY KEY (id, performance_id, most_rarity, min_draw_count, max_draw_count)
);
INSERT INTO m_gacha_performance_button VALUES(1,1,101,0,10,1,10,10000,'TE','<|');
INSERT INTO m_gacha_performance_button VALUES(2,1,101,0,20,1,10,10000,'TE','<|');
INSERT INTO m_gacha_performance_button VALUES(3,1,101,0,30,1,1,9700,'TE','<|');
INSERT INTO m_gacha_performance_button VALUES(4,1,102,0,30,1,1,300,'Cz','FR');
INSERT INTO m_gacha_performance_button VALUES(5,1,102,0,30,2,10,10000,'Cz','FR');
INSERT INTO m_gacha_performance_button VALUES(6,2,101,0,20,1,10,9700,'TE','<|');
INSERT INTO m_gacha_performance_button VALUES(7,2,102,0,30,1,1,300,'Cz','FR');
INSERT INTO m_gacha_performance_button VALUES(8,2,102,0,30,2,10,10000,'Cz','FR');
INSERT INTO m_gacha_performance_button VALUES(9,3,102,0,30,1,10,10000,'Cz','FR');
INSERT INTO m_gacha_performance_button VALUES(10,4,101,0,10,1,10,10000,'TE','<|');
INSERT INTO m_gacha_performance_button VALUES(11,4,101,0,20,1,10,10000,'TE','<|');
INSERT INTO m_gacha_performance_button VALUES(12,4,101,0,30,1,1,9700,'TE','<|');
INSERT INTO m_gacha_performance_button VALUES(13,4,102,0,30,1,1,300,'Cz','FR');
INSERT INTO m_gacha_performance_button VALUES(14,4,102,0,30,2,10,10000,'Cz','FR');
COMMIT;
