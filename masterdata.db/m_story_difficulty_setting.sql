PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_story_difficulty_setting(
  id INTEGER NOT NULL,
  text TEXT NOT NULL,
  PRIMARY KEY (id)
);
INSERT INTO m_story_difficulty_setting VALUES(10,'k.story_l_p414');
INSERT INTO m_story_difficulty_setting VALUES(20,'k.story_l_p415');
INSERT INTO m_story_difficulty_setting VALUES(100,'k.linkage_l_p301');
COMMIT;
