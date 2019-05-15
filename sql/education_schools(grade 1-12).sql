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


ALTER TABLE IF EXISTS ONLY public.education_schools DROP CONSTRAINT IF EXISTS education_schools_pkey;
DROP TABLE IF EXISTS public.education_schools;

SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: education_schools; Type: TABLE; Schema: public; Tablespace:
--

CREATE TABLE education_schools(
    geo_level character varying(15) NOT NULL,
    total integer NOT NULL,
    "school type" character varying(128) NOT NULL,
    geo_code character varying(10) NOT NULL
);


--
-- Data for Name: education_schools; Type: TABLE DATA; Schema: public
--
COPY education_schools( geo_level, total, "school type", geo_code) FROM stdin WITH DELIMITER ',';
country,29035,Community schools,NP
country,6566,Institutional Schools,NP
country,35601,Total schools,NP
district,337,Community schools,01
district,14,Institutional Schools,01
district,351,Total schools,01
district,390,Community schools,02
district,59,Institutional Schools,02
district,449,Total schools,02
district,432,Community schools,03
district,86,Institutional Schools,03
district,518,Total schools,03
district,437,Community schools,04
district,283,Institutional Schools,04
district,720,Total schools,04
district,379,Community schools,05
district,38,Institutional Schools,05
district,417,Total schools,05
district,389,Community schools,06
district,23,Institutional Schools,06
district,412,Total schools,06
district,310,Community schools,07
district,51,Institutional Schools,07
district,361,Total schools,07
district,235,Community schools,08
district,21,Institutional Schools,08
district,256,Total schools,08
district,544,Community schools,09
district,184,Institutional Schools,09
district,728,Total schools,09
district,480,Community schools,10
district,313,Institutional Schools,10
district,793,Total schools,10
district,287,Community schools,11
district,9,Institutional Schools,11
district,296,Total schools,11
district,334,Community schools,12
district,17,Institutional Schools,12
district,351,Total schools,12
district,493,Community schools,13
district,23,Institutional Schools,13
district,516,Total schools,13
district,451,Community schools,14
district,102,Institutional Schools,14
district,553,Total schools,14
district,449,Community schools,15
district,51,Institutional Schools,15
district,500,Total schools,15
district,472,Community schools,16
district,207,Institutional Schools,16
district,679,Total schools,16
district,385,Community schools,17
district,45,Institutional Schools,17
district,427,Total schools,17
district,375,Community schools,18
district,67,Institutional Schools,18
district,485,Total schools,18
district,405,Community schools,19
district,70,Institutional Schools,19
district,599,Total schools,19
district,443,Community schools,20
district,47,Institutional Schools,20
district,430,Total schools,20
district,419,Community schools,21
district,24,Institutional Schools,21
district,442,Total schools,21
district,372,Community schools,22
district,22,Institutional Schools,22
district,475,Total schools,22
district,402,Community schools,23
district,25,Institutional Schools,23
district,570,Total schools,23
district,466,Community schools,24
district,19,Institutional Schools,24
district,702,Total schools,24
district,550,Community schools,25
district,49,Institutional Schools,25
district,344,Total schools,25
district,546,Community schools,26
district,24,Institutional Schools,26
district,475,Total schools,26
district,589,Community schools,27
district,113,Institutional Schools,27
district,1362,Total schools,27
district,130,Community schools,28
district,214,Institutional Schools,28
district,106,Total schools,28
district,184,Community schools,29
district,291,Institutional Schools,29
district,507,Total schools,29
district,302,Community schools,30
district,1060,Institutional Schools,30
district,650,Total schools,30
district,102,Community schools,31
district,4,Institutional Schools,31
district,490,Total schools,31
district,476,Community schools,32
district,31,Institutional Schools,32
district,443,Total schools,32
district,594,Community schools,33
district,56,Institutional Schools,33
district,394,Total schools,33
district,520,Community schools,34
district,74,Institutional Schools,34
district,594,Total schools,34
district,382,Community schools,35
district,185,Institutional Schools,35
district,567,Total schools,35
district,484,Community schools,36
district,51,Institutional Schools,36
district,535,Total schools,36
district,369,Community schools,37
district,34,Institutional Schools,37
district,403,Total schools,37
district,532,Community schools,38
district,135,Institutional Schools,38
district,667,Total schools,38
district,27,Community schools,39
district,1,Institutional Schools,39
district,28,Total schools,39
district,416,Community schools,40
district,225,Institutional Schools,40
district,641,Total schools,40
district,521,Community schools,41
district,146,Institutional Schools,41
district,667,Total schools,41
district,483,Community schools,42
district,233,Institutional Schools,42
district,716,Total schools,42
district,60,Community schools,43
district,9,Institutional Schools,43
district,499,Total schools,43
district,236,Community schools,44
district,30,Institutional Schools,44
district,730,Total schools,44
district,317,Community schools,45
district,45,Institutional Schools,45
district,614,Total schools,45
district,524,Community schools,46
district,65,Institutional Schools,46
district,443,Total schools,46
district,441,Community schools,47
district,58,Institutional Schools,47
district,617,Total schools,47
district,491,Community schools,48
district,239,Institutional Schools,48
district,69,Total schools,48
district,554,Community schools,49
district,60,Institutional Schools,49
district,266,Total schools,49
district,398,Community schools,50
district,45,Institutional Schools,50
district,362,Total schools,50
district,525,Community schools,51
district,92,Institutional Schools,51
district,589,Total schools,51
district,405,Community schools,52
district,30,Institutional Schools,52
district,118,Total schools,52
district,356,Community schools,53
district,40,Institutional Schools,53
district,149,Total schools,53
district,423,Community schools,54
district,236,Institutional Schools,54
district,164,Total schools,54
district,398,Community schools,55
district,124,Institutional Schools,55
district,293,Total schools,55
district,316,Community schools,56
district,72,Institutional Schools,56
district,151,Total schools,56
district,113,Community schools,57
district,5,Institutional Schools,57
district,437,Total schools,57
district,141,Community schools,58
district,8,Institutional Schools,58
district,435,Total schools,58
district,156,Community schools,59
district,8,Institutional Schools,59
district,396,Total schools,59
district,282,Community schools,60
district,11,Institutional Schools,60
district,659,Total schools,60
district,144,Community schools,61
district,7,Institutional Schools,61
district,485,Total schools,61
district,428,Community schools,62
district,9,Institutional Schools,62
district,436,Total schools,62
district,453,Community schools,63
district,32,Institutional Schools,63
district,517,Total schools,63
district,426,Community schools,64
district,10,Institutional Schools,64
district,574,Total schools,64
district,498,Community schools,65
district,19,Institutional Schools,65
district,522,Total schools,65
district,497,Community schools,66
district,77,Institutional Schools,66
district,388,Total schools,66
district,244,Community schools,67
district,28,Institutional Schools,67
district,272,Total schools,67
district,479,Community schools,68
district,11,Institutional Schools,68
district,490,Total schools,68
district,458,Community schools,69
district,13,Institutional Schools,69
district,471,Total schools,69
district,391,Community schools,70
district,24,Institutional Schools,70
district,415,Total schools,70
district,549,Community schools,71
district,201,Institutional Schools,71
district,750,Total schools,71
district,346,Community schools,72
district,17,Institutional Schools,72
district,363,Total schools,72
district,540,Community schools,73
district,19,Institutional Schools,73
district,559,Total schools,73
district,260,Community schools,74
district,32,Institutional Schools,74
district,292,Total schools,74
district,293,Community schools,75
district,164,Institutional Schools,75
district,457,Total schools,75