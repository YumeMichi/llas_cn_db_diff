PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_scene_background(
  scene_id INTEGER NOT NULL,
  prefab_asset_path TEXT NOT NULL,
  background_asset_path TEXT NOT NULL,
  particle_asset_path TEXT,
  is_front_particle INTEGER,
  PRIMARY KEY (scene_id)
);
INSERT INTO m_scene_background VALUES(1,'Default',')l',NULL,NULL);
INSERT INTO m_scene_background VALUES(5,'Default','{B',NULL,NULL);
INSERT INTO m_scene_background VALUES(14,'Default','{B',NULL,NULL);
INSERT INTO m_scene_background VALUES(37,'Default','TF',NULL,NULL);
INSERT INTO m_scene_background VALUES(38,'Default','TF',NULL,NULL);
INSERT INTO m_scene_background VALUES(39,'Default','TF',NULL,NULL);
INSERT INTO m_scene_background VALUES(44,'Default',')p',NULL,NULL);
INSERT INTO m_scene_background VALUES(54,'Default','TF',NULL,NULL);
INSERT INTO m_scene_background VALUES(56,'Default','(e<',NULL,NULL);
INSERT INTO m_scene_background VALUES(58,'Default','*:',NULL,NULL);
INSERT INTO m_scene_background VALUES(77,'Default','{B',NULL,NULL);
COMMIT;
