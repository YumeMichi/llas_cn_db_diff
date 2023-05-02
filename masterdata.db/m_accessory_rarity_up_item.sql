PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_accessory_rarity_up_item(
  id INTEGER NOT NULL,
  name TEXT NOT NULL,
  thumbnail_asset_path TEXT NOT NULL,
  rarity INTEGER NOT NULL,
  attribute INTEGER NOT NULL,
  description TEXT NOT NULL,
  item_list_category_type INTEGER NOT NULL,
  scene_id INTEGER NOT NULL,
  banner_image_asset_path TEXT,
  display_order INTEGER NOT NULL,
  PRIMARY KEY (id)
);
INSERT INTO m_accessory_rarity_up_item VALUES(10101,'k.item_name_10101','6Q',10,1,'k.item_desc_10101',19,1,NULL,1);
INSERT INTO m_accessory_rarity_up_item VALUES(10102,'k.item_name_10102','hH',10,2,'k.item_desc_10101',19,1,NULL,4);
INSERT INTO m_accessory_rarity_up_item VALUES(10103,'k.item_name_10103','~j',10,3,'k.item_desc_10101',19,1,NULL,7);
INSERT INTO m_accessory_rarity_up_item VALUES(10104,'k.item_name_10104','|h',10,4,'k.item_desc_10101',19,1,NULL,10);
INSERT INTO m_accessory_rarity_up_item VALUES(10105,'k.item_name_10105','q,',10,5,'k.item_desc_10101',19,1,NULL,13);
INSERT INTO m_accessory_rarity_up_item VALUES(10106,'k.item_name_10106','dl',10,6,'k.item_desc_10101',19,1,NULL,16);
COMMIT;
