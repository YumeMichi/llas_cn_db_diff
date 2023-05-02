PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_member_guild_sd_voice(
  id INTEGER NOT NULL,
  voice_asset_path TEXT NOT NULL,
  PRIMARY KEY (id)
);
COMMIT;
