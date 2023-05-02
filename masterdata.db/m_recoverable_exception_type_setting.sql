PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_recoverable_exception_type_setting(
  recoverable_exception_type INTEGER NOT NULL,
  title TEXT NOT NULL,
  message TEXT,
  message_1 TEXT,
  message_2 TEXT,
  positive_text TEXT NOT NULL,
  negative_text TEXT,
  transition_id INTEGER,
  transition_parameter INTEGER,
  is_transition_back INTEGER NOT NULL,
  PRIMARY KEY (recoverable_exception_type)
);
INSERT INTO m_recoverable_exception_type_setting VALUES(1,'k.m_gacha_out_of_term_title','k.m_gacha_out_of_term_message',NULL,NULL,'k.common_l_p503',NULL,NULL,NULL,0);
INSERT INTO m_recoverable_exception_type_setting VALUES(2,'k.m_gacha_daily_limit_title','k.m_gacha_daily_limit_message',NULL,NULL,'k.common_l_p503',NULL,NULL,NULL,0);
INSERT INTO m_recoverable_exception_type_setting VALUES(3,'k.gacha_retry_901','k.gacha_retry_902',NULL,NULL,'k.gacha_retry_903',NULL,NULL,NULL,0);
INSERT INTO m_recoverable_exception_type_setting VALUES(4,'k.m_shop_item_out_of_term_title','k.m_shop_item_out_of_term_message',NULL,NULL,'k.common_l_p503',NULL,36,NULL,0);
INSERT INTO m_recoverable_exception_type_setting VALUES(5,'k.m_shop_event_out_of_term_title','k.m_shop_event_out_of_term_message',NULL,NULL,'k.common_l_p503',NULL,40,1,0);
INSERT INTO m_recoverable_exception_type_setting VALUES(6,'k.m_shop_shop_item_all_expired_title','k.m_shop_shop_item_all_expired_message',NULL,NULL,'k.common_l_p503',NULL,12,NULL,0);
INSERT INTO m_recoverable_exception_type_setting VALUES(7,'k.m_shop_event_all_expired_title','k.m_shop_event_all_expired_message',NULL,NULL,'k.common_l_p503',NULL,12,NULL,0);
INSERT INTO m_recoverable_exception_type_setting VALUES(8,'k.m_shop_lp_limit_exceeded_title','k.m_shop_lp_limit_exceeded_message',NULL,NULL,'k.common_l_p503',NULL,NULL,NULL,0);
INSERT INTO m_recoverable_exception_type_setting VALUES(9,'k.m_shop_ap_limit_exceeded_title','k.m_shop_ap_limit_exceeded_message',NULL,NULL,'k.common_l_p503',NULL,NULL,NULL,0);
INSERT INTO m_recoverable_exception_type_setting VALUES(10,'k.m_name_contains_ng_word_title','k.m_name_contains_ng_word_message',NULL,NULL,'k.common_l_p503',NULL,NULL,NULL,0);
INSERT INTO m_recoverable_exception_type_setting VALUES(11,'k.m_nickname_contains_ng_word_title','k.m_nickname_contains_ng_word_message',NULL,NULL,'k.common_l_p503',NULL,NULL,NULL,0);
INSERT INTO m_recoverable_exception_type_setting VALUES(12,'k.m_message_contains_ng_word_title','k.m_message_contains_ng_word_message',NULL,NULL,'k.common_l_p503',NULL,NULL,NULL,0);
INSERT INTO m_recoverable_exception_type_setting VALUES(13,'k.exception_l_p301','k.exception_l_p302',NULL,NULL,'k.common_l_p503',NULL,NULL,NULL,0);
INSERT INTO m_recoverable_exception_type_setting VALUES(14,'k.shop_l_p2601','k.shop_l_p2602',NULL,NULL,'k.common_l_p503',NULL,NULL,NULL,0);
INSERT INTO m_recoverable_exception_type_setting VALUES(15,'k.exception_l_p101','k.exception_l_p102',NULL,NULL,'k.common_l_p503',NULL,NULL,NULL,0);
INSERT INTO m_recoverable_exception_type_setting VALUES(16,'k.exception_l_p201','k.exception_l_p202',NULL,NULL,'k.common_l_p503',NULL,NULL,NULL,0);
INSERT INTO m_recoverable_exception_type_setting VALUES(17,'k.exception_l_p501','k.exception_l_p502',NULL,NULL,'k.common_l_p503',NULL,NULL,NULL,0);
INSERT INTO m_recoverable_exception_type_setting VALUES(18,'k.exception_l_p601','k.exception_l_p602',NULL,NULL,'k.common_l_p503',NULL,NULL,NULL,0);
INSERT INTO m_recoverable_exception_type_setting VALUES(19,'k.exception_l_p701','k.exception_l_p702',NULL,NULL,'k.common_l_p503',NULL,NULL,NULL,0);
INSERT INTO m_recoverable_exception_type_setting VALUES(20,'k.exception_l_p801','k.exception_l_p802',NULL,NULL,'k.common_l_p503',NULL,NULL,NULL,0);
INSERT INTO m_recoverable_exception_type_setting VALUES(21,'k.event_marathon_l_p801','k.event_marathon_l_p802',NULL,NULL,'k.common_l_p503',NULL,12,NULL,0);
INSERT INTO m_recoverable_exception_type_setting VALUES(22,'k.shop_l_p2901','k.shop_l_p2902',NULL,NULL,'k.common_l_p503',NULL,NULL,NULL,0);
INSERT INTO m_recoverable_exception_type_setting VALUES(23,'k.common_l_p101','k.common_l_p102',NULL,NULL,'k.common_l_p503',NULL,NULL,NULL,0);
INSERT INTO m_recoverable_exception_type_setting VALUES(24,'k.shop_l_p301','k.shop_l_p302',NULL,NULL,'k.common_l_p503',NULL,NULL,NULL,0);
INSERT INTO m_recoverable_exception_type_setting VALUES(25,'k.tutorial_l_p1401','k.tutorial_l_p1402',NULL,NULL,'k.common_l_p503',NULL,NULL,NULL,0);
INSERT INTO m_recoverable_exception_type_setting VALUES(26,'k.tutorial_l_p1401','k.tutorial_l_p1403',NULL,NULL,'k.common_l_p503',NULL,NULL,NULL,0);
INSERT INTO m_recoverable_exception_type_setting VALUES(28,'k.exception_l_p701','k.exception_l_p702',NULL,NULL,'k.common_l_p503',NULL,NULL,NULL,1);
INSERT INTO m_recoverable_exception_type_setting VALUES(29,'k.exception_l_p801','k.exception_l_p802',NULL,NULL,'k.common_l_p503',NULL,NULL,NULL,1);
INSERT INTO m_recoverable_exception_type_setting VALUES(30,'k.m_mission_out_of_date_title','k.m_mission_out_of_date_message',NULL,NULL,'k.common_l_p503',NULL,NULL,NULL,0);
INSERT INTO m_recoverable_exception_type_setting VALUES(31,'k.event_marathon_l_p801','k.event_marathon_l_p802',NULL,NULL,'k.common_l_p503',NULL,12,NULL,0);
INSERT INTO m_recoverable_exception_type_setting VALUES(32,'k.m_shop_event_out_of_term_title','k.m_shop_event_out_of_term_message',NULL,NULL,'k.common_l_p503',NULL,40,2,0);
INSERT INTO m_recoverable_exception_type_setting VALUES(33,'k.m_shop_event_out_of_term_title','k.m_shop_event_out_of_term_message',NULL,NULL,'k.common_l_p503',NULL,40,100,0);
INSERT INTO m_recoverable_exception_type_setting VALUES(34,'k.m_shop_event_out_of_term_title','k.m_shop_event_out_of_term_message',NULL,NULL,'k.common_l_p503',NULL,40,101,0);
INSERT INTO m_recoverable_exception_type_setting VALUES(35,'k.m_shop_event_out_of_term_title','k.m_shop_event_out_of_term_message',NULL,NULL,'k.common_l_p503',NULL,40,102,0);
INSERT INTO m_recoverable_exception_type_setting VALUES(36,'k.m_daily_theater_expired_title','k.m_daily_theater_expired_message',NULL,NULL,'k.common_l_p503',NULL,NULL,NULL,0);
INSERT INTO m_recoverable_exception_type_setting VALUES(37,'k.coop_exception_l_p101','k.coop_exception_l_p102',NULL,NULL,'k.coop_exception_l_p104','k.coop_exception_l_p103',NULL,NULL,0);
INSERT INTO m_recoverable_exception_type_setting VALUES(38,'k.coop_exception_l_p201','k.coop_exception_l_p202',NULL,NULL,'k.coop_exception_l_p204','k.coop_exception_l_p203',NULL,NULL,0);
INSERT INTO m_recoverable_exception_type_setting VALUES(39,'k.coop_exception_l_p301','k.coop_exception_l_p302',NULL,NULL,'k.coop_exception_l_p304','k.coop_exception_l_p303',NULL,NULL,0);
INSERT INTO m_recoverable_exception_type_setting VALUES(40,'k.coop_exception_l_p401','k.coop_exception_l_p402',NULL,NULL,'k.common_l_p503',NULL,12,NULL,0);
INSERT INTO m_recoverable_exception_type_setting VALUES(41,'k.story_l_p1501','k.story_l_p1502',NULL,NULL,'k.common_l_p503',NULL,12,NULL,0);
INSERT INTO m_recoverable_exception_type_setting VALUES(42,'k.exception_l_p101','k.exception_l_p102',NULL,NULL,'k.common_l_p503',NULL,NULL,NULL,0);
INSERT INTO m_recoverable_exception_type_setting VALUES(43,'k.exception_l_p101','k.exception_l_p102',NULL,NULL,'k.common_l_p503',NULL,NULL,NULL,0);
INSERT INTO m_recoverable_exception_type_setting VALUES(44,'k.coop_exception_l_p501','k.coop_exception_l_p502',NULL,NULL,'k.common_l_p503',NULL,NULL,NULL,0);
INSERT INTO m_recoverable_exception_type_setting VALUES(45,'k.m_recoverable_exception_type_setting_trade_out_of_term_title','k.m_recoverable_exception_type_setting_trade_out_of_term_message',NULL,NULL,'k.common_l_p503',NULL,NULL,NULL,0);
INSERT INTO m_recoverable_exception_type_setting VALUES(46,'k.tower_l_p1901','k.tower_l_p1902',NULL,NULL,'k.common_l_p503',NULL,12,NULL,0);
INSERT INTO m_recoverable_exception_type_setting VALUES(47,'k.tower_l_p2001','k.tower_l_p2002',NULL,NULL,'k.common_l_p503',NULL,12,NULL,0);
INSERT INTO m_recoverable_exception_type_setting VALUES(48,'k.member_guild_1101',NULL,'k.member_guild_1102',NULL,'k.member_guild_1103',NULL,NULL,NULL,0);
INSERT INTO m_recoverable_exception_type_setting VALUES(49,'k.member_guild_1104',NULL,'k.member_guild_1105',NULL,'k.member_guild_1103',NULL,NULL,NULL,0);
INSERT INTO m_recoverable_exception_type_setting VALUES(50,'k.daily_theater_archive_501',NULL,'k.daily_theater_archive_502',NULL,'k.daily_theater_archive_503',NULL,NULL,NULL,0);
INSERT INTO m_recoverable_exception_type_setting VALUES(51,'k.daily_theater_archive_601',NULL,NULL,'k.daily_theater_archive_602','k.daily_theater_archive_604','k.daily_theater_archive_603',76,NULL,0);
INSERT INTO m_recoverable_exception_type_setting VALUES(99,'k.pending_transaction_l_p301','k.pending_transaction_l_p302',NULL,NULL,'k.pending_transaction_l_p304',NULL,NULL,NULL,0);
INSERT INTO m_recoverable_exception_type_setting VALUES(100,'k.m_subscription_error_titile','k.m_subscription_expired_product_message',NULL,NULL,'k.common_l_p503',NULL,NULL,NULL,0);
INSERT INTO m_recoverable_exception_type_setting VALUES(101,'k.m_subscription_error_titile','k.m_subscription_pending_payment_message',NULL,NULL,'k.common_l_p503',NULL,NULL,NULL,0);
INSERT INTO m_recoverable_exception_type_setting VALUES(102,'k.m_subscription_error_titile','k.m_subscription_linked_other_player_message',NULL,NULL,'k.common_l_p503',NULL,NULL,NULL,0);
INSERT INTO m_recoverable_exception_type_setting VALUES(103,'k.m_subscription_error_titile','k.m_subscription_duplicate_subscribe_message',NULL,NULL,'k.common_l_p503',NULL,NULL,NULL,0);
INSERT INTO m_recoverable_exception_type_setting VALUES(104,'k.m_subscription_error_titile','k.m_subscription_ended_trial_message',NULL,NULL,'k.common_l_p503',NULL,NULL,NULL,0);
INSERT INTO m_recoverable_exception_type_setting VALUES(106,'k.m_subscription_error_titile','k.m_subscription_restore_error',NULL,NULL,'k.common_l_p503',NULL,NULL,NULL,0);
INSERT INTO m_recoverable_exception_type_setting VALUES(107,'k.m_subscription_error_titile','k.m_subscription_restore_linked_other_player',NULL,NULL,'k.common_l_p503',NULL,NULL,NULL,0);
INSERT INTO m_recoverable_exception_type_setting VALUES(108,'k.linkage_l_p601','k.linkage_l_p602',NULL,NULL,'k.linkage_l_p603',NULL,NULL,NULL,0);
INSERT INTO m_recoverable_exception_type_setting VALUES(109,'k.notice_video_301','k.notice_video_302',NULL,NULL,'k.notice_video_303',NULL,NULL,NULL,0);
INSERT INTO m_recoverable_exception_type_setting VALUES(110,'k.notice_video_501','k.notice_video_502',NULL,NULL,'k.notice_video_503',NULL,NULL,NULL,0);
INSERT INTO m_recoverable_exception_type_setting VALUES(111,'k.daily_live_out_of_term_title','k.daily_live_out_of_term_message',NULL,NULL,'k.common_l_p503',NULL,20,NULL,0);
INSERT INTO m_recoverable_exception_type_setting VALUES(112,'k.daily_live_out_of_term_title','k.daily_live_out_of_term_message',NULL,NULL,'k.common_l_p503',NULL,NULL,NULL,0);
COMMIT;
