PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_accessory_rarity_up(
  accessory_master_id INTEGER NOT NULL,
  after_accessory_master_id INTEGER NOT NULL,
  accessory_rarity_up_group_master_id INTEGER NOT NULL,
  PRIMARY KEY (accessory_master_id),
  FOREIGN KEY (accessory_master_id) REFERENCES m_accessory(id),
  FOREIGN KEY (after_accessory_master_id) REFERENCES m_accessory(id)
);
INSERT INTO m_accessory_rarity_up VALUES(100111,100121,11);
INSERT INTO m_accessory_rarity_up VALUES(100112,100122,12);
INSERT INTO m_accessory_rarity_up VALUES(100113,100123,13);
INSERT INTO m_accessory_rarity_up VALUES(100121,100131,21);
INSERT INTO m_accessory_rarity_up VALUES(100122,100132,22);
INSERT INTO m_accessory_rarity_up VALUES(100123,100133,23);
INSERT INTO m_accessory_rarity_up VALUES(100214,100224,14);
INSERT INTO m_accessory_rarity_up VALUES(100215,100225,15);
INSERT INTO m_accessory_rarity_up VALUES(100216,100226,16);
INSERT INTO m_accessory_rarity_up VALUES(100224,100234,24);
INSERT INTO m_accessory_rarity_up VALUES(100225,100235,25);
INSERT INTO m_accessory_rarity_up VALUES(100226,100236,26);
INSERT INTO m_accessory_rarity_up VALUES(100311,100321,11);
INSERT INTO m_accessory_rarity_up VALUES(100313,100323,13);
INSERT INTO m_accessory_rarity_up VALUES(100315,100325,15);
INSERT INTO m_accessory_rarity_up VALUES(100321,100331,21);
INSERT INTO m_accessory_rarity_up VALUES(100323,100333,23);
INSERT INTO m_accessory_rarity_up VALUES(100325,100335,25);
INSERT INTO m_accessory_rarity_up VALUES(100412,100422,12);
INSERT INTO m_accessory_rarity_up VALUES(100414,100424,14);
INSERT INTO m_accessory_rarity_up VALUES(100416,100426,16);
INSERT INTO m_accessory_rarity_up VALUES(100422,100432,22);
INSERT INTO m_accessory_rarity_up VALUES(100424,100434,24);
INSERT INTO m_accessory_rarity_up VALUES(100426,100436,26);
INSERT INTO m_accessory_rarity_up VALUES(100511,100521,11);
INSERT INTO m_accessory_rarity_up VALUES(100514,100524,14);
INSERT INTO m_accessory_rarity_up VALUES(100516,100526,16);
INSERT INTO m_accessory_rarity_up VALUES(100521,100531,21);
INSERT INTO m_accessory_rarity_up VALUES(100524,100534,24);
INSERT INTO m_accessory_rarity_up VALUES(100526,100536,26);
INSERT INTO m_accessory_rarity_up VALUES(100612,100622,12);
INSERT INTO m_accessory_rarity_up VALUES(100613,100623,13);
INSERT INTO m_accessory_rarity_up VALUES(100615,100625,15);
INSERT INTO m_accessory_rarity_up VALUES(100622,100632,22);
INSERT INTO m_accessory_rarity_up VALUES(100623,100633,23);
INSERT INTO m_accessory_rarity_up VALUES(100625,100635,25);
INSERT INTO m_accessory_rarity_up VALUES(100711,100721,11);
INSERT INTO m_accessory_rarity_up VALUES(100712,100722,12);
INSERT INTO m_accessory_rarity_up VALUES(100715,100725,15);
INSERT INTO m_accessory_rarity_up VALUES(100721,100731,21);
INSERT INTO m_accessory_rarity_up VALUES(100722,100732,22);
INSERT INTO m_accessory_rarity_up VALUES(100725,100735,25);
INSERT INTO m_accessory_rarity_up VALUES(100813,100823,13);
INSERT INTO m_accessory_rarity_up VALUES(100814,100824,14);
INSERT INTO m_accessory_rarity_up VALUES(100816,100826,16);
INSERT INTO m_accessory_rarity_up VALUES(100823,100833,23);
INSERT INTO m_accessory_rarity_up VALUES(100824,100834,24);
INSERT INTO m_accessory_rarity_up VALUES(100826,100836,26);
INSERT INTO m_accessory_rarity_up VALUES(100911,100921,11);
INSERT INTO m_accessory_rarity_up VALUES(100913,100923,13);
INSERT INTO m_accessory_rarity_up VALUES(100916,100926,16);
INSERT INTO m_accessory_rarity_up VALUES(100921,100931,21);
INSERT INTO m_accessory_rarity_up VALUES(100923,100933,23);
INSERT INTO m_accessory_rarity_up VALUES(100926,100936,26);
INSERT INTO m_accessory_rarity_up VALUES(101012,101022,12);
INSERT INTO m_accessory_rarity_up VALUES(101014,101024,14);
INSERT INTO m_accessory_rarity_up VALUES(101015,101025,15);
INSERT INTO m_accessory_rarity_up VALUES(101022,101032,22);
INSERT INTO m_accessory_rarity_up VALUES(101024,101034,24);
INSERT INTO m_accessory_rarity_up VALUES(101025,101035,25);
COMMIT;
