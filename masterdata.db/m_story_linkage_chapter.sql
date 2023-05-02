PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_story_linkage_chapter(
  id INTEGER NOT NULL,
  title TEXT NOT NULL,
  description TEXT,
  thumbnail_asset_path TEXT NOT NULL,
  background_asset_path TEXT,
  bgm_asset_path TEXT,
  end_at INTEGER,
  part_icon TEXT,
  chapter_display_order INTEGER NOT NULL,
  part_display_order INTEGER NOT NULL,
  PRIMARY KEY (id)
);
INSERT INTO m_story_linkage_chapter VALUES(900001,'m.story_linkage_chapter_title_900001','m.story_linkage_chapter_description_900001','I>}','xd',NULL,NULL,'fQ,',1,1);
COMMIT;
