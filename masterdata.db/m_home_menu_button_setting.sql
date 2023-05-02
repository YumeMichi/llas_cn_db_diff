PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_home_menu_button_setting(
  button INTEGER NOT NULL,
  platform INTEGER NOT NULL,
  visible INTEGER NOT NULL,
  PRIMARY KEY (button, platform)
);
INSERT INTO m_home_menu_button_setting VALUES(1,2,1);
INSERT INTO m_home_menu_button_setting VALUES(2,2,0);
INSERT INTO m_home_menu_button_setting VALUES(3,2,1);
INSERT INTO m_home_menu_button_setting VALUES(1,3,1);
INSERT INTO m_home_menu_button_setting VALUES(2,3,0);
INSERT INTO m_home_menu_button_setting VALUES(3,3,1);
INSERT INTO m_home_menu_button_setting VALUES(8,2,0);
INSERT INTO m_home_menu_button_setting VALUES(8,3,0);
INSERT INTO m_home_menu_button_setting VALUES(5,2,0);
INSERT INTO m_home_menu_button_setting VALUES(5,3,0);
INSERT INTO m_home_menu_button_setting VALUES(6,2,0);
INSERT INTO m_home_menu_button_setting VALUES(6,3,0);
INSERT INTO m_home_menu_button_setting VALUES(7,2,0);
INSERT INTO m_home_menu_button_setting VALUES(7,3,0);
COMMIT;
