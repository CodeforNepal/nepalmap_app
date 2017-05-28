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


ALTER TABLE IF EXISTS ONLY public.per_capita_income DROP CONSTRAINT IF EXISTS per_capita_income_pkey;
DROP TABLE IF EXISTS public.per_capita_income;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: per_capita_income; Type: TABLE; Schema: public; Tablespace:
--

CREATE TABLE per_capita_income (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    income INTEGER NOT NULL
);


--
-- Data for Name: per_capita_income; Type: TABLE DATA; Schema: public
--

COPY per_capita_income (geo_code, income, geo_level) FROM stdin WITH DELIMITER ',';
NP,1160,country
01,1313,district
02,1082,district
03,1260,district
04,1226,district
05,1193,district
06,999,district
07,1257,district
08,1419,district
09,1251,district
10,1104,district
11,1841,district
12,957,district
13,1132,district
14,920,district
15,801,district
16,689,district
17,922,district
18,951,district
19,822,district
20,938,district
21,681,district
22,809,district
23,1110,district
24,1399,district
25,1379,district
26,1894,district
27,2764,district
28,1520,district
29,1086,district
30,982,district
31,757,district
32,1480,district
33,1223,district
34,1410,district
35,1537,district
36,1039,district
37,1186,district
38,1072,district
39,3166,district
40,1561,district
41,1215,district
42,1157,district
43,985,district
44,1123,district
45,752,district
46,909,district
47,990,district
48,1922,district
49,1028,district
50,1013,district
51,868,district
52,1040,district
53,866,district
54,1007,district
55,578,district
56,794,district
57,782,district
58,643,district
59,681,district
60,1127,district
61,786,district
62,611,district
63,684,district
64,911,district
65,1133,district
66,1086,district
67,523,district
68,536,district
69,487,district
70,774,district
71,942,district
72,627,district
73,573,district
74,764,district
75,938,district
\.


--
-- Name: per_capita_income_pkey; Type: CONSTRAINT; Schema: public; Tablespace:
--

ALTER TABLE ONLY per_capita_income
    ADD CONSTRAINT per_capita_income_pkey PRIMARY KEY (geo_level, geo_code);


--
-- PostgreSQL database dump complete
--

