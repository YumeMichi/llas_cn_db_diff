PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_story_event_member_sd_model(
  id INTEGER NOT NULL,
  asset_path TEXT NOT NULL,
  PRIMARY KEY (id),
  FOREIGN KEY (id) REFERENCES m_member(id)
);
INSERT INTO m_story_event_member_sd_model VALUES(1,']8');
INSERT INTO m_story_event_member_sd_model VALUES(2,'~q');
INSERT INTO m_story_event_member_sd_model VALUES(3,'Tq');
INSERT INTO m_story_event_member_sd_model VALUES(4,'(9');
INSERT INTO m_story_event_member_sd_model VALUES(5,'k)');
INSERT INTO m_story_event_member_sd_model VALUES(6,'aa');
INSERT INTO m_story_event_member_sd_model VALUES(7,'/k');
INSERT INTO m_story_event_member_sd_model VALUES(8,'_d');
INSERT INTO m_story_event_member_sd_model VALUES(9,']y');
INSERT INTO m_story_event_member_sd_model VALUES(101,'b<');
INSERT INTO m_story_event_member_sd_model VALUES(102,'GF');
INSERT INTO m_story_event_member_sd_model VALUES(103,'b|');
INSERT INTO m_story_event_member_sd_model VALUES(104,'6N');
INSERT INTO m_story_event_member_sd_model VALUES(105,'#w');
INSERT INTO m_story_event_member_sd_model VALUES(106,';1');
INSERT INTO m_story_event_member_sd_model VALUES(107,'DF');
INSERT INTO m_story_event_member_sd_model VALUES(108,'vw');
INSERT INTO m_story_event_member_sd_model VALUES(109,':g');
INSERT INTO m_story_event_member_sd_model VALUES(201,'e"');
INSERT INTO m_story_event_member_sd_model VALUES(202,'~o');
INSERT INTO m_story_event_member_sd_model VALUES(203,'yi');
INSERT INTO m_story_event_member_sd_model VALUES(204,'^@');
INSERT INTO m_story_event_member_sd_model VALUES(205,'3`');
INSERT INTO m_story_event_member_sd_model VALUES(206,'_}');
INSERT INTO m_story_event_member_sd_model VALUES(207,'-t');
INSERT INTO m_story_event_member_sd_model VALUES(208,'.B');
INSERT INTO m_story_event_member_sd_model VALUES(209,'73');
INSERT INTO m_story_event_member_sd_model VALUES(210,'-,`');
INSERT INTO m_story_event_member_sd_model VALUES(211,'eX|');
INSERT INTO m_story_event_member_sd_model VALUES(212,'%Q*');
COMMIT;
