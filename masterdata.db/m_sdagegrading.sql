PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_sdagegrading(
  id INTEGER NOT NULL,
  show_desc TEXT,
  PRIMARY KEY (id)
);
COMMIT;
