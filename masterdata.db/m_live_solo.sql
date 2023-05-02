PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_live_solo(
  member_master_id INTEGER NOT NULL,
  effect_name TEXT NOT NULL,
  timeline_asset_path TEXT,
  effect_asset_path TEXT,
  sound TEXT NOT NULL,
  PRIMARY KEY (member_master_id),
  FOREIGN KEY (member_master_id) REFERENCES m_member(id)
);
INSERT INTO m_live_solo VALUES(1,'sol_0001_001','^''6','qix','vo_ci_sol_0001_001');
INSERT INTO m_live_solo VALUES(2,'sol_0002_001',')S5','l=a','vo_ci_sol_0002_001');
INSERT INTO m_live_solo VALUES(3,'sol_0003_001','BN(','PH#','vo_ci_sol_0003_001');
INSERT INTO m_live_solo VALUES(4,'sol_0004_001','gWi','fsQ','vo_ci_sol_0004_001');
INSERT INTO m_live_solo VALUES(5,'sol_0005_001','p~Z','?f8','vo_ci_sol_0005_001');
INSERT INTO m_live_solo VALUES(6,'sol_0006_001','#l"','@]Q','vo_ci_sol_0006_001');
INSERT INTO m_live_solo VALUES(7,'sol_0007_001','zZm','|r~','vo_ci_sol_0007_001');
INSERT INTO m_live_solo VALUES(8,'sol_0008_001','AdP','t(+','vo_ci_sol_0008_001');
INSERT INTO m_live_solo VALUES(9,'sol_0009_001','dXs','kpW','vo_ci_sol_0009_001');
INSERT INTO m_live_solo VALUES(101,'sol_0101_001','[xg','8S}','vo_ci_sol_0101_001');
INSERT INTO m_live_solo VALUES(102,'sol_0102_001','.T4','J?|','vo_ci_sol_0102_001');
INSERT INTO m_live_solo VALUES(103,'sol_0103_001','uFm','|rk','vo_ci_sol_0103_001');
INSERT INTO m_live_solo VALUES(104,'sol_0104_001','vQ:','cf%','vo_ci_sol_0104_001');
INSERT INTO m_live_solo VALUES(105,'sol_0105_001','mq.','FfV','vo_ci_sol_0105_001');
INSERT INTO m_live_solo VALUES(106,'sol_0106_001','zv{','viy','vo_ci_sol_0106_001');
INSERT INTO m_live_solo VALUES(107,'sol_0107_001','iVM','@>G','vo_ci_sol_0107_001');
INSERT INTO m_live_solo VALUES(108,'sol_0108_001','P^!','qy\','vo_ci_sol_0108_001');
INSERT INTO m_live_solo VALUES(109,'sol_0109_001','[6v','v((','vo_ci_sol_0109_001');
INSERT INTO m_live_solo VALUES(201,'sol_0201_001','.pB','e65','vo_ci_sol_0201_001');
INSERT INTO m_live_solo VALUES(202,'sol_0202_001','aLy','R7l','vo_ci_sol_0202_001');
INSERT INTO m_live_solo VALUES(203,'sol_0203_001','rM[','ye?','vo_ci_sol_0203_001');
INSERT INTO m_live_solo VALUES(204,'sol_0204_001','m/=',':Ra','vo_ci_sol_0204_001');
INSERT INTO m_live_solo VALUES(205,'sol_0205_001','f|)','YFs','vo_ci_sol_0205_001');
INSERT INTO m_live_solo VALUES(206,'sol_0206_001','eRn','.gr','vo_ci_sol_0206_001');
INSERT INTO m_live_solo VALUES(207,'sol_0207_001','Pz/','=1y','vo_ci_sol_0207_001');
INSERT INTO m_live_solo VALUES(208,'sol_0208_001','G<$','LK(','vo_ci_sol_0208_001');
INSERT INTO m_live_solo VALUES(209,'sol_0209_001','`7u','{5O','vo_ci_sol_0209_001');
INSERT INTO m_live_solo VALUES(210,'sol_0210_001','[iy','IpT','vo_ci_sol_0210_001');
INSERT INTO m_live_solo VALUES(211,'sol_0212_001','ydL','P6(','vo_ci_sol_0212_001');
INSERT INTO m_live_solo VALUES(212,'sol_0211_001','""9','u^W','vo_ci_sol_0211_001');
COMMIT;
