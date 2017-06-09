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


ALTER TABLE IF EXISTS ONLY public.maternal_death DROP CONSTRAINT IF EXISTS maternal_death_pkey;
DROP TABLE IF EXISTS public.maternal_death;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: maternal_death; Type: TABLE; Schema: public; Tablespace:
--

CREATE TABLE maternal_death (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    "maternal death in childbirth" character varying(128) NOT NULL,
    total integer NOT NULL
);


--
-- Data for Name: maternal_death; Type: TABLE DATA; Schema: public
--

COPY maternal_death (geo_level, geo_code, "maternal death in childbirth", total) FROM stdin WITH DELIMITER ',';
country,NP,ANTEPARTUM,78
country,NP,INTRAPARTUM,42
country,NP,POSTPARTUM,61
district,01,ANTEPARTUM,1
district,01,INTRAPARTUM,0
district,01,POSTPARTUM,0
district,02,ANTEPARTUM,0
district,02,INTRAPARTUM,0
district,02,POSTPARTUM,0
district,03,ANTEPARTUM,0
district,03,INTRAPARTUM,0
district,03,POSTPARTUM,1
district,04,ANTEPARTUM,0
district,04,INTRAPARTUM,0
district,04,POSTPARTUM,0
district,09,ANTEPARTUM,0
district,09,INTRAPARTUM,4
district,09,POSTPARTUM,2
district,10,ANTEPARTUM,0
district,10,INTRAPARTUM,0
district,10,POSTPARTUM,0
district,07,ANTEPARTUM,0
district,07,INTRAPARTUM,0
district,07,POSTPARTUM,0
district,08,ANTEPARTUM,0
district,08,INTRAPARTUM,0
district,08,POSTPARTUM,0
district,05,ANTEPARTUM,0
district,05,INTRAPARTUM,0
district,05,POSTPARTUM,0
district,06,ANTEPARTUM,0
district,06,INTRAPARTUM,0
district,06,POSTPARTUM,0
district,11,ANTEPARTUM,0
district,11,INTRAPARTUM,0
district,11,POSTPARTUM,0
district,12,ANTEPARTUM,0
district,12,INTRAPARTUM,1
district,12,POSTPARTUM,1
district,13,ANTEPARTUM,0
district,13,INTRAPARTUM,0
district,13,POSTPARTUM,0
district,14,ANTEPARTUM,0
district,14,INTRAPARTUM,0
district,14,POSTPARTUM,0
district,15,ANTEPARTUM,0
district,15,INTRAPARTUM,0
district,15,POSTPARTUM,1
district,16,ANTEPARTUM,0
district,16,INTRAPARTUM,0
district,16,POSTPARTUM,0
district,20,ANTEPARTUM,0
district,20,INTRAPARTUM,0
district,20,POSTPARTUM,0
district,21,ANTEPARTUM,0
district,21,INTRAPARTUM,0
district,21,POSTPARTUM,0
district,22,ANTEPARTUM,65
district,22,INTRAPARTUM,4
district,22,POSTPARTUM,0
district,19,ANTEPARTUM,0
district,19,INTRAPARTUM,5
district,19,POSTPARTUM,5
district,18,ANTEPARTUM,0
district,18,INTRAPARTUM,0
district,18,POSTPARTUM,0
district,17,ANTEPARTUM,0
district,17,INTRAPARTUM,0
district,17,POSTPARTUM,1
district,23,ANTEPARTUM,0
district,23,INTRAPARTUM,0
district,23,POSTPARTUM,0
district,24,ANTEPARTUM,0
district,24,INTRAPARTUM,0
district,24,POSTPARTUM,0
district,26,ANTEPARTUM,1
district,26,INTRAPARTUM,2
district,26,POSTPARTUM,1
district,25,ANTEPARTUM,0
district,25,INTRAPARTUM,0
district,25,POSTPARTUM,0
district,27,ANTEPARTUM,3
district,27,INTRAPARTUM,0
district,27,POSTPARTUM,0
district,29,ANTEPARTUM,0
district,29,INTRAPARTUM,0
district,29,POSTPARTUM,0
district,28,ANTEPARTUM,0
district,28,INTRAPARTUM,0
district,28,POSTPARTUM,0
district,30,ANTEPARTUM,0
district,30,INTRAPARTUM,0
district,30,POSTPARTUM,0
district,34,ANTEPARTUM,0
district,34,INTRAPARTUM,0
district,34,POSTPARTUM,0
district,31,ANTEPARTUM,0
district,31,INTRAPARTUM,0
district,31,POSTPARTUM,2
district,32,ANTEPARTUM,1
district,32,INTRAPARTUM,7
district,32,POSTPARTUM,1
district,33,ANTEPARTUM,1
district,33,INTRAPARTUM,0
district,33,POSTPARTUM,0
district,35,ANTEPARTUM,0
district,35,INTRAPARTUM,2
district,35,POSTPARTUM,13
district,36,ANTEPARTUM,0
district,36,INTRAPARTUM,0
district,36,POSTPARTUM,0
district,37,ANTEPARTUM,0
district,37,INTRAPARTUM,0
district,37,POSTPARTUM,0
district,38,ANTEPARTUM,0
district,38,INTRAPARTUM,0
district,38,POSTPARTUM,1
district,41,ANTEPARTUM,0
district,41,INTRAPARTUM,0
district,41,POSTPARTUM,0
district,40,ANTEPARTUM,0
district,40,INTRAPARTUM,1
district,40,POSTPARTUM,1
district,39,ANTEPARTUM,0
district,39,INTRAPARTUM,0
district,39,POSTPARTUM,0
district,48,ANTEPARTUM,0
district,48,INTRAPARTUM,0
district,48,POSTPARTUM,1
district,49,ANTEPARTUM,0
district,49,INTRAPARTUM,0
district,49,POSTPARTUM,0
district,50,ANTEPARTUM,0
district,50,INTRAPARTUM,0
district,50,POSTPARTUM,0
district,51,ANTEPARTUM,0
district,51,INTRAPARTUM,0
district,51,POSTPARTUM,0
district,45,ANTEPARTUM,2
district,45,INTRAPARTUM,0
district,45,POSTPARTUM,1
district,43,ANTEPARTUM,1
district,43,INTRAPARTUM,0
district,43,POSTPARTUM,2
district,42,ANTEPARTUM,0
district,42,INTRAPARTUM,0
district,42,POSTPARTUM,0
district,44,ANTEPARTUM,0
district,44,INTRAPARTUM,0
district,44,POSTPARTUM,0
district,47,ANTEPARTUM,0
district,47,INTRAPARTUM,2
district,47,POSTPARTUM,0
district,46,ANTEPARTUM,0
district,46,INTRAPARTUM,0
district,46,POSTPARTUM,1
district,59,ANTEPARTUM,1
district,59,INTRAPARTUM,1
district,59,POSTPARTUM,0
district,58,ANTEPARTUM,0
district,58,INTRAPARTUM,1
district,58,POSTPARTUM,3
district,57,ANTEPARTUM,0
district,57,INTRAPARTUM,1
district,57,POSTPARTUM,1
district,61,ANTEPARTUM,0
district,61,INTRAPARTUM,1
district,61,POSTPARTUM,0
district,60,ANTEPARTUM,0
district,60,INTRAPARTUM,2
district,60,POSTPARTUM,1
district,65,ANTEPARTUM,0
district,65,INTRAPARTUM,1
district,65,POSTPARTUM,9
district,66,ANTEPARTUM,0
district,66,INTRAPARTUM,0
district,66,POSTPARTUM,0
district,64,ANTEPARTUM,0
district,64,INTRAPARTUM,0
district,64,POSTPARTUM,2
district,63,ANTEPARTUM,0
district,63,INTRAPARTUM,0
district,63,POSTPARTUM,0
district,62,ANTEPARTUM,1
district,62,INTRAPARTUM,0
district,62,POSTPARTUM,1
district,52,ANTEPARTUM,0
district,52,INTRAPARTUM,0
district,52,POSTPARTUM,0
district,54,ANTEPARTUM,0
district,54,INTRAPARTUM,1
district,54,POSTPARTUM,1
district,55,ANTEPARTUM,0
district,55,INTRAPARTUM,2
district,55,POSTPARTUM,2
district,53,ANTEPARTUM,0
district,53,INTRAPARTUM,0
district,53,POSTPARTUM,1
district,56,ANTEPARTUM,0
district,56,INTRAPARTUM,0
district,56,POSTPARTUM,0
district,67,ANTEPARTUM,0
district,67,INTRAPARTUM,0
district,67,POSTPARTUM,0
district,69,ANTEPARTUM,0
district,69,INTRAPARTUM,1
district,69,POSTPARTUM,1
district,68,ANTEPARTUM,0
district,68,INTRAPARTUM,1
district,68,POSTPARTUM,0
district,70,ANTEPARTUM,0
district,70,INTRAPARTUM,0
district,70,POSTPARTUM,0
district,71,ANTEPARTUM,0
district,71,INTRAPARTUM,1
district,71,POSTPARTUM,1
district,75,ANTEPARTUM,0
district,75,INTRAPARTUM,0
district,75,POSTPARTUM,1
district,74,ANTEPARTUM,1
district,74,INTRAPARTUM,0
district,74,POSTPARTUM,1
district,73,ANTEPARTUM,0
district,73,INTRAPARTUM,1
district,73,POSTPARTUM,1
district,72,ANTEPARTUM,0
district,72,INTRAPARTUM,0
district,72,POSTPARTUM,0
\.


--
-- Name: maternal_death_pkey; Type: CONSTRAINT; Schema: public; Tablespace:
--

ALTER TABLE ONLY maternal_death
    ADD CONSTRAINT maternal_death_pkey PRIMARY KEY (geo_level, geo_code, "maternal death in childbirth");


--
-- PostgreSQL database dump complete
--
