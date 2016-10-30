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

ALTER TABLE IF EXISTS ONLY public.population_projection_2021 DROP CONSTRAINT IF EXISTS population_projection_2021_pkey;
DROP TABLE IF EXISTS public.population_projection_2021;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: population_projection_2021; Type: TABLE; Schema: public; Owner: wazimap_np; Tablespace: 
--

CREATE TABLE population_projection_2021 (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    sex character varying(128) NOT NULL,
    total integer NOT NULL
);


ALTER TABLE population_projection_2021 OWNER TO wazimap_np;

--
-- Data for Name: population_projection_2021; Type: TABLE DATA; Schema: public; Owner: wazimap_np
--

COPY population_projection_2021 (total, geo_code, sex, geo_level) FROM stdin WITH DELIMITER ',';
68977,01,female,district
62015,01,male,district
105751,02,female,district
91689,02,male,district
162300,03,female,district
151901,03,male,district
502694,04,female,district
436797,04,male,district
81729,05,female,district
73563,05,male,district
79573,06,female,district
72643,06,male,district
93063,07,female,district
78778,07,male,district
54601,08,female,district
45894,08,male,district
576557,09,female,district
532097,09,male,district
481853,10,female,district
449583,10,male,district
51998,11,female,district
49728,11,male,district
81633,12,female,district
70129,12,male,district
90188,13,female,district
79442,13,male,district
196329,14,female,district
164376,14,male,district
370212,15,female,district
348788,15,male,district
375236,16,female,district
335910,16,male,district
101495,17,female,district
85376,17,male,district
112589,18,female,district
96659,18,male,district
163563,19,female,district
148885,19,male,district
428616,20,female,district
423481,20,male,district
370901,21,female,district
348280,21,male,district
445574,22,female,district
464317,22,male,district
153478,23,female,district
141258,23,male,district
208959,24,female,district
195590,24,male,district
179923,25,female,district
197737,25,male,district
279775,26,female,district
306207,26,male,district
1081352,27,female,district
1219538,27,male,district
23382,28,female,district
21818,28,male,district
150740,29,female,district
137588,29,male,district
190899,30,female,district
165076,30,male,district
413800,31,female,district
449193,31,male,district
406723,32,female,district
440049,32,male,district
341625,33,female,district
387666,33,male,district
237611,34,female,district
229001,34,male,district
370659,35,female,district
340970,35,male,district
136047,36,female,district
107225,36,male,district
94888,37,female,district
77270,37,male,district
196926,38,female,district
151798,38,male,district
2480,39,female,district
3804,39,male,district
304741,40,female,district
293247,40,male,district
139849,41,female,district
106466,41,male,district
396130,42,female,district
341838,42,male,district
139093,43,female,district
107113,43,male,district
559363,44,female,district
531671,44,male,district
144812,45,female,district
107919,45,male,district
116879,46,female,district
85877,46,male,district
340872,47,female,district
340112,47,male,district
5362,48,female,district
5878,48,male,district
60171,49,female,district
50248,49,male,district
82627,50,female,district
65821,50,male,district
161570,51,female,district
123549,51,male,district
21049,52,female,district
22009,52,male,district
31030,53,female,district
34072,53,male,district
62207,54,female,district
65007,54,male,district
78312,55,female,district
83965,55,male,district
28990,56,female,district
30810,56,male,district
125656,57,female,district
105359,57,male,district
132010,58,female,district
107135,58,male,district
139596,59,female,district
104220,59,male,district
354555,60,female,district
306187,60,male,district
146282,61,female,district
129778,61,male,district
99671,62,female,district
102242,62,male,district
151906,63,female,district
150179,63,male,district
219193,64,female,district
207480,64,male,district
313873,65,female,district
308048,65,male,district
256906,66,female,district
229428,66,male,district
79606,67,female,district
78472,67,male,district
152520,68,female,district
138948,68,male,district
116334,69,female,district
108970,69,male,district
122319,70,female,district
91146,70,male,district
501472,71,female,district
469848,71,male,district
75847,72,female,district
69914,72,male,district
142985,73,female,district
124947,73,male,district
85259,74,female,district
75167,74,male,district
290107,75,female,district
249012,75,male,district
15643853,NP,female,country
14734201,NP,male,country
\.


--
-- Name: population_projection_2021_pkey; Type: CONSTRAINT; Schema: public; Owner: wazimap_np; Tablespace: 
--

ALTER TABLE ONLY population_projection_2021
    ADD CONSTRAINT population_projection_2021_pkey PRIMARY KEY (geo_level, geo_code, sex);


--
-- PostgreSQL database dump complete
--

