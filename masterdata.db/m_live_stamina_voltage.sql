PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_live_stamina_voltage(
  group_id INTEGER NOT NULL,
  rate_bottom INTEGER NOT NULL,
  voltage_magnification INTEGER NOT NULL,
  gauge_state INTEGER NOT NULL,
  PRIMARY KEY (group_id, rate_bottom)
);
INSERT INTO m_live_stamina_voltage VALUES(1,0,0,5);
INSERT INTO m_live_stamina_voltage VALUES(1,1,6000,4);
INSERT INTO m_live_stamina_voltage VALUES(1,1500,6000,3);
INSERT INTO m_live_stamina_voltage VALUES(1,3000,8000,2);
INSERT INTO m_live_stamina_voltage VALUES(1,7000,10000,1);
INSERT INTO m_live_stamina_voltage VALUES(2,0,2000,5);
INSERT INTO m_live_stamina_voltage VALUES(2,1,6000,4);
INSERT INTO m_live_stamina_voltage VALUES(2,1500,6000,3);
INSERT INTO m_live_stamina_voltage VALUES(2,3000,8000,2);
INSERT INTO m_live_stamina_voltage VALUES(2,7000,10000,1);
COMMIT;
