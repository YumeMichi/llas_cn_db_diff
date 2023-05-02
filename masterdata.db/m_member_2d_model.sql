PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_member_2d_model(
  member_master_id INTEGER NOT NULL,
  path TEXT NOT NULL,
  PRIMARY KEY (member_master_id),
  FOREIGN KEY (member_master_id) REFERENCES m_member(id)
);
INSERT INTO m_member_2d_model VALUES(1,'m6');
INSERT INTO m_member_2d_model VALUES(2,'Z^');
INSERT INTO m_member_2d_model VALUES(3,'Oh');
INSERT INTO m_member_2d_model VALUES(4,'^t');
INSERT INTO m_member_2d_model VALUES(5,'jD');
INSERT INTO m_member_2d_model VALUES(6,'@;');
INSERT INTO m_member_2d_model VALUES(7,'?)');
INSERT INTO m_member_2d_model VALUES(8,'q}');
INSERT INTO m_member_2d_model VALUES(9,'6Z');
INSERT INTO m_member_2d_model VALUES(101,'03');
INSERT INTO m_member_2d_model VALUES(102,'a)');
INSERT INTO m_member_2d_model VALUES(103,'b3');
INSERT INTO m_member_2d_model VALUES(104,'Ey');
INSERT INTO m_member_2d_model VALUES(105,'Y~');
INSERT INTO m_member_2d_model VALUES(106,'CQ');
INSERT INTO m_member_2d_model VALUES(107,'8,');
INSERT INTO m_member_2d_model VALUES(108,')C');
INSERT INTO m_member_2d_model VALUES(109,'oW');
INSERT INTO m_member_2d_model VALUES(201,'Nj');
INSERT INTO m_member_2d_model VALUES(202,';9');
INSERT INTO m_member_2d_model VALUES(203,'$m');
INSERT INTO m_member_2d_model VALUES(204,'[k');
INSERT INTO m_member_2d_model VALUES(205,'E`');
INSERT INTO m_member_2d_model VALUES(206,'|b');
INSERT INTO m_member_2d_model VALUES(207,'tM');
INSERT INTO m_member_2d_model VALUES(208,'=2');
INSERT INTO m_member_2d_model VALUES(209,'qv');
INSERT INTO m_member_2d_model VALUES(210,'eI4');
INSERT INTO m_member_2d_model VALUES(211,'_P7');
INSERT INTO m_member_2d_model VALUES(212,'F31');
COMMIT;
