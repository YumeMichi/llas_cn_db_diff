PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_live_party_name(
  id INTEGER NOT NULL,
  role_1 INTEGER NOT NULL,
  role_2 INTEGER NOT NULL,
  role_3 INTEGER NOT NULL,
  name TEXT NOT NULL,
  live_party_icon INTEGER NOT NULL,
  PRIMARY KEY (id),
  FOREIGN KEY (live_party_icon) REFERENCES m_live_party_icon(id)
);
INSERT INTO m_live_party_name VALUES(1,2,2,2,'k.party_name_1',41);
INSERT INTO m_live_party_name VALUES(2,1,1,1,'k.party_name_2',40);
INSERT INTO m_live_party_name VALUES(3,3,3,3,'k.party_name_3',42);
INSERT INTO m_live_party_name VALUES(4,4,4,4,'k.party_name_4',43);
INSERT INTO m_live_party_name VALUES(5,1,1,2,'k.party_name_5',40);
INSERT INTO m_live_party_name VALUES(6,1,1,3,'k.party_name_6',40);
INSERT INTO m_live_party_name VALUES(7,1,1,4,'k.party_name_7',44);
INSERT INTO m_live_party_name VALUES(8,2,2,1,'k.party_name_8',41);
INSERT INTO m_live_party_name VALUES(9,2,2,3,'k.party_name_9',44);
INSERT INTO m_live_party_name VALUES(10,2,2,4,'k.party_name_10',41);
INSERT INTO m_live_party_name VALUES(11,3,3,2,'k.party_name_11',42);
INSERT INTO m_live_party_name VALUES(12,3,3,4,'k.party_name_12',42);
INSERT INTO m_live_party_name VALUES(13,3,3,1,'k.party_name_13',44);
INSERT INTO m_live_party_name VALUES(14,4,4,2,'k.party_name_14',44);
INSERT INTO m_live_party_name VALUES(15,4,4,3,'k.party_name_15',43);
INSERT INTO m_live_party_name VALUES(16,4,4,1,'k.party_name_16',43);
INSERT INTO m_live_party_name VALUES(17,2,1,3,'k.party_name_17',40);
INSERT INTO m_live_party_name VALUES(18,2,1,4,'k.party_name_18',41);
INSERT INTO m_live_party_name VALUES(19,2,4,3,'k.party_name_19',42);
INSERT INTO m_live_party_name VALUES(20,1,4,3,'k.party_name_20',43);
COMMIT;
