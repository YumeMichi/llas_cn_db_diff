PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_member_guild(
  member_master_id INTEGER NOT NULL,
  name TEXT NOT NULL,
  logo_asset_path TEXT NOT NULL,
  top_background_asset_path TEXT NOT NULL,
  top_graffiti_asset_path TEXT NOT NULL,
  top_desk_asset_path TEXT NOT NULL,
  top_desk_logo_asset_path TEXT,
  text TEXT NOT NULL,
  ranking_open_text TEXT NOT NULL,
  ranking_end_text TEXT NOT NULL,
  trade_m_id INTEGER NOT NULL,
  start_at INTEGER NOT NULL,
  PRIMARY KEY (member_master_id),
  FOREIGN KEY (member_master_id) REFERENCES m_member(id),
  FOREIGN KEY (trade_m_id) REFERENCES m_trade(id)
);
INSERT INTO m_member_guild VALUES(1,'k.member_guild_name_001','X~w','fdn','^vR','h_o',NULL,'k.member_guild_board_001','k.member_guild_board_01_001','k.member_guild_board_02_001',50001,1617012000);
INSERT INTO m_member_guild VALUES(2,'k.member_guild_name_002','6,m','fdn','!HV','h_o',NULL,'k.member_guild_board_002','k.member_guild_board_01_002','k.member_guild_board_02_002',50002,1617012000);
INSERT INTO m_member_guild VALUES(3,'k.member_guild_name_003','2z,','fdn','.s0','h_o',NULL,'k.member_guild_board_003','k.member_guild_board_01_003','k.member_guild_board_02_003',50003,1617012000);
INSERT INTO m_member_guild VALUES(4,'k.member_guild_name_004','u^?','fdn','!)h','h_o',NULL,'k.member_guild_board_004','k.member_guild_board_01_004','k.member_guild_board_02_004',50004,1617012000);
INSERT INTO m_member_guild VALUES(5,'k.member_guild_name_005','PtE','fdn','V6Y','h_o',NULL,'k.member_guild_board_005','k.member_guild_board_01_005','k.member_guild_board_02_005',50005,1617012000);
INSERT INTO m_member_guild VALUES(6,'k.member_guild_name_006','bVj','fdn',')49','h_o',NULL,'k.member_guild_board_006','k.member_guild_board_01_006','k.member_guild_board_02_006',50006,1617012000);
INSERT INTO m_member_guild VALUES(7,'k.member_guild_name_007','@/d','fdn','ZoN','h_o',NULL,'k.member_guild_board_007','k.member_guild_board_01_007','k.member_guild_board_02_007',50007,1617012000);
INSERT INTO m_member_guild VALUES(8,'k.member_guild_name_008','Ok&','fdn',')sJ','h_o',NULL,'k.member_guild_board_008','k.member_guild_board_01_008','k.member_guild_board_02_008',50008,1617012000);
INSERT INTO m_member_guild VALUES(9,'k.member_guild_name_009','>9/','fdn','0C@','h_o',NULL,'k.member_guild_board_009','k.member_guild_board_01_009','k.member_guild_board_02_009',50009,1617012000);
INSERT INTO m_member_guild VALUES(101,'k.member_guild_name_101','9i,','S#r','7Gp','@qU',NULL,'k.member_guild_board_101','k.member_guild_board_01_101','k.member_guild_board_02_101',50101,1617012000);
INSERT INTO m_member_guild VALUES(102,'k.member_guild_name_102','8%2','S#r','|:*','@qU',NULL,'k.member_guild_board_102','k.member_guild_board_01_102','k.member_guild_board_02_102',50102,1617012000);
INSERT INTO m_member_guild VALUES(103,'k.member_guild_name_103','WWg','S#r','K>&','@qU',NULL,'k.member_guild_board_103','k.member_guild_board_01_103','k.member_guild_board_02_103',50103,1617012000);
INSERT INTO m_member_guild VALUES(104,'k.member_guild_name_104','P2T','S#r','\?^','@qU',NULL,'k.member_guild_board_104','k.member_guild_board_01_104','k.member_guild_board_02_104',50104,1617012000);
INSERT INTO m_member_guild VALUES(105,'k.member_guild_name_105','1_X','S#r','u\d','@qU',NULL,'k.member_guild_board_105','k.member_guild_board_01_105','k.member_guild_board_02_105',50105,1617012000);
INSERT INTO m_member_guild VALUES(106,'k.member_guild_name_106','"(.','S#r','&''k','@qU',NULL,'k.member_guild_board_106','k.member_guild_board_01_106','k.member_guild_board_02_106',50106,1617012000);
INSERT INTO m_member_guild VALUES(107,'k.member_guild_name_107','O)5','S#r','w:D','@qU',NULL,'k.member_guild_board_107','k.member_guild_board_01_107','k.member_guild_board_02_107',50107,1617012000);
INSERT INTO m_member_guild VALUES(108,'k.member_guild_name_108','*?;','S#r','FBZ','@qU',NULL,'k.member_guild_board_108','k.member_guild_board_01_108','k.member_guild_board_02_108',50108,1617012000);
INSERT INTO m_member_guild VALUES(109,'k.member_guild_name_109','yaT','S#r','9(@','@qU',NULL,'k.member_guild_board_109','k.member_guild_board_01_109','k.member_guild_board_02_109',50109,1617012000);
INSERT INTO m_member_guild VALUES(201,'k.member_guild_name_201','8A@','dn9','4:D','cex','ud','k.member_guild_board_201','k.member_guild_board_01_201','k.member_guild_board_02_201',50201,1617012000);
INSERT INTO m_member_guild VALUES(202,'k.member_guild_name_202','G}`','dn9','+r.','cex','ud','k.member_guild_board_202','k.member_guild_board_01_202','k.member_guild_board_02_202',50202,1617012000);
INSERT INTO m_member_guild VALUES(203,'k.member_guild_name_203','Z_j','dn9','(Uz','cex','ud','k.member_guild_board_203','k.member_guild_board_01_203','k.member_guild_board_02_203',50203,1617012000);
INSERT INTO m_member_guild VALUES(204,'k.member_guild_name_204','G^r','dn9','e$^','cex','ud','k.member_guild_board_204','k.member_guild_board_01_204','k.member_guild_board_02_204',50204,1617012000);
INSERT INTO m_member_guild VALUES(205,'k.member_guild_name_205','pM''','dn9','<&''','cex','ud','k.member_guild_board_205','k.member_guild_board_01_205','k.member_guild_board_02_205',50205,1617012000);
INSERT INTO m_member_guild VALUES(206,'k.member_guild_name_206','1"]','dn9','#hZ','cex','ud','k.member_guild_board_206','k.member_guild_board_01_206','k.member_guild_board_02_206',50206,1617012000);
INSERT INTO m_member_guild VALUES(207,'k.member_guild_name_207','Lzf','dn9','6hS','cex','ud','k.member_guild_board_207','k.member_guild_board_01_207','k.member_guild_board_02_207',50207,1617012000);
INSERT INTO m_member_guild VALUES(208,'k.member_guild_name_208','i)N','dn9','O''Z','cex','ud','k.member_guild_board_208','k.member_guild_board_01_208','k.member_guild_board_02_208',50208,1617012000);
INSERT INTO m_member_guild VALUES(209,'k.member_guild_name_209','Pcy','dn9','^O`','cex','ud','k.member_guild_board_209','k.member_guild_board_01_209','k.member_guild_board_02_209',50209,1617012000);
INSERT INTO m_member_guild VALUES(210,'k.member_guild_name_210',']|z','dn9','y9(','cex','ud','k.member_guild_board_210','k.member_guild_board_01_210','k.member_guild_board_02_210',50210,1617012000);
INSERT INTO m_member_guild VALUES(211,'k.member_guild_name_212_1','qs0','dn9','G{''','cex','ud','k.member_guild_board_212','k.member_guild_board_01_212','k.member_guild_board_02_212',50211,1630922400);
INSERT INTO m_member_guild VALUES(212,'k.member_guild_name_211_1','Dp4','dn9','>T6','cex','ud','k.member_guild_board_211','k.member_guild_board_01_211','k.member_guild_board_02_211',50212,1630922400);
COMMIT;
