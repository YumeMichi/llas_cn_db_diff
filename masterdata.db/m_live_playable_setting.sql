PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_live_playable_setting(
  live_difficulty_id INTEGER NOT NULL,
  live_playable_tutorial_pattern INTEGER NOT NULL,
  PRIMARY KEY (live_difficulty_id)
);
INSERT INTO m_live_playable_setting VALUES(60000001,1);
INSERT INTO m_live_playable_setting VALUES(60000002,2);
INSERT INTO m_live_playable_setting VALUES(60000003,3);
COMMIT;
