PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_sorter_condition_pattern_accessory(
  pattern_id INTEGER NOT NULL,
  condition INTEGER NOT NULL,
  text TEXT NOT NULL,
  display_index INTEGER NOT NULL,
  is_default INTEGER NOT NULL,
  simple_info INTEGER NOT NULL,
  sub_category INTEGER,
  PRIMARY KEY (pattern_id, condition),
  FOREIGN KEY (sub_category) REFERENCES m_sorter_sub_category_type_setting(sub_category)
);
INSERT INTO m_sorter_condition_pattern_accessory VALUES(1,1,'k.m_sorter_level',0,1,1,NULL);
INSERT INTO m_sorter_condition_pattern_accessory VALUES(1,2,'k.m_sorter_rarity',1,0,1,NULL);
INSERT INTO m_sorter_condition_pattern_accessory VALUES(1,3,'k.m_sorter_parameter1',2,0,3,NULL);
INSERT INTO m_sorter_condition_pattern_accessory VALUES(1,4,'k.m_sorter_parameter2',3,0,4,NULL);
INSERT INTO m_sorter_condition_pattern_accessory VALUES(1,5,'k.m_sorter_parameter3',4,0,5,NULL);
INSERT INTO m_sorter_condition_pattern_accessory VALUES(1,6,'k.m_sorter_accessory_passive_skill_origin',5,0,6,NULL);
INSERT INTO m_sorter_condition_pattern_accessory VALUES(1,7,'k.m_sorter_acquisition_time',6,0,1,NULL);
INSERT INTO m_sorter_condition_pattern_accessory VALUES(1,8,'k.m_sorter_accessory_master_id',7,0,7,NULL);
INSERT INTO m_sorter_condition_pattern_accessory VALUES(1,9,'k.m_sorter_grade',8,0,2,NULL);
INSERT INTO m_sorter_condition_pattern_accessory VALUES(2,1,'k.m_sorter_level',0,1,1,NULL);
INSERT INTO m_sorter_condition_pattern_accessory VALUES(2,2,'k.m_sorter_rarity',1,0,1,NULL);
INSERT INTO m_sorter_condition_pattern_accessory VALUES(2,3,'k.m_sorter_parameter1',2,0,3,NULL);
INSERT INTO m_sorter_condition_pattern_accessory VALUES(2,4,'k.m_sorter_parameter2',3,0,4,NULL);
INSERT INTO m_sorter_condition_pattern_accessory VALUES(2,5,'k.m_sorter_parameter3',4,0,5,NULL);
INSERT INTO m_sorter_condition_pattern_accessory VALUES(2,7,'k.m_sorter_acquisition_time',5,0,1,NULL);
INSERT INTO m_sorter_condition_pattern_accessory VALUES(2,8,'k.m_sorter_accessory_master_id',6,0,7,NULL);
INSERT INTO m_sorter_condition_pattern_accessory VALUES(2,9,'k.m_sorter_grade',7,0,2,NULL);
COMMIT;
