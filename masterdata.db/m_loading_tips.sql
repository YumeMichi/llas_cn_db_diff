PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_loading_tips(
  id INTEGER NOT NULL,
  title TEXT NOT NULL,
  description TEXT NOT NULL,
  image_asset_path TEXT,
  PRIMARY KEY (id)
);
INSERT INTO m_loading_tips VALUES(0,'k.tips_title_1','k.tips_desc_1',NULL);
INSERT INTO m_loading_tips VALUES(1,'k.tips_title_2','k.tips_desc_2',NULL);
INSERT INTO m_loading_tips VALUES(2,'k.tips_title_3','k.tips_desc_3',NULL);
INSERT INTO m_loading_tips VALUES(3,'k.tips_title_4','k.tips_desc_4',NULL);
INSERT INTO m_loading_tips VALUES(4,'k.tips_title_5','k.tips_desc_5',NULL);
INSERT INTO m_loading_tips VALUES(5,'k.tips_title_6','k.tips_desc_6',NULL);
INSERT INTO m_loading_tips VALUES(7,'k.tips_title_8','k.tips_desc_8',NULL);
INSERT INTO m_loading_tips VALUES(8,'k.tips_title_9','k.tips_desc_9',NULL);
INSERT INTO m_loading_tips VALUES(9,'k.tips_title_10','k.tips_desc_10',NULL);
INSERT INTO m_loading_tips VALUES(10,'k.tips_title_11','k.tips_desc_11',NULL);
INSERT INTO m_loading_tips VALUES(11,'k.tips_title_12','k.tips_desc_12',NULL);
INSERT INTO m_loading_tips VALUES(12,'k.tips_title_13','k.tips_desc_13',NULL);
COMMIT;
