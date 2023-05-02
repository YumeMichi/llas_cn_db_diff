PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_external_movie(
  id INTEGER NOT NULL,
  title TEXT NOT NULL,
  description TEXT,
  message TEXT,
  url TEXT NOT NULL,
  thumbnail_asset_path TEXT,
  start_at INTEGER,
  end_at INTEGER,
  reward_start_at INTEGER,
  reward_end_at INTEGER,
  PRIMARY KEY (id)
);
INSERT INTO m_external_movie VALUES(10001,'k.dic_external_movie_title_1',NULL,'k.dic_external_movie_message_1','k.dic_external_movie_url_1','N<\',NULL,NULL,NULL,NULL);
INSERT INTO m_external_movie VALUES(10002,'k.dic_external_movie_title_2',NULL,'k.dic_external_movie_message_2','k.dic_external_movie_url_2','~[%',NULL,NULL,NULL,NULL);
COMMIT;
