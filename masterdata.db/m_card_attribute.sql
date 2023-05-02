PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_card_attribute(
  card_attribute INTEGER NOT NULL,
  thumbnail_bg_asset_path TEXT,
  color INTEGER NOT NULL,
  background_asset_path TEXT,
  profile_guest_color INTEGER NOT NULL,
  PRIMARY KEY (card_attribute)
);
INSERT INTO m_card_attribute VALUES(1,'P3',-12601601,'Vt',-582310401);
INSERT INTO m_card_attribute VALUES(2,'D6',96557567,'BD',967335423);
INSERT INTO m_card_attribute VALUES(3,'.x',11468799,'S.',10088191);
INSERT INTO m_card_attribute VALUES(4,')n',-28948737,'>7',-616677633);
INSERT INTO m_card_attribute VALUES(5,'Fh',-4980481,'@|',-306495745);
INSERT INTO m_card_attribute VALUES(6,'tI',-1135749377,'4D',-2058248961);
INSERT INTO m_card_attribute VALUES(9,NULL,-1,NULL,-1380794881);
COMMIT;
