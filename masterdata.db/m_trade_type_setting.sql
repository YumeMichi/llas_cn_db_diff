PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_trade_type_setting(
  trade_type INTEGER NOT NULL,
  button_title TEXT NOT NULL,
  button_description TEXT NOT NULL,
  scene_title TEXT NOT NULL,
  shop_transition_type INTEGER NOT NULL,
  PRIMARY KEY (trade_type)
);
INSERT INTO m_trade_type_setting VALUES(1,'k.shop_l_118','k.shop_l_119','k.shop_l_501',8);
INSERT INTO m_trade_type_setting VALUES(2,'k.shop_3501','k.shop_3502','k.shop_3401',10);
COMMIT;
