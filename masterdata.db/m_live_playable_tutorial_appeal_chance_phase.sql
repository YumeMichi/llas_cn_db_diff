PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_live_playable_tutorial_appeal_chance_phase(
  live_playable_tutorial_phase INTEGER NOT NULL,
  display_order INTEGER NOT NULL,
  description TEXT,
  pause_msec INTEGER,
  sd_position INTEGER NOT NULL,
  effect_position INTEGER NOT NULL,
  PRIMARY KEY (live_playable_tutorial_phase, display_order)
);
INSERT INTO m_live_playable_tutorial_appeal_chance_phase VALUES(1,1,'k.playable_tutorial_02_101',23046,2,5);
INSERT INTO m_live_playable_tutorial_appeal_chance_phase VALUES(2,1,'k.playable_tutorial_02_201',30728,2,99);
INSERT INTO m_live_playable_tutorial_appeal_chance_phase VALUES(3,1,'k.playable_tutorial_02_301',33380,2,5);
INSERT INTO m_live_playable_tutorial_appeal_chance_phase VALUES(4,1,'k.playable_tutorial_02_401',39394,2,99);
INSERT INTO m_live_playable_tutorial_appeal_chance_phase VALUES(4,2,'k.playable_tutorial_02_402',39394,2,99);
INSERT INTO m_live_playable_tutorial_appeal_chance_phase VALUES(5,1,'k.playable_tutorial_02_501',43500,4,99);
INSERT INTO m_live_playable_tutorial_appeal_chance_phase VALUES(5,2,'k.playable_tutorial_02_502',43500,4,99);
INSERT INTO m_live_playable_tutorial_appeal_chance_phase VALUES(5,3,'k.playable_tutorial_02_503',43500,4,99);
COMMIT;
