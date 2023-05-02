PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_gacha_point_setting(
  id INTEGER NOT NULL,
  name TEXT NOT NULL,
  tips TEXT NOT NULL,
  PRIMARY KEY (id)
);
INSERT INTO m_gacha_point_setting VALUES(1,'k.m_shop_item_exchange_shiny_quartz_name','k.m_shop_item_exchange_shiny_quartz_tips');
INSERT INTO m_gacha_point_setting VALUES(2,'k.m_shop_item_exchange_shiny_piece_name','k.m_shop_item_exchange_shiny_piece_tips');
COMMIT;
