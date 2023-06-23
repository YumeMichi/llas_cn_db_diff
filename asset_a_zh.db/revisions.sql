PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE revisions(
  category TEXT NOT NULL,
  revision TEXT NOT NULL,
  PRIMARY KEY (category)
);
INSERT INTO revisions VALUES('live-stage','1974');
INSERT INTO revisions VALUES('live-timeline','8457');
INSERT INTO revisions VALUES('member-model','5494');
INSERT INTO revisions VALUES('navi-timeline','1762');
INSERT INTO revisions VALUES('skill-cutin','1297');
INSERT INTO revisions VALUES('texture','6775');
COMMIT;
