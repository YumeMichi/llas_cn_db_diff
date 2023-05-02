PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_rule_description_page(
  rule_description_master_id INTEGER NOT NULL,
  page_number INTEGER NOT NULL,
  title TEXT NOT NULL,
  image_asset_path TEXT,
  description TEXT,
  PRIMARY KEY (rule_description_master_id, page_number),
  FOREIGN KEY (rule_description_master_id) REFERENCES m_rule_description(id)
);
INSERT INTO m_rule_description_page VALUES(3,1,'k.guide_favorite_member_title01_ep2010','?AU',NULL);
INSERT INTO m_rule_description_page VALUES(6,1,'k.guide_recommend_edit_try_title02','x\+',NULL);
INSERT INTO m_rule_description_page VALUES(8,1,'k.guide_training_try_title01','fI',NULL);
INSERT INTO m_rule_description_page VALUES(14,1,'k.guide_training_tree_title01',']C',NULL);
INSERT INTO m_rule_description_page VALUES(4,1,'k.guide_gacha_try_title01','P<',NULL);
INSERT INTO m_rule_description_page VALUES(39,1,'k.guide_gacha_result_title01','%n',NULL);
INSERT INTO m_rule_description_page VALUES(39,2,'k.guide_gacha_result_title02_ep2010','!Tu',NULL);
INSERT INTO m_rule_description_page VALUES(16,1,'k.guide_mission_title01','hG',NULL);
INSERT INTO m_rule_description_page VALUES(17,1,'k.guide_story_side_title01',',>',NULL);
INSERT INTO m_rule_description_page VALUES(18,1,'k.guide_voice_list_title01','3t',NULL);
INSERT INTO m_rule_description_page VALUES(19,1,'k.guide_suit_list_title01','bK',NULL);
INSERT INTO m_rule_description_page VALUES(20,1,'k.guide_present_box_title01','e''',NULL);
INSERT INTO m_rule_description_page VALUES(21,1,'k.guide_still_list_title01','sh(',NULL);
INSERT INTO m_rule_description_page VALUES(22,1,'k.guide_emblem_title01','@4',NULL);
INSERT INTO m_rule_description_page VALUES(23,1,'k.guide_partner_select_title01','8G',NULL);
INSERT INTO m_rule_description_page VALUES(23,2,'k.guide_partner_select_title02','F2',NULL);
INSERT INTO m_rule_description_page VALUES(25,1,'k.guide_party_edit_title01','Us^',NULL);
INSERT INTO m_rule_description_page VALUES(25,2,'k.guide_party_edit_title02','z,;',NULL);
INSERT INTO m_rule_description_page VALUES(25,3,'k.guide_party_edit_title03','|b~',NULL);
INSERT INTO m_rule_description_page VALUES(26,1,'k.guide_accessory_edit_title01',']~/',NULL);
INSERT INTO m_rule_description_page VALUES(27,1,'k.guide_accessory_level_up_title01',']1',NULL);
INSERT INTO m_rule_description_page VALUES(28,1,'k.guide_accessory_grade_up_title01','SO',NULL);
INSERT INTO m_rule_description_page VALUES(29,1,'k.guide_accessory_rarity_up_title01','"P',NULL);
INSERT INTO m_rule_description_page VALUES(30,1,'k.guide_accessory_melt_title01','k0',NULL);
INSERT INTO m_rule_description_page VALUES(31,1,'k.guide_live_music_select_release_title01','Zi',NULL);
INSERT INTO m_rule_description_page VALUES(31,2,'k.guide_live_music_select_release_title02','Mum',NULL);
INSERT INTO m_rule_description_page VALUES(34,1,'k.guide_shop_item_exchange_release_title01','duy',NULL);
INSERT INTO m_rule_description_page VALUES(35,1,'k.guide_shop_event_item_exchange_release_title01','7S1',NULL);
INSERT INTO m_rule_description_page VALUES(36,1,'k.guide_love_point_up_try_title01_ep2010','5\',NULL);
INSERT INTO m_rule_description_page VALUES(36,2,'k.guide_love_point_up_try_title02_ep2010','Glh',NULL);
INSERT INTO m_rule_description_page VALUES(36,3,'k.guide_love_point_up_try_title03','VIO',NULL);
INSERT INTO m_rule_description_page VALUES(37,1,'k.guide_activate_suit_cell_try_title01_ep2010','!&',NULL);
INSERT INTO m_rule_description_page VALUES(37,2,'k.guide_training_try_title02','W"',NULL);
INSERT INTO m_rule_description_page VALUES(38,1,'k.guide_change_suit_try_title01','$7m',NULL);
INSERT INTO m_rule_description_page VALUES(41,1,'k.guide_lesson_try_title01','<`',NULL);
INSERT INTO m_rule_description_page VALUES(41,2,'k.guide_lesson_try_title02','-x',NULL);
INSERT INTO m_rule_description_page VALUES(42,1,'k.guide_lesson_result_title01','rf',NULL);
INSERT INTO m_rule_description_page VALUES(42,2,'k.guide_lesson_result_title02','lHi',NULL);
INSERT INTO m_rule_description_page VALUES(42,3,'k.guide_lesson_result_title03','nW',NULL);
INSERT INTO m_rule_description_page VALUES(44,1,'k.guide_story_member_title01','u`',NULL);
INSERT INTO m_rule_description_page VALUES(44,2,'k.guide_story_member_title02','$~',NULL);
INSERT INTO m_rule_description_page VALUES(45,1,'k.member_love_panel_new_title01-1','e`,',NULL);
INSERT INTO m_rule_description_page VALUES(45,2,'k.member_love_panel_new_title02','?~D',NULL);
INSERT INTO m_rule_description_page VALUES(45,3,'k.member_love_panel_new_title03','r*S',NULL);
INSERT INTO m_rule_description_page VALUES(47,1,'k.guide_introduction_title01','xx9',NULL);
INSERT INTO m_rule_description_page VALUES(47,2,'k.guide_introduction_title02','7(!',NULL);
INSERT INTO m_rule_description_page VALUES(47,3,'k.guide_introduction_title03','M3|',NULL);
INSERT INTO m_rule_description_page VALUES(48,1,'k.guide_playable_appeal_chance_title01_02','d/7',NULL);
INSERT INTO m_rule_description_page VALUES(48,2,'k.guide_playable_appeal_chance_title02_02','k3g',NULL);
INSERT INTO m_rule_description_page VALUES(49,1,'k.guide_playable_tactics_switching_title01','R''!',NULL);
INSERT INTO m_rule_description_page VALUES(50,1,'k.guide_playable_tactics_switching_title02','!+{',NULL);
INSERT INTO m_rule_description_page VALUES(51,1,'k.guide_tutorial_skip01_title01','M'';',NULL);
INSERT INTO m_rule_description_page VALUES(52,1,'k.guide_tutorial_skip02_title01','TU0',NULL);
INSERT INTO m_rule_description_page VALUES(53,1,'k.guide_recommend_edit_try_title03','G`''',NULL);
INSERT INTO m_rule_description_page VALUES(54,1,'k.guide_tutorial_end_title01','S[X',NULL);
INSERT INTO m_rule_description_page VALUES(54,2,'k.guide_tutorial_end_title02','o{&',NULL);
INSERT INTO m_rule_description_page VALUES(54,3,'k.guide_tutorial_end_title03','Zqa',NULL);
INSERT INTO m_rule_description_page VALUES(55,1,'k.guide_tutorial_review_title01','a!',NULL);
INSERT INTO m_rule_description_page VALUES(55,2,'k.guide_tutorial_review_title02','U4M',NULL);
INSERT INTO m_rule_description_page VALUES(55,3,'k.guide_tutorial_review_title03','2,U',NULL);
INSERT INTO m_rule_description_page VALUES(55,4,'k.guide_tutorial_review_title04','S1I',NULL);
INSERT INTO m_rule_description_page VALUES(55,5,'k.guide_tutorial_review_title05','i8',NULL);
INSERT INTO m_rule_description_page VALUES(9,1,'k.guide_test_1','(A',NULL);
INSERT INTO m_rule_description_page VALUES(10,1,'k.guide_test_2','(A',NULL);
INSERT INTO m_rule_description_page VALUES(5,1,'k.guide_test_7','(A',NULL);
INSERT INTO m_rule_description_page VALUES(32,1,'k.guide_test_8','(A',NULL);
INSERT INTO m_rule_description_page VALUES(33,1,'k.guide_test_9','(A',NULL);
INSERT INTO m_rule_description_page VALUES(24,1,'k.guide_test_11','(A',NULL);
INSERT INTO m_rule_description_page VALUES(100,1,'k.live_music_select_skip_201',NULL,'k.live_music_select_skip_202');
COMMIT;
