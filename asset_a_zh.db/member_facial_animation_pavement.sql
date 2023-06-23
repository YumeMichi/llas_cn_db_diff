PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE member_facial_animation_pavement(
  asset_path TEXT NOT NULL,
  pavement TEXT NOT NULL,
  PRIMARY KEY (asset_path)
);
COMMIT;
