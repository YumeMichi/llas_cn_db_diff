PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_virtual_money_target(
  id INTEGER NOT NULL,
  virtual_money_type INTEGER NOT NULL,
  content_id INTEGER NOT NULL,
  PRIMARY KEY (id),
  UNIQUE (virtual_money_type, content_id)
);
INSERT INTO m_virtual_money_target VALUES(1,1,0);
INSERT INTO m_virtual_money_target VALUES(2,2,2);
INSERT INTO m_virtual_money_target VALUES(3,2,9001);
INSERT INTO m_virtual_money_target VALUES(4,2,9003);
INSERT INTO m_virtual_money_target VALUES(5,2,9004);
INSERT INTO m_virtual_money_target VALUES(6,2,9005);
INSERT INTO m_virtual_money_target VALUES(8,2,9007);
INSERT INTO m_virtual_money_target VALUES(9,2,9008);
INSERT INTO m_virtual_money_target VALUES(11,2,9010);
INSERT INTO m_virtual_money_target VALUES(12,2,9021);
INSERT INTO m_virtual_money_target VALUES(13,2,9022);
INSERT INTO m_virtual_money_target VALUES(14,2,9023);
INSERT INTO m_virtual_money_target VALUES(15,2,9024);
INSERT INTO m_virtual_money_target VALUES(16,2,9025);
INSERT INTO m_virtual_money_target VALUES(17,2,9029);
INSERT INTO m_virtual_money_target VALUES(18,2,9030);
INSERT INTO m_virtual_money_target VALUES(20,2,9046);
COMMIT;
