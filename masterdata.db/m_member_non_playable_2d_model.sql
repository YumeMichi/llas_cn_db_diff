PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_member_non_playable_2d_model(
  member_master_id INTEGER NOT NULL,
  path TEXT,
  PRIMARY KEY (member_master_id),
  FOREIGN KEY (member_master_id) REFERENCES m_member_non_playable(id)
);
INSERT INTO m_member_non_playable_2d_model VALUES(210,'eI4');
INSERT INTO m_member_non_playable_2d_model VALUES(211,'_P7');
INSERT INTO m_member_non_playable_2d_model VALUES(212,'F31');
INSERT INTO m_member_non_playable_2d_model VALUES(991,'eI4');
INSERT INTO m_member_non_playable_2d_model VALUES(992,'eI4');
INSERT INTO m_member_non_playable_2d_model VALUES(993,'eI4');
INSERT INTO m_member_non_playable_2d_model VALUES(994,'eI4');
INSERT INTO m_member_non_playable_2d_model VALUES(995,'eI4');
COMMIT;
