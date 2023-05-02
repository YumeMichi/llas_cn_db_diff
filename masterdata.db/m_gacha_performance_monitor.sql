PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_gacha_performance_monitor(
  id INTEGER NOT NULL,
  performance_id INTEGER NOT NULL,
  performance_level INTEGER NOT NULL,
  performance_level_limit INTEGER NOT NULL,
  most_rarity INTEGER NOT NULL,
  min_draw_count INTEGER NOT NULL,
  max_draw_count INTEGER NOT NULL,
  weight INTEGER NOT NULL,
  cut01_movie_monitor_asset_path TEXT NOT NULL,
  cut03_movie_monitor_in_asset_path TEXT NOT NULL,
  cut03_movie_monitor_loop_asset_path TEXT NOT NULL,
  cut02_se TEXT NOT NULL,
  PRIMARY KEY (id, performance_id, most_rarity, min_draw_count, max_draw_count)
);
INSERT INTO m_gacha_performance_monitor VALUES(1,1,401,301,10,1,10,10000,'uP','jn','sn','se_150_0002');
INSERT INTO m_gacha_performance_monitor VALUES(2,1,401,301,20,1,10,3000,'uP','jn','sn','se_150_0002');
INSERT INTO m_gacha_performance_monitor VALUES(3,1,402,301,20,1,10,7000,'uP','9V','zp','se_150_0003');
INSERT INTO m_gacha_performance_monitor VALUES(4,1,401,301,30,1,10,500,'uP','jn','sn','se_150_0002');
INSERT INTO m_gacha_performance_monitor VALUES(5,1,402,301,30,1,10,1500,'uP','9V','zp','se_150_0003');
INSERT INTO m_gacha_performance_monitor VALUES(6,1,403,301,30,1,10,8000,'uP','tp',')~','se_150_0004');
INSERT INTO m_gacha_performance_monitor VALUES(7,1,402,302,20,1,10,10000,'uP','9V','zp','se_150_0003');
INSERT INTO m_gacha_performance_monitor VALUES(8,1,402,302,30,1,10,7000,'uP','9V','zp','se_150_0003');
INSERT INTO m_gacha_performance_monitor VALUES(9,1,403,302,30,1,10,3000,'uP','tp',')~','se_150_0004');
INSERT INTO m_gacha_performance_monitor VALUES(10,1,403,303,30,1,10,7000,'uP','tp',')~','se_150_0004');
INSERT INTO m_gacha_performance_monitor VALUES(11,1,403,303,30,1,10,2000,'uP','};','\)','se_150_0005');
INSERT INTO m_gacha_performance_monitor VALUES(12,1,404,303,30,1,10,1000,'uP','};','\)','se_150_0005');
INSERT INTO m_gacha_performance_monitor VALUES(13,1,404,304,30,1,10,10000,'PX','};','\)','se_150_0005');
INSERT INTO m_gacha_performance_monitor VALUES(14,2,402,302,20,1,10,10000,'uP','9V','zp','se_150_0003');
INSERT INTO m_gacha_performance_monitor VALUES(15,2,404,303,30,1,10,7000,'uP','tp',')~','se_150_0004');
INSERT INTO m_gacha_performance_monitor VALUES(16,2,404,303,30,1,10,3000,'uP','tp',')~','se_150_0004');
INSERT INTO m_gacha_performance_monitor VALUES(17,3,404,304,30,1,10,10000,'PX','};','\)','se_150_0005');
INSERT INTO m_gacha_performance_monitor VALUES(18,4,401,301,10,1,10,10000,'uP','jn','sn','se_150_0002');
INSERT INTO m_gacha_performance_monitor VALUES(19,4,401,301,20,1,10,3000,'uP','jn','sn','se_150_0002');
INSERT INTO m_gacha_performance_monitor VALUES(20,4,402,301,20,1,10,7000,'uP','9V','zp','se_150_0003');
INSERT INTO m_gacha_performance_monitor VALUES(21,4,401,301,30,1,10,500,'uP','jn','sn','se_150_0002');
INSERT INTO m_gacha_performance_monitor VALUES(22,4,402,301,30,1,10,1500,'uP','9V','zp','se_150_0003');
INSERT INTO m_gacha_performance_monitor VALUES(23,4,403,301,30,1,10,8000,'uP','tp',')~','se_150_0004');
INSERT INTO m_gacha_performance_monitor VALUES(24,4,402,302,20,1,10,10000,'uP','9V','zp','se_150_0003');
INSERT INTO m_gacha_performance_monitor VALUES(25,4,402,302,30,1,10,7000,'uP','9V','zp','se_150_0003');
INSERT INTO m_gacha_performance_monitor VALUES(26,4,403,302,30,1,10,3000,'uP','tp',')~','se_150_0004');
INSERT INTO m_gacha_performance_monitor VALUES(27,4,403,303,30,1,10,7000,'uP','tp',')~','se_150_0004');
INSERT INTO m_gacha_performance_monitor VALUES(28,4,403,303,30,1,10,2000,'uP','};','\)','se_150_0005');
INSERT INTO m_gacha_performance_monitor VALUES(29,4,404,303,30,1,10,1000,'uP','};','\)','se_150_0005');
INSERT INTO m_gacha_performance_monitor VALUES(30,4,404,304,30,1,10,10000,'PX','};','\)','se_150_0005');
COMMIT;
