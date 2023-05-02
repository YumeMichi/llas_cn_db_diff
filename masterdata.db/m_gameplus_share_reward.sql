PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_gameplus_share_reward(
  share_master_id INTEGER NOT NULL,
  order_id INTEGER NOT NULL,
  content_type INTEGER NOT NULL,
  content_id INTEGER NOT NULL,
  content_amount INTEGER NOT NULL,
  PRIMARY KEY (share_master_id, order_id),
  FOREIGN KEY (share_master_id) REFERENCES m_gameplus_share(share_master_id)
);
INSERT INTO m_gameplus_share_reward VALUES(1,1,1,0,20);
INSERT INTO m_gameplus_share_reward VALUES(1,2,10,0,2000);
INSERT INTO m_gameplus_share_reward VALUES(2,1,1,0,10);
INSERT INTO m_gameplus_share_reward VALUES(2,2,10,0,1000);
INSERT INTO m_gameplus_share_reward VALUES(3,1,1,0,20);
INSERT INTO m_gameplus_share_reward VALUES(3,2,10,0,2000);
INSERT INTO m_gameplus_share_reward VALUES(3,3,9,9003,1);
INSERT INTO m_gameplus_share_reward VALUES(4,1,1,0,20);
INSERT INTO m_gameplus_share_reward VALUES(5,1,12,1700,6);
INSERT INTO m_gameplus_share_reward VALUES(5,2,12,1900,2);
INSERT INTO m_gameplus_share_reward VALUES(5,3,28,16001,30);
INSERT INTO m_gameplus_share_reward VALUES(6,1,99,0,10);
INSERT INTO m_gameplus_share_reward VALUES(7,1,1,0,10);
COMMIT;
