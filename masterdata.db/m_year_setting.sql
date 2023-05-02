PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_year_setting(
  year INTEGER NOT NULL,
  start_at INTEGER NOT NULL,
  PRIMARY KEY (year)
);
INSERT INTO m_year_setting VALUES(2020,1577808000);
INSERT INTO m_year_setting VALUES(2021,1609430400);
INSERT INTO m_year_setting VALUES(2022,1640966400);
INSERT INTO m_year_setting VALUES(2023,1672502400);
INSERT INTO m_year_setting VALUES(2024,1704038400);
INSERT INTO m_year_setting VALUES(2025,1735660800);
INSERT INTO m_year_setting VALUES(2026,1767196800);
INSERT INTO m_year_setting VALUES(2027,1798732800);
INSERT INTO m_year_setting VALUES(2028,1830268800);
INSERT INTO m_year_setting VALUES(2029,1861891200);
INSERT INTO m_year_setting VALUES(2030,1893427200);
INSERT INTO m_year_setting VALUES(2031,1924963200);
INSERT INTO m_year_setting VALUES(2032,1956499200);
INSERT INTO m_year_setting VALUES(2033,1988121600);
INSERT INTO m_year_setting VALUES(2034,2019657600);
INSERT INTO m_year_setting VALUES(2035,2051193600);
INSERT INTO m_year_setting VALUES(2036,2082729600);
INSERT INTO m_year_setting VALUES(2037,2114352000);
COMMIT;
