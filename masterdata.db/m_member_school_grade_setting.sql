PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_member_school_grade_setting(
  school_grade INTEGER NOT NULL,
  icon_asset_path TEXT NOT NULL,
  PRIMARY KEY (school_grade)
);
INSERT INTO m_member_school_grade_setting VALUES(1,'U$');
INSERT INTO m_member_school_grade_setting VALUES(2,'BA');
INSERT INTO m_member_school_grade_setting VALUES(3,'mm');
COMMIT;
