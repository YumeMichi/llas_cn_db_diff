PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_scene_bgm(
  scene_id INTEGER NOT NULL,
  path TEXT NOT NULL,
  PRIMARY KEY (scene_id)
);
INSERT INTO m_scene_bgm VALUES(3,'bgm_0027');
INSERT INTO m_scene_bgm VALUES(4,'bgm_0027');
INSERT INTO m_scene_bgm VALUES(5,'bgm_0027');
INSERT INTO m_scene_bgm VALUES(6,'bgm_0027');
INSERT INTO m_scene_bgm VALUES(9,'bgm_0028');
INSERT INTO m_scene_bgm VALUES(11,'bgm_0028');
INSERT INTO m_scene_bgm VALUES(14,'bgm_0031');
INSERT INTO m_scene_bgm VALUES(16,'bgm_0036');
INSERT INTO m_scene_bgm VALUES(22,'bgm_0041');
INSERT INTO m_scene_bgm VALUES(23,'bgm_0041');
INSERT INTO m_scene_bgm VALUES(29,'bgm_0037');
INSERT INTO m_scene_bgm VALUES(32,'bgm_0027');
INSERT INTO m_scene_bgm VALUES(36,'bgm_0037');
INSERT INTO m_scene_bgm VALUES(37,'bgm_0019');
INSERT INTO m_scene_bgm VALUES(40,'bgm_0037');
INSERT INTO m_scene_bgm VALUES(41,'bgm_0037');
INSERT INTO m_scene_bgm VALUES(50,'bgm_0027');
INSERT INTO m_scene_bgm VALUES(51,'bgm_0027');
INSERT INTO m_scene_bgm VALUES(52,'bgm_0027');
INSERT INTO m_scene_bgm VALUES(63,'bgm_0043');
INSERT INTO m_scene_bgm VALUES(64,'bgm_0042');
INSERT INTO m_scene_bgm VALUES(67,'bgm_0044');
INSERT INTO m_scene_bgm VALUES(69,'bgm_0051');
INSERT INTO m_scene_bgm VALUES(70,'bgm_0042');
INSERT INTO m_scene_bgm VALUES(71,'bgm_0037');
INSERT INTO m_scene_bgm VALUES(72,'bgm_0050');
INSERT INTO m_scene_bgm VALUES(73,'bgm_0050');
INSERT INTO m_scene_bgm VALUES(75,'bgm_0051');
INSERT INTO m_scene_bgm VALUES(77,'bgm_0051');
INSERT INTO m_scene_bgm VALUES(80,'bgm_0056');
INSERT INTO m_scene_bgm VALUES(82,'bgm_0057');
COMMIT;
