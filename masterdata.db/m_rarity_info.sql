PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_rarity_info(
  card_rarity_type INTEGER NOT NULL,
  max_grade INTEGER NOT NULL,
  required_card_num INTEGER NOT NULL,
  level_max1 INTEGER NOT NULL,
  level_max2 INTEGER NOT NULL,
  level_max3 INTEGER,
  level_max4 INTEGER,
  level_max5 INTEGER,
  love_max1 INTEGER NOT NULL,
  love_max2 INTEGER NOT NULL,
  love_max3 INTEGER,
  love_max4 INTEGER,
  love_max5 INTEGER,
  name TEXT NOT NULL,
  rate_name TEXT NOT NULL,
  PRIMARY KEY (card_rarity_type)
);
INSERT INTO m_rarity_info VALUES(10,5,1,10,15,20,NULL,NULL,20,25,30,NULL,NULL,'k.card_rarity_rare','k.rate_name_card_rarity_rare');
INSERT INTO m_rarity_info VALUES(20,5,2,20,25,30,35,NULL,30,35,40,45,NULL,'k.card_rarity_s_rare','k.rate_name_card_rarity_s_rare');
INSERT INTO m_rarity_info VALUES(30,5,3,30,35,40,45,50,40,45,50,55,60,'k.card_rarity_u_rare','k.rate_name_card_rarity_u_rare');
COMMIT;
