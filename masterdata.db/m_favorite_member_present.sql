PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_favorite_member_present(
  member_id INTEGER NOT NULL,
  card_id INTEGER NOT NULL,
  PRIMARY KEY (member_id),
  FOREIGN KEY (member_id) REFERENCES m_member(id),
  FOREIGN KEY (card_id) REFERENCES m_card(id)
);
INSERT INTO m_favorite_member_present VALUES(1,100012001);
INSERT INTO m_favorite_member_present VALUES(2,100022001);
INSERT INTO m_favorite_member_present VALUES(3,100032001);
INSERT INTO m_favorite_member_present VALUES(4,100042001);
INSERT INTO m_favorite_member_present VALUES(5,100052001);
INSERT INTO m_favorite_member_present VALUES(6,100062001);
INSERT INTO m_favorite_member_present VALUES(7,100072001);
INSERT INTO m_favorite_member_present VALUES(8,100082001);
INSERT INTO m_favorite_member_present VALUES(9,100092001);
INSERT INTO m_favorite_member_present VALUES(101,101012001);
INSERT INTO m_favorite_member_present VALUES(102,101022001);
INSERT INTO m_favorite_member_present VALUES(103,101032001);
INSERT INTO m_favorite_member_present VALUES(104,101042001);
INSERT INTO m_favorite_member_present VALUES(105,101052001);
INSERT INTO m_favorite_member_present VALUES(106,101062001);
INSERT INTO m_favorite_member_present VALUES(107,101072001);
INSERT INTO m_favorite_member_present VALUES(108,101082001);
INSERT INTO m_favorite_member_present VALUES(109,101092001);
INSERT INTO m_favorite_member_present VALUES(201,102012001);
INSERT INTO m_favorite_member_present VALUES(202,102022001);
INSERT INTO m_favorite_member_present VALUES(203,102032001);
INSERT INTO m_favorite_member_present VALUES(204,102042001);
INSERT INTO m_favorite_member_present VALUES(205,102052001);
INSERT INTO m_favorite_member_present VALUES(206,102062001);
INSERT INTO m_favorite_member_present VALUES(207,102072001);
INSERT INTO m_favorite_member_present VALUES(208,102082001);
INSERT INTO m_favorite_member_present VALUES(209,102092001);
INSERT INTO m_favorite_member_present VALUES(210,102102001);
INSERT INTO m_favorite_member_present VALUES(211,102112001);
INSERT INTO m_favorite_member_present VALUES(212,102122001);
COMMIT;
