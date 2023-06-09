PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_coop_event_point_reward(
  event_id INTEGER NOT NULL,
  target_value INTEGER NOT NULL,
  content_type INTEGER NOT NULL,
  content_id INTEGER NOT NULL,
  content_amount INTEGER NOT NULL,
  PRIMARY KEY (event_id, target_value, content_type, content_id),
  FOREIGN KEY (event_id) REFERENCES m_coop_event(id)
);
INSERT INTO m_coop_event_point_reward VALUES(32001,100,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32001,200,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32001,300,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32001,400,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32001,500,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32001,600,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32001,800,21,22001,500);
INSERT INTO m_coop_event_point_reward VALUES(32001,1000,21,22001,500);
INSERT INTO m_coop_event_point_reward VALUES(32001,1200,21,22001,500);
INSERT INTO m_coop_event_point_reward VALUES(32002,100,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32002,200,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32002,300,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32002,400,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32002,500,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32002,600,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32002,800,21,22001,500);
INSERT INTO m_coop_event_point_reward VALUES(32002,1000,21,22001,500);
INSERT INTO m_coop_event_point_reward VALUES(32002,1200,21,22001,500);
INSERT INTO m_coop_event_point_reward VALUES(32003,100,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32003,200,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32003,300,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32003,400,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32003,500,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32003,600,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32003,800,21,22001,500);
INSERT INTO m_coop_event_point_reward VALUES(32003,1000,21,22001,500);
INSERT INTO m_coop_event_point_reward VALUES(32003,1500,21,22001,500);
INSERT INTO m_coop_event_point_reward VALUES(32004,100,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32004,200,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32004,300,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32004,400,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32004,500,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32004,600,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32004,800,21,22001,500);
INSERT INTO m_coop_event_point_reward VALUES(32004,1000,21,22001,500);
INSERT INTO m_coop_event_point_reward VALUES(32004,1500,21,22001,500);
INSERT INTO m_coop_event_point_reward VALUES(32005,100,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32005,200,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32005,300,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32005,400,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32005,500,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32005,600,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32005,800,21,22001,500);
INSERT INTO m_coop_event_point_reward VALUES(32005,1000,21,22001,500);
INSERT INTO m_coop_event_point_reward VALUES(32005,1500,21,22001,500);
INSERT INTO m_coop_event_point_reward VALUES(32006,100,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32006,200,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32006,300,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32006,400,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32006,600,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32006,900,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32006,1200,21,22001,500);
INSERT INTO m_coop_event_point_reward VALUES(32006,1500,21,22001,500);
INSERT INTO m_coop_event_point_reward VALUES(32006,1800,21,22001,500);
INSERT INTO m_coop_event_point_reward VALUES(32007,100,21,22001,500);
INSERT INTO m_coop_event_point_reward VALUES(32007,200,21,22001,500);
INSERT INTO m_coop_event_point_reward VALUES(32007,300,21,22001,500);
INSERT INTO m_coop_event_point_reward VALUES(32007,400,21,22001,500);
INSERT INTO m_coop_event_point_reward VALUES(32007,600,21,22001,500);
INSERT INTO m_coop_event_point_reward VALUES(32007,900,21,22001,500);
INSERT INTO m_coop_event_point_reward VALUES(32007,1200,21,22001,1000);
INSERT INTO m_coop_event_point_reward VALUES(32007,1500,21,22001,1000);
INSERT INTO m_coop_event_point_reward VALUES(32007,1800,21,22001,1000);
INSERT INTO m_coop_event_point_reward VALUES(32008,100,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32008,200,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32008,300,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32008,400,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32008,600,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32008,900,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32008,1200,21,22001,500);
INSERT INTO m_coop_event_point_reward VALUES(32008,1500,21,22001,500);
INSERT INTO m_coop_event_point_reward VALUES(32008,1800,21,22001,500);
INSERT INTO m_coop_event_point_reward VALUES(32009,100,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32009,200,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32009,300,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32009,400,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32009,600,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32009,900,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32009,1200,21,22001,500);
INSERT INTO m_coop_event_point_reward VALUES(32009,1500,21,22001,500);
INSERT INTO m_coop_event_point_reward VALUES(32009,1800,21,22001,500);
INSERT INTO m_coop_event_point_reward VALUES(320101,100,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(320101,200,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(320101,300,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(320101,400,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(320101,500,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(320101,600,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(320102,100,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(320102,200,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(320102,300,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(320102,400,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(320102,500,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(320102,600,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(320103,100,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(320103,200,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(320103,300,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(320103,400,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(320103,500,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(320103,600,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32011,100,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32011,200,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32011,300,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32011,400,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32011,600,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32011,900,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32011,1200,21,22001,500);
INSERT INTO m_coop_event_point_reward VALUES(32011,1500,21,22001,500);
INSERT INTO m_coop_event_point_reward VALUES(32011,1800,21,22001,500);
INSERT INTO m_coop_event_point_reward VALUES(32012,100,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32012,200,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32012,300,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32012,400,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32012,600,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32012,900,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32012,1200,21,22001,500);
INSERT INTO m_coop_event_point_reward VALUES(32012,1500,21,22001,500);
INSERT INTO m_coop_event_point_reward VALUES(32012,1800,21,22001,500);
INSERT INTO m_coop_event_point_reward VALUES(32013,100,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32013,200,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32013,300,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32013,400,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32013,600,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32013,900,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32013,1200,21,22001,500);
INSERT INTO m_coop_event_point_reward VALUES(32013,1500,21,22001,500);
INSERT INTO m_coop_event_point_reward VALUES(32013,1800,21,22001,500);
INSERT INTO m_coop_event_point_reward VALUES(32014,100,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32014,200,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32014,300,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32014,400,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32014,600,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32014,900,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32014,1200,21,22001,500);
INSERT INTO m_coop_event_point_reward VALUES(32014,1500,21,22001,500);
INSERT INTO m_coop_event_point_reward VALUES(32014,1800,21,22001,500);
INSERT INTO m_coop_event_point_reward VALUES(32015,100,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32015,200,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32015,300,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32015,400,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32015,600,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32015,900,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32015,1200,21,22001,500);
INSERT INTO m_coop_event_point_reward VALUES(32015,1500,21,22001,500);
INSERT INTO m_coop_event_point_reward VALUES(32015,1800,21,22001,500);
INSERT INTO m_coop_event_point_reward VALUES(32016,100,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32016,200,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32016,300,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32016,400,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32016,600,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32016,900,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32016,1200,21,22001,500);
INSERT INTO m_coop_event_point_reward VALUES(32016,1500,21,22001,500);
INSERT INTO m_coop_event_point_reward VALUES(32016,1800,21,22001,500);
INSERT INTO m_coop_event_point_reward VALUES(32017,100,21,22001,400);
INSERT INTO m_coop_event_point_reward VALUES(32017,200,21,22001,400);
INSERT INTO m_coop_event_point_reward VALUES(32017,300,21,22001,400);
INSERT INTO m_coop_event_point_reward VALUES(32017,400,21,22001,400);
INSERT INTO m_coop_event_point_reward VALUES(32017,600,21,22001,400);
INSERT INTO m_coop_event_point_reward VALUES(32017,900,21,22001,400);
INSERT INTO m_coop_event_point_reward VALUES(32017,1200,21,22001,750);
INSERT INTO m_coop_event_point_reward VALUES(32017,1500,21,22001,750);
INSERT INTO m_coop_event_point_reward VALUES(32017,1800,21,22001,750);
INSERT INTO m_coop_event_point_reward VALUES(32018,100,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32018,200,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32018,300,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32018,400,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32018,600,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32018,900,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32018,1200,21,22001,500);
INSERT INTO m_coop_event_point_reward VALUES(32018,1500,21,22001,500);
INSERT INTO m_coop_event_point_reward VALUES(32018,1800,21,22001,500);
INSERT INTO m_coop_event_point_reward VALUES(32019,100,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32019,200,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32019,400,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32019,600,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32019,900,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32019,1200,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32020,100,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32020,200,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32020,400,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32020,600,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32020,900,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32020,1200,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32021,100,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32021,200,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32021,400,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32021,600,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32021,900,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32021,1200,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32022,100,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32022,200,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32022,300,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32022,400,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32022,600,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32022,900,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32022,1200,21,22001,500);
INSERT INTO m_coop_event_point_reward VALUES(32022,1500,21,22001,500);
INSERT INTO m_coop_event_point_reward VALUES(32022,1800,21,22001,500);
INSERT INTO m_coop_event_point_reward VALUES(32023,100,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32023,200,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32023,300,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32023,400,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32023,600,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32023,900,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32023,1200,21,22001,500);
INSERT INTO m_coop_event_point_reward VALUES(32023,1500,21,22001,500);
INSERT INTO m_coop_event_point_reward VALUES(32023,1800,21,22001,500);
INSERT INTO m_coop_event_point_reward VALUES(32024,100,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32024,200,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32024,300,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32024,400,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32024,600,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32024,900,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32024,1200,21,22001,500);
INSERT INTO m_coop_event_point_reward VALUES(32024,1500,21,22001,500);
INSERT INTO m_coop_event_point_reward VALUES(32024,1800,21,22001,500);
INSERT INTO m_coop_event_point_reward VALUES(32025,100,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32025,200,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32025,300,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32025,400,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32025,600,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32025,900,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32025,1200,21,22001,500);
INSERT INTO m_coop_event_point_reward VALUES(32025,1500,21,22001,500);
INSERT INTO m_coop_event_point_reward VALUES(32025,1800,21,22001,500);
INSERT INTO m_coop_event_point_reward VALUES(32026,100,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32026,200,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32026,300,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32026,400,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32026,600,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32026,900,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32026,1200,21,22001,500);
INSERT INTO m_coop_event_point_reward VALUES(32026,1500,21,22001,500);
INSERT INTO m_coop_event_point_reward VALUES(32026,1800,21,22001,500);
INSERT INTO m_coop_event_point_reward VALUES(32027,100,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32027,200,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32027,300,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32027,400,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32027,600,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32027,900,21,22001,250);
INSERT INTO m_coop_event_point_reward VALUES(32027,1200,21,22001,500);
INSERT INTO m_coop_event_point_reward VALUES(32027,1500,21,22001,500);
INSERT INTO m_coop_event_point_reward VALUES(32027,1800,21,22001,500);
COMMIT;
