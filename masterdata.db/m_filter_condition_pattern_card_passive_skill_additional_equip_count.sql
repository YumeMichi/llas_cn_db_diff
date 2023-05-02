PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_filter_condition_pattern_card_passive_skill_additional_equip_count(
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
INSERT INTO m_filter_condition_pattern_card_passive_skill_additional_equip_count VALUES(1,6,NULL,NULL,'k.m_filter_passive_skill_additional_all',NULL,NULL,0,1);
INSERT INTO m_filter_condition_pattern_card_passive_skill_additional_equip_count VALUES(1,1,0,NULL,'k.m_filter_passive_skill_additional_count0',NULL,NULL,1,0);
INSERT INTO m_filter_condition_pattern_card_passive_skill_additional_equip_count VALUES(1,2,1,NULL,'k.m_filter_passive_skill_additional_count1',NULL,NULL,2,0);
INSERT INTO m_filter_condition_pattern_card_passive_skill_additional_equip_count VALUES(1,3,2,NULL,'k.m_filter_passive_skill_additional_count2',NULL,NULL,3,0);
INSERT INTO m_filter_condition_pattern_card_passive_skill_additional_equip_count VALUES(1,4,3,NULL,'k.m_filter_passive_skill_additional_count3',NULL,NULL,4,0);
INSERT INTO m_filter_condition_pattern_card_passive_skill_additional_equip_count VALUES(1,5,4,NULL,'k.m_filter_passive_skill_additional_count4',NULL,NULL,5,0);
COMMIT;
