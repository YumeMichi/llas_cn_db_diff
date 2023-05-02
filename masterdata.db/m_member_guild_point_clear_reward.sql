PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_member_guild_point_clear_reward(
  id INTEGER NOT NULL,
  member_master_id INTEGER NOT NULL,
  target_point INTEGER NOT NULL,
  content_type INTEGER NOT NULL,
  content_id INTEGER NOT NULL,
  content_amount INTEGER NOT NULL,
  PRIMARY KEY (id, member_master_id, target_point, content_type, content_id),
  FOREIGN KEY (member_master_id) REFERENCES m_member(id)
);
INSERT INTO m_member_guild_point_clear_reward VALUES(1,211,25000,21,50211,20);
INSERT INTO m_member_guild_point_clear_reward VALUES(1,212,25000,21,50212,20);
INSERT INTO m_member_guild_point_clear_reward VALUES(1,1,25000,21,50001,20);
INSERT INTO m_member_guild_point_clear_reward VALUES(1,2,25000,21,50002,20);
INSERT INTO m_member_guild_point_clear_reward VALUES(1,3,25000,21,50003,20);
INSERT INTO m_member_guild_point_clear_reward VALUES(1,4,25000,21,50004,20);
INSERT INTO m_member_guild_point_clear_reward VALUES(1,5,25000,21,50005,20);
INSERT INTO m_member_guild_point_clear_reward VALUES(1,6,25000,21,50006,20);
INSERT INTO m_member_guild_point_clear_reward VALUES(1,7,25000,21,50007,20);
INSERT INTO m_member_guild_point_clear_reward VALUES(1,8,25000,21,50008,20);
INSERT INTO m_member_guild_point_clear_reward VALUES(1,9,25000,21,50009,20);
INSERT INTO m_member_guild_point_clear_reward VALUES(1,101,25000,21,50101,20);
INSERT INTO m_member_guild_point_clear_reward VALUES(1,102,25000,21,50102,20);
INSERT INTO m_member_guild_point_clear_reward VALUES(1,103,25000,21,50103,20);
INSERT INTO m_member_guild_point_clear_reward VALUES(1,104,25000,21,50104,20);
INSERT INTO m_member_guild_point_clear_reward VALUES(1,105,25000,21,50105,20);
INSERT INTO m_member_guild_point_clear_reward VALUES(1,106,25000,21,50106,20);
INSERT INTO m_member_guild_point_clear_reward VALUES(1,107,25000,21,50107,20);
INSERT INTO m_member_guild_point_clear_reward VALUES(1,108,25000,21,50108,20);
INSERT INTO m_member_guild_point_clear_reward VALUES(1,109,25000,21,50109,20);
INSERT INTO m_member_guild_point_clear_reward VALUES(1,201,25000,21,50201,20);
INSERT INTO m_member_guild_point_clear_reward VALUES(1,202,25000,21,50202,20);
INSERT INTO m_member_guild_point_clear_reward VALUES(1,203,25000,21,50203,20);
INSERT INTO m_member_guild_point_clear_reward VALUES(1,204,25000,21,50204,20);
INSERT INTO m_member_guild_point_clear_reward VALUES(1,205,25000,21,50205,20);
INSERT INTO m_member_guild_point_clear_reward VALUES(1,206,25000,21,50206,20);
INSERT INTO m_member_guild_point_clear_reward VALUES(1,207,25000,21,50207,20);
INSERT INTO m_member_guild_point_clear_reward VALUES(1,208,25000,21,50208,20);
INSERT INTO m_member_guild_point_clear_reward VALUES(1,209,25000,21,50209,20);
INSERT INTO m_member_guild_point_clear_reward VALUES(1,210,25000,21,50210,20);
COMMIT;
