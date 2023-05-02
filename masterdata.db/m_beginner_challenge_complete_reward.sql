PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_beginner_challenge_complete_reward(
  challenge_m_id INTEGER NOT NULL,
  complete_count INTEGER NOT NULL,
  content_type INTEGER NOT NULL,
  content_id INTEGER NOT NULL,
  content_amount INTEGER NOT NULL,
  PRIMARY KEY (challenge_m_id, complete_count, content_type, content_id),
  FOREIGN KEY (challenge_m_id) REFERENCES m_beginner_challenge(id)
);
INSERT INTO m_beginner_challenge_complete_reward VALUES(1,5,1,0,500);
INSERT INTO m_beginner_challenge_complete_reward VALUES(2,5,9,9015,1);
INSERT INTO m_beginner_challenge_complete_reward VALUES(3,5,1,0,200);
INSERT INTO m_beginner_challenge_complete_reward VALUES(4,5,1,0,200);
INSERT INTO m_beginner_challenge_complete_reward VALUES(5,5,1,0,250);
INSERT INTO m_beginner_challenge_complete_reward VALUES(6,5,9,9015,1);
COMMIT;
