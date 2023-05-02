PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_content_route_guide_type_setting(
  content_route_guide_type INTEGER NOT NULL,
  button_text TEXT NOT NULL,
  scene_id INTEGER,
  display_order INTEGER NOT NULL,
  PRIMARY KEY (content_route_guide_type)
);
INSERT INTO m_content_route_guide_type_setting VALUES(1,'k.dic_item_route_guide_name_001',NULL,1);
INSERT INTO m_content_route_guide_type_setting VALUES(2,'k.dic_item_route_guide_name_003',NULL,3);
INSERT INTO m_content_route_guide_type_setting VALUES(3,'k.dic_item_route_guide_name_004',NULL,4);
INSERT INTO m_content_route_guide_type_setting VALUES(4,'k.dic_item_route_guide_name_002',14,2);
INSERT INTO m_content_route_guide_type_setting VALUES(5,'k.dic_item_route_guide_name_005',26,5);
INSERT INTO m_content_route_guide_type_setting VALUES(6,'k.dic_item_route_guide_name_006',9,6);
INSERT INTO m_content_route_guide_type_setting VALUES(7,'k.dic_item_route_guide_name_007',29,7);
INSERT INTO m_content_route_guide_type_setting VALUES(8,'k.dic_item_route_guide_name_008',71,8);
INSERT INTO m_content_route_guide_type_setting VALUES(9,'k.dic_item_route_guide_name_009',NULL,9);
INSERT INTO m_content_route_guide_type_setting VALUES(10,'k.dic_item_route_guide_name_010',NULL,10);
COMMIT;
