PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_dic_download(
  id INTEGER NOT NULL,
  text TEXT NOT NULL,
  priority INTEGER NOT NULL,
  additional_text TEXT,
  PRIMARY KEY (id),
  UNIQUE (priority)
);
INSERT INTO m_dic_download VALUES(0,'m.download_category_live',0,NULL);
INSERT INTO m_dic_download VALUES(1,'m.download_category_story',1,'m.download_category_story_additional');
INSERT INTO m_dic_download VALUES(2,'m.download_category_voice',2,NULL);
INSERT INTO m_dic_download VALUES(3,'m.download_category_suit',3,NULL);
INSERT INTO m_dic_download VALUES(4,'m.download_category_card',4,NULL);
INSERT INTO m_dic_download VALUES(5,'m.download_category_love',5,NULL);
INSERT INTO m_dic_download VALUES(6,'m.download_category_sound',6,NULL);
INSERT INTO m_dic_download VALUES(7,'m.download_category_movie',7,NULL);
INSERT INTO m_dic_download VALUES(8,'m.download_category_image',8,NULL);
COMMIT;
