PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_lesson_voice_start_lot(
  member_master_id INTEGER NOT NULL,
  love_level INTEGER NOT NULL,
  group_id INTEGER NOT NULL,
  PRIMARY KEY (member_master_id, love_level),
  FOREIGN KEY (member_master_id) REFERENCES m_member(id)
);
INSERT INTO m_lesson_voice_start_lot VALUES(210,1,121001);
INSERT INTO m_lesson_voice_start_lot VALUES(210,5,121002);
INSERT INTO m_lesson_voice_start_lot VALUES(210,10,121003);
INSERT INTO m_lesson_voice_start_lot VALUES(210,20,121004);
INSERT INTO m_lesson_voice_start_lot VALUES(210,30,121005);
INSERT INTO m_lesson_voice_start_lot VALUES(211,1,121101);
INSERT INTO m_lesson_voice_start_lot VALUES(211,5,121102);
INSERT INTO m_lesson_voice_start_lot VALUES(211,10,121103);
INSERT INTO m_lesson_voice_start_lot VALUES(211,20,121104);
INSERT INTO m_lesson_voice_start_lot VALUES(211,30,121105);
INSERT INTO m_lesson_voice_start_lot VALUES(212,1,121201);
INSERT INTO m_lesson_voice_start_lot VALUES(212,5,121202);
INSERT INTO m_lesson_voice_start_lot VALUES(212,10,121203);
INSERT INTO m_lesson_voice_start_lot VALUES(212,20,121204);
INSERT INTO m_lesson_voice_start_lot VALUES(212,30,121205);
INSERT INTO m_lesson_voice_start_lot VALUES(1,1,100101);
INSERT INTO m_lesson_voice_start_lot VALUES(2,1,100201);
INSERT INTO m_lesson_voice_start_lot VALUES(3,1,100301);
INSERT INTO m_lesson_voice_start_lot VALUES(4,1,100401);
INSERT INTO m_lesson_voice_start_lot VALUES(5,1,100501);
INSERT INTO m_lesson_voice_start_lot VALUES(6,1,100601);
INSERT INTO m_lesson_voice_start_lot VALUES(7,1,100701);
INSERT INTO m_lesson_voice_start_lot VALUES(8,1,100801);
INSERT INTO m_lesson_voice_start_lot VALUES(9,1,100901);
INSERT INTO m_lesson_voice_start_lot VALUES(101,1,110101);
INSERT INTO m_lesson_voice_start_lot VALUES(102,1,110201);
INSERT INTO m_lesson_voice_start_lot VALUES(103,1,110301);
INSERT INTO m_lesson_voice_start_lot VALUES(104,1,110401);
INSERT INTO m_lesson_voice_start_lot VALUES(105,1,110501);
INSERT INTO m_lesson_voice_start_lot VALUES(106,1,110601);
INSERT INTO m_lesson_voice_start_lot VALUES(107,1,110701);
INSERT INTO m_lesson_voice_start_lot VALUES(108,1,110801);
INSERT INTO m_lesson_voice_start_lot VALUES(109,1,110901);
INSERT INTO m_lesson_voice_start_lot VALUES(201,1,120101);
INSERT INTO m_lesson_voice_start_lot VALUES(202,1,120201);
INSERT INTO m_lesson_voice_start_lot VALUES(203,1,120301);
INSERT INTO m_lesson_voice_start_lot VALUES(204,1,120401);
INSERT INTO m_lesson_voice_start_lot VALUES(205,1,120501);
INSERT INTO m_lesson_voice_start_lot VALUES(206,1,120601);
INSERT INTO m_lesson_voice_start_lot VALUES(207,1,120701);
INSERT INTO m_lesson_voice_start_lot VALUES(208,1,120801);
INSERT INTO m_lesson_voice_start_lot VALUES(209,1,120901);
INSERT INTO m_lesson_voice_start_lot VALUES(1,5,100102);
INSERT INTO m_lesson_voice_start_lot VALUES(2,5,100202);
INSERT INTO m_lesson_voice_start_lot VALUES(3,5,100302);
INSERT INTO m_lesson_voice_start_lot VALUES(4,5,100402);
INSERT INTO m_lesson_voice_start_lot VALUES(5,5,100502);
INSERT INTO m_lesson_voice_start_lot VALUES(6,5,100602);
INSERT INTO m_lesson_voice_start_lot VALUES(7,5,100702);
INSERT INTO m_lesson_voice_start_lot VALUES(8,5,100802);
INSERT INTO m_lesson_voice_start_lot VALUES(9,5,100902);
INSERT INTO m_lesson_voice_start_lot VALUES(101,5,110102);
INSERT INTO m_lesson_voice_start_lot VALUES(102,5,110202);
INSERT INTO m_lesson_voice_start_lot VALUES(103,5,110302);
INSERT INTO m_lesson_voice_start_lot VALUES(104,5,110402);
INSERT INTO m_lesson_voice_start_lot VALUES(105,5,110502);
INSERT INTO m_lesson_voice_start_lot VALUES(106,5,110602);
INSERT INTO m_lesson_voice_start_lot VALUES(107,5,110702);
INSERT INTO m_lesson_voice_start_lot VALUES(108,5,110802);
INSERT INTO m_lesson_voice_start_lot VALUES(109,5,110902);
INSERT INTO m_lesson_voice_start_lot VALUES(201,5,120102);
INSERT INTO m_lesson_voice_start_lot VALUES(202,5,120202);
INSERT INTO m_lesson_voice_start_lot VALUES(203,5,120302);
INSERT INTO m_lesson_voice_start_lot VALUES(204,5,120402);
INSERT INTO m_lesson_voice_start_lot VALUES(205,5,120502);
INSERT INTO m_lesson_voice_start_lot VALUES(206,5,120602);
INSERT INTO m_lesson_voice_start_lot VALUES(207,5,120702);
INSERT INTO m_lesson_voice_start_lot VALUES(208,5,120802);
INSERT INTO m_lesson_voice_start_lot VALUES(209,5,120902);
INSERT INTO m_lesson_voice_start_lot VALUES(1,10,100103);
INSERT INTO m_lesson_voice_start_lot VALUES(2,10,100203);
INSERT INTO m_lesson_voice_start_lot VALUES(3,10,100303);
INSERT INTO m_lesson_voice_start_lot VALUES(4,10,100403);
INSERT INTO m_lesson_voice_start_lot VALUES(5,10,100503);
INSERT INTO m_lesson_voice_start_lot VALUES(6,10,100603);
INSERT INTO m_lesson_voice_start_lot VALUES(7,10,100703);
INSERT INTO m_lesson_voice_start_lot VALUES(8,10,100803);
INSERT INTO m_lesson_voice_start_lot VALUES(9,10,100903);
INSERT INTO m_lesson_voice_start_lot VALUES(101,10,110103);
INSERT INTO m_lesson_voice_start_lot VALUES(102,10,110203);
INSERT INTO m_lesson_voice_start_lot VALUES(103,10,110303);
INSERT INTO m_lesson_voice_start_lot VALUES(104,10,110403);
INSERT INTO m_lesson_voice_start_lot VALUES(105,10,110503);
INSERT INTO m_lesson_voice_start_lot VALUES(106,10,110603);
INSERT INTO m_lesson_voice_start_lot VALUES(107,10,110703);
INSERT INTO m_lesson_voice_start_lot VALUES(108,10,110803);
INSERT INTO m_lesson_voice_start_lot VALUES(109,10,110903);
INSERT INTO m_lesson_voice_start_lot VALUES(201,10,120103);
INSERT INTO m_lesson_voice_start_lot VALUES(202,10,120203);
INSERT INTO m_lesson_voice_start_lot VALUES(203,10,120303);
INSERT INTO m_lesson_voice_start_lot VALUES(204,10,120403);
INSERT INTO m_lesson_voice_start_lot VALUES(205,10,120503);
INSERT INTO m_lesson_voice_start_lot VALUES(206,10,120603);
INSERT INTO m_lesson_voice_start_lot VALUES(207,10,120703);
INSERT INTO m_lesson_voice_start_lot VALUES(208,10,120803);
INSERT INTO m_lesson_voice_start_lot VALUES(209,10,120903);
INSERT INTO m_lesson_voice_start_lot VALUES(1,20,100104);
INSERT INTO m_lesson_voice_start_lot VALUES(2,20,100204);
INSERT INTO m_lesson_voice_start_lot VALUES(3,20,100304);
INSERT INTO m_lesson_voice_start_lot VALUES(4,20,100404);
INSERT INTO m_lesson_voice_start_lot VALUES(5,20,100504);
INSERT INTO m_lesson_voice_start_lot VALUES(6,20,100604);
INSERT INTO m_lesson_voice_start_lot VALUES(7,20,100704);
INSERT INTO m_lesson_voice_start_lot VALUES(8,20,100804);
INSERT INTO m_lesson_voice_start_lot VALUES(9,20,100904);
INSERT INTO m_lesson_voice_start_lot VALUES(101,20,110104);
INSERT INTO m_lesson_voice_start_lot VALUES(102,20,110204);
INSERT INTO m_lesson_voice_start_lot VALUES(103,20,110304);
INSERT INTO m_lesson_voice_start_lot VALUES(104,20,110404);
INSERT INTO m_lesson_voice_start_lot VALUES(105,20,110504);
INSERT INTO m_lesson_voice_start_lot VALUES(106,20,110604);
INSERT INTO m_lesson_voice_start_lot VALUES(107,20,110704);
INSERT INTO m_lesson_voice_start_lot VALUES(108,20,110804);
INSERT INTO m_lesson_voice_start_lot VALUES(109,20,110904);
INSERT INTO m_lesson_voice_start_lot VALUES(201,20,120104);
INSERT INTO m_lesson_voice_start_lot VALUES(202,20,120204);
INSERT INTO m_lesson_voice_start_lot VALUES(203,20,120304);
INSERT INTO m_lesson_voice_start_lot VALUES(204,20,120404);
INSERT INTO m_lesson_voice_start_lot VALUES(205,20,120504);
INSERT INTO m_lesson_voice_start_lot VALUES(206,20,120604);
INSERT INTO m_lesson_voice_start_lot VALUES(207,20,120704);
INSERT INTO m_lesson_voice_start_lot VALUES(208,20,120804);
INSERT INTO m_lesson_voice_start_lot VALUES(209,20,120904);
INSERT INTO m_lesson_voice_start_lot VALUES(1,30,100105);
INSERT INTO m_lesson_voice_start_lot VALUES(2,30,100205);
INSERT INTO m_lesson_voice_start_lot VALUES(3,30,100305);
INSERT INTO m_lesson_voice_start_lot VALUES(4,30,100405);
INSERT INTO m_lesson_voice_start_lot VALUES(5,30,100505);
INSERT INTO m_lesson_voice_start_lot VALUES(6,30,100605);
INSERT INTO m_lesson_voice_start_lot VALUES(7,30,100705);
INSERT INTO m_lesson_voice_start_lot VALUES(8,30,100805);
INSERT INTO m_lesson_voice_start_lot VALUES(9,30,100905);
INSERT INTO m_lesson_voice_start_lot VALUES(101,30,110105);
INSERT INTO m_lesson_voice_start_lot VALUES(102,30,110205);
INSERT INTO m_lesson_voice_start_lot VALUES(103,30,110305);
INSERT INTO m_lesson_voice_start_lot VALUES(104,30,110405);
INSERT INTO m_lesson_voice_start_lot VALUES(105,30,110505);
INSERT INTO m_lesson_voice_start_lot VALUES(106,30,110605);
INSERT INTO m_lesson_voice_start_lot VALUES(107,30,110705);
INSERT INTO m_lesson_voice_start_lot VALUES(108,30,110805);
INSERT INTO m_lesson_voice_start_lot VALUES(109,30,110905);
INSERT INTO m_lesson_voice_start_lot VALUES(201,30,120105);
INSERT INTO m_lesson_voice_start_lot VALUES(202,30,120205);
INSERT INTO m_lesson_voice_start_lot VALUES(203,30,120305);
INSERT INTO m_lesson_voice_start_lot VALUES(204,30,120405);
INSERT INTO m_lesson_voice_start_lot VALUES(205,30,120505);
INSERT INTO m_lesson_voice_start_lot VALUES(206,30,120605);
INSERT INTO m_lesson_voice_start_lot VALUES(207,30,120705);
INSERT INTO m_lesson_voice_start_lot VALUES(208,30,120805);
INSERT INTO m_lesson_voice_start_lot VALUES(209,30,120905);
COMMIT;
