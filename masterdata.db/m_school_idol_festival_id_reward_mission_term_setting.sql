PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_school_idol_festival_id_reward_mission_term_setting(
  id INTEGER NOT NULL,
  name TEXT NOT NULL,
  PRIMARY KEY (id)
);
INSERT INTO m_school_idol_festival_id_reward_mission_term_setting VALUES(1,'k.m_shool_idol_festivalId_reward_mission_term_setting_free');
INSERT INTO m_school_idol_festival_id_reward_mission_term_setting VALUES(2,'k.m_shool_idol_festivalId_reward_mission_term_setting_event');
COMMIT;
