PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_content_setting(
  id INTEGER NOT NULL,
  amount_text TEXT NOT NULL,
  is_unique INTEGER NOT NULL,
  display_order INTEGER NOT NULL,
  PRIMARY KEY (id)
);
INSERT INTO m_content_setting VALUES(1,'k.item_unit_sns_coin',0,0);
INSERT INTO m_content_setting VALUES(3,'k.item_unit_card',0,0);
INSERT INTO m_content_setting VALUES(4,'k.item_unit_card_exp',0,0);
INSERT INTO m_content_setting VALUES(5,'k.item_unit_gacha_point',0,0);
INSERT INTO m_content_setting VALUES(6,'k.item_unit_lesson_enhancing_item',0,0);
INSERT INTO m_content_setting VALUES(7,'k.item_unit_suit',1,0);
INSERT INTO m_content_setting VALUES(8,'k.item_unit_voice',1,0);
INSERT INTO m_content_setting VALUES(9,'k.item_unit_gacha_ticket',0,0);
INSERT INTO m_content_setting VALUES(10,'k.item_unit_game_money',0,0);
INSERT INTO m_content_setting VALUES(12,'k.item_unit_training_material',0,0);
INSERT INTO m_content_setting VALUES(13,'k.item_unit_card_exchange',0,0);
INSERT INTO m_content_setting VALUES(15,'k.item_unit_emblem',1,0);
INSERT INTO m_content_setting VALUES(16,'k.item_unit_sheet_recovery_ap',0,0);
INSERT INTO m_content_setting VALUES(17,'k.item_unit_recovery_lp',0,0);
INSERT INTO m_content_setting VALUES(19,'k.item_unit_story_side',1,0);
INSERT INTO m_content_setting VALUES(20,'k.item_unit_story_member',1,0);
INSERT INTO m_content_setting VALUES(21,'k.item_unit_exchange_event_point',0,0);
INSERT INTO m_content_setting VALUES(23,'k.item_unit_accessory',0,10);
INSERT INTO m_content_setting VALUES(24,'k.item_unit_accessory_level_up_item',0,0);
INSERT INTO m_content_setting VALUES(25,'k.item_unit_accessory_rarity_up_item',0,0);
INSERT INTO m_content_setting VALUES(26,'k.item_unit_custom_background',1,0);
INSERT INTO m_content_setting VALUES(27,'k.item_unit_event_marathon_booster',0,0);
INSERT INTO m_content_setting VALUES(28,'k.item_unit_skip_ticket',0,0);
INSERT INTO m_content_setting VALUES(30,'k.item_unit_story_event_unlock',0,0);
INSERT INTO m_content_setting VALUES(31,'k.item_unit_sns_coin',0,0);
INSERT INTO m_content_setting VALUES(32,'k.item_unit_sns_coin',0,0);
INSERT INTO m_content_setting VALUES(33,'k.item_unit_training_material',0,0);
INSERT INTO m_content_setting VALUES(98,'k.item_unit_rank_exp',0,0);
INSERT INTO m_content_setting VALUES(99,'k.item_unit_sns_coin',0,0);
COMMIT;
