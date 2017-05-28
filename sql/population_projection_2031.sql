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

ALTER TABLE IF EXISTS ONLY public.population_projection_2031 DROP CONSTRAINT IF EXISTS population_projection_2031_pkey;
DROP TABLE IF EXISTS public.population_projection_2031;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: population_projection_2031; Type: TABLE; Schema: public; Tablespace:
--

CREATE TABLE population_projection_2031 (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    sex character varying(128) NOT NULL,
    total integer NOT NULL
);


--
-- Data for Name: population_projection_2031; Type: TABLE DATA; Schema: public
--

COPY population_projection_2031 (sex, geo_level, total, geo_code)  FROM stdin WITH DELIMITER ',';
female,district,72140,01
male,district,64684,01
female,district,111601,02
male,district,94630,02
female,district,175323,03
male,district,162808,03
female,district,568618,04
male,district,475800,04
female,district,82668,05
male,district,74728,05
female,district,70747,06
male,district,66555,06
female,district,100232,07
male,district,81351,07
female,district,56418,08
male,district,45982,08
female,district,643267,09
male,district,586970,09
female,district,553501,10
male,district,510514,10
female,district,51420,11
male,district,50597,11
female,district,85303,12
male,district,72949,12
female,district,80432,13
male,district,70456,13
female,district,223146,14
male,district,173720,14
female,district,410828,15
male,district,378481,15
female,district,415739,16
male,district,348992,16
female,district,106121,17
male,district,85724,17
female,district,117395,18
male,district,101794,18
female,district,166258,19
male,district,149755,19
female,district,475557,20
male,district,462324,20
female,district,420484,21
male,district,375821,21
female,district,496905,22
male,district,529667,22
female,district,160159,23
male,district,147157,23
female,district,219713,24
male,district,210895,24
female,district,200365,25
male,district,236188,25
female,district,313691,26
male,district,366466,26
female,district,1259269,27
male,district,1469787,27
female,district,25313,28
male,district,22259,28
female,district,158626,29
male,district,144582,29
female,district,204873,30
male,district,173143,30
female,district,469356,31
male,district,533312,31
female,district,457464,32
male,district,517351,32
female,district,379304,33
male,district,455464,33
female,district,259115,34
male,district,250081,34
female,district,425486,35
male,district,389630,35
female,district,109980,36
male,district,84748,36
female,district,99490,37
male,district,79997,37
female,district,214152,38
male,district,159399,38
female,district,2559,39
male,district,3978,39
female,district,339976,40
male,district,343537,40
female,district,101860,41
male,district,76855,41
female,district,445986,42
male,district,371095,42
female,district,139345,43
male,district,103540,43
female,district,647553,44
male,district,607988,44
female,district,139613,45
male,district,102166,45
female,district,124548,46
male,district,86277,46
female,district,384481,47
male,district,385674,47
female,district,4879,48
male,district,5261,48
female,district,54260,49
male,district,46125,49
female,district,85636,50
male,district,67901,50
female,district,173328,51
male,district,129468,51
female,district,22900,52
male,district,25577,52
female,district,33651,53
male,district,39838,53
female,district,68533,54
male,district,74235,54
female,district,85483,55
male,district,98156,55
female,district,32025,56
male,district,35315,56
female,district,142070,57
male,district,108653,57
female,district,143525,58
male,district,110864,58
female,district,146247,59
male,district,103895,59
female,district,407658,60
male,district,338861,60
female,district,164020,61
male,district,140649,61
female,district,110279,62
male,district,117280,62
female,district,164673,63
male,district,172379,63
female,district,254626,64
male,district,245858,64
female,district,365429,65
male,district,357398,65
female,district,288762,66
male,district,248276,66
female,district,87532,67
male,district,90080,67
female,district,164220,68
male,district,157514,68
female,district,127111,69
male,district,124055,69
female,district,134342,70
male,district,84542,70
female,district,583533,71
male,district,539044,71
female,district,81507,72
male,district,76331,72
female,district,152827,73
male,district,133214,73
female,district,92785,74
male,district,82275,74
female,district,345623,75
male,district,274274,75
female,country,17283844,NP
male,country,16313189,NP
\.


--
-- Name: population_projection_2031_pkey; Type: CONSTRAINT; Schema: public; Tablespace:
--

ALTER TABLE ONLY population_projection_2031
    ADD CONSTRAINT population_projection_2031_pkey PRIMARY KEY (geo_level, geo_code, sex);


--
-- PostgreSQL database dump complete
--

