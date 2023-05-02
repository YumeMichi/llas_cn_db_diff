PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_member_guild_period(
  id INTEGER NOT NULL,
  start_at INTEGER NOT NULL,
  end_at INTEGER,
  transfer_start_secs INTEGER NOT NULL,
  transfer_end_secs INTEGER NOT NULL,
  ranking_start_secs INTEGER NOT NULL,
  ranking_end_secs INTEGER NOT NULL,
  one_cycle_secs INTEGER NOT NULL,
  PRIMARY KEY (id)
);
INSERT INTO m_member_guild_period VALUES(1,1649671200,NULL,0,151200,151200,583200,604800);
COMMIT;
