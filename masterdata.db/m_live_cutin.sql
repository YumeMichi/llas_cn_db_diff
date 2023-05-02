PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_live_cutin(
  id INTEGER NOT NULL,
  cutin_type INTEGER NOT NULL,
  effect_name TEXT NOT NULL,
  timeline_asset_path TEXT,
  effect_asset_path TEXT,
  wipe_asset_path TEXT,
  PRIMARY KEY (id)
);
INSERT INTO m_live_cutin VALUES(1,1,'duo_2000_001','K&a','@AC',NULL);
INSERT INTO m_live_cutin VALUES(2,1,'duo_2000_002','~^L','$|%',NULL);
INSERT INTO m_live_cutin VALUES(3,1,'duo_2000_003','U^D','n}%',NULL);
INSERT INTO m_live_cutin VALUES(4,2,'wip_01',NULL,NULL,'(Fd');
INSERT INTO m_live_cutin VALUES(5,3,'tri_2000_001','ah)','&]@',NULL);
INSERT INTO m_live_cutin VALUES(6,3,'tri_2000_002','Hp[','O*@',NULL);
INSERT INTO m_live_cutin VALUES(7,3,'tri_2000_003','i+^','PQ{',NULL);
INSERT INTO m_live_cutin VALUES(8,99,'com_rank',NULL,'9]3',NULL);
INSERT INTO m_live_cutin VALUES(9,2,'wip_02',NULL,NULL,'Ec/');
INSERT INTO m_live_cutin VALUES(10,2,'wip_03',NULL,NULL,':`j');
COMMIT;
