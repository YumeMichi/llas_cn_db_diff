PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_tower_composition_type_setting(
  tower_cell_type INTEGER NOT NULL,
  cell_name TEXT NOT NULL,
  text_outline_color INTEGER,
  PRIMARY KEY (tower_cell_type)
);
INSERT INTO m_tower_composition_type_setting VALUES(1,'k.tower_l_108',NULL);
INSERT INTO m_tower_composition_type_setting VALUES(2,'k.tower_l_107',NULL);
INSERT INTO m_tower_composition_type_setting VALUES(3,'k.tower_l_109',-259260417);
INSERT INTO m_tower_composition_type_setting VALUES(4,'k.tower_l_109',NULL);
INSERT INTO m_tower_composition_type_setting VALUES(5,'k.tower_l_112',NULL);
COMMIT;
