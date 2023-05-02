PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_dic_long(
  id INTEGER NOT NULL,
  text TEXT NOT NULL,
  PRIMARY KEY (id)
);
INSERT INTO m_dic_long VALUES(1,'k.common_l_402');
INSERT INTO m_dic_long VALUES(2,'k.common_ls_401');
INSERT INTO m_dic_long VALUES(3,'k.common_ls_402');
INSERT INTO m_dic_long VALUES(4,'k.coop_ls_103');
INSERT INTO m_dic_long VALUES(5,'k.coop_l_511');
INSERT INTO m_dic_long VALUES(6,'k.live_result_ls_102');
INSERT INTO m_dic_long VALUES(7,'k.home_702');
INSERT INTO m_dic_long VALUES(8,'k.member_guild_403');
COMMIT;
