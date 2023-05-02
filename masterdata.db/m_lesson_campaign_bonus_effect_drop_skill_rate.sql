PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_lesson_campaign_bonus_effect_drop_skill_rate(
  group_id INTEGER NOT NULL,
  position INTEGER NOT NULL,
  plus_weight INTEGER NOT NULL,
  PRIMARY KEY (group_id, position)
);
INSERT INTO m_lesson_campaign_bonus_effect_drop_skill_rate VALUES(4,1,500);
INSERT INTO m_lesson_campaign_bonus_effect_drop_skill_rate VALUES(4,2,300);
INSERT INTO m_lesson_campaign_bonus_effect_drop_skill_rate VALUES(4,3,300);
INSERT INTO m_lesson_campaign_bonus_effect_drop_skill_rate VALUES(4,4,300);
INSERT INTO m_lesson_campaign_bonus_effect_drop_skill_rate VALUES(4,5,300);
INSERT INTO m_lesson_campaign_bonus_effect_drop_skill_rate VALUES(4,6,300);
INSERT INTO m_lesson_campaign_bonus_effect_drop_skill_rate VALUES(4,7,300);
INSERT INTO m_lesson_campaign_bonus_effect_drop_skill_rate VALUES(4,8,300);
INSERT INTO m_lesson_campaign_bonus_effect_drop_skill_rate VALUES(4,9,300);
INSERT INTO m_lesson_campaign_bonus_effect_drop_skill_rate VALUES(6,1,500);
INSERT INTO m_lesson_campaign_bonus_effect_drop_skill_rate VALUES(6,2,300);
INSERT INTO m_lesson_campaign_bonus_effect_drop_skill_rate VALUES(6,3,300);
INSERT INTO m_lesson_campaign_bonus_effect_drop_skill_rate VALUES(6,4,300);
INSERT INTO m_lesson_campaign_bonus_effect_drop_skill_rate VALUES(6,5,300);
INSERT INTO m_lesson_campaign_bonus_effect_drop_skill_rate VALUES(6,6,300);
INSERT INTO m_lesson_campaign_bonus_effect_drop_skill_rate VALUES(6,7,300);
INSERT INTO m_lesson_campaign_bonus_effect_drop_skill_rate VALUES(6,8,300);
INSERT INTO m_lesson_campaign_bonus_effect_drop_skill_rate VALUES(6,9,300);
INSERT INTO m_lesson_campaign_bonus_effect_drop_skill_rate VALUES(7,1,1000);
INSERT INTO m_lesson_campaign_bonus_effect_drop_skill_rate VALUES(7,2,500);
INSERT INTO m_lesson_campaign_bonus_effect_drop_skill_rate VALUES(7,3,500);
INSERT INTO m_lesson_campaign_bonus_effect_drop_skill_rate VALUES(7,4,500);
INSERT INTO m_lesson_campaign_bonus_effect_drop_skill_rate VALUES(7,5,500);
INSERT INTO m_lesson_campaign_bonus_effect_drop_skill_rate VALUES(7,6,500);
INSERT INTO m_lesson_campaign_bonus_effect_drop_skill_rate VALUES(7,7,500);
INSERT INTO m_lesson_campaign_bonus_effect_drop_skill_rate VALUES(7,8,500);
INSERT INTO m_lesson_campaign_bonus_effect_drop_skill_rate VALUES(7,9,500);
INSERT INTO m_lesson_campaign_bonus_effect_drop_skill_rate VALUES(3,1,500);
INSERT INTO m_lesson_campaign_bonus_effect_drop_skill_rate VALUES(3,2,300);
INSERT INTO m_lesson_campaign_bonus_effect_drop_skill_rate VALUES(3,3,300);
INSERT INTO m_lesson_campaign_bonus_effect_drop_skill_rate VALUES(3,4,300);
INSERT INTO m_lesson_campaign_bonus_effect_drop_skill_rate VALUES(3,5,300);
INSERT INTO m_lesson_campaign_bonus_effect_drop_skill_rate VALUES(3,6,300);
INSERT INTO m_lesson_campaign_bonus_effect_drop_skill_rate VALUES(3,7,300);
INSERT INTO m_lesson_campaign_bonus_effect_drop_skill_rate VALUES(3,8,300);
INSERT INTO m_lesson_campaign_bonus_effect_drop_skill_rate VALUES(3,9,300);
INSERT INTO m_lesson_campaign_bonus_effect_drop_skill_rate VALUES(1,1,5000);
INSERT INTO m_lesson_campaign_bonus_effect_drop_skill_rate VALUES(1,2,1000);
INSERT INTO m_lesson_campaign_bonus_effect_drop_skill_rate VALUES(1,3,1000);
INSERT INTO m_lesson_campaign_bonus_effect_drop_skill_rate VALUES(1,4,1000);
INSERT INTO m_lesson_campaign_bonus_effect_drop_skill_rate VALUES(1,5,1000);
INSERT INTO m_lesson_campaign_bonus_effect_drop_skill_rate VALUES(1,6,1000);
INSERT INTO m_lesson_campaign_bonus_effect_drop_skill_rate VALUES(1,7,1000);
INSERT INTO m_lesson_campaign_bonus_effect_drop_skill_rate VALUES(1,8,1000);
INSERT INTO m_lesson_campaign_bonus_effect_drop_skill_rate VALUES(1,9,1000);
COMMIT;
