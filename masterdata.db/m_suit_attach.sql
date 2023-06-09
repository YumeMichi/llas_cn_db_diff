PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_suit_attach(
  suit_master_id INTEGER NOT NULL,
  original_suit_master_id INTEGER NOT NULL,
  attach_key TEXT NOT NULL,
  PRIMARY KEY (suit_master_id),
  FOREIGN KEY (suit_master_id) REFERENCES m_suit(id),
  FOREIGN KEY (original_suit_master_id) REFERENCES m_suit(id)
);
INSERT INTO m_suit_attach VALUES(100013101,100013001,'c1');
INSERT INTO m_suit_attach VALUES(100023101,100023001,'c1');
INSERT INTO m_suit_attach VALUES(100033101,100033001,'c1');
INSERT INTO m_suit_attach VALUES(100043101,100043001,'c1');
INSERT INTO m_suit_attach VALUES(100053101,100053001,'c1');
INSERT INTO m_suit_attach VALUES(100063101,100063001,'c1');
INSERT INTO m_suit_attach VALUES(100073101,100073001,'c1');
INSERT INTO m_suit_attach VALUES(100083101,100083001,'c1');
INSERT INTO m_suit_attach VALUES(100093101,100093001,'c1');
INSERT INTO m_suit_attach VALUES(101013101,101013001,'c1');
INSERT INTO m_suit_attach VALUES(101023101,101023001,'c1');
INSERT INTO m_suit_attach VALUES(101033101,101033001,'c1');
INSERT INTO m_suit_attach VALUES(101043101,101043001,'c1');
INSERT INTO m_suit_attach VALUES(101053101,101053001,'c1');
INSERT INTO m_suit_attach VALUES(101063101,101063001,'c1');
INSERT INTO m_suit_attach VALUES(101073101,101073001,'c1');
INSERT INTO m_suit_attach VALUES(101083101,101083001,'c1');
INSERT INTO m_suit_attach VALUES(101093101,101093001,'c1');
INSERT INTO m_suit_attach VALUES(200013101,200013001,'c1');
INSERT INTO m_suit_attach VALUES(200013102,200013002,'c1');
INSERT INTO m_suit_attach VALUES(200023101,200023001,'c1');
INSERT INTO m_suit_attach VALUES(200023102,200023002,'c1');
INSERT INTO m_suit_attach VALUES(200023103,200023003,'c1');
INSERT INTO m_suit_attach VALUES(200033102,200033002,'c1');
INSERT INTO m_suit_attach VALUES(200043101,200043001,'c1');
INSERT INTO m_suit_attach VALUES(200043102,200043002,'c1');
INSERT INTO m_suit_attach VALUES(200053101,200053001,'c1');
INSERT INTO m_suit_attach VALUES(200053102,200053002,'c1');
INSERT INTO m_suit_attach VALUES(200063102,200063002,'c1');
INSERT INTO m_suit_attach VALUES(200073101,200073001,'c1');
INSERT INTO m_suit_attach VALUES(200073102,200073002,'c1');
INSERT INTO m_suit_attach VALUES(200083101,200083001,'c1');
INSERT INTO m_suit_attach VALUES(200083102,200083002,'c1');
INSERT INTO m_suit_attach VALUES(200093102,200093002,'c1');
INSERT INTO m_suit_attach VALUES(201013101,201013001,'c1');
INSERT INTO m_suit_attach VALUES(201013102,201013002,'c1');
INSERT INTO m_suit_attach VALUES(201023101,201023001,'c1');
INSERT INTO m_suit_attach VALUES(201023102,201023002,'c1');
INSERT INTO m_suit_attach VALUES(201033101,201033001,'c1');
INSERT INTO m_suit_attach VALUES(201033102,201033002,'c1');
INSERT INTO m_suit_attach VALUES(201033103,201033003,'c1');
INSERT INTO m_suit_attach VALUES(201043101,201043001,'c1');
INSERT INTO m_suit_attach VALUES(201043102,201043002,'c1');
INSERT INTO m_suit_attach VALUES(201053102,201053002,'c1');
INSERT INTO m_suit_attach VALUES(201053103,201053003,'c1');
INSERT INTO m_suit_attach VALUES(201063102,201063002,'c1');
INSERT INTO m_suit_attach VALUES(201073101,201073001,'c1');
INSERT INTO m_suit_attach VALUES(201073102,201073002,'c1');
INSERT INTO m_suit_attach VALUES(201083102,201083002,'c1');
INSERT INTO m_suit_attach VALUES(201093101,201093001,'c1');
INSERT INTO m_suit_attach VALUES(201093102,201093002,'c1');
INSERT INTO m_suit_attach VALUES(202013101,202013001,'c1');
INSERT INTO m_suit_attach VALUES(202013102,202013002,'c1');
INSERT INTO m_suit_attach VALUES(202023101,202023001,'c1');
INSERT INTO m_suit_attach VALUES(202023102,202023002,'c1');
INSERT INTO m_suit_attach VALUES(202023103,202023003,'c1');
INSERT INTO m_suit_attach VALUES(202033101,202033001,'c1');
INSERT INTO m_suit_attach VALUES(202033102,202033002,'c1');
INSERT INTO m_suit_attach VALUES(202033103,202033003,'c1');
INSERT INTO m_suit_attach VALUES(202043102,202043002,'c1');
INSERT INTO m_suit_attach VALUES(202053101,202053001,'c1');
INSERT INTO m_suit_attach VALUES(202053102,202053002,'c1');
INSERT INTO m_suit_attach VALUES(202063102,202063002,'c1');
INSERT INTO m_suit_attach VALUES(202073102,202073002,'c1');
INSERT INTO m_suit_attach VALUES(202083102,202083002,'c1');
INSERT INTO m_suit_attach VALUES(202093101,202093001,'c1');
INSERT INTO m_suit_attach VALUES(202093102,202093002,'c1');
INSERT INTO m_suit_attach VALUES(202103101,202103001,'c1');
INSERT INTO m_suit_attach VALUES(202103102,202103002,'c1');
INSERT INTO m_suit_attach VALUES(202113101,202113001,'c1');
INSERT INTO m_suit_attach VALUES(300013102,300013002,'c1');
INSERT INTO m_suit_attach VALUES(300023102,300023002,'c1');
INSERT INTO m_suit_attach VALUES(300033102,300033002,'c1');
INSERT INTO m_suit_attach VALUES(300043102,300043002,'c1');
INSERT INTO m_suit_attach VALUES(300053103,300053003,'c1');
INSERT INTO m_suit_attach VALUES(300063102,300063002,'c1');
INSERT INTO m_suit_attach VALUES(300073102,300073002,'c1');
INSERT INTO m_suit_attach VALUES(300093102,300093002,'c1');
INSERT INTO m_suit_attach VALUES(301013102,301013002,'c1');
INSERT INTO m_suit_attach VALUES(301033102,301033002,'c1');
INSERT INTO m_suit_attach VALUES(301043102,301043002,'c1');
INSERT INTO m_suit_attach VALUES(301053102,301053002,'c1');
INSERT INTO m_suit_attach VALUES(301073102,301073002,'c1');
INSERT INTO m_suit_attach VALUES(301083101,301083001,'c1');
INSERT INTO m_suit_attach VALUES(301093102,301093002,'c1');
INSERT INTO m_suit_attach VALUES(302013102,302013002,'c1');
INSERT INTO m_suit_attach VALUES(302013103,302013003,'c1');
INSERT INTO m_suit_attach VALUES(302023102,302023002,'c1');
INSERT INTO m_suit_attach VALUES(302033101,302033001,'c1');
INSERT INTO m_suit_attach VALUES(302053101,302053001,'c1');
INSERT INTO m_suit_attach VALUES(302063102,302063002,'c1');
INSERT INTO m_suit_attach VALUES(302073102,302073002,'c1');
INSERT INTO m_suit_attach VALUES(302083102,302083002,'c1');
INSERT INTO m_suit_attach VALUES(302093103,302093003,'c1');
INSERT INTO m_suit_attach VALUES(302103101,302103001,'c1');
INSERT INTO m_suit_attach VALUES(302123101,302123001,'c1');
COMMIT;
