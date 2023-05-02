PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_story_linkage_cell(
  id INTEGER NOT NULL,
  story_linkage_chapter_master_id INTEGER NOT NULL,
  display_order INTEGER NOT NULL,
  type INTEGER NOT NULL,
  title TEXT,
  summary TEXT,
  member_group INTEGER NOT NULL,
  thumbnail_asset_path TEXT,
  popup_thumbnail_asset_path TEXT,
  scenario_script_asset_path TEXT,
  live_difficulty_id INTEGER,
  end_at INTEGER,
  is_lock INTEGER NOT NULL,
  lock_text TEXT,
  label TEXT,
  show_progress_line INTEGER NOT NULL,
  additional_rewards_end_at INTEGER,
  reward_asort_name TEXT,
  PRIMARY KEY (id),
  FOREIGN KEY (story_linkage_chapter_master_id) REFERENCES m_story_linkage_chapter(id)
);
INSERT INTO m_story_linkage_cell VALUES(9000001,900001,1,1,'m.story_linkage_title_900001_1','m.story_linkage_summary_900001_1',100,'vBn','+FO','ES/9201/es_9201_01',NULL,NULL,0,NULL,'m.story_linkage_cell_additional_rewards',0,1614063600,'m.story_linkage_cell_first_reward_name_900001_1');
INSERT INTO m_story_linkage_cell VALUES(9000002,900001,2,1,'m.story_linkage_title_900001_2','m.story_linkage_summary_900001_2',100,'LI8','SL8','ES/9201/es_9201_02',NULL,NULL,0,NULL,'m.story_linkage_cell_additional_rewards',0,1614668400,'m.story_linkage_cell_first_reward_name_900001_2');
INSERT INTO m_story_linkage_cell VALUES(9000003,900001,3,1,'m.story_linkage_title_900001_3','m.story_linkage_summary_900001_3',100,'_XM','xd5','ES/9201/es_9201_03',NULL,NULL,0,NULL,'m.story_linkage_cell_additional_rewards',0,1615273200,'m.story_linkage_cell_first_reward_name_900001_3');
INSERT INTO m_story_linkage_cell VALUES(9000004,900001,4,1,'m.story_linkage_title_900001_4','m.story_linkage_summary_900001_4',100,'Ny?','Mnr','ES/9201/es_9201_04',NULL,NULL,0,NULL,'m.story_linkage_cell_additional_rewards',0,1615878000,'m.story_linkage_cell_first_reward_name_900001_4');
INSERT INTO m_story_linkage_cell VALUES(9000005,900001,5,1,'m.story_linkage_title_900001_5','m.story_linkage_summary_900001_5',100,'1+I','"1x','ES/9201/es_9201_05',NULL,NULL,0,NULL,'m.story_linkage_cell_additional_rewards',0,1616482800,'m.story_linkage_cell_first_reward_name_900001_5');
INSERT INTO m_story_linkage_cell VALUES(9000006,900001,6,1,'m.story_linkage_title_900001_6','m.story_linkage_summary_900001_6',100,'N0(','AcO','ES/9201/es_9201_06',NULL,NULL,0,NULL,'m.story_linkage_cell_additional_rewards',0,1617087600,'m.story_linkage_cell_first_reward_name_900001_6');
INSERT INTO m_story_linkage_cell VALUES(9000007,900001,7,1,'m.story_linkage_title_900001_7','m.story_linkage_summary_900001_7',100,'3s:','l7^','ES/9201/es_9201_07',NULL,NULL,0,NULL,'m.story_linkage_cell_additional_rewards',0,1617692400,'m.story_linkage_cell_first_reward_name_900001_7');
INSERT INTO m_story_linkage_cell VALUES(9000008,900001,8,1,'m.story_linkage_title_900001_8','m.story_linkage_summary_900001_8',100,'*9i','{s~','ES/9201/es_9201_08',NULL,NULL,0,NULL,'m.story_linkage_cell_additional_rewards',0,1618297200,'m.story_linkage_cell_first_reward_name_900001_8');
INSERT INTO m_story_linkage_cell VALUES(9000009,900001,9,1,'m.story_linkage_title_900001_9','m.story_linkage_summary_900001_9',100,'9u+','*{Z','ES/9201/es_9201_09',NULL,NULL,0,NULL,'m.story_linkage_cell_additional_rewards',0,1618902000,'m.story_linkage_cell_first_reward_name_900001_9');
INSERT INTO m_story_linkage_cell VALUES(9000010,900001,10,1,'m.story_linkage_title_900001_10','m.story_linkage_summary_900001_10',100,'\C_','m_m','ES/9201/es_9201_10',NULL,NULL,0,NULL,'m.story_linkage_cell_additional_rewards',0,1619506800,NULL);
INSERT INTO m_story_linkage_cell VALUES(9000011,900001,11,1,'m.story_linkage_title_900001_11','m.story_linkage_summary_900001_11',100,'U>t','FDE','ES/9201/es_9201_11',NULL,NULL,0,NULL,'m.story_linkage_cell_additional_rewards',0,1620111600,NULL);
INSERT INTO m_story_linkage_cell VALUES(9000012,900001,12,1,'m.story_linkage_title_900001_12','m.story_linkage_summary_900001_12',100,'bEP','evz','ES/9201/es_9201_12',NULL,NULL,0,NULL,'m.story_linkage_cell_additional_rewards',0,1620716400,NULL);
INSERT INTO m_story_linkage_cell VALUES(9000013,900001,13,1,'m.story_linkage_title_900001_13','m.story_linkage_summary_900001_13',100,'G*c','804','ES/9201/es_9201_13',NULL,NULL,0,NULL,'m.story_linkage_cell_additional_rewards',0,1621321200,NULL);
COMMIT;
