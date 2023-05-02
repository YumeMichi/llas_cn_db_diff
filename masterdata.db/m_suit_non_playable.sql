PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_suit_non_playable(
  id INTEGER NOT NULL,
  member_m_id INTEGER NOT NULL,
  name TEXT,
  thumbnail_image_asset_path TEXT,
  model_asset_path TEXT,
  PRIMARY KEY (id),
  FOREIGN KEY (member_m_id) REFERENCES m_member_non_playable(id)
);
INSERT INTO m_suit_non_playable VALUES(102103001,210,'k.suit_name_102101001','RJF','UqC');
INSERT INTO m_suit_non_playable VALUES(102111001,211,'k.suit_name_102121001','"~c','u#<');
INSERT INTO m_suit_non_playable VALUES(102121001,212,'k.suit_name_102111001','>}X','=uT');
INSERT INTO m_suit_non_playable VALUES(109913001,991,NULL,NULL,'UqC');
INSERT INTO m_suit_non_playable VALUES(109923001,992,NULL,NULL,'UqC');
INSERT INTO m_suit_non_playable VALUES(109933001,993,NULL,NULL,'UqC');
INSERT INTO m_suit_non_playable VALUES(109943001,994,NULL,NULL,'UqC');
INSERT INTO m_suit_non_playable VALUES(109953001,995,NULL,NULL,'UqC');
COMMIT;
