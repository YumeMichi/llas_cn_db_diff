PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_scene_unlock_hint(
  scene_id INTEGER NOT NULL,
  description TEXT NOT NULL,
  PRIMARY KEY (scene_id)
);
INSERT INTO m_scene_unlock_hint VALUES(5,'k.m_lesson_menu_select_unlock_hint');
INSERT INTO m_scene_unlock_hint VALUES(14,'k.m_lesson_menu_select_unlock_hint');
INSERT INTO m_scene_unlock_hint VALUES(20,'k.m_live_music_select_unlock_hint');
INSERT INTO m_scene_unlock_hint VALUES(36,'k.m_shop_item_exchange_unlock_hint');
INSERT INTO m_scene_unlock_hint VALUES(40,'k.m_shop_event_item_exchange_unlock_hint');
INSERT INTO m_scene_unlock_hint VALUES(50,'k.m_accessory_list_unlock_hint');
INSERT INTO m_scene_unlock_hint VALUES(58,'k.m_reference_book_select_unlock_hint');
INSERT INTO m_scene_unlock_hint VALUES(79,'k.m_member_guild_unlock_hint');
COMMIT;
