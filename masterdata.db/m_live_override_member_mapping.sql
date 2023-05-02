PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_live_override_member_mapping(
  mapping_id INTEGER NOT NULL,
  position INTEGER NOT NULL,
  member_master_id INTEGER,
  member_non_playable_master_id INTEGER,
  is_center INTEGER NOT NULL,
  card_position INTEGER NOT NULL,
  suit_master_id INTEGER,
  suit_non_playable_master_id INTEGER,
  x_2d INTEGER NOT NULL,
  y_2d INTEGER NOT NULL,
  z_2d INTEGER NOT NULL,
  PRIMARY KEY (mapping_id, position),
  UNIQUE (mapping_id, card_position),
  FOREIGN KEY (member_master_id) REFERENCES m_member(id),
  FOREIGN KEY (member_non_playable_master_id) REFERENCES m_member_non_playable(id),
  FOREIGN KEY (suit_master_id) REFERENCES m_suit(id),
  FOREIGN KEY (suit_non_playable_master_id) REFERENCES m_suit_non_playable(id)
);
INSERT INTO m_live_override_member_mapping VALUES(12053,1,210,NULL,1,10,NULL,NULL,6000,1000,1000);
INSERT INTO m_live_override_member_mapping VALUES(13002,1,NULL,991,0,1,NULL,109913001,0,0,0);
INSERT INTO m_live_override_member_mapping VALUES(13002,2,NULL,992,0,2,NULL,109923001,0,0,0);
INSERT INTO m_live_override_member_mapping VALUES(13002,3,NULL,993,0,3,NULL,109933001,0,0,0);
INSERT INTO m_live_override_member_mapping VALUES(13002,4,NULL,994,0,4,NULL,109943001,0,0,0);
INSERT INTO m_live_override_member_mapping VALUES(13002,5,NULL,995,0,5,NULL,109953001,0,0,0);
INSERT INTO m_live_override_member_mapping VALUES(13003,1,NULL,991,0,1,NULL,109913001,0,0,0);
INSERT INTO m_live_override_member_mapping VALUES(13003,2,NULL,992,0,2,NULL,109923001,0,0,0);
INSERT INTO m_live_override_member_mapping VALUES(13003,3,NULL,993,0,3,NULL,109933001,0,0,0);
INSERT INTO m_live_override_member_mapping VALUES(13003,4,NULL,994,0,4,NULL,109943001,0,0,0);
INSERT INTO m_live_override_member_mapping VALUES(13003,5,NULL,995,0,5,NULL,109953001,0,0,0);
INSERT INTO m_live_override_member_mapping VALUES(13004,1,NULL,991,0,1,NULL,109913001,0,0,0);
INSERT INTO m_live_override_member_mapping VALUES(13004,2,NULL,992,0,2,NULL,109923001,0,0,0);
INSERT INTO m_live_override_member_mapping VALUES(13004,3,NULL,993,0,3,NULL,109933001,0,0,0);
INSERT INTO m_live_override_member_mapping VALUES(13004,4,NULL,994,0,4,NULL,109943001,0,0,0);
INSERT INTO m_live_override_member_mapping VALUES(13004,5,NULL,995,0,5,NULL,109953001,0,0,0);
INSERT INTO m_live_override_member_mapping VALUES(13007,1,NULL,991,0,1,NULL,109913001,0,0,0);
INSERT INTO m_live_override_member_mapping VALUES(13007,2,NULL,992,0,2,NULL,109923001,0,0,0);
INSERT INTO m_live_override_member_mapping VALUES(13007,3,NULL,993,0,3,NULL,109933001,0,0,0);
INSERT INTO m_live_override_member_mapping VALUES(13007,4,NULL,994,0,4,NULL,109943001,0,0,0);
INSERT INTO m_live_override_member_mapping VALUES(13007,5,NULL,995,0,5,NULL,109953001,0,0,0);
COMMIT;
