PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_mission_term_setting(
  term INTEGER NOT NULL,
  priority INTEGER NOT NULL,
  tab_index INTEGER NOT NULL,
  PRIMARY KEY (term)
);
INSERT INTO m_mission_term_setting VALUES(1,30,0);
INSERT INTO m_mission_term_setting VALUES(2,20,1);
INSERT INTO m_mission_term_setting VALUES(3,10,2);
INSERT INTO m_mission_term_setting VALUES(4,40,3);
COMMIT;
