PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_skill_target_attribute_group(
  id INTEGER NOT NULL,
  group_id INTEGER NOT NULL,
  attribute INTEGER NOT NULL,
  PRIMARY KEY (id),
  UNIQUE (group_id, attribute)
);
INSERT INTO m_skill_target_attribute_group VALUES(1,1,1);
INSERT INTO m_skill_target_attribute_group VALUES(2,2,2);
INSERT INTO m_skill_target_attribute_group VALUES(3,3,3);
INSERT INTO m_skill_target_attribute_group VALUES(4,4,4);
INSERT INTO m_skill_target_attribute_group VALUES(5,5,5);
INSERT INTO m_skill_target_attribute_group VALUES(6,6,6);
INSERT INTO m_skill_target_attribute_group VALUES(7,7,2);
INSERT INTO m_skill_target_attribute_group VALUES(8,7,3);
INSERT INTO m_skill_target_attribute_group VALUES(9,7,4);
INSERT INTO m_skill_target_attribute_group VALUES(10,7,5);
INSERT INTO m_skill_target_attribute_group VALUES(11,7,6);
INSERT INTO m_skill_target_attribute_group VALUES(12,8,1);
INSERT INTO m_skill_target_attribute_group VALUES(13,8,3);
INSERT INTO m_skill_target_attribute_group VALUES(14,8,4);
INSERT INTO m_skill_target_attribute_group VALUES(15,8,5);
INSERT INTO m_skill_target_attribute_group VALUES(16,8,6);
INSERT INTO m_skill_target_attribute_group VALUES(17,9,1);
INSERT INTO m_skill_target_attribute_group VALUES(18,9,2);
INSERT INTO m_skill_target_attribute_group VALUES(19,9,4);
INSERT INTO m_skill_target_attribute_group VALUES(20,9,5);
INSERT INTO m_skill_target_attribute_group VALUES(21,9,6);
INSERT INTO m_skill_target_attribute_group VALUES(22,10,1);
INSERT INTO m_skill_target_attribute_group VALUES(23,10,2);
INSERT INTO m_skill_target_attribute_group VALUES(24,10,3);
INSERT INTO m_skill_target_attribute_group VALUES(25,10,5);
INSERT INTO m_skill_target_attribute_group VALUES(26,10,6);
INSERT INTO m_skill_target_attribute_group VALUES(27,11,1);
INSERT INTO m_skill_target_attribute_group VALUES(28,11,2);
INSERT INTO m_skill_target_attribute_group VALUES(29,11,3);
INSERT INTO m_skill_target_attribute_group VALUES(30,11,4);
INSERT INTO m_skill_target_attribute_group VALUES(31,11,6);
INSERT INTO m_skill_target_attribute_group VALUES(32,12,1);
INSERT INTO m_skill_target_attribute_group VALUES(33,12,2);
INSERT INTO m_skill_target_attribute_group VALUES(34,12,3);
INSERT INTO m_skill_target_attribute_group VALUES(35,12,4);
INSERT INTO m_skill_target_attribute_group VALUES(36,12,5);
COMMIT;
