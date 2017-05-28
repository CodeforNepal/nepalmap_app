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


ALTER TABLE IF EXISTS ONLY public.births_at_health_facility DROP CONSTRAINT IF EXISTS births_at_health_facility_pkey;
DROP TABLE IF EXISTS public.births_at_health_facility;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: births_at_health_facility; Type: TABLE; Schema: public; Tablespace:
--

CREATE TABLE births_at_health_facility (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    "percent deliveries at institutions" DECIMAL(4, 1) NOT NULL
);


--
-- Data for Name: births_at_health_facility; Type: TABLE DATA; Schema: public
--

COPY births_at_health_facility (geo_level, geo_code, "percent deliveries at institutions") FROM stdin WITH DELIMITER ',';
country,NP,52.00
district,01,30.80
district,02,47.70
district,03,24.90
district,04,69.10
district,09,87.10
district,10,29.50
district,07,17.20
district,08,25.90
district,05,52.10
district,06,26.30
district,11,25.60
district,12,49.90
district,13,21.20
district,14,44.80
district,15,32.70
district,16,50.20
district,20,6.00
district,21,21.30
district,22,27.10
district,19,24.00
district,18,30.40
district,17,24.80
district,23,17.10
district,24,69.40
district,26,81.40
district,25,23.40
district,27,68.80
district,29,33.80
district,28,24.80
district,30,42.90
district,34,34.60
district,31,27.20
district,32,16.60
district,33,19.50
district,35,120.00
district,36,33.80
district,37,47.80
district,38,21.60
district,41,24.20
district,40,128.00
district,39,6.80
district,48,20.90
district,49,47.80
district,50,25.50
district,51,43.00
district,45,34.70
district,43,94.30
district,42,31.90
district,44,115.70
district,47,17.40
district,46,27.70
district,59,48.00
district,58,46.50
district,57,45.50
district,61,49.00
district,60,67.00
district,65,125.70
district,66,57.70
district,64,80.10
district,63,71.70
district,62,30.10
district,52,10.80
district,54,51.20
district,55,55.80
district,53,36.90
district,56,52.40
district,67,55.60
district,69,60.90
district,68,67.00
district,70,72.80
district,71,78.10
district,75,56.80
district,74,69.90
district,73,57.00
district,72,51.70
\.


--
-- Name: births_at_health_facility_pkey; Type: CONSTRAINT; Schema: public; Tablespace:
--

ALTER TABLE ONLY births_at_health_facility
    ADD CONSTRAINT births_at_health_facility_pkey PRIMARY KEY (geo_level, geo_code);


--
-- PostgreSQL database dump complete
--

