PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_member_non_playable(
  id INTEGER NOT NULL,
  member_group INTEGER NOT NULL,
  school_grade INTEGER NOT NULL,
  theme_color INTEGER,
  theme_light_color INTEGER,
  theme_dark_color INTEGER,
  thumbnail_image_asset_path TEXT,
  standing_thumbnail_image_asset_path TEXT,
  standing_thumbnail_background_upper_color INTEGER,
  standing_thumbnail_background_bottom_color INTEGER,
  PRIMARY KEY (id),
  FOREIGN KEY (school_grade) REFERENCES m_school_grade_settings(school_grade)
);
INSERT INTO m_member_non_playable VALUES(210,3,1,616401919,-1780102145,312373503,'*r)','wx',-1780102145,-806033153);
INSERT INTO m_member_non_playable VALUES(211,3,3,-235870465,-690631937,-1448568577,'B!^','@Sx',-808532993,-303242753);
INSERT INTO m_member_non_playable VALUES(212,3,2,-121060097,-52042753,-157707521,'TkI','MNe',-121060097,-52042753);
INSERT INTO m_member_non_playable VALUES(991,4,1,0,0,0,'nht',NULL,0,0);
INSERT INTO m_member_non_playable VALUES(992,4,1,0,0,0,'nht',NULL,0,0);
INSERT INTO m_member_non_playable VALUES(993,4,1,0,0,0,'nht',NULL,0,0);
INSERT INTO m_member_non_playable VALUES(994,4,1,0,0,0,'nht',NULL,0,0);
INSERT INTO m_member_non_playable VALUES(995,4,1,0,0,0,'nht',NULL,0,0);
COMMIT;
