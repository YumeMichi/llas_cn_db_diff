PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_trade_category(
  pattern_id INTEGER NOT NULL,
  id INTEGER NOT NULL,
  name TEXT NOT NULL,
  display_order INTEGER NOT NULL,
  PRIMARY KEY (pattern_id, id)
);
INSERT INTO m_trade_category VALUES(0,1,'k.m_trade_category_1',1100001);
INSERT INTO m_trade_category VALUES(0,2,'k.m_trade_category_2',100002);
INSERT INTO m_trade_category VALUES(0,3,'k.m_trade_category_3',100001);
INSERT INTO m_trade_category VALUES(0,4,'k.m_trade_category_4',80001);
INSERT INTO m_trade_category VALUES(0,5,'k.m_trade_category_5',70010);
INSERT INTO m_trade_category VALUES(0,6,'k.m_trade_category_6',70009);
INSERT INTO m_trade_category VALUES(0,7,'k.m_trade_category_7',70007);
INSERT INTO m_trade_category VALUES(0,8,'k.m_trade_category_8',70006);
INSERT INTO m_trade_category VALUES(0,9,'k.m_trade_category_9',70005);
INSERT INTO m_trade_category VALUES(0,10,'k.m_trade_category_10',70003);
INSERT INTO m_trade_category VALUES(0,11,'k.m_trade_category_11',70002);
INSERT INTO m_trade_category VALUES(0,12,'k.m_trade_category_12',70001);
INSERT INTO m_trade_category VALUES(0,13,'k.m_trade_category_13',71003);
INSERT INTO m_trade_category VALUES(0,14,'k.m_trade_category_14',71002);
INSERT INTO m_trade_category VALUES(0,15,'k.m_trade_category_15',71001);
INSERT INTO m_trade_category VALUES(0,16,'k.m_trade_category_22',60001);
INSERT INTO m_trade_category VALUES(0,17,'k.m_trade_category_20',90001);
INSERT INTO m_trade_category VALUES(0,18,'k.m_trade_category_21',50001);
INSERT INTO m_trade_category VALUES(0,19,'k.m_trade_category_23',60002);
INSERT INTO m_trade_category VALUES(0,20,'k.m_trade_category_24',60003);
INSERT INTO m_trade_category VALUES(0,21,'k.m_trade_category_25',70004);
INSERT INTO m_trade_category VALUES(0,22,'k.m_trade_category_27',40001);
INSERT INTO m_trade_category VALUES(0,23,'k.m_trade_category_26',70008);
INSERT INTO m_trade_category VALUES(0,24,'k.m_trade_category_18',80000);
INSERT INTO m_trade_category VALUES(0,0,'k.m_trade_category_0',0);
INSERT INTO m_trade_category VALUES(31000,1,'k.m_trade_category_1',1000001);
INSERT INTO m_trade_category VALUES(31000,2,'k.m_trade_category_2',1000031);
INSERT INTO m_trade_category VALUES(31000,3,'k.m_trade_category_3',1000021);
INSERT INTO m_trade_category VALUES(31000,4,'k.m_trade_category_4',80001);
INSERT INTO m_trade_category VALUES(31000,5,'k.m_trade_category_5',70008);
INSERT INTO m_trade_category VALUES(31000,6,'k.m_trade_category_6',70007);
INSERT INTO m_trade_category VALUES(31000,7,'k.m_trade_category_7',70006);
INSERT INTO m_trade_category VALUES(31000,8,'k.m_trade_category_8',70005);
INSERT INTO m_trade_category VALUES(31000,9,'k.m_trade_category_9',70004);
INSERT INTO m_trade_category VALUES(31000,10,'k.m_trade_category_10',70003);
INSERT INTO m_trade_category VALUES(31000,11,'k.m_trade_category_11',70002);
INSERT INTO m_trade_category VALUES(31000,12,'k.m_trade_category_12',70001);
INSERT INTO m_trade_category VALUES(31000,13,'k.m_trade_category_13',71003);
INSERT INTO m_trade_category VALUES(31000,14,'k.m_trade_category_14',71002);
INSERT INTO m_trade_category VALUES(31000,15,'k.m_trade_category_15',71001);
INSERT INTO m_trade_category VALUES(31000,16,'k.m_trade_category_16',1000011);
INSERT INTO m_trade_category VALUES(31000,17,'k.m_trade_category_24',90002);
INSERT INTO m_trade_category VALUES(31000,18,'k.m_trade_category_25',90001);
INSERT INTO m_trade_category VALUES(31000,19,'k.m_trade_category_20',90000);
INSERT INTO m_trade_category VALUES(31000,0,'k.m_trade_category_0',0);
COMMIT;
