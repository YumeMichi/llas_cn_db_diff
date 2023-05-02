PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_auto_deck_edit_role(
  position INTEGER NOT NULL,
  role INTEGER NOT NULL,
  PRIMARY KEY (position)
);
INSERT INTO m_auto_deck_edit_role VALUES(1,1);
INSERT INTO m_auto_deck_edit_role VALUES(2,1);
INSERT INTO m_auto_deck_edit_role VALUES(3,2);
INSERT INTO m_auto_deck_edit_role VALUES(4,3);
INSERT INTO m_auto_deck_edit_role VALUES(5,3);
INSERT INTO m_auto_deck_edit_role VALUES(6,3);
INSERT INTO m_auto_deck_edit_role VALUES(7,3);
INSERT INTO m_auto_deck_edit_role VALUES(8,3);
INSERT INTO m_auto_deck_edit_role VALUES(9,3);
COMMIT;
