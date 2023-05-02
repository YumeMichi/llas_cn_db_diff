PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_billing_age_limit(
  id INTEGER NOT NULL,
  age INTEGER NOT NULL,
  limit_price INTEGER NOT NULL,
  PRIMARY KEY (id)
);
INSERT INTO m_billing_age_limit VALUES(1,13,5500000);
INSERT INTO m_billing_age_limit VALUES(2,17,110000000);
INSERT INTO m_billing_age_limit VALUES(3,19,550000000);
COMMIT;
