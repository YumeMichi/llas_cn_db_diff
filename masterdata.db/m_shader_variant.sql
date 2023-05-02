PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_shader_variant(
  type INTEGER NOT NULL,
  asset_path TEXT NOT NULL,
  PRIMARY KEY (type)
);
INSERT INTO m_shader_variant VALUES(1,'§6U0');
INSERT INTO m_shader_variant VALUES(2,'§w5W');
COMMIT;
