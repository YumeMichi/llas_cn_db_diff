PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_live_mode(
  live_mode INTEGER NOT NULL,
  name TEXT NOT NULL,
  description TEXT NOT NULL,
  system_index INTEGER NOT NULL,
  PRIMARY KEY (live_mode)
);
INSERT INTO m_live_mode VALUES(10,'k.live_option_l_p338','k.live_option_l_p340',0);
INSERT INTO m_live_mode VALUES(20,'k.live_option_l_p339','k.live_option_l_p341',1);
COMMIT;
