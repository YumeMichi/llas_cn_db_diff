PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_accessory_rarity_up_setting(
  rarity INTEGER NOT NULL,
  game_money INTEGER NOT NULL,
  PRIMARY KEY (rarity)
);
INSERT INTO m_accessory_rarity_up_setting VALUES(10,100);
INSERT INTO m_accessory_rarity_up_setting VALUES(20,200);
COMMIT;
