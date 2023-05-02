PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_virtual_money_consume_reason_setting(
  reason INTEGER NOT NULL,
  text TEXT,
  text2 TEXT,
  PRIMARY KEY (reason)
);
INSERT INTO m_virtual_money_consume_reason_setting VALUES(1,NULL,'k.m_virtual_money_consume_reason_setting_gacha');
INSERT INTO m_virtual_money_consume_reason_setting VALUES(3,'k.m_virtual_money_consume_reason_setting_lp',NULL);
INSERT INTO m_virtual_money_consume_reason_setting VALUES(4,'k.m_virtual_money_consume_reason_setting_ap',NULL);
INSERT INTO m_virtual_money_consume_reason_setting VALUES(5,'k.m_virtual_money_consume_reason_setting_training_tree',NULL);
INSERT INTO m_virtual_money_consume_reason_setting VALUES(6,NULL,'k.m_virtual_money_consume_reason_setting_accessory_box');
INSERT INTO m_virtual_money_consume_reason_setting VALUES(8,'k.m_virtual_money_consume_reason_setting_daily_live_recover_play_count',NULL);
INSERT INTO m_virtual_money_consume_reason_setting VALUES(9,'k.m_virtual_money_consume_reason_setting_pp',NULL);
INSERT INTO m_virtual_money_consume_reason_setting VALUES(10,NULL,'k.m_virtual_money_consume_reason_setting_gacha_retry');
COMMIT;
