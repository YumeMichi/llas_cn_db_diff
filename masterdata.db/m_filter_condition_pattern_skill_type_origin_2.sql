PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_filter_condition_pattern_skill_type_origin_2(
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
INSERT INTO m_filter_condition_pattern_skill_type_origin_2 VALUES(1,1,NULL,NULL,'k.m_filter_condition_pattern_skill_type_all',NULL,NULL,0,1);
INSERT INTO m_filter_condition_pattern_skill_type_origin_2 VALUES(1,2,2,NULL,'k.m_filter_condition_pattern_skill_type_voltage_appeal',NULL,NULL,1,0);
INSERT INTO m_filter_condition_pattern_skill_type_origin_2 VALUES(1,3,3,NULL,'k.m_filter_condition_pattern_skill_type_skill_point_gauge_skill',NULL,NULL,2,0);
INSERT INTO m_filter_condition_pattern_skill_type_origin_2 VALUES(1,4,4,NULL,'k.m_filter_condition_pattern_skill_type_stamina_shield',NULL,NULL,3,0);
INSERT INTO m_filter_condition_pattern_skill_type_origin_2 VALUES(1,5,5,NULL,'k.m_filter_condition_pattern_skill_type_critical_active_skill',NULL,NULL,4,0);
INSERT INTO m_filter_condition_pattern_skill_type_origin_2 VALUES(1,6,6,NULL,'k.m_filter_condition_pattern_skill_type_other',NULL,NULL,5,0);
COMMIT;
