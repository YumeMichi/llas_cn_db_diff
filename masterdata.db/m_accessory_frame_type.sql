PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_accessory_frame_type(
  rarity_type INTEGER NOT NULL,
  frame_type INTEGER NOT NULL,
  PRIMARY KEY (rarity_type)
);
INSERT INTO m_accessory_frame_type VALUES(10,1);
INSERT INTO m_accessory_frame_type VALUES(20,2);
INSERT INTO m_accessory_frame_type VALUES(30,3);
COMMIT;
