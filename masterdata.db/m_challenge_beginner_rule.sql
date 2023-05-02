PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_challenge_beginner_rule(
  id INTEGER NOT NULL,
  display_order INTEGER NOT NULL,
  title TEXT NOT NULL,
  image_asset_path TEXT NOT NULL,
  PRIMARY KEY (id, display_order)
);
INSERT INTO m_challenge_beginner_rule VALUES(101,1,'k.beginner_challenge_l_p501','S1I');
COMMIT;
