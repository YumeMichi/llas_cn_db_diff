PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_dic_str2_int(
  id INTEGER NOT NULL,
  text TEXT NOT NULL,
  PRIMARY KEY (id)
);
INSERT INTO m_dic_str2_int VALUES(1,'k.eventmarathon_ls_p902');
INSERT INTO m_dic_str2_int VALUES(2,'k.story_ls_p1201');
INSERT INTO m_dic_str2_int VALUES(7000000,'k.gacha_retry_203');
COMMIT;
