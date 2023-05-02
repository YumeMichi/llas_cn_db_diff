PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_skill_target_parameter_setting(
  skill_target_parameter INTEGER NOT NULL,
  name TEXT NOT NULL,
  PRIMARY KEY (skill_target_parameter)
);
INSERT INTO m_skill_target_parameter_setting VALUES(1,'k.m_skill_target_parameter_setting_none');
INSERT INTO m_skill_target_parameter_setting VALUES(2,'k.m_skill_target_parameter_setting_attack');
INSERT INTO m_skill_target_parameter_setting VALUES(3,'k.m_skill_target_parameter_setting_defense');
INSERT INTO m_skill_target_parameter_setting VALUES(5,'k.m_skill_target_parameter_setting_performance');
INSERT INTO m_skill_target_parameter_setting VALUES(6,'k.m_skill_target_parameter_setting_dexterity');
INSERT INTO m_skill_target_parameter_setting VALUES(7,'k.m_skill_target_parameter_setting_score');
INSERT INTO m_skill_target_parameter_setting VALUES(8,'k.m_skill_target_parameter_setting_damage');
INSERT INTO m_skill_target_parameter_setting VALUES(9,'k.m_skill_target_parameter_setting_life');
INSERT INTO m_skill_target_parameter_setting VALUES(10,'k.m_skill_target_parameter_setting_shield');
INSERT INTO m_skill_target_parameter_setting VALUES(11,'k.m_skill_target_parameter_setting_last_leave');
INSERT INTO m_skill_target_parameter_setting VALUES(12,'k.m_skill_target_parameter_setting_attack_bonus');
INSERT INTO m_skill_target_parameter_setting VALUES(13,'k.m_skill_target_parameter_setting_stamina');
INSERT INTO m_skill_target_parameter_setting VALUES(14,'k.m_skill_target_parameter_setting_sbt_time');
INSERT INTO m_skill_target_parameter_setting VALUES(15,'k.m_skill_target_parameter_setting_sbt_value');
COMMIT;
