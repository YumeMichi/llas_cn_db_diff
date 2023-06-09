PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_lesson_voice_action_finish_lot(
  member_master_id INTEGER NOT NULL,
  love_level INTEGER NOT NULL,
  group_id INTEGER NOT NULL,
  PRIMARY KEY (member_master_id, love_level),
  FOREIGN KEY (member_master_id) REFERENCES m_member(id)
);
INSERT INTO m_lesson_voice_action_finish_lot VALUES(210,1,121011);
INSERT INTO m_lesson_voice_action_finish_lot VALUES(210,5,121012);
INSERT INTO m_lesson_voice_action_finish_lot VALUES(210,10,121013);
INSERT INTO m_lesson_voice_action_finish_lot VALUES(210,20,121014);
INSERT INTO m_lesson_voice_action_finish_lot VALUES(211,1,121111);
INSERT INTO m_lesson_voice_action_finish_lot VALUES(211,5,121112);
INSERT INTO m_lesson_voice_action_finish_lot VALUES(211,10,121113);
INSERT INTO m_lesson_voice_action_finish_lot VALUES(211,20,121114);
INSERT INTO m_lesson_voice_action_finish_lot VALUES(212,1,121211);
INSERT INTO m_lesson_voice_action_finish_lot VALUES(212,5,121212);
INSERT INTO m_lesson_voice_action_finish_lot VALUES(212,10,121213);
INSERT INTO m_lesson_voice_action_finish_lot VALUES(212,20,121214);
INSERT INTO m_lesson_voice_action_finish_lot VALUES(1,1,100111);
INSERT INTO m_lesson_voice_action_finish_lot VALUES(2,1,100211);
INSERT INTO m_lesson_voice_action_finish_lot VALUES(3,1,100311);
INSERT INTO m_lesson_voice_action_finish_lot VALUES(4,1,100411);
INSERT INTO m_lesson_voice_action_finish_lot VALUES(5,1,100511);
INSERT INTO m_lesson_voice_action_finish_lot VALUES(6,1,100611);
INSERT INTO m_lesson_voice_action_finish_lot VALUES(7,1,100711);
INSERT INTO m_lesson_voice_action_finish_lot VALUES(8,1,100811);
INSERT INTO m_lesson_voice_action_finish_lot VALUES(9,1,100911);
INSERT INTO m_lesson_voice_action_finish_lot VALUES(101,1,110111);
INSERT INTO m_lesson_voice_action_finish_lot VALUES(102,1,110211);
INSERT INTO m_lesson_voice_action_finish_lot VALUES(103,1,110311);
INSERT INTO m_lesson_voice_action_finish_lot VALUES(104,1,110411);
INSERT INTO m_lesson_voice_action_finish_lot VALUES(105,1,110511);
INSERT INTO m_lesson_voice_action_finish_lot VALUES(106,1,110611);
INSERT INTO m_lesson_voice_action_finish_lot VALUES(107,1,110711);
INSERT INTO m_lesson_voice_action_finish_lot VALUES(108,1,110811);
INSERT INTO m_lesson_voice_action_finish_lot VALUES(109,1,110911);
INSERT INTO m_lesson_voice_action_finish_lot VALUES(201,1,120111);
INSERT INTO m_lesson_voice_action_finish_lot VALUES(202,1,120211);
INSERT INTO m_lesson_voice_action_finish_lot VALUES(203,1,120311);
INSERT INTO m_lesson_voice_action_finish_lot VALUES(204,1,120411);
INSERT INTO m_lesson_voice_action_finish_lot VALUES(205,1,120511);
INSERT INTO m_lesson_voice_action_finish_lot VALUES(206,1,120611);
INSERT INTO m_lesson_voice_action_finish_lot VALUES(207,1,120711);
INSERT INTO m_lesson_voice_action_finish_lot VALUES(208,1,120811);
INSERT INTO m_lesson_voice_action_finish_lot VALUES(209,1,120911);
INSERT INTO m_lesson_voice_action_finish_lot VALUES(1,5,100112);
INSERT INTO m_lesson_voice_action_finish_lot VALUES(2,5,100212);
INSERT INTO m_lesson_voice_action_finish_lot VALUES(3,5,100312);
INSERT INTO m_lesson_voice_action_finish_lot VALUES(4,5,100412);
INSERT INTO m_lesson_voice_action_finish_lot VALUES(5,5,100512);
INSERT INTO m_lesson_voice_action_finish_lot VALUES(6,5,100612);
INSERT INTO m_lesson_voice_action_finish_lot VALUES(7,5,100712);
INSERT INTO m_lesson_voice_action_finish_lot VALUES(8,5,100812);
INSERT INTO m_lesson_voice_action_finish_lot VALUES(9,5,100912);
INSERT INTO m_lesson_voice_action_finish_lot VALUES(101,5,110112);
INSERT INTO m_lesson_voice_action_finish_lot VALUES(102,5,110212);
INSERT INTO m_lesson_voice_action_finish_lot VALUES(103,5,110312);
INSERT INTO m_lesson_voice_action_finish_lot VALUES(104,5,110412);
INSERT INTO m_lesson_voice_action_finish_lot VALUES(105,5,110512);
INSERT INTO m_lesson_voice_action_finish_lot VALUES(106,5,110612);
INSERT INTO m_lesson_voice_action_finish_lot VALUES(107,5,110712);
INSERT INTO m_lesson_voice_action_finish_lot VALUES(108,5,110812);
INSERT INTO m_lesson_voice_action_finish_lot VALUES(109,5,110912);
INSERT INTO m_lesson_voice_action_finish_lot VALUES(201,5,120112);
INSERT INTO m_lesson_voice_action_finish_lot VALUES(202,5,120212);
INSERT INTO m_lesson_voice_action_finish_lot VALUES(203,5,120312);
INSERT INTO m_lesson_voice_action_finish_lot VALUES(204,5,120412);
INSERT INTO m_lesson_voice_action_finish_lot VALUES(205,5,120512);
INSERT INTO m_lesson_voice_action_finish_lot VALUES(206,5,120612);
INSERT INTO m_lesson_voice_action_finish_lot VALUES(207,5,120712);
INSERT INTO m_lesson_voice_action_finish_lot VALUES(208,5,120812);
INSERT INTO m_lesson_voice_action_finish_lot VALUES(209,5,120912);
INSERT INTO m_lesson_voice_action_finish_lot VALUES(1,10,100113);
INSERT INTO m_lesson_voice_action_finish_lot VALUES(2,10,100213);
INSERT INTO m_lesson_voice_action_finish_lot VALUES(3,10,100313);
INSERT INTO m_lesson_voice_action_finish_lot VALUES(4,10,100413);
INSERT INTO m_lesson_voice_action_finish_lot VALUES(5,10,100513);
INSERT INTO m_lesson_voice_action_finish_lot VALUES(6,10,100613);
INSERT INTO m_lesson_voice_action_finish_lot VALUES(7,10,100713);
INSERT INTO m_lesson_voice_action_finish_lot VALUES(8,10,100813);
INSERT INTO m_lesson_voice_action_finish_lot VALUES(9,10,100913);
INSERT INTO m_lesson_voice_action_finish_lot VALUES(101,10,110113);
INSERT INTO m_lesson_voice_action_finish_lot VALUES(102,10,110213);
INSERT INTO m_lesson_voice_action_finish_lot VALUES(103,10,110313);
INSERT INTO m_lesson_voice_action_finish_lot VALUES(104,10,110413);
INSERT INTO m_lesson_voice_action_finish_lot VALUES(105,10,110513);
INSERT INTO m_lesson_voice_action_finish_lot VALUES(106,10,110613);
INSERT INTO m_lesson_voice_action_finish_lot VALUES(107,10,110713);
INSERT INTO m_lesson_voice_action_finish_lot VALUES(108,10,110813);
INSERT INTO m_lesson_voice_action_finish_lot VALUES(109,10,110913);
INSERT INTO m_lesson_voice_action_finish_lot VALUES(201,10,120113);
INSERT INTO m_lesson_voice_action_finish_lot VALUES(202,10,120213);
INSERT INTO m_lesson_voice_action_finish_lot VALUES(203,10,120313);
INSERT INTO m_lesson_voice_action_finish_lot VALUES(204,10,120413);
INSERT INTO m_lesson_voice_action_finish_lot VALUES(205,10,120513);
INSERT INTO m_lesson_voice_action_finish_lot VALUES(206,10,120613);
INSERT INTO m_lesson_voice_action_finish_lot VALUES(207,10,120713);
INSERT INTO m_lesson_voice_action_finish_lot VALUES(208,10,120813);
INSERT INTO m_lesson_voice_action_finish_lot VALUES(209,10,120913);
INSERT INTO m_lesson_voice_action_finish_lot VALUES(1,20,100114);
INSERT INTO m_lesson_voice_action_finish_lot VALUES(2,20,100214);
INSERT INTO m_lesson_voice_action_finish_lot VALUES(3,20,100314);
INSERT INTO m_lesson_voice_action_finish_lot VALUES(4,20,100414);
INSERT INTO m_lesson_voice_action_finish_lot VALUES(5,20,100514);
INSERT INTO m_lesson_voice_action_finish_lot VALUES(6,20,100614);
INSERT INTO m_lesson_voice_action_finish_lot VALUES(7,20,100714);
INSERT INTO m_lesson_voice_action_finish_lot VALUES(8,20,100814);
INSERT INTO m_lesson_voice_action_finish_lot VALUES(9,20,100914);
INSERT INTO m_lesson_voice_action_finish_lot VALUES(101,20,110114);
INSERT INTO m_lesson_voice_action_finish_lot VALUES(102,20,110214);
INSERT INTO m_lesson_voice_action_finish_lot VALUES(103,20,110314);
INSERT INTO m_lesson_voice_action_finish_lot VALUES(104,20,110414);
INSERT INTO m_lesson_voice_action_finish_lot VALUES(105,20,110514);
INSERT INTO m_lesson_voice_action_finish_lot VALUES(106,20,110614);
INSERT INTO m_lesson_voice_action_finish_lot VALUES(107,20,110714);
INSERT INTO m_lesson_voice_action_finish_lot VALUES(108,20,110814);
INSERT INTO m_lesson_voice_action_finish_lot VALUES(109,20,110914);
INSERT INTO m_lesson_voice_action_finish_lot VALUES(201,20,120114);
INSERT INTO m_lesson_voice_action_finish_lot VALUES(202,20,120214);
INSERT INTO m_lesson_voice_action_finish_lot VALUES(203,20,120314);
INSERT INTO m_lesson_voice_action_finish_lot VALUES(204,20,120414);
INSERT INTO m_lesson_voice_action_finish_lot VALUES(205,20,120514);
INSERT INTO m_lesson_voice_action_finish_lot VALUES(206,20,120614);
INSERT INTO m_lesson_voice_action_finish_lot VALUES(207,20,120714);
INSERT INTO m_lesson_voice_action_finish_lot VALUES(208,20,120814);
INSERT INTO m_lesson_voice_action_finish_lot VALUES(209,20,120914);
COMMIT;
