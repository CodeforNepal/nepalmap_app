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


ALTER TABLE IF EXISTS ONLY public.district_aid_projects DROP CONSTRAINT IF EXISTS district_aid_projects_pkey;
DROP TABLE IF EXISTS public.district_aid_projects;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: district_aid_projects; Type: TABLE; Schema: public; Tablespace:
--

CREATE TABLE district_aid_projects (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    total INTEGER NOT NULL
);


--
-- Data for Name: district_aid_projects; Type: TABLE DATA; Schema: public
--

COPY district_aid_projects (geo_level, geo_code, total) FROM stdin WITH DELIMITER ',';
country,NP,2348
district,01,18
district,02,23
district,03,24
district,04,27
district,05,23
district,06,16
district,07,22
district,08,20
district,09,30
district,10,31
district,11,28
district,12,38
district,13,33
district,14,27
district,15,28
district,16,30
district,17,37
district,18,48
district,19,49
district,20,37
district,21,40
district,22,37
district,23,41
district,24,49
district,25,37
district,26,38
district,27,55
district,28,26
district,29,33
district,30,36
district,31,34
district,32,31
district,33,31
district,34,38
district,35,37
district,36,19
district,37,17
district,38,17
district,39,11
district,40,25
district,41,19
district,42,22
district,43,20
district,44,36
district,45,15
district,46,17
district,47,25
district,48,12
district,49,23
district,50,17
district,51,25
district,52,30
district,53,31
district,54,32
district,55,38
district,56,30
district,57,29
district,58,30
district,59,29
district,60,38
district,61,29
district,62,34
district,63,43
district,64,48
district,65,44
district,66,36
district,67,33
district,68,48
district,69,38
district,70,39
district,71,52
district,72,27
district,73,43
district,74,41
district,75,34
\.


--
-- Name: district_aid_projects_pkey; Type: CONSTRAINT; Schema: public; Tablespace:
--

ALTER TABLE ONLY district_aid_projects
    ADD CONSTRAINT district_aid_projects_pkey PRIMARY KEY (geo_level, geo_code);


--
-- PostgreSQL database dump complete
--

