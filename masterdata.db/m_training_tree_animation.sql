PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_training_tree_animation(
  member_master_id INTEGER NOT NULL,
  idle_emotion_asset_path TEXT NOT NULL,
  touch_emotion_asset_path TEXT NOT NULL,
  unlock_emotion_asset_path TEXT NOT NULL,
  PRIMARY KEY (member_master_id),
  FOREIGN KEY (member_master_id) REFERENCES m_member(id)
);
INSERT INTO m_training_tree_animation VALUES(1,']8','`P','\h');
INSERT INTO m_training_tree_animation VALUES(2,'~q','T(','lb');
INSERT INTO m_training_tree_animation VALUES(3,'Tq','q\','R0');
INSERT INTO m_training_tree_animation VALUES(4,'(9','CJ','?r');
INSERT INTO m_training_tree_animation VALUES(5,'k)','6z','!%');
INSERT INTO m_training_tree_animation VALUES(6,'aa','Z4','19');
INSERT INTO m_training_tree_animation VALUES(7,'/k','2[','s2');
INSERT INTO m_training_tree_animation VALUES(8,'_d','9{','w[');
INSERT INTO m_training_tree_animation VALUES(9,']y','ut','sP');
INSERT INTO m_training_tree_animation VALUES(101,'b<','Mz','?/');
INSERT INTO m_training_tree_animation VALUES(102,'GF','WS','6A');
INSERT INTO m_training_tree_animation VALUES(103,'b|','Ky','*d');
INSERT INTO m_training_tree_animation VALUES(104,'6N',')P','Y');
INSERT INTO m_training_tree_animation VALUES(105,'#w',']#','65');
INSERT INTO m_training_tree_animation VALUES(106,';1','EQ','m\');
INSERT INTO m_training_tree_animation VALUES(107,'DF','-H','vI');
INSERT INTO m_training_tree_animation VALUES(108,'vw','d_','tl');
INSERT INTO m_training_tree_animation VALUES(109,':g','T2','(/');
INSERT INTO m_training_tree_animation VALUES(201,'e"','9T','PF');
INSERT INTO m_training_tree_animation VALUES(202,'~o','kW','J(');
INSERT INTO m_training_tree_animation VALUES(203,'yi','r-','-:');
INSERT INTO m_training_tree_animation VALUES(204,'^@','Dj','"-');
INSERT INTO m_training_tree_animation VALUES(205,'3`','?f','hc');
INSERT INTO m_training_tree_animation VALUES(206,'_}','B)','GG');
INSERT INTO m_training_tree_animation VALUES(207,'-t','/s','!{');
INSERT INTO m_training_tree_animation VALUES(208,'.B','#t','4-');
INSERT INTO m_training_tree_animation VALUES(209,'73','7s','''s');
INSERT INTO m_training_tree_animation VALUES(210,'-,`','.q.','Mgo');
INSERT INTO m_training_tree_animation VALUES(211,'eX|','&O_','_&0');
INSERT INTO m_training_tree_animation VALUES(212,'%Q*','Uz5','d8.');
COMMIT;
