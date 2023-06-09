PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_live_start_se(
  member_id INTEGER NOT NULL,
  love_level INTEGER NOT NULL,
  voice_asset_path TEXT NOT NULL,
  PRIMARY KEY (member_id, love_level),
  FOREIGN KEY (member_id) REFERENCES m_member(id)
);
INSERT INTO m_live_start_se VALUES(210,1,'vo_sys_m0210_008');
INSERT INTO m_live_start_se VALUES(210,5,'vo_sys_m0210_009');
INSERT INTO m_live_start_se VALUES(210,10,'vo_sys_m0210_010');
INSERT INTO m_live_start_se VALUES(210,20,'vo_sys_m0210_011');
INSERT INTO m_live_start_se VALUES(210,50,'vo_sys_m0210_012');
INSERT INTO m_live_start_se VALUES(211,1,'vo_sys_m0212_008');
INSERT INTO m_live_start_se VALUES(211,5,'vo_sys_m0212_009');
INSERT INTO m_live_start_se VALUES(211,10,'vo_sys_m0212_010');
INSERT INTO m_live_start_se VALUES(211,20,'vo_sys_m0212_011');
INSERT INTO m_live_start_se VALUES(211,50,'vo_sys_m0212_012');
INSERT INTO m_live_start_se VALUES(212,1,'vo_sys_m0211_008');
INSERT INTO m_live_start_se VALUES(212,5,'vo_sys_m0211_009');
INSERT INTO m_live_start_se VALUES(212,10,'vo_sys_m0211_010');
INSERT INTO m_live_start_se VALUES(212,20,'vo_sys_m0211_011');
INSERT INTO m_live_start_se VALUES(212,50,'vo_sys_m0211_012');
INSERT INTO m_live_start_se VALUES(1,1,'vo_sys_m0001_008');
INSERT INTO m_live_start_se VALUES(1,5,'vo_sys_m0001_009');
INSERT INTO m_live_start_se VALUES(1,10,'vo_sys_m0001_010');
INSERT INTO m_live_start_se VALUES(1,20,'vo_sys_m0001_011');
INSERT INTO m_live_start_se VALUES(1,50,'vo_sys_m0001_012');
INSERT INTO m_live_start_se VALUES(2,1,'vo_sys_m0002_008');
INSERT INTO m_live_start_se VALUES(2,5,'vo_sys_m0002_009');
INSERT INTO m_live_start_se VALUES(2,10,'vo_sys_m0002_010');
INSERT INTO m_live_start_se VALUES(2,20,'vo_sys_m0002_011');
INSERT INTO m_live_start_se VALUES(2,50,'vo_sys_m0002_012');
INSERT INTO m_live_start_se VALUES(3,1,'vo_sys_m0003_008');
INSERT INTO m_live_start_se VALUES(3,5,'vo_sys_m0003_009');
INSERT INTO m_live_start_se VALUES(3,10,'vo_sys_m0003_010');
INSERT INTO m_live_start_se VALUES(3,20,'vo_sys_m0003_011');
INSERT INTO m_live_start_se VALUES(3,50,'vo_sys_m0003_012');
INSERT INTO m_live_start_se VALUES(4,1,'vo_sys_m0004_008');
INSERT INTO m_live_start_se VALUES(4,5,'vo_sys_m0004_009');
INSERT INTO m_live_start_se VALUES(4,10,'vo_sys_m0004_010');
INSERT INTO m_live_start_se VALUES(4,20,'vo_sys_m0004_011');
INSERT INTO m_live_start_se VALUES(4,50,'vo_sys_m0004_012');
INSERT INTO m_live_start_se VALUES(5,1,'vo_sys_m0005_008');
INSERT INTO m_live_start_se VALUES(5,5,'vo_sys_m0005_009');
INSERT INTO m_live_start_se VALUES(5,10,'vo_sys_m0005_010');
INSERT INTO m_live_start_se VALUES(5,20,'vo_sys_m0005_011');
INSERT INTO m_live_start_se VALUES(5,50,'vo_sys_m0005_012');
INSERT INTO m_live_start_se VALUES(6,1,'vo_sys_m0006_008');
INSERT INTO m_live_start_se VALUES(6,5,'vo_sys_m0006_009');
INSERT INTO m_live_start_se VALUES(6,10,'vo_sys_m0006_010');
INSERT INTO m_live_start_se VALUES(6,20,'vo_sys_m0006_011');
INSERT INTO m_live_start_se VALUES(6,50,'vo_sys_m0006_012');
INSERT INTO m_live_start_se VALUES(7,1,'vo_sys_m0007_008');
INSERT INTO m_live_start_se VALUES(7,5,'vo_sys_m0007_009');
INSERT INTO m_live_start_se VALUES(7,10,'vo_sys_m0007_010');
INSERT INTO m_live_start_se VALUES(7,20,'vo_sys_m0007_011');
INSERT INTO m_live_start_se VALUES(7,50,'vo_sys_m0007_012');
INSERT INTO m_live_start_se VALUES(8,1,'vo_sys_m0008_008');
INSERT INTO m_live_start_se VALUES(8,5,'vo_sys_m0008_009');
INSERT INTO m_live_start_se VALUES(8,10,'vo_sys_m0008_010');
INSERT INTO m_live_start_se VALUES(8,20,'vo_sys_m0008_011');
INSERT INTO m_live_start_se VALUES(8,50,'vo_sys_m0008_012');
INSERT INTO m_live_start_se VALUES(9,1,'vo_sys_m0009_008');
INSERT INTO m_live_start_se VALUES(9,5,'vo_sys_m0009_009');
INSERT INTO m_live_start_se VALUES(9,10,'vo_sys_m0009_010');
INSERT INTO m_live_start_se VALUES(9,20,'vo_sys_m0009_011');
INSERT INTO m_live_start_se VALUES(9,50,'vo_sys_m0009_012');
INSERT INTO m_live_start_se VALUES(101,1,'vo_sys_m0101_008');
INSERT INTO m_live_start_se VALUES(101,5,'vo_sys_m0101_009');
INSERT INTO m_live_start_se VALUES(101,10,'vo_sys_m0101_010');
INSERT INTO m_live_start_se VALUES(101,20,'vo_sys_m0101_011');
INSERT INTO m_live_start_se VALUES(101,50,'vo_sys_m0101_012');
INSERT INTO m_live_start_se VALUES(102,1,'vo_sys_m0102_008');
INSERT INTO m_live_start_se VALUES(102,5,'vo_sys_m0102_009');
INSERT INTO m_live_start_se VALUES(102,10,'vo_sys_m0102_010');
INSERT INTO m_live_start_se VALUES(102,20,'vo_sys_m0102_011');
INSERT INTO m_live_start_se VALUES(102,50,'vo_sys_m0102_012');
INSERT INTO m_live_start_se VALUES(103,1,'vo_sys_m0103_008');
INSERT INTO m_live_start_se VALUES(103,5,'vo_sys_m0103_009');
INSERT INTO m_live_start_se VALUES(103,10,'vo_sys_m0103_010');
INSERT INTO m_live_start_se VALUES(103,20,'vo_sys_m0103_011');
INSERT INTO m_live_start_se VALUES(103,50,'vo_sys_m0103_012');
INSERT INTO m_live_start_se VALUES(104,1,'vo_sys_m0104_008');
INSERT INTO m_live_start_se VALUES(104,5,'vo_sys_m0104_009');
INSERT INTO m_live_start_se VALUES(104,10,'vo_sys_m0104_010');
INSERT INTO m_live_start_se VALUES(104,20,'vo_sys_m0104_011');
INSERT INTO m_live_start_se VALUES(104,50,'vo_sys_m0104_012');
INSERT INTO m_live_start_se VALUES(105,1,'vo_sys_m0105_008');
INSERT INTO m_live_start_se VALUES(105,5,'vo_sys_m0105_009');
INSERT INTO m_live_start_se VALUES(105,10,'vo_sys_m0105_010');
INSERT INTO m_live_start_se VALUES(105,20,'vo_sys_m0105_011');
INSERT INTO m_live_start_se VALUES(105,50,'vo_sys_m0105_012');
INSERT INTO m_live_start_se VALUES(106,1,'vo_sys_m0106_008');
INSERT INTO m_live_start_se VALUES(106,5,'vo_sys_m0106_009');
INSERT INTO m_live_start_se VALUES(106,10,'vo_sys_m0106_010');
INSERT INTO m_live_start_se VALUES(106,20,'vo_sys_m0106_011');
INSERT INTO m_live_start_se VALUES(106,50,'vo_sys_m0106_012');
INSERT INTO m_live_start_se VALUES(107,1,'vo_sys_m0107_008');
INSERT INTO m_live_start_se VALUES(107,5,'vo_sys_m0107_009');
INSERT INTO m_live_start_se VALUES(107,10,'vo_sys_m0107_010');
INSERT INTO m_live_start_se VALUES(107,20,'vo_sys_m0107_011');
INSERT INTO m_live_start_se VALUES(107,50,'vo_sys_m0107_012');
INSERT INTO m_live_start_se VALUES(108,1,'vo_sys_m0108_008');
INSERT INTO m_live_start_se VALUES(108,5,'vo_sys_m0108_009');
INSERT INTO m_live_start_se VALUES(108,10,'vo_sys_m0108_010');
INSERT INTO m_live_start_se VALUES(108,20,'vo_sys_m0108_011');
INSERT INTO m_live_start_se VALUES(108,50,'vo_sys_m0108_012');
INSERT INTO m_live_start_se VALUES(109,1,'vo_sys_m0109_008');
INSERT INTO m_live_start_se VALUES(109,5,'vo_sys_m0109_009');
INSERT INTO m_live_start_se VALUES(109,10,'vo_sys_m0109_010');
INSERT INTO m_live_start_se VALUES(109,20,'vo_sys_m0109_011');
INSERT INTO m_live_start_se VALUES(109,50,'vo_sys_m0109_012');
INSERT INTO m_live_start_se VALUES(201,1,'vo_sys_m0201_008');
INSERT INTO m_live_start_se VALUES(201,5,'vo_sys_m0201_009');
INSERT INTO m_live_start_se VALUES(201,10,'vo_sys_m0201_010');
INSERT INTO m_live_start_se VALUES(201,20,'vo_sys_m0201_011');
INSERT INTO m_live_start_se VALUES(201,50,'vo_sys_m0201_012');
INSERT INTO m_live_start_se VALUES(202,1,'vo_sys_m0202_008');
INSERT INTO m_live_start_se VALUES(202,5,'vo_sys_m0202_009');
INSERT INTO m_live_start_se VALUES(202,10,'vo_sys_m0202_010');
INSERT INTO m_live_start_se VALUES(202,20,'vo_sys_m0202_011');
INSERT INTO m_live_start_se VALUES(202,50,'vo_sys_m0202_012');
INSERT INTO m_live_start_se VALUES(203,1,'vo_sys_m0203_008');
INSERT INTO m_live_start_se VALUES(203,5,'vo_sys_m0203_009');
INSERT INTO m_live_start_se VALUES(203,10,'vo_sys_m0203_010');
INSERT INTO m_live_start_se VALUES(203,20,'vo_sys_m0203_011');
INSERT INTO m_live_start_se VALUES(203,50,'vo_sys_m0203_012');
INSERT INTO m_live_start_se VALUES(204,1,'vo_sys_m0204_008');
INSERT INTO m_live_start_se VALUES(204,5,'vo_sys_m0204_009');
INSERT INTO m_live_start_se VALUES(204,10,'vo_sys_m0204_010');
INSERT INTO m_live_start_se VALUES(204,20,'vo_sys_m0204_011');
INSERT INTO m_live_start_se VALUES(204,50,'vo_sys_m0204_012');
INSERT INTO m_live_start_se VALUES(205,1,'vo_sys_m0205_008');
INSERT INTO m_live_start_se VALUES(205,5,'vo_sys_m0205_009');
INSERT INTO m_live_start_se VALUES(205,10,'vo_sys_m0205_010');
INSERT INTO m_live_start_se VALUES(205,20,'vo_sys_m0205_011');
INSERT INTO m_live_start_se VALUES(205,50,'vo_sys_m0205_012');
INSERT INTO m_live_start_se VALUES(206,1,'vo_sys_m0206_008');
INSERT INTO m_live_start_se VALUES(206,5,'vo_sys_m0206_009');
INSERT INTO m_live_start_se VALUES(206,10,'vo_sys_m0206_010');
INSERT INTO m_live_start_se VALUES(206,20,'vo_sys_m0206_011');
INSERT INTO m_live_start_se VALUES(206,50,'vo_sys_m0206_012');
INSERT INTO m_live_start_se VALUES(207,1,'vo_sys_m0207_008');
INSERT INTO m_live_start_se VALUES(207,5,'vo_sys_m0207_009');
INSERT INTO m_live_start_se VALUES(207,10,'vo_sys_m0207_010');
INSERT INTO m_live_start_se VALUES(207,20,'vo_sys_m0207_011');
INSERT INTO m_live_start_se VALUES(207,50,'vo_sys_m0207_012');
INSERT INTO m_live_start_se VALUES(208,1,'vo_sys_m0208_008');
INSERT INTO m_live_start_se VALUES(208,5,'vo_sys_m0208_009');
INSERT INTO m_live_start_se VALUES(208,10,'vo_sys_m0208_010');
INSERT INTO m_live_start_se VALUES(208,20,'vo_sys_m0208_011');
INSERT INTO m_live_start_se VALUES(208,50,'vo_sys_m0208_012');
INSERT INTO m_live_start_se VALUES(209,1,'vo_sys_m0209_008');
INSERT INTO m_live_start_se VALUES(209,5,'vo_sys_m0209_009');
INSERT INTO m_live_start_se VALUES(209,10,'vo_sys_m0209_010');
INSERT INTO m_live_start_se VALUES(209,20,'vo_sys_m0209_011');
INSERT INTO m_live_start_se VALUES(209,50,'vo_sys_m0209_012');
COMMIT;
