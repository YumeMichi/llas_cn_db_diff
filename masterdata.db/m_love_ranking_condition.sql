PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_love_ranking_condition(
  ranking_condition_type INTEGER NOT NULL,
  category INTEGER NOT NULL,
  relation_id INTEGER NOT NULL,
  name TEXT NOT NULL,
  PRIMARY KEY (ranking_condition_type)
);
INSERT INTO m_love_ranking_condition VALUES(1,1,0,'k.m_filter_m_dic_member_name_all');
INSERT INTO m_love_ranking_condition VALUES(2,1,1,'k.m_dic_group_name_muse');
INSERT INTO m_love_ranking_condition VALUES(3,1,2,'k.m_dic_group_name_aqours');
INSERT INTO m_love_ranking_condition VALUES(4,1,3,'k.m_dic_group_name_niji');
INSERT INTO m_love_ranking_condition VALUES(5,2,1,'k.m_dic_member_name_1');
INSERT INTO m_love_ranking_condition VALUES(6,2,2,'k.m_dic_member_name_2');
INSERT INTO m_love_ranking_condition VALUES(7,2,3,'k.m_dic_member_name_3');
INSERT INTO m_love_ranking_condition VALUES(8,2,4,'k.m_dic_member_name_4');
INSERT INTO m_love_ranking_condition VALUES(9,2,5,'k.m_dic_member_name_5');
INSERT INTO m_love_ranking_condition VALUES(10,2,6,'k.m_dic_member_name_6');
INSERT INTO m_love_ranking_condition VALUES(11,2,7,'k.m_dic_member_name_7');
INSERT INTO m_love_ranking_condition VALUES(12,2,8,'k.m_dic_member_name_8');
INSERT INTO m_love_ranking_condition VALUES(13,2,9,'k.m_dic_member_name_9');
INSERT INTO m_love_ranking_condition VALUES(14,2,101,'k.m_dic_member_name_101');
INSERT INTO m_love_ranking_condition VALUES(15,2,102,'k.m_dic_member_name_102');
INSERT INTO m_love_ranking_condition VALUES(16,2,103,'k.m_dic_member_name_103');
INSERT INTO m_love_ranking_condition VALUES(17,2,104,'k.m_dic_member_name_104');
INSERT INTO m_love_ranking_condition VALUES(18,2,105,'k.m_dic_member_name_105');
INSERT INTO m_love_ranking_condition VALUES(19,2,106,'k.m_dic_member_name_106');
INSERT INTO m_love_ranking_condition VALUES(20,2,107,'k.m_dic_member_name_107');
INSERT INTO m_love_ranking_condition VALUES(21,2,108,'k.m_dic_member_name_108');
INSERT INTO m_love_ranking_condition VALUES(22,2,109,'k.m_dic_member_name_109');
INSERT INTO m_love_ranking_condition VALUES(23,2,201,'k.m_dic_member_name_201');
INSERT INTO m_love_ranking_condition VALUES(24,2,202,'k.m_dic_member_name_202');
INSERT INTO m_love_ranking_condition VALUES(25,2,203,'k.m_dic_member_name_203');
INSERT INTO m_love_ranking_condition VALUES(26,2,204,'k.m_dic_member_name_204');
INSERT INTO m_love_ranking_condition VALUES(27,2,205,'k.m_dic_member_name_205');
INSERT INTO m_love_ranking_condition VALUES(28,2,206,'k.m_dic_member_name_206');
INSERT INTO m_love_ranking_condition VALUES(29,2,207,'k.m_dic_member_name_207');
INSERT INTO m_love_ranking_condition VALUES(30,2,208,'k.m_dic_member_name_208');
INSERT INTO m_love_ranking_condition VALUES(31,2,209,'k.m_dic_member_name_209');
INSERT INTO m_love_ranking_condition VALUES(32,2,210,'k.m_dic_member_name_210');
INSERT INTO m_love_ranking_condition VALUES(33,2,211,'k.m_dic_member_name_212');
INSERT INTO m_love_ranking_condition VALUES(34,2,212,'k.m_dic_member_name_211');
COMMIT;
