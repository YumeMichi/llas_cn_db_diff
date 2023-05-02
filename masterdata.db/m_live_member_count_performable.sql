PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_live_member_count_performable(
  member_count INTEGER NOT NULL,
  platform INTEGER NOT NULL,
  support_memory_size INTEGER NOT NULL,
  PRIMARY KEY (member_count, platform)
);
INSERT INTO m_live_member_count_performable VALUES(10,2,1500);
INSERT INTO m_live_member_count_performable VALUES(10,3,2000);
COMMIT;
