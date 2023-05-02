PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_help_detail(
  id INTEGER NOT NULL,
  help_category_id INTEGER NOT NULL,
  display_order INTEGER NOT NULL,
  topic TEXT NOT NULL,
  text TEXT NOT NULL,
  PRIMARY KEY (id),
  UNIQUE (help_category_id, display_order),
  FOREIGN KEY (help_category_id) REFERENCES m_help_category(id)
);
INSERT INTO m_help_detail VALUES(1,1,8,'k.help_detail_topc_1','k.help_detail_text_1');
INSERT INTO m_help_detail VALUES(2,1,7,'k.help_detail_topc_2','k.help_detail_text_2');
INSERT INTO m_help_detail VALUES(3,1,6,'k.help_detail_topc_3','k.help_detail_text_3');
INSERT INTO m_help_detail VALUES(4,1,5,'k.help_detail_topc_4','k.help_detail_text_4');
INSERT INTO m_help_detail VALUES(5,1,4,'k.help_detail_topc_5','k.help_detail_text_5');
INSERT INTO m_help_detail VALUES(6,1,3,'k.help_detail_topc_6','k.help_detail_text_6');
INSERT INTO m_help_detail VALUES(7,1,2,'k.help_detail_topc_7','k.help_detail_text_178');
INSERT INTO m_help_detail VALUES(8,1,1,'k.help_detail_topc_8','k.help_detail_text_8');
INSERT INTO m_help_detail VALUES(9,2,27,'k.help_detail_topc_9','k.help_detail_text_9');
INSERT INTO m_help_detail VALUES(10,2,26,'k.help_detail_topc_10','k.help_detail_text_179');
INSERT INTO m_help_detail VALUES(11,2,25,'k.help_detail_topc_11','k.help_detail_text_180');
INSERT INTO m_help_detail VALUES(12,2,24,'k.help_detail_topc_12','k.help_detail_text_181');
INSERT INTO m_help_detail VALUES(13,2,23,'k.help_detail_topc_13','k.help_detail_text_13');
INSERT INTO m_help_detail VALUES(14,2,22,'k.help_detail_topc_14','k.help_detail_text_182');
INSERT INTO m_help_detail VALUES(15,2,21,'k.help_detail_topc_15','k.help_detail_text_15');
INSERT INTO m_help_detail VALUES(16,2,20,'k.help_detail_topc_16','k.help_detail_text_183');
INSERT INTO m_help_detail VALUES(17,2,19,'k.help_detail_topc_17','k.help_detail_text_184');
INSERT INTO m_help_detail VALUES(18,2,18,'k.help_detail_topc_18','k.help_detail_text_18');
INSERT INTO m_help_detail VALUES(19,2,17,'k.help_detail_topc_19','k.help_detail_text_19');
INSERT INTO m_help_detail VALUES(20,2,16,'k.help_detail_topc_20','k.help_detail_text_20');
INSERT INTO m_help_detail VALUES(21,2,15,'k.help_detail_topc_21','k.help_detail_text_21');
INSERT INTO m_help_detail VALUES(22,2,14,'k.help_detail_topc_22','k.help_detail_text_22');
INSERT INTO m_help_detail VALUES(23,2,13,'k.help_detail_topc_23','k.help_detail_text_23');
INSERT INTO m_help_detail VALUES(24,2,12,'k.help_detail_topc_24','k.help_detail_text_24');
INSERT INTO m_help_detail VALUES(25,2,11,'k.help_detail_topc_138','k.help_detail_text_138');
INSERT INTO m_help_detail VALUES(26,2,10,'k.help_detail_topc_25','k.help_detail_text_185');
INSERT INTO m_help_detail VALUES(27,2,9,'k.help_detail_topc_26','k.help_detail_text_26');
INSERT INTO m_help_detail VALUES(28,2,8,'k.help_detail_topc_27','k.help_detail_text_27');
INSERT INTO m_help_detail VALUES(29,2,7,'k.help_detail_topc_28','k.help_detail_text_28');
INSERT INTO m_help_detail VALUES(30,2,6,'k.help_detail_topc_29','k.help_detail_text_29');
INSERT INTO m_help_detail VALUES(31,2,5,'k.help_detail_topc_30','k.help_detail_text_30');
INSERT INTO m_help_detail VALUES(32,2,4,'k.help_detail_topc_31','k.help_detail_text_31');
INSERT INTO m_help_detail VALUES(33,2,3,'k.help_detail_topc_32','k.help_detail_text_32');
INSERT INTO m_help_detail VALUES(34,2,2,'k.help_detail_topc_179','k.help_detail_text_216');
INSERT INTO m_help_detail VALUES(35,2,1,'k.help_detail_topc_212','k.help_detail_text_232');
INSERT INTO m_help_detail VALUES(36,3,12,'k.help_detail_topc_33','k.help_detail_text_186');
INSERT INTO m_help_detail VALUES(37,3,11,'k.help_detail_topc_34','k.help_detail_text_34');
INSERT INTO m_help_detail VALUES(38,3,10,'k.help_detail_topc_35','k.help_detail_text_187');
INSERT INTO m_help_detail VALUES(39,3,9,'k.help_detail_topc_36','k.help_detail_text_36');
INSERT INTO m_help_detail VALUES(40,3,8,'k.help_detail_topc_37','k.help_detail_text_188');
INSERT INTO m_help_detail VALUES(41,3,7,'k.help_detail_topc_38','k.help_detail_text_38');
INSERT INTO m_help_detail VALUES(42,3,6,'k.help_detail_topc_39','k.help_detail_text_39');
INSERT INTO m_help_detail VALUES(43,3,5,'k.help_detail_topc_40','k.help_detail_text_189');
INSERT INTO m_help_detail VALUES(44,3,4,'k.help_detail_topc_41','k.help_detail_text_41');
INSERT INTO m_help_detail VALUES(45,3,3,'k.help_detail_topc_42','k.help_detail_text_42');
INSERT INTO m_help_detail VALUES(46,3,2,'k.help_detail_topc_139','k.help_detail_text_139');
INSERT INTO m_help_detail VALUES(47,4,11,'k.help_detail_topc_43','k.help_detail_text_43');
INSERT INTO m_help_detail VALUES(48,4,10,'k.help_detail_topc_44','k.help_detail_text_44');
INSERT INTO m_help_detail VALUES(49,4,9,'k.help_detail_topc_44','k.help_detail_text_231');
INSERT INTO m_help_detail VALUES(50,4,8,'k.help_detail_topc_45','k.help_detail_text_156');
INSERT INTO m_help_detail VALUES(52,4,6,'k.help_detail_topc_180','k.help_detail_text_217');
INSERT INTO m_help_detail VALUES(53,4,5,'k.help_detail_topc_178','k.help_detail_text_215');
INSERT INTO m_help_detail VALUES(54,4,4,'k.help_detail_topc_177','k.help_detail_text_214');
INSERT INTO m_help_detail VALUES(56,4,2,'k.help_detail_topc_154','k.help_detail_text_154');
INSERT INTO m_help_detail VALUES(57,4,1,'k.help_detail_topc_155','k.help_detail_text_155');
INSERT INTO m_help_detail VALUES(61,5,1,'k.help_detail_topc_51','k.help_detail_text_51');
INSERT INTO m_help_detail VALUES(62,6,9,'k.help_detail_topc_52','k.help_detail_text_190');
INSERT INTO m_help_detail VALUES(63,6,8,'k.help_detail_topc_53','k.help_detail_text_53');
INSERT INTO m_help_detail VALUES(64,6,7,'k.help_detail_topc_54','k.help_detail_text_54');
INSERT INTO m_help_detail VALUES(65,6,6,'k.help_detail_topc_55','k.help_detail_text_55');
INSERT INTO m_help_detail VALUES(66,6,5,'k.help_detail_topc_56','k.help_detail_text_56');
INSERT INTO m_help_detail VALUES(67,6,4,'k.help_detail_topc_57','k.help_detail_text_57');
INSERT INTO m_help_detail VALUES(68,6,3,'k.help_detail_topc_58','k.help_detail_text_58');
INSERT INTO m_help_detail VALUES(69,6,2,'k.help_detail_topc_59','k.help_detail_text_59');
INSERT INTO m_help_detail VALUES(70,7,4,'k.help_detail_topc_60','k.help_detail_text_60');
INSERT INTO m_help_detail VALUES(71,7,3,'k.help_detail_topc_61','k.help_detail_text_61');
INSERT INTO m_help_detail VALUES(72,7,2,'k.help_detail_topc_62','k.help_detail_text_62');
INSERT INTO m_help_detail VALUES(73,7,1,'k.help_detail_topc_63','k.help_detail_text_63');
INSERT INTO m_help_detail VALUES(74,8,4,'k.help_detail_topc_64','k.help_detail_text_64');
INSERT INTO m_help_detail VALUES(76,8,2,'k.help_detail_topc_66','k.help_detail_text_66');
INSERT INTO m_help_detail VALUES(77,8,1,'k.help_detail_topc_67','k.help_detail_text_67');
INSERT INTO m_help_detail VALUES(78,9,7,'k.help_detail_topc_68','k.help_detail_text_68');
INSERT INTO m_help_detail VALUES(79,9,6,'k.help_detail_topc_69','k.help_detail_text_146');
INSERT INTO m_help_detail VALUES(80,9,5,'k.help_detail_topc_70','k.help_detail_text_70');
INSERT INTO m_help_detail VALUES(81,9,4,'k.help_detail_topc_71','k.help_detail_text_71');
INSERT INTO m_help_detail VALUES(82,9,3,'k.help_detail_topc_72','k.help_detail_text_72');
INSERT INTO m_help_detail VALUES(83,9,2,'k.help_detail_topc_73','k.help_detail_text_73');
INSERT INTO m_help_detail VALUES(84,9,1,'k.help_detail_topc_74','k.help_detail_text_74');
INSERT INTO m_help_detail VALUES(85,10,7,'k.help_detail_topc_75','k.help_detail_text_75');
INSERT INTO m_help_detail VALUES(86,10,6,'k.help_detail_topc_76','k.help_detail_text_192');
INSERT INTO m_help_detail VALUES(87,10,5,'k.help_detail_topc_77','k.help_detail_text_193');
INSERT INTO m_help_detail VALUES(88,10,4,'k.help_detail_topc_78','k.help_detail_text_78');
INSERT INTO m_help_detail VALUES(89,10,3,'k.help_detail_topc_79','k.help_detail_text_194');
INSERT INTO m_help_detail VALUES(90,10,2,'k.help_detail_topc_147','k.help_detail_text_147');
INSERT INTO m_help_detail VALUES(91,10,1,'k.help_detail_topc_148','k.help_detail_text_148');
INSERT INTO m_help_detail VALUES(92,11,3,'k.help_detail_topc_80','k.help_detail_text_80');
INSERT INTO m_help_detail VALUES(93,11,2,'k.help_detail_topc_81','k.help_detail_text_81');
INSERT INTO m_help_detail VALUES(94,11,1,'k.help_detail_topc_82','k.help_detail_text_82');
INSERT INTO m_help_detail VALUES(95,12,4,'k.help_detail_topc_83','k.help_detail_text_83');
INSERT INTO m_help_detail VALUES(96,12,3,'k.help_detail_topc_84','k.help_detail_text_84');
INSERT INTO m_help_detail VALUES(97,12,2,'k.help_detail_topc_85','k.help_detail_text_85');
INSERT INTO m_help_detail VALUES(98,12,1,'k.help_detail_topc_86','k.help_detail_text_195');
INSERT INTO m_help_detail VALUES(105,13,37,'k.help_detail_topc_92','k.help_detail_text_92');
INSERT INTO m_help_detail VALUES(106,13,36,'k.help_detail_topc_93','k.help_detail_text_197');
INSERT INTO m_help_detail VALUES(107,13,35,'k.help_detail_topc_94','k.help_detail_text_198');
INSERT INTO m_help_detail VALUES(108,13,34,'k.help_detail_topc_95','k.help_detail_text_95');
INSERT INTO m_help_detail VALUES(109,13,33,'k.help_detail_topc_96','k.help_detail_text_199');
INSERT INTO m_help_detail VALUES(111,13,31,'k.help_detail_topc_98','k.help_detail_text_219');
INSERT INTO m_help_detail VALUES(112,13,30,'k.help_detail_topc_99','k.help_detail_text_233');
INSERT INTO m_help_detail VALUES(113,13,29,'k.help_detail_topc_100','k.help_detail_text_100');
INSERT INTO m_help_detail VALUES(114,13,28,'k.help_detail_topc_101','k.help_detail_text_101');
INSERT INTO m_help_detail VALUES(115,13,27,'k.help_detail_topc_102','k.help_detail_text_205');
INSERT INTO m_help_detail VALUES(117,13,25,'k.help_detail_topc_104','k.help_detail_text_104');
INSERT INTO m_help_detail VALUES(118,13,24,'k.help_detail_topc_105','k.help_detail_text_105');
INSERT INTO m_help_detail VALUES(119,13,23,'k.help_detail_topc_106','k.help_detail_text_106');
INSERT INTO m_help_detail VALUES(120,13,22,'k.help_detail_topc_107','k.help_detail_text_107');
INSERT INTO m_help_detail VALUES(121,13,21,'k.help_detail_topc_108','k.help_detail_text_108');
INSERT INTO m_help_detail VALUES(122,13,20,'k.help_detail_topc_109','k.help_detail_text_206');
INSERT INTO m_help_detail VALUES(123,13,19,'k.help_detail_topc_110','k.help_detail_text_110');
INSERT INTO m_help_detail VALUES(124,13,18,'k.help_detail_topc_111','k.help_detail_text_111');
INSERT INTO m_help_detail VALUES(128,13,14,'k.help_detail_topc_113','k.help_detail_text_222');
INSERT INTO m_help_detail VALUES(129,13,13,'k.help_detail_topc_114','k.help_detail_text_114');
INSERT INTO m_help_detail VALUES(130,13,12,'k.help_detail_topc_115','k.help_detail_text_115');
INSERT INTO m_help_detail VALUES(131,13,11,'k.help_detail_topc_116','k.help_detail_text_116');
INSERT INTO m_help_detail VALUES(132,13,10,'k.help_detail_topc_117','k.help_detail_text_117');
INSERT INTO m_help_detail VALUES(133,13,9,'k.help_detail_topc_118','k.help_detail_text_118');
INSERT INTO m_help_detail VALUES(134,13,8,'k.help_detail_topc_204','k.help_detail_text_204');
INSERT INTO m_help_detail VALUES(135,13,7,'k.help_detail_topc_119','k.help_detail_text_119');
INSERT INTO m_help_detail VALUES(136,13,6,'k.help_detail_topc_120','k.help_detail_text_212');
INSERT INTO m_help_detail VALUES(137,13,5,'k.help_detail_topc_121','k.help_detail_text_209');
INSERT INTO m_help_detail VALUES(138,13,4,'k.help_detail_topc_122','k.help_detail_text_210');
INSERT INTO m_help_detail VALUES(139,13,3,'k.help_detail_topc_123','k.help_detail_text_211');
INSERT INTO m_help_detail VALUES(142,14,16,'k.help_detail_topc_125','k.help_detail_text_125');
INSERT INTO m_help_detail VALUES(143,14,15,'k.help_detail_topc_126','k.help_detail_text_160');
INSERT INTO m_help_detail VALUES(144,14,14,'k.help_detail_topc_127','k.help_detail_text_127');
INSERT INTO m_help_detail VALUES(145,14,12,'k.help_detail_topc_128','k.help_detail_text_153');
INSERT INTO m_help_detail VALUES(146,14,11,'k.help_detail_topc_129','k.help_detail_text_129');
INSERT INTO m_help_detail VALUES(147,14,10,'k.help_detail_topc_130','k.help_detail_text_130');
INSERT INTO m_help_detail VALUES(148,14,9,'k.help_detail_topc_131','k.help_detail_text_131');
INSERT INTO m_help_detail VALUES(150,14,8,'k.help_detail_topc_133','k.help_detail_text_133');
INSERT INTO m_help_detail VALUES(154,14,3,'k.help_detail_topc_136','k.help_detail_text_136');
INSERT INTO m_help_detail VALUES(155,14,2,'k.help_detail_topc_137','k.help_detail_text_137');
INSERT INTO m_help_detail VALUES(156,15,5,'k.help_detail_topc_140','k.help_detail_text_140');
INSERT INTO m_help_detail VALUES(157,15,4,'k.help_detail_topc_141','k.help_detail_text_141');
INSERT INTO m_help_detail VALUES(159,15,2,'k.help_detail_topc_143','k.help_detail_text_143');
INSERT INTO m_help_detail VALUES(160,15,1,'k.help_detail_topc_144','k.help_detail_text_144');
INSERT INTO m_help_detail VALUES(161,16,4,'k.help_detail_topc_149','k.help_detail_text_149');
INSERT INTO m_help_detail VALUES(162,16,3,'k.help_detail_topc_150','k.help_detail_text_157');
INSERT INTO m_help_detail VALUES(163,16,2,'k.help_detail_topc_151','k.help_detail_text_158');
INSERT INTO m_help_detail VALUES(164,16,1,'k.help_detail_topc_152','k.help_detail_text_152');
INSERT INTO m_help_detail VALUES(165,17,14,'k.help_detail_topc_163','k.help_detail_text_163');
INSERT INTO m_help_detail VALUES(167,17,12,'k.help_detail_topc_164','k.help_detail_text_164');
INSERT INTO m_help_detail VALUES(168,17,11,'k.help_detail_topc_165','k.help_detail_text_165');
INSERT INTO m_help_detail VALUES(169,17,10,'k.help_detail_topc_166','k.help_detail_text_166');
INSERT INTO m_help_detail VALUES(172,17,7,'k.help_detail_topc_169','k.help_detail_text_169');
INSERT INTO m_help_detail VALUES(176,17,3,'k.help_detail_topc_173','k.help_detail_text_173');
INSERT INTO m_help_detail VALUES(177,17,2,'k.help_detail_topc_174','k.help_detail_text_174');
INSERT INTO m_help_detail VALUES(179,15,3,'k.help_detail_topc_142','k.help_detail_text_213');
INSERT INTO m_help_detail VALUES(180,18,7,'k.help_detail_topc_205','k.help_detail_text_223');
INSERT INTO m_help_detail VALUES(181,18,6,'k.help_detail_topc_206','k.help_detail_text_224');
INSERT INTO m_help_detail VALUES(182,18,5,'k.help_detail_topc_207','k.help_detail_text_225');
INSERT INTO m_help_detail VALUES(183,18,4,'k.help_detail_topc_208','k.help_detail_text_226');
INSERT INTO m_help_detail VALUES(184,18,3,'k.help_detail_topc_209','k.help_detail_text_227');
INSERT INTO m_help_detail VALUES(185,18,2,'k.help_detail_topc_210','k.help_detail_text_228');
INSERT INTO m_help_detail VALUES(186,18,1,'k.help_detail_topc_211','k.help_detail_text_229');
INSERT INTO m_help_detail VALUES(187,13,1,'k.help_detail_topc_124','k.help_detail_text_240');
INSERT INTO m_help_detail VALUES(188,13,16,'k.help_detail_topc_112','k.help_detail_text_241');
INSERT INTO m_help_detail VALUES(189,13,43,'k.help_detail_topc_87','k.help_detail_text_235');
INSERT INTO m_help_detail VALUES(190,13,41,'k.help_detail_topc_88','k.help_detail_text_236');
INSERT INTO m_help_detail VALUES(191,13,40,'k.help_detail_topc_89','k.help_detail_text_237');
INSERT INTO m_help_detail VALUES(192,13,39,'k.help_detail_topc_90','k.help_detail_text_238');
INSERT INTO m_help_detail VALUES(193,13,38,'k.help_detail_topc_176','k.help_detail_text_239');
INSERT INTO m_help_detail VALUES(194,13,26,'k.help_detail_topc_103','k.help_detail_text_242');
INSERT INTO m_help_detail VALUES(195,6,1,'k.help_detail_topc_213','k.help_detail_text_234');
INSERT INTO m_help_detail VALUES(197,14,1,'k.help_detail_topc_214','k.help_detail_text_244');
INSERT INTO m_help_detail VALUES(199,19,2,'k.help_detail_topc_215','k.help_detail_text_247');
INSERT INTO m_help_detail VALUES(200,19,1,'k.help_detail_topc_216','k.help_detail_text_248');
INSERT INTO m_help_detail VALUES(201,14,7,'k.help_detail_topc_134','k.help_detail_text_249');
INSERT INTO m_help_detail VALUES(202,14,4,'k.help_detail_topc_217','k.help_detail_text_250');
INSERT INTO m_help_detail VALUES(203,14,6,'k.help_detail_topc_218','k.help_detail_text_254');
INSERT INTO m_help_detail VALUES(204,5,4,'k.help_detail_topc_48','k.help_detail_text_251');
INSERT INTO m_help_detail VALUES(205,5,3,'k.help_detail_topc_49','k.help_detail_text_252');
INSERT INTO m_help_detail VALUES(206,5,2,'k.help_detail_topc_50','k.help_detail_text_253');
INSERT INTO m_help_detail VALUES(207,17,1,'k.help_detail_topc_175','k.help_detail_text_255');
COMMIT;
