PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_live_skip_ticket(
  id INTEGER NOT NULL,
  name TEXT NOT NULL,
  description TEXT NOT NULL,
  rarity INTEGER NOT NULL,
  thumbnail_asset_path TEXT NOT NULL,
  item_list_category_type INTEGER NOT NULL,
  PRIMARY KEY (id)
);
INSERT INTO m_live_skip_ticket VALUES(16001,'k.item_name_16001','k.item_desc_16001',0,'7]',20);
COMMIT;
