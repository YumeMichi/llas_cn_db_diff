PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_member_init(
  member_m_id INTEGER NOT NULL,
  suit_m_id INTEGER NOT NULL,
  custom_background_m_id INTEGER NOT NULL,
  love_level INTEGER NOT NULL,
  love_point INTEGER NOT NULL,
  love_point_limit INTEGER NOT NULL,
  PRIMARY KEY (member_m_id),
  FOREIGN KEY (member_m_id) REFERENCES m_member(id),
  FOREIGN KEY (suit_m_id) REFERENCES m_suit(id),
  FOREIGN KEY (custom_background_m_id) REFERENCES m_custom_background(id)
);
INSERT INTO m_member_init VALUES(1,100011001,100100400,1,0,4930);
INSERT INTO m_member_init VALUES(2,100021001,100100400,1,0,4930);
INSERT INTO m_member_init VALUES(3,100031001,100100400,1,0,4930);
INSERT INTO m_member_init VALUES(4,100041001,100100400,1,0,4930);
INSERT INTO m_member_init VALUES(5,100051001,100100400,1,0,4930);
INSERT INTO m_member_init VALUES(6,100061001,100100400,1,0,4930);
INSERT INTO m_member_init VALUES(7,100071001,100100400,1,0,4930);
INSERT INTO m_member_init VALUES(8,100081001,100100400,1,0,4930);
INSERT INTO m_member_init VALUES(9,100091001,100100400,1,0,4930);
INSERT INTO m_member_init VALUES(101,101011001,301100100,1,0,4930);
INSERT INTO m_member_init VALUES(102,101021001,301100100,1,0,4930);
INSERT INTO m_member_init VALUES(103,101031001,301100100,1,0,4930);
INSERT INTO m_member_init VALUES(104,101041001,301100100,1,0,4930);
INSERT INTO m_member_init VALUES(105,101051001,301100100,1,0,4930);
INSERT INTO m_member_init VALUES(106,101061001,301100100,1,0,4930);
INSERT INTO m_member_init VALUES(107,101071001,301100100,1,0,4930);
INSERT INTO m_member_init VALUES(108,101081001,301100100,1,0,4930);
INSERT INTO m_member_init VALUES(109,101091001,301100100,1,0,4930);
INSERT INTO m_member_init VALUES(201,102011001,202100403,1,0,4930);
INSERT INTO m_member_init VALUES(202,102021001,202100403,1,0,4930);
INSERT INTO m_member_init VALUES(203,102031001,202100403,1,0,4930);
INSERT INTO m_member_init VALUES(204,102041001,202100403,1,0,4930);
INSERT INTO m_member_init VALUES(205,102051001,202100403,1,0,4930);
INSERT INTO m_member_init VALUES(206,102061001,202100403,1,0,4930);
INSERT INTO m_member_init VALUES(207,102071001,202100403,1,0,4930);
INSERT INTO m_member_init VALUES(208,102081001,202100403,1,0,4930);
INSERT INTO m_member_init VALUES(209,102091001,202100403,1,0,4930);
INSERT INTO m_member_init VALUES(210,102101001,202100403,1,0,4930);
INSERT INTO m_member_init VALUES(211,102111001,202100403,1,0,4930);
INSERT INTO m_member_init VALUES(212,102121001,202100403,1,0,4930);
COMMIT;
