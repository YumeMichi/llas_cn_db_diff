PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE live_prop_skeleton_pavement(
  asset_path TEXT NOT NULL,
  pavement TEXT NOT NULL,
  PRIMARY KEY (asset_path)
);
INSERT INTO live_prop_skeleton_pavement VALUES('ske_so0009.prefab','}cb');
INSERT INTO live_prop_skeleton_pavement VALUES('ske_so2024.prefab','''PE');
INSERT INTO live_prop_skeleton_pavement VALUES('ske_so2027.prefab','5$k');
INSERT INTO live_prop_skeleton_pavement VALUES('ske_so2028.prefab','P~i');
INSERT INTO live_prop_skeleton_pavement VALUES('ske_so2054.prefab','''BJ');
INSERT INTO live_prop_skeleton_pavement VALUES('ske_so2058.prefab','%?h');
INSERT INTO live_prop_skeleton_pavement VALUES('ske_so2087.prefab','Dss');
COMMIT;
