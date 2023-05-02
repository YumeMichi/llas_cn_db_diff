PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_sorter_grade_setting(
  grade INTEGER NOT NULL,
  name TEXT NOT NULL,
  PRIMARY KEY (grade)
);
INSERT INTO m_sorter_grade_setting VALUES(0,'k.m_sorter_grade_setting_0');
INSERT INTO m_sorter_grade_setting VALUES(1,'k.m_sorter_grade_setting_1');
INSERT INTO m_sorter_grade_setting VALUES(2,'k.m_sorter_grade_setting_2');
INSERT INTO m_sorter_grade_setting VALUES(3,'k.m_sorter_grade_setting_3');
INSERT INTO m_sorter_grade_setting VALUES(4,'k.m_sorter_grade_setting_4');
INSERT INTO m_sorter_grade_setting VALUES(5,'k.m_sorter_grade_setting_5');
COMMIT;
