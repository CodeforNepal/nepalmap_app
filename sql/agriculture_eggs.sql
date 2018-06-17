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


ALTER TABLE IF EXISTS ONLY public.agriculture_eggs DROP CONSTRAINT IF EXISTS agriculture_eggs_pkey;
DROP TABLE IF EXISTS public.agriculture_eggs;

SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: agriculture_eggs; Type: TABLE; Schema: public; Tablespace:
--

CREATE TABLE agriculture_eggs (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    "egg type" character varying(128) NOT NULL,
    total integer NOT NULL
);


--
-- Data for Name: agriculture_eggs; Type: TABLE DATA; Schema: public
--

COPY agriculture_eggs (geo_code, geo_level, "egg type", total) FROM stdin WITH DELIMITER ',';
NP,country,HEN_EGGS,1294166000
NP,country,DUCK_EGGS,13906000
01,district,HEN_EGGS,2420000
01,district,DUCK_EGGS,25000
02,district,HEN_EGGS,5581000
02,district,DUCK_EGGS,19000
03,district,HEN_EGGS,6656000
03,district,DUCK_EGGS,27000
04,district,HEN_EGGS,28610000
04,district,DUCK_EGGS,258000
05,district,HEN_EGGS,5506000
05,district,DUCK_EGGS,34000
06,district,HEN_EGGS,4037000
06,district,DUCK_EGGS,88000
07,district,HEN_EGGS,1878000
07,district,DUCK_EGGS,109000
08,district,HEN_EGGS,3000000
08,district,DUCK_EGGS,39000
09,district,HEN_EGGS,31600000
09,district,DUCK_EGGS,2052000
10,district,HEN_EGGS,29569000
10,district,DUCK_EGGS,549000
11,district,HEN_EGGS,2345000
11,district,DUCK_EGGS,28000
12,district,HEN_EGGS,3296000
12,district,DUCK_EGGS,33000
13,district,HEN_EGGS,4310000
13,district,DUCK_EGGS,27000
14,district,HEN_EGGS,50120000
14,district,DUCK_EGGS,116000
15,district,HEN_EGGS,18082000
15,district,DUCK_EGGS,1060000
16,district,HEN_EGGS,17231000
16,district,DUCK_EGGS,248000
17,district,HEN_EGGS,8040000
17,district,DUCK_EGGS,155000
18,district,HEN_EGGS,6502000
18,district,DUCK_EGGS,24000
19,district,HEN_EGGS,7683000
19,district,DUCK_EGGS,175000
20,district,HEN_EGGS,8650000
20,district,DUCK_EGGS,295000
21,district,HEN_EGGS,9850000
21,district,DUCK_EGGS,234000
22,district,HEN_EGGS,5498000
22,district,DUCK_EGGS,333000
23,district,HEN_EGGS,7500000
23,district,DUCK_EGGS,90000
24,district,HEN_EGGS,35896000
24,district,DUCK_EGGS,92000
25,district,HEN_EGGS,40781000
25,district,DUCK_EGGS,214000
26,district,HEN_EGGS,32115000
26,district,DUCK_EGGS,131000
27,district,HEN_EGGS,41065000
27,district,DUCK_EGGS,168000
28,district,HEN_EGGS,942000
28,district,DUCK_EGGS,20000
29,district,HEN_EGGS,26109000
29,district,DUCK_EGGS,215000
30,district,HEN_EGGS,28205000
30,district,DUCK_EGGS,272000
31,district,HEN_EGGS,7822000
31,district,DUCK_EGGS,277000
32,district,HEN_EGGS,9955000
32,district,DUCK_EGGS,627000
33,district,HEN_EGGS,10210000
33,district,DUCK_EGGS,264000
34,district,HEN_EGGS,58059000
34,district,DUCK_EGGS,47000
35,district,HEN_EGGS,411901000
35,district,DUCK_EGGS,274000
36,district,HEN_EGGS,4598000
36,district,DUCK_EGGS,32000
37,district,HEN_EGGS,7433000
37,district,DUCK_EGGS,29000
38,district,HEN_EGGS,14352000
38,district,DUCK_EGGS,24000
39,district,HEN_EGGS,210000
39,district,DUCK_EGGS,1000
40,district,HEN_EGGS,42827000
40,district,DUCK_EGGS,324000
41,district,HEN_EGGS,5846000
41,district,DUCK_EGGS,219000
42,district,HEN_EGGS,41068000
42,district,DUCK_EGGS,878000
43,district,HEN_EGGS,9004000
43,district,DUCK_EGGS,136000
44,district,HEN_EGGS,9758000
44,district,DUCK_EGGS,824000
45,district,HEN_EGGS,3837000
45,district,DUCK_EGGS,20000
46,district,HEN_EGGS,7289000
46,district,DUCK_EGGS,7000
47,district,HEN_EGGS,4898000
47,district,DUCK_EGGS,802000
48,district,HEN_EGGS,406000
48,district,DUCK_EGGS,0
49,district,HEN_EGGS,3081000
49,district,DUCK_EGGS,38000
50,district,HEN_EGGS,6252000
50,district,DUCK_EGGS,525000
51,district,HEN_EGGS,2199000
51,district,DUCK_EGGS,104000
52,district,HEN_EGGS,269000
52,district,DUCK_EGGS,2000
53,district,HEN_EGGS,601000
53,district,DUCK_EGGS,2000
54,district,HEN_EGGS,450000
54,district,DUCK_EGGS,21000
55,district,HEN_EGGS,602000
55,district,DUCK_EGGS,7000
56,district,HEN_EGGS,446000
56,district,DUCK_EGGS,2000
57,district,HEN_EGGS,2872000
57,district,DUCK_EGGS,110000
58,district,HEN_EGGS,3315000
58,district,DUCK_EGGS,7000
59,district,HEN_EGGS,4025000
59,district,DUCK_EGGS,1000
60,district,HEN_EGGS,54787000
60,district,DUCK_EGGS,260000
61,district,HEN_EGGS,3855000
61,district,DUCK_EGGS,58000
62,district,HEN_EGGS,2298000
62,district,DUCK_EGGS,5000
63,district,HEN_EGGS,6776000
63,district,DUCK_EGGS,26000
64,district,HEN_EGGS,10525000
64,district,DUCK_EGGS,162000
65,district,HEN_EGGS,13063000
65,district,DUCK_EGGS,65000
66,district,HEN_EGGS,15457000
66,district,DUCK_EGGS,92000
67,district,HEN_EGGS,852000
67,district,DUCK_EGGS,15000
68,district,HEN_EGGS,1905000
68,district,DUCK_EGGS,9000
69,district,HEN_EGGS,985000
69,district,DUCK_EGGS,14000
70,district,HEN_EGGS,3622000
70,district,DUCK_EGGS,7000
71,district,HEN_EGGS,16928000
71,district,DUCK_EGGS,275000
72,district,HEN_EGGS,778000
72,district,DUCK_EGGS,6000
73,district,HEN_EGGS,594000
73,district,DUCK_EGGS,6000
74,district,HEN_EGGS,1596000
74,district,DUCK_EGGS,17000
75,district,HEN_EGGS,13483000
75,district,DUCK_EGGS,155000
\.


--
-- Name: agriculture_eggs_pkey; Type: CONSTRAINT; Schema: public; Tablespace:
--

ALTER TABLE ONLY agriculture_eggs
    ADD CONSTRAINT agriculture_eggs_pkey PRIMARY KEY (geo_level, geo_code, "egg type");


--
-- PostgreSQL database dump complete
--
