PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_gacha_performance_spotlight_anchor(
  performance_id INTEGER NOT NULL,
  draw_count INTEGER NOT NULL,
  cut03_spotlight_anchor_asset_path TEXT NOT NULL,
  PRIMARY KEY (performance_id, draw_count)
);
INSERT INTO m_gacha_performance_spotlight_anchor VALUES(1,1,'I*');
INSERT INTO m_gacha_performance_spotlight_anchor VALUES(1,10,'U^');
INSERT INTO m_gacha_performance_spotlight_anchor VALUES(2,1,'I*');
INSERT INTO m_gacha_performance_spotlight_anchor VALUES(2,10,'U^');
INSERT INTO m_gacha_performance_spotlight_anchor VALUES(3,1,'I*');
INSERT INTO m_gacha_performance_spotlight_anchor VALUES(3,10,'U^');
INSERT INTO m_gacha_performance_spotlight_anchor VALUES(1,2,'Sow');
INSERT INTO m_gacha_performance_spotlight_anchor VALUES(2,2,'Sow');
INSERT INTO m_gacha_performance_spotlight_anchor VALUES(3,2,'Sow');
INSERT INTO m_gacha_performance_spotlight_anchor VALUES(1,3,'y4@');
INSERT INTO m_gacha_performance_spotlight_anchor VALUES(2,3,'y4@');
INSERT INTO m_gacha_performance_spotlight_anchor VALUES(3,3,'y4@');
INSERT INTO m_gacha_performance_spotlight_anchor VALUES(1,4,'Eai');
INSERT INTO m_gacha_performance_spotlight_anchor VALUES(2,4,'Eai');
INSERT INTO m_gacha_performance_spotlight_anchor VALUES(3,4,'Eai');
INSERT INTO m_gacha_performance_spotlight_anchor VALUES(1,5,'6rS');
INSERT INTO m_gacha_performance_spotlight_anchor VALUES(2,5,'6rS');
INSERT INTO m_gacha_performance_spotlight_anchor VALUES(3,5,'6rS');
INSERT INTO m_gacha_performance_spotlight_anchor VALUES(1,6,'KeE');
INSERT INTO m_gacha_performance_spotlight_anchor VALUES(2,6,'KeE');
INSERT INTO m_gacha_performance_spotlight_anchor VALUES(3,6,'KeE');
INSERT INTO m_gacha_performance_spotlight_anchor VALUES(1,7,'G_=');
INSERT INTO m_gacha_performance_spotlight_anchor VALUES(2,7,'G_=');
INSERT INTO m_gacha_performance_spotlight_anchor VALUES(3,7,'G_=');
INSERT INTO m_gacha_performance_spotlight_anchor VALUES(1,8,'1''4');
INSERT INTO m_gacha_performance_spotlight_anchor VALUES(2,8,'1''4');
INSERT INTO m_gacha_performance_spotlight_anchor VALUES(3,8,'1''4');
INSERT INTO m_gacha_performance_spotlight_anchor VALUES(1,9,'n~:');
INSERT INTO m_gacha_performance_spotlight_anchor VALUES(2,9,'n~:');
INSERT INTO m_gacha_performance_spotlight_anchor VALUES(3,9,'n~:');
INSERT INTO m_gacha_performance_spotlight_anchor VALUES(4,1,'I*');
INSERT INTO m_gacha_performance_spotlight_anchor VALUES(4,10,'U^');
INSERT INTO m_gacha_performance_spotlight_anchor VALUES(4,2,'Sow');
INSERT INTO m_gacha_performance_spotlight_anchor VALUES(4,3,'y4@');
INSERT INTO m_gacha_performance_spotlight_anchor VALUES(4,4,'Eai');
INSERT INTO m_gacha_performance_spotlight_anchor VALUES(4,5,'6rS');
INSERT INTO m_gacha_performance_spotlight_anchor VALUES(4,6,'KeE');
INSERT INTO m_gacha_performance_spotlight_anchor VALUES(4,7,'G_=');
INSERT INTO m_gacha_performance_spotlight_anchor VALUES(4,8,'1''4');
INSERT INTO m_gacha_performance_spotlight_anchor VALUES(4,9,'n~:');
COMMIT;
