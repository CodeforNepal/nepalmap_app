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


ALTER TABLE IF EXISTS ONLY public.educationlevelpassed_sex DROP CONSTRAINT IF EXISTS educationlevelpassed_sex_pkey;
DROP TABLE IF EXISTS public.educationlevelpassed_sex;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: educationlevelpassed_sex; Type: TABLE; Schema: public; Owner: wazimap_np; Tablespace: 
--

CREATE TABLE educationlevelpassed_sex (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    "education level passed" character varying(128) NOT NULL,
    sex character varying(128) NOT NULL,
    total integer NOT NULL
);


ALTER TABLE educationlevelpassed_sex OWNER TO wazimap_np;

--
-- Data for Name: educationlevelpassed_sex; Type: TABLE DATA; Schema: public; Owner: wazimap_np
--

COPY educationlevelpassed_sex (geo_level, geo_code, "education level passed", sex, total) FROM stdin;
\.


--
-- Name: educationlevelpassed_sex_pkey; Type: CONSTRAINT; Schema: public; Owner: wazimap_np; Tablespace: 
--

ALTER TABLE ONLY educationlevelpassed_sex
    ADD CONSTRAINT educationlevelpassed_sex_pkey PRIMARY KEY (geo_level, geo_code, "education level passed", sex);


--
-- PostgreSQL database dump complete
--

