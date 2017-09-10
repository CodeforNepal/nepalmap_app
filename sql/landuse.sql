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


ALTER TABLE IF EXISTS ONLY public.land_use DROP CONSTRAINT IF EXISTS land_use_pkey;
DROP TABLE IF EXISTS public.land_use;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: land_use; Type: TABLE; Schema: public; Tablespace:
--

CREATE TABLE land_use (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    "land use" character varying(128) NOT NULL,
    total integer NOT NULL
);


--
-- Data for Name: land_use; Type: TABLE DATA; Schema: public
--

COPY land_use (geo_level, geo_code, "land use", total) FROM stdin WITH DELIMITER ',';
district,68,forested,1054
district,68,not forested,606
district,46,forested,740
district,46,not forested,500
district,51,forested,927
district,51,not forested,909
district,73,forested,932
district,73,not forested,560
district,69,forested,1487
district,69,not forested,1899
district,67,forested,1346
district,67,not forested,943
district,65,forested,1179
district,65,not forested,700
district,32,forested,465
district,32,not forested,810
district,66,forested,354
district,66,not forested,750
district,25,forested,25
district,25,not forested,99
district,06,forested,737
district,06,not forested,799
district,35,forested,674
district,35,not forested,663
district,74,forested,1134
district,74,not forested,367
district,63,forested,782
district,63,not forested,701
district,60,forested,2007
district,60,not forested,1051
district,72,forested,1078
district,72,not forested,1260
district,30,forested,928
district,30,not forested,984
district,07,forested,370
district,07,not forested,537
district,20,forested,271
district,20,not forested,924
district,17,forested,1078
district,17,not forested,1081
district,52,forested,1216
district,52,not forested,6730
district,70,forested,1440
district,70,not forested,514
district,36,forested,1321
district,36,not forested,2335
district,45,forested,463
district,45,not forested,645
district,56,forested,1277
district,56,not forested,4727
district,03,forested,945
district,03,not forested,759
district,62,forested,1345
district,62,not forested,876
district,04,forested,177
district,04,not forested,1445
district,54,forested,1213
district,54,not forested,1340
district,24,forested,753
district,24,not forested,647
district,71,forested,2008
district,71,not forested,1275
district,55,forested,1158
district,55,not forested,481
district,75,forested,511
district,75,not forested,711
district,47,forested,609
district,47,not forested,1042
district,40,forested,952
district,40,not forested,1136
district,27,forested,152
district,27,not forested,263
district,13,forested,749
district,13,not forested,852
district,26,forested,245
district,26,not forested,153
district,37,forested,920
district,37,not forested,746
district,21,forested,222
district,21,not forested,784
district,34,forested,1527
district,34,not forested,761
district,39,forested,281
district,39,not forested,2044
district,09,forested,446
district,09,not forested,1394
district,53,forested,1197
district,53,not forested,2035
district,48,forested,285
district,48,not forested,3284
district,49,forested,1085
district,49,not forested,1201
district,42,forested,998
district,42,not forested,1062
district,29,forested,520
district,29,not forested,677
district,12,forested,527
district,12,not forested,556
district,43,forested,828
district,43,not forested,635
district,02,forested,727
district,02,not forested,534
district,50,forested,276
district,50,not forested,266
district,33,forested,173
district,33,not forested,614
district,59,forested,646
district,59,not forested,674
district,18,forested,694
district,18,not forested,879
district,28,forested,547
district,28,not forested,960
district,31,forested,263
district,31,not forested,779
district,58,forested,996
district,58,not forested,889
district,57,forested,1209
district,57,not forested,1164
district,44,forested,251
district,44,not forested,1047
district,61,forested,1251
district,61,not forested,628
district,05,forested,1920
district,05,not forested,1580
district,15,forested,204
district,15,not forested,1015
district,22,forested,257
district,22,not forested,1012
district,19,forested,1668
district,19,not forested,829
district,23,forested,1159
district,23,not forested,1343
district,16,forested,181
district,16,not forested,964
district,11,forested,1110
district,11,not forested,2268
district,10,forested,219
district,10,not forested,916
district,64,forested,1746
district,64,not forested,738
district,41,forested,479
district,41,not forested,555
district,38,forested,830
district,38,not forested,745
district,01,forested,1577
district,01,not forested,2093
district,08,forested,331
district,08,not forested,346
district,14,forested,1501
district,14,not forested,807
country,NP,forested,63153
country,NP,not forested,80898
\.


--
-- Name: land_use_pkey; Type: CONSTRAINT; Schema: public; Tablespace:
--

ALTER TABLE ONLY land_use
    ADD CONSTRAINT land_use_pkey PRIMARY KEY (geo_level, geo_code, "land use");


--
-- PostgreSQL database dump complete
--
