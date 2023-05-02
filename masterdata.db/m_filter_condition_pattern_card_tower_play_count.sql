PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_filter_condition_pattern_card_tower_play_count(
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
INSERT INTO m_filter_condition_pattern_card_tower_play_count VALUES(1,99,NULL,NULL,'k.m_filter_condition_pattern_card_tower_play_count_all',NULL,NULL,0,1);
INSERT INTO m_filter_condition_pattern_card_tower_play_count VALUES(1,1,NULL,NULL,'k.m_filter_condition_pattern_card_tower_play_count_remaining',NULL,NULL,1,0);
COMMIT;
