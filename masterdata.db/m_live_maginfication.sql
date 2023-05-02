PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_live_maginfication(
  id INTEGER NOT NULL,
  consume_rate INTEGER NOT NULL,
  reward_rate INTEGER NOT NULL,
  PRIMARY KEY (id)
);
INSERT INTO m_live_maginfication VALUES(1,2,2);
INSERT INTO m_live_maginfication VALUES(2,5,5);
INSERT INTO m_live_maginfication VALUES(3,10,10);
COMMIT;
