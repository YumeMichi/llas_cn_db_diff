PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_live_quality_mode(
  quality_mode INTEGER NOT NULL,
  name TEXT NOT NULL,
  description TEXT NOT NULL,
  dimension_name TEXT NOT NULL,
  system_index INTEGER NOT NULL,
  PRIMARY KEY (quality_mode)
);
INSERT INTO m_live_quality_mode VALUES(10,'k.m_live_quality_mode_name_max3d','k.m_live_quality_mode_text_max3d_desc','k.m_live_quality_mode_3d',0);
INSERT INTO m_live_quality_mode VALUES(20,'k.m_live_quality_mode_name_high3d','k.m_live_quality_mode_text_high3d_desc','k.m_live_quality_mode_3d',1);
INSERT INTO m_live_quality_mode VALUES(30,'k.m_live_quality_mode_name_middle3d','k.m_live_quality_mode_text_middle3d_desc','k.m_live_quality_mode_3d',2);
INSERT INTO m_live_quality_mode VALUES(40,'k.m_live_quality_mode_name_low3d','k.m_live_quality_mode_text_low3d_desc','k.m_live_quality_mode_3d',3);
INSERT INTO m_live_quality_mode VALUES(50,'k.m_live_quality_mode_name_low2d','k.m_live_quality_mode_text_low2d_desc','k.m_live_quality_mode_2d',4);
COMMIT;
