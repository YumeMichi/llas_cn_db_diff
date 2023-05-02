PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_member_loading_thumbnail(
  member_id INTEGER NOT NULL,
  image_asset_path TEXT NOT NULL,
  PRIMARY KEY (member_id),
  FOREIGN KEY (member_id) REFERENCES m_member(id)
);
INSERT INTO m_member_loading_thumbnail VALUES(1,',K');
INSERT INTO m_member_loading_thumbnail VALUES(2,'VV');
INSERT INTO m_member_loading_thumbnail VALUES(3,'sh');
INSERT INTO m_member_loading_thumbnail VALUES(4,'S''');
INSERT INTO m_member_loading_thumbnail VALUES(5,'8t');
INSERT INTO m_member_loading_thumbnail VALUES(6,'^V');
INSERT INTO m_member_loading_thumbnail VALUES(7,'ho');
INSERT INTO m_member_loading_thumbnail VALUES(8,'#L');
INSERT INTO m_member_loading_thumbnail VALUES(9,'9b');
INSERT INTO m_member_loading_thumbnail VALUES(101,'7^');
INSERT INTO m_member_loading_thumbnail VALUES(102,'fa');
INSERT INTO m_member_loading_thumbnail VALUES(103,'zv');
INSERT INTO m_member_loading_thumbnail VALUES(104,'5f');
INSERT INTO m_member_loading_thumbnail VALUES(105,'c(');
INSERT INTO m_member_loading_thumbnail VALUES(106,'WD');
INSERT INTO m_member_loading_thumbnail VALUES(107,'&@');
INSERT INTO m_member_loading_thumbnail VALUES(108,'<E');
INSERT INTO m_member_loading_thumbnail VALUES(109,'w@');
INSERT INTO m_member_loading_thumbnail VALUES(201,']@');
INSERT INTO m_member_loading_thumbnail VALUES(202,'c`');
INSERT INTO m_member_loading_thumbnail VALUES(203,'&{');
INSERT INTO m_member_loading_thumbnail VALUES(204,'!;');
INSERT INTO m_member_loading_thumbnail VALUES(205,'40');
INSERT INTO m_member_loading_thumbnail VALUES(206,'ng');
INSERT INTO m_member_loading_thumbnail VALUES(207,'~f');
INSERT INTO m_member_loading_thumbnail VALUES(208,'Ys');
INSERT INTO m_member_loading_thumbnail VALUES(209,'v?');
INSERT INTO m_member_loading_thumbnail VALUES(210,'%Cz');
INSERT INTO m_member_loading_thumbnail VALUES(211,'|k{');
INSERT INTO m_member_loading_thumbnail VALUES(212,'.`z');
COMMIT;
