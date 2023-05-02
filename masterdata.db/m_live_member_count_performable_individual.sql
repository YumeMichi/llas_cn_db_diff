PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_live_member_count_performable_individual(
  member_count INTEGER NOT NULL,
  platform INTEGER NOT NULL,
  device_name TEXT NOT NULL,
  supported INTEGER NOT NULL,
  PRIMARY KEY (member_count, platform, device_name)
);
INSERT INTO m_live_member_count_performable_individual VALUES(10,2,'iPadPro11Inch',1);
COMMIT;
