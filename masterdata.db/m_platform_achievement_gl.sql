PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_platform_achievement_gl(
  id TEXT NOT NULL,
  category INTEGER NOT NULL,
  score INTEGER NOT NULL,
  PRIMARY KEY (id)
);
INSERT INTO m_platform_achievement_gl VALUES('CgkI6fnP4IYMEAIQAg',1,10);
INSERT INTO m_platform_achievement_gl VALUES('CgkI6fnP4IYMEAIQAw',1,50);
INSERT INTO m_platform_achievement_gl VALUES('CgkI6fnP4IYMEAIQBA',1,100);
INSERT INTO m_platform_achievement_gl VALUES('CgkI6fnP4IYMEAIQBQ',4,30);
INSERT INTO m_platform_achievement_gl VALUES('CgkI6fnP4IYMEAIQBg',4,40);
INSERT INTO m_platform_achievement_gl VALUES('CgkI6fnP4IYMEAIQBw',4,80);
INSERT INTO m_platform_achievement_gl VALUES('CgkI6fnP4IYMEAIQCA',3,10);
INSERT INTO m_platform_achievement_gl VALUES('CgkI6fnP4IYMEAIQCQ',3,50);
INSERT INTO m_platform_achievement_gl VALUES('CgkI6fnP4IYMEAIQCg',3,100);
INSERT INTO m_platform_achievement_gl VALUES('CgkI6fnP4IYMEAIQAQ',7,3);
INSERT INTO m_platform_achievement_gl VALUES('CgkI6fnP4IYMEAIQCw',7,12);
INSERT INTO m_platform_achievement_gl VALUES('CgkI6fnP4IYMEAIQDA',7,30);
INSERT INTO m_platform_achievement_gl VALUES('CgkI6fnP4IYMEAIQDQ',5,5);
INSERT INTO m_platform_achievement_gl VALUES('CgkI6fnP4IYMEAIQDg',5,10);
INSERT INTO m_platform_achievement_gl VALUES('CgkI6fnP4IYMEAIQDw',5,20);
INSERT INTO m_platform_achievement_gl VALUES('CgkI6fnP4IYMEAIQEA',6,10);
INSERT INTO m_platform_achievement_gl VALUES('CgkI6fnP4IYMEAIQEQ',6,50);
INSERT INTO m_platform_achievement_gl VALUES('CgkI6fnP4IYMEAIQEg',6,100);
COMMIT;
