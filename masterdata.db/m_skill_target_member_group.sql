PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_skill_target_member_group(
  id INTEGER NOT NULL,
  group_id INTEGER NOT NULL,
  member_maseter_id INTEGER NOT NULL,
  PRIMARY KEY (id),
  UNIQUE (group_id, member_maseter_id),
  FOREIGN KEY (member_maseter_id) REFERENCES m_member(id)
);
INSERT INTO m_skill_target_member_group VALUES(1,1,1);
INSERT INTO m_skill_target_member_group VALUES(2,2,2);
INSERT INTO m_skill_target_member_group VALUES(3,3,3);
INSERT INTO m_skill_target_member_group VALUES(4,4,4);
INSERT INTO m_skill_target_member_group VALUES(5,5,5);
INSERT INTO m_skill_target_member_group VALUES(6,6,6);
INSERT INTO m_skill_target_member_group VALUES(7,7,7);
INSERT INTO m_skill_target_member_group VALUES(8,8,8);
INSERT INTO m_skill_target_member_group VALUES(9,9,9);
INSERT INTO m_skill_target_member_group VALUES(10,10,101);
INSERT INTO m_skill_target_member_group VALUES(11,11,102);
INSERT INTO m_skill_target_member_group VALUES(12,12,103);
INSERT INTO m_skill_target_member_group VALUES(13,13,104);
INSERT INTO m_skill_target_member_group VALUES(14,14,105);
INSERT INTO m_skill_target_member_group VALUES(15,15,106);
INSERT INTO m_skill_target_member_group VALUES(16,16,107);
INSERT INTO m_skill_target_member_group VALUES(17,17,108);
INSERT INTO m_skill_target_member_group VALUES(18,18,109);
INSERT INTO m_skill_target_member_group VALUES(19,19,201);
INSERT INTO m_skill_target_member_group VALUES(20,20,202);
INSERT INTO m_skill_target_member_group VALUES(21,21,203);
INSERT INTO m_skill_target_member_group VALUES(22,22,204);
INSERT INTO m_skill_target_member_group VALUES(23,23,205);
INSERT INTO m_skill_target_member_group VALUES(24,24,206);
INSERT INTO m_skill_target_member_group VALUES(25,25,207);
INSERT INTO m_skill_target_member_group VALUES(26,26,208);
INSERT INTO m_skill_target_member_group VALUES(27,27,209);
INSERT INTO m_skill_target_member_group VALUES(28,28,210);
INSERT INTO m_skill_target_member_group VALUES(29,29,212);
INSERT INTO m_skill_target_member_group VALUES(30,30,211);
COMMIT;
