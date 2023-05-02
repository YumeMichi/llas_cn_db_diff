PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_accessory_rarity_up_group(
  id INTEGER NOT NULL,
  content_type INTEGER NOT NULL,
  content_id INTEGER NOT NULL,
  content_amount INTEGER NOT NULL,
  PRIMARY KEY (id, content_type, content_id)
);
INSERT INTO m_accessory_rarity_up_group VALUES(11,25,10101,25);
INSERT INTO m_accessory_rarity_up_group VALUES(21,25,10101,125);
INSERT INTO m_accessory_rarity_up_group VALUES(12,25,10102,25);
INSERT INTO m_accessory_rarity_up_group VALUES(22,25,10102,125);
INSERT INTO m_accessory_rarity_up_group VALUES(13,25,10103,25);
INSERT INTO m_accessory_rarity_up_group VALUES(23,25,10103,125);
INSERT INTO m_accessory_rarity_up_group VALUES(14,25,10104,25);
INSERT INTO m_accessory_rarity_up_group VALUES(24,25,10104,125);
INSERT INTO m_accessory_rarity_up_group VALUES(15,25,10105,25);
INSERT INTO m_accessory_rarity_up_group VALUES(25,25,10105,125);
INSERT INTO m_accessory_rarity_up_group VALUES(16,25,10106,25);
INSERT INTO m_accessory_rarity_up_group VALUES(26,25,10106,125);
COMMIT;
