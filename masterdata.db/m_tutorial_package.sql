PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_tutorial_package(
  package TEXT NOT NULL,
  PRIMARY KEY (package)
);
INSERT INTO m_tutorial_package VALUES('story:MS/001/ms_001_01a');
INSERT INTO m_tutorial_package VALUES('story:MS/001/ms_001_01b');
INSERT INTO m_tutorial_package VALUES('story-voice:MS/001/ms_001_01a');
INSERT INTO m_tutorial_package VALUES('story-voice:MS/001/ms_001_01b');
INSERT INTO m_tutorial_package VALUES('music:10001');
INSERT INTO m_tutorial_package VALUES('music:11007');
INSERT INTO m_tutorial_package VALUES('music:11001');
INSERT INTO m_tutorial_package VALUES('music:12001');
INSERT INTO m_tutorial_package VALUES('live:1000101');
INSERT INTO m_tutorial_package VALUES('live:1000102');
INSERT INTO m_tutorial_package VALUES('live:1000103');
INSERT INTO m_tutorial_package VALUES('live:1100701');
INSERT INTO m_tutorial_package VALUES('live:1100702');
INSERT INTO m_tutorial_package VALUES('live:1100703');
INSERT INTO m_tutorial_package VALUES('live:1100101');
INSERT INTO m_tutorial_package VALUES('live:1100102');
INSERT INTO m_tutorial_package VALUES('live:1100103');
INSERT INTO m_tutorial_package VALUES('live:1200101');
INSERT INTO m_tutorial_package VALUES('live:1200102');
INSERT INTO m_tutorial_package VALUES('live:1200103');
INSERT INTO m_tutorial_package VALUES('suit:102012001');
INSERT INTO m_tutorial_package VALUES('suit:102022001');
INSERT INTO m_tutorial_package VALUES('suit:102032001');
INSERT INTO m_tutorial_package VALUES('suit:102042001');
INSERT INTO m_tutorial_package VALUES('suit:102052001');
INSERT INTO m_tutorial_package VALUES('suit:102062001');
INSERT INTO m_tutorial_package VALUES('suit:102072001');
INSERT INTO m_tutorial_package VALUES('suit:102082001');
INSERT INTO m_tutorial_package VALUES('suit:102092001');
COMMIT;
