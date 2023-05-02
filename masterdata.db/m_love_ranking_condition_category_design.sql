PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_love_ranking_condition_category_design(
  category INTEGER NOT NULL,
  button_type INTEGER NOT NULL,
  button_style INTEGER NOT NULL,
  column_constraint INTEGER NOT NULL,
  PRIMARY KEY (category)
);
INSERT INTO m_love_ranking_condition_category_design VALUES(1,1,3,4);
INSERT INTO m_love_ranking_condition_category_design VALUES(2,3,7,3);
COMMIT;
