PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_live_quality_performable_system(
  quality INTEGER NOT NULL,
  supports_2d_array_textures INTEGER NOT NULL,
  supports_instancing INTEGER NOT NULL,
  supports_render_texture_format_hdr INTEGER NOT NULL,
  supports_render_texture_format_rgb111110float INTEGER NOT NULL,
  supports_texture_format_astc_rgba_6x6 INTEGER NOT NULL,
  memory_size INTEGER NOT NULL,
  graphics_memory_size INTEGER NOT NULL,
  max_cubemap_size INTEGER NOT NULL,
  PRIMARY KEY (quality)
);
INSERT INTO m_live_quality_performable_system VALUES(10,1,1,1,1,1,1024,0,0);
INSERT INTO m_live_quality_performable_system VALUES(20,1,1,1,1,1,1024,0,0);
INSERT INTO m_live_quality_performable_system VALUES(30,1,0,0,0,0,1024,0,0);
INSERT INTO m_live_quality_performable_system VALUES(40,0,0,0,0,0,1024,0,0);
INSERT INTO m_live_quality_performable_system VALUES(50,0,0,0,0,0,0,0,0);
COMMIT;
