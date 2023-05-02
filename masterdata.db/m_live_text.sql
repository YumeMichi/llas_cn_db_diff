PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_live_text(
  live_text_type INTEGER NOT NULL,
  text TEXT NOT NULL,
  PRIMARY KEY (live_text_type)
);
INSERT INTO m_live_text VALUES(145,'k.dummy');
INSERT INTO m_live_text VALUES(146,'k.dummy');
INSERT INTO m_live_text VALUES(147,'k.dummy');
INSERT INTO m_live_text VALUES(148,'k.dummy');
INSERT INTO m_live_text VALUES(149,'k.dummy');
COMMIT;
