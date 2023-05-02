PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_billing_subscription(
  id INTEGER NOT NULL,
  product_id INTEGER NOT NULL,
  subscription_term_type INTEGER NOT NULL,
  subscription_term INTEGER NOT NULL,
  trial_days INTEGER NOT NULL,
  trial_description TEXT NOT NULL,
  trial_image_asset_path TEXT NOT NULL,
  PRIMARY KEY (id)
);
INSERT INTO m_billing_subscription VALUES(13001,13001,2,1,14,'k.m_subscription_trial_desc','}nB');
COMMIT;
