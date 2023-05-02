PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_gacha_member_performance(
  member_master_id INTEGER NOT NULL,
  name_base_path TEXT NOT NULL,
  name_attribute_color_path TEXT NOT NULL,
  name_romaji_base_path TEXT NOT NULL,
  name_romaji_attribute_color_path TEXT NOT NULL,
  PRIMARY KEY (member_master_id),
  FOREIGN KEY (member_master_id) REFERENCES m_member(id)
);
INSERT INTO m_gacha_member_performance VALUES(1,'*M','"R','t','>$');
INSERT INTO m_gacha_member_performance VALUES(2,'&p','3V','Dc','+E');
INSERT INTO m_gacha_member_performance VALUES(3,'Vz','yQ','/w','~0');
INSERT INTO m_gacha_member_performance VALUES(4,'Qp','Uh','H@','"}');
INSERT INTO m_gacha_member_performance VALUES(5,'t@','})','Q2','hj');
INSERT INTO m_gacha_member_performance VALUES(6,'Ob','I3','.3','OX');
INSERT INTO m_gacha_member_performance VALUES(7,'_.','[U','+n','EW');
INSERT INTO m_gacha_member_performance VALUES(8,'?A','Q%',':Y','x-');
INSERT INTO m_gacha_member_performance VALUES(9,'#R','36','AB','zG');
INSERT INTO m_gacha_member_performance VALUES(101,'}d','y+','<]','cm');
INSERT INTO m_gacha_member_performance VALUES(102,'^T','v9',',y','Y&');
INSERT INTO m_gacha_member_performance VALUES(103,'lv','N!','>F',';W');
INSERT INTO m_gacha_member_performance VALUES(104,'i(','2^','of','gc');
INSERT INTO m_gacha_member_performance VALUES(105,'@e','0{','JX','qg');
INSERT INTO m_gacha_member_performance VALUES(106,'h7',']E','E<','''y');
INSERT INTO m_gacha_member_performance VALUES(107,'*}','wK','(j','d1');
INSERT INTO m_gacha_member_performance VALUES(108,'$J','0K','k','+$');
INSERT INTO m_gacha_member_performance VALUES(109,'cd','e^','J&','wW');
INSERT INTO m_gacha_member_performance VALUES(201,'7"','aw','c*','jy');
INSERT INTO m_gacha_member_performance VALUES(202,'qq','4o','Z\','?#');
INSERT INTO m_gacha_member_performance VALUES(203,'HQ','gt','b''','i@');
INSERT INTO m_gacha_member_performance VALUES(204,'6(','f_','7c','.m');
INSERT INTO m_gacha_member_performance VALUES(205,'dq','\(','&F','w/');
INSERT INTO m_gacha_member_performance VALUES(206,'yc','n.','ML','6U');
INSERT INTO m_gacha_member_performance VALUES(207,'h>','o9','Ln','7l');
INSERT INTO m_gacha_member_performance VALUES(208,'y>','H!','!7','X(');
INSERT INTO m_gacha_member_performance VALUES(209,'qR','X8','-`','l-');
INSERT INTO m_gacha_member_performance VALUES(210,'Kf0','NB#','Yh5','`*2');
INSERT INTO m_gacha_member_performance VALUES(211,'1;e','(9F','aJv','H>0');
INSERT INTO m_gacha_member_performance VALUES(212,'W.~','t?!','?[<','PHb');
COMMIT;
