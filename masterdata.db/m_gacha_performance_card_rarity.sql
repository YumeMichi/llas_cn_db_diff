PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_gacha_performance_card_rarity(
  card_rarity_type INTEGER NOT NULL,
  gacha_fall_se TEXT NOT NULL,
  gacha_card_spawn_se TEXT NOT NULL,
  PRIMARY KEY (card_rarity_type)
);
INSERT INTO m_gacha_performance_card_rarity VALUES(10,'se_150_0008','se_150_0012');
INSERT INTO m_gacha_performance_card_rarity VALUES(20,'se_150_0009','se_150_0013');
INSERT INTO m_gacha_performance_card_rarity VALUES(30,'se_150_0010','se_150_0017');
COMMIT;
