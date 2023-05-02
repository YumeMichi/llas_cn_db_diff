PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_card_role_setting(
  card_role INTEGER NOT NULL,
  effect INTEGER NOT NULL,
  PRIMARY KEY (card_role)
);
INSERT INTO m_card_role_setting VALUES(1,8);
INSERT INTO m_card_role_setting VALUES(2,9);
INSERT INTO m_card_role_setting VALUES(3,10);
INSERT INTO m_card_role_setting VALUES(4,11);
COMMIT;
