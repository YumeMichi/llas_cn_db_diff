PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_live_autoplay_requirement_text(
  requirement_type INTEGER NOT NULL,
  requirement_text TEXT NOT NULL,
  PRIMARY KEY (requirement_type)
);
INSERT INTO m_live_autoplay_requirement_text VALUES(1,'k.m_live_autoplay_requirement_text_always_enable');
INSERT INTO m_live_autoplay_requirement_text VALUES(2,'k.m_live_autoplay_requirement_text_clear_count');
INSERT INTO m_live_autoplay_requirement_text VALUES(3,'k.m_live_autoplay_requirement_text_target_voltage');
INSERT INTO m_live_autoplay_requirement_text VALUES(4,'k.m_live_autoplay_requirement_text_user_rank');
COMMIT;
