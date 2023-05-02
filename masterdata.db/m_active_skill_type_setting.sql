PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_active_skill_type_setting(
  skill_type INTEGER NOT NULL,
  icon_asset_path TEXT,
  name TEXT NOT NULL,
  PRIMARY KEY (skill_type)
);
INSERT INTO m_active_skill_type_setting VALUES(1,'hO','k.m_active_skill_type_setting_voltage');
INSERT INTO m_active_skill_type_setting VALUES(2,'j,','k.m_active_skill_type_setting_parameter');
INSERT INTO m_active_skill_type_setting VALUES(3,'U:','k.m_active_skill_type_setting_special_buff');
INSERT INTO m_active_skill_type_setting VALUES(4,')3','k.m_active_skill_type_setting_debuff');
INSERT INTO m_active_skill_type_setting VALUES(5,'W2','k.m_active_skill_type_setting_stamina');
INSERT INTO m_active_skill_type_setting VALUES(6,'y)','k.m_active_skill_type_setting_damage_reduce');
COMMIT;
