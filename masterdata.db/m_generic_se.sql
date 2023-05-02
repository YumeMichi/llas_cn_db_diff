PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_generic_se(
  id INTEGER NOT NULL,
  path TEXT NOT NULL,
  PRIMARY KEY (id)
);
INSERT INTO m_generic_se VALUES(1,'se_160_0004');
INSERT INTO m_generic_se VALUES(2,'se_130_0001');
INSERT INTO m_generic_se VALUES(3,'se_010_0078');
INSERT INTO m_generic_se VALUES(4,'se_010_0008');
INSERT INTO m_generic_se VALUES(5,'se_010_0019');
INSERT INTO m_generic_se VALUES(6,'se_010_0032');
INSERT INTO m_generic_se VALUES(7,'se_010_0033');
INSERT INTO m_generic_se VALUES(8,'se_010_0035');
INSERT INTO m_generic_se VALUES(9,'se_010_0015');
INSERT INTO m_generic_se VALUES(10,'se_160_0012');
INSERT INTO m_generic_se VALUES(11,'se_010_0150');
COMMIT;
