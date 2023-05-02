PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_member_guild_rule_description_page(
  start_at INTEGER NOT NULL,
  view_type INTEGER NOT NULL,
  page_number INTEGER NOT NULL,
  title TEXT NOT NULL,
  image_asset_path TEXT NOT NULL,
  PRIMARY KEY (start_at, view_type, page_number)
);
INSERT INTO m_member_guild_rule_description_page VALUES(1617012000,1,1,'k.guide_member_guild_title05','s)f');
INSERT INTO m_member_guild_rule_description_page VALUES(1617012000,2,2,'k.guide_member_guild_title06','h&;');
INSERT INTO m_member_guild_rule_description_page VALUES(1617012000,2,3,'k.guide_member_guild_title07','''4"');
INSERT INTO m_member_guild_rule_description_page VALUES(1617012000,2,4,'k.guide_member_guild_title08','\Aq');
INSERT INTO m_member_guild_rule_description_page VALUES(1617012000,3,1,'k.guide_member_guild_title01','s)f');
INSERT INTO m_member_guild_rule_description_page VALUES(1617012000,3,2,'k.guide_member_guild_title02','h&;');
INSERT INTO m_member_guild_rule_description_page VALUES(1617012000,3,3,'k.guide_member_guild_title03','''4"');
INSERT INTO m_member_guild_rule_description_page VALUES(1617012000,3,4,'k.guide_member_guild_title04','\Aq');
COMMIT;
