PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_live_partner_category(
  id INTEGER NOT NULL,
  card_attribute INTEGER NOT NULL,
  description TEXT NOT NULL,
  PRIMARY KEY (id)
);
INSERT INTO m_live_partner_category VALUES(1,1,'k.card_attribute_name_1');
INSERT INTO m_live_partner_category VALUES(2,2,'k.card_attribute_name_2');
INSERT INTO m_live_partner_category VALUES(3,3,'k.card_attribute_name_3');
INSERT INTO m_live_partner_category VALUES(4,4,'k.card_attribute_name_4');
INSERT INTO m_live_partner_category VALUES(5,5,'k.card_attribute_name_5');
INSERT INTO m_live_partner_category VALUES(6,6,'k.card_attribute_name_6');
INSERT INTO m_live_partner_category VALUES(7,9,'k.card_attribute_name_9');
COMMIT;
