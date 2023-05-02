PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_gacha_performance_card(
  id INTEGER NOT NULL,
  performance_id INTEGER NOT NULL,
  lot_type INTEGER NOT NULL,
  rarity INTEGER NOT NULL,
  weight INTEGER NOT NULL,
  cut03_stage_spotlight_asset_path TEXT NOT NULL,
  cut03_stage_spotlight_path_id TEXT NOT NULL,
  cut04_stage_spotlight_asset_path TEXT NOT NULL,
  cut04_stage_spotlight_path_id TEXT NOT NULL,
  fall_se TEXT,
  spot_light_se TEXT NOT NULL,
  PRIMARY KEY (id, performance_id, rarity)
);
INSERT INTO m_gacha_performance_card VALUES(1,1,1,10,10000,'HN','fx_gacha_cut03_spotlight_01','f~','fx_gacha_cut04_spotlight_01',NULL,'se_150_0006');
INSERT INTO m_gacha_performance_card VALUES(2,1,1,20,10000,'l%','fx_gacha_cut03_spotlight_02','A6','fx_gacha_cut04_spotlight_02',NULL,'se_150_0006');
INSERT INTO m_gacha_performance_card VALUES(3,1,1,30,9700,'_0','fx_gacha_cut03_spotlight_03','_O','fx_gacha_cut04_spotlight_03',NULL,'se_150_0006');
INSERT INTO m_gacha_performance_card VALUES(4,1,1,30,200,'HN','fx_gacha_cut03_spotlight_01','`o','fx_gacha_cut04_spotlight_04','se_150_0011','se_150_0006');
INSERT INTO m_gacha_performance_card VALUES(5,1,1,30,100,'l%','fx_gacha_cut03_spotlight_02','qQ','fx_gacha_cut04_spotlight_05','se_150_0011','se_150_0006');
INSERT INTO m_gacha_performance_card VALUES(6,1,1,30,2000,'`/','fx_gacha_cut03_spotlight_04','_O','fx_gacha_cut04_spotlight_03',NULL,'se_150_0007');
INSERT INTO m_gacha_performance_card VALUES(7,1,1,30,2000,'F;','fx_gacha_cut03_spotlight_05','_O','fx_gacha_cut04_spotlight_03',NULL,'se_150_0007');
INSERT INTO m_gacha_performance_card VALUES(8,1,2,20,10000,'l%','fx_gacha_cut03_spotlight_02','A6','fx_gacha_cut04_spotlight_02',NULL,'se_150_0006');
INSERT INTO m_gacha_performance_card VALUES(9,1,2,30,10000,'_0','fx_gacha_cut03_spotlight_03','_O','fx_gacha_cut04_spotlight_03',NULL,'se_150_0006');
INSERT INTO m_gacha_performance_card VALUES(10,1,1,20,10000,'l%','fx_gacha_cut03_spotlight_02','A6','fx_gacha_cut04_spotlight_02',NULL,'se_150_0006');
INSERT INTO m_gacha_performance_card VALUES(11,2,2,20,9700,'l%','fx_gacha_cut03_spotlight_02','A6','fx_gacha_cut04_spotlight_02',NULL,'se_150_0006');
INSERT INTO m_gacha_performance_card VALUES(12,2,2,20,300,'l%','fx_gacha_cut03_spotlight_02','l%','fx_gacha_cut03_spotlight_02',NULL,'se_150_0006');
INSERT INTO m_gacha_performance_card VALUES(13,3,1,30,10000,'F;','fx_gacha_cut03_spotlight_05','_O','fx_gacha_cut04_spotlight_03',NULL,'se_150_0007');
INSERT INTO m_gacha_performance_card VALUES(14,3,2,30,10000,'F;','fx_gacha_cut03_spotlight_05','_O','fx_gacha_cut04_spotlight_03',NULL,'se_150_0007');
INSERT INTO m_gacha_performance_card VALUES(15,4,1,10,10000,'HN','fx_gacha_cut03_spotlight_01','f~','fx_gacha_cut04_spotlight_01',NULL,'se_150_0006');
INSERT INTO m_gacha_performance_card VALUES(16,4,1,20,10000,'l%','fx_gacha_cut03_spotlight_02','A6','fx_gacha_cut04_spotlight_02',NULL,'se_150_0006');
INSERT INTO m_gacha_performance_card VALUES(17,4,1,30,9700,'_0','fx_gacha_cut03_spotlight_03','_O','fx_gacha_cut04_spotlight_03',NULL,'se_150_0006');
INSERT INTO m_gacha_performance_card VALUES(18,4,1,30,200,'HN','fx_gacha_cut03_spotlight_01','`o','fx_gacha_cut04_spotlight_04','se_150_0011','se_150_0007');
INSERT INTO m_gacha_performance_card VALUES(19,4,1,30,100,'l%','fx_gacha_cut03_spotlight_02','qQ','fx_gacha_cut04_spotlight_05','se_150_0011','se_150_0007');
INSERT INTO m_gacha_performance_card VALUES(20,4,1,30,2000,'`/','fx_gacha_cut03_spotlight_04','_O','fx_gacha_cut04_spotlight_03',NULL,'se_150_0006');
INSERT INTO m_gacha_performance_card VALUES(21,4,1,30,2000,'F;','fx_gacha_cut03_spotlight_05','_O','fx_gacha_cut04_spotlight_03',NULL,'se_150_0006');
INSERT INTO m_gacha_performance_card VALUES(22,4,2,10,10000,'HN','fx_gacha_cut03_spotlight_01','f~','fx_gacha_cut04_spotlight_01',NULL,'se_150_0006');
INSERT INTO m_gacha_performance_card VALUES(23,4,2,20,10000,'l%','fx_gacha_cut03_spotlight_02','A6','fx_gacha_cut04_spotlight_02',NULL,'se_150_0006');
INSERT INTO m_gacha_performance_card VALUES(24,4,2,30,10000,'_0','fx_gacha_cut03_spotlight_03','_O','fx_gacha_cut04_spotlight_03',NULL,'se_150_0006');
INSERT INTO m_gacha_performance_card VALUES(25,4,1,20,10000,'l%','fx_gacha_cut03_spotlight_02','A6','fx_gacha_cut04_spotlight_02',NULL,'se_150_0006');
COMMIT;
