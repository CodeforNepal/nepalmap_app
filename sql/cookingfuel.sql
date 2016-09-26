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
dstrct-07,district,Electricity,37
dstrct-07,district,Others,103
dstrct-07,district,Kerosene,226
dstrct-07,district,LPG,4590
dstrct-07,district,Not stated,90
dstrct-07,district,Biogas,89
dstrct-07,district,Wood,32450
dstrct-07,district,Guitha,31
dstrct-43,district,Electricity,66
dstrct-43,district,Others,55
dstrct-43,district,Kerosene,342
dstrct-43,district,LPG,8883
dstrct-43,district,Not stated,177
dstrct-43,district,Biogas,2009
dstrct-43,district,Wood,47672
dstrct-43,district,Guitha,56
dstrct-47,district,Electricity,17
dstrct-47,district,Others,168
dstrct-47,district,Kerosene,1089
dstrct-47,district,LPG,6654
dstrct-47,district,Not stated,779
dstrct-47,district,Biogas,3106
dstrct-47,district,Wood,49561
dstrct-47,district,Guitha,29890
dstrct-32,district,Electricity,37
dstrct-32,district,Others,1350
dstrct-32,district,Kerosene,1047
dstrct-32,district,LPG,5117
dstrct-32,district,Not stated,1165
dstrct-32,district,Biogas,2033
dstrct-32,district,Wood,73010
dstrct-32,district,Guitha,24841
dstrct-17,district,Electricity,99
dstrct-17,district,Others,22
dstrct-17,district,Kerosene,188
dstrct-17,district,LPG,2065
dstrct-17,district,Not stated,142
dstrct-17,district,Biogas,60
dstrct-17,district,Wood,43081
dstrct-17,district,Guitha,1
dstrct-48,district,Electricity,24
dstrct-48,district,Others,3
dstrct-48,district,Kerosene,52
dstrct-48,district,LPG,599
dstrct-48,district,Not stated,16
dstrct-48,district,Biogas,0
dstrct-48,district,Wood,1785
dstrct-48,district,Guitha,826
dstrct-54,district,Electricity,2
dstrct-54,district,Others,18
dstrct-54,district,Kerosene,4
dstrct-54,district,LPG,113
dstrct-54,district,Not stated,126
dstrct-54,district,Biogas,9
dstrct-54,district,Wood,19018
dstrct-54,district,Guitha,1
dstrct-41,district,Electricity,229
dstrct-41,district,Others,36
dstrct-41,district,Kerosene,261
dstrct-41,district,LPG,9758
dstrct-41,district,Not stated,177
dstrct-41,district,Biogas,1839
dstrct-41,district,Wood,56527
dstrct-41,district,Guitha,29
dstrct-46,district,Electricity,3
dstrct-46,district,Others,21
dstrct-46,district,Kerosene,147
dstrct-46,district,LPG,2601
dstrct-46,district,Not stated,160
dstrct-46,district,Biogas,89
dstrct-46,district,Wood,43760
dstrct-46,district,Guitha,45
dstrct-62,district,Electricity,3
dstrct-62,district,Others,5
dstrct-62,district,Kerosene,17
dstrct-62,district,LPG,66
dstrct-62,district,Not stated,117
dstrct-62,district,Biogas,56
dstrct-62,district,Wood,30142
dstrct-62,district,Guitha,62
dstrct-38,district,Electricity,112
dstrct-38,district,Others,65
dstrct-38,district,Kerosene,326
dstrct-38,district,LPG,17475
dstrct-38,district,Not stated,436
dstrct-38,district,Biogas,6639
dstrct-38,district,Wood,53130
dstrct-38,district,Guitha,103
dstrct-35,district,Electricity,234
dstrct-35,district,Others,669
dstrct-35,district,Kerosene,997
dstrct-35,district,LPG,52545
dstrct-35,district,Not stated,518
dstrct-35,district,Biogas,12238
dstrct-35,district,Wood,64933
dstrct-35,district,Guitha,211
dstrct-04,district,Electricity,104
dstrct-04,district,Others,1620
dstrct-04,district,Kerosene,1884
dstrct-04,district,LPG,41832
dstrct-04,district,Not stated,773
dstrct-04,district,Biogas,16279
dstrct-04,district,Wood,108604
dstrct-04,district,Guitha,13288
dstrct-44,district,Electricity,43
dstrct-44,district,Others,513
dstrct-44,district,Kerosene,2005
dstrct-44,district,LPG,56066
dstrct-44,district,Not stated,1254
dstrct-44,district,Biogas,5171
dstrct-44,district,Wood,56264
dstrct-44,district,Guitha,42519
dstrct-39,district,Electricity,0
dstrct-39,district,Others,0
dstrct-39,district,Kerosene,2
dstrct-39,district,LPG,23
dstrct-39,district,Not stated,5
dstrct-39,district,Biogas,0
dstrct-39,district,Wood,1418
dstrct-39,district,Guitha,0
dstrct-12,district,Electricity,1
dstrct-12,district,Others,20
dstrct-12,district,Kerosene,137
dstrct-12,district,LPG,501
dstrct-12,district,Not stated,226
dstrct-12,district,Biogas,29
dstrct-12,district,Wood,31492
dstrct-12,district,Guitha,60
dstrct-03,district,Electricity,36
dstrct-03,district,Others,50
dstrct-03,district,Kerosene,455
dstrct-03,district,LPG,3775
dstrct-03,district,Not stated,347
dstrct-03,district,Biogas,1527
dstrct-03,district,Wood,58179
dstrct-03,district,Guitha,108
dstrct-29,district,Electricity,72
dstrct-29,district,Others,29
dstrct-29,district,Kerosene,384
dstrct-29,district,LPG,3913
dstrct-29,district,Not stated,511
dstrct-29,district,Biogas,1101
dstrct-29,district,Wood,53158
dstrct-29,district,Guitha,26
dstrct-63,district,Electricity,2
dstrct-63,district,Others,51
dstrct-63,district,Kerosene,60
dstrct-63,district,LPG,750
dstrct-63,district,Not stated,335
dstrct-63,district,Biogas,122
dstrct-63,district,Wood,47523
dstrct-63,district,Guitha,72
dstrct-53,district,Electricity,0
dstrct-53,district,Others,0
dstrct-53,district,Kerosene,2
dstrct-53,district,LPG,4
dstrct-53,district,Not stated,109
dstrct-53,district,Biogas,5
dstrct-53,district,Wood,9480
dstrct-53,district,Guitha,0
dstrct-02,district,Electricity,12
dstrct-02,district,Others,80
dstrct-02,district,Kerosene,330
dstrct-02,district,LPG,2368
dstrct-02,district,Not stated,140
dstrct-02,district,Biogas,196
dstrct-02,district,Wood,37916
dstrct-02,district,Guitha,134
dstrct-58,district,Electricity,11
dstrct-58,district,Others,40
dstrct-58,district,Kerosene,44
dstrct-58,district,LPG,954
dstrct-58,district,Not stated,180
dstrct-58,district,Biogas,31
dstrct-58,district,Wood,42406
dstrct-58,district,Guitha,69
dstrct-30,district,Electricity,52
dstrct-30,district,Others,76
dstrct-30,district,Kerosene,618
dstrct-30,district,LPG,7517
dstrct-30,district,Not stated,264
dstrct-30,district,Biogas,2940
dstrct-30,district,Wood,62367
dstrct-30,district,Guitha,8
dstrct-61,district,Electricity,7
dstrct-61,district,Others,31
dstrct-61,district,Kerosene,151
dstrct-61,district,LPG,688
dstrct-61,district,Not stated,374
dstrct-61,district,Biogas,54
dstrct-61,district,Wood,45147
dstrct-61,district,Guitha,72
dstrct-10,district,Electricity,137
dstrct-10,district,Others,1128
dstrct-10,district,Kerosene,1936
dstrct-10,district,LPG,46982
dstrct-10,district,Not stated,842
dstrct-10,district,Biogas,2988
dstrct-10,district,Wood,57978
dstrct-10,district,Guitha,50288
dstrct-14,district,Electricity,273
dstrct-14,district,Others,65
dstrct-14,district,Kerosene,324
dstrct-14,district,LPG,3839
dstrct-14,district,Not stated,207
dstrct-14,district,Biogas,883
dstrct-14,district,Wood,60621
dstrct-14,district,Guitha,302
dstrct-05,district,Electricity,29
dstrct-05,district,Others,12
dstrct-05,district,Kerosene,181
dstrct-05,district,LPG,1431
dstrct-05,district,Not stated,139
dstrct-05,district,Biogas,69
dstrct-05,district,Wood,32753
dstrct-05,district,Guitha,1
dstrct-51,district,Electricity,2
dstrct-51,district,Others,11
dstrct-51,district,Kerosene,183
dstrct-51,district,LPG,6425
dstrct-51,district,Not stated,299
dstrct-51,district,Biogas,109
dstrct-51,district,Wood,54434
dstrct-51,district,Guitha,19
dstrct-73,district,Electricity,3
dstrct-73,district,Others,17
dstrct-73,district,Kerosene,266
dstrct-73,district,LPG,396
dstrct-73,district,Not stated,199
dstrct-73,district,Biogas,33
dstrct-73,district,Wood,44210
dstrct-73,district,Guitha,43
dstrct-27,district,Electricity,224
dstrct-27,district,Others,940
dstrct-27,district,Kerosene,12213
dstrct-27,district,LPG,385136
dstrct-27,district,Not stated,3434
dstrct-27,district,Biogas,214
dstrct-27,district,Wood,33223
dstrct-27,district,Guitha,160
dstrct-06,district,Electricity,5
dstrct-06,district,Others,155
dstrct-06,district,Kerosene,178
dstrct-06,district,LPG,491
dstrct-06,district,Not stated,49
dstrct-06,district,Biogas,71
dstrct-06,district,Wood,38291
dstrct-06,district,Guitha,153
dstrct-36,district,Electricity,37
dstrct-36,district,Others,53
dstrct-36,district,Kerosene,268
dstrct-36,district,LPG,7214
dstrct-36,district,Not stated,259
dstrct-36,district,Biogas,2558
dstrct-36,district,Wood,56049
dstrct-36,district,Guitha,20
dstrct-71,district,Electricity,45
dstrct-71,district,Others,272
dstrct-71,district,Kerosene,679
dstrct-71,district,LPG,9687
dstrct-71,district,Not stated,769
dstrct-71,district,Biogas,8309
dstrct-71,district,Wood,122344
dstrct-71,district,Guitha,308
dstrct-13,district,Electricity,1
dstrct-13,district,Others,13
dstrct-13,district,Kerosene,175
dstrct-13,district,LPG,304
dstrct-13,district,Not stated,208
dstrct-13,district,Biogas,33
dstrct-13,district,Wood,41853
dstrct-13,district,Guitha,60
dstrct-74,district,Electricity,11
dstrct-74,district,Others,48
dstrct-74,district,Kerosene,49
dstrct-74,district,LPG,715
dstrct-74,district,Not stated,132
dstrct-74,district,Biogas,39
dstrct-74,district,Wood,26001
dstrct-74,district,Guitha,28
dstrct-42,district,Electricity,91
dstrct-42,district,Others,526
dstrct-42,district,Kerosene,611
dstrct-42,district,LPG,21931
dstrct-42,district,Not stated,754
dstrct-42,district,Biogas,6574
dstrct-42,district,Wood,91408
dstrct-42,district,Guitha,6865
dstrct-33,district,Electricity,34
dstrct-33,district,Others,265
dstrct-33,district,Kerosene,1067
dstrct-33,district,LPG,14970
dstrct-33,district,Not stated,1123
dstrct-33,district,Biogas,258
dstrct-33,district,Wood,62805
dstrct-33,district,Guitha,14994
dstrct-59,district,Electricity,40
dstrct-59,district,Others,36
dstrct-59,district,Kerosene,110
dstrct-59,district,LPG,1596
dstrct-59,district,Not stated,141
dstrct-59,district,Biogas,375
dstrct-59,district,Wood,45386
dstrct-59,district,Guitha,32
dstrct-67,district,Electricity,3
dstrct-67,district,Others,1
dstrct-67,district,Kerosene,13
dstrct-67,district,LPG,6
dstrct-67,district,Not stated,199
dstrct-67,district,Biogas,42
dstrct-67,district,Wood,24622
dstrct-67,district,Guitha,2
dstrct-45,district,Electricity,6
dstrct-45,district,Others,16
dstrct-45,district,Kerosene,197
dstrct-45,district,LPG,4394
dstrct-45,district,Not stated,160
dstrct-45,district,Biogas,244
dstrct-45,district,Wood,59844
dstrct-45,district,Guitha,26
dstrct-56,district,Electricity,134
dstrct-56,district,Others,4
dstrct-56,district,Kerosene,0
dstrct-56,district,LPG,3
dstrct-56,district,Not stated,10
dstrct-56,district,Biogas,8
dstrct-56,district,Wood,9278
dstrct-56,district,Guitha,0
dstrct-40,district,Electricity,137
dstrct-40,district,Others,288
dstrct-40,district,Kerosene,1686
dstrct-40,district,LPG,76676
dstrct-40,district,Not stated,450
dstrct-40,district,Biogas,5376
dstrct-40,district,Wood,40787
dstrct-40,district,Guitha,59
dstrct-23,district,Electricity,76
dstrct-23,district,Others,44
dstrct-23,district,Kerosene,502
dstrct-23,district,LPG,3960
dstrct-23,district,Not stated,387
dstrct-23,district,Biogas,255
dstrct-23,district,Wood,61407
dstrct-23,district,Guitha,4
dstrct-21,district,Electricity,20
dstrct-21,district,Others,2594
dstrct-21,district,Kerosene,1346
dstrct-21,district,LPG,3344
dstrct-21,district,Not stated,636
dstrct-21,district,Biogas,608
dstrct-21,district,Wood,62723
dstrct-21,district,Guitha,40027
dstrct-24,district,Electricity,31
dstrct-24,district,Others,49
dstrct-24,district,Kerosene,548
dstrct-24,district,LPG,12959
dstrct-24,district,Not stated,699
dstrct-24,district,Biogas,3213
dstrct-24,district,Wood,63092
dstrct-24,district,Guitha,60
dstrct-25,district,Electricity,125
dstrct-25,district,Others,941
dstrct-25,district,Kerosene,2095
dstrct-25,district,LPG,47463
dstrct-25,district,Not stated,415
dstrct-25,district,Biogas,190
dstrct-25,district,Wood,17272
dstrct-25,district,Guitha,56
dstrct-20,district,Electricity,36
dstrct-20,district,Others,852
dstrct-20,district,Kerosene,1524
dstrct-20,district,LPG,13988
dstrct-20,district,Not stated,2347
dstrct-20,district,Biogas,356
dstrct-20,district,Wood,58742
dstrct-20,district,Guitha,60380
dstrct-75,district,Electricity,14
dstrct-75,district,Others,149
dstrct-75,district,Kerosene,467
dstrct-75,district,LPG,6353
dstrct-75,district,Not stated,586
dstrct-75,district,Biogas,6939
dstrct-75,district,Wood,67369
dstrct-75,district,Guitha,257
dstrct-52,district,Electricity,5
dstrct-52,district,Others,114
dstrct-52,district,Kerosene,16
dstrct-52,district,LPG,6
dstrct-52,district,Not stated,21
dstrct-52,district,Biogas,8
dstrct-52,district,Wood,6646
dstrct-52,district,Guitha,650
dstrct-34,district,Electricity,206
dstrct-34,district,Others,316
dstrct-34,district,Kerosene,824
dstrct-34,district,LPG,16229
dstrct-34,district,Not stated,220
dstrct-34,district,Biogas,3521
dstrct-34,district,Wood,64613
dstrct-34,district,Guitha,116
dstrct-08,district,Electricity,14
dstrct-08,district,Others,11
dstrct-08,district,Kerosene,63
dstrct-08,district,LPG,1082
dstrct-08,district,Not stated,70
dstrct-08,district,Biogas,32
dstrct-08,district,Wood,20793
dstrct-08,district,Guitha,19
dstrct-19,district,Electricity,12
dstrct-19,district,Others,59
dstrct-19,district,Kerosene,275
dstrct-19,district,LPG,2877
dstrct-19,district,Not stated,235
dstrct-19,district,Biogas,1588
dstrct-19,district,Wood,52342
dstrct-19,district,Guitha,156
dstrct-11,district,Electricity,762
dstrct-11,district,Others,1
dstrct-11,district,Kerosene,125
dstrct-11,district,LPG,91
dstrct-11,district,Not stated,48
dstrct-11,district,Biogas,13
dstrct-11,district,Wood,22699
dstrct-11,district,Guitha,19
dstrct-16,district,Electricity,52
dstrct-16,district,Others,516
dstrct-16,district,Kerosene,1202
dstrct-16,district,LPG,4164
dstrct-16,district,Not stated,980
dstrct-16,district,Biogas,248
dstrct-16,district,Wood,43151
dstrct-16,district,Guitha,67616
dstrct-66,district,Electricity,18
dstrct-66,district,Others,88
dstrct-66,district,Kerosene,370
dstrct-66,district,LPG,3652
dstrct-66,district,Not stated,180
dstrct-66,district,Biogas,5125
dstrct-66,district,Wood,72873
dstrct-66,district,Guitha,841
dstrct-31,district,Electricity,14
dstrct-31,district,Others,1968
dstrct-31,district,Kerosene,1648
dstrct-31,district,LPG,2263
dstrct-31,district,Not stated,1667
dstrct-31,district,Biogas,768
dstrct-31,district,Wood,57868
dstrct-31,district,Guitha,40456
dstrct-65,district,Electricity,41
dstrct-65,district,Others,133
dstrct-65,district,Kerosene,844
dstrct-65,district,LPG,19473
dstrct-65,district,Not stated,544
dstrct-65,district,Biogas,2044
dstrct-65,district,Wood,67651
dstrct-65,district,Guitha,3963
dstrct-28,district,Electricity,17
dstrct-28,district,Others,17
dstrct-28,district,Kerosene,69
dstrct-28,district,LPG,805
dstrct-28,district,Not stated,32
dstrct-28,district,Biogas,75
dstrct-28,district,Wood,8726
dstrct-28,district,Guitha,0
dstrct-26,district,Electricity,261
dstrct-26,district,Others,312
dstrct-26,district,Kerosene,3309
dstrct-26,district,LPG,84511
dstrct-26,district,Not stated,1096
dstrct-26,district,Biogas,323
dstrct-26,district,Wood,19554
dstrct-26,district,Guitha,139
dstrct-55,district,Electricity,10
dstrct-55,district,Others,20
dstrct-55,district,Kerosene,10
dstrct-55,district,LPG,248
dstrct-55,district,Not stated,139
dstrct-55,district,Biogas,34
dstrct-55,district,Wood,22544
dstrct-55,district,Guitha,3
dstrct-01,district,Electricity,2
dstrct-01,district,Others,6
dstrct-01,district,Kerosene,128
dstrct-01,district,LPG,849
dstrct-01,district,Not stated,131
dstrct-01,district,Biogas,63
dstrct-01,district,Wood,25287
dstrct-01,district,Guitha,5
dstrct-70,district,Electricity,6
dstrct-70,district,Others,59
dstrct-70,district,Kerosene,206
dstrct-70,district,LPG,1131
dstrct-70,district,Not stated,173
dstrct-70,district,Biogas,55
dstrct-70,district,Wood,39720
dstrct-70,district,Guitha,33
dstrct-57,district,Electricity,5
dstrct-57,district,Others,15
dstrct-57,district,Kerosene,43
dstrct-57,district,LPG,602
dstrct-57,district,Not stated,121
dstrct-57,district,Biogas,49
dstrct-57,district,Wood,40889
dstrct-57,district,Guitha,113
dstrct-37,district,Electricity,53
dstrct-37,district,Others,21
dstrct-37,district,Kerosene,149
dstrct-37,district,LPG,7997
dstrct-37,district,Not stated,150
dstrct-37,district,Biogas,4364
dstrct-37,district,Wood,29255
dstrct-37,district,Guitha,59
dstrct-69,district,Electricity,1
dstrct-69,district,Others,10
dstrct-69,district,Kerosene,57
dstrct-69,district,LPG,121
dstrct-69,district,Not stated,320
dstrct-69,district,Biogas,50
dstrct-69,district,Wood,33209
dstrct-69,district,Guitha,5
dstrct-22,district,Electricity,78
dstrct-22,district,Others,1526
dstrct-22,district,Kerosene,1897
dstrct-22,district,LPG,5272
dstrct-22,district,Not stated,1464
dstrct-22,district,Biogas,2455
dstrct-22,district,Wood,85650
dstrct-22,district,Guitha,34461
dstrct-18,district,Electricity,24
dstrct-18,district,Others,52
dstrct-18,district,Kerosene,306
dstrct-18,district,LPG,1061
dstrct-18,district,Not stated,430
dstrct-18,district,Biogas,83
dstrct-18,district,Wood,41881
dstrct-18,district,Guitha,46
dstrct-60,district,Electricity,43
dstrct-60,district,Others,260
dstrct-60,district,Kerosene,546
dstrct-60,district,LPG,16356
dstrct-60,district,Not stated,554
dstrct-60,district,Biogas,5288
dstrct-60,district,Wood,88827
dstrct-60,district,Guitha,4473
dstrct-68,district,Electricity,2
dstrct-68,district,Others,116
dstrct-68,district,Kerosene,74
dstrct-68,district,LPG,194
dstrct-68,district,Not stated,282
dstrct-68,district,Biogas,83
dstrct-68,district,Wood,47485
dstrct-68,district,Guitha,82
dstrct-50,district,Electricity,21
dstrct-50,district,Others,6
dstrct-50,district,Kerosene,141
dstrct-50,district,LPG,4483
dstrct-50,district,Not stated,91
dstrct-50,district,Biogas,151
dstrct-50,district,Wood,30790
dstrct-50,district,Guitha,15
dstrct-72,district,Electricity,5
dstrct-72,district,Others,63
dstrct-72,district,Kerosene,641
dstrct-72,district,LPG,819
dstrct-72,district,Not stated,85
dstrct-72,district,Biogas,101
dstrct-72,district,Wood,22890
dstrct-72,district,Guitha,0
dstrct-49,district,Electricity,8
dstrct-49,district,Others,5
dstrct-49,district,Kerosene,81
dstrct-49,district,LPG,3360
dstrct-49,district,Not stated,72
dstrct-49,district,Biogas,190
dstrct-49,district,Wood,23999
dstrct-49,district,Guitha,12
dstrct-15,district,Electricity,39
dstrct-15,district,Others,151
dstrct-15,district,Kerosene,2101
dstrct-15,district,LPG,5015
dstrct-15,district,Not stated,1699
dstrct-15,district,Biogas,390
dstrct-15,district,Wood,41207
dstrct-15,district,Guitha,70462
dstrct-09,district,Electricity,83
dstrct-09,district,Others,3168
dstrct-09,district,Kerosene,2806
dstrct-09,district,LPG,49769
dstrct-09,district,Not stated,868
dstrct-09,district,Biogas,8480
dstrct-09,district,Wood,96037
dstrct-09,district,Guitha,52659
dstrct-64,district,Electricity,24
dstrct-64,district,Others,66
dstrct-64,district,Kerosene,293
dstrct-64,district,LPG,9112
dstrct-64,district,Not stated,436
dstrct-64,district,Biogas,649
dstrct-64,district,Wood,62123
dstrct-64,district,Guitha,127
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

