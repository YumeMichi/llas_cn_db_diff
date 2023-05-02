PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_navi_model(
  member_m_id INTEGER NOT NULL,
  idle_animation_clip_path TEXT NOT NULL,
  touch_collider_prefab_path TEXT NOT NULL,
  silent_threshold INTEGER NOT NULL,
  sample_threshold INTEGER NOT NULL,
  full_open_threshold INTEGER NOT NULL,
  lip_size_ratio INTEGER NOT NULL,
  eye_mode_matrix INTEGER NOT NULL,
  PRIMARY KEY (member_m_id),
  FOREIGN KEY (member_m_id) REFERENCES m_member(id)
);
INSERT INTO m_navi_model VALUES(1,'b#','touch_collider_prefab_path_001',50,160,300,100,0);
INSERT INTO m_navi_model VALUES(2,'Fu','touch_collider_prefab_path_002',180,130,500,100,0);
INSERT INTO m_navi_model VALUES(3,')-','touch_collider_prefab_path_003',50,160,300,100,0);
INSERT INTO m_navi_model VALUES(4,'7e','touch_collider_prefab_path_004',50,160,300,100,0);
INSERT INTO m_navi_model VALUES(5,'zU','touch_collider_prefab_path_005',50,160,300,100,0);
INSERT INTO m_navi_model VALUES(6,'$1','touch_collider_prefab_path_006',50,130,300,100,0);
INSERT INTO m_navi_model VALUES(7,'{%','touch_collider_prefab_path_007',50,140,300,100,0);
INSERT INTO m_navi_model VALUES(8,'~7','touch_collider_prefab_path_008',50,160,300,100,0);
INSERT INTO m_navi_model VALUES(9,'io','touch_collider_prefab_path_009',150,120,400,100,0);
INSERT INTO m_navi_model VALUES(101,'e=','touch_collider_prefab_path_101',100,140,340,100,0);
INSERT INTO m_navi_model VALUES(102,'iB','touch_collider_prefab_path_102',210,130,480,100,0);
INSERT INTO m_navi_model VALUES(103,',6','touch_collider_prefab_path_103',50,180,300,100,0);
INSERT INTO m_navi_model VALUES(104,'ii','touch_collider_prefab_path_104',80,160,400,100,0);
INSERT INTO m_navi_model VALUES(105,'s/','touch_collider_prefab_path_105',50,160,300,100,0);
INSERT INTO m_navi_model VALUES(106,'~%','touch_collider_prefab_path_106',50,160,300,100,0);
INSERT INTO m_navi_model VALUES(107,'D)','touch_collider_prefab_path_107',50,100,330,100,0);
INSERT INTO m_navi_model VALUES(108,'F~','touch_collider_prefab_path_108',50,200,300,100,0);
INSERT INTO m_navi_model VALUES(109,'>v','touch_collider_prefab_path_109',150,160,500,100,0);
INSERT INTO m_navi_model VALUES(201,'kv','touch_collider_prefab_path_201',50,180,300,100,0);
INSERT INTO m_navi_model VALUES(202,'Op','touch_collider_prefab_path_202',180,190,500,100,0);
INSERT INTO m_navi_model VALUES(203,'}3','touch_collider_prefab_path_203',50,110,300,100,0);
INSERT INTO m_navi_model VALUES(204,'`n','touch_collider_prefab_path_204',50,140,300,100,0);
INSERT INTO m_navi_model VALUES(205,'''<','touch_collider_prefab_path_205',80,180,300,100,0);
INSERT INTO m_navi_model VALUES(206,'"x','touch_collider_prefab_path_206',50,140,300,100,0);
INSERT INTO m_navi_model VALUES(207,'+B','touch_collider_prefab_path_207',50,180,300,100,0);
INSERT INTO m_navi_model VALUES(208,'9t','touch_collider_prefab_path_208',50,180,300,100,0);
INSERT INTO m_navi_model VALUES(209,'?N','touch_collider_prefab_path_209',150,260,400,100,0);
INSERT INTO m_navi_model VALUES(210,'h,Y','touch_collider_prefab_path_210',50,100,300,100,1);
INSERT INTO m_navi_model VALUES(211,'L;7','touch_collider_prefab_path_212',50,100,300,100,1);
INSERT INTO m_navi_model VALUES(212,'\y1','touch_collider_prefab_path_211',50,100,300,100,1);
COMMIT;
