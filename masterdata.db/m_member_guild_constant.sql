PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_member_guild_constant(
  start_at INTEGER NOT NULL,
  love_point_calculation_num INTEGER NOT NULL,
  voltage_calculation_num INTEGER NOT NULL,
  join_condition_point INTEGER NOT NULL,
  join_condition_rank INTEGER NOT NULL,
  inside_ranking_top_range_lower_limit INTEGER NOT NULL,
  daily_limit_point INTEGER NOT NULL,
  support_point INTEGER NOT NULL,
  background_master_id INTEGER NOT NULL,
  ranking_view_border INTEGER NOT NULL,
  PRIMARY KEY (start_at),
  FOREIGN KEY (background_master_id) REFERENCES m_background(id)
);
INSERT INTO m_member_guild_constant VALUES(1649671200,10,30000,1,20,50,100,20,50001001,10);
COMMIT;
