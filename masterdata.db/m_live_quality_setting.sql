PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_live_quality_setting(
  set_id INTEGER NOT NULL,
  quality_mode INTEGER NOT NULL,
  rendering_resolution INTEGER NOT NULL,
  frame_rate_60fps INTEGER NOT NULL,
  base_light INTEGER NOT NULL,
  stage_ambient INTEGER NOT NULL,
  stage_animation INTEGER NOT NULL,
  stage_coloring INTEGER NOT NULL,
  stage_control INTEGER NOT NULL,
  stage_overlay_effect INTEGER NOT NULL,
  stage_flash_light INTEGER NOT NULL,
  stage_display INTEGER NOT NULL,
  posteffect INTEGER NOT NULL,
  stage_emissive INTEGER NOT NULL,
  stage_audience INTEGER NOT NULL,
  stage_cubemap INTEGER NOT NULL,
  member_ambient INTEGER NOT NULL,
  member_rim_light INTEGER NOT NULL,
  member_spot_light_shaft INTEGER NOT NULL,
  member_spot_light_area INTEGER NOT NULL,
  member_swing_bone_live INTEGER NOT NULL,
  member_swing_bone_mv INTEGER NOT NULL,
  prop_ambient INTEGER NOT NULL,
  prop_rim_light INTEGER NOT NULL,
  split_screen INTEGER NOT NULL,
  PRIMARY KEY (set_id, quality_mode)
);
INSERT INTO m_live_quality_setting VALUES(1,10,1080,1,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,1,1,0,0,0);
INSERT INTO m_live_quality_setting VALUES(1,20,1080,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,1,1,0,0,0);
INSERT INTO m_live_quality_setting VALUES(1,30,720,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0);
INSERT INTO m_live_quality_setting VALUES(1,40,640,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0);
INSERT INTO m_live_quality_setting VALUES(2,10,1080,1,0,0,1,1,0,0,0,1,0,0,1,1,0,0,0,0,1,1,0,0,0);
INSERT INTO m_live_quality_setting VALUES(2,20,1080,0,0,0,1,1,0,0,0,1,0,0,1,1,0,0,0,0,1,1,0,0,0);
INSERT INTO m_live_quality_setting VALUES(2,30,720,0,0,0,1,1,0,0,0,1,0,0,1,0,0,0,0,0,0,1,0,0,0);
INSERT INTO m_live_quality_setting VALUES(2,40,640,0,0,0,1,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0);
INSERT INTO m_live_quality_setting VALUES(3,10,1080,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1);
INSERT INTO m_live_quality_setting VALUES(3,20,1080,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0);
INSERT INTO m_live_quality_setting VALUES(3,30,720,0,1,1,1,1,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,0);
INSERT INTO m_live_quality_setting VALUES(3,40,640,0,0,0,1,1,0,0,1,0,0,1,1,0,0,0,1,1,0,0,0,0,0);
INSERT INTO m_live_quality_setting VALUES(4,50,1080,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
COMMIT;
