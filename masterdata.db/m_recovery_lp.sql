PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_recovery_lp(
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
INSERT INTO m_recovery_lp VALUES(1300,'k.item_name_1300','k.item_desc_1300','\x','\x',1,2,50,1);
INSERT INTO m_recovery_lp VALUES(1301,'k.item_name_1301','k.item_desc_1301','\Y','\Y',1,2,100,2);
COMMIT;
