PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_training_tree_card_passive_skill_increase(
  id INTEGER NOT NULL,
  training_content_no INTEGER NOT NULL,
  position INTEGER NOT NULL,
  PRIMARY KEY (id, training_content_no)
);
INSERT INTO m_training_tree_card_passive_skill_increase VALUES(1,1,1);
INSERT INTO m_training_tree_card_passive_skill_increase VALUES(1,2,1);
INSERT INTO m_training_tree_card_passive_skill_increase VALUES(1,3,1);
INSERT INTO m_training_tree_card_passive_skill_increase VALUES(1,4,1);
INSERT INTO m_training_tree_card_passive_skill_increase VALUES(2,1,1);
INSERT INTO m_training_tree_card_passive_skill_increase VALUES(2,2,1);
INSERT INTO m_training_tree_card_passive_skill_increase VALUES(2,3,1);
INSERT INTO m_training_tree_card_passive_skill_increase VALUES(2,4,1);
INSERT INTO m_training_tree_card_passive_skill_increase VALUES(2,5,1);
INSERT INTO m_training_tree_card_passive_skill_increase VALUES(2,6,1);
COMMIT;
