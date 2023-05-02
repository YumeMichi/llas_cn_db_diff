PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_live_difficulty_illust(
  live_difficulty_m_id INTEGER NOT NULL,
  illust_asset_path TEXT NOT NULL,
  stage_background_asset_path TEXT NOT NULL,
  PRIMARY KEY (live_difficulty_m_id),
  FOREIGN KEY (live_difficulty_m_id) REFERENCES m_live_difficulty(live_difficulty_id)
);
INSERT INTO m_live_difficulty_illust VALUES(13002101,'Wpo','Dnu');
INSERT INTO m_live_difficulty_illust VALUES(13002201,'Wpo','Dnu');
INSERT INTO m_live_difficulty_illust VALUES(13002301,'Wpo','Dnu');
INSERT INTO m_live_difficulty_illust VALUES(13003101,'\{E','Dnu');
INSERT INTO m_live_difficulty_illust VALUES(13003201,'\{E','Dnu');
INSERT INTO m_live_difficulty_illust VALUES(13003301,'\{E','Dnu');
INSERT INTO m_live_difficulty_illust VALUES(13004101,'\1Q','Dnu');
INSERT INTO m_live_difficulty_illust VALUES(13004201,'\1Q','Dnu');
INSERT INTO m_live_difficulty_illust VALUES(13004301,'\1Q','Dnu');
INSERT INTO m_live_difficulty_illust VALUES(13007101,'_o]','Dnu');
INSERT INTO m_live_difficulty_illust VALUES(13007201,'_o]','Dnu');
INSERT INTO m_live_difficulty_illust VALUES(13007301,'_o]','Dnu');
COMMIT;
