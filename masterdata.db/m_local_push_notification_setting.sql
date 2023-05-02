PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_local_push_notification_setting(
  id INTEGER NOT NULL,
  title TEXT NOT NULL,
  message TEXT NOT NULL,
  PRIMARY KEY (id)
);
INSERT INTO m_local_push_notification_setting VALUES(1,'k.m_local_push_notification_setting_title_lp','k.m_local_push_notification_setting_message_lp');
INSERT INTO m_local_push_notification_setting VALUES(2,'k.m_local_push_notification_setting_title_ap','k.m_local_push_notification_setting_message_ap');
COMMIT;
