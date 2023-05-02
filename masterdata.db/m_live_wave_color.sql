PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_live_wave_color(
  mission_type INTEGER NOT NULL,
  color INTEGER NOT NULL,
  PRIMARY KEY (mission_type)
);
INSERT INTO m_live_wave_color VALUES(1,-45630721);
INSERT INTO m_live_wave_color VALUES(2,-327014913);
INSERT INTO m_live_wave_color VALUES(3,-327014913);
INSERT INTO m_live_wave_color VALUES(4,-327014913);
INSERT INTO m_live_wave_color VALUES(5,-45630721);
INSERT INTO m_live_wave_color VALUES(6,1198128639);
INSERT INTO m_live_wave_color VALUES(7,-45630721);
INSERT INTO m_live_wave_color VALUES(8,-327014913);
INSERT INTO m_live_wave_color VALUES(9,-327014913);
INSERT INTO m_live_wave_color VALUES(10,1118713087);
INSERT INTO m_live_wave_color VALUES(11,1118713087);
INSERT INTO m_live_wave_color VALUES(12,-45630721);
INSERT INTO m_live_wave_color VALUES(13,-45630721);
INSERT INTO m_live_wave_color VALUES(14,-45630721);
INSERT INTO m_live_wave_color VALUES(15,-45630721);
INSERT INTO m_live_wave_color VALUES(16,1118713087);
COMMIT;
