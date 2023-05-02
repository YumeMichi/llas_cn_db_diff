PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_filter_condition_pattern_live_clear_status(
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
INSERT INTO m_filter_condition_pattern_live_clear_status VALUES(1,3,NULL,NULL,'k.m_filter_condition_pattern_live_clear_status_all',NULL,NULL,0,1);
INSERT INTO m_filter_condition_pattern_live_clear_status VALUES(1,1,NULL,NULL,'k.m_filter_condition_pattern_live_clear_status_cleared',NULL,NULL,1,0);
INSERT INTO m_filter_condition_pattern_live_clear_status VALUES(1,2,NULL,NULL,'k.m_filter_condition_pattern_live_clear_status_not_cleared',NULL,NULL,2,0);
COMMIT;
