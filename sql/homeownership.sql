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


ALTER TABLE IF EXISTS ONLY public.homeownership DROP CONSTRAINT IF EXISTS homeownership_pkey;
DROP TABLE IF EXISTS public.homeownership;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: homeownership; Type: TABLE; Schema: public; Owner: wazimap_np; Tablespace: 
--

CREATE TABLE homeownership (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    "home ownership" character varying(128) NOT NULL,
    total integer NOT NULL
);


ALTER TABLE homeownership OWNER TO wazimap_np;

--
-- Data for Name: homeownership; Type: TABLE DATA; Schema: public; Owner: wazimap_np
--

COPY homeownership (geo_code, geo_level, "home ownership", total) FROM stdin WITH DELIMITER ',';
01,district,OWNED,21533
01,district,RENTED,3052
01,district,INSTITUTIONAL,133
01,district,OTHERS,1753
02,district,OWNED,36413
02,district,RENTED,4016
02,district,INSTITUTIONAL,230
02,district,OTHERS,517
03,district,OWNED,57975
03,district,RENTED,4480
03,district,INSTITUTIONAL,467
03,district,OTHERS,1555
04,district,OWNED,157581
04,district,RENTED,20403
04,district,INSTITUTIONAL,2251
04,district,OTHERS,4149
05,district,OWNED,30959
05,district,RENTED,2596
05,district,INSTITUTIONAL,189
05,district,OTHERS,871
06,district,OWNED,36057
06,district,RENTED,2128
06,district,INSTITUTIONAL,183
06,district,OTHERS,1025
07,district,OWNED,32116
07,district,RENTED,4298
07,district,INSTITUTIONAL,506
07,district,OTHERS,696
08,district,OWNED,19251
08,district,RENTED,1694
08,district,INSTITUTIONAL,83
08,district,OTHERS,1056
09,district,OWNED,185571
09,district,RENTED,22959
09,district,INSTITUTIONAL,1681
09,district,OTHERS,3659
10,district,OWNED,134351
10,district,RENTED,21598
10,district,INSTITUTIONAL,2646
10,district,OTHERS,3684
11,district,OWNED,20995
11,district,RENTED,2238
11,district,INSTITUTIONAL,150
11,district,OTHERS,375
12,district,OWNED,30818
12,district,RENTED,1172
12,district,INSTITUTIONAL,113
12,district,OTHERS,363
13,district,OWNED,40621
13,district,RENTED,1303
13,district,INSTITUTIONAL,86
13,district,OTHERS,637
14,district,OWNED,61452
14,district,RENTED,4131
14,district,INSTITUTIONAL,419
14,district,OTHERS,512
15,district,OWNED,116451
15,district,RENTED,2654
15,district,INSTITUTIONAL,364
15,district,OTHERS,1595
16,district,OWNED,113960
16,district,RENTED,2326
16,district,INSTITUTIONAL,496
16,district,OTHERS,1147
17,district,OWNED,42742
17,district,RENTED,2235
17,district,INSTITUTIONAL,315
17,district,OTHERS,366
18,district,OWNED,41735
18,district,RENTED,1773
18,district,INSTITUTIONAL,98
18,district,OTHERS,277
19,district,OWNED,54269
19,district,RENTED,2815
19,district,INSTITUTIONAL,100
19,district,OTHERS,360
20,district,OWNED,131418
20,district,RENTED,5311
20,district,INSTITUTIONAL,622
20,district,OTHERS,874
21,district,OWNED,109298
21,district,RENTED,1345
21,district,INSTITUTIONAL,216
21,district,OTHERS,439
22,district,OWNED,129240
22,district,RENTED,2559
22,district,INSTITUTIONAL,260
22,district,OTHERS,744
23,district,OWNED,62563
23,district,RENTED,3252
23,district,INSTITUTIONAL,259
23,district,OTHERS,561
24,district,OWNED,73363
24,district,RENTED,6457
24,district,INSTITUTIONAL,283
24,district,OTHERS,548
25,district,OWNED,44988
25,district,RENTED,22349
25,district,INSTITUTIONAL,372
25,district,OTHERS,848
26,district,OWNED,62419
26,district,RENTED,44806
26,district,INSTITUTIONAL,1121
26,district,OTHERS,1159
27,district,OWNED,171828
27,district,RENTED,255444
27,district,INSTITUTIONAL,4675
27,district,OTHERS,3597
28,district,OWNED,8747
28,district,RENTED,704
28,district,INSTITUTIONAL,165
28,district,OTHERS,125
29,district,OWNED,55981
29,district,RENTED,2195
29,district,INSTITUTIONAL,394
29,district,OTHERS,624
30,district,OWNED,67706
30,district,RENTED,5224
30,district,INSTITUTIONAL,235
30,district,OTHERS,677
31,district,OWNED,104995
31,district,RENTED,1069
31,district,INSTITUTIONAL,125
31,district,OTHERS,463
32,district,OWNED,104352
32,district,RENTED,2955
32,district,INSTITUTIONAL,551
32,district,OTHERS,742
33,district,OWNED,86655
33,district,RENTED,7751
33,district,INSTITUTIONAL,650
33,district,OTHERS,460
34,district,OWNED,75155
34,district,RENTED,8561
34,district,INSTITUTIONAL,1109
34,district,OTHERS,1220
35,district,OWNED,99107
35,district,RENTED,22589
35,district,INSTITUTIONAL,1704
35,district,OTHERS,8945
36,district,OWNED,60591
36,district,RENTED,4941
36,district,INSTITUTIONAL,257
36,district,OTHERS,669
37,district,OWNED,35760
37,district,RENTED,5438
37,district,INSTITUTIONAL,243
37,district,OTHERS,607
38,district,OWNED,66323
38,district,RENTED,10344
38,district,INSTITUTIONAL,488
38,district,OTHERS,1131
39,district,OWNED,904
39,district,RENTED,329
39,district,INSTITUTIONAL,36
39,district,OTHERS,179
40,district,OWNED,76599
40,district,RENTED,44192
40,district,INSTITUTIONAL,1656
40,district,OTHERS,3012
41,district,OWNED,61462
41,district,RENTED,6317
41,district,INSTITUTIONAL,262
41,district,OTHERS,815
42,district,OWNED,117806
42,district,RENTED,9358
42,district,INSTITUTIONAL,569
42,district,OTHERS,1027
43,district,OWNED,51704
43,district,RENTED,6510
43,district,INSTITUTIONAL,400
43,district,OTHERS,646
44,district,OWNED,137116
44,district,RENTED,24172
44,district,INSTITUTIONAL,1219
44,district,OTHERS,1328
45,district,OWNED,58924
45,district,RENTED,4912
45,district,INSTITUTIONAL,232
45,district,OTHERS,819
46,district,OWNED,43895
46,district,RENTED,2512
46,district,INSTITUTIONAL,160
46,district,OTHERS,259
47,district,OWNED,87462
47,district,RENTED,3199
47,district,INSTITUTIONAL,179
47,district,OTHERS,424
48,district,OWNED,2278
48,district,RENTED,706
48,district,INSTITUTIONAL,182
48,district,OTHERS,139
49,district,OWNED,23310
49,district,RENTED,3072
49,district,INSTITUTIONAL,244
49,district,OTHERS,1101
50,district,OWNED,31090
50,district,RENTED,3621
50,district,INSTITUTIONAL,186
50,district,OTHERS,801
51,district,OWNED,54549
51,district,RENTED,5947
51,district,INSTITUTIONAL,151
51,district,OTHERS,835
52,district,OWNED,6961
52,district,RENTED,327
52,district,INSTITUTIONAL,120
52,district,OTHERS,58
53,district,OWNED,9303
53,district,RENTED,209
53,district,INSTITUTIONAL,33
53,district,OTHERS,55
54,district,OWNED,18394
54,district,RENTED,664
54,district,INSTITUTIONAL,80
54,district,OTHERS,153
55,district,OWNED,21983
55,district,RENTED,850
55,district,INSTITUTIONAL,48
55,district,OTHERS,127
56,district,OWNED,8574
56,district,RENTED,526
56,district,INSTITUTIONAL,197
56,district,OTHERS,140
57,district,OWNED,39579
57,district,RENTED,1918
57,district,INSTITUTIONAL,46
57,district,OTHERS,294
58,district,OWNED,41188
58,district,RENTED,2204
58,district,INSTITUTIONAL,118
58,district,OTHERS,225
59,district,OWNED,45538
59,district,RENTED,1706
59,district,INSTITUTIONAL,185
59,district,OTHERS,287
60,district,OWNED,103762
60,district,RENTED,10724
60,district,INSTITUTIONAL,418
60,district,OTHERS,1443
61,district,OWNED,44660
61,district,RENTED,1547
61,district,INSTITUTIONAL,126
61,district,OTHERS,191
62,district,OWNED,29720
62,district,RENTED,578
62,district,INSTITUTIONAL,14
62,district,OTHERS,156
63,district,OWNED,46899
63,district,RENTED,1604
63,district,INSTITUTIONAL,79
63,district,OTHERS,333
64,district,OWNED,66131
64,district,RENTED,5681
64,district,INSTITUTIONAL,156
64,district,OTHERS,862
65,district,OWNED,83430
65,district,RENTED,9911
65,district,INSTITUTIONAL,713
65,district,OTHERS,639
66,district,OWNED,80076
66,district,RENTED,2072
66,district,INSTITUTIONAL,238
66,district,OTHERS,761
67,district,OWNED,23506
67,district,RENTED,1045
67,district,INSTITUTIONAL,138
67,district,OTHERS,199
68,district,OWNED,46812
68,district,RENTED,1023
68,district,INSTITUTIONAL,163
68,district,OTHERS,320
69,district,OWNED,32904
69,district,RENTED,560
69,district,INSTITUTIONAL,110
69,district,OTHERS,199
70,district,OWNED,39152
70,district,RENTED,1321
70,district,INSTITUTIONAL,360
70,district,OTHERS,550
71,district,OWNED,132935
71,district,RENTED,7861
71,district,INSTITUTIONAL,462
71,district,OTHERS,1155
72,district,OWNED,23175
72,district,RENTED,1070
72,district,INSTITUTIONAL,179
72,district,OTHERS,180
73,district,OWNED,43881
73,district,RENTED,662
73,district,INSTITUTIONAL,114
73,district,OTHERS,510
74,district,OWNED,25352
74,district,RENTED,1032
74,district,INSTITUTIONAL,177
74,district,OTHERS,462
75,district,OWNED,77300
75,district,RENTED,3594
75,district,INSTITUTIONAL,324
75,district,OTHERS,916
NP,country,INSTITUTIONAL,34313
NP,country,OTHERS,70630
NP,country,OWNED,4623653
NP,country,RENTED,694701
\.


--
-- Name: homeownership_pkey; Type: CONSTRAINT; Schema: public; Owner: wazimap_np; Tablespace: 
--

ALTER TABLE ONLY homeownership
    ADD CONSTRAINT homeownership_pkey PRIMARY KEY (geo_level, geo_code, "home ownership");


--
-- PostgreSQL database dump complete
--

