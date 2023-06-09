PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_tower_bonus_grade(
  tower_period_id INTEGER NOT NULL,
  bonus_target_grade INTEGER NOT NULL,
  value INTEGER NOT NULL,
  PRIMARY KEY (tower_period_id, bonus_target_grade),
  FOREIGN KEY (tower_period_id) REFERENCES m_tower_period(id)
);
COMMIT;
