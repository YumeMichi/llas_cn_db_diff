PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_training_tree_design(
  id INTEGER NOT NULL,
  cell_id INTEGER NOT NULL,
  parent_cell_id INTEGER NOT NULL,
  parent_branch_type INTEGER NOT NULL,
  PRIMARY KEY (id, cell_id)
);
INSERT INTO m_training_tree_design VALUES(14,0,0,3);
INSERT INTO m_training_tree_design VALUES(14,1,0,100);
INSERT INTO m_training_tree_design VALUES(14,2,1,100);
INSERT INTO m_training_tree_design VALUES(14,3,2,100);
INSERT INTO m_training_tree_design VALUES(14,4,3,100);
INSERT INTO m_training_tree_design VALUES(14,5,4,100);
INSERT INTO m_training_tree_design VALUES(14,6,5,100);
INSERT INTO m_training_tree_design VALUES(14,7,6,100);
INSERT INTO m_training_tree_design VALUES(14,8,7,100);
INSERT INTO m_training_tree_design VALUES(14,9,8,100);
INSERT INTO m_training_tree_design VALUES(14,10,9,100);
INSERT INTO m_training_tree_design VALUES(14,11,10,100);
INSERT INTO m_training_tree_design VALUES(14,12,11,100);
INSERT INTO m_training_tree_design VALUES(14,13,12,100);
INSERT INTO m_training_tree_design VALUES(14,14,13,100);
INSERT INTO m_training_tree_design VALUES(14,15,14,100);
INSERT INTO m_training_tree_design VALUES(14,16,15,100);
INSERT INTO m_training_tree_design VALUES(14,17,16,100);
INSERT INTO m_training_tree_design VALUES(14,18,17,100);
INSERT INTO m_training_tree_design VALUES(14,19,18,100);
INSERT INTO m_training_tree_design VALUES(14,20,19,100);
INSERT INTO m_training_tree_design VALUES(14,21,20,100);
INSERT INTO m_training_tree_design VALUES(14,22,21,100);
INSERT INTO m_training_tree_design VALUES(14,23,22,100);
INSERT INTO m_training_tree_design VALUES(14,24,23,100);
INSERT INTO m_training_tree_design VALUES(14,25,24,100);
INSERT INTO m_training_tree_design VALUES(14,26,25,100);
INSERT INTO m_training_tree_design VALUES(14,27,26,100);
INSERT INTO m_training_tree_design VALUES(14,28,27,100);
INSERT INTO m_training_tree_design VALUES(14,29,28,100);
INSERT INTO m_training_tree_design VALUES(14,30,29,100);
INSERT INTO m_training_tree_design VALUES(14,31,30,100);
INSERT INTO m_training_tree_design VALUES(14,32,2,101);
INSERT INTO m_training_tree_design VALUES(14,33,32,100);
INSERT INTO m_training_tree_design VALUES(14,34,33,100);
INSERT INTO m_training_tree_design VALUES(14,35,34,100);
INSERT INTO m_training_tree_design VALUES(14,36,35,100);
INSERT INTO m_training_tree_design VALUES(14,37,36,100);
INSERT INTO m_training_tree_design VALUES(14,38,37,100);
INSERT INTO m_training_tree_design VALUES(14,39,38,100);
INSERT INTO m_training_tree_design VALUES(14,40,39,100);
INSERT INTO m_training_tree_design VALUES(14,41,40,100);
INSERT INTO m_training_tree_design VALUES(14,42,41,100);
INSERT INTO m_training_tree_design VALUES(14,43,42,100);
INSERT INTO m_training_tree_design VALUES(14,44,43,100);
INSERT INTO m_training_tree_design VALUES(14,45,44,100);
INSERT INTO m_training_tree_design VALUES(14,46,45,100);
INSERT INTO m_training_tree_design VALUES(14,47,46,100);
INSERT INTO m_training_tree_design VALUES(14,48,47,100);
INSERT INTO m_training_tree_design VALUES(14,49,48,100);
INSERT INTO m_training_tree_design VALUES(14,50,49,100);
INSERT INTO m_training_tree_design VALUES(14,51,50,100);
INSERT INTO m_training_tree_design VALUES(14,52,51,100);
INSERT INTO m_training_tree_design VALUES(14,53,52,100);
INSERT INTO m_training_tree_design VALUES(14,54,2,102);
INSERT INTO m_training_tree_design VALUES(14,55,54,100);
INSERT INTO m_training_tree_design VALUES(14,56,55,100);
INSERT INTO m_training_tree_design VALUES(14,57,56,100);
INSERT INTO m_training_tree_design VALUES(14,58,57,100);
INSERT INTO m_training_tree_design VALUES(14,59,58,100);
INSERT INTO m_training_tree_design VALUES(14,60,59,100);
INSERT INTO m_training_tree_design VALUES(14,61,60,100);
INSERT INTO m_training_tree_design VALUES(14,62,61,100);
INSERT INTO m_training_tree_design VALUES(14,63,62,100);
INSERT INTO m_training_tree_design VALUES(14,64,63,100);
INSERT INTO m_training_tree_design VALUES(14,65,64,100);
INSERT INTO m_training_tree_design VALUES(14,66,65,100);
INSERT INTO m_training_tree_design VALUES(14,67,66,100);
INSERT INTO m_training_tree_design VALUES(14,68,67,100);
INSERT INTO m_training_tree_design VALUES(14,69,68,100);
INSERT INTO m_training_tree_design VALUES(14,70,69,100);
INSERT INTO m_training_tree_design VALUES(14,71,70,100);
INSERT INTO m_training_tree_design VALUES(14,72,71,100);
INSERT INTO m_training_tree_design VALUES(14,73,72,100);
INSERT INTO m_training_tree_design VALUES(14,74,73,100);
INSERT INTO m_training_tree_design VALUES(14,75,74,100);
INSERT INTO m_training_tree_design VALUES(14,76,24,101);
INSERT INTO m_training_tree_design VALUES(14,77,76,100);
INSERT INTO m_training_tree_design VALUES(14,78,24,102);
INSERT INTO m_training_tree_design VALUES(14,79,78,100);
INSERT INTO m_training_tree_design VALUES(14,80,26,101);
INSERT INTO m_training_tree_design VALUES(14,81,26,102);
INSERT INTO m_training_tree_design VALUES(14,82,27,101);
INSERT INTO m_training_tree_design VALUES(14,83,27,102);
INSERT INTO m_training_tree_design VALUES(14,84,28,101);
INSERT INTO m_training_tree_design VALUES(14,85,28,102);
INSERT INTO m_training_tree_design VALUES(14,86,29,101);
INSERT INTO m_training_tree_design VALUES(14,87,86,100);
INSERT INTO m_training_tree_design VALUES(14,88,29,102);
INSERT INTO m_training_tree_design VALUES(14,89,88,100);
INSERT INTO m_training_tree_design VALUES(11,0,0,3);
INSERT INTO m_training_tree_design VALUES(11,1,0,100);
INSERT INTO m_training_tree_design VALUES(11,2,1,100);
INSERT INTO m_training_tree_design VALUES(11,3,2,100);
INSERT INTO m_training_tree_design VALUES(11,4,3,100);
INSERT INTO m_training_tree_design VALUES(11,5,4,100);
INSERT INTO m_training_tree_design VALUES(11,6,5,100);
INSERT INTO m_training_tree_design VALUES(11,7,6,100);
INSERT INTO m_training_tree_design VALUES(11,8,7,100);
INSERT INTO m_training_tree_design VALUES(11,9,8,100);
INSERT INTO m_training_tree_design VALUES(11,10,9,100);
INSERT INTO m_training_tree_design VALUES(11,11,10,100);
INSERT INTO m_training_tree_design VALUES(11,12,11,100);
INSERT INTO m_training_tree_design VALUES(11,13,12,100);
INSERT INTO m_training_tree_design VALUES(11,14,13,100);
INSERT INTO m_training_tree_design VALUES(11,15,14,100);
INSERT INTO m_training_tree_design VALUES(11,16,15,100);
INSERT INTO m_training_tree_design VALUES(11,17,16,100);
INSERT INTO m_training_tree_design VALUES(11,18,17,100);
INSERT INTO m_training_tree_design VALUES(11,19,18,100);
INSERT INTO m_training_tree_design VALUES(11,20,19,100);
INSERT INTO m_training_tree_design VALUES(11,21,20,100);
INSERT INTO m_training_tree_design VALUES(11,22,21,100);
INSERT INTO m_training_tree_design VALUES(11,23,22,100);
INSERT INTO m_training_tree_design VALUES(11,24,23,100);
INSERT INTO m_training_tree_design VALUES(11,25,24,100);
INSERT INTO m_training_tree_design VALUES(11,26,25,100);
INSERT INTO m_training_tree_design VALUES(11,27,26,100);
INSERT INTO m_training_tree_design VALUES(11,28,2,102);
INSERT INTO m_training_tree_design VALUES(11,29,28,100);
INSERT INTO m_training_tree_design VALUES(11,30,29,100);
INSERT INTO m_training_tree_design VALUES(11,31,3,101);
INSERT INTO m_training_tree_design VALUES(11,32,31,100);
INSERT INTO m_training_tree_design VALUES(11,33,32,100);
INSERT INTO m_training_tree_design VALUES(11,34,33,100);
INSERT INTO m_training_tree_design VALUES(11,35,6,102);
INSERT INTO m_training_tree_design VALUES(11,36,35,100);
INSERT INTO m_training_tree_design VALUES(11,37,36,100);
INSERT INTO m_training_tree_design VALUES(11,38,8,101);
INSERT INTO m_training_tree_design VALUES(11,39,38,100);
INSERT INTO m_training_tree_design VALUES(11,40,39,100);
INSERT INTO m_training_tree_design VALUES(11,41,10,102);
INSERT INTO m_training_tree_design VALUES(11,42,41,100);
INSERT INTO m_training_tree_design VALUES(11,43,12,101);
INSERT INTO m_training_tree_design VALUES(11,44,43,100);
INSERT INTO m_training_tree_design VALUES(11,45,44,100);
INSERT INTO m_training_tree_design VALUES(11,46,17,101);
INSERT INTO m_training_tree_design VALUES(11,47,17,102);
INSERT INTO m_training_tree_design VALUES(11,48,19,101);
INSERT INTO m_training_tree_design VALUES(11,49,19,102);
INSERT INTO m_training_tree_design VALUES(11,50,20,101);
INSERT INTO m_training_tree_design VALUES(11,51,50,100);
INSERT INTO m_training_tree_design VALUES(11,52,20,102);
INSERT INTO m_training_tree_design VALUES(11,53,52,100);
INSERT INTO m_training_tree_design VALUES(11,54,23,101);
INSERT INTO m_training_tree_design VALUES(11,55,54,100);
INSERT INTO m_training_tree_design VALUES(11,56,23,102);
INSERT INTO m_training_tree_design VALUES(11,57,56,100);
INSERT INTO m_training_tree_design VALUES(11,58,26,101);
INSERT INTO m_training_tree_design VALUES(11,59,58,100);
INSERT INTO m_training_tree_design VALUES(11,60,26,102);
INSERT INTO m_training_tree_design VALUES(11,61,60,100);
INSERT INTO m_training_tree_design VALUES(12,0,0,3);
INSERT INTO m_training_tree_design VALUES(12,1,0,100);
INSERT INTO m_training_tree_design VALUES(12,2,1,100);
INSERT INTO m_training_tree_design VALUES(12,3,2,100);
INSERT INTO m_training_tree_design VALUES(12,4,3,100);
INSERT INTO m_training_tree_design VALUES(12,5,4,100);
INSERT INTO m_training_tree_design VALUES(12,6,5,100);
INSERT INTO m_training_tree_design VALUES(12,7,6,100);
INSERT INTO m_training_tree_design VALUES(12,8,7,100);
INSERT INTO m_training_tree_design VALUES(12,9,8,100);
INSERT INTO m_training_tree_design VALUES(12,10,9,100);
INSERT INTO m_training_tree_design VALUES(12,11,10,100);
INSERT INTO m_training_tree_design VALUES(12,12,11,100);
INSERT INTO m_training_tree_design VALUES(12,13,12,100);
INSERT INTO m_training_tree_design VALUES(12,14,13,100);
INSERT INTO m_training_tree_design VALUES(12,15,14,100);
INSERT INTO m_training_tree_design VALUES(12,16,15,100);
INSERT INTO m_training_tree_design VALUES(12,17,16,100);
INSERT INTO m_training_tree_design VALUES(12,18,17,100);
INSERT INTO m_training_tree_design VALUES(12,19,18,100);
INSERT INTO m_training_tree_design VALUES(12,20,19,100);
INSERT INTO m_training_tree_design VALUES(12,21,20,100);
INSERT INTO m_training_tree_design VALUES(12,22,21,100);
INSERT INTO m_training_tree_design VALUES(12,23,22,100);
INSERT INTO m_training_tree_design VALUES(12,24,23,100);
INSERT INTO m_training_tree_design VALUES(12,25,24,100);
INSERT INTO m_training_tree_design VALUES(12,26,25,100);
INSERT INTO m_training_tree_design VALUES(12,27,26,100);
INSERT INTO m_training_tree_design VALUES(12,28,27,100);
INSERT INTO m_training_tree_design VALUES(12,29,28,100);
INSERT INTO m_training_tree_design VALUES(12,30,29,100);
INSERT INTO m_training_tree_design VALUES(12,31,2,101);
INSERT INTO m_training_tree_design VALUES(12,32,31,100);
INSERT INTO m_training_tree_design VALUES(12,33,32,100);
INSERT INTO m_training_tree_design VALUES(12,34,3,102);
INSERT INTO m_training_tree_design VALUES(12,35,34,100);
INSERT INTO m_training_tree_design VALUES(12,36,35,100);
INSERT INTO m_training_tree_design VALUES(12,37,36,100);
INSERT INTO m_training_tree_design VALUES(12,38,7,101);
INSERT INTO m_training_tree_design VALUES(12,39,38,100);
INSERT INTO m_training_tree_design VALUES(12,40,39,100);
INSERT INTO m_training_tree_design VALUES(12,41,8,102);
INSERT INTO m_training_tree_design VALUES(12,42,41,100);
INSERT INTO m_training_tree_design VALUES(12,43,42,100);
INSERT INTO m_training_tree_design VALUES(12,44,43,100);
INSERT INTO m_training_tree_design VALUES(12,45,44,100);
INSERT INTO m_training_tree_design VALUES(12,46,11,101);
INSERT INTO m_training_tree_design VALUES(12,47,46,100);
INSERT INTO m_training_tree_design VALUES(12,48,47,100);
INSERT INTO m_training_tree_design VALUES(12,49,48,100);
INSERT INTO m_training_tree_design VALUES(12,50,14,102);
INSERT INTO m_training_tree_design VALUES(12,51,50,100);
INSERT INTO m_training_tree_design VALUES(12,52,17,101);
INSERT INTO m_training_tree_design VALUES(12,53,17,102);
INSERT INTO m_training_tree_design VALUES(12,54,18,101);
INSERT INTO m_training_tree_design VALUES(12,55,54,100);
INSERT INTO m_training_tree_design VALUES(12,56,18,102);
INSERT INTO m_training_tree_design VALUES(12,57,56,100);
INSERT INTO m_training_tree_design VALUES(12,58,20,101);
INSERT INTO m_training_tree_design VALUES(12,59,58,100);
INSERT INTO m_training_tree_design VALUES(12,60,20,102);
INSERT INTO m_training_tree_design VALUES(12,61,60,100);
INSERT INTO m_training_tree_design VALUES(12,62,23,101);
INSERT INTO m_training_tree_design VALUES(12,63,62,100);
INSERT INTO m_training_tree_design VALUES(12,64,23,102);
INSERT INTO m_training_tree_design VALUES(12,65,64,100);
INSERT INTO m_training_tree_design VALUES(12,66,26,101);
INSERT INTO m_training_tree_design VALUES(12,67,66,100);
INSERT INTO m_training_tree_design VALUES(12,68,26,102);
INSERT INTO m_training_tree_design VALUES(12,69,68,100);
INSERT INTO m_training_tree_design VALUES(12,70,28,101);
INSERT INTO m_training_tree_design VALUES(12,71,70,100);
INSERT INTO m_training_tree_design VALUES(12,72,71,100);
INSERT INTO m_training_tree_design VALUES(12,73,28,102);
INSERT INTO m_training_tree_design VALUES(12,74,73,100);
INSERT INTO m_training_tree_design VALUES(12,75,74,100);
INSERT INTO m_training_tree_design VALUES(13,0,0,3);
INSERT INTO m_training_tree_design VALUES(13,1,0,100);
INSERT INTO m_training_tree_design VALUES(13,2,1,100);
INSERT INTO m_training_tree_design VALUES(13,3,2,100);
INSERT INTO m_training_tree_design VALUES(13,4,3,100);
INSERT INTO m_training_tree_design VALUES(13,5,4,100);
INSERT INTO m_training_tree_design VALUES(13,6,5,100);
INSERT INTO m_training_tree_design VALUES(13,7,6,100);
INSERT INTO m_training_tree_design VALUES(13,8,7,100);
INSERT INTO m_training_tree_design VALUES(13,9,8,100);
INSERT INTO m_training_tree_design VALUES(13,10,9,100);
INSERT INTO m_training_tree_design VALUES(13,11,10,100);
INSERT INTO m_training_tree_design VALUES(13,12,11,100);
INSERT INTO m_training_tree_design VALUES(13,13,12,100);
INSERT INTO m_training_tree_design VALUES(13,14,13,100);
INSERT INTO m_training_tree_design VALUES(13,15,14,100);
INSERT INTO m_training_tree_design VALUES(13,16,15,100);
INSERT INTO m_training_tree_design VALUES(13,17,16,100);
INSERT INTO m_training_tree_design VALUES(13,18,17,100);
INSERT INTO m_training_tree_design VALUES(13,19,18,100);
INSERT INTO m_training_tree_design VALUES(13,20,19,100);
INSERT INTO m_training_tree_design VALUES(13,21,20,100);
INSERT INTO m_training_tree_design VALUES(13,22,21,100);
INSERT INTO m_training_tree_design VALUES(13,23,22,100);
INSERT INTO m_training_tree_design VALUES(13,24,23,100);
INSERT INTO m_training_tree_design VALUES(13,25,24,100);
INSERT INTO m_training_tree_design VALUES(13,26,25,100);
INSERT INTO m_training_tree_design VALUES(13,27,26,100);
INSERT INTO m_training_tree_design VALUES(13,28,27,100);
INSERT INTO m_training_tree_design VALUES(13,29,28,100);
INSERT INTO m_training_tree_design VALUES(13,30,29,100);
INSERT INTO m_training_tree_design VALUES(13,31,30,100);
INSERT INTO m_training_tree_design VALUES(13,32,31,100);
INSERT INTO m_training_tree_design VALUES(13,33,32,100);
INSERT INTO m_training_tree_design VALUES(13,34,2,101);
INSERT INTO m_training_tree_design VALUES(13,35,34,100);
INSERT INTO m_training_tree_design VALUES(13,36,35,100);
INSERT INTO m_training_tree_design VALUES(13,37,36,100);
INSERT INTO m_training_tree_design VALUES(13,38,37,100);
INSERT INTO m_training_tree_design VALUES(13,39,2,102);
INSERT INTO m_training_tree_design VALUES(13,40,39,100);
INSERT INTO m_training_tree_design VALUES(13,41,40,100);
INSERT INTO m_training_tree_design VALUES(13,42,41,100);
INSERT INTO m_training_tree_design VALUES(13,43,7,102);
INSERT INTO m_training_tree_design VALUES(13,44,43,100);
INSERT INTO m_training_tree_design VALUES(13,45,44,100);
INSERT INTO m_training_tree_design VALUES(13,46,45,100);
INSERT INTO m_training_tree_design VALUES(13,47,8,101);
INSERT INTO m_training_tree_design VALUES(13,48,47,100);
INSERT INTO m_training_tree_design VALUES(13,49,48,100);
INSERT INTO m_training_tree_design VALUES(13,50,49,100);
INSERT INTO m_training_tree_design VALUES(13,51,12,102);
INSERT INTO m_training_tree_design VALUES(13,52,51,100);
INSERT INTO m_training_tree_design VALUES(13,53,52,100);
INSERT INTO m_training_tree_design VALUES(13,54,53,100);
INSERT INTO m_training_tree_design VALUES(13,55,54,100);
INSERT INTO m_training_tree_design VALUES(13,56,13,101);
INSERT INTO m_training_tree_design VALUES(13,57,56,100);
INSERT INTO m_training_tree_design VALUES(13,58,57,100);
INSERT INTO m_training_tree_design VALUES(13,59,58,100);
INSERT INTO m_training_tree_design VALUES(13,60,18,101);
INSERT INTO m_training_tree_design VALUES(13,61,18,102);
INSERT INTO m_training_tree_design VALUES(13,62,20,101);
INSERT INTO m_training_tree_design VALUES(13,63,62,100);
INSERT INTO m_training_tree_design VALUES(13,64,20,102);
INSERT INTO m_training_tree_design VALUES(13,65,64,100);
INSERT INTO m_training_tree_design VALUES(13,66,23,101);
INSERT INTO m_training_tree_design VALUES(13,67,66,100);
INSERT INTO m_training_tree_design VALUES(13,68,23,102);
INSERT INTO m_training_tree_design VALUES(13,69,68,100);
INSERT INTO m_training_tree_design VALUES(13,70,25,101);
INSERT INTO m_training_tree_design VALUES(13,71,70,100);
INSERT INTO m_training_tree_design VALUES(13,72,71,100);
INSERT INTO m_training_tree_design VALUES(13,73,25,102);
INSERT INTO m_training_tree_design VALUES(13,74,73,100);
INSERT INTO m_training_tree_design VALUES(13,75,74,100);
INSERT INTO m_training_tree_design VALUES(13,76,28,101);
INSERT INTO m_training_tree_design VALUES(13,77,76,100);
INSERT INTO m_training_tree_design VALUES(13,78,77,100);
INSERT INTO m_training_tree_design VALUES(13,79,28,102);
INSERT INTO m_training_tree_design VALUES(13,80,79,100);
INSERT INTO m_training_tree_design VALUES(13,81,80,100);
INSERT INTO m_training_tree_design VALUES(13,82,31,101);
INSERT INTO m_training_tree_design VALUES(13,83,82,100);
INSERT INTO m_training_tree_design VALUES(13,84,83,100);
INSERT INTO m_training_tree_design VALUES(13,85,31,102);
INSERT INTO m_training_tree_design VALUES(13,86,85,100);
INSERT INTO m_training_tree_design VALUES(13,87,86,100);
COMMIT;