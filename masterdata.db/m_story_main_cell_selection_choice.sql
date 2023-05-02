PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_story_main_cell_selection_choice(
  cell_id INTEGER NOT NULL,
  choice INTEGER NOT NULL,
  thumbnail_asset_path TEXT NOT NULL,
  PRIMARY KEY (cell_id, choice)
);
INSERT INTO m_story_main_cell_selection_choice VALUES(2016,201,'jA');
INSERT INTO m_story_main_cell_selection_choice VALUES(2016,202,'Y#');
INSERT INTO m_story_main_cell_selection_choice VALUES(2016,203,'UZ');
INSERT INTO m_story_main_cell_selection_choice VALUES(2016,204,'D0');
INSERT INTO m_story_main_cell_selection_choice VALUES(2016,205,'/5');
INSERT INTO m_story_main_cell_selection_choice VALUES(2016,206,'`&');
INSERT INTO m_story_main_cell_selection_choice VALUES(2016,207,'mG');
INSERT INTO m_story_main_cell_selection_choice VALUES(2016,208,'.{');
INSERT INTO m_story_main_cell_selection_choice VALUES(2016,209,'^}');
COMMIT;
