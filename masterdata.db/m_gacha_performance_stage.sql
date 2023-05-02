PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_gacha_performance_stage(
  id INTEGER NOT NULL,
  performance_id INTEGER NOT NULL,
  performance_level INTEGER NOT NULL,
  performance_level_limit INTEGER NOT NULL,
  most_rarity INTEGER NOT NULL,
  min_draw_count INTEGER NOT NULL,
  max_draw_count INTEGER NOT NULL,
  weight INTEGER NOT NULL,
  cut01_stage_asset_path TEXT NOT NULL,
  cut01_stage_particle_asset_path TEXT NOT NULL,
  cut01_stage_effect_asset_path TEXT NOT NULL,
  cut02_stage_effect_asset_path TEXT NOT NULL,
  cut03_stage_effect_asset_path TEXT NOT NULL,
  PRIMARY KEY (id, performance_id, most_rarity, min_draw_count, max_draw_count)
);
INSERT INTO m_gacha_performance_stage VALUES(1,1,201,101,10,1,10,10000,'zc','2d','IV','|s','4/');
INSERT INTO m_gacha_performance_stage VALUES(2,1,201,101,20,1,10,3000,'zc','2d','IV','|s','4/');
INSERT INTO m_gacha_performance_stage VALUES(3,1,202,101,20,1,10,7000,'l]','~*','KC',']I',''';');
INSERT INTO m_gacha_performance_stage VALUES(4,1,201,101,30,1,10,500,'zc','2d','IV','|s','4/');
INSERT INTO m_gacha_performance_stage VALUES(5,1,202,101,30,1,10,1500,'l]','~*','KC',']I',''';');
INSERT INTO m_gacha_performance_stage VALUES(6,1,203,101,30,1,10,8000,'8v','C2','LH','w!','=O');
INSERT INTO m_gacha_performance_stage VALUES(7,1,204,102,30,1,10,10000,'8v','C2','LH','w!','=O');
INSERT INTO m_gacha_performance_stage VALUES(8,2,202,101,20,1,10,10000,'l]','~*','KC',']I',''';');
INSERT INTO m_gacha_performance_stage VALUES(9,2,203,101,30,1,10,3000,'l]','~*','KC',']I',''';');
INSERT INTO m_gacha_performance_stage VALUES(10,2,203,101,30,1,10,7000,'8v','C2','LH','w!','=O');
INSERT INTO m_gacha_performance_stage VALUES(11,3,204,102,30,1,10,10000,'8v','C2','LH','w!','=O');
INSERT INTO m_gacha_performance_stage VALUES(12,4,201,101,10,1,10,10000,'zc','2d','IV','|s','4/');
INSERT INTO m_gacha_performance_stage VALUES(13,4,201,101,20,1,10,3000,'zc','2d','IV','|s','4/');
INSERT INTO m_gacha_performance_stage VALUES(14,4,202,101,20,1,10,7000,'l]','~*','KC',']I',''';');
INSERT INTO m_gacha_performance_stage VALUES(15,4,201,101,30,1,10,500,'zc','2d','IV','|s','4/');
INSERT INTO m_gacha_performance_stage VALUES(16,4,202,101,30,1,10,1500,'l]','~*','KC',']I',''';');
INSERT INTO m_gacha_performance_stage VALUES(17,4,203,101,30,1,10,8000,'8v','C2','LH','w!','=O');
INSERT INTO m_gacha_performance_stage VALUES(18,4,204,102,30,1,10,10000,'8v','C2','LH','w!','=O');
COMMIT;
