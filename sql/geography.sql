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
DROP INDEX IF EXISTS public.wazimap_geography_name_36b79089_like;
DROP INDEX IF EXISTS public.wazimap_geography_2fc6351a;
DROP INDEX IF EXISTS public.wazimap_geography_84cdc76c;
DROP INDEX IF EXISTS public.wazimap_geography_b068931c;
ALTER TABLE IF EXISTS ONLY public.wazimap_geography DROP CONSTRAINT IF EXISTS wazimap_geography_pkey;
ALTER TABLE IF EXISTS ONLY public.wazimap_geography DROP CONSTRAINT IF EXISTS wazimap_geography_geo_level_9a5128d2_uniq;
ALTER TABLE IF EXISTS public.wazimap_geography ALTER COLUMN id DROP DEFAULT;
DROP SEQUENCE IF EXISTS public.wazimap_geography_id_seq;
DROP TABLE IF EXISTS public.wazimap_geography;

SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: wazimap_geography; Type: TABLE; Schema: public; Owner: wazimap_np; Tablespace:
--

CREATE TABLE wazimap_geography (
    id integer NOT NULL,
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    name character varying(100) NOT NULL,
    year integer,
    square_kms double precision,
    parent_level character varying(15),
    parent_code character varying(10),
    long_name character varying(100)
);


ALTER TABLE wazimap_geography OWNER TO wazimap_np;

--
-- Name: wazimap_geography_id_seq; Type: SEQUENCE; Schema: public; Owner: wazimap_np
--

CREATE SEQUENCE wazimap_geography_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE wazimap_geography_id_seq OWNER TO wazimap_np;

--
-- Name: wazimap_geography_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: wazimap_np
--

ALTER SEQUENCE wazimap_geography_id_seq OWNED BY wazimap_geography.id;

ALTER TABLE ONLY wazimap_geography ALTER COLUMN id SET DEFAULT nextval('wazimap_geography_id_seq'::regclass);


COPY wazimap_geography (name, geo_code, year, parent_level, long_name, geo_level, parent_code) FROM stdin WITH DELIMITER ',';
Nepal,NP,2016,\N,Nepal,country,\N
Humla,56,2016,country,Humla,district,NP
Darchula,72,2016,country,Darchula,district,NP
Bajhang,69,2016,country,Bajhang,district,NP
Mugu,53,2016,country,Mugu,district,NP
Bajura,67,2016,country,Bajura,district,NP
Baitadi,73,2016,country,Baitadi,district,NP
Dolpa,52,2016,country,Dolpa,district,NP
Jumla,54,2016,country,Jumla,district,NP
Kalikot,55,2016,country,Kalikot,district,NP
Doti,70,2016,country,Doti,district,NP
Dadeldhura,74,2016,country,Dadeldhura,district,NP
Achham,68,2016,country,Achham,district,NP
Mustang,48,2016,country,Mustang,district,NP
Dailekh,63,2016,country,Dailekh,district,NP
Jajarkot,62,2016,country,Jajarkot,district,NP
Kanchanpur,75,2016,country,Kanchanpur,district,NP
Kailali,71,2016,country,Kailali,district,NP
Rukum,57,2016,country,Rukum,district,NP
Surkhet,64,2016,country,Surkhet,district,NP
Manang,39,2016,country,Manang,district,NP
Myagdi,49,2016,country,Myagdi,district,NP
Gorkha,36,2016,country,Gorkha,district,NP
Bardiya,66,2016,country,Bardiya,district,NP
Salyan,61,2016,country,Salyan,district,NP
Baglung,51,2016,country,Baglung,district,NP
Kaski,40,2016,country,Kaski,district,NP
Rolpa,58,2016,country,Rolpa,district,NP
Lamjung,37,2016,country,Lamjung,district,NP
Parbat,50,2016,country,Parbat,district,NP
Rasuwa,28,2016,country,Rasuwa,district,NP
Pyuthan,59,2016,country,Pyuthan,district,NP
Dhading,30,2016,country,Dhading,district,NP
Banke,65,2016,country,Banke,district,NP
Gulmi,45,2016,country,Gulmi,district,NP
Dang,60,2016,country,Dang,district,NP
Syangja,41,2016,country,Syangja,district,NP
Sindhupalchok,23,2016,country,Sindhupalchok,district,NP
Dolakha,17,2016,country,Dolakha,district,NP
Tanahu,38,2016,country,Tanahu,district,NP
Arghakhanchi,46,2016,country,Arghakhanchi,district,NP
Solukhumbu,11,2016,country,Solukhumbu,district,NP
Nuwakot,29,2016,country,Nuwakot,district,NP
Sankhuwasabha,05,2016,country,Sankhuwasabha,district,NP
Palpa,43,2016,country,Palpa,district,NP
Taplejung,01,2016,country,Taplejung,district,NP
Chitwan,35,2016,country,Chitwan,district,NP
Nawalparasi,42,2016,country,Nawalparasi,district,NP
Kapilbastu,47,2016,country,Kapilbastu,district,NP
Ramechhap,18,2016,country,Ramechhap,district,NP
Kathmandu,27,2016,country,Kathmandu,district,NP
Rupandehi,44,2016,country,Rupandehi,district,NP
Kavrepalanchok,24,2016,country,Kavrepalanchok,district,NP
Bhaktapur,25,2016,country,Bhaktapur,district,NP
Makwanpur,34,2016,country,Makwanpur,district,NP
Lalitpur,26,2016,country,Lalitpur,district,NP
Okhaldhunga,12,2016,country,Okhaldhunga,district,NP
Bhojpur,06,2016,country,Bhojpur,district,NP
Parsa,33,2016,country,Parsa,district,NP
Sindhuli,19,2016,country,Sindhuli,district,NP
Khotang,13,2016,country,Khotang,district,NP
Panchthar,02,2016,country,Panchthar,district,NP
Bara,32,2016,country,Bara,district,NP
Tehrathum,08,2016,country,Tehrathum,district,NP
Rautahat,31,2016,country,Rautahat,district,NP
Dhankuta,07,2016,country,Dhankuta,district,NP
Sarlahi,22,2016,country,Sarlahi,district,NP
Udayapur,14,2016,country,Udayapur,district,NP
Mahottari,21,2016,country,Mahottari,district,NP
Ilam,03,2016,country,Ilam,district,NP
Dhanusa,20,2016,country,Dhanusa,district,NP
Siraha,16,2016,country,Siraha,district,NP
Saptari,15,2016,country,Saptari,district,NP
Morang,09,2016,country,Morang,district,NP
Sunsari,10,2016,country,Sunsari,district,NP
Jhapa,04,2016,country,Jhapa,district,NP
\.

--
-- Name: wazimap_geography_id_seq; Type: SEQUENCE SET; Schema: public; Owner: wazimap_np
--

SELECT pg_catalog.setval('wazimap_geography_id_seq', 1, false);
--
-- Name: wazimap_geography_geo_level_9a5128d2_uniq; Type: CONSTRAINT; Schema: public; Owner: wazimap_np; Tablespace:
--

ALTER TABLE ONLY wazimap_geography
    ADD CONSTRAINT wazimap_geography_geo_level_9a5128d2_uniq UNIQUE (geo_level, geo_code);


--
-- Name: wazimap_geography_pkey; Type: CONSTRAINT; Schema: public; Owner: wazimap_np; Tablespace:
--

ALTER TABLE ONLY wazimap_geography
    ADD CONSTRAINT wazimap_geography_pkey PRIMARY KEY (id);

--
-- Name: wazimap_geography_2fc6351a; Type: INDEX; Schema: public; Owner: wazimap_np; Tablespace:
--

CREATE INDEX wazimap_geography_2fc6351a ON wazimap_geography USING btree (long_name);


--
-- Name: wazimap_geography_84cdc76c; Type: INDEX; Schema: public; Owner: wazimap_np; Tablespace:
--

CREATE INDEX wazimap_geography_84cdc76c ON wazimap_geography USING btree (year);


--
-- Name: wazimap_geography_b068931c; Type: INDEX; Schema: public; Owner: wazimap_np; Tablespace:
--

CREATE INDEX wazimap_geography_b068931c ON wazimap_geography USING btree (name);


--
-- Name: wazimap_geography_name_36b79089_like; Type: INDEX; Schema: public; Owner: wazimap_np; Tablespace:
--

CREATE INDEX wazimap_geography_name_36b79089_like ON wazimap_geography USING btree (name varchar_pattern_ops);

--
-- PostgreSQL database dump complete
--

