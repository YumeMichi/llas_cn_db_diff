PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_love_ranking_button_setting(
  ranking_type INTEGER NOT NULL,
  button_index INTEGER NOT NULL,
  ranking_order INTEGER,
  PRIMARY KEY (ranking_type, button_index)
);
INSERT INTO m_love_ranking_button_setting VALUES(1,0,1);
INSERT INTO m_love_ranking_button_setting VALUES(1,1,3000);
INSERT INTO m_love_ranking_button_setting VALUES(1,2,5000);
INSERT INTO m_love_ranking_button_setting VALUES(1,3,10000);
INSERT INTO m_love_ranking_button_setting VALUES(1,4,NULL);
INSERT INTO m_love_ranking_button_setting VALUES(2,0,1);
INSERT INTO m_love_ranking_button_setting VALUES(2,1,50);
INSERT INTO m_love_ranking_button_setting VALUES(2,2,100);
INSERT INTO m_love_ranking_button_setting VALUES(2,3,NULL);
COMMIT;
