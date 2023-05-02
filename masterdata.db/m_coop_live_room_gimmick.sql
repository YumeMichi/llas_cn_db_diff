PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_coop_live_room_gimmick(
  event_id INTEGER NOT NULL,
  target_role INTEGER NOT NULL,
  gimmick_m_id INTEGER NOT NULL,
  PRIMARY KEY (event_id, target_role),
  FOREIGN KEY (event_id) REFERENCES m_coop_event(id),
  FOREIGN KEY (gimmick_m_id) REFERENCES m_live_note_gimmick(id)
);
INSERT INTO m_coop_live_room_gimmick VALUES(32001,1,60000000);
INSERT INTO m_coop_live_room_gimmick VALUES(32001,2,60000001);
INSERT INTO m_coop_live_room_gimmick VALUES(32001,3,60000002);
INSERT INTO m_coop_live_room_gimmick VALUES(32001,4,60000003);
INSERT INTO m_coop_live_room_gimmick VALUES(32002,1,60000000);
INSERT INTO m_coop_live_room_gimmick VALUES(32002,2,60000001);
INSERT INTO m_coop_live_room_gimmick VALUES(32002,3,60000002);
INSERT INTO m_coop_live_room_gimmick VALUES(32002,4,60000003);
INSERT INTO m_coop_live_room_gimmick VALUES(32003,1,60000000);
INSERT INTO m_coop_live_room_gimmick VALUES(32003,2,60000001);
INSERT INTO m_coop_live_room_gimmick VALUES(32003,3,60000002);
INSERT INTO m_coop_live_room_gimmick VALUES(32003,4,60000003);
INSERT INTO m_coop_live_room_gimmick VALUES(32004,1,60000000);
INSERT INTO m_coop_live_room_gimmick VALUES(32004,2,60000001);
INSERT INTO m_coop_live_room_gimmick VALUES(32004,3,60000002);
INSERT INTO m_coop_live_room_gimmick VALUES(32004,4,60000003);
INSERT INTO m_coop_live_room_gimmick VALUES(32005,1,60000000);
INSERT INTO m_coop_live_room_gimmick VALUES(32005,2,60000001);
INSERT INTO m_coop_live_room_gimmick VALUES(32005,3,60000002);
INSERT INTO m_coop_live_room_gimmick VALUES(32005,4,60000003);
INSERT INTO m_coop_live_room_gimmick VALUES(32006,1,60000000);
INSERT INTO m_coop_live_room_gimmick VALUES(32006,2,60000001);
INSERT INTO m_coop_live_room_gimmick VALUES(32006,3,60000002);
INSERT INTO m_coop_live_room_gimmick VALUES(32006,4,60000003);
INSERT INTO m_coop_live_room_gimmick VALUES(32007,1,60000000);
INSERT INTO m_coop_live_room_gimmick VALUES(32007,2,60000001);
INSERT INTO m_coop_live_room_gimmick VALUES(32007,3,60000002);
INSERT INTO m_coop_live_room_gimmick VALUES(32007,4,60000003);
INSERT INTO m_coop_live_room_gimmick VALUES(32008,1,60000000);
INSERT INTO m_coop_live_room_gimmick VALUES(32008,2,60000001);
INSERT INTO m_coop_live_room_gimmick VALUES(32008,3,60000002);
INSERT INTO m_coop_live_room_gimmick VALUES(32008,4,60000003);
INSERT INTO m_coop_live_room_gimmick VALUES(32009,1,60000000);
INSERT INTO m_coop_live_room_gimmick VALUES(32009,2,60000001);
INSERT INTO m_coop_live_room_gimmick VALUES(32009,3,60000002);
INSERT INTO m_coop_live_room_gimmick VALUES(32009,4,60000003);
INSERT INTO m_coop_live_room_gimmick VALUES(320101,1,60000000);
INSERT INTO m_coop_live_room_gimmick VALUES(320101,2,60000001);
INSERT INTO m_coop_live_room_gimmick VALUES(320101,3,60000002);
INSERT INTO m_coop_live_room_gimmick VALUES(320101,4,60000003);
INSERT INTO m_coop_live_room_gimmick VALUES(320102,1,60000000);
INSERT INTO m_coop_live_room_gimmick VALUES(320102,2,60000001);
INSERT INTO m_coop_live_room_gimmick VALUES(320102,3,60000002);
INSERT INTO m_coop_live_room_gimmick VALUES(320102,4,60000003);
INSERT INTO m_coop_live_room_gimmick VALUES(320103,1,60000000);
INSERT INTO m_coop_live_room_gimmick VALUES(320103,2,60000001);
INSERT INTO m_coop_live_room_gimmick VALUES(320103,3,60000002);
INSERT INTO m_coop_live_room_gimmick VALUES(320103,4,60000003);
INSERT INTO m_coop_live_room_gimmick VALUES(32011,1,60000000);
INSERT INTO m_coop_live_room_gimmick VALUES(32011,2,60000001);
INSERT INTO m_coop_live_room_gimmick VALUES(32011,3,60000002);
INSERT INTO m_coop_live_room_gimmick VALUES(32011,4,60000003);
INSERT INTO m_coop_live_room_gimmick VALUES(32012,1,60000000);
INSERT INTO m_coop_live_room_gimmick VALUES(32012,2,60000001);
INSERT INTO m_coop_live_room_gimmick VALUES(32012,3,60000002);
INSERT INTO m_coop_live_room_gimmick VALUES(32012,4,60000003);
INSERT INTO m_coop_live_room_gimmick VALUES(32013,1,60000000);
INSERT INTO m_coop_live_room_gimmick VALUES(32013,2,60000001);
INSERT INTO m_coop_live_room_gimmick VALUES(32013,3,60000002);
INSERT INTO m_coop_live_room_gimmick VALUES(32013,4,60000003);
INSERT INTO m_coop_live_room_gimmick VALUES(32014,1,60000000);
INSERT INTO m_coop_live_room_gimmick VALUES(32014,2,60000001);
INSERT INTO m_coop_live_room_gimmick VALUES(32014,3,60000002);
INSERT INTO m_coop_live_room_gimmick VALUES(32014,4,60000003);
INSERT INTO m_coop_live_room_gimmick VALUES(32015,1,60000000);
INSERT INTO m_coop_live_room_gimmick VALUES(32015,2,60000001);
INSERT INTO m_coop_live_room_gimmick VALUES(32015,3,60000002);
INSERT INTO m_coop_live_room_gimmick VALUES(32015,4,60000003);
INSERT INTO m_coop_live_room_gimmick VALUES(32016,1,60000000);
INSERT INTO m_coop_live_room_gimmick VALUES(32016,2,60000001);
INSERT INTO m_coop_live_room_gimmick VALUES(32016,3,60000002);
INSERT INTO m_coop_live_room_gimmick VALUES(32016,4,60000003);
INSERT INTO m_coop_live_room_gimmick VALUES(32017,1,60000000);
INSERT INTO m_coop_live_room_gimmick VALUES(32017,2,60000001);
INSERT INTO m_coop_live_room_gimmick VALUES(32017,3,60000002);
INSERT INTO m_coop_live_room_gimmick VALUES(32017,4,60000003);
INSERT INTO m_coop_live_room_gimmick VALUES(32018,1,60000000);
INSERT INTO m_coop_live_room_gimmick VALUES(32018,2,60000001);
INSERT INTO m_coop_live_room_gimmick VALUES(32018,3,60000002);
INSERT INTO m_coop_live_room_gimmick VALUES(32018,4,60000003);
INSERT INTO m_coop_live_room_gimmick VALUES(32019,1,60000000);
INSERT INTO m_coop_live_room_gimmick VALUES(32019,2,60000001);
INSERT INTO m_coop_live_room_gimmick VALUES(32019,3,60000002);
INSERT INTO m_coop_live_room_gimmick VALUES(32019,4,60000003);
INSERT INTO m_coop_live_room_gimmick VALUES(32020,1,60000000);
INSERT INTO m_coop_live_room_gimmick VALUES(32020,2,60000001);
INSERT INTO m_coop_live_room_gimmick VALUES(32020,3,60000002);
INSERT INTO m_coop_live_room_gimmick VALUES(32020,4,60000003);
INSERT INTO m_coop_live_room_gimmick VALUES(32021,1,60000000);
INSERT INTO m_coop_live_room_gimmick VALUES(32021,2,60000001);
INSERT INTO m_coop_live_room_gimmick VALUES(32021,3,60000002);
INSERT INTO m_coop_live_room_gimmick VALUES(32021,4,60000003);
INSERT INTO m_coop_live_room_gimmick VALUES(32022,1,60000000);
INSERT INTO m_coop_live_room_gimmick VALUES(32022,2,60000001);
INSERT INTO m_coop_live_room_gimmick VALUES(32022,3,60000002);
INSERT INTO m_coop_live_room_gimmick VALUES(32022,4,60000003);
INSERT INTO m_coop_live_room_gimmick VALUES(32023,1,60000000);
INSERT INTO m_coop_live_room_gimmick VALUES(32023,2,60000001);
INSERT INTO m_coop_live_room_gimmick VALUES(32023,3,60000002);
INSERT INTO m_coop_live_room_gimmick VALUES(32023,4,60000003);
INSERT INTO m_coop_live_room_gimmick VALUES(32024,1,60000000);
INSERT INTO m_coop_live_room_gimmick VALUES(32024,2,60000001);
INSERT INTO m_coop_live_room_gimmick VALUES(32024,3,60000002);
INSERT INTO m_coop_live_room_gimmick VALUES(32024,4,60000003);
INSERT INTO m_coop_live_room_gimmick VALUES(32025,1,60000000);
INSERT INTO m_coop_live_room_gimmick VALUES(32025,2,60000001);
INSERT INTO m_coop_live_room_gimmick VALUES(32025,3,60000002);
INSERT INTO m_coop_live_room_gimmick VALUES(32025,4,60000003);
INSERT INTO m_coop_live_room_gimmick VALUES(32026,1,60000000);
INSERT INTO m_coop_live_room_gimmick VALUES(32026,2,60000001);
INSERT INTO m_coop_live_room_gimmick VALUES(32026,3,60000002);
INSERT INTO m_coop_live_room_gimmick VALUES(32026,4,60000003);
INSERT INTO m_coop_live_room_gimmick VALUES(32027,1,60000000);
INSERT INTO m_coop_live_room_gimmick VALUES(32027,2,60000001);
INSERT INTO m_coop_live_room_gimmick VALUES(32027,3,60000002);
INSERT INTO m_coop_live_room_gimmick VALUES(32027,4,60000003);
COMMIT;