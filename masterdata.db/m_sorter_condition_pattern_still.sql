PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_sorter_condition_pattern_still(
  pattern_id INTEGER NOT NULL,
  condition INTEGER NOT NULL,
  text TEXT NOT NULL,
  display_index INTEGER NOT NULL,
  is_default INTEGER NOT NULL,
  sub_category INTEGER,
  PRIMARY KEY (pattern_id, condition),
  FOREIGN KEY (sub_category) REFERENCES m_sorter_sub_category_type_setting(sub_category)
);
INSERT INTO m_sorter_condition_pattern_still VALUES(1,1,'k.m_sorter_story_id',0,1,NULL);
INSERT INTO m_sorter_condition_pattern_still VALUES(2,2,'k.m_sorter_member_id',0,1,NULL);
INSERT INTO m_sorter_condition_pattern_still VALUES(3,3,'k.m_sorter_event_id',0,1,NULL);
COMMIT;
