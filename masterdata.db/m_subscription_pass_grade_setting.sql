PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_subscription_pass_grade_setting(
  grade INTEGER NOT NULL,
  name TEXT NOT NULL,
  top_color INTEGER NOT NULL,
  buttom_color INTEGER NOT NULL,
  frame_asset_path TEXT NOT NULL,
  plate_asset_path TEXT NOT NULL,
  decorate_asset_path TEXT,
  PRIMARY KEY (grade)
);
INSERT INTO m_subscription_pass_grade_setting VALUES(1,'k.m_subscription_grade_0',1010584575,1010584575,'@oS','Y[]',NULL);
INSERT INTO m_subscription_pass_grade_setting VALUES(2,'k.m_subscription_grade_1',1010584575,1010584575,'C{p','<kt',NULL);
INSERT INTO m_subscription_pass_grade_setting VALUES(3,'k.m_subscription_grade_2',1816795903,-1519840001,':=e','/#}',NULL);
INSERT INTO m_subscription_pass_grade_setting VALUES(4,'k.m_subscription_grade_3',1078620415,-1766204929,'k8t','MhB',NULL);
INSERT INTO m_subscription_pass_grade_setting VALUES(5,'k.m_subscription_grade_4',1983748607,-1517623809,'DuH','QQ+','{)X');
INSERT INTO m_subscription_pass_grade_setting VALUES(6,'k.m_subscription_grade_5',1800876031,-877906689,'K0|','I.}','hA}');
COMMIT;
