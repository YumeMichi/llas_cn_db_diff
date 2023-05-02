PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_activity_point_recovery_price(
  recovery_count INTEGER NOT NULL,
  amount INTEGER NOT NULL,
  PRIMARY KEY (recovery_count)
);
INSERT INTO m_activity_point_recovery_price VALUES(1,10);
INSERT INTO m_activity_point_recovery_price VALUES(2,10);
INSERT INTO m_activity_point_recovery_price VALUES(3,20);
INSERT INTO m_activity_point_recovery_price VALUES(4,20);
INSERT INTO m_activity_point_recovery_price VALUES(5,30);
INSERT INTO m_activity_point_recovery_price VALUES(6,30);
INSERT INTO m_activity_point_recovery_price VALUES(7,40);
INSERT INTO m_activity_point_recovery_price VALUES(8,40);
INSERT INTO m_activity_point_recovery_price VALUES(9,50);
INSERT INTO m_activity_point_recovery_price VALUES(10,50);
COMMIT;
