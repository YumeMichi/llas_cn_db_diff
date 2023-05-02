PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_live_movie(
  live_id INTEGER NOT NULL,
  codec TEXT NOT NULL,
  movie_asset_path TEXT NOT NULL,
  stage_background_asset_path TEXT NOT NULL,
  PRIMARY KEY (live_id, codec),
  FOREIGN KEY (live_id) REFERENCES m_live(live_id)
);
INSERT INTO m_live_movie VALUES(92999,'h264','sx?','Uqg');
INSERT INTO m_live_movie VALUES(92999,'prime','8oO','Uqg');
INSERT INTO m_live_movie VALUES(92998,'h264','HWl','Uqg');
INSERT INTO m_live_movie VALUES(92998,'prime','1Fk','Uqg');
INSERT INTO m_live_movie VALUES(92997,'h264','Qv_','Uqg');
INSERT INTO m_live_movie VALUES(92997,'prime','p&9','Uqg');
COMMIT;
