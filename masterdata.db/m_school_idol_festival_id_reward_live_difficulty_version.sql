PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_school_idol_festival_id_reward_live_difficulty_version(
  version INTEGER NOT NULL,
  live_difficulty_type INTEGER NOT NULL,
  PRIMARY KEY (version, live_difficulty_type)
);
INSERT INTO m_school_idol_festival_id_reward_live_difficulty_version VALUES(1,10);
INSERT INTO m_school_idol_festival_id_reward_live_difficulty_version VALUES(1,20);
INSERT INTO m_school_idol_festival_id_reward_live_difficulty_version VALUES(1,30);
COMMIT;
