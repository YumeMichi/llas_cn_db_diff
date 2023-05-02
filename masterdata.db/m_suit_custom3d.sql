PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_suit_custom3d(
  suit_master_id INTEGER NOT NULL,
  skirtsafe_disable INTEGER,
  PRIMARY KEY (suit_master_id),
  FOREIGN KEY (suit_master_id) REFERENCES m_suit(id)
);
INSERT INTO m_suit_custom3d VALUES(402022003,1);
COMMIT;
