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
Ambegudin,1642,2016,district,Ambegudin,vdc,01
Ankhop,1643,2016,district,Ankhop,vdc,01
Chaksibote,1644,2016,district,Chaksibote,vdc,01
Change,1645,2016,district,Change,vdc,01
Dhungesaghu,1646,2016,district,Dhungesaghu,vdc,01
Dokhu,1647,2016,district,Dokhu,vdc,01
Dummrise,1648,2016,district,Dummrise,vdc,01
Ekhabu,1649,2016,district,Ekhabu,vdc,01
Hangdeva,1650,2016,district,Hangdeva,vdc,01
Hangpang,1651,2016,district,Hangpang,vdc,01
Kalikhola,1652,2016,district,Kalikhola,vdc,01
Khamlung,1653,2016,district,Khamlung,vdc,01
Khejenim,1654,2016,district,Khejenim,vdc,01
Khewang,1655,2016,district,Khewang,vdc,01
Khokling,1656,2016,district,Khokling,vdc,01
Lelep,1657,2016,district,Lelep,vdc,01
Limbudin,1658,2016,district,Limbudin,vdc,01
Lingtep,1659,2016,district,Lingtep,vdc,01
Linkhim,1660,2016,district,Linkhim,vdc,01
Liwang,1661,2016,district,Liwang,vdc,01
Mamankhe,1662,2016,district,Mamankhe,vdc,01
Mehele,1663,2016,district,Mehele,vdc,01
Nalbu,1664,2016,district,Nalbu,vdc,01
Nankholyang,1665,2016,district,Nankholyang,vdc,01
Nidhuradin,1666,2016,district,Nidhuradin,vdc,01
Olangchunggola,1667,2016,district,Olangchunggola,vdc,01
Papung,1668,2016,district,Papung,vdc,01
Pedang,1669,2016,district,Pedang,vdc,01
Phakumba,1670,2016,district,Phakumba,vdc,01
Phawakhola,1671,2016,district,Phawakhola,vdc,01
Phulbari,1672,2016,district,Phulbari,vdc,01
Phungling,1673,2016,district,Phungling,vdc,01
Phurumbu,1674,2016,district,Phurumbu,vdc,01
Sadewa,1675,2016,district,Sadewa,vdc,01
Sangu,1676,2016,district,Sangu,vdc,01
Santhakra,1677,2016,district,Santhakra,vdc,01
Sanwa,1678,2016,district,Sanwa,vdc,01
Sawadin,1679,2016,district,Sawadin,vdc,01
Sawalakhu,1680,2016,district,Sawalakhu,vdc,01
Sikaicha,1681,2016,district,Sikaicha,vdc,01
Sinam,1682,2016,district,Sinam,vdc,01
Surumakhim,1683,2016,district,Surumakhim,vdc,01
Tapethok,1684,2016,district,Tapethok,vdc,01
Tellok,1685,2016,district,Tellok,vdc,01
Thechambu,1686,2016,district,Thechambu,vdc,01
Thinglabu,1687,2016,district,Thinglabu,vdc,01
Thukima,1688,2016,district,Thukima,vdc,01
Thumbedin,1689,2016,district,Thumbedin,vdc,01
Tiringe,1690,2016,district,Tiringe,vdc,01
Yamfudin,1691,2016,district,Yamfudin,vdc,01
Aangna,1601,2016,district,Aangna,vdc,02
Aangsarang,1602,2016,district,Aangsarang,vdc,02
Aarubote,1603,2016,district,Aarubote,vdc,02
Amarpur,1604,2016,district,Amarpur,vdc,02
Bharapa,1605,2016,district,Bharapa,vdc,02
Chilingdin,1606,2016,district,Chilingdin,vdc,02
Chokmagu,1607,2016,district,Chokmagu,vdc,02
Chyangthapu,1608,2016,district,Chyangthapu,vdc,02
Durdimba,1609,2016,district,Durdimba,vdc,02
Ekteen,1610,2016,district,Ekteen,vdc,02
Embung,1611,2016,district,Embung,vdc,02
Falaicha,1612,2016,district,Falaicha,vdc,02
Hangum,1613,2016,district,Hangum,vdc,02
Kurumba,1614,2016,district,Kurumba,vdc,02
Limba,1615,2016,district,Limba,vdc,02
Lungrupa,1616,2016,district,Lungrupa,vdc,02
Luwamfu,1617,2016,district,Luwamfu,vdc,02
Mangjabung,1618,2016,district,Mangjabung,vdc,02
Mauwa,1619,2016,district,Mauwa,vdc,02
Memeng,1620,2016,district,Memeng,vdc,02
Nagi,1621,2016,district,Nagi,vdc,02
Nangeen,1622,2016,district,Nangeen,vdc,02
Nawamidanda,1623,2016,district,Nawamidanda,vdc,02
Olane,1624,2016,district,Olane,vdc,02
Oyam,1625,2016,district,Oyam,vdc,02
Panchami,1626,2016,district,Panchami,vdc,02
Pauwasartap,1627,2016,district,Pauwasartap,vdc,02
Phaktep,1628,2016,district,Phaktep,vdc,02
Phidim,1629,2016,district,Phidim,vdc,02
Prangbung,1630,2016,district,Prangbung,vdc,02
Rabi,1631,2016,district,Rabi,vdc,02
Ranigaun,1632,2016,district,Ranigaun,vdc,02
Ranitar,1633,2016,district,Ranitar,vdc,02
Sarangdanda,1634,2016,district,Sarangdanda,vdc,02
Sidin,1635,2016,district,Sidin,vdc,02
Siwa,1636,2016,district,Siwa,vdc,02
Sumang,1637,2016,district,Sumang,vdc,02
Syangrumba,1638,2016,district,Syangrumba,vdc,02
Tharpu,1639,2016,district,Tharpu,vdc,02
Yanganam,1640,2016,district,Yanganam,vdc,02
Yasok,1641,2016,district,Yasok,vdc,02
Amchok,1502,2016,district,Amchok,vdc,03
Bajho,1503,2016,district,Bajho,vdc,03
Barbote,1504,2016,district,Barbote,vdc,03
Chameta,1505,2016,district,Chameta,vdc,03
Chisapani,1506,2016,district,Chisapani,vdc,03
Chulachuli,1507,2016,district,Chulachuli,vdc,03
Danabari,1508,2016,district,Danabari,vdc,03
Dhuseni,1509,2016,district,Dhuseni,vdc,03
Ebhang,1510,2016,district,Ebhang,vdc,03
Ektappa,1511,2016,district,Ektappa,vdc,03
Erautar,1512,2016,district,Erautar,vdc,03
Gajurmukhi,1513,2016,district,Gajurmukhi,vdc,03
Goduk,1514,2016,district,Goduk,vdc,03
Gorkhe,1515,2016,district,Gorkhe,vdc,03
Ilam Municipality,1516,2016,district,Ilam Municipality,vdc,03
Jamuna,1517,2016,district,Jamuna,vdc,03
Jirmale,1518,2016,district,Jirmale,vdc,03
Jitpur,1519,2016,district,Jitpur,vdc,03
Jogmai,1520,2016,district,Jogmai,vdc,03
Kanyam,1521,2016,district,Kanyam,vdc,03
Kolbung,1522,2016,district,Kolbung,vdc,03
Laxmipur,1523,2016,district,Laxmipur,vdc,03
Lumde,1524,2016,district,Lumde,vdc,03
Mabu,1525,2016,district,Mabu,vdc,03
Mahamai,1526,2016,district,Mahamai,vdc,03
Maimajhuwa,1527,2016,district,Maimajhuwa,vdc,03
Maipokhari,1528,2016,district,Maipokhari,vdc,03
Mangalbare,1529,2016,district,Mangalbare,vdc,03
Namsaling,1530,2016,district,Namsaling,vdc,03
Naya Bazar,1531,2016,district,Naya Bazar,vdc,03
Panchkanya,1532,2016,district,Panchkanya,vdc,03
Pasupati Nagar,1533,2016,district,Pasupati Nagar,vdc,03
Phakphok,1534,2016,district,Phakphok,vdc,03
Phikal Bazar,1535,2016,district,Phikal Bazar,vdc,03
Phuyatappa,1536,2016,district,Phuyatappa,vdc,03
Puwamajhuwa,1537,2016,district,Puwamajhuwa,vdc,03
Pyang,1538,2016,district,Pyang,vdc,03
Sakfara,1539,2016,district,Sakfara,vdc,03
Sakhejung,1540,2016,district,Sakhejung,vdc,03
Samalbung,1541,2016,district,Samalbung,vdc,03
Sangrumba,1542,2016,district,Sangrumba,vdc,03
Shantidanda,1543,2016,district,Shantidanda,vdc,03
Shantipur,1544,2016,district,Shantipur,vdc,03
Shree Antu,1545,2016,district,Shree Antu,vdc,03
Siddhithumka,1546,2016,district,Siddhithumka,vdc,03
Sopak,1547,2016,district,Sopak,vdc,03
Soyang,1548,2016,district,Soyang,vdc,03
Sulubung,1549,2016,district,Sulubung,vdc,03
Sumbek,1550,2016,district,Sumbek,vdc,03
Anarmani,1551,2016,district,Anarmani,vdc,04
Arjundhara,1552,2016,district,Arjundhara,vdc,04
Bahundangi,1553,2016,district,Bahundangi,vdc,04
Baigundhura,1554,2016,district,Baigundhura,vdc,04
Balubari,1555,2016,district,Balubari,vdc,04
Baniyani,1556,2016,district,Baniyani,vdc,04
Bhadrapur Municipality,1557,2016,district,Bhadrapur Municipality,vdc,04
Budhabare,1558,2016,district,Budhabare,vdc,04
Chakchaki,1559,2016,district,Chakchaki,vdc,04
Chandragadhi,1560,2016,district,Chandragadhi,vdc,04
Charpane,1561,2016,district,Charpane,vdc,04
Damak Municipality,1562,2016,district,Damak Municipality,vdc,04
Dangibari,1563,2016,district,Dangibari,vdc,04
Dhaijan,1564,2016,district,Dhaijan,vdc,04
Dharampur,1565,2016,district,Dharampur,vdc,04
Duwagadhi,1566,2016,district,Duwagadhi,vdc,04
Garamani,1567,2016,district,Garamani,vdc,04
Gauradaha,1568,2016,district,Gauradaha,vdc,04
Gauriganj,1569,2016,district,Gauriganj,vdc,04
Ghailadubba,1570,2016,district,Ghailadubba,vdc,04
Gherabari,1571,2016,district,Gherabari,vdc,04
Goldhap,1572,2016,district,Goldhap,vdc,04
Haldibari,1573,2016,district,Haldibari,vdc,04
Jalthal,1574,2016,district,Jalthal,vdc,04
Juropani,1575,2016,district,Juropani,vdc,04
Jyamirgadhi,1576,2016,district,Jyamirgadhi,vdc,04
Kechana,1577,2016,district,Kechana,vdc,04
Khajurgachhi,1578,2016,district,Khajurgachhi,vdc,04
Khudunabari,1579,2016,district,Khudunabari,vdc,04
Kohabara,1580,2016,district,Kohabara,vdc,04
Korobari,1581,2016,district,Korobari,vdc,04
Kumarkhod,1582,2016,district,Kumarkhod,vdc,04
Lakhanpur,1583,2016,district,Lakhanpur,vdc,04
Mahabhara,1584,2016,district,Mahabhara,vdc,04
Maharanijhoda,1585,2016,district,Maharanijhoda,vdc,04
Maheshpur,1586,2016,district,Maheshpur,vdc,04
Mechinagar Municipality,1587,2016,district,Mechinagar Municipality,vdc,04
Panchgachhi,1588,2016,district,Panchgachhi,vdc,04
Pathamari,1589,2016,district,Pathamari,vdc,04
Pathariya,1590,2016,district,Pathariya,vdc,04
Prithivinagar,1591,2016,district,Prithivinagar,vdc,04
Rajgadh,1592,2016,district,Rajgadh,vdc,04
Sanischare,1593,2016,district,Sanischare,vdc,04
Satasidham,1594,2016,district,Satasidham,vdc,04
Shantinagar,1595,2016,district,Shantinagar,vdc,04
Sharanamati,1596,2016,district,Sharanamati,vdc,04
Shivaganj,1597,2016,district,Shivaganj,vdc,04
Surunga,1598,2016,district,Surunga,vdc,04
Tagandubba,1599,2016,district,Tagandubba,vdc,04
Topgachchi,1600,2016,district,Topgachchi,vdc,04
Ankhibhui,1383,2016,district,Ankhibhui,vdc,05
Bahrabise,1384,2016,district,Bahrabise,vdc,05
Bala,1385,2016,district,Bala,vdc,05
Bana,1386,2016,district,Bana,vdc,05
Baneswor,1387,2016,district,Baneswor,vdc,05
Chainpur,1388,2016,district,Chainpur,vdc,05
Chepuwa,1389,2016,district,Chepuwa,vdc,05
Dhupu,1390,2016,district,Dhupu,vdc,05
Diding,1391,2016,district,Diding,vdc,05
Hatiya,1392,2016,district,Hatiya,vdc,05
Jaljala,1393,2016,district,Jaljala,vdc,05
Keemathnka,1394,2016,district,Keemathnka,vdc,05
Khandbari Municipality,1395,2016,district,Khandbari Municipality,vdc,05
Kharang,1396,2016,district,Kharang,vdc,05
Madi Mulkharka,1397,2016,district,Madi Mulkharka,vdc,05
Madi Rambeni,1398,2016,district,Madi Rambeni,vdc,05
Makalu,1399,2016,district,Makalu,vdc,05
Mamling,1400,2016,district,Mamling,vdc,05
Mangtewa,1401,2016,district,Mangtewa,vdc,05
Matsyapokhari,1402,2016,district,Matsyapokhari,vdc,05
Mawadin,1403,2016,district,Mawadin,vdc,05
Num,1404,2016,district,Num,vdc,05
Nundhaki,1405,2016,district,Nundhaki,vdc,05
Pathibhara,1406,2016,district,Pathibhara,vdc,05
Pawakhola,1407,2016,district,Pawakhola,vdc,05
Sabhapokhari,1408,2016,district,Sabhapokhari,vdc,05
Siddhakali,1409,2016,district,Siddhakali,vdc,05
Siddhapokhari,1410,2016,district,Siddhapokhari,vdc,05
Sisuwakhola,1411,2016,district,Sisuwakhola,vdc,05
Sitalpati,1412,2016,district,Sitalpati,vdc,05
Syabun,1413,2016,district,Syabun,vdc,05
Tamafok,1414,2016,district,Tamafok,vdc,05
Tamku,1415,2016,district,Tamku,vdc,05
Yafu,1416,2016,district,Yafu,vdc,05
Aamtep,1218,2016,district,Aamtep,vdc,06
Annapurna,1219,2016,district,Annapurna,vdc,06
Baikunthe,1220,2016,district,Baikunthe,vdc,06
Basikhola,1221,2016,district,Basikhola,vdc,06
Basingtharpur,1222,2016,district,Basingtharpur,vdc,06
Basteem,1223,2016,district,Basteem,vdc,06
Bhaisipankha,1224,2016,district,Bhaisipankha,vdc,06
Bhojpur,1225,2016,district,Bhojpur,vdc,06
Bhubal Yoon,1226,2016,district,Bhubal Yoon,vdc,06
Bhulke,1227,2016,district,Bhulke,vdc,06
Bokhim,1228,2016,district,Bokhim,vdc,06
Boya,1229,2016,district,Boya,vdc,06
Champe,1230,2016,district,Champe,vdc,06
Changre,1231,2016,district,Changre,vdc,06
Charambi,1232,2016,district,Charambi,vdc,06
Chaukidada,1233,2016,district,Chaukidada,vdc,06
Chhinamakhu,1234,2016,district,Chhinamakhu,vdc,06
Dalgaun,1235,2016,district,Dalgaun,vdc,06
Deurali,1236,2016,district,Deurali,vdc,06
Dewantar,1237,2016,district,Dewantar,vdc,06
Dhotlekhani,1238,2016,district,Dhotlekhani,vdc,06
Dobhane,1239,2016,district,Dobhane,vdc,06
Dummana,1240,2016,district,Dummana,vdc,06
Gogane,1241,2016,district,Gogane,vdc,06
Guptesor,1242,2016,district,Guptesor,vdc,06
Hasanpur,1243,2016,district,Hasanpur,vdc,06
Helauchha,1244,2016,district,Helauchha,vdc,06
Homtang,1245,2016,district,Homtang,vdc,06
Jarayotar,1246,2016,district,Jarayotar,vdc,06
Keemalung,1247,2016,district,Keemalung,vdc,06
Keurepani,1248,2016,district,Keurepani,vdc,06
Khairang,1249,2016,district,Khairang,vdc,06
Khartimchha,1250,2016,district,Khartimchha,vdc,06
Khatamma,1251,2016,district,Khatamma,vdc,06
Khawa,1252,2016,district,Khawa,vdc,06
Kota,1253,2016,district,Kota,vdc,06
Kudakkaule,1254,2016,district,Kudakkaule,vdc,06
Kulunga,1255,2016,district,Kulunga,vdc,06
Lekharka,1256,2016,district,Lekharka,vdc,06
Mane Bhanjyang,1257,2016,district,Mane Bhanjyang,vdc,06
Mulpani,1258,2016,district,Mulpani,vdc,06
Nagi,1259,2016,district,Nagi,vdc,06
Nepaledada,1260,2016,district,Nepaledada,vdc,06
Okhre,1261,2016,district,Okhre,vdc,06
Pangcha,1262,2016,district,Pangcha,vdc,06
Patlepani,1263,2016,district,Patlepani,vdc,06
Pawala,1264,2016,district,Pawala,vdc,06
Pyauli,1265,2016,district,Pyauli,vdc,06
Ranibas,1266,2016,district,Ranibas,vdc,06
Sangpang,1267,2016,district,Sangpang,vdc,06
Sano Dumma,1268,2016,district,Sano Dumma,vdc,06
Shyamsila,1269,2016,district,Shyamsila,vdc,06
Siddheswor,1270,2016,district,Siddheswor,vdc,06
Sindrang,1271,2016,district,Sindrang,vdc,06
Taksar,1272,2016,district,Taksar,vdc,06
Thidingkha,1273,2016,district,Thidingkha,vdc,06
Thulo Dumma,1274,2016,district,Thulo Dumma,vdc,06
Timma,1275,2016,district,Timma,vdc,06
Tiwari Bhangyan,1276,2016,district,Tiwari Bhangyan,vdc,06
Tunggechha,1277,2016,district,Tunggechha,vdc,06
Walangkha,1278,2016,district,Walangkha,vdc,06
Yaku,1279,2016,district,Yaku,vdc,06
Yangpang,1280,2016,district,Yangpang,vdc,06
Ahale,1281,2016,district,Ahale,vdc,07
Ankhisalla,1282,2016,district,Ankhisalla,vdc,07
Arkhaule Jitpur,1283,2016,district,Arkhaule Jitpur,vdc,07
Basantatar,1284,2016,district,Basantatar,vdc,07
Belhara,1285,2016,district,Belhara,vdc,07
Bhirgaun,1286,2016,district,Bhirgaun,vdc,07
Bodhe,1287,2016,district,Bodhe,vdc,07
Budhabare,1288,2016,district,Budhabare,vdc,07
Budi Morang,1289,2016,district,Budi Morang,vdc,07
Chanuwa,1290,2016,district,Chanuwa,vdc,07
Chhintang,1291,2016,district,Chhintang,vdc,07
Chungwang,1292,2016,district,Chungwang,vdc,07
Danda Bazar,1293,2016,district,Danda Bazar,vdc,07
Dandagoun,1294,2016,district,Dandagoun,vdc,07
Dhankuta Municipality,1295,2016,district,Dhankuta Municipality,vdc,07
Faksib,1296,2016,district,Faksib,vdc,07
Falate,1297,2016,district,Falate,vdc,07
Ghorlikharka,1298,2016,district,Ghorlikharka,vdc,07
Hathikharka,1299,2016,district,Hathikharka,vdc,07
Khoku,1300,2016,district,Khoku,vdc,07
Khuwafok,1301,2016,district,Khuwafok,vdc,07
Kurule,1302,2016,district,Kurule,vdc,07
Leguwa,1303,2016,district,Leguwa,vdc,07
Mahabharat,1304,2016,district,Mahabharat,vdc,07
Marek Katahare,1305,2016,district,Marek Katahare,vdc,07
Mounabudhuk,1306,2016,district,Mounabudhuk,vdc,07
Mudebas,1307,2016,district,Mudebas,vdc,07
Muga,1308,2016,district,Muga,vdc,07
Murtidhunga,1309,2016,district,Murtidhunga,vdc,07
Pakhribas,1310,2016,district,Pakhribas,vdc,07
Parewadin,1311,2016,district,Parewadin,vdc,07
Rajarani,1312,2016,district,Rajarani,vdc,07
Sanne,1313,2016,district,Sanne,vdc,07
Tankhuwa,1314,2016,district,Tankhuwa,vdc,07
Telia,1315,2016,district,Telia,vdc,07
Vedetar,1316,2016,district,Vedetar,vdc,07
Ambung,1470,2016,district,Ambung,vdc,08
Angdeem,1471,2016,district,Angdeem,vdc,08
Basantapur,1472,2016,district,Basantapur,vdc,08
Chhatedhunga,1473,2016,district,Chhatedhunga,vdc,08
Chuhandanda,1474,2016,district,Chuhandanda,vdc,08
Dangapa,1475,2016,district,Dangapa,vdc,08
Eseebu,1476,2016,district,Eseebu,vdc,08
Ewa,1477,2016,district,Ewa,vdc,08
Hamarjung,1478,2016,district,Hamarjung,vdc,08
Hwaku,1479,2016,district,Hwaku,vdc,08
Jaljale,1480,2016,district,Jaljale,vdc,08
Jirikhinti,1481,2016,district,Jirikhinti,vdc,08
Khamlalung,1482,2016,district,Khamlalung,vdc,08
Morahang,1483,2016,district,Morahang,vdc,08
Myanglung,1484,2016,district,Myanglung,vdc,08
Okhare,1485,2016,district,Okhare,vdc,08
Oyakjung,1486,2016,district,Oyakjung,vdc,08
Panchakanya Pokhari,1487,2016,district,Panchakanya Pokhari,vdc,08
Phakchamara,1488,2016,district,Phakchamara,vdc,08
Phulek,1489,2016,district,Phulek,vdc,08
Piple,1490,2016,district,Piple,vdc,08
Pouthak,1491,2016,district,Pouthak,vdc,08
Sabla,1492,2016,district,Sabla,vdc,08
Samdu,1493,2016,district,Samdu,vdc,08
Sankranti Bazar,1494,2016,district,Sankranti Bazar,vdc,08
Shree Jung,1495,2016,district,Shree Jung,vdc,08
Simle,1496,2016,district,Simle,vdc,08
Solma,1497,2016,district,Solma,vdc,08
Sudap,1498,2016,district,Sudap,vdc,08
Sungnam,1499,2016,district,Sungnam,vdc,08
Tamfula,1500,2016,district,Tamfula,vdc,08
Thoklung,1501,2016,district,Thoklung,vdc,08
Amahibariyati,1317,2016,district,Amahibariyati,vdc,09
Amardaha,1318,2016,district,Amardaha,vdc,09
Amgachhi,1319,2016,district,Amgachhi,vdc,09
Babiyabirta,1320,2016,district,Babiyabirta,vdc,09
Bahuni,1321,2016,district,Bahuni,vdc,09
Baijanathpur,1322,2016,district,Baijanathpur,vdc,09
Banigama,1323,2016,district,Banigama,vdc,09
Baradanga,1324,2016,district,Baradanga,vdc,09
Bayarban,1325,2016,district,Bayarban,vdc,09
Belbari,1326,2016,district,Belbari,vdc,09
Bhaudaha,1327,2016,district,Bhaudaha,vdc,09
Bhogateni,1328,2016,district,Bhogateni,vdc,09
Biratnagar Municipality,1329,2016,district,Biratnagar Municipality,vdc,09
Budhanagar,1330,2016,district,Budhanagar,vdc,09
Dadarbairiya,1331,2016,district,Dadarbairiya,vdc,09
Dainiya,1332,2016,district,Dainiya,vdc,09
Dangihat,1333,2016,district,Dangihat,vdc,09
Dangraha,1334,2016,district,Dangraha,vdc,09
Drabesh,1335,2016,district,Drabesh,vdc,09
Dulari,1336,2016,district,Dulari,vdc,09
Govindapur,1337,2016,district,Govindapur,vdc,09
Haraicha,1338,2016,district,Haraicha,vdc,09
Hasandaha,1339,2016,district,Hasandaha,vdc,09
Hathimudha,1340,2016,district,Hathimudha,vdc,09
Hoklabari,1341,2016,district,Hoklabari,vdc,09
Indrapur,1342,2016,district,Indrapur,vdc,09
Itahara,1343,2016,district,Itahara,vdc,09
Jante,1344,2016,district,Jante,vdc,09
Jhorahat,1345,2016,district,Jhorahat,vdc,09
Jhurkiya,1346,2016,district,Jhurkiya,vdc,09
Kaseni,1347,2016,district,Kaseni,vdc,09
Katahari,1348,2016,district,Katahari,vdc,09
Kathamaha,1349,2016,district,Kathamaha,vdc,09
Kerabari,1350,2016,district,Kerabari,vdc,09
Keroun,1351,2016,district,Keroun,vdc,09
Lakhantari,1352,2016,district,Lakhantari,vdc,09
Letang,1353,2016,district,Letang,vdc,09
Madhumalla,1354,2016,district,Madhumalla,vdc,09
Mahadewa,1355,2016,district,Mahadewa,vdc,09
Majhare,1356,2016,district,Majhare,vdc,09
Matigachha,1357,2016,district,Matigachha,vdc,09
Motipur,1358,2016,district,Motipur,vdc,09
Mrigauliya,1359,2016,district,Mrigauliya,vdc,09
Necha,1360,2016,district,Necha,vdc,09
Pathari,1361,2016,district,Pathari,vdc,09
Patigaun,1362,2016,district,Patigaun,vdc,09
Pokhariya,1363,2016,district,Pokhariya,vdc,09
Rajghat,1364,2016,district,Rajghat,vdc,09
Ramitekhola,1365,2016,district,Ramitekhola,vdc,09
Rangeli,1366,2016,district,Rangeli,vdc,09
Sanischare,1367,2016,district,Sanischare,vdc,09
Sidharaha,1368,2016,district,Sidharaha,vdc,09
Sijuwa,1369,2016,district,Sijuwa,vdc,09
Singhadevi,1370,2016,district,Singhadevi,vdc,09
Sisabanibadahara,1371,2016,district,Sisabanibadahara,vdc,09
Sisawanijahada,1372,2016,district,Sisawanijahada,vdc,09
Sorabhag,1373,2016,district,Sorabhag,vdc,09
Sundarpur,1374,2016,district,Sundarpur,vdc,09
Takuwa,1375,2016,district,Takuwa,vdc,09
Tandi,1376,2016,district,Tandi,vdc,09
Tankisinuwari,1377,2016,district,Tankisinuwari,vdc,09
Tetariya,1378,2016,district,Tetariya,vdc,09
Thalaha,1379,2016,district,Thalaha,vdc,09
Urlabari,1380,2016,district,Urlabari,vdc,09
Warangi,1381,2016,district,Warangi,vdc,09
Yangshila,1382,2016,district,Yangshila,vdc,09
Aekamba,1417,2016,district,Aekamba,vdc,10
Amaduwa,1418,2016,district,Amaduwa,vdc,10
Amahibelaha,1419,2016,district,Amahibelaha,vdc,10
Aurabarni,1420,2016,district,Aurabarni,vdc,10
Babiya,1421,2016,district,Babiya,vdc,10
Bakalauri,1422,2016,district,Bakalauri,vdc,10
Barahachhetra,1423,2016,district,Barahachhetra,vdc,10
Basantapur,1424,2016,district,Basantapur,vdc,10
Bhadgau Sinawari,1425,2016,district,Bhadgau Sinawari,vdc,10
Bhaluwa,1426,2016,district,Bhaluwa,vdc,10
Bharaul,1427,2016,district,Bharaul,vdc,10
Bhokraha,1428,2016,district,Bhokraha,vdc,10
Bishnupaduka,1429,2016,district,Bishnupaduka,vdc,10
Chadwela,1430,2016,district,Chadwela,vdc,10
Chhitaha,1431,2016,district,Chhitaha,vdc,10
Chimdi,1432,2016,district,Chimdi,vdc,10
Dewanganj,1433,2016,district,Dewanganj,vdc,10
Dharan Municipality,1434,2016,district,Dharan Municipality,vdc,10
Dhuskee,1435,2016,district,Dhuskee,vdc,10
Duhabi,1436,2016,district,Duhabi,vdc,10
Dumaraha,1437,2016,district,Dumaraha,vdc,10
Gautampur,1438,2016,district,Gautampur,vdc,10
Hanshposha,1439,2016,district,Hanshposha,vdc,10
Harinagar,1440,2016,district,Harinagar,vdc,10
Haripur,1441,2016,district,Haripur,vdc,10
Inaruwa Municipality,1442,2016,district,Inaruwa Municipality,vdc,10
Itahari Municipality,1443,2016,district,Itahari Municipality,vdc,10
Jalpapur,1444,2016,district,Jalpapur,vdc,10
Kaptanganj,1445,2016,district,Kaptanganj,vdc,10
Khanar,1446,2016,district,Khanar,vdc,10
Koshi Tappu Wildlife,1447,2016,district,Koshi Tappu Wildlife,vdc,10
Laukahi,1448,2016,district,Laukahi,vdc,10
Madhelee,1449,2016,district,Madhelee,vdc,10
Madhesa,1450,2016,district,Madhesa,vdc,10
Madhuwan,1451,2016,district,Madhuwan,vdc,10
Madhyeharsahi,1452,2016,district,Madhyeharsahi,vdc,10
Mahendranagar,1453,2016,district,Mahendranagar,vdc,10
Narshinhatappu,1454,2016,district,Narshinhatappu,vdc,10
Pakali,1455,2016,district,Pakali,vdc,10
Panchkanya,1456,2016,district,Panchkanya,vdc,10
Paschim Kasuha,1457,2016,district,Paschim Kasuha,vdc,10
Prakashpur,1458,2016,district,Prakashpur,vdc,10
Purbakushaha,1459,2016,district,Purbakushaha,vdc,10
Ramganj Belgachhi,1460,2016,district,Ramganj Belgachhi,vdc,10
Ramganj Senuwari,1461,2016,district,Ramganj Senuwari,vdc,10
Ramnagar Bhutaha,1462,2016,district,Ramnagar Bhutaha,vdc,10
Sahebganj,1463,2016,district,Sahebganj,vdc,10
Santerjhora,1464,2016,district,Santerjhora,vdc,10
Simariya,1465,2016,district,Simariya,vdc,10
Singiya,1466,2016,district,Singiya,vdc,10
Sonapur,1467,2016,district,Sonapur,vdc,10
Sripurjabdi,1468,2016,district,Sripurjabdi,vdc,10
Tanamuna,1469,2016,district,Tanamuna,vdc,10
Baku,2048,2016,district,Baku,vdc,11
Basa,2049,2016,district,Basa,vdc,11
Beni,2050,2016,district,Beni,vdc,11
Bhakanje,2051,2016,district,Bhakanje,vdc,11
Bung,2052,2016,district,Bung,vdc,11
Chaulakharka,2053,2016,district,Chaulakharka,vdc,11
Chaurikharka,2054,2016,district,Chaurikharka,vdc,11
Chheskam,2055,2016,district,Chheskam,vdc,11
Deusa,2056,2016,district,Deusa,vdc,11
Garma,2057,2016,district,Garma,vdc,11
Goli,2058,2016,district,Goli,vdc,11
Gorakhani,2059,2016,district,Gorakhani,vdc,11
Gudel,2060,2016,district,Gudel,vdc,11
Jubing,2061,2016,district,Jubing,vdc,11
Jubu,2062,2016,district,Jubu,vdc,11
Kaku,2063,2016,district,Kaku,vdc,11
Kangel,2064,2016,district,Kangel,vdc,11
Khumjung,2065,2016,district,Khumjung,vdc,11
Kureng,2066,2016,district,Kureng,vdc,11
Loding Tamakhani,2067,2016,district,Loding Tamakhani,vdc,11
Lokhim,2068,2016,district,Lokhim,vdc,11
Mabe Pawai,2069,2016,district,Mabe Pawai,vdc,11
Mukali,2070,2016,district,Mukali,vdc,11
Namche,2071,2016,district,Namche,vdc,11
Nechabatase,2072,2016,district,Nechabatase,vdc,11
Necha Bedghari,2073,2016,district,Necha Bedghari,vdc,11
Nele,2074,2016,district,Nele,vdc,11
Panchan,2075,2016,district,Panchan,vdc,11
Salleri,2076,2016,district,Salleri,vdc,11
Salyan,2077,2016,district,Salyan,vdc,11
Sotang,2078,2016,district,Sotang,vdc,11
Takasindu,2079,2016,district,Takasindu,vdc,11
Tapting,2080,2016,district,Tapting,vdc,11
Tingla,2081,2016,district,Tingla,vdc,11
Andheri Narayanstha,1768,2016,district,Andheri Narayanstha,vdc,12
Baksa,1769,2016,district,Baksa,vdc,12
Balakhu,1770,2016,district,Balakhu,vdc,12
Barnalu,1771,2016,district,Barnalu,vdc,12
Baruneshwor,1772,2016,district,Baruneshwor,vdc,12
Betini,1773,2016,district,Betini,vdc,12
Bhadaure,1774,2016,district,Bhadaure,vdc,12
Bhussinga,1775,2016,district,Bhussinga,vdc,12
Bigutar,1776,2016,district,Bigutar,vdc,12
Bilandu,1777,2016,district,Bilandu,vdc,12
Chyanam,1778,2016,district,Chyanam,vdc,12
Diyale,1779,2016,district,Diyale,vdc,12
Fediguth,1780,2016,district,Fediguth,vdc,12
Fulbari,1781,2016,district,Fulbari,vdc,12
Gamnangtar,1782,2016,district,Gamnangtar,vdc,12
Harkapur,1783,2016,district,Harkapur,vdc,12
Jantarkhani,1784,2016,district,Jantarkhani,vdc,12
Jyamire,1785,2016,district,Jyamire,vdc,12
Kalikadevi,1786,2016,district,Kalikadevi,vdc,12
Kaptigaun Khigikati,1787,2016,district,Kaptigaun Khigikati,vdc,12
Katunje,1788,2016,district,Katunje,vdc,12
Ketuke,1789,2016,district,Ketuke,vdc,12
Khiji Chandeshwori,1790,2016,district,Khiji Chandeshwori,vdc,12
Khijifalate,1791,2016,district,Khijifalate,vdc,12
Kuibhir,1792,2016,district,Kuibhir,vdc,12
Kuntadevi,1793,2016,district,Kuntadevi,vdc,12
Madhavpur,1794,2016,district,Madhavpur,vdc,12
Mamkha,1795,2016,district,Mamkha,vdc,12
Manebhanjyang,1796,2016,district,Manebhanjyang,vdc,12
Moli,1797,2016,district,Moli,vdc,12
Mulkharka,1798,2016,district,Mulkharka,vdc,12
Narmedeshwor,1799,2016,district,Narmedeshwor,vdc,12
Okhaldhunga,1800,2016,district,Okhaldhunga,vdc,12
Palapu,1801,2016,district,Palapu,vdc,12
Palte,1802,2016,district,Palte,vdc,12
Pokali,1803,2016,district,Pokali,vdc,12
Pokhare,1804,2016,district,Pokhare,vdc,12
Prapcha,1805,2016,district,Prapcha,vdc,12
Ragadeep,1806,2016,district,Ragadeep,vdc,12
Ragani,1807,2016,district,Ragani,vdc,12
Raniban,1808,2016,district,Raniban,vdc,12
Ratmata,1809,2016,district,Ratmata,vdc,12
Rawadolu,1810,2016,district,Rawadolu,vdc,12
Rumjatar,1811,2016,district,Rumjatar,vdc,12
Salleri,1812,2016,district,Salleri,vdc,12
Serna,1813,2016,district,Serna,vdc,12
Shreechaur,1814,2016,district,Shreechaur,vdc,12
Singhadevi,1815,2016,district,Singhadevi,vdc,12
Sisneri Mahadevsthan,1816,2016,district,Sisneri Mahadevsthan,vdc,12
Taluwa,1817,2016,district,Taluwa,vdc,12
Tarkerabari,1818,2016,district,Tarkerabari,vdc,12
Thakle,1819,2016,district,Thakle,vdc,12
Thoksel,1820,2016,district,Thoksel,vdc,12
Thulachhap,1821,2016,district,Thulachhap,vdc,12
Ubu,1822,2016,district,Ubu,vdc,12
Yasam,1823,2016,district,Yasam,vdc,12
Ainselukharka,1692,2016,district,Ainselukharka,vdc,13
Arkhaule,1693,2016,district,Arkhaule,vdc,13
Badahare,1694,2016,district,Badahare,vdc,13
Badaka Diyale,1695,2016,district,Badaka Diyale,vdc,13
Bahunidanda,1696,2016,district,Bahunidanda,vdc,13
Bakachol,1697,2016,district,Bakachol,vdc,13
Baksila,1698,2016,district,Baksila,vdc,13
Bamrang,1699,2016,district,Bamrang,vdc,13
Barahapokhari,1700,2016,district,Barahapokhari,vdc,13
Baspani,1701,2016,district,Baspani,vdc,13
Batase,1702,2016,district,Batase,vdc,13
Bijayakharka,1703,2016,district,Bijayakharka,vdc,13
Buipa,1704,2016,district,Buipa,vdc,13
Chhitapokhari,1705,2016,district,Chhitapokhari,vdc,13
Chhorambu,1706,2016,district,Chhorambu,vdc,13
Chipring,1707,2016,district,Chipring,vdc,13
Chisapani,1708,2016,district,Chisapani,vdc,13
Chyandada,1709,2016,district,Chyandada,vdc,13
Chyasmitar,1710,2016,district,Chyasmitar,vdc,13
Damarkhushivalaya,1711,2016,district,Damarkhushivalaya,vdc,13
Dandagoun,1712,2016,district,Dandagoun,vdc,13
Devisthan,1713,2016,district,Devisthan,vdc,13
Dhitung,1714,2016,district,Dhitung,vdc,13
Diktel,1715,2016,district,Diktel,vdc,13
Dikuwa,1716,2016,district,Dikuwa,vdc,13
Diplung,1717,2016,district,Diplung,vdc,13
Dorpachiuridada,1718,2016,district,Dorpachiuridada,vdc,13
Dubekoldada,1719,2016,district,Dubekoldada,vdc,13
Dumre Dharapani,1720,2016,district,Dumre Dharapani,vdc,13
Durchhim,1721,2016,district,Durchhim,vdc,13
Faktang,1722,2016,district,Faktang,vdc,13
Haunchur,1723,2016,district,Haunchur,vdc,13
Indranipokhari,1724,2016,district,Indranipokhari,vdc,13
Jalapa,1725,2016,district,Jalapa,vdc,13
Jyamire,1726,2016,district,Jyamire,vdc,13
Kahule,1727,2016,district,Kahule,vdc,13
Khalle,1728,2016,district,Khalle,vdc,13
Kharmi,1729,2016,district,Kharmi,vdc,13
Kharpa,1730,2016,district,Kharpa,vdc,13
Khartanchha,1731,2016,district,Khartanchha,vdc,13
Khidima,1732,2016,district,Khidima,vdc,13
Khotangbazar,1733,2016,district,Khotangbazar,vdc,13
Kuvinde,1734,2016,district,Kuvinde,vdc,13
Lafyang,1735,2016,district,Lafyang,vdc,13
Lamidada,1736,2016,district,Lamidada,vdc,13
Lichkiramche,1737,2016,district,Lichkiramche,vdc,13
Likuwapokhari,1738,2016,district,Likuwapokhari,vdc,13
Magpa,1739,2016,district,Magpa,vdc,13
Mahadevsthan,1740,2016,district,Mahadevsthan,vdc,13
Mangaltar,1741,2016,district,Mangaltar,vdc,13
Mattim Birta,1742,2016,district,Mattim Birta,vdc,13
Mauwabote,1743,2016,district,Mauwabote,vdc,13
Nerpa,1744,2016,district,Nerpa,vdc,13
Nirmalidada,1745,2016,district,Nirmalidada,vdc,13
Nunthala,1746,2016,district,Nunthala,vdc,13
Patheka,1747,2016,district,Patheka,vdc,13
Pauwasera,1748,2016,district,Pauwasera,vdc,13
Phedi,1749,2016,district,Phedi,vdc,13
R Maheswori,1750,2016,district,R Maheswori,vdc,13
Rajapani,1751,2016,district,Rajapani,vdc,13
Rakha Bangdel,1752,2016,district,Rakha Bangdel,vdc,13
Rakha Dipsung,1753,2016,district,Rakha Dipsung,vdc,13
Ratancha Majhagau,1754,2016,district,Ratancha Majhagau,vdc,13
Ribdungjaleswor,1755,2016,district,Ribdungjaleswor,vdc,13
Sa Chhitapokhari,1756,2016,district,Sa Chhitapokhari,vdc,13
Salle,1757,2016,district,Salle,vdc,13
Sapteswor,1758,2016,district,Sapteswor,vdc,13
Saunechaur,1759,2016,district,Saunechaur,vdc,13
Sawakatahare,1760,2016,district,Sawakatahare,vdc,13
Simpani,1761,2016,district,Simpani,vdc,13
Sungdel,1762,2016,district,Sungdel,vdc,13
Suntale,1763,2016,district,Suntale,vdc,13
Temma,1764,2016,district,Temma,vdc,13
Woplukha,1765,2016,district,Woplukha,vdc,13
Wopung,1766,2016,district,Wopung,vdc,13
Yamkha,1767,2016,district,Yamkha,vdc,13
Aaptar,2082,2016,district,Aaptar,vdc,14
Balamta,2083,2016,district,Balamta,vdc,14
Baraha,2084,2016,district,Baraha,vdc,14
Barai,2085,2016,district,Barai,vdc,14
Basabote,2086,2016,district,Basabote,vdc,14
Bashaha,2087,2016,district,Bashaha,vdc,14
Beltar,2088,2016,district,Beltar,vdc,14
Bhuttar,2089,2016,district,Bhuttar,vdc,14
Chaudandi,2090,2016,district,Chaudandi,vdc,14
Dumre,2091,2016,district,Dumre,vdc,14
Hadiya,2092,2016,district,Hadiya,vdc,14
Hardeni,2093,2016,district,Hardeni,vdc,14
Iname,2094,2016,district,Iname,vdc,14
Jalpachilaune,2095,2016,district,Jalpachilaune,vdc,14
Jante,2096,2016,district,Jante,vdc,14
Jogidaha,2097,2016,district,Jogidaha,vdc,14
Katari,2098,2016,district,Katari,vdc,14
Katunjebawala,2099,2016,district,Katunjebawala,vdc,14
Khanbu,2100,2016,district,Khanbu,vdc,14
Koshi Tappu Wildlife,2101,2016,district,Koshi Tappu Wildlife,vdc,14
Laphagau,2102,2016,district,Laphagau,vdc,14
Lekhani,2103,2016,district,Lekhani,vdc,14
Lekhgau,2104,2016,district,Lekhgau,vdc,14
Limpatar,2105,2016,district,Limpatar,vdc,14
Mainamiani,2106,2016,district,Mainamiani,vdc,14
Nametar,2107,2016,district,Nametar,vdc,14
Okhale,2108,2016,district,Okhale,vdc,14
Pachchawati,2109,2016,district,Pachchawati,vdc,14
Pokhari,2110,2016,district,Pokhari,vdc,14
Rauta,2111,2016,district,Rauta,vdc,14
Risku,2112,2016,district,Risku,vdc,14
Rupatar,2113,2016,district,Rupatar,vdc,14
Saune,2114,2016,district,Saune,vdc,14
Shorung Chabise,2115,2016,district,Shorung Chabise,vdc,14
Sidhdipur,2116,2016,district,Sidhdipur,vdc,14
Sirise,2117,2016,district,Sirise,vdc,14
Sundarpur,2118,2016,district,Sundarpur,vdc,14
Tamlida,2119,2016,district,Tamlida,vdc,14
Tapeswori,2120,2016,district,Tapeswori,vdc,14
Tawashree,2121,2016,district,Tawashree,vdc,14
Thanagau,2122,2016,district,Thanagau,vdc,14
Thoksila,2123,2016,district,Thoksila,vdc,14
Tribeni,2124,2016,district,Tribeni,vdc,14
Triyuga Municipality,2125,2016,district,Triyuga Municipality,vdc,14
Valayadanda,2126,2016,district,Valayadanda,vdc,14
Yayankhu,2127,2016,district,Yayankhu,vdc,14
Arnaha,1824,2016,district,Arnaha,vdc,15
Aurahi,1825,2016,district,Aurahi,vdc,15
Badgama,1826,2016,district,Badgama,vdc,15
Bairawa,1827,2016,district,Bairawa,vdc,15
Bakdhauwa,1828,2016,district,Bakdhauwa,vdc,15
Bamangamakatti,1829,2016,district,Bamangamakatti,vdc,15
Banainiya,1830,2016,district,Banainiya,vdc,15
Banarjhula,1831,2016,district,Banarjhula,vdc,15
Banaula,1832,2016,district,Banaula,vdc,15
Banauli,1833,2016,district,Banauli,vdc,15
Baramjhiya,1834,2016,district,Baramjhiya,vdc,15
Barsain Ko,1835,2016,district,Barsain Ko,vdc,15
Basbalpur,1836,2016,district,Basbalpur,vdc,15
Basbiti,1837,2016,district,Basbiti,vdc,15
Bathanaha,1838,2016,district,Bathanaha,vdc,15
Belhichapena,1839,2016,district,Belhichapena,vdc,15
Belhi,1840,2016,district,Belhi,vdc,15
Bhagawatpur,1841,2016,district,Bhagawatpur,vdc,15
Bhangaha,1842,2016,district,Bhangaha,vdc,15
Bhardaha,1843,2016,district,Bhardaha,vdc,15
Bhutahi,1844,2016,district,Bhutahi,vdc,15
Birpur Barahi,1845,2016,district,Birpur Barahi,vdc,15
Bishahariya,1846,2016,district,Bishahariya,vdc,15
Bodebarsaien,1847,2016,district,Bodebarsaien,vdc,15
Boriya,1848,2016,district,Boriya,vdc,15
Brahmapur,1849,2016,district,Brahmapur,vdc,15
Chhinnamasta,1850,2016,district,Chhinnamasta,vdc,15
Dadha,1851,2016,district,Dadha,vdc,15
Daulatpur,1852,2016,district,Daulatpur,vdc,15
Deurimaruwa,1853,2016,district,Deurimaruwa,vdc,15
Deuri,1854,2016,district,Deuri,vdc,15
Dhanagadi,1855,2016,district,Dhanagadi,vdc,15
Dharampur,1856,2016,district,Dharampur,vdc,15
Dhodhanpur,1857,2016,district,Dhodhanpur,vdc,15
Didhawa,1858,2016,district,Didhawa,vdc,15
Diman,1859,2016,district,Diman,vdc,15
Fakira,1860,2016,district,Fakira,vdc,15
Farseth,1861,2016,district,Farseth,vdc,15
Fatepur,1862,2016,district,Fatepur,vdc,15
Fulkahi,1863,2016,district,Fulkahi,vdc,15
Gamhariya Parwaha,1864,2016,district,Gamhariya Parwaha,vdc,15
Gobar Gada,1865,2016,district,Gobar Gada,vdc,15
Goithi,1866,2016,district,Goithi,vdc,15
Hanumannagar,1867,2016,district,Hanumannagar,vdc,15
Hardiya,1868,2016,district,Hardiya,vdc,15
Hariharpur,1869,2016,district,Hariharpur,vdc,15
Haripur,1870,2016,district,Haripur,vdc,15
Inarwa Fulpariya,1871,2016,district,Inarwa Fulpariya,vdc,15
Inarwa,1872,2016,district,Inarwa,vdc,15
Itahari Bishnupur,1873,2016,district,Itahari Bishnupur,vdc,15
Jagatpur,1874,2016,district,Jagatpur,vdc,15
Jamunimadhepura,1875,2016,district,Jamunimadhepura,vdc,15
Jandaul,1876,2016,district,Jandaul,vdc,15
Jhutaki,1877,2016,district,Jhutaki,vdc,15
Joginiya,1878,2016,district,Joginiya,vdc,15
Joginiya,1879,2016,district,Joginiya,vdc,15
Kabilas,1880,2016,district,Kabilas,vdc,15
Kachan,1881,2016,district,Kachan,vdc,15
Kalyanpur,1882,2016,district,Kalyanpur,vdc,15
Kamalpur,1883,2016,district,Kamalpur,vdc,15
Kanchanpur,1884,2016,district,Kanchanpur,vdc,15
Kataiya,1885,2016,district,Kataiya,vdc,15
Khadgapur,1886,2016,district,Khadgapur,vdc,15
Khojpur,1887,2016,district,Khojpur,vdc,15
Khoksarparbaha,1888,2016,district,Khoksarparbaha,vdc,15
Ko Madhepura,1889,2016,district,Ko Madhepura,vdc,15
Kochabakhari,1890,2016,district,Kochabakhari,vdc,15
Koiladi,1891,2016,district,Koiladi,vdc,15
Koshi Tappu Wildlife,1892,2016,district,Koshi Tappu Wildlife,vdc,15
Kushaha,1893,2016,district,Kushaha,vdc,15
Lalapati,1894,2016,district,Lalapati,vdc,15
Launiya,1895,2016,district,Launiya,vdc,15
Lohajara,1896,2016,district,Lohajara,vdc,15
Madhawapur,1897,2016,district,Madhawapur,vdc,15
Madhupati,1898,2016,district,Madhupati,vdc,15
Mahadeva,1899,2016,district,Mahadeva,vdc,15
Mainakaderi,1900,2016,district,Mainakaderi,vdc,15
Mainasahasrabahu,1901,2016,district,Mainasahasrabahu,vdc,15
Malekpur,1902,2016,district,Malekpur,vdc,15
Maleth,1903,2016,district,Maleth,vdc,15
Malhanama,1904,2016,district,Malhanama,vdc,15
Malhaniya,1905,2016,district,Malhaniya,vdc,15
Manraja,1906,2016,district,Manraja,vdc,15
Mauwaha,1907,2016,district,Mauwaha,vdc,15
Mohanpur,1908,2016,district,Mohanpur,vdc,15
Nardho,1909,2016,district,Nardho,vdc,15
Negada,1910,2016,district,Negada,vdc,15
Odraha,1911,2016,district,Odraha,vdc,15
Pakari,1912,2016,district,Pakari,vdc,15
Pansera,1913,2016,district,Pansera,vdc,15
Paterwa,1914,2016,district,Paterwa,vdc,15
Pato,1915,2016,district,Pato,vdc,15
Patthargada,1916,2016,district,Patthargada,vdc,15
Pipra Purba,1917,2016,district,Pipra Purba,vdc,15
Pipra West,1918,2016,district,Pipra West,vdc,15
Portaha,1919,2016,district,Portaha,vdc,15
Prasabani,1920,2016,district,Prasabani,vdc,15
Rajbiraj Municipality,1921,2016,district,Rajbiraj Municipality,vdc,15
Ramnagar,1922,2016,district,Ramnagar,vdc,15
Rampuramalhaniya,1923,2016,district,Rampuramalhaniya,vdc,15
Rampurjamuwa,1924,2016,district,Rampurjamuwa,vdc,15
Rautahat,1925,2016,district,Rautahat,vdc,15
Rayapur,1926,2016,district,Rayapur,vdc,15
Rupnagar,1927,2016,district,Rupnagar,vdc,15
Sambhunath,1928,2016,district,Sambhunath,vdc,15
Sankarpura,1929,2016,district,Sankarpura,vdc,15
Sarswar,1930,2016,district,Sarswar,vdc,15
Simraha Sigiyoun,1931,2016,district,Simraha Sigiyoun,vdc,15
Siswa Beihi,1932,2016,district,Siswa Beihi,vdc,15
Sitapur,1933,2016,district,Sitapur,vdc,15
Tarahi,1934,2016,district,Tarahi,vdc,15
Terahota,1935,2016,district,Terahota,vdc,15
Theliya,1936,2016,district,Theliya,vdc,15
Tikuliya,1937,2016,district,Tikuliya,vdc,15
Tilathi,1938,2016,district,Tilathi,vdc,15
Trikola,1939,2016,district,Trikola,vdc,15
Arnamalalpur,1940,2016,district,Arnamalalpur,vdc,16
Arnamarampur,1941,2016,district,Arnamarampur,vdc,16
Asanpur,1942,2016,district,Asanpur,vdc,16
Ashokpur Balkawa,1943,2016,district,Ashokpur Balkawa,vdc,16
Aurahi,1944,2016,district,Aurahi,vdc,16
Ayodhyanagar,1945,2016,district,Ayodhyanagar,vdc,16
Badharamal,1946,2016,district,Badharamal,vdc,16
Barchhawa,1947,2016,district,Barchhawa,vdc,16
Bariyarpatti,1948,2016,district,Bariyarpatti,vdc,16
Bastipur,1949,2016,district,Bastipur,vdc,16
Belaha,1950,2016,district,Belaha,vdc,16
Belhi,1951,2016,district,Belhi,vdc,16
Betauna,1952,2016,district,Betauna,vdc,16
Bhadaiya,1953,2016,district,Bhadaiya,vdc,16
Bhaganpur,1954,2016,district,Bhaganpur,vdc,16
Bhagawatipur,1955,2016,district,Bhagawatipur,vdc,16
Bhawanipur,1956,2016,district,Bhawanipur,vdc,16
Bhawanpur Kalabanzar,1957,2016,district,Bhawanpur Kalabanzar,vdc,16
Bhokraha,1958,2016,district,Bhokraha,vdc,16
Bishnupurkatti,1959,2016,district,Bishnupurkatti,vdc,16
Bishnupur Pra Ma,1960,2016,district,Bishnupur Pra Ma,vdc,16
Bishnupur Pra Ra,1961,2016,district,Bishnupur Pra Ra,vdc,16
Brahmagaughadi,1962,2016,district,Brahmagaughadi,vdc,16
Chandra Ayodhyapur,1963,2016,district,Chandra Ayodhyapur,vdc,16
Chandralalpur,1964,2016,district,Chandralalpur,vdc,16
Chandrodayapur,1965,2016,district,Chandrodayapur,vdc,16
Chatari,1966,2016,district,Chatari,vdc,16
Chikana,1967,2016,district,Chikana,vdc,16
Devipur,1968,2016,district,Devipur,vdc,16
Dhanagadi,1969,2016,district,Dhanagadi,vdc,16
Dhodhana,1970,2016,district,Dhodhana,vdc,16
Dumari,1971,2016,district,Dumari,vdc,16
Durgapur,1972,2016,district,Durgapur,vdc,16
Fulbariya,1973,2016,district,Fulbariya,vdc,16
Fulkaha Kati,1974,2016,district,Fulkaha Kati,vdc,16
Gadha,1975,2016,district,Gadha,vdc,16
Gauripur,1976,2016,district,Gauripur,vdc,16
Gautari,1977,2016,district,Gautari,vdc,16
Govindapur Malahanam,1978,2016,district,Govindapur Malahanam,vdc,16
Govindpur Taregana,1979,2016,district,Govindpur Taregana,vdc,16
Hakpara,1980,2016,district,Hakpara,vdc,16
Hanumannagar Pra Dh,1981,2016,district,Hanumannagar Pra Dh,vdc,16
Hanumannagar,1982,2016,district,Hanumannagar,vdc,16
Harakatti,1983,2016,district,Harakatti,vdc,16
Inarwa,1984,2016,district,Inarwa,vdc,16
Itarhawa,1985,2016,district,Itarhawa,vdc,16
Itari Parsahi,1986,2016,district,Itari Parsahi,vdc,16
Itatar,1987,2016,district,Itatar,vdc,16
Jamadaha,1988,2016,district,Jamadaha,vdc,16
Janakinagar,1989,2016,district,Janakinagar,vdc,16
Jighaul,1990,2016,district,Jighaul,vdc,16
Kabilasi,1991,2016,district,Kabilasi,vdc,16
Kachanari,1992,2016,district,Kachanari,vdc,16
Kalyanpur Jabadi,1993,2016,district,Kalyanpur Jabadi,vdc,16
Kalyanpurkalabanzar,1994,2016,district,Kalyanpurkalabanzar,vdc,16
Karjanha,1995,2016,district,Karjanha,vdc,16
Kharukyanhi,1996,2016,district,Kharukyanhi,vdc,16
Khirauna,1997,2016,district,Khirauna,vdc,16
Krishnapurbirta,1998,2016,district,Krishnapurbirta,vdc,16
Kushahalaxininiya,1999,2016,district,Kushahalaxininiya,vdc,16
Lagadi Gadiyani,2000,2016,district,Lagadi Gadiyani,vdc,16
Lagadigodh,2001,2016,district,Lagadigodh,vdc,16
Lahan Municipality,2002,2016,district,Lahan Municipality,vdc,16
Lalpur,2003,2016,district,Lalpur,vdc,16
Laxminiya,2004,2016,district,Laxminiya,vdc,16
Laxmipur Pra Ma,2005,2016,district,Laxmipur Pra Ma,vdc,16
Laxmipur Patari,2006,2016,district,Laxmipur Patari,vdc,16
Madar,2007,2016,district,Madar,vdc,16
Mahadewa Portaha,2008,2016,district,Mahadewa Portaha,vdc,16
Mahanaur,2009,2016,district,Mahanaur,vdc,16
Maheshpur Gamharia,2010,2016,district,Maheshpur Gamharia,vdc,16
Maheshpur Patari,2011,2016,district,Maheshpur Patari,vdc,16
Majhauliya,2012,2016,district,Majhauliya,vdc,16
Majhaura,2013,2016,district,Majhaura,vdc,16
Malhaniya Gamharia,2014,2016,district,Malhaniya Gamharia,vdc,16
Malhaniya Khori,2015,2016,district,Malhaniya Khori,vdc,16
Mauwahi,2016,2016,district,Mauwahi,vdc,16
Media,2017,2016,district,Media,vdc,16
Mohanpur Kamalpur,2018,2016,district,Mohanpur Kamalpur,vdc,16
Muksar,2019,2016,district,Muksar,vdc,16
Nahara Rigoul,2020,2016,district,Nahara Rigoul,vdc,16
Naraha Balkawa,2021,2016,district,Naraha Balkawa,vdc,16
Navarajpur,2022,2016,district,Navarajpur,vdc,16
Padariya Tharutol,2023,2016,district,Padariya Tharutol,vdc,16
Pipra Pra Dha,2024,2016,district,Pipra Pra Dha,vdc,16
Pipra Pra Pi,2025,2016,district,Pipra Pra Pi,vdc,16
Pokharbhinda,2026,2016,district,Pokharbhinda,vdc,16
Radhopur,2027,2016,district,Radhopur,vdc,16
Rajpur,2028,2016,district,Rajpur,vdc,16
Ramnagar Mirchaiya,2029,2016,district,Ramnagar Mirchaiya,vdc,16
Rampur Birta,2030,2016,district,Rampur Birta,vdc,16
Sakhuwanankarkatti,2031,2016,district,Sakhuwanankarkatti,vdc,16
Sanhaitha,2032,2016,district,Sanhaitha,vdc,16
Sarswar,2033,2016,district,Sarswar,vdc,16
Sikron,2034,2016,district,Sikron,vdc,16
Silorba Pachhawari,2035,2016,district,Silorba Pachhawari,vdc,16
Siraha Municipality,2036,2016,district,Siraha Municipality,vdc,16
Sisawani,2037,2016,district,Sisawani,vdc,16
Sitapur Pra Da,2038,2016,district,Sitapur Pra Da,vdc,16
Sitapur Pra Ra,2039,2016,district,Sitapur Pra Ra,vdc,16
Sonmati Majhaura,2040,2016,district,Sonmati Majhaura,vdc,16
Sothiyan,2041,2016,district,Sothiyan,vdc,16
Sukhachina,2042,2016,district,Sukhachina,vdc,16
Sukhipur,2043,2016,district,Sukhipur,vdc,16
Tenuwapatti,2044,2016,district,Tenuwapatti,vdc,16
Thalaha Kataha,2045,2016,district,Thalaha Kataha,vdc,16
Tulsipur,2046,2016,district,Tulsipur,vdc,16
Vidhyanagar,2047,2016,district,Vidhyanagar,vdc,16
Alampu,518,2016,district,Alampu,vdc,17
Babare,519,2016,district,Babare,vdc,17
Bhedapu,520,2016,district,Bhedapu,vdc,17
Bhimeswor Municipality,521,2016,district,Bhimeswor Municipality,vdc,17
Bhirkot,522,2016,district,Bhirkot,vdc,17
Bhusaphedi,523,2016,district,Bhusaphedi,vdc,17
Bigu,524,2016,district,Bigu,vdc,17
Bocha,525,2016,district,Bocha,vdc,17
Bulung,526,2016,district,Bulung,vdc,17
Chankhu,527,2016,district,Chankhu,vdc,17
Chhetrapa,528,2016,district,Chhetrapa,vdc,17
Chilankha,529,2016,district,Chilankha,vdc,17
Chyama,530,2016,district,Chyama,vdc,17
Dandakharka,531,2016,district,Dandakharka,vdc,17
Dudhpokhari,532,2016,district,Dudhpokhari,vdc,17
Fasku,533,2016,district,Fasku,vdc,17
Gairimudi,534,2016,district,Gairimudi,vdc,17
Gauri Sankar,535,2016,district,Gauri Sankar,vdc,17
Ghang Sukathokar,536,2016,district,Ghang Sukathokar,vdc,17
Hawa,537,2016,district,Hawa,vdc,17
Japhe,538,2016,district,Japhe,vdc,17
Jhule,539,2016,district,Jhule,vdc,17
Jhyaku,540,2016,district,Jhyaku,vdc,17
Jiri,541,2016,district,Jiri,vdc,17
Jugu,542,2016,district,Jugu,vdc,17
Kabhre,543,2016,district,Kabhre,vdc,17
Kalingchok,544,2016,district,Kalingchok,vdc,17
Katakuti,545,2016,district,Katakuti,vdc,17
Khare,546,2016,district,Khare,vdc,17
Khopachagu,547,2016,district,Khopachagu,vdc,17
Laduk,548,2016,district,Laduk,vdc,17
Lakuri Dada,549,2016,district,Lakuri Dada,vdc,17
Lamabagar,550,2016,district,Lamabagar,vdc,17
Lamidada,551,2016,district,Lamidada,vdc,17
Lapilang,552,2016,district,Lapilang,vdc,17
Magapauwa,553,2016,district,Magapauwa,vdc,17
Mali,554,2016,district,Mali,vdc,17
Malu,555,2016,district,Malu,vdc,17
Marbu,556,2016,district,Marbu,vdc,17
Melung,557,2016,district,Melung,vdc,17
Mirge,558,2016,district,Mirge,vdc,17
Namdu,559,2016,district,Namdu,vdc,17
Orang,560,2016,district,Orang,vdc,17
Pawati,561,2016,district,Pawati,vdc,17
Sahare,562,2016,district,Sahare,vdc,17
Sailungeswor,563,2016,district,Sailungeswor,vdc,17
Sundrawati,564,2016,district,Sundrawati,vdc,17
Sunkhani,565,2016,district,Sunkhani,vdc,17
Suri,566,2016,district,Suri,vdc,17
Susma Chhemawati,567,2016,district,Susma Chhemawati,vdc,17
Syama,568,2016,district,Syama,vdc,17
Thulopatal,569,2016,district,Thulopatal,vdc,17
Bamti Bhandar,647,2016,district,Bamti Bhandar,vdc,18
Betali,648,2016,district,Betali,vdc,18
Bethan,649,2016,district,Bethan,vdc,18
Bhadaure,650,2016,district,Bhadaure,vdc,18
Bhatauli,651,2016,district,Bhatauli,vdc,18
Bhirpani,652,2016,district,Bhirpani,vdc,18
Bhujee,653,2016,district,Bhujee,vdc,18
Bijulikot,654,2016,district,Bijulikot,vdc,18
Chanakhu,655,2016,district,Chanakhu,vdc,18
Chisapani,656,2016,district,Chisapani,vdc,18
Chuchure,657,2016,district,Chuchure,vdc,18
Dadhuwa,658,2016,district,Dadhuwa,vdc,18
Deurali,659,2016,district,Deurali,vdc,18
Dimipokhari,660,2016,district,Dimipokhari,vdc,18
Doramba,661,2016,district,Doramba,vdc,18
Duragau,662,2016,district,Duragau,vdc,18
Farpu,663,2016,district,Farpu,vdc,18
Gelu,664,2016,district,Gelu,vdc,18
Goswara,665,2016,district,Goswara,vdc,18
Gothgau,666,2016,district,Gothgau,vdc,18
Gumdel,667,2016,district,Gumdel,vdc,18
Gunsi Bhadaure,668,2016,district,Gunsi Bhadaure,vdc,18
Guptesor,669,2016,district,Guptesor,vdc,18
Hiledevi,670,2016,district,Hiledevi,vdc,18
Himganga,671,2016,district,Himganga,vdc,18
Kathjor,672,2016,district,Kathjor,vdc,18
Khadadevi,673,2016,district,Khadadevi,vdc,18
Khaniyapani,674,2016,district,Khaniyapani,vdc,18
Khimti,675,2016,district,Khimti,vdc,18
Kubukasthali,676,2016,district,Kubukasthali,vdc,18
Lakhanpur,677,2016,district,Lakhanpur,vdc,18
Majuwa,678,2016,district,Majuwa,vdc,18
Makadum,679,2016,district,Makadum,vdc,18
Maluwajor,680,2016,district,Maluwajor,vdc,18
Manthali,681,2016,district,Manthali,vdc,18
Naga Daha,682,2016,district,Naga Daha,vdc,18
Namadi,683,2016,district,Namadi,vdc,18
Okhreni,684,2016,district,Okhreni,vdc,18
Pakarbas,685,2016,district,Pakarbas,vdc,18
Phulasi,686,2016,district,Phulasi,vdc,18
Pinkhuri,687,2016,district,Pinkhuri,vdc,18
Pritee,688,2016,district,Pritee,vdc,18
Puranagau,689,2016,district,Puranagau,vdc,18
Rakathum,690,2016,district,Rakathum,vdc,18
Ramechhap,691,2016,district,Ramechhap,vdc,18
Rampur,692,2016,district,Rampur,vdc,18
Rasanalu,693,2016,district,Rasanalu,vdc,18
Saipu,694,2016,district,Saipu,vdc,18
Salupati,695,2016,district,Salupati,vdc,18
Sanghutar,696,2016,district,Sanghutar,vdc,18
Sukajor,697,2016,district,Sukajor,vdc,18
Sunarpani,698,2016,district,Sunarpani,vdc,18
Those,699,2016,district,Those,vdc,18
Tilpung,700,2016,district,Tilpung,vdc,18
Tokarpur,701,2016,district,Tokarpur,vdc,18
Amale,801,2016,district,Amale,vdc,19
Arunthakur,802,2016,district,Arunthakur,vdc,19
Bahuntilpung,803,2016,district,Bahuntilpung,vdc,19
Balajor,804,2016,district,Balajor,vdc,19
Baseshwor,805,2016,district,Baseshwor,vdc,19
Bastipur,806,2016,district,Bastipur,vdc,19
Belghari,807,2016,district,Belghari,vdc,19
Bhadrakali,808,2016,district,Bhadrakali,vdc,19
Bhimeshwor,809,2016,district,Bhimeshwor,vdc,19
Bhimsthan,810,2016,district,Bhimsthan,vdc,19
Bhuwaneshori Gwaltar,811,2016,district,Bhuwaneshori Gwaltar,vdc,19
Bitijor Bagaiya,812,2016,district,Bitijor Bagaiya,vdc,19
Dadiguranshe,813,2016,district,Dadiguranshe,vdc,19
Dudbhanjyang,814,2016,district,Dudbhanjyang,vdc,19
Dudhouli,815,2016,district,Dudhouli,vdc,19
Hariharpur Gadhi,816,2016,district,Hariharpur Gadhi,vdc,19
Harsahi,817,2016,district,Harsahi,vdc,19
Hatpate,818,2016,district,Hatpate,vdc,19
Jalkanya,819,2016,district,Jalkanya,vdc,19
Jarayotar,820,2016,district,Jarayotar,vdc,19
Jhangajholi Ralmata,821,2016,district,Jhangajholi Ralmata,vdc,19
Jinakhu,822,2016,district,Jinakhu,vdc,19
Kakur Thakur,823,2016,district,Kakur Thakur,vdc,19
Kalpabrishykha,824,2016,district,Kalpabrishykha,vdc,19
Kamalami Municipality,825,2016,district,Kamalami Municipality,vdc,19
Kapilakot,826,2016,district,Kapilakot,vdc,19
Khangsang,827,2016,district,Khangsang,vdc,19
Kholagaun,828,2016,district,Kholagaun,vdc,19
Kuseswor Dumja,829,2016,district,Kuseswor Dumja,vdc,19
Kyaneshwor,830,2016,district,Kyaneshwor,vdc,19
Ladabhir Mahendra,831,2016,district,Ladabhir Mahendra,vdc,19
Lampantar,832,2016,district,Lampantar,vdc,19
Mahadevdada,833,2016,district,Mahadevdada,vdc,19
Mahadevsthan,834,2016,district,Mahadevsthan,vdc,19
Mahendrajhayadi,835,2016,district,Mahendrajhayadi,vdc,19
Majhuwa,836,2016,district,Majhuwa,vdc,19
Netrakali,837,2016,district,Netrakali,vdc,19
Nipane,838,2016,district,Nipane,vdc,19
Pipalmadi,839,2016,district,Pipalmadi,vdc,19
Purano Jhangajholi,840,2016,district,Purano Jhangajholi,vdc,19
Ranibas,841,2016,district,Ranibas,vdc,19
Ranichuri,842,2016,district,Ranichuri,vdc,19
Ratanchura,843,2016,district,Ratanchura,vdc,19
Ratnawati,844,2016,district,Ratnawati,vdc,19
Santeswori Rampur,845,2016,district,Santeswori Rampur,vdc,19
Sirthouli,846,2016,district,Sirthouli,vdc,19
Sitalpati,847,2016,district,Sitalpati,vdc,19
Solpathana,848,2016,district,Solpathana,vdc,19
Sunam Pokhari,849,2016,district,Sunam Pokhari,vdc,19
Tamajor,850,2016,district,Tamajor,vdc,19
Tandi,851,2016,district,Tandi,vdc,19
Tinkanya,852,2016,district,Tinkanya,vdc,19
Tosramkhola,853,2016,district,Tosramkhola,vdc,19
Tribhuvan Ambote,854,2016,district,Tribhuvan Ambote,vdc,19
Andupatti,416,2016,district,Andupatti,vdc,20
Aurahi,417,2016,district,Aurahi,vdc,20
Bafai,418,2016,district,Bafai,vdc,20
Bagchaura,419,2016,district,Bagchaura,vdc,20
Baheda Bala,420,2016,district,Baheda Bala,vdc,20
Bahuarba,421,2016,district,Bahuarba,vdc,20
Balabakhar,422,2016,district,Balabakhar,vdc,20
Balaha Kathal,423,2016,district,Balaha Kathal,vdc,20
Balaha Sadhara,424,2016,district,Balaha Sadhara,vdc,20
Ballagoth,425,2016,district,Ballagoth,vdc,20
Baniniya,426,2016,district,Baniniya,vdc,20
Baramajhiya,427,2016,district,Baramajhiya,vdc,20
Basahiya,428,2016,district,Basahiya,vdc,20
Basbitti,429,2016,district,Basbitti,vdc,20
Bateswor,430,2016,district,Bateswor,vdc,20
Begadawar,431,2016,district,Begadawar,vdc,20
Bega Shivapur,432,2016,district,Bega Shivapur,vdc,20
Bharatpur,433,2016,district,Bharatpur,vdc,20
Bhuchakrapur,434,2016,district,Bhuchakrapur,vdc,20
Bhutahipaterwa,435,2016,district,Bhutahipaterwa,vdc,20
Bindhi,436,2016,district,Bindhi,vdc,20
Bisarbhora,437,2016,district,Bisarbhora,vdc,20
Chakkar,438,2016,district,Chakkar,vdc,20
Chora Koilpur,439,2016,district,Chora Koilpur,vdc,20
D Govindapur,440,2016,district,D Govindapur,vdc,20
Debadiha,441,2016,district,Debadiha,vdc,20
Deuri Parbaha,442,2016,district,Deuri Parbaha,vdc,20
Devpura Rupetha,443,2016,district,Devpura Rupetha,vdc,20
Dhabouli,444,2016,district,Dhabouli,vdc,20
Dhalkebar,445,2016,district,Dhalkebar,vdc,20
Dhanauji,446,2016,district,Dhanauji,vdc,20
Dhanusadham,447,2016,district,Dhanusadham,vdc,20
Digambarpur,448,2016,district,Digambarpur,vdc,20
Dubarikot Hathalekha,449,2016,district,Dubarikot Hathalekha,vdc,20
Duhabi,450,2016,district,Duhabi,vdc,20
Ekarahi,451,2016,district,Ekarahi,vdc,20
Fulgama,452,2016,district,Fulgama,vdc,20
Ghodghans,453,2016,district,Ghodghans,vdc,20
Godar,454,2016,district,Godar,vdc,20
Gopalpur,455,2016,district,Gopalpur,vdc,20
Goth Kohelpur,456,2016,district,Goth Kohelpur,vdc,20
Hansapur Kathpula,457,2016,district,Hansapur Kathpula,vdc,20
Hariharpur,458,2016,district,Hariharpur,vdc,20
Harine,459,2016,district,Harine,vdc,20
Hathipurharbara,460,2016,district,Hathipurharbara,vdc,20
Inarwa,461,2016,district,Inarwa,vdc,20
Itaharwa,462,2016,district,Itaharwa,vdc,20
Janakpur Municipality,463,2016,district,Janakpur Municipality,vdc,20
Jhatiyahi,464,2016,district,Jhatiyahi,vdc,20
Jhojhi Kataiya,465,2016,district,Jhojhi Kataiya,vdc,20
Kachurithera,466,2016,district,Kachurithera,vdc,20
Kajara Ramaul,467,2016,district,Kajara Ramaul,vdc,20
Kanakpatti,468,2016,district,Kanakpatti,vdc,20
Khajuri Chanha,469,2016,district,Khajuri Chanha,vdc,20
Khariyani,470,2016,district,Khariyani,vdc,20
Kurtha,471,2016,district,Kurtha,vdc,20
Labatoli,472,2016,district,Labatoli,vdc,20
Lagmagadhaguthi,473,2016,district,Lagmagadhaguthi,vdc,20
Lakhouri,474,2016,district,Lakhouri,vdc,20
Lakkad,475,2016,district,Lakkad,vdc,20
Laxminiwas,476,2016,district,Laxminiwas,vdc,20
Laxmipurbagewa,477,2016,district,Laxmipurbagewa,vdc,20
Lohana,478,2016,district,Lohana,vdc,20
Mahuwa Pra Khe,479,2016,district,Mahuwa Pra Khe,vdc,20
Mahuwa Pra Ko,480,2016,district,Mahuwa Pra Ko,vdc,20
Makhanaha,481,2016,district,Makhanaha,vdc,20
Manshingpatti,482,2016,district,Manshingpatti,vdc,20
Marchaijhitakaiya,483,2016,district,Marchaijhitakaiya,vdc,20
Mithileswormauwahi,484,2016,district,Mithileswormauwahi,vdc,20
Mithileswornikas,485,2016,district,Mithileswornikas,vdc,20
Mukhiyapattimusharg,486,2016,district,Mukhiyapattimusharg,vdc,20
Nagaraeen,487,2016,district,Nagaraeen,vdc,20
Nakatajhijh,488,2016,district,Nakatajhijh,vdc,20
Nanupatti,489,2016,district,Nanupatti,vdc,20
Nauwakhor Prashahi,490,2016,district,Nauwakhor Prashahi,vdc,20
Pachaharwa,491,2016,district,Pachaharwa,vdc,20
Patanuka,492,2016,district,Patanuka,vdc,20
Paterwa,493,2016,district,Paterwa,vdc,20
Paudeswor,494,2016,district,Paudeswor,vdc,20
Puspalpur,495,2016,district,Puspalpur,vdc,20
Raghunathpur,496,2016,district,Raghunathpur,vdc,20
Ramaidaiya Bhawadi,497,2016,district,Ramaidaiya Bhawadi,vdc,20
Sabela,498,2016,district,Sabela,vdc,20
Sakhuwa Mahendranaga,499,2016,district,Sakhuwa Mahendranaga,vdc,20
Sapahi,500,2016,district,Sapahi,vdc,20
Satosar,501,2016,district,Satosar,vdc,20
Shantipur,502,2016,district,Shantipur,vdc,20
Siddha,503,2016,district,Siddha,vdc,20
Singyahi Maidan,504,2016,district,Singyahi Maidan,vdc,20
Sinurjoda,505,2016,district,Sinurjoda,vdc,20
Sonigama,506,2016,district,Sonigama,vdc,20
Suga Madhukarahi,507,2016,district,Suga Madhukarahi,vdc,20
Suganikash,508,2016,district,Suganikash,vdc,20
Tarapatti Sirsiya,509,2016,district,Tarapatti Sirsiya,vdc,20
Thadi Jhijha,510,2016,district,Thadi Jhijha,vdc,20
Thilla Yaduwa,511,2016,district,Thilla Yaduwa,vdc,20
Tulsi Chauda,512,2016,district,Tulsi Chauda,vdc,20
Tulsiyahi Nikas,513,2016,district,Tulsiyahi Nikas,vdc,20
Tulsiyani Jabdi,514,2016,district,Tulsiyani Jabdi,vdc,20
Umaprempur,515,2016,district,Umaprempur,vdc,20
Yadukush,516,2016,district,Yadukush,vdc,20
Yagyabhumi,517,2016,district,Yagyabhumi,vdc,20
Anakar,570,2016,district,Anakar,vdc,21
Aurahi,571,2016,district,Aurahi,vdc,21
Bagada,572,2016,district,Bagada,vdc,21
Bairgiya Banchauri,573,2016,district,Bairgiya Banchauri,vdc,21
Bairgiya Laxminiya,574,2016,district,Bairgiya Laxminiya,vdc,21
Balawa,575,2016,district,Balawa,vdc,21
Banauli Donauli,576,2016,district,Banauli Donauli,vdc,21
Banouta,577,2016,district,Banouta,vdc,21
Bardibas,578,2016,district,Bardibas,vdc,21
Basabitti,579,2016,district,Basabitti,vdc,21
Bathanaha,580,2016,district,Bathanaha,vdc,21
Belgachhi,581,2016,district,Belgachhi,vdc,21
Bharatpur,582,2016,district,Bharatpur,vdc,21
Bhatauliya,583,2016,district,Bhatauliya,vdc,21
Bijayalpura,584,2016,district,Bijayalpura,vdc,21
Bramarpura,585,2016,district,Bramarpura,vdc,21
Damhimarayee,586,2016,district,Damhimarayee,vdc,21
Dhamaura,587,2016,district,Dhamaura,vdc,21
Dharmapur,588,2016,district,Dharmapur,vdc,21
Dhirapur,589,2016,district,Dhirapur,vdc,21
Ekadarabela,590,2016,district,Ekadarabela,vdc,21
Ekarahiya,591,2016,district,Ekarahiya,vdc,21
Etaharwakatti,592,2016,district,Etaharwakatti,vdc,21
Fulahatta Parikauli,593,2016,district,Fulahatta Parikauli,vdc,21
Fulakaha,594,2016,district,Fulakaha,vdc,21
Gaidaha Bhelpur,595,2016,district,Gaidaha Bhelpur,vdc,21
Gauribas,596,2016,district,Gauribas,vdc,21
Gaushala,597,2016,district,Gaushala,vdc,21
Gonarpura,598,2016,district,Gonarpura,vdc,21
Halkhori,599,2016,district,Halkhori,vdc,21
Hariharpur Harinamar,600,2016,district,Hariharpur Harinamar,vdc,21
Hathilet,601,2016,district,Hathilet,vdc,21
Hatisarwa,602,2016,district,Hatisarwa,vdc,21
Jaleshwor Municipality,603,2016,district,Jaleshwor Municipality,vdc,21
Khairbanni,604,2016,district,Khairbanni,vdc,21
Khayar Mara,605,2016,district,Khayar Mara,vdc,21
Khopi,606,2016,district,Khopi,vdc,21
Khuttapiparadhi,607,2016,district,Khuttapiparadhi,vdc,21
Kisan Nagar,608,2016,district,Kisan Nagar,vdc,21
Kolhuwa Bagaicha,609,2016,district,Kolhuwa Bagaicha,vdc,21
Laximiniya,610,2016,district,Laximiniya,vdc,21
Loharpatti,611,2016,district,Loharpatti,vdc,21
Mahadaiyatapanpur,612,2016,district,Mahadaiyatapanpur,vdc,21
Mahottari,613,2016,district,Mahottari,vdc,21
Maisthan,614,2016,district,Maisthan,vdc,21
Majhora Bishnupur,615,2016,district,Majhora Bishnupur,vdc,21
Manara,616,2016,district,Manara,vdc,21
Matihani,617,2016,district,Matihani,vdc,21
Meghanath Gorahanna,618,2016,district,Meghanath Gorahanna,vdc,21
Nainhi,619,2016,district,Nainhi,vdc,21
Nigaul,620,2016,district,Nigaul,vdc,21
Paraul,621,2016,district,Paraul,vdc,21
Parsa Dewadh,622,2016,district,Parsa Dewadh,vdc,21
Parsa Pateli,623,2016,district,Parsa Pateli,vdc,21
Pasupatinagar,624,2016,district,Pasupatinagar,vdc,21
Pigouna,625,2016,district,Pigouna,vdc,21
Pipra,626,2016,district,Pipra,vdc,21
Pokharibhinda Samgra,627,2016,district,Pokharibhinda Samgra,vdc,21
Raghunathpur,628,2016,district,Raghunathpur,vdc,21
Ramgopalpur,629,2016,district,Ramgopalpur,vdc,21
Ramnagar,630,2016,district,Ramnagar,vdc,21
Ratauli,631,2016,district,Ratauli,vdc,21
Sahasaula,632,2016,district,Sahasaula,vdc,21
Sahorawa,633,2016,district,Sahorawa,vdc,21
Sandha,634,2016,district,Sandha,vdc,21
Sarpallo,635,2016,district,Sarpallo,vdc,21
Shamsi,636,2016,district,Shamsi,vdc,21
Simardahi,637,2016,district,Simardahi,vdc,21
Singyahi,638,2016,district,Singyahi,vdc,21
Sisawakataiya,639,2016,district,Sisawakataiya,vdc,21
Sonamai,640,2016,district,Sonamai,vdc,21
Sonama,641,2016,district,Sonama,vdc,21
Sonaul,642,2016,district,Sonaul,vdc,21
Sreepur,643,2016,district,Sreepur,vdc,21
Suga Vawani,644,2016,district,Suga Vawani,vdc,21
Sundarpur,645,2016,district,Sundarpur,vdc,21
Vagaha,646,2016,district,Vagaha,vdc,21
Achalgadh,702,2016,district,Achalgadh,vdc,22
Arnaha,703,2016,district,Arnaha,vdc,22
Atrouli,704,2016,district,Atrouli,vdc,22
Aurahi,705,2016,district,Aurahi,vdc,22
Babarganj,706,2016,district,Babarganj,vdc,22
Bagdaha,707,2016,district,Bagdaha,vdc,22
Bahadurpur,708,2016,district,Bahadurpur,vdc,22
Balara,709,2016,district,Balara,vdc,22
Barahathawa,710,2016,district,Barahathawa,vdc,22
Bara Udhoran,711,2016,district,Bara Udhoran,vdc,22
Basantapur,712,2016,district,Basantapur,vdc,22
Batraul,713,2016,district,Batraul,vdc,22
Bela,714,2016,district,Bela,vdc,22
Belhi,715,2016,district,Belhi,vdc,22
Belwa Jabdi,716,2016,district,Belwa Jabdi,vdc,22
Bhadsar,717,2016,district,Bhadsar,vdc,22
Bhagawatipur,718,2016,district,Bhagawatipur,vdc,22
Bhaktipur,719,2016,district,Bhaktipur,vdc,22
Bhawanipur,720,2016,district,Bhawanipur,vdc,22
Brahmapuri,721,2016,district,Brahmapuri,vdc,22
Chandra Nagar,722,2016,district,Chandra Nagar,vdc,22
Chhataul,723,2016,district,Chhataul,vdc,22
Chhatona,724,2016,district,Chhatona,vdc,22
Dhanakaul Pachhiyati,725,2016,district,Dhanakaul Pachhiyati,vdc,22
Dhanakaul Purba,726,2016,district,Dhanakaul Purba,vdc,22
Dhangada,727,2016,district,Dhangada,vdc,22
Dhungrekhola,728,2016,district,Dhungrekhola,vdc,22
Dhurkauli,729,2016,district,Dhurkauli,vdc,22
Dumariya,730,2016,district,Dumariya,vdc,22
Farahadawa,731,2016,district,Farahadawa,vdc,22
Fulparasi,732,2016,district,Fulparasi,vdc,22
Gadahiyabairi,733,2016,district,Gadahiyabairi,vdc,22
Gamhariya,734,2016,district,Gamhariya,vdc,22
Godeta,735,2016,district,Godeta,vdc,22
Gourishankar,736,2016,district,Gourishankar,vdc,22
Hajariya,737,2016,district,Hajariya,vdc,22
Harakthawa,738,2016,district,Harakthawa,vdc,22
Haripur,739,2016,district,Haripur,vdc,22
Haripurwa,740,2016,district,Haripurwa,vdc,22
Hariyon,741,2016,district,Hariyon,vdc,22
Hathiyol,742,2016,district,Hathiyol,vdc,22
Hempur,743,2016,district,Hempur,vdc,22
Ishworpur,744,2016,district,Ishworpur,vdc,22
Jabdi,745,2016,district,Jabdi,vdc,22
Jamuniya,746,2016,district,Jamuniya,vdc,22
Janaki Nagar,747,2016,district,Janaki Nagar,vdc,22
Jingadawa,748,2016,district,Jingadawa,vdc,22
Kabilasi,749,2016,district,Kabilasi,vdc,22
Kalinjor,750,2016,district,Kalinjor,vdc,22
Karmaiya,751,2016,district,Karmaiya,vdc,22
Khirwa,752,2016,district,Khirwa,vdc,22
Khoriya,753,2016,district,Khoriya,vdc,22
Khutauna,754,2016,district,Khutauna,vdc,22
Kisanpur,755,2016,district,Kisanpur,vdc,22
Kodena,756,2016,district,Kodena,vdc,22
Lalbandi,757,2016,district,Lalbandi,vdc,22
Laukath,758,2016,district,Laukath,vdc,22
Laxmipur Kodraha,759,2016,district,Laxmipur Kodraha,vdc,22
Laxmipur Su,760,2016,district,Laxmipur Su,vdc,22
Madhubangoth,761,2016,district,Madhubangoth,vdc,22
Madhubani,762,2016,district,Madhubani,vdc,22
Mahinathpur,763,2016,district,Mahinathpur,vdc,22
Malangawa Municipality,764,2016,district,Malangawa Municipality,vdc,22
Manpur,765,2016,district,Manpur,vdc,22
Mirjapur,766,2016,district,Mirjapur,vdc,22
Mohanpur,767,2016,district,Mohanpur,vdc,22
Motipur,768,2016,district,Motipur,vdc,22
Murtiya,769,2016,district,Murtiya,vdc,22
Musauli,770,2016,district,Musauli,vdc,22
Narayan Khola,771,2016,district,Narayan Khola,vdc,22
Narayanpur,772,2016,district,Narayanpur,vdc,22
Netraganj,773,2016,district,Netraganj,vdc,22
Noukailawa,774,2016,district,Noukailawa,vdc,22
Parsa,775,2016,district,Parsa,vdc,22
Parwanipur,776,2016,district,Parwanipur,vdc,22
Pattharkot,777,2016,district,Pattharkot,vdc,22
Pidari,778,2016,district,Pidari,vdc,22
Pidariya,779,2016,district,Pidariya,vdc,22
Pipariya,780,2016,district,Pipariya,vdc,22
Rajghat,781,2016,district,Rajghat,vdc,22
Ramban,782,2016,district,Ramban,vdc,22
Ramnagar Bahaur,783,2016,district,Ramnagar Bahaur,vdc,22
Raniganj,784,2016,district,Raniganj,vdc,22
Rohuwa,785,2016,district,Rohuwa,vdc,22
Sakraul,786,2016,district,Sakraul,vdc,22
Salempur,787,2016,district,Salempur,vdc,22
Sangrampur,788,2016,district,Sangrampur,vdc,22
Sasapur,789,2016,district,Sasapur,vdc,22
Shankarpur,790,2016,district,Shankarpur,vdc,22
Shreepur,791,2016,district,Shreepur,vdc,22
Sikhauna,792,2016,district,Sikhauna,vdc,22
Simara,793,2016,district,Simara,vdc,22
Sisotiya,794,2016,district,Sisotiya,vdc,22
Sisout,795,2016,district,Sisout,vdc,22
Sohadawa,796,2016,district,Sohadawa,vdc,22
Sudama,797,2016,district,Sudama,vdc,22
Sundarpur Chuldawa,798,2016,district,Sundarpur Chuldawa,vdc,22
Sundarpur,799,2016,district,Sundarpur,vdc,22
Tribhuwan Nagar,800,2016,district,Tribhuwan Nagar,vdc,22
Atarpur,337,2016,district,Atarpur,vdc,23
Badegau,338,2016,district,Badegau,vdc,23
Bahrabise,339,2016,district,Bahrabise,vdc,23
Bansbari,340,2016,district,Bansbari,vdc,23
Banskharka,341,2016,district,Banskharka,vdc,23
Baramchi,342,2016,district,Baramchi,vdc,23
Baruwa,343,2016,district,Baruwa,vdc,23
Batase,344,2016,district,Batase,vdc,23
Bhimtar,345,2016,district,Bhimtar,vdc,23
Bhotasipa,346,2016,district,Bhotasipa,vdc,23
Bhotechaur,347,2016,district,Bhotechaur,vdc,23
Bhote Namlang,348,2016,district,Bhote Namlang,vdc,23
Choukati,349,2016,district,Choukati,vdc,23
Choutara,350,2016,district,Choutara,vdc,23
Dhuyang,351,2016,district,Dhuyang,vdc,23
Dubachour,352,2016,district,Dubachour,vdc,23
Fatakshila,353,2016,district,Fatakshila,vdc,23
Fulpingdandagau,354,2016,district,Fulpingdandagau,vdc,23
Fulpingkatti,355,2016,district,Fulpingkatti,vdc,23
Fulpingkot,356,2016,district,Fulpingkot,vdc,23
Gati,357,2016,district,Gati,vdc,23
Ghorthali,358,2016,district,Ghorthali,vdc,23
Ghuskun,359,2016,district,Ghuskun,vdc,23
Gloche,360,2016,district,Gloche,vdc,23
Gumba,361,2016,district,Gumba,vdc,23
Gunsakot,362,2016,district,Gunsakot,vdc,23
Hagam,363,2016,district,Hagam,vdc,23
Haibung,364,2016,district,Haibung,vdc,23
Helumbu,365,2016,district,Helumbu,vdc,23
Ichok,366,2016,district,Ichok,vdc,23
Irkhu,367,2016,district,Irkhu,vdc,23
Jalbire,368,2016,district,Jalbire,vdc,23
Jethal,369,2016,district,Jethal,vdc,23
Jyamire,370,2016,district,Jyamire,vdc,23
Kadambas,371,2016,district,Kadambas,vdc,23
Kalika,372,2016,district,Kalika,vdc,23
Karthali,373,2016,district,Karthali,vdc,23
Kiwool,374,2016,district,Kiwool,vdc,23
Kubhinde,375,2016,district,Kubhinde,vdc,23
Kunchok,376,2016,district,Kunchok,vdc,23
Lagarche,377,2016,district,Lagarche,vdc,23
Lisankhu,378,2016,district,Lisankhu,vdc,23
Listikot,379,2016,district,Listikot,vdc,23
Mahankal,380,2016,district,Mahankal,vdc,23
Maneswor,381,2016,district,Maneswor,vdc,23
Mankha,382,2016,district,Mankha,vdc,23
Marming,383,2016,district,Marming,vdc,23
Melamchi,384,2016,district,Melamchi,vdc,23
Motang,385,2016,district,Motang,vdc,23
Nawalpur,386,2016,district,Nawalpur,vdc,23
Pagretar,387,2016,district,Pagretar,vdc,23
Palchok,388,2016,district,Palchok,vdc,23
Pangtang,389,2016,district,Pangtang,vdc,23
Petaku,390,2016,district,Petaku,vdc,23
Pipaldada,391,2016,district,Pipaldada,vdc,23
Piskar,392,2016,district,Piskar,vdc,23
Ramche,393,2016,district,Ramche,vdc,23
Sangachok,394,2016,district,Sangachok,vdc,23
Sanusiruwari,395,2016,district,Sanusiruwari,vdc,23
Selang,396,2016,district,Selang,vdc,23
Sikharpur,397,2016,district,Sikharpur,vdc,23
Sindhukot,398,2016,district,Sindhukot,vdc,23
Sipal Kavre,399,2016,district,Sipal Kavre,vdc,23
Sipa Pokhare,400,2016,district,Sipa Pokhare,vdc,23
Sunkhani,401,2016,district,Sunkhani,vdc,23
Syaule Bazar,402,2016,district,Syaule Bazar,vdc,23
Talramarang,403,2016,district,Talramarang,vdc,23
Tatopani,404,2016,district,Tatopani,vdc,23
Tauthali,405,2016,district,Tauthali,vdc,23
Tekanpur,406,2016,district,Tekanpur,vdc,23
Thakani,407,2016,district,Thakani,vdc,23
Thampal Chhap,408,2016,district,Thampal Chhap,vdc,23
Thanpalkot,409,2016,district,Thanpalkot,vdc,23
Thokarpa,410,2016,district,Thokarpa,vdc,23
Thulo Dhading,411,2016,district,Thulo Dhading,vdc,23
Thulo Pakhar,412,2016,district,Thulo Pakhar,vdc,23
Thulo Sirubari,413,2016,district,Thulo Sirubari,vdc,23
Thum Pakhar,414,2016,district,Thum Pakhar,vdc,23
Yamunadanda,415,2016,district,Yamunadanda,vdc,23
Anaikot,127,2016,district,Anaikot,vdc,24
Baldthali,128,2016,district,Baldthali,vdc,24
Balting,129,2016,district,Balting,vdc,24
Baluwapati Deupur,130,2016,district,Baluwapati Deupur,vdc,24
Banakhu Chor,131,2016,district,Banakhu Chor,vdc,24
Banepa Municipality,132,2016,district,Banepa Municipality,vdc,24
Bekhsimle Dhartigaun,133,2016,district,Bekhsimle Dhartigaun,vdc,24
Bhimkhori,134,2016,district,Bhimkhori,vdc,24
Bhumlutar,135,2016,district,Bhumlutar,vdc,24
Birtadeurali,136,2016,district,Birtadeurali,vdc,24
Budhakhani,137,2016,district,Budhakhani,vdc,24
Chalal Ganeshsthan,138,2016,district,Chalal Ganeshsthan,vdc,24
Chandeni Mandan,139,2016,district,Chandeni Mandan,vdc,24
Choubas,140,2016,district,Choubas,vdc,24
Chyamrangbesi,141,2016,district,Chyamrangbesi,vdc,24
Chyasing Kharka,142,2016,district,Chyasing Kharka,vdc,24
Dapcha Chatraibhanjh,143,2016,district,Dapcha Chatraibhanjh,vdc,24
Daraune Pokhari,144,2016,district,Daraune Pokhari,vdc,24
Deuvumi Baluwa,145,2016,district,Deuvumi Baluwa,vdc,24
Devitar,146,2016,district,Devitar,vdc,24
Dhulikhel Municipality,147,2016,district,Dhulikhel Municipality,vdc,24
Dhunkharka,148,2016,district,Dhunkharka,vdc,24
Dhuseni Siwalaya,149,2016,district,Dhuseni Siwalaya,vdc,24
Dolalghat,150,2016,district,Dolalghat,vdc,24
Falatebhumlu,151,2016,district,Falatebhumlu,vdc,24
Falemetar,152,2016,district,Falemetar,vdc,24
Foksingtar,153,2016,district,Foksingtar,vdc,24
Gairi Bisouna Deupur,154,2016,district,Gairi Bisouna Deupur,vdc,24
Ghartichhap,155,2016,district,Ghartichhap,vdc,24
Gokule,156,2016,district,Gokule,vdc,24
Gothpani,157,2016,district,Gothpani,vdc,24
Hokse Bazar,158,2016,district,Hokse Bazar,vdc,24
Jaisithok Mandan,159,2016,district,Jaisithok Mandan,vdc,24
Jyamdi Mandan,160,2016,district,Jyamdi Mandan,vdc,24
Kalati Bhumidanda,161,2016,district,Kalati Bhumidanda,vdc,24
Kanpur Kalapani,162,2016,district,Kanpur Kalapani,vdc,24
Kartike Deurali,163,2016,district,Kartike Deurali,vdc,24
Katunje Besi,164,2016,district,Katunje Besi,vdc,24
Kavre Nitya Chandeswor,165,2016,district,Kavre Nitya Chandeswor,vdc,24
Khahare Pangu,166,2016,district,Khahare Pangu,vdc,24
Khanalthok,167,2016,district,Khanalthok,vdc,24
Kharelthok,168,2016,district,Kharelthok,vdc,24
Kharpachok,169,2016,district,Kharpachok,vdc,24
Kolati Bhumlu,170,2016,district,Kolati Bhumlu,vdc,24
Koshidekha,171,2016,district,Koshidekha,vdc,24
Kuruwas Chapakhori,172,2016,district,Kuruwas Chapakhori,vdc,24
Kushadevi,173,2016,district,Kushadevi,vdc,24
Machchhegaun,174,2016,district,Machchhegaun,vdc,24
Madan Kundari,175,2016,district,Madan Kundari,vdc,24
Mahadevsthan Mandan,176,2016,district,Mahadevsthan Mandan,vdc,24
Mahadevtar,177,2016,district,Mahadevtar,vdc,24
Mahankal Chaur,178,2016,district,Mahankal Chaur,vdc,24
Mahendra Jyoti,179,2016,district,Mahendra Jyoti,vdc,24
Majhi Feda,180,2016,district,Majhi Feda,vdc,24
Mangaltar,181,2016,district,Mangaltar,vdc,24
Mathurapati Fulbari,182,2016,district,Mathurapati Fulbari,vdc,24
Methinkot,183,2016,district,Methinkot,vdc,24
Milche,184,2016,district,Milche,vdc,24
Nagre Gagarche,185,2016,district,Nagre Gagarche,vdc,24
Nala Ugrachandi,186,2016,district,Nala Ugrachandi,vdc,24
Nasikasthan Sanga,187,2016,district,Nasikasthan Sanga,vdc,24
Nayagaun Deupur,188,2016,district,Nayagaun Deupur,vdc,24
Panauti Municipality,189,2016,district,Panauti Municipality,vdc,24
Panchkhal,190,2016,district,Panchkhal,vdc,24
Patalekhet,191,2016,district,Patalekhet,vdc,24
Pokhari Chauri,192,2016,district,Pokhari Chauri,vdc,24
Pokhari Narayansthan,193,2016,district,Pokhari Narayansthan,vdc,24
Puranogaun Dapcha,194,2016,district,Puranogaun Dapcha,vdc,24
Ravi Opi,195,2016,district,Ravi Opi,vdc,24
Ryale Bhir,196,2016,district,Ryale Bhir,vdc,24
Saldhara,197,2016,district,Saldhara,vdc,24
Salle Bhumlu,198,2016,district,Salle Bhumlu,vdc,24
Salmechakala Taldhu,199,2016,district,Salmechakala Taldhu,vdc,24
Sankhupati Chour,200,2016,district,Sankhupati Chour,vdc,24
Sanowangthali,201,2016,district,Sanowangthali,vdc,24
Saping,202,2016,district,Saping,vdc,24
Sarada Batase,203,2016,district,Sarada Batase,vdc,24
Saramthali,204,2016,district,Saramthali,vdc,24
Sarasyunkhark,205,2016,district,Sarasyunkhark,vdc,24
Sathighar Bhagawati,206,2016,district,Sathighar Bhagawati,vdc,24
Sikhar Ambote,207,2016,district,Sikhar Ambote,vdc,24
Simalchour Syampati,208,2016,district,Simalchour Syampati,vdc,24
Simthali,209,2016,district,Simthali,vdc,24
Sipali Chilaune,210,2016,district,Sipali Chilaune,vdc,24
Sisakhani,211,2016,district,Sisakhani,vdc,24
Thulo Parsel,212,2016,district,Thulo Parsel,vdc,24
Tukucha Nala,213,2016,district,Tukucha Nala,vdc,24
Ugratara Janagal,214,2016,district,Ugratara Janagal,vdc,24
Bageswari,1,2016,district,Bageswari,vdc,25
Jhaukhel,10,2016,district,Jhaukhel,vdc,25
Kautunje,11,2016,district,Kautunje,vdc,25
Madhyapur Thimi Municipality,12,2016,district,Madhyapur Thimi Municipality,vdc,25
Nagarkot,13,2016,district,Nagarkot,vdc,25
Nankhel,14,2016,district,Nankhel,vdc,25
Sipadol,15,2016,district,Sipadol,vdc,25
Sirutar,16,2016,district,Sirutar,vdc,25
Sudal,17,2016,district,Sudal,vdc,25
Tathali,18,2016,district,Tathali,vdc,25
Balkot,2,2016,district,Balkot,vdc,25
Bhaktapur Municipality,3,2016,district,Bhaktapur Municipality,vdc,25
Changunarayan,4,2016,district,Changunarayan,vdc,25
Chhaling,5,2016,district,Chhaling,vdc,25
Chitapol,6,2016,district,Chitapol,vdc,25
Dadhikot,7,2016,district,Dadhikot,vdc,25
Duwakot,8,2016,district,Duwakot,vdc,25
Gundu,9,2016,district,Gundu,vdc,25
Asrang,215,2016,district,Asrang,vdc,26
Badikhel,216,2016,district,Badikhel,vdc,26
Bhardev,217,2016,district,Bhardev,vdc,26
Bhattedanda,218,2016,district,Bhattedanda,vdc,26
Bisankhunarayan,219,2016,district,Bisankhunarayan,vdc,26
Bukhel,220,2016,district,Bukhel,vdc,26
Bungamati,221,2016,district,Bungamati,vdc,26
Chandanpur,222,2016,district,Chandanpur,vdc,26
Chapagaun,223,2016,district,Chapagaun,vdc,26
Chhampi,224,2016,district,Chhampi,vdc,26
Choughare,225,2016,district,Choughare,vdc,26
Dalchoki,226,2016,district,Dalchoki,vdc,26
Devichour,227,2016,district,Devichour,vdc,26
Dhapakhel,228,2016,district,Dhapakhel,vdc,26
Dhusel,229,2016,district,Dhusel,vdc,26
Dukuchhap,230,2016,district,Dukuchhap,vdc,26
Gimdi,231,2016,district,Gimdi,vdc,26
Godamchaur,232,2016,district,Godamchaur,vdc,26
Godawari,233,2016,district,Godawari,vdc,26
Gotikhel,234,2016,district,Gotikhel,vdc,26
Harisiddhi,235,2016,district,Harisiddhi,vdc,26
Ikudol,236,2016,district,Ikudol,vdc,26
Imadol,237,2016,district,Imadol,vdc,26
Jharuwarasi,238,2016,district,Jharuwarasi,vdc,26
Kaleswor,239,2016,district,Kaleswor,vdc,26
Khokana,240,2016,district,Khokana,vdc,26
Lalitpur Municipality,241,2016,district,Lalitpur Municipality,vdc,26
Lamatar,242,2016,district,Lamatar,vdc,26
Lele,243,2016,district,Lele,vdc,26
Lubhu,244,2016,district,Lubhu,vdc,26
Malta,245,2016,district,Malta,vdc,26
Manikhel,246,2016,district,Manikhel,vdc,26
Nallu,247,2016,district,Nallu,vdc,26
Pyutar,248,2016,district,Pyutar,vdc,26
Sainbu,249,2016,district,Sainbu,vdc,26
Sankhu,250,2016,district,Sankhu,vdc,26
Sidhdipur,251,2016,district,Sidhdipur,vdc,26
Sunakothi,252,2016,district,Sunakothi,vdc,26
Thaiba,253,2016,district,Thaiba,vdc,26
Thecho,254,2016,district,Thecho,vdc,26
Thuladurlung,255,2016,district,Thuladurlung,vdc,26
Tikathali,256,2016,district,Tikathali,vdc,26
Kirtipur Municipality,100,2016,district,Kirtipur Municipality,vdc,27
Lapsephedi,101,2016,district,Lapsephedi,vdc,27
Machhegaun,102,2016,district,Machhegaun,vdc,27
Mahadevathan,103,2016,district,Mahadevathan,vdc,27
Mahankal,104,2016,district,Mahankal,vdc,27
Manmaiju,105,2016,district,Manmaiju,vdc,27
Matatirtha,106,2016,district,Matatirtha,vdc,27
Mulpani,107,2016,district,Mulpani,vdc,27
Naglebhare,108,2016,district,Naglebhare,vdc,27
Naikap Naya Bhanjyang,109,2016,district,Naikap Naya Bhanjyang,vdc,27
Naikap Purano Bhanjya,110,2016,district,Naikap Purano Bhanjya,vdc,27
Nayapati,111,2016,district,Nayapati,vdc,27
Pukhulachhi,112,2016,district,Pukhulachhi,vdc,27
Ramkot,113,2016,district,Ramkot,vdc,27
Sangla,114,2016,district,Sangla,vdc,27
Satikhel,115,2016,district,Satikhel,vdc,27
Satungal,116,2016,district,Satungal,vdc,27
Seuchatar,117,2016,district,Seuchatar,vdc,27
Sheshnarayan,118,2016,district,Sheshnarayan,vdc,27
Sitapaila,119,2016,district,Sitapaila,vdc,27
Sundarijal,120,2016,district,Sundarijal,vdc,27
Suntol,121,2016,district,Suntol,vdc,27
Talkududechour,122,2016,district,Talkududechour,vdc,27
Thankot,123,2016,district,Thankot,vdc,27
Tinthana,124,2016,district,Tinthana,vdc,27
Tokha Chandeswori,125,2016,district,Tokha Chandeswori,vdc,27
Tokha Sarswoti,126,2016,district,Tokha Sarswoti,vdc,27
Aalapot,68,2016,district,Aalapot,vdc,27
Baad Bhanjyang,69,2016,district,Baad Bhanjyang,vdc,27
Bajrayogini,70,2016,district,Bajrayogini,vdc,27
Balambu,71,2016,district,Balambu,vdc,27
Baluwa,72,2016,district,Baluwa,vdc,27
Bhadrabas,73,2016,district,Bhadrabas,vdc,27
Bhimdhunga,74,2016,district,Bhimdhunga,vdc,27
Budanilkantha,75,2016,district,Budanilkantha,vdc,27
Chalnakhel,76,2016,district,Chalnakhel,vdc,27
Chapali Bhadrakali,77,2016,district,Chapali Bhadrakali,vdc,27
Chhaimale,78,2016,district,Chhaimale,vdc,27
Chouketar Dahachok,79,2016,district,Chouketar Dahachok,vdc,27
Chunikhel,80,2016,district,Chunikhel,vdc,27
Daanchhi,81,2016,district,Daanchhi,vdc,27
Daxinkali,82,2016,district,Daxinkali,vdc,27
Dhapasi,83,2016,district,Dhapasi,vdc,27
Dharmasthali,84,2016,district,Dharmasthali,vdc,27
Futung,85,2016,district,Futung,vdc,27
Gagalphedi,86,2016,district,Gagalphedi,vdc,27
Gokarneswor,87,2016,district,Gokarneswor,vdc,27
Goldhunga,88,2016,district,Goldhunga,vdc,27
Gonggabu,89,2016,district,Gonggabu,vdc,27
Gothatar,90,2016,district,Gothatar,vdc,27
Ichang Narayan,91,2016,district,Ichang Narayan,vdc,27
Indrayani,92,2016,district,Indrayani,vdc,27
Jhormahankal,93,2016,district,Jhormahankal,vdc,27
Jitpurphedi,94,2016,district,Jitpurphedi,vdc,27
Jorpati,95,2016,district,Jorpati,vdc,27
Kabhresthali,96,2016,district,Kabhresthali,vdc,27
Kapan,97,2016,district,Kapan,vdc,27
Kathmandu Municipality,98,2016,district,Kathmandu Municipality,vdc,27
Khadka Bhadrakali,99,2016,district,Khadka Bhadrakali,vdc,27
Bhorle,319,2016,district,Bhorle,vdc,28
Bridhim,320,2016,district,Bridhim,vdc,28
Chilime,321,2016,district,Chilime,vdc,28
Dandagoun,322,2016,district,Dandagoun,vdc,28
Dhunche,323,2016,district,Dhunche,vdc,28
Gatlang,324,2016,district,Gatlang,vdc,28
Goljung,325,2016,district,Goljung,vdc,28
Haku,326,2016,district,Haku,vdc,28
Jibjibe Nilkantha,327,2016,district,Jibjibe Nilkantha,vdc,28
Laharepouwa,328,2016,district,Laharepouwa,vdc,28
Langtang,329,2016,district,Langtang,vdc,28
Ramche,330,2016,district,Ramche,vdc,28
Saramthali,331,2016,district,Saramthali,vdc,28
Syafru,332,2016,district,Syafru,vdc,28
Thulogoun,333,2016,district,Thulogoun,vdc,28
Thuman,334,2016,district,Thuman,vdc,28
Timure,335,2016,district,Timure,vdc,28
Yarsa,336,2016,district,Yarsa,vdc,28
Bageswori Chokade,257,2016,district,Bageswori Chokade,vdc,29
Balkumari,258,2016,district,Balkumari,vdc,29
Barsunchet,259,2016,district,Barsunchet,vdc,29
Belkot,260,2016,district,Belkot,vdc,29
Betini,261,2016,district,Betini,vdc,29
Bhadratar,262,2016,district,Bhadratar,vdc,29
Bhalche,263,2016,district,Bhalche,vdc,29
Bidur Municipality,264,2016,district,Bidur Municipality,vdc,29
Budhasing,265,2016,district,Budhasing,vdc,29
Bungtang,266,2016,district,Bungtang,vdc,29
Charghare,267,2016,district,Charghare,vdc,29
Chaturale,268,2016,district,Chaturale,vdc,29
Chaughada,269,2016,district,Chaughada,vdc,29
Chauthe,270,2016,district,Chauthe,vdc,29
Chhap,271,2016,district,Chhap,vdc,29
Dangsing,272,2016,district,Dangsing,vdc,29
Deurali,273,2016,district,Deurali,vdc,29
Duipipal,274,2016,district,Duipipal,vdc,29
Fikuri,275,2016,district,Fikuri,vdc,29
Ganeshthan,276,2016,district,Ganeshthan,vdc,29
Gaunkharka,277,2016,district,Gaunkharka,vdc,29
Gerkhu,278,2016,district,Gerkhu,vdc,29
Ghyangphedi,279,2016,district,Ghyangphedi,vdc,29
Gorsyang,280,2016,district,Gorsyang,vdc,29
Jiling,281,2016,district,Jiling,vdc,29
Kabilas,282,2016,district,Kabilas,vdc,29
Kakani,283,2016,district,Kakani,vdc,29
Kalikahalde,284,2016,district,Kalikahalde,vdc,29
Kalyanpur,285,2016,district,Kalyanpur,vdc,29
Kaule,286,2016,district,Kaule,vdc,29
Khadag Bhanjyang,287,2016,district,Khadag Bhanjyang,vdc,29
Kharanitar,288,2016,district,Kharanitar,vdc,29
Kholegaun Khanigau,289,2016,district,Kholegaun Khanigau,vdc,29
Kintang,290,2016,district,Kintang,vdc,29
Kumari,291,2016,district,Kumari,vdc,29
Lachyang,292,2016,district,Lachyang,vdc,29
Likhu,293,2016,district,Likhu,vdc,29
Madanpur,294,2016,district,Madanpur,vdc,29
Mahakali,295,2016,district,Mahakali,vdc,29
Manakamana,296,2016,district,Manakamana,vdc,29
Narjamandap,297,2016,district,Narjamandap,vdc,29
Okharpauwa,298,2016,district,Okharpauwa,vdc,29
Panchkanya,299,2016,district,Panchkanya,vdc,29
Ralukadevi,300,2016,district,Ralukadevi,vdc,29
Ratmate,301,2016,district,Ratmate,vdc,29
Rautbesi,302,2016,district,Rautbesi,vdc,29
Salme,303,2016,district,Salme,vdc,29
Samari,304,2016,district,Samari,vdc,29
Samundradevi,305,2016,district,Samundradevi,vdc,29
Samundratar,306,2016,district,Samundratar,vdc,29
Shikharbesi,307,2016,district,Shikharbesi,vdc,29
Sikre,308,2016,district,Sikre,vdc,29
Sundaradevi,309,2016,district,Sundaradevi,vdc,29
Sunkhani,310,2016,district,Sunkhani,vdc,29
Suryamati,311,2016,district,Suryamati,vdc,29
Talakhu,312,2016,district,Talakhu,vdc,29
Taruka,313,2016,district,Taruka,vdc,29
Thanapati,314,2016,district,Thanapati,vdc,29
Thansing,315,2016,district,Thansing,vdc,29
Thaprek,316,2016,district,Thaprek,vdc,29
Tupche,317,2016,district,Tupche,vdc,29
Urleni,318,2016,district,Urleni,vdc,29
Aginchok,19,2016,district,Aginchok,vdc,30
Baireni,20,2016,district,Baireni,vdc,30
Baseri,21,2016,district,Baseri,vdc,30
Benighat,22,2016,district,Benighat,vdc,30
Bhumesthan,23,2016,district,Bhumesthan,vdc,30
Budhathum,24,2016,district,Budhathum,vdc,30
Chainpur,25,2016,district,Chainpur,vdc,30
Chhatre Dyaurali,26,2016,district,Chhatre Dyaurali,vdc,30
Darkha,27,2016,district,Darkha,vdc,30
Dhola,28,2016,district,Dhola,vdc,30
Dhussa,29,2016,district,Dhussa,vdc,30
Gajuri,30,2016,district,Gajuri,vdc,30
Goganpani,31,2016,district,Goganpani,vdc,30
Gumdi,32,2016,district,Gumdi,vdc,30
Jeewanpur,33,2016,district,Jeewanpur,vdc,30
Jharlang,34,2016,district,Jharlang,vdc,30
Jogimara,35,2016,district,Jogimara,vdc,30
Jyamrung,36,2016,district,Jyamrung,vdc,30
Kalleri,37,2016,district,Kalleri,vdc,30
Katunje,38,2016,district,Katunje,vdc,30
Kewalpur,39,2016,district,Kewalpur,vdc,30
Khalte,40,2016,district,Khalte,vdc,30
Khari,41,2016,district,Khari,vdc,30
Kiranchok,42,2016,district,Kiranchok,vdc,30
Kumpur,43,2016,district,Kumpur,vdc,30
Lapa,44,2016,district,Lapa,vdc,30
Mahadevsthan,45,2016,district,Mahadevsthan,vdc,30
Maidi,46,2016,district,Maidi,vdc,30
Marpak,47,2016,district,Marpak,vdc,30
Mulpani,48,2016,district,Mulpani,vdc,30
Muralibhanjyang,49,2016,district,Muralibhanjyang,vdc,30
Nalang,50,2016,district,Nalang,vdc,30
Naubise,51,2016,district,Naubise,vdc,30
Nilkantha,52,2016,district,Nilkantha,vdc,30
Phulkhark,53,2016,district,Phulkhark,vdc,30
Pida,54,2016,district,Pida,vdc,30
Ree Gaun,55,2016,district,Ree Gaun,vdc,30
Salang,56,2016,district,Salang,vdc,30
Salyankot,57,2016,district,Salyankot,vdc,30
Salyantar,58,2016,district,Salyantar,vdc,30
Sangkosh,59,2016,district,Sangkosh,vdc,30
Satyadevi,60,2016,district,Satyadevi,vdc,30
Semjong,61,2016,district,Semjong,vdc,30
Sertung,62,2016,district,Sertung,vdc,30
Sunaulabazar,63,2016,district,Sunaulabazar,vdc,30
Tasarpu,64,2016,district,Tasarpu,vdc,30
Thakre,65,2016,district,Thakre,vdc,30
Tipling,66,2016,district,Tipling,vdc,30
Tripureswor,67,2016,district,Tripureswor,vdc,30
Ajagabi,1121,2016,district,Ajagabi,vdc,31
Akolawa,1122,2016,district,Akolawa,vdc,31
Auraiya,1123,2016,district,Auraiya,vdc,31
Badharwa,1124,2016,district,Badharwa,vdc,31
Bagahi,1125,2016,district,Bagahi,vdc,31
Bahuwa Madanpur,1126,2016,district,Bahuwa Madanpur,vdc,31
Bairiya,1127,2016,district,Bairiya,vdc,31
Banjaraha,1128,2016,district,Banjaraha,vdc,31
Bariyarpur,1129,2016,district,Bariyarpur,vdc,31
Basantapatti,1130,2016,district,Basantapatti,vdc,31
Basatpur,1131,2016,district,Basatpur,vdc,31
Basbiti Jingadiya,1132,2016,district,Basbiti Jingadiya,vdc,31
Bhalohiya Pipra,1133,2016,district,Bhalohiya Pipra,vdc,31
Bhediyahi,1134,2016,district,Bhediyahi,vdc,31
Birtiprastoka,1135,2016,district,Birtiprastoka,vdc,31
Bishrampur,1136,2016,district,Bishrampur,vdc,31
Bisunpurwamanpur,1137,2016,district,Bisunpurwamanpur,vdc,31
Brahmapuri,1138,2016,district,Brahmapuri,vdc,31
Chandranigahapur,1139,2016,district,Chandranigahapur,vdc,31
Debahi,1140,2016,district,Debahi,vdc,31
Dharhari,1141,2016,district,Dharhari,vdc,31
Dharmapur,1142,2016,district,Dharmapur,vdc,31
Dipahi,1143,2016,district,Dipahi,vdc,31
Dumariya Matiauna,1144,2016,district,Dumariya Matiauna,vdc,31
Dumriya Paroha,1145,2016,district,Dumriya Paroha,vdc,31
Fatuha Maheshpur,1146,2016,district,Fatuha Maheshpur,vdc,31
Fatuwa Harsaha,1147,2016,district,Fatuwa Harsaha,vdc,31
Gadhi Bhanawanpur,1148,2016,district,Gadhi Bhanawanpur,vdc,31
Gamhariya Birta,1149,2016,district,Gamhariya Birta,vdc,31
Gamhariya Parsa,1150,2016,district,Gamhariya Parsa,vdc,31
Gangapipara,1151,2016,district,Gangapipara,vdc,31
Garuda Bairiya,1152,2016,district,Garuda Bairiya,vdc,31
Gaur Municipality,1153,2016,district,Gaur Municipality,vdc,31
Gedahiguthi,1154,2016,district,Gedahiguthi,vdc,31
Hadiryapaltuwa,1155,2016,district,Hadiryapaltuwa,vdc,31
Hajminiya,1156,2016,district,Hajminiya,vdc,31
Hathiyahi,1157,2016,district,Hathiyahi,vdc,31
Iharbari Jyutahi,1158,2016,district,Iharbari Jyutahi,vdc,31
Inaruwa,1159,2016,district,Inaruwa,vdc,31
Jatahara,1160,2016,district,Jatahara,vdc,31
Jayanagar,1161,2016,district,Jayanagar,vdc,31
Jethrahiya,1162,2016,district,Jethrahiya,vdc,31
Jhunkhunwa,1163,2016,district,Jhunkhunwa,vdc,31
Jingadawa Belbichwa,1164,2016,district,Jingadawa Belbichwa,vdc,31
Jowaha Jokaha,1165,2016,district,Jowaha Jokaha,vdc,31
Judibela,1166,2016,district,Judibela,vdc,31
Kakanpur,1167,2016,district,Kakanpur,vdc,31
Karkach Karmaiya,1168,2016,district,Karkach Karmaiya,vdc,31
Karuniya,1169,2016,district,Karuniya,vdc,31
Katahariya,1170,2016,district,Katahariya,vdc,31
Khesarhiya,1171,2016,district,Khesarhiya,vdc,31
Laximiniya,1172,2016,district,Laximiniya,vdc,31
Laxmipur Do,1173,2016,district,Laxmipur Do,vdc,31
Laxmipurbelbichawa,1174,2016,district,Laxmipurbelbichawa,vdc,31
Lokaha,1175,2016,district,Lokaha,vdc,31
Madhopur,1176,2016,district,Madhopur,vdc,31
Mahamadpur,1177,2016,district,Mahamadpur,vdc,31
Malahi,1178,2016,district,Malahi,vdc,31
Maryadpur,1179,2016,district,Maryadpur,vdc,31
Masedawa,1180,2016,district,Masedawa,vdc,31
Mathiya,1181,2016,district,Mathiya,vdc,31
Matsari,1182,2016,district,Matsari,vdc,31
Mithuawa,1183,2016,district,Mithuawa,vdc,31
Mudwalawa,1184,2016,district,Mudwalawa,vdc,31
Narkatiya Guthi,1185,2016,district,Narkatiya Guthi,vdc,31
Pacharukhi,1186,2016,district,Pacharukhi,vdc,31
Pataura,1187,2016,district,Pataura,vdc,31
Pathara Budharampur,1188,2016,district,Pathara Budharampur,vdc,31
Paurai,1189,2016,district,Paurai,vdc,31
Pipara Pokhariya,1190,2016,district,Pipara Pokhariya,vdc,31
Pipariya Dostiya,1191,2016,district,Pipariya Dostiya,vdc,31
Pipariya Paroha,1192,2016,district,Pipariya Paroha,vdc,31
Pipra Bhagwanpur,1193,2016,district,Pipra Bhagwanpur,vdc,31
Pipra Rajbara,1194,2016,district,Pipra Rajbara,vdc,31
Pothiyahi,1195,2016,district,Pothiyahi,vdc,31
Pratappur Paltuwa,1196,2016,district,Pratappur Paltuwa,vdc,31
Prempur Gunahi,1197,2016,district,Prempur Gunahi,vdc,31
Raghunathpur,1198,2016,district,Raghunathpur,vdc,31
Rajdevi,1199,2016,district,Rajdevi,vdc,31
Rajpurfarhadawa,1200,2016,district,Rajpurfarhadawa,vdc,31
Rajpur Tulsi,1201,2016,district,Rajpur Tulsi,vdc,31
Ramoli Bairiya,1202,2016,district,Ramoli Bairiya,vdc,31
Rampurkhap,1203,2016,district,Rampurkhap,vdc,31
Rangapur,1204,2016,district,Rangapur,vdc,31
Sakhuawa,1205,2016,district,Sakhuawa,vdc,31
Sakhuwa Dhamaura,1206,2016,district,Sakhuwa Dhamaura,vdc,31
Samanpur,1207,2016,district,Samanpur,vdc,31
Sangrampur,1208,2016,district,Sangrampur,vdc,31
Santapur Dostiya,1209,2016,district,Santapur Dostiya,vdc,31
Santpur Matiaun,1210,2016,district,Santpur Matiaun,vdc,31
Sarmujawa,1211,2016,district,Sarmujawa,vdc,31
Saruatha,1212,2016,district,Saruatha,vdc,31
Saunaraniya,1213,2016,district,Saunaraniya,vdc,31
Shitalpur Bairgania,1214,2016,district,Shitalpur Bairgania,vdc,31
Simara Bhawanipur,1215,2016,district,Simara Bhawanipur,vdc,31
Tejapakar,1216,2016,district,Tejapakar,vdc,31
Tengraha,1217,2016,district,Tengraha,vdc,31
Amarpatti,855,2016,district,Amarpatti,vdc,32
Amlekhganj,856,2016,district,Amlekhganj,vdc,32
Amritgang,857,2016,district,Amritgang,vdc,32
Avab,858,2016,district,Avab,vdc,32
Babuain,859,2016,district,Babuain,vdc,32
Bachhanpurwa,860,2016,district,Bachhanpurwa,vdc,32
Badaki Fulbariya,861,2016,district,Badaki Fulbariya,vdc,32
Bagahi,862,2016,district,Bagahi,vdc,32
Bahuari,863,2016,district,Bahuari,vdc,32
Balirampur,864,2016,district,Balirampur,vdc,32
Banjariya,865,2016,district,Banjariya,vdc,32
Barainiya,866,2016,district,Barainiya,vdc,32
Bariyarpur,867,2016,district,Bariyarpur,vdc,32
Batara,868,2016,district,Batara,vdc,32
Beldari,869,2016,district,Beldari,vdc,32
Benauli,870,2016,district,Benauli,vdc,32
Bhaganpur,871,2016,district,Bhaganpur,vdc,32
Bhagwanpur,872,2016,district,Bhagwanpur,vdc,32
Bhaluyee Arwaliya,873,2016,district,Bhaluyee Arwaliya,vdc,32
Bharatganj Sigaul,874,2016,district,Bharatganj Sigaul,vdc,32
Bhatauda,875,2016,district,Bhatauda,vdc,32
Bhodaha,876,2016,district,Bhodaha,vdc,32
Bishrampur,877,2016,district,Bishrampur,vdc,32
Bishunpur,878,2016,district,Bishunpur,vdc,32
Bishunpurwa,879,2016,district,Bishunpurwa,vdc,32
Buniyad,880,2016,district,Buniyad,vdc,32
Chhatapipra,881,2016,district,Chhatapipra,vdc,32
Chhatawa,882,2016,district,Chhatawa,vdc,32
Dahiyar,883,2016,district,Dahiyar,vdc,32
Dewapur,884,2016,district,Dewapur,vdc,32
Dharmanagar,885,2016,district,Dharmanagar,vdc,32
Dohari,886,2016,district,Dohari,vdc,32
Dumarwana,887,2016,district,Dumarwana,vdc,32
Fatepur,888,2016,district,Fatepur,vdc,32
Gadhahal,889,2016,district,Gadhahal,vdc,32
Ganjbhawanipur,890,2016,district,Ganjbhawanipur,vdc,32
Golaganj,891,2016,district,Golaganj,vdc,32
Haraiya,892,2016,district,Haraiya,vdc,32
Hardiya,893,2016,district,Hardiya,vdc,32
Hariharpur,894,2016,district,Hariharpur,vdc,32
Inarwamal,895,2016,district,Inarwamal,vdc,32
Inarwasira,896,2016,district,Inarwasira,vdc,32
Itiyahi,897,2016,district,Itiyahi,vdc,32
Jhitakaiya Dakshin,898,2016,district,Jhitakaiya Dakshin,vdc,32
Jhitakaiya Uttar,899,2016,district,Jhitakaiya Uttar,vdc,32
Jitpur Bhawanipur,900,2016,district,Jitpur Bhawanipur,vdc,32
Kabahigoth,901,2016,district,Kabahigoth,vdc,32
Kabahijabdi,902,2016,district,Kabahijabdi,vdc,32
Kachorwa,903,2016,district,Kachorwa,vdc,32
Kakadi,904,2016,district,Kakadi,vdc,32
Kalaiya Municipality,905,2016,district,Kalaiya Municipality,vdc,32
Karaiya,906,2016,district,Karaiya,vdc,32
Khopawa,907,2016,district,Khopawa,vdc,32
Khutwajabdi,908,2016,district,Khutwajabdi,vdc,32
Kolhabi,909,2016,district,Kolhabi,vdc,32
Kudawa,910,2016,district,Kudawa,vdc,32
Lipanimal,911,2016,district,Lipanimal,vdc,32
Madhurijabdi,912,2016,district,Madhurijabdi,vdc,32
Mahendra Adarsha,913,2016,district,Mahendra Adarsha,vdc,32
Maheshpur,914,2016,district,Maheshpur,vdc,32
Majhariya,915,2016,district,Majhariya,vdc,32
Manaharwa,916,2016,district,Manaharwa,vdc,32
Matiarwa,917,2016,district,Matiarwa,vdc,32
Motisar,918,2016,district,Motisar,vdc,32
na,919,2016,district,na,vdc,32
na,920,2016,district,na,vdc,32
Narahi,921,2016,district,Narahi,vdc,32
Nijgadh,922,2016,district,Nijgadh,vdc,32
Pakadiya Chikani,923,2016,district,Pakadiya Chikani,vdc,32
Paterwa,924,2016,district,Paterwa,vdc,32
Patharhati,925,2016,district,Patharhati,vdc,32
Pathera,926,2016,district,Pathera,vdc,32
Pheta,927,2016,district,Pheta,vdc,32
Piparabirta,928,2016,district,Piparabirta,vdc,32
Pipara Simara,929,2016,district,Pipara Simara,vdc,32
Piparpati Jabadi,930,2016,district,Piparpati Jabadi,vdc,32
Piparpati Parchrouwa,931,2016,district,Piparpati Parchrouwa,vdc,32
Pipra Basantapur,932,2016,district,Pipra Basantapur,vdc,32
Pipradhi Goth,933,2016,district,Pipradhi Goth,vdc,32
Prasauni,934,2016,district,Prasauni,vdc,32
Prastoka,935,2016,district,Prastoka,vdc,32
Prasurmpur,936,2016,district,Prasurmpur,vdc,32
Purainiya,937,2016,district,Purainiya,vdc,32
Raghunathpur,938,2016,district,Raghunathpur,vdc,32
Rampur Tokani,939,2016,district,Rampur Tokani,vdc,32
Rampurwa,940,2016,district,Rampurwa,vdc,32
Ratanpuri,941,2016,district,Ratanpuri,vdc,32
Rauwahi,942,2016,district,Rauwahi,vdc,32
Sapahi,943,2016,district,Sapahi,vdc,32
Shreenagar Bairiya,944,2016,district,Shreenagar Bairiya,vdc,32
Sihorwa,945,2016,district,Sihorwa,vdc,32
Sinhasani,946,2016,district,Sinhasani,vdc,32
Sisahaniya,947,2016,district,Sisahaniya,vdc,32
Tedhakatti,948,2016,district,Tedhakatti,vdc,32
Telkuwa,949,2016,district,Telkuwa,vdc,32
Tetariya,950,2016,district,Tetariya,vdc,32
Uchidiha,951,2016,district,Uchidiha,vdc,32
Umarjan,952,2016,district,Umarjan,vdc,32
Alau,1037,2016,district,Alau,vdc,33
Amarpatti,1038,2016,district,Amarpatti,vdc,33
Auraha,1039,2016,district,Auraha,vdc,33
Bagahi,1040,2016,district,Bagahi,vdc,33
Bagbana,1041,2016,district,Bagbana,vdc,33
Bageshwari Tirtrona,1042,2016,district,Bageshwari Tirtrona,vdc,33
Bahauri Pidari,1043,2016,district,Bahauri Pidari,vdc,33
Bahuarbamatha,1044,2016,district,Bahuarbamatha,vdc,33
Basadilwa,1045,2016,district,Basadilwa,vdc,33
Basantapur,1046,2016,district,Basantapur,vdc,33
Belwa Parsouni,1047,2016,district,Belwa Parsouni,vdc,33
Beriya Birta Wa Pu,1048,2016,district,Beriya Birta Wa Pu,vdc,33
Beriya Birta,1049,2016,district,Beriya Birta,vdc,33
Bhawanipur,1050,2016,district,Bhawanipur,vdc,33
Bhedihari,1051,2016,district,Bhedihari,vdc,33
Bhisawa,1052,2016,district,Bhisawa,vdc,33
Bijbaniya,1053,2016,district,Bijbaniya,vdc,33
Bindabasini,1054,2016,district,Bindabasini,vdc,33
Biranchibarba,1055,2016,district,Biranchibarba,vdc,33
Birgunj Municipality,1056,2016,district,Birgunj Municipality,vdc,33
Birwaguthi,1057,2016,district,Birwaguthi,vdc,33
Bisrampur,1058,2016,district,Bisrampur,vdc,33
Chorni,1059,2016,district,Chorni,vdc,33
Deukhana,1060,2016,district,Deukhana,vdc,33
Dhaubini,1061,2016,district,Dhaubini,vdc,33
Dhore,1062,2016,district,Dhore,vdc,33
Gadi,1063,2016,district,Gadi,vdc,33
Gamhariya,1064,2016,district,Gamhariya,vdc,33
Ghoddauda Pipra,1065,2016,district,Ghoddauda Pipra,vdc,33
Govindapur,1066,2016,district,Govindapur,vdc,33
Hariharpur Birta,1067,2016,district,Hariharpur Birta,vdc,33
Hariharpur,1068,2016,district,Hariharpur,vdc,33
Harpatagunj,1069,2016,district,Harpatagunj,vdc,33
Harpur,1070,2016,district,Harpur,vdc,33
Jagaranathpur Sira,1071,2016,district,Jagaranathpur Sira,vdc,33
Jaimangalapur,1072,2016,district,Jaimangalapur,vdc,33
Janakitala,1073,2016,district,Janakitala,vdc,33
Jeetpur,1074,2016,district,Jeetpur,vdc,33
Jhouwa Guthi,1075,2016,district,Jhouwa Guthi,vdc,33
Kauwa Ban Kataiya,1076,2016,district,Kauwa Ban Kataiya,vdc,33
Lahawarthakari,1077,2016,district,Lahawarthakari,vdc,33
Lakhanpur,1078,2016,district,Lakhanpur,vdc,33
Lalparsa,1079,2016,district,Lalparsa,vdc,33
Langadi,1080,2016,district,Langadi,vdc,33
Lipani Birta,1081,2016,district,Lipani Birta,vdc,33
Madhuban Mathaul,1082,2016,district,Madhuban Mathaul,vdc,33
Mahadevpatti,1083,2016,district,Mahadevpatti,vdc,33
Mahuwan,1084,2016,district,Mahuwan,vdc,33
Mainpur Pakaha,1085,2016,district,Mainpur Pakaha,vdc,33
Maniyari,1086,2016,district,Maniyari,vdc,33
Masihani,1087,2016,district,Masihani,vdc,33
Mikhampur,1088,2016,district,Mikhampur,vdc,33
Mirjapur,1089,2016,district,Mirjapur,vdc,33
Mudali,1090,2016,district,Mudali,vdc,33
Nagardaha,1091,2016,district,Nagardaha,vdc,33
Nichuta,1092,2016,district,Nichuta,vdc,33
Nirmalbasti,1093,2016,district,Nirmalbasti,vdc,33
Pancharukhi,1094,2016,district,Pancharukhi,vdc,33
Parsauni Birta,1095,2016,district,Parsauni Birta,vdc,33
Parsauni Matha,1096,2016,district,Parsauni Matha,vdc,33
Pidariguthi,1097,2016,district,Pidariguthi,vdc,33
Pokhariya,1098,2016,district,Pokhariya,vdc,33
Prasurampur,1099,2016,district,Prasurampur,vdc,33
Ramgadhawa,1100,2016,district,Ramgadhawa,vdc,33
Ramnagari,1101,2016,district,Ramnagari,vdc,33
Royal Chitawan Natio,1102,2016,district,Royal Chitawan Natio,vdc,33
Sabaithawa,1103,2016,district,Sabaithawa,vdc,33
Sakhuwa Prasauni,1104,2016,district,Sakhuwa Prasauni,vdc,33
Samjhauta,1105,2016,district,Samjhauta,vdc,33
Sankarsaraiya,1106,2016,district,Sankarsaraiya,vdc,33
Sedhawa,1107,2016,district,Sedhawa,vdc,33
Shiva Worga,1108,2016,district,Shiva Worga,vdc,33
Sirsiya Khalwatola,1109,2016,district,Sirsiya Khalwatola,vdc,33
Sonbarsa,1110,2016,district,Sonbarsa,vdc,33
Sreesiya Nau Ta Ja,1111,2016,district,Sreesiya Nau Ta Ja,vdc,33
Subarnapur,1112,2016,district,Subarnapur,vdc,33
Sugauli Birta,1113,2016,district,Sugauli Birta,vdc,33
Sugauli Partewa,1114,2016,district,Sugauli Partewa,vdc,33
Supauli,1115,2016,district,Supauli,vdc,33
Surjaha,1116,2016,district,Surjaha,vdc,33
Thori,1117,2016,district,Thori,vdc,33
Tulasi Barba,1118,2016,district,Tulasi Barba,vdc,33
Udayapur Dhurmi,1119,2016,district,Udayapur Dhurmi,vdc,33
Vauratar,1120,2016,district,Vauratar,vdc,33
Budhichaur,1000,2016,district,Budhichaur,vdc,34
Chitlang,1001,2016,district,Chitlang,vdc,34
Churiyamai,1002,2016,district,Churiyamai,vdc,34
Daman,1003,2016,district,Daman,vdc,34
Dandakharka,1004,2016,district,Dandakharka,vdc,34
Dhimal,1005,2016,district,Dhimal,vdc,34
Fakhel,1006,2016,district,Fakhel,vdc,34
Faparbari,1007,2016,district,Faparbari,vdc,34
Gogane,1008,2016,district,Gogane,vdc,34
Handikhola,1009,2016,district,Handikhola,vdc,34
Hatiya,1010,2016,district,Hatiya,vdc,34
Hetauda Municipality,1011,2016,district,Hetauda Municipality,vdc,34
Hurnamadi,1012,2016,district,Hurnamadi,vdc,34
Ipa Panchakanya,1013,2016,district,Ipa Panchakanya,vdc,34
Kalikatar,1014,2016,district,Kalikatar,vdc,34
Kankada,1015,2016,district,Kankada,vdc,34
Khairang,1016,2016,district,Khairang,vdc,34
Kogate,1017,2016,district,Kogate,vdc,34
Kulekhani,1018,2016,district,Kulekhani,vdc,34
Makwanpurgadhi,1019,2016,district,Makwanpurgadhi,vdc,34
Manahari,1020,2016,district,Manahari,vdc,34
Manthali,1021,2016,district,Manthali,vdc,34
Markhu,1022,2016,district,Markhu,vdc,34
Namtar,1023,2016,district,Namtar,vdc,34
Nibuwatar,1024,2016,district,Nibuwatar,vdc,34
Padam Pokhari,1025,2016,district,Padam Pokhari,vdc,34
Palung,1026,2016,district,Palung,vdc,34
Parsa Wildlife Reser,1027,2016,district,Parsa Wildlife Reser,vdc,34
Raigaun,1028,2016,district,Raigaun,vdc,34
Raksirang,1029,2016,district,Raksirang,vdc,34
Sarikhet Palase,1030,2016,district,Sarikhet Palase,vdc,34
Shikharpur,1031,2016,district,Shikharpur,vdc,34
Shreepur Chhatiwan,1032,2016,district,Shreepur Chhatiwan,vdc,34
Sisneri Mahadevsthan,1033,2016,district,Sisneri Mahadevsthan,vdc,34
Sukaura,1034,2016,district,Sukaura,vdc,34
Thingan,1035,2016,district,Thingan,vdc,34
Tistung Deurali,1036,2016,district,Tistung Deurali,vdc,34
Agara,992,2016,district,Agara,vdc,34
Ambhanjyang,993,2016,district,Ambhanjyang,vdc,34
Bajrabarahi,994,2016,district,Bajrabarahi,vdc,34
Basamadi,995,2016,district,Basamadi,vdc,34
Betini,996,2016,district,Betini,vdc,34
Bhaise,997,2016,district,Bhaise,vdc,34
Bharta Pundyadevi,998,2016,district,Bharta Pundyadevi,vdc,34
Bhimfedi,999,2016,district,Bhimfedi,vdc,34
Ayodhyapuri,953,2016,district,Ayodhyapuri,vdc,35
Bachhyauli,954,2016,district,Bachhyauli,vdc,35
Bagauda,955,2016,district,Bagauda,vdc,35
Bhandara,956,2016,district,Bhandara,vdc,35
Bharatpur Municipality,957,2016,district,Bharatpur Municipality,vdc,35
Birendranagar,958,2016,district,Birendranagar,vdc,35
Chainpur,959,2016,district,Chainpur,vdc,35
Chandi Bhanjyang,960,2016,district,Chandi Bhanjyang,vdc,35
Dahakhani,961,2016,district,Dahakhani,vdc,35
Darechok,962,2016,district,Darechok,vdc,35
Dibyanagar,963,2016,district,Dibyanagar,vdc,35
Fulbari,964,2016,district,Fulbari,vdc,35
Gardi,965,2016,district,Gardi,vdc,35
Gitanagar,966,2016,district,Gitanagar,vdc,35
Gunjanagar,967,2016,district,Gunjanagar,vdc,35
Jagatpur,968,2016,district,Jagatpur,vdc,35
Jutpani,969,2016,district,Jutpani,vdc,35
Kabilas,970,2016,district,Kabilas,vdc,35
Kathar,971,2016,district,Kathar,vdc,35
Kaule,972,2016,district,Kaule,vdc,35
Khairahani,973,2016,district,Khairahani,vdc,35
Korak,974,2016,district,Korak,vdc,35
Kumroj,975,2016,district,Kumroj,vdc,35
Lothar,976,2016,district,Lothar,vdc,35
Madi Kalyanpur,977,2016,district,Madi Kalyanpur,vdc,35
Mangalpur,978,2016,district,Mangalpur,vdc,35
Meghauli,979,2016,district,Meghauli,vdc,35
Padampur,980,2016,district,Padampur,vdc,35
Parbatipur,981,2016,district,Parbatipur,vdc,35
Patihani,982,2016,district,Patihani,vdc,35
Piple,983,2016,district,Piple,vdc,35
Pithuwa,984,2016,district,Pithuwa,vdc,35
Ratnanagar Municipality,985,2016,district,Ratnanagar Municipality,vdc,35
Royal Chitawan Natio,986,2016,district,Royal Chitawan Natio,vdc,35
Saradanagar,987,2016,district,Saradanagar,vdc,35
Shaktikhor,988,2016,district,Shaktikhor,vdc,35
Sibanagar,989,2016,district,Sibanagar,vdc,35
Siddi,990,2016,district,Siddi,vdc,35
Sukranagar,991,2016,district,Sukranagar,vdc,35
Aanppipal,3276,2016,district,Aanppipal,vdc,36
Aaru Arbang,3277,2016,district,Aaru Arbang,vdc,36
Aaru Chanuate,3278,2016,district,Aaru Chanuate,vdc,36
Aarupokhari,3279,2016,district,Aarupokhari,vdc,36
Asrang,3280,2016,district,Asrang,vdc,36
Baguwa,3281,2016,district,Baguwa,vdc,36
Bakrang,3282,2016,district,Bakrang,vdc,36
Bhirkot,3283,2016,district,Bhirkot,vdc,36
Bhumlichok,3284,2016,district,Bhumlichok,vdc,36
Bihi,3285,2016,district,Bihi,vdc,36
Borlang,3286,2016,district,Borlang,vdc,36
Bunkot,3287,2016,district,Bunkot,vdc,36
Chhaikampar,3288,2016,district,Chhaikampar,vdc,36
Chhoprak,3289,2016,district,Chhoprak,vdc,36
Chumchet,3290,2016,district,Chumchet,vdc,36
Chyngli,3291,2016,district,Chyngli,vdc,36
Darbhung,3292,2016,district,Darbhung,vdc,36
Deurali,3293,2016,district,Deurali,vdc,36
Dhawa,3294,2016,district,Dhawa,vdc,36
Dhuwakot,3295,2016,district,Dhuwakot,vdc,36
Finam,3296,2016,district,Finam,vdc,36
Fujel,3297,2016,district,Fujel,vdc,36
Gaikhur,3298,2016,district,Gaikhur,vdc,36
Gakhu,3299,2016,district,Gakhu,vdc,36
Ghairung,3300,2016,district,Ghairung,vdc,36
Ghyachok,3301,2016,district,Ghyachok,vdc,36
Ghyalchok,3302,2016,district,Ghyalchok,vdc,36
Gumda,3303,2016,district,Gumda,vdc,36
Hansapur,3304,2016,district,Hansapur,vdc,36
Harmhi,3305,2016,district,Harmhi,vdc,36
Jaubari,3306,2016,district,Jaubari,vdc,36
Kashigaun,3307,2016,district,Kashigaun,vdc,36
Kerabari,3308,2016,district,Kerabari,vdc,36
Kerauja,3309,2016,district,Kerauja,vdc,36
Kharibot,3310,2016,district,Kharibot,vdc,36
Khoplang,3311,2016,district,Khoplang,vdc,36
Laprak,3312,2016,district,Laprak,vdc,36
Lapu,3313,2016,district,Lapu,vdc,36
Lho,3314,2016,district,Lho,vdc,36
Makaising,3315,2016,district,Makaising,vdc,36
Manakamana,3316,2016,district,Manakamana,vdc,36
Manbu,3317,2016,district,Manbu,vdc,36
Masel,3318,2016,district,Masel,vdc,36
Muchhok,3319,2016,district,Muchhok,vdc,36
Namjung,3320,2016,district,Namjung,vdc,36
Nareshwor,3321,2016,district,Nareshwor,vdc,36
Palumtar,3322,2016,district,Palumtar,vdc,36
Panchkhuwadeurali,3323,2016,district,Panchkhuwadeurali,vdc,36
Pandrung,3324,2016,district,Pandrung,vdc,36
Prithbinarayan Municipality,3325,2016,district,Prithbinarayan Municipality,vdc,36
Prok,3326,2016,district,Prok,vdc,36
Samagaun,3327,2016,district,Samagaun,vdc,36
Saurpani,3328,2016,district,Saurpani,vdc,36
Shreenathkot,3329,2016,district,Shreenathkot,vdc,36
Simjung,3330,2016,district,Simjung,vdc,36
Sirdibas,3331,2016,district,Sirdibas,vdc,36
Swara,3332,2016,district,Swara,vdc,36
Taklung,3333,2016,district,Taklung,vdc,36
Takukot,3334,2016,district,Takukot,vdc,36
Takumajhalakuribot,3335,2016,district,Takumajhalakuribot,vdc,36
Tandrang,3336,2016,district,Tandrang,vdc,36
Tanglichok,3337,2016,district,Tanglichok,vdc,36
Taple,3338,2016,district,Taple,vdc,36
Thalajung,3339,2016,district,Thalajung,vdc,36
Thumi,3340,2016,district,Thumi,vdc,36
Uhya,3341,2016,district,Uhya,vdc,36
Warpak,3342,2016,district,Warpak,vdc,36
Archalbot,3388,2016,district,Archalbot,vdc,37
Bahundanda,3389,2016,district,Bahundanda,vdc,37
Bajhakhet,3390,2016,district,Bajhakhet,vdc,37
Balungpani,3391,2016,district,Balungpani,vdc,37
Bangre,3392,2016,district,Bangre,vdc,37
Bansar,3393,2016,district,Bansar,vdc,37
Besishahar,3394,2016,district,Besishahar,vdc,37
Bhalayakharka,3395,2016,district,Bhalayakharka,vdc,37
Bharte,3396,2016,district,Bharte,vdc,37
Bhoje,3397,2016,district,Bhoje,vdc,37
Bhorletar,3398,2016,district,Bhorletar,vdc,37
Bhoteoodar,3399,2016,district,Bhoteoodar,vdc,37
Bhujung,3400,2016,district,Bhujung,vdc,37
Bhulbhule,3401,2016,district,Bhulbhule,vdc,37
Bichaur,3402,2016,district,Bichaur,vdc,37
Chakratirtha,3403,2016,district,Chakratirtha,vdc,37
Chandisthan,3404,2016,district,Chandisthan,vdc,37
Chandreshwor,3405,2016,district,Chandreshwor,vdc,37
Chiti,3406,2016,district,Chiti,vdc,37
Dhamilikuwa,3407,2016,district,Dhamilikuwa,vdc,37
Dhodeni,3408,2016,district,Dhodeni,vdc,37
Dhuseni,3409,2016,district,Dhuseni,vdc,37
Dudhpokhari,3410,2016,district,Dudhpokhari,vdc,37
Duradanda,3411,2016,district,Duradanda,vdc,37
Faleni,3412,2016,district,Faleni,vdc,37
Gauda,3413,2016,district,Gauda,vdc,37
Gaunshahar,3414,2016,district,Gaunshahar,vdc,37
Ghanpokhara,3415,2016,district,Ghanpokhara,vdc,37
Ghermu,3416,2016,district,Ghermu,vdc,37
Gilunng,3417,2016,district,Gilunng,vdc,37
Hiletaksar,3418,2016,district,Hiletaksar,vdc,37
Ilampokhari,3419,2016,district,Ilampokhari,vdc,37
Isaneshwar,3420,2016,district,Isaneshwar,vdc,37
Jita,3421,2016,district,Jita,vdc,37
Karapu,3422,2016,district,Karapu,vdc,37
Khudi,3423,2016,district,Khudi,vdc,37
Kolki,3424,2016,district,Kolki,vdc,37
Kunchha,3425,2016,district,Kunchha,vdc,37
Maling,3426,2016,district,Maling,vdc,37
Mohoriyakot,3427,2016,district,Mohoriyakot,vdc,37
Nalma,3428,2016,district,Nalma,vdc,37
Nauthar,3429,2016,district,Nauthar,vdc,37
Neta,3430,2016,district,Neta,vdc,37
Pachok,3431,2016,district,Pachok,vdc,37
Parewadada,3432,2016,district,Parewadada,vdc,37
Pasagaun,3433,2016,district,Pasagaun,vdc,37
Puranokot,3434,2016,district,Puranokot,vdc,37
Pyarjung,3435,2016,district,Pyarjung,vdc,37
Ramgha,3436,2016,district,Ramgha,vdc,37
Samibhanjyang,3437,2016,district,Samibhanjyang,vdc,37
Shree Bhanjyang,3438,2016,district,Shree Bhanjyang,vdc,37
Simpani,3439,2016,district,Simpani,vdc,37
Sindure,3440,2016,district,Sindure,vdc,37
Sundarbazar,3441,2016,district,Sundarbazar,vdc,37
Suryapal,3442,2016,district,Suryapal,vdc,37
Taghring,3443,2016,district,Taghring,vdc,37
Tandrang Taksar,3444,2016,district,Tandrang Taksar,vdc,37
Tarkughat,3445,2016,district,Tarkughat,vdc,37
Tarku,3446,2016,district,Tarku,vdc,37
Udipur,3447,2016,district,Udipur,vdc,37
Uttarkanya,3448,2016,district,Uttarkanya,vdc,37
Anbukhaireni,3524,2016,district,Anbukhaireni,vdc,38
Arunodaya,3525,2016,district,Arunodaya,vdc,38
Baidi,3526,2016,district,Baidi,vdc,38
Bandipur,3527,2016,district,Bandipur,vdc,38
Barbhanjyang,3528,2016,district,Barbhanjyang,vdc,38
Basantapur,3529,2016,district,Basantapur,vdc,38
Bhanumati,3530,2016,district,Bhanumati,vdc,38
Bhanu,3531,2016,district,Bhanu,vdc,38
Bhimad,3532,2016,district,Bhimad,vdc,38
Bhirkot,3533,2016,district,Bhirkot,vdc,38
Byas Municipality,3534,2016,district,Byas Municipality,vdc,38
Chhang,3535,2016,district,Chhang,vdc,38
Chhimkeshwori,3536,2016,district,Chhimkeshwori,vdc,38
Chhipchhipe,3537,2016,district,Chhipchhipe,vdc,38
Chok Chisapani,3538,2016,district,Chok Chisapani,vdc,38
Deurali,3539,2016,district,Deurali,vdc,38
Devghat,3540,2016,district,Devghat,vdc,38
Dharampani,3541,2016,district,Dharampani,vdc,38
Dhorfirdi,3542,2016,district,Dhorfirdi,vdc,38
Dulegaunda,3543,2016,district,Dulegaunda,vdc,38
Firfire,3544,2016,district,Firfire,vdc,38
Gajarkot,3545,2016,district,Gajarkot,vdc,38
Ghansikuwa,3546,2016,district,Ghansikuwa,vdc,38
Jamune Bhanjyang,3547,2016,district,Jamune Bhanjyang,vdc,38
Kahu Shivapur,3548,2016,district,Kahu Shivapur,vdc,38
Keshavtar,3549,2016,district,Keshavtar,vdc,38
Khairenitar,3550,2016,district,Khairenitar,vdc,38
Kihun,3551,2016,district,Kihun,vdc,38
Kota,3552,2016,district,Kota,vdc,38
Kotdarbar,3553,2016,district,Kotdarbar,vdc,38
Kyamin,3554,2016,district,Kyamin,vdc,38
Majhakot,3555,2016,district,Majhakot,vdc,38
Manpang,3556,2016,district,Manpang,vdc,38
Pokharibhanjyang,3557,2016,district,Pokharibhanjyang,vdc,38
Purkot,3558,2016,district,Purkot,vdc,38
Raipur,3559,2016,district,Raipur,vdc,38
Ramjakot,3560,2016,district,Ramjakot,vdc,38
Ranipokhari Resing,3561,2016,district,Ranipokhari Resing,vdc,38
Risti,3562,2016,district,Risti,vdc,38
Rupakot,3563,2016,district,Rupakot,vdc,38
Satiswara,3564,2016,district,Satiswara,vdc,38
Shambu Bhagawatipur,3565,2016,district,Shambu Bhagawatipur,vdc,38
Shymgha,3566,2016,district,Shymgha,vdc,38
Sundhara Ghiring,3567,2016,district,Sundhara Ghiring,vdc,38
Tanahunsur,3568,2016,district,Tanahunsur,vdc,38
Thaprek,3569,2016,district,Thaprek,vdc,38
Virlung,3570,2016,district,Virlung,vdc,38
Bhraka,3449,2016,district,Bhraka,vdc,39
Chame,3450,2016,district,Chame,vdc,39
Dharapani,3451,2016,district,Dharapani,vdc,39
Fu,3452,2016,district,Fu,vdc,39
Ghyaru,3453,2016,district,Ghyaru,vdc,39
Khangsar,3454,2016,district,Khangsar,vdc,39
Manang,3455,2016,district,Manang,vdc,39
Nar,3456,2016,district,Nar,vdc,39
Nyawal,3457,2016,district,Nyawal,vdc,39
Pisang,3458,2016,district,Pisang,vdc,39
Tachi Bagarchhap,3459,2016,district,Tachi Bagarchhap,vdc,39
Tanki Manang,3460,2016,district,Tanki Manang,vdc,39
Thoche,3461,2016,district,Thoche,vdc,39
Arba Vijaya,3343,2016,district,Arba Vijaya,vdc,40
Armala,3344,2016,district,Armala,vdc,40
Bhachok,3345,2016,district,Bhachok,vdc,40
Bhadaure Tamagi,3346,2016,district,Bhadaure Tamagi,vdc,40
Bharatpokhari,3347,2016,district,Bharatpokhari,vdc,40
Chapakot,3348,2016,district,Chapakot,vdc,40
Dangsing,3349,2016,district,Dangsing,vdc,40
Deurali,3350,2016,district,Deurali,vdc,40
Dhampus,3351,2016,district,Dhampus,vdc,40
Dhikure Pokhari,3352,2016,district,Dhikure Pokhari,vdc,40
Dhital,3353,2016,district,Dhital,vdc,40
Ghachok,3354,2016,district,Ghachok,vdc,40
Ghandruk,3355,2016,district,Ghandruk,vdc,40
Hansapur,3356,2016,district,Hansapur,vdc,40
Hemaja,3357,2016,district,Hemaja,vdc,40
Kahun,3358,2016,district,Kahun,vdc,40
Kalika,3359,2016,district,Kalika,vdc,40
Kaskikot,3360,2016,district,Kaskikot,vdc,40
Kritinachne Chaur,3361,2016,district,Kritinachne Chaur,vdc,40
Lahachok,3362,2016,district,Lahachok,vdc,40
Lamachaur,3363,2016,district,Lamachaur,vdc,40
Lekhnath Municipality,3364,2016,district,Lekhnath Municipality,vdc,40
Lumle,3365,2016,district,Lumle,vdc,40
Lwangghale,3366,2016,district,Lwangghale,vdc,40
Machhapuchchhre,3367,2016,district,Machhapuchchhre,vdc,40
Majhthana,3368,2016,district,Majhthana,vdc,40
Mauja,3369,2016,district,Mauja,vdc,40
Mijuredada,3370,2016,district,Mijuredada,vdc,40
Namarjung,3371,2016,district,Namarjung,vdc,40
Nirmalpokhari,3372,2016,district,Nirmalpokhari,vdc,40
Parche,3373,2016,district,Parche,vdc,40
Pokhara Municipality,3374,2016,district,Pokhara Municipality,vdc,40
Pumdibhumdi,3375,2016,district,Pumdibhumdi,vdc,40
Puranchaur,3376,2016,district,Puranchaur,vdc,40
Reevan,3377,2016,district,Reevan,vdc,40
Rupakot,3378,2016,district,Rupakot,vdc,40
Saimarang,3379,2016,district,Saimarang,vdc,40
Salyan,3380,2016,district,Salyan,vdc,40
Sarangkot,3381,2016,district,Sarangkot,vdc,40
Sardikhola,3382,2016,district,Sardikhola,vdc,40
Siddha,3383,2016,district,Siddha,vdc,40
Sildujure,3384,2016,district,Sildujure,vdc,40
Thumakodada,3385,2016,district,Thumakodada,vdc,40
Thumki,3386,2016,district,Thumki,vdc,40
Valam,3387,2016,district,Valam,vdc,40
Alamadevi,3462,2016,district,Alamadevi,vdc,41
Arjun Chaupari,3463,2016,district,Arjun Chaupari,vdc,41
Aruchaur,3464,2016,district,Aruchaur,vdc,41
Arukharka,3465,2016,district,Arukharka,vdc,41
Bagefatake,3466,2016,district,Bagefatake,vdc,41
Bahakot,3467,2016,district,Bahakot,vdc,41
Benethok Deurali,3468,2016,district,Benethok Deurali,vdc,41
Bhatkhola,3469,2016,district,Bhatkhola,vdc,41
Bicharichautara,3470,2016,district,Bicharichautara,vdc,41
Birgha Archale,3471,2016,district,Birgha Archale,vdc,41
Biruwa Archale,3472,2016,district,Biruwa Archale,vdc,41
Chandi Bhanjyang,3473,2016,district,Chandi Bhanjyang,vdc,41
Chapakot,3474,2016,district,Chapakot,vdc,41
Chhangchhangdi,3475,2016,district,Chhangchhangdi,vdc,41
Chilaunebas,3476,2016,district,Chilaunebas,vdc,41
Chinnebas,3477,2016,district,Chinnebas,vdc,41
Chisapani Magyam,3478,2016,district,Chisapani Magyam,vdc,41
Chitrebhanjyang,3479,2016,district,Chitrebhanjyang,vdc,41
Darsing Dahathum,3480,2016,district,Darsing Dahathum,vdc,41
Dhapuk Simal Bhanjyan,3481,2016,district,Dhapuk Simal Bhanjyan,vdc,41
Faparthum,3482,2016,district,Faparthum,vdc,41
Fedikhola,3483,2016,district,Fedikhola,vdc,41
Jagatbhanjyang,3484,2016,district,Jagatbhanjyang,vdc,41
Jagatradevi,3485,2016,district,Jagatradevi,vdc,41
Kalikakot,3486,2016,district,Kalikakot,vdc,41
Kaulmabarahachaur,3487,2016,district,Kaulmabarahachaur,vdc,41
Keware Bhanjyang,3488,2016,district,Keware Bhanjyang,vdc,41
Khilungdeurali,3489,2016,district,Khilungdeurali,vdc,41
Kichnas,3490,2016,district,Kichnas,vdc,41
Kuwakot,3491,2016,district,Kuwakot,vdc,41
Kyakmi,3492,2016,district,Kyakmi,vdc,41
Majhakot Sivalaya,3493,2016,district,Majhakot Sivalaya,vdc,41
Malunga,3494,2016,district,Malunga,vdc,41
Malyangkot,3495,2016,district,Malyangkot,vdc,41
Manakamana,3496,2016,district,Manakamana,vdc,41
Nibuwakharka,3497,2016,district,Nibuwakharka,vdc,41
Oraste,3498,2016,district,Oraste,vdc,41
Pakwadi,3499,2016,district,Pakwadi,vdc,41
Panchamul,3500,2016,district,Panchamul,vdc,41
Pauwegaude,3501,2016,district,Pauwegaude,vdc,41
Pelakot,3502,2016,district,Pelakot,vdc,41
Pelkachaur,3503,2016,district,Pelkachaur,vdc,41
Pidikhola,3504,2016,district,Pidikhola,vdc,41
Putalibazar Municipality,3505,2016,district,Putalibazar Municipality,vdc,41
Rangvang,3506,2016,district,Rangvang,vdc,41
Rapakot,3507,2016,district,Rapakot,vdc,41
Ratnapur,3508,2016,district,Ratnapur,vdc,41
Sakhar,3509,2016,district,Sakhar,vdc,41
Satau Darau,3510,2016,district,Satau Darau,vdc,41
Sekham,3511,2016,district,Sekham,vdc,41
Setidobhan,3512,2016,district,Setidobhan,vdc,41
Shreekrishna Gandaki,3513,2016,district,Shreekrishna Gandaki,vdc,41
Sirsekot,3514,2016,district,Sirsekot,vdc,41
Sworek,3515,2016,district,Sworek,vdc,41
Taksar,3516,2016,district,Taksar,vdc,41
Thuladihi,3517,2016,district,Thuladihi,vdc,41
Thumpokhara,3518,2016,district,Thumpokhara,vdc,41
Tindobate,3519,2016,district,Tindobate,vdc,41
Tulsibhanjyang,3520,2016,district,Tulsibhanjyang,vdc,41
Waling Municipality,3521,2016,district,Waling Municipality,vdc,41
Wangsing Deurali,3522,2016,district,Wangsing Deurali,vdc,41
Yaladi,3523,2016,district,Yaladi,vdc,41
Agryouli,3770,2016,district,Agryouli,vdc,42
Amarapuri,3771,2016,district,Amarapuri,vdc,42
Amraut,3772,2016,district,Amraut,vdc,42
Badahara Dubauliya,3773,2016,district,Badahara Dubauliya,vdc,42
Baidauli,3774,2016,district,Baidauli,vdc,42
Banjariya,3775,2016,district,Banjariya,vdc,42
Benimanipur,3776,2016,district,Benimanipur,vdc,42
Bharatipur,3777,2016,district,Bharatipur,vdc,42
Bhujhawa,3778,2016,district,Bhujhawa,vdc,42
Bulingtar,3779,2016,district,Bulingtar,vdc,42
Dadajheri Tadi,3780,2016,district,Dadajheri Tadi,vdc,42
Dawanne Devi,3781,2016,district,Dawanne Devi,vdc,42
Dedgaun,3782,2016,district,Dedgaun,vdc,42
Deurali,3783,2016,district,Deurali,vdc,42
Devachuli,3784,2016,district,Devachuli,vdc,42
Devagawa,3785,2016,district,Devagawa,vdc,42
Dhaubadi,3786,2016,district,Dhaubadi,vdc,42
Dhurkot,3787,2016,district,Dhurkot,vdc,42
Dibyapuri,3788,2016,district,Dibyapuri,vdc,42
Dumkibas,3789,2016,district,Dumkibas,vdc,42
Gaidakot,3790,2016,district,Gaidakot,vdc,42
Gairami,3791,2016,district,Gairami,vdc,42
Guthi Parsauni,3792,2016,district,Guthi Parsauni,vdc,42
Guthi Suryapura,3793,2016,district,Guthi Suryapura,vdc,42
Hakui,3794,2016,district,Hakui,vdc,42
Harpur,3795,2016,district,Harpur,vdc,42
Hupsekot,3796,2016,district,Hupsekot,vdc,42
Jahada,3797,2016,district,Jahada,vdc,42
Jamuniya,3798,2016,district,Jamuniya,vdc,42
Jaubari,3799,2016,district,Jaubari,vdc,42
Kawaswoti,3800,2016,district,Kawaswoti,vdc,42
Kolhuwa,3801,2016,district,Kolhuwa,vdc,42
Kotathar,3802,2016,district,Kotathar,vdc,42
Kudiya,3803,2016,district,Kudiya,vdc,42
Kumarwarti,3804,2016,district,Kumarwarti,vdc,42
Kusma,3805,2016,district,Kusma,vdc,42
Mainaghat,3806,2016,district,Mainaghat,vdc,42
Makar,3807,2016,district,Makar,vdc,42
Manari,3808,2016,district,Manari,vdc,42
Mithukaram,3809,2016,district,Mithukaram,vdc,42
Mukundapur,3810,2016,district,Mukundapur,vdc,42
Naram,3811,2016,district,Naram,vdc,42
Narayani,3812,2016,district,Narayani,vdc,42
Narsahi,3813,2016,district,Narsahi,vdc,42
Naya Belhani,3814,2016,district,Naya Belhani,vdc,42
Pakalihawa,3815,2016,district,Pakalihawa,vdc,42
Palhi,3816,2016,district,Palhi,vdc,42
Panchanagar,3817,2016,district,Panchanagar,vdc,42
Pithauli,3818,2016,district,Pithauli,vdc,42
Pragatinagar,3819,2016,district,Pragatinagar,vdc,42
Prasauni,3820,2016,district,Prasauni,vdc,42
Pratapapur,3821,2016,district,Pratapapur,vdc,42
Rajahar,3822,2016,district,Rajahar,vdc,42
Rakachuli,3823,2016,district,Rakachuli,vdc,42
Rakuwa,3824,2016,district,Rakuwa,vdc,42
Ramgram Municipality,3825,2016,district,Ramgram Municipality,vdc,42
Ramnagar,3826,2016,district,Ramnagar,vdc,42
Rampurkhadauna,3827,2016,district,Rampurkhadauna,vdc,42
Rampurkha,3828,2016,district,Rampurkha,vdc,42
Ratanapur,3829,2016,district,Ratanapur,vdc,42
Royal Chitawan Natio,3830,2016,district,Royal Chitawan Natio,vdc,42
Ruchang,3831,2016,district,Ruchang,vdc,42
Rupauliya,3832,2016,district,Rupauliya,vdc,42
Sanai,3833,2016,district,Sanai,vdc,42
Sarawal,3834,2016,district,Sarawal,vdc,42
Shivmandir,3835,2016,district,Shivmandir,vdc,42
Somani,3836,2016,district,Somani,vdc,42
Sukrauli,3837,2016,district,Sukrauli,vdc,42
Sunwal,3838,2016,district,Sunwal,vdc,42
Swathi,3839,2016,district,Swathi,vdc,42
Tamasariya,3840,2016,district,Tamasariya,vdc,42
Thulo Khairatawa,3841,2016,district,Thulo Khairatawa,vdc,42
Tilakpur,3842,2016,district,Tilakpur,vdc,42
Tribenisusta,3843,2016,district,Tribenisusta,vdc,42
Upallo Arkhale,3844,2016,district,Upallo Arkhale,vdc,42
Archale,3845,2016,district,Archale,vdc,43
Argali,3846,2016,district,Argali,vdc,43
Bahadurpur,3847,2016,district,Bahadurpur,vdc,43
Baldengadhi,3848,2016,district,Baldengadhi,vdc,43
Bandipokhara,3849,2016,district,Bandipokhara,vdc,43
Barangdi,3850,2016,district,Barangdi,vdc,43
Bhairabsthan,3851,2016,district,Bhairabsthan,vdc,43
Bhuwanpokhari,3852,2016,district,Bhuwanpokhari,vdc,43
Birkot,3853,2016,district,Birkot,vdc,43
Bodha Pokharathok,3854,2016,district,Bodha Pokharathok,vdc,43
Boudhagumba,3855,2016,district,Boudhagumba,vdc,43
Chappani,3856,2016,district,Chappani,vdc,43
Chhahara,3857,2016,district,Chhahara,vdc,43
Chidipani,3858,2016,district,Chidipani,vdc,43
Chirtungdhara,3859,2016,district,Chirtungdhara,vdc,43
Darchha,3860,2016,district,Darchha,vdc,43
Darlamdanda,3861,2016,district,Darlamdanda,vdc,43
Deurali,3862,2016,district,Deurali,vdc,43
Devinagar,3863,2016,district,Devinagar,vdc,43
Dobhan,3864,2016,district,Dobhan,vdc,43
Fek,3865,2016,district,Fek,vdc,43
Foksingkot,3866,2016,district,Foksingkot,vdc,43
Gadakot,3867,2016,district,Gadakot,vdc,43
Galdha,3868,2016,district,Galdha,vdc,43
Gejha,3869,2016,district,Gejha,vdc,43
Gothadi,3870,2016,district,Gothadi,vdc,43
Haklang,3871,2016,district,Haklang,vdc,43
Humin,3872,2016,district,Humin,vdc,43
Hungi,3873,2016,district,Hungi,vdc,43
Jalpa,3874,2016,district,Jalpa,vdc,43
Jhadewa,3875,2016,district,Jhadewa,vdc,43
Jhirubas,3876,2016,district,Jhirubas,vdc,43
Juthapauwa,3877,2016,district,Juthapauwa,vdc,43
Jyamire,3878,2016,district,Jyamire,vdc,43
Kachal,3879,2016,district,Kachal,vdc,43
Kaseni,3880,2016,district,Kaseni,vdc,43
Khaliban,3881,2016,district,Khaliban,vdc,43
Khanichhap,3882,2016,district,Khanichhap,vdc,43
Khanigau,3883,2016,district,Khanigau,vdc,43
Khasyoli,3884,2016,district,Khasyoli,vdc,43
Khyaha,3885,2016,district,Khyaha,vdc,43
Koldada,3886,2016,district,Koldada,vdc,43
Kusumkhola,3887,2016,district,Kusumkhola,vdc,43
Madanpokhara,3888,2016,district,Madanpokhara,vdc,43
Masyam,3889,2016,district,Masyam,vdc,43
Mityal,3890,2016,district,Mityal,vdc,43
Mujhung,3891,2016,district,Mujhung,vdc,43
Nayarnamtales,3892,2016,district,Nayarnamtales,vdc,43
Palungmainadi,3893,2016,district,Palungmainadi,vdc,43
Pipaldada,3894,2016,district,Pipaldada,vdc,43
Pokharathok,3895,2016,district,Pokharathok,vdc,43
Rahabas,3896,2016,district,Rahabas,vdc,43
Rampur,3897,2016,district,Rampur,vdc,43
Ringneraha,3898,2016,district,Ringneraha,vdc,43
Rupse,3899,2016,district,Rupse,vdc,43
Sahalkot,3900,2016,district,Sahalkot,vdc,43
Satyawati,3901,2016,district,Satyawati,vdc,43
Siddheswor,3902,2016,district,Siddheswor,vdc,43
Siluwa,3903,2016,district,Siluwa,vdc,43
Somadi,3904,2016,district,Somadi,vdc,43
Tahu,3905,2016,district,Tahu,vdc,43
Tansen Municipality,3906,2016,district,Tansen Municipality,vdc,43
Telgha,3907,2016,district,Telgha,vdc,43
Timure,3908,2016,district,Timure,vdc,43
Wakamalang,3909,2016,district,Wakamalang,vdc,43
Yamgha,3910,2016,district,Yamgha,vdc,43
Aama,3911,2016,district,Aama,vdc,44
Aanandaban,3912,2016,district,Aanandaban,vdc,44
Amuwa,3913,2016,district,Amuwa,vdc,44
Asurena,3914,2016,district,Asurena,vdc,44
Bagaha,3915,2016,district,Bagaha,vdc,44
Bagauli,3916,2016,district,Bagauli,vdc,44
Bairghat,3917,2016,district,Bairghat,vdc,44
Basantapur,3918,2016,district,Basantapur,vdc,44
Betakuiya,3919,2016,district,Betakuiya,vdc,44
Bhaganpur,3920,2016,district,Bhaganpur,vdc,44
Bisunpura,3921,2016,district,Bisunpura,vdc,44
Bodabar,3922,2016,district,Bodabar,vdc,44
Bogadi,3923,2016,district,Bogadi,vdc,44
Butawal Municipality,3924,2016,district,Butawal Municipality,vdc,44
Chhipagada,3925,2016,district,Chhipagada,vdc,44
Chhotaki Ramnagar,3926,2016,district,Chhotaki Ramnagar,vdc,44
Chilhiya,3927,2016,district,Chilhiya,vdc,44
Dayanagar,3928,2016,district,Dayanagar,vdc,44
Devadaha,3929,2016,district,Devadaha,vdc,44
Dhakadhai,3930,2016,district,Dhakadhai,vdc,44
Dhamauli,3931,2016,district,Dhamauli,vdc,44
Dudharakchhe,3932,2016,district,Dudharakchhe,vdc,44
Ekala,3933,2016,district,Ekala,vdc,44
Farena,3934,2016,district,Farena,vdc,44
Gajedi,3935,2016,district,Gajedi,vdc,44
Gangoliya,3936,2016,district,Gangoliya,vdc,44
Gonaha,3937,2016,district,Gonaha,vdc,44
Harnaiya,3938,2016,district,Harnaiya,vdc,44
Hati Bangai,3939,2016,district,Hati Bangai,vdc,44
Hati Pharsatikar,3940,2016,district,Hati Pharsatikar,vdc,44
Jogada,3941,2016,district,Jogada,vdc,44
Kamahariya,3942,2016,district,Kamahariya,vdc,44
Karahiya,3943,2016,district,Karahiya,vdc,44
Karauta,3944,2016,district,Karauta,vdc,44
Kerbani,3945,2016,district,Kerbani,vdc,44
Khadawa Bangai,3946,2016,district,Khadawa Bangai,vdc,44
Khudabagar,3947,2016,district,Khudabagar,vdc,44
Lumbini Development,3948,2016,district,Lumbini Development,vdc,44
Lumbini,3949,2016,district,Lumbini,vdc,44
Madhbaliya,3950,2016,district,Madhbaliya,vdc,44
Madhuwani,3951,2016,district,Madhuwani,vdc,44
Mainahiya,3952,2016,district,Mainahiya,vdc,44
Majhagawa,3953,2016,district,Majhagawa,vdc,44
Makrahar,3954,2016,district,Makrahar,vdc,44
Man Materiya,3955,2016,district,Man Materiya,vdc,44
Manpakadi,3956,2016,district,Manpakadi,vdc,44
Maryadpur,3957,2016,district,Maryadpur,vdc,44
Masina,3958,2016,district,Masina,vdc,44
Motipur,3959,2016,district,Motipur,vdc,44
Padsari,3960,2016,district,Padsari,vdc,44
Pajarkatti,3961,2016,district,Pajarkatti,vdc,44
Pakadi Sakron,3962,2016,district,Pakadi Sakron,vdc,44
Parroha,3963,2016,district,Parroha,vdc,44
Patekhouli,3964,2016,district,Patekhouli,vdc,44
Pokharvindi,3965,2016,district,Pokharvindi,vdc,44
Rayapur,3966,2016,district,Rayapur,vdc,44
Roinihawa,3967,2016,district,Roinihawa,vdc,44
Rudrapur,3968,2016,district,Rudrapur,vdc,44
Sadi,3969,2016,district,Sadi,vdc,44
Saljhundi,3970,2016,district,Saljhundi,vdc,44
Samera Marchwar,3971,2016,district,Samera Marchwar,vdc,44
Semalar,3972,2016,district,Semalar,vdc,44
Shankarnagar,3973,2016,district,Shankarnagar,vdc,44
Siddharth Nagar Municipality,3974,2016,district,Siddharth Nagar Municipality,vdc,44
Sikatahan,3975,2016,district,Sikatahan,vdc,44
Silautiya,3976,2016,district,Silautiya,vdc,44
Sipawa,3977,2016,district,Sipawa,vdc,44
Souraha Pharsatikar,3978,2016,district,Souraha Pharsatikar,vdc,44
Suryapura,3979,2016,district,Suryapura,vdc,44
Tenuhawa,3980,2016,district,Tenuhawa,vdc,44
Thumhawa Piprahawa,3981,2016,district,Thumhawa Piprahawa,vdc,44
Tikuligadh,3982,2016,district,Tikuligadh,vdc,44
Aaglung,3613,2016,district,Aaglung,vdc,45
Amar Arbathok,3614,2016,district,Amar Arbathok,vdc,45
Amarpur,3615,2016,district,Amarpur,vdc,45
Apchaur,3616,2016,district,Apchaur,vdc,45
Arbani,3617,2016,district,Arbani,vdc,45
Arje,3618,2016,district,Arje,vdc,45
Arkhale,3619,2016,district,Arkhale,vdc,45
Arkhawang,3620,2016,district,Arkhawang,vdc,45
Arlangkot,3621,2016,district,Arlangkot,vdc,45
Aslewa,3622,2016,district,Aslewa,vdc,45
Badagaun,3623,2016,district,Badagaun,vdc,45
Bajhketeria,3624,2016,district,Bajhketeria,vdc,45
Baletaksar,3625,2016,district,Baletaksar,vdc,45
Balithum,3626,2016,district,Balithum,vdc,45
Bamgha,3627,2016,district,Bamgha,vdc,45
Bharse,3628,2016,district,Bharse,vdc,45
Bhurtung,3629,2016,district,Bhurtung,vdc,45
Birbas,3630,2016,district,Birbas,vdc,45
Bisukharka,3631,2016,district,Bisukharka,vdc,45
Chhapahile,3632,2016,district,Chhapahile,vdc,45
Dalamchaur,3633,2016,district,Dalamchaur,vdc,45
Darbardevisthan,3634,2016,district,Darbardevisthan,vdc,45
Darling,3635,2016,district,Darling,vdc,45
Daungha,3636,2016,district,Daungha,vdc,45
Dhamir,3637,2016,district,Dhamir,vdc,45
Dhurkot Bastu,3638,2016,district,Dhurkot Bastu,vdc,45
Dhurkot Bhanbhane,3639,2016,district,Dhurkot Bhanbhane,vdc,45
Dhurkot Nayagaun,3640,2016,district,Dhurkot Nayagaun,vdc,45
Dhurkot Rajasthal,3641,2016,district,Dhurkot Rajasthal,vdc,45
Digam,3642,2016,district,Digam,vdc,45
Dirbung,3643,2016,district,Dirbung,vdc,45
Dohali,3644,2016,district,Dohali,vdc,45
Dubichaur,3645,2016,district,Dubichaur,vdc,45
Foksing,3646,2016,district,Foksing,vdc,45
Gaidakot,3647,2016,district,Gaidakot,vdc,45
Gwadha,3648,2016,district,Gwadha,vdc,45
Gwadi,3649,2016,district,Gwadi,vdc,45
Hadahade,3650,2016,district,Hadahade,vdc,45
Hansara,3651,2016,district,Hansara,vdc,45
Hardineta,3652,2016,district,Hardineta,vdc,45
Harewa,3653,2016,district,Harewa,vdc,45
Harmichaur,3654,2016,district,Harmichaur,vdc,45
Harrachaur,3655,2016,district,Harrachaur,vdc,45
Hastichaur,3656,2016,district,Hastichaur,vdc,45
Hawangdi,3657,2016,district,Hawangdi,vdc,45
Hunga,3658,2016,district,Hunga,vdc,45
Isma Rajasthal,3659,2016,district,Isma Rajasthal,vdc,45
Jaisithok Mandan,3660,2016,district,Jaisithok Mandan,vdc,45
Jayakhani,3661,2016,district,Jayakhani,vdc,45
Johang,3662,2016,district,Johang,vdc,45
Juniya,3663,2016,district,Juniya,vdc,45
Juvung,3664,2016,district,Juvung,vdc,45
Khadgakot,3665,2016,district,Khadgakot,vdc,45
Kharjyang,3666,2016,district,Kharjyang,vdc,45
Kurgha,3667,2016,district,Kurgha,vdc,45
Limgha,3668,2016,district,Limgha,vdc,45
Malagiri,3669,2016,district,Malagiri,vdc,45
Marbhung,3670,2016,district,Marbhung,vdc,45
Musikot Khalanga,3671,2016,district,Musikot Khalanga,vdc,45
Myal Pokhari,3672,2016,district,Myal Pokhari,vdc,45
Neta,3673,2016,district,Neta,vdc,45
Pallikot,3674,2016,district,Pallikot,vdc,45
Paralmi,3675,2016,district,Paralmi,vdc,45
Pauchhi Amarayee,3676,2016,district,Pauchhi Amarayee,vdc,45
Pipaldhara,3677,2016,district,Pipaldhara,vdc,45
Purkot Daha,3678,2016,district,Purkot Daha,vdc,45
Purtighat,3679,2016,district,Purtighat,vdc,45
Reemuwa,3680,2016,district,Reemuwa,vdc,45
Rupakot,3681,2016,district,Rupakot,vdc,45
Ruru,3682,2016,district,Ruru,vdc,45
Shantipur,3683,2016,district,Shantipur,vdc,45
Simichaur,3684,2016,district,Simichaur,vdc,45
Sirseni,3685,2016,district,Sirseni,vdc,45
Tamghas,3686,2016,district,Tamghas,vdc,45
Thanpati,3687,2016,district,Thanpati,vdc,45
Thulolumpek,3688,2016,district,Thulolumpek,vdc,45
Turang,3689,2016,district,Turang,vdc,45
Wagla,3690,2016,district,Wagla,vdc,45
Wamitaksar,3691,2016,district,Wamitaksar,vdc,45
Adguri,3571,2016,district,Adguri,vdc,46
Arghatos,3572,2016,district,Arghatos,vdc,46
Argha,3573,2016,district,Argha,vdc,46
Asurkot,3574,2016,district,Asurkot,vdc,46
Balkot,3575,2016,district,Balkot,vdc,46
Bangi,3576,2016,district,Bangi,vdc,46
Bangla,3577,2016,district,Bangla,vdc,46
Bhagawati,3578,2016,district,Bhagawati,vdc,46
Chhatraganj,3579,2016,district,Chhatraganj,vdc,46
Chidika,3580,2016,district,Chidika,vdc,46
Dhakawang,3581,2016,district,Dhakawang,vdc,46
Dhanchaur,3582,2016,district,Dhanchaur,vdc,46
Dharapani,3583,2016,district,Dharapani,vdc,46
Dhatiwang,3584,2016,district,Dhatiwang,vdc,46
Dhikura,3585,2016,district,Dhikura,vdc,46
Dibharna,3586,2016,district,Dibharna,vdc,46
Gorkhunga,3587,2016,district,Gorkhunga,vdc,46
Hansapur,3588,2016,district,Hansapur,vdc,46
Jukena,3589,2016,district,Jukena,vdc,46
Juluke,3590,2016,district,Juluke,vdc,46
Keemadada,3591,2016,district,Keemadada,vdc,46
Kerunga,3592,2016,district,Kerunga,vdc,46
Khanchikot,3593,2016,district,Khanchikot,vdc,46
Khandaha,3594,2016,district,Khandaha,vdc,46
Khan,3595,2016,district,Khan,vdc,46
Khidim,3596,2016,district,Khidim,vdc,46
Khilji,3597,2016,district,Khilji,vdc,46
Maidan,3598,2016,district,Maidan,vdc,46
Mareng,3599,2016,district,Mareng,vdc,46
Narapani,3600,2016,district,Narapani,vdc,46
Nuwakot,3601,2016,district,Nuwakot,vdc,46
Pali,3602,2016,district,Pali,vdc,46
Pathauti,3603,2016,district,Pathauti,vdc,46
Pathona,3604,2016,district,Pathona,vdc,46
Pokharathok,3605,2016,district,Pokharathok,vdc,46
Sandhikharka,3606,2016,district,Sandhikharka,vdc,46
Siddhara,3607,2016,district,Siddhara,vdc,46
Simalapani,3608,2016,district,Simalapani,vdc,46
Sitapur,3609,2016,district,Sitapur,vdc,46
Subarnakhal,3610,2016,district,Subarnakhal,vdc,46
Thada,3611,2016,district,Thada,vdc,46
Thulapokhara,3612,2016,district,Thulapokhara,vdc,46
Abhirawa,3692,2016,district,Abhirawa,vdc,47
Ajigara,3693,2016,district,Ajigara,vdc,47
Bahadurganj,3694,2016,district,Bahadurganj,vdc,47
Balaramwapur,3695,2016,district,Balaramwapur,vdc,47
Baluhawa,3696,2016,district,Baluhawa,vdc,47
Banganga,3697,2016,district,Banganga,vdc,47
Baraipur,3698,2016,district,Baraipur,vdc,47
Barakulpur,3699,2016,district,Barakulpur,vdc,47
Basantapur,3700,2016,district,Basantapur,vdc,47
Baskhaur,3701,2016,district,Baskhaur,vdc,47
Bedauli,3702,2016,district,Bedauli,vdc,47
Bhagwanpur,3703,2016,district,Bhagwanpur,vdc,47
Bhalubari,3704,2016,district,Bhalubari,vdc,47
Bijuwa,3705,2016,district,Bijuwa,vdc,47
Birpur,3706,2016,district,Birpur,vdc,47
Bishunpur,3707,2016,district,Bishunpur,vdc,47
Bithuwa,3708,2016,district,Bithuwa,vdc,47
Budhi,3709,2016,district,Budhi,vdc,47
Chanai,3710,2016,district,Chanai,vdc,47
Dhankauli,3711,2016,district,Dhankauli,vdc,47
Dharmpaniya,3712,2016,district,Dharmpaniya,vdc,47
Dohani,3713,2016,district,Dohani,vdc,47
Dubiya,3714,2016,district,Dubiya,vdc,47
Dumara,3715,2016,district,Dumara,vdc,47
Fulika,3716,2016,district,Fulika,vdc,47
Gajehada,3717,2016,district,Gajehada,vdc,47
Ganeshpur,3718,2016,district,Ganeshpur,vdc,47
Gauri,3719,2016,district,Gauri,vdc,47
Gotihawa,3720,2016,district,Gotihawa,vdc,47
Gugauli,3721,2016,district,Gugauli,vdc,47
Haranampur,3722,2016,district,Haranampur,vdc,47
Harduona,3723,2016,district,Harduona,vdc,47
Hariharpur,3724,2016,district,Hariharpur,vdc,47
Hathausa,3725,2016,district,Hathausa,vdc,47
Hathihawa,3726,2016,district,Hathihawa,vdc,47
Jahadi,3727,2016,district,Jahadi,vdc,47
Jawabhari,3728,2016,district,Jawabhari,vdc,47
Jayanagar,3729,2016,district,Jayanagar,vdc,47
Kajarhawa,3730,2016,district,Kajarhawa,vdc,47
Kapilbastu Municipality,3731,2016,district,Kapilbastu Municipality,vdc,47
Khurhuriya,3732,2016,district,Khurhuriya,vdc,47
Kopawa,3733,2016,district,Kopawa,vdc,47
Krishna Nagar,3734,2016,district,Krishna Nagar,vdc,47
Kushhawa,3735,2016,district,Kushhawa,vdc,47
Labani,3736,2016,district,Labani,vdc,47
Lalpur,3737,2016,district,Lalpur,vdc,47
Maharajganj,3738,2016,district,Maharajganj,vdc,47
Mahendrakot,3739,2016,district,Mahendrakot,vdc,47
Mahuwa,3740,2016,district,Mahuwa,vdc,47
Malwar,3741,2016,district,Malwar,vdc,47
Manpur,3742,2016,district,Manpur,vdc,47
Milmi,3743,2016,district,Milmi,vdc,47
Motipur,3744,2016,district,Motipur,vdc,47
Nandanagar,3745,2016,district,Nandanagar,vdc,47
Nigalihawa,3746,2016,district,Nigalihawa,vdc,47
Pakadi,3747,2016,district,Pakadi,vdc,47
Parsohiya,3748,2016,district,Parsohiya,vdc,47
Patariya,3749,2016,district,Patariya,vdc,47
Patna,3750,2016,district,Patna,vdc,47
Patthardaihiya,3751,2016,district,Patthardaihiya,vdc,47
Pipra,3752,2016,district,Pipra,vdc,47
Purusottampur,3753,2016,district,Purusottampur,vdc,47
Rajpur,3754,2016,district,Rajpur,vdc,47
Ramnagar,3755,2016,district,Ramnagar,vdc,47
Rangapur,3756,2016,district,Rangapur,vdc,47
Sauraha,3757,2016,district,Sauraha,vdc,47
Shipanagar,3758,2016,district,Shipanagar,vdc,47
Shivagadhi,3759,2016,district,Shivagadhi,vdc,47
Shivapur,3760,2016,district,Shivapur,vdc,47
Singhkhor,3761,2016,district,Singhkhor,vdc,47
Sirsihawa,3762,2016,district,Sirsihawa,vdc,47
Sisawa,3763,2016,district,Sisawa,vdc,47
Somdiha,3764,2016,district,Somdiha,vdc,47
Thunhiya,3765,2016,district,Thunhiya,vdc,47
Tilaurakot,3766,2016,district,Tilaurakot,vdc,47
Titirkhi,3767,2016,district,Titirkhi,vdc,47
Udayapur,3768,2016,district,Udayapur,vdc,47
Vidhya Nagar,3769,2016,district,Vidhya Nagar,vdc,47
Charang,3164,2016,district,Charang,vdc,48
Chhonhup,3165,2016,district,Chhonhup,vdc,48
Chhoser,3166,2016,district,Chhoser,vdc,48
Chhusang,3167,2016,district,Chhusang,vdc,48
Dhami,3168,2016,district,Dhami,vdc,48
Jhong,3169,2016,district,Jhong,vdc,48
Jomsom,3170,2016,district,Jomsom,vdc,48
Kagbeni,3171,2016,district,Kagbeni,vdc,48
Kowang,3172,2016,district,Kowang,vdc,48
Kunjo,3173,2016,district,Kunjo,vdc,48
Lete,3174,2016,district,Lete,vdc,48
Lomanthang,3175,2016,district,Lomanthang,vdc,48
Marpha,3176,2016,district,Marpha,vdc,48
Muktinath,3177,2016,district,Muktinath,vdc,48
Surkhang,3178,2016,district,Surkhang,vdc,48
Tukuche,3179,2016,district,Tukuche,vdc,48
Arman,3180,2016,district,Arman,vdc,49
Arthunge,3181,2016,district,Arthunge,vdc,49
Babiyachaur,3182,2016,district,Babiyachaur,vdc,49
Bagarkhola,3183,2016,district,Bagarkhola,vdc,49
Baranja,3184,2016,district,Baranja,vdc,49
Bhakilmi,3185,2016,district,Bhakilmi,vdc,49
Bima,3186,2016,district,Bima,vdc,49
Chimkhola,3187,2016,district,Chimkhola,vdc,49
Dagnam,3188,2016,district,Dagnam,vdc,49
Dana,3189,2016,district,Dana,vdc,49
Darwang,3190,2016,district,Darwang,vdc,49
Devisthan,3191,2016,district,Devisthan,vdc,49
Dhar,3192,2016,district,Dhar,vdc,49
Dhatan,3193,2016,district,Dhatan,vdc,49
Dowa,3194,2016,district,Dowa,vdc,49
Gurja Khani,3195,2016,district,Gurja Khani,vdc,49
Histhan Mandali,3196,2016,district,Histhan Mandali,vdc,49
Jhin,3197,2016,district,Jhin,vdc,49
Jyamrukot,3198,2016,district,Jyamrukot,vdc,49
Kuhun,3199,2016,district,Kuhun,vdc,49
Kuinemangale,3200,2016,district,Kuinemangale,vdc,49
Lulang,3201,2016,district,Lulang,vdc,49
Malkwang,3202,2016,district,Malkwang,vdc,49
Marang,3203,2016,district,Marang,vdc,49
Mudi,3204,2016,district,Mudi,vdc,49
Muna,3205,2016,district,Muna,vdc,49
Narchyang,3206,2016,district,Narchyang,vdc,49
Niskot,3207,2016,district,Niskot,vdc,49
Okharbot,3208,2016,district,Okharbot,vdc,49
Pakhapani,3209,2016,district,Pakhapani,vdc,49
Patalekhet,3210,2016,district,Patalekhet,vdc,49
Pulachaur,3211,2016,district,Pulachaur,vdc,49
Rakhu Bhagawati,3212,2016,district,Rakhu Bhagawati,vdc,49
Rakhu Piple,3213,2016,district,Rakhu Piple,vdc,49
Ramche,3214,2016,district,Ramche,vdc,49
Ratnechaur,3215,2016,district,Ratnechaur,vdc,49
Room,3216,2016,district,Room,vdc,49
Shikha,3217,2016,district,Shikha,vdc,49
Singa,3218,2016,district,Singa,vdc,49
Takam,3219,2016,district,Takam,vdc,49
Tatopani Bhurung,3220,2016,district,Tatopani Bhurung,vdc,49
Arthar Dadakharka,3221,2016,district,Arthar Dadakharka,vdc,50
Bachchha,3222,2016,district,Bachchha,vdc,50
Bahakithanti,3223,2016,district,Bahakithanti,vdc,50
Bajung,3224,2016,district,Bajung,vdc,50
Balakot,3225,2016,district,Balakot,vdc,50
Banou,3226,2016,district,Banou,vdc,50
Banskharka,3227,2016,district,Banskharka,vdc,50
Behulibans,3228,2016,district,Behulibans,vdc,50
Bhangara,3229,2016,district,Bhangara,vdc,50
Bhoksing,3230,2016,district,Bhoksing,vdc,50
Bhorle,3231,2016,district,Bhorle,vdc,50
Bhuktangle,3232,2016,district,Bhuktangle,vdc,50
Bihadi Barachaur,3233,2016,district,Bihadi Barachaur,vdc,50
Bihadi Ranipani,3234,2016,district,Bihadi Ranipani,vdc,50
Bitalawa Pipaltari,3235,2016,district,Bitalawa Pipaltari,vdc,50
Chitre,3236,2016,district,Chitre,vdc,50
Chuwa,3237,2016,district,Chuwa,vdc,50
Deupurkot,3238,2016,district,Deupurkot,vdc,50
Deurali,3239,2016,district,Deurali,vdc,50
Dhairing,3240,2016,district,Dhairing,vdc,50
Durlung,3241,2016,district,Durlung,vdc,50
Falamkhani,3242,2016,district,Falamkhani,vdc,50
Falebas Devisthan,3243,2016,district,Falebas Devisthan,vdc,50
Fulebas Khanigaun,3244,2016,district,Fulebas Khanigaun,vdc,50
Hosrangdi,3245,2016,district,Hosrangdi,vdc,50
Huwas,3246,2016,district,Huwas,vdc,50
Karkineta,3247,2016,district,Karkineta,vdc,50
Katuwachaupari,3248,2016,district,Katuwachaupari,vdc,50
Khaula Lakuri,3249,2016,district,Khaula Lakuri,vdc,50
Khurkot,3250,2016,district,Khurkot,vdc,50
Kurgha,3251,2016,district,Kurgha,vdc,50
Kyang,3252,2016,district,Kyang,vdc,50
Lekhfant,3253,2016,district,Lekhfant,vdc,50
Limithana,3254,2016,district,Limithana,vdc,50
Lunkhu Deurali,3255,2016,district,Lunkhu Deurali,vdc,50
Majhphant Mallaj,3256,2016,district,Majhphant Mallaj,vdc,50
Mudikuwa,3257,2016,district,Mudikuwa,vdc,50
Nagliwang,3258,2016,district,Nagliwang,vdc,50
Pakhapani,3259,2016,district,Pakhapani,vdc,50
Pakuwa,3260,2016,district,Pakuwa,vdc,50
Pangrang,3261,2016,district,Pangrang,vdc,50
Pang,3262,2016,district,Pang,vdc,50
Ramjadeurali,3263,2016,district,Ramjadeurali,vdc,50
Saligram,3264,2016,district,Saligram,vdc,50
Salija,3265,2016,district,Salija,vdc,50
Saraukhola,3266,2016,district,Saraukhola,vdc,50
Shankar Pokhari,3267,2016,district,Shankar Pokhari,vdc,50
Shivalaya,3268,2016,district,Shivalaya,vdc,50
Taklak,3269,2016,district,Taklak,vdc,50
Thana Maulo,3270,2016,district,Thana Maulo,vdc,50
Thapathana,3271,2016,district,Thapathana,vdc,50
Thulipokhari,3272,2016,district,Thulipokhari,vdc,50
Tilahar,3273,2016,district,Tilahar,vdc,50
Tribeni,3274,2016,district,Tribeni,vdc,50
Urampokhara,3275,2016,district,Urampokhara,vdc,50
Akhikarichaur,3104,2016,district,Akhikarichaur,vdc,51
Amalachaur,3105,2016,district,Amalachaur,vdc,51
Amarbhumi,3106,2016,district,Amarbhumi,vdc,51
Andheri Narayanstha,3107,2016,district,Andheri Narayanstha,vdc,51
Argal,3108,2016,district,Argal,vdc,51
Arjewa,3109,2016,district,Arjewa,vdc,51
Batakachaur,3110,2016,district,Batakachaur,vdc,51
Bhakunde,3111,2016,district,Bhakunde,vdc,51
Bhimpokhara,3112,2016,district,Bhimpokhara,vdc,51
Bhinggithe,3113,2016,district,Bhinggithe,vdc,51
Bihunkot,3114,2016,district,Bihunkot,vdc,51
Binamare,3115,2016,district,Binamare,vdc,51
Boharagaun,3116,2016,district,Boharagaun,vdc,51
Bongadovan,3117,2016,district,Bongadovan,vdc,51
Bowang,3118,2016,district,Bowang,vdc,51
Burtiwang,3119,2016,district,Burtiwang,vdc,51
Chhisti,3120,2016,district,Chhisti,vdc,51
Dagatundada,3121,2016,district,Dagatundada,vdc,51
Damek,3122,2016,district,Damek,vdc,51
Darling,3123,2016,district,Darling,vdc,51
Devisthan,3124,2016,district,Devisthan,vdc,51
Dhamja,3125,2016,district,Dhamja,vdc,51
Dhudhilabhati,3126,2016,district,Dhudhilabhati,vdc,51
Dhullubaskot,3127,2016,district,Dhullubaskot,vdc,51
Dhullu Gaidi,3128,2016,district,Dhullu Gaidi,vdc,51
Gwalichaur,3129,2016,district,Gwalichaur,vdc,51
Harichaur,3130,2016,district,Harichaur,vdc,51
Hatiya,3131,2016,district,Hatiya,vdc,51
Heel,3132,2016,district,Heel,vdc,51
Hugdisheer,3133,2016,district,Hugdisheer,vdc,51
Jaljala,3134,2016,district,Jaljala,vdc,51
Kalika Municipality,3135,2016,district,Kalika Municipality,vdc,51
Kandebas,3136,2016,district,Kandebas,vdc,51
Khunga,3137,2016,district,Khunga,vdc,51
Kusmishera,3138,2016,district,Kusmishera,vdc,51
Lekhani,3139,2016,district,Lekhani,vdc,51
Malikathota,3140,2016,district,Malikathota,vdc,51
Malma,3141,2016,district,Malma,vdc,51
Narethanti,3142,2016,district,Narethanti,vdc,51
Nisi,3143,2016,district,Nisi,vdc,51
Paiyunpata,3144,2016,district,Paiyunpata,vdc,51
Paiyunthanthap,3145,2016,district,Paiyunthanthap,vdc,51
Palakot,3146,2016,district,Palakot,vdc,51
Pandavkhani,3147,2016,district,Pandavkhani,vdc,51
Rajkut,3148,2016,district,Rajkut,vdc,51
Ranasinkiteni,3149,2016,district,Ranasinkiteni,vdc,51
Rangkhani,3150,2016,district,Rangkhani,vdc,51
Rayadanda,3151,2016,district,Rayadanda,vdc,51
Resh,3152,2016,district,Resh,vdc,51
Righa,3153,2016,district,Righa,vdc,51
Salyan,3154,2016,district,Salyan,vdc,51
Sarkuwa,3155,2016,district,Sarkuwa,vdc,51
Singana,3156,2016,district,Singana,vdc,51
Sisakhani,3157,2016,district,Sisakhani,vdc,51
Sukhaura,3158,2016,district,Sukhaura,vdc,51
Sunkhani,3159,2016,district,Sunkhani,vdc,51
Taman,3160,2016,district,Taman,vdc,51
Tangram,3161,2016,district,Tangram,vdc,51
Tara,3162,2016,district,Tara,vdc,51
Tityang,3163,2016,district,Tityang,vdc,51
Bhijer,2739,2016,district,Bhijer,vdc,52
Chharka,2740,2016,district,Chharka,vdc,52
Dho,2741,2016,district,Dho,vdc,52
Dunai,2742,2016,district,Dunai,vdc,52
Jufal,2743,2016,district,Jufal,vdc,52
Kaigaun,2744,2016,district,Kaigaun,vdc,52
Kalika,2745,2016,district,Kalika,vdc,52
Lahai,2746,2016,district,Lahai,vdc,52
Lawan,2747,2016,district,Lawan,vdc,52
Likhu,2748,2016,district,Likhu,vdc,52
Majhfal,2749,2016,district,Majhfal,vdc,52
Mukot,2750,2016,district,Mukot,vdc,52
Narku,2751,2016,district,Narku,vdc,52
Pahada,2752,2016,district,Pahada,vdc,52
Phoksundo,2753,2016,district,Phoksundo,vdc,52
Raha,2754,2016,district,Raha,vdc,52
Rimi,2755,2016,district,Rimi,vdc,52
Sahartara,2756,2016,district,Sahartara,vdc,52
Saldang,2757,2016,district,Saldang,vdc,52
Sarmi,2758,2016,district,Sarmi,vdc,52
Suhun,2759,2016,district,Suhun,vdc,52
Tinje,2760,2016,district,Tinje,vdc,52
Tripurakot,2761,2016,district,Tripurakot,vdc,52
Bhiyee,2849,2016,district,Bhiyee,vdc,53
Dhainakot,2850,2016,district,Dhainakot,vdc,53
Dolphu,2851,2016,district,Dolphu,vdc,53
Gumtha,2852,2016,district,Gumtha,vdc,53
Hyanglu,2853,2016,district,Hyanglu,vdc,53
Jima,2854,2016,district,Jima,vdc,53
Karkibada,2855,2016,district,Karkibada,vdc,53
Khaumale,2856,2016,district,Khaumale,vdc,53
Kimari,2857,2016,district,Kimari,vdc,53
Kotdanda,2858,2016,district,Kotdanda,vdc,53
Mangri,2859,2016,district,Mangri,vdc,53
Mugu,2860,2016,district,Mugu,vdc,53
Natharpu,2861,2016,district,Natharpu,vdc,53
Photu,2862,2016,district,Photu,vdc,53
Pina,2863,2016,district,Pina,vdc,53
Pulu,2864,2016,district,Pulu,vdc,53
Rara Gilas,2865,2016,district,Rara Gilas,vdc,53
Rara Kalai,2866,2016,district,Rara Kalai,vdc,53
Rowa,2867,2016,district,Rowa,vdc,53
Ruga,2868,2016,district,Ruga,vdc,53
Seri,2869,2016,district,Seri,vdc,53
Shreekot,2870,2016,district,Shreekot,vdc,53
Shree Nagar,2871,2016,district,Shree Nagar,vdc,53
Sukhadhik,2872,2016,district,Sukhadhik,vdc,53
Badki,2789,2016,district,Badki,vdc,54
Birat,2790,2016,district,Birat,vdc,54
Buvramadichaur,2791,2016,district,Buvramadichaur,vdc,54
Chandannath,2792,2016,district,Chandannath,vdc,54
Chhumchaur,2793,2016,district,Chhumchaur,vdc,54
Depalgaun,2794,2016,district,Depalgaun,vdc,54
Dhapa,2795,2016,district,Dhapa,vdc,54
Dillichaur,2796,2016,district,Dillichaur,vdc,54
Garjyangkot,2797,2016,district,Garjyangkot,vdc,54
Ghode Mahadev,2798,2016,district,Ghode Mahadev,vdc,54
Guthichaur,2799,2016,district,Guthichaur,vdc,54
Haku,2800,2016,district,Haku,vdc,54
Kalika,2801,2016,district,Kalika,vdc,54
Kanakasundari,2802,2016,district,Kanakasundari,vdc,54
Kartikswami,2803,2016,district,Kartikswami,vdc,54
Kudari,2804,2016,district,Kudari,vdc,54
Labhra,2805,2016,district,Labhra,vdc,54
Lihi Rara,2806,2016,district,Lihi Rara,vdc,54
Mahabe Pattharkhola,2807,2016,district,Mahabe Pattharkhola,vdc,54
Mahatgaun,2808,2016,district,Mahatgaun,vdc,54
Malikabota,2809,2016,district,Malikabota,vdc,54
Malikathota,2810,2016,district,Malikathota,vdc,54
Narakot,2811,2016,district,Narakot,vdc,54
Pandawagufa,2812,2016,district,Pandawagufa,vdc,54
Patarasi,2813,2016,district,Patarasi,vdc,54
Patmara,2814,2016,district,Patmara,vdc,54
Shanigaun,2815,2016,district,Shanigaun,vdc,54
Talium,2816,2016,district,Talium,vdc,54
Tamti,2817,2016,district,Tamti,vdc,54
Tatopani,2818,2016,district,Tatopani,vdc,54
Badalkot,2819,2016,district,Badalkot,vdc,55
Chapre,2820,2016,district,Chapre,vdc,55
Chilkhaya,2821,2016,district,Chilkhaya,vdc,55
Dah,2822,2016,district,Dah,vdc,55
Dholagoh,2823,2016,district,Dholagoh,vdc,55
Gela,2824,2016,district,Gela,vdc,55
Jubika,2825,2016,district,Jubika,vdc,55
Khin,2826,2016,district,Khin,vdc,55
Kotbada,2827,2016,district,Kotbada,vdc,55
Kumalgaun,2828,2016,district,Kumalgaun,vdc,55
Lalu,2829,2016,district,Lalu,vdc,55
Malkot,2830,2016,district,Malkot,vdc,55
Manma,2831,2016,district,Manma,vdc,55
Marta,2832,2016,district,Marta,vdc,55
Mehalmudi,2833,2016,district,Mehalmudi,vdc,55
Mugraha,2834,2016,district,Mugraha,vdc,55
Mumra,2835,2016,district,Mumra,vdc,55
Nanikot,2836,2016,district,Nanikot,vdc,55
Odanku,2837,2016,district,Odanku,vdc,55
Pakha,2838,2016,district,Pakha,vdc,55
Phoi Mahadev,2839,2016,district,Phoi Mahadev,vdc,55
Phukot,2840,2016,district,Phukot,vdc,55
Ramnakot,2841,2016,district,Ramnakot,vdc,55
Ranchuli,2842,2016,district,Ranchuli,vdc,55
Ranku,2843,2016,district,Ranku,vdc,55
Rupsha,2844,2016,district,Rupsha,vdc,55
Sipkhana,2845,2016,district,Sipkhana,vdc,55
Sukatiya,2846,2016,district,Sukatiya,vdc,55
Syuna,2847,2016,district,Syuna,vdc,55
Thirpu,2848,2016,district,Thirpu,vdc,55
Baraigaun,2762,2016,district,Baraigaun,vdc,56
Bargaun,2763,2016,district,Bargaun,vdc,56
Chhipra,2764,2016,district,Chhipra,vdc,56
Dandafaya,2765,2016,district,Dandafaya,vdc,56
Darma,2766,2016,district,Darma,vdc,56
Gothi,2767,2016,district,Gothi,vdc,56
Hepka,2768,2016,district,Hepka,vdc,56
Jair,2769,2016,district,Jair,vdc,56
Kalika,2770,2016,district,Kalika,vdc,56
Khagalgaun,2771,2016,district,Khagalgaun,vdc,56
Kharpunath,2772,2016,district,Kharpunath,vdc,56
Lali,2773,2016,district,Lali,vdc,56
Limi,2774,2016,district,Limi,vdc,56
Madana,2775,2016,district,Madana,vdc,56
Maila,2776,2016,district,Maila,vdc,56
Melchham,2777,2016,district,Melchham,vdc,56
Mimi,2778,2016,district,Mimi,vdc,56
Muchu,2779,2016,district,Muchu,vdc,56
Raya,2780,2016,district,Raya,vdc,56
Rodikot,2781,2016,district,Rodikot,vdc,56
Sarkeedeu,2782,2016,district,Sarkeedeu,vdc,56
Saya Sama,2783,2016,district,Saya Sama,vdc,56
Shreemastha,2784,2016,district,Shreemastha,vdc,56
Shree Nagar,2785,2016,district,Shree Nagar,vdc,56
Simikot,2786,2016,district,Simikot,vdc,56
Syada,2787,2016,district,Syada,vdc,56
Thehe,2788,2016,district,Thehe,vdc,56
Aathbis Danda,3014,2016,district,Aathbis Danda,vdc,57
Aathbis Kot,3015,2016,district,Aathbis Kot,vdc,57
Arma,3016,2016,district,Arma,vdc,57
Baflikot,3017,2016,district,Baflikot,vdc,57
Bhalakacha,3018,2016,district,Bhalakacha,vdc,57
Bijayshwari,3019,2016,district,Bijayshwari,vdc,57
Chhiwang,3020,2016,district,Chhiwang,vdc,57
Chokhawang,3021,2016,district,Chokhawang,vdc,57
Chunwang,3022,2016,district,Chunwang,vdc,57
Duli,3023,2016,district,Duli,vdc,57
Garayala,3024,2016,district,Garayala,vdc,57
Gautamkot,3025,2016,district,Gautamkot,vdc,57
Ghetma,3026,2016,district,Ghetma,vdc,57
Hukam,3027,2016,district,Hukam,vdc,57
Jang,3028,2016,district,Jang,vdc,57
Jhula,3029,2016,district,Jhula,vdc,57
Kanda,3030,2016,district,Kanda,vdc,57
Kankri,3031,2016,district,Kankri,vdc,57
Khara,3032,2016,district,Khara,vdc,57
Kholagaun,3033,2016,district,Kholagaun,vdc,57
Kol,3034,2016,district,Kol,vdc,57
Kotjahari,3035,2016,district,Kotjahari,vdc,57
Magma,3036,2016,district,Magma,vdc,57
Mahat,3037,2016,district,Mahat,vdc,57
Morawang,3038,2016,district,Morawang,vdc,57
Muru,3039,2016,district,Muru,vdc,57
Musikot Khalanga,3040,2016,district,Musikot Khalanga,vdc,57
Nuwakot,3041,2016,district,Nuwakot,vdc,57
Pipal,3042,2016,district,Pipal,vdc,57
Pokhara,3043,2016,district,Pokhara,vdc,57
Purtimkanda,3044,2016,district,Purtimkanda,vdc,57
Pwang,3045,2016,district,Pwang,vdc,57
Pyaugha,3046,2016,district,Pyaugha,vdc,57
Rangsi,3047,2016,district,Rangsi,vdc,57
Ranmamaikot,3048,2016,district,Ranmamaikot,vdc,57
Rugha,3049,2016,district,Rugha,vdc,57
Sankha,3050,2016,district,Sankha,vdc,57
Simli,3051,2016,district,Simli,vdc,57
Sisne,3052,2016,district,Sisne,vdc,57
Sobha,3053,2016,district,Sobha,vdc,57
Syalagadi,3054,2016,district,Syalagadi,vdc,57
Syalapakha,3055,2016,district,Syalapakha,vdc,57
Taksera,3056,2016,district,Taksera,vdc,57
Aresh,2963,2016,district,Aresh,vdc,58
Bhawang,2964,2016,district,Bhawang,vdc,58
Bhirul,2965,2016,district,Bhirul,vdc,58
Budagaun,2966,2016,district,Budagaun,vdc,58
Dhawang,2967,2016,district,Dhawang,vdc,58
Dubaring,2968,2016,district,Dubaring,vdc,58
Dubidanda,2969,2016,district,Dubidanda,vdc,58
Eriwang,2970,2016,district,Eriwang,vdc,58
Fagaam,2971,2016,district,Fagaam,vdc,58
Gaam,2972,2016,district,Gaam,vdc,58
Gairigaun,2973,2016,district,Gairigaun,vdc,58
Gajul,2974,2016,district,Gajul,vdc,58
Ghartigaun,2975,2016,district,Ghartigaun,vdc,58
Ghodagaun,2976,2016,district,Ghodagaun,vdc,58
Gumchal,2977,2016,district,Gumchal,vdc,58
Harjang,2978,2016,district,Harjang,vdc,58
Jailwang,2979,2016,district,Jailwang,vdc,58
Jaimakasala,2980,2016,district,Jaimakasala,vdc,58
Jankot,2981,2016,district,Jankot,vdc,58
Jauli Pokhari,2982,2016,district,Jauli Pokhari,vdc,58
Jedwang,2983,2016,district,Jedwang,vdc,58
Jhenam,2984,2016,district,Jhenam,vdc,58
Jinawang,2985,2016,district,Jinawang,vdc,58
Jungar,2986,2016,district,Jungar,vdc,58
Kareti,2987,2016,district,Kareti,vdc,58
Khumel,2988,2016,district,Khumel,vdc,58
Khungri,2989,2016,district,Khungri,vdc,58
Korchawang,2990,2016,district,Korchawang,vdc,58
Kotgaun,2991,2016,district,Kotgaun,vdc,58
Kureli,2992,2016,district,Kureli,vdc,58
Liwang,2993,2016,district,Liwang,vdc,58
Masina,2994,2016,district,Masina,vdc,58
Mijhing,2995,2016,district,Mijhing,vdc,58
Nuwagaun,2996,2016,district,Nuwagaun,vdc,58
Pachhawang,2997,2016,district,Pachhawang,vdc,58
Pakhapani,2998,2016,district,Pakhapani,vdc,58
Pang,2999,2016,district,Pang,vdc,58
Rangkot,3000,2016,district,Rangkot,vdc,58
Rangsi,3001,2016,district,Rangsi,vdc,58
Rank,3002,2016,district,Rank,vdc,58
Sakhi,3003,2016,district,Sakhi,vdc,58
Seram,3004,2016,district,Seram,vdc,58
Sirpa,3005,2016,district,Sirpa,vdc,58
Siuri,3006,2016,district,Siuri,vdc,58
Talawang,3007,2016,district,Talawang,vdc,58
Tewang,3008,2016,district,Tewang,vdc,58
Thawang,3009,2016,district,Thawang,vdc,58
Uwa,3010,2016,district,Uwa,vdc,58
Wadachaur,3011,2016,district,Wadachaur,vdc,58
Whama,3012,2016,district,Whama,vdc,58
Wot,3013,2016,district,Wot,vdc,58
Arkha,2914,2016,district,Arkha,vdc,59
Badikot,2915,2016,district,Badikot,vdc,59
Bangesal,2916,2016,district,Bangesal,vdc,59
Baraula,2917,2016,district,Baraula,vdc,59
Barjiwang,2918,2016,district,Barjiwang,vdc,59
Belwaspur,2919,2016,district,Belwaspur,vdc,59
Bhingri,2920,2016,district,Bhingri,vdc,59
Bijayanagar,2921,2016,district,Bijayanagar,vdc,59
Bijubar,2922,2016,district,Bijubar,vdc,59
Bijuli,2923,2016,district,Bijuli,vdc,59
Chuja,2924,2016,district,Chuja,vdc,59
Dakhanwadi,2925,2016,district,Dakhanwadi,vdc,59
Damri,2926,2016,district,Damri,vdc,59
Dangwang,2927,2016,district,Dangwang,vdc,59
Dharampani,2928,2016,district,Dharampani,vdc,59
Dharmawati,2929,2016,district,Dharmawati,vdc,59
Dhobaghat Udayapur Ko,2930,2016,district,Dhobaghat Udayapur Ko,vdc,59
Dhuwang,2931,2016,district,Dhuwang,vdc,59
Dungegadi,2932,2016,district,Dungegadi,vdc,59
Gothiwang,2933,2016,district,Gothiwang,vdc,59
Hansapur,2934,2016,district,Hansapur,vdc,59
Jumrikanda,2935,2016,district,Jumrikanda,vdc,59
Khaira,2936,2016,district,Khaira,vdc,59
Khawang,2937,2016,district,Khawang,vdc,59
Khung,2938,2016,district,Khung,vdc,59
Kochiwang,2939,2016,district,Kochiwang,vdc,59
Ligha,2940,2016,district,Ligha,vdc,59
Liwang,2941,2016,district,Liwang,vdc,59
Lung,2942,2016,district,Lung,vdc,59
Majhakot,2943,2016,district,Majhakot,vdc,59
Maranthana,2944,2016,district,Maranthana,vdc,59
Markawang,2945,2016,district,Markawang,vdc,59
Narikot,2946,2016,district,Narikot,vdc,59
Nayagaun,2947,2016,district,Nayagaun,vdc,59
Okharkot,2948,2016,district,Okharkot,vdc,59
Pakala,2949,2016,district,Pakala,vdc,59
Phopli,2950,2016,district,Phopli,vdc,59
Puja,2951,2016,district,Puja,vdc,59
Pythan Khalanga,2952,2016,district,Pythan Khalanga,vdc,59
Rajbara,2953,2016,district,Rajbara,vdc,59
Ramdi,2954,2016,district,Ramdi,vdc,59
Ruspur Kot,2955,2016,district,Ruspur Kot,vdc,59
Sari,2956,2016,district,Sari,vdc,59
Swargadwarikhal,2957,2016,district,Swargadwarikhal,vdc,59
Syauliwang,2958,2016,district,Syauliwang,vdc,59
Tiram,2959,2016,district,Tiram,vdc,59
Torwang,2960,2016,district,Torwang,vdc,59
Tusara,2961,2016,district,Tusara,vdc,59
Wangemarot,2962,2016,district,Wangemarot,vdc,59
Baghmare,2873,2016,district,Baghmare,vdc,60
Bela,2874,2016,district,Bela,vdc,60
Bijauri,2875,2016,district,Bijauri,vdc,60
Chaulahi,2876,2016,district,Chaulahi,vdc,60
Dhanauri,2877,2016,district,Dhanauri,vdc,60
Dharna,2878,2016,district,Dharna,vdc,60
Dhikpur,2879,2016,district,Dhikpur,vdc,60
Duruwa,2880,2016,district,Duruwa,vdc,60
Gadhawa,2881,2016,district,Gadhawa,vdc,60
Gangapraspur,2882,2016,district,Gangapraspur,vdc,60
Gobardiya,2883,2016,district,Gobardiya,vdc,60
Goltakuri,2884,2016,district,Goltakuri,vdc,60
Halwar,2885,2016,district,Halwar,vdc,60
Hansipur,2886,2016,district,Hansipur,vdc,60
Hapur,2887,2016,district,Hapur,vdc,60
Hekuli,2888,2016,district,Hekuli,vdc,60
Kabhre,2889,2016,district,Kabhre,vdc,60
Koilabas,2890,2016,district,Koilabas,vdc,60
Lalmatiya,2891,2016,district,Lalmatiya,vdc,60
Laxmipur,2892,2016,district,Laxmipur,vdc,60
Loharpani,2893,2016,district,Loharpani,vdc,60
Manpur,2894,2016,district,Manpur,vdc,60
Narayanpur,2895,2016,district,Narayanpur,vdc,60
Panchakule,2896,2016,district,Panchakule,vdc,60
Pawannagar,2897,2016,district,Pawannagar,vdc,60
Phulbari,2898,2016,district,Phulbari,vdc,60
Purandhara,2899,2016,district,Purandhara,vdc,60
Rajpur,2900,2016,district,Rajpur,vdc,60
Rampur,2901,2016,district,Rampur,vdc,60
Saidha,2902,2016,district,Saidha,vdc,60
Satbariya,2903,2016,district,Satbariya,vdc,60
Saudiyar,2904,2016,district,Saudiyar,vdc,60
Shantinagar,2905,2016,district,Shantinagar,vdc,60
Shreegaun,2906,2016,district,Shreegaun,vdc,60
Sisahaniya,2907,2016,district,Sisahaniya,vdc,60
Sonpur,2908,2016,district,Sonpur,vdc,60
Syuja,2909,2016,district,Syuja,vdc,60
Tarigaun,2910,2016,district,Tarigaun,vdc,60
Tribhuwan Nagar Municipality,2911,2016,district,Tribhuwan Nagar Municipality,vdc,60
Tulsipur Municipality,2912,2016,district,Tulsipur Municipality,vdc,60
Urahari,2913,2016,district,Urahari,vdc,60
Badagaun,3057,2016,district,Badagaun,vdc,61
Bafukhola,3058,2016,district,Bafukhola,vdc,61
Bajhkanda,3059,2016,district,Bajhkanda,vdc,61
Bame,3060,2016,district,Bame,vdc,61
Bhalchaur,3061,2016,district,Bhalchaur,vdc,61
Chadekareni,3062,2016,district,Chadekareni,vdc,61
Chhayachhetra,3063,2016,district,Chhayachhetra,vdc,61
Damachaur,3064,2016,district,Damachaur,vdc,61
Dandagoun,3065,2016,district,Dandagoun,vdc,61
Darmakot,3066,2016,district,Darmakot,vdc,61
Devsthal,3067,2016,district,Devsthal,vdc,61
Dhakadam,3068,2016,district,Dhakadam,vdc,61
Dhanjaripipal,3069,2016,district,Dhanjaripipal,vdc,61
Dhanwang,3070,2016,district,Dhanwang,vdc,61
Hiwalcha,3071,2016,district,Hiwalcha,vdc,61
Jimali,3072,2016,district,Jimali,vdc,61
Kabhrechaur,3073,2016,district,Kabhrechaur,vdc,61
Kajeri,3074,2016,district,Kajeri,vdc,61
Kalagaun,3075,2016,district,Kalagaun,vdc,61
Kalimati Kalche,3076,2016,district,Kalimati Kalche,vdc,61
Kalimati Rampur,3077,2016,district,Kalimati Rampur,vdc,61
Karagithi,3078,2016,district,Karagithi,vdc,61
Kavra,3079,2016,district,Kavra,vdc,61
Khalanga,3080,2016,district,Khalanga,vdc,61
Korbangjhimpe,3081,2016,district,Korbangjhimpe,vdc,61
Kotbara,3082,2016,district,Kotbara,vdc,61
Kotmola,3083,2016,district,Kotmola,vdc,61
Kubhindedaha,3084,2016,district,Kubhindedaha,vdc,61
Laxmipur,3085,2016,district,Laxmipur,vdc,61
Lekhpokhara,3086,2016,district,Lekhpokhara,vdc,61
Majhkanda,3087,2016,district,Majhkanda,vdc,61
Marke,3088,2016,district,Marke,vdc,61
Marmaparikanda,3089,2016,district,Marmaparikanda,vdc,61
Mulkhola,3090,2016,district,Mulkhola,vdc,61
Nigalchula,3091,2016,district,Nigalchula,vdc,61
Phalawang,3092,2016,district,Phalawang,vdc,61
Pipalneta,3093,2016,district,Pipalneta,vdc,61
Rim,3094,2016,district,Rim,vdc,61
Saijuwal Takura,3095,2016,district,Saijuwal Takura,vdc,61
Sarpani Garpa,3096,2016,district,Sarpani Garpa,vdc,61
Shivarath,3097,2016,district,Shivarath,vdc,61
Siddheswari,3098,2016,district,Siddheswari,vdc,61
Sinbang,3099,2016,district,Sinbang,vdc,61
Suikot,3100,2016,district,Suikot,vdc,61
Syanikhal,3101,2016,district,Syanikhal,vdc,61
Tharmare,3102,2016,district,Tharmare,vdc,61
Tribeni,3103,2016,district,Tribeni,vdc,61
Archhani,2658,2016,district,Archhani,vdc,62
Bhagawatitol,2659,2016,district,Bhagawatitol,vdc,62
Bhoor,2660,2016,district,Bhoor,vdc,62
Daha,2661,2016,district,Daha,vdc,62
Dandagaun,2662,2016,district,Dandagaun,vdc,62
Dasera,2663,2016,district,Dasera,vdc,62
Dhime,2664,2016,district,Dhime,vdc,62
Garkhakot,2665,2016,district,Garkhakot,vdc,62
Jagatipur,2666,2016,district,Jagatipur,vdc,62
Jhapra,2667,2016,district,Jhapra,vdc,62
Junga Thapachaur,2668,2016,district,Junga Thapachaur,vdc,62
Karkigaun,2669,2016,district,Karkigaun,vdc,62
Khagenkot,2670,2016,district,Khagenkot,vdc,62
Khalanga,2671,2016,district,Khalanga,vdc,62
Kortrang,2672,2016,district,Kortrang,vdc,62
Lahai,2673,2016,district,Lahai,vdc,62
Majhakot,2674,2016,district,Majhakot,vdc,62
Nayakwada,2675,2016,district,Nayakwada,vdc,62
Paink,2676,2016,district,Paink,vdc,62
Pajaru,2677,2016,district,Pajaru,vdc,62
Punama,2678,2016,district,Punama,vdc,62
Ragda,2679,2016,district,Ragda,vdc,62
Ramidanda,2680,2016,district,Ramidanda,vdc,62
Rokayagaun,2681,2016,district,Rokayagaun,vdc,62
Sakala,2682,2016,district,Sakala,vdc,62
Salma,2683,2016,district,Salma,vdc,62
Sima,2684,2016,district,Sima,vdc,62
Suwanauli,2685,2016,district,Suwanauli,vdc,62
Talegaun,2686,2016,district,Talegaun,vdc,62
Thala Raikar,2687,2016,district,Thala Raikar,vdc,62
Awal Parajul,2602,2016,district,Awal Parajul,vdc,63
Bada Khola,2603,2016,district,Bada Khola,vdc,63
Badabhairab,2604,2016,district,Badabhairab,vdc,63
Badalamji,2605,2016,district,Badalamji,vdc,63
Baluwatar,2606,2016,district,Baluwatar,vdc,63
Bansi,2607,2016,district,Bansi,vdc,63
Baraha,2608,2016,district,Baraha,vdc,63
Belpata,2609,2016,district,Belpata,vdc,63
Bhawani,2610,2016,district,Bhawani,vdc,63
Bindhyabasini,2611,2016,district,Bindhyabasini,vdc,63
Bisalla,2612,2016,district,Bisalla,vdc,63
Chamunda,2613,2016,district,Chamunda,vdc,63
Chauratha,2614,2016,district,Chauratha,vdc,63
Dada Parajul,2615,2016,district,Dada Parajul,vdc,63
Dullu,2616,2016,district,Dullu,vdc,63
Gamaudi,2617,2016,district,Gamaudi,vdc,63
Gauri,2618,2016,district,Gauri,vdc,63
Goganpani,2619,2016,district,Goganpani,vdc,63
Jaganath,2620,2016,district,Jaganath,vdc,63
Jambukandh,2621,2016,district,Jambukandh,vdc,63
Kal Bhairab,2622,2016,district,Kal Bhairab,vdc,63
Kalika,2623,2016,district,Kalika,vdc,63
Kasikandh,2624,2016,district,Kasikandh,vdc,63
Katti,2625,2016,district,Katti,vdc,63
Khadkawada,2626,2016,district,Khadkawada,vdc,63
Kharigera,2627,2016,district,Kharigera,vdc,63
Kusapani,2628,2016,district,Kusapani,vdc,63
Lakandra,2629,2016,district,Lakandra,vdc,63
Lakuri,2630,2016,district,Lakuri,vdc,63
Lalikanda,2631,2016,district,Lalikanda,vdc,63
Lyati Bindraseni,2632,2016,district,Lyati Bindraseni,vdc,63
Mairi Kalikathum,2633,2016,district,Mairi Kalikathum,vdc,63
Malika,2634,2016,district,Malika,vdc,63
Moheltolee,2635,2016,district,Moheltolee,vdc,63
Narayan Municipality,2636,2016,district,Narayan Municipality,vdc,63
Naule Katuwal,2637,2016,district,Naule Katuwal,vdc,63
Nepa,2638,2016,district,Nepa,vdc,63
Nomule,2639,2016,district,Nomule,vdc,63
Odhari,2640,2016,district,Odhari,vdc,63
Padukasthan,2641,2016,district,Padukasthan,vdc,63
Pagnath,2642,2016,district,Pagnath,vdc,63
Piladi,2643,2016,district,Piladi,vdc,63
Pipalkot,2644,2016,district,Pipalkot,vdc,63
Pusakot Chiudi,2645,2016,district,Pusakot Chiudi,vdc,63
Rakam Karnali,2646,2016,district,Rakam Karnali,vdc,63
Raniban,2647,2016,district,Raniban,vdc,63
Rawat Kot,2648,2016,district,Rawat Kot,vdc,63
Room,2649,2016,district,Room,vdc,63
Salleri,2650,2016,district,Salleri,vdc,63
Santalla,2651,2016,district,Santalla,vdc,63
Seri,2652,2016,district,Seri,vdc,63
Sigaudi,2653,2016,district,Sigaudi,vdc,63
Sinhasain,2654,2016,district,Sinhasain,vdc,63
Tilepata,2655,2016,district,Tilepata,vdc,63
Tolijaisi,2656,2016,district,Tolijaisi,vdc,63
Toli,2657,2016,district,Toli,vdc,63
Agragaun,2688,2016,district,Agragaun,vdc,64
Awalching,2689,2016,district,Awalching,vdc,64
Babiyachaur,2690,2016,district,Babiyachaur,vdc,64
Bajedichaur,2691,2016,district,Bajedichaur,vdc,64
Betan,2692,2016,district,Betan,vdc,64
Bidyapur,2693,2016,district,Bidyapur,vdc,64
Bijaura,2694,2016,district,Bijaura,vdc,64
Birendranagar Municipality,2695,2016,district,Birendranagar Municipality,vdc,64
Chapre,2696,2016,district,Chapre,vdc,64
Chhinchu,2697,2016,district,Chhinchu,vdc,64
Dahachaur,2698,2016,district,Dahachaur,vdc,64
Dandakhali,2699,2016,district,Dandakhali,vdc,64
Dasarathpur,2700,2016,district,Dasarathpur,vdc,64
Dharapani,2701,2016,district,Dharapani,vdc,64
Gadi Bayalkada,2702,2016,district,Gadi Bayalkada,vdc,64
Garpan,2703,2016,district,Garpan,vdc,64
Ghat Gaun,2704,2016,district,Ghat Gaun,vdc,64
Ghoreta,2705,2016,district,Ghoreta,vdc,64
Ghumkhahare,2706,2016,district,Ghumkhahare,vdc,64
Gumi,2707,2016,district,Gumi,vdc,64
Guthu,2708,2016,district,Guthu,vdc,64
Hariharpur,2709,2016,district,Hariharpur,vdc,64
Jarbuta,2710,2016,district,Jarbuta,vdc,64
Kafalkot,2711,2016,district,Kafalkot,vdc,64
Kalyan,2712,2016,district,Kalyan,vdc,64
Kaprichaur,2713,2016,district,Kaprichaur,vdc,64
Khanikholla,2714,2016,district,Khanikholla,vdc,64
Kunathari,2715,2016,district,Kunathari,vdc,64
Lagaam,2716,2016,district,Lagaam,vdc,64
Latikoili,2717,2016,district,Latikoili,vdc,64
Lekhfarsa,2718,2016,district,Lekhfarsa,vdc,64
Lekhgaun,2719,2016,district,Lekhgaun,vdc,64
Lekhparajul,2720,2016,district,Lekhparajul,vdc,64
Maintada,2721,2016,district,Maintada,vdc,64
Malarani,2722,2016,district,Malarani,vdc,64
Matela,2723,2016,district,Matela,vdc,64
Mehelkuna,2724,2016,district,Mehelkuna,vdc,64
Neta,2725,2016,district,Neta,vdc,64
Pamka,2726,2016,district,Pamka,vdc,64
Pokharikanda,2727,2016,district,Pokharikanda,vdc,64
Rajena,2728,2016,district,Rajena,vdc,64
Rakam,2729,2016,district,Rakam,vdc,64
Ramghat,2730,2016,district,Ramghat,vdc,64
Ranibas,2731,2016,district,Ranibas,vdc,64
Ratu,2732,2016,district,Ratu,vdc,64
Sahare,2733,2016,district,Sahare,vdc,64
Salkot,2734,2016,district,Salkot,vdc,64
Satakhani,2735,2016,district,Satakhani,vdc,64
Taranga,2736,2016,district,Taranga,vdc,64
Tatopani,2737,2016,district,Tatopani,vdc,64
Uttarganga,2738,2016,district,Uttarganga,vdc,64
Bageswari,2522,2016,district,Bageswari,vdc,65
Banakatawa,2523,2016,district,Banakatawa,vdc,65
Banakatti,2524,2016,district,Banakatti,vdc,65
Basudevapur,2525,2016,district,Basudevapur,vdc,65
Bejapur,2526,2016,district,Bejapur,vdc,65
Belahari,2527,2016,district,Belahari,vdc,65
Belbhar,2528,2016,district,Belbhar,vdc,65
Betahani,2529,2016,district,Betahani,vdc,65
Bhawaniyapur,2530,2016,district,Bhawaniyapur,vdc,65
Binauna,2531,2016,district,Binauna,vdc,65
Chisapani,2532,2016,district,Chisapani,vdc,65
Ganapur,2533,2016,district,Ganapur,vdc,65
Gangapur,2534,2016,district,Gangapur,vdc,65
Hirminiya,2535,2016,district,Hirminiya,vdc,65
Holiya,2536,2016,district,Holiya,vdc,65
Indrapur,2537,2016,district,Indrapur,vdc,65
Jaispur,2538,2016,district,Jaispur,vdc,65
Kalaphanta,2539,2016,district,Kalaphanta,vdc,65
Kamdi,2540,2016,district,Kamdi,vdc,65
Kanchanapur,2541,2016,district,Kanchanapur,vdc,65
Kathkuiya,2542,2016,district,Kathkuiya,vdc,65
Khajura Khurda,2543,2016,district,Khajura Khurda,vdc,65
Khaskarkado,2544,2016,district,Khaskarkado,vdc,65
Khaskusma,2545,2016,district,Khaskusma,vdc,65
Kohalpur,2546,2016,district,Kohalpur,vdc,65
Laxmanpur,2547,2016,district,Laxmanpur,vdc,65
Mahadevpuri,2548,2016,district,Mahadevpuri,vdc,65
Manikapur,2549,2016,district,Manikapur,vdc,65
Matahiya,2550,2016,district,Matahiya,vdc,65
Narainapur,2551,2016,district,Narainapur,vdc,65
Naubasta,2552,2016,district,Naubasta,vdc,65
Nepalgunj Municipality,2553,2016,district,Nepalgunj Municipality,vdc,65
Paraspur,2554,2016,district,Paraspur,vdc,65
Phatepur,2555,2016,district,Phatepur,vdc,65
Piparhawa,2556,2016,district,Piparhawa,vdc,65
Puraina,2557,2016,district,Puraina,vdc,65
Puraini,2558,2016,district,Puraini,vdc,65
Radhapur,2559,2016,district,Radhapur,vdc,65
Rajhena,2560,2016,district,Rajhena,vdc,65
Raniyapur,2561,2016,district,Raniyapur,vdc,65
Saigaun,2562,2016,district,Saigaun,vdc,65
Samserganj,2563,2016,district,Samserganj,vdc,65
Sitapur,2564,2016,district,Sitapur,vdc,65
Sonapur,2565,2016,district,Sonapur,vdc,65
Titihiriya,2566,2016,district,Titihiriya,vdc,65
Udarapur,2567,2016,district,Udarapur,vdc,65
Udayapur,2568,2016,district,Udayapur,vdc,65
Badalpur,2569,2016,district,Badalpur,vdc,66
Baganaha,2570,2016,district,Baganaha,vdc,66
Baniyabhar,2571,2016,district,Baniyabhar,vdc,66
Belawa,2572,2016,district,Belawa,vdc,66
Bhimapur,2573,2016,district,Bhimapur,vdc,66
Daulatpur,2574,2016,district,Daulatpur,vdc,66
Deudakala,2575,2016,district,Deudakala,vdc,66
Dhadhawar,2576,2016,district,Dhadhawar,vdc,66
Dhodhari,2577,2016,district,Dhodhari,vdc,66
Gola,2578,2016,district,Gola,vdc,66
Gulariya Municipality,2579,2016,district,Gulariya Municipality,vdc,66
Jamuni,2580,2016,district,Jamuni,vdc,66
Kalika,2581,2016,district,Kalika,vdc,66
Khairi Chandanpur,2582,2016,district,Khairi Chandanpur,vdc,66
Magaragadi,2583,2016,district,Magaragadi,vdc,66
Mahamadpur,2584,2016,district,Mahamadpur,vdc,66
Manau,2585,2016,district,Manau,vdc,66
Manpur Mainapokhar,2586,2016,district,Manpur Mainapokhar,vdc,66
Manpurtapara,2587,2016,district,Manpurtapara,vdc,66
Motipur,2588,2016,district,Motipur,vdc,66
Nayagaun,2589,2016,district,Nayagaun,vdc,66
Neulapur,2590,2016,district,Neulapur,vdc,66
Padanaha,2591,2016,district,Padanaha,vdc,66
Pasupati Nagar,2592,2016,district,Pasupati Nagar,vdc,66
Patabhar,2593,2016,district,Patabhar,vdc,66
Rajapur,2594,2016,district,Rajapur,vdc,66
Royal Bardiya Nation,2595,2016,district,Royal Bardiya Nation,vdc,66
Sanashree,2596,2016,district,Sanashree,vdc,66
Sivapur,2597,2016,district,Sivapur,vdc,66
Sorhawa,2598,2016,district,Sorhawa,vdc,66
Suryapatawa,2599,2016,district,Suryapatawa,vdc,66
Taratal,2600,2016,district,Taratal,vdc,66
Thakudwara,2601,2016,district,Thakudwara,vdc,66
Atichaur,2398,2016,district,Atichaur,vdc,67
Baddhu,2399,2016,district,Baddhu,vdc,67
Bai,2400,2016,district,Bai,vdc,67
Barhabise,2401,2016,district,Barhabise,vdc,67
Bichhaiyan,2402,2016,district,Bichhaiyan,vdc,67
Bramhatola,2403,2016,district,Bramhatola,vdc,67
Budhiganga,2404,2016,district,Budhiganga,vdc,67
Chhatara,2405,2016,district,Chhatara,vdc,67
Dahakot,2406,2016,district,Dahakot,vdc,67
Dogadi,2407,2016,district,Dogadi,vdc,67
Gotree,2408,2016,district,Gotree,vdc,67
Gudukhati,2409,2016,district,Gudukhati,vdc,67
Jagannath,2410,2016,district,Jagannath,vdc,67
Jayabageswori,2411,2016,district,Jayabageswori,vdc,67
Jugada,2412,2016,district,Jugada,vdc,67
Jukot,2413,2016,district,Jukot,vdc,67
Kailashmandau,2414,2016,district,Kailashmandau,vdc,67
Kanda,2415,2016,district,Kanda,vdc,67
Khaptad National Park,2416,2016,district,Khaptad National Park,vdc,67
Kolti,2417,2016,district,Kolti,vdc,67
Kotila,2418,2016,district,Kotila,vdc,67
Kuldeumadau,2419,2016,district,Kuldeumadau,vdc,67
Manakot,2420,2016,district,Manakot,vdc,67
Martadi,2421,2016,district,Martadi,vdc,67
Pandusain,2422,2016,district,Pandusain,vdc,67
Rugin,2423,2016,district,Rugin,vdc,67
Sapata,2424,2016,district,Sapata,vdc,67
Tolidewal,2425,2016,district,Tolidewal,vdc,67
Babala,2274,2016,district,Babala,vdc,68
Baijinath,2275,2016,district,Baijinath,vdc,68
Bannatoli,2276,2016,district,Bannatoli,vdc,68
Baradadivi,2277,2016,district,Baradadivi,vdc,68
Basti,2278,2016,district,Basti,vdc,68
Batulasen,2279,2016,district,Batulasen,vdc,68
Bayala,2280,2016,district,Bayala,vdc,68
Bhagyaswori,2281,2016,district,Bhagyaswori,vdc,68
Bhairabsthan,2282,2016,district,Bhairabsthan,vdc,68
Bhatakatiya,2283,2016,district,Bhatakatiya,vdc,68
Bhuli,2284,2016,district,Bhuli,vdc,68
Binayak,2285,2016,district,Binayak,vdc,68
Bindhyawasini,2286,2016,district,Bindhyawasini,vdc,68
Birpath,2287,2016,district,Birpath,vdc,68
Budhakot,2288,2016,district,Budhakot,vdc,68
Chalsa,2289,2016,district,Chalsa,vdc,68
Chandika,2290,2016,district,Chandika,vdc,68
Chaphamandau,2291,2016,district,Chaphamandau,vdc,68
Darna,2292,2016,district,Darna,vdc,68
Devisthan,2293,2016,district,Devisthan,vdc,68
Dhakari,2294,2016,district,Dhakari,vdc,68
Dhaku,2295,2016,district,Dhaku,vdc,68
Dhamali,2296,2016,district,Dhamali,vdc,68
Dhodasain,2297,2016,district,Dhodasain,vdc,68
Dhudharukot,2298,2016,district,Dhudharukot,vdc,68
Dhungachalna,2299,2016,district,Dhungachalna,vdc,68
Duni,2300,2016,district,Duni,vdc,68
Gajara,2301,2016,district,Gajara,vdc,68
Hatikot,2302,2016,district,Hatikot,vdc,68
Hichma,2303,2016,district,Hichma,vdc,68
Jalapadevi,2304,2016,district,Jalapadevi,vdc,68
Janalibandali,2305,2016,district,Janalibandali,vdc,68
Janalikot,2306,2016,district,Janalikot,vdc,68
Jupu,2307,2016,district,Jupu,vdc,68
Kalagau,2308,2016,district,Kalagau,vdc,68
Kalekanda,2309,2016,district,Kalekanda,vdc,68
Kalikasthan,2310,2016,district,Kalikasthan,vdc,68
Kalika,2311,2016,district,Kalika,vdc,68
Khaptad National Park,2312,2016,district,Khaptad National Park,vdc,68
Khaptad,2313,2016,district,Khaptad,vdc,68
Khodasadevi,2314,2016,district,Khodasadevi,vdc,68
Kuika,2315,2016,district,Kuika,vdc,68
Kuntibandali,2316,2016,district,Kuntibandali,vdc,68
Kushkot,2317,2016,district,Kushkot,vdc,68
Layati,2318,2016,district,Layati,vdc,68
Lungra,2319,2016,district,Lungra,vdc,68
Malatikot,2320,2016,district,Malatikot,vdc,68
Mangalsen,2321,2016,district,Mangalsen,vdc,68
Marku,2322,2016,district,Marku,vdc,68
Mashtabamdali,2323,2016,district,Mashtabamdali,vdc,68
Mastamandau,2324,2016,district,Mastamandau,vdc,68
Nada,2325,2016,district,Nada,vdc,68
Nandegada,2326,2016,district,Nandegada,vdc,68
Nawathana,2327,2016,district,Nawathana,vdc,68
Oligau,2328,2016,district,Oligau,vdc,68
Patalkot,2329,2016,district,Patalkot,vdc,68
Payal,2330,2016,district,Payal,vdc,68
Pulletala,2331,2016,district,Pulletala,vdc,68
Rahaph,2332,2016,district,Rahaph,vdc,68
Ramarosan,2333,2016,district,Ramarosan,vdc,68
Raniban,2334,2016,district,Raniban,vdc,68
Risidaha,2335,2016,district,Risidaha,vdc,68
Rodikot,2336,2016,district,Rodikot,vdc,68
Santada,2337,2016,district,Santada,vdc,68
Sera,2338,2016,district,Sera,vdc,68
Siddheswor,2339,2016,district,Siddheswor,vdc,68
Siudi,2340,2016,district,Siudi,vdc,68
Soukat,2341,2016,district,Soukat,vdc,68
Sutar,2342,2016,district,Sutar,vdc,68
Thanti,2343,2016,district,Thanti,vdc,68
Timilsain,2344,2016,district,Timilsain,vdc,68
Toli,2345,2016,district,Toli,vdc,68
Tosi,2346,2016,district,Tosi,vdc,68
Turmakhad,2347,2016,district,Turmakhad,vdc,68
Walanta,2348,2016,district,Walanta,vdc,68
Warla,2349,2016,district,Warla,vdc,68
Banjh,2350,2016,district,Banjh,vdc,69
Bhairabanath,2351,2016,district,Bhairabanath,vdc,69
Bhamchaur,2352,2016,district,Bhamchaur,vdc,69
Bhatekhola,2353,2016,district,Bhatekhola,vdc,69
Byasi,2354,2016,district,Byasi,vdc,69
Chainpur,2355,2016,district,Chainpur,vdc,69
Chaudhari,2356,2016,district,Chaudhari,vdc,69
Dahabagar,2357,2016,district,Dahabagar,vdc,69
Dangaji,2358,2016,district,Dangaji,vdc,69
Dantola,2359,2016,district,Dantola,vdc,69
Daulichaur,2360,2016,district,Daulichaur,vdc,69
Deulek,2361,2016,district,Deulek,vdc,69
Deulikot,2362,2016,district,Deulikot,vdc,69
Dhamena,2363,2016,district,Dhamena,vdc,69
Gadaraya,2364,2016,district,Gadaraya,vdc,69
Hemantabada,2365,2016,district,Hemantabada,vdc,69
Kadel,2366,2016,district,Kadel,vdc,69
Kailash,2367,2016,district,Kailash,vdc,69
Kalukheti,2368,2016,district,Kalukheti,vdc,69
Kanda,2369,2016,district,Kanda,vdc,69
Kaphalaseri,2370,2016,district,Kaphalaseri,vdc,69
Khaptad National Park,2371,2016,district,Khaptad National Park,vdc,69
Khiratadi,2372,2016,district,Khiratadi,vdc,69
Koiralakot,2373,2016,district,Koiralakot,vdc,69
Kotbhairab,2374,2016,district,Kotbhairab,vdc,69
Kotdewal,2375,2016,district,Kotdewal,vdc,69
Lamatola,2376,2016,district,Lamatola,vdc,69
Lekhgau,2377,2016,district,Lekhgau,vdc,69
Luyanta,2378,2016,district,Luyanta,vdc,69
Majhigau,2379,2016,district,Majhigau,vdc,69
Malumela,2380,2016,district,Malumela,vdc,69
Mashdev,2381,2016,district,Mashdev,vdc,69
Matela,2382,2016,district,Matela,vdc,69
Maulali,2383,2016,district,Maulali,vdc,69
Melbisauni,2384,2016,district,Melbisauni,vdc,69
Parakatne,2385,2016,district,Parakatne,vdc,69
Patadewal,2386,2016,district,Patadewal,vdc,69
Pauwagadhi,2387,2016,district,Pauwagadhi,vdc,69
Pipalkot,2388,2016,district,Pipalkot,vdc,69
Rayal,2389,2016,district,Rayal,vdc,69
Rilu,2390,2016,district,Rilu,vdc,69
Rithapata,2391,2016,district,Rithapata,vdc,69
Sainpasela,2392,2016,district,Sainpasela,vdc,69
Subeda,2393,2016,district,Subeda,vdc,69
Sunikot,2394,2016,district,Sunikot,vdc,69
Sunkuda,2395,2016,district,Sunkuda,vdc,69
Surma,2396,2016,district,Surma,vdc,69
Syandi,2397,2016,district,Syandi,vdc,69
Banja Kakani,2426,2016,district,Banja Kakani,vdc,70
Banlek,2427,2016,district,Banlek,vdc,70
Barchhen,2428,2016,district,Barchhen,vdc,70
Basudevi,2429,2016,district,Basudevi,vdc,70
Bhumirajmadau,2430,2016,district,Bhumirajmadau,vdc,70
Chawara Chautara,2431,2016,district,Chawara Chautara,vdc,70
Chhapali,2432,2016,district,Chhapali,vdc,70
Chhatiwan,2433,2016,district,Chhatiwan,vdc,70
Dahakalikasthan,2434,2016,district,Dahakalikasthan,vdc,70
Daud,2435,2016,district,Daud,vdc,70
Dhanglagau,2436,2016,district,Dhanglagau,vdc,70
Dhirkamandau,2437,2016,district,Dhirkamandau,vdc,70
Dipayal Silgadhi Municipality,2438,2016,district,Dipayal Silgadhi Municipality,vdc,70
Durgamadau,2439,2016,district,Durgamadau,vdc,70
Gadasera,2440,2016,district,Gadasera,vdc,70
Gaguda,2441,2016,district,Gaguda,vdc,70
Gaihragau,2442,2016,district,Gaihragau,vdc,70
Ganjari,2443,2016,district,Ganjari,vdc,70
Ghanteswor,2444,2016,district,Ghanteswor,vdc,70
Girichauka,2445,2016,district,Girichauka,vdc,70
Jijodamandau,2446,2016,district,Jijodamandau,vdc,70
Kadamadaun,2447,2016,district,Kadamadaun,vdc,70
Kalena,2448,2016,district,Kalena,vdc,70
Kalikasthan,2449,2016,district,Kalikasthan,vdc,70
Kanachaur,2450,2016,district,Kanachaur,vdc,70
Kapalleki,2451,2016,district,Kapalleki,vdc,70
Kedar Akhada,2452,2016,district,Kedar Akhada,vdc,70
Khaptad National Park,2453,2016,district,Khaptad National Park,vdc,70
Khatiwada,2454,2016,district,Khatiwada,vdc,70
Khirsain,2455,2016,district,Khirsain,vdc,70
Ladagada,2456,2016,district,Ladagada,vdc,70
Lamikhal,2457,2016,district,Lamikhal,vdc,70
Lana Kedareswor,2458,2016,district,Lana Kedareswor,vdc,70
Latamandau,2459,2016,district,Latamandau,vdc,70
Laxmi Nagar,2460,2016,district,Laxmi Nagar,vdc,70
Mahadevsthan,2461,2016,district,Mahadevsthan,vdc,70
Mannakapadi,2462,2016,district,Mannakapadi,vdc,70
Mudabhara,2463,2016,district,Mudabhara,vdc,70
Mudhegau,2464,2016,district,Mudhegau,vdc,70
Nirauli,2465,2016,district,Nirauli,vdc,70
Pachanali,2466,2016,district,Pachanali,vdc,70
Pokhari,2467,2016,district,Pokhari,vdc,70
Ranagau,2468,2016,district,Ranagau,vdc,70
Sanagau,2469,2016,district,Sanagau,vdc,70
Saraswotinagar,2470,2016,district,Saraswotinagar,vdc,70
Satphari,2471,2016,district,Satphari,vdc,70
Simchaur,2472,2016,district,Simchaur,vdc,70
Tijali,2473,2016,district,Tijali,vdc,70
Tikhatar,2474,2016,district,Tikhatar,vdc,70
Toleni,2475,2016,district,Toleni,vdc,70
Wagalek,2476,2016,district,Wagalek,vdc,70
Warpata,2477,2016,district,Warpata,vdc,70
Baliya,2478,2016,district,Baliya,vdc,71
Basauti,2479,2016,district,Basauti,vdc,71
Beladevipur,2480,2016,district,Beladevipur,vdc,71
Bhajani,2481,2016,district,Bhajani,vdc,71
Boniya,2482,2016,district,Boniya,vdc,71
Chauha,2483,2016,district,Chauha,vdc,71
Chaumala,2484,2016,district,Chaumala,vdc,71
Dansinhapur,2485,2016,district,Dansinhapur,vdc,71
Darakh,2486,2016,district,Darakh,vdc,71
Dhangadhi Municipality,2487,2016,district,Dhangadhi Municipality,vdc,71
Dododhara,2488,2016,district,Dododhara,vdc,71
Durgauli,2489,2016,district,Durgauli,vdc,71
Gadariya,2490,2016,district,Gadariya,vdc,71
Geta,2491,2016,district,Geta,vdc,71
Godawari,2492,2016,district,Godawari,vdc,71
Hasuliya,2493,2016,district,Hasuliya,vdc,71
Janakinagar,2494,2016,district,Janakinagar,vdc,71
Joshipur,2495,2016,district,Joshipur,vdc,71
Khailad,2496,2016,district,Khailad,vdc,71
Khairala,2497,2016,district,Khairala,vdc,71
Kota Tulsipur,2498,2016,district,Kota Tulsipur,vdc,71
Lalbojhi,2499,2016,district,Lalbojhi,vdc,71
Malakheti,2500,2016,district,Malakheti,vdc,71
Masuriya,2501,2016,district,Masuriya,vdc,71
Mohanyal,2502,2016,district,Mohanyal,vdc,71
Munuwa,2503,2016,district,Munuwa,vdc,71
Narayanpur,2504,2016,district,Narayanpur,vdc,71
Nigali,2505,2016,district,Nigali,vdc,71
Pahalmanpur,2506,2016,district,Pahalmanpur,vdc,71
Pandaun,2507,2016,district,Pandaun,vdc,71
Pathariya,2508,2016,district,Pathariya,vdc,71
Pawera,2509,2016,district,Pawera,vdc,71
Phulbari,2510,2016,district,Phulbari,vdc,71
Pratapapur,2511,2016,district,Pratapapur,vdc,71
Ramsikhar Jhala,2512,2016,district,Ramsikhar Jhala,vdc,71
Ratnapur,2513,2016,district,Ratnapur,vdc,71
Sadepani,2514,2016,district,Sadepani,vdc,71
Sahajpur,2515,2016,district,Sahajpur,vdc,71
Sreepur,2516,2016,district,Sreepur,vdc,71
Sugarkhal,2517,2016,district,Sugarkhal,vdc,71
Thapapur,2518,2016,district,Thapapur,vdc,71
Tikapur Municipality,2519,2016,district,Tikapur Municipality,vdc,71
Udasipur,2520,2016,district,Udasipur,vdc,71
Urma,2521,2016,district,Urma,vdc,71
Bhagawati,2212,2016,district,Bhagawati,vdc,72
Boharigau,2213,2016,district,Boharigau,vdc,72
Bramhadev,2214,2016,district,Bramhadev,vdc,72
Byash,2215,2016,district,Byash,vdc,72
Chhapari,2216,2016,district,Chhapari,vdc,72
Dadakot,2217,2016,district,Dadakot,vdc,72
Dattu,2218,2016,district,Dattu,vdc,72
Dethala,2219,2016,district,Dethala,vdc,72
Dhap,2220,2016,district,Dhap,vdc,72
Dhari,2221,2016,district,Dhari,vdc,72
Dhaulakot,2222,2016,district,Dhaulakot,vdc,72
Dhuligada,2223,2016,district,Dhuligada,vdc,72
Eyarkot,2224,2016,district,Eyarkot,vdc,72
Ghusa,2225,2016,district,Ghusa,vdc,72
Gokuleswor,2226,2016,district,Gokuleswor,vdc,72
Guljar,2227,2016,district,Guljar,vdc,72
Gwani,2228,2016,district,Gwani,vdc,72
Hikila,2229,2016,district,Hikila,vdc,72
Hunainath,2230,2016,district,Hunainath,vdc,72
Huti,2231,2016,district,Huti,vdc,72
Kante,2232,2016,district,Kante,vdc,72
Khalanga,2233,2016,district,Khalanga,vdc,72
Khandeswori,2234,2016,district,Khandeswori,vdc,72
Kharkada,2235,2016,district,Kharkada,vdc,72
Khar,2236,2016,district,Khar,vdc,72
Lali,2237,2016,district,Lali,vdc,72
Latinath,2238,2016,district,Latinath,vdc,72
Malikarjun,2239,2016,district,Malikarjun,vdc,72
Pipalchauri,2240,2016,district,Pipalchauri,vdc,72
Ranisikhar,2241,2016,district,Ranisikhar,vdc,72
Rapla,2242,2016,district,Rapla,vdc,72
Rithachaupata,2243,2016,district,Rithachaupata,vdc,72
Sankarpur,2244,2016,district,Sankarpur,vdc,72
Seri,2245,2016,district,Seri,vdc,72
Sharmauli,2246,2016,district,Sharmauli,vdc,72
Sikhar,2247,2016,district,Sikhar,vdc,72
Sipti,2248,2016,district,Sipti,vdc,72
Sitaula,2249,2016,district,Sitaula,vdc,72
Sunsera,2250,2016,district,Sunsera,vdc,72
Tapoban,2251,2016,district,Tapoban,vdc,72
Uku,2252,2016,district,Uku,vdc,72
Amchaur,2128,2016,district,Amchaur,vdc,73
Basantapur,2129,2016,district,Basantapur,vdc,73
Basuling,2130,2016,district,Basuling,vdc,73
Bhatana,2131,2016,district,Bhatana,vdc,73
Bhumeswor,2132,2016,district,Bhumeswor,vdc,73
Bijayapur,2133,2016,district,Bijayapur,vdc,73
Bilashpur,2134,2016,district,Bilashpur,vdc,73
Bumiraj,2135,2016,district,Bumiraj,vdc,73
Chaukham,2136,2016,district,Chaukham,vdc,73
Dasharathchanda Municipality,2137,2016,district,Dasharathchanda Municipality,vdc,73
Dehimandau,2138,2016,district,Dehimandau,vdc,73
Deulek,2139,2016,district,Deulek,vdc,73
Dhikarim Rim,2140,2016,district,Dhikarim Rim,vdc,73
Dhikasintad Sitad,2141,2016,district,Dhikasintad Sitad,vdc,73
Dhungad,2142,2016,district,Dhungad,vdc,73
Dilasaini,2143,2016,district,Dilasaini,vdc,73
Durga Bhabani,2144,2016,district,Durga Bhabani,vdc,73
Durgasthan,2145,2016,district,Durgasthan,vdc,73
Gajari,2146,2016,district,Gajari,vdc,73
Giregada,2147,2016,district,Giregada,vdc,73
Gokuleswor,2148,2016,district,Gokuleswor,vdc,73
Gujar,2149,2016,district,Gujar,vdc,73
Gurukhola,2150,2016,district,Gurukhola,vdc,73
Gwallek,2151,2016,district,Gwallek,vdc,73
Hatraj,2152,2016,district,Hatraj,vdc,73
Hat,2153,2016,district,Hat,vdc,73
Kaipal,2154,2016,district,Kaipal,vdc,73
Kataujpani,2155,2016,district,Kataujpani,vdc,73
Kotila,2156,2016,district,Kotila,vdc,73
Kotpetara,2157,2016,district,Kotpetara,vdc,73
Kulau,2158,2016,district,Kulau,vdc,73
Kuwakot,2159,2016,district,Kuwakot,vdc,73
Mahadevsthan,2160,2016,district,Mahadevsthan,vdc,73
Mahakali,2161,2016,district,Mahakali,vdc,73
Maharudra,2162,2016,district,Maharudra,vdc,73
Malladehi,2163,2016,district,Malladehi,vdc,73
Mathairaj,2164,2016,district,Mathairaj,vdc,73
Maunali,2165,2016,district,Maunali,vdc,73
Melauli,2166,2016,district,Melauli,vdc,73
Nagarjun,2167,2016,district,Nagarjun,vdc,73
Nwadeu,2168,2016,district,Nwadeu,vdc,73
Nwali,2169,2016,district,Nwali,vdc,73
Pancheswor,2170,2016,district,Pancheswor,vdc,73
Patan,2171,2016,district,Patan,vdc,73
Raudidewal,2172,2016,district,Raudidewal,vdc,73
Rauleswor,2173,2016,district,Rauleswor,vdc,73
Rudreswor,2174,2016,district,Rudreswor,vdc,73
Sakar,2175,2016,district,Sakar,vdc,73
Salena,2176,2016,district,Salena,vdc,73
Sarmali,2177,2016,district,Sarmali,vdc,73
Shankarpur,2178,2016,district,Shankarpur,vdc,73
Shibanath,2179,2016,district,Shibanath,vdc,73
Shikharpur,2180,2016,district,Shikharpur,vdc,73
Shivaling,2181,2016,district,Shivaling,vdc,73
Siddhapur,2182,2016,district,Siddhapur,vdc,73
Siddheswor,2183,2016,district,Siddheswor,vdc,73
Sikash,2184,2016,district,Sikash,vdc,73
Silanga,2185,2016,district,Silanga,vdc,73
Sree Kedar,2186,2016,district,Sree Kedar,vdc,73
Sreekot,2187,2016,district,Sreekot,vdc,73
Talladehi,2188,2016,district,Talladehi,vdc,73
Thalakanda,2189,2016,district,Thalakanda,vdc,73
Udayadeb,2190,2016,district,Udayadeb,vdc,73
Ajayameru,2191,2016,district,Ajayameru,vdc,74
Alital,2192,2016,district,Alital,vdc,74
Amargadhi Municipality,2193,2016,district,Amargadhi Municipality,vdc,74
Ashigram,2194,2016,district,Ashigram,vdc,74
Bagarkot,2195,2016,district,Bagarkot,vdc,74
Belapur,2196,2016,district,Belapur,vdc,74
Bhadrapur,2197,2016,district,Bhadrapur,vdc,74
Bhageswor,2198,2016,district,Bhageswor,vdc,74
Chipur,2199,2016,district,Chipur,vdc,74
Dewal Dibyapur,2200,2016,district,Dewal Dibyapur,vdc,74
Ganeshpur,2201,2016,district,Ganeshpur,vdc,74
Gankhet,2202,2016,district,Gankhet,vdc,74
Jogbuda,2203,2016,district,Jogbuda,vdc,74
Kailapalamandau,2204,2016,district,Kailapalamandau,vdc,74
Koteli,2205,2016,district,Koteli,vdc,74
Manilek,2206,2016,district,Manilek,vdc,74
Mashtamandau,2207,2016,district,Mashtamandau,vdc,74
Nawadurga,2208,2016,district,Nawadurga,vdc,74
Rupal,2209,2016,district,Rupal,vdc,74
Samejee,2210,2016,district,Samejee,vdc,74
Sirsha,2211,2016,district,Sirsha,vdc,74
Baisi Bichawa,2253,2016,district,Baisi Bichawa,vdc,75
Beldandi,2254,2016,district,Beldandi,vdc,75
Chandani,2255,2016,district,Chandani,vdc,75
Daijee,2256,2016,district,Daijee,vdc,75
Dekhatbhuli,2257,2016,district,Dekhatbhuli,vdc,75
Dodhara,2258,2016,district,Dodhara,vdc,75
Jhalari,2259,2016,district,Jhalari,vdc,75
Kalika,2260,2016,district,Kalika,vdc,75
Krishnapur,2261,2016,district,Krishnapur,vdc,75
Laxmipur,2262,2016,district,Laxmipur,vdc,75
Mahendranagar Municipality,2263,2016,district,Mahendranagar Municipality,vdc,75
Parasan,2264,2016,district,Parasan,vdc,75
Pipaladi,2265,2016,district,Pipaladi,vdc,75
Raikawar Bichawa,2266,2016,district,Raikawar Bichawa,vdc,75
Rampur Bilaspur,2267,2016,district,Rampur Bilaspur,vdc,75
Rauteli Bichawa,2268,2016,district,Rauteli Bichawa,vdc,75
Royal Shuklaphanta,2269,2016,district,Royal Shuklaphanta,vdc,75
Shankarpur,2270,2016,district,Shankarpur,vdc,75
Sreepur,2271,2016,district,Sreepur,vdc,75
Suda,2272,2016,district,Suda,vdc,75
Tribhuwanbast,2273,2016,district,Tribhuwanbast,vdc,75
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

