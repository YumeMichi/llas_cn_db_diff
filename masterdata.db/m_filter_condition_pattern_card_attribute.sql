PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_filter_condition_pattern_card_attribute(
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
INSERT INTO m_filter_condition_pattern_card_attribute VALUES(1,8,NULL,'*f','k.m_filter_condition_pattern_card_attribute_all',-1,1229539839,0,1);
INSERT INTO m_filter_condition_pattern_card_attribute VALUES(1,1,1,'$''',NULL,-1,-11357185,1,0);
INSERT INTO m_filter_condition_pattern_card_attribute VALUES(1,2,2,'xD',NULL,-1,12320767,2,0);
INSERT INTO m_filter_condition_pattern_card_attribute VALUES(1,3,3,'.c',NULL,-1,198202367,3,0);
INSERT INTO m_filter_condition_pattern_card_attribute VALUES(1,4,4,'n=',NULL,-1,-147968257,4,0);
INSERT INTO m_filter_condition_pattern_card_attribute VALUES(1,5,5,'}Z',NULL,-1,-6946561,5,0);
INSERT INTO m_filter_condition_pattern_card_attribute VALUES(1,6,6,'WE',NULL,-1,-1878982657,6,0);
INSERT INTO m_filter_condition_pattern_card_attribute VALUES(2,8,NULL,'*f','k.m_filter_condition_pattern_card_attribute_all',-1,1229539839,0,1);
INSERT INTO m_filter_condition_pattern_card_attribute VALUES(2,1,1,'$''',NULL,-1,-11357185,1,0);
INSERT INTO m_filter_condition_pattern_card_attribute VALUES(2,2,2,'xD',NULL,-1,12320767,2,0);
INSERT INTO m_filter_condition_pattern_card_attribute VALUES(2,3,3,'.c',NULL,-1,198202367,3,0);
INSERT INTO m_filter_condition_pattern_card_attribute VALUES(2,4,4,'n=',NULL,-1,-147968257,4,0);
INSERT INTO m_filter_condition_pattern_card_attribute VALUES(2,5,5,'}Z',NULL,-1,-6946561,5,0);
INSERT INTO m_filter_condition_pattern_card_attribute VALUES(2,6,6,'WE',NULL,-1,-1878982657,6,0);
INSERT INTO m_filter_condition_pattern_card_attribute VALUES(2,9,9,'EX',NULL,-1,-1920091393,7,0);
COMMIT;
