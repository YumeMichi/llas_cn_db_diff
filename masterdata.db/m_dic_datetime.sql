PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_dic_datetime(
  id INTEGER NOT NULL,
  text TEXT NOT NULL,
  PRIMARY KEY (id)
);
INSERT INTO m_dic_datetime VALUES(1,'k.m_dic_common_datetime');
INSERT INTO m_dic_datetime VALUES(2,'k.m_dic_datetime_md');
INSERT INTO m_dic_datetime VALUES(4,'k.m_dic_expect_year_datetime');
INSERT INTO m_dic_datetime VALUES(5,'k.m_dic_common_time');
COMMIT;
