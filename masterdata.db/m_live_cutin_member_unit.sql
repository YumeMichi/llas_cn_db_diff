PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_live_cutin_member_unit(
  unit INTEGER NOT NULL,
  effect_name TEXT NOT NULL,
  timeline_asset_path TEXT,
  effect_asset_path TEXT,
  member_id_position1 INTEGER NOT NULL,
  member_id_position2 INTEGER NOT NULL,
  member_id_position3 INTEGER NOT NULL,
  member_id_position4 INTEGER NOT NULL,
  member_id_position1_2d INTEGER NOT NULL,
  member_id_position2_2d INTEGER NOT NULL,
  member_id_position3_2d INTEGER NOT NULL,
  member_id_position4_2d INTEGER NOT NULL,
  PRIMARY KEY (unit)
);
INSERT INTO m_live_cutin_member_unit VALUES(1,'uni_0003_001','tL?','S05',1,3,8,0,1,8,3,0);
INSERT INTO m_live_cutin_member_unit VALUES(2,'uni_0001_001','>dI','UB6',2,6,9,0,9,2,6,0);
INSERT INTO m_live_cutin_member_unit VALUES(3,'uni_0002_001',';un','b+s',4,5,7,0,5,4,7,0);
INSERT INTO m_live_cutin_member_unit VALUES(4,'uni_0102_001','6Zu','QXO',101,105,109,0,101,105,109,0);
INSERT INTO m_live_cutin_member_unit VALUES(5,'uni_0101_001','Mma','HGI',103,104,107,0,107,103,104,0);
INSERT INTO m_live_cutin_member_unit VALUES(6,'uni_0103_001','CaQ','&yN',102,106,108,0,106,102,108,0);
INSERT INTO m_live_cutin_member_unit VALUES(7,'uni_0202_001','MID','USv',201,203,207,0,201,203,207,0);
INSERT INTO m_live_cutin_member_unit VALUES(8,'uni_0201_001','>k#','2_S',204,205,0,0,204,205,0,0);
INSERT INTO m_live_cutin_member_unit VALUES(9,'uni_0203_001','8A=','^4V',202,206,208,209,202,206,208,209);
INSERT INTO m_live_cutin_member_unit VALUES(10,'uni_0204_001','.cZ','yQC',210,212,211,0,212,211,210,0);
INSERT INTO m_live_cutin_member_unit VALUES(99,'tri_2000_001','ah)','&]@',0,0,0,0,0,0,0,0);
COMMIT;
