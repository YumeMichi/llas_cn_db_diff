PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_auto_deck_edit_buffer_live_passive_skill_trigger(
  live_passive_skill_trigger INTEGER NOT NULL,
  PRIMARY KEY (live_passive_skill_trigger)
);
INSERT INTO m_auto_deck_edit_buffer_live_passive_skill_trigger VALUES(1);
INSERT INTO m_auto_deck_edit_buffer_live_passive_skill_trigger VALUES(2);
INSERT INTO m_auto_deck_edit_buffer_live_passive_skill_trigger VALUES(255);
COMMIT;
