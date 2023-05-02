PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_dic_float(
  id INTEGER NOT NULL,
  text TEXT NOT NULL,
  PRIMARY KEY (id)
);
INSERT INTO m_dic_float VALUES(1,'k.live_set_ls_404');
INSERT INTO m_dic_float VALUES(2,'k.story_ls_801');
COMMIT;
