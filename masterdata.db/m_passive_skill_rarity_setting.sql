PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_passive_skill_rarity_setting(
  rarity INTEGER NOT NULL,
  name TEXT NOT NULL,
  PRIMARY KEY (rarity)
);
INSERT INTO m_passive_skill_rarity_setting VALUES(1,'k.m_passive_skill_rarity_setting_skill_rank_d');
INSERT INTO m_passive_skill_rarity_setting VALUES(2,'k.m_passive_skill_rarity_setting_skill_rank_c');
INSERT INTO m_passive_skill_rarity_setting VALUES(3,'k.m_passive_skill_rarity_setting_skill_rank_b');
INSERT INTO m_passive_skill_rarity_setting VALUES(4,'k.m_passive_skill_rarity_setting_skill_rank_a');
INSERT INTO m_passive_skill_rarity_setting VALUES(5,'k.m_passive_skill_rarity_setting_skill_rank_s');
COMMIT;
