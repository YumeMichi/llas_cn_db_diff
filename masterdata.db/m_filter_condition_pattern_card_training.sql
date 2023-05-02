PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_filter_condition_pattern_card_training(
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
INSERT INTO m_filter_condition_pattern_card_training VALUES(1,1,NULL,NULL,'k.m_filter_condition_pattern_training_cell_all',NULL,NULL,0,1);
INSERT INTO m_filter_condition_pattern_card_training VALUES(1,6,NULL,NULL,'k.m_filter_condition_pattern_training_cell_growth',NULL,NULL,1,0);
INSERT INTO m_filter_condition_pattern_card_training VALUES(1,2,NULL,NULL,'k.m_filter_condition_pattern_training_cell_suit',NULL,NULL,2,0);
INSERT INTO m_filter_condition_pattern_card_training VALUES(1,3,NULL,NULL,'k.m_filter_condition_pattern_training_cell_awaken',NULL,NULL,3,0);
INSERT INTO m_filter_condition_pattern_card_training VALUES(1,4,NULL,NULL,'k.m_filter_condition_pattern_training_cell_voice',NULL,NULL,4,0);
INSERT INTO m_filter_condition_pattern_card_training VALUES(1,5,NULL,NULL,'k.m_filter_condition_pattern_training_cell_side_episode',NULL,NULL,5,0);
COMMIT;
