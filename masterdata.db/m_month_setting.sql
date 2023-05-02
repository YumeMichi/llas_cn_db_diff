PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_month_setting(
  month INTEGER NOT NULL,
  name TEXT NOT NULL,
  PRIMARY KEY (month)
);
INSERT INTO m_month_setting VALUES(1,'k.daily_theater_archive_208');
INSERT INTO m_month_setting VALUES(2,'k.daily_theater_archive_209');
INSERT INTO m_month_setting VALUES(3,'k.daily_theater_archive_210');
INSERT INTO m_month_setting VALUES(4,'k.daily_theater_archive_211');
INSERT INTO m_month_setting VALUES(5,'k.daily_theater_archive_212');
INSERT INTO m_month_setting VALUES(6,'k.daily_theater_archive_213');
INSERT INTO m_month_setting VALUES(7,'k.daily_theater_archive_214');
INSERT INTO m_month_setting VALUES(8,'k.daily_theater_archive_215');
INSERT INTO m_month_setting VALUES(9,'k.daily_theater_archive_216');
INSERT INTO m_month_setting VALUES(10,'k.daily_theater_archive_217');
INSERT INTO m_month_setting VALUES(11,'k.daily_theater_archive_218');
INSERT INTO m_month_setting VALUES(12,'k.daily_theater_archive_219');
COMMIT;
