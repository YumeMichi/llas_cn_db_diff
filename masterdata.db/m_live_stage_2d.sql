PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_live_stage_2d(
  live_difficulty_type INTEGER NOT NULL,
  stage_thumbnail_asset_path TEXT NOT NULL,
  stage_background_asset_path TEXT NOT NULL,
  result_background_asset_path TEXT NOT NULL,
  PRIMARY KEY (live_difficulty_type)
);
INSERT INTO m_live_stage_2d VALUES(10,'eH','2A','-[');
INSERT INTO m_live_stage_2d VALUES(20,')M',')p',':z');
INSERT INTO m_live_stage_2d VALUES(30,'5p','#Z','?B');
INSERT INTO m_live_stage_2d VALUES(35,'5p','#Z','?B');
INSERT INTO m_live_stage_2d VALUES(37,'5p','#Z','?B');
INSERT INTO m_live_stage_2d VALUES(40,'5p','#Z','?B');
COMMIT;
