PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_sorter_condition_pattern_music(
  pattern_id INTEGER NOT NULL,
  condition INTEGER NOT NULL,
  text TEXT NOT NULL,
  display_index INTEGER NOT NULL,
  is_default INTEGER NOT NULL,
  sub_category INTEGER,
  PRIMARY KEY (pattern_id, condition),
  FOREIGN KEY (sub_category) REFERENCES m_sorter_sub_category_type_setting(sub_category)
);
INSERT INTO m_sorter_condition_pattern_music VALUES(1,1,'k.m_sorter_live_default',0,1,NULL);
INSERT INTO m_sorter_condition_pattern_music VALUES(1,2,'k.m_sorter_live_music_name',1,0,NULL);
COMMIT;
