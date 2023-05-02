PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_grade_upper(
  id INTEGER NOT NULL,
  name TEXT NOT NULL,
  description TEXT NOT NULL,
  rarity INTEGER NOT NULL,
  image_asset_path TEXT NOT NULL,
  thumbnail_asset_path TEXT NOT NULL,
  item_list_category_type INTEGER NOT NULL,
  scene_id INTEGER NOT NULL,
  banner_image_asset_path TEXT,
  display_order INTEGER NOT NULL,
  PRIMARY KEY (id)
);
INSERT INTO m_grade_upper VALUES(1800,'k.item_name_1800','k.item_desc_1800',1,'mc','mc',15,32,NULL,1);
INSERT INTO m_grade_upper VALUES(1804,'k.item_name_1804','k.item_desc_1804',1,'5QY','5QY',15,32,NULL,2);
INSERT INTO m_grade_upper VALUES(1805,'k.item_name_1805','k.item_desc_1805',1,'|eG','|eG',15,32,NULL,2);
COMMIT;
