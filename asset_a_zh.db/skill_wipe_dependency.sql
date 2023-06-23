PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE skill_wipe_dependency(
  asset_path TEXT NOT NULL,
  dependency TEXT NOT NULL,
  PRIMARY KEY (asset_path, dependency)
);
INSERT INTO skill_wipe_dependency VALUES('(Fd','§<NQ');
INSERT INTO skill_wipe_dependency VALUES('(Fd','§<^5');
INSERT INTO skill_wipe_dependency VALUES('Ec/','§<NQ');
INSERT INTO skill_wipe_dependency VALUES('Ec/','§<^5');
INSERT INTO skill_wipe_dependency VALUES(':`j','§<NQ');
INSERT INTO skill_wipe_dependency VALUES(':`j','§<^5');
COMMIT;
