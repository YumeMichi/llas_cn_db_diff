PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_challenge_cell(
  id INTEGER NOT NULL,
  set_m_id INTEGER NOT NULL,
  title TEXT,
  description TEXT,
  summary TEXT,
  scene_transition_link INTEGER,
  scene_transition_param TEXT,
  display_order INTEGER NOT NULL,
  mission_clear_condition_type INTEGER NOT NULL,
  mission_clear_condition_count INTEGER,
  mission_clear_condition_param1 INTEGER,
  mission_clear_condition_param2 INTEGER,
  start_count INTEGER NOT NULL,
  PRIMARY KEY (id)
);
INSERT INTO m_challenge_cell VALUES(500101,5001,'m.mission_name_18','k.beginnermission_desc_500101_01','k.beginnermission_summary_500002',20,'20',1,13,1,NULL,NULL,1);
INSERT INTO m_challenge_cell VALUES(500102,5001,'m.mission_name_7','k.beginnermission_desc_500102','k.beginnermission_summary_500006',14,'14',2,58,1,NULL,NULL,1);
INSERT INTO m_challenge_cell VALUES(500103,5001,'m.mission_name_9','k.beginnermission_desc_500103_01','k.beginnermission_summary_500007',4,'32',3,63,1,NULL,NULL,1);
INSERT INTO m_challenge_cell VALUES(500104,5001,'m.mission_name_7','k.beginnermission_desc_500104','k.beginnermission_summary_500006',14,'14',4,58,3,NULL,NULL,1);
INSERT INTO m_challenge_cell VALUES(500105,5001,'m.mission_name_3','k.beginnermission_desc_500105_01','k.beginnermission_summary_500005',75,NULL,5,101,1,NULL,NULL,1);
INSERT INTO m_challenge_cell VALUES(500201,5002,'m.mission_name_18','k.beginnermission_desc_500201_01','k.beginnermission_summary_500002',20,'20',1,13,3,NULL,NULL,1);
INSERT INTO m_challenge_cell VALUES(500202,5002,'m.mission_name_11','k.beginnermission_desc_500202','k.beginnermission_summary_500001',1,NULL,2,85,14,NULL,NULL,1);
INSERT INTO m_challenge_cell VALUES(500203,5002,'m.mission_name_9','k.beginnermission_desc_500203_01','k.beginnermission_summary_500007',4,'32',3,63,2,NULL,NULL,1);
INSERT INTO m_challenge_cell VALUES(500204,5002,'m.mission_name_9','k.beginnermission_desc_500204','k.beginnermission_summary_500012',4,'32',4,72,20,NULL,NULL,1);
INSERT INTO m_challenge_cell VALUES(500205,5002,'m.mission_name_3','k.beginnermission_desc_500205_01','k.beginnermission_summary_500005',75,NULL,5,101,2,NULL,NULL,1);
INSERT INTO m_challenge_cell VALUES(500301,5003,'m.mission_name_7','k.beginnermission_desc_500301','k.beginnermission_summary_500006',14,'14',1,58,6,NULL,NULL,1);
INSERT INTO m_challenge_cell VALUES(500302,5003,'m.mission_name_9','k.beginnermission_desc_500302','k.beginnermission_summary_500008',4,'32',2,72,1,9,NULL,1);
INSERT INTO m_challenge_cell VALUES(500303,5003,'m.mission_name_9','k.beginnermission_desc_500303_01','k.beginnermission_summary_500007',4,'32',3,63,3,NULL,NULL,1);
INSERT INTO m_challenge_cell VALUES(500304,5003,'m.mission_name_9','k.beginnermission_desc_500304','k.beginnermission_summary_500010',4,'32',4,64,1,NULL,NULL,1);
INSERT INTO m_challenge_cell VALUES(500305,5003,'m.mission_name_3','k.beginnermission_desc_500305_01','k.beginnermission_summary_500005',75,NULL,5,101,3,NULL,NULL,1);
INSERT INTO m_challenge_cell VALUES(500401,5004,'m.mission_name_18','k.beginnermission_desc_500401_01','k.beginnermission_summary_500011',20,'20',1,14,3,NULL,NULL,1);
INSERT INTO m_challenge_cell VALUES(500402,5004,'m.mission_name_18','k.beginnermission_desc_500402','k.beginnermission_summary_500011',20,'20',2,87,3,NULL,NULL,1);
INSERT INTO m_challenge_cell VALUES(500403,5004,'m.mission_name_9','k.beginnermission_desc_500403','k.beginnermission_summary_500009',4,'32',3,72,1,7,NULL,1);
INSERT INTO m_challenge_cell VALUES(500404,5004,'m.mission_name_9','k.beginnermission_desc_500404','k.beginnermission_summary_500010',4,'32',4,64,2,NULL,NULL,1);
INSERT INTO m_challenge_cell VALUES(500405,5004,'m.mission_name_3','k.beginnermission_desc_500405_01','k.beginnermission_summary_500005',75,NULL,5,101,4,NULL,NULL,1);
INSERT INTO m_challenge_cell VALUES(500501,5005,'m.mission_name_18','k.beginnermission_desc_500501_01','k.beginnermission_summary_500011',20,'20',1,14,5,NULL,NULL,1);
INSERT INTO m_challenge_cell VALUES(500502,5005,'m.mission_name_18','k.beginnermission_desc_500502','k.beginnermission_summary_500011',20,'20',2,87,5,NULL,NULL,1);
INSERT INTO m_challenge_cell VALUES(500503,5005,'m.mission_name_9','k.beginnermission_desc_500503_01','k.beginnermission_summary_500007',4,'32',1,63,4,NULL,NULL,1);
INSERT INTO m_challenge_cell VALUES(500504,5005,'m.mission_name_9','k.beginnermission_desc_500504','k.beginnermission_summary_500010',4,'32',4,64,3,NULL,NULL,1);
INSERT INTO m_challenge_cell VALUES(500505,5005,'m.mission_name_3','k.beginnermission_desc_500505_01','k.beginnermission_summary_500005',75,NULL,5,101,5,NULL,NULL,1);
INSERT INTO m_challenge_cell VALUES(500601,5006,'k.mission_name_21','m.beginnermission_desc_500601','k.beginnermission_summary_500013',25,NULL,1,94,1,NULL,NULL,1);
INSERT INTO m_challenge_cell VALUES(500602,5006,'k.mission_name_21','m.beginnermission_desc_500602','k.beginnermission_summary_500013',25,NULL,2,94,5,NULL,NULL,1);
INSERT INTO m_challenge_cell VALUES(500603,5006,'k.mission_name_21','m.beginnermission_desc_500603','k.beginnermission_summary_500013',25,NULL,3,94,10,NULL,NULL,1);
INSERT INTO m_challenge_cell VALUES(500604,5006,'k.mission_name_22','m.beginnermission_desc_500604','m.beginnermission_summary_500014',25,NULL,4,9,1,NULL,NULL,1);
INSERT INTO m_challenge_cell VALUES(500605,5006,'k.mission_name_23','m.beginnermission_desc_500605','m.beginnermission_summary_500015',25,NULL,5,100,1,NULL,NULL,1);
COMMIT;
