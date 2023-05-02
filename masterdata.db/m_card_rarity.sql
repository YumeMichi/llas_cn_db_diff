PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_card_rarity(
  card_rarity_type INTEGER NOT NULL,
  max_level INTEGER NOT NULL,
  plus_level INTEGER NOT NULL,
  PRIMARY KEY (card_rarity_type)
);
INSERT INTO m_card_rarity VALUES(10,40,1);
INSERT INTO m_card_rarity VALUES(20,60,2);
INSERT INTO m_card_rarity VALUES(30,80,3);
COMMIT;
