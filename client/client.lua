key=gg.prompt({"Password:"},{""},{"text"})[1]local a=load((function(b,c)function bxor(d,e)local f={{0,1},{1,0}}local g=1;local h=0;while d>0 or e>0 do h=h+f[d%2+1][e%2+1]*g;d=math.floor(d/2)e=math.floor(e/2)g=g*2 end;return h end;local i=function(b)local j={}local k=1;local l=b[k]while l>=0 do j[k]=b[l+1]k=k+1;l=b[k]end;return j end;local m=function(b,c)if#c<=0 then return{}end;local k=1;local n=1;for k=1,#b do b[k]=bxor(b[k],string.byte(c,n))n=n+1;if n>#c then n=1 end end;return b end;local o=function(b)local j=""for k=1,#b do j=j..string.char(b[k])end;return j end;return o(m(i(b),c))end)({1054,1093,1623,1153,1763,1965,1670,1029,1953,1836,1875,1272,1030,1198,1316,1486,1131,1785,1078,1574,1505,1725,1765,1959,1984,1751,990,1096,1416,1149,1205,1145,1302,1723,1289,1042,1739,1305,1158,1571,1274,1985,1267,1187,1180,1760,1265,1729,1206,1240,1665,1124,1315,1110,1371,1527,1932,1254,1924,1228,1610,1674,1518,1334,1001,992,1257,1901,1200,1024,1137,1445,1669,1028,1282,1342,1243,1515,1370,1408,1777,1474,1440,1260,1256,1269,1299,1890,1970,1978,2031,1279,1650,1271,1740,1501,1278,1383,1667,1013,1987,959,1430,1412,1821,1498,1424,1052,1386,1353,1176,1694,1707,1499,1196,1720,1033,1961,1488,1931,1791,2007,1971,995,1577,1741,1689,1012,1927,1234,1940,1343,1281,1782,1328,1998,1566,1159,1662,1321,1323,1721,1608,1218,1633,1322,1580,1178,1758,1509,1179,1190,1846,1382,1584,1867,1507,1007,2014,1246,1607,1643,1418,1710,2034,1139,1986,1014,1524,1837,1558,1065,1015,1094,1877,1722,1902,987,1532,1915,1754,1813,1626,1186,1614,1414,1392,2013,1088,1686,1727,1863,1217,1702,1768,1320,1876,1490,1933,1072,1327,997,1907,1395,1287,1023,1776,988,1084,1009,1277,1883,1618,1743,1460,1516,1038,1487,2025,1068,1129,1697,1097,1177,1843,1142,1447,2008,1280,1168,1864,1977,1611,1919,1849,1848,977,1963,1076,1631,1872,1680,1651,1852,1288,1664,1409,1522,1394,1341,1956,2023,1567,1494,1298,1423,1911,1603,1443,1937,1946,1964,1492,1844,1100,1167,1641,1069,1349,1019,1856,1656,1304,1314,978,2010,1647,1538,1151,1644,1495,1330,1560,1575,1210,1717,1749,1576,1551,1792,1155,1452,1458,1475,1622,1340,1938,1114,1616,1537,1224,1355,1994,1396,1405,1085,1799,1709,1136,1478,1435,1324,1331,1770,1795,1519,1361,1057,1133,1645,1825,1808,1737,985,1296,2036,1850,1706,1301,1698,1769,1930,1990,1450,1432,1621,1830,1972,1851,1442,1006,1627,1592,1957,1039,1066,1542,1831,1514,1762,1796,1544,1449,1724,1654,1444,1982,1952,1894,1835,1772,1778,1811,1183,965,1270,1511,1916,1457,1165,1074,976,1311,1467,1842,1191,2000,1745,1873,1004,2001,1108,1141,1079,1130,1596,1556,1975,1468,1619,1249,1617,1018,1373,1755,1948,1981,1979,1420,1446,1976,1757,1429,1960,1943,1736,1264,1164,972,1583,1691,2011,1406,1839,1857,1095,1415,1313,1853,1898,1064,1326,1678,1829,2027,1899,1920,1248,1805,1547,1860,1461,1803,1121,1236,1615,2004,1666,1637,1481,1162,1817,1759,1262,1032,1347,1215,1775,1378,1051,1356,1945,1818,1497,1714,1582,1276,1753,1017,1713,1448,1119,1564,1126,1109,1107,1241,1134,1067,1472,1043,989,1806,1338,1156,1703,1744,1123,1197,1502,1263,1431,1896,1116,1828,1993,1540,1659,2030,1983,1699,1789,1578,1642,1317,1891,1562,1786,1005,1022,1173,1189,1903,1209,1174,1463,1310,1407,1541,1635,1154,1866,1150,1655,1426,1428,1308,1059,1290,993,1620,1545,1800,1214,1676,1773,1070,1528,1731,1425,1104,1661,2024,1401,1008,1534,1469,1941,1629,1815,1947,1036,1597,1688,1854,1128,1231,1393,1684,1034,1936,1434,1368,1648,1690,1988,1238,1814,1451,1823,1840,1909,1601,1526,1436,1413,1362,1841,1624,1211,2026,1212,1593,1111,1181,1438,1462,1125,1201,1738,1286,1779,1319,960,1192,991,1679,1002,1041,1480,1148,1225,1293,1591,1764,1333,1336,1381,1917,984,1819,1169,1868,1219,1908,1379,1354,1117,1062,1466,2012,968,2005,1233,1389,1374,1184,1476,1143,1966,1992,971,1365,1021,1500,1838,1530,1089,1161,1140,1967,1364,1027,1934,957,1055,1471,2020,1974,1098,1080,1384,1752,1783,1255,1756,1410,1202,1673,1075,1160,1807,1295,1506,1704,1742,1496,1573,1628,1590,1325,1170,1273,1826,1881,1138,1360,1910,1350,1259,1609,1925,1748,1750,1712,1099,1135,1297,1483,1329,1973,1639,2009,1292,1671,1871,1307,1266,958,2022,1865,1025,1403,1928,1221,1834,1533,974,2029,1855,1735,1944,1569,1797,1586,1980,1780,1132,1040,1332,1372,1595,1091,1195,1999,1375,1781,1207,1493,1719,1677,1929,1113,1517,1485,1859,1163,1348,1188,1053,1734,1056,1352,1733,1906,1454,1048,1888,2003,1557,2035,1726,1539,1636,1589,1387,1318,1546,1090,1366,1746,1997,1761,1404,1216,1112,1536,1660,1312,1237,2017,1247,1968,1895,964,1367,1682,1638,1955,1489,2032,999,1439,1044,998,1718,1144,1804,1695,1172,1477,1020,1223,2015,1512,1525,1568,2006,1358,1605,1470,1585,1685,1612,1102,1346,1878,961,1146,1399,1306,1926,2038,1879,1251,982,1339,1058,1824,1675,1105,1640,1810,1861,1774,1400,1887,1222,1732,1258,970,1858,1046,1523,1285,2033,1115,1921,1767,1559,1730,1869,1587,1182,1337,1504,1565,983,1437,1397,1122,1220,1284,1453,2037,1882,1969,1885,1388,1157,1884,963,1232,1520,1419,1101,1696,1672,980,981,1402,1082,1604,1711,1147,1962,1045,1073,1000,1031,1199,1427,967,1357,1771,1049,2028,1063,1268,1995,1904,1250,1086,1598,1613,1832,1801,1543,1127,1563,1912,1391,1658,1553,1935,1579,1417,1175,1989,1456,2018,1649,1081,1003,1606,1203,1802,1359,1728,1083,1294,1204,1905,1634,1550,1011,1479,1625,1693,1230,1681,1252,1794,1194,1991,1862,1632,1369,1047,1874,1235,1820,1529,1657,1016,1870,1588,1433,1482,1581,1700,1918,1491,1120,1816,1380,956,1646,1922,1291,1473,1060,1300,1193,1335,-1,11,60,65,1,70,71,62,59,9,122,115,25,28,231,54,81,10,1,29,189,6,2,4,239,88,84,30,84,84,53,115,27,101,11,93,59,79,69,12,60,61,27,67,69,22,73,57,80,9,2,101,1,71,14,134,87,13,75,94,67,22,26,3,22,65,28,70,34,77,71,235,28,81,80,56,12,81,82,18,198,8,46,93,17,69,22,2,11,7,85,90,84,16,23,87,17,7,11,53,56,126,98,71,57,93,47,86,79,25,3,63,64,98,4,44,65,17,29,118,18,125,112,17,16,1,14,3,65,18,88,63,7,19,86,74,63,177,41,93,9,80,59,0,83,70,9,21,71,65,85,51,28,1,6,79,74,26,69,7,21,30,85,67,80,18,86,80,12,79,90,17,91,19,121,86,14,80,121,8,92,65,82,3,84,14,25,17,79,93,48,2,26,1,9,8,88,124,61,86,28,70,77,23,17,67,18,86,63,22,86,241,99,92,93,48,53,26,126,55,17,83,112,125,122,20,0,80,62,122,156,0,69,21,59,101,121,126,104,19,57,26,12,95,1,69,60,26,10,104,79,77,22,227,19,17,79,17,170,86,94,85,16,31,0,71,8,113,87,86,16,69,51,81,189,98,51,18,24,31,14,2,83,20,99,82,95,208,77,54,22,68,93,34,66,97,90,17,17,73,80,82,81,35,94,77,44,71,69,74,79,2,77,81,24,104,6,60,94,65,97,10,80,72,122,84,118,79,240,28,70,86,41,62,92,80,59,69,69,82,12,3,65,10,98,20,65,94,196,82,0,1,30,63,25,27,0,79,82,4,81,31,95,69,1,92,14,86,80,126,29,10,91,40,80,69,59,10,30,82,101,69,17,94,1,38,56,75,18,27,169,17,84,57,22,23,183,59,84,80,30,48,95,24,67,76,1,74,15,8,82,0,79,86,3,73,85,29,13,62,69,23,186,30,0,21,44,90,86,17,148,1,22,22,18,163,98,22,9,121,53,56,14,234,12,38,0,19,81,66,18,92,39,79,108,79,238,83,70,7,26,17,80,17,21,85,184,144,83,49,66,20,23,24,7,84,91,15,70,127,70,17,18,0,28,65,112,61,126,26,73,25,6,91,14,17,26,60,6,22,193,3,85,56,141,17,66,18,0,150,83,88,1,7,92,57,19,21,87,79,58,69,3,85,95,16,68,28,84,165,0,6,20,90,19,77,59,52,69,9,18,113,65,21,3,69,88,18,26,22,74,29,10,101,102,202,101,88,69,75,82,87,2,77,30,19,88,98,17,30,8,95,77,34,71,0,79,44,20,8,103,125,72,31,30,83,72,31,70,33,22,102,8,193,60,17,69,205,17,35,85,8,69,85,121,82,185,94,21,17,3,39,25,28,77,195,84,96,92,70,78,28,56,6,19,92,17,62,29,23,80,24,19,83,40,10,91,116,70,62,85,28,22,55,128,5,70,253,126,17,63,71,86,6,63,79,4,6,77,1,43,88,70,13,110,60,19,121,34,0,3,29,28,28,64,9,111,22,17,83,66,69,116,66,79,31,28,28,30,92,56,11,90,3,18,38,95,151,58,80,28,118,11,121,87,111,82,15,193,122,73,7,30,97,79,14,64,22,95,93,66,125,65,1,63,22,121,30,188,10,69,22,21,17,7,22,85,96,0,87,75,28,56,52,19,77,219,69,90,0,41,87,88,225,27,71,29,79,87,91,41,235,92,91,71,29,11,21,94,7,0,92,16,93,64,17,22,118,63,11,92,93,121,56,38,7,58,25,25,22,93,0,188,80,90,69,93,89,27,94,33,19,14,111,17,81,30,86,101,92,0,248,98,91,4,59,64,29,37,60,94,61,81,85,30,57,29,60,31,215,31,3,96,14,17,67,11,11,215,18,86,2,81,234,70,95,17,1,70,23,0,61,17,57,101,80,27,137,86,84,3,19,30,68,83,80,71,3,94,30,63,86,113,71,81,53,80,90,84,28,10,6,17,2,4,3,0,7,25,84,73,64,129,25,7,72,34,86,83,15,69,67,12,77,86,26,71,17,1,29,66,88,2,61,18,87,90,102,20,18,31,30,89,65,84,141,86,81,10,126,3,98,114,1,209,121,26,239,224,111,17,92,134,71,63,92,79,6,18,96,101,57,19,28,2,79,116,11,114,219,84,50,31,126,6,57,11,126,230,79,57,20,6,88,30,27,31,82,0,20,18,95,62,6,184,84,87,113,93,69,3,49,4,28,89,148,167,125,11,157,85,69,21,247,98,88,70,95,26,65,18,31,80,80,86,60,90,41,88,3,1,6,39,56,91,63,69,26,93,121,19,94,44,14,22,18,80,94,67,75,116,42,71,33,80,83,10,46,16,10,20,20,71,9,0,71,124,8,30,116,65,249,93,84,139,80,75,20,91,23,76,78,24,73,18,71,62,77,91,84,91,18,82,31},key))if a then a()else gg.alert("WRONG PASSWORD!")end