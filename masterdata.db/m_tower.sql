PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_tower(
  tower_id INTEGER NOT NULL,
  title TEXT NOT NULL,
  thumbnail_asset_path TEXT NOT NULL,
  display_order INTEGER NOT NULL,
  tower_composition_id INTEGER NOT NULL,
  trade_master_id INTEGER NOT NULL,
  entry_restriction_type INTEGER NOT NULL,
  entry_restriction_condition INTEGER,
  card_use_limit INTEGER NOT NULL,
  card_recovery_limit INTEGER,
  free_recover_point_recovery_at INTEGER NOT NULL,
  free_recover_point_max_count INTEGER NOT NULL,
  recover_cost_by_sns_coin INTEGER NOT NULL,
  background_asset_path TEXT NOT NULL,
  PRIMARY KEY (tower_id),
  FOREIGN KEY (trade_master_id) REFERENCES m_trade(id)
);
INSERT INTO m_tower VALUES(33001,'m.event_tower_title_33001','4Y,',0,33001,33000,99,NULL,1,3,345600,5,5,'0{T');
INSERT INTO m_tower VALUES(33002,'m.event_tower_title_33002','uk@',0,33002,33000,99,NULL,1,3,345600,5,5,'0{T');
INSERT INTO m_tower VALUES(33003,'m.event_tower_title_33003','3%h',0,33003,33000,99,NULL,1,3,345600,5,5,'0{T');
INSERT INTO m_tower VALUES(33004,'m.event_tower_title_33004','8sS',0,33004,33000,99,NULL,1,3,345600,5,5,'0{T');
INSERT INTO m_tower VALUES(33005,'m.event_tower_title_33005','>]/',0,33005,33000,99,NULL,2,3,259200,5,5,'0{T');
INSERT INTO m_tower VALUES(33006,'m.event_tower_title_33006','Y!d',0,33006,33000,99,NULL,1,3,259200,5,5,'0{T');
INSERT INTO m_tower VALUES(33007,'m.event_tower_title_33007','O''N',0,33007,33000,99,NULL,1,3,259200,5,5,'0{T');
INSERT INTO m_tower VALUES(33008,'m.event_tower_title_33008',';OO',0,33008,33000,99,NULL,1,3,259200,5,5,'0{T');
INSERT INTO m_tower VALUES(33009,'m.event_tower_title_33009','nld',0,33009,33000,99,NULL,1,3,259200,5,5,'0{T');
INSERT INTO m_tower VALUES(33010,'m.event_tower_title_33010','.kz',0,33010,33000,99,NULL,1,3,432000,5,5,'0{T');
INSERT INTO m_tower VALUES(33011,'m.event_tower_title_33011','I&U',0,33011,33000,99,NULL,1,3,259200,5,5,'0{T');
INSERT INTO m_tower VALUES(33012,'m.event_tower_title_33012','AzX',24,33012,33000,99,NULL,1,3,345600,5,5,'0{T');
INSERT INTO m_tower VALUES(33013,'m.event_tower_title_33013',';@t',13,33013,33000,99,NULL,5,3,950400,5,5,'0wR');
INSERT INTO m_tower VALUES(33014,'m.event_tower_title_33014','y2W',14,33014,33000,99,NULL,5,3,1036800,5,5,'0{T');
INSERT INTO m_tower VALUES(33015,'m.event_tower_title_33015','8nw',15,33015,33000,99,NULL,1,3,432000,5,5,'0{T');
INSERT INTO m_tower VALUES(33016,'m.event_tower_title_33016','wF]',16,33016,33000,99,NULL,1,3,345600,5,5,'0{T');
INSERT INTO m_tower VALUES(33017,'m.event_tower_title_33017','fRJ',17,33017,33000,99,NULL,1,3,345600,5,5,'0{T');
INSERT INTO m_tower VALUES(33018,'m.event_tower_title_33018','nrk',18,33018,33000,99,NULL,1,3,345600,5,5,'0{T');
INSERT INTO m_tower VALUES(33019,'m.event_tower_title_33019','R<}',19,33019,33000,99,NULL,2,3,432000,3,5,'0{T');
COMMIT;
