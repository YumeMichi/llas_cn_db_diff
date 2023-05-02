PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_coop_live_evaluation_setting(
  evaluation INTEGER NOT NULL,
  title TEXT NOT NULL,
  color INTEGER NOT NULL,
  asset_path TEXT NOT NULL,
  PRIMARY KEY (evaluation)
);
INSERT INTO m_coop_live_evaluation_setting VALUES(10,'k.coop_live_result_evaluation_s',-441961729,'KBz');
INSERT INTO m_coop_live_evaluation_setting VALUES(20,'k.coop_live_result_evaluation_a',-1649358593,'vAE');
INSERT INTO m_coop_live_evaluation_setting VALUES(30,'k.coop_live_result_evaluation_b',-1047754753,'9ra');
INSERT INTO m_coop_live_evaluation_setting VALUES(40,'k.coop_live_result_evaluation_c',-1162163713,'~xY');
COMMIT;
