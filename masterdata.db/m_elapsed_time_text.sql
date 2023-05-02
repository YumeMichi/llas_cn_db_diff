PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_elapsed_time_text(
  time INTEGER NOT NULL,
  format_text TEXT NOT NULL,
  PRIMARY KEY (time)
);
INSERT INTO m_elapsed_time_text VALUES(0,'k.m_elapsed_time_format_text_seconds');
INSERT INTO m_elapsed_time_text VALUES(60,'k.m_elapsed_time_format_text_minutes');
INSERT INTO m_elapsed_time_text VALUES(3600,'k.m_elapsed_time_format_text_hours');
INSERT INTO m_elapsed_time_text VALUES(86400,'k.m_elapsed_time_format_text_days');
INSERT INTO m_elapsed_time_text VALUES(8640000,'k.m_elapsed_time_format_text_max');
COMMIT;
