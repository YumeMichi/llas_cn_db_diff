PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_coop_award_type_setting(
  award_type INTEGER NOT NULL,
  title TEXT NOT NULL,
  icon_asset_path TEXT NOT NULL,
  title_image_asset_path TEXT NOT NULL,
  result_award_text TEXT NOT NULL,
  result_my_text TEXT NOT NULL,
  PRIMARY KEY (award_type)
);
INSERT INTO m_coop_award_type_setting VALUES(1,'k.dic_coop_award_type_none','Rw;','2w)','k.coop_ls_508','k.coop_ls_514');
INSERT INTO m_coop_award_type_setting VALUES(2,'k.dic_coop_award_type_mvp','V0G','2w)','k.coop_ls_508','k.coop_ls_514');
INSERT INTO m_coop_award_type_setting VALUES(3,'k.dic_coop_award_type_best_voltage','Rw;','!9*','k.coop_ls_508','k.coop_ls_514');
INSERT INTO m_coop_award_type_setting VALUES(4,'k.dic_coop_award_type_most_buff','s2>','FPd','k.coop_ls_512','k.coop_ls_518');
INSERT INTO m_coop_award_type_setting VALUES(5,'k.dic_coop_award_type_most_sp_skill','b~f','dL,','k.coop_ls_509','k.coop_ls_515');
INSERT INTO m_coop_award_type_setting VALUES(6,'k.dic_coop_award_type_most_heal',';1G','>wO','k.coop_ls_511','k.coop_ls_517');
INSERT INTO m_coop_award_type_setting VALUES(7,'k.dic_coop_award_type_best_rhythm','tfu','[6y','k.coop_ls_510','k.coop_ls_516');
INSERT INTO m_coop_award_type_setting VALUES(8,'k.dic_coop_award_type_max_voltage','[Z/','0S`','k.coop_ls_513','k.coop_ls_519');
COMMIT;
