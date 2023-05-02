PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_filter_condition_pattern_accessory_is_equip(
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
INSERT INTO m_filter_condition_pattern_accessory_is_equip VALUES(1,1,NULL,NULL,'k.m_filter_category_accessory_is_equip_status_all',NULL,NULL,0,1);
INSERT INTO m_filter_condition_pattern_accessory_is_equip VALUES(1,2,1,NULL,'k.m_filter_category_accessory_is_equip_under_organization',NULL,NULL,1,0);
INSERT INTO m_filter_condition_pattern_accessory_is_equip VALUES(1,3,0,NULL,'k.m_filter_category_accessory_is_equip_unorganized',NULL,NULL,2,0);
COMMIT;
