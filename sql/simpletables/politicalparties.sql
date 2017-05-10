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


ALTER TABLE IF EXISTS ONLY public.political_parties DROP CONSTRAINT IF EXISTS political_parties_pkey;
DROP TABLE IF EXISTS public.political_parties;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: political_parties; Type: TABLE; Schema: public; Owner: wazimap_np; Tablespace:
--

CREATE TABLE political_parties (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    "number of registered political parties" INTEGER NOT NULL
);


ALTER TABLE political_parties OWNER TO wazimap_np;

--
-- Data for Name: political_parties; Type: TABLE DATA; Schema: public; Owner: wazimap_np
--

COPY political_parties (geo_level, geo_code, "number of registered political parties") FROM stdin WITH DELIMITER ',';
country,NP,1459
district,68,11
district,46,13
district,51,14
district,73,13
district,69,12
district,67,9
district,65,26
district,32,36
district,66,20
district,25,35
district,06,13
district,35,24
district,74,13
district,63,11
district,60,27
district,72,12
district,30,16
district,07,17
district,20,35
district,17,20
district,52,9
district,70,9
district,36,15
district,45,13
district,56,13
district,03,15
district,62,11
district,04,18
district,54,14
district,71,25
district,55,16
district,75,25
district,47,26
district,40,23
district,27,47
district,24,25
district,13,12
district,26,34
district,37,11
district,21,29
district,34,22
district,39,6
district,09,35
district,53,16
district,48,7
district,49,12
district,42,32
district,29,21
district,12,13
district,43,11
district,02,13
district,50,16
district,33,40
district,59,11
district,18,17
district,28,9
district,31,35
district,58,11
district,57,14
district,44,30
district,61,14
district,05,18
district,15,30
district,22,37
district,19,20
district,23,20
district,16,31
district,11,11
district,10,35
district,64,17
district,41,19
district,38,20
district,01,12
district,08,14
district,14,23
\.


--
-- Name: political_parties_pkey; Type: CONSTRAINT; Schema: public; Owner: wazimap_np; Tablespace:
--

ALTER TABLE ONLY political_parties
    ADD CONSTRAINT political_parties_pkey PRIMARY KEY (geo_level, geo_code);


--
-- PostgreSQL database dump complete
--

