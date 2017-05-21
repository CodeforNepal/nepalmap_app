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


ALTER TABLE IF EXISTS ONLY public.births_with_non_sba_health_worker DROP CONSTRAINT IF EXISTS births_with_non_sba_health_worker_pkey;
DROP TABLE IF EXISTS public.births_with_non_sba_health_worker;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: births_with_non_sba_health_worker; Type: TABLE; Schema: public; Owner: wazimap_np; Tablespace:
--

CREATE TABLE births_with_non_sba_health_worker (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    "percent deliveries with non sba health worker" DECIMAL(4, 1) NOT NULL
);


ALTER TABLE births_with_non_sba_health_worker OWNER TO wazimap_np;

--
-- Data for Name: births_with_non_sba_health_worker; Type: TABLE DATA; Schema: public; Owner: wazimap_np
--

COPY births_with_non_sba_health_worker (geo_level, geo_code, "percent deliveries with non sba health worker") FROM stdin WITH DELIMITER ',';
country,NP,5.60
district,01,17.90
district,02,2.00
district,03,2.10
district,04,0.40
district,09,1.80
district,10,0.60
district,07,5.00
district,08,5.20
district,05,1.20
district,06,10.60
district,11,9.40
district,12,5.60
district,13,26.70
district,14,4.70
district,15,4.70
district,16,1.40
district,20,7.40
district,21,20.40
district,22,9.70
district,19,4.40
district,18,4.80
district,17,6.50
district,23,3.30
district,24,0.50
district,26,0.20
district,25,0.50
district,27,0.00
district,29,1.90
district,28,4.10
district,30,1.40
district,34,1.40
district,31,20.60
district,32,8.70
district,33,8.90
district,35,1.00
district,36,4.90
district,37,3.20
district,38,0.80
district,41,1.40
district,40,0.40
district,39,2.30
district,48,3.90
district,49,8.30
district,50,0.50
district,51,5.10
district,45,7.60
district,43,0.90
district,42,0.90
district,44,1.40
district,47,9.90
district,46,1.50
district,59,2.20
district,58,8.00
district,57,8.30
district,61,1.20
district,60,3.10
district,65,0.10
district,66,0.40
district,64,15.90
district,63,29.10
district,62,10.10
district,52,6.80
district,54,4.30
district,55,6.60
district,53,10.80
district,56,6.20
district,67,7.60
district,69,7.70
district,68,16.20
district,70,2.60
district,71,12.80
district,75,0.20
district,74,8.70
district,73,18.20
district,72,3.60
\.


--
-- Name: births_with_non_sba_health_worker_pkey; Type: CONSTRAINT; Schema: public; Owner: wazimap_np; Tablespace:
--

ALTER TABLE ONLY births_with_non_sba_health_worker
    ADD CONSTRAINT births_with_non_sba_health_worker_pkey PRIMARY KEY (geo_level, geo_code);


--
-- PostgreSQL database dump complete
--

