PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_school_grade_settings(
  school_grade INTEGER NOT NULL,
  text TEXT NOT NULL,
  PRIMARY KEY (school_grade)
);
INSERT INTO m_school_grade_settings VALUES(1,'k.m_school_grade_setting_1');
INSERT INTO m_school_grade_settings VALUES(2,'k.m_school_grade_setting_2');
INSERT INTO m_school_grade_settings VALUES(3,'k.m_school_grade_setting_3');
COMMIT;
