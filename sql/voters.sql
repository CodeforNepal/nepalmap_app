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


ALTER TABLE IF EXISTS ONLY public.voters_sex DROP CONSTRAINT IF EXISTS voters_sex_pkey;
DROP TABLE IF EXISTS public.voters_sex;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: voters_sex; Type: TABLE; Schema: public; Tablespace:
--

CREATE TABLE voters_sex (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    voter_sex character varying(128) NOT NULL,
    total integer NOT NULL
);


--
-- Data for Name: voters_sex; Type: TABLE DATA; Schema: public
--

COPY voters_sex (geo_level, geo_code, voter_sex, total) FROM stdin WITH DELIMITER ',';
country,NP,female,6984625
country,NP,male,7069714
country,NP,third gender,143
district,68,female,67299
district,68,male,60441
district,68,third gender,2
district,46,female,66403
district,46,male,60296
district,46,third gender,0
district,51,female,82839
district,51,male,73963
district,51,third gender,0
district,73,female,64596
district,73,male,60227
district,73,third gender,1
district,69,female,49721
district,69,male,47888
district,69,third gender,1
district,67,female,32427
district,67,male,32521
district,67,third gender,2
district,65,female,120084
district,65,male,125993
district,65,third gender,0
district,32,female,149884
district,32,male,183784
district,32,third gender,10
district,66,female,128218
district,66,male,124962
district,66,third gender,5
district,25,female,82598
district,25,male,78926
district,25,third gender,5
district,06,female,52016
district,06,male,53537
district,06,third gender,0
district,35,female,162250
district,35,male,150751
district,35,third gender,1
district,74,female,38526
district,74,male,37254
district,74,third gender,0
district,63,female,67379
district,63,male,65586
district,63,third gender,0
district,60,female,147707
district,60,male,143441
district,60,third gender,2
district,72,female,36265
district,72,male,36641
district,72,third gender,0
district,30,female,102877
district,30,male,103124
district,30,third gender,1
district,07,female,48780
district,07,male,46587
district,07,third gender,0
district,20,female,186491
district,20,male,202889
district,20,third gender,6
district,17,female,67893
district,17,male,65589
district,17,third gender,0
district,52,female,8420
district,52,male,8283
district,52,third gender,0
district,70,female,54789
district,70,male,46098
district,70,third gender,0
district,36,female,87424
district,36,male,81621
district,36,third gender,1
district,45,female,94759
district,45,male,86015
district,45,third gender,1
district,56,female,11866
district,56,male,12696
district,56,third gender,0
district,03,female,92601
district,03,male,96671
district,03,third gender,2
district,62,female,36536
district,62,male,42410
district,62,third gender,1
district,04,female,256798
district,04,male,253415
district,04,third gender,3
district,54,female,26118
district,54,male,28559
district,54,third gender,0
district,71,female,205386
district,71,male,197887
district,71,third gender,7
district,55,female,29360
district,55,male,31668
district,55,third gender,0
district,75,female,120312
district,75,male,115422
district,75,third gender,1
district,47,female,129940
district,47,male,156606
district,47,third gender,2
district,40,female,120230
district,40,male,104576
district,40,third gender,5
district,27,female,287118
district,27,male,272271
district,27,third gender,11
district,24,female,115255
district,24,male,115593
district,24,third gender,1
district,13,female,56498
district,13,male,59146
district,13,third gender,0
district,26,female,109393
district,26,male,103679
district,26,third gender,1
district,37,female,55265
district,37,male,50727
district,37,third gender,0
district,21,female,144930
district,21,male,163473
district,21,third gender,1
district,34,female,112272
district,34,male,115482
district,34,third gender,5
district,39,female,2599
district,39,male,2496
district,39,third gender,0
district,09,female,277933
district,09,male,285937
district,09,third gender,0
district,53,female,13060
district,53,male,14375
district,53,third gender,0
district,48,female,4253
district,48,male,4010
district,48,third gender,0
district,49,female,37672
district,49,male,33790
district,49,third gender,1
district,42,female,189570
district,42,male,180316
district,42,third gender,8
district,29,female,91442
district,29,male,94337
district,29,third gender,3
district,12,female,46694
district,12,male,44813
district,12,third gender,1
district,43,female,85685
district,43,male,76567
district,43,third gender,1
district,02,female,56879
district,02,male,59747
district,02,third gender,0
district,50,female,51889
district,50,male,47354
district,50,third gender,0
district,33,female,120910
district,33,male,159286
district,33,third gender,15
district,59,female,67410
district,59,male,60036
district,59,third gender,1
district,18,female,68452
district,18,male,66168
district,18,third gender,0
district,28,female,13791
district,28,male,13965
district,28,third gender,0
district,31,female,146952
district,31,male,176498
district,31,third gender,0
district,58,female,59314
district,58,male,54929
district,58,third gender,0
district,57,female,51153
district,57,male,50778
district,57,third gender,1
district,44,female,220116
district,44,male,238495
district,44,third gender,5
district,61,female,62405
district,61,male,62851
district,61,third gender,0
district,05,female,47713
district,05,male,48944
district,05,third gender,0
district,15,female,160686
district,15,male,170755
district,15,third gender,21
district,22,female,168534
district,22,male,198066
district,22,third gender,5
district,19,female,82938
district,19,male,85309
district,19,third gender,0
district,23,female,97772
district,23,male,100909
district,23,third gender,0
district,16,female,156411
district,16,male,175184
district,16,third gender,1
district,11,female,30872
district,11,male,30874
district,11,third gender,1
district,10,female,209919
district,10,male,211240
district,10,third gender,0
district,64,female,95131
district,64,male,89268
district,64,third gender,0
district,41,female,101708
district,41,male,89544
district,41,third gender,1
district,38,female,104327
district,38,male,90144
district,38,third gender,0
district,01,female,33591
district,01,male,37187
district,01,third gender,0
district,08,female,30370
district,08,male,30334
district,08,third gender,0
district,14,female,86951
district,14,male,88510
district,14,third gender,0
\.


--
-- Name: voters_sex_pkey; Type: CONSTRAINT; Schema: public; Tablespace:
--

ALTER TABLE ONLY voters_sex
    ADD CONSTRAINT voters_sex_pkey PRIMARY KEY (geo_level, geo_code, voter_sex);


--
-- PostgreSQL database dump complete
--
