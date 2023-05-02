PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_live_unit_cutin_sound(
  member_master_id INTEGER NOT NULL,
  unit INTEGER NOT NULL,
  sound TEXT NOT NULL,
  PRIMARY KEY (member_master_id, unit),
  FOREIGN KEY (member_master_id) REFERENCES m_member(id)
);
INSERT INTO m_live_unit_cutin_sound VALUES(1,1,'vo_ci_unit_0001_0003_001');
INSERT INTO m_live_unit_cutin_sound VALUES(2,2,'vo_ci_unit_0002_0001_001');
INSERT INTO m_live_unit_cutin_sound VALUES(3,1,'vo_ci_unit_0003_0003_001');
INSERT INTO m_live_unit_cutin_sound VALUES(4,3,'vo_ci_unit_0004_0002_001');
INSERT INTO m_live_unit_cutin_sound VALUES(5,3,'vo_ci_unit_0005_0002_001');
INSERT INTO m_live_unit_cutin_sound VALUES(6,2,'vo_ci_unit_0006_0001_001');
INSERT INTO m_live_unit_cutin_sound VALUES(7,3,'vo_ci_unit_0007_0002_001');
INSERT INTO m_live_unit_cutin_sound VALUES(8,1,'vo_ci_unit_0008_0003_001');
INSERT INTO m_live_unit_cutin_sound VALUES(9,2,'vo_ci_unit_0009_0001_001');
INSERT INTO m_live_unit_cutin_sound VALUES(101,4,'vo_ci_unit_0101_0102_001');
INSERT INTO m_live_unit_cutin_sound VALUES(102,6,'vo_ci_unit_0102_0103_001');
INSERT INTO m_live_unit_cutin_sound VALUES(103,5,'vo_ci_unit_0103_0101_001');
INSERT INTO m_live_unit_cutin_sound VALUES(104,5,'vo_ci_unit_0104_0101_001');
INSERT INTO m_live_unit_cutin_sound VALUES(105,4,'vo_ci_unit_0105_0102_001');
INSERT INTO m_live_unit_cutin_sound VALUES(106,6,'vo_ci_unit_0106_0103_001');
INSERT INTO m_live_unit_cutin_sound VALUES(107,5,'vo_ci_unit_0107_0101_001');
INSERT INTO m_live_unit_cutin_sound VALUES(108,6,'vo_ci_unit_0108_0103_001');
INSERT INTO m_live_unit_cutin_sound VALUES(109,4,'vo_ci_unit_0109_0102_001');
INSERT INTO m_live_unit_cutin_sound VALUES(201,7,'vo_ci_unit_0201_0202_001');
INSERT INTO m_live_unit_cutin_sound VALUES(202,9,'vo_ci_unit_0202_0203_001');
INSERT INTO m_live_unit_cutin_sound VALUES(203,7,'vo_ci_unit_0203_0202_001');
INSERT INTO m_live_unit_cutin_sound VALUES(204,8,'vo_ci_unit_0204_0201_001');
INSERT INTO m_live_unit_cutin_sound VALUES(205,8,'vo_ci_unit_0205_0201_001');
INSERT INTO m_live_unit_cutin_sound VALUES(206,9,'vo_ci_unit_0206_0203_001');
INSERT INTO m_live_unit_cutin_sound VALUES(207,7,'vo_ci_unit_0207_0202_001');
INSERT INTO m_live_unit_cutin_sound VALUES(208,9,'vo_ci_unit_0208_0203_001');
INSERT INTO m_live_unit_cutin_sound VALUES(209,9,'vo_ci_unit_0209_0203_001');
INSERT INTO m_live_unit_cutin_sound VALUES(210,10,'vo_ci_unit_0210_0204_001');
INSERT INTO m_live_unit_cutin_sound VALUES(211,10,'vo_ci_unit_0212_0204_001');
INSERT INTO m_live_unit_cutin_sound VALUES(212,10,'vo_ci_unit_0211_0204_001');
COMMIT;
