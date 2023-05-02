PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_weekday_setting(
  weekday INTEGER NOT NULL,
  text TEXT NOT NULL,
  PRIMARY KEY (weekday)
);
INSERT INTO m_weekday_setting VALUES(1,'k.item_list_506');
INSERT INTO m_weekday_setting VALUES(2,'k.item_list_507');
INSERT INTO m_weekday_setting VALUES(3,'k.item_list_508');
INSERT INTO m_weekday_setting VALUES(4,'k.item_list_509');
INSERT INTO m_weekday_setting VALUES(5,'k.item_list_510');
INSERT INTO m_weekday_setting VALUES(6,'k.item_list_511');
INSERT INTO m_weekday_setting VALUES(7,'k.item_list_512');
COMMIT;
