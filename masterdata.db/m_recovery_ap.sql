PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_recovery_ap(
  id INTEGER NOT NULL,
  name TEXT NOT NULL,
  description TEXT NOT NULL,
  image_asset_path TEXT NOT NULL,
  thumbnail_asset_path TEXT NOT NULL,
  item_list_category_type INTEGER NOT NULL,
  display_order INTEGER NOT NULL,
  PRIMARY KEY (id)
);
INSERT INTO m_recovery_ap VALUES(2200,'k.item_name_2200','k.item_desc_2200','P+','P+',2,1);
COMMIT;
