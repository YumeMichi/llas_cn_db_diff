PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_gacha_ticket(
  id INTEGER NOT NULL,
  ticket_type INTEGER NOT NULL,
  name TEXT NOT NULL,
  description TEXT NOT NULL,
  thumbnail_asset_path TEXT NOT NULL,
  item_list_category_type INTEGER NOT NULL,
  transition_gacha_m_id INTEGER NOT NULL,
  banner_image_asset_path TEXT,
  display_order INTEGER NOT NULL,
  PRIMARY KEY (id),
  FOREIGN KEY (transition_gacha_m_id) REFERENCES m_gacha(id)
);
INSERT INTO m_gacha_ticket VALUES(9000,1,'k.item_name_9000','k.item_desc_9000','''h',5,20009,'z|',1);
INSERT INTO m_gacha_ticket VALUES(9001,2,'k.item_name_9001','k.item_desc_9001','c&',6,20145,'_S',2);
INSERT INTO m_gacha_ticket VALUES(9002,1,'k.item_name_9002','k.item_desc_9002','f>',5,20016,'qh',3);
INSERT INTO m_gacha_ticket VALUES(9003,2,'k.item_name_9003','k.item_desc_9003','I=',5,20008,'E5',4);
INSERT INTO m_gacha_ticket VALUES(9004,2,'k.item_name_9004','k.item_desc_9004','6G',5,999999,NULL,5);
INSERT INTO m_gacha_ticket VALUES(9005,2,'k.item_name_9005','k.item_desc_9005','Lb',6,20010,'R"',6);
INSERT INTO m_gacha_ticket VALUES(9006,1,'k.item_name_9006','k.item_desc_9006','6b',5,20003,'N2',7);
INSERT INTO m_gacha_ticket VALUES(9007,2,'k.item_name_9007','k.item_desc_9007','p3',5,999999,NULL,8);
INSERT INTO m_gacha_ticket VALUES(9008,2,'k.item_name_9008','k.item_desc_9008','F\',6,20011,'41',9);
INSERT INTO m_gacha_ticket VALUES(9009,1,'k.item_name_9009','k.item_desc_9009','Dn',5,20004,'p9',10);
INSERT INTO m_gacha_ticket VALUES(9010,2,'k.item_name_9010','k.item_desc_9010','X.',5,999999,NULL,11);
INSERT INTO m_gacha_ticket VALUES(9011,2,'k.item_name_9011','k.item_desc_9011','8m',6,999999,NULL,12);
INSERT INTO m_gacha_ticket VALUES(9012,1,'k.item_name_9012','k.item_desc_9012','qx',5,20005,'a2',13);
INSERT INTO m_gacha_ticket VALUES(9013,1,'k.item_name_9013','k.item_desc_9013','=r',5,20006,'}K',14);
INSERT INTO m_gacha_ticket VALUES(9014,1,'k.item_name_9014','k.item_desc_9014','|T',5,20007,'c)',15);
INSERT INTO m_gacha_ticket VALUES(9015,1,'k.item_name_9015','k.item_desc_9015','oF',5,20014,'n5',16);
INSERT INTO m_gacha_ticket VALUES(9018,1,'k.item_name_9018','k.item_desc_9018','n{M',5,120003,'!q''',24);
INSERT INTO m_gacha_ticket VALUES(9020,1,'k.item_name_9020','k.item_desc_9020','1-)',5,120004,'hz{',25);
INSERT INTO m_gacha_ticket VALUES(9024,2,'k.item_name_9024','k.item_desc_9024','~H',5,12006801,'=|',20);
INSERT INTO m_gacha_ticket VALUES(9027,1,'k.item_name_9027','k.item_desc_9027','*zs',6,20111,'!|k',23);
INSERT INTO m_gacha_ticket VALUES(9028,1,'k.item_name_9028','k.item_desc_9028','K5v',6,20174,'vH/',24);
INSERT INTO m_gacha_ticket VALUES(9029,2,'k.item_name_9029','k.item_desc_9029','HFi',5,20248,'h/z',26);
INSERT INTO m_gacha_ticket VALUES(9030,2,'k.item_name_9030','k.item_desc_9030','Sl{',5,20249,'6Zw',27);
INSERT INTO m_gacha_ticket VALUES(9031,1,'k.item_name_9031','k.item_desc_9031','qga',6,20250,'mal',28);
INSERT INTO m_gacha_ticket VALUES(9032,2,'k.item_name_9032','k.item_desc_9032','|0''',5,120251,'56c',29);
INSERT INTO m_gacha_ticket VALUES(9033,1,'k.item_name_9033','k.item_desc_9033','Q`u',5,120312,'2"E',30);
INSERT INTO m_gacha_ticket VALUES(9034,1,'k.item_name_9034','k.item_desc_9034','pnN',5,321013,'7^d',31);
INSERT INTO m_gacha_ticket VALUES(9036,1,'k.item_name_9036','k.item_desc_9036','-iX',6,20387,'/]#',33);
INSERT INTO m_gacha_ticket VALUES(9037,1,'k.item_name_9037','k.item_desc_9037','"Fk',6,2210906,'?OG',34);
INSERT INTO m_gacha_ticket VALUES(9038,1,'k.item_name_9044','k.item_desc_9044','i6n',6,2220314,'@@^',35);
INSERT INTO m_gacha_ticket VALUES(9039,1,'k.item_name_9038','k.item_desc_9038','(T9',6,22332204,'vH)',36);
INSERT INTO m_gacha_ticket VALUES(9040,1,'k.item_name_9039','k.item_desc_9039','C>_',5,21332204,'S%{',37);
INSERT INTO m_gacha_ticket VALUES(9041,1,'k.item_name_9043','k.item_desc_9043','-A[',5,21322204,'A,V',38);
INSERT INTO m_gacha_ticket VALUES(9042,1,'k.item_name_9041','k.item_desc_9041','CCU',5,21312204,'g}n',39);
INSERT INTO m_gacha_ticket VALUES(9043,1,'k.item_name_9042','k.item_desc_9042','6gp',6,22322208,'$9I',40);
INSERT INTO m_gacha_ticket VALUES(9044,1,'k.item_name_9040','k.item_desc_9040','4e4',6,22312209,'v,y',41);
INSERT INTO m_gacha_ticket VALUES(9045,1,'k.item_name_9045','k.item_desc_9045',',[`',6,2220916,'n!c',42);
INSERT INTO m_gacha_ticket VALUES(9046,2,'k.item_name_9046','k.item_desc_9046','Y\g',6,12232209,'[q@',43);
INSERT INTO m_gacha_ticket VALUES(9047,1,'k.item_name_9047','k.item_desc_9047','f>',5,2221020,'QT@',44);
COMMIT;
