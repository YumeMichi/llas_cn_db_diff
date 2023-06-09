PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_lesson_voice_finish_passive_skill_lot(
  member_master_id INTEGER NOT NULL,
  skill_rarity_type INTEGER NOT NULL,
  group_id INTEGER NOT NULL,
  PRIMARY KEY (member_master_id, skill_rarity_type),
  FOREIGN KEY (member_master_id) REFERENCES m_member(id)
);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(210,1,121019);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(210,2,121019);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(210,3,121019);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(210,4,121019);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(210,5,121019);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(211,1,121119);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(211,2,121119);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(211,3,121119);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(211,4,121119);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(211,5,121119);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(212,1,121219);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(212,2,121219);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(212,3,121219);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(212,4,121219);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(212,5,121219);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(1,1,100119);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(2,1,100219);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(3,1,100319);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(4,1,100419);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(5,1,100519);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(6,1,100619);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(7,1,100719);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(8,1,100819);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(9,1,100919);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(101,1,110119);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(102,1,110219);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(103,1,110319);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(104,1,110419);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(105,1,110519);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(106,1,110619);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(107,1,110719);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(108,1,110819);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(109,1,110919);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(201,1,120119);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(202,1,120219);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(203,1,120319);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(204,1,120419);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(205,1,120519);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(206,1,120619);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(207,1,120719);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(208,1,120819);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(209,1,120919);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(1,2,100119);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(2,2,100219);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(3,2,100319);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(4,2,100419);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(5,2,100519);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(6,2,100619);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(7,2,100719);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(8,2,100819);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(9,2,100919);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(101,2,110119);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(102,2,110219);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(103,2,110319);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(104,2,110419);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(105,2,110519);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(106,2,110619);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(107,2,110719);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(108,2,110819);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(109,2,110919);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(201,2,120119);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(202,2,120219);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(203,2,120319);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(204,2,120419);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(205,2,120519);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(206,2,120619);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(207,2,120719);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(208,2,120819);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(209,2,120919);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(1,3,100119);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(2,3,100219);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(3,3,100319);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(4,3,100419);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(5,3,100519);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(6,3,100619);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(7,3,100719);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(8,3,100819);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(9,3,100919);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(101,3,110119);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(102,3,110219);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(103,3,110319);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(104,3,110419);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(105,3,110519);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(106,3,110619);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(107,3,110719);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(108,3,110819);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(109,3,110919);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(201,3,120119);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(202,3,120219);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(203,3,120319);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(204,3,120419);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(205,3,120519);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(206,3,120619);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(207,3,120719);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(208,3,120819);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(209,3,120919);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(1,4,100119);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(2,4,100219);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(3,4,100319);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(4,4,100419);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(5,4,100519);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(6,4,100619);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(7,4,100719);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(8,4,100819);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(9,4,100919);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(101,4,110119);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(102,4,110219);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(103,4,110319);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(104,4,110419);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(105,4,110519);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(106,4,110619);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(107,4,110719);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(108,4,110819);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(109,4,110919);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(201,4,120119);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(202,4,120219);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(203,4,120319);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(204,4,120419);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(205,4,120519);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(206,4,120619);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(207,4,120719);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(208,4,120819);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(209,4,120919);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(1,5,100119);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(2,5,100219);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(3,5,100319);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(4,5,100419);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(5,5,100519);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(6,5,100619);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(7,5,100719);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(8,5,100819);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(9,5,100919);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(101,5,110119);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(102,5,110219);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(103,5,110319);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(104,5,110419);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(105,5,110519);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(106,5,110619);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(107,5,110719);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(108,5,110819);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(109,5,110919);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(201,5,120119);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(202,5,120219);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(203,5,120319);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(204,5,120419);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(205,5,120519);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(206,5,120619);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(207,5,120719);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(208,5,120819);
INSERT INTO m_lesson_voice_finish_passive_skill_lot VALUES(209,5,120919);
COMMIT;
