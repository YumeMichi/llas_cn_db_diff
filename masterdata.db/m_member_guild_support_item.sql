PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_member_guild_support_item(
  id INTEGER NOT NULL,
  name TEXT NOT NULL,
  description TEXT NOT NULL,
  image_asset_path TEXT NOT NULL,
  thumbnail_asset_path TEXT NOT NULL,
  item_list_category_type INTEGER NOT NULL,
  PRIMARY KEY (id)
);
INSERT INTO m_member_guild_support_item VALUES(27002,'k.item_name_27002','k.item_desc_27002','!DY','!DY',255);
COMMIT;
