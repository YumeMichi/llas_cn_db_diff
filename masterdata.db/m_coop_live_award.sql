PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_coop_live_award(
  id INTEGER NOT NULL,
  live_id INTEGER NOT NULL,
  weight INTEGER NOT NULL,
  award_type INTEGER NOT NULL,
  content_group_id INTEGER NOT NULL,
  PRIMARY KEY (id),
  UNIQUE (live_id, award_type)
);
INSERT INTO m_coop_live_award VALUES(4000101,40001,0,2,60000004);
INSERT INTO m_coop_live_award VALUES(4000102,40001,1,3,60000003);
INSERT INTO m_coop_live_award VALUES(4000103,40001,1,6,60000003);
INSERT INTO m_coop_live_award VALUES(4000104,40001,1,5,60000003);
INSERT INTO m_coop_live_award VALUES(4000201,40002,0,2,60000004);
INSERT INTO m_coop_live_award VALUES(4000202,40002,1,3,60000003);
INSERT INTO m_coop_live_award VALUES(4000203,40002,1,6,60000003);
INSERT INTO m_coop_live_award VALUES(4000204,40002,1,5,60000003);
INSERT INTO m_coop_live_award VALUES(4000801,40008,0,2,60000004);
INSERT INTO m_coop_live_award VALUES(4000802,40008,1,3,60000003);
INSERT INTO m_coop_live_award VALUES(4000803,40008,1,4,60000003);
INSERT INTO m_coop_live_award VALUES(4000804,40008,1,5,60000003);
INSERT INTO m_coop_live_award VALUES(4000901,40009,0,2,60000004);
INSERT INTO m_coop_live_award VALUES(4000902,40009,1,6,60000003);
INSERT INTO m_coop_live_award VALUES(4000903,40009,1,4,60000003);
INSERT INTO m_coop_live_award VALUES(4000904,40009,1,5,60000003);
INSERT INTO m_coop_live_award VALUES(4001101,40011,0,2,60000004);
INSERT INTO m_coop_live_award VALUES(4001102,40011,1,4,60000003);
INSERT INTO m_coop_live_award VALUES(4001103,40011,1,5,60000003);
INSERT INTO m_coop_live_award VALUES(4001104,40011,1,6,60000003);
INSERT INTO m_coop_live_award VALUES(4001301,40013,0,2,60000004);
INSERT INTO m_coop_live_award VALUES(4001302,40013,1,3,60000003);
INSERT INTO m_coop_live_award VALUES(4001303,40013,1,6,60000003);
INSERT INTO m_coop_live_award VALUES(4001304,40013,1,5,60000003);
INSERT INTO m_coop_live_award VALUES(4001401,40014,0,2,60000004);
INSERT INTO m_coop_live_award VALUES(4001402,40014,1,3,60000003);
INSERT INTO m_coop_live_award VALUES(4001403,40014,1,4,60000003);
INSERT INTO m_coop_live_award VALUES(4001404,40014,1,5,60000003);
INSERT INTO m_coop_live_award VALUES(4001501,40015,0,2,60000004);
INSERT INTO m_coop_live_award VALUES(4001502,40015,1,3,60000003);
INSERT INTO m_coop_live_award VALUES(4001503,40015,1,4,60000003);
INSERT INTO m_coop_live_award VALUES(4001504,40015,1,5,60000003);
INSERT INTO m_coop_live_award VALUES(4001701,40017,0,2,60000004);
INSERT INTO m_coop_live_award VALUES(4001702,40017,1,3,60000003);
INSERT INTO m_coop_live_award VALUES(4001703,40017,1,4,60000003);
INSERT INTO m_coop_live_award VALUES(4001704,40017,1,6,60000003);
INSERT INTO m_coop_live_award VALUES(4002301,40023,0,2,60000004);
INSERT INTO m_coop_live_award VALUES(4002302,40023,1,3,60000003);
INSERT INTO m_coop_live_award VALUES(4002303,40023,1,6,60000003);
INSERT INTO m_coop_live_award VALUES(4002304,40023,1,5,60000003);
INSERT INTO m_coop_live_award VALUES(4003701,40037,0,2,60000004);
INSERT INTO m_coop_live_award VALUES(4003702,40037,1,3,60000003);
INSERT INTO m_coop_live_award VALUES(4003703,40037,1,4,60000003);
INSERT INTO m_coop_live_award VALUES(4003704,40037,1,5,60000003);
INSERT INTO m_coop_live_award VALUES(4004601,40046,0,2,60000004);
INSERT INTO m_coop_live_award VALUES(4004602,40046,1,6,60000003);
INSERT INTO m_coop_live_award VALUES(4004603,40046,1,4,60000003);
INSERT INTO m_coop_live_award VALUES(4004604,40046,1,5,60000003);
INSERT INTO m_coop_live_award VALUES(4004901,40049,0,2,60000004);
INSERT INTO m_coop_live_award VALUES(4004902,40049,1,3,60000003);
INSERT INTO m_coop_live_award VALUES(4004903,40049,1,6,60000003);
INSERT INTO m_coop_live_award VALUES(4004904,40049,1,5,60000003);
INSERT INTO m_coop_live_award VALUES(4006801,40068,0,2,60000004);
INSERT INTO m_coop_live_award VALUES(4006802,40068,1,3,60000003);
INSERT INTO m_coop_live_award VALUES(4006803,40068,1,6,60000003);
INSERT INTO m_coop_live_award VALUES(4006804,40068,1,4,60000003);
INSERT INTO m_coop_live_award VALUES(4007101,40071,0,2,60000004);
INSERT INTO m_coop_live_award VALUES(4007102,40071,1,3,60000003);
INSERT INTO m_coop_live_award VALUES(4007103,40071,1,4,60000003);
INSERT INTO m_coop_live_award VALUES(4007104,40071,1,5,60000003);
INSERT INTO m_coop_live_award VALUES(4100401,41004,0,2,60000004);
INSERT INTO m_coop_live_award VALUES(4100402,41004,1,3,60000003);
INSERT INTO m_coop_live_award VALUES(4100403,41004,1,4,60000003);
INSERT INTO m_coop_live_award VALUES(4100404,41004,1,5,60000003);
INSERT INTO m_coop_live_award VALUES(4100601,41006,0,2,60000004);
INSERT INTO m_coop_live_award VALUES(4100602,41006,1,3,60000003);
INSERT INTO m_coop_live_award VALUES(4100603,41006,1,4,60000003);
INSERT INTO m_coop_live_award VALUES(4100604,41006,1,5,60000003);
INSERT INTO m_coop_live_award VALUES(4100801,41008,0,2,60000004);
INSERT INTO m_coop_live_award VALUES(4100802,41008,1,3,60000003);
INSERT INTO m_coop_live_award VALUES(4100803,41008,1,4,60000003);
INSERT INTO m_coop_live_award VALUES(4100804,41008,1,5,60000003);
INSERT INTO m_coop_live_award VALUES(4101001,41010,0,2,60000004);
INSERT INTO m_coop_live_award VALUES(4101002,41010,1,3,60000003);
INSERT INTO m_coop_live_award VALUES(4101003,41010,1,6,60000003);
INSERT INTO m_coop_live_award VALUES(4101004,41010,1,5,60000003);
INSERT INTO m_coop_live_award VALUES(4101101,41011,0,2,60000004);
INSERT INTO m_coop_live_award VALUES(4101102,41011,1,3,60000003);
INSERT INTO m_coop_live_award VALUES(4101103,41011,1,4,60000003);
INSERT INTO m_coop_live_award VALUES(4101104,41011,1,6,60000003);
INSERT INTO m_coop_live_award VALUES(4101301,41013,0,2,60000008);
INSERT INTO m_coop_live_award VALUES(4101302,41013,1,3,60000007);
INSERT INTO m_coop_live_award VALUES(4101303,41013,1,6,60000007);
INSERT INTO m_coop_live_award VALUES(4101304,41013,1,5,60000007);
INSERT INTO m_coop_live_award VALUES(4101501,41015,0,2,60000004);
INSERT INTO m_coop_live_award VALUES(4101502,41015,1,3,60000003);
INSERT INTO m_coop_live_award VALUES(4101503,41015,1,4,60000003);
INSERT INTO m_coop_live_award VALUES(4101504,41015,1,5,60000003);
INSERT INTO m_coop_live_award VALUES(4102501,41025,0,2,60000004);
INSERT INTO m_coop_live_award VALUES(4102502,41025,1,3,60000003);
INSERT INTO m_coop_live_award VALUES(4102503,41025,1,4,60000003);
INSERT INTO m_coop_live_award VALUES(4102504,41025,1,5,60000003);
INSERT INTO m_coop_live_award VALUES(4104401,41044,0,2,60000004);
INSERT INTO m_coop_live_award VALUES(4104402,41044,1,3,60000003);
INSERT INTO m_coop_live_award VALUES(4104403,41044,1,6,60000003);
INSERT INTO m_coop_live_award VALUES(4104404,41044,1,5,60000003);
INSERT INTO m_coop_live_award VALUES(4104601,41046,0,2,60000004);
INSERT INTO m_coop_live_award VALUES(4104602,41046,1,3,60000003);
INSERT INTO m_coop_live_award VALUES(4104603,41046,1,6,60000003);
INSERT INTO m_coop_live_award VALUES(4104604,41046,1,5,60000003);
INSERT INTO m_coop_live_award VALUES(4104901,41049,0,2,60000004);
INSERT INTO m_coop_live_award VALUES(4104902,41049,1,3,60000003);
INSERT INTO m_coop_live_award VALUES(4104903,41049,1,6,60000003);
INSERT INTO m_coop_live_award VALUES(4104904,41049,1,5,60000003);
INSERT INTO m_coop_live_award VALUES(4106001,41060,0,2,60000004);
INSERT INTO m_coop_live_award VALUES(4106002,41060,1,6,60000003);
INSERT INTO m_coop_live_award VALUES(4106003,41060,1,4,60000003);
INSERT INTO m_coop_live_award VALUES(4106004,41060,1,5,60000003);
INSERT INTO m_coop_live_award VALUES(4107801,41078,0,2,60000004);
INSERT INTO m_coop_live_award VALUES(4107802,41078,1,6,60000003);
INSERT INTO m_coop_live_award VALUES(4107803,41078,1,4,60000003);
INSERT INTO m_coop_live_award VALUES(4107804,41078,1,5,60000003);
INSERT INTO m_coop_live_award VALUES(4108501,41085,0,2,60000004);
INSERT INTO m_coop_live_award VALUES(4108502,41085,1,4,60000003);
INSERT INTO m_coop_live_award VALUES(4108503,41085,1,5,60000003);
INSERT INTO m_coop_live_award VALUES(4108504,41085,1,6,60000003);
INSERT INTO m_coop_live_award VALUES(4200101,42001,0,2,60000004);
INSERT INTO m_coop_live_award VALUES(4200102,42001,1,3,60000003);
INSERT INTO m_coop_live_award VALUES(4200103,42001,1,4,60000003);
INSERT INTO m_coop_live_award VALUES(4200104,42001,1,6,60000003);
INSERT INTO m_coop_live_award VALUES(4200301,42003,0,2,60000004);
INSERT INTO m_coop_live_award VALUES(4200302,42003,1,3,60000003);
INSERT INTO m_coop_live_award VALUES(4200303,42003,1,4,60000003);
INSERT INTO m_coop_live_award VALUES(4200304,42003,1,5,60000003);
INSERT INTO m_coop_live_award VALUES(4200401,42004,0,2,60000004);
INSERT INTO m_coop_live_award VALUES(4200402,42004,1,3,60000003);
INSERT INTO m_coop_live_award VALUES(4200403,42004,1,4,60000003);
INSERT INTO m_coop_live_award VALUES(4200404,42004,1,5,60000003);
INSERT INTO m_coop_live_award VALUES(4200501,42005,0,2,60000004);
INSERT INTO m_coop_live_award VALUES(4200502,42005,1,3,60000003);
INSERT INTO m_coop_live_award VALUES(4200503,42005,1,4,60000003);
INSERT INTO m_coop_live_award VALUES(4200504,42005,1,5,60000003);
INSERT INTO m_coop_live_award VALUES(4200601,42006,0,2,60000004);
INSERT INTO m_coop_live_award VALUES(4200602,42006,1,3,60000003);
INSERT INTO m_coop_live_award VALUES(4200603,42006,1,4,60000003);
INSERT INTO m_coop_live_award VALUES(4200604,42006,1,5,60000003);
INSERT INTO m_coop_live_award VALUES(4200701,42007,0,2,60000004);
INSERT INTO m_coop_live_award VALUES(4200702,42007,1,3,60000003);
INSERT INTO m_coop_live_award VALUES(4200703,42007,1,4,60000003);
INSERT INTO m_coop_live_award VALUES(4200704,42007,1,5,60000003);
INSERT INTO m_coop_live_award VALUES(4200801,42008,0,2,60000004);
INSERT INTO m_coop_live_award VALUES(4200802,42008,1,3,60000003);
INSERT INTO m_coop_live_award VALUES(4200803,42008,1,4,60000003);
INSERT INTO m_coop_live_award VALUES(4200804,42008,1,5,60000003);
INSERT INTO m_coop_live_award VALUES(4201201,42012,0,2,60000004);
INSERT INTO m_coop_live_award VALUES(4201202,42012,1,3,60000003);
INSERT INTO m_coop_live_award VALUES(4201203,42012,1,6,60000003);
INSERT INTO m_coop_live_award VALUES(4201204,42012,1,5,60000003);
INSERT INTO m_coop_live_award VALUES(4201301,42013,0,2,60000004);
INSERT INTO m_coop_live_award VALUES(4201302,42013,1,3,60000003);
INSERT INTO m_coop_live_award VALUES(4201303,42013,1,4,60000003);
INSERT INTO m_coop_live_award VALUES(4201304,42013,1,6,60000003);
INSERT INTO m_coop_live_award VALUES(4202201,42022,0,2,60000004);
INSERT INTO m_coop_live_award VALUES(4202202,42022,1,6,60000003);
INSERT INTO m_coop_live_award VALUES(4202203,42022,1,4,60000003);
INSERT INTO m_coop_live_award VALUES(4202204,42022,1,5,60000003);
INSERT INTO m_coop_live_award VALUES(4202401,42024,0,2,60000004);
INSERT INTO m_coop_live_award VALUES(4202402,42024,1,3,60000003);
INSERT INTO m_coop_live_award VALUES(4202403,42024,1,6,60000003);
INSERT INTO m_coop_live_award VALUES(4202404,42024,1,5,60000003);
INSERT INTO m_coop_live_award VALUES(4202601,42026,0,2,60000004);
INSERT INTO m_coop_live_award VALUES(4202602,42026,1,3,60000003);
INSERT INTO m_coop_live_award VALUES(4202603,42026,1,6,60000003);
INSERT INTO m_coop_live_award VALUES(4202604,42026,1,4,60000003);
INSERT INTO m_coop_live_award VALUES(4202701,42027,0,2,60000004);
INSERT INTO m_coop_live_award VALUES(4202702,42027,1,3,60000003);
INSERT INTO m_coop_live_award VALUES(4202703,42027,1,4,60000003);
INSERT INTO m_coop_live_award VALUES(4202704,42027,1,5,60000003);
INSERT INTO m_coop_live_award VALUES(4203101,42031,0,2,60000004);
INSERT INTO m_coop_live_award VALUES(4203102,42031,1,3,60000003);
INSERT INTO m_coop_live_award VALUES(4203103,42031,1,6,60000003);
INSERT INTO m_coop_live_award VALUES(4203104,42031,1,5,60000003);
INSERT INTO m_coop_live_award VALUES(4203201,42032,0,2,60000004);
INSERT INTO m_coop_live_award VALUES(4203202,42032,1,3,60000003);
INSERT INTO m_coop_live_award VALUES(4203203,42032,1,6,60000003);
INSERT INTO m_coop_live_award VALUES(4203204,42032,1,5,60000003);
INSERT INTO m_coop_live_award VALUES(4203301,42033,0,2,60000004);
INSERT INTO m_coop_live_award VALUES(4203302,42033,1,3,60000003);
INSERT INTO m_coop_live_award VALUES(4203303,42033,1,6,60000003);
INSERT INTO m_coop_live_award VALUES(4203304,42033,1,5,60000003);
INSERT INTO m_coop_live_award VALUES(4203401,42034,0,2,60000004);
INSERT INTO m_coop_live_award VALUES(4203402,42034,1,3,60000003);
INSERT INTO m_coop_live_award VALUES(4203403,42034,1,4,60000003);
INSERT INTO m_coop_live_award VALUES(4203404,42034,1,6,60000003);
INSERT INTO m_coop_live_award VALUES(4203501,42035,0,2,60000004);
INSERT INTO m_coop_live_award VALUES(4203502,42035,1,3,60000003);
INSERT INTO m_coop_live_award VALUES(4203503,42035,1,6,60000003);
INSERT INTO m_coop_live_award VALUES(4203504,42035,1,5,60000003);
INSERT INTO m_coop_live_award VALUES(4204001,42040,0,2,60000004);
INSERT INTO m_coop_live_award VALUES(4204002,42040,1,3,60000003);
INSERT INTO m_coop_live_award VALUES(4204003,42040,1,4,60000003);
INSERT INTO m_coop_live_award VALUES(4204004,42040,1,6,60000003);
INSERT INTO m_coop_live_award VALUES(4204101,42041,0,2,60000004);
INSERT INTO m_coop_live_award VALUES(4204102,42041,1,3,60000003);
INSERT INTO m_coop_live_award VALUES(4204103,42041,1,4,60000003);
INSERT INTO m_coop_live_award VALUES(4204104,42041,1,6,60000003);
INSERT INTO m_coop_live_award VALUES(4205101,42051,0,2,60000004);
INSERT INTO m_coop_live_award VALUES(4205102,42051,1,3,60000003);
INSERT INTO m_coop_live_award VALUES(4205103,42051,1,4,60000003);
INSERT INTO m_coop_live_award VALUES(4205104,42051,1,6,60000003);
INSERT INTO m_coop_live_award VALUES(4205301,42053,0,2,60000004);
INSERT INTO m_coop_live_award VALUES(4205302,42053,1,3,60000003);
INSERT INTO m_coop_live_award VALUES(4205303,42053,1,4,60000003);
INSERT INTO m_coop_live_award VALUES(4205304,42053,1,5,60000003);
INSERT INTO m_coop_live_award VALUES(4205801,42058,0,2,60000004);
INSERT INTO m_coop_live_award VALUES(4205802,42058,1,3,60000003);
INSERT INTO m_coop_live_award VALUES(4205803,42058,1,4,60000003);
INSERT INTO m_coop_live_award VALUES(4205804,42058,1,5,60000003);
INSERT INTO m_coop_live_award VALUES(4206401,42064,0,2,60000004);
INSERT INTO m_coop_live_award VALUES(4206402,42064,1,3,60000003);
INSERT INTO m_coop_live_award VALUES(4206403,42064,1,6,60000003);
INSERT INTO m_coop_live_award VALUES(4206404,42064,1,5,60000003);
INSERT INTO m_coop_live_award VALUES(4206501,42065,0,2,60000004);
INSERT INTO m_coop_live_award VALUES(4206502,42065,1,4,60000003);
INSERT INTO m_coop_live_award VALUES(4206503,42065,1,5,60000003);
INSERT INTO m_coop_live_award VALUES(4206504,42065,1,6,60000003);
INSERT INTO m_coop_live_award VALUES(4207401,42074,0,2,60000004);
INSERT INTO m_coop_live_award VALUES(4207402,42074,1,3,60000003);
INSERT INTO m_coop_live_award VALUES(4207403,42074,1,6,60000003);
INSERT INTO m_coop_live_award VALUES(4207404,42074,1,5,60000003);
COMMIT;
