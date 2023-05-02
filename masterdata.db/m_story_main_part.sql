PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_story_main_part(
  id INTEGER NOT NULL,
  title TEXT NOT NULL,
  description TEXT,
  still_asset_path TEXT NOT NULL,
  bgm_asset_path TEXT,
  normal_background_asset_path TEXT NOT NULL,
  hard_background_asset_path TEXT,
  digest_external_movie_id INTEGER,
  display_order INTEGER NOT NULL,
  PRIMARY KEY (id),
  FOREIGN KEY (digest_external_movie_id) REFERENCES m_external_movie(id)
);
INSERT INTO m_story_main_part VALUES(1,'m.story_main_part_title_1',NULL,'^3}','bgm_0041','xd',NULL,NULL,1);
INSERT INTO m_story_main_part VALUES(2,'m.story_main_part_title_2',NULL,'(eQ','bgm_0053','xd',',-',10001,3);
INSERT INTO m_story_main_part VALUES(3,'m.story_main_part_title_3',NULL,'&XO','bgm_0059','xd','xd',10002,5);
INSERT INTO m_story_main_part VALUES(99991,'m.story_main_part_title_99991','m.story_main_part_description_99991','8R$','bgm_0052','xd',NULL,NULL,2);
INSERT INTO m_story_main_part VALUES(99992,'m.story_main_part_title_99992','m.story_main_part_description_99992','MEw','bgm_0052','xd',NULL,NULL,4);
COMMIT;
