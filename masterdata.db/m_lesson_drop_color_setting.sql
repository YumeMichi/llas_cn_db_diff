PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_lesson_drop_color_setting(
  drop_color INTEGER NOT NULL,
  image_asset_path TEXT NOT NULL,
  PRIMARY KEY (drop_color)
);
INSERT INTO m_lesson_drop_color_setting VALUES(2,'jF');
INSERT INTO m_lesson_drop_color_setting VALUES(3,'DH');
COMMIT;
