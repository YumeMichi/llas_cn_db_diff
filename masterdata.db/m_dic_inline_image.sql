PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_dic_inline_image(
  id INTEGER NOT NULL,
  text TEXT NOT NULL,
  PRIMARY KEY (id)
);
INSERT INTO m_dic_inline_image VALUES(1,'inline_image.m_dic_inline_image_tex_inlineimage_item_1000_s');
INSERT INTO m_dic_inline_image VALUES(2,'inline_image.m_dic_inline_image_tex_inlineimage_icon_lp_01');
INSERT INTO m_dic_inline_image VALUES(3,'inline_image.m_dic_inline_image_tex_inlineimage_icon_ap_01');
INSERT INTO m_dic_inline_image VALUES(4,'inline_image.m_dic_inline_image_tex_inlineimage_item_1100_s');
INSERT INTO m_dic_inline_image VALUES(5,'inline_image.m_dic_inline_image_tex_inlineimage_item_1300_s');
INSERT INTO m_dic_inline_image VALUES(6,'inline_image.m_dic_inline_image_tex_inlineimage_item_1301_s');
INSERT INTO m_dic_inline_image VALUES(7,'inline_image.m_dic_inline_image_tex_inlineimage_item_2200_s');
INSERT INTO m_dic_inline_image VALUES(8,'inline_image.m_dic_inline_image_tex_inlineimage_item_15014_s');
INSERT INTO m_dic_inline_image VALUES(9,'inline_image.m_dic_inline_image_tex_inlineimage_item_16001_s');
INSERT INTO m_dic_inline_image VALUES(10,'inline_image.m_dic_inline_image_tex_inlineimage_icon_info_01');
INSERT INTO m_dic_inline_image VALUES(11,'inline_image.m_dic_inline_image_tex_inlineimage_item_17001_s');
INSERT INTO m_dic_inline_image VALUES(12,'inline_image.m_dic_inline_image_tex_inlineimage_item_1200_s');
INSERT INTO m_dic_inline_image VALUES(13,'inline_image.m_dic_inline_image_tex_inlineimage_item_24001_s');
INSERT INTO m_dic_inline_image VALUES(14,'inline_image.m_dic_inline_image_tex_inlineimage_item_1303_s');
INSERT INTO m_dic_inline_image VALUES(15,'inline_image.m_dic_inline_image_tex_inlineimage_item_25001_s');
COMMIT;
