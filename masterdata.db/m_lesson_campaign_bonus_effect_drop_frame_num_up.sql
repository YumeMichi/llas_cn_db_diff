PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_lesson_campaign_bonus_effect_drop_frame_num_up(
  group_id INTEGER NOT NULL,
  frame_num INTEGER NOT NULL,
  weight INTEGER NOT NULL,
  PRIMARY KEY (group_id, frame_num)
);
INSERT INTO m_lesson_campaign_bonus_effect_drop_frame_num_up VALUES(5,0,8080);
INSERT INTO m_lesson_campaign_bonus_effect_drop_frame_num_up VALUES(5,1,1920);
INSERT INTO m_lesson_campaign_bonus_effect_drop_frame_num_up VALUES(6,0,8080);
INSERT INTO m_lesson_campaign_bonus_effect_drop_frame_num_up VALUES(6,1,1920);
INSERT INTO m_lesson_campaign_bonus_effect_drop_frame_num_up VALUES(7,0,6160);
INSERT INTO m_lesson_campaign_bonus_effect_drop_frame_num_up VALUES(7,1,1920);
INSERT INTO m_lesson_campaign_bonus_effect_drop_frame_num_up VALUES(7,2,1920);
COMMIT;
