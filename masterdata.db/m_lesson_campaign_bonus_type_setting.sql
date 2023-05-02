PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_lesson_campaign_bonus_type_setting(
  bonus_type INTEGER NOT NULL,
  name TEXT NOT NULL,
  PRIMARY KEY (bonus_type)
);
INSERT INTO m_lesson_campaign_bonus_type_setting VALUES(1,'k.lesson_campaign_passive_skill_drop_up');
INSERT INTO m_lesson_campaign_bonus_type_setting VALUES(2,'k.lesson_campaign_drop_frame_num_up');
INSERT INTO m_lesson_campaign_bonus_type_setting VALUES(3,'k.lesson_scene_501');
COMMIT;
