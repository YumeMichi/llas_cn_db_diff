PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_filter_category_setting(
  filter_category INTEGER NOT NULL,
  title TEXT NOT NULL,
  PRIMARY KEY (filter_category)
);
INSERT INTO m_filter_category_setting VALUES(1,'k.m_filter_category_card_rarity');
INSERT INTO m_filter_category_setting VALUES(2,'k.m_filter_category_card_attribute');
INSERT INTO m_filter_category_setting VALUES(3,'k.m_filter_category_card_role');
INSERT INTO m_filter_category_setting VALUES(4,'k.m_filter_category_card_passive_skill_additional');
INSERT INTO m_filter_category_setting VALUES(5,'k.m_filter_category_card_acquisition_route');
INSERT INTO m_filter_category_setting VALUES(6,'k.m_filter_category_card_favorite_status');
INSERT INTO m_filter_category_setting VALUES(7,'k.m_filter_category_live_clear_status');
INSERT INTO m_filter_category_setting VALUES(8,'k.m_filter_category_live_challenge_status');
INSERT INTO m_filter_category_setting VALUES(9,'k.m_filter_category_live_drop_item_type');
INSERT INTO m_filter_category_setting VALUES(10,'k.m_filter_category_live_schedule_type');
INSERT INTO m_filter_category_setting VALUES(11,'k.m_filter_category_member_all');
INSERT INTO m_filter_category_setting VALUES(12,'k.m_filter_category_member_group_and_unit');
INSERT INTO m_filter_category_setting VALUES(13,'k.m_filter_category_school_grade');
INSERT INTO m_filter_category_setting VALUES(14,'k.m_filter_category_card_parameter');
INSERT INTO m_filter_category_setting VALUES(15,'k.m_filter_category_card_passive_skill_additional_equip_status');
INSERT INTO m_filter_category_setting VALUES(16,'k.m_filter_category_accessory_rarity');
INSERT INTO m_filter_category_setting VALUES(17,'k.m_filter_category_accessory_attribute');
INSERT INTO m_filter_category_setting VALUES(18,'k.m_filter_category_accessory_passive_skill_origin_additional');
INSERT INTO m_filter_category_setting VALUES(19,'k.m_filter_category_accessory_is_lock');
INSERT INTO m_filter_category_setting VALUES(20,'k.m_filter_condition_pattern_present_deadline');
INSERT INTO m_filter_category_setting VALUES(21,'k.m_filter_category_event');
INSERT INTO m_filter_category_setting VALUES(22,'k.m_filter_category_recommended_accessary');
INSERT INTO m_filter_category_setting VALUES(23,'k.m_filter_category_recommended_party_type');
INSERT INTO m_filter_category_setting VALUES(24,'k.m_filter_category_card_tower_play_count');
INSERT INTO m_filter_category_setting VALUES(25,'k.m_filter_category_read_state');
INSERT INTO m_filter_category_setting VALUES(26,'k.m_filter_category_training_cell');
INSERT INTO m_filter_category_setting VALUES(27,'k.m_filter_category_accessory_is_equip');
INSERT INTO m_filter_category_setting VALUES(28,'k.m_filter_category_skill_type_cell');
INSERT INTO m_filter_category_setting VALUES(29,'k.m_filter_category_skill_effect_target_cell');
INSERT INTO m_filter_category_setting VALUES(30,'k.m_filter_category_originality_cell');
INSERT INTO m_filter_category_setting VALUES(31,'k.m_filter_category_skill_effect_target_origin_1_cell');
INSERT INTO m_filter_category_setting VALUES(32,'k.m_filter_category_skill_type_origin_2_cell');
INSERT INTO m_filter_category_setting VALUES(33,'k.m_filter_category_skill_effect_target_origin_2_cell');
INSERT INTO m_filter_category_setting VALUES(34,'k.m_filter_category_pattern_play_list_cell');
COMMIT;
