PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_ui_navi_motion(
  motion_key INTEGER NOT NULL,
  animation_clip_path TEXT NOT NULL,
  PRIMARY KEY (motion_key)
);
INSERT INTO m_ui_navi_motion VALUES(1,'J%#');
COMMIT;
