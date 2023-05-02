PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_member_unit(
  member_unit INTEGER NOT NULL,
  unit_name TEXT NOT NULL,
  logo_image_asset_path TEXT NOT NULL,
  PRIMARY KEY (member_unit)
);
INSERT INTO m_member_unit VALUES(1,'k.m_dic_unit_name_printemps','>,');
INSERT INTO m_member_unit VALUES(2,'k.m_dic_unit_name_bibi','<g');
INSERT INTO m_member_unit VALUES(3,'k.m_dic_unit_name_lily_white','MF');
INSERT INTO m_member_unit VALUES(4,'k.m_dic_unit_name_cyaron','L&');
INSERT INTO m_member_unit VALUES(5,'k.m_dic_unit_name_azalea','eB');
INSERT INTO m_member_unit VALUES(6,'k.m_dic_unit_name_guilty_kiss','gx');
INSERT INTO m_member_unit VALUES(7,'k.m_dic_unit_name_azuna','7yY');
INSERT INTO m_member_unit VALUES(8,'k.m_dic_unit_name_diver_diva','<I\');
INSERT INTO m_member_unit VALUES(9,'k.m_dic_unit_name_qu4rtz','N1k');
INSERT INTO m_member_unit VALUES(10,'k.m_dic_unit_name_r3birth','KK\');
COMMIT;
