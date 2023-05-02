PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_filter_condition_pattern_member_group_and_unit(
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
INSERT INTO m_filter_condition_pattern_member_group_and_unit VALUES(1,1,1001,'2}',NULL,NULL,NULL,0,0);
INSERT INTO m_filter_condition_pattern_member_group_and_unit VALUES(1,5,2002,'<g',NULL,NULL,NULL,1,0);
INSERT INTO m_filter_condition_pattern_member_group_and_unit VALUES(1,6,2003,'MF',NULL,NULL,NULL,2,0);
INSERT INTO m_filter_condition_pattern_member_group_and_unit VALUES(1,4,2001,'>,',NULL,NULL,NULL,3,0);
INSERT INTO m_filter_condition_pattern_member_group_and_unit VALUES(1,2,1002,'T#',NULL,NULL,NULL,5,0);
INSERT INTO m_filter_condition_pattern_member_group_and_unit VALUES(1,8,2005,'eB',NULL,NULL,NULL,6,0);
INSERT INTO m_filter_condition_pattern_member_group_and_unit VALUES(1,7,2004,'L&',NULL,NULL,NULL,7,0);
INSERT INTO m_filter_condition_pattern_member_group_and_unit VALUES(1,9,2006,'gx',NULL,NULL,NULL,8,0);
INSERT INTO m_filter_condition_pattern_member_group_and_unit VALUES(1,3,1003,'"L',NULL,NULL,NULL,10,0);
INSERT INTO m_filter_condition_pattern_member_group_and_unit VALUES(1,13,2007,'7yY',NULL,NULL,NULL,11,0);
INSERT INTO m_filter_condition_pattern_member_group_and_unit VALUES(1,14,2008,'<I\',NULL,NULL,NULL,12,0);
INSERT INTO m_filter_condition_pattern_member_group_and_unit VALUES(1,15,2009,'N1k',NULL,NULL,NULL,13,0);
INSERT INTO m_filter_condition_pattern_member_group_and_unit VALUES(1,17,2010,'KK\',NULL,NULL,NULL,14,0);
INSERT INTO m_filter_condition_pattern_member_group_and_unit VALUES(1,12,NULL,NULL,'k.m_filter_condition_pattern_member_group_and_unit_all',1229539839,NULL,19,1);
INSERT INTO m_filter_condition_pattern_member_group_and_unit VALUES(2,1,1001,'2}',NULL,NULL,NULL,0,0);
INSERT INTO m_filter_condition_pattern_member_group_and_unit VALUES(2,5,2002,'<g',NULL,NULL,NULL,1,0);
INSERT INTO m_filter_condition_pattern_member_group_and_unit VALUES(2,6,2003,'MF',NULL,NULL,NULL,2,0);
INSERT INTO m_filter_condition_pattern_member_group_and_unit VALUES(2,4,2001,'>,',NULL,NULL,NULL,3,0);
INSERT INTO m_filter_condition_pattern_member_group_and_unit VALUES(2,2,1002,'T#',NULL,NULL,NULL,5,0);
INSERT INTO m_filter_condition_pattern_member_group_and_unit VALUES(2,8,2005,'eB',NULL,NULL,NULL,6,0);
INSERT INTO m_filter_condition_pattern_member_group_and_unit VALUES(2,7,2004,'L&',NULL,NULL,NULL,7,0);
INSERT INTO m_filter_condition_pattern_member_group_and_unit VALUES(2,9,2006,'gx',NULL,NULL,NULL,8,0);
INSERT INTO m_filter_condition_pattern_member_group_and_unit VALUES(2,3,1003,'"L',NULL,NULL,NULL,10,0);
INSERT INTO m_filter_condition_pattern_member_group_and_unit VALUES(2,13,2007,'7yY',NULL,NULL,NULL,11,0);
INSERT INTO m_filter_condition_pattern_member_group_and_unit VALUES(2,14,2008,'<I\',NULL,NULL,NULL,12,0);
INSERT INTO m_filter_condition_pattern_member_group_and_unit VALUES(2,15,2009,'N1k',NULL,NULL,NULL,13,0);
INSERT INTO m_filter_condition_pattern_member_group_and_unit VALUES(2,17,2010,'KK\',NULL,NULL,NULL,14,0);
INSERT INTO m_filter_condition_pattern_member_group_and_unit VALUES(2,16,1004,'4:[',NULL,NULL,NULL,15,0);
INSERT INTO m_filter_condition_pattern_member_group_and_unit VALUES(2,10,NULL,NULL,'k.m_filter_condition_pattern_member_group_and_unit_solo',1229539839,NULL,20,0);
INSERT INTO m_filter_condition_pattern_member_group_and_unit VALUES(2,11,NULL,NULL,'k.m_filter_condition_pattern_member_group_and_unit_other',1229539839,NULL,21,0);
INSERT INTO m_filter_condition_pattern_member_group_and_unit VALUES(2,12,NULL,NULL,'k.m_filter_condition_pattern_member_group_and_unit_all',1229539839,NULL,24,1);
INSERT INTO m_filter_condition_pattern_member_group_and_unit VALUES(3,12,NULL,NULL,'k.m_filter_condition_pattern_member_group_and_unit_all',1229539839,NULL,0,1);
INSERT INTO m_filter_condition_pattern_member_group_and_unit VALUES(3,1,1001,'2}',NULL,NULL,NULL,1,0);
INSERT INTO m_filter_condition_pattern_member_group_and_unit VALUES(3,2,1002,'T#',NULL,NULL,NULL,2,0);
INSERT INTO m_filter_condition_pattern_member_group_and_unit VALUES(3,3,1003,'"L',NULL,NULL,NULL,3,0);
COMMIT;
