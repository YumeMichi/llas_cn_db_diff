PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_lesson_talk(
  id INTEGER NOT NULL,
  member_id INTEGER NOT NULL,
  front_talk TEXT NOT NULL,
  front_talk_voice_path TEXT NOT NULL,
  back_talk TEXT NOT NULL,
  back_talk_voice_path TEXT NOT NULL,
  PRIMARY KEY (id),
  FOREIGN KEY (member_id) REFERENCES m_member(id)
);
INSERT INTO m_lesson_talk VALUES(1,1,'m.vo_sys_m0001_026','vo_na_m0001_0001','m.vo_sys_m0001_026','vo_na_m0001_0001');
INSERT INTO m_lesson_talk VALUES(2,2,'m.vo_sys_m0002_026','vo_na_m0001_0001','m.vo_sys_m0002_026','vo_na_m0001_0001');
INSERT INTO m_lesson_talk VALUES(3,3,'m.vo_sys_m0003_026','vo_na_m0001_0001','m.vo_sys_m0003_026','vo_na_m0001_0001');
INSERT INTO m_lesson_talk VALUES(4,4,'m.vo_sys_m0004_026','vo_na_m0001_0001','m.vo_sys_m0004_026','vo_na_m0001_0001');
INSERT INTO m_lesson_talk VALUES(5,5,'m.vo_sys_m0005_026','vo_na_m0001_0001','m.vo_sys_m0005_026','vo_na_m0001_0001');
INSERT INTO m_lesson_talk VALUES(6,6,'m.vo_sys_m0006_026','vo_na_m0001_0001','m.vo_sys_m0006_026','vo_na_m0001_0001');
INSERT INTO m_lesson_talk VALUES(7,7,'m.vo_sys_m0007_026','vo_na_m0001_0001','m.vo_sys_m0007_026','vo_na_m0001_0001');
INSERT INTO m_lesson_talk VALUES(8,8,'m.vo_sys_m0008_026','vo_na_m0001_0001','m.vo_sys_m0008_026','vo_na_m0001_0001');
INSERT INTO m_lesson_talk VALUES(9,9,'m.vo_sys_m0009_026','vo_na_m0001_0001','m.vo_sys_m0009_026','vo_na_m0001_0001');
INSERT INTO m_lesson_talk VALUES(10,101,'m.vo_sys_m0101_026','vo_na_m0001_0001','m.vo_sys_m0101_026','vo_na_m0001_0001');
INSERT INTO m_lesson_talk VALUES(11,102,'m.vo_sys_m0102_026','vo_na_m0001_0001','m.vo_sys_m0102_026','vo_na_m0001_0001');
INSERT INTO m_lesson_talk VALUES(12,103,'m.vo_sys_m0103_026','vo_na_m0001_0001','m.vo_sys_m0103_026','vo_na_m0001_0001');
INSERT INTO m_lesson_talk VALUES(13,104,'m.vo_sys_m0104_026','vo_na_m0001_0001','m.vo_sys_m0104_026','vo_na_m0001_0001');
INSERT INTO m_lesson_talk VALUES(14,105,'m.vo_sys_m0105_026','vo_na_m0001_0001','m.vo_sys_m0105_026','vo_na_m0001_0001');
INSERT INTO m_lesson_talk VALUES(15,106,'m.vo_sys_m0106_026','vo_na_m0001_0001','m.vo_sys_m0106_026','vo_na_m0001_0001');
INSERT INTO m_lesson_talk VALUES(16,107,'m.vo_sys_m0107_026','vo_na_m0001_0001','m.vo_sys_m0107_026','vo_na_m0001_0001');
INSERT INTO m_lesson_talk VALUES(17,108,'m.vo_sys_m0108_026','vo_na_m0001_0001','m.vo_sys_m0108_026','vo_na_m0001_0001');
INSERT INTO m_lesson_talk VALUES(18,109,'m.vo_sys_m0109_026','vo_na_m0001_0001','m.vo_sys_m0109_026','vo_na_m0001_0001');
INSERT INTO m_lesson_talk VALUES(19,201,'m.vo_sys_m0201_026','vo_na_m0001_0001','m.vo_sys_m0201_026','vo_na_m0001_0001');
INSERT INTO m_lesson_talk VALUES(20,202,'m.vo_sys_m0202_026','vo_na_m0001_0001','m.vo_sys_m0202_026','vo_na_m0001_0001');
INSERT INTO m_lesson_talk VALUES(21,203,'m.vo_sys_m0203_026','vo_na_m0001_0001','m.vo_sys_m0203_026','vo_na_m0001_0001');
INSERT INTO m_lesson_talk VALUES(22,204,'m.vo_sys_m0204_026','vo_na_m0001_0001','m.vo_sys_m0204_026','vo_na_m0001_0001');
INSERT INTO m_lesson_talk VALUES(23,205,'m.vo_sys_m0205_026','vo_na_m0001_0001','m.vo_sys_m0205_026','vo_na_m0001_0001');
INSERT INTO m_lesson_talk VALUES(24,206,'m.vo_sys_m0206_026','vo_na_m0001_0001','m.vo_sys_m0206_026','vo_na_m0001_0001');
INSERT INTO m_lesson_talk VALUES(25,207,'m.vo_sys_m0207_026','vo_na_m0001_0001','m.vo_sys_m0207_026','vo_na_m0001_0001');
INSERT INTO m_lesson_talk VALUES(26,208,'m.vo_sys_m0208_026','vo_na_m0001_0001','m.vo_sys_m0208_026','vo_na_m0001_0001');
INSERT INTO m_lesson_talk VALUES(27,209,'m.vo_sys_m0209_026','vo_na_m0001_0001','m.vo_sys_m0209_026','vo_na_m0001_0001');
INSERT INTO m_lesson_talk VALUES(28,209,'m.vo_sys_m0209_026','vo_na_m0001_0001','m.vo_sys_m0209_026','vo_na_m0001_0001');
INSERT INTO m_lesson_talk VALUES(29,210,'m.vo_sys_m0210_026','vo_na_m0001_0001','m.vo_sys_m0210_026','vo_na_m0001_0001');
INSERT INTO m_lesson_talk VALUES(30,211,'m.vo_sys_m0212_026','vo_na_m0001_0001','m.vo_sys_m0212_026','vo_na_m0001_0001');
INSERT INTO m_lesson_talk VALUES(31,212,'m.vo_sys_m0211_026','vo_na_m0001_0001','m.vo_sys_m0211_026','vo_na_m0001_0001');
COMMIT;
