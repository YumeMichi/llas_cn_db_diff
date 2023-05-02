PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_live_difficulty_override_member_mapping(
  difficulty_id INTEGER NOT NULL,
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
  PRIMARY KEY (difficulty_id, position),
  UNIQUE (difficulty_id, card_position),
  FOREIGN KEY (member_master_id) REFERENCES m_member(id),
  FOREIGN KEY (member_non_playable_master_id) REFERENCES m_member_non_playable(id),
  FOREIGN KEY (suit_master_id) REFERENCES m_suit(id),
  FOREIGN KEY (suit_non_playable_master_id) REFERENCES m_suit_non_playable(id)
);
INSERT INTO m_live_difficulty_override_member_mapping VALUES(60000001,1,201,NULL,1,1,102012001,NULL,0,-5000,-5000);
INSERT INTO m_live_difficulty_override_member_mapping VALUES(60000001,2,207,NULL,0,7,102072001,NULL,-13000,-7000,-7000);
INSERT INTO m_live_difficulty_override_member_mapping VALUES(60000001,3,204,NULL,0,4,102042001,NULL,13000,-7000,-7000);
INSERT INTO m_live_difficulty_override_member_mapping VALUES(60000001,4,203,NULL,0,3,102032001,NULL,-26000,-9000,-9000);
INSERT INTO m_live_difficulty_override_member_mapping VALUES(60000001,5,202,NULL,0,2,102022001,NULL,26000,-9000,-9000);
INSERT INTO m_live_difficulty_override_member_mapping VALUES(60000001,6,206,NULL,0,6,102062001,NULL,-39000,-11000,-11000);
INSERT INTO m_live_difficulty_override_member_mapping VALUES(60000001,7,205,NULL,0,5,102052001,NULL,39000,-11000,-11000);
INSERT INTO m_live_difficulty_override_member_mapping VALUES(60000001,8,209,NULL,0,9,102092001,NULL,-52000,-13000,-13000);
INSERT INTO m_live_difficulty_override_member_mapping VALUES(60000001,9,208,NULL,0,8,102082001,NULL,52000,-13000,-13000);
INSERT INTO m_live_difficulty_override_member_mapping VALUES(60000002,1,1,NULL,1,1,100011001,NULL,0,-5000,-5000);
INSERT INTO m_live_difficulty_override_member_mapping VALUES(60000002,2,4,NULL,0,4,100041001,NULL,-13000,-7000,-7000);
INSERT INTO m_live_difficulty_override_member_mapping VALUES(60000002,3,3,NULL,0,3,100031001,NULL,13000,-7000,-7000);
INSERT INTO m_live_difficulty_override_member_mapping VALUES(60000002,4,6,NULL,0,6,100061001,NULL,-26000,-9000,-9000);
INSERT INTO m_live_difficulty_override_member_mapping VALUES(60000002,5,2,NULL,0,2,100021001,NULL,26000,-9000,-9000);
INSERT INTO m_live_difficulty_override_member_mapping VALUES(60000002,6,8,NULL,0,8,100081001,NULL,-39000,-11000,-11000);
INSERT INTO m_live_difficulty_override_member_mapping VALUES(60000002,7,9,NULL,0,9,100091001,NULL,39000,-11000,-11000);
INSERT INTO m_live_difficulty_override_member_mapping VALUES(60000002,8,5,NULL,0,5,100051001,NULL,-52000,-13000,-13000);
INSERT INTO m_live_difficulty_override_member_mapping VALUES(60000002,9,7,NULL,0,7,100071001,NULL,52000,-13000,-13000);
INSERT INTO m_live_difficulty_override_member_mapping VALUES(60000003,1,101,NULL,1,1,101011001,NULL,0,-5000,-5000);
INSERT INTO m_live_difficulty_override_member_mapping VALUES(60000003,2,102,NULL,0,2,101021001,NULL,-13000,-7000,-7000);
INSERT INTO m_live_difficulty_override_member_mapping VALUES(60000003,3,105,NULL,0,5,101051001,NULL,13000,-7000,-7000);
INSERT INTO m_live_difficulty_override_member_mapping VALUES(60000003,4,109,NULL,0,9,101091001,NULL,-26000,-9000,-9000);
INSERT INTO m_live_difficulty_override_member_mapping VALUES(60000003,5,103,NULL,0,3,101031001,NULL,26000,-9000,-9000);
INSERT INTO m_live_difficulty_override_member_mapping VALUES(60000003,6,107,NULL,0,7,101071001,NULL,-39000,-11000,-11000);
INSERT INTO m_live_difficulty_override_member_mapping VALUES(60000003,7,104,NULL,0,4,101041001,NULL,39000,-11000,-11000);
INSERT INTO m_live_difficulty_override_member_mapping VALUES(60000003,8,106,NULL,0,6,101061001,NULL,-52000,-13000,-13000);
INSERT INTO m_live_difficulty_override_member_mapping VALUES(60000003,9,108,NULL,0,8,101081001,NULL,52000,-13000,-13000);
INSERT INTO m_live_difficulty_override_member_mapping VALUES(33000180,1,NULL,210,0,10,NULL,102103001,6000,1000,1000);
INSERT INTO m_live_difficulty_override_member_mapping VALUES(33100310,2,211,NULL,0,12,102112001,NULL,-7500,-10000,-10000);
INSERT INTO m_live_difficulty_override_member_mapping VALUES(33100310,3,212,NULL,0,11,102122001,NULL,22000,-15000,-15000);
INSERT INTO m_live_difficulty_override_member_mapping VALUES(33000310,2,211,NULL,0,12,102112001,NULL,-7500,-10000,-10000);
INSERT INTO m_live_difficulty_override_member_mapping VALUES(33000310,3,212,NULL,0,11,102122001,NULL,22000,-15000,-15000);
COMMIT;
