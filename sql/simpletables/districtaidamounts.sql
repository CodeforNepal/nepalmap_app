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


ALTER TABLE IF EXISTS ONLY public.district_aid_amounts DROP CONSTRAINT IF EXISTS district_aid_amounts_pkey;
DROP TABLE IF EXISTS public.district_aid_amounts;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: district_aid_amounts; Type: TABLE; Schema: public; Tablespace:
--

CREATE TABLE district_aid_amounts (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    amount INTEGER NOT NULL
);


--
-- Data for Name: district_aid_amounts; Type: TABLE DATA; Schema: public
--

COPY district_aid_amounts (geo_level, geo_code, amount) FROM stdin WITH DELIMITER ',';
country,NP,685815385
district,01,7539172
district,02,6906249
district,03,4487254
district,04,6102677
district,05,8446967
district,06,5544636
district,07,4915066
district,08,4895143
district,09,8290841
district,10,10132506
district,11,9608955
district,12,11153857
district,13,8278267
district,14,9749020
district,15,8483477
district,16,8403755
district,17,8473649
district,18,12973876
district,19,15111624
district,20,8655658
district,21,13618294
district,22,9982537
district,23,17899956
district,24,24984892
district,25,19992553
district,26,15787658
district,27,32834907
district,28,8911844
district,29,17166531
district,30,8803638
district,31,9053926
district,32,8637699
district,33,9021779
district,34,12391263
district,35,8133348
district,36,4904609
district,37,5214298
district,38,5040644
district,39,3761757
district,40,6523637
district,41,5523399
district,42,5995500
district,43,7011241
district,44,19181031
district,45,3321446
district,46,3010109
district,47,4082775
district,48,3007535
district,49,5893656
district,50,6083191
district,51,7399710
district,52,4110981
district,53,7387732
district,54,5991058
district,55,8540196
district,56,7808219
district,57,6063721
district,58,5517304
district,59,6135778
district,60,5583222
district,61,6307823
district,62,7147665
district,63,11106774
district,64,10048087
district,65,10631680
district,66,5399795
district,67,12828555
district,68,9852440
district,69,8326755
district,70,10327151
district,71,16427064
district,72,6823779
district,73,12975000
district,74,11295179
district,75,7851415
\.


--
-- Name: district_aid_amounts_pkey; Type: CONSTRAINT; Schema: public; Tablespace:
--

ALTER TABLE ONLY district_aid_amounts
    ADD CONSTRAINT district_aid_amounts_pkey PRIMARY KEY (geo_level, geo_code);


--
-- PostgreSQL database dump complete
--

