PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_member_unit_detail(
  id INTEGER NOT NULL,
  member_m_id INTEGER NOT NULL,
  member_unit INTEGER NOT NULL,
  PRIMARY KEY (id),
  UNIQUE (member_m_id, member_unit),
  FOREIGN KEY (member_m_id) REFERENCES m_member(id)
);
INSERT INTO m_member_unit_detail VALUES(1,1,1);
INSERT INTO m_member_unit_detail VALUES(2,2,2);
INSERT INTO m_member_unit_detail VALUES(3,3,1);
INSERT INTO m_member_unit_detail VALUES(4,4,3);
INSERT INTO m_member_unit_detail VALUES(5,5,3);
INSERT INTO m_member_unit_detail VALUES(6,6,2);
INSERT INTO m_member_unit_detail VALUES(7,7,3);
INSERT INTO m_member_unit_detail VALUES(8,8,1);
INSERT INTO m_member_unit_detail VALUES(9,9,2);
INSERT INTO m_member_unit_detail VALUES(19,101,4);
INSERT INTO m_member_unit_detail VALUES(20,102,6);
INSERT INTO m_member_unit_detail VALUES(21,103,5);
INSERT INTO m_member_unit_detail VALUES(22,104,5);
INSERT INTO m_member_unit_detail VALUES(23,105,4);
INSERT INTO m_member_unit_detail VALUES(24,106,6);
INSERT INTO m_member_unit_detail VALUES(25,107,5);
INSERT INTO m_member_unit_detail VALUES(26,108,6);
INSERT INTO m_member_unit_detail VALUES(27,109,4);
INSERT INTO m_member_unit_detail VALUES(28,201,7);
INSERT INTO m_member_unit_detail VALUES(29,202,9);
INSERT INTO m_member_unit_detail VALUES(30,203,7);
INSERT INTO m_member_unit_detail VALUES(31,204,8);
INSERT INTO m_member_unit_detail VALUES(32,205,8);
INSERT INTO m_member_unit_detail VALUES(33,206,9);
INSERT INTO m_member_unit_detail VALUES(34,207,7);
INSERT INTO m_member_unit_detail VALUES(35,208,9);
INSERT INTO m_member_unit_detail VALUES(36,209,9);
INSERT INTO m_member_unit_detail VALUES(37,210,10);
INSERT INTO m_member_unit_detail VALUES(38,211,10);
INSERT INTO m_member_unit_detail VALUES(39,212,10);
COMMIT;
