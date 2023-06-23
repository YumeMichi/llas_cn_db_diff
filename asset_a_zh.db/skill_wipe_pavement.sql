PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE skill_wipe_pavement(
  asset_path TEXT NOT NULL,
  pavement TEXT NOT NULL,
  PRIMARY KEY (asset_path)
);
INSERT INTO skill_wipe_pavement VALUES('wip_01.prefab','(Fd');
INSERT INTO skill_wipe_pavement VALUES('wip_02.prefab','Ec/');
INSERT INTO skill_wipe_pavement VALUES('wip_03.prefab',':`j');
COMMIT;
