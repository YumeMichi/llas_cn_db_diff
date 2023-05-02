PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_sound_mock(
  cue_name TEXT NOT NULL,
  path TEXT NOT NULL,
  PRIMARY KEY (cue_name)
);
INSERT INTO m_sound_mock VALUES('se_010_0116','se_010_0116');
INSERT INTO m_sound_mock VALUES('se_010_0117','se_010_0117');
INSERT INTO m_sound_mock VALUES('se_010_0118','se_010_0118');
INSERT INTO m_sound_mock VALUES('se_010_0119','se_010_0119');
INSERT INTO m_sound_mock VALUES('se_010_0122','se_010_0122');
INSERT INTO m_sound_mock VALUES('se_010_0124','se_010_0124');
INSERT INTO m_sound_mock VALUES('se_010_0127','se_010_0127');
INSERT INTO m_sound_mock VALUES('se_010_0129','se_010_0129');
INSERT INTO m_sound_mock VALUES('se_010_0132','se_010_0132');
INSERT INTO m_sound_mock VALUES('se_010_0135','se_010_0135');
INSERT INTO m_sound_mock VALUES('se_010_0136','se_010_0136');
INSERT INTO m_sound_mock VALUES('se_010_0137','se_010_0137');
COMMIT;
