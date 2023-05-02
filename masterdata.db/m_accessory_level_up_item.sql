PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_accessory_level_up_item(
  id INTEGER NOT NULL,
  name TEXT NOT NULL,
  thumbnail_asset_path TEXT NOT NULL,
  rarity INTEGER NOT NULL,
  attribute INTEGER NOT NULL,
  plus_exp INTEGER NOT NULL,
  game_money INTEGER NOT NULL,
  description TEXT NOT NULL,
  item_list_category_type INTEGER NOT NULL,
  scene_id INTEGER NOT NULL,
  banner_image_asset_path TEXT,
  display_order INTEGER NOT NULL,
  PRIMARY KEY (id)
);
INSERT INTO m_accessory_level_up_item VALUES(11101,'k.item_name_11101','(p',10,1,100,50,'k.item_desc_11101',18,1,NULL,1);
INSERT INTO m_accessory_level_up_item VALUES(11102,'k.item_name_11102','~,',10,2,100,50,'k.item_desc_11101',18,1,NULL,4);
INSERT INTO m_accessory_level_up_item VALUES(11103,'k.item_name_11103','-0',10,3,100,50,'k.item_desc_11101',18,1,NULL,7);
INSERT INTO m_accessory_level_up_item VALUES(11104,'k.item_name_11104','sT',10,4,100,50,'k.item_desc_11101',18,1,NULL,10);
INSERT INTO m_accessory_level_up_item VALUES(11105,'k.item_name_11105','|-',10,5,100,50,'k.item_desc_11101',18,1,NULL,13);
INSERT INTO m_accessory_level_up_item VALUES(11106,'k.item_name_11106','(Z',10,6,100,50,'k.item_desc_11101',18,1,NULL,16);
INSERT INTO m_accessory_level_up_item VALUES(11201,'k.item_name_11201','p&',20,1,600,250,'k.item_desc_11101',18,1,NULL,2);
INSERT INTO m_accessory_level_up_item VALUES(11202,'k.item_name_11202','z*',20,2,600,250,'k.item_desc_11101',18,1,NULL,5);
INSERT INTO m_accessory_level_up_item VALUES(11203,'k.item_name_11203','[z',20,3,600,250,'k.item_desc_11101',18,1,NULL,8);
INSERT INTO m_accessory_level_up_item VALUES(11204,'k.item_name_11204','1"',20,4,600,250,'k.item_desc_11101',18,1,NULL,11);
INSERT INTO m_accessory_level_up_item VALUES(11205,'k.item_name_11205','|*',20,5,600,250,'k.item_desc_11101',18,1,NULL,14);
INSERT INTO m_accessory_level_up_item VALUES(11206,'k.item_name_11206','~i',20,6,600,250,'k.item_desc_11101',18,1,NULL,17);
INSERT INTO m_accessory_level_up_item VALUES(11301,'k.item_name_11301','{j',30,1,2250,1250,'k.item_desc_11101',18,1,NULL,3);
INSERT INTO m_accessory_level_up_item VALUES(11302,'k.item_name_11302','O"',30,2,2250,1250,'k.item_desc_11101',18,1,NULL,6);
INSERT INTO m_accessory_level_up_item VALUES(11303,'k.item_name_11303','(Y',30,3,2250,1250,'k.item_desc_11101',18,1,NULL,9);
INSERT INTO m_accessory_level_up_item VALUES(11304,'k.item_name_11304','}W',30,4,2250,1250,'k.item_desc_11101',18,1,NULL,12);
INSERT INTO m_accessory_level_up_item VALUES(11305,'k.item_name_11305','fS',30,5,2250,1250,'k.item_desc_11101',18,1,NULL,15);
INSERT INTO m_accessory_level_up_item VALUES(11306,'k.item_name_11306','[D',30,6,2250,1250,'k.item_desc_11101',18,1,NULL,18);
COMMIT;
