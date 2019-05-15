--
-- PostgreSQL database dump
--

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;

SET search_path = public, pg_catalog;


ALTER TABLE IF EXISTS ONLY public.education_teachers DROP CONSTRAINT IF EXISTS education_teachers_pkey;
DROP TABLE IF EXISTS public.education_teachers;

SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: education_teachers; Type: TABLE; Schema: public; Tablespace:
--

CREATE TABLE education_teachers(
    geo_level character varying(15) NOT NULL,
    total integer NOT NULL,
    "teacher type" character varying(128) NOT NULL,
    geo_code character varying(10) NOT NULL
);


--
-- Data for Name: education_teachers; Type: TABLE DATA; Schema: public
--



COPY education_teachers( geo_level, total, "teacher type", geo_code) FROM stdin WITH DELIMITER ',';
country,109109,Approved teachers,NP
country,38420,Rahat Teachers,NP
country,147588,Total Teachers,NP
district,1256,Approved teachers,01
district,347,Rahat Teachers,01
district,1603,Total Teachers,01
district,1387,Approved teachers,02
district,475,Rahat Teachers,02
district,1862,Total Teachers,02
district,1836,Approved teachers,03
district,477,Rahat Teachers,03
district,2313,Total Teachers,03
district,3138,Approved teachers,04
district,438,Rahat Teachers,04
district,3576,Total Teachers,04
district,1356,Approved teachers,05
district,285,Rahat Teachers,05
district,1641,Total Teachers,05
district,1467,Approved teachers,06
district,319,Rahat Teachers,06
district,1786,Total Teachers,06
district,1230,Approved teachers,07
district,340,Rahat Teachers,07
district,1570,Total Teachers,07
district,1074,Approved teachers,08
district,186,Rahat Teachers,08
district,1260,Total Teachers,08
district,3205,Approved teachers,09
district,929,Rahat Teachers,09
district,4134,Total Teachers,09
district,1927,Approved teachers,10
district,746,Rahat Teachers,10
district,2673,Total Teachers,10
district,1006,Approved teachers,11
district,254,Rahat Teachers,11
district,1260,Total Teachers,11
district,1099,Approved teachers,12
district,428,Rahat Teachers,12
district,1527,Total Teachers,12
district,1502,Approved teachers,13
district,596,Rahat Teachers,13
district,2098,Total Teachers,13
district,1258,Approved teachers,14
district,818,Rahat Teachers,14
district,2076,Total Teachers,14
district,1807,Approved teachers,15
district,726,Rahat Teachers,15
district,2533,Total Teachers,15
district,1746,Approved teachers,16
district,558,Rahat Teachers,16
district,2304,Total Teachers,16
district,1817,Approved teachers,17
district,613,Rahat Teachers,17
district,2430,Total Teachers,17
district,1486,Approved teachers,18
district,542,Rahat Teachers,18
district,2028,Total Teachers,18
district,1682,Approved teachers,19
district,638,Rahat Teachers,19
district,2320,Total Teachers,19
district,1415,Approved teachers,20
district,693,Rahat Teachers,20
district,2108,Total Teachers,20
district,1584,Approved teachers,21
district,665,Rahat Teachers,21
district,2249,Total Teachers,21
district,1476,Approved teachers,22
district,584,Rahat Teachers,22
district,2060,Total Teachers,22
district,1270,Approved teachers,23
district,501,Rahat Teachers,23
district,1771,Total Teachers,23
district,1201,Approved teachers,24
district,631,Rahat Teachers,24
district,1832,Total Teachers,24
district,1248,Approved teachers,25
district,977,Rahat Teachers,25
district,2225,Total Teachers,25
district,1543,Approved teachers,26
district,923,Rahat Teachers,26
district,2466,Total Teachers,26
district,2296,Approved teachers,27
district,848,Rahat Teachers,27
district,3144,Total Teachers,27
district,1254,Approved teachers,28
district,157,Rahat Teachers,28
district,1411,Total Teachers,28
district,1566,Approved teachers,29
district,304,Rahat Teachers,29
district,1870,Total Teachers,29
district,3578,Approved teachers,30
district,616,Rahat Teachers,30
district,4194,Total Teachers,30
district,447,Approved teachers,31
district,64,Rahat Teachers,31
district,511,Total Teachers,31
district,1559,Approved teachers,32
district,561,Rahat Teachers,32
district,2120,Total Teachers,32
district,1642,Approved teachers,33
district,849,Rahat Teachers,33
district,2491,Total Teachers,33
district,1738,Approved teachers,34
district,907,Rahat Teachers,34
district,2645,Total Teachers,34
district,2407,Approved teachers,35
district,434,Rahat Teachers,35
district,2841,Total Teachers,35
district,2072,Approved teachers,36
district,456,Rahat Teachers,36
district,2528,Total Teachers,36
district,1752,Approved teachers,37
district,251,Rahat Teachers,37
district,2003,Total Teachers,37
district,2665,Approved teachers,38
district,287,Rahat Teachers,38
district,2952,Total Teachers,38
district,192,Approved teachers,39
district,9,Rahat Teachers,39
district,201,Total Teachers,39
district,2388,Approved teachers,40
district,338,Rahat Teachers,40
district,2776,Total Teachers,40
district,2599,Approved teachers,41
district,400,Rahat Teachers,41
district,2999,Total Teachers,41
district,2040,Approved teachers,42
district,907,Rahat Teachers,42
district,2947,Total Teachers,42
district,326,Approved teachers,43
district,14,Rahat Teachers,43
district,340,Total Teachers,43
district,989,Approved teachers,44
district,257,Rahat Teachers,44
district,1246,Total Teachers,44
district,1681,Approved teachers,45
district,300,Rahat Teachers,45
district,1981,Total Teachers,45
district,1879,Approved teachers,46
district,649,Rahat Teachers,46
district,2528,Total Teachers,46
district,2165,Approved teachers,47
district,545,Rahat Teachers,47
district,2710,Total Teachers,47
district,2087,Approved teachers,48
district,814,Rahat Teachers,48
district,2901,Total Teachers,48
district,2011,Approved teachers,49
district,627,Rahat Teachers,49
district,2638,Total Teachers,49
district,1529,Approved teachers,50
district,456,Rahat Teachers,50
district,1985,Total Teachers,50
district,1295,Approved teachers,51
district,627,Rahat Teachers,51
district,1922,Total Teachers,51
district,1046,Approved teachers,52
district,288,Rahat Teachers,52
district,1334,Total Teachers,52
district,1091,Approved teachers,53
district,420,Rahat Teachers,53
district,1511,Total Teachers,53
district,1740,Approved teachers,54
district,645,Rahat Teachers,54
district,2385,Total Teachers,54
district,1162,Approved teachers,55
district,616,Rahat Teachers,55
district,1778,Total Teachers,55
district,1200,Approved teachers,56
district,740,Rahat Teachers,56
district,1940,Total Teachers,56
district,467,Approved teachers,57
district,50,Rahat Teachers,57
district,526,Total Teachers,57
district,445,Approved teachers,58
district,46,Rahat Teachers,58
district,491,Total Teachers,58
district,580,Approved teachers,59
district,179,Rahat Teachers,59
district,759,Total Teachers,59
district,604,Approved teachers,60
district,335,Rahat Teachers,60
district,939,Total Teachers,60
district,418,Approved teachers,61
district,76,Rahat Teachers,61
district,494,Total Teachers,61
district,1003,Approved teachers,62
district,517,Rahat Teachers,62
district,1520,Total Teachers,62
district,1078,Approved teachers,63
district,518,Rahat Teachers,63
district,1596,Total Teachers,63
district,781,Approved teachers,64
district,494,Rahat Teachers,64
district,1275,Total Teachers,64
district,1077,Approved teachers,65
district,741,Rahat Teachers,65
district,1818,Total Teachers,65
district,1598,Approved teachers,66
district,689,Rahat Teachers,66
district,2287,Total Teachers,66
district,746,Approved teachers,67
district,250,Rahat Teachers,67
district,996,Total Teachers,67
district,1073,Approved teachers,68
district,748,Rahat Teachers,68
district,1821,Total Teachers,68
district,1065,Approved teachers,69
district,707,Rahat Teachers,69
district,1772,Total Teachers,69
district,961,Approved teachers,70
district,557,Rahat Teachers,70
district,1518,Total Teachers,70
district,1416,Approved teachers,71
district,1422,Rahat Teachers,71
district,2838,Total Teachers,71
district,1024,Approved teachers,72
district,297,Rahat Teachers,72
district,1321,Total Teachers,72
district,1297,Approved teachers,73
district,654,Rahat Teachers,73
district,1951,Total Teachers,73
district,847,Approved teachers,74
district,360,Rahat Teachers,74
district,1207,Total Teachers,74
district,1217,Approved teachers,75
district,705,Rahat Teachers,75
district,1922,Total Teachers,75
