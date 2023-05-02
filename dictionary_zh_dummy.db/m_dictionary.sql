PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_dictionary(
  id TEXT NOT NULL,
  message TEXT NOT NULL,
  PRIMARY KEY (id)
);
INSERT INTO m_dictionary VALUES('bg01_001003_00','音乃木坂学院 中庭（晴朗白天）');
INSERT INTO m_dictionary VALUES('bg01_001005_00','音乃木坂学院 上学路（坡道上方）');
INSERT INTO m_dictionary VALUES('bg01_001006_02','音乃木坂学院 走廊（白天/关灯）');
INSERT INTO m_dictionary VALUES('bg01_003001_00','神田明神（白天）');
INSERT INTO m_dictionary VALUES('bg01_011002_00','浦之星女学院 走廊（晴朗白天）');
INSERT INTO m_dictionary VALUES('bg01_013002_00','浦之星女学院 上下学路段公交车站前(晴朗早晨)');
INSERT INTO m_dictionary VALUES('bg02_021004_10','虹咲学园 社团活动室（雨天/关灯）');
INSERT INTO m_dictionary VALUES('bg02_021006_01','虹咲学园 礼堂(熄灯后的夜晚)');
INSERT INTO m_dictionary VALUES('bg02_021013_02','虹咲学园 中庭（夜）');
INSERT INTO m_dictionary VALUES('bg02_022012_01','雪菜的房间（圣诞节/白天）');
INSERT INTO m_dictionary VALUES('bg02_035003_00','工作室');
INSERT INTO m_dictionary VALUES('bg03_002002_00','穗村 厨房');
INSERT INTO m_dictionary VALUES('bg03_011003_00','浦之星女学院 屋顶（夜：天体观测）');
INSERT INTO m_dictionary VALUES('bg03_033008_01','门前仲町(雨天)');
INSERT INTO m_dictionary VALUES('bg03_033009_00','喷泉广场(东京都内：晴朗白天)');
INSERT INTO m_dictionary VALUES('bg03_033011_01','台场的海岸(晴朗傍晚)');
INSERT INTO m_dictionary VALUES('bg03_033017_00','狩野川堤坝（夜）');
INSERT INTO m_dictionary VALUES('bg03_035008_00','公园(小)');
INSERT INTO m_dictionary VALUES('bg03_035016_00','游乐园(晴朗白天)');
INSERT INTO m_dictionary VALUES('bg03_035019_00','天文馆（有极光）');
INSERT INTO m_dictionary VALUES('bg03_035020_00','公园（大）');
INSERT INTO m_dictionary VALUES('bg03_035025_00','厨房');
INSERT INTO m_dictionary VALUES('bg03_035026_00','购物中心');
INSERT INTO m_dictionary VALUES('bg03_035031_01','草坪(花园)(晴朗白天)');
INSERT INTO m_dictionary VALUES('bg03_035032_00','老式住宅区的街景A（晴朗白天）');
INSERT INTO m_dictionary VALUES('bg03_035034_00','滑冰场(室内)');
INSERT INTO m_dictionary VALUES('bg03_035037_00','伊豆箱根铁路站台（晴朗白天）');
INSERT INTO m_dictionary VALUES('bg03_035055_00','中华餐馆');
INSERT INTO m_dictionary VALUES('bg03_035062_00','玩具店入口处(晴朗白天)');
INSERT INTO m_dictionary VALUES('bg03_035066_00','秋季河畔(晴朗白天)');
INSERT INTO m_dictionary VALUES('bg03_035068_01','展望台（夜）');
INSERT INTO m_dictionary VALUES('bg03_035073_00','能看到夜景的派对会场');
INSERT INTO m_dictionary VALUES('bg03_035075_00','游戏活动空间');
INSERT INTO m_dictionary VALUES('bg03_035076_00','时空之门研究室');
INSERT INTO m_dictionary VALUES('bg03_035079_00','生存游戏场地');
INSERT INTO m_dictionary VALUES('bg03_035082_01','樱花绽放的公园（晴朗白天）');
INSERT INTO m_dictionary VALUES('bg03_035083_00','幼儿园演唱会现场（晴朗白天）');
INSERT INTO m_dictionary VALUES('bg03_035085_00','教堂');
INSERT INTO m_dictionary VALUES('bg03_035088_00','紫阳花绽放的庭院');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3200101','活动规则 1/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3200102','活动规则 2/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3200103','活动规则 3/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3200104','活动规则 4/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3200105','活动规则 5/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3200201','活动规则 1/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3200202','活动规则 2/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3200203','活动规则 3/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3200204','活动规则 4/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3200205','活动规则 5/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3200301','活动规则 1/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3200302','活动规则 2/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3200303','活动规则 3/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3200304','活动规则 4/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3200305','活动规则 5/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3200401','活动规则 1/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3200402','活动规则 2/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3200403','活动规则 3/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3200404','活动规则 4/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3200405','活动规则 5/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3200501','活动规则 1/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3200502','活动规则 2/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3200503','活动规则 3/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3200504','活动规则 4/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3200505','活动规则 5/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3200601','活动规则 1/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3200602','活动规则 2/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3200603','活动规则 3/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3200604','活动规则 4/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3200605','活动规则 5/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3200701','活动规则 1/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3200702','活动规则 2/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3200703','活动规则 3/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3200704','活动规则 4/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3200705','活动规则 5/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3200801','活动规则 1/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3200802','活动规则 2/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3200803','活动规则 3/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3200804','活动规则 4/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3200805','活动规则 5/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3200901','活动规则 1/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3200902','活动规则 2/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3200903','活动规则 3/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3200904','活动规则 4/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3200905','活动规则 5/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_32010101','活动规则 1/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_32010102','活动规则 2/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_32010103','活动规则 3/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_32010104','活动规则 4/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_32010105','活动规则 5/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_32010201','活动规则 1/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_32010202','活动规则 2/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_32010203','活动规则 3/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_32010204','活动规则 4/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_32010205','活动规则 5/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_32010301','活动规则 1/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_32010302','活动规则 2/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_32010303','活动规则 3/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_32010304','活动规则 4/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_32010305','活动规则 5/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3201101','活动规则 1/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3201102','活动规则 2/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3201103','活动规则 3/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3201104','活动规则 4/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3201105','活动规则 5/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3201201','活动规则 1/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3201202','活动规则 2/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3201203','活动规则 3/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3201204','活动规则 4/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3201205','活动规则 5/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3201301','活动规则 1/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3201302','活动规则 2/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3201303','活动规则 3/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3201304','活动规则 4/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3201305','活动规则 5/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3201401','活动规则 1/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3201402','活动规则 2/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3201403','活动规则 3/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3201404','活动规则 4/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3201405','活动规则 5/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3201501','活动规则 1/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3201502','活动规则 2/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3201503','活动规则 3/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3201504','活动规则 4/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3201505','活动规则 5/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3201601','活动规则 1/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3201602','活动规则 2/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3201603','活动规则 3/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3201604','活动规则 4/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3201605','活动规则 5/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3201701','活动规则 1/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3201702','活动规则 2/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3201703','活动规则 3/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3201704','活动规则 4/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3201705','活动规则 5/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3201801','活动规则 1/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3201802','活动规则 2/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3201803','活动规则 3/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3201804','活动规则 4/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3201805','活动规则 5/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3201901','活动规则 1/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3201902','活动规则 2/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3201903','活动规则 3/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3201904','活动规则 4/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3201905','活动规则 5/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3202001','活动规则 1/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3202002','活动规则 2/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3202003','活动规则 3/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3202004','活动规则 4/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3202005','活动规则 5/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3202101','活动规则 1/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3202102','活动规则 2/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3202103','活动规则 3/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3202104','活动规则 4/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3202105','活动规则 5/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3202201','活动规则 1/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3202202','活动规则 2/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3202203','活动规则 3/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3202204','活动规则 4/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3202205','活动规则 5/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3202301','活动规则 1/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3202302','活动规则 2/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3202303','活动规则 3/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3202304','活动规则 4/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3202305','活动规则 5/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3202401','活动规则 1/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3202402','活动规则 2/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3202403','活动规则 3/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3202404','活动规则 4/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3202405','活动规则 5/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3202501','活动规则 1/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3202502','活动规则 2/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3202503','活动规则 3/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3202504','活动规则 4/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3202505','活动规则 5/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3202601','活动规则 1/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3202602','活动规则 2/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3202603','活动规则 3/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3202604','活动规则 4/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3202605','活动规则 5/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3202701','活动规则 1/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3202702','活动规则 2/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3202703','活动规则 3/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3202704','活动规则 4/5');
INSERT INTO m_dictionary VALUES('event_coop_rule_title_3202705','活动规则 5/5');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30002_01','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30002_02','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30002_03','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30002_04','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30002_05','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30002_06','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30002_07','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30003_01','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30003_02','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30003_03','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30003_04','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30003_05','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30003_06','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30003_07','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30004_01','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30004_02','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30004_03','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30004_04','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30004_05','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30004_06','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30004_07','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30005_01','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30005_02','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30005_03','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30005_04','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30005_05','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30005_06','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30005_07','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30006_01','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30006_02','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30006_03','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30006_04','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30006_05','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30006_06','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30006_07','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30007_01','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30007_02','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30007_03','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30007_04','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30007_05','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30007_06','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30007_07','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30008_01','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30008_02','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30008_03','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30008_04','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30008_05','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30008_06','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30008_07','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30009_01','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30009_02','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30009_03','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30009_04','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30009_05','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30009_06','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30009_07','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30010_01','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30010_02','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30010_03','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30010_04','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30010_05','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30010_06','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30010_07','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30011_01','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30011_02','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30011_03','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30011_04','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30011_05','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30011_06','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30011_07','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30012_01','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30012_02','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30012_03','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30012_04','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30012_05','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30012_06','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30012_07','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30013_01','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30013_02','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30013_03','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30013_04','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30013_05','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30013_06','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30013_07','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30014_01','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30014_02','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30014_03','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30014_04','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30014_05','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30014_06','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30014_07','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30015_01','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30015_02','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30015_03','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30015_04','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30015_05','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30015_06','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30015_07','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30016_01','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30016_02','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30016_03','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30016_04','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30016_05','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30016_06','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30016_07','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30017_01','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30017_02','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30017_03','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30017_04','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30017_05','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30017_06','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30017_07','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30018_01','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30018_02','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30018_03','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30018_04','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30018_05','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30018_06','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30018_07','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30019_01','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30019_02','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30019_03','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30019_04','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30019_05','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30019_06','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30019_07','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30020_01','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30020_02','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30020_03','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30020_04','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30020_05','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30020_06','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30020_07','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30021_01','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30021_02','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30021_03','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30021_04','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30021_05','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30021_06','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30021_07','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30022_01','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30022_02','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30022_03','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30022_04','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30022_05','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30022_06','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30022_07','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30023_01','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30023_02','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30023_03','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30023_04','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30023_05','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30023_06','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30023_07','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30024_01','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30024_02','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30024_03','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30024_04','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30024_05','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30024_06','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30024_07','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30025_01','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30025_02','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30025_03','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30025_04','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30025_05','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30025_06','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30025_07','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30026_01','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30026_02','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30026_03','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30026_04','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30026_05','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30026_06','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30026_07','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30027_01','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30027_02','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30027_03','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30027_04','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30027_05','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30027_06','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30027_07','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30028_01','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30028_02','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30028_03','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30028_04','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30028_05','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30028_06','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30028_07','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30029_01','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30029_02','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30029_03','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30029_04','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30029_05','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30029_06','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30029_07','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30030_01','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30030_02','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30030_03','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30030_04','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30030_05','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30030_06','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30030_07','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30031_01','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30031_02','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30031_03','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30031_04','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30031_05','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30031_06','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30031_07','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30032_01','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30032_02','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30032_03','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30032_04','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30032_05','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30032_06','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30032_07','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30033_01','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30033_02','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30033_03','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30033_04','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30033_05','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30033_06','');
INSERT INTO m_dictionary VALUES('event_marathon_story_blank_30033_07','');
INSERT INTO m_dictionary VALUES('event_tower_rule_title_001','活动规则 1/6');
INSERT INTO m_dictionary VALUES('event_tower_rule_title_001_2','活动规则 1/5');
INSERT INTO m_dictionary VALUES('event_tower_rule_title_002','活动规则 2/6');
INSERT INTO m_dictionary VALUES('event_tower_rule_title_002_2','活动规则 2/5');
INSERT INTO m_dictionary VALUES('event_tower_rule_title_003','活动规则 3/6');
INSERT INTO m_dictionary VALUES('event_tower_rule_title_003_2','活动规则 3/5');
INSERT INTO m_dictionary VALUES('event_tower_rule_title_004','活动规则 4/6');
INSERT INTO m_dictionary VALUES('event_tower_rule_title_004_2','活动规则 4/5');
INSERT INTO m_dictionary VALUES('event_tower_rule_title_005','活动规则 5/6');
INSERT INTO m_dictionary VALUES('event_tower_rule_title_005_2','活动规则 5/5');
INSERT INTO m_dictionary VALUES('event_tower_rule_title_006','活动规则 6/6');
INSERT INTO m_dictionary VALUES('event_tower_rule_title_1','活动规则 1/3');
INSERT INTO m_dictionary VALUES('event_tower_rule_title_2','活动规则 2/3');
INSERT INTO m_dictionary VALUES('event_tower_rule_title_3','活动规则 3/3');
INSERT INTO m_dictionary VALUES('event_tower_rule_title_33002_001','活动规则 1/6');
INSERT INTO m_dictionary VALUES('event_tower_rule_title_33002_002','活动规则 2/6');
INSERT INTO m_dictionary VALUES('event_tower_rule_title_33002_003','活动规则 3/6');
INSERT INTO m_dictionary VALUES('event_tower_rule_title_33002_004','活动规则 4/6');
INSERT INTO m_dictionary VALUES('event_tower_rule_title_33002_005','活动规则 5/6');
INSERT INTO m_dictionary VALUES('event_tower_rule_title_33002_006','活动规则 6/6');
COMMIT;
