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


ALTER TABLE IF EXISTS ONLY public.deputy_mayoral_party DROP CONSTRAINT IF EXISTS deputy_mayoral_party_pkey;
DROP TABLE IF EXISTS public.deputy_mayoral_party;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: deputy_mayoral_party; Type: TABLE; Schema: public; Tablespace:
--

CREATE TABLE deputy_mayoral_party (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    "deputy mayoral party" character varying(128) NOT NULL,
    total integer NOT NULL
);


--
-- Data for Name: deputy_mayoral_party; Type: TABLE DATA; Schema: public
--

COPY deputy_mayoral_party (geo_level, geo_code, "deputy mayoral party", total) FROM stdin WITH DELIMITER ',';
country,NP,CPN-UML,282
country,NP,Maoist Kendra,85
country,NP,Nepali Congress,181
country,NP,Others,22
country,NP,Rastriya Prajatantra Party,5
country,NP,Undetermined,146
district,68,CPN-UML,2
district,68,Nepali Congress,6
district,68,Maoist Kendra,2
district,68,Rastriya Prajatantra Party,0
district,68,Others,0
district,68,Undetermined,0
district,46,CPN-UML,2
district,46,Nepali Congress,2
district,46,Maoist Kendra,2
district,46,Rastriya Prajatantra Party,0
district,46,Others,0
district,46,Undetermined,0
district,51,CPN-UML,2
district,51,Nepali Congress,4
district,51,Maoist Kendra,1
district,51,Rastriya Prajatantra Party,1
district,51,Others,2
district,51,Undetermined,0
district,73,CPN-UML,5
district,73,Nepali Congress,4
district,73,Maoist Kendra,1
district,73,Rastriya Prajatantra Party,0
district,73,Others,0
district,73,Undetermined,0
district,69,CPN-UML,9
district,69,Nepali Congress,3
district,69,Maoist Kendra,0
district,69,Rastriya Prajatantra Party,0
district,69,Others,0
district,69,Undetermined,0
district,67,CPN-UML,4
district,67,Nepali Congress,5
district,67,Maoist Kendra,0
district,67,Rastriya Prajatantra Party,0
district,67,Others,0
district,67,Undetermined,0
district,65,CPN-UML,3
district,65,Nepali Congress,4
district,65,Maoist Kendra,0
district,65,Rastriya Prajatantra Party,0
district,65,Others,1
district,65,Undetermined,0
district,32,CPN-UML,0
district,32,Nepali Congress,0
district,32,Maoist Kendra,0
district,32,Rastriya Prajatantra Party,0
district,32,Others,0
district,32,Undetermined,13
district,66,CPN-UML,2
district,66,Nepali Congress,2
district,66,Maoist Kendra,4
district,66,Rastriya Prajatantra Party,0
district,66,Others,0
district,66,Undetermined,0
district,25,CPN-UML,2
district,25,Nepali Congress,1
district,25,Maoist Kendra,0
district,25,Rastriya Prajatantra Party,0
district,25,Others,1
district,25,Undetermined,0
district,06,CPN-UML,5
district,06,Nepali Congress,1
district,06,Maoist Kendra,3
district,06,Rastriya Prajatantra Party,0
district,06,Others,0
district,06,Undetermined,0
district,35,CPN-UML,0
district,35,Nepali Congress,0
district,35,Maoist Kendra,0
district,35,Rastriya Prajatantra Party,0
district,35,Others,0
district,35,Undetermined,7
district,74,CPN-UML,1
district,74,Nepali Congress,5
district,74,Maoist Kendra,1
district,74,Rastriya Prajatantra Party,0
district,74,Others,0
district,74,Undetermined,0
district,63,CPN-UML,7
district,63,Nepali Congress,4
district,63,Maoist Kendra,0
district,63,Rastriya Prajatantra Party,0
district,63,Others,0
district,63,Undetermined,0
district,60,CPN-UML,4
district,60,Nepali Congress,5
district,60,Maoist Kendra,1
district,60,Rastriya Prajatantra Party,0
district,60,Others,0
district,60,Undetermined,0
district,72,CPN-UML,4
district,72,Nepali Congress,4
district,72,Maoist Kendra,1
district,72,Rastriya Prajatantra Party,0
district,72,Others,0
district,72,Undetermined,0
district,30,CPN-UML,7
district,30,Nepali Congress,3
district,30,Maoist Kendra,2
district,30,Rastriya Prajatantra Party,1
district,30,Others,0
district,30,Undetermined,0
district,07,CPN-UML,7
district,07,Nepali Congress,0
district,07,Maoist Kendra,0
district,07,Rastriya Prajatantra Party,0
district,07,Others,0
district,07,Undetermined,0
district,20,CPN-UML,0
district,20,Nepali Congress,0
district,20,Maoist Kendra,0
district,20,Rastriya Prajatantra Party,0
district,20,Others,0
district,20,Undetermined,13
district,17,CPN-UML,7
district,17,Nepali Congress,0
district,17,Maoist Kendra,2
district,17,Rastriya Prajatantra Party,0
district,17,Others,0
district,17,Undetermined,0
district,52,CPN-UML,3
district,52,Nepali Congress,0
district,52,Maoist Kendra,1
district,52,Rastriya Prajatantra Party,2
district,52,Others,2
district,52,Undetermined,0
district,70,CPN-UML,6
district,70,Nepali Congress,3
district,70,Maoist Kendra,0
district,70,Rastriya Prajatantra Party,0
district,70,Others,0
district,70,Undetermined,0
district,36,CPN-UML,0
district,36,Nepali Congress,7
district,36,Maoist Kendra,4
district,36,Rastriya Prajatantra Party,0
district,36,Others,0
district,36,Undetermined,0
district,45,CPN-UML,10
district,45,Nepali Congress,2
district,45,Maoist Kendra,0
district,45,Rastriya Prajatantra Party,0
district,45,Others,0
district,45,Undetermined,0
district,56,CPN-UML,3
district,56,Nepali Congress,1
district,56,Maoist Kendra,1
district,56,Rastriya Prajatantra Party,0
district,56,Others,2
district,56,Undetermined,0
district,03,CPN-UML,9
district,03,Nepali Congress,1
district,03,Maoist Kendra,0
district,03,Rastriya Prajatantra Party,0
district,03,Others,0
district,03,Undetermined,0
district,62,CPN-UML,3
district,62,Nepali Congress,1
district,62,Maoist Kendra,3
district,62,Rastriya Prajatantra Party,0
district,62,Others,0
district,62,Undetermined,0
district,04,CPN-UML,0
district,04,Nepali Congress,0
district,04,Maoist Kendra,0
district,04,Rastriya Prajatantra Party,0
district,04,Others,0
district,04,Undetermined,15
district,54,CPN-UML,1
district,54,Nepali Congress,2
district,54,Maoist Kendra,5
district,54,Rastriya Prajatantra Party,0
district,54,Others,0
district,54,Undetermined,0
district,71,CPN-UML,6
district,71,Nepali Congress,3
district,71,Maoist Kendra,3
district,71,Rastriya Prajatantra Party,0
district,71,Others,1
district,71,Undetermined,0
district,55,CPN-UML,3
district,55,Nepali Congress,0
district,55,Maoist Kendra,6
district,55,Rastriya Prajatantra Party,0
district,55,Others,0
district,55,Undetermined,0
district,75,CPN-UML,0
district,75,Nepali Congress,0
district,75,Maoist Kendra,0
district,75,Rastriya Prajatantra Party,0
district,75,Others,0
district,75,Undetermined,9
district,47,CPN-UML,3
district,47,Nepali Congress,5
district,47,Maoist Kendra,1
district,47,Rastriya Prajatantra Party,0
district,47,Others,1
district,47,Undetermined,0
district,40,CPN-UML,5
district,40,Nepali Congress,0
district,40,Maoist Kendra,0
district,40,Rastriya Prajatantra Party,0
district,40,Others,0
district,40,Undetermined,0
district,27,CPN-UML,8
district,27,Nepali Congress,3
district,27,Maoist Kendra,0
district,27,Rastriya Prajatantra Party,0
district,27,Others,0
district,27,Undetermined,0
district,24,CPN-UML,7
district,24,Nepali Congress,4
district,24,Maoist Kendra,2
district,24,Rastriya Prajatantra Party,0
district,24,Others,0
district,24,Undetermined,0
district,13,CPN-UML,7
district,13,Nepali Congress,3
district,13,Maoist Kendra,0
district,13,Rastriya Prajatantra Party,0
district,13,Others,0
district,13,Undetermined,0
district,26,CPN-UML,2
district,26,Nepali Congress,3
district,26,Maoist Kendra,1
district,26,Rastriya Prajatantra Party,0
district,26,Others,0
district,26,Undetermined,0
district,37,CPN-UML,4
district,37,Nepali Congress,3
district,37,Maoist Kendra,1
district,37,Rastriya Prajatantra Party,0
district,37,Others,0
district,37,Undetermined,0
district,21,CPN-UML,0
district,21,Nepali Congress,0
district,21,Maoist Kendra,0
district,21,Rastriya Prajatantra Party,0
district,21,Others,0
district,21,Undetermined,12
district,34,CPN-UML,8
district,34,Nepali Congress,2
district,34,Maoist Kendra,0
district,34,Rastriya Prajatantra Party,0
district,34,Others,0
district,34,Undetermined,0
district,39,CPN-UML,1
district,39,Nepali Congress,2
district,39,Maoist Kendra,0
district,39,Rastriya Prajatantra Party,0
district,39,Others,1
district,39,Undetermined,0
district,09,CPN-UML,9
district,09,Nepali Congress,4
district,09,Maoist Kendra,1
district,09,Rastriya Prajatantra Party,0
district,09,Others,3
district,09,Undetermined,0
district,53,CPN-UML,4
district,53,Nepali Congress,0
district,53,Maoist Kendra,0
district,53,Rastriya Prajatantra Party,0
district,53,Others,0
district,53,Undetermined,0
district,48,CPN-UML,3
district,48,Nepali Congress,2
district,48,Maoist Kendra,0
district,48,Rastriya Prajatantra Party,0
district,48,Others,0
district,48,Undetermined,0
district,49,CPN-UML,3
district,49,Nepali Congress,2
district,49,Maoist Kendra,0
district,49,Rastriya Prajatantra Party,0
district,49,Others,0
district,49,Undetermined,1
district,42,CPN-UML,6
district,42,Nepali Congress,9
district,42,Maoist Kendra,0
district,42,Rastriya Prajatantra Party,0
district,42,Others,0
district,42,Undetermined,0
district,29,CPN-UML,3
district,29,Nepali Congress,7
district,29,Maoist Kendra,2
district,29,Rastriya Prajatantra Party,0
district,29,Others,0
district,29,Undetermined,0
district,12,CPN-UML,3
district,12,Nepali Congress,5
district,12,Maoist Kendra,0
district,12,Rastriya Prajatantra Party,0
district,12,Others,0
district,12,Undetermined,0
district,43,CPN-UML,6
district,43,Nepali Congress,3
district,43,Maoist Kendra,1
district,43,Rastriya Prajatantra Party,0
district,43,Others,0
district,43,Undetermined,0
district,02,CPN-UML,5
district,02,Nepali Congress,3
district,02,Maoist Kendra,0
district,02,Rastriya Prajatantra Party,0
district,02,Others,0
district,02,Undetermined,0
district,50,CPN-UML,4
district,50,Nepali Congress,3
district,50,Maoist Kendra,0
district,50,Rastriya Prajatantra Party,0
district,50,Others,0
district,50,Undetermined,0
district,33,CPN-UML,0
district,33,Nepali Congress,0
district,33,Maoist Kendra,0
district,33,Rastriya Prajatantra Party,0
district,33,Others,0
district,33,Undetermined,11
district,59,CPN-UML,3
district,59,Nepali Congress,3
district,59,Maoist Kendra,1
district,59,Rastriya Prajatantra Party,0
district,59,Others,2
district,59,Undetermined,0
district,18,CPN-UML,4
district,18,Nepali Congress,2
district,18,Maoist Kendra,2
district,18,Rastriya Prajatantra Party,0
district,18,Others,0
district,18,Undetermined,0
district,28,CPN-UML,5
district,28,Nepali Congress,0
district,28,Maoist Kendra,0
district,28,Rastriya Prajatantra Party,0
district,28,Others,0
district,28,Undetermined,0
district,31,CPN-UML,0
district,31,Nepali Congress,0
district,31,Maoist Kendra,0
district,31,Rastriya Prajatantra Party,0
district,31,Others,0
district,31,Undetermined,15
district,58,CPN-UML,2
district,58,Nepali Congress,1
district,58,Maoist Kendra,7
district,58,Rastriya Prajatantra Party,0
district,58,Others,0
district,58,Undetermined,0
district,57,CPN-UML,0
district,57,Nepali Congress,0
district,57,Maoist Kendra,9
district,57,Rastriya Prajatantra Party,0
district,57,Others,0
district,57,Undetermined,0
district,44,CPN-UML,8
district,44,Nepali Congress,2
district,44,Maoist Kendra,1
district,44,Rastriya Prajatantra Party,1
district,44,Others,6
district,44,Undetermined,-2
district,61,CPN-UML,3
district,61,Nepali Congress,3
district,61,Maoist Kendra,4
district,61,Rastriya Prajatantra Party,0
district,61,Others,0
district,61,Undetermined,0
district,05,CPN-UML,6
district,05,Nepali Congress,4
district,05,Maoist Kendra,0
district,05,Rastriya Prajatantra Party,0
district,05,Others,0
district,05,Undetermined,0
district,15,CPN-UML,0
district,15,Nepali Congress,0
district,15,Maoist Kendra,0
district,15,Rastriya Prajatantra Party,0
district,15,Others,0
district,15,Undetermined,12
district,22,CPN-UML,0
district,22,Nepali Congress,0
district,22,Maoist Kendra,0
district,22,Rastriya Prajatantra Party,0
district,22,Others,0
district,22,Undetermined,16
district,19,CPN-UML,4
district,19,Nepali Congress,2
district,19,Maoist Kendra,3
district,19,Rastriya Prajatantra Party,0
district,19,Others,0
district,19,Undetermined,0
district,23,CPN-UML,7
district,23,Nepali Congress,3
district,23,Maoist Kendra,2
district,23,Rastriya Prajatantra Party,0
district,23,Others,0
district,23,Undetermined,0
district,16,CPN-UML,0
district,16,Nepali Congress,0
district,16,Maoist Kendra,0
district,16,Rastriya Prajatantra Party,0
district,16,Others,0
district,16,Undetermined,12
district,11,CPN-UML,4
district,11,Nepali Congress,3
district,11,Maoist Kendra,1
district,11,Rastriya Prajatantra Party,0
district,11,Others,0
district,11,Undetermined,0
district,10,CPN-UML,0
district,10,Nepali Congress,0
district,10,Maoist Kendra,0
district,10,Rastriya Prajatantra Party,0
district,10,Others,0
district,10,Undetermined,12
district,64,CPN-UML,4
district,64,Nepali Congress,5
district,64,Maoist Kendra,0
district,64,Rastriya Prajatantra Party,0
district,64,Others,0
district,64,Undetermined,0
district,41,CPN-UML,8
district,41,Nepali Congress,3
district,41,Maoist Kendra,0
district,41,Rastriya Prajatantra Party,0
district,41,Others,0
district,41,Undetermined,0
district,38,CPN-UML,3
district,38,Nepali Congress,6
district,38,Maoist Kendra,1
district,38,Rastriya Prajatantra Party,0
district,38,Others,0
district,38,Undetermined,0
district,01,CPN-UML,5
district,01,Nepali Congress,2
district,01,Maoist Kendra,2
district,01,Rastriya Prajatantra Party,0
district,01,Others,0
district,01,Undetermined,0
district,08,CPN-UML,4
district,08,Nepali Congress,2
district,08,Maoist Kendra,0
district,08,Rastriya Prajatantra Party,0
district,08,Others,0
district,08,Undetermined,0
district,14,CPN-UML,4
district,14,Nepali Congress,4
district,14,Maoist Kendra,0
district,14,Rastriya Prajatantra Party,0
district,14,Others,0
district,14,Undetermined,0
\.


--
-- Name: deputy_mayoral_party_pkey; Type: CONSTRAINT; Schema: public; Tablespace:
--

ALTER TABLE ONLY deputy_mayoral_party
    ADD CONSTRAINT deputy_mayoral_party_pkey PRIMARY KEY (geo_level, geo_code, "deputy mayoral party");


--
-- PostgreSQL database dump complete
--
