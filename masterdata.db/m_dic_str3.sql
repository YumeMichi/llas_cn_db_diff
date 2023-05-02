PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_dic_str3(
  id INTEGER NOT NULL,
  text TEXT NOT NULL,
  PRIMARY KEY (id)
);
INSERT INTO m_dic_str3 VALUES(1,'k.m_gacha_point_exchange');
INSERT INTO m_dic_str3 VALUES(2,'k.gacha_result_card_list_footer_amount_text_1');
INSERT INTO m_dic_str3 VALUES(3,'k.party_recast_effect_text');
INSERT INTO m_dic_str3 VALUES(4,'k.age_verification_ls_p201');
INSERT INTO m_dic_str3 VALUES(5,'k.love_level_up_ls_102');
INSERT INTO m_dic_str3 VALUES(6,'k.item_card_name');
INSERT INTO m_dic_str3 VALUES(7,'k.m_dic_str3_communication_member_story_side_unlock');
INSERT INTO m_dic_str3 VALUES(8,'k.coop_ls_p1605');
INSERT INTO m_dic_str3 VALUES(9,'k.kizuna_board_ls_204');
INSERT INTO m_dic_str3 VALUES(10,'k.kizuna_board_ls_304');
INSERT INTO m_dic_str3 VALUES(11,'k.decoration_text_external_movie_period_text');
INSERT INTO m_dic_str3 VALUES(12,'k.decoration_text_external_movie_reward_text');
INSERT INTO m_dic_str3 VALUES(13,'k.download_ready_popup_message_categories_1');
COMMIT;
