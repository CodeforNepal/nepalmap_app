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


ALTER TABLE IF EXISTS ONLY public.agriculture_egg_layers DROP CONSTRAINT IF EXISTS agriculture_egg_layers_pkey;
DROP TABLE IF EXISTS public.agriculture_egg_layers;

SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: agriculture_egg_layers; Type: TABLE; Schema: public; Tablespace:
--

CREATE TABLE agriculture_egg_layers (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    "egg layer type" character varying(128) NOT NULL,
    total integer NOT NULL
);


--
-- Data for Name: agriculture_egg_layers; Type: TABLE DATA; Schema: public
--

COPY agriculture_egg_layers (geo_code, geo_level, "egg layer type", total) FROM stdin WITH DELIMITER ',';
NP,country,HENS,12353518
NP,country,DUCKS,180927
01,district,HENS,15366
01,district,DUCKS,341
02,district,HENS,63779
02,district,DUCKS,261
03,district,HENS,26781
03,district,DUCKS,332
04,district,HENS,199044
04,district,DUCKS,3200
05,district,HENS,77512
05,district,DUCKS,465
06,district,HENS,53957
06,district,DUCKS,1136
07,district,HENS,120878
07,district,DUCKS,1400
08,district,HENS,26030
08,district,DUCKS,514
09,district,HENS,336661
09,district,DUCKS,25971
10,district,HENS,204547
10,district,DUCKS,7228
11,district,HENS,42671
11,district,DUCKS,374
12,district,HENS,59344
12,district,DUCKS,445
13,district,HENS,50271
13,district,DUCKS,354
14,district,HENS,148326
14,district,DUCKS,1474
15,district,HENS,158952
15,district,DUCKS,13498
16,district,HENS,196437
16,district,DUCKS,3200
17,district,HENS,67464
17,district,DUCKS,1964
18,district,HENS,71247
18,district,DUCKS,317
19,district,HENS,102420
19,district,DUCKS,2265
20,district,HENS,103976
20,district,DUCKS,3885
21,district,HENS,121995
21,district,DUCKS,3084
22,district,HENS,211593
22,district,DUCKS,4386
23,district,HENS,151540
23,district,DUCKS,1184
24,district,HENS,780840
24,district,DUCKS,1209
25,district,HENS,385908
25,district,DUCKS,2722
26,district,HENS,267394
26,district,DUCKS,1701
27,district,HENS,514691
27,district,DUCKS,2186
28,district,HENS,13267
28,district,DUCKS,275
29,district,HENS,292757
29,district,DUCKS,2824
30,district,HENS,604699
30,district,DUCKS,3576
31,district,HENS,116105
31,district,DUCKS,3651
32,district,HENS,242429
32,district,DUCKS,8244
33,district,HENS,116045
33,district,DUCKS,3476
34,district,HENS,202947
34,district,DUCKS,617
35,district,HENS,2751238
35,district,DUCKS,2006
36,district,HENS,78538
36,district,DUCKS,425
37,district,HENS,47196
37,district,DUCKS,381
38,district,HENS,91121
38,district,DUCKS,318
39,district,HENS,2083
39,district,DUCKS,10
40,district,HENS,451830
40,district,DUCKS,5226
41,district,HENS,116948
41,district,DUCKS,2888
42,district,HENS,398655
42,district,DUCKS,11550
43,district,HENS,96610
43,district,DUCKS,1790
44,district,HENS,83033
44,district,DUCKS,10848
45,district,HENS,33577
45,district,DUCKS,266
46,district,HENS,77924
46,district,DUCKS,118
47,district,HENS,131159
47,district,DUCKS,10412
48,district,HENS,1488
48,district,DUCKS,3
49,district,HENS,32043
49,district,DUCKS,501
50,district,HENS,46229
50,district,DUCKS,8150
51,district,HENS,57523
51,district,DUCKS,1370
52,district,HENS,1706
52,district,DUCKS,33
53,district,HENS,5233
53,district,DUCKS,33
54,district,HENS,2605
54,district,DUCKS,303
55,district,HENS,8877
55,district,DUCKS,86
56,district,HENS,2835
56,district,DUCKS,40
57,district,HENS,75281
57,district,DUCKS,1445
58,district,HENS,40092
58,district,DUCKS,91
59,district,HENS,111477
59,district,DUCKS,19
60,district,HENS,411349
60,district,DUCKS,3223
61,district,HENS,24348
61,district,DUCKS,757
62,district,HENS,14589
62,district,DUCKS,91
63,district,HENS,43020
63,district,DUCKS,313
64,district,HENS,111258
64,district,DUCKS,2028
65,district,HENS,194508
65,district,DUCKS,858
66,district,HENS,123536
66,district,DUCKS,1214
67,district,HENS,9844
67,district,DUCKS,198
68,district,HENS,12096
68,district,DUCKS,143
69,district,HENS,8917
69,district,DUCKS,188
70,district,HENS,22999
70,district,DUCKS,80
71,district,HENS,277409
71,district,DUCKS,3418
72,district,HENS,6723
72,district,DUCKS,101
73,district,HENS,3509
73,district,DUCKS,107
74,district,HENS,10131
74,district,DUCKS,205
75,district,HENS,186108
75,district,DUCKS,1932
\.


--
-- Name: agriculture_egg_layers_pkey; Type: CONSTRAINT; Schema: public; Tablespace:
--

ALTER TABLE ONLY agriculture_egg_layers
    ADD CONSTRAINT agriculture_egg_layers_pkey PRIMARY KEY (geo_level, geo_code, "egg layer type");


--
-- PostgreSQL database dump complete
--
