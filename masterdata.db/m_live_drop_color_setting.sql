PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_live_drop_color_setting(
  drop_color INTEGER NOT NULL,
  note_drop_image_asset_path TEXT NOT NULL,
  normal_drop_image_asset_path TEXT NOT NULL,
  additional_drop_image_asset_path TEXT NOT NULL,
  coop_mission_drop_image_asset_path TEXT NOT NULL,
  PRIMARY KEY (drop_color)
);
INSERT INTO m_live_drop_color_setting VALUES(1,'<X','jF','i5','jF');
INSERT INTO m_live_drop_color_setting VALUES(2,'/U','jF','i5','jF');
INSERT INTO m_live_drop_color_setting VALUES(3,'WB','DH','&_','jF');
COMMIT;
