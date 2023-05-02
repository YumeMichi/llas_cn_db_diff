PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_member_guild_ranking_reward_inside(
  id INTEGER NOT NULL,
  member_master_id INTEGER NOT NULL,
  upper_rank INTEGER NOT NULL,
  lower_rank INTEGER,
  rank_grade INTEGER NOT NULL,
  content_type INTEGER NOT NULL,
  content_id INTEGER NOT NULL,
  content_amount INTEGER NOT NULL,
  PRIMARY KEY (id, member_master_id, upper_rank, content_type, content_id),
  FOREIGN KEY (member_master_id) REFERENCES m_member(id)
);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,211,1,20,1,21,50211,1000);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,211,21,50,2,21,50211,800);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,211,51,100,3,21,50211,600);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,211,101,150,3,21,50211,400);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,211,151,200,3,21,50211,200);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,211,201,NULL,3,21,50211,100);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,212,1,20,1,21,50212,1000);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,212,21,50,2,21,50212,800);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,212,51,100,3,21,50212,600);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,212,101,150,3,21,50212,400);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,212,151,200,3,21,50212,200);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,212,201,NULL,3,21,50212,100);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,1,1,20,1,21,50001,1000);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,1,21,50,2,21,50001,800);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,1,51,100,3,21,50001,600);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,1,101,150,3,21,50001,400);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,1,151,200,3,21,50001,200);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,1,201,NULL,3,21,50001,100);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,2,1,20,1,21,50002,1000);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,2,21,50,2,21,50002,800);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,2,51,100,3,21,50002,600);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,2,101,150,3,21,50002,400);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,2,151,200,3,21,50002,200);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,2,201,NULL,3,21,50002,100);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,3,1,20,1,21,50003,1000);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,3,21,50,2,21,50003,800);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,3,51,100,3,21,50003,600);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,3,101,150,3,21,50003,400);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,3,151,200,3,21,50003,200);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,3,201,NULL,3,21,50003,100);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,4,1,20,1,21,50004,1000);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,4,21,50,2,21,50004,800);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,4,51,100,3,21,50004,600);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,4,101,150,3,21,50004,400);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,4,151,200,3,21,50004,200);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,4,201,NULL,3,21,50004,100);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,5,1,20,1,21,50005,1000);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,5,21,50,2,21,50005,800);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,5,51,100,3,21,50005,600);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,5,101,150,3,21,50005,400);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,5,151,200,3,21,50005,200);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,5,201,NULL,3,21,50005,100);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,6,1,20,1,21,50006,1000);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,6,21,50,2,21,50006,800);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,6,51,100,3,21,50006,600);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,6,101,150,3,21,50006,400);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,6,151,200,3,21,50006,200);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,6,201,NULL,3,21,50006,100);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,7,1,20,1,21,50007,1000);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,7,21,50,2,21,50007,800);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,7,51,100,3,21,50007,600);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,7,101,150,3,21,50007,400);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,7,151,200,3,21,50007,200);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,7,201,NULL,3,21,50007,100);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,8,1,20,1,21,50008,1000);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,8,21,50,2,21,50008,800);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,8,51,100,3,21,50008,600);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,8,101,150,3,21,50008,400);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,8,151,200,3,21,50008,200);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,8,201,NULL,3,21,50008,100);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,9,1,20,1,21,50009,1000);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,9,21,50,2,21,50009,800);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,9,51,100,3,21,50009,600);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,9,101,150,3,21,50009,400);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,9,151,200,3,21,50009,200);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,9,201,NULL,3,21,50009,100);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,101,1,20,1,21,50101,1000);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,101,21,50,2,21,50101,800);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,101,51,100,3,21,50101,600);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,101,101,150,3,21,50101,400);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,101,151,200,3,21,50101,200);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,101,201,NULL,3,21,50101,100);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,102,1,20,1,21,50102,1000);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,102,21,50,2,21,50102,800);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,102,51,100,3,21,50102,600);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,102,101,150,3,21,50102,400);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,102,151,200,3,21,50102,200);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,102,201,NULL,3,21,50102,100);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,103,1,20,1,21,50103,1000);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,103,21,50,2,21,50103,800);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,103,51,100,3,21,50103,600);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,103,101,150,3,21,50103,400);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,103,151,200,3,21,50103,200);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,103,201,NULL,3,21,50103,100);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,104,1,20,1,21,50104,1000);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,104,21,50,2,21,50104,800);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,104,51,100,3,21,50104,600);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,104,101,150,3,21,50104,400);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,104,151,200,3,21,50104,200);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,104,201,NULL,3,21,50104,100);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,105,1,20,1,21,50105,1000);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,105,21,50,2,21,50105,800);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,105,51,100,3,21,50105,600);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,105,101,150,3,21,50105,400);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,105,151,200,3,21,50105,200);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,105,201,NULL,3,21,50105,100);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,106,1,20,1,21,50106,1000);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,106,21,50,2,21,50106,800);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,106,51,100,3,21,50106,600);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,106,101,150,3,21,50106,400);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,106,151,200,3,21,50106,200);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,106,201,NULL,3,21,50106,100);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,107,1,20,1,21,50107,1000);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,107,21,50,2,21,50107,800);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,107,51,100,3,21,50107,600);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,107,101,150,3,21,50107,400);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,107,151,200,3,21,50107,200);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,107,201,NULL,3,21,50107,100);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,108,1,20,1,21,50108,1000);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,108,21,50,2,21,50108,800);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,108,51,100,3,21,50108,600);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,108,101,150,3,21,50108,400);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,108,151,200,3,21,50108,200);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,108,201,NULL,3,21,50108,100);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,109,1,20,1,21,50109,1000);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,109,21,50,2,21,50109,800);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,109,51,100,3,21,50109,600);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,109,101,150,3,21,50109,400);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,109,151,200,3,21,50109,200);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,109,201,NULL,3,21,50109,100);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,201,1,20,1,21,50201,1000);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,201,21,50,2,21,50201,800);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,201,51,100,3,21,50201,600);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,201,101,150,3,21,50201,400);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,201,151,200,3,21,50201,200);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,201,201,NULL,3,21,50201,100);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,202,1,20,1,21,50202,1000);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,202,21,50,2,21,50202,800);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,202,51,100,3,21,50202,600);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,202,101,150,3,21,50202,400);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,202,151,200,3,21,50202,200);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,202,201,NULL,3,21,50202,100);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,203,1,20,1,21,50203,1000);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,203,21,50,2,21,50203,800);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,203,51,100,3,21,50203,600);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,203,101,150,3,21,50203,400);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,203,151,200,3,21,50203,200);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,203,201,NULL,3,21,50203,100);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,204,1,20,1,21,50204,1000);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,204,21,50,2,21,50204,800);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,204,51,100,3,21,50204,600);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,204,101,150,3,21,50204,400);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,204,151,200,3,21,50204,200);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,204,201,NULL,3,21,50204,100);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,205,1,20,1,21,50205,1000);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,205,21,50,2,21,50205,800);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,205,51,100,3,21,50205,600);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,205,101,150,3,21,50205,400);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,205,151,200,3,21,50205,200);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,205,201,NULL,3,21,50205,100);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,206,1,20,1,21,50206,1000);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,206,21,50,2,21,50206,800);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,206,51,100,3,21,50206,600);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,206,101,150,3,21,50206,400);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,206,151,200,3,21,50206,200);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,206,201,NULL,3,21,50206,100);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,207,1,20,1,21,50207,1000);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,207,21,50,2,21,50207,800);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,207,51,100,3,21,50207,600);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,207,101,150,3,21,50207,400);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,207,151,200,3,21,50207,200);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,207,201,NULL,3,21,50207,100);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,208,1,20,1,21,50208,1000);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,208,21,50,2,21,50208,800);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,208,51,100,3,21,50208,600);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,208,101,150,3,21,50208,400);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,208,151,200,3,21,50208,200);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,208,201,NULL,3,21,50208,100);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,209,1,20,1,21,50209,1000);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,209,21,50,2,21,50209,800);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,209,51,100,3,21,50209,600);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,209,101,150,3,21,50209,400);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,209,151,200,3,21,50209,200);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,209,201,NULL,3,21,50209,100);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,210,1,20,1,21,50210,1000);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,210,21,50,2,21,50210,800);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,210,51,100,3,21,50210,600);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,210,101,150,3,21,50210,400);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,210,151,200,3,21,50210,200);
INSERT INTO m_member_guild_ranking_reward_inside VALUES(1,210,201,NULL,3,21,50210,100);
COMMIT;
