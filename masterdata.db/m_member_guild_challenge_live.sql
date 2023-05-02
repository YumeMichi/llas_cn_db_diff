PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_member_guild_challenge_live(
  member_guild_period_master_id INTEGER NOT NULL,
  live_master_id INTEGER NOT NULL,
  order_num INTEGER NOT NULL,
  PRIMARY KEY (member_guild_period_master_id, live_master_id),
  FOREIGN KEY (member_guild_period_master_id) REFERENCES m_member_guild_period(id),
  FOREIGN KEY (live_master_id) REFERENCES m_live(live_id)
);
INSERT INTO m_member_guild_challenge_live VALUES(1,11007,1);
INSERT INTO m_member_guild_challenge_live VALUES(1,12009,2);
INSERT INTO m_member_guild_challenge_live VALUES(1,11005,3);
INSERT INTO m_member_guild_challenge_live VALUES(1,12002,4);
INSERT INTO m_member_guild_challenge_live VALUES(1,10004,5);
INSERT INTO m_member_guild_challenge_live VALUES(1,11009,6);
INSERT INTO m_member_guild_challenge_live VALUES(1,12005,7);
INSERT INTO m_member_guild_challenge_live VALUES(1,12007,8);
INSERT INTO m_member_guild_challenge_live VALUES(1,11008,9);
INSERT INTO m_member_guild_challenge_live VALUES(1,12004,10);
INSERT INTO m_member_guild_challenge_live VALUES(1,11072,11);
INSERT INTO m_member_guild_challenge_live VALUES(1,11011,12);
INSERT INTO m_member_guild_challenge_live VALUES(1,12003,13);
INSERT INTO m_member_guild_challenge_live VALUES(1,11044,14);
INSERT INTO m_member_guild_challenge_live VALUES(1,10010,15);
INSERT INTO m_member_guild_challenge_live VALUES(1,11078,16);
INSERT INTO m_member_guild_challenge_live VALUES(1,12008,17);
INSERT INTO m_member_guild_challenge_live VALUES(1,10037,18);
INSERT INTO m_member_guild_challenge_live VALUES(1,11046,19);
INSERT INTO m_member_guild_challenge_live VALUES(1,10015,20);
INSERT INTO m_member_guild_challenge_live VALUES(1,10013,21);
INSERT INTO m_member_guild_challenge_live VALUES(1,12034,22);
INSERT INTO m_member_guild_challenge_live VALUES(1,10011,23);
INSERT INTO m_member_guild_challenge_live VALUES(1,10009,24);
INSERT INTO m_member_guild_challenge_live VALUES(1,10005,25);
INSERT INTO m_member_guild_challenge_live VALUES(1,12006,26);
INSERT INTO m_member_guild_challenge_live VALUES(1,12010,27);
INSERT INTO m_member_guild_challenge_live VALUES(1,10002,28);
INSERT INTO m_member_guild_challenge_live VALUES(1,12036,29);
INSERT INTO m_member_guild_challenge_live VALUES(1,12035,30);
COMMIT;
