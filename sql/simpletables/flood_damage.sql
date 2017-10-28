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

ALTER TABLE IF EXISTS ONLY public.flood_damage DROP CONSTRAINT IF EXISTS flood_damage_pkey;
DROP TABLE IF EXISTS public.flood_damage;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: flood_damage; Type: TABLE; Schema: public; Tablespace:
--

CREATE TABLE flood_damage (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    total integer NOT NULL
);


--
-- Data for Name: flood_damage; Type: TABLE DATA; Schema: public
--

COPY flood_damage (geo_code, geo_level, total) FROM stdin WITH DELIMITER ',';
NP,country,1413
68,district,14
46,district,10
51,district,31
73,district,13
69,district,8
67,district,13
65,district,32
32,district,16
66,district,50
25,district,3
06,district,4
35,district,18
74,district,7
63,district,22
60,district,43
72,district,9
30,district,4
07,district,9
20,district,5
17,district,17
52,district,6
70,district,13
36,district,17
45,district,30
56,district,2
03,district,19
62,district,20
04,district,34
54,district,14
71,district,19
55,district,38
75,district,5
47,district,12
40,district,60
27,district,12
24,district,10
13,district,4
26,district,12
37,district,8
21,district,17
34,district,27
39,district,2
09,district,36
53,district,2
48,district,7
49,district,9
42,district,20
29,district,24
12,district,2
43,district,27
02,district,2
50,district,8
33,district,14
59,district,60
18,district,15
28,district,12
31,district,27
58,district,24
57,district,36
44,district,15
61,district,11
15,district,16
22,district,28
05,district,19
41,district,17
19,district,34
23,district,58
16,district,5
11,district,12
10,district,21
64,district,42
38,district,23
01,district,57
08,district,4
14,district,17
\.


--
-- Name: flood_damage_pkey; Type: CONSTRAINT; Schema: public; Tablespace:
--

ALTER TABLE ONLY flood_damage
    ADD CONSTRAINT flood_damage_pkey PRIMARY KEY (geo_level, geo_code);


--
-- PostgreSQL database dump complete
--

