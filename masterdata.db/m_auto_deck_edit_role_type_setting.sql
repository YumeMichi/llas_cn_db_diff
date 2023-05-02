PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_auto_deck_edit_role_type_setting(
  role INTEGER NOT NULL,
  tower_livepower_rate INTEGER NOT NULL,
  PRIMARY KEY (role)
);
INSERT INTO m_auto_deck_edit_role_type_setting VALUES(1,15000);
INSERT INTO m_auto_deck_edit_role_type_setting VALUES(2,13000);
INSERT INTO m_auto_deck_edit_role_type_setting VALUES(3,10000);
INSERT INTO m_auto_deck_edit_role_type_setting VALUES(4,10000);
COMMIT;
