PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_tutorial_phase_story_cell_master(
  phase INTEGER NOT NULL,
  story_main_cell_master_id INTEGER NOT NULL,
  PRIMARY KEY (phase),
  FOREIGN KEY (story_main_cell_master_id) REFERENCES m_story_main_cell(id)
);
INSERT INTO m_tutorial_phase_story_cell_master VALUES(2,1001);
INSERT INTO m_tutorial_phase_story_cell_master VALUES(3,1002);
INSERT INTO m_tutorial_phase_story_cell_master VALUES(4,1003);
INSERT INTO m_tutorial_phase_story_cell_master VALUES(5,1004);
COMMIT;
