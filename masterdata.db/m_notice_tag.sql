PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_notice_tag(
  notice_tag_category INTEGER NOT NULL,
  name TEXT NOT NULL,
  PRIMARY KEY (notice_tag_category)
);
INSERT INTO m_notice_tag VALUES(1,'k.notice_l_p122');
INSERT INTO m_notice_tag VALUES(2,'k.notice_l_p123');
INSERT INTO m_notice_tag VALUES(3,'k.notice_l_p124');
INSERT INTO m_notice_tag VALUES(4,'k.notice_l_p125');
INSERT INTO m_notice_tag VALUES(5,'k.notice_l_p121');
INSERT INTO m_notice_tag VALUES(6,'k.notice_l_p121');
INSERT INTO m_notice_tag VALUES(7,'k.notice_l_p121');
INSERT INTO m_notice_tag VALUES(8,'k.notice_l_p121');
COMMIT;
