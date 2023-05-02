PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_skill_target_cardrole_group(
  id INTEGER NOT NULL,
  group_id INTEGER NOT NULL,
  role INTEGER NOT NULL,
  PRIMARY KEY (id),
  UNIQUE (group_id, role)
);
INSERT INTO m_skill_target_cardrole_group VALUES(1,1,1);
INSERT INTO m_skill_target_cardrole_group VALUES(2,2,2);
INSERT INTO m_skill_target_cardrole_group VALUES(3,3,3);
INSERT INTO m_skill_target_cardrole_group VALUES(4,4,4);
INSERT INTO m_skill_target_cardrole_group VALUES(5,5,2);
INSERT INTO m_skill_target_cardrole_group VALUES(6,5,4);
INSERT INTO m_skill_target_cardrole_group VALUES(7,5,3);
INSERT INTO m_skill_target_cardrole_group VALUES(8,6,1);
INSERT INTO m_skill_target_cardrole_group VALUES(9,6,4);
INSERT INTO m_skill_target_cardrole_group VALUES(10,6,3);
INSERT INTO m_skill_target_cardrole_group VALUES(11,7,1);
INSERT INTO m_skill_target_cardrole_group VALUES(12,7,4);
INSERT INTO m_skill_target_cardrole_group VALUES(13,7,2);
INSERT INTO m_skill_target_cardrole_group VALUES(14,8,1);
INSERT INTO m_skill_target_cardrole_group VALUES(15,8,3);
INSERT INTO m_skill_target_cardrole_group VALUES(16,8,2);
INSERT INTO m_skill_target_cardrole_group VALUES(17,9,2);
INSERT INTO m_skill_target_cardrole_group VALUES(18,9,4);
INSERT INTO m_skill_target_cardrole_group VALUES(19,10,3);
INSERT INTO m_skill_target_cardrole_group VALUES(20,10,4);
INSERT INTO m_skill_target_cardrole_group VALUES(21,11,3);
INSERT INTO m_skill_target_cardrole_group VALUES(22,11,2);
INSERT INTO m_skill_target_cardrole_group VALUES(23,12,1);
INSERT INTO m_skill_target_cardrole_group VALUES(24,12,4);
INSERT INTO m_skill_target_cardrole_group VALUES(25,13,1);
INSERT INTO m_skill_target_cardrole_group VALUES(26,13,2);
INSERT INTO m_skill_target_cardrole_group VALUES(27,14,1);
INSERT INTO m_skill_target_cardrole_group VALUES(28,14,3);
COMMIT;
