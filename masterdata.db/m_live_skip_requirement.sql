PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_live_skip_requirement(
  id INTEGER NOT NULL,
  requirement_livemission_count INTEGER NOT NULL,
  user_rank INTEGER NOT NULL,
  skip_ticket_master_id INTEGER NOT NULL,
  fixed_evaluation INTEGER NOT NULL,
  PRIMARY KEY (id),
  FOREIGN KEY (skip_ticket_master_id) REFERENCES m_live_skip_ticket(id)
);
INSERT INTO m_live_skip_requirement VALUES(16001,3,1,16001,10);
COMMIT;
