PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_love_ranking_condition_design(
  ranking_condition_type INTEGER NOT NULL,
  category INTEGER NOT NULL,
  display_index INTEGER NOT NULL,
  image_asset_path TEXT,
  text TEXT,
  simple_text TEXT NOT NULL,
  text_color INTEGER,
  text_outline_color INTEGER,
  is_default INTEGER NOT NULL,
  PRIMARY KEY (ranking_condition_type)
);
INSERT INTO m_love_ranking_condition_design VALUES(1,1,0,NULL,'k.m_filter_condition_pattern_love_ranking_all','k.m_filter_condition_pattern_love_ranking_all',1229539839,NULL,1);
INSERT INTO m_love_ranking_condition_design VALUES(2,1,1,'2}',NULL,'k.m_dic_group_name_muse',NULL,NULL,0);
INSERT INTO m_love_ranking_condition_design VALUES(3,1,2,'T#',NULL,'k.m_dic_group_name_aqours',NULL,NULL,0);
INSERT INTO m_love_ranking_condition_design VALUES(4,1,3,'"L',NULL,'k.m_filter_condition_pattern_love_ranking_group_short_name_niji',NULL,NULL,0);
INSERT INTO m_love_ranking_condition_design VALUES(5,2,0,NULL,'k.m_filter_condition_pattern_love_ranking_member1','k.m_dic_member_name_1',NULL,NULL,0);
INSERT INTO m_love_ranking_condition_design VALUES(6,2,1,NULL,'k.m_filter_condition_pattern_love_ranking_member2','k.m_dic_member_name_2',NULL,NULL,0);
INSERT INTO m_love_ranking_condition_design VALUES(7,2,2,NULL,'k.m_filter_condition_pattern_love_ranking_member3','k.m_dic_member_name_3',NULL,NULL,0);
INSERT INTO m_love_ranking_condition_design VALUES(8,2,3,NULL,'k.m_filter_condition_pattern_love_ranking_member4','k.m_dic_member_name_4',NULL,NULL,0);
INSERT INTO m_love_ranking_condition_design VALUES(9,2,4,NULL,'k.m_filter_condition_pattern_love_ranking_member5','k.m_dic_member_name_5',NULL,NULL,0);
INSERT INTO m_love_ranking_condition_design VALUES(10,2,5,NULL,'k.m_filter_condition_pattern_love_ranking_member6','k.m_dic_member_name_6',NULL,NULL,0);
INSERT INTO m_love_ranking_condition_design VALUES(11,2,6,NULL,'k.m_filter_condition_pattern_love_ranking_member7','k.m_dic_member_name_7',NULL,NULL,0);
INSERT INTO m_love_ranking_condition_design VALUES(12,2,7,NULL,'k.m_filter_condition_pattern_love_ranking_member8','k.m_dic_member_name_8',NULL,NULL,0);
INSERT INTO m_love_ranking_condition_design VALUES(13,2,8,NULL,'k.m_filter_condition_pattern_love_ranking_member9','k.m_dic_member_name_9',NULL,NULL,0);
INSERT INTO m_love_ranking_condition_design VALUES(14,2,9,NULL,'k.m_filter_condition_pattern_love_ranking_member101','k.m_dic_member_name_101',NULL,NULL,0);
INSERT INTO m_love_ranking_condition_design VALUES(15,2,10,NULL,'k.m_filter_condition_pattern_love_ranking_member102','k.m_dic_member_name_102',NULL,NULL,0);
INSERT INTO m_love_ranking_condition_design VALUES(16,2,11,NULL,'k.m_filter_condition_pattern_love_ranking_member103','k.m_dic_member_name_103',NULL,NULL,0);
INSERT INTO m_love_ranking_condition_design VALUES(17,2,12,NULL,'k.m_filter_condition_pattern_love_ranking_member104','k.m_dic_member_name_104',NULL,NULL,0);
INSERT INTO m_love_ranking_condition_design VALUES(18,2,13,NULL,'k.m_filter_condition_pattern_love_ranking_member105','k.m_dic_member_name_105',NULL,NULL,0);
INSERT INTO m_love_ranking_condition_design VALUES(19,2,14,NULL,'k.m_filter_condition_pattern_love_ranking_member106','k.m_dic_member_name_106',NULL,NULL,0);
INSERT INTO m_love_ranking_condition_design VALUES(20,2,15,NULL,'k.m_filter_condition_pattern_love_ranking_member107','k.m_dic_member_name_107',NULL,NULL,0);
INSERT INTO m_love_ranking_condition_design VALUES(21,2,16,NULL,'k.m_filter_condition_pattern_love_ranking_member108','k.m_dic_member_name_108',NULL,NULL,0);
INSERT INTO m_love_ranking_condition_design VALUES(22,2,17,NULL,'k.m_filter_condition_pattern_love_ranking_member109','k.m_dic_member_name_109',NULL,NULL,0);
INSERT INTO m_love_ranking_condition_design VALUES(23,2,18,NULL,'k.m_filter_condition_pattern_love_ranking_member201','k.m_dic_member_name_201',NULL,NULL,0);
INSERT INTO m_love_ranking_condition_design VALUES(24,2,19,NULL,'k.m_filter_condition_pattern_love_ranking_member202','k.m_dic_member_name_202',NULL,NULL,0);
INSERT INTO m_love_ranking_condition_design VALUES(25,2,20,NULL,'k.m_filter_condition_pattern_love_ranking_member203','k.m_dic_member_name_203',NULL,NULL,0);
INSERT INTO m_love_ranking_condition_design VALUES(26,2,21,NULL,'k.m_filter_condition_pattern_love_ranking_member204','k.m_dic_member_name_204',NULL,NULL,0);
INSERT INTO m_love_ranking_condition_design VALUES(27,2,22,NULL,'k.m_filter_condition_pattern_love_ranking_member205','k.m_dic_member_name_205',NULL,NULL,0);
INSERT INTO m_love_ranking_condition_design VALUES(28,2,23,NULL,'k.m_filter_condition_pattern_love_ranking_member206','k.m_dic_member_name_206',NULL,NULL,0);
INSERT INTO m_love_ranking_condition_design VALUES(29,2,24,NULL,'k.m_filter_condition_pattern_love_ranking_member207','k.m_dic_member_name_207',NULL,NULL,0);
INSERT INTO m_love_ranking_condition_design VALUES(30,2,25,NULL,'k.m_filter_condition_pattern_love_ranking_member208','k.m_dic_member_name_208',NULL,NULL,0);
INSERT INTO m_love_ranking_condition_design VALUES(31,2,26,NULL,'k.m_filter_condition_pattern_love_ranking_member209','k.m_dic_member_name_209',NULL,NULL,0);
INSERT INTO m_love_ranking_condition_design VALUES(32,2,27,NULL,'k.m_filter_condition_pattern_love_ranking_member210','k.m_dic_member_name_210',NULL,NULL,0);
INSERT INTO m_love_ranking_condition_design VALUES(33,2,28,NULL,'k.m_filter_condition_pattern_love_ranking_member212','k.m_dic_member_name_212',NULL,NULL,0);
INSERT INTO m_love_ranking_condition_design VALUES(34,2,29,NULL,'k.m_filter_condition_pattern_love_ranking_member211','k.m_dic_member_name_211',NULL,NULL,0);
COMMIT;
