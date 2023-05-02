PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_lesson_enhancing_item(
  id INTEGER NOT NULL,
  rarity INTEGER NOT NULL,
  item_list_category_type INTEGER NOT NULL,
  thumbnail_title TEXT NOT NULL,
  thumbnail_asset_path TEXT NOT NULL,
  name TEXT NOT NULL,
  description TEXT NOT NULL,
  scene_id INTEGER NOT NULL,
  banner_image_asset_path TEXT,
  display_order INTEGER NOT NULL,
  PRIMARY KEY (id)
);
INSERT INTO m_lesson_enhancing_item VALUES(1400,1,3,'k.item_thumb_title_1400','w+','k.item_name_1400','k.item_desc_1400',14,NULL,1);
INSERT INTO m_lesson_enhancing_item VALUES(1401,1,3,'k.item_thumb_title_1401','YD','k.item_name_1401','k.item_desc_1401',14,NULL,1);
INSERT INTO m_lesson_enhancing_item VALUES(1500,1,4,'k.item_thumb_title_1500','/l','k.item_name_1500','k.item_desc_1500',14,NULL,4);
COMMIT;
