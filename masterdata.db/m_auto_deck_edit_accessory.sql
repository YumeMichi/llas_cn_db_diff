PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_auto_deck_edit_accessory(
  accessory_m_id INTEGER NOT NULL,
  main_squad_weight INTEGER NOT NULL,
  sub_squad_weight INTEGER NOT NULL,
  PRIMARY KEY (accessory_m_id),
  FOREIGN KEY (accessory_m_id) REFERENCES m_accessory(id)
);
INSERT INTO m_auto_deck_edit_accessory VALUES(100111,14000,13500);
INSERT INTO m_auto_deck_edit_accessory VALUES(100112,14000,13500);
INSERT INTO m_auto_deck_edit_accessory VALUES(100113,14000,13500);
INSERT INTO m_auto_deck_edit_accessory VALUES(100121,14000,13500);
INSERT INTO m_auto_deck_edit_accessory VALUES(100122,14000,13500);
INSERT INTO m_auto_deck_edit_accessory VALUES(100123,14000,13500);
INSERT INTO m_auto_deck_edit_accessory VALUES(100131,14000,13500);
INSERT INTO m_auto_deck_edit_accessory VALUES(100132,14000,13500);
INSERT INTO m_auto_deck_edit_accessory VALUES(100133,14000,13500);
INSERT INTO m_auto_deck_edit_accessory VALUES(100214,13500,16500);
INSERT INTO m_auto_deck_edit_accessory VALUES(100215,13500,16500);
INSERT INTO m_auto_deck_edit_accessory VALUES(100216,13500,16500);
INSERT INTO m_auto_deck_edit_accessory VALUES(100224,13500,16500);
INSERT INTO m_auto_deck_edit_accessory VALUES(100225,13500,16500);
INSERT INTO m_auto_deck_edit_accessory VALUES(100226,13500,16500);
INSERT INTO m_auto_deck_edit_accessory VALUES(100234,13500,16500);
INSERT INTO m_auto_deck_edit_accessory VALUES(100235,13500,16500);
INSERT INTO m_auto_deck_edit_accessory VALUES(100236,13500,16500);
INSERT INTO m_auto_deck_edit_accessory VALUES(100311,17500,13500);
INSERT INTO m_auto_deck_edit_accessory VALUES(100313,17500,13500);
INSERT INTO m_auto_deck_edit_accessory VALUES(100315,17500,13500);
INSERT INTO m_auto_deck_edit_accessory VALUES(100321,17500,13500);
INSERT INTO m_auto_deck_edit_accessory VALUES(100323,17500,13500);
INSERT INTO m_auto_deck_edit_accessory VALUES(100325,17500,13500);
INSERT INTO m_auto_deck_edit_accessory VALUES(100331,17500,13500);
INSERT INTO m_auto_deck_edit_accessory VALUES(100333,17500,13500);
INSERT INTO m_auto_deck_edit_accessory VALUES(100335,17500,13500);
INSERT INTO m_auto_deck_edit_accessory VALUES(100412,14000,13500);
INSERT INTO m_auto_deck_edit_accessory VALUES(100414,14000,13500);
INSERT INTO m_auto_deck_edit_accessory VALUES(100416,14000,13500);
INSERT INTO m_auto_deck_edit_accessory VALUES(100422,14000,13500);
INSERT INTO m_auto_deck_edit_accessory VALUES(100424,14000,13500);
INSERT INTO m_auto_deck_edit_accessory VALUES(100426,14000,13500);
INSERT INTO m_auto_deck_edit_accessory VALUES(100432,14000,13500);
INSERT INTO m_auto_deck_edit_accessory VALUES(100434,14000,13500);
INSERT INTO m_auto_deck_edit_accessory VALUES(100436,14000,13500);
INSERT INTO m_auto_deck_edit_accessory VALUES(100511,16000,17500);
INSERT INTO m_auto_deck_edit_accessory VALUES(100514,16000,17500);
INSERT INTO m_auto_deck_edit_accessory VALUES(100516,16000,17500);
INSERT INTO m_auto_deck_edit_accessory VALUES(100521,16000,17500);
INSERT INTO m_auto_deck_edit_accessory VALUES(100524,16000,17500);
INSERT INTO m_auto_deck_edit_accessory VALUES(100526,16000,17500);
INSERT INTO m_auto_deck_edit_accessory VALUES(100531,16000,17500);
INSERT INTO m_auto_deck_edit_accessory VALUES(100534,16000,17500);
INSERT INTO m_auto_deck_edit_accessory VALUES(100536,16000,17500);
INSERT INTO m_auto_deck_edit_accessory VALUES(100612,16500,13500);
INSERT INTO m_auto_deck_edit_accessory VALUES(100613,16500,13500);
INSERT INTO m_auto_deck_edit_accessory VALUES(100615,16500,13500);
INSERT INTO m_auto_deck_edit_accessory VALUES(100622,16500,13500);
INSERT INTO m_auto_deck_edit_accessory VALUES(100623,16500,13500);
INSERT INTO m_auto_deck_edit_accessory VALUES(100625,16500,13500);
INSERT INTO m_auto_deck_edit_accessory VALUES(100632,16500,13500);
INSERT INTO m_auto_deck_edit_accessory VALUES(100633,16500,13500);
INSERT INTO m_auto_deck_edit_accessory VALUES(100635,16500,13500);
INSERT INTO m_auto_deck_edit_accessory VALUES(100711,12500,15000);
INSERT INTO m_auto_deck_edit_accessory VALUES(100712,12500,15000);
INSERT INTO m_auto_deck_edit_accessory VALUES(100715,12500,15000);
INSERT INTO m_auto_deck_edit_accessory VALUES(100721,12500,15000);
INSERT INTO m_auto_deck_edit_accessory VALUES(100722,12500,15000);
INSERT INTO m_auto_deck_edit_accessory VALUES(100725,12500,15000);
INSERT INTO m_auto_deck_edit_accessory VALUES(100731,12500,15000);
INSERT INTO m_auto_deck_edit_accessory VALUES(100732,12500,15000);
INSERT INTO m_auto_deck_edit_accessory VALUES(100735,12500,15000);
INSERT INTO m_auto_deck_edit_accessory VALUES(100813,12500,15000);
INSERT INTO m_auto_deck_edit_accessory VALUES(100814,12500,15000);
INSERT INTO m_auto_deck_edit_accessory VALUES(100816,12500,15000);
INSERT INTO m_auto_deck_edit_accessory VALUES(100823,12500,15000);
INSERT INTO m_auto_deck_edit_accessory VALUES(100824,12500,15000);
INSERT INTO m_auto_deck_edit_accessory VALUES(100826,12500,15000);
INSERT INTO m_auto_deck_edit_accessory VALUES(100833,12500,15000);
INSERT INTO m_auto_deck_edit_accessory VALUES(100834,12500,15000);
INSERT INTO m_auto_deck_edit_accessory VALUES(100836,12500,15000);
INSERT INTO m_auto_deck_edit_accessory VALUES(100911,11500,11500);
INSERT INTO m_auto_deck_edit_accessory VALUES(100913,11500,11500);
INSERT INTO m_auto_deck_edit_accessory VALUES(100916,11500,11500);
INSERT INTO m_auto_deck_edit_accessory VALUES(100921,11500,11500);
INSERT INTO m_auto_deck_edit_accessory VALUES(100923,11500,11500);
INSERT INTO m_auto_deck_edit_accessory VALUES(100926,11500,11500);
INSERT INTO m_auto_deck_edit_accessory VALUES(100931,11500,11500);
INSERT INTO m_auto_deck_edit_accessory VALUES(100933,11500,11500);
INSERT INTO m_auto_deck_edit_accessory VALUES(100936,11500,11500);
INSERT INTO m_auto_deck_edit_accessory VALUES(101012,11500,11500);
INSERT INTO m_auto_deck_edit_accessory VALUES(101014,11500,11500);
INSERT INTO m_auto_deck_edit_accessory VALUES(101015,11500,11500);
INSERT INTO m_auto_deck_edit_accessory VALUES(101022,11500,11500);
INSERT INTO m_auto_deck_edit_accessory VALUES(101024,11500,11500);
INSERT INTO m_auto_deck_edit_accessory VALUES(101025,11500,11500);
INSERT INTO m_auto_deck_edit_accessory VALUES(101032,11500,11500);
INSERT INTO m_auto_deck_edit_accessory VALUES(101034,11500,11500);
INSERT INTO m_auto_deck_edit_accessory VALUES(101035,11500,11500);
COMMIT;
