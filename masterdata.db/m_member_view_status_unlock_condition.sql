PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_member_view_status_unlock_condition(
  member_master_id INTEGER NOT NULL,
  story_member_master_id INTEGER NOT NULL,
  lock_text TEXT NOT NULL,
  unlock_text TEXT NOT NULL,
  PRIMARY KEY (member_master_id),
  FOREIGN KEY (member_master_id) REFERENCES m_member(id),
  FOREIGN KEY (story_member_master_id) REFERENCES m_story_member(id)
);
INSERT INTO m_member_view_status_unlock_condition VALUES(209,1020912,'k.m_dic_member_face_board_lock_text_209','k.m_dic_member_face_board_unlock_text_209');
COMMIT;
