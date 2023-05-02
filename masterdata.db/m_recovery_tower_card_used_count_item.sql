PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_recovery_tower_card_used_count_item(
  id INTEGER NOT NULL,
  name TEXT NOT NULL,
  description TEXT NOT NULL,
  image_asset_path TEXT NOT NULL,
  thumbnail_asset_path TEXT NOT NULL,
  item_list_category_type INTEGER NOT NULL,
  value INTEGER NOT NULL,
  display_order INTEGER NOT NULL,
  PRIMARY KEY (id)
);
INSERT INTO m_recovery_tower_card_used_count_item VALUES(24001,'k.item_name_24001','k.item_desc_24001','f$g','f$g',22,1,1);
COMMIT;
