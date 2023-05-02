PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_content_route_guide_pattern(
  id INTEGER NOT NULL,
  content_route_guide_type INTEGER NOT NULL,
  PRIMARY KEY (id, content_route_guide_type)
);
INSERT INTO m_content_route_guide_pattern VALUES(1,1);
INSERT INTO m_content_route_guide_pattern VALUES(2,4);
INSERT INTO m_content_route_guide_pattern VALUES(2,2);
INSERT INTO m_content_route_guide_pattern VALUES(2,3);
INSERT INTO m_content_route_guide_pattern VALUES(3,4);
INSERT INTO m_content_route_guide_pattern VALUES(3,2);
INSERT INTO m_content_route_guide_pattern VALUES(3,3);
INSERT INTO m_content_route_guide_pattern VALUES(4,4);
INSERT INTO m_content_route_guide_pattern VALUES(4,2);
INSERT INTO m_content_route_guide_pattern VALUES(4,3);
INSERT INTO m_content_route_guide_pattern VALUES(5,4);
INSERT INTO m_content_route_guide_pattern VALUES(5,3);
INSERT INTO m_content_route_guide_pattern VALUES(6,2);
INSERT INTO m_content_route_guide_pattern VALUES(6,3);
INSERT INTO m_content_route_guide_pattern VALUES(6,9);
INSERT INTO m_content_route_guide_pattern VALUES(7,2);
INSERT INTO m_content_route_guide_pattern VALUES(7,8);
INSERT INTO m_content_route_guide_pattern VALUES(7,9);
INSERT INTO m_content_route_guide_pattern VALUES(8,9);
INSERT INTO m_content_route_guide_pattern VALUES(9,4);
INSERT INTO m_content_route_guide_pattern VALUES(9,3);
INSERT INTO m_content_route_guide_pattern VALUES(10,4);
INSERT INTO m_content_route_guide_pattern VALUES(10,3);
INSERT INTO m_content_route_guide_pattern VALUES(11,4);
INSERT INTO m_content_route_guide_pattern VALUES(12,2);
INSERT INTO m_content_route_guide_pattern VALUES(12,3);
INSERT INTO m_content_route_guide_pattern VALUES(13,10);
COMMIT;
