PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_recast_effect_type_setting(
  effect_type INTEGER NOT NULL,
  text TEXT NOT NULL,
  PRIMARY KEY (effect_type)
);
INSERT INTO m_recast_effect_type_setting VALUES(1,'k.recast_effect_get_appeal');
INSERT INTO m_recast_effect_type_setting VALUES(2,'k.recast_effect_heal_stamina');
INSERT INTO m_recast_effect_type_setting VALUES(3,'k.recast_effect_get_sp_gauge');
INSERT INTO m_recast_effect_type_setting VALUES(4,'k.recast_effect_reduce_recast');
COMMIT;
