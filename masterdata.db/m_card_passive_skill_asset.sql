PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_card_passive_skill_asset(
  m_card_skill_status_setting INTEGER NOT NULL,
  thumbnail_asset_path TEXT NOT NULL,
  PRIMARY KEY (m_card_skill_status_setting)
);
INSERT INTO m_card_passive_skill_asset VALUES(1,'"w');
INSERT INTO m_card_passive_skill_asset VALUES(2,'w$');
INSERT INTO m_card_passive_skill_asset VALUES(3,'xY');
COMMIT;
