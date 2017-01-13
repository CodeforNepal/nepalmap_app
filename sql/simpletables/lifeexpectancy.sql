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


ALTER TABLE IF EXISTS ONLY public.lifeexpectancy DROP CONSTRAINT IF EXISTS lifeexpectancy_pkey;
DROP TABLE IF EXISTS public.lifeexpectancy;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: lifeexpectancy; Type: TABLE; Schema: public; Owner: wazimap_np; Tablespace:
--

CREATE TABLE lifeexpectancy (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    years DECIMAL(5,2) NOT NULL
);


ALTER TABLE lifeexpectancy OWNER TO wazimap_np;

--
-- Data for Name: lifeexpectancy; Type: TABLE DATA; Schema: public; Owner: wazimap_np
--

COPY lifeexpectancy (geo_code, geo_level, years) FROM stdin WITH DELIMITER ',';
NP,country,68.80
01,district,65.83
02,district,68.12
03,district,67.95
04,district,67.29
05,district,68.42
06,district,68.33
07,district,69.04
08,district,68.05
09,district,69.05
10,district,68.33
11,district,68.83
12,district,70.56
13,district,70.24
14,district,69.29
15,district,71.34
16,district,71.29
17,district,70.85
18,district,72.9
19,district,70.04
20,district,69.53
21,district,69.47
22,district,70.06
23,district,69.57
24,district,70.86
25,district,70.48
26,district,70.3
27,district,68.55
28,district,70.91
29,district,70.81
30,district,70.86
31,district,70.99
32,district,70.5
33,district,70.25
34,district,68.08
35,district,69.78
36,district,71.7
37,district,70.94
38,district,70.14
39,district,65.04
40,district,70.51
41,district,69.68
42,district,67.81
43,district,68.27
44,district,68.29
45,district,68.09
46,district,68.56
47,district,67.56
48,district,65.04
49,district,70.05
50,district,70.55
51,district,68.83
52,district,61.2
53,district,65.57
54,district,63.14
55,district,63.64
56,district,64.15
57,district,68.39
58,district,66.28
59,district,64.33
60,district,67.33
61,district,68.8
62,district,66.45
63,district,68.03
64,district,67.28
65,district,68.35
66,district,67.26
67,district,63.92
68,district,67.14
69,district,65.22
70,district,66.74
71,district,66.46
72,district,69.05
73,district,68.88
74,district,67.9
75,district,67.08
\.


--
-- Name: lifeexpectancy_pkey; Type: CONSTRAINT; Schema: public; Owner: wazimap_np; Tablespace:
--

ALTER TABLE ONLY lifeexpectancy
    ADD CONSTRAINT lifeexpectancy_pkey PRIMARY KEY (geo_level, geo_code);


--
-- PostgreSQL database dump complete
--

