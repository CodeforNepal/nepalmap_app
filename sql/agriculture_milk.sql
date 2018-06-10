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


ALTER TABLE IF EXISTS ONLY public.agriculture_milk DROP CONSTRAINT IF EXISTS agriculture_milk_pkey;
DROP TABLE IF EXISTS public.agriculture_milk;

SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: agriculture_milk; Type: TABLE; Schema: public; Tablespace:
--

CREATE TABLE agriculture_milk (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    "milk type" character varying(128) NOT NULL,
    total integer NOT NULL
);


--
-- Data for Name: agriculture_milk; Type: TABLE DATA; Schema: public
--

COPY agriculture_milk (geo_code, geo_level, "milk type", total) FROM stdin WITH DELIMITER ',';
NP,country,COW_MILK,643807
NP,country,BUFFALO_MILK,1210442
01,district,COW_MILK,5389
01,district,BUFFALO_MILK,4257
02,district,COW_MILK,8511
02,district,BUFFALO_MILK,9835
03,district,COW_MILK,19735
03,district,BUFFALO_MILK,15261
04,district,COW_MILK,29667
04,district,BUFFALO_MILK,32457
05,district,COW_MILK,6988
05,district,BUFFALO_MILK,10589
06,district,COW_MILK,7324
06,district,BUFFALO_MILK,14184
07,district,COW_MILK,8176
07,district,BUFFALO_MILK,4579
08,district,COW_MILK,10089
08,district,BUFFALO_MILK,11500
09,district,COW_MILK,37387
09,district,BUFFALO_MILK,35820
10,district,COW_MILK,14964
10,district,BUFFALO_MILK,27894
11,district,COW_MILK,2948
11,district,BUFFALO_MILK,5493
12,district,COW_MILK,4555
12,district,BUFFALO_MILK,5516
13,district,COW_MILK,7105
13,district,BUFFALO_MILK,12275
14,district,COW_MILK,9092
14,district,BUFFALO_MILK,22687
15,district,COW_MILK,16654
15,district,BUFFALO_MILK,25228
16,district,COW_MILK,8125
16,district,BUFFALO_MILK,25624
17,district,COW_MILK,5544
17,district,BUFFALO_MILK,10155
18,district,COW_MILK,4780
18,district,BUFFALO_MILK,13521
19,district,COW_MILK,8024
19,district,BUFFALO_MILK,5955
20,district,COW_MILK,14056
20,district,BUFFALO_MILK,22710
21,district,COW_MILK,9661
21,district,BUFFALO_MILK,18447
22,district,COW_MILK,15374
22,district,BUFFALO_MILK,17825
23,district,COW_MILK,6567
23,district,BUFFALO_MILK,18456
24,district,COW_MILK,17919
24,district,BUFFALO_MILK,65590
25,district,COW_MILK,3402
25,district,BUFFALO_MILK,4494
26,district,COW_MILK,2202
26,district,BUFFALO_MILK,12595
27,district,COW_MILK,4166
27,district,BUFFALO_MILK,10867
28,district,COW_MILK,1062
28,district,BUFFALO_MILK,1650
29,district,COW_MILK,12234
29,district,BUFFALO_MILK,18937
30,district,COW_MILK,13791
30,district,BUFFALO_MILK,24416
31,district,COW_MILK,13162
31,district,BUFFALO_MILK,15369
32,district,COW_MILK,11952
32,district,BUFFALO_MILK,22738
33,district,COW_MILK,6532
33,district,BUFFALO_MILK,13755
34,district,COW_MILK,12440
34,district,BUFFALO_MILK,30774
35,district,COW_MILK,14947
35,district,BUFFALO_MILK,30230
36,district,COW_MILK,7653
36,district,BUFFALO_MILK,10468
37,district,COW_MILK,4241
37,district,BUFFALO_MILK,11622
38,district,COW_MILK,9678
38,district,BUFFALO_MILK,32272
39,district,COW_MILK,259
39,district,BUFFALO_MILK,0
40,district,COW_MILK,9782
40,district,BUFFALO_MILK,31234
41,district,COW_MILK,6805
41,district,BUFFALO_MILK,49275
42,district,COW_MILK,18451
42,district,BUFFALO_MILK,33596
43,district,COW_MILK,6552
43,district,BUFFALO_MILK,21850
44,district,COW_MILK,12120
44,district,BUFFALO_MILK,26493
45,district,COW_MILK,4346
45,district,BUFFALO_MILK,11233
46,district,COW_MILK,3805
46,district,BUFFALO_MILK,25232
47,district,COW_MILK,8778
47,district,BUFFALO_MILK,24751
48,district,COW_MILK,635
48,district,BUFFALO_MILK,35
49,district,COW_MILK,3507
49,district,BUFFALO_MILK,9301
50,district,COW_MILK,3450
50,district,BUFFALO_MILK,10161
51,district,COW_MILK,5128
51,district,BUFFALO_MILK,18093
52,district,COW_MILK,1100
52,district,BUFFALO_MILK,514
53,district,COW_MILK,2123
53,district,BUFFALO_MILK,1420
54,district,COW_MILK,2554
54,district,BUFFALO_MILK,507
55,district,COW_MILK,1140
55,district,BUFFALO_MILK,3018
56,district,COW_MILK,961
56,district,BUFFALO_MILK,421
57,district,COW_MILK,2912
57,district,BUFFALO_MILK,12069
58,district,COW_MILK,5270
58,district,BUFFALO_MILK,9110
59,district,COW_MILK,5524
59,district,BUFFALO_MILK,12143
60,district,COW_MILK,9984
60,district,BUFFALO_MILK,18043
61,district,COW_MILK,5026
61,district,BUFFALO_MILK,13490
62,district,COW_MILK,3002
62,district,BUFFALO_MILK,8763
63,district,COW_MILK,5408
63,district,BUFFALO_MILK,13942
64,district,COW_MILK,11405
64,district,BUFFALO_MILK,8419
65,district,COW_MILK,8956
65,district,BUFFALO_MILK,31062
66,district,COW_MILK,10792
66,district,BUFFALO_MILK,27784
67,district,COW_MILK,4887
67,district,BUFFALO_MILK,4801
68,district,COW_MILK,3321
68,district,BUFFALO_MILK,9010
69,district,COW_MILK,4600
69,district,BUFFALO_MILK,4149
70,district,COW_MILK,7843
70,district,BUFFALO_MILK,9010
71,district,COW_MILK,27905
71,district,BUFFALO_MILK,36677
72,district,COW_MILK,4548
72,district,BUFFALO_MILK,7430
73,district,COW_MILK,4641
73,district,BUFFALO_MILK,10184
74,district,COW_MILK,7045
74,district,BUFFALO_MILK,5301
75,district,COW_MILK,23146
75,district,BUFFALO_MILK,25876
\.


--
-- Name: agriculture_milk_pkey; Type: CONSTRAINT; Schema: public; Tablespace:
--

ALTER TABLE ONLY agriculture_milk
    ADD CONSTRAINT agriculture_milk_pkey PRIMARY KEY (geo_level, geo_code, "milk type");


--
-- PostgreSQL database dump complete
--
