PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_review_request_setting(
  review_request_trigger INTEGER NOT NULL,
  scene_id INTEGER NOT NULL,
  priority INTEGER NOT NULL,
  android_url TEXT NOT NULL,
  PRIMARY KEY (review_request_trigger, scene_id)
);
INSERT INTO m_review_request_setting VALUES(1,12,10,'k.review_request_url_gacha_home');
INSERT INTO m_review_request_setting VALUES(1,9,10,'k.review_request_url_gacha_gacha_top');
INSERT INTO m_review_request_setting VALUES(2,12,20,'k.review_request_url_story_clear_home');
INSERT INTO m_review_request_setting VALUES(2,75,20,'k.review_request_url_story_clear_story_part_select');
INSERT INTO m_review_request_setting VALUES(2,22,20,'k.review_request_url_story_clear_story_chapter_select');
INSERT INTO m_review_request_setting VALUES(2,23,20,'k.review_request_url_story_clear_story_main');
INSERT INTO m_review_request_setting VALUES(3,12,30,'k.review_request_url_first_awakening_home');
INSERT INTO m_review_request_setting VALUES(3,32,30,'k.review_request_url_first_awakening_training_tree');
COMMIT;
