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
country,6566,Institutional schools,NP
district,337,Community schools,01
district,14,Institutional schools,01
district,390,Community schools,02
district,59,Institutional schools,02
district,432,Community schools,03
district,86,Institutional schools,03
district,437,Community schools,04
district,283,Institutional schools,04
district,379,Community schools,05
district,38,Institutional schools,05
district,389,Community schools,06
district,23,Institutional schools,06
district,310,Community schools,07
district,51,Institutional schools,07
district,235,Community schools,08
district,21,Institutional schools,08
district,544,Community schools,09
district,184,Institutional schools,09
district,480,Community schools,10
district,313,Institutional schools,10
district,287,Community schools,11
district,9,Institutional schools,11
district,334,Community schools,12
district,17,Institutional schools,12
district,493,Community schools,13
district,23,Institutional schools,13
district,451,Community schools,14
district,102,Institutional schools,14
district,449,Community schools,15
district,51,Institutional schools,15
district,472,Community schools,16
district,207,Institutional schools,16
district,385,Community schools,20
district,45,Institutional schools,20
district,375,Community schools,21
district,67,Institutional schools,21
district,405,Community schools,22
district,70,Institutional schools,22
district,443,Community schools,31
district,47,Institutional schools,31
district,419,Community schools,32
district,24,Institutional schools,32
district,372,Community schools,33
district,22,Institutional schools,33
district,402,Community schools,17
district,25,Institutional schools,17
district,466,Community schools,18
district,19,Institutional schools,18
district,550,Community schools,19
district,49,Institutional schools,19
district,546,Community schools,23
district,24,Institutional schools,23
district,589,Community schools,24
district,113,Institutional schools,24
district,130,Community schools,25
district,214,Institutional schools,25
district,184,Community schools,26
district,291,Institutional schools,26
district,302,Community schools,27
district,1060,Institutional schools,27
district,102,Community schools,28
district,4,Institutional schools,28
district,476,Community schools,29
district,31,Institutional schools,29
district,594,Community schools,30
district,56,Institutional schools,30
district,520,Community schools,34
district,74,Institutional schools,34
district,382,Community schools,35
district,185,Institutional schools,35
district,484,Community schools,36
district,51,Institutional schools,36
district,369,Community schools,37
district,34,Institutional schools,37
district,532,Community schools,38
district,135,Institutional schools,38
district,27,Community schools,39
district,1,Institutional schools,39
district,416,Community schools,40
district,225,Institutional schools,40
district,521,Community schools,41
district,146,Institutional schools,41
district,483,Community schools,42
district,233,Institutional schools,42
district,60,Community schools,48
district,9,Institutional schools,48
district,236,Community schools,49
district,30,Institutional schools,49
district,317,Community schools,50
district,45,Institutional schools,50
district,524,Community schools,51
district,65,Institutional schools,51
district,441,Community schools,43
district,58,Institutional schools,43
district,491,Community schools,44
district,239,Institutional schools,44
district,554,Community schools,45
district,60,Institutional schools,45
district,398,Community schools,46
district,45,Institutional schools,46
district,525,Community schools,47
district,92,Institutional schools,47
district,405,Community schools,58
district,30,Institutional schools,58
district,356,Community schools,59
district,40,Institutional schools,59
district,423,Community schools,60
district,236,Institutional schools,60
district,398,Community schools,65
district,124,Institutional schools,65
district,316,Community schools,66
district,72,Institutional schools,66
district,113,Community schools,52
district,5,Institutional schools,52
district,141,Community schools,53
district,8,Institutional schools,53
district,156,Community schools,54
district,8,Institutional schools,54
district,282,Community schools,55
district,11,Institutional schools,55
district,144,Community schools,56
district,7,Institutional schools,56
district,428,Community schools,57
district,9,Institutional schools,57
district,453,Community schools,61
district,32,Institutional schools,61
district,426,Community schools,62
district,10,Institutional schools,62
district,498,Community schools,63
district,19,Institutional schools,63
district,497,Community schools,64
district,77,Institutional schools,64
district,244,Community schools,67
district,28,Institutional schools,67
district,479,Community schools,68
district,11,Institutional schools,68
district,458,Community schools,69
district,13,Institutional schools,69
district,391,Community schools,70
district,24,Institutional schools,70
district,549,Community schools,71
district,201,Institutional schools,71
district,346,Community schools,72
district,17,Institutional schools,72
district,540,Community schools,73
district,19,Institutional schools,73
district,260,Community schools,74
district,32,Institutional schools,74
district,293,Community schools,75
district,164,Institutional schools,75
\.
