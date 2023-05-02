PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_rank_exp(
  id INTEGER NOT NULL,
  name TEXT NOT NULL,
  description TEXT NOT NULL,
  image_asset_path TEXT NOT NULL,
  thumbnail_asset_path TEXT NOT NULL,
  item_list_category_type INTEGER NOT NULL,
  recovery_type INTEGER NOT NULL,
  value INTEGER NOT NULL,
  display_order INTEGER NOT NULL,
  PRIMARY KEY (id)
);
INSERT INTO m_rank_exp VALUES(99997,'k.item_name_99997','k.item_desc_99997','_9h','_9h',254,2,100,1);
INSERT INTO m_rank_exp VALUES(99998,'k.item_name_99998','k.item_desc_99998','fEJ','fEJ',254,2,500,2);
INSERT INTO m_rank_exp VALUES(99999,'k.item_name_99999','k.item_desc_99999','}=`','}=`',254,2,1000,3);
COMMIT;
