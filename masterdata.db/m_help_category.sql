PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_help_category(
  id INTEGER NOT NULL,
  display_order INTEGER NOT NULL,
  category_name TEXT NOT NULL,
  PRIMARY KEY (id)
);
INSERT INTO m_help_category VALUES(1,19,'k.help_category_1');
INSERT INTO m_help_category VALUES(2,18,'k.help_category_2');
INSERT INTO m_help_category VALUES(3,17,'k.help_category_3');
INSERT INTO m_help_category VALUES(4,16,'k.help_category_4');
INSERT INTO m_help_category VALUES(5,15,'k.help_category_5');
INSERT INTO m_help_category VALUES(6,14,'k.help_category_6');
INSERT INTO m_help_category VALUES(7,13,'k.help_category_7');
INSERT INTO m_help_category VALUES(8,12,'k.help_category_8');
INSERT INTO m_help_category VALUES(9,10,'k.help_category_9');
INSERT INTO m_help_category VALUES(10,9,'k.help_category_10');
INSERT INTO m_help_category VALUES(11,8,'k.help_category_11');
INSERT INTO m_help_category VALUES(12,7,'k.help_category_12');
INSERT INTO m_help_category VALUES(13,6,'k.help_category_13');
INSERT INTO m_help_category VALUES(14,1,'k.help_category_14');
INSERT INTO m_help_category VALUES(15,5,'k.help_category_15');
INSERT INTO m_help_category VALUES(16,4,'k.help_category_16');
INSERT INTO m_help_category VALUES(17,3,'k.help_category_17');
INSERT INTO m_help_category VALUES(18,2,'k.help_category_18');
INSERT INTO m_help_category VALUES(19,11,'k.help_category_19');
COMMIT;
