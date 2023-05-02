PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_trade_status_settings(
  id INTEGER NOT NULL,
  text TEXT,
  PRIMARY KEY (id)
);
INSERT INTO m_trade_status_settings VALUES(1,NULL);
INSERT INTO m_trade_status_settings VALUES(2,'k.shop_l_303');
INSERT INTO m_trade_status_settings VALUES(3,'k.shop_l_703');
INSERT INTO m_trade_status_settings VALUES(4,'k.m_trade_status_settings_already_have');
COMMIT;
