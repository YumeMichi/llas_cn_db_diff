PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_coop_live_room_mission(
  id INTEGER NOT NULL,
  title TEXT,
  description TEXT,
  clear_condition_type INTEGER NOT NULL,
  clear_condition_count INTEGER,
  PRIMARY KEY (id)
);
INSERT INTO m_coop_live_room_mission VALUES(10001001,'k.coop_live_room_mission_title_10001001','k.coop_live_room_mission_description_10001001',1,230);
INSERT INTO m_coop_live_room_mission VALUES(10002001,'k.coop_live_room_mission_title_10002001','k.coop_live_room_mission_description_10002001',2,30);
INSERT INTO m_coop_live_room_mission VALUES(10011001,'k.coop_live_room_mission_title_10011001','k.coop_live_room_mission_description_10011001',26,6);
INSERT INTO m_coop_live_room_mission VALUES(20001001,'k.coop_live_room_mission_title_20001001','k.coop_live_room_mission_description_20001001',1,310);
INSERT INTO m_coop_live_room_mission VALUES(20002001,'k.coop_live_room_mission_title_20002001','k.coop_live_room_mission_description_20002001',2,40);
INSERT INTO m_coop_live_room_mission VALUES(20011001,'k.coop_live_room_mission_title_20011001','k.coop_live_room_mission_description_20011001',26,8);
INSERT INTO m_coop_live_room_mission VALUES(30005001,'k.coop_live_room_mission_title_30005001','k.coop_live_room_mission_description_30005001',10,30);
INSERT INTO m_coop_live_room_mission VALUES(30005002,'k.coop_live_room_mission_title_30005002','k.coop_live_room_mission_description_30005002',11,30);
INSERT INTO m_coop_live_room_mission VALUES(30005003,'k.coop_live_room_mission_title_30005003','k.coop_live_room_mission_description_30005003',12,30);
INSERT INTO m_coop_live_room_mission VALUES(30005004,'k.coop_live_room_mission_title_30005004','k.coop_live_room_mission_description_30005004',13,30);
COMMIT;
