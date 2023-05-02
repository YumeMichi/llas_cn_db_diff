PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_filter_condition_pattern_accessory_rarity(
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
INSERT INTO m_filter_condition_pattern_accessory_rarity VALUES(1,1,NULL,'>K','k.m_filter_condition_pattern_card_rarity_all',-1,-903403521,0,1);
INSERT INTO m_filter_condition_pattern_accessory_rarity VALUES(1,4,10,'+x',NULL,NULL,NULL,1,0);
INSERT INTO m_filter_condition_pattern_accessory_rarity VALUES(1,3,20,'D}',NULL,NULL,NULL,2,0);
INSERT INTO m_filter_condition_pattern_accessory_rarity VALUES(1,2,30,'LF',NULL,NULL,NULL,3,0);
COMMIT;
