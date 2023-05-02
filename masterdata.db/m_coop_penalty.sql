PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_coop_penalty(
  penalty_count INTEGER NOT NULL,
  duration_secs INTEGER NOT NULL,
  PRIMARY KEY (penalty_count)
);
INSERT INTO m_coop_penalty VALUES(1,120);
INSERT INTO m_coop_penalty VALUES(2,300);
COMMIT;
