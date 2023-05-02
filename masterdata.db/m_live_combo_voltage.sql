PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_live_combo_voltage(
  group_id INTEGER NOT NULL,
  combo_count INTEGER NOT NULL,
  voltage_magnification INTEGER NOT NULL,
  PRIMARY KEY (group_id, combo_count)
);
INSERT INTO m_live_combo_voltage VALUES(1,0,10000);
INSERT INTO m_live_combo_voltage VALUES(1,10,10100);
INSERT INTO m_live_combo_voltage VALUES(1,30,10200);
INSERT INTO m_live_combo_voltage VALUES(1,50,10300);
INSERT INTO m_live_combo_voltage VALUES(1,70,10500);
COMMIT;
