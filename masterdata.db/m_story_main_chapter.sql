PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_story_main_chapter(
  id INTEGER NOT NULL,
  story_main_part_master_id INTEGER NOT NULL,
  title TEXT NOT NULL,
  description TEXT NOT NULL,
  thumbnail_asset_path TEXT NOT NULL,
  background_asset_path TEXT NOT NULL,
  hard_background_asset_path TEXT,
  bgm_asset_path TEXT,
  PRIMARY KEY (id),
  FOREIGN KEY (story_main_part_master_id) REFERENCES m_story_main_part(id)
);
INSERT INTO m_story_main_chapter VALUES(1,1,'m.story_main_chapter_title_1','m.story_main_chapter_description_1','xc','xd',NULL,NULL);
INSERT INTO m_story_main_chapter VALUES(2,1,'m.story_main_chapter_title_2','m.story_main_chapter_description_2','?}','{B',NULL,NULL);
INSERT INTO m_story_main_chapter VALUES(3,1,'m.story_main_chapter_title_3','m.story_main_chapter_description_3','7}','^N',NULL,NULL);
INSERT INTO m_story_main_chapter VALUES(4,1,'m.story_main_chapter_title_4','m.story_main_chapter_description_4','iU','ci',NULL,NULL);
INSERT INTO m_story_main_chapter VALUES(5,1,'m.story_main_chapter_title_5','m.story_main_chapter_description_5',';F','A!',NULL,NULL);
INSERT INTO m_story_main_chapter VALUES(6,1,'m.story_main_chapter_title_6','m.story_main_chapter_description_6','!3',';P',NULL,NULL);
INSERT INTO m_story_main_chapter VALUES(7,1,'m.story_main_chapter_title_7','m.story_main_chapter_description_7','3&','8:',NULL,NULL);
INSERT INTO m_story_main_chapter VALUES(8,1,'m.story_main_chapter_title_8','m.story_main_chapter_description_8','q3','*0',NULL,NULL);
INSERT INTO m_story_main_chapter VALUES(9,1,'m.story_main_chapter_title_9','m.story_main_chapter_description_9','8n','Q!',NULL,NULL);
INSERT INTO m_story_main_chapter VALUES(10,1,'m.story_main_chapter_title_10','m.story_main_chapter_description_10','xa','&4',NULL,NULL);
INSERT INTO m_story_main_chapter VALUES(11,1,'m.story_main_chapter_title_11','m.story_main_chapter_description_11','5"}','r5',NULL,NULL);
INSERT INTO m_story_main_chapter VALUES(12,1,'m.story_main_chapter_title_12','m.story_main_chapter_description_12','TJ)','#|',NULL,NULL);
INSERT INTO m_story_main_chapter VALUES(13,1,'m.story_main_chapter_title_13','m.story_main_chapter_description_13',']p''','>X',NULL,NULL);
INSERT INTO m_story_main_chapter VALUES(14,1,'m.story_main_chapter_title_14','m.story_main_chapter_description_14','q39','SN',NULL,NULL);
INSERT INTO m_story_main_chapter VALUES(15,1,'m.story_main_chapter_title_15','m.story_main_chapter_description_15','mo[','{B',NULL,NULL);
INSERT INTO m_story_main_chapter VALUES(16,1,'m.story_main_chapter_title_16','m.story_main_chapter_description_16','g0K','Q!',NULL,NULL);
INSERT INTO m_story_main_chapter VALUES(17,1,'m.story_main_chapter_title_17','m.story_main_chapter_description_17','gB<','nw5',NULL,NULL);
INSERT INTO m_story_main_chapter VALUES(18,99991,'m.story_main_chapter_title_18','m.story_main_chapter_description_18','J+/','p:t',NULL,NULL);
INSERT INTO m_story_main_chapter VALUES(19,99991,'m.story_main_chapter_title_19','m.story_main_chapter_description_19','>P`','#:c',NULL,NULL);
INSERT INTO m_story_main_chapter VALUES(20,2,'m.story_main_chapter_title_20','m.story_main_chapter_description_20','/)\','SN','A_9',NULL);
INSERT INTO m_story_main_chapter VALUES(21,2,'m.story_main_chapter_title_21','m.story_main_chapter_description_21',']Ns','&4','=&D',NULL);
INSERT INTO m_story_main_chapter VALUES(22,2,'m.story_main_chapter_title_22','m.story_main_chapter_description_22','{T|','SN','A_9',NULL);
INSERT INTO m_story_main_chapter VALUES(23,2,'m.story_main_chapter_title_23','m.story_main_chapter_description_23','BqM','e`','K$?',NULL);
INSERT INTO m_story_main_chapter VALUES(24,2,'m.story_main_chapter_title_24','m.story_main_chapter_description_24','8kQ','K]','@|\',NULL);
INSERT INTO m_story_main_chapter VALUES(25,2,'m.story_main_chapter_title_25','m.story_main_chapter_description_25','70-','{]','[5<',NULL);
INSERT INTO m_story_main_chapter VALUES(26,2,'m.story_main_chapter_title_26','m.story_main_chapter_description_26','p{h','p:t','H8y',NULL);
INSERT INTO m_story_main_chapter VALUES(27,2,'m.story_main_chapter_title_27','m.story_main_chapter_description_27','<[.','SN','A_9',NULL);
INSERT INTO m_story_main_chapter VALUES(28,2,'m.story_main_chapter_title_28','m.story_main_chapter_description_28','-aY','{B','p''',NULL);
INSERT INTO m_story_main_chapter VALUES(29,2,'m.story_main_chapter_title_29','m.story_main_chapter_description_29','J.&','SN','A_9',NULL);
INSERT INTO m_story_main_chapter VALUES(30,2,'m.story_main_chapter_title_30','m.story_main_chapter_description_30','fH|','a]','R;',NULL);
INSERT INTO m_story_main_chapter VALUES(31,99992,'m.story_main_chapter_title_31','m.story_main_chapter_description_31','<XQ','z/','Cg',NULL);
INSERT INTO m_story_main_chapter VALUES(32,3,'m.story_main_chapter_title_32','m.story_main_chapter_description_32','AQ)','xd',',-',NULL);
INSERT INTO m_story_main_chapter VALUES(33,3,'m.story_main_chapter_title_33','m.story_main_chapter_description_33','j5!',';P','p6',NULL);
INSERT INTO m_story_main_chapter VALUES(34,3,'m.story_main_chapter_title_34','m.story_main_chapter_description_34','=!_',')r','&V2',NULL);
INSERT INTO m_story_main_chapter VALUES(35,3,'m.story_main_chapter_title_35','m.story_main_chapter_description_35','+$j','ci','Ay',NULL);
INSERT INTO m_story_main_chapter VALUES(36,3,'m.story_main_chapter_title_36','m.story_main_chapter_description_36','6.Y','{B','p''',NULL);
INSERT INTO m_story_main_chapter VALUES(37,3,'m.story_main_chapter_title_37','m.story_main_chapter_description_37','ckk',',AU','2Gz',NULL);
COMMIT;
