PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_reference_book_page(
  reference_book_id INTEGER NOT NULL,
  page_number INTEGER NOT NULL,
  title TEXT NOT NULL,
  image_asset_path TEXT NOT NULL,
  PRIMARY KEY (reference_book_id, page_number),
  FOREIGN KEY (reference_book_id) REFERENCES m_reference_book(id)
);
INSERT INTO m_reference_book_page VALUES(1002,1,'k.reference_book_description_2_ep2010','2yM');
INSERT INTO m_reference_book_page VALUES(1002,2,'k.reference_book_description_2_ep2010','[6i');
INSERT INTO m_reference_book_page VALUES(1002,3,'k.reference_book_description_2_ep2010',',Og');
INSERT INTO m_reference_book_page VALUES(1003,1,'k.reference_book_description_3_ep2010','%4{');
INSERT INTO m_reference_book_page VALUES(1003,2,'k.reference_book_description_3_ep2010','&+.');
INSERT INTO m_reference_book_page VALUES(1003,3,'k.reference_book_description_3_ep2010','5CP');
INSERT INTO m_reference_book_page VALUES(1004,1,'k.reference_book_description_4_ep2010','4qw');
INSERT INTO m_reference_book_page VALUES(1004,2,'k.reference_book_description_4_ep2010','KK6');
INSERT INTO m_reference_book_page VALUES(1004,3,'k.reference_book_description_4_ep2010','yEC');
INSERT INTO m_reference_book_page VALUES(1005,1,'k.reference_book_description_5_ep2010','L`8');
INSERT INTO m_reference_book_page VALUES(1005,2,'k.reference_book_description_5_ep2010','T>');
INSERT INTO m_reference_book_page VALUES(1005,3,'k.reference_book_description_5_ep2010','[xZ');
INSERT INTO m_reference_book_page VALUES(1005,4,'k.reference_book_description_5_ep2010','^l');
INSERT INTO m_reference_book_page VALUES(1007,1,'k.reference_book_description_7_ep2010','8YH');
INSERT INTO m_reference_book_page VALUES(1007,2,'k.reference_book_description_7_ep2010','7S-');
INSERT INTO m_reference_book_page VALUES(1007,3,'k.reference_book_description_7_ep2010','$\t');
INSERT INTO m_reference_book_page VALUES(1008,1,'k.reference_book_description_8_ep2010','Gb`');
INSERT INTO m_reference_book_page VALUES(1008,2,'k.reference_book_description_8_ep2010','<_=');
INSERT INTO m_reference_book_page VALUES(1008,3,'k.reference_book_description_8_ep2010','o_r');
INSERT INTO m_reference_book_page VALUES(1008,4,'k.reference_book_description_8_ep2010','vkT');
INSERT INTO m_reference_book_page VALUES(1009,1,'k.reference_book_description_9_ep2010','RB"');
INSERT INTO m_reference_book_page VALUES(1013,1,'k.reference_book_description_13_ep2010','=/3');
INSERT INTO m_reference_book_page VALUES(1013,2,'k.reference_book_description_13_ep2010','(#X');
INSERT INTO m_reference_book_page VALUES(1013,3,'k.reference_book_description_13_ep2010','%X{');
INSERT INTO m_reference_book_page VALUES(1014,1,'k.reference_book_description_14_ep3000','lnT');
INSERT INTO m_reference_book_page VALUES(1014,2,'k.reference_book_description_14_ep3000','mU#');
INSERT INTO m_reference_book_page VALUES(1014,3,'k.reference_book_description_14_ep3000','~v%');
INSERT INTO m_reference_book_page VALUES(1011,1,'k.reference_book_description_11_ep2010','NXb');
COMMIT;
