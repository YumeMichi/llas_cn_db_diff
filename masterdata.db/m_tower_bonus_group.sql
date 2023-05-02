PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_tower_bonus_group(
  tower_period_id INTEGER NOT NULL,
  bonus_target_member_group INTEGER NOT NULL,
  value INTEGER NOT NULL,
  PRIMARY KEY (tower_period_id, bonus_target_member_group),
  FOREIGN KEY (tower_period_id) REFERENCES m_tower_period(id)
);
INSERT INTO m_tower_bonus_group VALUES(1,3,1);
INSERT INTO m_tower_bonus_group VALUES(2,1,1);
INSERT INTO m_tower_bonus_group VALUES(10001,1,1);
INSERT INTO m_tower_bonus_group VALUES(10002,2,1);
INSERT INTO m_tower_bonus_group VALUES(4,2,1);
INSERT INTO m_tower_bonus_group VALUES(6,2,1);
INSERT INTO m_tower_bonus_group VALUES(9,2,1);
INSERT INTO m_tower_bonus_group VALUES(13,2,1);
INSERT INTO m_tower_bonus_group VALUES(18,2,1);
INSERT INTO m_tower_bonus_group VALUES(23,2,1);
INSERT INTO m_tower_bonus_group VALUES(28,2,1);
INSERT INTO m_tower_bonus_group VALUES(33002012,2,1);
INSERT INTO m_tower_bonus_group VALUES(33002013,2,1);
INSERT INTO m_tower_bonus_group VALUES(33002015,2,1);
INSERT INTO m_tower_bonus_group VALUES(33002016,2,1);
INSERT INTO m_tower_bonus_group VALUES(33002017,2,1);
INSERT INTO m_tower_bonus_group VALUES(33002019,2,1);
INSERT INTO m_tower_bonus_group VALUES(33002020,2,1);
INSERT INTO m_tower_bonus_group VALUES(33002021,2,1);
INSERT INTO m_tower_bonus_group VALUES(33002022,2,1);
INSERT INTO m_tower_bonus_group VALUES(33002024,2,1);
INSERT INTO m_tower_bonus_group VALUES(7,3,1);
INSERT INTO m_tower_bonus_group VALUES(10,3,1);
INSERT INTO m_tower_bonus_group VALUES(14,3,1);
INSERT INTO m_tower_bonus_group VALUES(19,3,1);
INSERT INTO m_tower_bonus_group VALUES(24,3,1);
INSERT INTO m_tower_bonus_group VALUES(29,3,1);
INSERT INTO m_tower_bonus_group VALUES(33003012,3,1);
INSERT INTO m_tower_bonus_group VALUES(33003013,3,1);
INSERT INTO m_tower_bonus_group VALUES(33003015,3,1);
INSERT INTO m_tower_bonus_group VALUES(33003016,3,1);
INSERT INTO m_tower_bonus_group VALUES(33003017,3,1);
INSERT INTO m_tower_bonus_group VALUES(33003019,3,1);
INSERT INTO m_tower_bonus_group VALUES(33003020,3,1);
INSERT INTO m_tower_bonus_group VALUES(33003021,3,1);
INSERT INTO m_tower_bonus_group VALUES(33003022,3,1);
INSERT INTO m_tower_bonus_group VALUES(33003024,3,1);
INSERT INTO m_tower_bonus_group VALUES(11,1,1);
INSERT INTO m_tower_bonus_group VALUES(15,1,1);
INSERT INTO m_tower_bonus_group VALUES(20,1,1);
INSERT INTO m_tower_bonus_group VALUES(25,1,1);
INSERT INTO m_tower_bonus_group VALUES(30,1,1);
INSERT INTO m_tower_bonus_group VALUES(33004012,1,1);
INSERT INTO m_tower_bonus_group VALUES(33004013,1,1);
INSERT INTO m_tower_bonus_group VALUES(33004015,1,1);
INSERT INTO m_tower_bonus_group VALUES(33004016,1,1);
INSERT INTO m_tower_bonus_group VALUES(33004017,1,1);
INSERT INTO m_tower_bonus_group VALUES(33004019,1,1);
INSERT INTO m_tower_bonus_group VALUES(33004020,1,1);
INSERT INTO m_tower_bonus_group VALUES(33004021,1,1);
INSERT INTO m_tower_bonus_group VALUES(33004022,1,1);
INSERT INTO m_tower_bonus_group VALUES(33004024,1,1);
INSERT INTO m_tower_bonus_group VALUES(31,3,2);
INSERT INTO m_tower_bonus_group VALUES(33010014,3,1);
INSERT INTO m_tower_bonus_group VALUES(33015020,2,2);
COMMIT;
