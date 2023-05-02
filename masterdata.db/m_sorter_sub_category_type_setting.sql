PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_sorter_sub_category_type_setting(
  sub_category INTEGER NOT NULL,
  name TEXT NOT NULL,
  PRIMARY KEY (sub_category)
);
INSERT INTO m_sorter_sub_category_type_setting VALUES(1,'k.m_sorter_category_training_card');
INSERT INTO m_sorter_sub_category_type_setting VALUES(2,'k.m_sorter_category_training_training');
INSERT INTO m_sorter_sub_category_type_setting VALUES(3,'k.m_sorter_category_training_formation');
COMMIT;
