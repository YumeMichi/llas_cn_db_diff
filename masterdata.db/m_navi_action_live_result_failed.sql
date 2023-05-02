PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_navi_action_live_result_failed(
  id INTEGER NOT NULL,
  member_master_id INTEGER NOT NULL,
  love_level_min INTEGER NOT NULL,
  navi_action_id INTEGER NOT NULL,
  PRIMARY KEY (id),
  FOREIGN KEY (member_master_id) REFERENCES m_member(id),
  FOREIGN KEY (navi_action_id) REFERENCES m_navi_action(id)
);
INSERT INTO m_navi_action_live_result_failed VALUES(1,1,0,100010133);
INSERT INTO m_navi_action_live_result_failed VALUES(2,2,0,100020133);
INSERT INTO m_navi_action_live_result_failed VALUES(3,3,0,100030133);
INSERT INTO m_navi_action_live_result_failed VALUES(4,4,0,100040133);
INSERT INTO m_navi_action_live_result_failed VALUES(5,5,0,100050133);
INSERT INTO m_navi_action_live_result_failed VALUES(6,6,0,100060133);
INSERT INTO m_navi_action_live_result_failed VALUES(7,7,0,100070133);
INSERT INTO m_navi_action_live_result_failed VALUES(8,8,0,100080133);
INSERT INTO m_navi_action_live_result_failed VALUES(9,9,0,100090133);
INSERT INTO m_navi_action_live_result_failed VALUES(10,101,0,101010133);
INSERT INTO m_navi_action_live_result_failed VALUES(11,102,0,101020133);
INSERT INTO m_navi_action_live_result_failed VALUES(12,103,0,101030133);
INSERT INTO m_navi_action_live_result_failed VALUES(13,104,0,101040133);
INSERT INTO m_navi_action_live_result_failed VALUES(14,105,0,101050133);
INSERT INTO m_navi_action_live_result_failed VALUES(15,106,0,101060133);
INSERT INTO m_navi_action_live_result_failed VALUES(16,107,0,101070133);
INSERT INTO m_navi_action_live_result_failed VALUES(17,108,0,101080133);
INSERT INTO m_navi_action_live_result_failed VALUES(18,109,0,101090133);
INSERT INTO m_navi_action_live_result_failed VALUES(19,201,0,102010133);
INSERT INTO m_navi_action_live_result_failed VALUES(20,202,0,102020133);
INSERT INTO m_navi_action_live_result_failed VALUES(21,203,0,102030133);
INSERT INTO m_navi_action_live_result_failed VALUES(22,204,0,102040133);
INSERT INTO m_navi_action_live_result_failed VALUES(23,205,0,102050133);
INSERT INTO m_navi_action_live_result_failed VALUES(24,206,0,102060133);
INSERT INTO m_navi_action_live_result_failed VALUES(25,207,0,102070133);
INSERT INTO m_navi_action_live_result_failed VALUES(26,208,0,102080133);
INSERT INTO m_navi_action_live_result_failed VALUES(27,209,0,102090133);
INSERT INTO m_navi_action_live_result_failed VALUES(28,1,5,100010134);
INSERT INTO m_navi_action_live_result_failed VALUES(29,2,5,100020134);
INSERT INTO m_navi_action_live_result_failed VALUES(30,3,5,100030134);
INSERT INTO m_navi_action_live_result_failed VALUES(31,4,5,100040134);
INSERT INTO m_navi_action_live_result_failed VALUES(32,5,5,100050134);
INSERT INTO m_navi_action_live_result_failed VALUES(33,6,5,100060134);
INSERT INTO m_navi_action_live_result_failed VALUES(34,7,5,100070134);
INSERT INTO m_navi_action_live_result_failed VALUES(35,8,5,100080134);
INSERT INTO m_navi_action_live_result_failed VALUES(36,9,5,100090134);
INSERT INTO m_navi_action_live_result_failed VALUES(37,101,5,101010134);
INSERT INTO m_navi_action_live_result_failed VALUES(38,102,5,101020134);
INSERT INTO m_navi_action_live_result_failed VALUES(39,103,5,101030134);
INSERT INTO m_navi_action_live_result_failed VALUES(40,104,5,101040134);
INSERT INTO m_navi_action_live_result_failed VALUES(41,105,5,101050134);
INSERT INTO m_navi_action_live_result_failed VALUES(42,106,5,101060134);
INSERT INTO m_navi_action_live_result_failed VALUES(43,107,5,101070134);
INSERT INTO m_navi_action_live_result_failed VALUES(44,108,5,101080134);
INSERT INTO m_navi_action_live_result_failed VALUES(45,109,5,101090134);
INSERT INTO m_navi_action_live_result_failed VALUES(46,201,5,102010134);
INSERT INTO m_navi_action_live_result_failed VALUES(47,202,5,102020134);
INSERT INTO m_navi_action_live_result_failed VALUES(48,203,5,102030134);
INSERT INTO m_navi_action_live_result_failed VALUES(49,204,5,102040134);
INSERT INTO m_navi_action_live_result_failed VALUES(50,205,5,102050134);
INSERT INTO m_navi_action_live_result_failed VALUES(51,206,5,102060134);
INSERT INTO m_navi_action_live_result_failed VALUES(52,207,5,102070134);
INSERT INTO m_navi_action_live_result_failed VALUES(53,208,5,102080134);
INSERT INTO m_navi_action_live_result_failed VALUES(54,209,5,102090134);
INSERT INTO m_navi_action_live_result_failed VALUES(55,210,0,102100133);
INSERT INTO m_navi_action_live_result_failed VALUES(56,210,5,102100134);
INSERT INTO m_navi_action_live_result_failed VALUES(57,212,0,102120133);
INSERT INTO m_navi_action_live_result_failed VALUES(58,212,5,102120134);
INSERT INTO m_navi_action_live_result_failed VALUES(59,211,0,102110133);
INSERT INTO m_navi_action_live_result_failed VALUES(60,211,5,102110134);
COMMIT;
