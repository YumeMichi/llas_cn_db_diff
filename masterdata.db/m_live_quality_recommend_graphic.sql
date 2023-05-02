PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_live_quality_recommend_graphic(
  id INTEGER NOT NULL,
  device_name TEXT NOT NULL,
  device_value INTEGER NOT NULL,
  quality INTEGER NOT NULL,
  PRIMARY KEY (id)
);
INSERT INTO m_live_quality_recommend_graphic VALUES(10110000,'Apple A[0-9]+X',0,40);
INSERT INTO m_live_quality_recommend_graphic VALUES(10110008,'Apple A[0-9]+X',8,40);
INSERT INTO m_live_quality_recommend_graphic VALUES(10110009,'Apple A[0-9]+X',9,30);
INSERT INTO m_live_quality_recommend_graphic VALUES(10110010,'Apple A[0-9]+X',10,10);
INSERT INTO m_live_quality_recommend_graphic VALUES(10120000,'Apple A',0,50);
INSERT INTO m_live_quality_recommend_graphic VALUES(10120008,'Apple A',8,50);
INSERT INTO m_live_quality_recommend_graphic VALUES(10120009,'Apple A',9,30);
INSERT INTO m_live_quality_recommend_graphic VALUES(10120010,'Apple A',10,20);
INSERT INTO m_live_quality_recommend_graphic VALUES(10120011,'Apple A',11,20);
INSERT INTO m_live_quality_recommend_graphic VALUES(10120012,'Apple A',12,10);
INSERT INTO m_live_quality_recommend_graphic VALUES(10130000,'Apple M1 GPU',0,10);
INSERT INTO m_live_quality_recommend_graphic VALUES(10210000,'PowerVR GT[0-9]+ Plus',0,40);
INSERT INTO m_live_quality_recommend_graphic VALUES(10217400,'PowerVR GT[0-9]+ Plus',7400,40);
INSERT INTO m_live_quality_recommend_graphic VALUES(10220000,'PowerVR',0,50);
INSERT INTO m_live_quality_recommend_graphic VALUES(20110000,'Adreno',0,50);
INSERT INTO m_live_quality_recommend_graphic VALUES(20110203,'Adreno',203,50);
INSERT INTO m_live_quality_recommend_graphic VALUES(20110220,'Adreno',220,50);
INSERT INTO m_live_quality_recommend_graphic VALUES(20110304,'Adreno',304,50);
INSERT INTO m_live_quality_recommend_graphic VALUES(20110330,'Adreno',330,50);
INSERT INTO m_live_quality_recommend_graphic VALUES(20110405,'Adreno',405,50);
INSERT INTO m_live_quality_recommend_graphic VALUES(20110418,'Adreno',418,40);
INSERT INTO m_live_quality_recommend_graphic VALUES(20110420,'Adreno',420,30);
INSERT INTO m_live_quality_recommend_graphic VALUES(20110499,'Adreno',499,30);
INSERT INTO m_live_quality_recommend_graphic VALUES(20110500,'Adreno',500,50);
INSERT INTO m_live_quality_recommend_graphic VALUES(20110505,'Adreno',505,50);
INSERT INTO m_live_quality_recommend_graphic VALUES(20110506,'Adreno',506,50);
INSERT INTO m_live_quality_recommend_graphic VALUES(20110508,'Adreno',508,40);
INSERT INTO m_live_quality_recommend_graphic VALUES(20110510,'Adreno',510,40);
INSERT INTO m_live_quality_recommend_graphic VALUES(20110512,'Adreno',512,30);
INSERT INTO m_live_quality_recommend_graphic VALUES(20110530,'Adreno',530,30);
INSERT INTO m_live_quality_recommend_graphic VALUES(20110540,'Adreno',540,20);
INSERT INTO m_live_quality_recommend_graphic VALUES(20110599,'Adreno',599,20);
INSERT INTO m_live_quality_recommend_graphic VALUES(20110600,'Adreno',600,30);
INSERT INTO m_live_quality_recommend_graphic VALUES(20110616,'Adreno',616,30);
INSERT INTO m_live_quality_recommend_graphic VALUES(20110630,'Adreno',630,10);
INSERT INTO m_live_quality_recommend_graphic VALUES(20110640,'Adreno',640,10);
INSERT INTO m_live_quality_recommend_graphic VALUES(20210000,'Mali-T',0,50);
INSERT INTO m_live_quality_recommend_graphic VALUES(20210830,'Mali-T',830,50);
INSERT INTO m_live_quality_recommend_graphic VALUES(20210860,'Mali-T',860,50);
INSERT INTO m_live_quality_recommend_graphic VALUES(20210880,'Mali-T',880,40);
INSERT INTO m_live_quality_recommend_graphic VALUES(20220000,'Mali-G',0,40);
INSERT INTO m_live_quality_recommend_graphic VALUES(20220051,'Mali-G',51,40);
INSERT INTO m_live_quality_recommend_graphic VALUES(20220071,'Mali-G',71,30);
INSERT INTO m_live_quality_recommend_graphic VALUES(20220072,'Mali-G',72,20);
INSERT INTO m_live_quality_recommend_graphic VALUES(20220076,'Mali-G',76,10);
INSERT INTO m_live_quality_recommend_graphic VALUES(20230000,'Mali',0,50);
INSERT INTO m_live_quality_recommend_graphic VALUES(20230400,'Mali',400,50);
INSERT INTO m_live_quality_recommend_graphic VALUES(20230450,'Mali',450,50);
COMMIT;
