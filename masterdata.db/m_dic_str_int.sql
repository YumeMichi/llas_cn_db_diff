PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_dic_str_int(
  id INTEGER NOT NULL,
  text TEXT NOT NULL,
  PRIMARY KEY (id)
);
INSERT INTO m_dic_str_int VALUES(1,'k.m_dic_str_int_communication_member_name_with_love_level');
INSERT INTO m_dic_str_int VALUES(2,'k.giftbox_ls_p202');
INSERT INTO m_dic_str_int VALUES(3,'k.story_main_section_select_live_point_campaign_persent');
INSERT INTO m_dic_str_int VALUES(4,'k.story_main_section_select_live_point_campaign_fixed_value');
INSERT INTO m_dic_str_int VALUES(5,'k.level_up_1');
INSERT INTO m_dic_str_int VALUES(6,'k.level_up_7');
INSERT INTO m_dic_str_int VALUES(7,'k.level_up_9');
INSERT INTO m_dic_str_int VALUES(8,'k.present_box_content_name');
INSERT INTO m_dic_str_int VALUES(9,'k.live_music_select_ls_104');
INSERT INTO m_dic_str_int VALUES(10,'k.purchase_history_ls_201');
INSERT INTO m_dic_str_int VALUES(11,'k.shop_ls_p106');
INSERT INTO m_dic_str_int VALUES(12,'k.live_music_select_ls_106');
INSERT INTO m_dic_str_int VALUES(13,'k.gacha_ls_p103');
INSERT INTO m_dic_str_int VALUES(14,'k.location_information_ls_p401');
INSERT INTO m_dic_str_int VALUES(15,'k.eventmarathon_ls_p903');
INSERT INTO m_dic_str_int VALUES(16,'k.eventmarathon_ls_p904');
INSERT INTO m_dic_str_int VALUES(17,'k.gacha_lot_rate_ls_p103');
INSERT INTO m_dic_str_int VALUES(18,'k.live_music_select_ls_107_1');
INSERT INTO m_dic_str_int VALUES(19,'k.eventmining_ls_p201');
INSERT INTO m_dic_str_int VALUES(20,'k.communication_ls_705');
INSERT INTO m_dic_str_int VALUES(21,'k.beginner_challenge_ls_202');
INSERT INTO m_dic_str_int VALUES(22,'k.eventmining_ls_111');
INSERT INTO m_dic_str_int VALUES(23,'k.coop_ls_104');
INSERT INTO m_dic_str_int VALUES(24,'k.live_before_popup_ls_p1101');
INSERT INTO m_dic_str_int VALUES(25,'k.coop_ls_522');
INSERT INTO m_dic_str_int VALUES(26,'k.coop_ls_523');
INSERT INTO m_dic_str_int VALUES(27,'k.coop_ls_524');
INSERT INTO m_dic_str_int VALUES(28,'k.coop_ls_p1604');
INSERT INTO m_dic_str_int VALUES(29,'k.tower_ls_p802');
INSERT INTO m_dic_str_int VALUES(30,'k.member_guild_807');
INSERT INTO m_dic_str_int VALUES(5000000,'k.home_ls_p501');
INSERT INTO m_dic_str_int VALUES(7000000,'k.gacha_retry_503');
INSERT INTO m_dic_str_int VALUES(10000000,'k.age_verification_l_p803_base');
COMMIT;
