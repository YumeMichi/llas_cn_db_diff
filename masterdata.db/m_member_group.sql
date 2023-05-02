PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_member_group(
  member_group INTEGER NOT NULL,
  group_name TEXT NOT NULL,
  logo_image_asset_path TEXT NOT NULL,
  logo_image_white_asset_path TEXT NOT NULL,
  theme_color INTEGER NOT NULL,
  background_upper_left_color INTEGER NOT NULL,
  background_bottom_right_color INTEGER NOT NULL,
  navi_popup_background_color INTEGER NOT NULL,
  navi_popup_text_color INTEGER NOT NULL,
  navi_popup_text_outline_color INTEGER NOT NULL,
  music_select_dark_color INTEGER NOT NULL,
  music_select_light_color INTEGER NOT NULL,
  music_select_title_color INTEGER NOT NULL,
  loading_color INTEGER NOT NULL,
  story_cell_color INTEGER NOT NULL,
  display_order INTEGER,
  PRIMARY KEY (member_group)
);
INSERT INTO m_member_group VALUES(1,'k.m_dic_group_name_muse',',~','o_',-10436097,-171716097,-153032961,-10436097,-1,-788367873,-7224577,-4728833,-1,-9451521,-9775105,0);
INSERT INTO m_member_group VALUES(2,'k.m_dic_group_name_aqours','6+','CS',11468799,-1629686785,-655232001,430568703,-1,125548799,-1696793089,-1209008129,-1,1019346943,951844863,1);
INSERT INTO m_member_group VALUES(3,'k.m_dic_group_name_niji','ud','HJ',-3913985,-102787073,-67844609,-608553217,-1,-1282340097,-612097,-336897,-1,-3913985,-5373697,2);
INSERT INTO m_member_group VALUES(4,'k.m_dic_group_name_union','ud','HJ',-1,-222433793,-220532481,-1,-1,-1,-476057089,-306120961,-1,-445392129,-1,3);
INSERT INTO m_member_group VALUES(100,'k.m_dic_group_name_union',',~','o_',-1,-1044263937,-370545153,-1,-1,-1,-1,-1,-1,-1,-1,NULL);
COMMIT;
