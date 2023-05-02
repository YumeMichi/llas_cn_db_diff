PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_lesson_animation_finish(
  member_id INTEGER NOT NULL,
  running_emotion_asset_path TEXT NOT NULL,
  exhaust_emotion_asset_path TEXT NOT NULL,
  normal_emotion_asset_path TEXT NOT NULL,
  happy_emotion_asset_path TEXT NOT NULL,
  happy_flash_emotion_asset_path TEXT NOT NULL,
  happy_emotion_rank_up_asset_path TEXT NOT NULL,
  happy_flash_emotion_rank_up_asset_path TEXT NOT NULL,
  PRIMARY KEY (member_id),
  FOREIGN KEY (member_id) REFERENCES m_member(id)
);
INSERT INTO m_lesson_animation_finish VALUES(1,'+;','@''','!X','@D','lj','Oq','XK');
INSERT INTO m_lesson_animation_finish VALUES(2,'nh','\k','\l','cL','LB','w|','B+');
INSERT INTO m_lesson_animation_finish VALUES(3,'D7','9c','05','''5','zf','W6',',I');
INSERT INTO m_lesson_animation_finish VALUES(4,'95','C<','9z','a&','<*','~/','We');
INSERT INTO m_lesson_animation_finish VALUES(5,'wp','pJ','Q.','V/','BQ','7X','Hw');
INSERT INTO m_lesson_animation_finish VALUES(6,'za','Mk','gB','7`','jt','.-','/W');
INSERT INTO m_lesson_animation_finish VALUES(7,'xE','fx','i7','b~','@)','4}','5o');
INSERT INTO m_lesson_animation_finish VALUES(8,'sZ','B*','Vs','0)','fp','6s','A{');
INSERT INTO m_lesson_animation_finish VALUES(9,':.','K`','''','_x','u]','Yh','D"');
INSERT INTO m_lesson_animation_finish VALUES(101,'jm','(E','_H','#@','xn','<u','8k');
INSERT INTO m_lesson_animation_finish VALUES(102,'F(','&J','7+','f^','HT','F?','_*');
INSERT INTO m_lesson_animation_finish VALUES(103,'~G','I(','&g','EG','2e','-n','-T');
INSERT INTO m_lesson_animation_finish VALUES(104,'~+','G:','N+','?Y','Ei','t[','^y');
INSERT INTO m_lesson_animation_finish VALUES(105,'h=','we','!d','\W','i''','_C','G"');
INSERT INTO m_lesson_animation_finish VALUES(106,'uR','w}','%{','UN','gR','4E','Ph');
INSERT INTO m_lesson_animation_finish VALUES(107,'6','W@','=m','g#','#$','Q''','ql');
INSERT INTO m_lesson_animation_finish VALUES(108,':T','v@','Yz','Vw','!^','w?','Im');
INSERT INTO m_lesson_animation_finish VALUES(109,'+|','@P','|S','zr','4O','n{','yg');
INSERT INTO m_lesson_animation_finish VALUES(201,'{2','=Z','zi','LW','Yb',')Y','$b');
INSERT INTO m_lesson_animation_finish VALUES(202,'DU','&|','!O','2X','u?','Z$','90');
INSERT INTO m_lesson_animation_finish VALUES(203,'g^','qT','{T','RM','|E','0F','zA');
INSERT INTO m_lesson_animation_finish VALUES(204,':/','og','Jz','!a','VF','_-','R?');
INSERT INTO m_lesson_animation_finish VALUES(205,'6K','NI','<>','$(','5{','@J','E');
INSERT INTO m_lesson_animation_finish VALUES(206,'l$','lk','PC',')X','%p','E.',';7');
INSERT INTO m_lesson_animation_finish VALUES(207,'B%','g','''+','W&','^b','g?','z9');
INSERT INTO m_lesson_animation_finish VALUES(208,'iS','pi','b6','Cl','9)','(J','DW');
INSERT INTO m_lesson_animation_finish VALUES(209,'jh','2I',')D','xH','55','`"','`b');
INSERT INTO m_lesson_animation_finish VALUES(210,'~0s','0QM','<0;','Kk!','KL3','"Z$','SWb');
INSERT INTO m_lesson_animation_finish VALUES(211,'0)C','j&_','$4#','1ne','ySu','rpA','G)x');
INSERT INTO m_lesson_animation_finish VALUES(212,'%kc','I''t','c-4','0k4','rU:','=7T','RZn');
COMMIT;
