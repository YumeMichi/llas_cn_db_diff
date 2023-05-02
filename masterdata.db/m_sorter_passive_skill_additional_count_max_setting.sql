PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_sorter_passive_skill_additional_count_max_setting(
  skill_count INTEGER NOT NULL,
  name TEXT NOT NULL,
  PRIMARY KEY (skill_count)
);
INSERT INTO m_sorter_passive_skill_additional_count_max_setting VALUES(1,'k.m_sorter_passive_skill_additional_count_max_setting_1');
INSERT INTO m_sorter_passive_skill_additional_count_max_setting VALUES(2,'k.m_sorter_passive_skill_additional_count_max_setting_2');
INSERT INTO m_sorter_passive_skill_additional_count_max_setting VALUES(3,'k.m_sorter_passive_skill_additional_count_max_setting_3');
INSERT INTO m_sorter_passive_skill_additional_count_max_setting VALUES(4,'k.m_sorter_passive_skill_additional_count_max_setting_4');
COMMIT;
