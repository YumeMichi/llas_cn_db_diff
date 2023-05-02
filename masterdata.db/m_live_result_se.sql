PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_live_result_se(
  id INTEGER NOT NULL,
  path TEXT NOT NULL,
  PRIMARY KEY (id)
);
INSERT INTO m_live_result_se VALUES(1,'se_010_0083');
INSERT INTO m_live_result_se VALUES(2,'se_010_0082');
INSERT INTO m_live_result_se VALUES(3,'se_010_0081');
INSERT INTO m_live_result_se VALUES(4,'se_120_0042');
INSERT INTO m_live_result_se VALUES(5,'se_010_0085');
INSERT INTO m_live_result_se VALUES(6,'se_010_0086');
INSERT INTO m_live_result_se VALUES(7,'se_010_0087');
INSERT INTO m_live_result_se VALUES(8,'vo_sys_m0001_009');
INSERT INTO m_live_result_se VALUES(9,'vo_sys_m0001_009');
INSERT INTO m_live_result_se VALUES(10,'se_010_0080');
INSERT INTO m_live_result_se VALUES(11,'se_010_0067');
INSERT INTO m_live_result_se VALUES(12,'se_010_0040');
INSERT INTO m_live_result_se VALUES(13,'se_010_0093');
INSERT INTO m_live_result_se VALUES(14,'se_010_0092');
INSERT INTO m_live_result_se VALUES(15,'se_010_0092');
INSERT INTO m_live_result_se VALUES(16,'se_010_0092');
COMMIT;
