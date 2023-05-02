PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_live_playable_tutorial_basic_phase(
  live_playable_tutorial_phase INTEGER NOT NULL,
  display_order INTEGER NOT NULL,
  description TEXT,
  pause_msec INTEGER,
  sd_position INTEGER NOT NULL,
  effect_position INTEGER NOT NULL,
  PRIMARY KEY (live_playable_tutorial_phase, display_order)
);
INSERT INTO m_live_playable_tutorial_basic_phase VALUES(3,1,'k.playable_tutorial_01_101',17184,2,5);
INSERT INTO m_live_playable_tutorial_basic_phase VALUES(5,1,'k.playable_tutorial_01_201',20033,2,99);
INSERT INTO m_live_playable_tutorial_basic_phase VALUES(7,1,'k.playable_tutorial_01_301',27351,4,7);
INSERT INTO m_live_playable_tutorial_basic_phase VALUES(9,1,'k.playable_tutorial_01_401',39351,2,12);
INSERT INTO m_live_playable_tutorial_basic_phase VALUES(10,1,NULL,NULL,2,99);
INSERT INTO m_live_playable_tutorial_basic_phase VALUES(12,1,'k.playable_tutorial_01_601',48366,2,99);
INSERT INTO m_live_playable_tutorial_basic_phase VALUES(12,2,'k.playable_tutorial_01_602',48366,2,99);
INSERT INTO m_live_playable_tutorial_basic_phase VALUES(12,3,'k.playable_tutorial_01_603',48366,2,99);
INSERT INTO m_live_playable_tutorial_basic_phase VALUES(14,1,'k.playable_tutorial_01_701',54684,2,11);
INSERT INTO m_live_playable_tutorial_basic_phase VALUES(16,1,'k.playable_tutorial_01_801',57351,4,99);
INSERT INTO m_live_playable_tutorial_basic_phase VALUES(16,2,'k.playable_tutorial_01_802',57351,4,99);
INSERT INTO m_live_playable_tutorial_basic_phase VALUES(18,1,'k.playable_tutorial_01_501',60033,2,8);
INSERT INTO m_live_playable_tutorial_basic_phase VALUES(20,1,'k.playable_tutorial_01_502',63200,2,99);
INSERT INTO m_live_playable_tutorial_basic_phase VALUES(20,2,'k.playable_tutorial_01_901',63200,2,99);
COMMIT;
