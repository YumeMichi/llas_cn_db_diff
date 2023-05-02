PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_skill_target_party(
  id INTEGER NOT NULL,
  party INTEGER NOT NULL,
  PRIMARY KEY (id),
  UNIQUE (party)
);
INSERT INTO m_skill_target_party VALUES(0,1);
INSERT INTO m_skill_target_party VALUES(1,2);
INSERT INTO m_skill_target_party VALUES(2,3);
INSERT INTO m_skill_target_party VALUES(3,4);
INSERT INTO m_skill_target_party VALUES(4,5);
INSERT INTO m_skill_target_party VALUES(5,6);
COMMIT;
