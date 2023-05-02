PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_filter_condition_pattern_school_grade(
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
INSERT INTO m_filter_condition_pattern_school_grade VALUES(1,1,NULL,NULL,'k.m_filter_condition_pattern_school_grade_all',NULL,NULL,0,1);
INSERT INTO m_filter_condition_pattern_school_grade VALUES(1,2,1,NULL,'k.m_filter_condition_pattern_school_grade_grade1',NULL,NULL,1,0);
INSERT INTO m_filter_condition_pattern_school_grade VALUES(1,3,2,NULL,'k.m_filter_condition_pattern_school_grade_grade2',NULL,NULL,2,0);
INSERT INTO m_filter_condition_pattern_school_grade VALUES(1,4,3,NULL,'k.m_filter_condition_pattern_school_grade_grade3',NULL,NULL,3,0);
COMMIT;
