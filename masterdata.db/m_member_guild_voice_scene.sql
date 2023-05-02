PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_member_guild_voice_scene(
  member_master_id INTEGER NOT NULL,
  scene INTEGER NOT NULL,
  member_guild_voice_master_id INTEGER NOT NULL,
  weight INTEGER NOT NULL,
  PRIMARY KEY (member_master_id, scene, member_guild_voice_master_id),
  FOREIGN KEY (member_master_id) REFERENCES m_member(id),
  FOREIGN KEY (member_guild_voice_master_id) REFERENCES m_member_guild_voice(id)
);
INSERT INTO m_member_guild_voice_scene VALUES(211,1,12110044,10000);
INSERT INTO m_member_guild_voice_scene VALUES(211,2,12110045,10000);
INSERT INTO m_member_guild_voice_scene VALUES(212,1,12120044,10000);
INSERT INTO m_member_guild_voice_scene VALUES(212,2,12120045,10000);
INSERT INTO m_member_guild_voice_scene VALUES(1,1,10010044,10000);
INSERT INTO m_member_guild_voice_scene VALUES(1,2,10010045,10000);
INSERT INTO m_member_guild_voice_scene VALUES(2,1,10020044,10000);
INSERT INTO m_member_guild_voice_scene VALUES(2,2,10020045,10000);
INSERT INTO m_member_guild_voice_scene VALUES(3,1,10030044,10000);
INSERT INTO m_member_guild_voice_scene VALUES(3,2,10030045,10000);
INSERT INTO m_member_guild_voice_scene VALUES(4,1,10040044,10000);
INSERT INTO m_member_guild_voice_scene VALUES(4,2,10040045,10000);
INSERT INTO m_member_guild_voice_scene VALUES(5,1,10050044,10000);
INSERT INTO m_member_guild_voice_scene VALUES(5,2,10050045,10000);
INSERT INTO m_member_guild_voice_scene VALUES(6,1,10060044,10000);
INSERT INTO m_member_guild_voice_scene VALUES(6,2,10060045,10000);
INSERT INTO m_member_guild_voice_scene VALUES(7,1,10070044,10000);
INSERT INTO m_member_guild_voice_scene VALUES(7,2,10070045,10000);
INSERT INTO m_member_guild_voice_scene VALUES(8,1,10080044,10000);
INSERT INTO m_member_guild_voice_scene VALUES(8,2,10080045,10000);
INSERT INTO m_member_guild_voice_scene VALUES(9,1,10090044,10000);
INSERT INTO m_member_guild_voice_scene VALUES(9,2,10090045,10000);
INSERT INTO m_member_guild_voice_scene VALUES(101,1,11010044,10000);
INSERT INTO m_member_guild_voice_scene VALUES(101,2,11010045,10000);
INSERT INTO m_member_guild_voice_scene VALUES(102,1,11020044,10000);
INSERT INTO m_member_guild_voice_scene VALUES(102,2,11020045,10000);
INSERT INTO m_member_guild_voice_scene VALUES(103,1,11030044,10000);
INSERT INTO m_member_guild_voice_scene VALUES(103,2,11030045,10000);
INSERT INTO m_member_guild_voice_scene VALUES(104,1,11040044,10000);
INSERT INTO m_member_guild_voice_scene VALUES(104,2,11040045,10000);
INSERT INTO m_member_guild_voice_scene VALUES(105,1,11050044,10000);
INSERT INTO m_member_guild_voice_scene VALUES(105,2,11050045,10000);
INSERT INTO m_member_guild_voice_scene VALUES(106,1,11060044,10000);
INSERT INTO m_member_guild_voice_scene VALUES(106,2,11060045,10000);
INSERT INTO m_member_guild_voice_scene VALUES(107,1,11070044,10000);
INSERT INTO m_member_guild_voice_scene VALUES(107,2,11070045,10000);
INSERT INTO m_member_guild_voice_scene VALUES(108,1,11080044,10000);
INSERT INTO m_member_guild_voice_scene VALUES(108,2,11080045,10000);
INSERT INTO m_member_guild_voice_scene VALUES(109,1,11090044,10000);
INSERT INTO m_member_guild_voice_scene VALUES(109,2,11090045,10000);
INSERT INTO m_member_guild_voice_scene VALUES(201,1,12010044,10000);
INSERT INTO m_member_guild_voice_scene VALUES(201,2,12010045,10000);
INSERT INTO m_member_guild_voice_scene VALUES(202,1,12020044,10000);
INSERT INTO m_member_guild_voice_scene VALUES(202,2,12020045,10000);
INSERT INTO m_member_guild_voice_scene VALUES(203,1,12030044,10000);
INSERT INTO m_member_guild_voice_scene VALUES(203,2,12030045,10000);
INSERT INTO m_member_guild_voice_scene VALUES(204,1,12040044,10000);
INSERT INTO m_member_guild_voice_scene VALUES(204,2,12040045,10000);
INSERT INTO m_member_guild_voice_scene VALUES(205,1,12050044,10000);
INSERT INTO m_member_guild_voice_scene VALUES(205,2,12050045,10000);
INSERT INTO m_member_guild_voice_scene VALUES(206,1,12060044,10000);
INSERT INTO m_member_guild_voice_scene VALUES(206,2,12060045,10000);
INSERT INTO m_member_guild_voice_scene VALUES(207,1,12070044,10000);
INSERT INTO m_member_guild_voice_scene VALUES(207,2,12070045,10000);
INSERT INTO m_member_guild_voice_scene VALUES(208,1,12080044,10000);
INSERT INTO m_member_guild_voice_scene VALUES(208,2,12080045,10000);
INSERT INTO m_member_guild_voice_scene VALUES(209,1,12090044,10000);
INSERT INTO m_member_guild_voice_scene VALUES(209,2,12090045,10000);
INSERT INTO m_member_guild_voice_scene VALUES(210,1,12100044,10000);
INSERT INTO m_member_guild_voice_scene VALUES(210,2,12100045,10000);
COMMIT;
