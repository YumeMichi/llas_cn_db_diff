PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_rule_description(
  id INTEGER NOT NULL,
  rule_description_type INTEGER NOT NULL,
  display_order INTEGER NOT NULL,
  PRIMARY KEY (id)
);
INSERT INTO m_rule_description VALUES(3,105,3);
INSERT INTO m_rule_description VALUES(4,110,4);
INSERT INTO m_rule_description VALUES(5,115,5);
INSERT INTO m_rule_description VALUES(6,120,6);
INSERT INTO m_rule_description VALUES(8,125,8);
INSERT INTO m_rule_description VALUES(9,130,9);
INSERT INTO m_rule_description VALUES(10,130,9);
INSERT INTO m_rule_description VALUES(14,1,11);
INSERT INTO m_rule_description VALUES(16,3,13);
INSERT INTO m_rule_description VALUES(17,4,14);
INSERT INTO m_rule_description VALUES(18,5,15);
INSERT INTO m_rule_description VALUES(19,6,16);
INSERT INTO m_rule_description VALUES(20,7,17);
INSERT INTO m_rule_description VALUES(21,8,18);
INSERT INTO m_rule_description VALUES(22,10,19);
INSERT INTO m_rule_description VALUES(23,11,20);
INSERT INTO m_rule_description VALUES(24,13,21);
INSERT INTO m_rule_description VALUES(25,14,22);
INSERT INTO m_rule_description VALUES(26,15,23);
INSERT INTO m_rule_description VALUES(27,16,24);
INSERT INTO m_rule_description VALUES(28,17,25);
INSERT INTO m_rule_description VALUES(29,18,26);
INSERT INTO m_rule_description VALUES(30,19,27);
INSERT INTO m_rule_description VALUES(31,21,28);
INSERT INTO m_rule_description VALUES(32,22,29);
INSERT INTO m_rule_description VALUES(33,22,29);
INSERT INTO m_rule_description VALUES(34,25,29);
INSERT INTO m_rule_description VALUES(35,26,29);
INSERT INTO m_rule_description VALUES(36,135,30);
INSERT INTO m_rule_description VALUES(37,140,31);
INSERT INTO m_rule_description VALUES(38,145,32);
INSERT INTO m_rule_description VALUES(39,150,33);
INSERT INTO m_rule_description VALUES(41,160,35);
INSERT INTO m_rule_description VALUES(42,165,36);
INSERT INTO m_rule_description VALUES(44,29,38);
INSERT INTO m_rule_description VALUES(45,31,39);
INSERT INTO m_rule_description VALUES(47,230,40);
INSERT INTO m_rule_description VALUES(48,231,41);
INSERT INTO m_rule_description VALUES(49,232,42);
INSERT INTO m_rule_description VALUES(50,233,43);
INSERT INTO m_rule_description VALUES(51,234,44);
INSERT INTO m_rule_description VALUES(52,240,45);
INSERT INTO m_rule_description VALUES(53,241,46);
INSERT INTO m_rule_description VALUES(54,242,47);
INSERT INTO m_rule_description VALUES(55,243,48);
INSERT INTO m_rule_description VALUES(100,33,100);
COMMIT;
