PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_accessory_rarity_setting(
  rarity_type INTEGER NOT NULL,
  name TEXT NOT NULL,
  PRIMARY KEY (rarity_type)
);
INSERT INTO m_accessory_rarity_setting VALUES(10,'k.m_accessory_rarity_setting_r');
INSERT INTO m_accessory_rarity_setting VALUES(20,'k.m_accessory_rarity_setting_sr');
INSERT INTO m_accessory_rarity_setting VALUES(30,'k.m_accessory_rarity_setting_ur');
COMMIT;
