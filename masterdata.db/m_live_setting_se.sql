PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_live_setting_se(
  member_master_id INTEGER NOT NULL,
  voice_asset_path TEXT NOT NULL,
  PRIMARY KEY (member_master_id),
  FOREIGN KEY (member_master_id) REFERENCES m_member(id)
);
INSERT INTO m_live_setting_se VALUES(1,'vo_li_1020110011');
INSERT INTO m_live_setting_se VALUES(2,'vo_li_1020110011');
INSERT INTO m_live_setting_se VALUES(3,'vo_li_1020110011');
INSERT INTO m_live_setting_se VALUES(4,'vo_li_1020110011');
INSERT INTO m_live_setting_se VALUES(5,'vo_li_1020110011');
INSERT INTO m_live_setting_se VALUES(6,'vo_li_1020110011');
INSERT INTO m_live_setting_se VALUES(7,'vo_li_1020110011');
INSERT INTO m_live_setting_se VALUES(8,'vo_li_1020110011');
INSERT INTO m_live_setting_se VALUES(9,'vo_li_1020110011');
INSERT INTO m_live_setting_se VALUES(101,'vo_li_1020110011');
INSERT INTO m_live_setting_se VALUES(102,'vo_li_1020110011');
INSERT INTO m_live_setting_se VALUES(103,'vo_li_1020110011');
INSERT INTO m_live_setting_se VALUES(104,'vo_li_1020110011');
INSERT INTO m_live_setting_se VALUES(105,'vo_li_1020110011');
INSERT INTO m_live_setting_se VALUES(106,'vo_li_1020110011');
INSERT INTO m_live_setting_se VALUES(107,'vo_li_1020110011');
INSERT INTO m_live_setting_se VALUES(108,'vo_li_1020110011');
INSERT INTO m_live_setting_se VALUES(109,'vo_li_1020110011');
INSERT INTO m_live_setting_se VALUES(201,'vo_li_1020110011');
INSERT INTO m_live_setting_se VALUES(202,'vo_li_1020110011');
INSERT INTO m_live_setting_se VALUES(203,'vo_li_1020110011');
INSERT INTO m_live_setting_se VALUES(204,'vo_li_1020110011');
INSERT INTO m_live_setting_se VALUES(205,'vo_li_1020110011');
INSERT INTO m_live_setting_se VALUES(206,'vo_li_1020110011');
INSERT INTO m_live_setting_se VALUES(207,'vo_li_1020110011');
INSERT INTO m_live_setting_se VALUES(208,'vo_li_1020110011');
INSERT INTO m_live_setting_se VALUES(209,'vo_li_1020110011');
COMMIT;
