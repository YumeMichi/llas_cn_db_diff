PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_rule_description_trigger(
  rule_description_master_id INTEGER NOT NULL,
  rule_description_trigger_type INTEGER NOT NULL,
  param INTEGER NOT NULL,
  PRIMARY KEY (rule_description_master_id, rule_description_trigger_type),
  FOREIGN KEY (rule_description_master_id) REFERENCES m_rule_description(id)
);
INSERT INTO m_rule_description_trigger VALUES(24,4,1);
INSERT INTO m_rule_description_trigger VALUES(25,2,3);
INSERT INTO m_rule_description_trigger VALUES(25,3,1);
INSERT INTO m_rule_description_trigger VALUES(25,5,1);
INSERT INTO m_rule_description_trigger VALUES(26,2,4);
INSERT INTO m_rule_description_trigger VALUES(26,3,1);
INSERT INTO m_rule_description_trigger VALUES(27,2,5);
INSERT INTO m_rule_description_trigger VALUES(27,3,1);
INSERT INTO m_rule_description_trigger VALUES(28,2,6);
INSERT INTO m_rule_description_trigger VALUES(28,3,1);
INSERT INTO m_rule_description_trigger VALUES(29,2,7);
INSERT INTO m_rule_description_trigger VALUES(29,3,1);
INSERT INTO m_rule_description_trigger VALUES(30,2,8);
INSERT INTO m_rule_description_trigger VALUES(30,3,1);
INSERT INTO m_rule_description_trigger VALUES(31,11,0);
INSERT INTO m_rule_description_trigger VALUES(32,12,0);
INSERT INTO m_rule_description_trigger VALUES(34,13,0);
INSERT INTO m_rule_description_trigger VALUES(35,14,0);
INSERT INTO m_rule_description_trigger VALUES(44,15,0);
INSERT INTO m_rule_description_trigger VALUES(47,1,60000001);
INSERT INTO m_rule_description_trigger VALUES(48,1,60000002);
INSERT INTO m_rule_description_trigger VALUES(49,1,60000003);
INSERT INTO m_rule_description_trigger VALUES(50,1,60000003);
COMMIT;
