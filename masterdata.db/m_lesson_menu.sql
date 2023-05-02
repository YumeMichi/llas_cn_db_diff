PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_lesson_menu(
  id INTEGER NOT NULL,
  passive_skill_drop_group_id INTEGER NOT NULL,
  name TEXT NOT NULL,
  thumbnail_m_asset_path TEXT NOT NULL,
  thumbnail_s_asset_path TEXT NOT NULL,
  background_image_path TEXT NOT NULL,
  bgm_path TEXT NOT NULL,
  PRIMARY KEY (id)
);
INSERT INTO m_lesson_menu VALUES(1,1,'k.m_dic_lesson_name_1','U','l*','*:','bgm_0035');
INSERT INTO m_lesson_menu VALUES(2,2,'k.m_dic_lesson_name_2','Yp','+&','_A','bgm_0034');
INSERT INTO m_lesson_menu VALUES(3,3,'k.m_dic_lesson_name_3','4a','v/','dJ','bgm_0032');
INSERT INTO m_lesson_menu VALUES(4,4,'k.m_dic_lesson_name_4','s4','%M','4t','bgm_0032');
INSERT INTO m_lesson_menu VALUES(5,5,'k.m_dic_lesson_name_5','Ir','Ny','T=','bgm_0033');
INSERT INTO m_lesson_menu VALUES(6,6,'k.m_dic_lesson_name_6','l)','84','QK','bgm_0033');
INSERT INTO m_lesson_menu VALUES(7,7,'k.m_dic_lesson_name_7','Ek','{m','5r','bgm_0032');
INSERT INTO m_lesson_menu VALUES(8,8,'k.m_dic_lesson_name_8','Gq','dX',';e','bgm_0035');
COMMIT;
