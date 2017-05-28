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


ALTER TABLE IF EXISTS ONLY public.child_nourishment DROP CONSTRAINT IF EXISTS child_nourishment_pkey;
DROP TABLE IF EXISTS public.child_nourishment;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: child_nourishment; Type: TABLE; Schema: public; Tablespace:
--

CREATE TABLE child_nourishment (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    "percent malnourished" DECIMAL(3, 1) NOT NULL
);


--
-- Data for Name: child_nourishment; Type: TABLE DATA; Schema: public
--

COPY child_nourishment (geo_level, geo_code, "percent malnourished") FROM stdin WITH DELIMITER ',';
district,68,59.2
district,46,31.0
district,51,42.9
district,73,59.2
district,69,63.2
district,67,50.8
district,65,44.8
district,32,39.6
district,66,50.6
district,25,26.9
district,06,45.5
district,35,42.0
district,74,48.6
district,63,45.6
district,60,39.3
district,72,47.8
district,30,26.3
district,07,44.9
district,20,43.6
district,17,44.0
district,52,54.1
district,70,57.6
district,36,31.3
district,45,43.3
district,56,65.7
district,03,46.1
district,62,51.3
district,04,24.2
district,54,54.1
district,71,31.4
district,55,54.1
district,75,31.7
district,47,48.7
district,40,22.9
district,27,32.0
district,24,21.7
district,13,33.6
district,26,16.2
district,37,32.2
district,21,43.6
district,34,25.1
district,39,54.7
district,09,31.5
district,53,50.2
district,48,54.7
district,49,47.5
district,42,38.9
district,29,37.1
district,12,56.7
district,43,35.9
district,02,56.9
district,50,26.2
district,33,37.2
district,59,48.4
district,18,44.4
district,28,45.0
district,31,39.7
district,58,51.3
district,57,51.3
district,44,37.7
district,61,54.1
district,05,47.4
district,15,33.4
district,22,37.7
district,19,36.3
district,23,46.6
district,16,39.7
district,11,47.6
district,10,29.4
district,64,57.9
district,41,39.1
district,38,47.3
district,01,38.5
district,08,63.4
district,14,30.0
country,NP,40.5
\.


--
-- Name: child_nourishment_pkey; Type: CONSTRAINT; Schema: public; Tablespace:
--

ALTER TABLE ONLY child_nourishment
    ADD CONSTRAINT child_nourishment_pkey PRIMARY KEY (geo_level, geo_code);


--
-- PostgreSQL database dump complete
--

