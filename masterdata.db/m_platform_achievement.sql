PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_platform_achievement(
  id TEXT NOT NULL,
  category INTEGER NOT NULL,
  score INTEGER NOT NULL,
  PRIMARY KEY (id)
);
INSERT INTO m_platform_achievement VALUES('CgkIh8K_pPcQEAIQAA',1,10);
INSERT INTO m_platform_achievement VALUES('CgkIh8K_pPcQEAIQAg',1,50);
INSERT INTO m_platform_achievement VALUES('CgkIh8K_pPcQEAIQAw',1,100);
INSERT INTO m_platform_achievement VALUES('CgkIh8K_pPcQEAIQBA',4,30);
INSERT INTO m_platform_achievement VALUES('CgkIh8K_pPcQEAIQBQ',4,40);
INSERT INTO m_platform_achievement VALUES('CgkIh8K_pPcQEAIQBg',4,80);
INSERT INTO m_platform_achievement VALUES('CgkIh8K_pPcQEAIQBw',3,10);
INSERT INTO m_platform_achievement VALUES('CgkIh8K_pPcQEAIQCA',3,50);
INSERT INTO m_platform_achievement VALUES('CgkIh8K_pPcQEAIQCQ',3,100);
INSERT INTO m_platform_achievement VALUES('CgkIh8K_pPcQEAIQCg',7,3);
INSERT INTO m_platform_achievement VALUES('CgkIh8K_pPcQEAIQCw',7,12);
INSERT INTO m_platform_achievement VALUES('CgkIh8K_pPcQEAIQDA',7,30);
INSERT INTO m_platform_achievement VALUES('CgkIh8K_pPcQEAIQDQ',5,5);
INSERT INTO m_platform_achievement VALUES('CgkIh8K_pPcQEAIQDg',5,10);
INSERT INTO m_platform_achievement VALUES('CgkIh8K_pPcQEAIQDw',5,20);
INSERT INTO m_platform_achievement VALUES('CgkIh8K_pPcQEAIQEA',6,10);
INSERT INTO m_platform_achievement VALUES('CgkIh8K_pPcQEAIQEQ',6,50);
INSERT INTO m_platform_achievement VALUES('CgkIh8K_pPcQEAIQEg',6,100);
COMMIT;
