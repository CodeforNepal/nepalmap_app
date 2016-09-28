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


ALTER TABLE IF EXISTS ONLY public.maintypeofcookingfuel DROP CONSTRAINT IF EXISTS maintypeofcookingfuel_pkey;
DROP TABLE IF EXISTS public.maintypeofcookingfuel;

SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: maintypeofcookingfuel; Type: TABLE; Schema: public; Owner: wazimap_np; Tablespace: 
--

CREATE TABLE maintypeofcookingfuel (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    "main type of cooking fuel" character varying(128) NOT NULL,
    total integer NOT NULL
);


ALTER TABLE maintypeofcookingfuel OWNER TO wazimap_np;

--
-- Data for Name: maintypeofcookingfuel; Type: TABLE DATA; Schema: public; Owner: wazimap_np
--

COPY maintypeofcookingfuel (geo_code, geo_level, "main type of cooking fuel" ,total) FROM stdin WITH DELIMITER ',';
07,district,Electricity,37
07,district,Others,103
07,district,Kerosene,226
07,district,LPG,4590
07,district,Not stated,90
07,district,Biogas,89
07,district,Wood,32450
07,district,Guitha,31
43,district,Electricity,66
43,district,Others,55
43,district,Kerosene,342
43,district,LPG,8883
43,district,Not stated,177
43,district,Biogas,2009
43,district,Wood,47672
43,district,Guitha,56
47,district,Electricity,17
47,district,Others,168
47,district,Kerosene,1089
47,district,LPG,6654
47,district,Not stated,779
47,district,Biogas,3106
47,district,Wood,49561
47,district,Guitha,29890
32,district,Electricity,37
32,district,Others,1350
32,district,Kerosene,1047
32,district,LPG,5117
32,district,Not stated,1165
32,district,Biogas,2033
32,district,Wood,73010
32,district,Guitha,24841
17,district,Electricity,99
17,district,Others,22
17,district,Kerosene,188
17,district,LPG,2065
17,district,Not stated,142
17,district,Biogas,60
17,district,Wood,43081
17,district,Guitha,1
48,district,Electricity,24
48,district,Others,3
48,district,Kerosene,52
48,district,LPG,599
48,district,Not stated,16
48,district,Biogas,0
48,district,Wood,1785
48,district,Guitha,826
54,district,Electricity,2
54,district,Others,18
54,district,Kerosene,4
54,district,LPG,113
54,district,Not stated,126
54,district,Biogas,9
54,district,Wood,19018
54,district,Guitha,1
41,district,Electricity,229
41,district,Others,36
41,district,Kerosene,261
41,district,LPG,9758
41,district,Not stated,177
41,district,Biogas,1839
41,district,Wood,56527
41,district,Guitha,29
46,district,Electricity,3
46,district,Others,21
46,district,Kerosene,147
46,district,LPG,2601
46,district,Not stated,160
46,district,Biogas,89
46,district,Wood,43760
46,district,Guitha,45
62,district,Electricity,3
62,district,Others,5
62,district,Kerosene,17
62,district,LPG,66
62,district,Not stated,117
62,district,Biogas,56
62,district,Wood,30142
62,district,Guitha,62
38,district,Electricity,112
38,district,Others,65
38,district,Kerosene,326
38,district,LPG,17475
38,district,Not stated,436
38,district,Biogas,6639
38,district,Wood,53130
38,district,Guitha,103
35,district,Electricity,234
35,district,Others,669
35,district,Kerosene,997
35,district,LPG,52545
35,district,Not stated,518
35,district,Biogas,12238
35,district,Wood,64933
35,district,Guitha,211
04,district,Electricity,104
04,district,Others,1620
04,district,Kerosene,1884
04,district,LPG,41832
04,district,Not stated,773
04,district,Biogas,16279
04,district,Wood,108604
04,district,Guitha,13288
44,district,Electricity,43
44,district,Others,513
44,district,Kerosene,2005
44,district,LPG,56066
44,district,Not stated,1254
44,district,Biogas,5171
44,district,Wood,56264
44,district,Guitha,42519
39,district,Electricity,0
39,district,Others,0
39,district,Kerosene,2
39,district,LPG,23
39,district,Not stated,5
39,district,Biogas,0
39,district,Wood,1418
39,district,Guitha,0
12,district,Electricity,1
12,district,Others,20
12,district,Kerosene,137
12,district,LPG,501
12,district,Not stated,226
12,district,Biogas,29
12,district,Wood,31492
12,district,Guitha,60
03,district,Electricity,36
03,district,Others,50
03,district,Kerosene,455
03,district,LPG,3775
03,district,Not stated,347
03,district,Biogas,1527
03,district,Wood,58179
03,district,Guitha,108
29,district,Electricity,72
29,district,Others,29
29,district,Kerosene,384
29,district,LPG,3913
29,district,Not stated,511
29,district,Biogas,1101
29,district,Wood,53158
29,district,Guitha,26
63,district,Electricity,2
63,district,Others,51
63,district,Kerosene,60
63,district,LPG,750
63,district,Not stated,335
63,district,Biogas,122
63,district,Wood,47523
63,district,Guitha,72
53,district,Electricity,0
53,district,Others,0
53,district,Kerosene,2
53,district,LPG,4
53,district,Not stated,109
53,district,Biogas,5
53,district,Wood,9480
53,district,Guitha,0
02,district,Electricity,12
02,district,Others,80
02,district,Kerosene,330
02,district,LPG,2368
02,district,Not stated,140
02,district,Biogas,196
02,district,Wood,37916
02,district,Guitha,134
58,district,Electricity,11
58,district,Others,40
58,district,Kerosene,44
58,district,LPG,954
58,district,Not stated,180
58,district,Biogas,31
58,district,Wood,42406
58,district,Guitha,69
30,district,Electricity,52
30,district,Others,76
30,district,Kerosene,618
30,district,LPG,7517
30,district,Not stated,264
30,district,Biogas,2940
30,district,Wood,62367
30,district,Guitha,8
61,district,Electricity,7
61,district,Others,31
61,district,Kerosene,151
61,district,LPG,688
61,district,Not stated,374
61,district,Biogas,54
61,district,Wood,45147
61,district,Guitha,72
10,district,Electricity,137
10,district,Others,1128
10,district,Kerosene,1936
10,district,LPG,46982
10,district,Not stated,842
10,district,Biogas,2988
10,district,Wood,57978
10,district,Guitha,50288
14,district,Electricity,273
14,district,Others,65
14,district,Kerosene,324
14,district,LPG,3839
14,district,Not stated,207
14,district,Biogas,883
14,district,Wood,60621
14,district,Guitha,302
05,district,Electricity,29
05,district,Others,12
05,district,Kerosene,181
05,district,LPG,1431
05,district,Not stated,139
05,district,Biogas,69
05,district,Wood,32753
05,district,Guitha,1
51,district,Electricity,2
51,district,Others,11
51,district,Kerosene,183
51,district,LPG,6425
51,district,Not stated,299
51,district,Biogas,109
51,district,Wood,54434
51,district,Guitha,19
73,district,Electricity,3
73,district,Others,17
73,district,Kerosene,266
73,district,LPG,396
73,district,Not stated,199
73,district,Biogas,33
73,district,Wood,44210
73,district,Guitha,43
27,district,Electricity,224
27,district,Others,940
27,district,Kerosene,12213
27,district,LPG,385136
27,district,Not stated,3434
27,district,Biogas,214
27,district,Wood,33223
27,district,Guitha,160
06,district,Electricity,5
06,district,Others,155
06,district,Kerosene,178
06,district,LPG,491
06,district,Not stated,49
06,district,Biogas,71
06,district,Wood,38291
06,district,Guitha,153
36,district,Electricity,37
36,district,Others,53
36,district,Kerosene,268
36,district,LPG,7214
36,district,Not stated,259
36,district,Biogas,2558
36,district,Wood,56049
36,district,Guitha,20
71,district,Electricity,45
71,district,Others,272
71,district,Kerosene,679
71,district,LPG,9687
71,district,Not stated,769
71,district,Biogas,8309
71,district,Wood,122344
71,district,Guitha,308
13,district,Electricity,1
13,district,Others,13
13,district,Kerosene,175
13,district,LPG,304
13,district,Not stated,208
13,district,Biogas,33
13,district,Wood,41853
13,district,Guitha,60
74,district,Electricity,11
74,district,Others,48
74,district,Kerosene,49
74,district,LPG,715
74,district,Not stated,132
74,district,Biogas,39
74,district,Wood,26001
74,district,Guitha,28
42,district,Electricity,91
42,district,Others,526
42,district,Kerosene,611
42,district,LPG,21931
42,district,Not stated,754
42,district,Biogas,6574
42,district,Wood,91408
42,district,Guitha,6865
33,district,Electricity,34
33,district,Others,265
33,district,Kerosene,1067
33,district,LPG,14970
33,district,Not stated,1123
33,district,Biogas,258
33,district,Wood,62805
33,district,Guitha,14994
59,district,Electricity,40
59,district,Others,36
59,district,Kerosene,110
59,district,LPG,1596
59,district,Not stated,141
59,district,Biogas,375
59,district,Wood,45386
59,district,Guitha,32
67,district,Electricity,3
67,district,Others,1
67,district,Kerosene,13
67,district,LPG,6
67,district,Not stated,199
67,district,Biogas,42
67,district,Wood,24622
67,district,Guitha,2
45,district,Electricity,6
45,district,Others,16
45,district,Kerosene,197
45,district,LPG,4394
45,district,Not stated,160
45,district,Biogas,244
45,district,Wood,59844
45,district,Guitha,26
56,district,Electricity,134
56,district,Others,4
56,district,Kerosene,0
56,district,LPG,3
56,district,Not stated,10
56,district,Biogas,8
56,district,Wood,9278
56,district,Guitha,0
40,district,Electricity,137
40,district,Others,288
40,district,Kerosene,1686
40,district,LPG,76676
40,district,Not stated,450
40,district,Biogas,5376
40,district,Wood,40787
40,district,Guitha,59
23,district,Electricity,76
23,district,Others,44
23,district,Kerosene,502
23,district,LPG,3960
23,district,Not stated,387
23,district,Biogas,255
23,district,Wood,61407
23,district,Guitha,4
21,district,Electricity,20
21,district,Others,2594
21,district,Kerosene,1346
21,district,LPG,3344
21,district,Not stated,636
21,district,Biogas,608
21,district,Wood,62723
21,district,Guitha,40027
24,district,Electricity,31
24,district,Others,49
24,district,Kerosene,548
24,district,LPG,12959
24,district,Not stated,699
24,district,Biogas,3213
24,district,Wood,63092
24,district,Guitha,60
25,district,Electricity,125
25,district,Others,941
25,district,Kerosene,2095
25,district,LPG,47463
25,district,Not stated,415
25,district,Biogas,190
25,district,Wood,17272
25,district,Guitha,56
20,district,Electricity,36
20,district,Others,852
20,district,Kerosene,1524
20,district,LPG,13988
20,district,Not stated,2347
20,district,Biogas,356
20,district,Wood,58742
20,district,Guitha,60380
75,district,Electricity,14
75,district,Others,149
75,district,Kerosene,467
75,district,LPG,6353
75,district,Not stated,586
75,district,Biogas,6939
75,district,Wood,67369
75,district,Guitha,257
52,district,Electricity,5
52,district,Others,114
52,district,Kerosene,16
52,district,LPG,6
52,district,Not stated,21
52,district,Biogas,8
52,district,Wood,6646
52,district,Guitha,650
34,district,Electricity,206
34,district,Others,316
34,district,Kerosene,824
34,district,LPG,16229
34,district,Not stated,220
34,district,Biogas,3521
34,district,Wood,64613
34,district,Guitha,116
08,district,Electricity,14
08,district,Others,11
08,district,Kerosene,63
08,district,LPG,1082
08,district,Not stated,70
08,district,Biogas,32
08,district,Wood,20793
08,district,Guitha,19
19,district,Electricity,12
19,district,Others,59
19,district,Kerosene,275
19,district,LPG,2877
19,district,Not stated,235
19,district,Biogas,1588
19,district,Wood,52342
19,district,Guitha,156
11,district,Electricity,762
11,district,Others,1
11,district,Kerosene,125
11,district,LPG,91
11,district,Not stated,48
11,district,Biogas,13
11,district,Wood,22699
11,district,Guitha,19
16,district,Electricity,52
16,district,Others,516
16,district,Kerosene,1202
16,district,LPG,4164
16,district,Not stated,980
16,district,Biogas,248
16,district,Wood,43151
16,district,Guitha,67616
66,district,Electricity,18
66,district,Others,88
66,district,Kerosene,370
66,district,LPG,3652
66,district,Not stated,180
66,district,Biogas,5125
66,district,Wood,72873
66,district,Guitha,841
31,district,Electricity,14
31,district,Others,1968
31,district,Kerosene,1648
31,district,LPG,2263
31,district,Not stated,1667
31,district,Biogas,768
31,district,Wood,57868
31,district,Guitha,40456
65,district,Electricity,41
65,district,Others,133
65,district,Kerosene,844
65,district,LPG,19473
65,district,Not stated,544
65,district,Biogas,2044
65,district,Wood,67651
65,district,Guitha,3963
28,district,Electricity,17
28,district,Others,17
28,district,Kerosene,69
28,district,LPG,805
28,district,Not stated,32
28,district,Biogas,75
28,district,Wood,8726
28,district,Guitha,0
26,district,Electricity,261
26,district,Others,312
26,district,Kerosene,3309
26,district,LPG,84511
26,district,Not stated,1096
26,district,Biogas,323
26,district,Wood,19554
26,district,Guitha,139
55,district,Electricity,10
55,district,Others,20
55,district,Kerosene,10
55,district,LPG,248
55,district,Not stated,139
55,district,Biogas,34
55,district,Wood,22544
55,district,Guitha,3
01,district,Electricity,2
01,district,Others,6
01,district,Kerosene,128
01,district,LPG,849
01,district,Not stated,131
01,district,Biogas,63
01,district,Wood,25287
01,district,Guitha,5
70,district,Electricity,6
70,district,Others,59
70,district,Kerosene,206
70,district,LPG,1131
70,district,Not stated,173
70,district,Biogas,55
70,district,Wood,39720
70,district,Guitha,33
57,district,Electricity,5
57,district,Others,15
57,district,Kerosene,43
57,district,LPG,602
57,district,Not stated,121
57,district,Biogas,49
57,district,Wood,40889
57,district,Guitha,113
37,district,Electricity,53
37,district,Others,21
37,district,Kerosene,149
37,district,LPG,7997
37,district,Not stated,150
37,district,Biogas,4364
37,district,Wood,29255
37,district,Guitha,59
69,district,Electricity,1
69,district,Others,10
69,district,Kerosene,57
69,district,LPG,121
69,district,Not stated,320
69,district,Biogas,50
69,district,Wood,33209
69,district,Guitha,5
22,district,Electricity,78
22,district,Others,1526
22,district,Kerosene,1897
22,district,LPG,5272
22,district,Not stated,1464
22,district,Biogas,2455
22,district,Wood,85650
22,district,Guitha,34461
18,district,Electricity,24
18,district,Others,52
18,district,Kerosene,306
18,district,LPG,1061
18,district,Not stated,430
18,district,Biogas,83
18,district,Wood,41881
18,district,Guitha,46
60,district,Electricity,43
60,district,Others,260
60,district,Kerosene,546
60,district,LPG,16356
60,district,Not stated,554
60,district,Biogas,5288
60,district,Wood,88827
60,district,Guitha,4473
68,district,Electricity,2
68,district,Others,116
68,district,Kerosene,74
68,district,LPG,194
68,district,Not stated,282
68,district,Biogas,83
68,district,Wood,47485
68,district,Guitha,82
50,district,Electricity,21
50,district,Others,6
50,district,Kerosene,141
50,district,LPG,4483
50,district,Not stated,91
50,district,Biogas,151
50,district,Wood,30790
50,district,Guitha,15
72,district,Electricity,5
72,district,Others,63
72,district,Kerosene,641
72,district,LPG,819
72,district,Not stated,85
72,district,Biogas,101
72,district,Wood,22890
72,district,Guitha,0
49,district,Electricity,8
49,district,Others,5
49,district,Kerosene,81
49,district,LPG,3360
49,district,Not stated,72
49,district,Biogas,190
49,district,Wood,23999
49,district,Guitha,12
15,district,Electricity,39
15,district,Others,151
15,district,Kerosene,2101
15,district,LPG,5015
15,district,Not stated,1699
15,district,Biogas,390
15,district,Wood,41207
15,district,Guitha,70462
09,district,Electricity,83
09,district,Others,3168
09,district,Kerosene,2806
09,district,LPG,49769
09,district,Not stated,868
09,district,Biogas,8480
09,district,Wood,96037
09,district,Guitha,52659
64,district,Electricity,24
64,district,Others,66
64,district,Kerosene,293
64,district,LPG,9112
64,district,Not stated,436
64,district,Biogas,649
64,district,Wood,62123
64,district,Guitha,127
NP,country,Wood,3470224
NP,country,Others,22583
NP,country,LPG,1140662
NP,country,Electricity,4523
NP,country,Guitha,563126
NP,country,Not stated,34973
NP,country,Biogas,131596
NP,country,Kerosene,55610
\.


--
-- Name: maintypeofcookingfuel_pkey; Type: CONSTRAINT; Schema: public; Owner: wazimap_np; Tablespace: 
--

ALTER TABLE ONLY maintypeofcookingfuel
    ADD CONSTRAINT maintypeofcookingfuel_pkey PRIMARY KEY (geo_level, geo_code, "main type of cooking fuel");


--
-- PostgreSQL database dump complete
--

