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
country,109118,Approved teachers,NP
country,38420,Rahat teachers,NP
district,1256,Approved teachers,01
district,347,Rahat teachers,01
district,1387,Approved teachers,02
district,475,Rahat teachers,02
district,1836,Approved teachers,03
district,477,Rahat teachers,03
district,3138,Approved teachers,04
district,438,Rahat teachers,04
district,1356,Approved teachers,05
district,285,Rahat teachers,05
district,1467,Approved teachers,06
district,319,Rahat teachers,06
district,1230,Approved teachers,07
district,340,Rahat teachers,07
district,1074,Approved teachers,08
district,186,Rahat teachers,08
district,3205,Approved teachers,09
district,929,Rahat teachers,09
district,1927,Approved teachers,10
district,746,Rahat teachers,10
district,1006,Approved teachers,11
district,254,Rahat teachers,11
district,1099,Approved teachers,12
district,428,Rahat teachers,12
district,1502,Approved teachers,13
district,596,Rahat teachers,13
district,1258,Approved teachers,14
district,818,Rahat teachers,14
district,1807,Approved teachers,15
district,726,Rahat teachers,15
district,1746,Approved teachers,16
district,558,Rahat teachers,16
district,1817,Approved teachers,20
district,613,Rahat teachers,20
district,1486,Approved teachers,21
district,542,Rahat teachers,21
district,1682,Approved teachers,22
district,638,Rahat teachers,22
district,1415,Approved teachers,31
district,693,Rahat teachers,31
district,1584,Approved teachers,32
district,665,Rahat teachers,32
district,1476,Approved teachers,33
district,584,Rahat teachers,33
district,1270,Approved teachers,17
district,501,Rahat teachers,17
district,1201,Approved teachers,18
district,631,Rahat teachers,18
district,1248,Approved teachers,19
district,977,Rahat teachers,19
district,1543,Approved teachers,23
district,923,Rahat teachers,23
district,2296,Approved teachers,24
district,848,Rahat teachers,24
district,1254,Approved teachers,25
district,157,Rahat teachers,25
district,1566,Approved teachers,26
district,304,Rahat teachers,26
district,3578,Approved teachers,27
district,616,Rahat teachers,27
district,447,Approved teachers,28
district,64,Rahat teachers,28
district,1559,Approved teachers,29
district,561,Rahat teachers,29
district,1642,Approved teachers,30
district,849,Rahat teachers,30
district,1738,Approved teachers,34
district,907,Rahat teachers,34
district,2407,Approved teachers,35
district,434,Rahat teachers,35
district,2072,Approved teachers,36
district,456,Rahat teachers,36
district,1752,Approved teachers,37
district,251,Rahat teachers,37
district,2665,Approved teachers,38
district,287,Rahat teachers,38
district,192,Approved teachers,39
district,9,Rahat teachers,39
district,2388,Approved teachers,40
district,338,Rahat teachers,40
district,2599,Approved teachers,41
district,400,Rahat teachers,41
district,2040,Approved teachers,42
district,907,Rahat teachers,42
district,326,Approved teachers,48
district,14,Rahat teachers,48
district,989,Approved teachers,49
district,257,Rahat teachers,49
district,1681,Approved teachers,50
district,300,Rahat teachers,50
district,1879,Approved teachers,51
district,649,Rahat teachers,51
district,2165,Approved teachers,43
district,545,Rahat teachers,43
district,2087,Approved teachers,44
district,814,Rahat teachers,44
district,2011,Approved teachers,45
district,627,Rahat teachers,45
district,1529,Approved teachers,46
district,456,Rahat teachers,46
district,1295,Approved teachers,47
district,627,Rahat teachers,47
district,1046,Approved teachers,58
district,288,Rahat teachers,58
district,1091,Approved teachers,59
district,420,Rahat teachers,59
district,1740,Approved teachers,60
district,645,Rahat teachers,60
district,1162,Approved teachers,65
district,616,Rahat teachers,65
district,1200,Approved teachers,66
district,740,Rahat teachers,66
district,476,Approved teachers,52
district,50,Rahat teachers,52
district,445,Approved teachers,53
district,46,Rahat teachers,53
district,580,Approved teachers,54
district,179,Rahat teachers,54
district,604,Approved teachers,55
district,335,Rahat teachers,55
district,418,Approved teachers,56
district,76,Rahat teachers,56
district,1003,Approved teachers,57
district,517,Rahat teachers,57
district,1078,Approved teachers,61
district,518,Rahat teachers,61
district,781,Approved teachers,62
district,494,Rahat teachers,62
district,1077,Approved teachers,63
district,741,Rahat teachers,63
district,1598,Approved teachers,64
district,689,Rahat teachers,64
district,746,Approved teachers,67
district,250,Rahat teachers,67
district,1073,Approved teachers,68
district,748,Rahat teachers,68
district,1065,Approved teachers,69
district,707,Rahat teachers,69
district,961,Approved teachers,70
district,557,Rahat teachers,70
district,1416,Approved teachers,71
district,1422,Rahat teachers,71
district,1024,Approved teachers,72
district,297,Rahat teachers,72
district,1297,Approved teachers,73
district,654,Rahat teachers,73
district,847,Approved teachers,74
district,360,Rahat teachers,74
district,1217,Approved teachers,75
district,705,Rahat teachers,75
