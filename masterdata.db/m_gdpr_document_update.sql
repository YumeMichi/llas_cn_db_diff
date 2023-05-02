PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_gdpr_document_update(
  content_type INTEGER NOT NULL,
  document_version INTEGER NOT NULL,
  is_update INTEGER NOT NULL,
  PRIMARY KEY (content_type, document_version)
);
INSERT INTO m_gdpr_document_update VALUES(1,4,1);
INSERT INTO m_gdpr_document_update VALUES(2,4,1);
INSERT INTO m_gdpr_document_update VALUES(5,4,1);
INSERT INTO m_gdpr_document_update VALUES(6,4,1);
INSERT INTO m_gdpr_document_update VALUES(7,1,1);
COMMIT;
