PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_elapsed_time_text_type_setting(
  elapsed_time_text_type INTEGER NOT NULL,
  replace_text TEXT NOT NULL,
  PRIMARY KEY (elapsed_time_text_type)
);
INSERT INTO m_elapsed_time_text_type_setting VALUES(1,'k.m_elapsed_time_replace_text_default');
COMMIT;
