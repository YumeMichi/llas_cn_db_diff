PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_live_judge_range(
  judge_id INTEGER NOT NULL,
  judge_type INTEGER NOT NULL,
  min INTEGER NOT NULL,
  max INTEGER NOT NULL,
  score_rate INTEGER NOT NULL,
  PRIMARY KEY (judge_id, judge_type)
);
INSERT INTO m_live_judge_range VALUES(1,10,400,400,0);
INSERT INTO m_live_judge_range VALUES(1,12,400,400,8000);
INSERT INTO m_live_judge_range VALUES(1,14,250,250,10000);
INSERT INTO m_live_judge_range VALUES(1,20,100,100,11000);
INSERT INTO m_live_judge_range VALUES(1,30,50,50,12000);
INSERT INTO m_live_judge_range VALUES(2,10,300,300,0);
INSERT INTO m_live_judge_range VALUES(2,12,300,300,8000);
INSERT INTO m_live_judge_range VALUES(2,14,200,200,10000);
INSERT INTO m_live_judge_range VALUES(2,20,100,100,11000);
INSERT INTO m_live_judge_range VALUES(2,30,50,50,12000);
INSERT INTO m_live_judge_range VALUES(3,10,300,300,0);
INSERT INTO m_live_judge_range VALUES(3,12,300,300,8000);
INSERT INTO m_live_judge_range VALUES(3,14,200,200,10000);
INSERT INTO m_live_judge_range VALUES(3,20,100,100,11000);
INSERT INTO m_live_judge_range VALUES(3,30,50,50,12000);
COMMIT;
