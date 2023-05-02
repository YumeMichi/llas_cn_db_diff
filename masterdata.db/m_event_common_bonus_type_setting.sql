PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_event_common_bonus_type_setting(
  bonus_type INTEGER NOT NULL,
  icon_color INTEGER NOT NULL,
  bonus_name TEXT NOT NULL,
  caution_text TEXT NOT NULL,
  PRIMARY KEY (bonus_type)
);
INSERT INTO m_event_common_bonus_type_setting VALUES(1,559005951,'k.eventmarathon_l_p911','k.eventmarathon_l_p909_2');
INSERT INTO m_event_common_bonus_type_setting VALUES(2,563096831,'k.eventmarathon_l_p913','k.dic_event_common_bonus_coop_001');
INSERT INTO m_event_common_bonus_type_setting VALUES(3,-1340316929,'k.eventmarathon_l_p912','k.dic_event_common_bonus_coop_001');
INSERT INTO m_event_common_bonus_type_setting VALUES(4,-932375809,'k.eventmarathon_l_p914','k.dic_event_common_bonus_coop_001');
INSERT INTO m_event_common_bonus_type_setting VALUES(5,1010584575,'k.eventmarathon_l_p915','k.dic_event_common_bonus_coop_001');
INSERT INTO m_event_common_bonus_type_setting VALUES(6,-1472724737,'k.eventmarathon_l_p916','k.eventmarathon_l_p909_2');
INSERT INTO m_event_common_bonus_type_setting VALUES(7,-1,'k.dummy','k.dummy');
COMMIT;
