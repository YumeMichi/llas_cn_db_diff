PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_tower_select_rule_description_page(
  page_number INTEGER NOT NULL,
  title TEXT NOT NULL,
  image_asset_path TEXT NOT NULL,
  PRIMARY KEY (page_number)
);
INSERT INTO m_tower_select_rule_description_page VALUES(1,'dummy.event_tower_rule_title_1','i9O');
INSERT INTO m_tower_select_rule_description_page VALUES(2,'dummy.event_tower_rule_title_2','.P''');
INSERT INTO m_tower_select_rule_description_page VALUES(3,'dummy.event_tower_rule_title_3','S[9');
COMMIT;
