PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_live_note_wave_setting(
  mission_kind INTEGER NOT NULL,
  name TEXT NOT NULL,
  PRIMARY KEY (mission_kind)
);
INSERT INTO m_live_note_wave_setting VALUES(1,'k.live_appeal_time_mission_got_voltage');
INSERT INTO m_live_note_wave_setting VALUES(2,'k.live_appeal_time_mission_judge_success_good');
INSERT INTO m_live_note_wave_setting VALUES(3,'k.live_appeal_time_mission_judge_success_great');
INSERT INTO m_live_note_wave_setting VALUES(4,'k.live_appeal_time_mission_judge_success_perfect');
INSERT INTO m_live_note_wave_setting VALUES(5,'k.live_appeal_time_mission_max_voltage');
INSERT INTO m_live_note_wave_setting VALUES(6,'k.live_appeal_time_mission_trigger_sp');
INSERT INTO m_live_note_wave_setting VALUES(7,'k.live_appeal_time_mission_use_card_uniq');
INSERT INTO m_live_note_wave_setting VALUES(8,'k.live_appeal_time_mission_critical_count');
INSERT INTO m_live_note_wave_setting VALUES(9,'k.live_appeal_time_mission_active_skill_count');
INSERT INTO m_live_note_wave_setting VALUES(16,'k.live_appeal_time_mission_keep_stamina');
COMMIT;
