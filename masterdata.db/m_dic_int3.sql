PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_dic_int3(
  id INTEGER NOT NULL,
  text TEXT NOT NULL,
  PRIMARY KEY (id)
);
INSERT INTO m_dic_int3 VALUES(1,'k.shop_ls_p1301');
INSERT INTO m_dic_int3 VALUES(2,'k.present_box_ls_p402');
INSERT INTO m_dic_int3 VALUES(3,'k.common_ls_p401');
INSERT INTO m_dic_int3 VALUES(4,'k.gacha_ls_p402');
INSERT INTO m_dic_int3 VALUES(5,'k.tower_ls_p302');
INSERT INTO m_dic_int3 VALUES(6,'k.tower_ls_p202');
INSERT INTO m_dic_int3 VALUES(7,'k.daily_theater_archive_101');
INSERT INTO m_dic_int3 VALUES(8,'k.daily_theater_archive_205');
INSERT INTO m_dic_int3 VALUES(7000000,'k.gacha_ls_108');
COMMIT;
