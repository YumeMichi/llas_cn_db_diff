PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_filter_condition_pattern_card_parameter(
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
INSERT INTO m_filter_condition_pattern_card_parameter VALUES(1,1,NULL,'`M',NULL,NULL,NULL,0,1);
INSERT INTO m_filter_condition_pattern_card_parameter VALUES(1,2,NULL,'N#',NULL,NULL,NULL,1,0);
INSERT INTO m_filter_condition_pattern_card_parameter VALUES(1,3,NULL,'o7',NULL,NULL,NULL,2,0);
INSERT INTO m_filter_condition_pattern_card_parameter VALUES(1,4,NULL,'_D',NULL,NULL,NULL,3,0);
COMMIT;
