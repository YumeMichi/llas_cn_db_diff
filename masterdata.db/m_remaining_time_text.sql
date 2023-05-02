PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_remaining_time_text(
  remaining_time_text_type INTEGER NOT NULL,
  time INTEGER NOT NULL,
  format_text TEXT NOT NULL,
  tag_text TEXT,
  PRIMARY KEY (remaining_time_text_type, time)
);
INSERT INTO m_remaining_time_text VALUES(1,0,'k.m_remaining_time_format_text_seconds','k.m_remaining_time_format_text_caution_tag');
INSERT INTO m_remaining_time_text VALUES(1,60,'k.m_remaining_time_format_text_minutes','k.m_remaining_time_format_text_caution_tag');
INSERT INTO m_remaining_time_text VALUES(1,3600,'k.m_remaining_time_format_text_hours','k.m_remaining_time_format_text_caution_tag');
INSERT INTO m_remaining_time_text VALUES(1,86400,'k.m_remaining_time_format_text_days',NULL);
INSERT INTO m_remaining_time_text VALUES(1,8640000,'k.m_remaining_time_format_text_max',NULL);
INSERT INTO m_remaining_time_text VALUES(20,0,'k.m_remaining_time_format_text_seconds_member_guild','k.m_remaining_time_format_text_caution_tag');
INSERT INTO m_remaining_time_text VALUES(20,60,'k.m_remaining_time_format_text_minutes_member_guild','k.m_remaining_time_format_text_caution_tag');
INSERT INTO m_remaining_time_text VALUES(20,3600,'k.m_remaining_time_format_text_hours_member_guild','k.m_remaining_time_format_text_caution_tag');
INSERT INTO m_remaining_time_text VALUES(20,86400,'k.m_remaining_time_format_text_days_member_guild',NULL);
INSERT INTO m_remaining_time_text VALUES(20,8640000,'k.m_remaining_time_format_text_max_member_guild',NULL);
COMMIT;
