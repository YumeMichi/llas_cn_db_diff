PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_maintenance_announce_setting(
  scene_id INTEGER NOT NULL,
  title TEXT NOT NULL,
  message TEXT NOT NULL,
  start_at INTEGER NOT NULL,
  end_at INTEGER NOT NULL,
  PRIMARY KEY (scene_id)
);
INSERT INTO m_maintenance_announce_setting VALUES(20,'k.appupdate_announce_title_20191220','k.appupdate_announce_text_20191220',1576980000,1577077200);
COMMIT;
