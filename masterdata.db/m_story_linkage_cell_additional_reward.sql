PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_story_linkage_cell_additional_reward(
  story_linkage_cell_master_id INTEGER NOT NULL,
  content_type INTEGER NOT NULL,
  content_id INTEGER NOT NULL,
  content_amount INTEGER NOT NULL,
  display_order INTEGER NOT NULL,
  PRIMARY KEY (story_linkage_cell_master_id, content_type, content_id),
  FOREIGN KEY (story_linkage_cell_master_id) REFERENCES m_story_linkage_cell(id)
);
INSERT INTO m_story_linkage_cell_additional_reward VALUES(9000001,3,402013001,1,1);
INSERT INTO m_story_linkage_cell_additional_reward VALUES(9000002,3,302023001,1,1);
INSERT INTO m_story_linkage_cell_additional_reward VALUES(9000003,3,302073001,1,1);
INSERT INTO m_story_linkage_cell_additional_reward VALUES(9000004,3,402053001,1,1);
INSERT INTO m_story_linkage_cell_additional_reward VALUES(9000005,3,302083001,1,1);
INSERT INTO m_story_linkage_cell_additional_reward VALUES(9000006,3,302093001,1,1);
INSERT INTO m_story_linkage_cell_additional_reward VALUES(9000007,3,302063001,1,1);
INSERT INTO m_story_linkage_cell_additional_reward VALUES(9000008,3,402033001,1,1);
INSERT INTO m_story_linkage_cell_additional_reward VALUES(9000009,3,302043001,1,1);
INSERT INTO m_story_linkage_cell_additional_reward VALUES(9000010,13,1805,10,1);
INSERT INTO m_story_linkage_cell_additional_reward VALUES(9000011,13,1805,10,1);
INSERT INTO m_story_linkage_cell_additional_reward VALUES(9000012,13,1805,10,1);
INSERT INTO m_story_linkage_cell_additional_reward VALUES(9000013,1,0,600,1);
INSERT INTO m_story_linkage_cell_additional_reward VALUES(9000013,9,9015,1,2);
COMMIT;
