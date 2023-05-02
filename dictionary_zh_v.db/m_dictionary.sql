PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_dictionary(
  id TEXT NOT NULL,
  message TEXT NOT NULL,
  PRIMARY KEY (id)
);
INSERT INTO m_dictionary VALUES('passive_skill_description_20086305',replace('基本体力増加3.2%\n对象：同属性','\n',char(10)));
COMMIT;
