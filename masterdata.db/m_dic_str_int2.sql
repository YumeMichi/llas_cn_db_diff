PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_dic_str_int2(
  id INTEGER NOT NULL,
  text TEXT NOT NULL,
  PRIMARY KEY (id)
);
INSERT INTO m_dic_str_int2 VALUES(1,'k.communication_ls_101');
INSERT INTO m_dic_str_int2 VALUES(660000,'k.kizuna_board_ls_p501');
INSERT INTO m_dic_str_int2 VALUES(5000000,'k.home_ls_p502');
COMMIT;
