PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_caution_setting(
  scene INTEGER NOT NULL,
  method INTEGER NOT NULL,
  is_once INTEGER NOT NULL,
  mail_subject TEXT NOT NULL,
  mail_body TEXT NOT NULL,
  PRIMARY KEY (scene, method)
);
INSERT INTO m_caution_setting VALUES(12,10,0,'k.m_caution_setting_mail_subject','k.m_caution_setting_mail_body');
INSERT INTO m_caution_setting VALUES(14,10,0,'k.m_caution_setting_mail_subject','k.m_caution_setting_mail_body');
INSERT INTO m_caution_setting VALUES(45,10,0,'k.m_caution_setting_mail_subject','k.m_caution_setting_mail_body');
INSERT INTO m_caution_setting VALUES(47,10,0,'k.m_caution_setting_mail_subject','k.m_caution_setting_mail_body');
INSERT INTO m_caution_setting VALUES(20,10,0,'k.m_caution_setting_mail_subject','k.m_caution_setting_mail_body');
INSERT INTO m_caution_setting VALUES(12,20,0,'k.m_caution_setting_mail_subject','k.m_caution_setting_mail_body');
INSERT INTO m_caution_setting VALUES(14,20,0,'k.m_caution_setting_mail_subject','k.m_caution_setting_mail_body');
INSERT INTO m_caution_setting VALUES(45,20,0,'k.m_caution_setting_mail_subject','k.m_caution_setting_mail_body');
INSERT INTO m_caution_setting VALUES(47,20,0,'k.m_caution_setting_mail_subject','k.m_caution_setting_mail_body');
INSERT INTO m_caution_setting VALUES(20,20,0,'k.m_caution_setting_mail_subject','k.m_caution_setting_mail_body');
INSERT INTO m_caution_setting VALUES(12,11,1,'k.m_caution_setting_mail_subject','k.m_caution_setting_mail_body');
INSERT INTO m_caution_setting VALUES(29,11,1,'k.m_caution_setting_mail_subject','k.m_caution_setting_mail_body');
INSERT INTO m_caution_setting VALUES(12,21,1,'k.m_caution_setting_mail_subject','k.m_caution_setting_mail_body');
INSERT INTO m_caution_setting VALUES(29,21,0,'k.m_caution_setting_mail_subject','k.m_caution_setting_mail_body');
COMMIT;
