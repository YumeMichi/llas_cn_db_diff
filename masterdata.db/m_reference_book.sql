PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_reference_book(
  id INTEGER NOT NULL,
  title TEXT NOT NULL,
  description TEXT NOT NULL,
  thumbnail_asset_path TEXT NOT NULL,
  movie_url TEXT,
  live_difficulty_master_id INTEGER,
  display_order INTEGER NOT NULL,
  PRIMARY KEY (id),
  FOREIGN KEY (live_difficulty_master_id) REFERENCES m_live_difficulty(live_difficulty_id)
);
INSERT INTO m_reference_book VALUES(1001,'k.reference_book_title_1','k.reference_book_description_1_ep2010','"''O',NULL,60000001,1);
INSERT INTO m_reference_book VALUES(1002,'k.reference_book_title_2','k.reference_book_description_2_ep2010','KBj',NULL,NULL,2);
INSERT INTO m_reference_book VALUES(1003,'k.reference_book_title_3','k.reference_book_description_3_ep2010','$aC',NULL,NULL,3);
INSERT INTO m_reference_book VALUES(1004,'k.reference_book_title_4','k.reference_book_description_4_ep2010','1.|',NULL,NULL,4);
INSERT INTO m_reference_book VALUES(1005,'k.reference_book_title_5','k.reference_book_description_5_ep2010','&0',NULL,NULL,5);
INSERT INTO m_reference_book VALUES(1006,'k.reference_book_title_6','k.reference_book_description_6_ep2010','eKO','k.reference_book_movie_url_16',NULL,6);
INSERT INTO m_reference_book VALUES(1007,'k.reference_book_title_7','k.reference_book_description_7_ep2010','sl',NULL,NULL,7);
INSERT INTO m_reference_book VALUES(1008,'k.reference_book_title_8','k.reference_book_description_8_ep2010','1dK',NULL,NULL,8);
INSERT INTO m_reference_book VALUES(1009,'k.reference_book_title_9','k.reference_book_description_9_ep2010','wI',NULL,NULL,9);
INSERT INTO m_reference_book VALUES(1010,'k.reference_book_title_10','k.reference_book_description_10_ep2010','$}x',NULL,60000002,10);
INSERT INTO m_reference_book VALUES(1011,'k.reference_book_title_11','k.reference_book_description_11_ep2010','~gy',NULL,NULL,11);
INSERT INTO m_reference_book VALUES(1012,'k.reference_book_title_12','k.reference_book_description_12_ep2010','%t+',NULL,60000003,12);
INSERT INTO m_reference_book VALUES(1013,'k.reference_book_title_13','k.reference_book_description_13_ep2010','lc?',NULL,NULL,13);
INSERT INTO m_reference_book VALUES(1014,'k.reference_book_title_14','k.reference_book_description_14_ep3000','Xt`',NULL,NULL,14);
COMMIT;
