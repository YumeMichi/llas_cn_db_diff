PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_live_start_se_non_playable(
  member_id INTEGER NOT NULL,
  voice_asset_path TEXT NOT NULL,
  PRIMARY KEY (member_id),
  FOREIGN KEY (member_id) REFERENCES m_member_non_playable(id)
);
INSERT INTO m_live_start_se_non_playable VALUES(211,'vo_sys_m0212_008');
INSERT INTO m_live_start_se_non_playable VALUES(212,'vo_sys_m0211_008');
COMMIT;
