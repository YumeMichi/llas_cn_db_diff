PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_dic_str2_int2(
  id INTEGER NOT NULL,
  text TEXT NOT NULL,
  PRIMARY KEY (id)
);
INSERT INTO m_dic_str2_int2 VALUES(1,'k.purchase_history_ls_301');
INSERT INTO m_dic_str2_int2 VALUES(2,'k.purchase_history_ls_302');
INSERT INTO m_dic_str2_int2 VALUES(3,'k.download_ls_101');
INSERT INTO m_dic_str2_int2 VALUES(4,'k.eventmarathon_ls_p901');
INSERT INTO m_dic_str2_int2 VALUES(5,'k.eventmining_ls_p202');
INSERT INTO m_dic_str2_int2 VALUES(6,'k.live_before_popup_ls_p1001');
COMMIT;
