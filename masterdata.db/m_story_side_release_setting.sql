PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_story_side_release_setting(
  id INTEGER NOT NULL,
  name TEXT NOT NULL,
  PRIMARY KEY (id)
);
INSERT INTO m_story_side_release_setting VALUES(1,'k.story_side_unlock_1');
INSERT INTO m_story_side_release_setting VALUES(2,'k.story_side_unlock_2');
COMMIT;
