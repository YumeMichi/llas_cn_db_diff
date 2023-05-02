PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_training_tree_cell_type_setting(
  training_content_type INTEGER NOT NULL,
  cell_name TEXT NOT NULL,
  reward_name TEXT NOT NULL,
  reward_description TEXT NOT NULL,
  chara_place_order INTEGER NOT NULL,
  PRIMARY KEY (training_content_type)
);
INSERT INTO m_training_tree_cell_type_setting VALUES(1,'k.training_cell_name_none','k.training_reward_name_none','k.training_reward_description_none',0);
INSERT INTO m_training_tree_cell_type_setting VALUES(2,'k.training_cell_name_stamina','k.training_reward_name_stamina','k.training_reward_description_stamina',10);
INSERT INTO m_training_tree_cell_type_setting VALUES(3,'k.training_cell_name_appeal','k.training_reward_name_appeal','k.training_reward_description_appeal',10);
INSERT INTO m_training_tree_cell_type_setting VALUES(4,'k.training_cell_name_technique','k.training_reward_name_technique','k.training_reward_description_technique',10);
INSERT INTO m_training_tree_cell_type_setting VALUES(8,'k.training_cell_name_card_active_skill_origin_increase','k.training_reward_name_card_active_skill_origin_increase','k.training_reward_description_card_active_skill_origin_increase',30);
INSERT INTO m_training_tree_cell_type_setting VALUES(9,'k.training_cell_name_awakening','k.training_reward_name_awakening','k.training_reward_description_awakening',80);
INSERT INTO m_training_tree_cell_type_setting VALUES(10,'k.training_cell_name_card_passive_skill_additional_expansion_slot','k.training_reward_name_card_passive_skill_additional_expansion_slot','k.training_reward_description_card_passive_skill_additional_expansion_slot',40);
INSERT INTO m_training_tree_cell_type_setting VALUES(11,'k.training_cell_name_story','k.training_reward_name_story','k.training_reward_description_story',60);
INSERT INTO m_training_tree_cell_type_setting VALUES(12,'k.training_cell_name_voice','k.training_reward_name_voice','k.training_reward_description_voice',50);
INSERT INTO m_training_tree_cell_type_setting VALUES(13,'k.training_cell_name_suit','k.training_reward_name_suit','k.training_reward_description_suit',70);
INSERT INTO m_training_tree_cell_type_setting VALUES(14,'k.training_cell_name_card_passive_skill_origin_increase','k.training_reward_name_card_passive_skill_origin_increase','k.training_reward_description_card_passive_skill_origin_increase',20);
COMMIT;
