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


ALTER TABLE IF EXISTS ONLY public.agriculture_milk_animals DROP CONSTRAINT IF EXISTS agriculture_milk_animals_pkey;
DROP TABLE IF EXISTS public.agriculture_milk_animals;

SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: agriculture_milk_animals; Type: TABLE; Schema: public; Tablespace:
--

CREATE TABLE agriculture_milk_animals (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    "milk animal type" character varying(128) NOT NULL,
    total integer NOT NULL
);


--
-- Data for Name: agriculture_milk_animals; Type: TABLE DATA; Schema: public
--

COPY agriculture_milk_animals (geo_code, geo_level, "milk animal type", total) FROM stdin WITH DELIMITER ',';
NP,country,COWS,1026135
NP,country,BUFFALOES,1355384
01,district,COWS,8123
01,district,BUFFALOES,4987
02,district,COWS,14854
02,district,BUFFALOES,11331
03,district,COWS,26821
03,district,BUFFALOES,5759
04,district,COWS,36068
04,district,BUFFALOES,19327
05,district,COWS,15342
05,district,BUFFALOES,13367
06,district,COWS,14103
06,district,BUFFALOES,16342
07,district,COWS,12523
07,district,BUFFALOES,5391
08,district,COWS,18880
08,district,BUFFALOES,13276
09,district,COWS,56521
09,district,BUFFALOES,27610
10,district,COWS,40311
10,district,BUFFALOES,38560
11,district,COWS,7819
11,district,BUFFALOES,13501
12,district,COWS,7930
12,district,BUFFALOES,11693
13,district,COWS,12998
13,district,BUFFALOES,19501
14,district,COWS,15867
14,district,BUFFALOES,26138
15,district,COWS,31790
15,district,BUFFALOES,41650
16,district,COWS,12434
16,district,BUFFALOES,23745
17,district,COWS,12344
17,district,BUFFALOES,13805
18,district,COWS,12255
18,district,BUFFALOES,18055
19,district,COWS,15745
19,district,BUFFALOES,14960
20,district,COWS,19150
20,district,BUFFALOES,17700
21,district,COWS,16860
21,district,BUFFALOES,20270
22,district,COWS,19221
22,district,BUFFALOES,25019
23,district,COWS,7183
23,district,BUFFALOES,16901
24,district,COWS,20587
24,district,BUFFALOES,34634
25,district,COWS,3402
25,district,BUFFALOES,2164
26,district,COWS,3319
26,district,BUFFALOES,8668
27,district,COWS,6573
27,district,BUFFALOES,8553
28,district,COWS,1853
28,district,BUFFALOES,1901
29,district,COWS,21350
29,district,BUFFALOES,38480
30,district,COWS,24068
30,district,BUFFALOES,36469
31,district,COWS,16493
31,district,BUFFALOES,22102
32,district,COWS,18771
32,district,BUFFALOES,39650
33,district,COWS,11400
33,district,BUFFALOES,14424
34,district,COWS,18220
34,district,BUFFALOES,25820
35,district,COWS,14934
35,district,BUFFALOES,18166
36,district,COWS,14927
36,district,BUFFALOES,17250
37,district,COWS,4887
37,district,BUFFALOES,11062
38,district,COWS,14942
38,district,BUFFALOES,30798
39,district,COWS,452
39,district,BUFFALOES,0
40,district,COWS,8879
40,district,BUFFALOES,37592
41,district,COWS,5694
41,district,BUFFALOES,24818
42,district,COWS,25737
42,district,BUFFALOES,28668
43,district,COWS,11434
43,district,BUFFALOES,23688
44,district,COWS,17934
44,district,BUFFALOES,38402
45,district,COWS,6860
45,district,BUFFALOES,11742
46,district,COWS,6219
46,district,BUFFALOES,27698
47,district,COWS,15319
47,district,BUFFALOES,48934
48,district,COWS,1109
48,district,BUFFALOES,49
49,district,COWS,5562
49,district,BUFFALOES,8412
50,district,COWS,5655
50,district,BUFFALOES,9281
51,district,COWS,8950
51,district,BUFFALOES,22929
52,district,COWS,2043
52,district,BUFFALOES,713
53,district,COWS,5102
53,district,BUFFALOES,2092
54,district,COWS,6206
54,district,BUFFALOES,585
55,district,COWS,3386
55,district,BUFFALOES,4077
56,district,COWS,1677
56,district,BUFFALOES,496
57,district,COWS,4910
57,district,BUFFALOES,11696
58,district,COWS,14535
58,district,BUFFALOES,15159
59,district,COWS,9641
59,district,BUFFALOES,18704
60,district,COWS,18630
60,district,BUFFALOES,31882
61,district,COWS,13535
61,district,BUFFALOES,19579
62,district,COWS,5869
62,district,BUFFALOES,9102
63,district,COWS,9438
63,district,BUFFALOES,24351
64,district,COWS,19904
64,district,BUFFALOES,9317
65,district,COWS,14060
65,district,BUFFALOES,36201
66,district,COWS,15932
66,district,BUFFALOES,27931
67,district,COWS,12019
67,district,BUFFALOES,5534
68,district,COWS,5796
68,district,BUFFALOES,10381
69,district,COWS,15936
69,district,BUFFALOES,9679
70,district,COWS,15432
70,district,BUFFALOES,10381
71,district,COWS,27758
71,district,BUFFALOES,41103
72,district,COWS,9682
72,district,BUFFALOES,8560
73,district,COWS,9845
73,district,BUFFALOES,12699
74,district,COWS,13963
74,district,BUFFALOES,6108
75,district,COWS,20164
75,district,BUFFALOES,27812
\.


--
-- Name: agriculture_milk_animals_pkey; Type: CONSTRAINT; Schema: public; Tablespace:
--

ALTER TABLE ONLY agriculture_milk_animals
    ADD CONSTRAINT agriculture_milk_animals_pkey PRIMARY KEY (geo_level, geo_code, "milk animal type");


--
-- PostgreSQL database dump complete
--
