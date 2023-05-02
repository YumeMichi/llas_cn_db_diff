PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_sorter_tower_play_count_setting(
  play_count INTEGER NOT NULL,
  name TEXT NOT NULL,
  PRIMARY KEY (play_count)
);
INSERT INTO m_sorter_tower_play_count_setting VALUES(0,'k.m_sorter_tower_play_count_0');
INSERT INTO m_sorter_tower_play_count_setting VALUES(1,'k.m_sorter_tower_play_count_1');
INSERT INTO m_sorter_tower_play_count_setting VALUES(2,'k.m_sorter_tower_play_count_2');
COMMIT;
