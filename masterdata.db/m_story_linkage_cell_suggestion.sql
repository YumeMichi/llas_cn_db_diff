PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_story_linkage_cell_suggestion(
  story_linkage_cell_master_id INTEGER NOT NULL,
  title TEXT NOT NULL,
  message TEXT NOT NULL,
  member_master_id INTEGER NOT NULL,
  button TEXT NOT NULL,
  PRIMARY KEY (story_linkage_cell_master_id),
  FOREIGN KEY (story_linkage_cell_master_id) REFERENCES m_story_linkage_cell(id),
  FOREIGN KEY (member_master_id) REFERENCES m_member(id)
);
INSERT INTO m_story_linkage_cell_suggestion VALUES(9000001,'m.story_linkage_cell_suggestion_title','m.story_linkage_cell_suggestion_message',201,'k.common_l_p203');
INSERT INTO m_story_linkage_cell_suggestion VALUES(9000002,'m.story_linkage_cell_suggestion_title','m.story_linkage_cell_suggestion_message',202,'k.common_l_p203');
INSERT INTO m_story_linkage_cell_suggestion VALUES(9000003,'m.story_linkage_cell_suggestion_title','m.story_linkage_cell_suggestion_message',207,'k.common_l_p203');
INSERT INTO m_story_linkage_cell_suggestion VALUES(9000004,'m.story_linkage_cell_suggestion_title','m.story_linkage_cell_suggestion_message',205,'k.common_l_p203');
INSERT INTO m_story_linkage_cell_suggestion VALUES(9000005,'m.story_linkage_cell_suggestion_title','m.story_linkage_cell_suggestion_message',208,'k.common_l_p203');
INSERT INTO m_story_linkage_cell_suggestion VALUES(9000006,'m.story_linkage_cell_suggestion_title','m.story_linkage_cell_suggestion_message',209,'k.common_l_p203');
INSERT INTO m_story_linkage_cell_suggestion VALUES(9000007,'m.story_linkage_cell_suggestion_title','m.story_linkage_cell_suggestion_message',206,'k.common_l_p203');
INSERT INTO m_story_linkage_cell_suggestion VALUES(9000008,'m.story_linkage_cell_suggestion_title','m.story_linkage_cell_suggestion_message',203,'k.common_l_p203');
INSERT INTO m_story_linkage_cell_suggestion VALUES(9000009,'m.story_linkage_cell_suggestion_title','m.story_linkage_cell_suggestion_message',204,'k.common_l_p203');
COMMIT;
