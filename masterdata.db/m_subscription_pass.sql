PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_subscription_pass(
  subscription_master_id INTEGER NOT NULL,
  grade INTEGER NOT NULL,
  plan_name TEXT NOT NULL,
  trial_plan_name TEXT,
  continue_count INTEGER NOT NULL,
  PRIMARY KEY (subscription_master_id, grade)
);
INSERT INTO m_subscription_pass VALUES(13001,1,'k.m_subscription_name','k.m_subscription_trial_name',0);
INSERT INTO m_subscription_pass VALUES(13001,2,'k.m_subscription_name','k.m_subscription_trial_name',2);
INSERT INTO m_subscription_pass VALUES(13001,3,'k.m_subscription_name','k.m_subscription_trial_name',6);
INSERT INTO m_subscription_pass VALUES(13001,4,'k.m_subscription_name','k.m_subscription_trial_name',12);
INSERT INTO m_subscription_pass VALUES(13001,5,'k.m_subscription_name','k.m_subscription_trial_name',18);
INSERT INTO m_subscription_pass VALUES(13001,6,'k.m_subscription_name','k.m_subscription_trial_name',24);
COMMIT;
