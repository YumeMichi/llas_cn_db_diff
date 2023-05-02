PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_live_critical_effect(
  critical_effect_type INTEGER NOT NULL,
  rate_bottom INTEGER NOT NULL,
  PRIMARY KEY (critical_effect_type)
);
INSERT INTO m_live_critical_effect VALUES(1,0);
INSERT INTO m_live_critical_effect VALUES(2,1);
INSERT INTO m_live_critical_effect VALUES(3,5000);
INSERT INTO m_live_critical_effect VALUES(4,15000);
COMMIT;
