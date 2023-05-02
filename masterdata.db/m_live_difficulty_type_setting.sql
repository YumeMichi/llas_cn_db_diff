PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_live_difficulty_type_setting(
  live_difficulty_type INTEGER NOT NULL,
  text TEXT NOT NULL,
  label_color INTEGER NOT NULL,
  PRIMARY KEY (live_difficulty_type)
);
INSERT INTO m_live_difficulty_type_setting VALUES(10,'k.m_live_difficulty_type_setting_normal',662568703);
INSERT INTO m_live_difficulty_type_setting VALUES(20,'k.m_live_difficulty_type_setting_hard',516058879);
INSERT INTO m_live_difficulty_type_setting VALUES(30,'k.m_live_difficulty_type_setting_expert',-391830529);
INSERT INTO m_live_difficulty_type_setting VALUES(35,'k.m_live_difficulty_type_setting_master',-181127425);
INSERT INTO m_live_difficulty_type_setting VALUES(37,'k.m_live_difficulty_type_setting_expert_plus_plus',-617486081);
INSERT INTO m_live_difficulty_type_setting VALUES(40,'k.m_live_difficulty_type_setting_master',-1992429825);
COMMIT;
