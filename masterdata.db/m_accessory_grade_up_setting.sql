PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_accessory_grade_up_setting(
  rarity INTEGER NOT NULL,
  grade INTEGER NOT NULL,
  game_money INTEGER NOT NULL,
  PRIMARY KEY (rarity, grade)
);
INSERT INTO m_accessory_grade_up_setting VALUES(10,0,100);
INSERT INTO m_accessory_grade_up_setting VALUES(10,1,100);
INSERT INTO m_accessory_grade_up_setting VALUES(10,2,200);
INSERT INTO m_accessory_grade_up_setting VALUES(10,3,300);
INSERT INTO m_accessory_grade_up_setting VALUES(10,4,400);
INSERT INTO m_accessory_grade_up_setting VALUES(10,5,500);
INSERT INTO m_accessory_grade_up_setting VALUES(20,0,110);
INSERT INTO m_accessory_grade_up_setting VALUES(20,1,110);
INSERT INTO m_accessory_grade_up_setting VALUES(20,2,210);
INSERT INTO m_accessory_grade_up_setting VALUES(20,3,310);
INSERT INTO m_accessory_grade_up_setting VALUES(20,4,410);
INSERT INTO m_accessory_grade_up_setting VALUES(20,5,510);
INSERT INTO m_accessory_grade_up_setting VALUES(30,0,120);
INSERT INTO m_accessory_grade_up_setting VALUES(30,1,120);
INSERT INTO m_accessory_grade_up_setting VALUES(30,2,220);
INSERT INTO m_accessory_grade_up_setting VALUES(30,3,320);
INSERT INTO m_accessory_grade_up_setting VALUES(30,4,420);
INSERT INTO m_accessory_grade_up_setting VALUES(30,5,520);
COMMIT;
