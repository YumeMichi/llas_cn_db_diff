PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_login_bonus_birthday(
  id INTEGER NOT NULL,
  start_at INTEGER NOT NULL,
  end_at INTEGER NOT NULL,
  suit_master_id INTEGER,
  PRIMARY KEY (id),
  FOREIGN KEY (suit_master_id) REFERENCES m_suit(id)
);
INSERT INTO m_login_bonus_birthday VALUES(1,1596384000,1596470400,100013001);
INSERT INTO m_login_bonus_birthday VALUES(2,1571587200,1571673600,100023001);
INSERT INTO m_login_bonus_birthday VALUES(3,1599840000,1599926400,100033001);
INSERT INTO m_login_bonus_birthday VALUES(4,1584201600,1584288000,100043001);
INSERT INTO m_login_bonus_birthday VALUES(6,1587225600,1587312000,100063001);
INSERT INTO m_login_bonus_birthday VALUES(7,1591632000,1591718400,100073001);
INSERT INTO m_login_bonus_birthday VALUES(8,1579190400,1579276800,100083001);
INSERT INTO m_login_bonus_birthday VALUES(9,1595347200,1595433600,100093001);
INSERT INTO m_login_bonus_birthday VALUES(101,1596211200,1596297600,101013001);
INSERT INTO m_login_bonus_birthday VALUES(102,1600444800,1600531200,101023001);
INSERT INTO m_login_bonus_birthday VALUES(103,1581264000,1581350400,301033001);
INSERT INTO m_login_bonus_birthday VALUES(104,1577808000,1577894400,101043001);
INSERT INTO m_login_bonus_birthday VALUES(105,1587052800,1587139200,101053001);
INSERT INTO m_login_bonus_birthday VALUES(106,1594569600,1594656000,101063001);
INSERT INTO m_login_bonus_birthday VALUES(107,1583251200,1583337600,101073001);
INSERT INTO m_login_bonus_birthday VALUES(108,1591977600,1592064000,101083001);
INSERT INTO m_login_bonus_birthday VALUES(109,1600617600,1600704000,101093001);
INSERT INTO m_login_bonus_birthday VALUES(201,1582992000,1583078400,102012001);
INSERT INTO m_login_bonus_birthday VALUES(202,1579708800,1579795200,102022001);
INSERT INTO m_login_bonus_birthday VALUES(203,1585843200,1585929600,102032001);
INSERT INTO m_login_bonus_birthday VALUES(204,1593360000,1593446400,102042001);
INSERT INTO m_login_bonus_birthday VALUES(205,1590768000,1590854400,102052001);
INSERT INTO m_login_bonus_birthday VALUES(206,1576425600,1576512000,102062001);
INSERT INTO m_login_bonus_birthday VALUES(207,1596816000,1596902400,102072001);
INSERT INTO m_login_bonus_birthday VALUES(208,1580832000,1580918400,202083001);
INSERT INTO m_login_bonus_birthday VALUES(209,1573574400,1573660800,102092001);
INSERT INTO m_login_bonus_birthday VALUES(100102,1627920000,1628006400,200013001);
INSERT INTO m_login_bonus_birthday VALUES(100103,1690992000,1691078400,200013001);
INSERT INTO m_login_bonus_birthday VALUES(100202,1603209600,1603296000,200023001);
INSERT INTO m_login_bonus_birthday VALUES(100203,1666281600,1666368000,200023002);
INSERT INTO m_login_bonus_birthday VALUES(100204,1666281600,1666368000,200023003);
INSERT INTO m_login_bonus_birthday VALUES(100302,1631376000,1631462400,200033001);
INSERT INTO m_login_bonus_birthday VALUES(100303,1694448000,1694534400,200033001);
INSERT INTO m_login_bonus_birthday VALUES(100402,1615737600,1615824000,200043001);
INSERT INTO m_login_bonus_birthday VALUES(100502,1604160000,1604246400,200053001);
INSERT INTO m_login_bonus_birthday VALUES(100503,1667232000,1667318400,200053002);
INSERT INTO m_login_bonus_birthday VALUES(100504,1667232000,1667318400,200053003);
INSERT INTO m_login_bonus_birthday VALUES(100602,1618761600,1618848000,200063001);
INSERT INTO m_login_bonus_birthday VALUES(100603,1681833600,1681920000,200063001);
INSERT INTO m_login_bonus_birthday VALUES(100702,1623168000,1623254400,200073001);
INSERT INTO m_login_bonus_birthday VALUES(100703,1686240000,1686326400,200073001);
INSERT INTO m_login_bonus_birthday VALUES(100802,1610812800,1610899200,200083001);
INSERT INTO m_login_bonus_birthday VALUES(100902,1626883200,1626969600,200093001);
INSERT INTO m_login_bonus_birthday VALUES(100903,1689955200,1690041600,200093001);
INSERT INTO m_login_bonus_birthday VALUES(110102,1627747200,1627833600,201013001);
INSERT INTO m_login_bonus_birthday VALUES(110103,1690819200,1690905600,201013001);
INSERT INTO m_login_bonus_birthday VALUES(110202,1631980800,1632067200,201023001);
INSERT INTO m_login_bonus_birthday VALUES(110203,1663516800,1663603200,201023001);
INSERT INTO m_login_bonus_birthday VALUES(110302,1612886400,1612972800,201033001);
INSERT INTO m_login_bonus_birthday VALUES(110402,1609430400,1609516800,201043001);
INSERT INTO m_login_bonus_birthday VALUES(110502,1618588800,1618675200,201053001);
INSERT INTO m_login_bonus_birthday VALUES(110503,1681660800,1681747200,201053001);
INSERT INTO m_login_bonus_birthday VALUES(110602,1626105600,1626192000,201063001);
INSERT INTO m_login_bonus_birthday VALUES(110603,1689177600,1689264000,201063001);
INSERT INTO m_login_bonus_birthday VALUES(110702,1614787200,1614873600,201073001);
INSERT INTO m_login_bonus_birthday VALUES(110802,1623513600,1623600000,201083001);
INSERT INTO m_login_bonus_birthday VALUES(110803,1686585600,1686672000,201083001);
INSERT INTO m_login_bonus_birthday VALUES(110902,1632153600,1632240000,201093001);
INSERT INTO m_login_bonus_birthday VALUES(110903,1663689600,1663776000,201093001);
INSERT INTO m_login_bonus_birthday VALUES(120102,1614528000,1614614400,202013001);
INSERT INTO m_login_bonus_birthday VALUES(120202,1611331200,1611417600,202023001);
INSERT INTO m_login_bonus_birthday VALUES(120302,1617379200,1617465600,202033001);
INSERT INTO m_login_bonus_birthday VALUES(120303,1680451200,1680537600,202033001);
INSERT INTO m_login_bonus_birthday VALUES(120402,1624896000,1624982400,202043001);
INSERT INTO m_login_bonus_birthday VALUES(120403,1687968000,1688054400,202043001);
INSERT INTO m_login_bonus_birthday VALUES(120502,1622304000,1622390400,202053001);
INSERT INTO m_login_bonus_birthday VALUES(120602,1608048000,1608134400,202063001);
INSERT INTO m_login_bonus_birthday VALUES(120603,1671120000,1671206400,202063001);
INSERT INTO m_login_bonus_birthday VALUES(120702,1628352000,1628438400,202073001);
INSERT INTO m_login_bonus_birthday VALUES(120703,1659888000,1659974400,202073001);
INSERT INTO m_login_bonus_birthday VALUES(120802,1612454400,1612540800,302083001);
INSERT INTO m_login_bonus_birthday VALUES(120902,1605196800,1605283200,302093001);
INSERT INTO m_login_bonus_birthday VALUES(120903,1668268800,1668355200,202093002);
INSERT INTO m_login_bonus_birthday VALUES(121002,1601827200,1601913600,102102001);
INSERT INTO m_login_bonus_birthday VALUES(121003,1664899200,1664985600,202103001);
INSERT INTO m_login_bonus_birthday VALUES(121004,1664899200,1664985600,202103002);
INSERT INTO m_login_bonus_birthday VALUES(121103,1670256000,1670342400,102112001);
COMMIT;
