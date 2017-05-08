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


ALTER TABLE IF EXISTS ONLY public.local_electoral_bodies DROP CONSTRAINT IF EXISTS local_electoral_bodies_pkey;
DROP TABLE IF EXISTS public.local_electoral_bodies;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: local_electoral_bodies; Type: TABLE; Schema: public; Owner: wazimap_np; Tablespace:
--

CREATE TABLE local_electoral_bodies (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    "local electoral body" character varying(128) NOT NULL,
    total integer NOT NULL
);


ALTER TABLE local_electoral_bodies OWNER TO wazimap_np;

--
-- Data for Name: local_electoral_bodies; Type: TABLE DATA; Schema: public; Owner: wazimap_np
--

COPY local_electoral_bodies (geo_level, geo_code, "local electoral body", total) FROM stdin WITH DELIMITER ',';
country,NP,Gaupalika,463
country,NP,Nagarpalika,240
country,NP,Upa Mahanarpalika,12
country,NP,Mahanarpalika,4
district,68,Gaupalika,6
district,68,Nagarpalika,4
district,68,Upa Mahanarpalika,0
district,68,Mahanarpalika,0
district,46,Gaupalika,3
district,46,Nagarpalika,3
district,46,Upa Mahanarpalika,0
district,46,Mahanarpalika,0
district,51,Gaupalika,6
district,51,Nagarpalika,4
district,51,Upa Mahanarpalika,0
district,51,Mahanarpalika,0
district,73,Gaupalika,6
district,73,Nagarpalika,4
district,73,Upa Mahanarpalika,0
district,73,Mahanarpalika,0
district,69,Gaupalika,9
district,69,Nagarpalika,2
district,69,Upa Mahanarpalika,0
district,69,Mahanarpalika,0
district,67,Gaupalika,5
district,67,Nagarpalika,4
district,67,Upa Mahanarpalika,0
district,67,Mahanarpalika,0
district,65,Gaupalika,6
district,65,Nagarpalika,1
district,65,Upa Mahanarpalika,1
district,65,Mahanarpalika,0
district,32,Gaupalika,7
district,32,Nagarpalika,5
district,32,Upa Mahanarpalika,1
district,32,Mahanarpalika,0
district,66,Gaupalika,2
district,66,Nagarpalika,6
district,66,Upa Mahanarpalika,0
district,66,Mahanarpalika,0
district,25,Gaupalika,0
district,25,Nagarpalika,4
district,25,Upa Mahanarpalika,0
district,25,Mahanarpalika,0
district,06,Gaupalika,7
district,06,Nagarpalika,2
district,06,Upa Mahanarpalika,0
district,06,Mahanarpalika,0
district,35,Gaupalika,1
district,35,Nagarpalika,5
district,35,Upa Mahanarpalika,0
district,35,Mahanarpalika,1
district,74,Gaupalika,5
district,74,Nagarpalika,2
district,74,Upa Mahanarpalika,0
district,74,Mahanarpalika,0
district,63,Gaupalika,7
district,63,Nagarpalika,4
district,63,Upa Mahanarpalika,0
district,63,Mahanarpalika,0
district,60,Gaupalika,7
district,60,Nagarpalika,1
district,60,Upa Mahanarpalika,2
district,60,Mahanarpalika,0
district,72,Gaupalika,7
district,72,Nagarpalika,2
district,72,Upa Mahanarpalika,0
district,72,Mahanarpalika,0
district,30,Gaupalika,11
district,30,Nagarpalika,2
district,30,Upa Mahanarpalika,0
district,30,Mahanarpalika,0
district,07,Gaupalika,4
district,07,Nagarpalika,3
district,07,Upa Mahanarpalika,0
district,07,Mahanarpalika,0
district,20,Gaupalika,4
district,20,Nagarpalika,8
district,20,Upa Mahanarpalika,1
district,20,Mahanarpalika,0
district,17,Gaupalika,7
district,17,Nagarpalika,2
district,17,Upa Mahanarpalika,0
district,17,Mahanarpalika,0
district,52,Gaupalika,6
district,52,Nagarpalika,2
district,52,Upa Mahanarpalika,0
district,52,Mahanarpalika,0
district,70,Gaupalika,7
district,70,Nagarpalika,2
district,70,Upa Mahanarpalika,0
district,70,Mahanarpalika,0
district,36,Gaupalika,9
district,36,Nagarpalika,2
district,36,Upa Mahanarpalika,0
district,36,Mahanarpalika,0
district,45,Gaupalika,10
district,45,Nagarpalika,2
district,45,Upa Mahanarpalika,0
district,45,Mahanarpalika,0
district,56,Gaupalika,7
district,56,Nagarpalika,0
district,56,Upa Mahanarpalika,0
district,56,Mahanarpalika,0
district,03,Gaupalika,6
district,03,Nagarpalika,4
district,03,Upa Mahanarpalika,0
district,03,Mahanarpalika,0
district,62,Gaupalika,4
district,62,Nagarpalika,3
district,62,Upa Mahanarpalika,0
district,62,Mahanarpalika,0
district,04,Gaupalika,7
district,04,Nagarpalika,8
district,04,Upa Mahanarpalika,0
district,04,Mahanarpalika,0
district,54,Gaupalika,7
district,54,Nagarpalika,1
district,54,Upa Mahanarpalika,0
district,54,Mahanarpalika,0
district,71,Gaupalika,6
district,71,Nagarpalika,6
district,71,Upa Mahanarpalika,1
district,71,Mahanarpalika,0
district,55,Gaupalika,6
district,55,Nagarpalika,3
district,55,Upa Mahanarpalika,0
district,55,Mahanarpalika,0
district,75,Gaupalika,2
district,75,Nagarpalika,7
district,75,Upa Mahanarpalika,0
district,75,Mahanarpalika,0
district,47,Gaupalika,4
district,47,Nagarpalika,6
district,47,Upa Mahanarpalika,0
district,47,Mahanarpalika,0
district,40,Gaupalika,4
district,40,Nagarpalika,0
district,40,Upa Mahanarpalika,0
district,40,Mahanarpalika,1
district,27,Gaupalika,0
district,27,Nagarpalika,8
district,27,Upa Mahanarpalika,0
district,27,Mahanarpalika,1
district,24,Gaupalika,7
district,24,Nagarpalika,6
district,24,Upa Mahanarpalika,0
district,24,Mahanarpalika,0
district,13,Gaupalika,8
district,13,Nagarpalika,2
district,13,Upa Mahanarpalika,0
district,13,Mahanarpalika,0
district,26,Gaupalika,3
district,26,Nagarpalika,2
district,26,Upa Mahanarpalika,0
district,26,Mahanarpalika,1
district,37,Gaupalika,4
district,37,Nagarpalika,4
district,37,Upa Mahanarpalika,0
district,37,Mahanarpalika,0
district,21,Gaupalika,11
district,21,Nagarpalika,3
district,21,Upa Mahanarpalika,0
district,21,Mahanarpalika,0
district,34,Gaupalika,8
district,34,Nagarpalika,1
district,34,Upa Mahanarpalika,1
district,34,Mahanarpalika,0
district,39,Gaupalika,3
district,39,Nagarpalika,0
district,39,Upa Mahanarpalika,0
district,39,Mahanarpalika,0
district,09,Gaupalika,8
district,09,Nagarpalika,8
district,09,Upa Mahanarpalika,1
district,09,Mahanarpalika,0
district,53,Gaupalika,3
district,53,Nagarpalika,1
district,53,Upa Mahanarpalika,0
district,53,Mahanarpalika,0
district,48,Gaupalika,5
district,48,Nagarpalika,0
district,48,Upa Mahanarpalika,0
district,48,Mahanarpalika,0
district,49,Gaupalika,5
district,49,Nagarpalika,1
district,49,Upa Mahanarpalika,0
district,49,Mahanarpalika,0
district,42,Gaupalika,8
district,42,Nagarpalika,7
district,42,Upa Mahanarpalika,0
district,42,Mahanarpalika,0
district,29,Gaupalika,11
district,29,Nagarpalika,1
district,29,Upa Mahanarpalika,0
district,29,Mahanarpalika,0
district,12,Gaupalika,7
district,12,Nagarpalika,1
district,12,Upa Mahanarpalika,0
district,12,Mahanarpalika,0
district,43,Gaupalika,8
district,43,Nagarpalika,2
district,43,Upa Mahanarpalika,0
district,43,Mahanarpalika,0
district,02,Gaupalika,7
district,02,Nagarpalika,1
district,02,Upa Mahanarpalika,0
district,02,Mahanarpalika,0
district,50,Gaupalika,5
district,50,Nagarpalika,2
district,50,Upa Mahanarpalika,0
district,50,Mahanarpalika,0
district,33,Gaupalika,9
district,33,Nagarpalika,1
district,33,Upa Mahanarpalika,1
district,33,Mahanarpalika,0
district,59,Gaupalika,7
district,59,Nagarpalika,2
district,59,Upa Mahanarpalika,0
district,59,Mahanarpalika,0
district,18,Gaupalika,6
district,18,Nagarpalika,2
district,18,Upa Mahanarpalika,0
district,18,Mahanarpalika,0
district,28,Gaupalika,5
district,28,Nagarpalika,0
district,28,Upa Mahanarpalika,0
district,28,Mahanarpalika,0
district,31,Gaupalika,12
district,31,Nagarpalika,3
district,31,Upa Mahanarpalika,0
district,31,Mahanarpalika,0
district,58,Gaupalika,9
district,58,Nagarpalika,1
district,58,Upa Mahanarpalika,0
district,58,Mahanarpalika,0
district,57,Gaupalika,6
district,57,Nagarpalika,3
district,57,Upa Mahanarpalika,0
district,57,Mahanarpalika,0
district,44,Gaupalika,10
district,44,Nagarpalika,5
district,44,Upa Mahanarpalika,1
district,44,Mahanarpalika,0
district,61,Gaupalika,7
district,61,Nagarpalika,3
district,61,Upa Mahanarpalika,0
district,61,Mahanarpalika,0
district,05,Gaupalika,5
district,05,Nagarpalika,5
district,05,Upa Mahanarpalika,0
district,05,Mahanarpalika,0
district,15,Gaupalika,6
district,15,Nagarpalika,6
district,15,Upa Mahanarpalika,0
district,15,Mahanarpalika,0
district,22,Gaupalika,8
district,22,Nagarpalika,8
district,22,Upa Mahanarpalika,0
district,22,Mahanarpalika,0
district,19,Gaupalika,7
district,19,Nagarpalika,2
district,19,Upa Mahanarpalika,0
district,19,Mahanarpalika,0
district,23,Gaupalika,9
district,23,Nagarpalika,3
district,23,Upa Mahanarpalika,0
district,23,Mahanarpalika,0
district,16,Gaupalika,6
district,16,Nagarpalika,6
district,16,Upa Mahanarpalika,0
district,16,Mahanarpalika,0
district,11,Gaupalika,7
district,11,Nagarpalika,1
district,11,Upa Mahanarpalika,0
district,11,Mahanarpalika,0
district,10,Gaupalika,6
district,10,Nagarpalika,4
district,10,Upa Mahanarpalika,2
district,10,Mahanarpalika,0
district,64,Gaupalika,4
district,64,Nagarpalika,5
district,64,Upa Mahanarpalika,0
district,64,Mahanarpalika,0
district,41,Gaupalika,6
district,41,Nagarpalika,5
district,41,Upa Mahanarpalika,0
district,41,Mahanarpalika,0
district,38,Gaupalika,6
district,38,Nagarpalika,4
district,38,Upa Mahanarpalika,0
district,38,Mahanarpalika,0
district,01,Gaupalika,8
district,01,Nagarpalika,1
district,01,Upa Mahanarpalika,0
district,01,Mahanarpalika,0
district,08,Gaupalika,4
district,08,Nagarpalika,2
district,08,Upa Mahanarpalika,0
district,08,Mahanarpalika,0
district,14,Gaupalika,4
district,14,Nagarpalika,4
district,14,Upa Mahanarpalika,0
district,14,Mahanarpalika,0
\.


--
-- Name: local_electoral_bodies_pkey; Type: CONSTRAINT; Schema: public; Owner: wazimap_np; Tablespace:
--

ALTER TABLE ONLY local_electoral_bodies
    ADD CONSTRAINT local_electoral_bodies_pkey PRIMARY KEY (geo_level, geo_code, "local electoral body");


--
-- PostgreSQL database dump complete
--
