PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_filter_condition_pattern_skill_effect_target_skill_origin_2(
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
INSERT INTO m_filter_condition_pattern_skill_effect_target_skill_origin_2 VALUES(1,1,NULL,NULL,'k.m_filter_condition_pattern_skill_effect_target_all',NULL,NULL,0,1);
INSERT INTO m_filter_condition_pattern_skill_effect_target_skill_origin_2 VALUES(1,2,2,NULL,'k.m_filter_condition_pattern_skill_effect_target_everyone',NULL,NULL,1,0);
INSERT INTO m_filter_condition_pattern_skill_effect_target_skill_origin_2 VALUES(1,3,3,NULL,'k.m_filter_condition_pattern_skill_effect_target_myself',NULL,NULL,2,0);
INSERT INTO m_filter_condition_pattern_skill_effect_target_skill_origin_2 VALUES(1,4,4,NULL,'k.m_filter_condition_pattern_skill_effect_target_except_yourself',NULL,NULL,3,0);
INSERT INTO m_filter_condition_pattern_skill_effect_target_skill_origin_2 VALUES(1,5,5,NULL,'k.m_filter_condition_pattern_skill_effect_target_owner_party',NULL,NULL,4,0);
INSERT INTO m_filter_condition_pattern_skill_effect_target_skill_origin_2 VALUES(1,6,6,NULL,'k.m_filter_condition_pattern_skill_effect_target_owner_attribute',NULL,NULL,5,0);
INSERT INTO m_filter_condition_pattern_skill_effect_target_skill_origin_2 VALUES(1,7,7,NULL,'k.m_filter_condition_pattern_skill_effect_target_owner_role',NULL,NULL,6,0);
INSERT INTO m_filter_condition_pattern_skill_effect_target_skill_origin_2 VALUES(1,8,8,NULL,'k.m_filter_condition_pattern_skill_effect_target_owner_school',NULL,NULL,7,0);
INSERT INTO m_filter_condition_pattern_skill_effect_target_skill_origin_2 VALUES(1,9,9,NULL,'k.m_filter_condition_pattern_skill_effect_target_owner_grade',NULL,NULL,8,0);
INSERT INTO m_filter_condition_pattern_skill_effect_target_skill_origin_2 VALUES(1,10,10,NULL,'k.m_filter_condition_pattern_skill_effect_target_owner_unit',NULL,NULL,9,0);
INSERT INTO m_filter_condition_pattern_skill_effect_target_skill_origin_2 VALUES(1,11,11,NULL,'k.m_filter_condition_pattern_skill_effect_target_other',NULL,NULL,10,0);
COMMIT;
