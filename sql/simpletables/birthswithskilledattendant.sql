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


ALTER TABLE IF EXISTS ONLY public.births_with_skilled_attendant DROP CONSTRAINT IF EXISTS births_with_skilled_attendant_pkey;
DROP TABLE IF EXISTS public.births_with_skilled_attendant;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: births_with_skilled_attendant; Type: TABLE; Schema: public; Tablespace:
--

CREATE TABLE births_with_skilled_attendant (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    "percent deliveries with sba" DECIMAL(4, 1) NOT NULL
);


--
-- Data for Name: births_with_skilled_attendant; Type: TABLE DATA; Schema: public
--

COPY births_with_skilled_attendant (geo_level, geo_code, "percent deliveries with sba") FROM stdin WITH DELIMITER ',';
country,NP,51.20
district,01,25.30
district,02,47.50
district,03,25.60
district,04,69.20
district,09,86.80
district,10,29.50
district,07,16.90
district,08,25.20
district,05,52.10
district,06,20.10
district,11,28.00
district,12,48.40
district,13,16.60
district,14,43.60
district,15,34.70
district,16,50.90
district,20,12.70
district,21,24.00
district,22,32.50
district,19,23.30
district,18,30.10
district,17,24.50
district,23,17.50
district,24,69.60
district,26,81.50
district,25,23.00
district,27,68.80
district,29,34.60
district,28,23.80
district,30,41.70
district,34,33.50
district,31,34.50
district,32,15.80
district,33,21.40
district,35,119.30
district,36,33.00
district,37,47.20
district,38,21.70
district,41,25.20
district,40,128.60
district,39,5.30
district,48,20.90
district,49,50.50
district,50,26.20
district,51,45.70
district,45,35.50
district,43,95.00
district,42,31.90
district,44,114.90
district,47,23.70
district,46,30.20
district,59,47.30
district,58,39.10
district,57,39.50
district,61,48.50
district,60,64.10
district,65,125.60
district,66,57.30
district,64,64.50
district,63,43.20
district,62,25.50
district,52,19.80
district,54,52.60
district,55,51.30
district,53,40.00
district,56,55.40
district,67,51.10
district,69,58.60
district,68,58.70
district,70,72.50
district,71,65.90
district,75,56.60
district,74,61.70
district,73,40.80
district,72,51.50
\.


--
-- Name: births_with_skilled_attendant_pkey; Type: CONSTRAINT; Schema: public; Tablespace:
--

ALTER TABLE ONLY births_with_skilled_attendant
    ADD CONSTRAINT births_with_skilled_attendant_pkey PRIMARY KEY (geo_level, geo_code);


--
-- PostgreSQL database dump complete
--

