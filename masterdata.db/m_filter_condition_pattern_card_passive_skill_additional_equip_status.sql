PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_filter_condition_pattern_card_passive_skill_additional_equip_status(
  pattern_id INTEGER NOT NULL,
  condition INTEGER NOT NULL,
  condition_data INTEGER,
  image_asset_path TEXT,
  text TEXT NOT NULL,
  text_color INTEGER,
  text_outline_color INTEGER,
  display_index INTEGER NOT NULL,
  is_default INTEGER NOT NULL,
  PRIMARY KEY (pattern_id, condition)
);
INSERT INTO m_filter_condition_pattern_card_passive_skill_additional_equip_status VALUES(1,3,3,NULL,'k.m_filter_condition_pattern_passive_skill_addition_equip_status_all',4802889,NULL,0,1);
INSERT INTO m_filter_condition_pattern_card_passive_skill_additional_equip_status VALUES(1,1,1,NULL,'k.m_filter_condition_pattern_passive_skill_addition_equip_status_free',4802889,NULL,1,0);
INSERT INTO m_filter_condition_pattern_card_passive_skill_additional_equip_status VALUES(1,2,2,NULL,'k.m_filter_condition_pattern_passive_skill_addition_equip_status_full',4802889,NULL,2,0);
COMMIT;
