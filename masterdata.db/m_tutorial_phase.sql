PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_tutorial_phase(
  step INTEGER NOT NULL,
  version INTEGER NOT NULL,
  order_num INTEGER NOT NULL,
  PRIMARY KEY (step, version)
);
INSERT INTO m_tutorial_phase VALUES(1,1,1);
INSERT INTO m_tutorial_phase VALUES(2,1,2);
INSERT INTO m_tutorial_phase VALUES(3,1,3);
INSERT INTO m_tutorial_phase VALUES(4,1,4);
INSERT INTO m_tutorial_phase VALUES(5,1,5);
INSERT INTO m_tutorial_phase VALUES(6,1,6);
INSERT INTO m_tutorial_phase VALUES(11,1,7);
INSERT INTO m_tutorial_phase VALUES(12,1,8);
INSERT INTO m_tutorial_phase VALUES(13,1,9);
INSERT INTO m_tutorial_phase VALUES(14,1,10);
INSERT INTO m_tutorial_phase VALUES(15,1,11);
INSERT INTO m_tutorial_phase VALUES(16,1,12);
INSERT INTO m_tutorial_phase VALUES(17,1,13);
INSERT INTO m_tutorial_phase VALUES(18,1,14);
INSERT INTO m_tutorial_phase VALUES(99,1,15);
INSERT INTO m_tutorial_phase VALUES(1,2,1);
INSERT INTO m_tutorial_phase VALUES(21,2,2);
INSERT INTO m_tutorial_phase VALUES(22,2,3);
INSERT INTO m_tutorial_phase VALUES(6,2,4);
INSERT INTO m_tutorial_phase VALUES(11,2,5);
INSERT INTO m_tutorial_phase VALUES(12,2,6);
INSERT INTO m_tutorial_phase VALUES(13,2,7);
INSERT INTO m_tutorial_phase VALUES(14,2,8);
INSERT INTO m_tutorial_phase VALUES(15,2,9);
INSERT INTO m_tutorial_phase VALUES(17,2,10);
INSERT INTO m_tutorial_phase VALUES(18,2,11);
INSERT INTO m_tutorial_phase VALUES(99,2,12);
COMMIT;
