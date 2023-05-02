PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_skill_target_school_group(
  id INTEGER NOT NULL,
  group_id INTEGER NOT NULL,
  member_group INTEGER NOT NULL,
  PRIMARY KEY (id),
  UNIQUE (group_id, member_group)
);
INSERT INTO m_skill_target_school_group VALUES(1,1,1);
INSERT INTO m_skill_target_school_group VALUES(2,2,2);
INSERT INTO m_skill_target_school_group VALUES(3,3,3);
INSERT INTO m_skill_target_school_group VALUES(4,4,2);
INSERT INTO m_skill_target_school_group VALUES(5,4,3);
INSERT INTO m_skill_target_school_group VALUES(6,5,1);
INSERT INTO m_skill_target_school_group VALUES(7,5,3);
INSERT INTO m_skill_target_school_group VALUES(8,6,1);
INSERT INTO m_skill_target_school_group VALUES(9,6,2);
COMMIT;
