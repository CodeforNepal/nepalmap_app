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


ALTER TABLE IF EXISTS ONLY public.poverty DROP CONSTRAINT IF EXISTS poverty_pkey;
DROP TABLE IF EXISTS public.poverty;

SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: poverty; Type: TABLE; Schema: public; Owner: wazimap_np; Tablespace:
--

CREATE TABLE poverty (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    poverty character varying(128) NOT NULL,
    total integer NOT NULL
);


ALTER TABLE poverty OWNER TO wazimap_np;

--
-- Data for Name: poverty; Type: TABLE DATA; Schema: public; Owner: wazimap_np
--

COPY poverty (geo_level, total, poverty, geo_code) FROM stdin WITH DELIMITER ',';
country,6149802,IN_POVERTY,NP
country,20037257,NOT_IN_POVERTY,NP
district,34129,IN_POVERTY,01
district,92275,NOT_IN_POVERTY,01
district,21704,IN_POVERTY,02
district,168690,NOT_IN_POVERTY,02
district,21004,IN_POVERTY,03
district,266730,NOT_IN_POVERTY,03
district,85574,IN_POVERTY,04
district,721734,NOT_IN_POVERTY,04
district,33209,IN_POVERTY,05
district,124930,NOT_IN_POVERTY,05
district,44213,IN_POVERTY,06
district,136990,NOT_IN_POVERTY,06
district,25644,IN_POVERTY,07
district,135644,NOT_IN_POVERTY,07
district,14717,IN_POVERTY,08
district,86088,NOT_IN_POVERTY,08
district,158165,IN_POVERTY,09
district,800414,NOT_IN_POVERTY,09
district,90038,IN_POVERTY,10
district,660281,NOT_IN_POVERTY,10
district,27005,IN_POVERTY,11
district,78075,NOT_IN_POVERTY,11
district,30090,IN_POVERTY,12
district,116692,NOT_IN_POVERTY,12
district,51294,IN_POVERTY,13
district,153882,NOT_IN_POVERTY,13
district,81650,IN_POVERTY,14
district,233601,NOT_IN_POVERTY,14
district,251643,IN_POVERTY,15
district,385428,NOT_IN_POVERTY,15
district,219656,IN_POVERTY,16
district,415188,NOT_IN_POVERTY,16
district,48082,IN_POVERTY,17
district,136849,NOT_IN_POVERTY,17
district,51507,IN_POVERTY,18
district,149695,NOT_IN_POVERTY,18
district,112214,IN_POVERTY,19
district,180774,NOT_IN_POVERTY,19
district,173770,IN_POVERTY,20
district,578483,NOT_IN_POVERTY,20
district,100605,IN_POVERTY,21
district,520418,NOT_IN_POVERTY,21
district,135574,IN_POVERTY,22
district,630385,NOT_IN_POVERTY,22
district,72555,IN_POVERTY,23
district,213097,NOT_IN_POVERTY,23
district,52130,IN_POVERTY,24
district,322910,NOT_IN_POVERTY,24
district,37088,IN_POVERTY,25
district,259617,NOT_IN_POVERTY,25
district,34463,IN_POVERTY,26
district,419003,NOT_IN_POVERTY,26
district,128297,IN_POVERTY,27
district,1559834,NOT_IN_POVERTY,27
district,13311,IN_POVERTY,28
district,28814,NOT_IN_POVERTY,28
district,55894,IN_POVERTY,29
district,219450,NOT_IN_POVERTY,29
district,62787,IN_POVERTY,30
district,271191,NOT_IN_POVERTY,30
district,227340,IN_POVERTY,31
district,453319,NOT_IN_POVERTY,31
district,203348,IN_POVERTY,32
district,476746,NOT_IN_POVERTY,32
district,172895,IN_POVERTY,33
district,419213,NOT_IN_POVERTY,33
district,115638,IN_POVERTY,34
district,298838,NOT_IN_POVERTY,34
district,50551,IN_POVERTY,35
district,517441,NOT_IN_POVERTY,35
district,54847,IN_POVERTY,36
district,214015,NOT_IN_POVERTY,36
district,27911,IN_POVERTY,37
district,138230,NOT_IN_POVERTY,37
district,47438,IN_POVERTY,38
district,273094,NOT_IN_POVERTY,38
district,2150,IN_POVERTY,39
district,3677,NOT_IN_POVERTY,39
district,19234,IN_POVERTY,40
district,461617,NOT_IN_POVERTY,40
district,33995,IN_POVERTY,41
district,254102,NOT_IN_POVERTY,41
district,108602,IN_POVERTY,42
district,530234,NOT_IN_POVERTY,42
district,55909,IN_POVERTY,43
district,202933,NOT_IN_POVERTY,43
district,151083,IN_POVERTY,44
district,722231,NOT_IN_POVERTY,44
district,71425,IN_POVERTY,45
district,207580,NOT_IN_POVERTY,45
district,56699,IN_POVERTY,46
district,140174,NOT_IN_POVERTY,46
district,201885,IN_POVERTY,47
district,366807,NOT_IN_POVERTY,47
district,4634,IN_POVERTY,48
district,6951,NOT_IN_POVERTY,48
district,31345,IN_POVERTY,49
district,78253,NOT_IN_POVERTY,49
district,18498,IN_POVERTY,50
district,127159,NOT_IN_POVERTY,50
district,61056,IN_POVERTY,51
district,205566,NOT_IN_POVERTY,51
district,15455,IN_POVERTY,52
district,20655,NOT_IN_POVERTY,52
district,25805,IN_POVERTY,53
district,28984,NOT_IN_POVERTY,53
district,52623,IN_POVERTY,54
district,54772,NOT_IN_POVERTY,54
district,78708,IN_POVERTY,55
district,57231,NOT_IN_POVERTY,55
district,27951,IN_POVERTY,56
district,21963,NOT_IN_POVERTY,56
district,54514,IN_POVERTY,57
district,152765,NOT_IN_POVERTY,57
district,57504,IN_POVERTY,58
district,163666,NOT_IN_POVERTY,58
district,72813,IN_POVERTY,59
district,153315,NOT_IN_POVERTY,59
district,137529,IN_POVERTY,60
district,410397,NOT_IN_POVERTY,60
district,69605,IN_POVERTY,61
district,172080,NOT_IN_POVERTY,61
district,64123,IN_POVERTY,62
district,105967,NOT_IN_POVERTY,62
district,93375,IN_POVERTY,63
district,167451,NOT_IN_POVERTY,63
district,104663,IN_POVERTY,64
district,238497,NOT_IN_POVERTY,64
district,127932,IN_POVERTY,65
district,356660,NOT_IN_POVERTY,65
district,121347,IN_POVERTY,66
district,301465,NOT_IN_POVERTY,66
district,85933,IN_POVERTY,67
district,48129,NOT_IN_POVERTY,67
district,120880,IN_POVERTY,68
district,135222,NOT_IN_POVERTY,68
district,110484,IN_POVERTY,69
district,84031,NOT_IN_POVERTY,69
district,101062,IN_POVERTY,70
district,105609,NOT_IN_POVERTY,70
district,257203,IN_POVERTY,71
district,508284,NOT_IN_POVERTY,71
district,70002,IN_POVERTY,72
district,62079,NOT_IN_POVERTY,72
district,114279,IN_POVERTY,73
district,135786,NOT_IN_POVERTY,73
district,60957,IN_POVERTY,74
district,79822,NOT_IN_POVERTY,74
district,140560,IN_POVERTY,75
district,307085,NOT_IN_POVERTY,75
\.


--
-- Name: poverty_pkey; Type: CONSTRAINT; Schema: public; Owner: wazimap_np; Tablespace:
--

ALTER TABLE ONLY poverty
    ADD CONSTRAINT poverty_pkey PRIMARY KEY (geo_level, geo_code, poverty);


--
-- PostgreSQL database dump complete
--
