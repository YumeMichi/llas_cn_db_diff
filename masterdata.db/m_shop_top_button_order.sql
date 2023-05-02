PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_shop_top_button_order(
  display_order INTEGER NOT NULL,
  shop_type INTEGER NOT NULL,
  event_type INTEGER,
  PRIMARY KEY (display_order)
);
INSERT INTO m_shop_top_button_order VALUES(10,4,NULL);
INSERT INTO m_shop_top_button_order VALUES(20,2,NULL);
INSERT INTO m_shop_top_button_order VALUES(30,3,1);
INSERT INTO m_shop_top_button_order VALUES(40,9,NULL);
INSERT INTO m_shop_top_button_order VALUES(60,7,NULL);
INSERT INTO m_shop_top_button_order VALUES(70,8,NULL);
COMMIT;
