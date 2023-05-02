PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_item_category(
  item_list_category_type INTEGER NOT NULL,
  name TEXT NOT NULL,
  item_list_tab_type INTEGER NOT NULL,
  display_order INTEGER NOT NULL,
  display_one_row INTEGER NOT NULL,
  display_one_row_popup INTEGER NOT NULL,
  PRIMARY KEY (item_list_category_type),
  UNIQUE (item_list_tab_type, display_order)
);
INSERT INTO m_item_category VALUES(1,'k.m_item_category_recover_live_point',1,1,6,4);
INSERT INTO m_item_category VALUES(2,'k.m_item_category_recover_activity_point',1,2,6,4);
INSERT INTO m_item_category VALUES(3,'k.m_item_category_lesson_passive_get',2,1,6,4);
INSERT INTO m_item_category VALUES(4,'k.m_item_category_lesson_rare_drop',2,2,6,4);
INSERT INTO m_item_category VALUES(5,'k.m_item_category_gacha_solo',3,1,6,4);
INSERT INTO m_item_category VALUES(6,'k.m_item_category_gacha_multi',3,2,6,4);
INSERT INTO m_item_category VALUES(8,'k.m_item_category_training_stamina_up',4,1,6,3);
INSERT INTO m_item_category VALUES(11,'k.m_item_category_training_stamina_skill',4,4,4,4);
INSERT INTO m_item_category VALUES(14,'k.m_item_category_training_awaken',4,6,6,4);
INSERT INTO m_item_category VALUES(15,'k.m_item_category_training_grade',4,7,6,4);
INSERT INTO m_item_category VALUES(16,'k.m_item_category_training_tree_growth',4,2,6,4);
INSERT INTO m_item_category VALUES(17,'k.m_item_category_training_stamina_individual_skill',4,5,4,4);
INSERT INTO m_item_category VALUES(18,'k.m_item_category_accessory_level_up',5,1,6,4);
INSERT INTO m_item_category VALUES(19,'k.m_item_category_accessory_rarity_up',5,2,6,4);
INSERT INTO m_item_category VALUES(20,'k.m_item_category_live_skip_ticket',1,3,6,4);
INSERT INTO m_item_category VALUES(21,'k.m_item_category_story_unlock',1,4,6,4);
INSERT INTO m_item_category VALUES(23,'k.m_item_category_member_love_panel_open',4,3,6,4);
INSERT INTO m_item_category VALUES(254,'k.m_item_category_rank_exp_up',1,5,6,4);
COMMIT;
