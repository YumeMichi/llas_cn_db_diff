PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_accessory_passive_skill_type_setting(
  accessory_passive_skill_type INTEGER NOT NULL,
  name TEXT NOT NULL,
  PRIMARY KEY (accessory_passive_skill_type)
);
INSERT INTO m_accessory_passive_skill_type_setting VALUES(1,'k.m_accessory_passive_skill_type_setting_default');
INSERT INTO m_accessory_passive_skill_type_setting VALUES(2,'k.m_accessory_passive_skill_type_setting_special');
COMMIT;
