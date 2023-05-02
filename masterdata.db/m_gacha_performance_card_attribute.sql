PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_gacha_performance_card_attribute(
  card_attribute INTEGER NOT NULL,
  gacha_rare_card_background_asset_path TEXT NOT NULL,
  PRIMARY KEY (card_attribute)
);
INSERT INTO m_gacha_performance_card_attribute VALUES(1,'bt');
INSERT INTO m_gacha_performance_card_attribute VALUES(2,'f%');
INSERT INTO m_gacha_performance_card_attribute VALUES(3,'Dp');
INSERT INTO m_gacha_performance_card_attribute VALUES(4,'||');
INSERT INTO m_gacha_performance_card_attribute VALUES(5,'qW');
INSERT INTO m_gacha_performance_card_attribute VALUES(6,'DX');
COMMIT;
