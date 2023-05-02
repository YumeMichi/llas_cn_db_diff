PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_event_mining_trade(
  event_mining_master_id INTEGER NOT NULL,
  trade_master_id INTEGER NOT NULL,
  PRIMARY KEY (event_mining_master_id),
  FOREIGN KEY (event_mining_master_id) REFERENCES m_event_mining(id),
  FOREIGN KEY (trade_master_id) REFERENCES m_trade(id)
);
INSERT INTO m_event_mining_trade VALUES(31001,31001);
INSERT INTO m_event_mining_trade VALUES(31002,31002);
INSERT INTO m_event_mining_trade VALUES(31003,31003);
INSERT INTO m_event_mining_trade VALUES(31004,31004);
INSERT INTO m_event_mining_trade VALUES(31005,31005);
INSERT INTO m_event_mining_trade VALUES(31006,31006);
INSERT INTO m_event_mining_trade VALUES(31007,31007);
INSERT INTO m_event_mining_trade VALUES(31008,31008);
INSERT INTO m_event_mining_trade VALUES(31009,31009);
INSERT INTO m_event_mining_trade VALUES(31010,31010);
INSERT INTO m_event_mining_trade VALUES(31011,31011);
INSERT INTO m_event_mining_trade VALUES(31012,31012);
INSERT INTO m_event_mining_trade VALUES(31013,31013);
INSERT INTO m_event_mining_trade VALUES(31014,31014);
INSERT INTO m_event_mining_trade VALUES(31015,31015);
INSERT INTO m_event_mining_trade VALUES(31016,31016);
INSERT INTO m_event_mining_trade VALUES(31017,31017);
INSERT INTO m_event_mining_trade VALUES(31018,31018);
INSERT INTO m_event_mining_trade VALUES(31019,31019);
INSERT INTO m_event_mining_trade VALUES(31020,31020);
INSERT INTO m_event_mining_trade VALUES(31021,31021);
INSERT INTO m_event_mining_trade VALUES(31022,31022);
INSERT INTO m_event_mining_trade VALUES(31023,31023);
INSERT INTO m_event_mining_trade VALUES(31024,31024);
INSERT INTO m_event_mining_trade VALUES(31025,31025);
INSERT INTO m_event_mining_trade VALUES(31026,31026);
INSERT INTO m_event_mining_trade VALUES(31027,31027);
INSERT INTO m_event_mining_trade VALUES(31028,31028);
COMMIT;
