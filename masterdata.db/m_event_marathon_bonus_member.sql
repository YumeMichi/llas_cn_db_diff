PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_event_marathon_bonus_member(
  event_marathon_master_id INTEGER NOT NULL,
  member_master_id INTEGER NOT NULL,
  event_bonus_type INTEGER NOT NULL,
  value INTEGER NOT NULL,
  PRIMARY KEY (event_marathon_master_id, member_master_id, event_bonus_type),
  FOREIGN KEY (event_marathon_master_id) REFERENCES m_event_marathon(id),
  FOREIGN KEY (member_master_id) REFERENCES m_member(id)
);
INSERT INTO m_event_marathon_bonus_member VALUES(30023,202,1,1000);
INSERT INTO m_event_marathon_bonus_member VALUES(30023,105,1,1000);
INSERT INTO m_event_marathon_bonus_member VALUES(30023,106,1,1000);
INSERT INTO m_event_marathon_bonus_member VALUES(30023,6,1,1000);
INSERT INTO m_event_marathon_bonus_member VALUES(30023,9,1,1000);
INSERT INTO m_event_marathon_bonus_member VALUES(30023,208,1,1000);
INSERT INTO m_event_marathon_bonus_member VALUES(30024,205,1,1000);
INSERT INTO m_event_marathon_bonus_member VALUES(30024,104,1,1000);
INSERT INTO m_event_marathon_bonus_member VALUES(30024,9,1,1000);
INSERT INTO m_event_marathon_bonus_member VALUES(30024,108,1,1000);
INSERT INTO m_event_marathon_bonus_member VALUES(30024,207,1,1000);
INSERT INTO m_event_marathon_bonus_member VALUES(30024,5,1,1000);
INSERT INTO m_event_marathon_bonus_member VALUES(30025,204,1,1000);
INSERT INTO m_event_marathon_bonus_member VALUES(30025,206,1,1000);
INSERT INTO m_event_marathon_bonus_member VALUES(30025,8,1,1000);
INSERT INTO m_event_marathon_bonus_member VALUES(30025,106,1,1000);
INSERT INTO m_event_marathon_bonus_member VALUES(30025,107,1,1000);
INSERT INTO m_event_marathon_bonus_member VALUES(30025,9,1,1000);
INSERT INTO m_event_marathon_bonus_member VALUES(30026,7,1,1000);
INSERT INTO m_event_marathon_bonus_member VALUES(30026,204,1,1000);
INSERT INTO m_event_marathon_bonus_member VALUES(30026,201,1,1000);
INSERT INTO m_event_marathon_bonus_member VALUES(30026,105,1,1000);
INSERT INTO m_event_marathon_bonus_member VALUES(30026,4,1,1000);
INSERT INTO m_event_marathon_bonus_member VALUES(30026,102,1,1000);
INSERT INTO m_event_marathon_bonus_member VALUES(30027,9,1,1000);
INSERT INTO m_event_marathon_bonus_member VALUES(30027,203,1,1000);
INSERT INTO m_event_marathon_bonus_member VALUES(30027,107,1,1000);
INSERT INTO m_event_marathon_bonus_member VALUES(30027,209,1,1000);
INSERT INTO m_event_marathon_bonus_member VALUES(30027,6,1,1000);
INSERT INTO m_event_marathon_bonus_member VALUES(30027,105,1,1000);
INSERT INTO m_event_marathon_bonus_member VALUES(30028,5,1,1000);
INSERT INTO m_event_marathon_bonus_member VALUES(30028,108,1,1000);
INSERT INTO m_event_marathon_bonus_member VALUES(30028,102,1,1000);
INSERT INTO m_event_marathon_bonus_member VALUES(30028,210,1,1000);
INSERT INTO m_event_marathon_bonus_member VALUES(30028,205,1,1000);
INSERT INTO m_event_marathon_bonus_member VALUES(30028,2,1,1000);
INSERT INTO m_event_marathon_bonus_member VALUES(30029,7,1,1000);
INSERT INTO m_event_marathon_bonus_member VALUES(30029,209,1,1000);
INSERT INTO m_event_marathon_bonus_member VALUES(30029,211,1,1000);
INSERT INTO m_event_marathon_bonus_member VALUES(30029,109,1,1000);
INSERT INTO m_event_marathon_bonus_member VALUES(30029,1,1,1000);
INSERT INTO m_event_marathon_bonus_member VALUES(30029,101,1,1000);
INSERT INTO m_event_marathon_bonus_member VALUES(30030,212,1,1000);
INSERT INTO m_event_marathon_bonus_member VALUES(30030,104,1,1000);
INSERT INTO m_event_marathon_bonus_member VALUES(30030,101,1,1000);
INSERT INTO m_event_marathon_bonus_member VALUES(30030,4,1,1000);
INSERT INTO m_event_marathon_bonus_member VALUES(30030,210,1,1000);
INSERT INTO m_event_marathon_bonus_member VALUES(30030,5,1,1000);
INSERT INTO m_event_marathon_bonus_member VALUES(30031,204,1,1000);
INSERT INTO m_event_marathon_bonus_member VALUES(30031,201,1,1000);
INSERT INTO m_event_marathon_bonus_member VALUES(30031,3,1,1000);
INSERT INTO m_event_marathon_bonus_member VALUES(30031,107,1,1000);
INSERT INTO m_event_marathon_bonus_member VALUES(30031,101,1,1000);
INSERT INTO m_event_marathon_bonus_member VALUES(30031,6,1,1000);
INSERT INTO m_event_marathon_bonus_member VALUES(30032,205,1,1000);
INSERT INTO m_event_marathon_bonus_member VALUES(30032,109,1,1000);
INSERT INTO m_event_marathon_bonus_member VALUES(30032,104,1,1000);
INSERT INTO m_event_marathon_bonus_member VALUES(30032,7,1,1000);
INSERT INTO m_event_marathon_bonus_member VALUES(30032,204,1,1000);
INSERT INTO m_event_marathon_bonus_member VALUES(30032,3,1,1000);
INSERT INTO m_event_marathon_bonus_member VALUES(30033,109,1,1000);
INSERT INTO m_event_marathon_bonus_member VALUES(30033,102,1,1000);
INSERT INTO m_event_marathon_bonus_member VALUES(30033,9,1,1000);
INSERT INTO m_event_marathon_bonus_member VALUES(30033,108,1,1000);
INSERT INTO m_event_marathon_bonus_member VALUES(30033,203,1,1000);
INSERT INTO m_event_marathon_bonus_member VALUES(30033,211,1,1000);
COMMIT;
