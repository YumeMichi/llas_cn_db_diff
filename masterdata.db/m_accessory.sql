PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_accessory(
  id INTEGER NOT NULL,
  name TEXT NOT NULL,
  accessory_no INTEGER NOT NULL,
  thumbnail_asset_path TEXT NOT NULL,
  accessory_type INTEGER NOT NULL,
  member_master_id INTEGER,
  rarity_type INTEGER NOT NULL,
  attribute INTEGER NOT NULL,
  role INTEGER NOT NULL,
  max_grade INTEGER NOT NULL,
  PRIMARY KEY (id),
  FOREIGN KEY (member_master_id) REFERENCES m_member(id)
);
INSERT INTO m_accessory VALUES(100111,'k.accessory_name_1',1,'JJ',1,NULL,10,1,2,5);
INSERT INTO m_accessory VALUES(100112,'k.accessory_name_1',4,'.[',1,NULL,10,2,2,5);
INSERT INTO m_accessory VALUES(100113,'k.accessory_name_1',7,'74',1,NULL,10,3,2,5);
INSERT INTO m_accessory VALUES(100121,'k.accessory_name_1',2,'F8',1,NULL,20,1,2,5);
INSERT INTO m_accessory VALUES(100122,'k.accessory_name_1',5,'9*',1,NULL,20,2,2,5);
INSERT INTO m_accessory VALUES(100123,'k.accessory_name_1',8,'=^',1,NULL,20,3,2,5);
INSERT INTO m_accessory VALUES(100131,'k.accessory_name_1',3,'g&',1,NULL,30,1,2,5);
INSERT INTO m_accessory VALUES(100132,'k.accessory_name_1',6,'fj',1,NULL,30,2,2,5);
INSERT INTO m_accessory VALUES(100133,'k.accessory_name_1',9,'eD',1,NULL,30,3,2,5);
INSERT INTO m_accessory VALUES(100214,'k.accessory_name_2',10,'Ee',1,NULL,10,4,3,5);
INSERT INTO m_accessory VALUES(100215,'k.accessory_name_2',13,'=f',1,NULL,10,5,3,5);
INSERT INTO m_accessory VALUES(100216,'k.accessory_name_2',16,'sQ',1,NULL,10,6,3,5);
INSERT INTO m_accessory VALUES(100224,'k.accessory_name_2',11,'[3',1,NULL,20,4,3,5);
INSERT INTO m_accessory VALUES(100225,'k.accessory_name_2',14,'*!',1,NULL,20,5,3,5);
INSERT INTO m_accessory VALUES(100226,'k.accessory_name_2',17,'p}',1,NULL,20,6,3,5);
INSERT INTO m_accessory VALUES(100234,'k.accessory_name_2',12,'L=',1,NULL,30,4,3,5);
INSERT INTO m_accessory VALUES(100235,'k.accessory_name_2',15,'|''',1,NULL,30,5,3,5);
INSERT INTO m_accessory VALUES(100236,'k.accessory_name_2',18,'mX',1,NULL,30,6,3,5);
INSERT INTO m_accessory VALUES(100311,'k.accessory_name_3',19,'\`',1,NULL,10,1,1,5);
INSERT INTO m_accessory VALUES(100313,'k.accessory_name_3',22,',b',1,NULL,10,3,1,5);
INSERT INTO m_accessory VALUES(100315,'k.accessory_name_3',25,'Xd',1,NULL,10,5,1,5);
INSERT INTO m_accessory VALUES(100321,'k.accessory_name_3',20,'-''',1,NULL,20,1,1,5);
INSERT INTO m_accessory VALUES(100323,'k.accessory_name_3',23,'1s',1,NULL,20,3,1,5);
INSERT INTO m_accessory VALUES(100325,'k.accessory_name_3',26,'>}',1,NULL,20,5,1,5);
INSERT INTO m_accessory VALUES(100331,'k.accessory_name_3',21,';B',1,NULL,30,1,1,5);
INSERT INTO m_accessory VALUES(100333,'k.accessory_name_3',24,'rX',1,NULL,30,3,1,5);
INSERT INTO m_accessory VALUES(100335,'k.accessory_name_3',27,'Z6',1,NULL,30,5,1,5);
INSERT INTO m_accessory VALUES(100412,'k.accessory_name_4',28,'^7',1,NULL,10,2,4,5);
INSERT INTO m_accessory VALUES(100414,'k.accessory_name_4',31,'O<',1,NULL,10,4,4,5);
INSERT INTO m_accessory VALUES(100416,'k.accessory_name_4',34,'CO',1,NULL,10,6,4,5);
INSERT INTO m_accessory VALUES(100422,'k.accessory_name_4',29,'-o',1,NULL,20,2,4,5);
INSERT INTO m_accessory VALUES(100424,'k.accessory_name_4',32,'o''',1,NULL,20,4,4,5);
INSERT INTO m_accessory VALUES(100426,'k.accessory_name_4',35,'#''',1,NULL,20,6,4,5);
INSERT INTO m_accessory VALUES(100432,'k.accessory_name_4',30,'H9',1,NULL,30,2,4,5);
INSERT INTO m_accessory VALUES(100434,'k.accessory_name_4',33,'OV',1,NULL,30,4,4,5);
INSERT INTO m_accessory VALUES(100436,'k.accessory_name_4',36,'Kt',1,NULL,30,6,4,5);
INSERT INTO m_accessory VALUES(100511,'k.accessory_name_5',37,'aK',1,NULL,10,1,1,5);
INSERT INTO m_accessory VALUES(100514,'k.accessory_name_5',40,'*X',1,NULL,10,4,1,5);
INSERT INTO m_accessory VALUES(100516,'k.accessory_name_5',43,'uZ',1,NULL,10,6,1,5);
INSERT INTO m_accessory VALUES(100521,'k.accessory_name_5',38,':)',1,NULL,20,1,1,5);
INSERT INTO m_accessory VALUES(100524,'k.accessory_name_5',41,'[o',1,NULL,20,4,1,5);
INSERT INTO m_accessory VALUES(100526,'k.accessory_name_5',44,'n_',1,NULL,20,6,1,5);
INSERT INTO m_accessory VALUES(100531,'k.accessory_name_5',39,'/+',1,NULL,30,1,1,5);
INSERT INTO m_accessory VALUES(100534,'k.accessory_name_5',42,'q?',1,NULL,30,4,1,5);
INSERT INTO m_accessory VALUES(100536,'k.accessory_name_5',45,'<5',1,NULL,30,6,1,5);
INSERT INTO m_accessory VALUES(100612,'k.accessory_name_6',46,'$}',1,NULL,10,2,1,5);
INSERT INTO m_accessory VALUES(100613,'k.accessory_name_6',49,'n]',1,NULL,10,3,1,5);
INSERT INTO m_accessory VALUES(100615,'k.accessory_name_6',52,'"\',1,NULL,10,5,1,5);
INSERT INTO m_accessory VALUES(100622,'k.accessory_name_6',47,'#a',1,NULL,20,2,1,5);
INSERT INTO m_accessory VALUES(100623,'k.accessory_name_6',50,'B5',1,NULL,20,3,1,5);
INSERT INTO m_accessory VALUES(100625,'k.accessory_name_6',53,'*+',1,NULL,20,5,1,5);
INSERT INTO m_accessory VALUES(100632,'k.accessory_name_6',48,'"Y',1,NULL,30,2,1,5);
INSERT INTO m_accessory VALUES(100633,'k.accessory_name_6',51,'P|',1,NULL,30,3,1,5);
INSERT INTO m_accessory VALUES(100635,'k.accessory_name_6',54,'\v',1,NULL,30,5,1,5);
INSERT INTO m_accessory VALUES(100711,'k.accessory_name_7',55,'b>',1,NULL,10,1,3,5);
INSERT INTO m_accessory VALUES(100712,'k.accessory_name_7',58,'v%',1,NULL,10,2,3,5);
INSERT INTO m_accessory VALUES(100715,'k.accessory_name_7',61,'Q>',1,NULL,10,5,3,5);
INSERT INTO m_accessory VALUES(100721,'k.accessory_name_7',56,'6R',1,NULL,20,1,3,5);
INSERT INTO m_accessory VALUES(100722,'k.accessory_name_7',59,'pe',1,NULL,20,2,3,5);
INSERT INTO m_accessory VALUES(100725,'k.accessory_name_7',62,'t9',1,NULL,20,5,3,5);
INSERT INTO m_accessory VALUES(100731,'k.accessory_name_7',57,'AM',1,NULL,30,1,3,5);
INSERT INTO m_accessory VALUES(100732,'k.accessory_name_7',60,'B~',1,NULL,30,2,3,5);
INSERT INTO m_accessory VALUES(100735,'k.accessory_name_7',63,'Sn',1,NULL,30,5,3,5);
INSERT INTO m_accessory VALUES(100813,'k.accessory_name_8',64,'h:',1,NULL,10,3,3,5);
INSERT INTO m_accessory VALUES(100814,'k.accessory_name_8',67,'|U',1,NULL,10,4,3,5);
INSERT INTO m_accessory VALUES(100816,'k.accessory_name_8',70,'*t',1,NULL,10,6,3,5);
INSERT INTO m_accessory VALUES(100823,'k.accessory_name_8',65,'A+',1,NULL,20,3,3,5);
INSERT INTO m_accessory VALUES(100824,'k.accessory_name_8',68,'BZ',1,NULL,20,4,3,5);
INSERT INTO m_accessory VALUES(100826,'k.accessory_name_8',71,'e',1,NULL,20,6,3,5);
INSERT INTO m_accessory VALUES(100833,'k.accessory_name_8',66,'~K',1,NULL,30,3,3,5);
INSERT INTO m_accessory VALUES(100834,'k.accessory_name_8',69,'^(',1,NULL,30,4,3,5);
INSERT INTO m_accessory VALUES(100836,'k.accessory_name_8',72,'KZ',1,NULL,30,6,3,5);
INSERT INTO m_accessory VALUES(100911,'k.accessory_name_9',73,'.u',1,NULL,10,1,1,5);
INSERT INTO m_accessory VALUES(100913,'k.accessory_name_9',76,'mz',1,NULL,10,3,1,5);
INSERT INTO m_accessory VALUES(100916,'k.accessory_name_9',79,'eq',1,NULL,10,6,1,5);
INSERT INTO m_accessory VALUES(100921,'k.accessory_name_9',74,'j{',1,NULL,20,1,1,5);
INSERT INTO m_accessory VALUES(100923,'k.accessory_name_9',77,'{M',1,NULL,20,3,1,5);
INSERT INTO m_accessory VALUES(100926,'k.accessory_name_9',80,'Ka',1,NULL,20,6,1,5);
INSERT INTO m_accessory VALUES(100931,'k.accessory_name_9',75,'FD',1,NULL,30,1,1,5);
INSERT INTO m_accessory VALUES(100933,'k.accessory_name_9',78,'Cw',1,NULL,30,3,1,5);
INSERT INTO m_accessory VALUES(100936,'k.accessory_name_9',81,':s',1,NULL,30,6,1,5);
INSERT INTO m_accessory VALUES(101012,'k.accessory_name_10',82,'JO',1,NULL,10,2,4,5);
INSERT INTO m_accessory VALUES(101014,'k.accessory_name_10',85,'Y+',1,NULL,10,4,4,5);
INSERT INTO m_accessory VALUES(101015,'k.accessory_name_10',88,'1|',1,NULL,10,5,4,5);
INSERT INTO m_accessory VALUES(101022,'k.accessory_name_10',83,'q1',1,NULL,20,2,4,5);
INSERT INTO m_accessory VALUES(101024,'k.accessory_name_10',86,'2J',1,NULL,20,4,4,5);
INSERT INTO m_accessory VALUES(101025,'k.accessory_name_10',89,'oE',1,NULL,20,5,4,5);
INSERT INTO m_accessory VALUES(101032,'k.accessory_name_10',84,'MP',1,NULL,30,2,4,5);
INSERT INTO m_accessory VALUES(101034,'k.accessory_name_10',87,'U=',1,NULL,30,4,4,5);
INSERT INTO m_accessory VALUES(101035,'k.accessory_name_10',90,'nS',1,NULL,30,5,4,5);
INSERT INTO m_accessory VALUES(301111,'k.accessory_name_11',91,'7U',1,NULL,10,1,3,5);
INSERT INTO m_accessory VALUES(301112,'k.accessory_name_11',93,'z5',1,NULL,10,2,3,5);
INSERT INTO m_accessory VALUES(301113,'k.accessory_name_11',92,'^<',1,NULL,10,3,3,5);
INSERT INTO m_accessory VALUES(301114,'k.accessory_name_11',94,'&x',1,NULL,10,4,3,5);
INSERT INTO m_accessory VALUES(301115,'k.accessory_name_11',95,'$E',1,NULL,10,5,3,5);
INSERT INTO m_accessory VALUES(301116,'k.accessory_name_11',96,'oY',1,NULL,10,6,3,5);
INSERT INTO m_accessory VALUES(301211,'k.accessory_name_12',97,'0U',1,NULL,10,1,3,5);
INSERT INTO m_accessory VALUES(301212,'k.accessory_name_12',99,'Ml',1,NULL,10,2,3,5);
INSERT INTO m_accessory VALUES(301213,'k.accessory_name_12',98,'Zq',1,NULL,10,3,3,5);
INSERT INTO m_accessory VALUES(301214,'k.accessory_name_12',100,'#B',1,NULL,10,4,3,5);
INSERT INTO m_accessory VALUES(301215,'k.accessory_name_12',101,'%>',1,NULL,10,5,3,5);
INSERT INTO m_accessory VALUES(301216,'k.accessory_name_12',102,'?&',1,NULL,10,6,3,5);
INSERT INTO m_accessory VALUES(301311,'k.accessory_name_13',103,':r',1,NULL,10,1,3,5);
INSERT INTO m_accessory VALUES(301312,'k.accessory_name_13',105,'](',1,NULL,10,2,3,5);
INSERT INTO m_accessory VALUES(301313,'k.accessory_name_13',104,'db',1,NULL,10,3,3,5);
INSERT INTO m_accessory VALUES(301314,'k.accessory_name_13',106,'>3',1,NULL,10,4,3,5);
INSERT INTO m_accessory VALUES(301315,'k.accessory_name_13',107,'|+',1,NULL,10,5,3,5);
INSERT INTO m_accessory VALUES(301316,'k.accessory_name_13',108,'!t',1,NULL,10,6,3,5);
INSERT INTO m_accessory VALUES(301411,'k.accessory_name_14',109,'P]',1,NULL,10,1,3,5);
INSERT INTO m_accessory VALUES(301513,'k.accessory_name_15',110,'x>',1,NULL,10,3,3,5);
INSERT INTO m_accessory VALUES(301615,'k.accessory_name_16',111,'\<',1,NULL,10,5,3,5);
INSERT INTO m_accessory VALUES(301714,'k.accessory_name_17',112,'.$',1,NULL,10,4,3,5);
INSERT INTO m_accessory VALUES(301813,'k.accessory_name_18',113,'-je',1,NULL,10,3,4,5);
INSERT INTO m_accessory VALUES(301911,'k.accessory_name_19',114,'$,Z',1,NULL,10,1,4,5);
INSERT INTO m_accessory VALUES(302012,'k.accessory_name_20',115,'Q/V',1,NULL,10,2,4,5);
INSERT INTO m_accessory VALUES(302116,'k.accessory_name_21',116,'.d=',1,NULL,10,6,4,5);
INSERT INTO m_accessory VALUES(302212,'k.accessory_name_22',117,'evL',1,NULL,10,2,1,5);
INSERT INTO m_accessory VALUES(302314,'k.accessory_name_23',118,'(2O',1,NULL,10,4,1,5);
INSERT INTO m_accessory VALUES(302415,'k.accessory_name_24',119,'_B/',1,NULL,10,5,2,5);
INSERT INTO m_accessory VALUES(302516,'k.accessory_name_25',120,'&Zi',1,NULL,10,6,2,5);
INSERT INTO m_accessory VALUES(302632,'k.accessory_name_26',126,'xYP',1,NULL,30,2,2,5);
INSERT INTO m_accessory VALUES(302633,'k.accessory_name_26',129,'mb/',1,NULL,30,3,2,5);
INSERT INTO m_accessory VALUES(302635,'k.accessory_name_26',135,'BsS',1,NULL,30,5,2,5);
INSERT INTO m_accessory VALUES(302731,'k.accessory_name_27',141,'$Hh',1,NULL,30,1,1,5);
INSERT INTO m_accessory VALUES(302734,'k.accessory_name_27',150,'o3;',1,NULL,30,4,1,5);
INSERT INTO m_accessory VALUES(302736,'k.accessory_name_27',156,'s,k',1,NULL,30,6,1,5);
INSERT INTO m_accessory VALUES(302832,'k.accessory_name_28',162,'\AY',1,NULL,30,2,4,5);
INSERT INTO m_accessory VALUES(302834,'k.accessory_name_28',168,';@~',1,NULL,30,4,4,5);
INSERT INTO m_accessory VALUES(302912,'k.accessory_name_29',175,'n\e',1,NULL,10,2,4,5);
INSERT INTO m_accessory VALUES(303014,'k.accessory_name_30',176,'{uf',1,NULL,10,4,1,5);
INSERT INTO m_accessory VALUES(303116,'k.accessory_name_31',177,'\TO',1,NULL,10,6,1,5);
INSERT INTO m_accessory VALUES(303212,'k.accessory_name_32',178,'6v9',1,NULL,10,2,2,5);
INSERT INTO m_accessory VALUES(303411,'k.accessory_name_34',180,'+-_',1,NULL,10,1,1,5);
INSERT INTO m_accessory VALUES(303515,'k.accessory_name_35',181,'noq',1,NULL,10,5,3,5);
INSERT INTO m_accessory VALUES(303614,'k.accessory_name_36',182,'e5B',1,NULL,10,4,3,5);
INSERT INTO m_accessory VALUES(303716,'k.accessory_name_37',183,'6N@',1,NULL,10,6,4,5);
INSERT INTO m_accessory VALUES(303813,'k.accessory_name_38',184,'9@8',1,NULL,10,3,2,5);
INSERT INTO m_accessory VALUES(303915,'k.accessory_name_39',185,'2;M',1,NULL,10,5,1,5);
INSERT INTO m_accessory VALUES(304011,'k.accessory_name_40',186,'?B)',1,NULL,10,1,4,5);
INSERT INTO m_accessory VALUES(304114,'k.accessory_name_41',187,'bJ^',1,NULL,10,4,4,5);
INSERT INTO m_accessory VALUES(304212,'k.accessory_name_42',188,'+Im',1,NULL,10,2,2,5);
INSERT INTO m_accessory VALUES(304316,'k.accessory_name_43',189,':''0',1,NULL,10,6,2,5);
INSERT INTO m_accessory VALUES(304413,'k.accessory_name_44',190,'k>G',1,NULL,10,3,3,5);
INSERT INTO m_accessory VALUES(304614,'k.accessory_name_46',192,'LMZ',1,NULL,10,4,1,5);
INSERT INTO m_accessory VALUES(304715,'k.accessory_name_47',193,'cUT',1,NULL,10,5,4,5);
INSERT INTO m_accessory VALUES(304811,'k.accessory_name_48',194,'H:g',1,NULL,10,1,2,5);
INSERT INTO m_accessory VALUES(304913,'k.accessory_name_49',195,'UAC',1,NULL,10,3,2,5);
COMMIT;
