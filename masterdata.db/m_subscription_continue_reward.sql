PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_subscription_continue_reward(
  id INTEGER NOT NULL,
  subscription_master_id INTEGER NOT NULL,
  continue_count INTEGER NOT NULL,
  PRIMARY KEY (id),
  UNIQUE (subscription_master_id, continue_count)
);
INSERT INTO m_subscription_continue_reward VALUES(13001001,13001,1);
INSERT INTO m_subscription_continue_reward VALUES(13001002,13001,2);
INSERT INTO m_subscription_continue_reward VALUES(13001003,13001,3);
INSERT INTO m_subscription_continue_reward VALUES(13001004,13001,4);
INSERT INTO m_subscription_continue_reward VALUES(13001005,13001,5);
INSERT INTO m_subscription_continue_reward VALUES(13001006,13001,6);
INSERT INTO m_subscription_continue_reward VALUES(13001007,13001,7);
INSERT INTO m_subscription_continue_reward VALUES(13001008,13001,8);
INSERT INTO m_subscription_continue_reward VALUES(13001009,13001,9);
INSERT INTO m_subscription_continue_reward VALUES(13001010,13001,10);
INSERT INTO m_subscription_continue_reward VALUES(13001011,13001,11);
INSERT INTO m_subscription_continue_reward VALUES(13001012,13001,12);
INSERT INTO m_subscription_continue_reward VALUES(13001013,13001,13);
INSERT INTO m_subscription_continue_reward VALUES(13001014,13001,14);
INSERT INTO m_subscription_continue_reward VALUES(13001015,13001,15);
INSERT INTO m_subscription_continue_reward VALUES(13001016,13001,16);
INSERT INTO m_subscription_continue_reward VALUES(13001017,13001,17);
INSERT INTO m_subscription_continue_reward VALUES(13001018,13001,18);
INSERT INTO m_subscription_continue_reward VALUES(13001019,13001,19);
INSERT INTO m_subscription_continue_reward VALUES(13001020,13001,20);
INSERT INTO m_subscription_continue_reward VALUES(13001021,13001,21);
INSERT INTO m_subscription_continue_reward VALUES(13001022,13001,22);
INSERT INTO m_subscription_continue_reward VALUES(13001023,13001,23);
INSERT INTO m_subscription_continue_reward VALUES(13001024,13001,24);
INSERT INTO m_subscription_continue_reward VALUES(13001025,13001,25);
INSERT INTO m_subscription_continue_reward VALUES(13001026,13001,26);
INSERT INTO m_subscription_continue_reward VALUES(13001027,13001,27);
INSERT INTO m_subscription_continue_reward VALUES(13001028,13001,28);
INSERT INTO m_subscription_continue_reward VALUES(13001029,13001,29);
INSERT INTO m_subscription_continue_reward VALUES(13001030,13001,30);
INSERT INTO m_subscription_continue_reward VALUES(13001031,13001,31);
INSERT INTO m_subscription_continue_reward VALUES(13001032,13001,32);
INSERT INTO m_subscription_continue_reward VALUES(13001033,13001,33);
INSERT INTO m_subscription_continue_reward VALUES(13001034,13001,34);
INSERT INTO m_subscription_continue_reward VALUES(13001035,13001,35);
INSERT INTO m_subscription_continue_reward VALUES(13001036,13001,36);
COMMIT;
