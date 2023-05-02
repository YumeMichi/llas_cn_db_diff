PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_story_main_cell_selection(
  cell_id INTEGER NOT NULL,
  message TEXT NOT NULL,
  type INTEGER NOT NULL,
  PRIMARY KEY (cell_id)
);
INSERT INTO m_story_main_cell_selection VALUES(2016,'m.adventure_l_p101',1);
COMMIT;
