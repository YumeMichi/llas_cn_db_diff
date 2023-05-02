PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_member_love_panel_effect_type_setting(
  member_love_panel_effect_type INTEGER NOT NULL,
  name TEXT NOT NULL,
  cell_name TEXT NOT NULL,
  list_value_text_prefix TEXT,
  icon_color_top INTEGER NOT NULL,
  icon_color_bottom INTEGER NOT NULL,
  text_color INTEGER NOT NULL,
  is_percent INTEGER NOT NULL,
  is_parameter INTEGER NOT NULL,
  unit TEXT NOT NULL,
  list_unit_zero TEXT NOT NULL,
  list_panel_text TEXT,
  list_sum_text TEXT,
  card_rarity INTEGER,
  is_squad INTEGER NOT NULL,
  display_order INTEGER NOT NULL,
  PRIMARY KEY (member_love_panel_effect_type)
);
INSERT INTO m_member_love_panel_effect_type_setting VALUES(1,'k.m_member_love_panel_effect_type_setting_appeal','k.m_member_love_panel_effect_type_setting_appeal_cell_name',NULL,-159339777,-159339777,-159339777,1,1,'k.m_member_love_panel_effect_type_setting_unit_percent','k.m_member_love_panel_effect_type_setting_unit_zero',NULL,NULL,NULL,0,1);
INSERT INTO m_member_love_panel_effect_type_setting VALUES(2,'k.m_member_love_panel_effect_type_setting_stamina','k.m_member_love_panel_effect_type_setting_stamina_cell_name',NULL,1724674815,1724674815,1724674815,1,1,'k.m_member_love_panel_effect_type_setting_unit_percent','k.m_member_love_panel_effect_type_setting_unit_zero',NULL,NULL,NULL,0,2);
INSERT INTO m_member_love_panel_effect_type_setting VALUES(3,'k.m_member_love_panel_effect_type_setting_technique','k.m_member_love_panel_effect_type_setting_technique_cell_name',NULL,-87734017,-87734017,-357487873,1,1,'k.m_member_love_panel_effect_type_setting_unit_percent','k.m_member_love_panel_effect_type_setting_unit_zero',NULL,NULL,NULL,0,3);
INSERT INTO m_member_love_panel_effect_type_setting VALUES(4,'k.m_member_love_panel_effect_type_setting_critical_rate','k.m_member_love_panel_effect_type_setting_critical_rate_cell_name','k.m_member_love_panel_effect_type_setting_critical_rate_list_value_text_prefix',1941239807,1941239807,1100542719,1,0,'k.m_member_love_panel_effect_type_setting_unit_percent','k.m_member_love_panel_effect_type_setting_unit_zero',NULL,'k.m_member_love_panel_effect_type_setting_critical_rate_list_sum_text',NULL,0,4);
INSERT INTO m_member_love_panel_effect_type_setting VALUES(5,'k.m_member_love_panel_effect_type_setting_critical_value','k.m_member_love_panel_effect_type_setting_critical_value_cell_name','k.m_member_love_panel_effect_type_setting_critical_value_list_value_text_prefix',1100542719,1100542719,730062591,1,0,'k.m_member_love_panel_effect_type_setting_unit_percent','k.m_member_love_panel_effect_type_setting_unit_zero',NULL,'k.m_member_love_panel_effect_type_setting_critical_value_list_sum_text',NULL,0,5);
INSERT INTO m_member_love_panel_effect_type_setting VALUES(6,'k.m_member_love_panel_effect_type_setting_sp_gauge','k.m_member_love_panel_effect_type_setting_sp_gauge_cell_name',NULL,-2099714305,-2099714305,1354550783,1,0,'k.m_member_love_panel_effect_type_setting_unit_percent','k.m_member_love_panel_effect_type_setting_unit_zero',NULL,NULL,NULL,0,6);
INSERT INTO m_member_love_panel_effect_type_setting VALUES(7,'k.m_member_love_panel_effect_type_setting_sp_boost','k.m_member_love_panel_effect_type_setting_sp_boost_cell_name',NULL,-393139457,-393139457,-393139457,1,0,'k.m_member_love_panel_effect_type_setting_unit_percent','k.m_member_love_panel_effect_type_setting_unit_zero',NULL,NULL,NULL,0,7);
INSERT INTO m_member_love_panel_effect_type_setting VALUES(8,'k.m_member_love_panel_effect_type_setting_boost_type','k.m_member_love_panel_effect_type_setting_boost_type_cell_name',NULL,-817873409,-817873409,-817873409,1,0,'k.m_member_love_panel_effect_type_setting_unit_percent','k.m_member_love_panel_effect_type_setting_unit_zero',NULL,NULL,NULL,1,8);
INSERT INTO m_member_love_panel_effect_type_setting VALUES(9,'k.m_member_love_panel_effect_type_setting_charge_type','k.m_member_love_panel_effect_type_setting_charge_type_cell_name',NULL,596232447,596232447,596232703,1,0,'k.m_member_love_panel_effect_type_setting_unit_percent','k.m_member_love_panel_effect_type_setting_unit_zero',NULL,NULL,NULL,1,9);
INSERT INTO m_member_love_panel_effect_type_setting VALUES(10,'k.m_member_love_panel_effect_type_setting_heal_type','k.m_member_love_panel_effect_type_setting_heal_type_cell_name',NULL,1050762239,1050762239,1050762239,1,0,'k.m_member_love_panel_effect_type_setting_unit_percent','k.m_member_love_panel_effect_type_setting_unit_zero',NULL,NULL,NULL,1,10);
INSERT INTO m_member_love_panel_effect_type_setting VALUES(11,'k.m_member_love_panel_effect_type_setting_support_type','k.m_member_love_panel_effect_type_setting_support_type_cell_name',NULL,-457817345,-457817345,-558875137,1,0,'k.m_member_love_panel_effect_type_setting_unit_percent','k.m_member_love_panel_effect_type_setting_unit_zero',NULL,NULL,NULL,1,11);
INSERT INTO m_member_love_panel_effect_type_setting VALUES(12,'k.m_member_love_panel_effect_type_setting_card_attribute','k.m_member_love_panel_effect_type_setting_card_attribute_cell_name',NULL,-44409345,-44409345,-44409345,1,0,'k.m_member_love_panel_effect_type_setting_unit_percent','k.m_member_love_panel_effect_type_setting_unit_zero',NULL,NULL,NULL,0,12);
INSERT INTO m_member_love_panel_effect_type_setting VALUES(13,'k.m_member_love_panel_effect_type_setting_r_level','k.m_member_love_panel_effect_type_setting_r_level_cell_name',NULL,-1178410241,-1178410241,-1952854529,0,0,'k.m_member_love_panel_effect_type_setting_unit','k.m_member_love_panel_effect_type_setting_unit_zero','k.m_member_love_panel_effect_type_setting_u_level_list_panel_text',NULL,10,0,15);
INSERT INTO m_member_love_panel_effect_type_setting VALUES(14,'k.m_member_love_panel_effect_type_setting_sr_level','k.m_member_love_panel_effect_type_setting_sr_level_cell_name',NULL,-271106817,-271106817,-1062660865,0,0,'k.m_member_love_panel_effect_type_setting_unit','k.m_member_love_panel_effect_type_setting_unit_zero','k.m_member_love_panel_effect_type_setting_sr_level_list_panel_text',NULL,20,0,14);
INSERT INTO m_member_love_panel_effect_type_setting VALUES(15,'k.m_member_love_panel_effect_type_setting_ur_level','k.m_member_love_panel_effect_type_setting_ur_level_cell_name',NULL,-1091240193,-793054209,-914105345,0,0,'k.m_member_love_panel_effect_type_setting_unit','k.m_member_love_panel_effect_type_setting_unit_zero','k.m_member_love_panel_effect_type_setting_ur_level_list_panel_text',NULL,30,0,13);
COMMIT;
