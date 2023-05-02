PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_shop_event_exchange_setting(
  event_type INTEGER NOT NULL,
  title TEXT NOT NULL,
  button_texture TEXT NOT NULL,
  button_name TEXT NOT NULL,
  button_description TEXT NOT NULL,
  PRIMARY KEY (event_type)
);
INSERT INTO m_shop_event_exchange_setting VALUES(1,'k.shop_l_301','tS/','k.shop_l_105','k.shop_l_106');
INSERT INTO m_shop_event_exchange_setting VALUES(2,'k.m_shop_event_exchange_setting_suit_title','$','k.m_shop_event_exchange_setting_suit_button_name','k.m_shop_event_exchange_setting_suit_button_description');
INSERT INTO m_shop_event_exchange_setting VALUES(100,'k.m_shop_event_exchange_setting_suit_title_other1','$','k.m_shop_event_exchange_setting_suit_button_name_other1','k.m_shop_event_exchange_setting_suit_button_description');
COMMIT;
