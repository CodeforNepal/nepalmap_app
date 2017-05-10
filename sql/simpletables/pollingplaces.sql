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


ALTER TABLE IF EXISTS ONLY public.polling_places DROP CONSTRAINT IF EXISTS polling_places_pkey;
DROP TABLE IF EXISTS public.polling_places;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: polling_places; Type: TABLE; Schema: public; Owner: wazimap_np; Tablespace:
--

CREATE TABLE polling_places (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    "number of polling places" INTEGER NOT NULL
);


ALTER TABLE polling_places OWNER TO wazimap_np;

--
-- Data for Name: polling_places; Type: TABLE DATA; Schema: public; Owner: wazimap_np
--

COPY polling_places (geo_level, geo_code, "number of polling places") FROM stdin WITH DELIMITER ',';
country,NP,18572
district,01,105
district,02,156
district,03,249
district,04,637
district,05,147
district,08,85
district,06,141
district,07,143
district,09,669
district,10,485
district,11,120
district,13,173
district,12,128
district,14,222
district,15,461
district,16,426
district,17,178
district,18,170
district,19,230
district,20,535
district,21,414
district,22,501
district,28,42
district,30,251
district,29,240
district,27,686
district,25,191
district,26,265
district,24,307
district,23,258
district,34,295
district,31,436
district,32,451
district,33,342
district,35,376
district,36,260
district,39,28
district,37,155
district,40,288
district,38,253
district,41,280
district,45,240
district,43,212
district,46,166
district,42,468
district,44,543
district,47,387
district,48,37
district,49,102
district,51,192
district,50,129
district,57,145
district,58,154
district,59,186
district,61,175
district,60,351
district,52,66
district,53,60
district,54,87
district,55,107
district,56,52
district,62,113
district,63,192
district,64,240
district,65,295
district,66,314
district,67,91
district,68,185
district,69,154
district,70,155
district,71,490
district,72,128
district,73,174
district,74,110
district,75,293
\.


--
-- Name: polling_places_pkey; Type: CONSTRAINT; Schema: public; Owner: wazimap_np; Tablespace:
--

ALTER TABLE ONLY polling_places
    ADD CONSTRAINT polling_places_pkey PRIMARY KEY (geo_level, geo_code);


--
-- PostgreSQL database dump complete
--

