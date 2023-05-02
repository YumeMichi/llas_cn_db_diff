PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_live_playable_tutorial_squad_change_phase(
  live_playable_tutorial_phase INTEGER NOT NULL,
  display_order INTEGER NOT NULL,
  description TEXT,
  pause_msec INTEGER,
  sd_position INTEGER NOT NULL,
  effect_position INTEGER NOT NULL,
  PRIMARY KEY (live_playable_tutorial_phase, display_order)
);
INSERT INTO m_live_playable_tutorial_squad_change_phase VALUES(1,1,'k.playable_tutorial_03_101',20455,3,9);
INSERT INTO m_live_playable_tutorial_squad_change_phase VALUES(2,2,'k.playable_tutorial_03_301',21455,4,99);
INSERT INTO m_live_playable_tutorial_squad_change_phase VALUES(2,3,'k.playable_tutorial_03_302',21455,4,99);
INSERT INTO m_live_playable_tutorial_squad_change_phase VALUES(2,4,'k.playable_tutorial_03_401',21455,4,99);
INSERT INTO m_live_playable_tutorial_squad_change_phase VALUES(3,1,'k.playable_tutorial_03_501',31229,4,10);
INSERT INTO m_live_playable_tutorial_squad_change_phase VALUES(4,1,'k.playable_tutorial_03_601',32229,4,99);
INSERT INTO m_live_playable_tutorial_squad_change_phase VALUES(4,2,'k.playable_tutorial_03_701',32229,4,99);
INSERT INTO m_live_playable_tutorial_squad_change_phase VALUES(5,1,'k.playable_tutorial_03_801',44163,4,10);
INSERT INTO m_live_playable_tutorial_squad_change_phase VALUES(6,1,'k.playable_tutorial_03_901',45163,4,99);
INSERT INTO m_live_playable_tutorial_squad_change_phase VALUES(6,2,'k.playable_tutorial_03_1001',45163,4,99);
INSERT INTO m_live_playable_tutorial_squad_change_phase VALUES(6,3,'k.playable_tutorial_03_1101',45163,4,99);
INSERT INTO m_live_playable_tutorial_squad_change_phase VALUES(2,1,'k.playable_tutorial_03_201_02',21455,4,99);
COMMIT;
