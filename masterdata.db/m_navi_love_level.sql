PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_navi_love_level(
  love_level INTEGER NOT NULL,
  PRIMARY KEY (love_level)
);
INSERT INTO m_navi_love_level VALUES(1);
INSERT INTO m_navi_love_level VALUES(5);
INSERT INTO m_navi_love_level VALUES(10);
INSERT INTO m_navi_love_level VALUES(20);
INSERT INTO m_navi_love_level VALUES(30);
INSERT INTO m_navi_love_level VALUES(40);
INSERT INTO m_navi_love_level VALUES(50);
COMMIT;
