PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_filter_condition_pattern_member_all(
  pattern_id INTEGER NOT NULL,
  condition INTEGER NOT NULL,
  condition_data INTEGER,
  image_asset_path TEXT,
  text TEXT,
  text_color INTEGER,
  text_outline_color INTEGER,
  display_index INTEGER NOT NULL,
  is_default INTEGER NOT NULL,
  PRIMARY KEY (pattern_id, condition)
);
INSERT INTO m_filter_condition_pattern_member_all VALUES(1,210,210,NULL,'k.m_filter_condition_pattern_member_niji10',NULL,NULL,33,0);
INSERT INTO m_filter_condition_pattern_member_all VALUES(1,211,211,NULL,'k.m_filter_condition_pattern_member_niji12',NULL,NULL,34,0);
INSERT INTO m_filter_condition_pattern_member_all VALUES(1,212,212,NULL,'k.m_filter_condition_pattern_member_niji11',NULL,NULL,35,0);
INSERT INTO m_filter_condition_pattern_member_all VALUES(1,1,1,NULL,'k.m_filter_condition_pattern_member_muse1',NULL,NULL,0,0);
INSERT INTO m_filter_condition_pattern_member_all VALUES(1,2,2,NULL,'k.m_filter_condition_pattern_member_muse2',NULL,NULL,1,0);
INSERT INTO m_filter_condition_pattern_member_all VALUES(1,3,3,NULL,'k.m_filter_condition_pattern_member_muse3',NULL,NULL,2,0);
INSERT INTO m_filter_condition_pattern_member_all VALUES(1,4,4,NULL,'k.m_filter_condition_pattern_member_muse4',NULL,NULL,3,0);
INSERT INTO m_filter_condition_pattern_member_all VALUES(1,5,5,NULL,'k.m_filter_condition_pattern_member_muse5',NULL,NULL,4,0);
INSERT INTO m_filter_condition_pattern_member_all VALUES(1,6,6,NULL,'k.m_filter_condition_pattern_member_muse6',NULL,NULL,5,0);
INSERT INTO m_filter_condition_pattern_member_all VALUES(1,7,7,NULL,'k.m_filter_condition_pattern_member_muse7',NULL,NULL,6,0);
INSERT INTO m_filter_condition_pattern_member_all VALUES(1,8,8,NULL,'k.m_filter_condition_pattern_member_muse8',NULL,NULL,7,0);
INSERT INTO m_filter_condition_pattern_member_all VALUES(1,9,9,NULL,'k.m_filter_condition_pattern_member_muse9',NULL,NULL,8,0);
INSERT INTO m_filter_condition_pattern_member_all VALUES(1,101,101,NULL,'k.m_filter_condition_pattern_member_aqours1',NULL,NULL,12,0);
INSERT INTO m_filter_condition_pattern_member_all VALUES(1,102,102,NULL,'k.m_filter_condition_pattern_member_aqours2',NULL,NULL,13,0);
INSERT INTO m_filter_condition_pattern_member_all VALUES(1,103,103,NULL,'k.m_filter_condition_pattern_member_aqours3',NULL,NULL,14,0);
INSERT INTO m_filter_condition_pattern_member_all VALUES(1,104,104,NULL,'k.m_filter_condition_pattern_member_aqours4',NULL,NULL,15,0);
INSERT INTO m_filter_condition_pattern_member_all VALUES(1,105,105,NULL,'k.m_filter_condition_pattern_member_aqours5',NULL,NULL,16,0);
INSERT INTO m_filter_condition_pattern_member_all VALUES(1,106,106,NULL,'k.m_filter_condition_pattern_member_aqours6',NULL,NULL,17,0);
INSERT INTO m_filter_condition_pattern_member_all VALUES(1,107,107,NULL,'k.m_filter_condition_pattern_member_aqours7',NULL,NULL,18,0);
INSERT INTO m_filter_condition_pattern_member_all VALUES(1,108,108,NULL,'k.m_filter_condition_pattern_member_aqours8',NULL,NULL,19,0);
INSERT INTO m_filter_condition_pattern_member_all VALUES(1,109,109,NULL,'k.m_filter_condition_pattern_member_aqours9',NULL,NULL,20,0);
INSERT INTO m_filter_condition_pattern_member_all VALUES(1,201,201,NULL,'k.m_filter_condition_pattern_member_niji1',NULL,NULL,24,0);
INSERT INTO m_filter_condition_pattern_member_all VALUES(1,202,202,NULL,'k.m_filter_condition_pattern_member_niji2',NULL,NULL,25,0);
INSERT INTO m_filter_condition_pattern_member_all VALUES(1,203,203,NULL,'k.m_filter_condition_pattern_member_niji3',NULL,NULL,26,0);
INSERT INTO m_filter_condition_pattern_member_all VALUES(1,204,204,NULL,'k.m_filter_condition_pattern_member_niji4',NULL,NULL,27,0);
INSERT INTO m_filter_condition_pattern_member_all VALUES(1,205,205,NULL,'k.m_filter_condition_pattern_member_niji5',NULL,NULL,28,0);
INSERT INTO m_filter_condition_pattern_member_all VALUES(1,206,206,NULL,'k.m_filter_condition_pattern_member_niji6',NULL,NULL,29,0);
INSERT INTO m_filter_condition_pattern_member_all VALUES(1,207,207,NULL,'k.m_filter_condition_pattern_member_niji7',NULL,NULL,30,0);
INSERT INTO m_filter_condition_pattern_member_all VALUES(1,208,208,NULL,'k.m_filter_condition_pattern_member_niji8',NULL,NULL,31,0);
INSERT INTO m_filter_condition_pattern_member_all VALUES(1,209,209,NULL,'k.m_filter_condition_pattern_member_niji9',NULL,NULL,32,0);
INSERT INTO m_filter_condition_pattern_member_all VALUES(1,255,NULL,NULL,'k.m_filter_m_dic_member_name_all',NULL,NULL,41,1);
COMMIT;
