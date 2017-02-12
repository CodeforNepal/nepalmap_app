--
-- PostgreSQL database dump
--

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;

ALTER TABLE IF EXISTS ONLY public.safewater DROP CONSTRAINT IF EXISTS safewater_pkey;
DROP TABLE IF EXISTS public.safewater;

SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: safewater; Type: TABLE; Schema: public; Owner: wazimap_np; Tablespace: 
--

CREATE TABLE safewater (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    "safe water" character varying(128) NOT NULL,
    total integer NOT NULL
);


ALTER TABLE safewater OWNER TO wazimap_np;

--
-- Data for Name: safewater; Type: TABLE DATA; Schema: public; Owner: wazimap_np
--

COPY safewater (geo_level, geo_code, "safe water", total) FROM stdin;
district	01	NO	12008
district	01	YES	114396
district	02	NO	54071
district	02	YES	136323
district	03	NO	63301
district	03	YES	224433
district	04	NO	44401
district	04	YES	762907
district	05	NO	51237
district	05	YES	106902
district	06	NO	56897
district	06	YES	124306
district	07	NO	29515
district	07	YES	131773
district	08	NO	22479
district	08	YES	78326
district	09	NO	29715
district	09	YES	928864
district	10	NO	27011
district	10	YES	723308
district	11	NO	11768
district	11	YES	93312
district	12	NO	25393
district	12	YES	121389
district	13	NO	44728
district	13	YES	160448
district	14	NO	69670
district	14	YES	245581
district	15	NO	25482
district	15	YES	611589
district	16	NO	65388
district	16	YES	569456
district	17	NO	41054
district	17	YES	143877
district	18	NO	41045
district	18	YES	160157
district	19	NO	104010
district	19	YES	188978
district	20	NO	89518
district	20	YES	662735
district	21	NO	59618
district	21	YES	561405
district	22	NO	84255
district	22	YES	681704
district	23	NO	55130
district	23	YES	230522
district	24	NO	77258
district	24	YES	297782
district	25	NO	54000
district	25	YES	242705
district	26	NO	138307
district	26	YES	315159
district	27	NO	506439
district	27	YES	1181692
district	28	NO	5097
district	28	YES	37028
district	29	NO	33867
district	29	YES	241477
district	30	NO	51432
district	30	YES	282546
district	31	NO	33352
district	31	YES	647307
district	32	NO	27203
district	32	YES	652891
district	33	NO	27236
district	33	YES	564872
district	34	NO	89526
district	34	YES	324950
district	35	NO	89742
district	35	YES	478250
district	36	NO	100016
district	36	YES	168846
district	37	NO	19438
district	37	YES	146703
district	38	NO	79491
district	38	YES	241041
district	39	NO	139
district	39	YES	5688
district	40	NO	36063
district	40	YES	444788
district	41	NO	49552
district	41	YES	238545
district	42	NO	83687
district	42	YES	555149
district	43	NO	54097
district	43	YES	204745
district	44	NO	21832
district	44	YES	851482
district	45	NO	31806
district	45	YES	247199
district	46	NO	46265
district	46	YES	150608
district	47	NO	27297
district	47	YES	541395
district	48	NO	961
district	48	YES	10624
district	49	NO	13809
district	49	YES	95789
district	50	NO	25489
district	50	YES	120168
district	51	NO	29595
district	51	YES	237027
district	52	NO	12710
district	52	YES	23400
district	53	NO	13532
district	53	YES	41257
district	54	NO	21479
district	54	YES	85916
district	55	NO	57094
district	55	YES	78845
district	56	NO	14974
district	56	YES	34940
district	57	NO	54721
district	57	YES	152558
district	58	NO	50869
district	58	YES	170301
district	59	NO	47260
district	59	YES	178868
district	60	NO	244922
district	60	YES	303004
district	61	NO	101991
district	61	YES	139694
district	62	NO	74669
district	62	YES	95421
district	63	NO	125457
district	63	YES	135369
district	64	NO	127998
district	64	YES	215162
district	65	NO	23745
district	65	YES	460847
district	66	NO	8879
district	66	YES	413933
district	67	NO	42229
district	67	YES	91833
district	68	NO	113453
district	68	YES	142649
district	69	NO	63995
district	69	YES	130520
district	70	NO	75434
district	70	YES	131237
district	71	NO	46694
district	71	YES	718793
district	72	NO	22982
district	72	YES	109099
district	73	NO	79020
district	73	YES	171045
district	74	NO	41107
district	74	YES	99672
district	75	NO	14772
district	75	YES	432873
country	NP	NO	4340676
country	NP	YES	21846383
\.


--
-- Name: safewater_pkey; Type: CONSTRAINT; Schema: public; Owner: wazimap_np; Tablespace: 
--

ALTER TABLE ONLY safewater
    ADD CONSTRAINT safewater_pkey PRIMARY KEY (geo_level, geo_code, "safe water");


--
-- PostgreSQL database dump complete
--

