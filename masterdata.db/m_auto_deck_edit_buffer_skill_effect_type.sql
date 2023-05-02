PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_auto_deck_edit_buffer_skill_effect_type(
  skill_effect_type INTEGER NOT NULL,
  PRIMARY KEY (skill_effect_type)
);
INSERT INTO m_auto_deck_edit_buffer_skill_effect_type VALUES(10);
INSERT INTO m_auto_deck_edit_buffer_skill_effect_type VALUES(17);
INSERT INTO m_auto_deck_edit_buffer_skill_effect_type VALUES(26);
INSERT INTO m_auto_deck_edit_buffer_skill_effect_type VALUES(27);
INSERT INTO m_auto_deck_edit_buffer_skill_effect_type VALUES(28);
COMMIT;
