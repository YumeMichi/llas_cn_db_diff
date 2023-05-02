PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_suit_bonus_type_setting(
  bonus_type INTEGER NOT NULL,
  description TEXT NOT NULL,
  description_1 TEXT NOT NULL,
  PRIMARY KEY (bonus_type)
);
INSERT INTO m_suit_bonus_type_setting VALUES(1,'k.suit_bonus_102','k.suit_bonus_401');
COMMIT;
