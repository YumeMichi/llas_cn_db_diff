PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_filter_condition_pattern_card_role(
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
INSERT INTO m_filter_condition_pattern_card_role VALUES(1,5,NULL,'(#','k.m_filter_condition_pattern_card_role_all',-1,-903403521,0,1);
INSERT INTO m_filter_condition_pattern_card_role VALUES(1,1,1,'In',NULL,NULL,NULL,1,0);
INSERT INTO m_filter_condition_pattern_card_role VALUES(1,2,2,'NZ',NULL,NULL,NULL,2,0);
INSERT INTO m_filter_condition_pattern_card_role VALUES(1,3,3,'/|',NULL,NULL,NULL,3,0);
INSERT INTO m_filter_condition_pattern_card_role VALUES(1,4,4,'C6',NULL,NULL,NULL,4,0);
INSERT INTO m_filter_condition_pattern_card_role VALUES(2,1,1,NULL,'k.m_filter_condition_pattern_card_role_boost',NULL,NULL,0,0);
INSERT INTO m_filter_condition_pattern_card_role VALUES(2,2,2,NULL,'k.m_filter_condition_pattern_card_role_charge',NULL,NULL,1,0);
INSERT INTO m_filter_condition_pattern_card_role VALUES(2,3,3,NULL,'k.m_filter_condition_pattern_card_role_heal',NULL,NULL,2,0);
INSERT INTO m_filter_condition_pattern_card_role VALUES(2,4,4,NULL,'k.m_filter_condition_pattern_card_role_support',NULL,NULL,3,0);
COMMIT;
