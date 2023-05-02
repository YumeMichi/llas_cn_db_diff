PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_event_common_prize_type_setting(
  ranking_result_prize_type INTEGER NOT NULL,
  color INTEGER NOT NULL,
  PRIMARY KEY (ranking_result_prize_type)
);
INSERT INTO m_event_common_prize_type_setting VALUES(1,-441961729);
INSERT INTO m_event_common_prize_type_setting VALUES(2,-1649358593);
INSERT INTO m_event_common_prize_type_setting VALUES(3,-1047754753);
INSERT INTO m_event_common_prize_type_setting VALUES(4,-1162163713);
COMMIT;
