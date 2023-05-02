PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_lesson_enhancing_item_effect_drop_rate(
  lesson_enhancing_item_id INTEGER NOT NULL,
  target_rarity INTEGER NOT NULL,
  magnification_weight INTEGER NOT NULL,
  PRIMARY KEY (lesson_enhancing_item_id, target_rarity),
  FOREIGN KEY (lesson_enhancing_item_id) REFERENCES m_lesson_enhancing_item(id)
);
INSERT INTO m_lesson_enhancing_item_effect_drop_rate VALUES(1500,1,10000);
INSERT INTO m_lesson_enhancing_item_effect_drop_rate VALUES(1500,2,15000);
INSERT INTO m_lesson_enhancing_item_effect_drop_rate VALUES(1500,3,12000);
INSERT INTO m_lesson_enhancing_item_effect_drop_rate VALUES(1500,4,10000);
COMMIT;
