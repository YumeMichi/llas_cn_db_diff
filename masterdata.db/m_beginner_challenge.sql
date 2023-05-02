PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_beginner_challenge(
  id INTEGER NOT NULL,
  cell_set_id INTEGER NOT NULL,
  title TEXT,
  description TEXT,
  congratulations_text TEXT,
  start_at INTEGER NOT NULL,
  background_image_asset_path TEXT,
  PRIMARY KEY (id)
);
INSERT INTO m_beginner_challenge VALUES(1,5001,'k.m_dic_beginnermission_title_5001','k.m_dic_beginnermission_description_5001','k.m_dic_beginnermission_congratulations_text_5001',1590994800,'P`_');
INSERT INTO m_beginner_challenge VALUES(2,5002,'k.m_dic_beginnermission_title_5002','k.m_dic_beginnermission_description_5002','k.m_dic_beginnermission_congratulations_text_5002',1590994800,'GJ.');
INSERT INTO m_beginner_challenge VALUES(3,5003,'k.m_dic_beginnermission_title_5003','k.m_dic_beginnermission_description_5003','k.m_dic_beginnermission_congratulations_text_5003',1590994800,'FTM');
INSERT INTO m_beginner_challenge VALUES(4,5004,'k.m_dic_beginnermission_title_5004','k.m_dic_beginnermission_description_5004','k.m_dic_beginnermission_congratulations_text_5004',1590994800,'KEf');
INSERT INTO m_beginner_challenge VALUES(5,5005,'k.m_dic_beginnermission_title_5005','k.m_dic_beginnermission_description_5005','k.m_dic_beginnermission_congratulations_text_500501',1590994800,'p.m');
INSERT INTO m_beginner_challenge VALUES(6,5006,'k.m_dic_beginnermission_title_5006','k.m_dic_beginnermission_description_5006','k.m_dic_beginnermission_congratulations_text_5006',1607299200,'U]e');
COMMIT;
