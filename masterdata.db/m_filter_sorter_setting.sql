PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_filter_sorter_setting(
  filter_scene INTEGER NOT NULL,
  sorter_scene INTEGER NOT NULL,
  storage_key TEXT NOT NULL,
  PRIMARY KEY (filter_scene, sorter_scene)
);
INSERT INTO m_filter_sorter_setting VALUES(1,1,'FilterCardListShowFilterFirst');
INSERT INTO m_filter_sorter_setting VALUES(2,2,'FilterMusicSelectShowFilterFirst');
INSERT INTO m_filter_sorter_setting VALUES(3,3,'FilterGuestSelectShowFilterFirst');
INSERT INTO m_filter_sorter_setting VALUES(4,4,'FilterFriendListShowFilterFirst');
INSERT INTO m_filter_sorter_setting VALUES(5,5,'FilterStoryMainStillListShowFilterFirst');
INSERT INTO m_filter_sorter_setting VALUES(6,6,'FilterStoryMemberStillListShowFilterFirst');
INSERT INTO m_filter_sorter_setting VALUES(7,7,'FilterStoryEventStillListShowFilterFirst');
INSERT INTO m_filter_sorter_setting VALUES(10,10,'FilterCardListLiveDeckShowFilterFirst');
INSERT INTO m_filter_sorter_setting VALUES(11,11,'FilterCardListLessonDeckShowFilterFirst');
INSERT INTO m_filter_sorter_setting VALUES(12,12,'FilterCardListTraingTreeShowFilterFirst');
INSERT INTO m_filter_sorter_setting VALUES(13,13,'FilterAccessoryListShowFilterFirst');
INSERT INTO m_filter_sorter_setting VALUES(14,14,'FilterAccessoryListPowerUpShowFilterFirst');
INSERT INTO m_filter_sorter_setting VALUES(15,15,'FilterAccessoryListMeltShowFilterFirst');
INSERT INTO m_filter_sorter_setting VALUES(16,16,'FilterAccessoryPowerUpShowFilterFirst');
INSERT INTO m_filter_sorter_setting VALUES(18,17,'FilterAccessoryListEquipShowFilterFirst');
INSERT INTO m_filter_sorter_setting VALUES(21,18,'FilterCardListRecommendedIdolUpdateShowFilterFirst');
INSERT INTO m_filter_sorter_setting VALUES(22,19,'FilterCardListGuestSettingUpdateShowFilterFirst');
INSERT INTO m_filter_sorter_setting VALUES(23,20,'FilterTowerShowFilterFirst');
INSERT INTO m_filter_sorter_setting VALUES(24,21,'FilterMemberGuildSelectShowFilterFirst');
COMMIT;
