PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_training_tree_reaction(
  id INTEGER NOT NULL,
  member_master_id INTEGER NOT NULL,
  reaction_type INTEGER NOT NULL,
  motion INTEGER NOT NULL,
  voice_asset_path TEXT,
  message_group_id INTEGER,
  weight INTEGER NOT NULL,
  PRIMARY KEY (id),
  FOREIGN KEY (member_master_id) REFERENCES m_member(id)
);
INSERT INTO m_training_tree_reaction VALUES(100101,1,1,1,'vo_sys_m0001_005',10001005,100);
INSERT INTO m_training_tree_reaction VALUES(100102,1,1,1,'vo_sys_m0001_006',10001006,100);
INSERT INTO m_training_tree_reaction VALUES(100103,1,1,1,'vo_sys_m0001_007',10001007,100);
INSERT INTO m_training_tree_reaction VALUES(100104,1,2,2,'vo_sys_m0001_005',10001005,100);
INSERT INTO m_training_tree_reaction VALUES(100105,1,2,2,'vo_sys_m0001_006',10001006,100);
INSERT INTO m_training_tree_reaction VALUES(100106,1,2,2,'vo_sys_m0001_007',10001007,100);
INSERT INTO m_training_tree_reaction VALUES(100107,1,3,3,'vo_sys_m0001_018',10001018,100);
INSERT INTO m_training_tree_reaction VALUES(100108,1,4,3,'vo_sys_m0001_017',10001017,100);
INSERT INTO m_training_tree_reaction VALUES(100109,1,6,3,'vo_sys_m0001_016',10001016,100);
INSERT INTO m_training_tree_reaction VALUES(100110,1,5,3,'vo_sys_m0001_020',10001020,100);
INSERT INTO m_training_tree_reaction VALUES(100201,2,1,1,'vo_sys_m0002_005',10002005,100);
INSERT INTO m_training_tree_reaction VALUES(100202,2,1,1,'vo_sys_m0002_006',10002006,100);
INSERT INTO m_training_tree_reaction VALUES(100203,2,1,1,'vo_sys_m0002_007',10002007,100);
INSERT INTO m_training_tree_reaction VALUES(100204,2,2,2,'vo_sys_m0002_005',10002005,100);
INSERT INTO m_training_tree_reaction VALUES(100205,2,2,2,'vo_sys_m0002_006',10002006,100);
INSERT INTO m_training_tree_reaction VALUES(100206,2,2,2,'vo_sys_m0002_007',10002007,100);
INSERT INTO m_training_tree_reaction VALUES(100207,2,3,3,'vo_sys_m0002_018',10002018,100);
INSERT INTO m_training_tree_reaction VALUES(100208,2,4,3,'vo_sys_m0002_017',10002017,100);
INSERT INTO m_training_tree_reaction VALUES(100209,2,6,3,'vo_sys_m0002_016',10002016,100);
INSERT INTO m_training_tree_reaction VALUES(100210,2,5,3,'vo_sys_m0002_020',10002020,100);
INSERT INTO m_training_tree_reaction VALUES(100301,3,1,1,'vo_sys_m0003_005',10003005,100);
INSERT INTO m_training_tree_reaction VALUES(100302,3,1,1,'vo_sys_m0003_006',10003006,100);
INSERT INTO m_training_tree_reaction VALUES(100303,3,1,1,'vo_sys_m0003_007',10003007,100);
INSERT INTO m_training_tree_reaction VALUES(100304,3,2,2,'vo_sys_m0003_005',10003005,100);
INSERT INTO m_training_tree_reaction VALUES(100305,3,2,2,'vo_sys_m0003_006',10003006,100);
INSERT INTO m_training_tree_reaction VALUES(100306,3,2,2,'vo_sys_m0003_007',10003007,100);
INSERT INTO m_training_tree_reaction VALUES(100307,3,3,3,'vo_sys_m0003_018',10003018,100);
INSERT INTO m_training_tree_reaction VALUES(100308,3,4,3,'vo_sys_m0003_017',10003017,100);
INSERT INTO m_training_tree_reaction VALUES(100309,3,6,3,'vo_sys_m0003_016',10003016,100);
INSERT INTO m_training_tree_reaction VALUES(100310,3,5,3,'vo_sys_m0003_020',10003020,100);
INSERT INTO m_training_tree_reaction VALUES(100401,4,1,1,'vo_sys_m0004_005',10004005,100);
INSERT INTO m_training_tree_reaction VALUES(100402,4,1,1,'vo_sys_m0004_006',10004006,100);
INSERT INTO m_training_tree_reaction VALUES(100403,4,1,1,'vo_sys_m0004_007',10004007,100);
INSERT INTO m_training_tree_reaction VALUES(100404,4,2,2,'vo_sys_m0004_005',10004005,100);
INSERT INTO m_training_tree_reaction VALUES(100405,4,2,2,'vo_sys_m0004_006',10004006,100);
INSERT INTO m_training_tree_reaction VALUES(100406,4,2,2,'vo_sys_m0004_007',10004007,100);
INSERT INTO m_training_tree_reaction VALUES(100407,4,3,3,'vo_sys_m0004_018',10004018,100);
INSERT INTO m_training_tree_reaction VALUES(100408,4,4,3,'vo_sys_m0004_017',10004017,100);
INSERT INTO m_training_tree_reaction VALUES(100409,4,6,3,'vo_sys_m0004_016',10004016,100);
INSERT INTO m_training_tree_reaction VALUES(100410,4,5,3,'vo_sys_m0004_020',10004020,100);
INSERT INTO m_training_tree_reaction VALUES(100501,5,1,1,'vo_sys_m0005_005',10005005,100);
INSERT INTO m_training_tree_reaction VALUES(100502,5,1,1,'vo_sys_m0005_006',10005006,100);
INSERT INTO m_training_tree_reaction VALUES(100503,5,1,1,'vo_sys_m0005_007',10005007,100);
INSERT INTO m_training_tree_reaction VALUES(100504,5,2,2,'vo_sys_m0005_005',10005005,100);
INSERT INTO m_training_tree_reaction VALUES(100505,5,2,2,'vo_sys_m0005_006',10005006,100);
INSERT INTO m_training_tree_reaction VALUES(100506,5,2,2,'vo_sys_m0005_007',10005007,100);
INSERT INTO m_training_tree_reaction VALUES(100507,5,3,3,'vo_sys_m0005_018',10005018,100);
INSERT INTO m_training_tree_reaction VALUES(100508,5,4,3,'vo_sys_m0005_017',10005017,100);
INSERT INTO m_training_tree_reaction VALUES(100509,5,6,3,'vo_sys_m0005_016',10005016,100);
INSERT INTO m_training_tree_reaction VALUES(100510,5,5,3,'vo_sys_m0005_020',10005020,100);
INSERT INTO m_training_tree_reaction VALUES(100601,6,1,1,'vo_sys_m0006_005',10006005,100);
INSERT INTO m_training_tree_reaction VALUES(100602,6,1,1,'vo_sys_m0006_006',10006006,100);
INSERT INTO m_training_tree_reaction VALUES(100603,6,1,1,'vo_sys_m0006_007',10006007,100);
INSERT INTO m_training_tree_reaction VALUES(100604,6,2,2,'vo_sys_m0006_005',10006005,100);
INSERT INTO m_training_tree_reaction VALUES(100605,6,2,2,'vo_sys_m0006_006',10006006,100);
INSERT INTO m_training_tree_reaction VALUES(100606,6,2,2,'vo_sys_m0006_007',10006007,100);
INSERT INTO m_training_tree_reaction VALUES(100607,6,3,3,'vo_sys_m0006_018',10006018,100);
INSERT INTO m_training_tree_reaction VALUES(100608,6,4,3,'vo_sys_m0006_017',10006017,100);
INSERT INTO m_training_tree_reaction VALUES(100609,6,6,3,'vo_sys_m0006_016',10006016,100);
INSERT INTO m_training_tree_reaction VALUES(100610,6,5,3,'vo_sys_m0006_020',10006020,100);
INSERT INTO m_training_tree_reaction VALUES(100701,7,1,1,'vo_sys_m0007_005',10007005,100);
INSERT INTO m_training_tree_reaction VALUES(100702,7,1,1,'vo_sys_m0007_006',10007006,100);
INSERT INTO m_training_tree_reaction VALUES(100703,7,1,1,'vo_sys_m0007_007',10007007,100);
INSERT INTO m_training_tree_reaction VALUES(100704,7,2,2,'vo_sys_m0007_005',10007005,100);
INSERT INTO m_training_tree_reaction VALUES(100705,7,2,2,'vo_sys_m0007_006',10007006,100);
INSERT INTO m_training_tree_reaction VALUES(100706,7,2,2,'vo_sys_m0007_007',10007007,100);
INSERT INTO m_training_tree_reaction VALUES(100707,7,3,3,'vo_sys_m0007_018',10007018,100);
INSERT INTO m_training_tree_reaction VALUES(100708,7,4,3,'vo_sys_m0007_017',10007017,100);
INSERT INTO m_training_tree_reaction VALUES(100709,7,6,3,'vo_sys_m0007_016',10007016,100);
INSERT INTO m_training_tree_reaction VALUES(100710,7,5,3,'vo_sys_m0007_020',10007020,100);
INSERT INTO m_training_tree_reaction VALUES(100801,8,1,1,'vo_sys_m0008_005',10008005,100);
INSERT INTO m_training_tree_reaction VALUES(100802,8,1,1,'vo_sys_m0008_006',10008006,100);
INSERT INTO m_training_tree_reaction VALUES(100803,8,1,1,'vo_sys_m0008_007',10008007,100);
INSERT INTO m_training_tree_reaction VALUES(100804,8,2,2,'vo_sys_m0008_005',10008005,100);
INSERT INTO m_training_tree_reaction VALUES(100805,8,2,2,'vo_sys_m0008_006',10008006,100);
INSERT INTO m_training_tree_reaction VALUES(100806,8,2,2,'vo_sys_m0008_007',10008007,100);
INSERT INTO m_training_tree_reaction VALUES(100807,8,3,3,'vo_sys_m0008_018',10008018,100);
INSERT INTO m_training_tree_reaction VALUES(100808,8,4,3,'vo_sys_m0008_017',10008017,100);
INSERT INTO m_training_tree_reaction VALUES(100809,8,6,3,'vo_sys_m0008_016',10008016,100);
INSERT INTO m_training_tree_reaction VALUES(100810,8,5,3,'vo_sys_m0008_020',10008020,100);
INSERT INTO m_training_tree_reaction VALUES(100901,9,1,1,'vo_sys_m0009_005',10009005,100);
INSERT INTO m_training_tree_reaction VALUES(100902,9,1,1,'vo_sys_m0009_006',10009006,100);
INSERT INTO m_training_tree_reaction VALUES(100903,9,1,1,'vo_sys_m0009_007',10009007,100);
INSERT INTO m_training_tree_reaction VALUES(100904,9,2,2,'vo_sys_m0009_005',10009005,100);
INSERT INTO m_training_tree_reaction VALUES(100905,9,2,2,'vo_sys_m0009_006',10009006,100);
INSERT INTO m_training_tree_reaction VALUES(100906,9,2,2,'vo_sys_m0009_007',10009007,100);
INSERT INTO m_training_tree_reaction VALUES(100907,9,3,3,'vo_sys_m0009_018',10009018,100);
INSERT INTO m_training_tree_reaction VALUES(100908,9,4,3,'vo_sys_m0009_017',10009017,100);
INSERT INTO m_training_tree_reaction VALUES(100909,9,6,3,'vo_sys_m0009_016',10009016,100);
INSERT INTO m_training_tree_reaction VALUES(100910,9,5,3,'vo_sys_m0009_020',10009020,100);
INSERT INTO m_training_tree_reaction VALUES(110101,101,1,1,'vo_sys_m0101_005',10101005,100);
INSERT INTO m_training_tree_reaction VALUES(110102,101,1,1,'vo_sys_m0101_006',10101006,100);
INSERT INTO m_training_tree_reaction VALUES(110103,101,1,1,'vo_sys_m0101_007',10101007,100);
INSERT INTO m_training_tree_reaction VALUES(110104,101,2,2,'vo_sys_m0101_005',10101005,100);
INSERT INTO m_training_tree_reaction VALUES(110105,101,2,2,'vo_sys_m0101_006',10101006,100);
INSERT INTO m_training_tree_reaction VALUES(110106,101,2,2,'vo_sys_m0101_007',10101007,100);
INSERT INTO m_training_tree_reaction VALUES(110107,101,3,3,'vo_sys_m0101_018',10101018,100);
INSERT INTO m_training_tree_reaction VALUES(110108,101,4,3,'vo_sys_m0101_017',10101017,100);
INSERT INTO m_training_tree_reaction VALUES(110109,101,6,3,'vo_sys_m0101_016',10101016,100);
INSERT INTO m_training_tree_reaction VALUES(110110,101,5,3,'vo_sys_m0101_020',10101020,100);
INSERT INTO m_training_tree_reaction VALUES(110201,102,1,1,'vo_sys_m0102_005',10102005,100);
INSERT INTO m_training_tree_reaction VALUES(110202,102,1,1,'vo_sys_m0102_006',10102006,100);
INSERT INTO m_training_tree_reaction VALUES(110203,102,1,1,'vo_sys_m0102_007',10102007,100);
INSERT INTO m_training_tree_reaction VALUES(110204,102,2,2,'vo_sys_m0102_005',10102005,100);
INSERT INTO m_training_tree_reaction VALUES(110205,102,2,2,'vo_sys_m0102_006',10102006,100);
INSERT INTO m_training_tree_reaction VALUES(110206,102,2,2,'vo_sys_m0102_007',10102007,100);
INSERT INTO m_training_tree_reaction VALUES(110207,102,3,3,'vo_sys_m0102_018',10102018,100);
INSERT INTO m_training_tree_reaction VALUES(110208,102,4,3,'vo_sys_m0102_017',10102017,100);
INSERT INTO m_training_tree_reaction VALUES(110209,102,6,3,'vo_sys_m0102_016',10102016,100);
INSERT INTO m_training_tree_reaction VALUES(110210,102,5,3,'vo_sys_m0102_020',10102020,100);
INSERT INTO m_training_tree_reaction VALUES(110301,103,1,1,'vo_sys_m0103_005',10103005,100);
INSERT INTO m_training_tree_reaction VALUES(110302,103,1,1,'vo_sys_m0103_006',10103006,100);
INSERT INTO m_training_tree_reaction VALUES(110303,103,1,1,'vo_sys_m0103_007',10103007,100);
INSERT INTO m_training_tree_reaction VALUES(110304,103,2,2,'vo_sys_m0103_005',10103005,100);
INSERT INTO m_training_tree_reaction VALUES(110305,103,2,2,'vo_sys_m0103_006',10103006,100);
INSERT INTO m_training_tree_reaction VALUES(110306,103,2,2,'vo_sys_m0103_007',10103007,100);
INSERT INTO m_training_tree_reaction VALUES(110307,103,3,3,'vo_sys_m0103_018',10103018,100);
INSERT INTO m_training_tree_reaction VALUES(110308,103,4,3,'vo_sys_m0103_017',10103017,100);
INSERT INTO m_training_tree_reaction VALUES(110309,103,6,3,'vo_sys_m0103_016',10103016,100);
INSERT INTO m_training_tree_reaction VALUES(110310,103,5,3,'vo_sys_m0103_020',10103020,100);
INSERT INTO m_training_tree_reaction VALUES(110401,104,1,1,'vo_sys_m0104_005',10104005,100);
INSERT INTO m_training_tree_reaction VALUES(110402,104,1,1,'vo_sys_m0104_006',10104006,100);
INSERT INTO m_training_tree_reaction VALUES(110403,104,1,1,'vo_sys_m0104_007',10104007,100);
INSERT INTO m_training_tree_reaction VALUES(110404,104,2,2,'vo_sys_m0104_005',10104005,100);
INSERT INTO m_training_tree_reaction VALUES(110405,104,2,2,'vo_sys_m0104_006',10104006,100);
INSERT INTO m_training_tree_reaction VALUES(110406,104,2,2,'vo_sys_m0104_007',10104007,100);
INSERT INTO m_training_tree_reaction VALUES(110407,104,3,3,'vo_sys_m0104_018',10104018,100);
INSERT INTO m_training_tree_reaction VALUES(110408,104,4,3,'vo_sys_m0104_017',10104017,100);
INSERT INTO m_training_tree_reaction VALUES(110409,104,6,3,'vo_sys_m0104_016',10104016,100);
INSERT INTO m_training_tree_reaction VALUES(110410,104,5,3,'vo_sys_m0104_020',10104020,100);
INSERT INTO m_training_tree_reaction VALUES(110501,105,1,1,'vo_sys_m0105_005',10105005,100);
INSERT INTO m_training_tree_reaction VALUES(110502,105,1,1,'vo_sys_m0105_006',10105006,100);
INSERT INTO m_training_tree_reaction VALUES(110503,105,1,1,'vo_sys_m0105_007',10105007,100);
INSERT INTO m_training_tree_reaction VALUES(110504,105,2,2,'vo_sys_m0105_005',10105005,100);
INSERT INTO m_training_tree_reaction VALUES(110505,105,2,2,'vo_sys_m0105_006',10105006,100);
INSERT INTO m_training_tree_reaction VALUES(110506,105,2,2,'vo_sys_m0105_007',10105007,100);
INSERT INTO m_training_tree_reaction VALUES(110507,105,3,3,'vo_sys_m0105_018',10105018,100);
INSERT INTO m_training_tree_reaction VALUES(110508,105,4,3,'vo_sys_m0105_017',10105017,100);
INSERT INTO m_training_tree_reaction VALUES(110509,105,6,3,'vo_sys_m0105_016',10105016,100);
INSERT INTO m_training_tree_reaction VALUES(110510,105,5,3,'vo_sys_m0105_020',10105020,100);
INSERT INTO m_training_tree_reaction VALUES(110601,106,1,1,'vo_sys_m0106_005',10106005,100);
INSERT INTO m_training_tree_reaction VALUES(110602,106,1,1,'vo_sys_m0106_006',10106006,100);
INSERT INTO m_training_tree_reaction VALUES(110603,106,1,1,'vo_sys_m0106_007',10106007,100);
INSERT INTO m_training_tree_reaction VALUES(110604,106,2,2,'vo_sys_m0106_005',10106005,100);
INSERT INTO m_training_tree_reaction VALUES(110605,106,2,2,'vo_sys_m0106_006',10106006,100);
INSERT INTO m_training_tree_reaction VALUES(110606,106,2,2,'vo_sys_m0106_007',10106007,100);
INSERT INTO m_training_tree_reaction VALUES(110607,106,3,3,'vo_sys_m0106_018',10106018,100);
INSERT INTO m_training_tree_reaction VALUES(110608,106,4,3,'vo_sys_m0106_017',10106017,100);
INSERT INTO m_training_tree_reaction VALUES(110609,106,6,3,'vo_sys_m0106_016',10106016,100);
INSERT INTO m_training_tree_reaction VALUES(110610,106,5,3,'vo_sys_m0106_020',10106020,100);
INSERT INTO m_training_tree_reaction VALUES(110701,107,1,1,'vo_sys_m0107_005',10107005,100);
INSERT INTO m_training_tree_reaction VALUES(110702,107,1,1,'vo_sys_m0107_006',10107006,100);
INSERT INTO m_training_tree_reaction VALUES(110703,107,1,1,'vo_sys_m0107_007',10107007,100);
INSERT INTO m_training_tree_reaction VALUES(110704,107,2,2,'vo_sys_m0107_005',10107005,100);
INSERT INTO m_training_tree_reaction VALUES(110705,107,2,2,'vo_sys_m0107_006',10107006,100);
INSERT INTO m_training_tree_reaction VALUES(110706,107,2,2,'vo_sys_m0107_007',10107007,100);
INSERT INTO m_training_tree_reaction VALUES(110707,107,3,3,'vo_sys_m0107_018',10107018,100);
INSERT INTO m_training_tree_reaction VALUES(110708,107,4,3,'vo_sys_m0107_017',10107017,100);
INSERT INTO m_training_tree_reaction VALUES(110709,107,6,3,'vo_sys_m0107_016',10107016,100);
INSERT INTO m_training_tree_reaction VALUES(110710,107,5,3,'vo_sys_m0107_020',10107020,100);
INSERT INTO m_training_tree_reaction VALUES(110801,108,1,1,'vo_sys_m0108_005',10108005,100);
INSERT INTO m_training_tree_reaction VALUES(110802,108,1,1,'vo_sys_m0108_006',10108006,100);
INSERT INTO m_training_tree_reaction VALUES(110803,108,1,1,'vo_sys_m0108_007',10108007,100);
INSERT INTO m_training_tree_reaction VALUES(110804,108,2,2,'vo_sys_m0108_005',10108005,100);
INSERT INTO m_training_tree_reaction VALUES(110805,108,2,2,'vo_sys_m0108_006',10108006,100);
INSERT INTO m_training_tree_reaction VALUES(110806,108,2,2,'vo_sys_m0108_007',10108007,100);
INSERT INTO m_training_tree_reaction VALUES(110807,108,3,3,'vo_sys_m0108_018',10108018,100);
INSERT INTO m_training_tree_reaction VALUES(110808,108,4,3,'vo_sys_m0108_017',10108017,100);
INSERT INTO m_training_tree_reaction VALUES(110809,108,6,3,'vo_sys_m0108_016',10108016,100);
INSERT INTO m_training_tree_reaction VALUES(110810,108,5,3,'vo_sys_m0108_020',10108020,100);
INSERT INTO m_training_tree_reaction VALUES(110901,109,1,1,'vo_sys_m0109_005',10109005,100);
INSERT INTO m_training_tree_reaction VALUES(110902,109,1,1,'vo_sys_m0109_006',10109006,100);
INSERT INTO m_training_tree_reaction VALUES(110903,109,1,1,'vo_sys_m0109_007',10109007,100);
INSERT INTO m_training_tree_reaction VALUES(110904,109,2,2,'vo_sys_m0109_005',10109005,100);
INSERT INTO m_training_tree_reaction VALUES(110905,109,2,2,'vo_sys_m0109_006',10109006,100);
INSERT INTO m_training_tree_reaction VALUES(110906,109,2,2,'vo_sys_m0109_007',10109007,100);
INSERT INTO m_training_tree_reaction VALUES(110907,109,3,3,'vo_sys_m0109_018',10109018,100);
INSERT INTO m_training_tree_reaction VALUES(110908,109,4,3,'vo_sys_m0109_017',10109017,100);
INSERT INTO m_training_tree_reaction VALUES(110909,109,6,3,'vo_sys_m0109_016',10109016,100);
INSERT INTO m_training_tree_reaction VALUES(110910,109,5,3,'vo_sys_m0109_020',10109020,100);
INSERT INTO m_training_tree_reaction VALUES(120101,201,1,1,'vo_sys_m0201_005',10201005,100);
INSERT INTO m_training_tree_reaction VALUES(120102,201,1,1,'vo_sys_m0201_006',10201006,100);
INSERT INTO m_training_tree_reaction VALUES(120103,201,1,1,'vo_sys_m0201_007',10201007,100);
INSERT INTO m_training_tree_reaction VALUES(120104,201,2,2,'vo_sys_m0201_005',10201005,100);
INSERT INTO m_training_tree_reaction VALUES(120105,201,2,2,'vo_sys_m0201_006',10201006,100);
INSERT INTO m_training_tree_reaction VALUES(120106,201,2,2,'vo_sys_m0201_007',10201007,100);
INSERT INTO m_training_tree_reaction VALUES(120107,201,3,3,'vo_sys_m0201_018',10201018,100);
INSERT INTO m_training_tree_reaction VALUES(120108,201,4,3,'vo_sys_m0201_017',10201017,100);
INSERT INTO m_training_tree_reaction VALUES(120109,201,6,3,'vo_sys_m0201_016',10201016,100);
INSERT INTO m_training_tree_reaction VALUES(120110,201,5,3,'vo_sys_m0201_020',10201020,100);
INSERT INTO m_training_tree_reaction VALUES(120201,202,1,1,'vo_sys_m0202_005',10202005,100);
INSERT INTO m_training_tree_reaction VALUES(120202,202,1,1,'vo_sys_m0202_006',10202006,100);
INSERT INTO m_training_tree_reaction VALUES(120203,202,1,1,'vo_sys_m0202_007',10202007,100);
INSERT INTO m_training_tree_reaction VALUES(120204,202,2,2,'vo_sys_m0202_005',10202005,100);
INSERT INTO m_training_tree_reaction VALUES(120205,202,2,2,'vo_sys_m0202_006',10202006,100);
INSERT INTO m_training_tree_reaction VALUES(120206,202,2,2,'vo_sys_m0202_007',10202007,100);
INSERT INTO m_training_tree_reaction VALUES(120207,202,3,3,'vo_sys_m0202_018',10202018,100);
INSERT INTO m_training_tree_reaction VALUES(120208,202,4,3,'vo_sys_m0202_017',10202017,100);
INSERT INTO m_training_tree_reaction VALUES(120209,202,6,3,'vo_sys_m0202_016',10202016,100);
INSERT INTO m_training_tree_reaction VALUES(120210,202,5,3,'vo_sys_m0202_020',10202020,100);
INSERT INTO m_training_tree_reaction VALUES(120301,203,1,1,'vo_sys_m0203_005',10203005,100);
INSERT INTO m_training_tree_reaction VALUES(120302,203,1,1,'vo_sys_m0203_006',10203006,100);
INSERT INTO m_training_tree_reaction VALUES(120303,203,1,1,'vo_sys_m0203_007',10203007,100);
INSERT INTO m_training_tree_reaction VALUES(120304,203,2,2,'vo_sys_m0203_005',10203005,100);
INSERT INTO m_training_tree_reaction VALUES(120305,203,2,2,'vo_sys_m0203_006',10203006,100);
INSERT INTO m_training_tree_reaction VALUES(120306,203,2,2,'vo_sys_m0203_007',10203007,100);
INSERT INTO m_training_tree_reaction VALUES(120307,203,3,3,'vo_sys_m0203_018',10203018,100);
INSERT INTO m_training_tree_reaction VALUES(120308,203,4,3,'vo_sys_m0203_017',10203017,100);
INSERT INTO m_training_tree_reaction VALUES(120309,203,6,3,'vo_sys_m0203_016',10203016,100);
INSERT INTO m_training_tree_reaction VALUES(120310,203,5,3,'vo_sys_m0203_020',10203020,100);
INSERT INTO m_training_tree_reaction VALUES(120401,204,1,1,'vo_sys_m0204_005',10204005,100);
INSERT INTO m_training_tree_reaction VALUES(120402,204,1,1,'vo_sys_m0204_006',10204006,100);
INSERT INTO m_training_tree_reaction VALUES(120403,204,1,1,'vo_sys_m0204_007',10204007,100);
INSERT INTO m_training_tree_reaction VALUES(120404,204,2,2,'vo_sys_m0204_005',10204005,100);
INSERT INTO m_training_tree_reaction VALUES(120405,204,2,2,'vo_sys_m0204_006',10204006,100);
INSERT INTO m_training_tree_reaction VALUES(120406,204,2,2,'vo_sys_m0204_007',10204007,100);
INSERT INTO m_training_tree_reaction VALUES(120407,204,3,3,'vo_sys_m0204_018',10204018,100);
INSERT INTO m_training_tree_reaction VALUES(120408,204,4,3,'vo_sys_m0204_017',10204017,100);
INSERT INTO m_training_tree_reaction VALUES(120409,204,6,3,'vo_sys_m0204_016',10204016,100);
INSERT INTO m_training_tree_reaction VALUES(120410,204,5,3,'vo_sys_m0204_020',10204020,100);
INSERT INTO m_training_tree_reaction VALUES(120501,205,1,1,'vo_sys_m0205_005',10205005,100);
INSERT INTO m_training_tree_reaction VALUES(120502,205,1,1,'vo_sys_m0205_006',10205006,100);
INSERT INTO m_training_tree_reaction VALUES(120503,205,1,1,'vo_sys_m0205_007',10205007,100);
INSERT INTO m_training_tree_reaction VALUES(120504,205,2,2,'vo_sys_m0205_005',10205005,100);
INSERT INTO m_training_tree_reaction VALUES(120505,205,2,2,'vo_sys_m0205_006',10205006,100);
INSERT INTO m_training_tree_reaction VALUES(120506,205,2,2,'vo_sys_m0205_007',10205007,100);
INSERT INTO m_training_tree_reaction VALUES(120507,205,3,3,'vo_sys_m0205_018',10205018,100);
INSERT INTO m_training_tree_reaction VALUES(120508,205,4,3,'vo_sys_m0205_017',10205017,100);
INSERT INTO m_training_tree_reaction VALUES(120509,205,6,3,'vo_sys_m0205_016',10205016,100);
INSERT INTO m_training_tree_reaction VALUES(120510,205,5,3,'vo_sys_m0205_020',10205020,100);
INSERT INTO m_training_tree_reaction VALUES(120601,206,1,1,'vo_sys_m0206_005',10206005,100);
INSERT INTO m_training_tree_reaction VALUES(120602,206,1,1,'vo_sys_m0206_006',10206006,100);
INSERT INTO m_training_tree_reaction VALUES(120603,206,1,1,'vo_sys_m0206_007',10206007,100);
INSERT INTO m_training_tree_reaction VALUES(120604,206,2,2,'vo_sys_m0206_005',10206005,100);
INSERT INTO m_training_tree_reaction VALUES(120605,206,2,2,'vo_sys_m0206_006',10206006,100);
INSERT INTO m_training_tree_reaction VALUES(120606,206,2,2,'vo_sys_m0206_007',10206007,100);
INSERT INTO m_training_tree_reaction VALUES(120607,206,3,3,'vo_sys_m0206_018',10206018,100);
INSERT INTO m_training_tree_reaction VALUES(120608,206,4,3,'vo_sys_m0206_017',10206017,100);
INSERT INTO m_training_tree_reaction VALUES(120609,206,6,3,'vo_sys_m0206_016',10206016,100);
INSERT INTO m_training_tree_reaction VALUES(120610,206,5,3,'vo_sys_m0206_020',10206020,100);
INSERT INTO m_training_tree_reaction VALUES(120701,207,1,1,'vo_sys_m0207_005',10207005,100);
INSERT INTO m_training_tree_reaction VALUES(120702,207,1,1,'vo_sys_m0207_006',10207006,100);
INSERT INTO m_training_tree_reaction VALUES(120703,207,1,1,'vo_sys_m0207_007',10207007,100);
INSERT INTO m_training_tree_reaction VALUES(120704,207,2,2,'vo_sys_m0207_005',10207005,100);
INSERT INTO m_training_tree_reaction VALUES(120705,207,2,2,'vo_sys_m0207_006',10207006,100);
INSERT INTO m_training_tree_reaction VALUES(120706,207,2,2,'vo_sys_m0207_007',10207007,100);
INSERT INTO m_training_tree_reaction VALUES(120707,207,3,3,'vo_sys_m0207_018',10207018,100);
INSERT INTO m_training_tree_reaction VALUES(120708,207,4,3,'vo_sys_m0207_017',10207017,100);
INSERT INTO m_training_tree_reaction VALUES(120709,207,6,3,'vo_sys_m0207_016',10207016,100);
INSERT INTO m_training_tree_reaction VALUES(120710,207,5,3,'vo_sys_m0207_020',10207020,100);
INSERT INTO m_training_tree_reaction VALUES(120801,208,1,1,'vo_sys_m0208_005',10208005,100);
INSERT INTO m_training_tree_reaction VALUES(120802,208,1,1,'vo_sys_m0208_006',10208006,100);
INSERT INTO m_training_tree_reaction VALUES(120803,208,1,1,'vo_sys_m0208_007',10208007,100);
INSERT INTO m_training_tree_reaction VALUES(120804,208,2,2,'vo_sys_m0208_005',10208005,100);
INSERT INTO m_training_tree_reaction VALUES(120805,208,2,2,'vo_sys_m0208_006',10208006,100);
INSERT INTO m_training_tree_reaction VALUES(120806,208,2,2,'vo_sys_m0208_007',10208007,100);
INSERT INTO m_training_tree_reaction VALUES(120807,208,3,3,'vo_sys_m0208_018',10208018,100);
INSERT INTO m_training_tree_reaction VALUES(120808,208,4,3,'vo_sys_m0208_017',10208017,100);
INSERT INTO m_training_tree_reaction VALUES(120809,208,6,3,'vo_sys_m0208_016',10208016,100);
INSERT INTO m_training_tree_reaction VALUES(120810,208,5,3,'vo_sys_m0208_020',10208020,100);
INSERT INTO m_training_tree_reaction VALUES(120901,209,1,1,'vo_sys_m0209_005',10209005,100);
INSERT INTO m_training_tree_reaction VALUES(120902,209,1,1,'vo_sys_m0209_006',10209006,100);
INSERT INTO m_training_tree_reaction VALUES(120903,209,1,1,'vo_sys_m0209_007',10209007,100);
INSERT INTO m_training_tree_reaction VALUES(120904,209,2,2,'vo_sys_m0209_005',10209005,100);
INSERT INTO m_training_tree_reaction VALUES(120905,209,2,2,'vo_sys_m0209_006',10209006,100);
INSERT INTO m_training_tree_reaction VALUES(120906,209,2,2,'vo_sys_m0209_007',10209007,100);
INSERT INTO m_training_tree_reaction VALUES(120907,209,3,3,'vo_sys_m0209_018',10209018,100);
INSERT INTO m_training_tree_reaction VALUES(120908,209,4,3,'vo_sys_m0209_017',10209017,100);
INSERT INTO m_training_tree_reaction VALUES(120909,209,6,3,'vo_sys_m0209_016',10209016,100);
INSERT INTO m_training_tree_reaction VALUES(120910,209,5,3,'vo_sys_m0209_020',10209020,100);
INSERT INTO m_training_tree_reaction VALUES(121001,210,1,1,'vo_sys_m0210_005',10210005,100);
INSERT INTO m_training_tree_reaction VALUES(121002,210,1,1,'vo_sys_m0210_006',10210006,100);
INSERT INTO m_training_tree_reaction VALUES(121003,210,1,1,'vo_sys_m0210_007',10210007,100);
INSERT INTO m_training_tree_reaction VALUES(121004,210,2,2,'vo_sys_m0210_005',10210005,100);
INSERT INTO m_training_tree_reaction VALUES(121005,210,2,2,'vo_sys_m0210_006',10210006,100);
INSERT INTO m_training_tree_reaction VALUES(121006,210,2,2,'vo_sys_m0210_007',10210007,100);
INSERT INTO m_training_tree_reaction VALUES(121007,210,3,3,'vo_sys_m0210_018',10210018,100);
INSERT INTO m_training_tree_reaction VALUES(121008,210,4,3,'vo_sys_m0210_017',10210017,100);
INSERT INTO m_training_tree_reaction VALUES(121009,210,6,3,'vo_sys_m0210_016',10210016,100);
INSERT INTO m_training_tree_reaction VALUES(121010,210,5,3,'vo_sys_m0210_020',10210020,100);
INSERT INTO m_training_tree_reaction VALUES(121101,211,1,1,'vo_sys_m0212_005',10211005,100);
INSERT INTO m_training_tree_reaction VALUES(121102,211,1,1,'vo_sys_m0212_006',10211006,100);
INSERT INTO m_training_tree_reaction VALUES(121103,211,1,1,'vo_sys_m0212_007',10211007,100);
INSERT INTO m_training_tree_reaction VALUES(121104,211,2,2,'vo_sys_m0212_005',10211005,100);
INSERT INTO m_training_tree_reaction VALUES(121105,211,2,2,'vo_sys_m0212_006',10211006,100);
INSERT INTO m_training_tree_reaction VALUES(121106,211,2,2,'vo_sys_m0212_007',10211007,100);
INSERT INTO m_training_tree_reaction VALUES(121107,211,3,3,'vo_sys_m0212_018',10211018,100);
INSERT INTO m_training_tree_reaction VALUES(121108,211,4,3,'vo_sys_m0212_017',10211017,100);
INSERT INTO m_training_tree_reaction VALUES(121109,211,6,3,'vo_sys_m0212_016',10211016,100);
INSERT INTO m_training_tree_reaction VALUES(121110,211,5,3,'vo_sys_m0212_020',10211020,100);
INSERT INTO m_training_tree_reaction VALUES(121201,212,1,1,'vo_sys_m0211_005',10212005,100);
INSERT INTO m_training_tree_reaction VALUES(121202,212,1,1,'vo_sys_m0211_006',10212006,100);
INSERT INTO m_training_tree_reaction VALUES(121203,212,1,1,'vo_sys_m0211_007',10212007,100);
INSERT INTO m_training_tree_reaction VALUES(121204,212,2,2,'vo_sys_m0211_005',10212005,100);
INSERT INTO m_training_tree_reaction VALUES(121205,212,2,2,'vo_sys_m0211_006',10212006,100);
INSERT INTO m_training_tree_reaction VALUES(121206,212,2,2,'vo_sys_m0211_007',10212007,100);
INSERT INTO m_training_tree_reaction VALUES(121207,212,3,3,'vo_sys_m0211_018',10212018,100);
INSERT INTO m_training_tree_reaction VALUES(121208,212,4,3,'vo_sys_m0211_017',10212017,100);
INSERT INTO m_training_tree_reaction VALUES(121209,212,6,3,'vo_sys_m0211_016',10212016,100);
INSERT INTO m_training_tree_reaction VALUES(121210,212,5,3,'vo_sys_m0211_020',10212020,100);
COMMIT;
