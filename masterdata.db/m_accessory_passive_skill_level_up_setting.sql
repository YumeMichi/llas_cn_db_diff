PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_accessory_passive_skill_level_up_setting(
  rarity INTEGER NOT NULL,
  grade INTEGER NOT NULL,
  max_level INTEGER NOT NULL,
  PRIMARY KEY (rarity, grade)
);
INSERT INTO m_accessory_passive_skill_level_up_setting VALUES(10,0,5);
INSERT INTO m_accessory_passive_skill_level_up_setting VALUES(10,1,6);
INSERT INTO m_accessory_passive_skill_level_up_setting VALUES(10,2,7);
INSERT INTO m_accessory_passive_skill_level_up_setting VALUES(10,3,8);
INSERT INTO m_accessory_passive_skill_level_up_setting VALUES(10,4,9);
INSERT INTO m_accessory_passive_skill_level_up_setting VALUES(10,5,10);
INSERT INTO m_accessory_passive_skill_level_up_setting VALUES(20,0,10);
INSERT INTO m_accessory_passive_skill_level_up_setting VALUES(20,1,11);
INSERT INTO m_accessory_passive_skill_level_up_setting VALUES(20,2,12);
INSERT INTO m_accessory_passive_skill_level_up_setting VALUES(20,3,13);
INSERT INTO m_accessory_passive_skill_level_up_setting VALUES(20,4,14);
INSERT INTO m_accessory_passive_skill_level_up_setting VALUES(20,5,15);
INSERT INTO m_accessory_passive_skill_level_up_setting VALUES(30,0,15);
INSERT INTO m_accessory_passive_skill_level_up_setting VALUES(30,1,16);
INSERT INTO m_accessory_passive_skill_level_up_setting VALUES(30,2,17);
INSERT INTO m_accessory_passive_skill_level_up_setting VALUES(30,3,18);
INSERT INTO m_accessory_passive_skill_level_up_setting VALUES(30,4,19);
INSERT INTO m_accessory_passive_skill_level_up_setting VALUES(30,5,20);
COMMIT;
