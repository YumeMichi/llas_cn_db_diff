PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_school_idol_festival_id_reward_member_version(
  version INTEGER NOT NULL,
  member_id INTEGER NOT NULL,
  PRIMARY KEY (version, member_id),
  FOREIGN KEY (member_id) REFERENCES m_member(id)
);
INSERT INTO m_school_idol_festival_id_reward_member_version VALUES(1,1);
INSERT INTO m_school_idol_festival_id_reward_member_version VALUES(1,2);
INSERT INTO m_school_idol_festival_id_reward_member_version VALUES(1,3);
INSERT INTO m_school_idol_festival_id_reward_member_version VALUES(1,4);
INSERT INTO m_school_idol_festival_id_reward_member_version VALUES(1,5);
INSERT INTO m_school_idol_festival_id_reward_member_version VALUES(1,6);
INSERT INTO m_school_idol_festival_id_reward_member_version VALUES(1,7);
INSERT INTO m_school_idol_festival_id_reward_member_version VALUES(1,8);
INSERT INTO m_school_idol_festival_id_reward_member_version VALUES(1,9);
INSERT INTO m_school_idol_festival_id_reward_member_version VALUES(1,101);
INSERT INTO m_school_idol_festival_id_reward_member_version VALUES(1,102);
INSERT INTO m_school_idol_festival_id_reward_member_version VALUES(1,103);
INSERT INTO m_school_idol_festival_id_reward_member_version VALUES(1,104);
INSERT INTO m_school_idol_festival_id_reward_member_version VALUES(1,105);
INSERT INTO m_school_idol_festival_id_reward_member_version VALUES(1,106);
INSERT INTO m_school_idol_festival_id_reward_member_version VALUES(1,107);
INSERT INTO m_school_idol_festival_id_reward_member_version VALUES(1,108);
INSERT INTO m_school_idol_festival_id_reward_member_version VALUES(1,109);
INSERT INTO m_school_idol_festival_id_reward_member_version VALUES(1,201);
INSERT INTO m_school_idol_festival_id_reward_member_version VALUES(1,202);
INSERT INTO m_school_idol_festival_id_reward_member_version VALUES(1,203);
INSERT INTO m_school_idol_festival_id_reward_member_version VALUES(1,204);
INSERT INTO m_school_idol_festival_id_reward_member_version VALUES(1,205);
INSERT INTO m_school_idol_festival_id_reward_member_version VALUES(1,206);
INSERT INTO m_school_idol_festival_id_reward_member_version VALUES(1,207);
INSERT INTO m_school_idol_festival_id_reward_member_version VALUES(1,208);
INSERT INTO m_school_idol_festival_id_reward_member_version VALUES(1,209);
COMMIT;
