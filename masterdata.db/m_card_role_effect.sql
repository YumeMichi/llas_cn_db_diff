PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_card_role_effect(
  id INTEGER NOT NULL,
  change_effect_type INTEGER NOT NULL,
  change_effect_value INTEGER NOT NULL,
  positive_type INTEGER NOT NULL,
  positive_value INTEGER NOT NULL,
  negative_type INTEGER NOT NULL,
  negative_value INTEGER NOT NULL,
  PRIMARY KEY (id)
);
INSERT INTO m_card_role_effect VALUES(1,1,500,1,500,3,500);
INSERT INTO m_card_role_effect VALUES(2,3,300,2,500,4,500);
INSERT INTO m_card_role_effect VALUES(3,2,1500,3,500,2,500);
INSERT INTO m_card_role_effect VALUES(4,4,2,4,500,1,500);
COMMIT;
