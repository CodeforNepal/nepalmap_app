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


ALTER TABLE IF EXISTS ONLY public.registeredcompanytype_year DROP CONSTRAINT IF EXISTS registeredcompanytype_year_pkey;
DROP TABLE IF EXISTS public.registeredcompanytype_year;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: registeredcompanytype_year; Type: TABLE; Schema: public; Tablespace:
--

CREATE TABLE registeredcompanytype_year (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    "registered company type" character varying(128) NOT NULL,
    year character varying(128) NOT NULL,
    total integer NOT NULL
);


--
-- Data for Name: registeredcompanytype_year; Type: TABLE DATA; Schema: public
--

COPY registeredcompanytype_year (geo_level, geo_code, "registered company type", year, total) FROM stdin WITH DELIMITER ',';
district,01,Foreign,2003,0
district,01,Foreign,2004,0
district,01,Foreign,2005,0
district,01,Foreign,2006,0
district,01,Foreign,2007,0
district,01,Foreign,2008,0
district,01,Foreign,2009,0
district,01,Foreign,2010,0
district,01,Foreign,2011,0
district,01,Foreign,2012,0
district,01,Foreign,2013,0
district,01,Foreign,2014,0
district,01,Foreign,2015,0
district,01,Foreign,2016,0
district,01,Foreign,2017,0
district,01,Foreign,2018,0
district,01,Foreign,2019,0
district,01,Foreign,2020,0
district,01,Foreign,2021,0
district,01,Foreign,2022,0
district,01,Foreign,2023,0
district,01,Foreign,2024,0
district,01,Foreign,2025,0
district,01,Foreign,2026,0
district,01,Foreign,2027,0
district,01,Foreign,2028,0
district,01,Foreign,2029,0
district,01,Foreign,2030,0
district,01,Foreign,2031,0
district,01,Foreign,2032,0
district,01,Foreign,2033,0
district,01,Foreign,2034,0
district,01,Foreign,2035,0
district,01,Foreign,2036,0
district,01,Foreign,2037,0
district,01,Foreign,2038,0
district,01,Foreign,2039,0
district,01,Foreign,2040,0
district,01,Foreign,2041,0
district,01,Foreign,2042,0
district,01,Foreign,2043,0
district,01,Foreign,2044,0
district,01,Foreign,2045,0
district,01,Foreign,2046,0
district,01,Foreign,2047,0
district,01,Foreign,2048,0
district,01,Foreign,2049,0
district,01,Foreign,2050,0
district,01,Foreign,2051,0
district,01,Foreign,2052,0
district,01,Foreign,2053,0
district,01,Foreign,2054,0
district,01,Foreign,2055,0
district,01,Foreign,2056,0
district,01,Foreign,2057,0
district,01,Foreign,2058,0
district,01,Foreign,2059,0
district,01,Foreign,2060,0
district,01,Foreign,2061,0
district,01,Foreign,2062,0
district,01,Foreign,2063,0
district,01,Foreign,2064,0
district,01,Foreign,2065,0
district,01,Foreign,2066,0
district,01,Foreign,2067,0
district,01,Foreign,2068,0
district,01,Foreign,2069,0
district,01,Foreign,2070,0
district,01,Foreign,2071,0
district,01,Foreign,2072,0
district,01,Non-Profit Distributing,2003,0
district,01,Non-Profit Distributing,2004,0
district,01,Non-Profit Distributing,2005,0
district,01,Non-Profit Distributing,2006,0
district,01,Non-Profit Distributing,2007,0
district,01,Non-Profit Distributing,2008,0
district,01,Non-Profit Distributing,2009,0
district,01,Non-Profit Distributing,2010,0
district,01,Non-Profit Distributing,2011,0
district,01,Non-Profit Distributing,2012,0
district,01,Non-Profit Distributing,2013,0
district,01,Non-Profit Distributing,2014,0
district,01,Non-Profit Distributing,2015,0
district,01,Non-Profit Distributing,2016,0
district,01,Non-Profit Distributing,2017,0
district,01,Non-Profit Distributing,2018,0
district,01,Non-Profit Distributing,2019,0
district,01,Non-Profit Distributing,2020,0
district,01,Non-Profit Distributing,2021,0
district,01,Non-Profit Distributing,2022,0
district,01,Non-Profit Distributing,2023,0
district,01,Non-Profit Distributing,2024,0
district,01,Non-Profit Distributing,2025,0
district,01,Non-Profit Distributing,2026,0
district,01,Non-Profit Distributing,2027,0
district,01,Non-Profit Distributing,2028,0
district,01,Non-Profit Distributing,2029,0
district,01,Non-Profit Distributing,2030,0
district,01,Non-Profit Distributing,2031,0
district,01,Non-Profit Distributing,2032,0
district,01,Non-Profit Distributing,2033,0
district,01,Non-Profit Distributing,2034,0
district,01,Non-Profit Distributing,2035,0
district,01,Non-Profit Distributing,2036,0
district,01,Non-Profit Distributing,2037,0
district,01,Non-Profit Distributing,2038,0
district,01,Non-Profit Distributing,2039,0
district,01,Non-Profit Distributing,2040,0
district,01,Non-Profit Distributing,2041,0
district,01,Non-Profit Distributing,2042,0
district,01,Non-Profit Distributing,2043,0
district,01,Non-Profit Distributing,2044,0
district,01,Non-Profit Distributing,2045,0
district,01,Non-Profit Distributing,2046,0
district,01,Non-Profit Distributing,2047,0
district,01,Non-Profit Distributing,2048,0
district,01,Non-Profit Distributing,2049,0
district,01,Non-Profit Distributing,2050,0
district,01,Non-Profit Distributing,2051,0
district,01,Non-Profit Distributing,2052,0
district,01,Non-Profit Distributing,2053,0
district,01,Non-Profit Distributing,2054,0
district,01,Non-Profit Distributing,2055,0
district,01,Non-Profit Distributing,2056,0
district,01,Non-Profit Distributing,2057,0
district,01,Non-Profit Distributing,2058,0
district,01,Non-Profit Distributing,2059,0
district,01,Non-Profit Distributing,2060,0
district,01,Non-Profit Distributing,2061,0
district,01,Non-Profit Distributing,2062,0
district,01,Non-Profit Distributing,2063,0
district,01,Non-Profit Distributing,2064,0
district,01,Non-Profit Distributing,2065,0
district,01,Non-Profit Distributing,2066,0
district,01,Non-Profit Distributing,2067,0
district,01,Non-Profit Distributing,2068,1
district,01,Non-Profit Distributing,2069,0
district,01,Non-Profit Distributing,2070,0
district,01,Non-Profit Distributing,2071,0
district,01,Non-Profit Distributing,2072,0
district,01,Private,2003,0
district,01,Private,2004,0
district,01,Private,2005,0
district,01,Private,2006,0
district,01,Private,2007,0
district,01,Private,2008,0
district,01,Private,2009,0
district,01,Private,2010,0
district,01,Private,2011,0
district,01,Private,2012,0
district,01,Private,2013,0
district,01,Private,2014,0
district,01,Private,2015,0
district,01,Private,2016,0
district,01,Private,2017,0
district,01,Private,2018,0
district,01,Private,2019,0
district,01,Private,2020,0
district,01,Private,2021,0
district,01,Private,2022,0
district,01,Private,2023,0
district,01,Private,2024,0
district,01,Private,2025,0
district,01,Private,2026,0
district,01,Private,2027,0
district,01,Private,2028,0
district,01,Private,2029,0
district,01,Private,2030,0
district,01,Private,2031,0
district,01,Private,2032,0
district,01,Private,2033,0
district,01,Private,2034,0
district,01,Private,2035,0
district,01,Private,2036,0
district,01,Private,2037,0
district,01,Private,2038,0
district,01,Private,2039,0
district,01,Private,2040,0
district,01,Private,2041,0
district,01,Private,2042,0
district,01,Private,2043,0
district,01,Private,2044,0
district,01,Private,2045,0
district,01,Private,2046,0
district,01,Private,2047,1
district,01,Private,2048,0
district,01,Private,2049,0
district,01,Private,2050,1
district,01,Private,2051,1
district,01,Private,2052,0
district,01,Private,2053,3
district,01,Private,2054,1
district,01,Private,2055,0
district,01,Private,2056,5
district,01,Private,2057,2
district,01,Private,2058,3
district,01,Private,2059,5
district,01,Private,2060,3
district,01,Private,2061,7
district,01,Private,2062,7
district,01,Private,2063,4
district,01,Private,2064,8
district,01,Private,2065,7
district,01,Private,2066,8
district,01,Private,2067,4
district,01,Private,2068,7
district,01,Private,2069,6
district,01,Private,2070,11
district,01,Private,2071,8
district,01,Private,2072,9
district,01,Public,2003,0
district,01,Public,2004,0
district,01,Public,2005,0
district,01,Public,2006,0
district,01,Public,2007,0
district,01,Public,2008,0
district,01,Public,2009,0
district,01,Public,2010,0
district,01,Public,2011,0
district,01,Public,2012,0
district,01,Public,2013,0
district,01,Public,2014,0
district,01,Public,2015,0
district,01,Public,2016,0
district,01,Public,2017,0
district,01,Public,2018,0
district,01,Public,2019,0
district,01,Public,2020,0
district,01,Public,2021,0
district,01,Public,2022,0
district,01,Public,2023,0
district,01,Public,2024,0
district,01,Public,2025,0
district,01,Public,2026,0
district,01,Public,2027,0
district,01,Public,2028,0
district,01,Public,2029,0
district,01,Public,2030,0
district,01,Public,2031,0
district,01,Public,2032,0
district,01,Public,2033,0
district,01,Public,2034,0
district,01,Public,2035,0
district,01,Public,2036,0
district,01,Public,2037,0
district,01,Public,2038,0
district,01,Public,2039,0
district,01,Public,2040,0
district,01,Public,2041,0
district,01,Public,2042,0
district,01,Public,2043,0
district,01,Public,2044,0
district,01,Public,2045,0
district,01,Public,2046,0
district,01,Public,2047,0
district,01,Public,2048,0
district,01,Public,2049,0
district,01,Public,2050,0
district,01,Public,2051,0
district,01,Public,2052,0
district,01,Public,2053,0
district,01,Public,2054,0
district,01,Public,2055,0
district,01,Public,2056,0
district,01,Public,2057,0
district,01,Public,2058,0
district,01,Public,2059,0
district,01,Public,2060,0
district,01,Public,2061,0
district,01,Public,2062,0
district,01,Public,2063,0
district,01,Public,2064,0
district,01,Public,2065,1
district,01,Public,2066,0
district,01,Public,2067,0
district,01,Public,2068,0
district,01,Public,2069,0
district,01,Public,2070,0
district,01,Public,2071,0
district,01,Public,2072,0
district,02,Foreign,2003,0
district,02,Foreign,2004,0
district,02,Foreign,2005,0
district,02,Foreign,2006,0
district,02,Foreign,2007,0
district,02,Foreign,2008,0
district,02,Foreign,2009,0
district,02,Foreign,2010,0
district,02,Foreign,2011,0
district,02,Foreign,2012,0
district,02,Foreign,2013,0
district,02,Foreign,2014,0
district,02,Foreign,2015,0
district,02,Foreign,2016,0
district,02,Foreign,2017,0
district,02,Foreign,2018,0
district,02,Foreign,2019,0
district,02,Foreign,2020,0
district,02,Foreign,2021,0
district,02,Foreign,2022,0
district,02,Foreign,2023,0
district,02,Foreign,2024,0
district,02,Foreign,2025,0
district,02,Foreign,2026,0
district,02,Foreign,2027,0
district,02,Foreign,2028,0
district,02,Foreign,2029,0
district,02,Foreign,2030,0
district,02,Foreign,2031,0
district,02,Foreign,2032,0
district,02,Foreign,2033,0
district,02,Foreign,2034,0
district,02,Foreign,2035,0
district,02,Foreign,2036,0
district,02,Foreign,2037,0
district,02,Foreign,2038,0
district,02,Foreign,2039,0
district,02,Foreign,2040,0
district,02,Foreign,2041,0
district,02,Foreign,2042,0
district,02,Foreign,2043,0
district,02,Foreign,2044,0
district,02,Foreign,2045,0
district,02,Foreign,2046,0
district,02,Foreign,2047,0
district,02,Foreign,2048,0
district,02,Foreign,2049,0
district,02,Foreign,2050,0
district,02,Foreign,2051,0
district,02,Foreign,2052,0
district,02,Foreign,2053,0
district,02,Foreign,2054,0
district,02,Foreign,2055,0
district,02,Foreign,2056,0
district,02,Foreign,2057,0
district,02,Foreign,2058,0
district,02,Foreign,2059,0
district,02,Foreign,2060,0
district,02,Foreign,2061,0
district,02,Foreign,2062,0
district,02,Foreign,2063,0
district,02,Foreign,2064,0
district,02,Foreign,2065,0
district,02,Foreign,2066,0
district,02,Foreign,2067,0
district,02,Foreign,2068,0
district,02,Foreign,2069,0
district,02,Foreign,2070,0
district,02,Foreign,2071,0
district,02,Foreign,2072,0
district,02,Non-Profit Distributing,2003,0
district,02,Non-Profit Distributing,2004,0
district,02,Non-Profit Distributing,2005,0
district,02,Non-Profit Distributing,2006,0
district,02,Non-Profit Distributing,2007,0
district,02,Non-Profit Distributing,2008,0
district,02,Non-Profit Distributing,2009,0
district,02,Non-Profit Distributing,2010,0
district,02,Non-Profit Distributing,2011,0
district,02,Non-Profit Distributing,2012,0
district,02,Non-Profit Distributing,2013,0
district,02,Non-Profit Distributing,2014,0
district,02,Non-Profit Distributing,2015,0
district,02,Non-Profit Distributing,2016,0
district,02,Non-Profit Distributing,2017,0
district,02,Non-Profit Distributing,2018,0
district,02,Non-Profit Distributing,2019,0
district,02,Non-Profit Distributing,2020,0
district,02,Non-Profit Distributing,2021,0
district,02,Non-Profit Distributing,2022,0
district,02,Non-Profit Distributing,2023,0
district,02,Non-Profit Distributing,2024,0
district,02,Non-Profit Distributing,2025,0
district,02,Non-Profit Distributing,2026,0
district,02,Non-Profit Distributing,2027,0
district,02,Non-Profit Distributing,2028,0
district,02,Non-Profit Distributing,2029,0
district,02,Non-Profit Distributing,2030,0
district,02,Non-Profit Distributing,2031,0
district,02,Non-Profit Distributing,2032,0
district,02,Non-Profit Distributing,2033,0
district,02,Non-Profit Distributing,2034,0
district,02,Non-Profit Distributing,2035,0
district,02,Non-Profit Distributing,2036,0
district,02,Non-Profit Distributing,2037,0
district,02,Non-Profit Distributing,2038,0
district,02,Non-Profit Distributing,2039,0
district,02,Non-Profit Distributing,2040,0
district,02,Non-Profit Distributing,2041,0
district,02,Non-Profit Distributing,2042,0
district,02,Non-Profit Distributing,2043,0
district,02,Non-Profit Distributing,2044,0
district,02,Non-Profit Distributing,2045,0
district,02,Non-Profit Distributing,2046,0
district,02,Non-Profit Distributing,2047,0
district,02,Non-Profit Distributing,2048,0
district,02,Non-Profit Distributing,2049,0
district,02,Non-Profit Distributing,2050,0
district,02,Non-Profit Distributing,2051,0
district,02,Non-Profit Distributing,2052,0
district,02,Non-Profit Distributing,2053,0
district,02,Non-Profit Distributing,2054,0
district,02,Non-Profit Distributing,2055,0
district,02,Non-Profit Distributing,2056,0
district,02,Non-Profit Distributing,2057,0
district,02,Non-Profit Distributing,2058,0
district,02,Non-Profit Distributing,2059,0
district,02,Non-Profit Distributing,2060,0
district,02,Non-Profit Distributing,2061,0
district,02,Non-Profit Distributing,2062,0
district,02,Non-Profit Distributing,2063,0
district,02,Non-Profit Distributing,2064,0
district,02,Non-Profit Distributing,2065,0
district,02,Non-Profit Distributing,2066,0
district,02,Non-Profit Distributing,2067,0
district,02,Non-Profit Distributing,2068,0
district,02,Non-Profit Distributing,2069,0
district,02,Non-Profit Distributing,2070,0
district,02,Non-Profit Distributing,2071,0
district,02,Non-Profit Distributing,2072,0
district,02,Private,2003,0
district,02,Private,2004,0
district,02,Private,2005,0
district,02,Private,2006,0
district,02,Private,2007,0
district,02,Private,2008,0
district,02,Private,2009,0
district,02,Private,2010,0
district,02,Private,2011,0
district,02,Private,2012,0
district,02,Private,2013,0
district,02,Private,2014,0
district,02,Private,2015,0
district,02,Private,2016,0
district,02,Private,2017,0
district,02,Private,2018,0
district,02,Private,2019,0
district,02,Private,2020,0
district,02,Private,2021,0
district,02,Private,2022,0
district,02,Private,2023,0
district,02,Private,2024,0
district,02,Private,2025,0
district,02,Private,2026,0
district,02,Private,2027,0
district,02,Private,2028,0
district,02,Private,2029,0
district,02,Private,2030,0
district,02,Private,2031,0
district,02,Private,2032,0
district,02,Private,2033,0
district,02,Private,2034,0
district,02,Private,2035,0
district,02,Private,2036,0
district,02,Private,2037,0
district,02,Private,2038,0
district,02,Private,2039,0
district,02,Private,2040,0
district,02,Private,2041,0
district,02,Private,2042,2
district,02,Private,2043,0
district,02,Private,2044,0
district,02,Private,2045,1
district,02,Private,2046,1
district,02,Private,2047,1
district,02,Private,2048,1
district,02,Private,2049,0
district,02,Private,2050,0
district,02,Private,2051,4
district,02,Private,2052,4
district,02,Private,2053,4
district,02,Private,2054,4
district,02,Private,2055,1
district,02,Private,2056,4
district,02,Private,2057,4
district,02,Private,2058,3
district,02,Private,2059,5
district,02,Private,2060,4
district,02,Private,2061,11
district,02,Private,2062,5
district,02,Private,2063,5
district,02,Private,2064,9
district,02,Private,2065,20
district,02,Private,2066,16
district,02,Private,2067,12
district,02,Private,2068,23
district,02,Private,2069,12
district,02,Private,2070,5
district,02,Private,2071,9
district,02,Private,2072,15
district,02,Public,2003,0
district,02,Public,2004,0
district,02,Public,2005,0
district,02,Public,2006,0
district,02,Public,2007,0
district,02,Public,2008,0
district,02,Public,2009,0
district,02,Public,2010,0
district,02,Public,2011,0
district,02,Public,2012,0
district,02,Public,2013,0
district,02,Public,2014,0
district,02,Public,2015,0
district,02,Public,2016,0
district,02,Public,2017,0
district,02,Public,2018,0
district,02,Public,2019,0
district,02,Public,2020,0
district,02,Public,2021,0
district,02,Public,2022,0
district,02,Public,2023,0
district,02,Public,2024,0
district,02,Public,2025,0
district,02,Public,2026,0
district,02,Public,2027,0
district,02,Public,2028,0
district,02,Public,2029,0
district,02,Public,2030,0
district,02,Public,2031,0
district,02,Public,2032,0
district,02,Public,2033,0
district,02,Public,2034,0
district,02,Public,2035,0
district,02,Public,2036,0
district,02,Public,2037,0
district,02,Public,2038,0
district,02,Public,2039,0
district,02,Public,2040,0
district,02,Public,2041,0
district,02,Public,2042,0
district,02,Public,2043,0
district,02,Public,2044,0
district,02,Public,2045,0
district,02,Public,2046,0
district,02,Public,2047,0
district,02,Public,2048,0
district,02,Public,2049,0
district,02,Public,2050,1
district,02,Public,2051,1
district,02,Public,2052,0
district,02,Public,2053,0
district,02,Public,2054,0
district,02,Public,2055,0
district,02,Public,2056,0
district,02,Public,2057,0
district,02,Public,2058,0
district,02,Public,2059,0
district,02,Public,2060,0
district,02,Public,2061,0
district,02,Public,2062,0
district,02,Public,2063,0
district,02,Public,2064,0
district,02,Public,2065,0
district,02,Public,2066,0
district,02,Public,2067,1
district,02,Public,2068,0
district,02,Public,2069,0
district,02,Public,2070,0
district,02,Public,2071,0
district,02,Public,2072,0
district,03,Foreign,2003,0
district,03,Foreign,2004,0
district,03,Foreign,2005,0
district,03,Foreign,2006,0
district,03,Foreign,2007,0
district,03,Foreign,2008,0
district,03,Foreign,2009,0
district,03,Foreign,2010,0
district,03,Foreign,2011,0
district,03,Foreign,2012,0
district,03,Foreign,2013,0
district,03,Foreign,2014,0
district,03,Foreign,2015,0
district,03,Foreign,2016,0
district,03,Foreign,2017,0
district,03,Foreign,2018,0
district,03,Foreign,2019,0
district,03,Foreign,2020,0
district,03,Foreign,2021,0
district,03,Foreign,2022,0
district,03,Foreign,2023,0
district,03,Foreign,2024,0
district,03,Foreign,2025,0
district,03,Foreign,2026,0
district,03,Foreign,2027,0
district,03,Foreign,2028,0
district,03,Foreign,2029,0
district,03,Foreign,2030,0
district,03,Foreign,2031,0
district,03,Foreign,2032,0
district,03,Foreign,2033,0
district,03,Foreign,2034,0
district,03,Foreign,2035,0
district,03,Foreign,2036,0
district,03,Foreign,2037,0
district,03,Foreign,2038,0
district,03,Foreign,2039,0
district,03,Foreign,2040,0
district,03,Foreign,2041,0
district,03,Foreign,2042,0
district,03,Foreign,2043,0
district,03,Foreign,2044,0
district,03,Foreign,2045,0
district,03,Foreign,2046,0
district,03,Foreign,2047,0
district,03,Foreign,2048,0
district,03,Foreign,2049,0
district,03,Foreign,2050,0
district,03,Foreign,2051,0
district,03,Foreign,2052,0
district,03,Foreign,2053,0
district,03,Foreign,2054,0
district,03,Foreign,2055,0
district,03,Foreign,2056,0
district,03,Foreign,2057,0
district,03,Foreign,2058,0
district,03,Foreign,2059,0
district,03,Foreign,2060,0
district,03,Foreign,2061,0
district,03,Foreign,2062,0
district,03,Foreign,2063,0
district,03,Foreign,2064,0
district,03,Foreign,2065,0
district,03,Foreign,2066,0
district,03,Foreign,2067,0
district,03,Foreign,2068,0
district,03,Foreign,2069,0
district,03,Foreign,2070,0
district,03,Foreign,2071,0
district,03,Foreign,2072,0
district,03,Non-Profit Distributing,2003,0
district,03,Non-Profit Distributing,2004,0
district,03,Non-Profit Distributing,2005,0
district,03,Non-Profit Distributing,2006,0
district,03,Non-Profit Distributing,2007,0
district,03,Non-Profit Distributing,2008,0
district,03,Non-Profit Distributing,2009,0
district,03,Non-Profit Distributing,2010,0
district,03,Non-Profit Distributing,2011,0
district,03,Non-Profit Distributing,2012,0
district,03,Non-Profit Distributing,2013,0
district,03,Non-Profit Distributing,2014,0
district,03,Non-Profit Distributing,2015,0
district,03,Non-Profit Distributing,2016,0
district,03,Non-Profit Distributing,2017,0
district,03,Non-Profit Distributing,2018,0
district,03,Non-Profit Distributing,2019,0
district,03,Non-Profit Distributing,2020,0
district,03,Non-Profit Distributing,2021,0
district,03,Non-Profit Distributing,2022,0
district,03,Non-Profit Distributing,2023,0
district,03,Non-Profit Distributing,2024,0
district,03,Non-Profit Distributing,2025,0
district,03,Non-Profit Distributing,2026,0
district,03,Non-Profit Distributing,2027,0
district,03,Non-Profit Distributing,2028,0
district,03,Non-Profit Distributing,2029,0
district,03,Non-Profit Distributing,2030,0
district,03,Non-Profit Distributing,2031,0
district,03,Non-Profit Distributing,2032,0
district,03,Non-Profit Distributing,2033,0
district,03,Non-Profit Distributing,2034,0
district,03,Non-Profit Distributing,2035,0
district,03,Non-Profit Distributing,2036,0
district,03,Non-Profit Distributing,2037,0
district,03,Non-Profit Distributing,2038,0
district,03,Non-Profit Distributing,2039,0
district,03,Non-Profit Distributing,2040,0
district,03,Non-Profit Distributing,2041,0
district,03,Non-Profit Distributing,2042,0
district,03,Non-Profit Distributing,2043,0
district,03,Non-Profit Distributing,2044,0
district,03,Non-Profit Distributing,2045,0
district,03,Non-Profit Distributing,2046,0
district,03,Non-Profit Distributing,2047,0
district,03,Non-Profit Distributing,2048,0
district,03,Non-Profit Distributing,2049,0
district,03,Non-Profit Distributing,2050,0
district,03,Non-Profit Distributing,2051,0
district,03,Non-Profit Distributing,2052,0
district,03,Non-Profit Distributing,2053,0
district,03,Non-Profit Distributing,2054,0
district,03,Non-Profit Distributing,2055,0
district,03,Non-Profit Distributing,2056,0
district,03,Non-Profit Distributing,2057,0
district,03,Non-Profit Distributing,2058,0
district,03,Non-Profit Distributing,2059,0
district,03,Non-Profit Distributing,2060,0
district,03,Non-Profit Distributing,2061,0
district,03,Non-Profit Distributing,2062,0
district,03,Non-Profit Distributing,2063,0
district,03,Non-Profit Distributing,2064,0
district,03,Non-Profit Distributing,2065,0
district,03,Non-Profit Distributing,2066,0
district,03,Non-Profit Distributing,2067,0
district,03,Non-Profit Distributing,2068,0
district,03,Non-Profit Distributing,2069,0
district,03,Non-Profit Distributing,2070,0
district,03,Non-Profit Distributing,2071,0
district,03,Non-Profit Distributing,2072,0
district,03,Private,2003,0
district,03,Private,2004,0
district,03,Private,2005,0
district,03,Private,2006,0
district,03,Private,2007,0
district,03,Private,2008,0
district,03,Private,2009,0
district,03,Private,2010,0
district,03,Private,2011,0
district,03,Private,2012,0
district,03,Private,2013,0
district,03,Private,2014,0
district,03,Private,2015,0
district,03,Private,2016,0
district,03,Private,2017,0
district,03,Private,2018,0
district,03,Private,2019,0
district,03,Private,2020,0
district,03,Private,2021,0
district,03,Private,2022,0
district,03,Private,2023,1
district,03,Private,2024,0
district,03,Private,2025,0
district,03,Private,2026,0
district,03,Private,2027,0
district,03,Private,2028,0
district,03,Private,2029,0
district,03,Private,2030,0
district,03,Private,2031,0
district,03,Private,2032,0
district,03,Private,2033,0
district,03,Private,2034,0
district,03,Private,2035,1
district,03,Private,2036,0
district,03,Private,2037,0
district,03,Private,2038,0
district,03,Private,2039,0
district,03,Private,2040,1
district,03,Private,2041,1
district,03,Private,2042,1
district,03,Private,2043,0
district,03,Private,2044,0
district,03,Private,2045,3
district,03,Private,2046,1
district,03,Private,2047,2
district,03,Private,2048,0
district,03,Private,2049,3
district,03,Private,2050,5
district,03,Private,2051,6
district,03,Private,2052,1
district,03,Private,2053,37
district,03,Private,2054,11
district,03,Private,2055,4
district,03,Private,2056,14
district,03,Private,2057,11
district,03,Private,2058,7
district,03,Private,2059,55
district,03,Private,2060,17
district,03,Private,2061,14
district,03,Private,2062,7
district,03,Private,2063,8
district,03,Private,2064,16
district,03,Private,2065,23
district,03,Private,2066,29
district,03,Private,2067,21
district,03,Private,2068,29
district,03,Private,2069,22
district,03,Private,2070,14
district,03,Private,2071,24
district,03,Private,2072,33
district,03,Public,2003,0
district,03,Public,2004,0
district,03,Public,2005,0
district,03,Public,2006,0
district,03,Public,2007,0
district,03,Public,2008,0
district,03,Public,2009,0
district,03,Public,2010,0
district,03,Public,2011,0
district,03,Public,2012,0
district,03,Public,2013,0
district,03,Public,2014,0
district,03,Public,2015,0
district,03,Public,2016,0
district,03,Public,2017,0
district,03,Public,2018,0
district,03,Public,2019,0
district,03,Public,2020,0
district,03,Public,2021,0
district,03,Public,2022,0
district,03,Public,2023,0
district,03,Public,2024,0
district,03,Public,2025,0
district,03,Public,2026,0
district,03,Public,2027,0
district,03,Public,2028,0
district,03,Public,2029,0
district,03,Public,2030,1
district,03,Public,2031,0
district,03,Public,2032,0
district,03,Public,2033,0
district,03,Public,2034,0
district,03,Public,2035,0
district,03,Public,2036,0
district,03,Public,2037,0
district,03,Public,2038,0
district,03,Public,2039,0
district,03,Public,2040,0
district,03,Public,2041,0
district,03,Public,2042,0
district,03,Public,2043,0
district,03,Public,2044,0
district,03,Public,2045,0
district,03,Public,2046,0
district,03,Public,2047,0
district,03,Public,2048,1
district,03,Public,2049,0
district,03,Public,2050,0
district,03,Public,2051,1
district,03,Public,2052,0
district,03,Public,2053,0
district,03,Public,2054,0
district,03,Public,2055,0
district,03,Public,2056,0
district,03,Public,2057,0
district,03,Public,2058,0
district,03,Public,2059,0
district,03,Public,2060,0
district,03,Public,2061,0
district,03,Public,2062,0
district,03,Public,2063,0
district,03,Public,2064,0
district,03,Public,2065,0
district,03,Public,2066,0
district,03,Public,2067,0
district,03,Public,2068,0
district,03,Public,2069,0
district,03,Public,2070,0
district,03,Public,2071,0
district,03,Public,2072,0
district,04,Foreign,2003,0
district,04,Foreign,2004,0
district,04,Foreign,2005,0
district,04,Foreign,2006,0
district,04,Foreign,2007,0
district,04,Foreign,2008,0
district,04,Foreign,2009,0
district,04,Foreign,2010,0
district,04,Foreign,2011,0
district,04,Foreign,2012,0
district,04,Foreign,2013,0
district,04,Foreign,2014,0
district,04,Foreign,2015,0
district,04,Foreign,2016,0
district,04,Foreign,2017,0
district,04,Foreign,2018,0
district,04,Foreign,2019,0
district,04,Foreign,2020,0
district,04,Foreign,2021,0
district,04,Foreign,2022,0
district,04,Foreign,2023,0
district,04,Foreign,2024,0
district,04,Foreign,2025,0
district,04,Foreign,2026,0
district,04,Foreign,2027,0
district,04,Foreign,2028,0
district,04,Foreign,2029,0
district,04,Foreign,2030,0
district,04,Foreign,2031,0
district,04,Foreign,2032,0
district,04,Foreign,2033,0
district,04,Foreign,2034,0
district,04,Foreign,2035,0
district,04,Foreign,2036,0
district,04,Foreign,2037,0
district,04,Foreign,2038,0
district,04,Foreign,2039,0
district,04,Foreign,2040,0
district,04,Foreign,2041,0
district,04,Foreign,2042,0
district,04,Foreign,2043,0
district,04,Foreign,2044,0
district,04,Foreign,2045,0
district,04,Foreign,2046,0
district,04,Foreign,2047,0
district,04,Foreign,2048,0
district,04,Foreign,2049,0
district,04,Foreign,2050,0
district,04,Foreign,2051,0
district,04,Foreign,2052,0
district,04,Foreign,2053,0
district,04,Foreign,2054,0
district,04,Foreign,2055,0
district,04,Foreign,2056,0
district,04,Foreign,2057,0
district,04,Foreign,2058,0
district,04,Foreign,2059,0
district,04,Foreign,2060,0
district,04,Foreign,2061,0
district,04,Foreign,2062,0
district,04,Foreign,2063,0
district,04,Foreign,2064,0
district,04,Foreign,2065,0
district,04,Foreign,2066,0
district,04,Foreign,2067,0
district,04,Foreign,2068,0
district,04,Foreign,2069,0
district,04,Foreign,2070,0
district,04,Foreign,2071,0
district,04,Foreign,2072,0
district,04,Non-Profit Distributing,2003,0
district,04,Non-Profit Distributing,2004,0
district,04,Non-Profit Distributing,2005,0
district,04,Non-Profit Distributing,2006,0
district,04,Non-Profit Distributing,2007,0
district,04,Non-Profit Distributing,2008,0
district,04,Non-Profit Distributing,2009,0
district,04,Non-Profit Distributing,2010,0
district,04,Non-Profit Distributing,2011,0
district,04,Non-Profit Distributing,2012,0
district,04,Non-Profit Distributing,2013,0
district,04,Non-Profit Distributing,2014,0
district,04,Non-Profit Distributing,2015,0
district,04,Non-Profit Distributing,2016,0
district,04,Non-Profit Distributing,2017,0
district,04,Non-Profit Distributing,2018,0
district,04,Non-Profit Distributing,2019,0
district,04,Non-Profit Distributing,2020,0
district,04,Non-Profit Distributing,2021,0
district,04,Non-Profit Distributing,2022,0
district,04,Non-Profit Distributing,2023,0
district,04,Non-Profit Distributing,2024,0
district,04,Non-Profit Distributing,2025,0
district,04,Non-Profit Distributing,2026,0
district,04,Non-Profit Distributing,2027,0
district,04,Non-Profit Distributing,2028,0
district,04,Non-Profit Distributing,2029,0
district,04,Non-Profit Distributing,2030,0
district,04,Non-Profit Distributing,2031,0
district,04,Non-Profit Distributing,2032,0
district,04,Non-Profit Distributing,2033,0
district,04,Non-Profit Distributing,2034,0
district,04,Non-Profit Distributing,2035,0
district,04,Non-Profit Distributing,2036,0
district,04,Non-Profit Distributing,2037,0
district,04,Non-Profit Distributing,2038,0
district,04,Non-Profit Distributing,2039,0
district,04,Non-Profit Distributing,2040,0
district,04,Non-Profit Distributing,2041,0
district,04,Non-Profit Distributing,2042,0
district,04,Non-Profit Distributing,2043,0
district,04,Non-Profit Distributing,2044,0
district,04,Non-Profit Distributing,2045,0
district,04,Non-Profit Distributing,2046,0
district,04,Non-Profit Distributing,2047,0
district,04,Non-Profit Distributing,2048,0
district,04,Non-Profit Distributing,2049,0
district,04,Non-Profit Distributing,2050,0
district,04,Non-Profit Distributing,2051,0
district,04,Non-Profit Distributing,2052,0
district,04,Non-Profit Distributing,2053,0
district,04,Non-Profit Distributing,2054,0
district,04,Non-Profit Distributing,2055,0
district,04,Non-Profit Distributing,2056,0
district,04,Non-Profit Distributing,2057,0
district,04,Non-Profit Distributing,2058,0
district,04,Non-Profit Distributing,2059,0
district,04,Non-Profit Distributing,2060,0
district,04,Non-Profit Distributing,2061,0
district,04,Non-Profit Distributing,2062,1
district,04,Non-Profit Distributing,2063,0
district,04,Non-Profit Distributing,2064,0
district,04,Non-Profit Distributing,2065,0
district,04,Non-Profit Distributing,2066,0
district,04,Non-Profit Distributing,2067,1
district,04,Non-Profit Distributing,2068,2
district,04,Non-Profit Distributing,2069,2
district,04,Non-Profit Distributing,2070,0
district,04,Non-Profit Distributing,2071,1
district,04,Non-Profit Distributing,2072,2
district,04,Private,2003,0
district,04,Private,2004,0
district,04,Private,2005,0
district,04,Private,2006,0
district,04,Private,2007,0
district,04,Private,2008,0
district,04,Private,2009,0
district,04,Private,2010,0
district,04,Private,2011,0
district,04,Private,2012,0
district,04,Private,2013,2
district,04,Private,2014,0
district,04,Private,2015,0
district,04,Private,2016,1
district,04,Private,2017,0
district,04,Private,2018,2
district,04,Private,2019,0
district,04,Private,2020,6
district,04,Private,2021,2
district,04,Private,2022,2
district,04,Private,2023,0
district,04,Private,2024,0
district,04,Private,2025,1
district,04,Private,2026,0
district,04,Private,2027,0
district,04,Private,2028,1
district,04,Private,2029,2
district,04,Private,2030,0
district,04,Private,2031,2
district,04,Private,2032,5
district,04,Private,2033,3
district,04,Private,2034,5
district,04,Private,2035,0
district,04,Private,2036,2
district,04,Private,2037,0
district,04,Private,2038,3
district,04,Private,2039,4
district,04,Private,2040,6
district,04,Private,2041,6
district,04,Private,2042,5
district,04,Private,2043,8
district,04,Private,2044,8
district,04,Private,2045,7
district,04,Private,2046,14
district,04,Private,2047,19
district,04,Private,2048,20
district,04,Private,2049,42
district,04,Private,2050,20
district,04,Private,2051,33
district,04,Private,2052,35
district,04,Private,2053,95
district,04,Private,2054,47
district,04,Private,2055,50
district,04,Private,2056,32
district,04,Private,2057,49
district,04,Private,2058,87
district,04,Private,2059,187
district,04,Private,2060,70
district,04,Private,2061,81
district,04,Private,2062,63
district,04,Private,2063,66
district,04,Private,2064,123
district,04,Private,2065,132
district,04,Private,2066,168
district,04,Private,2067,131
district,04,Private,2068,135
district,04,Private,2069,126
district,04,Private,2070,159
district,04,Private,2071,223
district,04,Private,2072,256
district,04,Public,2003,0
district,04,Public,2004,0
district,04,Public,2005,0
district,04,Public,2006,0
district,04,Public,2007,0
district,04,Public,2008,0
district,04,Public,2009,0
district,04,Public,2010,0
district,04,Public,2011,0
district,04,Public,2012,0
district,04,Public,2013,0
district,04,Public,2014,0
district,04,Public,2015,0
district,04,Public,2016,0
district,04,Public,2017,0
district,04,Public,2018,0
district,04,Public,2019,0
district,04,Public,2020,0
district,04,Public,2021,0
district,04,Public,2022,0
district,04,Public,2023,0
district,04,Public,2024,0
district,04,Public,2025,0
district,04,Public,2026,0
district,04,Public,2027,0
district,04,Public,2028,0
district,04,Public,2029,0
district,04,Public,2030,0
district,04,Public,2031,0
district,04,Public,2032,0
district,04,Public,2033,0
district,04,Public,2034,0
district,04,Public,2035,0
district,04,Public,2036,0
district,04,Public,2037,0
district,04,Public,2038,0
district,04,Public,2039,0
district,04,Public,2040,0
district,04,Public,2041,0
district,04,Public,2042,0
district,04,Public,2043,0
district,04,Public,2044,0
district,04,Public,2045,0
district,04,Public,2046,0
district,04,Public,2047,0
district,04,Public,2048,1
district,04,Public,2049,0
district,04,Public,2050,0
district,04,Public,2051,1
district,04,Public,2052,2
district,04,Public,2053,0
district,04,Public,2054,0
district,04,Public,2055,0
district,04,Public,2056,0
district,04,Public,2057,0
district,04,Public,2058,0
district,04,Public,2059,0
district,04,Public,2060,0
district,04,Public,2061,1
district,04,Public,2062,0
district,04,Public,2063,2
district,04,Public,2064,0
district,04,Public,2065,1
district,04,Public,2066,1
district,04,Public,2067,0
district,04,Public,2068,1
district,04,Public,2069,0
district,04,Public,2070,0
district,04,Public,2071,1
district,04,Public,2072,0
district,05,Foreign,2003,0
district,05,Foreign,2004,0
district,05,Foreign,2005,0
district,05,Foreign,2006,0
district,05,Foreign,2007,0
district,05,Foreign,2008,0
district,05,Foreign,2009,0
district,05,Foreign,2010,0
district,05,Foreign,2011,0
district,05,Foreign,2012,0
district,05,Foreign,2013,0
district,05,Foreign,2014,0
district,05,Foreign,2015,0
district,05,Foreign,2016,0
district,05,Foreign,2017,0
district,05,Foreign,2018,0
district,05,Foreign,2019,0
district,05,Foreign,2020,0
district,05,Foreign,2021,0
district,05,Foreign,2022,0
district,05,Foreign,2023,0
district,05,Foreign,2024,0
district,05,Foreign,2025,0
district,05,Foreign,2026,0
district,05,Foreign,2027,0
district,05,Foreign,2028,0
district,05,Foreign,2029,0
district,05,Foreign,2030,0
district,05,Foreign,2031,0
district,05,Foreign,2032,0
district,05,Foreign,2033,0
district,05,Foreign,2034,0
district,05,Foreign,2035,0
district,05,Foreign,2036,0
district,05,Foreign,2037,0
district,05,Foreign,2038,0
district,05,Foreign,2039,0
district,05,Foreign,2040,0
district,05,Foreign,2041,0
district,05,Foreign,2042,0
district,05,Foreign,2043,0
district,05,Foreign,2044,0
district,05,Foreign,2045,0
district,05,Foreign,2046,0
district,05,Foreign,2047,0
district,05,Foreign,2048,0
district,05,Foreign,2049,0
district,05,Foreign,2050,0
district,05,Foreign,2051,0
district,05,Foreign,2052,0
district,05,Foreign,2053,0
district,05,Foreign,2054,0
district,05,Foreign,2055,0
district,05,Foreign,2056,0
district,05,Foreign,2057,0
district,05,Foreign,2058,0
district,05,Foreign,2059,0
district,05,Foreign,2060,0
district,05,Foreign,2061,0
district,05,Foreign,2062,0
district,05,Foreign,2063,0
district,05,Foreign,2064,0
district,05,Foreign,2065,0
district,05,Foreign,2066,0
district,05,Foreign,2067,0
district,05,Foreign,2068,0
district,05,Foreign,2069,0
district,05,Foreign,2070,0
district,05,Foreign,2071,0
district,05,Foreign,2072,0
district,05,Non-Profit Distributing,2003,0
district,05,Non-Profit Distributing,2004,0
district,05,Non-Profit Distributing,2005,0
district,05,Non-Profit Distributing,2006,0
district,05,Non-Profit Distributing,2007,0
district,05,Non-Profit Distributing,2008,0
district,05,Non-Profit Distributing,2009,0
district,05,Non-Profit Distributing,2010,0
district,05,Non-Profit Distributing,2011,0
district,05,Non-Profit Distributing,2012,0
district,05,Non-Profit Distributing,2013,0
district,05,Non-Profit Distributing,2014,0
district,05,Non-Profit Distributing,2015,0
district,05,Non-Profit Distributing,2016,0
district,05,Non-Profit Distributing,2017,0
district,05,Non-Profit Distributing,2018,0
district,05,Non-Profit Distributing,2019,0
district,05,Non-Profit Distributing,2020,0
district,05,Non-Profit Distributing,2021,0
district,05,Non-Profit Distributing,2022,0
district,05,Non-Profit Distributing,2023,0
district,05,Non-Profit Distributing,2024,0
district,05,Non-Profit Distributing,2025,0
district,05,Non-Profit Distributing,2026,0
district,05,Non-Profit Distributing,2027,0
district,05,Non-Profit Distributing,2028,0
district,05,Non-Profit Distributing,2029,0
district,05,Non-Profit Distributing,2030,0
district,05,Non-Profit Distributing,2031,0
district,05,Non-Profit Distributing,2032,0
district,05,Non-Profit Distributing,2033,0
district,05,Non-Profit Distributing,2034,0
district,05,Non-Profit Distributing,2035,0
district,05,Non-Profit Distributing,2036,0
district,05,Non-Profit Distributing,2037,0
district,05,Non-Profit Distributing,2038,0
district,05,Non-Profit Distributing,2039,0
district,05,Non-Profit Distributing,2040,0
district,05,Non-Profit Distributing,2041,0
district,05,Non-Profit Distributing,2042,0
district,05,Non-Profit Distributing,2043,0
district,05,Non-Profit Distributing,2044,0
district,05,Non-Profit Distributing,2045,0
district,05,Non-Profit Distributing,2046,0
district,05,Non-Profit Distributing,2047,0
district,05,Non-Profit Distributing,2048,0
district,05,Non-Profit Distributing,2049,0
district,05,Non-Profit Distributing,2050,0
district,05,Non-Profit Distributing,2051,0
district,05,Non-Profit Distributing,2052,0
district,05,Non-Profit Distributing,2053,0
district,05,Non-Profit Distributing,2054,0
district,05,Non-Profit Distributing,2055,0
district,05,Non-Profit Distributing,2056,0
district,05,Non-Profit Distributing,2057,0
district,05,Non-Profit Distributing,2058,0
district,05,Non-Profit Distributing,2059,0
district,05,Non-Profit Distributing,2060,0
district,05,Non-Profit Distributing,2061,0
district,05,Non-Profit Distributing,2062,0
district,05,Non-Profit Distributing,2063,0
district,05,Non-Profit Distributing,2064,1
district,05,Non-Profit Distributing,2065,0
district,05,Non-Profit Distributing,2066,0
district,05,Non-Profit Distributing,2067,1
district,05,Non-Profit Distributing,2068,0
district,05,Non-Profit Distributing,2069,0
district,05,Non-Profit Distributing,2070,0
district,05,Non-Profit Distributing,2071,0
district,05,Non-Profit Distributing,2072,1
district,05,Private,2003,1
district,05,Private,2004,0
district,05,Private,2005,0
district,05,Private,2006,0
district,05,Private,2007,2
district,05,Private,2008,0
district,05,Private,2009,2
district,05,Private,2010,0
district,05,Private,2011,0
district,05,Private,2012,0
district,05,Private,2013,0
district,05,Private,2014,1
district,05,Private,2015,0
district,05,Private,2016,0
district,05,Private,2017,1
district,05,Private,2018,2
district,05,Private,2019,1
district,05,Private,2020,0
district,05,Private,2021,2
district,05,Private,2022,0
district,05,Private,2023,2
district,05,Private,2024,5
district,05,Private,2025,3
district,05,Private,2026,1
district,05,Private,2027,1
district,05,Private,2028,0
district,05,Private,2029,6
district,05,Private,2030,4
district,05,Private,2031,2
district,05,Private,2032,4
district,05,Private,2033,1
district,05,Private,2034,2
district,05,Private,2035,1
district,05,Private,2036,0
district,05,Private,2037,0
district,05,Private,2038,2
district,05,Private,2039,2
district,05,Private,2040,3
district,05,Private,2041,2
district,05,Private,2042,1
district,05,Private,2043,0
district,05,Private,2044,1
district,05,Private,2045,1
district,05,Private,2046,1
district,05,Private,2047,1
district,05,Private,2048,3
district,05,Private,2049,11
district,05,Private,2050,6
district,05,Private,2051,1
district,05,Private,2052,2
district,05,Private,2053,3
district,05,Private,2054,4
district,05,Private,2055,4
district,05,Private,2056,2
district,05,Private,2057,3
district,05,Private,2058,8
district,05,Private,2059,5
district,05,Private,2060,3
district,05,Private,2061,11
district,05,Private,2062,3
district,05,Private,2063,13
district,05,Private,2064,9
district,05,Private,2065,10
district,05,Private,2066,19
district,05,Private,2067,23
district,05,Private,2068,18
district,05,Private,2069,8
district,05,Private,2070,7
district,05,Private,2071,34
district,05,Private,2072,17
district,05,Public,2003,0
district,05,Public,2004,0
district,05,Public,2005,0
district,05,Public,2006,0
district,05,Public,2007,0
district,05,Public,2008,0
district,05,Public,2009,0
district,05,Public,2010,0
district,05,Public,2011,0
district,05,Public,2012,0
district,05,Public,2013,0
district,05,Public,2014,0
district,05,Public,2015,0
district,05,Public,2016,0
district,05,Public,2017,0
district,05,Public,2018,0
district,05,Public,2019,0
district,05,Public,2020,0
district,05,Public,2021,0
district,05,Public,2022,0
district,05,Public,2023,0
district,05,Public,2024,0
district,05,Public,2025,0
district,05,Public,2026,0
district,05,Public,2027,0
district,05,Public,2028,0
district,05,Public,2029,0
district,05,Public,2030,0
district,05,Public,2031,0
district,05,Public,2032,0
district,05,Public,2033,0
district,05,Public,2034,0
district,05,Public,2035,0
district,05,Public,2036,0
district,05,Public,2037,0
district,05,Public,2038,0
district,05,Public,2039,0
district,05,Public,2040,0
district,05,Public,2041,0
district,05,Public,2042,0
district,05,Public,2043,0
district,05,Public,2044,0
district,05,Public,2045,0
district,05,Public,2046,0
district,05,Public,2047,0
district,05,Public,2048,0
district,05,Public,2049,0
district,05,Public,2050,0
district,05,Public,2051,0
district,05,Public,2052,0
district,05,Public,2053,0
district,05,Public,2054,0
district,05,Public,2055,0
district,05,Public,2056,0
district,05,Public,2057,0
district,05,Public,2058,0
district,05,Public,2059,0
district,05,Public,2060,0
district,05,Public,2061,0
district,05,Public,2062,0
district,05,Public,2063,0
district,05,Public,2064,0
district,05,Public,2065,0
district,05,Public,2066,1
district,05,Public,2067,0
district,05,Public,2068,0
district,05,Public,2069,0
district,05,Public,2070,0
district,05,Public,2071,0
district,05,Public,2072,0
district,06,Foreign,2003,0
district,06,Foreign,2004,0
district,06,Foreign,2005,0
district,06,Foreign,2006,0
district,06,Foreign,2007,0
district,06,Foreign,2008,0
district,06,Foreign,2009,0
district,06,Foreign,2010,0
district,06,Foreign,2011,0
district,06,Foreign,2012,0
district,06,Foreign,2013,0
district,06,Foreign,2014,0
district,06,Foreign,2015,0
district,06,Foreign,2016,0
district,06,Foreign,2017,0
district,06,Foreign,2018,0
district,06,Foreign,2019,0
district,06,Foreign,2020,0
district,06,Foreign,2021,0
district,06,Foreign,2022,0
district,06,Foreign,2023,0
district,06,Foreign,2024,0
district,06,Foreign,2025,0
district,06,Foreign,2026,0
district,06,Foreign,2027,0
district,06,Foreign,2028,0
district,06,Foreign,2029,0
district,06,Foreign,2030,0
district,06,Foreign,2031,0
district,06,Foreign,2032,0
district,06,Foreign,2033,0
district,06,Foreign,2034,0
district,06,Foreign,2035,0
district,06,Foreign,2036,0
district,06,Foreign,2037,0
district,06,Foreign,2038,0
district,06,Foreign,2039,0
district,06,Foreign,2040,0
district,06,Foreign,2041,0
district,06,Foreign,2042,0
district,06,Foreign,2043,0
district,06,Foreign,2044,0
district,06,Foreign,2045,0
district,06,Foreign,2046,0
district,06,Foreign,2047,0
district,06,Foreign,2048,0
district,06,Foreign,2049,0
district,06,Foreign,2050,0
district,06,Foreign,2051,0
district,06,Foreign,2052,0
district,06,Foreign,2053,0
district,06,Foreign,2054,0
district,06,Foreign,2055,0
district,06,Foreign,2056,0
district,06,Foreign,2057,0
district,06,Foreign,2058,0
district,06,Foreign,2059,0
district,06,Foreign,2060,0
district,06,Foreign,2061,0
district,06,Foreign,2062,0
district,06,Foreign,2063,0
district,06,Foreign,2064,0
district,06,Foreign,2065,0
district,06,Foreign,2066,0
district,06,Foreign,2067,0
district,06,Foreign,2068,0
district,06,Foreign,2069,0
district,06,Foreign,2070,0
district,06,Foreign,2071,0
district,06,Foreign,2072,0
district,06,Non-Profit Distributing,2003,0
district,06,Non-Profit Distributing,2004,0
district,06,Non-Profit Distributing,2005,0
district,06,Non-Profit Distributing,2006,0
district,06,Non-Profit Distributing,2007,0
district,06,Non-Profit Distributing,2008,0
district,06,Non-Profit Distributing,2009,0
district,06,Non-Profit Distributing,2010,0
district,06,Non-Profit Distributing,2011,0
district,06,Non-Profit Distributing,2012,0
district,06,Non-Profit Distributing,2013,0
district,06,Non-Profit Distributing,2014,0
district,06,Non-Profit Distributing,2015,0
district,06,Non-Profit Distributing,2016,0
district,06,Non-Profit Distributing,2017,0
district,06,Non-Profit Distributing,2018,0
district,06,Non-Profit Distributing,2019,0
district,06,Non-Profit Distributing,2020,0
district,06,Non-Profit Distributing,2021,0
district,06,Non-Profit Distributing,2022,0
district,06,Non-Profit Distributing,2023,0
district,06,Non-Profit Distributing,2024,0
district,06,Non-Profit Distributing,2025,0
district,06,Non-Profit Distributing,2026,0
district,06,Non-Profit Distributing,2027,0
district,06,Non-Profit Distributing,2028,0
district,06,Non-Profit Distributing,2029,0
district,06,Non-Profit Distributing,2030,0
district,06,Non-Profit Distributing,2031,0
district,06,Non-Profit Distributing,2032,0
district,06,Non-Profit Distributing,2033,0
district,06,Non-Profit Distributing,2034,0
district,06,Non-Profit Distributing,2035,0
district,06,Non-Profit Distributing,2036,0
district,06,Non-Profit Distributing,2037,0
district,06,Non-Profit Distributing,2038,0
district,06,Non-Profit Distributing,2039,0
district,06,Non-Profit Distributing,2040,0
district,06,Non-Profit Distributing,2041,0
district,06,Non-Profit Distributing,2042,0
district,06,Non-Profit Distributing,2043,0
district,06,Non-Profit Distributing,2044,0
district,06,Non-Profit Distributing,2045,0
district,06,Non-Profit Distributing,2046,0
district,06,Non-Profit Distributing,2047,0
district,06,Non-Profit Distributing,2048,0
district,06,Non-Profit Distributing,2049,0
district,06,Non-Profit Distributing,2050,0
district,06,Non-Profit Distributing,2051,0
district,06,Non-Profit Distributing,2052,0
district,06,Non-Profit Distributing,2053,0
district,06,Non-Profit Distributing,2054,0
district,06,Non-Profit Distributing,2055,0
district,06,Non-Profit Distributing,2056,0
district,06,Non-Profit Distributing,2057,0
district,06,Non-Profit Distributing,2058,0
district,06,Non-Profit Distributing,2059,0
district,06,Non-Profit Distributing,2060,0
district,06,Non-Profit Distributing,2061,0
district,06,Non-Profit Distributing,2062,0
district,06,Non-Profit Distributing,2063,0
district,06,Non-Profit Distributing,2064,0
district,06,Non-Profit Distributing,2065,0
district,06,Non-Profit Distributing,2066,0
district,06,Non-Profit Distributing,2067,0
district,06,Non-Profit Distributing,2068,0
district,06,Non-Profit Distributing,2069,0
district,06,Non-Profit Distributing,2070,0
district,06,Non-Profit Distributing,2071,0
district,06,Non-Profit Distributing,2072,0
district,06,Private,2003,0
district,06,Private,2004,0
district,06,Private,2005,0
district,06,Private,2006,0
district,06,Private,2007,0
district,06,Private,2008,0
district,06,Private,2009,0
district,06,Private,2010,0
district,06,Private,2011,0
district,06,Private,2012,0
district,06,Private,2013,0
district,06,Private,2014,0
district,06,Private,2015,0
district,06,Private,2016,0
district,06,Private,2017,0
district,06,Private,2018,0
district,06,Private,2019,0
district,06,Private,2020,0
district,06,Private,2021,0
district,06,Private,2022,0
district,06,Private,2023,0
district,06,Private,2024,0
district,06,Private,2025,0
district,06,Private,2026,0
district,06,Private,2027,0
district,06,Private,2028,0
district,06,Private,2029,0
district,06,Private,2030,0
district,06,Private,2031,0
district,06,Private,2032,0
district,06,Private,2033,0
district,06,Private,2034,0
district,06,Private,2035,0
district,06,Private,2036,0
district,06,Private,2037,0
district,06,Private,2038,0
district,06,Private,2039,0
district,06,Private,2040,0
district,06,Private,2041,0
district,06,Private,2042,0
district,06,Private,2043,0
district,06,Private,2044,0
district,06,Private,2045,0
district,06,Private,2046,0
district,06,Private,2047,0
district,06,Private,2048,0
district,06,Private,2049,1
district,06,Private,2050,0
district,06,Private,2051,0
district,06,Private,2052,0
district,06,Private,2053,0
district,06,Private,2054,0
district,06,Private,2055,1
district,06,Private,2056,3
district,06,Private,2057,0
district,06,Private,2058,0
district,06,Private,2059,1
district,06,Private,2060,1
district,06,Private,2061,1
district,06,Private,2062,1
district,06,Private,2063,4
district,06,Private,2064,4
district,06,Private,2065,4
district,06,Private,2066,6
district,06,Private,2067,9
district,06,Private,2068,11
district,06,Private,2069,7
district,06,Private,2070,6
district,06,Private,2071,7
district,06,Private,2072,17
district,06,Public,2003,0
district,06,Public,2004,0
district,06,Public,2005,0
district,06,Public,2006,0
district,06,Public,2007,0
district,06,Public,2008,0
district,06,Public,2009,0
district,06,Public,2010,0
district,06,Public,2011,0
district,06,Public,2012,0
district,06,Public,2013,0
district,06,Public,2014,0
district,06,Public,2015,0
district,06,Public,2016,0
district,06,Public,2017,0
district,06,Public,2018,0
district,06,Public,2019,0
district,06,Public,2020,0
district,06,Public,2021,0
district,06,Public,2022,0
district,06,Public,2023,0
district,06,Public,2024,0
district,06,Public,2025,0
district,06,Public,2026,0
district,06,Public,2027,0
district,06,Public,2028,0
district,06,Public,2029,0
district,06,Public,2030,0
district,06,Public,2031,0
district,06,Public,2032,0
district,06,Public,2033,0
district,06,Public,2034,0
district,06,Public,2035,0
district,06,Public,2036,0
district,06,Public,2037,0
district,06,Public,2038,0
district,06,Public,2039,0
district,06,Public,2040,0
district,06,Public,2041,0
district,06,Public,2042,0
district,06,Public,2043,0
district,06,Public,2044,0
district,06,Public,2045,0
district,06,Public,2046,0
district,06,Public,2047,0
district,06,Public,2048,0
district,06,Public,2049,0
district,06,Public,2050,0
district,06,Public,2051,0
district,06,Public,2052,0
district,06,Public,2053,0
district,06,Public,2054,0
district,06,Public,2055,0
district,06,Public,2056,0
district,06,Public,2057,0
district,06,Public,2058,0
district,06,Public,2059,0
district,06,Public,2060,0
district,06,Public,2061,0
district,06,Public,2062,0
district,06,Public,2063,0
district,06,Public,2064,0
district,06,Public,2065,0
district,06,Public,2066,0
district,06,Public,2067,0
district,06,Public,2068,0
district,06,Public,2069,0
district,06,Public,2070,0
district,06,Public,2071,0
district,06,Public,2072,0
district,07,Foreign,2003,0
district,07,Foreign,2004,0
district,07,Foreign,2005,0
district,07,Foreign,2006,0
district,07,Foreign,2007,0
district,07,Foreign,2008,0
district,07,Foreign,2009,0
district,07,Foreign,2010,0
district,07,Foreign,2011,0
district,07,Foreign,2012,0
district,07,Foreign,2013,0
district,07,Foreign,2014,0
district,07,Foreign,2015,0
district,07,Foreign,2016,0
district,07,Foreign,2017,0
district,07,Foreign,2018,0
district,07,Foreign,2019,0
district,07,Foreign,2020,0
district,07,Foreign,2021,0
district,07,Foreign,2022,0
district,07,Foreign,2023,0
district,07,Foreign,2024,0
district,07,Foreign,2025,0
district,07,Foreign,2026,0
district,07,Foreign,2027,0
district,07,Foreign,2028,0
district,07,Foreign,2029,0
district,07,Foreign,2030,0
district,07,Foreign,2031,0
district,07,Foreign,2032,0
district,07,Foreign,2033,0
district,07,Foreign,2034,0
district,07,Foreign,2035,0
district,07,Foreign,2036,0
district,07,Foreign,2037,0
district,07,Foreign,2038,0
district,07,Foreign,2039,0
district,07,Foreign,2040,0
district,07,Foreign,2041,0
district,07,Foreign,2042,0
district,07,Foreign,2043,0
district,07,Foreign,2044,0
district,07,Foreign,2045,0
district,07,Foreign,2046,0
district,07,Foreign,2047,0
district,07,Foreign,2048,0
district,07,Foreign,2049,0
district,07,Foreign,2050,0
district,07,Foreign,2051,0
district,07,Foreign,2052,0
district,07,Foreign,2053,0
district,07,Foreign,2054,0
district,07,Foreign,2055,0
district,07,Foreign,2056,0
district,07,Foreign,2057,0
district,07,Foreign,2058,0
district,07,Foreign,2059,0
district,07,Foreign,2060,0
district,07,Foreign,2061,0
district,07,Foreign,2062,0
district,07,Foreign,2063,0
district,07,Foreign,2064,0
district,07,Foreign,2065,0
district,07,Foreign,2066,0
district,07,Foreign,2067,0
district,07,Foreign,2068,0
district,07,Foreign,2069,0
district,07,Foreign,2070,0
district,07,Foreign,2071,0
district,07,Foreign,2072,0
district,07,Non-Profit Distributing,2003,0
district,07,Non-Profit Distributing,2004,0
district,07,Non-Profit Distributing,2005,0
district,07,Non-Profit Distributing,2006,0
district,07,Non-Profit Distributing,2007,0
district,07,Non-Profit Distributing,2008,0
district,07,Non-Profit Distributing,2009,0
district,07,Non-Profit Distributing,2010,0
district,07,Non-Profit Distributing,2011,0
district,07,Non-Profit Distributing,2012,0
district,07,Non-Profit Distributing,2013,0
district,07,Non-Profit Distributing,2014,0
district,07,Non-Profit Distributing,2015,0
district,07,Non-Profit Distributing,2016,0
district,07,Non-Profit Distributing,2017,0
district,07,Non-Profit Distributing,2018,0
district,07,Non-Profit Distributing,2019,0
district,07,Non-Profit Distributing,2020,0
district,07,Non-Profit Distributing,2021,0
district,07,Non-Profit Distributing,2022,0
district,07,Non-Profit Distributing,2023,0
district,07,Non-Profit Distributing,2024,0
district,07,Non-Profit Distributing,2025,0
district,07,Non-Profit Distributing,2026,0
district,07,Non-Profit Distributing,2027,0
district,07,Non-Profit Distributing,2028,0
district,07,Non-Profit Distributing,2029,0
district,07,Non-Profit Distributing,2030,0
district,07,Non-Profit Distributing,2031,0
district,07,Non-Profit Distributing,2032,0
district,07,Non-Profit Distributing,2033,0
district,07,Non-Profit Distributing,2034,0
district,07,Non-Profit Distributing,2035,0
district,07,Non-Profit Distributing,2036,0
district,07,Non-Profit Distributing,2037,0
district,07,Non-Profit Distributing,2038,0
district,07,Non-Profit Distributing,2039,0
district,07,Non-Profit Distributing,2040,0
district,07,Non-Profit Distributing,2041,0
district,07,Non-Profit Distributing,2042,0
district,07,Non-Profit Distributing,2043,0
district,07,Non-Profit Distributing,2044,0
district,07,Non-Profit Distributing,2045,0
district,07,Non-Profit Distributing,2046,0
district,07,Non-Profit Distributing,2047,0
district,07,Non-Profit Distributing,2048,0
district,07,Non-Profit Distributing,2049,0
district,07,Non-Profit Distributing,2050,0
district,07,Non-Profit Distributing,2051,0
district,07,Non-Profit Distributing,2052,0
district,07,Non-Profit Distributing,2053,0
district,07,Non-Profit Distributing,2054,0
district,07,Non-Profit Distributing,2055,0
district,07,Non-Profit Distributing,2056,0
district,07,Non-Profit Distributing,2057,0
district,07,Non-Profit Distributing,2058,0
district,07,Non-Profit Distributing,2059,0
district,07,Non-Profit Distributing,2060,0
district,07,Non-Profit Distributing,2061,0
district,07,Non-Profit Distributing,2062,0
district,07,Non-Profit Distributing,2063,0
district,07,Non-Profit Distributing,2064,0
district,07,Non-Profit Distributing,2065,0
district,07,Non-Profit Distributing,2066,0
district,07,Non-Profit Distributing,2067,0
district,07,Non-Profit Distributing,2068,0
district,07,Non-Profit Distributing,2069,0
district,07,Non-Profit Distributing,2070,0
district,07,Non-Profit Distributing,2071,0
district,07,Non-Profit Distributing,2072,0
district,07,Private,2003,0
district,07,Private,2004,0
district,07,Private,2005,0
district,07,Private,2006,0
district,07,Private,2007,0
district,07,Private,2008,0
district,07,Private,2009,0
district,07,Private,2010,0
district,07,Private,2011,0
district,07,Private,2012,0
district,07,Private,2013,0
district,07,Private,2014,0
district,07,Private,2015,0
district,07,Private,2016,0
district,07,Private,2017,0
district,07,Private,2018,0
district,07,Private,2019,0
district,07,Private,2020,0
district,07,Private,2021,0
district,07,Private,2022,0
district,07,Private,2023,0
district,07,Private,2024,0
district,07,Private,2025,0
district,07,Private,2026,0
district,07,Private,2027,0
district,07,Private,2028,0
district,07,Private,2029,0
district,07,Private,2030,0
district,07,Private,2031,0
district,07,Private,2032,0
district,07,Private,2033,1
district,07,Private,2034,1
district,07,Private,2035,0
district,07,Private,2036,0
district,07,Private,2037,1
district,07,Private,2038,0
district,07,Private,2039,3
district,07,Private,2040,0
district,07,Private,2041,0
district,07,Private,2042,2
district,07,Private,2043,1
district,07,Private,2044,5
district,07,Private,2045,9
district,07,Private,2046,5
district,07,Private,2047,11
district,07,Private,2048,20
district,07,Private,2049,29
district,07,Private,2050,23
district,07,Private,2051,14
district,07,Private,2052,23
district,07,Private,2053,24
district,07,Private,2054,26
district,07,Private,2055,29
district,07,Private,2056,9
district,07,Private,2057,12
district,07,Private,2058,17
district,07,Private,2059,14
district,07,Private,2060,13
district,07,Private,2061,17
district,07,Private,2062,20
district,07,Private,2063,2
district,07,Private,2064,6
district,07,Private,2065,16
district,07,Private,2066,14
district,07,Private,2067,18
district,07,Private,2068,10
district,07,Private,2069,18
district,07,Private,2070,18
district,07,Private,2071,19
district,07,Private,2072,17
district,07,Public,2003,0
district,07,Public,2004,0
district,07,Public,2005,0
district,07,Public,2006,0
district,07,Public,2007,0
district,07,Public,2008,0
district,07,Public,2009,0
district,07,Public,2010,0
district,07,Public,2011,0
district,07,Public,2012,0
district,07,Public,2013,0
district,07,Public,2014,0
district,07,Public,2015,0
district,07,Public,2016,0
district,07,Public,2017,0
district,07,Public,2018,0
district,07,Public,2019,0
district,07,Public,2020,0
district,07,Public,2021,0
district,07,Public,2022,0
district,07,Public,2023,0
district,07,Public,2024,0
district,07,Public,2025,0
district,07,Public,2026,0
district,07,Public,2027,0
district,07,Public,2028,0
district,07,Public,2029,0
district,07,Public,2030,0
district,07,Public,2031,0
district,07,Public,2032,0
district,07,Public,2033,0
district,07,Public,2034,0
district,07,Public,2035,0
district,07,Public,2036,0
district,07,Public,2037,0
district,07,Public,2038,0
district,07,Public,2039,0
district,07,Public,2040,0
district,07,Public,2041,0
district,07,Public,2042,1
district,07,Public,2043,0
district,07,Public,2044,0
district,07,Public,2045,0
district,07,Public,2046,0
district,07,Public,2047,0
district,07,Public,2048,0
district,07,Public,2049,0
district,07,Public,2050,0
district,07,Public,2051,0
district,07,Public,2052,0
district,07,Public,2053,0
district,07,Public,2054,0
district,07,Public,2055,0
district,07,Public,2056,0
district,07,Public,2057,0
district,07,Public,2058,1
district,07,Public,2059,0
district,07,Public,2060,0
district,07,Public,2061,0
district,07,Public,2062,0
district,07,Public,2063,0
district,07,Public,2064,1
district,07,Public,2065,0
district,07,Public,2066,0
district,07,Public,2067,0
district,07,Public,2068,0
district,07,Public,2069,0
district,07,Public,2070,0
district,07,Public,2071,0
district,07,Public,2072,0
district,08,Foreign,2003,0
district,08,Foreign,2004,0
district,08,Foreign,2005,0
district,08,Foreign,2006,0
district,08,Foreign,2007,0
district,08,Foreign,2008,0
district,08,Foreign,2009,0
district,08,Foreign,2010,0
district,08,Foreign,2011,0
district,08,Foreign,2012,0
district,08,Foreign,2013,0
district,08,Foreign,2014,0
district,08,Foreign,2015,0
district,08,Foreign,2016,0
district,08,Foreign,2017,0
district,08,Foreign,2018,0
district,08,Foreign,2019,0
district,08,Foreign,2020,0
district,08,Foreign,2021,0
district,08,Foreign,2022,0
district,08,Foreign,2023,0
district,08,Foreign,2024,0
district,08,Foreign,2025,0
district,08,Foreign,2026,0
district,08,Foreign,2027,0
district,08,Foreign,2028,0
district,08,Foreign,2029,0
district,08,Foreign,2030,0
district,08,Foreign,2031,0
district,08,Foreign,2032,0
district,08,Foreign,2033,0
district,08,Foreign,2034,0
district,08,Foreign,2035,0
district,08,Foreign,2036,0
district,08,Foreign,2037,0
district,08,Foreign,2038,0
district,08,Foreign,2039,0
district,08,Foreign,2040,0
district,08,Foreign,2041,0
district,08,Foreign,2042,0
district,08,Foreign,2043,0
district,08,Foreign,2044,0
district,08,Foreign,2045,0
district,08,Foreign,2046,0
district,08,Foreign,2047,0
district,08,Foreign,2048,0
district,08,Foreign,2049,0
district,08,Foreign,2050,0
district,08,Foreign,2051,0
district,08,Foreign,2052,0
district,08,Foreign,2053,0
district,08,Foreign,2054,0
district,08,Foreign,2055,0
district,08,Foreign,2056,0
district,08,Foreign,2057,0
district,08,Foreign,2058,0
district,08,Foreign,2059,0
district,08,Foreign,2060,0
district,08,Foreign,2061,0
district,08,Foreign,2062,0
district,08,Foreign,2063,0
district,08,Foreign,2064,0
district,08,Foreign,2065,0
district,08,Foreign,2066,0
district,08,Foreign,2067,0
district,08,Foreign,2068,0
district,08,Foreign,2069,0
district,08,Foreign,2070,0
district,08,Foreign,2071,0
district,08,Foreign,2072,0
district,08,Non-Profit Distributing,2003,0
district,08,Non-Profit Distributing,2004,0
district,08,Non-Profit Distributing,2005,0
district,08,Non-Profit Distributing,2006,0
district,08,Non-Profit Distributing,2007,0
district,08,Non-Profit Distributing,2008,0
district,08,Non-Profit Distributing,2009,0
district,08,Non-Profit Distributing,2010,0
district,08,Non-Profit Distributing,2011,0
district,08,Non-Profit Distributing,2012,0
district,08,Non-Profit Distributing,2013,0
district,08,Non-Profit Distributing,2014,0
district,08,Non-Profit Distributing,2015,0
district,08,Non-Profit Distributing,2016,0
district,08,Non-Profit Distributing,2017,0
district,08,Non-Profit Distributing,2018,0
district,08,Non-Profit Distributing,2019,0
district,08,Non-Profit Distributing,2020,0
district,08,Non-Profit Distributing,2021,0
district,08,Non-Profit Distributing,2022,0
district,08,Non-Profit Distributing,2023,0
district,08,Non-Profit Distributing,2024,0
district,08,Non-Profit Distributing,2025,0
district,08,Non-Profit Distributing,2026,0
district,08,Non-Profit Distributing,2027,0
district,08,Non-Profit Distributing,2028,0
district,08,Non-Profit Distributing,2029,0
district,08,Non-Profit Distributing,2030,0
district,08,Non-Profit Distributing,2031,0
district,08,Non-Profit Distributing,2032,0
district,08,Non-Profit Distributing,2033,0
district,08,Non-Profit Distributing,2034,0
district,08,Non-Profit Distributing,2035,0
district,08,Non-Profit Distributing,2036,0
district,08,Non-Profit Distributing,2037,0
district,08,Non-Profit Distributing,2038,0
district,08,Non-Profit Distributing,2039,0
district,08,Non-Profit Distributing,2040,0
district,08,Non-Profit Distributing,2041,0
district,08,Non-Profit Distributing,2042,0
district,08,Non-Profit Distributing,2043,0
district,08,Non-Profit Distributing,2044,0
district,08,Non-Profit Distributing,2045,0
district,08,Non-Profit Distributing,2046,0
district,08,Non-Profit Distributing,2047,0
district,08,Non-Profit Distributing,2048,0
district,08,Non-Profit Distributing,2049,0
district,08,Non-Profit Distributing,2050,0
district,08,Non-Profit Distributing,2051,0
district,08,Non-Profit Distributing,2052,0
district,08,Non-Profit Distributing,2053,0
district,08,Non-Profit Distributing,2054,0
district,08,Non-Profit Distributing,2055,0
district,08,Non-Profit Distributing,2056,0
district,08,Non-Profit Distributing,2057,0
district,08,Non-Profit Distributing,2058,0
district,08,Non-Profit Distributing,2059,0
district,08,Non-Profit Distributing,2060,0
district,08,Non-Profit Distributing,2061,0
district,08,Non-Profit Distributing,2062,0
district,08,Non-Profit Distributing,2063,0
district,08,Non-Profit Distributing,2064,0
district,08,Non-Profit Distributing,2065,0
district,08,Non-Profit Distributing,2066,0
district,08,Non-Profit Distributing,2067,0
district,08,Non-Profit Distributing,2068,0
district,08,Non-Profit Distributing,2069,0
district,08,Non-Profit Distributing,2070,0
district,08,Non-Profit Distributing,2071,1
district,08,Non-Profit Distributing,2072,0
district,08,Private,2003,0
district,08,Private,2004,0
district,08,Private,2005,0
district,08,Private,2006,0
district,08,Private,2007,0
district,08,Private,2008,0
district,08,Private,2009,1
district,08,Private,2010,0
district,08,Private,2011,0
district,08,Private,2012,0
district,08,Private,2013,0
district,08,Private,2014,0
district,08,Private,2015,0
district,08,Private,2016,0
district,08,Private,2017,0
district,08,Private,2018,1
district,08,Private,2019,0
district,08,Private,2020,0
district,08,Private,2021,0
district,08,Private,2022,0
district,08,Private,2023,0
district,08,Private,2024,0
district,08,Private,2025,2
district,08,Private,2026,0
district,08,Private,2027,0
district,08,Private,2028,2
district,08,Private,2029,0
district,08,Private,2030,1
district,08,Private,2031,2
district,08,Private,2032,0
district,08,Private,2033,0
district,08,Private,2034,1
district,08,Private,2035,0
district,08,Private,2036,1
district,08,Private,2037,1
district,08,Private,2038,1
district,08,Private,2039,1
district,08,Private,2040,2
district,08,Private,2041,0
district,08,Private,2042,1
district,08,Private,2043,0
district,08,Private,2044,1
district,08,Private,2045,0
district,08,Private,2046,0
district,08,Private,2047,0
district,08,Private,2048,0
district,08,Private,2049,7
district,08,Private,2050,3
district,08,Private,2051,0
district,08,Private,2052,1
district,08,Private,2053,3
district,08,Private,2054,0
district,08,Private,2055,2
district,08,Private,2056,0
district,08,Private,2057,2
district,08,Private,2058,2
district,08,Private,2059,5
district,08,Private,2060,2
district,08,Private,2061,3
district,08,Private,2062,9
district,08,Private,2063,6
district,08,Private,2064,2
district,08,Private,2065,3
district,08,Private,2066,5
district,08,Private,2067,4
district,08,Private,2068,8
district,08,Private,2069,5
district,08,Private,2070,3
district,08,Private,2071,9
district,08,Private,2072,4
district,08,Public,2003,0
district,08,Public,2004,0
district,08,Public,2005,0
district,08,Public,2006,0
district,08,Public,2007,0
district,08,Public,2008,0
district,08,Public,2009,0
district,08,Public,2010,0
district,08,Public,2011,0
district,08,Public,2012,0
district,08,Public,2013,0
district,08,Public,2014,0
district,08,Public,2015,0
district,08,Public,2016,0
district,08,Public,2017,0
district,08,Public,2018,0
district,08,Public,2019,0
district,08,Public,2020,0
district,08,Public,2021,0
district,08,Public,2022,0
district,08,Public,2023,0
district,08,Public,2024,0
district,08,Public,2025,0
district,08,Public,2026,0
district,08,Public,2027,0
district,08,Public,2028,0
district,08,Public,2029,0
district,08,Public,2030,0
district,08,Public,2031,0
district,08,Public,2032,0
district,08,Public,2033,0
district,08,Public,2034,0
district,08,Public,2035,0
district,08,Public,2036,0
district,08,Public,2037,0
district,08,Public,2038,0
district,08,Public,2039,0
district,08,Public,2040,0
district,08,Public,2041,0
district,08,Public,2042,0
district,08,Public,2043,0
district,08,Public,2044,0
district,08,Public,2045,0
district,08,Public,2046,0
district,08,Public,2047,0
district,08,Public,2048,0
district,08,Public,2049,0
district,08,Public,2050,0
district,08,Public,2051,0
district,08,Public,2052,0
district,08,Public,2053,0
district,08,Public,2054,0
district,08,Public,2055,0
district,08,Public,2056,0
district,08,Public,2057,0
district,08,Public,2058,0
district,08,Public,2059,0
district,08,Public,2060,0
district,08,Public,2061,0
district,08,Public,2062,0
district,08,Public,2063,0
district,08,Public,2064,0
district,08,Public,2065,0
district,08,Public,2066,1
district,08,Public,2067,0
district,08,Public,2068,0
district,08,Public,2069,0
district,08,Public,2070,0
district,08,Public,2071,0
district,08,Public,2072,0
district,09,Foreign,2003,0
district,09,Foreign,2004,0
district,09,Foreign,2005,0
district,09,Foreign,2006,0
district,09,Foreign,2007,0
district,09,Foreign,2008,0
district,09,Foreign,2009,0
district,09,Foreign,2010,0
district,09,Foreign,2011,0
district,09,Foreign,2012,0
district,09,Foreign,2013,0
district,09,Foreign,2014,0
district,09,Foreign,2015,0
district,09,Foreign,2016,0
district,09,Foreign,2017,0
district,09,Foreign,2018,0
district,09,Foreign,2019,0
district,09,Foreign,2020,0
district,09,Foreign,2021,0
district,09,Foreign,2022,0
district,09,Foreign,2023,0
district,09,Foreign,2024,0
district,09,Foreign,2025,0
district,09,Foreign,2026,0
district,09,Foreign,2027,0
district,09,Foreign,2028,0
district,09,Foreign,2029,0
district,09,Foreign,2030,0
district,09,Foreign,2031,0
district,09,Foreign,2032,0
district,09,Foreign,2033,0
district,09,Foreign,2034,0
district,09,Foreign,2035,0
district,09,Foreign,2036,0
district,09,Foreign,2037,0
district,09,Foreign,2038,0
district,09,Foreign,2039,0
district,09,Foreign,2040,0
district,09,Foreign,2041,0
district,09,Foreign,2042,0
district,09,Foreign,2043,0
district,09,Foreign,2044,0
district,09,Foreign,2045,0
district,09,Foreign,2046,0
district,09,Foreign,2047,0
district,09,Foreign,2048,0
district,09,Foreign,2049,0
district,09,Foreign,2050,0
district,09,Foreign,2051,0
district,09,Foreign,2052,0
district,09,Foreign,2053,0
district,09,Foreign,2054,0
district,09,Foreign,2055,0
district,09,Foreign,2056,0
district,09,Foreign,2057,0
district,09,Foreign,2058,0
district,09,Foreign,2059,0
district,09,Foreign,2060,0
district,09,Foreign,2061,0
district,09,Foreign,2062,0
district,09,Foreign,2063,0
district,09,Foreign,2064,0
district,09,Foreign,2065,0
district,09,Foreign,2066,0
district,09,Foreign,2067,0
district,09,Foreign,2068,0
district,09,Foreign,2069,0
district,09,Foreign,2070,0
district,09,Foreign,2071,0
district,09,Foreign,2072,0
district,09,Non-Profit Distributing,2003,0
district,09,Non-Profit Distributing,2004,0
district,09,Non-Profit Distributing,2005,0
district,09,Non-Profit Distributing,2006,0
district,09,Non-Profit Distributing,2007,0
district,09,Non-Profit Distributing,2008,0
district,09,Non-Profit Distributing,2009,0
district,09,Non-Profit Distributing,2010,0
district,09,Non-Profit Distributing,2011,0
district,09,Non-Profit Distributing,2012,0
district,09,Non-Profit Distributing,2013,0
district,09,Non-Profit Distributing,2014,0
district,09,Non-Profit Distributing,2015,0
district,09,Non-Profit Distributing,2016,0
district,09,Non-Profit Distributing,2017,0
district,09,Non-Profit Distributing,2018,0
district,09,Non-Profit Distributing,2019,0
district,09,Non-Profit Distributing,2020,0
district,09,Non-Profit Distributing,2021,0
district,09,Non-Profit Distributing,2022,0
district,09,Non-Profit Distributing,2023,0
district,09,Non-Profit Distributing,2024,0
district,09,Non-Profit Distributing,2025,0
district,09,Non-Profit Distributing,2026,0
district,09,Non-Profit Distributing,2027,0
district,09,Non-Profit Distributing,2028,0
district,09,Non-Profit Distributing,2029,0
district,09,Non-Profit Distributing,2030,0
district,09,Non-Profit Distributing,2031,0
district,09,Non-Profit Distributing,2032,0
district,09,Non-Profit Distributing,2033,0
district,09,Non-Profit Distributing,2034,0
district,09,Non-Profit Distributing,2035,0
district,09,Non-Profit Distributing,2036,0
district,09,Non-Profit Distributing,2037,0
district,09,Non-Profit Distributing,2038,0
district,09,Non-Profit Distributing,2039,0
district,09,Non-Profit Distributing,2040,0
district,09,Non-Profit Distributing,2041,0
district,09,Non-Profit Distributing,2042,0
district,09,Non-Profit Distributing,2043,0
district,09,Non-Profit Distributing,2044,0
district,09,Non-Profit Distributing,2045,0
district,09,Non-Profit Distributing,2046,0
district,09,Non-Profit Distributing,2047,0
district,09,Non-Profit Distributing,2048,0
district,09,Non-Profit Distributing,2049,0
district,09,Non-Profit Distributing,2050,0
district,09,Non-Profit Distributing,2051,0
district,09,Non-Profit Distributing,2052,0
district,09,Non-Profit Distributing,2053,0
district,09,Non-Profit Distributing,2054,0
district,09,Non-Profit Distributing,2055,0
district,09,Non-Profit Distributing,2056,0
district,09,Non-Profit Distributing,2057,0
district,09,Non-Profit Distributing,2058,0
district,09,Non-Profit Distributing,2059,0
district,09,Non-Profit Distributing,2060,0
district,09,Non-Profit Distributing,2061,0
district,09,Non-Profit Distributing,2062,1
district,09,Non-Profit Distributing,2063,1
district,09,Non-Profit Distributing,2064,0
district,09,Non-Profit Distributing,2065,1
district,09,Non-Profit Distributing,2066,0
district,09,Non-Profit Distributing,2067,0
district,09,Non-Profit Distributing,2068,2
district,09,Non-Profit Distributing,2069,2
district,09,Non-Profit Distributing,2070,3
district,09,Non-Profit Distributing,2071,1
district,09,Non-Profit Distributing,2072,2
district,09,Private,2003,0
district,09,Private,2004,0
district,09,Private,2005,0
district,09,Private,2006,0
district,09,Private,2007,0
district,09,Private,2008,0
district,09,Private,2009,0
district,09,Private,2010,0
district,09,Private,2011,0
district,09,Private,2012,0
district,09,Private,2013,0
district,09,Private,2014,2
district,09,Private,2015,0
district,09,Private,2016,1
district,09,Private,2017,3
district,09,Private,2018,1
district,09,Private,2019,0
district,09,Private,2020,0
district,09,Private,2021,0
district,09,Private,2022,0
district,09,Private,2023,0
district,09,Private,2024,0
district,09,Private,2025,0
district,09,Private,2026,0
district,09,Private,2027,1
district,09,Private,2028,0
district,09,Private,2029,1
district,09,Private,2030,1
district,09,Private,2031,2
district,09,Private,2032,1
district,09,Private,2033,1
district,09,Private,2034,1
district,09,Private,2035,4
district,09,Private,2036,3
district,09,Private,2037,0
district,09,Private,2038,1
district,09,Private,2039,4
district,09,Private,2040,3
district,09,Private,2041,5
district,09,Private,2042,5
district,09,Private,2043,11
district,09,Private,2044,12
district,09,Private,2045,15
district,09,Private,2046,16
district,09,Private,2047,19
district,09,Private,2048,47
district,09,Private,2049,56
district,09,Private,2050,52
district,09,Private,2051,59
district,09,Private,2052,58
district,09,Private,2053,77
district,09,Private,2054,87
district,09,Private,2055,62
district,09,Private,2056,60
district,09,Private,2057,70
district,09,Private,2058,69
district,09,Private,2059,158
district,09,Private,2060,89
district,09,Private,2061,185
district,09,Private,2062,95
district,09,Private,2063,93
district,09,Private,2064,98
district,09,Private,2065,95
district,09,Private,2066,184
district,09,Private,2067,144
district,09,Private,2068,174
district,09,Private,2069,183
district,09,Private,2070,178
district,09,Private,2071,235
district,09,Private,2072,246
district,09,Public,2003,1
district,09,Public,2004,0
district,09,Public,2005,0
district,09,Public,2006,0
district,09,Public,2007,0
district,09,Public,2008,0
district,09,Public,2009,0
district,09,Public,2010,0
district,09,Public,2011,0
district,09,Public,2012,0
district,09,Public,2013,0
district,09,Public,2014,0
district,09,Public,2015,0
district,09,Public,2016,0
district,09,Public,2017,0
district,09,Public,2018,0
district,09,Public,2019,0
district,09,Public,2020,0
district,09,Public,2021,0
district,09,Public,2022,0
district,09,Public,2023,0
district,09,Public,2024,0
district,09,Public,2025,0
district,09,Public,2026,0
district,09,Public,2027,0
district,09,Public,2028,0
district,09,Public,2029,0
district,09,Public,2030,0
district,09,Public,2031,0
district,09,Public,2032,0
district,09,Public,2033,0
district,09,Public,2034,0
district,09,Public,2035,0
district,09,Public,2036,0
district,09,Public,2037,0
district,09,Public,2038,0
district,09,Public,2039,0
district,09,Public,2040,0
district,09,Public,2041,0
district,09,Public,2042,2
district,09,Public,2043,0
district,09,Public,2044,0
district,09,Public,2045,2
district,09,Public,2046,0
district,09,Public,2047,0
district,09,Public,2048,1
district,09,Public,2049,0
district,09,Public,2050,3
district,09,Public,2051,2
district,09,Public,2052,2
district,09,Public,2053,1
district,09,Public,2054,0
district,09,Public,2055,0
district,09,Public,2056,1
district,09,Public,2057,0
district,09,Public,2058,0
district,09,Public,2059,0
district,09,Public,2060,0
district,09,Public,2061,1
district,09,Public,2062,0
district,09,Public,2063,2
district,09,Public,2064,2
district,09,Public,2065,2
district,09,Public,2066,3
district,09,Public,2067,0
district,09,Public,2068,0
district,09,Public,2069,3
district,09,Public,2070,0
district,09,Public,2071,0
district,09,Public,2072,0
district,10,Foreign,2003,0
district,10,Foreign,2004,0
district,10,Foreign,2005,0
district,10,Foreign,2006,0
district,10,Foreign,2007,0
district,10,Foreign,2008,0
district,10,Foreign,2009,0
district,10,Foreign,2010,0
district,10,Foreign,2011,0
district,10,Foreign,2012,0
district,10,Foreign,2013,0
district,10,Foreign,2014,0
district,10,Foreign,2015,0
district,10,Foreign,2016,0
district,10,Foreign,2017,0
district,10,Foreign,2018,0
district,10,Foreign,2019,0
district,10,Foreign,2020,0
district,10,Foreign,2021,0
district,10,Foreign,2022,0
district,10,Foreign,2023,0
district,10,Foreign,2024,0
district,10,Foreign,2025,0
district,10,Foreign,2026,0
district,10,Foreign,2027,0
district,10,Foreign,2028,0
district,10,Foreign,2029,0
district,10,Foreign,2030,0
district,10,Foreign,2031,0
district,10,Foreign,2032,0
district,10,Foreign,2033,0
district,10,Foreign,2034,0
district,10,Foreign,2035,0
district,10,Foreign,2036,0
district,10,Foreign,2037,0
district,10,Foreign,2038,0
district,10,Foreign,2039,0
district,10,Foreign,2040,0
district,10,Foreign,2041,0
district,10,Foreign,2042,0
district,10,Foreign,2043,0
district,10,Foreign,2044,0
district,10,Foreign,2045,0
district,10,Foreign,2046,0
district,10,Foreign,2047,0
district,10,Foreign,2048,0
district,10,Foreign,2049,0
district,10,Foreign,2050,0
district,10,Foreign,2051,0
district,10,Foreign,2052,0
district,10,Foreign,2053,0
district,10,Foreign,2054,0
district,10,Foreign,2055,0
district,10,Foreign,2056,0
district,10,Foreign,2057,0
district,10,Foreign,2058,0
district,10,Foreign,2059,0
district,10,Foreign,2060,0
district,10,Foreign,2061,0
district,10,Foreign,2062,0
district,10,Foreign,2063,0
district,10,Foreign,2064,0
district,10,Foreign,2065,0
district,10,Foreign,2066,0
district,10,Foreign,2067,0
district,10,Foreign,2068,0
district,10,Foreign,2069,0
district,10,Foreign,2070,0
district,10,Foreign,2071,0
district,10,Foreign,2072,0
district,10,Non-Profit Distributing,2003,0
district,10,Non-Profit Distributing,2004,0
district,10,Non-Profit Distributing,2005,0
district,10,Non-Profit Distributing,2006,0
district,10,Non-Profit Distributing,2007,0
district,10,Non-Profit Distributing,2008,0
district,10,Non-Profit Distributing,2009,0
district,10,Non-Profit Distributing,2010,0
district,10,Non-Profit Distributing,2011,0
district,10,Non-Profit Distributing,2012,0
district,10,Non-Profit Distributing,2013,0
district,10,Non-Profit Distributing,2014,0
district,10,Non-Profit Distributing,2015,0
district,10,Non-Profit Distributing,2016,0
district,10,Non-Profit Distributing,2017,0
district,10,Non-Profit Distributing,2018,0
district,10,Non-Profit Distributing,2019,0
district,10,Non-Profit Distributing,2020,0
district,10,Non-Profit Distributing,2021,0
district,10,Non-Profit Distributing,2022,0
district,10,Non-Profit Distributing,2023,0
district,10,Non-Profit Distributing,2024,0
district,10,Non-Profit Distributing,2025,0
district,10,Non-Profit Distributing,2026,0
district,10,Non-Profit Distributing,2027,0
district,10,Non-Profit Distributing,2028,0
district,10,Non-Profit Distributing,2029,0
district,10,Non-Profit Distributing,2030,0
district,10,Non-Profit Distributing,2031,0
district,10,Non-Profit Distributing,2032,0
district,10,Non-Profit Distributing,2033,0
district,10,Non-Profit Distributing,2034,0
district,10,Non-Profit Distributing,2035,0
district,10,Non-Profit Distributing,2036,0
district,10,Non-Profit Distributing,2037,0
district,10,Non-Profit Distributing,2038,0
district,10,Non-Profit Distributing,2039,0
district,10,Non-Profit Distributing,2040,0
district,10,Non-Profit Distributing,2041,0
district,10,Non-Profit Distributing,2042,0
district,10,Non-Profit Distributing,2043,0
district,10,Non-Profit Distributing,2044,0
district,10,Non-Profit Distributing,2045,0
district,10,Non-Profit Distributing,2046,0
district,10,Non-Profit Distributing,2047,0
district,10,Non-Profit Distributing,2048,0
district,10,Non-Profit Distributing,2049,0
district,10,Non-Profit Distributing,2050,0
district,10,Non-Profit Distributing,2051,0
district,10,Non-Profit Distributing,2052,0
district,10,Non-Profit Distributing,2053,0
district,10,Non-Profit Distributing,2054,0
district,10,Non-Profit Distributing,2055,0
district,10,Non-Profit Distributing,2056,0
district,10,Non-Profit Distributing,2057,0
district,10,Non-Profit Distributing,2058,0
district,10,Non-Profit Distributing,2059,0
district,10,Non-Profit Distributing,2060,0
district,10,Non-Profit Distributing,2061,0
district,10,Non-Profit Distributing,2062,0
district,10,Non-Profit Distributing,2063,0
district,10,Non-Profit Distributing,2064,0
district,10,Non-Profit Distributing,2065,0
district,10,Non-Profit Distributing,2066,0
district,10,Non-Profit Distributing,2067,0
district,10,Non-Profit Distributing,2068,0
district,10,Non-Profit Distributing,2069,0
district,10,Non-Profit Distributing,2070,0
district,10,Non-Profit Distributing,2071,0
district,10,Non-Profit Distributing,2072,0
district,10,Private,2003,0
district,10,Private,2004,0
district,10,Private,2005,0
district,10,Private,2006,0
district,10,Private,2007,0
district,10,Private,2008,0
district,10,Private,2009,0
district,10,Private,2010,0
district,10,Private,2011,0
district,10,Private,2012,0
district,10,Private,2013,0
district,10,Private,2014,0
district,10,Private,2015,0
district,10,Private,2016,0
district,10,Private,2017,0
district,10,Private,2018,0
district,10,Private,2019,0
district,10,Private,2020,0
district,10,Private,2021,0
district,10,Private,2022,0
district,10,Private,2023,1
district,10,Private,2024,0
district,10,Private,2025,0
district,10,Private,2026,0
district,10,Private,2027,1
district,10,Private,2028,0
district,10,Private,2029,1
district,10,Private,2030,2
district,10,Private,2031,0
district,10,Private,2032,1
district,10,Private,2033,0
district,10,Private,2034,3
district,10,Private,2035,3
district,10,Private,2036,1
district,10,Private,2037,2
district,10,Private,2038,2
district,10,Private,2039,3
district,10,Private,2040,4
district,10,Private,2041,5
district,10,Private,2042,7
district,10,Private,2043,8
district,10,Private,2044,6
district,10,Private,2045,0
district,10,Private,2046,5
district,10,Private,2047,3
district,10,Private,2048,5
district,10,Private,2049,6
district,10,Private,2050,6
district,10,Private,2051,8
district,10,Private,2052,11
district,10,Private,2053,25
district,10,Private,2054,22
district,10,Private,2055,15
district,10,Private,2056,35
district,10,Private,2057,36
district,10,Private,2058,46
district,10,Private,2059,72
district,10,Private,2060,103
district,10,Private,2061,100
district,10,Private,2062,72
district,10,Private,2063,80
district,10,Private,2064,88
district,10,Private,2065,113
district,10,Private,2066,134
district,10,Private,2067,137
district,10,Private,2068,122
district,10,Private,2069,142
district,10,Private,2070,135
district,10,Private,2071,199
district,10,Private,2072,212
district,10,Public,2003,0
district,10,Public,2004,0
district,10,Public,2005,0
district,10,Public,2006,0
district,10,Public,2007,0
district,10,Public,2008,0
district,10,Public,2009,0
district,10,Public,2010,0
district,10,Public,2011,0
district,10,Public,2012,0
district,10,Public,2013,0
district,10,Public,2014,0
district,10,Public,2015,0
district,10,Public,2016,0
district,10,Public,2017,0
district,10,Public,2018,0
district,10,Public,2019,0
district,10,Public,2020,0
district,10,Public,2021,0
district,10,Public,2022,0
district,10,Public,2023,0
district,10,Public,2024,0
district,10,Public,2025,0
district,10,Public,2026,0
district,10,Public,2027,0
district,10,Public,2028,0
district,10,Public,2029,0
district,10,Public,2030,0
district,10,Public,2031,0
district,10,Public,2032,0
district,10,Public,2033,0
district,10,Public,2034,0
district,10,Public,2035,0
district,10,Public,2036,0
district,10,Public,2037,0
district,10,Public,2038,0
district,10,Public,2039,0
district,10,Public,2040,1
district,10,Public,2041,0
district,10,Public,2042,0
district,10,Public,2043,1
district,10,Public,2044,0
district,10,Public,2045,2
district,10,Public,2046,0
district,10,Public,2047,1
district,10,Public,2048,0
district,10,Public,2049,0
district,10,Public,2050,0
district,10,Public,2051,3
district,10,Public,2052,0
district,10,Public,2053,0
district,10,Public,2054,0
district,10,Public,2055,1
district,10,Public,2056,0
district,10,Public,2057,0
district,10,Public,2058,0
district,10,Public,2059,0
district,10,Public,2060,0
district,10,Public,2061,0
district,10,Public,2062,0
district,10,Public,2063,0
district,10,Public,2064,2
district,10,Public,2065,0
district,10,Public,2066,2
district,10,Public,2067,1
district,10,Public,2068,0
district,10,Public,2069,4
district,10,Public,2070,1
district,10,Public,2071,2
district,10,Public,2072,2
district,11,Foreign,2003,0
district,11,Foreign,2004,0
district,11,Foreign,2005,0
district,11,Foreign,2006,0
district,11,Foreign,2007,0
district,11,Foreign,2008,0
district,11,Foreign,2009,0
district,11,Foreign,2010,0
district,11,Foreign,2011,0
district,11,Foreign,2012,0
district,11,Foreign,2013,0
district,11,Foreign,2014,0
district,11,Foreign,2015,0
district,11,Foreign,2016,0
district,11,Foreign,2017,0
district,11,Foreign,2018,0
district,11,Foreign,2019,0
district,11,Foreign,2020,0
district,11,Foreign,2021,0
district,11,Foreign,2022,0
district,11,Foreign,2023,0
district,11,Foreign,2024,0
district,11,Foreign,2025,0
district,11,Foreign,2026,0
district,11,Foreign,2027,0
district,11,Foreign,2028,0
district,11,Foreign,2029,0
district,11,Foreign,2030,0
district,11,Foreign,2031,0
district,11,Foreign,2032,0
district,11,Foreign,2033,0
district,11,Foreign,2034,0
district,11,Foreign,2035,0
district,11,Foreign,2036,0
district,11,Foreign,2037,0
district,11,Foreign,2038,0
district,11,Foreign,2039,0
district,11,Foreign,2040,0
district,11,Foreign,2041,0
district,11,Foreign,2042,0
district,11,Foreign,2043,0
district,11,Foreign,2044,0
district,11,Foreign,2045,0
district,11,Foreign,2046,0
district,11,Foreign,2047,0
district,11,Foreign,2048,0
district,11,Foreign,2049,0
district,11,Foreign,2050,0
district,11,Foreign,2051,0
district,11,Foreign,2052,0
district,11,Foreign,2053,0
district,11,Foreign,2054,0
district,11,Foreign,2055,0
district,11,Foreign,2056,0
district,11,Foreign,2057,0
district,11,Foreign,2058,0
district,11,Foreign,2059,0
district,11,Foreign,2060,0
district,11,Foreign,2061,0
district,11,Foreign,2062,0
district,11,Foreign,2063,0
district,11,Foreign,2064,0
district,11,Foreign,2065,0
district,11,Foreign,2066,0
district,11,Foreign,2067,0
district,11,Foreign,2068,0
district,11,Foreign,2069,0
district,11,Foreign,2070,0
district,11,Foreign,2071,0
district,11,Foreign,2072,0
district,11,Non-Profit Distributing,2003,0
district,11,Non-Profit Distributing,2004,0
district,11,Non-Profit Distributing,2005,0
district,11,Non-Profit Distributing,2006,0
district,11,Non-Profit Distributing,2007,0
district,11,Non-Profit Distributing,2008,0
district,11,Non-Profit Distributing,2009,0
district,11,Non-Profit Distributing,2010,0
district,11,Non-Profit Distributing,2011,0
district,11,Non-Profit Distributing,2012,0
district,11,Non-Profit Distributing,2013,0
district,11,Non-Profit Distributing,2014,0
district,11,Non-Profit Distributing,2015,0
district,11,Non-Profit Distributing,2016,0
district,11,Non-Profit Distributing,2017,0
district,11,Non-Profit Distributing,2018,0
district,11,Non-Profit Distributing,2019,0
district,11,Non-Profit Distributing,2020,0
district,11,Non-Profit Distributing,2021,0
district,11,Non-Profit Distributing,2022,0
district,11,Non-Profit Distributing,2023,0
district,11,Non-Profit Distributing,2024,0
district,11,Non-Profit Distributing,2025,0
district,11,Non-Profit Distributing,2026,0
district,11,Non-Profit Distributing,2027,0
district,11,Non-Profit Distributing,2028,0
district,11,Non-Profit Distributing,2029,0
district,11,Non-Profit Distributing,2030,0
district,11,Non-Profit Distributing,2031,0
district,11,Non-Profit Distributing,2032,0
district,11,Non-Profit Distributing,2033,0
district,11,Non-Profit Distributing,2034,0
district,11,Non-Profit Distributing,2035,0
district,11,Non-Profit Distributing,2036,0
district,11,Non-Profit Distributing,2037,0
district,11,Non-Profit Distributing,2038,0
district,11,Non-Profit Distributing,2039,0
district,11,Non-Profit Distributing,2040,0
district,11,Non-Profit Distributing,2041,0
district,11,Non-Profit Distributing,2042,0
district,11,Non-Profit Distributing,2043,0
district,11,Non-Profit Distributing,2044,0
district,11,Non-Profit Distributing,2045,0
district,11,Non-Profit Distributing,2046,0
district,11,Non-Profit Distributing,2047,0
district,11,Non-Profit Distributing,2048,0
district,11,Non-Profit Distributing,2049,0
district,11,Non-Profit Distributing,2050,0
district,11,Non-Profit Distributing,2051,0
district,11,Non-Profit Distributing,2052,0
district,11,Non-Profit Distributing,2053,0
district,11,Non-Profit Distributing,2054,0
district,11,Non-Profit Distributing,2055,0
district,11,Non-Profit Distributing,2056,0
district,11,Non-Profit Distributing,2057,0
district,11,Non-Profit Distributing,2058,0
district,11,Non-Profit Distributing,2059,0
district,11,Non-Profit Distributing,2060,0
district,11,Non-Profit Distributing,2061,0
district,11,Non-Profit Distributing,2062,0
district,11,Non-Profit Distributing,2063,0
district,11,Non-Profit Distributing,2064,0
district,11,Non-Profit Distributing,2065,0
district,11,Non-Profit Distributing,2066,0
district,11,Non-Profit Distributing,2067,0
district,11,Non-Profit Distributing,2068,0
district,11,Non-Profit Distributing,2069,0
district,11,Non-Profit Distributing,2070,0
district,11,Non-Profit Distributing,2071,0
district,11,Non-Profit Distributing,2072,0
district,11,Private,2003,0
district,11,Private,2004,0
district,11,Private,2005,0
district,11,Private,2006,0
district,11,Private,2007,0
district,11,Private,2008,0
district,11,Private,2009,0
district,11,Private,2010,0
district,11,Private,2011,0
district,11,Private,2012,0
district,11,Private,2013,0
district,11,Private,2014,0
district,11,Private,2015,0
district,11,Private,2016,0
district,11,Private,2017,0
district,11,Private,2018,0
district,11,Private,2019,0
district,11,Private,2020,0
district,11,Private,2021,0
district,11,Private,2022,0
district,11,Private,2023,0
district,11,Private,2024,0
district,11,Private,2025,0
district,11,Private,2026,0
district,11,Private,2027,0
district,11,Private,2028,0
district,11,Private,2029,0
district,11,Private,2030,0
district,11,Private,2031,0
district,11,Private,2032,0
district,11,Private,2033,0
district,11,Private,2034,3
district,11,Private,2035,1
district,11,Private,2036,3
district,11,Private,2037,1
district,11,Private,2038,0
district,11,Private,2039,2
district,11,Private,2040,0
district,11,Private,2041,0
district,11,Private,2042,0
district,11,Private,2043,0
district,11,Private,2044,0
district,11,Private,2045,1
district,11,Private,2046,0
district,11,Private,2047,1
district,11,Private,2048,0
district,11,Private,2049,1
district,11,Private,2050,0
district,11,Private,2051,2
district,11,Private,2052,4
district,11,Private,2053,3
district,11,Private,2054,2
district,11,Private,2055,3
district,11,Private,2056,2
district,11,Private,2057,1
district,11,Private,2058,1
district,11,Private,2059,7
district,11,Private,2060,5
district,11,Private,2061,2
district,11,Private,2062,1
district,11,Private,2063,4
district,11,Private,2064,4
district,11,Private,2065,3
district,11,Private,2066,4
district,11,Private,2067,8
district,11,Private,2068,4
district,11,Private,2069,12
district,11,Private,2070,8
district,11,Private,2071,21
district,11,Private,2072,12
district,11,Public,2003,0
district,11,Public,2004,0
district,11,Public,2005,0
district,11,Public,2006,0
district,11,Public,2007,0
district,11,Public,2008,0
district,11,Public,2009,0
district,11,Public,2010,0
district,11,Public,2011,0
district,11,Public,2012,0
district,11,Public,2013,0
district,11,Public,2014,0
district,11,Public,2015,0
district,11,Public,2016,0
district,11,Public,2017,0
district,11,Public,2018,0
district,11,Public,2019,0
district,11,Public,2020,0
district,11,Public,2021,0
district,11,Public,2022,0
district,11,Public,2023,0
district,11,Public,2024,0
district,11,Public,2025,0
district,11,Public,2026,0
district,11,Public,2027,0
district,11,Public,2028,0
district,11,Public,2029,0
district,11,Public,2030,0
district,11,Public,2031,0
district,11,Public,2032,0
district,11,Public,2033,0
district,11,Public,2034,0
district,11,Public,2035,0
district,11,Public,2036,0
district,11,Public,2037,0
district,11,Public,2038,0
district,11,Public,2039,0
district,11,Public,2040,0
district,11,Public,2041,0
district,11,Public,2042,0
district,11,Public,2043,0
district,11,Public,2044,0
district,11,Public,2045,0
district,11,Public,2046,0
district,11,Public,2047,1
district,11,Public,2048,0
district,11,Public,2049,0
district,11,Public,2050,0
district,11,Public,2051,0
district,11,Public,2052,0
district,11,Public,2053,0
district,11,Public,2054,0
district,11,Public,2055,0
district,11,Public,2056,0
district,11,Public,2057,0
district,11,Public,2058,0
district,11,Public,2059,0
district,11,Public,2060,0
district,11,Public,2061,0
district,11,Public,2062,0
district,11,Public,2063,0
district,11,Public,2064,0
district,11,Public,2065,1
district,11,Public,2066,0
district,11,Public,2067,0
district,11,Public,2068,0
district,11,Public,2069,0
district,11,Public,2070,0
district,11,Public,2071,0
district,11,Public,2072,0
district,12,Foreign,2003,0
district,12,Foreign,2004,0
district,12,Foreign,2005,0
district,12,Foreign,2006,0
district,12,Foreign,2007,0
district,12,Foreign,2008,0
district,12,Foreign,2009,0
district,12,Foreign,2010,0
district,12,Foreign,2011,0
district,12,Foreign,2012,0
district,12,Foreign,2013,0
district,12,Foreign,2014,0
district,12,Foreign,2015,0
district,12,Foreign,2016,0
district,12,Foreign,2017,0
district,12,Foreign,2018,0
district,12,Foreign,2019,0
district,12,Foreign,2020,0
district,12,Foreign,2021,0
district,12,Foreign,2022,0
district,12,Foreign,2023,0
district,12,Foreign,2024,0
district,12,Foreign,2025,0
district,12,Foreign,2026,0
district,12,Foreign,2027,0
district,12,Foreign,2028,0
district,12,Foreign,2029,0
district,12,Foreign,2030,0
district,12,Foreign,2031,0
district,12,Foreign,2032,0
district,12,Foreign,2033,0
district,12,Foreign,2034,0
district,12,Foreign,2035,0
district,12,Foreign,2036,0
district,12,Foreign,2037,0
district,12,Foreign,2038,0
district,12,Foreign,2039,0
district,12,Foreign,2040,0
district,12,Foreign,2041,0
district,12,Foreign,2042,0
district,12,Foreign,2043,0
district,12,Foreign,2044,0
district,12,Foreign,2045,0
district,12,Foreign,2046,0
district,12,Foreign,2047,0
district,12,Foreign,2048,0
district,12,Foreign,2049,0
district,12,Foreign,2050,0
district,12,Foreign,2051,0
district,12,Foreign,2052,0
district,12,Foreign,2053,0
district,12,Foreign,2054,0
district,12,Foreign,2055,0
district,12,Foreign,2056,0
district,12,Foreign,2057,0
district,12,Foreign,2058,0
district,12,Foreign,2059,0
district,12,Foreign,2060,0
district,12,Foreign,2061,0
district,12,Foreign,2062,0
district,12,Foreign,2063,0
district,12,Foreign,2064,0
district,12,Foreign,2065,0
district,12,Foreign,2066,0
district,12,Foreign,2067,0
district,12,Foreign,2068,0
district,12,Foreign,2069,0
district,12,Foreign,2070,0
district,12,Foreign,2071,0
district,12,Foreign,2072,0
district,12,Non-Profit Distributing,2003,0
district,12,Non-Profit Distributing,2004,0
district,12,Non-Profit Distributing,2005,0
district,12,Non-Profit Distributing,2006,0
district,12,Non-Profit Distributing,2007,0
district,12,Non-Profit Distributing,2008,0
district,12,Non-Profit Distributing,2009,0
district,12,Non-Profit Distributing,2010,0
district,12,Non-Profit Distributing,2011,0
district,12,Non-Profit Distributing,2012,0
district,12,Non-Profit Distributing,2013,0
district,12,Non-Profit Distributing,2014,0
district,12,Non-Profit Distributing,2015,0
district,12,Non-Profit Distributing,2016,0
district,12,Non-Profit Distributing,2017,0
district,12,Non-Profit Distributing,2018,0
district,12,Non-Profit Distributing,2019,0
district,12,Non-Profit Distributing,2020,0
district,12,Non-Profit Distributing,2021,0
district,12,Non-Profit Distributing,2022,0
district,12,Non-Profit Distributing,2023,0
district,12,Non-Profit Distributing,2024,0
district,12,Non-Profit Distributing,2025,0
district,12,Non-Profit Distributing,2026,0
district,12,Non-Profit Distributing,2027,0
district,12,Non-Profit Distributing,2028,0
district,12,Non-Profit Distributing,2029,0
district,12,Non-Profit Distributing,2030,0
district,12,Non-Profit Distributing,2031,0
district,12,Non-Profit Distributing,2032,0
district,12,Non-Profit Distributing,2033,0
district,12,Non-Profit Distributing,2034,0
district,12,Non-Profit Distributing,2035,0
district,12,Non-Profit Distributing,2036,0
district,12,Non-Profit Distributing,2037,0
district,12,Non-Profit Distributing,2038,0
district,12,Non-Profit Distributing,2039,0
district,12,Non-Profit Distributing,2040,0
district,12,Non-Profit Distributing,2041,0
district,12,Non-Profit Distributing,2042,0
district,12,Non-Profit Distributing,2043,0
district,12,Non-Profit Distributing,2044,0
district,12,Non-Profit Distributing,2045,0
district,12,Non-Profit Distributing,2046,0
district,12,Non-Profit Distributing,2047,0
district,12,Non-Profit Distributing,2048,0
district,12,Non-Profit Distributing,2049,0
district,12,Non-Profit Distributing,2050,0
district,12,Non-Profit Distributing,2051,0
district,12,Non-Profit Distributing,2052,0
district,12,Non-Profit Distributing,2053,0
district,12,Non-Profit Distributing,2054,0
district,12,Non-Profit Distributing,2055,0
district,12,Non-Profit Distributing,2056,0
district,12,Non-Profit Distributing,2057,0
district,12,Non-Profit Distributing,2058,0
district,12,Non-Profit Distributing,2059,0
district,12,Non-Profit Distributing,2060,0
district,12,Non-Profit Distributing,2061,0
district,12,Non-Profit Distributing,2062,0
district,12,Non-Profit Distributing,2063,0
district,12,Non-Profit Distributing,2064,0
district,12,Non-Profit Distributing,2065,0
district,12,Non-Profit Distributing,2066,0
district,12,Non-Profit Distributing,2067,0
district,12,Non-Profit Distributing,2068,0
district,12,Non-Profit Distributing,2069,0
district,12,Non-Profit Distributing,2070,0
district,12,Non-Profit Distributing,2071,0
district,12,Non-Profit Distributing,2072,0
district,12,Private,2003,0
district,12,Private,2004,0
district,12,Private,2005,0
district,12,Private,2006,0
district,12,Private,2007,0
district,12,Private,2008,0
district,12,Private,2009,0
district,12,Private,2010,0
district,12,Private,2011,0
district,12,Private,2012,0
district,12,Private,2013,0
district,12,Private,2014,0
district,12,Private,2015,0
district,12,Private,2016,0
district,12,Private,2017,0
district,12,Private,2018,0
district,12,Private,2019,0
district,12,Private,2020,0
district,12,Private,2021,0
district,12,Private,2022,0
district,12,Private,2023,0
district,12,Private,2024,0
district,12,Private,2025,0
district,12,Private,2026,0
district,12,Private,2027,0
district,12,Private,2028,0
district,12,Private,2029,0
district,12,Private,2030,0
district,12,Private,2031,0
district,12,Private,2032,0
district,12,Private,2033,0
district,12,Private,2034,0
district,12,Private,2035,0
district,12,Private,2036,0
district,12,Private,2037,0
district,12,Private,2038,0
district,12,Private,2039,0
district,12,Private,2040,0
district,12,Private,2041,0
district,12,Private,2042,0
district,12,Private,2043,0
district,12,Private,2044,0
district,12,Private,2045,0
district,12,Private,2046,0
district,12,Private,2047,0
district,12,Private,2048,0
district,12,Private,2049,0
district,12,Private,2050,0
district,12,Private,2051,0
district,12,Private,2052,0
district,12,Private,2053,0
district,12,Private,2054,1
district,12,Private,2055,0
district,12,Private,2056,3
district,12,Private,2057,2
district,12,Private,2058,2
district,12,Private,2059,1
district,12,Private,2060,1
district,12,Private,2061,2
district,12,Private,2062,1
district,12,Private,2063,5
district,12,Private,2064,7
district,12,Private,2065,5
district,12,Private,2066,6
district,12,Private,2067,11
district,12,Private,2068,11
district,12,Private,2069,9
district,12,Private,2070,5
district,12,Private,2071,12
district,12,Private,2072,12
district,12,Public,2003,0
district,12,Public,2004,0
district,12,Public,2005,0
district,12,Public,2006,0
district,12,Public,2007,0
district,12,Public,2008,0
district,12,Public,2009,0
district,12,Public,2010,0
district,12,Public,2011,0
district,12,Public,2012,0
district,12,Public,2013,0
district,12,Public,2014,0
district,12,Public,2015,0
district,12,Public,2016,0
district,12,Public,2017,0
district,12,Public,2018,0
district,12,Public,2019,0
district,12,Public,2020,0
district,12,Public,2021,0
district,12,Public,2022,0
district,12,Public,2023,0
district,12,Public,2024,0
district,12,Public,2025,0
district,12,Public,2026,0
district,12,Public,2027,0
district,12,Public,2028,0
district,12,Public,2029,0
district,12,Public,2030,0
district,12,Public,2031,0
district,12,Public,2032,0
district,12,Public,2033,0
district,12,Public,2034,0
district,12,Public,2035,0
district,12,Public,2036,0
district,12,Public,2037,0
district,12,Public,2038,0
district,12,Public,2039,0
district,12,Public,2040,0
district,12,Public,2041,0
district,12,Public,2042,0
district,12,Public,2043,0
district,12,Public,2044,0
district,12,Public,2045,0
district,12,Public,2046,0
district,12,Public,2047,0
district,12,Public,2048,0
district,12,Public,2049,0
district,12,Public,2050,0
district,12,Public,2051,0
district,12,Public,2052,0
district,12,Public,2053,0
district,12,Public,2054,0
district,12,Public,2055,0
district,12,Public,2056,0
district,12,Public,2057,0
district,12,Public,2058,0
district,12,Public,2059,0
district,12,Public,2060,0
district,12,Public,2061,0
district,12,Public,2062,0
district,12,Public,2063,0
district,12,Public,2064,0
district,12,Public,2065,0
district,12,Public,2066,0
district,12,Public,2067,0
district,12,Public,2068,0
district,12,Public,2069,0
district,12,Public,2070,0
district,12,Public,2071,0
district,12,Public,2072,0
district,13,Foreign,2003,0
district,13,Foreign,2004,0
district,13,Foreign,2005,0
district,13,Foreign,2006,0
district,13,Foreign,2007,0
district,13,Foreign,2008,0
district,13,Foreign,2009,0
district,13,Foreign,2010,0
district,13,Foreign,2011,0
district,13,Foreign,2012,0
district,13,Foreign,2013,0
district,13,Foreign,2014,0
district,13,Foreign,2015,0
district,13,Foreign,2016,0
district,13,Foreign,2017,0
district,13,Foreign,2018,0
district,13,Foreign,2019,0
district,13,Foreign,2020,0
district,13,Foreign,2021,0
district,13,Foreign,2022,0
district,13,Foreign,2023,0
district,13,Foreign,2024,0
district,13,Foreign,2025,0
district,13,Foreign,2026,0
district,13,Foreign,2027,0
district,13,Foreign,2028,0
district,13,Foreign,2029,0
district,13,Foreign,2030,0
district,13,Foreign,2031,0
district,13,Foreign,2032,0
district,13,Foreign,2033,0
district,13,Foreign,2034,0
district,13,Foreign,2035,0
district,13,Foreign,2036,0
district,13,Foreign,2037,0
district,13,Foreign,2038,0
district,13,Foreign,2039,0
district,13,Foreign,2040,0
district,13,Foreign,2041,0
district,13,Foreign,2042,0
district,13,Foreign,2043,0
district,13,Foreign,2044,0
district,13,Foreign,2045,0
district,13,Foreign,2046,0
district,13,Foreign,2047,0
district,13,Foreign,2048,0
district,13,Foreign,2049,0
district,13,Foreign,2050,0
district,13,Foreign,2051,0
district,13,Foreign,2052,0
district,13,Foreign,2053,0
district,13,Foreign,2054,0
district,13,Foreign,2055,0
district,13,Foreign,2056,0
district,13,Foreign,2057,0
district,13,Foreign,2058,0
district,13,Foreign,2059,0
district,13,Foreign,2060,0
district,13,Foreign,2061,0
district,13,Foreign,2062,0
district,13,Foreign,2063,0
district,13,Foreign,2064,0
district,13,Foreign,2065,0
district,13,Foreign,2066,0
district,13,Foreign,2067,0
district,13,Foreign,2068,0
district,13,Foreign,2069,0
district,13,Foreign,2070,0
district,13,Foreign,2071,0
district,13,Foreign,2072,0
district,13,Non-Profit Distributing,2003,0
district,13,Non-Profit Distributing,2004,0
district,13,Non-Profit Distributing,2005,0
district,13,Non-Profit Distributing,2006,0
district,13,Non-Profit Distributing,2007,0
district,13,Non-Profit Distributing,2008,0
district,13,Non-Profit Distributing,2009,0
district,13,Non-Profit Distributing,2010,0
district,13,Non-Profit Distributing,2011,0
district,13,Non-Profit Distributing,2012,0
district,13,Non-Profit Distributing,2013,0
district,13,Non-Profit Distributing,2014,0
district,13,Non-Profit Distributing,2015,0
district,13,Non-Profit Distributing,2016,0
district,13,Non-Profit Distributing,2017,0
district,13,Non-Profit Distributing,2018,0
district,13,Non-Profit Distributing,2019,0
district,13,Non-Profit Distributing,2020,0
district,13,Non-Profit Distributing,2021,0
district,13,Non-Profit Distributing,2022,0
district,13,Non-Profit Distributing,2023,0
district,13,Non-Profit Distributing,2024,0
district,13,Non-Profit Distributing,2025,0
district,13,Non-Profit Distributing,2026,0
district,13,Non-Profit Distributing,2027,0
district,13,Non-Profit Distributing,2028,0
district,13,Non-Profit Distributing,2029,0
district,13,Non-Profit Distributing,2030,0
district,13,Non-Profit Distributing,2031,0
district,13,Non-Profit Distributing,2032,0
district,13,Non-Profit Distributing,2033,0
district,13,Non-Profit Distributing,2034,0
district,13,Non-Profit Distributing,2035,0
district,13,Non-Profit Distributing,2036,0
district,13,Non-Profit Distributing,2037,0
district,13,Non-Profit Distributing,2038,0
district,13,Non-Profit Distributing,2039,0
district,13,Non-Profit Distributing,2040,0
district,13,Non-Profit Distributing,2041,0
district,13,Non-Profit Distributing,2042,0
district,13,Non-Profit Distributing,2043,0
district,13,Non-Profit Distributing,2044,0
district,13,Non-Profit Distributing,2045,0
district,13,Non-Profit Distributing,2046,0
district,13,Non-Profit Distributing,2047,0
district,13,Non-Profit Distributing,2048,0
district,13,Non-Profit Distributing,2049,0
district,13,Non-Profit Distributing,2050,0
district,13,Non-Profit Distributing,2051,0
district,13,Non-Profit Distributing,2052,0
district,13,Non-Profit Distributing,2053,0
district,13,Non-Profit Distributing,2054,0
district,13,Non-Profit Distributing,2055,0
district,13,Non-Profit Distributing,2056,0
district,13,Non-Profit Distributing,2057,0
district,13,Non-Profit Distributing,2058,0
district,13,Non-Profit Distributing,2059,0
district,13,Non-Profit Distributing,2060,0
district,13,Non-Profit Distributing,2061,0
district,13,Non-Profit Distributing,2062,0
district,13,Non-Profit Distributing,2063,0
district,13,Non-Profit Distributing,2064,0
district,13,Non-Profit Distributing,2065,0
district,13,Non-Profit Distributing,2066,1
district,13,Non-Profit Distributing,2067,1
district,13,Non-Profit Distributing,2068,1
district,13,Non-Profit Distributing,2069,0
district,13,Non-Profit Distributing,2070,1
district,13,Non-Profit Distributing,2071,0
district,13,Non-Profit Distributing,2072,0
district,13,Private,2003,0
district,13,Private,2004,0
district,13,Private,2005,0
district,13,Private,2006,0
district,13,Private,2007,0
district,13,Private,2008,0
district,13,Private,2009,0
district,13,Private,2010,0
district,13,Private,2011,0
district,13,Private,2012,0
district,13,Private,2013,0
district,13,Private,2014,0
district,13,Private,2015,0
district,13,Private,2016,0
district,13,Private,2017,0
district,13,Private,2018,0
district,13,Private,2019,0
district,13,Private,2020,0
district,13,Private,2021,0
district,13,Private,2022,0
district,13,Private,2023,0
district,13,Private,2024,0
district,13,Private,2025,0
district,13,Private,2026,0
district,13,Private,2027,0
district,13,Private,2028,0
district,13,Private,2029,0
district,13,Private,2030,0
district,13,Private,2031,0
district,13,Private,2032,0
district,13,Private,2033,0
district,13,Private,2034,0
district,13,Private,2035,0
district,13,Private,2036,0
district,13,Private,2037,0
district,13,Private,2038,0
district,13,Private,2039,0
district,13,Private,2040,0
district,13,Private,2041,0
district,13,Private,2042,0
district,13,Private,2043,0
district,13,Private,2044,0
district,13,Private,2045,0
district,13,Private,2046,0
district,13,Private,2047,0
district,13,Private,2048,0
district,13,Private,2049,0
district,13,Private,2050,0
district,13,Private,2051,0
district,13,Private,2052,0
district,13,Private,2053,0
district,13,Private,2054,0
district,13,Private,2055,0
district,13,Private,2056,2
district,13,Private,2057,3
district,13,Private,2058,0
district,13,Private,2059,3
district,13,Private,2060,3
district,13,Private,2061,5
district,13,Private,2062,1
district,13,Private,2063,3
district,13,Private,2064,3
district,13,Private,2065,8
district,13,Private,2066,8
district,13,Private,2067,8
district,13,Private,2068,11
district,13,Private,2069,12
district,13,Private,2070,10
district,13,Private,2071,24
district,13,Private,2072,25
district,13,Public,2003,0
district,13,Public,2004,0
district,13,Public,2005,0
district,13,Public,2006,0
district,13,Public,2007,0
district,13,Public,2008,0
district,13,Public,2009,0
district,13,Public,2010,0
district,13,Public,2011,0
district,13,Public,2012,0
district,13,Public,2013,0
district,13,Public,2014,0
district,13,Public,2015,0
district,13,Public,2016,0
district,13,Public,2017,0
district,13,Public,2018,0
district,13,Public,2019,0
district,13,Public,2020,0
district,13,Public,2021,0
district,13,Public,2022,0
district,13,Public,2023,0
district,13,Public,2024,0
district,13,Public,2025,0
district,13,Public,2026,0
district,13,Public,2027,0
district,13,Public,2028,0
district,13,Public,2029,0
district,13,Public,2030,0
district,13,Public,2031,0
district,13,Public,2032,0
district,13,Public,2033,0
district,13,Public,2034,0
district,13,Public,2035,0
district,13,Public,2036,0
district,13,Public,2037,0
district,13,Public,2038,0
district,13,Public,2039,0
district,13,Public,2040,0
district,13,Public,2041,0
district,13,Public,2042,0
district,13,Public,2043,0
district,13,Public,2044,0
district,13,Public,2045,0
district,13,Public,2046,0
district,13,Public,2047,0
district,13,Public,2048,0
district,13,Public,2049,0
district,13,Public,2050,0
district,13,Public,2051,0
district,13,Public,2052,0
district,13,Public,2053,0
district,13,Public,2054,0
district,13,Public,2055,0
district,13,Public,2056,0
district,13,Public,2057,0
district,13,Public,2058,0
district,13,Public,2059,0
district,13,Public,2060,0
district,13,Public,2061,0
district,13,Public,2062,0
district,13,Public,2063,0
district,13,Public,2064,0
district,13,Public,2065,0
district,13,Public,2066,0
district,13,Public,2067,0
district,13,Public,2068,1
district,13,Public,2069,0
district,13,Public,2070,0
district,13,Public,2071,0
district,13,Public,2072,0
district,14,Foreign,2003,0
district,14,Foreign,2004,0
district,14,Foreign,2005,0
district,14,Foreign,2006,0
district,14,Foreign,2007,0
district,14,Foreign,2008,0
district,14,Foreign,2009,0
district,14,Foreign,2010,0
district,14,Foreign,2011,0
district,14,Foreign,2012,0
district,14,Foreign,2013,0
district,14,Foreign,2014,0
district,14,Foreign,2015,0
district,14,Foreign,2016,0
district,14,Foreign,2017,0
district,14,Foreign,2018,0
district,14,Foreign,2019,0
district,14,Foreign,2020,0
district,14,Foreign,2021,0
district,14,Foreign,2022,0
district,14,Foreign,2023,0
district,14,Foreign,2024,0
district,14,Foreign,2025,0
district,14,Foreign,2026,0
district,14,Foreign,2027,0
district,14,Foreign,2028,0
district,14,Foreign,2029,0
district,14,Foreign,2030,0
district,14,Foreign,2031,0
district,14,Foreign,2032,0
district,14,Foreign,2033,0
district,14,Foreign,2034,0
district,14,Foreign,2035,0
district,14,Foreign,2036,0
district,14,Foreign,2037,0
district,14,Foreign,2038,0
district,14,Foreign,2039,0
district,14,Foreign,2040,0
district,14,Foreign,2041,0
district,14,Foreign,2042,0
district,14,Foreign,2043,0
district,14,Foreign,2044,0
district,14,Foreign,2045,0
district,14,Foreign,2046,0
district,14,Foreign,2047,0
district,14,Foreign,2048,0
district,14,Foreign,2049,0
district,14,Foreign,2050,0
district,14,Foreign,2051,0
district,14,Foreign,2052,0
district,14,Foreign,2053,0
district,14,Foreign,2054,0
district,14,Foreign,2055,0
district,14,Foreign,2056,0
district,14,Foreign,2057,0
district,14,Foreign,2058,0
district,14,Foreign,2059,0
district,14,Foreign,2060,0
district,14,Foreign,2061,0
district,14,Foreign,2062,0
district,14,Foreign,2063,0
district,14,Foreign,2064,0
district,14,Foreign,2065,0
district,14,Foreign,2066,0
district,14,Foreign,2067,0
district,14,Foreign,2068,0
district,14,Foreign,2069,0
district,14,Foreign,2070,0
district,14,Foreign,2071,0
district,14,Foreign,2072,0
district,14,Non-Profit Distributing,2003,0
district,14,Non-Profit Distributing,2004,0
district,14,Non-Profit Distributing,2005,0
district,14,Non-Profit Distributing,2006,0
district,14,Non-Profit Distributing,2007,0
district,14,Non-Profit Distributing,2008,0
district,14,Non-Profit Distributing,2009,0
district,14,Non-Profit Distributing,2010,0
district,14,Non-Profit Distributing,2011,0
district,14,Non-Profit Distributing,2012,0
district,14,Non-Profit Distributing,2013,0
district,14,Non-Profit Distributing,2014,0
district,14,Non-Profit Distributing,2015,0
district,14,Non-Profit Distributing,2016,0
district,14,Non-Profit Distributing,2017,0
district,14,Non-Profit Distributing,2018,0
district,14,Non-Profit Distributing,2019,0
district,14,Non-Profit Distributing,2020,0
district,14,Non-Profit Distributing,2021,0
district,14,Non-Profit Distributing,2022,0
district,14,Non-Profit Distributing,2023,0
district,14,Non-Profit Distributing,2024,0
district,14,Non-Profit Distributing,2025,0
district,14,Non-Profit Distributing,2026,0
district,14,Non-Profit Distributing,2027,0
district,14,Non-Profit Distributing,2028,0
district,14,Non-Profit Distributing,2029,0
district,14,Non-Profit Distributing,2030,0
district,14,Non-Profit Distributing,2031,0
district,14,Non-Profit Distributing,2032,0
district,14,Non-Profit Distributing,2033,0
district,14,Non-Profit Distributing,2034,0
district,14,Non-Profit Distributing,2035,0
district,14,Non-Profit Distributing,2036,0
district,14,Non-Profit Distributing,2037,0
district,14,Non-Profit Distributing,2038,0
district,14,Non-Profit Distributing,2039,0
district,14,Non-Profit Distributing,2040,0
district,14,Non-Profit Distributing,2041,0
district,14,Non-Profit Distributing,2042,0
district,14,Non-Profit Distributing,2043,0
district,14,Non-Profit Distributing,2044,0
district,14,Non-Profit Distributing,2045,0
district,14,Non-Profit Distributing,2046,0
district,14,Non-Profit Distributing,2047,0
district,14,Non-Profit Distributing,2048,0
district,14,Non-Profit Distributing,2049,0
district,14,Non-Profit Distributing,2050,0
district,14,Non-Profit Distributing,2051,0
district,14,Non-Profit Distributing,2052,0
district,14,Non-Profit Distributing,2053,0
district,14,Non-Profit Distributing,2054,0
district,14,Non-Profit Distributing,2055,0
district,14,Non-Profit Distributing,2056,0
district,14,Non-Profit Distributing,2057,0
district,14,Non-Profit Distributing,2058,0
district,14,Non-Profit Distributing,2059,0
district,14,Non-Profit Distributing,2060,0
district,14,Non-Profit Distributing,2061,0
district,14,Non-Profit Distributing,2062,0
district,14,Non-Profit Distributing,2063,0
district,14,Non-Profit Distributing,2064,0
district,14,Non-Profit Distributing,2065,0
district,14,Non-Profit Distributing,2066,1
district,14,Non-Profit Distributing,2067,0
district,14,Non-Profit Distributing,2068,1
district,14,Non-Profit Distributing,2069,0
district,14,Non-Profit Distributing,2070,0
district,14,Non-Profit Distributing,2071,0
district,14,Non-Profit Distributing,2072,0
district,14,Private,2003,0
district,14,Private,2004,0
district,14,Private,2005,0
district,14,Private,2006,0
district,14,Private,2007,0
district,14,Private,2008,0
district,14,Private,2009,0
district,14,Private,2010,0
district,14,Private,2011,0
district,14,Private,2012,0
district,14,Private,2013,0
district,14,Private,2014,0
district,14,Private,2015,0
district,14,Private,2016,0
district,14,Private,2017,0
district,14,Private,2018,0
district,14,Private,2019,0
district,14,Private,2020,0
district,14,Private,2021,0
district,14,Private,2022,0
district,14,Private,2023,0
district,14,Private,2024,0
district,14,Private,2025,0
district,14,Private,2026,0
district,14,Private,2027,0
district,14,Private,2028,0
district,14,Private,2029,0
district,14,Private,2030,0
district,14,Private,2031,0
district,14,Private,2032,0
district,14,Private,2033,0
district,14,Private,2034,0
district,14,Private,2035,0
district,14,Private,2036,0
district,14,Private,2037,0
district,14,Private,2038,0
district,14,Private,2039,0
district,14,Private,2040,0
district,14,Private,2041,0
district,14,Private,2042,0
district,14,Private,2043,0
district,14,Private,2044,1
district,14,Private,2045,0
district,14,Private,2046,0
district,14,Private,2047,0
district,14,Private,2048,0
district,14,Private,2049,0
district,14,Private,2050,0
district,14,Private,2051,0
district,14,Private,2052,1
district,14,Private,2053,1
district,14,Private,2054,1
district,14,Private,2055,2
district,14,Private,2056,3
district,14,Private,2057,2
district,14,Private,2058,7
district,14,Private,2059,15
district,14,Private,2060,9
district,14,Private,2061,11
district,14,Private,2062,10
district,14,Private,2063,13
district,14,Private,2064,9
district,14,Private,2065,24
district,14,Private,2066,31
district,14,Private,2067,42
district,14,Private,2068,19
district,14,Private,2069,38
district,14,Private,2070,16
district,14,Private,2071,31
district,14,Private,2072,38
district,14,Public,2003,0
district,14,Public,2004,0
district,14,Public,2005,0
district,14,Public,2006,0
district,14,Public,2007,0
district,14,Public,2008,0
district,14,Public,2009,0
district,14,Public,2010,0
district,14,Public,2011,0
district,14,Public,2012,0
district,14,Public,2013,0
district,14,Public,2014,0
district,14,Public,2015,0
district,14,Public,2016,0
district,14,Public,2017,0
district,14,Public,2018,0
district,14,Public,2019,0
district,14,Public,2020,0
district,14,Public,2021,0
district,14,Public,2022,0
district,14,Public,2023,0
district,14,Public,2024,0
district,14,Public,2025,0
district,14,Public,2026,0
district,14,Public,2027,0
district,14,Public,2028,0
district,14,Public,2029,0
district,14,Public,2030,0
district,14,Public,2031,0
district,14,Public,2032,0
district,14,Public,2033,0
district,14,Public,2034,0
district,14,Public,2035,0
district,14,Public,2036,0
district,14,Public,2037,0
district,14,Public,2038,0
district,14,Public,2039,0
district,14,Public,2040,0
district,14,Public,2041,0
district,14,Public,2042,0
district,14,Public,2043,0
district,14,Public,2044,0
district,14,Public,2045,0
district,14,Public,2046,0
district,14,Public,2047,0
district,14,Public,2048,0
district,14,Public,2049,0
district,14,Public,2050,0
district,14,Public,2051,0
district,14,Public,2052,0
district,14,Public,2053,0
district,14,Public,2054,0
district,14,Public,2055,0
district,14,Public,2056,0
district,14,Public,2057,0
district,14,Public,2058,0
district,14,Public,2059,0
district,14,Public,2060,0
district,14,Public,2061,0
district,14,Public,2062,0
district,14,Public,2063,0
district,14,Public,2064,1
district,14,Public,2065,0
district,14,Public,2066,0
district,14,Public,2067,0
district,14,Public,2068,0
district,14,Public,2069,0
district,14,Public,2070,0
district,14,Public,2071,0
district,14,Public,2072,0
district,15,Foreign,2003,0
district,15,Foreign,2004,0
district,15,Foreign,2005,0
district,15,Foreign,2006,0
district,15,Foreign,2007,0
district,15,Foreign,2008,0
district,15,Foreign,2009,0
district,15,Foreign,2010,0
district,15,Foreign,2011,0
district,15,Foreign,2012,0
district,15,Foreign,2013,0
district,15,Foreign,2014,0
district,15,Foreign,2015,0
district,15,Foreign,2016,0
district,15,Foreign,2017,0
district,15,Foreign,2018,0
district,15,Foreign,2019,0
district,15,Foreign,2020,0
district,15,Foreign,2021,0
district,15,Foreign,2022,0
district,15,Foreign,2023,0
district,15,Foreign,2024,0
district,15,Foreign,2025,0
district,15,Foreign,2026,0
district,15,Foreign,2027,0
district,15,Foreign,2028,0
district,15,Foreign,2029,0
district,15,Foreign,2030,0
district,15,Foreign,2031,0
district,15,Foreign,2032,0
district,15,Foreign,2033,0
district,15,Foreign,2034,0
district,15,Foreign,2035,0
district,15,Foreign,2036,0
district,15,Foreign,2037,0
district,15,Foreign,2038,0
district,15,Foreign,2039,0
district,15,Foreign,2040,0
district,15,Foreign,2041,0
district,15,Foreign,2042,0
district,15,Foreign,2043,0
district,15,Foreign,2044,0
district,15,Foreign,2045,0
district,15,Foreign,2046,0
district,15,Foreign,2047,0
district,15,Foreign,2048,0
district,15,Foreign,2049,0
district,15,Foreign,2050,0
district,15,Foreign,2051,0
district,15,Foreign,2052,0
district,15,Foreign,2053,0
district,15,Foreign,2054,0
district,15,Foreign,2055,0
district,15,Foreign,2056,0
district,15,Foreign,2057,0
district,15,Foreign,2058,0
district,15,Foreign,2059,0
district,15,Foreign,2060,0
district,15,Foreign,2061,0
district,15,Foreign,2062,0
district,15,Foreign,2063,0
district,15,Foreign,2064,0
district,15,Foreign,2065,0
district,15,Foreign,2066,0
district,15,Foreign,2067,0
district,15,Foreign,2068,0
district,15,Foreign,2069,0
district,15,Foreign,2070,0
district,15,Foreign,2071,0
district,15,Foreign,2072,0
district,15,Non-Profit Distributing,2003,0
district,15,Non-Profit Distributing,2004,0
district,15,Non-Profit Distributing,2005,0
district,15,Non-Profit Distributing,2006,0
district,15,Non-Profit Distributing,2007,0
district,15,Non-Profit Distributing,2008,0
district,15,Non-Profit Distributing,2009,0
district,15,Non-Profit Distributing,2010,0
district,15,Non-Profit Distributing,2011,0
district,15,Non-Profit Distributing,2012,0
district,15,Non-Profit Distributing,2013,0
district,15,Non-Profit Distributing,2014,0
district,15,Non-Profit Distributing,2015,0
district,15,Non-Profit Distributing,2016,0
district,15,Non-Profit Distributing,2017,0
district,15,Non-Profit Distributing,2018,0
district,15,Non-Profit Distributing,2019,0
district,15,Non-Profit Distributing,2020,0
district,15,Non-Profit Distributing,2021,0
district,15,Non-Profit Distributing,2022,0
district,15,Non-Profit Distributing,2023,0
district,15,Non-Profit Distributing,2024,0
district,15,Non-Profit Distributing,2025,0
district,15,Non-Profit Distributing,2026,0
district,15,Non-Profit Distributing,2027,0
district,15,Non-Profit Distributing,2028,0
district,15,Non-Profit Distributing,2029,0
district,15,Non-Profit Distributing,2030,0
district,15,Non-Profit Distributing,2031,0
district,15,Non-Profit Distributing,2032,0
district,15,Non-Profit Distributing,2033,0
district,15,Non-Profit Distributing,2034,0
district,15,Non-Profit Distributing,2035,0
district,15,Non-Profit Distributing,2036,0
district,15,Non-Profit Distributing,2037,0
district,15,Non-Profit Distributing,2038,0
district,15,Non-Profit Distributing,2039,0
district,15,Non-Profit Distributing,2040,0
district,15,Non-Profit Distributing,2041,0
district,15,Non-Profit Distributing,2042,0
district,15,Non-Profit Distributing,2043,0
district,15,Non-Profit Distributing,2044,0
district,15,Non-Profit Distributing,2045,0
district,15,Non-Profit Distributing,2046,0
district,15,Non-Profit Distributing,2047,0
district,15,Non-Profit Distributing,2048,0
district,15,Non-Profit Distributing,2049,0
district,15,Non-Profit Distributing,2050,0
district,15,Non-Profit Distributing,2051,0
district,15,Non-Profit Distributing,2052,0
district,15,Non-Profit Distributing,2053,0
district,15,Non-Profit Distributing,2054,0
district,15,Non-Profit Distributing,2055,0
district,15,Non-Profit Distributing,2056,0
district,15,Non-Profit Distributing,2057,0
district,15,Non-Profit Distributing,2058,0
district,15,Non-Profit Distributing,2059,0
district,15,Non-Profit Distributing,2060,0
district,15,Non-Profit Distributing,2061,0
district,15,Non-Profit Distributing,2062,0
district,15,Non-Profit Distributing,2063,0
district,15,Non-Profit Distributing,2064,0
district,15,Non-Profit Distributing,2065,0
district,15,Non-Profit Distributing,2066,0
district,15,Non-Profit Distributing,2067,1
district,15,Non-Profit Distributing,2068,0
district,15,Non-Profit Distributing,2069,0
district,15,Non-Profit Distributing,2070,0
district,15,Non-Profit Distributing,2071,1
district,15,Non-Profit Distributing,2072,0
district,15,Private,2003,0
district,15,Private,2004,0
district,15,Private,2005,0
district,15,Private,2006,0
district,15,Private,2007,0
district,15,Private,2008,0
district,15,Private,2009,0
district,15,Private,2010,0
district,15,Private,2011,0
district,15,Private,2012,0
district,15,Private,2013,0
district,15,Private,2014,0
district,15,Private,2015,0
district,15,Private,2016,0
district,15,Private,2017,0
district,15,Private,2018,0
district,15,Private,2019,0
district,15,Private,2020,0
district,15,Private,2021,0
district,15,Private,2022,0
district,15,Private,2023,0
district,15,Private,2024,0
district,15,Private,2025,0
district,15,Private,2026,0
district,15,Private,2027,0
district,15,Private,2028,0
district,15,Private,2029,1
district,15,Private,2030,0
district,15,Private,2031,1
district,15,Private,2032,1
district,15,Private,2033,0
district,15,Private,2034,1
district,15,Private,2035,0
district,15,Private,2036,0
district,15,Private,2037,0
district,15,Private,2038,0
district,15,Private,2039,0
district,15,Private,2040,0
district,15,Private,2041,0
district,15,Private,2042,1
district,15,Private,2043,0
district,15,Private,2044,0
district,15,Private,2045,1
district,15,Private,2046,0
district,15,Private,2047,0
district,15,Private,2048,0
district,15,Private,2049,2
district,15,Private,2050,2
district,15,Private,2051,1
district,15,Private,2052,6
district,15,Private,2053,8
district,15,Private,2054,6
district,15,Private,2055,5
district,15,Private,2056,12
district,15,Private,2057,9
district,15,Private,2058,6
district,15,Private,2059,23
district,15,Private,2060,18
district,15,Private,2061,34
district,15,Private,2062,23
district,15,Private,2063,32
district,15,Private,2064,10
district,15,Private,2065,13
district,15,Private,2066,27
district,15,Private,2067,37
district,15,Private,2068,50
district,15,Private,2069,59
district,15,Private,2070,66
district,15,Private,2071,58
district,15,Private,2072,57
district,15,Public,2003,0
district,15,Public,2004,0
district,15,Public,2005,0
district,15,Public,2006,0
district,15,Public,2007,0
district,15,Public,2008,0
district,15,Public,2009,0
district,15,Public,2010,0
district,15,Public,2011,0
district,15,Public,2012,0
district,15,Public,2013,0
district,15,Public,2014,0
district,15,Public,2015,0
district,15,Public,2016,0
district,15,Public,2017,0
district,15,Public,2018,0
district,15,Public,2019,0
district,15,Public,2020,0
district,15,Public,2021,0
district,15,Public,2022,0
district,15,Public,2023,0
district,15,Public,2024,0
district,15,Public,2025,0
district,15,Public,2026,0
district,15,Public,2027,0
district,15,Public,2028,0
district,15,Public,2029,0
district,15,Public,2030,0
district,15,Public,2031,0
district,15,Public,2032,0
district,15,Public,2033,0
district,15,Public,2034,0
district,15,Public,2035,0
district,15,Public,2036,0
district,15,Public,2037,0
district,15,Public,2038,0
district,15,Public,2039,0
district,15,Public,2040,0
district,15,Public,2041,1
district,15,Public,2042,0
district,15,Public,2043,0
district,15,Public,2044,0
district,15,Public,2045,0
district,15,Public,2046,0
district,15,Public,2047,0
district,15,Public,2048,0
district,15,Public,2049,0
district,15,Public,2050,0
district,15,Public,2051,0
district,15,Public,2052,0
district,15,Public,2053,1
district,15,Public,2054,0
district,15,Public,2055,0
district,15,Public,2056,0
district,15,Public,2057,0
district,15,Public,2058,0
district,15,Public,2059,0
district,15,Public,2060,0
district,15,Public,2061,0
district,15,Public,2062,0
district,15,Public,2063,0
district,15,Public,2064,0
district,15,Public,2065,0
district,15,Public,2066,0
district,15,Public,2067,0
district,15,Public,2068,0
district,15,Public,2069,1
district,15,Public,2070,0
district,15,Public,2071,0
district,15,Public,2072,0
district,16,Foreign,2003,0
district,16,Foreign,2004,0
district,16,Foreign,2005,0
district,16,Foreign,2006,0
district,16,Foreign,2007,0
district,16,Foreign,2008,0
district,16,Foreign,2009,0
district,16,Foreign,2010,0
district,16,Foreign,2011,0
district,16,Foreign,2012,0
district,16,Foreign,2013,0
district,16,Foreign,2014,0
district,16,Foreign,2015,0
district,16,Foreign,2016,0
district,16,Foreign,2017,0
district,16,Foreign,2018,0
district,16,Foreign,2019,0
district,16,Foreign,2020,0
district,16,Foreign,2021,0
district,16,Foreign,2022,0
district,16,Foreign,2023,0
district,16,Foreign,2024,0
district,16,Foreign,2025,0
district,16,Foreign,2026,0
district,16,Foreign,2027,0
district,16,Foreign,2028,0
district,16,Foreign,2029,0
district,16,Foreign,2030,0
district,16,Foreign,2031,0
district,16,Foreign,2032,0
district,16,Foreign,2033,0
district,16,Foreign,2034,0
district,16,Foreign,2035,0
district,16,Foreign,2036,0
district,16,Foreign,2037,0
district,16,Foreign,2038,0
district,16,Foreign,2039,0
district,16,Foreign,2040,0
district,16,Foreign,2041,0
district,16,Foreign,2042,0
district,16,Foreign,2043,0
district,16,Foreign,2044,0
district,16,Foreign,2045,0
district,16,Foreign,2046,0
district,16,Foreign,2047,0
district,16,Foreign,2048,0
district,16,Foreign,2049,0
district,16,Foreign,2050,0
district,16,Foreign,2051,0
district,16,Foreign,2052,0
district,16,Foreign,2053,0
district,16,Foreign,2054,0
district,16,Foreign,2055,0
district,16,Foreign,2056,0
district,16,Foreign,2057,0
district,16,Foreign,2058,0
district,16,Foreign,2059,0
district,16,Foreign,2060,0
district,16,Foreign,2061,0
district,16,Foreign,2062,0
district,16,Foreign,2063,0
district,16,Foreign,2064,0
district,16,Foreign,2065,0
district,16,Foreign,2066,0
district,16,Foreign,2067,0
district,16,Foreign,2068,0
district,16,Foreign,2069,0
district,16,Foreign,2070,0
district,16,Foreign,2071,0
district,16,Foreign,2072,0
district,16,Non-Profit Distributing,2003,0
district,16,Non-Profit Distributing,2004,0
district,16,Non-Profit Distributing,2005,0
district,16,Non-Profit Distributing,2006,0
district,16,Non-Profit Distributing,2007,0
district,16,Non-Profit Distributing,2008,0
district,16,Non-Profit Distributing,2009,0
district,16,Non-Profit Distributing,2010,0
district,16,Non-Profit Distributing,2011,0
district,16,Non-Profit Distributing,2012,0
district,16,Non-Profit Distributing,2013,0
district,16,Non-Profit Distributing,2014,0
district,16,Non-Profit Distributing,2015,0
district,16,Non-Profit Distributing,2016,0
district,16,Non-Profit Distributing,2017,0
district,16,Non-Profit Distributing,2018,0
district,16,Non-Profit Distributing,2019,0
district,16,Non-Profit Distributing,2020,0
district,16,Non-Profit Distributing,2021,0
district,16,Non-Profit Distributing,2022,0
district,16,Non-Profit Distributing,2023,0
district,16,Non-Profit Distributing,2024,0
district,16,Non-Profit Distributing,2025,0
district,16,Non-Profit Distributing,2026,0
district,16,Non-Profit Distributing,2027,0
district,16,Non-Profit Distributing,2028,0
district,16,Non-Profit Distributing,2029,0
district,16,Non-Profit Distributing,2030,0
district,16,Non-Profit Distributing,2031,0
district,16,Non-Profit Distributing,2032,0
district,16,Non-Profit Distributing,2033,0
district,16,Non-Profit Distributing,2034,0
district,16,Non-Profit Distributing,2035,0
district,16,Non-Profit Distributing,2036,0
district,16,Non-Profit Distributing,2037,0
district,16,Non-Profit Distributing,2038,0
district,16,Non-Profit Distributing,2039,0
district,16,Non-Profit Distributing,2040,0
district,16,Non-Profit Distributing,2041,0
district,16,Non-Profit Distributing,2042,0
district,16,Non-Profit Distributing,2043,0
district,16,Non-Profit Distributing,2044,0
district,16,Non-Profit Distributing,2045,0
district,16,Non-Profit Distributing,2046,0
district,16,Non-Profit Distributing,2047,0
district,16,Non-Profit Distributing,2048,0
district,16,Non-Profit Distributing,2049,0
district,16,Non-Profit Distributing,2050,0
district,16,Non-Profit Distributing,2051,0
district,16,Non-Profit Distributing,2052,0
district,16,Non-Profit Distributing,2053,0
district,16,Non-Profit Distributing,2054,0
district,16,Non-Profit Distributing,2055,0
district,16,Non-Profit Distributing,2056,0
district,16,Non-Profit Distributing,2057,0
district,16,Non-Profit Distributing,2058,0
district,16,Non-Profit Distributing,2059,0
district,16,Non-Profit Distributing,2060,0
district,16,Non-Profit Distributing,2061,0
district,16,Non-Profit Distributing,2062,0
district,16,Non-Profit Distributing,2063,0
district,16,Non-Profit Distributing,2064,0
district,16,Non-Profit Distributing,2065,0
district,16,Non-Profit Distributing,2066,0
district,16,Non-Profit Distributing,2067,0
district,16,Non-Profit Distributing,2068,0
district,16,Non-Profit Distributing,2069,0
district,16,Non-Profit Distributing,2070,1
district,16,Non-Profit Distributing,2071,1
district,16,Non-Profit Distributing,2072,0
district,16,Private,2003,0
district,16,Private,2004,0
district,16,Private,2005,0
district,16,Private,2006,0
district,16,Private,2007,0
district,16,Private,2008,0
district,16,Private,2009,2
district,16,Private,2010,0
district,16,Private,2011,0
district,16,Private,2012,0
district,16,Private,2013,0
district,16,Private,2014,0
district,16,Private,2015,0
district,16,Private,2016,0
district,16,Private,2017,0
district,16,Private,2018,1
district,16,Private,2019,0
district,16,Private,2020,0
district,16,Private,2021,0
district,16,Private,2022,0
district,16,Private,2023,0
district,16,Private,2024,0
district,16,Private,2025,0
district,16,Private,2026,1
district,16,Private,2027,0
district,16,Private,2028,0
district,16,Private,2029,1
district,16,Private,2030,1
district,16,Private,2031,1
district,16,Private,2032,0
district,16,Private,2033,3
district,16,Private,2034,2
district,16,Private,2035,0
district,16,Private,2036,0
district,16,Private,2037,1
district,16,Private,2038,0
district,16,Private,2039,0
district,16,Private,2040,0
district,16,Private,2041,1
district,16,Private,2042,0
district,16,Private,2043,0
district,16,Private,2044,3
district,16,Private,2045,1
district,16,Private,2046,0
district,16,Private,2047,2
district,16,Private,2048,1
district,16,Private,2049,2
district,16,Private,2050,2
district,16,Private,2051,4
district,16,Private,2052,3
district,16,Private,2053,10
district,16,Private,2054,11
district,16,Private,2055,4
district,16,Private,2056,7
district,16,Private,2057,10
district,16,Private,2058,10
district,16,Private,2059,43
district,16,Private,2060,31
district,16,Private,2061,26
district,16,Private,2062,27
district,16,Private,2063,28
district,16,Private,2064,28
district,16,Private,2065,30
district,16,Private,2066,38
district,16,Private,2067,45
district,16,Private,2068,55
district,16,Private,2069,112
district,16,Private,2070,84
district,16,Private,2071,121
district,16,Private,2072,148
district,16,Public,2003,0
district,16,Public,2004,0
district,16,Public,2005,0
district,16,Public,2006,0
district,16,Public,2007,0
district,16,Public,2008,0
district,16,Public,2009,0
district,16,Public,2010,0
district,16,Public,2011,0
district,16,Public,2012,0
district,16,Public,2013,0
district,16,Public,2014,0
district,16,Public,2015,0
district,16,Public,2016,0
district,16,Public,2017,0
district,16,Public,2018,0
district,16,Public,2019,0
district,16,Public,2020,0
district,16,Public,2021,0
district,16,Public,2022,0
district,16,Public,2023,0
district,16,Public,2024,0
district,16,Public,2025,0
district,16,Public,2026,0
district,16,Public,2027,0
district,16,Public,2028,0
district,16,Public,2029,0
district,16,Public,2030,0
district,16,Public,2031,0
district,16,Public,2032,0
district,16,Public,2033,0
district,16,Public,2034,0
district,16,Public,2035,0
district,16,Public,2036,0
district,16,Public,2037,0
district,16,Public,2038,0
district,16,Public,2039,0
district,16,Public,2040,0
district,16,Public,2041,0
district,16,Public,2042,0
district,16,Public,2043,0
district,16,Public,2044,0
district,16,Public,2045,0
district,16,Public,2046,0
district,16,Public,2047,0
district,16,Public,2048,0
district,16,Public,2049,0
district,16,Public,2050,0
district,16,Public,2051,0
district,16,Public,2052,0
district,16,Public,2053,1
district,16,Public,2054,0
district,16,Public,2055,1
district,16,Public,2056,0
district,16,Public,2057,0
district,16,Public,2058,0
district,16,Public,2059,0
district,16,Public,2060,0
district,16,Public,2061,0
district,16,Public,2062,0
district,16,Public,2063,0
district,16,Public,2064,0
district,16,Public,2065,0
district,16,Public,2066,1
district,16,Public,2067,0
district,16,Public,2068,0
district,16,Public,2069,0
district,16,Public,2070,0
district,16,Public,2071,0
district,16,Public,2072,0
district,17,Foreign,2003,0
district,17,Foreign,2004,0
district,17,Foreign,2005,0
district,17,Foreign,2006,0
district,17,Foreign,2007,0
district,17,Foreign,2008,0
district,17,Foreign,2009,0
district,17,Foreign,2010,0
district,17,Foreign,2011,0
district,17,Foreign,2012,0
district,17,Foreign,2013,0
district,17,Foreign,2014,0
district,17,Foreign,2015,0
district,17,Foreign,2016,0
district,17,Foreign,2017,0
district,17,Foreign,2018,0
district,17,Foreign,2019,0
district,17,Foreign,2020,0
district,17,Foreign,2021,0
district,17,Foreign,2022,0
district,17,Foreign,2023,0
district,17,Foreign,2024,0
district,17,Foreign,2025,0
district,17,Foreign,2026,0
district,17,Foreign,2027,0
district,17,Foreign,2028,0
district,17,Foreign,2029,0
district,17,Foreign,2030,0
district,17,Foreign,2031,0
district,17,Foreign,2032,0
district,17,Foreign,2033,0
district,17,Foreign,2034,0
district,17,Foreign,2035,0
district,17,Foreign,2036,0
district,17,Foreign,2037,0
district,17,Foreign,2038,0
district,17,Foreign,2039,0
district,17,Foreign,2040,0
district,17,Foreign,2041,0
district,17,Foreign,2042,0
district,17,Foreign,2043,0
district,17,Foreign,2044,0
district,17,Foreign,2045,0
district,17,Foreign,2046,0
district,17,Foreign,2047,0
district,17,Foreign,2048,0
district,17,Foreign,2049,0
district,17,Foreign,2050,0
district,17,Foreign,2051,0
district,17,Foreign,2052,0
district,17,Foreign,2053,0
district,17,Foreign,2054,0
district,17,Foreign,2055,0
district,17,Foreign,2056,0
district,17,Foreign,2057,0
district,17,Foreign,2058,0
district,17,Foreign,2059,0
district,17,Foreign,2060,0
district,17,Foreign,2061,0
district,17,Foreign,2062,0
district,17,Foreign,2063,0
district,17,Foreign,2064,0
district,17,Foreign,2065,0
district,17,Foreign,2066,0
district,17,Foreign,2067,0
district,17,Foreign,2068,0
district,17,Foreign,2069,0
district,17,Foreign,2070,0
district,17,Foreign,2071,0
district,17,Foreign,2072,0
district,17,Non-Profit Distributing,2003,0
district,17,Non-Profit Distributing,2004,0
district,17,Non-Profit Distributing,2005,0
district,17,Non-Profit Distributing,2006,0
district,17,Non-Profit Distributing,2007,0
district,17,Non-Profit Distributing,2008,0
district,17,Non-Profit Distributing,2009,0
district,17,Non-Profit Distributing,2010,0
district,17,Non-Profit Distributing,2011,0
district,17,Non-Profit Distributing,2012,0
district,17,Non-Profit Distributing,2013,0
district,17,Non-Profit Distributing,2014,0
district,17,Non-Profit Distributing,2015,0
district,17,Non-Profit Distributing,2016,0
district,17,Non-Profit Distributing,2017,0
district,17,Non-Profit Distributing,2018,0
district,17,Non-Profit Distributing,2019,0
district,17,Non-Profit Distributing,2020,0
district,17,Non-Profit Distributing,2021,0
district,17,Non-Profit Distributing,2022,0
district,17,Non-Profit Distributing,2023,0
district,17,Non-Profit Distributing,2024,0
district,17,Non-Profit Distributing,2025,0
district,17,Non-Profit Distributing,2026,0
district,17,Non-Profit Distributing,2027,0
district,17,Non-Profit Distributing,2028,0
district,17,Non-Profit Distributing,2029,0
district,17,Non-Profit Distributing,2030,0
district,17,Non-Profit Distributing,2031,0
district,17,Non-Profit Distributing,2032,0
district,17,Non-Profit Distributing,2033,0
district,17,Non-Profit Distributing,2034,0
district,17,Non-Profit Distributing,2035,0
district,17,Non-Profit Distributing,2036,0
district,17,Non-Profit Distributing,2037,0
district,17,Non-Profit Distributing,2038,0
district,17,Non-Profit Distributing,2039,0
district,17,Non-Profit Distributing,2040,0
district,17,Non-Profit Distributing,2041,0
district,17,Non-Profit Distributing,2042,0
district,17,Non-Profit Distributing,2043,0
district,17,Non-Profit Distributing,2044,0
district,17,Non-Profit Distributing,2045,0
district,17,Non-Profit Distributing,2046,0
district,17,Non-Profit Distributing,2047,0
district,17,Non-Profit Distributing,2048,0
district,17,Non-Profit Distributing,2049,0
district,17,Non-Profit Distributing,2050,0
district,17,Non-Profit Distributing,2051,0
district,17,Non-Profit Distributing,2052,0
district,17,Non-Profit Distributing,2053,0
district,17,Non-Profit Distributing,2054,0
district,17,Non-Profit Distributing,2055,0
district,17,Non-Profit Distributing,2056,0
district,17,Non-Profit Distributing,2057,0
district,17,Non-Profit Distributing,2058,0
district,17,Non-Profit Distributing,2059,0
district,17,Non-Profit Distributing,2060,0
district,17,Non-Profit Distributing,2061,0
district,17,Non-Profit Distributing,2062,0
district,17,Non-Profit Distributing,2063,0
district,17,Non-Profit Distributing,2064,0
district,17,Non-Profit Distributing,2065,1
district,17,Non-Profit Distributing,2066,0
district,17,Non-Profit Distributing,2067,1
district,17,Non-Profit Distributing,2068,0
district,17,Non-Profit Distributing,2069,0
district,17,Non-Profit Distributing,2070,0
district,17,Non-Profit Distributing,2071,0
district,17,Non-Profit Distributing,2072,1
district,17,Private,2003,0
district,17,Private,2004,0
district,17,Private,2005,0
district,17,Private,2006,0
district,17,Private,2007,0
district,17,Private,2008,0
district,17,Private,2009,0
district,17,Private,2010,0
district,17,Private,2011,0
district,17,Private,2012,0
district,17,Private,2013,0
district,17,Private,2014,0
district,17,Private,2015,0
district,17,Private,2016,0
district,17,Private,2017,0
district,17,Private,2018,0
district,17,Private,2019,0
district,17,Private,2020,0
district,17,Private,2021,0
district,17,Private,2022,0
district,17,Private,2023,0
district,17,Private,2024,0
district,17,Private,2025,0
district,17,Private,2026,0
district,17,Private,2027,0
district,17,Private,2028,0
district,17,Private,2029,0
district,17,Private,2030,0
district,17,Private,2031,0
district,17,Private,2032,0
district,17,Private,2033,0
district,17,Private,2034,0
district,17,Private,2035,0
district,17,Private,2036,0
district,17,Private,2037,1
district,17,Private,2038,1
district,17,Private,2039,0
district,17,Private,2040,1
district,17,Private,2041,0
district,17,Private,2042,0
district,17,Private,2043,1
district,17,Private,2044,0
district,17,Private,2045,0
district,17,Private,2046,0
district,17,Private,2047,0
district,17,Private,2048,0
district,17,Private,2049,1
district,17,Private,2050,2
district,17,Private,2051,0
district,17,Private,2052,5
district,17,Private,2053,3
district,17,Private,2054,3
district,17,Private,2055,3
district,17,Private,2056,8
district,17,Private,2057,9
district,17,Private,2058,2
district,17,Private,2059,10
district,17,Private,2060,6
district,17,Private,2061,13
district,17,Private,2062,3
district,17,Private,2063,7
district,17,Private,2064,8
district,17,Private,2065,20
district,17,Private,2066,23
district,17,Private,2067,33
district,17,Private,2068,34
district,17,Private,2069,40
district,17,Private,2070,37
district,17,Private,2071,51
district,17,Private,2072,33
district,17,Public,2003,0
district,17,Public,2004,0
district,17,Public,2005,0
district,17,Public,2006,0
district,17,Public,2007,0
district,17,Public,2008,0
district,17,Public,2009,0
district,17,Public,2010,0
district,17,Public,2011,0
district,17,Public,2012,0
district,17,Public,2013,0
district,17,Public,2014,0
district,17,Public,2015,0
district,17,Public,2016,0
district,17,Public,2017,0
district,17,Public,2018,0
district,17,Public,2019,0
district,17,Public,2020,0
district,17,Public,2021,0
district,17,Public,2022,0
district,17,Public,2023,0
district,17,Public,2024,0
district,17,Public,2025,0
district,17,Public,2026,0
district,17,Public,2027,0
district,17,Public,2028,0
district,17,Public,2029,0
district,17,Public,2030,0
district,17,Public,2031,0
district,17,Public,2032,0
district,17,Public,2033,0
district,17,Public,2034,0
district,17,Public,2035,0
district,17,Public,2036,0
district,17,Public,2037,0
district,17,Public,2038,0
district,17,Public,2039,0
district,17,Public,2040,0
district,17,Public,2041,0
district,17,Public,2042,0
district,17,Public,2043,0
district,17,Public,2044,0
district,17,Public,2045,0
district,17,Public,2046,0
district,17,Public,2047,0
district,17,Public,2048,0
district,17,Public,2049,0
district,17,Public,2050,0
district,17,Public,2051,0
district,17,Public,2052,0
district,17,Public,2053,0
district,17,Public,2054,0
district,17,Public,2055,0
district,17,Public,2056,1
district,17,Public,2057,0
district,17,Public,2058,0
district,17,Public,2059,0
district,17,Public,2060,1
district,17,Public,2061,0
district,17,Public,2062,0
district,17,Public,2063,0
district,17,Public,2064,0
district,17,Public,2065,0
district,17,Public,2066,1
district,17,Public,2067,0
district,17,Public,2068,1
district,17,Public,2069,0
district,17,Public,2070,0
district,17,Public,2071,0
district,17,Public,2072,0
district,18,Foreign,2003,0
district,18,Foreign,2004,0
district,18,Foreign,2005,0
district,18,Foreign,2006,0
district,18,Foreign,2007,0
district,18,Foreign,2008,0
district,18,Foreign,2009,0
district,18,Foreign,2010,0
district,18,Foreign,2011,0
district,18,Foreign,2012,0
district,18,Foreign,2013,0
district,18,Foreign,2014,0
district,18,Foreign,2015,0
district,18,Foreign,2016,0
district,18,Foreign,2017,0
district,18,Foreign,2018,0
district,18,Foreign,2019,0
district,18,Foreign,2020,0
district,18,Foreign,2021,0
district,18,Foreign,2022,0
district,18,Foreign,2023,0
district,18,Foreign,2024,0
district,18,Foreign,2025,0
district,18,Foreign,2026,0
district,18,Foreign,2027,0
district,18,Foreign,2028,0
district,18,Foreign,2029,0
district,18,Foreign,2030,0
district,18,Foreign,2031,0
district,18,Foreign,2032,0
district,18,Foreign,2033,0
district,18,Foreign,2034,0
district,18,Foreign,2035,0
district,18,Foreign,2036,0
district,18,Foreign,2037,0
district,18,Foreign,2038,0
district,18,Foreign,2039,0
district,18,Foreign,2040,0
district,18,Foreign,2041,0
district,18,Foreign,2042,0
district,18,Foreign,2043,0
district,18,Foreign,2044,0
district,18,Foreign,2045,0
district,18,Foreign,2046,0
district,18,Foreign,2047,0
district,18,Foreign,2048,0
district,18,Foreign,2049,0
district,18,Foreign,2050,0
district,18,Foreign,2051,0
district,18,Foreign,2052,0
district,18,Foreign,2053,0
district,18,Foreign,2054,0
district,18,Foreign,2055,0
district,18,Foreign,2056,0
district,18,Foreign,2057,0
district,18,Foreign,2058,0
district,18,Foreign,2059,0
district,18,Foreign,2060,0
district,18,Foreign,2061,0
district,18,Foreign,2062,0
district,18,Foreign,2063,0
district,18,Foreign,2064,0
district,18,Foreign,2065,0
district,18,Foreign,2066,0
district,18,Foreign,2067,0
district,18,Foreign,2068,0
district,18,Foreign,2069,1
district,18,Foreign,2070,1
district,18,Foreign,2071,0
district,18,Foreign,2072,0
district,18,Non-Profit Distributing,2003,0
district,18,Non-Profit Distributing,2004,0
district,18,Non-Profit Distributing,2005,0
district,18,Non-Profit Distributing,2006,0
district,18,Non-Profit Distributing,2007,0
district,18,Non-Profit Distributing,2008,0
district,18,Non-Profit Distributing,2009,0
district,18,Non-Profit Distributing,2010,0
district,18,Non-Profit Distributing,2011,0
district,18,Non-Profit Distributing,2012,0
district,18,Non-Profit Distributing,2013,0
district,18,Non-Profit Distributing,2014,0
district,18,Non-Profit Distributing,2015,0
district,18,Non-Profit Distributing,2016,0
district,18,Non-Profit Distributing,2017,0
district,18,Non-Profit Distributing,2018,0
district,18,Non-Profit Distributing,2019,0
district,18,Non-Profit Distributing,2020,0
district,18,Non-Profit Distributing,2021,0
district,18,Non-Profit Distributing,2022,0
district,18,Non-Profit Distributing,2023,0
district,18,Non-Profit Distributing,2024,0
district,18,Non-Profit Distributing,2025,0
district,18,Non-Profit Distributing,2026,0
district,18,Non-Profit Distributing,2027,0
district,18,Non-Profit Distributing,2028,0
district,18,Non-Profit Distributing,2029,0
district,18,Non-Profit Distributing,2030,0
district,18,Non-Profit Distributing,2031,0
district,18,Non-Profit Distributing,2032,0
district,18,Non-Profit Distributing,2033,0
district,18,Non-Profit Distributing,2034,0
district,18,Non-Profit Distributing,2035,0
district,18,Non-Profit Distributing,2036,0
district,18,Non-Profit Distributing,2037,0
district,18,Non-Profit Distributing,2038,0
district,18,Non-Profit Distributing,2039,0
district,18,Non-Profit Distributing,2040,0
district,18,Non-Profit Distributing,2041,0
district,18,Non-Profit Distributing,2042,0
district,18,Non-Profit Distributing,2043,0
district,18,Non-Profit Distributing,2044,0
district,18,Non-Profit Distributing,2045,0
district,18,Non-Profit Distributing,2046,0
district,18,Non-Profit Distributing,2047,0
district,18,Non-Profit Distributing,2048,0
district,18,Non-Profit Distributing,2049,0
district,18,Non-Profit Distributing,2050,0
district,18,Non-Profit Distributing,2051,0
district,18,Non-Profit Distributing,2052,0
district,18,Non-Profit Distributing,2053,0
district,18,Non-Profit Distributing,2054,0
district,18,Non-Profit Distributing,2055,0
district,18,Non-Profit Distributing,2056,0
district,18,Non-Profit Distributing,2057,0
district,18,Non-Profit Distributing,2058,0
district,18,Non-Profit Distributing,2059,0
district,18,Non-Profit Distributing,2060,0
district,18,Non-Profit Distributing,2061,0
district,18,Non-Profit Distributing,2062,0
district,18,Non-Profit Distributing,2063,0
district,18,Non-Profit Distributing,2064,0
district,18,Non-Profit Distributing,2065,0
district,18,Non-Profit Distributing,2066,0
district,18,Non-Profit Distributing,2067,1
district,18,Non-Profit Distributing,2068,0
district,18,Non-Profit Distributing,2069,0
district,18,Non-Profit Distributing,2070,0
district,18,Non-Profit Distributing,2071,0
district,18,Non-Profit Distributing,2072,0
district,18,Private,2003,0
district,18,Private,2004,0
district,18,Private,2005,0
district,18,Private,2006,0
district,18,Private,2007,1
district,18,Private,2008,0
district,18,Private,2009,1
district,18,Private,2010,0
district,18,Private,2011,0
district,18,Private,2012,0
district,18,Private,2013,0
district,18,Private,2014,0
district,18,Private,2015,0
district,18,Private,2016,0
district,18,Private,2017,1
district,18,Private,2018,0
district,18,Private,2019,0
district,18,Private,2020,0
district,18,Private,2021,0
district,18,Private,2022,0
district,18,Private,2023,0
district,18,Private,2024,0
district,18,Private,2025,0
district,18,Private,2026,0
district,18,Private,2027,0
district,18,Private,2028,1
district,18,Private,2029,0
district,18,Private,2030,1
district,18,Private,2031,0
district,18,Private,2032,0
district,18,Private,2033,0
district,18,Private,2034,0
district,18,Private,2035,0
district,18,Private,2036,0
district,18,Private,2037,0
district,18,Private,2038,0
district,18,Private,2039,0
district,18,Private,2040,0
district,18,Private,2041,0
district,18,Private,2042,0
district,18,Private,2043,1
district,18,Private,2044,1
district,18,Private,2045,0
district,18,Private,2046,0
district,18,Private,2047,0
district,18,Private,2048,0
district,18,Private,2049,1
district,18,Private,2050,1
district,18,Private,2051,0
district,18,Private,2052,0
district,18,Private,2053,2
district,18,Private,2054,0
district,18,Private,2055,0
district,18,Private,2056,0
district,18,Private,2057,0
district,18,Private,2058,2
district,18,Private,2059,2
district,18,Private,2060,3
district,18,Private,2061,4
district,18,Private,2062,7
district,18,Private,2063,8
district,18,Private,2064,16
district,18,Private,2065,11
district,18,Private,2066,22
district,18,Private,2067,17
district,18,Private,2068,22
district,18,Private,2069,11
district,18,Private,2070,12
district,18,Private,2071,28
district,18,Private,2072,30
district,18,Public,2003,0
district,18,Public,2004,0
district,18,Public,2005,0
district,18,Public,2006,0
district,18,Public,2007,0
district,18,Public,2008,0
district,18,Public,2009,0
district,18,Public,2010,0
district,18,Public,2011,0
district,18,Public,2012,0
district,18,Public,2013,0
district,18,Public,2014,0
district,18,Public,2015,0
district,18,Public,2016,0
district,18,Public,2017,0
district,18,Public,2018,0
district,18,Public,2019,0
district,18,Public,2020,0
district,18,Public,2021,0
district,18,Public,2022,0
district,18,Public,2023,0
district,18,Public,2024,0
district,18,Public,2025,0
district,18,Public,2026,0
district,18,Public,2027,0
district,18,Public,2028,0
district,18,Public,2029,0
district,18,Public,2030,0
district,18,Public,2031,0
district,18,Public,2032,0
district,18,Public,2033,0
district,18,Public,2034,0
district,18,Public,2035,0
district,18,Public,2036,0
district,18,Public,2037,0
district,18,Public,2038,0
district,18,Public,2039,0
district,18,Public,2040,0
district,18,Public,2041,0
district,18,Public,2042,0
district,18,Public,2043,0
district,18,Public,2044,0
district,18,Public,2045,0
district,18,Public,2046,0
district,18,Public,2047,0
district,18,Public,2048,0
district,18,Public,2049,0
district,18,Public,2050,0
district,18,Public,2051,0
district,18,Public,2052,0
district,18,Public,2053,0
district,18,Public,2054,0
district,18,Public,2055,0
district,18,Public,2056,0
district,18,Public,2057,0
district,18,Public,2058,0
district,18,Public,2059,0
district,18,Public,2060,0
district,18,Public,2061,0
district,18,Public,2062,0
district,18,Public,2063,0
district,18,Public,2064,0
district,18,Public,2065,0
district,18,Public,2066,0
district,18,Public,2067,0
district,18,Public,2068,0
district,18,Public,2069,0
district,18,Public,2070,1
district,18,Public,2071,0
district,18,Public,2072,0
district,19,Foreign,2003,0
district,19,Foreign,2004,0
district,19,Foreign,2005,0
district,19,Foreign,2006,0
district,19,Foreign,2007,0
district,19,Foreign,2008,0
district,19,Foreign,2009,0
district,19,Foreign,2010,0
district,19,Foreign,2011,0
district,19,Foreign,2012,0
district,19,Foreign,2013,0
district,19,Foreign,2014,0
district,19,Foreign,2015,0
district,19,Foreign,2016,0
district,19,Foreign,2017,0
district,19,Foreign,2018,0
district,19,Foreign,2019,0
district,19,Foreign,2020,0
district,19,Foreign,2021,0
district,19,Foreign,2022,0
district,19,Foreign,2023,0
district,19,Foreign,2024,0
district,19,Foreign,2025,0
district,19,Foreign,2026,0
district,19,Foreign,2027,0
district,19,Foreign,2028,0
district,19,Foreign,2029,0
district,19,Foreign,2030,0
district,19,Foreign,2031,0
district,19,Foreign,2032,0
district,19,Foreign,2033,0
district,19,Foreign,2034,0
district,19,Foreign,2035,0
district,19,Foreign,2036,0
district,19,Foreign,2037,0
district,19,Foreign,2038,0
district,19,Foreign,2039,0
district,19,Foreign,2040,0
district,19,Foreign,2041,0
district,19,Foreign,2042,0
district,19,Foreign,2043,0
district,19,Foreign,2044,0
district,19,Foreign,2045,0
district,19,Foreign,2046,0
district,19,Foreign,2047,0
district,19,Foreign,2048,0
district,19,Foreign,2049,0
district,19,Foreign,2050,0
district,19,Foreign,2051,0
district,19,Foreign,2052,0
district,19,Foreign,2053,0
district,19,Foreign,2054,0
district,19,Foreign,2055,0
district,19,Foreign,2056,0
district,19,Foreign,2057,0
district,19,Foreign,2058,0
district,19,Foreign,2059,0
district,19,Foreign,2060,0
district,19,Foreign,2061,0
district,19,Foreign,2062,0
district,19,Foreign,2063,0
district,19,Foreign,2064,0
district,19,Foreign,2065,0
district,19,Foreign,2066,0
district,19,Foreign,2067,0
district,19,Foreign,2068,0
district,19,Foreign,2069,0
district,19,Foreign,2070,0
district,19,Foreign,2071,0
district,19,Foreign,2072,0
district,19,Non-Profit Distributing,2003,0
district,19,Non-Profit Distributing,2004,0
district,19,Non-Profit Distributing,2005,0
district,19,Non-Profit Distributing,2006,0
district,19,Non-Profit Distributing,2007,0
district,19,Non-Profit Distributing,2008,0
district,19,Non-Profit Distributing,2009,0
district,19,Non-Profit Distributing,2010,0
district,19,Non-Profit Distributing,2011,0
district,19,Non-Profit Distributing,2012,0
district,19,Non-Profit Distributing,2013,0
district,19,Non-Profit Distributing,2014,0
district,19,Non-Profit Distributing,2015,0
district,19,Non-Profit Distributing,2016,0
district,19,Non-Profit Distributing,2017,0
district,19,Non-Profit Distributing,2018,0
district,19,Non-Profit Distributing,2019,0
district,19,Non-Profit Distributing,2020,0
district,19,Non-Profit Distributing,2021,0
district,19,Non-Profit Distributing,2022,0
district,19,Non-Profit Distributing,2023,0
district,19,Non-Profit Distributing,2024,0
district,19,Non-Profit Distributing,2025,0
district,19,Non-Profit Distributing,2026,0
district,19,Non-Profit Distributing,2027,0
district,19,Non-Profit Distributing,2028,0
district,19,Non-Profit Distributing,2029,0
district,19,Non-Profit Distributing,2030,0
district,19,Non-Profit Distributing,2031,0
district,19,Non-Profit Distributing,2032,0
district,19,Non-Profit Distributing,2033,0
district,19,Non-Profit Distributing,2034,0
district,19,Non-Profit Distributing,2035,0
district,19,Non-Profit Distributing,2036,0
district,19,Non-Profit Distributing,2037,0
district,19,Non-Profit Distributing,2038,0
district,19,Non-Profit Distributing,2039,0
district,19,Non-Profit Distributing,2040,0
district,19,Non-Profit Distributing,2041,0
district,19,Non-Profit Distributing,2042,0
district,19,Non-Profit Distributing,2043,0
district,19,Non-Profit Distributing,2044,0
district,19,Non-Profit Distributing,2045,0
district,19,Non-Profit Distributing,2046,0
district,19,Non-Profit Distributing,2047,0
district,19,Non-Profit Distributing,2048,0
district,19,Non-Profit Distributing,2049,0
district,19,Non-Profit Distributing,2050,0
district,19,Non-Profit Distributing,2051,0
district,19,Non-Profit Distributing,2052,0
district,19,Non-Profit Distributing,2053,0
district,19,Non-Profit Distributing,2054,0
district,19,Non-Profit Distributing,2055,0
district,19,Non-Profit Distributing,2056,0
district,19,Non-Profit Distributing,2057,0
district,19,Non-Profit Distributing,2058,0
district,19,Non-Profit Distributing,2059,0
district,19,Non-Profit Distributing,2060,0
district,19,Non-Profit Distributing,2061,0
district,19,Non-Profit Distributing,2062,0
district,19,Non-Profit Distributing,2063,0
district,19,Non-Profit Distributing,2064,0
district,19,Non-Profit Distributing,2065,0
district,19,Non-Profit Distributing,2066,0
district,19,Non-Profit Distributing,2067,0
district,19,Non-Profit Distributing,2068,0
district,19,Non-Profit Distributing,2069,0
district,19,Non-Profit Distributing,2070,0
district,19,Non-Profit Distributing,2071,0
district,19,Non-Profit Distributing,2072,0
district,19,Private,2003,0
district,19,Private,2004,0
district,19,Private,2005,0
district,19,Private,2006,0
district,19,Private,2007,0
district,19,Private,2008,0
district,19,Private,2009,0
district,19,Private,2010,1
district,19,Private,2011,0
district,19,Private,2012,0
district,19,Private,2013,0
district,19,Private,2014,0
district,19,Private,2015,0
district,19,Private,2016,0
district,19,Private,2017,0
district,19,Private,2018,0
district,19,Private,2019,0
district,19,Private,2020,0
district,19,Private,2021,0
district,19,Private,2022,0
district,19,Private,2023,0
district,19,Private,2024,0
district,19,Private,2025,0
district,19,Private,2026,0
district,19,Private,2027,0
district,19,Private,2028,0
district,19,Private,2029,0
district,19,Private,2030,0
district,19,Private,2031,0
district,19,Private,2032,0
district,19,Private,2033,0
district,19,Private,2034,0
district,19,Private,2035,0
district,19,Private,2036,0
district,19,Private,2037,0
district,19,Private,2038,0
district,19,Private,2039,0
district,19,Private,2040,0
district,19,Private,2041,0
district,19,Private,2042,0
district,19,Private,2043,0
district,19,Private,2044,0
district,19,Private,2045,0
district,19,Private,2046,0
district,19,Private,2047,0
district,19,Private,2048,0
district,19,Private,2049,0
district,19,Private,2050,1
district,19,Private,2051,0
district,19,Private,2052,0
district,19,Private,2053,0
district,19,Private,2054,0
district,19,Private,2055,1
district,19,Private,2056,1
district,19,Private,2057,2
district,19,Private,2058,1
district,19,Private,2059,6
district,19,Private,2060,5
district,19,Private,2061,6
district,19,Private,2062,12
district,19,Private,2063,6
district,19,Private,2064,7
district,19,Private,2065,13
district,19,Private,2066,20
district,19,Private,2067,16
district,19,Private,2068,20
district,19,Private,2069,13
district,19,Private,2070,31
district,19,Private,2071,29
district,19,Private,2072,34
district,19,Public,2003,0
district,19,Public,2004,0
district,19,Public,2005,0
district,19,Public,2006,0
district,19,Public,2007,0
district,19,Public,2008,0
district,19,Public,2009,0
district,19,Public,2010,0
district,19,Public,2011,0
district,19,Public,2012,0
district,19,Public,2013,0
district,19,Public,2014,0
district,19,Public,2015,0
district,19,Public,2016,0
district,19,Public,2017,0
district,19,Public,2018,0
district,19,Public,2019,0
district,19,Public,2020,0
district,19,Public,2021,0
district,19,Public,2022,0
district,19,Public,2023,0
district,19,Public,2024,0
district,19,Public,2025,0
district,19,Public,2026,0
district,19,Public,2027,0
district,19,Public,2028,0
district,19,Public,2029,0
district,19,Public,2030,0
district,19,Public,2031,0
district,19,Public,2032,0
district,19,Public,2033,0
district,19,Public,2034,0
district,19,Public,2035,0
district,19,Public,2036,0
district,19,Public,2037,0
district,19,Public,2038,0
district,19,Public,2039,0
district,19,Public,2040,0
district,19,Public,2041,0
district,19,Public,2042,0
district,19,Public,2043,0
district,19,Public,2044,0
district,19,Public,2045,0
district,19,Public,2046,0
district,19,Public,2047,0
district,19,Public,2048,0
district,19,Public,2049,0
district,19,Public,2050,0
district,19,Public,2051,0
district,19,Public,2052,0
district,19,Public,2053,0
district,19,Public,2054,0
district,19,Public,2055,0
district,19,Public,2056,0
district,19,Public,2057,0
district,19,Public,2058,0
district,19,Public,2059,0
district,19,Public,2060,0
district,19,Public,2061,0
district,19,Public,2062,0
district,19,Public,2063,0
district,19,Public,2064,0
district,19,Public,2065,0
district,19,Public,2066,0
district,19,Public,2067,0
district,19,Public,2068,0
district,19,Public,2069,1
district,19,Public,2070,0
district,19,Public,2071,0
district,19,Public,2072,1
district,20,Foreign,2003,0
district,20,Foreign,2004,0
district,20,Foreign,2005,0
district,20,Foreign,2006,0
district,20,Foreign,2007,0
district,20,Foreign,2008,0
district,20,Foreign,2009,0
district,20,Foreign,2010,0
district,20,Foreign,2011,0
district,20,Foreign,2012,0
district,20,Foreign,2013,0
district,20,Foreign,2014,0
district,20,Foreign,2015,0
district,20,Foreign,2016,0
district,20,Foreign,2017,0
district,20,Foreign,2018,0
district,20,Foreign,2019,0
district,20,Foreign,2020,0
district,20,Foreign,2021,0
district,20,Foreign,2022,0
district,20,Foreign,2023,0
district,20,Foreign,2024,0
district,20,Foreign,2025,0
district,20,Foreign,2026,0
district,20,Foreign,2027,0
district,20,Foreign,2028,0
district,20,Foreign,2029,0
district,20,Foreign,2030,0
district,20,Foreign,2031,0
district,20,Foreign,2032,0
district,20,Foreign,2033,0
district,20,Foreign,2034,0
district,20,Foreign,2035,0
district,20,Foreign,2036,0
district,20,Foreign,2037,0
district,20,Foreign,2038,0
district,20,Foreign,2039,0
district,20,Foreign,2040,0
district,20,Foreign,2041,0
district,20,Foreign,2042,0
district,20,Foreign,2043,0
district,20,Foreign,2044,0
district,20,Foreign,2045,0
district,20,Foreign,2046,0
district,20,Foreign,2047,0
district,20,Foreign,2048,0
district,20,Foreign,2049,0
district,20,Foreign,2050,0
district,20,Foreign,2051,0
district,20,Foreign,2052,0
district,20,Foreign,2053,0
district,20,Foreign,2054,0
district,20,Foreign,2055,0
district,20,Foreign,2056,0
district,20,Foreign,2057,0
district,20,Foreign,2058,0
district,20,Foreign,2059,0
district,20,Foreign,2060,0
district,20,Foreign,2061,0
district,20,Foreign,2062,0
district,20,Foreign,2063,0
district,20,Foreign,2064,0
district,20,Foreign,2065,0
district,20,Foreign,2066,0
district,20,Foreign,2067,0
district,20,Foreign,2068,0
district,20,Foreign,2069,0
district,20,Foreign,2070,0
district,20,Foreign,2071,0
district,20,Foreign,2072,0
district,20,Non-Profit Distributing,2003,0
district,20,Non-Profit Distributing,2004,0
district,20,Non-Profit Distributing,2005,0
district,20,Non-Profit Distributing,2006,0
district,20,Non-Profit Distributing,2007,0
district,20,Non-Profit Distributing,2008,0
district,20,Non-Profit Distributing,2009,0
district,20,Non-Profit Distributing,2010,0
district,20,Non-Profit Distributing,2011,0
district,20,Non-Profit Distributing,2012,0
district,20,Non-Profit Distributing,2013,0
district,20,Non-Profit Distributing,2014,0
district,20,Non-Profit Distributing,2015,0
district,20,Non-Profit Distributing,2016,0
district,20,Non-Profit Distributing,2017,0
district,20,Non-Profit Distributing,2018,0
district,20,Non-Profit Distributing,2019,0
district,20,Non-Profit Distributing,2020,0
district,20,Non-Profit Distributing,2021,0
district,20,Non-Profit Distributing,2022,0
district,20,Non-Profit Distributing,2023,0
district,20,Non-Profit Distributing,2024,0
district,20,Non-Profit Distributing,2025,0
district,20,Non-Profit Distributing,2026,0
district,20,Non-Profit Distributing,2027,0
district,20,Non-Profit Distributing,2028,0
district,20,Non-Profit Distributing,2029,0
district,20,Non-Profit Distributing,2030,0
district,20,Non-Profit Distributing,2031,0
district,20,Non-Profit Distributing,2032,0
district,20,Non-Profit Distributing,2033,0
district,20,Non-Profit Distributing,2034,0
district,20,Non-Profit Distributing,2035,0
district,20,Non-Profit Distributing,2036,0
district,20,Non-Profit Distributing,2037,0
district,20,Non-Profit Distributing,2038,0
district,20,Non-Profit Distributing,2039,0
district,20,Non-Profit Distributing,2040,0
district,20,Non-Profit Distributing,2041,0
district,20,Non-Profit Distributing,2042,0
district,20,Non-Profit Distributing,2043,0
district,20,Non-Profit Distributing,2044,0
district,20,Non-Profit Distributing,2045,0
district,20,Non-Profit Distributing,2046,0
district,20,Non-Profit Distributing,2047,0
district,20,Non-Profit Distributing,2048,0
district,20,Non-Profit Distributing,2049,0
district,20,Non-Profit Distributing,2050,0
district,20,Non-Profit Distributing,2051,0
district,20,Non-Profit Distributing,2052,0
district,20,Non-Profit Distributing,2053,0
district,20,Non-Profit Distributing,2054,0
district,20,Non-Profit Distributing,2055,0
district,20,Non-Profit Distributing,2056,0
district,20,Non-Profit Distributing,2057,0
district,20,Non-Profit Distributing,2058,0
district,20,Non-Profit Distributing,2059,0
district,20,Non-Profit Distributing,2060,0
district,20,Non-Profit Distributing,2061,0
district,20,Non-Profit Distributing,2062,0
district,20,Non-Profit Distributing,2063,0
district,20,Non-Profit Distributing,2064,1
district,20,Non-Profit Distributing,2065,0
district,20,Non-Profit Distributing,2066,0
district,20,Non-Profit Distributing,2067,1
district,20,Non-Profit Distributing,2068,0
district,20,Non-Profit Distributing,2069,0
district,20,Non-Profit Distributing,2070,0
district,20,Non-Profit Distributing,2071,1
district,20,Non-Profit Distributing,2072,1
district,20,Private,2003,0
district,20,Private,2004,0
district,20,Private,2005,0
district,20,Private,2006,0
district,20,Private,2007,0
district,20,Private,2008,0
district,20,Private,2009,0
district,20,Private,2010,0
district,20,Private,2011,0
district,20,Private,2012,0
district,20,Private,2013,0
district,20,Private,2014,0
district,20,Private,2015,0
district,20,Private,2016,0
district,20,Private,2017,0
district,20,Private,2018,0
district,20,Private,2019,0
district,20,Private,2020,0
district,20,Private,2021,0
district,20,Private,2022,0
district,20,Private,2023,0
district,20,Private,2024,0
district,20,Private,2025,0
district,20,Private,2026,1
district,20,Private,2027,0
district,20,Private,2028,0
district,20,Private,2029,0
district,20,Private,2030,1
district,20,Private,2031,2
district,20,Private,2032,0
district,20,Private,2033,1
district,20,Private,2034,0
district,20,Private,2035,0
district,20,Private,2036,0
district,20,Private,2037,0
district,20,Private,2038,2
district,20,Private,2039,1
district,20,Private,2040,0
district,20,Private,2041,1
district,20,Private,2042,1
district,20,Private,2043,1
district,20,Private,2044,4
district,20,Private,2045,2
district,20,Private,2046,0
district,20,Private,2047,2
district,20,Private,2048,0
district,20,Private,2049,2
district,20,Private,2050,8
district,20,Private,2051,37
district,20,Private,2052,32
district,20,Private,2053,14
district,20,Private,2054,11
district,20,Private,2055,24
district,20,Private,2056,17
district,20,Private,2057,19
district,20,Private,2058,12
district,20,Private,2059,72
district,20,Private,2060,25
district,20,Private,2061,34
district,20,Private,2062,47
district,20,Private,2063,51
district,20,Private,2064,55
district,20,Private,2065,58
district,20,Private,2066,72
district,20,Private,2067,82
district,20,Private,2068,84
district,20,Private,2069,118
district,20,Private,2070,100
district,20,Private,2071,170
district,20,Private,2072,169
district,20,Public,2003,0
district,20,Public,2004,0
district,20,Public,2005,0
district,20,Public,2006,0
district,20,Public,2007,0
district,20,Public,2008,0
district,20,Public,2009,0
district,20,Public,2010,0
district,20,Public,2011,0
district,20,Public,2012,0
district,20,Public,2013,0
district,20,Public,2014,0
district,20,Public,2015,0
district,20,Public,2016,0
district,20,Public,2017,0
district,20,Public,2018,0
district,20,Public,2019,0
district,20,Public,2020,0
district,20,Public,2021,1
district,20,Public,2022,0
district,20,Public,2023,0
district,20,Public,2024,0
district,20,Public,2025,0
district,20,Public,2026,0
district,20,Public,2027,0
district,20,Public,2028,0
district,20,Public,2029,0
district,20,Public,2030,0
district,20,Public,2031,0
district,20,Public,2032,0
district,20,Public,2033,0
district,20,Public,2034,0
district,20,Public,2035,0
district,20,Public,2036,0
district,20,Public,2037,0
district,20,Public,2038,0
district,20,Public,2039,0
district,20,Public,2040,0
district,20,Public,2041,0
district,20,Public,2042,0
district,20,Public,2043,1
district,20,Public,2044,0
district,20,Public,2045,0
district,20,Public,2046,0
district,20,Public,2047,0
district,20,Public,2048,0
district,20,Public,2049,0
district,20,Public,2050,1
district,20,Public,2051,2
district,20,Public,2052,2
district,20,Public,2053,0
district,20,Public,2054,0
district,20,Public,2055,0
district,20,Public,2056,1
district,20,Public,2057,0
district,20,Public,2058,0
district,20,Public,2059,0
district,20,Public,2060,1
district,20,Public,2061,1
district,20,Public,2062,0
district,20,Public,2063,0
district,20,Public,2064,0
district,20,Public,2065,1
district,20,Public,2066,0
district,20,Public,2067,1
district,20,Public,2068,0
district,20,Public,2069,0
district,20,Public,2070,0
district,20,Public,2071,0
district,20,Public,2072,0
district,21,Foreign,2003,0
district,21,Foreign,2004,0
district,21,Foreign,2005,0
district,21,Foreign,2006,0
district,21,Foreign,2007,0
district,21,Foreign,2008,0
district,21,Foreign,2009,0
district,21,Foreign,2010,0
district,21,Foreign,2011,0
district,21,Foreign,2012,0
district,21,Foreign,2013,0
district,21,Foreign,2014,0
district,21,Foreign,2015,0
district,21,Foreign,2016,0
district,21,Foreign,2017,0
district,21,Foreign,2018,0
district,21,Foreign,2019,0
district,21,Foreign,2020,0
district,21,Foreign,2021,0
district,21,Foreign,2022,0
district,21,Foreign,2023,0
district,21,Foreign,2024,0
district,21,Foreign,2025,0
district,21,Foreign,2026,0
district,21,Foreign,2027,0
district,21,Foreign,2028,0
district,21,Foreign,2029,0
district,21,Foreign,2030,0
district,21,Foreign,2031,0
district,21,Foreign,2032,0
district,21,Foreign,2033,0
district,21,Foreign,2034,0
district,21,Foreign,2035,0
district,21,Foreign,2036,0
district,21,Foreign,2037,0
district,21,Foreign,2038,0
district,21,Foreign,2039,0
district,21,Foreign,2040,0
district,21,Foreign,2041,0
district,21,Foreign,2042,0
district,21,Foreign,2043,0
district,21,Foreign,2044,0
district,21,Foreign,2045,0
district,21,Foreign,2046,0
district,21,Foreign,2047,0
district,21,Foreign,2048,0
district,21,Foreign,2049,0
district,21,Foreign,2050,0
district,21,Foreign,2051,0
district,21,Foreign,2052,0
district,21,Foreign,2053,0
district,21,Foreign,2054,0
district,21,Foreign,2055,0
district,21,Foreign,2056,0
district,21,Foreign,2057,0
district,21,Foreign,2058,0
district,21,Foreign,2059,0
district,21,Foreign,2060,0
district,21,Foreign,2061,0
district,21,Foreign,2062,0
district,21,Foreign,2063,0
district,21,Foreign,2064,0
district,21,Foreign,2065,0
district,21,Foreign,2066,0
district,21,Foreign,2067,0
district,21,Foreign,2068,0
district,21,Foreign,2069,0
district,21,Foreign,2070,0
district,21,Foreign,2071,0
district,21,Foreign,2072,0
district,21,Non-Profit Distributing,2003,0
district,21,Non-Profit Distributing,2004,0
district,21,Non-Profit Distributing,2005,0
district,21,Non-Profit Distributing,2006,0
district,21,Non-Profit Distributing,2007,0
district,21,Non-Profit Distributing,2008,0
district,21,Non-Profit Distributing,2009,0
district,21,Non-Profit Distributing,2010,0
district,21,Non-Profit Distributing,2011,0
district,21,Non-Profit Distributing,2012,0
district,21,Non-Profit Distributing,2013,0
district,21,Non-Profit Distributing,2014,0
district,21,Non-Profit Distributing,2015,0
district,21,Non-Profit Distributing,2016,0
district,21,Non-Profit Distributing,2017,0
district,21,Non-Profit Distributing,2018,0
district,21,Non-Profit Distributing,2019,0
district,21,Non-Profit Distributing,2020,0
district,21,Non-Profit Distributing,2021,0
district,21,Non-Profit Distributing,2022,0
district,21,Non-Profit Distributing,2023,0
district,21,Non-Profit Distributing,2024,0
district,21,Non-Profit Distributing,2025,0
district,21,Non-Profit Distributing,2026,0
district,21,Non-Profit Distributing,2027,0
district,21,Non-Profit Distributing,2028,0
district,21,Non-Profit Distributing,2029,0
district,21,Non-Profit Distributing,2030,0
district,21,Non-Profit Distributing,2031,0
district,21,Non-Profit Distributing,2032,0
district,21,Non-Profit Distributing,2033,0
district,21,Non-Profit Distributing,2034,0
district,21,Non-Profit Distributing,2035,0
district,21,Non-Profit Distributing,2036,0
district,21,Non-Profit Distributing,2037,0
district,21,Non-Profit Distributing,2038,0
district,21,Non-Profit Distributing,2039,0
district,21,Non-Profit Distributing,2040,0
district,21,Non-Profit Distributing,2041,0
district,21,Non-Profit Distributing,2042,0
district,21,Non-Profit Distributing,2043,0
district,21,Non-Profit Distributing,2044,0
district,21,Non-Profit Distributing,2045,0
district,21,Non-Profit Distributing,2046,0
district,21,Non-Profit Distributing,2047,0
district,21,Non-Profit Distributing,2048,0
district,21,Non-Profit Distributing,2049,0
district,21,Non-Profit Distributing,2050,0
district,21,Non-Profit Distributing,2051,0
district,21,Non-Profit Distributing,2052,0
district,21,Non-Profit Distributing,2053,0
district,21,Non-Profit Distributing,2054,0
district,21,Non-Profit Distributing,2055,0
district,21,Non-Profit Distributing,2056,0
district,21,Non-Profit Distributing,2057,0
district,21,Non-Profit Distributing,2058,0
district,21,Non-Profit Distributing,2059,0
district,21,Non-Profit Distributing,2060,0
district,21,Non-Profit Distributing,2061,0
district,21,Non-Profit Distributing,2062,0
district,21,Non-Profit Distributing,2063,0
district,21,Non-Profit Distributing,2064,0
district,21,Non-Profit Distributing,2065,0
district,21,Non-Profit Distributing,2066,0
district,21,Non-Profit Distributing,2067,0
district,21,Non-Profit Distributing,2068,2
district,21,Non-Profit Distributing,2069,0
district,21,Non-Profit Distributing,2070,0
district,21,Non-Profit Distributing,2071,1
district,21,Non-Profit Distributing,2072,1
district,21,Private,2003,0
district,21,Private,2004,0
district,21,Private,2005,0
district,21,Private,2006,0
district,21,Private,2007,0
district,21,Private,2008,0
district,21,Private,2009,0
district,21,Private,2010,0
district,21,Private,2011,0
district,21,Private,2012,0
district,21,Private,2013,0
district,21,Private,2014,0
district,21,Private,2015,0
district,21,Private,2016,0
district,21,Private,2017,0
district,21,Private,2018,0
district,21,Private,2019,0
district,21,Private,2020,0
district,21,Private,2021,0
district,21,Private,2022,0
district,21,Private,2023,0
district,21,Private,2024,0
district,21,Private,2025,0
district,21,Private,2026,0
district,21,Private,2027,0
district,21,Private,2028,0
district,21,Private,2029,0
district,21,Private,2030,0
district,21,Private,2031,0
district,21,Private,2032,0
district,21,Private,2033,0
district,21,Private,2034,0
district,21,Private,2035,0
district,21,Private,2036,0
district,21,Private,2037,0
district,21,Private,2038,1
district,21,Private,2039,0
district,21,Private,2040,0
district,21,Private,2041,0
district,21,Private,2042,0
district,21,Private,2043,0
district,21,Private,2044,0
district,21,Private,2045,0
district,21,Private,2046,1
district,21,Private,2047,0
district,21,Private,2048,1
district,21,Private,2049,0
district,21,Private,2050,0
district,21,Private,2051,0
district,21,Private,2052,0
district,21,Private,2053,0
district,21,Private,2054,1
district,21,Private,2055,0
district,21,Private,2056,4
district,21,Private,2057,2
district,21,Private,2058,2
district,21,Private,2059,13
district,21,Private,2060,10
district,21,Private,2061,25
district,21,Private,2062,14
district,21,Private,2063,10
district,21,Private,2064,13
district,21,Private,2065,24
district,21,Private,2066,18
district,21,Private,2067,13
district,21,Private,2068,19
district,21,Private,2069,36
district,21,Private,2070,78
district,21,Private,2071,97
district,21,Private,2072,54
district,21,Public,2003,0
district,21,Public,2004,0
district,21,Public,2005,0
district,21,Public,2006,0
district,21,Public,2007,0
district,21,Public,2008,0
district,21,Public,2009,0
district,21,Public,2010,0
district,21,Public,2011,0
district,21,Public,2012,0
district,21,Public,2013,0
district,21,Public,2014,0
district,21,Public,2015,0
district,21,Public,2016,0
district,21,Public,2017,0
district,21,Public,2018,0
district,21,Public,2019,0
district,21,Public,2020,0
district,21,Public,2021,0
district,21,Public,2022,0
district,21,Public,2023,0
district,21,Public,2024,0
district,21,Public,2025,0
district,21,Public,2026,0
district,21,Public,2027,0
district,21,Public,2028,0
district,21,Public,2029,0
district,21,Public,2030,0
district,21,Public,2031,0
district,21,Public,2032,0
district,21,Public,2033,0
district,21,Public,2034,0
district,21,Public,2035,0
district,21,Public,2036,0
district,21,Public,2037,0
district,21,Public,2038,0
district,21,Public,2039,0
district,21,Public,2040,0
district,21,Public,2041,0
district,21,Public,2042,0
district,21,Public,2043,0
district,21,Public,2044,0
district,21,Public,2045,0
district,21,Public,2046,0
district,21,Public,2047,0
district,21,Public,2048,0
district,21,Public,2049,0
district,21,Public,2050,0
district,21,Public,2051,0
district,21,Public,2052,0
district,21,Public,2053,0
district,21,Public,2054,0
district,21,Public,2055,0
district,21,Public,2056,0
district,21,Public,2057,0
district,21,Public,2058,0
district,21,Public,2059,0
district,21,Public,2060,0
district,21,Public,2061,0
district,21,Public,2062,0
district,21,Public,2063,0
district,21,Public,2064,0
district,21,Public,2065,0
district,21,Public,2066,0
district,21,Public,2067,0
district,21,Public,2068,0
district,21,Public,2069,0
district,21,Public,2070,0
district,21,Public,2071,0
district,21,Public,2072,0
district,22,Foreign,2003,0
district,22,Foreign,2004,0
district,22,Foreign,2005,0
district,22,Foreign,2006,0
district,22,Foreign,2007,0
district,22,Foreign,2008,0
district,22,Foreign,2009,0
district,22,Foreign,2010,0
district,22,Foreign,2011,0
district,22,Foreign,2012,0
district,22,Foreign,2013,0
district,22,Foreign,2014,0
district,22,Foreign,2015,0
district,22,Foreign,2016,0
district,22,Foreign,2017,0
district,22,Foreign,2018,0
district,22,Foreign,2019,0
district,22,Foreign,2020,0
district,22,Foreign,2021,0
district,22,Foreign,2022,0
district,22,Foreign,2023,0
district,22,Foreign,2024,0
district,22,Foreign,2025,0
district,22,Foreign,2026,0
district,22,Foreign,2027,0
district,22,Foreign,2028,0
district,22,Foreign,2029,0
district,22,Foreign,2030,0
district,22,Foreign,2031,0
district,22,Foreign,2032,0
district,22,Foreign,2033,0
district,22,Foreign,2034,0
district,22,Foreign,2035,0
district,22,Foreign,2036,0
district,22,Foreign,2037,0
district,22,Foreign,2038,0
district,22,Foreign,2039,0
district,22,Foreign,2040,0
district,22,Foreign,2041,0
district,22,Foreign,2042,0
district,22,Foreign,2043,0
district,22,Foreign,2044,0
district,22,Foreign,2045,0
district,22,Foreign,2046,0
district,22,Foreign,2047,0
district,22,Foreign,2048,0
district,22,Foreign,2049,0
district,22,Foreign,2050,0
district,22,Foreign,2051,0
district,22,Foreign,2052,0
district,22,Foreign,2053,0
district,22,Foreign,2054,0
district,22,Foreign,2055,0
district,22,Foreign,2056,0
district,22,Foreign,2057,0
district,22,Foreign,2058,0
district,22,Foreign,2059,0
district,22,Foreign,2060,0
district,22,Foreign,2061,0
district,22,Foreign,2062,0
district,22,Foreign,2063,1
district,22,Foreign,2064,0
district,22,Foreign,2065,0
district,22,Foreign,2066,0
district,22,Foreign,2067,0
district,22,Foreign,2068,0
district,22,Foreign,2069,0
district,22,Foreign,2070,0
district,22,Foreign,2071,0
district,22,Foreign,2072,0
district,22,Non-Profit Distributing,2003,0
district,22,Non-Profit Distributing,2004,0
district,22,Non-Profit Distributing,2005,0
district,22,Non-Profit Distributing,2006,0
district,22,Non-Profit Distributing,2007,0
district,22,Non-Profit Distributing,2008,0
district,22,Non-Profit Distributing,2009,0
district,22,Non-Profit Distributing,2010,0
district,22,Non-Profit Distributing,2011,0
district,22,Non-Profit Distributing,2012,0
district,22,Non-Profit Distributing,2013,0
district,22,Non-Profit Distributing,2014,0
district,22,Non-Profit Distributing,2015,0
district,22,Non-Profit Distributing,2016,0
district,22,Non-Profit Distributing,2017,0
district,22,Non-Profit Distributing,2018,0
district,22,Non-Profit Distributing,2019,0
district,22,Non-Profit Distributing,2020,0
district,22,Non-Profit Distributing,2021,0
district,22,Non-Profit Distributing,2022,0
district,22,Non-Profit Distributing,2023,0
district,22,Non-Profit Distributing,2024,0
district,22,Non-Profit Distributing,2025,0
district,22,Non-Profit Distributing,2026,0
district,22,Non-Profit Distributing,2027,0
district,22,Non-Profit Distributing,2028,0
district,22,Non-Profit Distributing,2029,0
district,22,Non-Profit Distributing,2030,0
district,22,Non-Profit Distributing,2031,0
district,22,Non-Profit Distributing,2032,0
district,22,Non-Profit Distributing,2033,0
district,22,Non-Profit Distributing,2034,0
district,22,Non-Profit Distributing,2035,0
district,22,Non-Profit Distributing,2036,0
district,22,Non-Profit Distributing,2037,0
district,22,Non-Profit Distributing,2038,0
district,22,Non-Profit Distributing,2039,0
district,22,Non-Profit Distributing,2040,0
district,22,Non-Profit Distributing,2041,0
district,22,Non-Profit Distributing,2042,0
district,22,Non-Profit Distributing,2043,0
district,22,Non-Profit Distributing,2044,0
district,22,Non-Profit Distributing,2045,0
district,22,Non-Profit Distributing,2046,0
district,22,Non-Profit Distributing,2047,0
district,22,Non-Profit Distributing,2048,0
district,22,Non-Profit Distributing,2049,0
district,22,Non-Profit Distributing,2050,0
district,22,Non-Profit Distributing,2051,0
district,22,Non-Profit Distributing,2052,0
district,22,Non-Profit Distributing,2053,0
district,22,Non-Profit Distributing,2054,0
district,22,Non-Profit Distributing,2055,0
district,22,Non-Profit Distributing,2056,0
district,22,Non-Profit Distributing,2057,0
district,22,Non-Profit Distributing,2058,0
district,22,Non-Profit Distributing,2059,0
district,22,Non-Profit Distributing,2060,0
district,22,Non-Profit Distributing,2061,0
district,22,Non-Profit Distributing,2062,0
district,22,Non-Profit Distributing,2063,0
district,22,Non-Profit Distributing,2064,0
district,22,Non-Profit Distributing,2065,0
district,22,Non-Profit Distributing,2066,0
district,22,Non-Profit Distributing,2067,0
district,22,Non-Profit Distributing,2068,0
district,22,Non-Profit Distributing,2069,0
district,22,Non-Profit Distributing,2070,0
district,22,Non-Profit Distributing,2071,1
district,22,Non-Profit Distributing,2072,0
district,22,Private,2003,0
district,22,Private,2004,0
district,22,Private,2005,0
district,22,Private,2006,0
district,22,Private,2007,0
district,22,Private,2008,0
district,22,Private,2009,0
district,22,Private,2010,0
district,22,Private,2011,0
district,22,Private,2012,0
district,22,Private,2013,0
district,22,Private,2014,0
district,22,Private,2015,0
district,22,Private,2016,0
district,22,Private,2017,0
district,22,Private,2018,0
district,22,Private,2019,0
district,22,Private,2020,0
district,22,Private,2021,0
district,22,Private,2022,0
district,22,Private,2023,0
district,22,Private,2024,0
district,22,Private,2025,0
district,22,Private,2026,0
district,22,Private,2027,0
district,22,Private,2028,0
district,22,Private,2029,0
district,22,Private,2030,0
district,22,Private,2031,0
district,22,Private,2032,0
district,22,Private,2033,0
district,22,Private,2034,0
district,22,Private,2035,0
district,22,Private,2036,0
district,22,Private,2037,0
district,22,Private,2038,0
district,22,Private,2039,0
district,22,Private,2040,0
district,22,Private,2041,0
district,22,Private,2042,0
district,22,Private,2043,0
district,22,Private,2044,0
district,22,Private,2045,0
district,22,Private,2046,1
district,22,Private,2047,2
district,22,Private,2048,2
district,22,Private,2049,0
district,22,Private,2050,1
district,22,Private,2051,1
district,22,Private,2052,4
district,22,Private,2053,5
district,22,Private,2054,1
district,22,Private,2055,0
district,22,Private,2056,6
district,22,Private,2057,6
district,22,Private,2058,6
district,22,Private,2059,21
district,22,Private,2060,11
district,22,Private,2061,56
district,22,Private,2062,27
district,22,Private,2063,28
district,22,Private,2064,18
district,22,Private,2065,30
district,22,Private,2066,34
district,22,Private,2067,37
district,22,Private,2068,61
district,22,Private,2069,61
district,22,Private,2070,54
district,22,Private,2071,94
district,22,Private,2072,80
district,22,Public,2003,0
district,22,Public,2004,0
district,22,Public,2005,0
district,22,Public,2006,0
district,22,Public,2007,0
district,22,Public,2008,0
district,22,Public,2009,0
district,22,Public,2010,0
district,22,Public,2011,0
district,22,Public,2012,0
district,22,Public,2013,0
district,22,Public,2014,0
district,22,Public,2015,0
district,22,Public,2016,0
district,22,Public,2017,0
district,22,Public,2018,0
district,22,Public,2019,0
district,22,Public,2020,0
district,22,Public,2021,0
district,22,Public,2022,0
district,22,Public,2023,0
district,22,Public,2024,0
district,22,Public,2025,0
district,22,Public,2026,0
district,22,Public,2027,0
district,22,Public,2028,0
district,22,Public,2029,0
district,22,Public,2030,0
district,22,Public,2031,0
district,22,Public,2032,0
district,22,Public,2033,0
district,22,Public,2034,0
district,22,Public,2035,0
district,22,Public,2036,0
district,22,Public,2037,0
district,22,Public,2038,0
district,22,Public,2039,0
district,22,Public,2040,0
district,22,Public,2041,0
district,22,Public,2042,0
district,22,Public,2043,0
district,22,Public,2044,0
district,22,Public,2045,0
district,22,Public,2046,0
district,22,Public,2047,0
district,22,Public,2048,0
district,22,Public,2049,0
district,22,Public,2050,0
district,22,Public,2051,0
district,22,Public,2052,0
district,22,Public,2053,0
district,22,Public,2054,0
district,22,Public,2055,0
district,22,Public,2056,0
district,22,Public,2057,0
district,22,Public,2058,0
district,22,Public,2059,0
district,22,Public,2060,0
district,22,Public,2061,0
district,22,Public,2062,0
district,22,Public,2063,1
district,22,Public,2064,0
district,22,Public,2065,1
district,22,Public,2066,1
district,22,Public,2067,0
district,22,Public,2068,0
district,22,Public,2069,0
district,22,Public,2070,0
district,22,Public,2071,0
district,22,Public,2072,0
district,23,Foreign,2003,0
district,23,Foreign,2004,0
district,23,Foreign,2005,0
district,23,Foreign,2006,0
district,23,Foreign,2007,0
district,23,Foreign,2008,0
district,23,Foreign,2009,0
district,23,Foreign,2010,0
district,23,Foreign,2011,0
district,23,Foreign,2012,0
district,23,Foreign,2013,0
district,23,Foreign,2014,0
district,23,Foreign,2015,0
district,23,Foreign,2016,0
district,23,Foreign,2017,0
district,23,Foreign,2018,0
district,23,Foreign,2019,0
district,23,Foreign,2020,0
district,23,Foreign,2021,0
district,23,Foreign,2022,0
district,23,Foreign,2023,0
district,23,Foreign,2024,0
district,23,Foreign,2025,0
district,23,Foreign,2026,0
district,23,Foreign,2027,0
district,23,Foreign,2028,0
district,23,Foreign,2029,0
district,23,Foreign,2030,0
district,23,Foreign,2031,0
district,23,Foreign,2032,0
district,23,Foreign,2033,0
district,23,Foreign,2034,0
district,23,Foreign,2035,0
district,23,Foreign,2036,0
district,23,Foreign,2037,0
district,23,Foreign,2038,0
district,23,Foreign,2039,0
district,23,Foreign,2040,0
district,23,Foreign,2041,0
district,23,Foreign,2042,0
district,23,Foreign,2043,0
district,23,Foreign,2044,0
district,23,Foreign,2045,0
district,23,Foreign,2046,0
district,23,Foreign,2047,0
district,23,Foreign,2048,0
district,23,Foreign,2049,0
district,23,Foreign,2050,0
district,23,Foreign,2051,0
district,23,Foreign,2052,0
district,23,Foreign,2053,0
district,23,Foreign,2054,0
district,23,Foreign,2055,0
district,23,Foreign,2056,0
district,23,Foreign,2057,0
district,23,Foreign,2058,0
district,23,Foreign,2059,0
district,23,Foreign,2060,0
district,23,Foreign,2061,0
district,23,Foreign,2062,0
district,23,Foreign,2063,0
district,23,Foreign,2064,0
district,23,Foreign,2065,0
district,23,Foreign,2066,0
district,23,Foreign,2067,0
district,23,Foreign,2068,0
district,23,Foreign,2069,0
district,23,Foreign,2070,0
district,23,Foreign,2071,0
district,23,Foreign,2072,0
district,23,Non-Profit Distributing,2003,0
district,23,Non-Profit Distributing,2004,0
district,23,Non-Profit Distributing,2005,0
district,23,Non-Profit Distributing,2006,0
district,23,Non-Profit Distributing,2007,0
district,23,Non-Profit Distributing,2008,0
district,23,Non-Profit Distributing,2009,0
district,23,Non-Profit Distributing,2010,0
district,23,Non-Profit Distributing,2011,0
district,23,Non-Profit Distributing,2012,0
district,23,Non-Profit Distributing,2013,0
district,23,Non-Profit Distributing,2014,0
district,23,Non-Profit Distributing,2015,0
district,23,Non-Profit Distributing,2016,0
district,23,Non-Profit Distributing,2017,0
district,23,Non-Profit Distributing,2018,0
district,23,Non-Profit Distributing,2019,0
district,23,Non-Profit Distributing,2020,0
district,23,Non-Profit Distributing,2021,0
district,23,Non-Profit Distributing,2022,0
district,23,Non-Profit Distributing,2023,0
district,23,Non-Profit Distributing,2024,0
district,23,Non-Profit Distributing,2025,0
district,23,Non-Profit Distributing,2026,0
district,23,Non-Profit Distributing,2027,0
district,23,Non-Profit Distributing,2028,0
district,23,Non-Profit Distributing,2029,0
district,23,Non-Profit Distributing,2030,0
district,23,Non-Profit Distributing,2031,0
district,23,Non-Profit Distributing,2032,0
district,23,Non-Profit Distributing,2033,0
district,23,Non-Profit Distributing,2034,0
district,23,Non-Profit Distributing,2035,0
district,23,Non-Profit Distributing,2036,0
district,23,Non-Profit Distributing,2037,0
district,23,Non-Profit Distributing,2038,0
district,23,Non-Profit Distributing,2039,0
district,23,Non-Profit Distributing,2040,0
district,23,Non-Profit Distributing,2041,0
district,23,Non-Profit Distributing,2042,0
district,23,Non-Profit Distributing,2043,0
district,23,Non-Profit Distributing,2044,0
district,23,Non-Profit Distributing,2045,0
district,23,Non-Profit Distributing,2046,0
district,23,Non-Profit Distributing,2047,0
district,23,Non-Profit Distributing,2048,0
district,23,Non-Profit Distributing,2049,0
district,23,Non-Profit Distributing,2050,0
district,23,Non-Profit Distributing,2051,0
district,23,Non-Profit Distributing,2052,0
district,23,Non-Profit Distributing,2053,0
district,23,Non-Profit Distributing,2054,0
district,23,Non-Profit Distributing,2055,0
district,23,Non-Profit Distributing,2056,0
district,23,Non-Profit Distributing,2057,0
district,23,Non-Profit Distributing,2058,0
district,23,Non-Profit Distributing,2059,0
district,23,Non-Profit Distributing,2060,0
district,23,Non-Profit Distributing,2061,0
district,23,Non-Profit Distributing,2062,0
district,23,Non-Profit Distributing,2063,0
district,23,Non-Profit Distributing,2064,0
district,23,Non-Profit Distributing,2065,2
district,23,Non-Profit Distributing,2066,1
district,23,Non-Profit Distributing,2067,1
district,23,Non-Profit Distributing,2068,0
district,23,Non-Profit Distributing,2069,0
district,23,Non-Profit Distributing,2070,0
district,23,Non-Profit Distributing,2071,0
district,23,Non-Profit Distributing,2072,0
district,23,Private,2003,0
district,23,Private,2004,0
district,23,Private,2005,0
district,23,Private,2006,0
district,23,Private,2007,0
district,23,Private,2008,0
district,23,Private,2009,0
district,23,Private,2010,0
district,23,Private,2011,0
district,23,Private,2012,0
district,23,Private,2013,0
district,23,Private,2014,0
district,23,Private,2015,0
district,23,Private,2016,0
district,23,Private,2017,0
district,23,Private,2018,1
district,23,Private,2019,1
district,23,Private,2020,0
district,23,Private,2021,0
district,23,Private,2022,0
district,23,Private,2023,0
district,23,Private,2024,0
district,23,Private,2025,0
district,23,Private,2026,2
district,23,Private,2027,2
district,23,Private,2028,1
district,23,Private,2029,3
district,23,Private,2030,1
district,23,Private,2031,1
district,23,Private,2032,0
district,23,Private,2033,3
district,23,Private,2034,0
district,23,Private,2035,5
district,23,Private,2036,0
district,23,Private,2037,3
district,23,Private,2038,2
district,23,Private,2039,1
district,23,Private,2040,2
district,23,Private,2041,3
district,23,Private,2042,3
district,23,Private,2043,1
district,23,Private,2044,0
district,23,Private,2045,1
district,23,Private,2046,0
district,23,Private,2047,0
district,23,Private,2048,0
district,23,Private,2049,18
district,23,Private,2050,6
district,23,Private,2051,1
district,23,Private,2052,4
district,23,Private,2053,7
district,23,Private,2054,5
district,23,Private,2055,3
district,23,Private,2056,5
district,23,Private,2057,8
district,23,Private,2058,13
district,23,Private,2059,7
district,23,Private,2060,6
district,23,Private,2061,8
district,23,Private,2062,4
district,23,Private,2063,11
district,23,Private,2064,10
district,23,Private,2065,14
district,23,Private,2066,21
district,23,Private,2067,31
district,23,Private,2068,36
district,23,Private,2069,28
district,23,Private,2070,32
district,23,Private,2071,56
district,23,Private,2072,49
district,23,Public,2003,0
district,23,Public,2004,0
district,23,Public,2005,0
district,23,Public,2006,0
district,23,Public,2007,0
district,23,Public,2008,0
district,23,Public,2009,0
district,23,Public,2010,0
district,23,Public,2011,0
district,23,Public,2012,0
district,23,Public,2013,0
district,23,Public,2014,0
district,23,Public,2015,0
district,23,Public,2016,0
district,23,Public,2017,0
district,23,Public,2018,0
district,23,Public,2019,0
district,23,Public,2020,0
district,23,Public,2021,0
district,23,Public,2022,0
district,23,Public,2023,0
district,23,Public,2024,0
district,23,Public,2025,0
district,23,Public,2026,0
district,23,Public,2027,0
district,23,Public,2028,0
district,23,Public,2029,0
district,23,Public,2030,0
district,23,Public,2031,0
district,23,Public,2032,0
district,23,Public,2033,0
district,23,Public,2034,0
district,23,Public,2035,0
district,23,Public,2036,0
district,23,Public,2037,0
district,23,Public,2038,0
district,23,Public,2039,0
district,23,Public,2040,0
district,23,Public,2041,0
district,23,Public,2042,0
district,23,Public,2043,0
district,23,Public,2044,0
district,23,Public,2045,0
district,23,Public,2046,0
district,23,Public,2047,0
district,23,Public,2048,0
district,23,Public,2049,0
district,23,Public,2050,0
district,23,Public,2051,0
district,23,Public,2052,0
district,23,Public,2053,0
district,23,Public,2054,0
district,23,Public,2055,0
district,23,Public,2056,0
district,23,Public,2057,0
district,23,Public,2058,0
district,23,Public,2059,0
district,23,Public,2060,0
district,23,Public,2061,0
district,23,Public,2062,0
district,23,Public,2063,0
district,23,Public,2064,0
district,23,Public,2065,0
district,23,Public,2066,1
district,23,Public,2067,1
district,23,Public,2068,0
district,23,Public,2069,0
district,23,Public,2070,2
district,23,Public,2071,0
district,23,Public,2072,0
district,24,Foreign,2003,0
district,24,Foreign,2004,0
district,24,Foreign,2005,0
district,24,Foreign,2006,0
district,24,Foreign,2007,0
district,24,Foreign,2008,0
district,24,Foreign,2009,0
district,24,Foreign,2010,0
district,24,Foreign,2011,0
district,24,Foreign,2012,0
district,24,Foreign,2013,0
district,24,Foreign,2014,0
district,24,Foreign,2015,0
district,24,Foreign,2016,0
district,24,Foreign,2017,0
district,24,Foreign,2018,0
district,24,Foreign,2019,0
district,24,Foreign,2020,0
district,24,Foreign,2021,0
district,24,Foreign,2022,0
district,24,Foreign,2023,0
district,24,Foreign,2024,0
district,24,Foreign,2025,0
district,24,Foreign,2026,0
district,24,Foreign,2027,0
district,24,Foreign,2028,0
district,24,Foreign,2029,0
district,24,Foreign,2030,0
district,24,Foreign,2031,0
district,24,Foreign,2032,0
district,24,Foreign,2033,0
district,24,Foreign,2034,0
district,24,Foreign,2035,0
district,24,Foreign,2036,0
district,24,Foreign,2037,0
district,24,Foreign,2038,0
district,24,Foreign,2039,0
district,24,Foreign,2040,0
district,24,Foreign,2041,0
district,24,Foreign,2042,0
district,24,Foreign,2043,0
district,24,Foreign,2044,0
district,24,Foreign,2045,0
district,24,Foreign,2046,0
district,24,Foreign,2047,0
district,24,Foreign,2048,0
district,24,Foreign,2049,0
district,24,Foreign,2050,0
district,24,Foreign,2051,0
district,24,Foreign,2052,0
district,24,Foreign,2053,0
district,24,Foreign,2054,0
district,24,Foreign,2055,0
district,24,Foreign,2056,0
district,24,Foreign,2057,0
district,24,Foreign,2058,0
district,24,Foreign,2059,0
district,24,Foreign,2060,0
district,24,Foreign,2061,0
district,24,Foreign,2062,0
district,24,Foreign,2063,0
district,24,Foreign,2064,0
district,24,Foreign,2065,0
district,24,Foreign,2066,0
district,24,Foreign,2067,0
district,24,Foreign,2068,0
district,24,Foreign,2069,0
district,24,Foreign,2070,0
district,24,Foreign,2071,0
district,24,Foreign,2072,0
district,24,Non-Profit Distributing,2003,0
district,24,Non-Profit Distributing,2004,0
district,24,Non-Profit Distributing,2005,0
district,24,Non-Profit Distributing,2006,0
district,24,Non-Profit Distributing,2007,0
district,24,Non-Profit Distributing,2008,0
district,24,Non-Profit Distributing,2009,0
district,24,Non-Profit Distributing,2010,0
district,24,Non-Profit Distributing,2011,0
district,24,Non-Profit Distributing,2012,0
district,24,Non-Profit Distributing,2013,0
district,24,Non-Profit Distributing,2014,0
district,24,Non-Profit Distributing,2015,0
district,24,Non-Profit Distributing,2016,0
district,24,Non-Profit Distributing,2017,0
district,24,Non-Profit Distributing,2018,0
district,24,Non-Profit Distributing,2019,0
district,24,Non-Profit Distributing,2020,0
district,24,Non-Profit Distributing,2021,0
district,24,Non-Profit Distributing,2022,0
district,24,Non-Profit Distributing,2023,0
district,24,Non-Profit Distributing,2024,0
district,24,Non-Profit Distributing,2025,0
district,24,Non-Profit Distributing,2026,0
district,24,Non-Profit Distributing,2027,0
district,24,Non-Profit Distributing,2028,0
district,24,Non-Profit Distributing,2029,0
district,24,Non-Profit Distributing,2030,0
district,24,Non-Profit Distributing,2031,0
district,24,Non-Profit Distributing,2032,0
district,24,Non-Profit Distributing,2033,0
district,24,Non-Profit Distributing,2034,0
district,24,Non-Profit Distributing,2035,0
district,24,Non-Profit Distributing,2036,0
district,24,Non-Profit Distributing,2037,0
district,24,Non-Profit Distributing,2038,0
district,24,Non-Profit Distributing,2039,0
district,24,Non-Profit Distributing,2040,0
district,24,Non-Profit Distributing,2041,0
district,24,Non-Profit Distributing,2042,0
district,24,Non-Profit Distributing,2043,0
district,24,Non-Profit Distributing,2044,0
district,24,Non-Profit Distributing,2045,0
district,24,Non-Profit Distributing,2046,0
district,24,Non-Profit Distributing,2047,0
district,24,Non-Profit Distributing,2048,0
district,24,Non-Profit Distributing,2049,0
district,24,Non-Profit Distributing,2050,0
district,24,Non-Profit Distributing,2051,0
district,24,Non-Profit Distributing,2052,0
district,24,Non-Profit Distributing,2053,0
district,24,Non-Profit Distributing,2054,0
district,24,Non-Profit Distributing,2055,0
district,24,Non-Profit Distributing,2056,0
district,24,Non-Profit Distributing,2057,0
district,24,Non-Profit Distributing,2058,0
district,24,Non-Profit Distributing,2059,0
district,24,Non-Profit Distributing,2060,0
district,24,Non-Profit Distributing,2061,0
district,24,Non-Profit Distributing,2062,1
district,24,Non-Profit Distributing,2063,0
district,24,Non-Profit Distributing,2064,1
district,24,Non-Profit Distributing,2065,1
district,24,Non-Profit Distributing,2066,0
district,24,Non-Profit Distributing,2067,2
district,24,Non-Profit Distributing,2068,1
district,24,Non-Profit Distributing,2069,0
district,24,Non-Profit Distributing,2070,4
district,24,Non-Profit Distributing,2071,3
district,24,Non-Profit Distributing,2072,0
district,24,Private,2003,0
district,24,Private,2004,0
district,24,Private,2005,0
district,24,Private,2006,0
district,24,Private,2007,0
district,24,Private,2008,0
district,24,Private,2009,0
district,24,Private,2010,0
district,24,Private,2011,0
district,24,Private,2012,0
district,24,Private,2013,0
district,24,Private,2014,0
district,24,Private,2015,0
district,24,Private,2016,0
district,24,Private,2017,0
district,24,Private,2018,0
district,24,Private,2019,0
district,24,Private,2020,0
district,24,Private,2021,0
district,24,Private,2022,0
district,24,Private,2023,0
district,24,Private,2024,0
district,24,Private,2025,0
district,24,Private,2026,0
district,24,Private,2027,0
district,24,Private,2028,0
district,24,Private,2029,0
district,24,Private,2030,0
district,24,Private,2031,0
district,24,Private,2032,1
district,24,Private,2033,1
district,24,Private,2034,0
district,24,Private,2035,2
district,24,Private,2036,0
district,24,Private,2037,2
district,24,Private,2038,1
district,24,Private,2039,2
district,24,Private,2040,1
district,24,Private,2041,2
district,24,Private,2042,0
district,24,Private,2043,4
district,24,Private,2044,2
district,24,Private,2045,5
district,24,Private,2046,1
district,24,Private,2047,2
district,24,Private,2048,2
district,24,Private,2049,21
district,24,Private,2050,19
district,24,Private,2051,13
district,24,Private,2052,11
district,24,Private,2053,10
district,24,Private,2054,12
district,24,Private,2055,11
district,24,Private,2056,17
district,24,Private,2057,23
district,24,Private,2058,17
district,24,Private,2059,57
district,24,Private,2060,37
district,24,Private,2061,45
district,24,Private,2062,37
district,24,Private,2063,36
district,24,Private,2064,40
district,24,Private,2065,92
district,24,Private,2066,71
district,24,Private,2067,88
district,24,Private,2068,97
district,24,Private,2069,83
district,24,Private,2070,71
district,24,Private,2071,134
district,24,Private,2072,104
district,24,Public,2003,0
district,24,Public,2004,0
district,24,Public,2005,0
district,24,Public,2006,0
district,24,Public,2007,0
district,24,Public,2008,0
district,24,Public,2009,0
district,24,Public,2010,0
district,24,Public,2011,0
district,24,Public,2012,0
district,24,Public,2013,0
district,24,Public,2014,0
district,24,Public,2015,0
district,24,Public,2016,0
district,24,Public,2017,0
district,24,Public,2018,0
district,24,Public,2019,0
district,24,Public,2020,0
district,24,Public,2021,0
district,24,Public,2022,0
district,24,Public,2023,0
district,24,Public,2024,0
district,24,Public,2025,0
district,24,Public,2026,0
district,24,Public,2027,0
district,24,Public,2028,0
district,24,Public,2029,0
district,24,Public,2030,0
district,24,Public,2031,0
district,24,Public,2032,0
district,24,Public,2033,0
district,24,Public,2034,0
district,24,Public,2035,0
district,24,Public,2036,0
district,24,Public,2037,0
district,24,Public,2038,0
district,24,Public,2039,0
district,24,Public,2040,0
district,24,Public,2041,0
district,24,Public,2042,0
district,24,Public,2043,0
district,24,Public,2044,0
district,24,Public,2045,0
district,24,Public,2046,0
district,24,Public,2047,0
district,24,Public,2048,0
district,24,Public,2049,0
district,24,Public,2050,0
district,24,Public,2051,1
district,24,Public,2052,0
district,24,Public,2053,1
district,24,Public,2054,0
district,24,Public,2055,0
district,24,Public,2056,0
district,24,Public,2057,0
district,24,Public,2058,1
district,24,Public,2059,0
district,24,Public,2060,2
district,24,Public,2061,1
district,24,Public,2062,1
district,24,Public,2063,0
district,24,Public,2064,5
district,24,Public,2065,1
district,24,Public,2066,3
district,24,Public,2067,0
district,24,Public,2068,2
district,24,Public,2069,0
district,24,Public,2070,2
district,24,Public,2071,1
district,24,Public,2072,0
district,25,Foreign,2003,0
district,25,Foreign,2004,0
district,25,Foreign,2005,0
district,25,Foreign,2006,0
district,25,Foreign,2007,0
district,25,Foreign,2008,0
district,25,Foreign,2009,0
district,25,Foreign,2010,0
district,25,Foreign,2011,0
district,25,Foreign,2012,0
district,25,Foreign,2013,0
district,25,Foreign,2014,0
district,25,Foreign,2015,0
district,25,Foreign,2016,0
district,25,Foreign,2017,0
district,25,Foreign,2018,0
district,25,Foreign,2019,0
district,25,Foreign,2020,0
district,25,Foreign,2021,0
district,25,Foreign,2022,0
district,25,Foreign,2023,0
district,25,Foreign,2024,0
district,25,Foreign,2025,0
district,25,Foreign,2026,0
district,25,Foreign,2027,0
district,25,Foreign,2028,0
district,25,Foreign,2029,0
district,25,Foreign,2030,0
district,25,Foreign,2031,0
district,25,Foreign,2032,0
district,25,Foreign,2033,0
district,25,Foreign,2034,0
district,25,Foreign,2035,0
district,25,Foreign,2036,0
district,25,Foreign,2037,0
district,25,Foreign,2038,0
district,25,Foreign,2039,0
district,25,Foreign,2040,0
district,25,Foreign,2041,0
district,25,Foreign,2042,0
district,25,Foreign,2043,0
district,25,Foreign,2044,0
district,25,Foreign,2045,0
district,25,Foreign,2046,0
district,25,Foreign,2047,0
district,25,Foreign,2048,0
district,25,Foreign,2049,0
district,25,Foreign,2050,0
district,25,Foreign,2051,0
district,25,Foreign,2052,0
district,25,Foreign,2053,0
district,25,Foreign,2054,0
district,25,Foreign,2055,0
district,25,Foreign,2056,0
district,25,Foreign,2057,0
district,25,Foreign,2058,0
district,25,Foreign,2059,0
district,25,Foreign,2060,0
district,25,Foreign,2061,0
district,25,Foreign,2062,0
district,25,Foreign,2063,0
district,25,Foreign,2064,0
district,25,Foreign,2065,0
district,25,Foreign,2066,0
district,25,Foreign,2067,1
district,25,Foreign,2068,0
district,25,Foreign,2069,0
district,25,Foreign,2070,0
district,25,Foreign,2071,0
district,25,Foreign,2072,0
district,25,Non-Profit Distributing,2003,0
district,25,Non-Profit Distributing,2004,0
district,25,Non-Profit Distributing,2005,0
district,25,Non-Profit Distributing,2006,0
district,25,Non-Profit Distributing,2007,0
district,25,Non-Profit Distributing,2008,0
district,25,Non-Profit Distributing,2009,0
district,25,Non-Profit Distributing,2010,0
district,25,Non-Profit Distributing,2011,0
district,25,Non-Profit Distributing,2012,0
district,25,Non-Profit Distributing,2013,0
district,25,Non-Profit Distributing,2014,0
district,25,Non-Profit Distributing,2015,0
district,25,Non-Profit Distributing,2016,0
district,25,Non-Profit Distributing,2017,0
district,25,Non-Profit Distributing,2018,0
district,25,Non-Profit Distributing,2019,0
district,25,Non-Profit Distributing,2020,0
district,25,Non-Profit Distributing,2021,0
district,25,Non-Profit Distributing,2022,0
district,25,Non-Profit Distributing,2023,0
district,25,Non-Profit Distributing,2024,0
district,25,Non-Profit Distributing,2025,0
district,25,Non-Profit Distributing,2026,0
district,25,Non-Profit Distributing,2027,0
district,25,Non-Profit Distributing,2028,0
district,25,Non-Profit Distributing,2029,0
district,25,Non-Profit Distributing,2030,0
district,25,Non-Profit Distributing,2031,0
district,25,Non-Profit Distributing,2032,0
district,25,Non-Profit Distributing,2033,0
district,25,Non-Profit Distributing,2034,0
district,25,Non-Profit Distributing,2035,0
district,25,Non-Profit Distributing,2036,0
district,25,Non-Profit Distributing,2037,0
district,25,Non-Profit Distributing,2038,0
district,25,Non-Profit Distributing,2039,0
district,25,Non-Profit Distributing,2040,0
district,25,Non-Profit Distributing,2041,0
district,25,Non-Profit Distributing,2042,0
district,25,Non-Profit Distributing,2043,0
district,25,Non-Profit Distributing,2044,0
district,25,Non-Profit Distributing,2045,0
district,25,Non-Profit Distributing,2046,0
district,25,Non-Profit Distributing,2047,0
district,25,Non-Profit Distributing,2048,0
district,25,Non-Profit Distributing,2049,0
district,25,Non-Profit Distributing,2050,0
district,25,Non-Profit Distributing,2051,0
district,25,Non-Profit Distributing,2052,0
district,25,Non-Profit Distributing,2053,0
district,25,Non-Profit Distributing,2054,0
district,25,Non-Profit Distributing,2055,0
district,25,Non-Profit Distributing,2056,0
district,25,Non-Profit Distributing,2057,0
district,25,Non-Profit Distributing,2058,0
district,25,Non-Profit Distributing,2059,0
district,25,Non-Profit Distributing,2060,0
district,25,Non-Profit Distributing,2061,0
district,25,Non-Profit Distributing,2062,1
district,25,Non-Profit Distributing,2063,0
district,25,Non-Profit Distributing,2064,0
district,25,Non-Profit Distributing,2065,0
district,25,Non-Profit Distributing,2066,1
district,25,Non-Profit Distributing,2067,3
district,25,Non-Profit Distributing,2068,2
district,25,Non-Profit Distributing,2069,3
district,25,Non-Profit Distributing,2070,1
district,25,Non-Profit Distributing,2071,4
district,25,Non-Profit Distributing,2072,7
district,25,Private,2003,0
district,25,Private,2004,0
district,25,Private,2005,0
district,25,Private,2006,0
district,25,Private,2007,0
district,25,Private,2008,0
district,25,Private,2009,0
district,25,Private,2010,0
district,25,Private,2011,0
district,25,Private,2012,0
district,25,Private,2013,0
district,25,Private,2014,0
district,25,Private,2015,0
district,25,Private,2016,0
district,25,Private,2017,0
district,25,Private,2018,1
district,25,Private,2019,0
district,25,Private,2020,0
district,25,Private,2021,0
district,25,Private,2022,0
district,25,Private,2023,0
district,25,Private,2024,0
district,25,Private,2025,1
district,25,Private,2026,0
district,25,Private,2027,0
district,25,Private,2028,1
district,25,Private,2029,2
district,25,Private,2030,1
district,25,Private,2031,0
district,25,Private,2032,0
district,25,Private,2033,1
district,25,Private,2034,0
district,25,Private,2035,0
district,25,Private,2036,0
district,25,Private,2037,1
district,25,Private,2038,1
district,25,Private,2039,0
district,25,Private,2040,2
district,25,Private,2041,2
district,25,Private,2042,7
district,25,Private,2043,2
district,25,Private,2044,6
district,25,Private,2045,8
district,25,Private,2046,5
district,25,Private,2047,7
district,25,Private,2048,26
district,25,Private,2049,16
district,25,Private,2050,25
district,25,Private,2051,14
district,25,Private,2052,30
district,25,Private,2053,48
district,25,Private,2054,20
district,25,Private,2055,31
district,25,Private,2056,46
district,25,Private,2057,51
district,25,Private,2058,47
district,25,Private,2059,143
district,25,Private,2060,68
district,25,Private,2061,132
district,25,Private,2062,111
district,25,Private,2063,94
district,25,Private,2064,91
district,25,Private,2065,176
district,25,Private,2066,204
district,25,Private,2067,167
district,25,Private,2068,203
district,25,Private,2069,233
district,25,Private,2070,262
district,25,Private,2071,339
district,25,Private,2072,347
district,25,Public,2003,0
district,25,Public,2004,0
district,25,Public,2005,0
district,25,Public,2006,0
district,25,Public,2007,0
district,25,Public,2008,0
district,25,Public,2009,0
district,25,Public,2010,0
district,25,Public,2011,0
district,25,Public,2012,0
district,25,Public,2013,0
district,25,Public,2014,0
district,25,Public,2015,0
district,25,Public,2016,0
district,25,Public,2017,0
district,25,Public,2018,0
district,25,Public,2019,0
district,25,Public,2020,0
district,25,Public,2021,0
district,25,Public,2022,0
district,25,Public,2023,0
district,25,Public,2024,0
district,25,Public,2025,0
district,25,Public,2026,0
district,25,Public,2027,0
district,25,Public,2028,0
district,25,Public,2029,0
district,25,Public,2030,0
district,25,Public,2031,0
district,25,Public,2032,0
district,25,Public,2033,0
district,25,Public,2034,0
district,25,Public,2035,1
district,25,Public,2036,0
district,25,Public,2037,0
district,25,Public,2038,0
district,25,Public,2039,0
district,25,Public,2040,0
district,25,Public,2041,0
district,25,Public,2042,0
district,25,Public,2043,1
district,25,Public,2044,0
district,25,Public,2045,0
district,25,Public,2046,0
district,25,Public,2047,0
district,25,Public,2048,0
district,25,Public,2049,1
district,25,Public,2050,0
district,25,Public,2051,0
district,25,Public,2052,1
district,25,Public,2053,0
district,25,Public,2054,0
district,25,Public,2055,0
district,25,Public,2056,0
district,25,Public,2057,0
district,25,Public,2058,0
district,25,Public,2059,1
district,25,Public,2060,1
district,25,Public,2061,2
district,25,Public,2062,0
district,25,Public,2063,0
district,25,Public,2064,1
district,25,Public,2065,1
district,25,Public,2066,1
district,25,Public,2067,4
district,25,Public,2068,0
district,25,Public,2069,0
district,25,Public,2070,0
district,25,Public,2071,0
district,25,Public,2072,0
district,26,Foreign,2003,0
district,26,Foreign,2004,0
district,26,Foreign,2005,0
district,26,Foreign,2006,0
district,26,Foreign,2007,0
district,26,Foreign,2008,0
district,26,Foreign,2009,0
district,26,Foreign,2010,0
district,26,Foreign,2011,0
district,26,Foreign,2012,0
district,26,Foreign,2013,0
district,26,Foreign,2014,0
district,26,Foreign,2015,0
district,26,Foreign,2016,0
district,26,Foreign,2017,0
district,26,Foreign,2018,0
district,26,Foreign,2019,0
district,26,Foreign,2020,0
district,26,Foreign,2021,0
district,26,Foreign,2022,0
district,26,Foreign,2023,0
district,26,Foreign,2024,0
district,26,Foreign,2025,0
district,26,Foreign,2026,0
district,26,Foreign,2027,0
district,26,Foreign,2028,0
district,26,Foreign,2029,0
district,26,Foreign,2030,0
district,26,Foreign,2031,0
district,26,Foreign,2032,0
district,26,Foreign,2033,0
district,26,Foreign,2034,0
district,26,Foreign,2035,0
district,26,Foreign,2036,0
district,26,Foreign,2037,0
district,26,Foreign,2038,0
district,26,Foreign,2039,0
district,26,Foreign,2040,0
district,26,Foreign,2041,0
district,26,Foreign,2042,0
district,26,Foreign,2043,0
district,26,Foreign,2044,0
district,26,Foreign,2045,0
district,26,Foreign,2046,0
district,26,Foreign,2047,0
district,26,Foreign,2048,0
district,26,Foreign,2049,0
district,26,Foreign,2050,0
district,26,Foreign,2051,0
district,26,Foreign,2052,0
district,26,Foreign,2053,0
district,26,Foreign,2054,0
district,26,Foreign,2055,0
district,26,Foreign,2056,0
district,26,Foreign,2057,0
district,26,Foreign,2058,0
district,26,Foreign,2059,0
district,26,Foreign,2060,0
district,26,Foreign,2061,0
district,26,Foreign,2062,0
district,26,Foreign,2063,1
district,26,Foreign,2064,1
district,26,Foreign,2065,0
district,26,Foreign,2066,0
district,26,Foreign,2067,0
district,26,Foreign,2068,1
district,26,Foreign,2069,2
district,26,Foreign,2070,4
district,26,Foreign,2071,7
district,26,Foreign,2072,7
district,26,Non-Profit Distributing,2003,0
district,26,Non-Profit Distributing,2004,0
district,26,Non-Profit Distributing,2005,0
district,26,Non-Profit Distributing,2006,0
district,26,Non-Profit Distributing,2007,0
district,26,Non-Profit Distributing,2008,0
district,26,Non-Profit Distributing,2009,0
district,26,Non-Profit Distributing,2010,0
district,26,Non-Profit Distributing,2011,0
district,26,Non-Profit Distributing,2012,0
district,26,Non-Profit Distributing,2013,0
district,26,Non-Profit Distributing,2014,0
district,26,Non-Profit Distributing,2015,0
district,26,Non-Profit Distributing,2016,0
district,26,Non-Profit Distributing,2017,0
district,26,Non-Profit Distributing,2018,0
district,26,Non-Profit Distributing,2019,0
district,26,Non-Profit Distributing,2020,0
district,26,Non-Profit Distributing,2021,0
district,26,Non-Profit Distributing,2022,0
district,26,Non-Profit Distributing,2023,0
district,26,Non-Profit Distributing,2024,0
district,26,Non-Profit Distributing,2025,0
district,26,Non-Profit Distributing,2026,0
district,26,Non-Profit Distributing,2027,0
district,26,Non-Profit Distributing,2028,0
district,26,Non-Profit Distributing,2029,0
district,26,Non-Profit Distributing,2030,0
district,26,Non-Profit Distributing,2031,0
district,26,Non-Profit Distributing,2032,0
district,26,Non-Profit Distributing,2033,0
district,26,Non-Profit Distributing,2034,0
district,26,Non-Profit Distributing,2035,0
district,26,Non-Profit Distributing,2036,0
district,26,Non-Profit Distributing,2037,0
district,26,Non-Profit Distributing,2038,0
district,26,Non-Profit Distributing,2039,0
district,26,Non-Profit Distributing,2040,0
district,26,Non-Profit Distributing,2041,0
district,26,Non-Profit Distributing,2042,0
district,26,Non-Profit Distributing,2043,0
district,26,Non-Profit Distributing,2044,0
district,26,Non-Profit Distributing,2045,0
district,26,Non-Profit Distributing,2046,0
district,26,Non-Profit Distributing,2047,0
district,26,Non-Profit Distributing,2048,0
district,26,Non-Profit Distributing,2049,0
district,26,Non-Profit Distributing,2050,0
district,26,Non-Profit Distributing,2051,0
district,26,Non-Profit Distributing,2052,0
district,26,Non-Profit Distributing,2053,0
district,26,Non-Profit Distributing,2054,0
district,26,Non-Profit Distributing,2055,0
district,26,Non-Profit Distributing,2056,0
district,26,Non-Profit Distributing,2057,0
district,26,Non-Profit Distributing,2058,0
district,26,Non-Profit Distributing,2059,0
district,26,Non-Profit Distributing,2060,0
district,26,Non-Profit Distributing,2061,0
district,26,Non-Profit Distributing,2062,1
district,26,Non-Profit Distributing,2063,4
district,26,Non-Profit Distributing,2064,13
district,26,Non-Profit Distributing,2065,9
district,26,Non-Profit Distributing,2066,8
district,26,Non-Profit Distributing,2067,13
district,26,Non-Profit Distributing,2068,5
district,26,Non-Profit Distributing,2069,7
district,26,Non-Profit Distributing,2070,14
district,26,Non-Profit Distributing,2071,24
district,26,Non-Profit Distributing,2072,55
district,26,Private,2003,0
district,26,Private,2004,1
district,26,Private,2005,0
district,26,Private,2006,0
district,26,Private,2007,1
district,26,Private,2008,2
district,26,Private,2009,4
district,26,Private,2010,1
district,26,Private,2011,0
district,26,Private,2012,2
district,26,Private,2013,0
district,26,Private,2014,0
district,26,Private,2015,1
district,26,Private,2016,2
district,26,Private,2017,3
district,26,Private,2018,8
district,26,Private,2019,4
district,26,Private,2020,3
district,26,Private,2021,1
district,26,Private,2022,10
district,26,Private,2023,12
district,26,Private,2024,17
district,26,Private,2025,7
district,26,Private,2026,20
district,26,Private,2027,9
district,26,Private,2028,9
district,26,Private,2029,11
district,26,Private,2030,14
district,26,Private,2031,23
district,26,Private,2032,13
district,26,Private,2033,20
district,26,Private,2034,18
district,26,Private,2035,13
district,26,Private,2036,9
district,26,Private,2037,13
district,26,Private,2038,20
district,26,Private,2039,28
district,26,Private,2040,29
district,26,Private,2041,31
district,26,Private,2042,20
district,26,Private,2043,22
district,26,Private,2044,20
district,26,Private,2045,33
district,26,Private,2046,29
district,26,Private,2047,41
district,26,Private,2048,112
district,26,Private,2049,182
district,26,Private,2050,98
district,26,Private,2051,84
district,26,Private,2052,89
district,26,Private,2053,124
district,26,Private,2054,157
district,26,Private,2055,139
district,26,Private,2056,212
district,26,Private,2057,254
district,26,Private,2058,282
district,26,Private,2059,445
district,26,Private,2060,360
district,26,Private,2061,504
district,26,Private,2062,511
district,26,Private,2063,539
district,26,Private,2064,548
district,26,Private,2065,836
district,26,Private,2066,857
district,26,Private,2067,905
district,26,Private,2068,868
district,26,Private,2069,902
district,26,Private,2070,867
district,26,Private,2071,1154
district,26,Private,2072,1097
district,26,Public,2003,0
district,26,Public,2004,0
district,26,Public,2005,0
district,26,Public,2006,0
district,26,Public,2007,0
district,26,Public,2008,0
district,26,Public,2009,0
district,26,Public,2010,0
district,26,Public,2011,0
district,26,Public,2012,0
district,26,Public,2013,0
district,26,Public,2014,0
district,26,Public,2015,0
district,26,Public,2016,0
district,26,Public,2017,0
district,26,Public,2018,0
district,26,Public,2019,0
district,26,Public,2020,0
district,26,Public,2021,0
district,26,Public,2022,0
district,26,Public,2023,0
district,26,Public,2024,0
district,26,Public,2025,0
district,26,Public,2026,0
district,26,Public,2027,0
district,26,Public,2028,0
district,26,Public,2029,0
district,26,Public,2030,1
district,26,Public,2031,0
district,26,Public,2032,0
district,26,Public,2033,1
district,26,Public,2034,1
district,26,Public,2035,0
district,26,Public,2036,0
district,26,Public,2037,0
district,26,Public,2038,0
district,26,Public,2039,0
district,26,Public,2040,0
district,26,Public,2041,0
district,26,Public,2042,0
district,26,Public,2043,2
district,26,Public,2044,0
district,26,Public,2045,1
district,26,Public,2046,1
district,26,Public,2047,1
district,26,Public,2048,3
district,26,Public,2049,1
district,26,Public,2050,0
district,26,Public,2051,3
district,26,Public,2052,6
district,26,Public,2053,3
district,26,Public,2054,2
district,26,Public,2055,2
district,26,Public,2056,2
district,26,Public,2057,4
district,26,Public,2058,1
district,26,Public,2059,2
district,26,Public,2060,1
district,26,Public,2061,1
district,26,Public,2062,2
district,26,Public,2063,5
district,26,Public,2064,1
district,26,Public,2065,3
district,26,Public,2066,6
district,26,Public,2067,3
district,26,Public,2068,0
district,26,Public,2069,2
district,26,Public,2070,0
district,26,Public,2071,3
district,26,Public,2072,1
district,27,Foreign,2003,0
district,27,Foreign,2004,0
district,27,Foreign,2005,0
district,27,Foreign,2006,0
district,27,Foreign,2007,0
district,27,Foreign,2008,0
district,27,Foreign,2009,0
district,27,Foreign,2010,0
district,27,Foreign,2011,0
district,27,Foreign,2012,0
district,27,Foreign,2013,0
district,27,Foreign,2014,0
district,27,Foreign,2015,0
district,27,Foreign,2016,0
district,27,Foreign,2017,0
district,27,Foreign,2018,0
district,27,Foreign,2019,0
district,27,Foreign,2020,0
district,27,Foreign,2021,0
district,27,Foreign,2022,0
district,27,Foreign,2023,0
district,27,Foreign,2024,0
district,27,Foreign,2025,0
district,27,Foreign,2026,0
district,27,Foreign,2027,0
district,27,Foreign,2028,0
district,27,Foreign,2029,0
district,27,Foreign,2030,0
district,27,Foreign,2031,0
district,27,Foreign,2032,0
district,27,Foreign,2033,0
district,27,Foreign,2034,0
district,27,Foreign,2035,0
district,27,Foreign,2036,0
district,27,Foreign,2037,0
district,27,Foreign,2038,0
district,27,Foreign,2039,0
district,27,Foreign,2040,1
district,27,Foreign,2041,1
district,27,Foreign,2042,0
district,27,Foreign,2043,0
district,27,Foreign,2044,1
district,27,Foreign,2045,0
district,27,Foreign,2046,1
district,27,Foreign,2047,0
district,27,Foreign,2048,1
district,27,Foreign,2049,0
district,27,Foreign,2050,0
district,27,Foreign,2051,0
district,27,Foreign,2052,0
district,27,Foreign,2053,0
district,27,Foreign,2054,0
district,27,Foreign,2055,0
district,27,Foreign,2056,0
district,27,Foreign,2057,0
district,27,Foreign,2058,0
district,27,Foreign,2059,0
district,27,Foreign,2060,0
district,27,Foreign,2061,1
district,27,Foreign,2062,0
district,27,Foreign,2063,4
district,27,Foreign,2064,1
district,27,Foreign,2065,4
district,27,Foreign,2066,1
district,27,Foreign,2067,2
district,27,Foreign,2068,7
district,27,Foreign,2069,11
district,27,Foreign,2070,13
district,27,Foreign,2071,17
district,27,Foreign,2072,16
district,27,Non-Profit Distributing,2003,0
district,27,Non-Profit Distributing,2004,0
district,27,Non-Profit Distributing,2005,0
district,27,Non-Profit Distributing,2006,0
district,27,Non-Profit Distributing,2007,0
district,27,Non-Profit Distributing,2008,0
district,27,Non-Profit Distributing,2009,0
district,27,Non-Profit Distributing,2010,0
district,27,Non-Profit Distributing,2011,0
district,27,Non-Profit Distributing,2012,0
district,27,Non-Profit Distributing,2013,0
district,27,Non-Profit Distributing,2014,0
district,27,Non-Profit Distributing,2015,0
district,27,Non-Profit Distributing,2016,0
district,27,Non-Profit Distributing,2017,0
district,27,Non-Profit Distributing,2018,0
district,27,Non-Profit Distributing,2019,0
district,27,Non-Profit Distributing,2020,0
district,27,Non-Profit Distributing,2021,0
district,27,Non-Profit Distributing,2022,0
district,27,Non-Profit Distributing,2023,0
district,27,Non-Profit Distributing,2024,0
district,27,Non-Profit Distributing,2025,0
district,27,Non-Profit Distributing,2026,0
district,27,Non-Profit Distributing,2027,0
district,27,Non-Profit Distributing,2028,0
district,27,Non-Profit Distributing,2029,0
district,27,Non-Profit Distributing,2030,0
district,27,Non-Profit Distributing,2031,0
district,27,Non-Profit Distributing,2032,0
district,27,Non-Profit Distributing,2033,0
district,27,Non-Profit Distributing,2034,0
district,27,Non-Profit Distributing,2035,0
district,27,Non-Profit Distributing,2036,0
district,27,Non-Profit Distributing,2037,0
district,27,Non-Profit Distributing,2038,0
district,27,Non-Profit Distributing,2039,0
district,27,Non-Profit Distributing,2040,0
district,27,Non-Profit Distributing,2041,0
district,27,Non-Profit Distributing,2042,0
district,27,Non-Profit Distributing,2043,0
district,27,Non-Profit Distributing,2044,0
district,27,Non-Profit Distributing,2045,0
district,27,Non-Profit Distributing,2046,0
district,27,Non-Profit Distributing,2047,0
district,27,Non-Profit Distributing,2048,0
district,27,Non-Profit Distributing,2049,0
district,27,Non-Profit Distributing,2050,0
district,27,Non-Profit Distributing,2051,0
district,27,Non-Profit Distributing,2052,0
district,27,Non-Profit Distributing,2053,0
district,27,Non-Profit Distributing,2054,0
district,27,Non-Profit Distributing,2055,1
district,27,Non-Profit Distributing,2056,0
district,27,Non-Profit Distributing,2057,0
district,27,Non-Profit Distributing,2058,0
district,27,Non-Profit Distributing,2059,0
district,27,Non-Profit Distributing,2060,0
district,27,Non-Profit Distributing,2061,0
district,27,Non-Profit Distributing,2062,7
district,27,Non-Profit Distributing,2063,36
district,27,Non-Profit Distributing,2064,42
district,27,Non-Profit Distributing,2065,34
district,27,Non-Profit Distributing,2066,47
district,27,Non-Profit Distributing,2067,50
district,27,Non-Profit Distributing,2068,43
district,27,Non-Profit Distributing,2069,50
district,27,Non-Profit Distributing,2070,57
district,27,Non-Profit Distributing,2071,91
district,27,Non-Profit Distributing,2072,183
district,27,Private,2003,0
district,27,Private,2004,0
district,27,Private,2005,0
district,27,Private,2006,0
district,27,Private,2007,0
district,27,Private,2008,1
district,27,Private,2009,1
district,27,Private,2010,0
district,27,Private,2011,3
district,27,Private,2012,1
district,27,Private,2013,1
district,27,Private,2014,1
district,27,Private,2015,1
district,27,Private,2016,3
district,27,Private,2017,5
district,27,Private,2018,2
district,27,Private,2019,2
district,27,Private,2020,7
district,27,Private,2021,13
district,27,Private,2022,23
district,27,Private,2023,11
district,27,Private,2024,14
district,27,Private,2025,8
district,27,Private,2026,10
district,27,Private,2027,19
district,27,Private,2028,14
district,27,Private,2029,13
district,27,Private,2030,24
district,27,Private,2031,35
district,27,Private,2032,62
district,27,Private,2033,62
district,27,Private,2034,43
district,27,Private,2035,58
district,27,Private,2036,68
district,27,Private,2037,60
district,27,Private,2038,91
district,27,Private,2039,120
district,27,Private,2040,113
district,27,Private,2041,141
district,27,Private,2042,182
district,27,Private,2043,200
district,27,Private,2044,296
district,27,Private,2045,284
district,27,Private,2046,309
district,27,Private,2047,363
district,27,Private,2048,482
district,27,Private,2049,645
district,27,Private,2050,639
district,27,Private,2051,668
district,27,Private,2052,828
district,27,Private,2053,812
district,27,Private,2054,788
district,27,Private,2055,1044
district,27,Private,2056,1386
district,27,Private,2057,1735
district,27,Private,2058,1903
district,27,Private,2059,2444
district,27,Private,2060,2933
district,27,Private,2061,3510
district,27,Private,2062,3385
district,27,Private,2063,3754
district,27,Private,2064,4664
district,27,Private,2065,5397
district,27,Private,2066,6249
district,27,Private,2067,6275
district,27,Private,2068,5966
district,27,Private,2069,5947
district,27,Private,2070,5543
district,27,Private,2071,6942
district,27,Private,2072,6870
district,27,Public,2003,0
district,27,Public,2004,0
district,27,Public,2005,0
district,27,Public,2006,0
district,27,Public,2007,0
district,27,Public,2008,0
district,27,Public,2009,2
district,27,Public,2010,1
district,27,Public,2011,0
district,27,Public,2012,0
district,27,Public,2013,0
district,27,Public,2014,0
district,27,Public,2015,0
district,27,Public,2016,0
district,27,Public,2017,0
district,27,Public,2018,0
district,27,Public,2019,0
district,27,Public,2020,2
district,27,Public,2021,0
district,27,Public,2022,1
district,27,Public,2023,0
district,27,Public,2024,2
district,27,Public,2025,0
district,27,Public,2026,1
district,27,Public,2027,1
district,27,Public,2028,0
district,27,Public,2029,1
district,27,Public,2030,3
district,27,Public,2031,2
district,27,Public,2032,1
district,27,Public,2033,5
district,27,Public,2034,5
district,27,Public,2035,2
district,27,Public,2036,1
district,27,Public,2037,4
district,27,Public,2038,1
district,27,Public,2039,0
district,27,Public,2040,3
district,27,Public,2041,4
district,27,Public,2042,7
district,27,Public,2043,3
district,27,Public,2044,3
district,27,Public,2045,6
district,27,Public,2046,11
district,27,Public,2047,7
district,27,Public,2048,15
district,27,Public,2049,31
district,27,Public,2050,23
district,27,Public,2051,53
district,27,Public,2052,29
district,27,Public,2053,17
district,27,Public,2054,14
district,27,Public,2055,11
district,27,Public,2056,25
district,27,Public,2057,36
district,27,Public,2058,21
district,27,Public,2059,15
district,27,Public,2060,26
district,27,Public,2061,31
district,27,Public,2062,26
district,27,Public,2063,37
district,27,Public,2064,61
district,27,Public,2065,40
district,27,Public,2066,52
district,27,Public,2067,45
district,27,Public,2068,36
district,27,Public,2069,23
district,27,Public,2070,10
district,27,Public,2071,18
district,27,Public,2072,24
district,28,Foreign,2003,0
district,28,Foreign,2004,0
district,28,Foreign,2005,0
district,28,Foreign,2006,0
district,28,Foreign,2007,0
district,28,Foreign,2008,0
district,28,Foreign,2009,0
district,28,Foreign,2010,0
district,28,Foreign,2011,0
district,28,Foreign,2012,0
district,28,Foreign,2013,0
district,28,Foreign,2014,0
district,28,Foreign,2015,0
district,28,Foreign,2016,0
district,28,Foreign,2017,0
district,28,Foreign,2018,0
district,28,Foreign,2019,0
district,28,Foreign,2020,0
district,28,Foreign,2021,0
district,28,Foreign,2022,0
district,28,Foreign,2023,0
district,28,Foreign,2024,0
district,28,Foreign,2025,0
district,28,Foreign,2026,0
district,28,Foreign,2027,0
district,28,Foreign,2028,0
district,28,Foreign,2029,0
district,28,Foreign,2030,0
district,28,Foreign,2031,0
district,28,Foreign,2032,0
district,28,Foreign,2033,0
district,28,Foreign,2034,0
district,28,Foreign,2035,0
district,28,Foreign,2036,0
district,28,Foreign,2037,0
district,28,Foreign,2038,0
district,28,Foreign,2039,0
district,28,Foreign,2040,0
district,28,Foreign,2041,0
district,28,Foreign,2042,0
district,28,Foreign,2043,0
district,28,Foreign,2044,0
district,28,Foreign,2045,0
district,28,Foreign,2046,0
district,28,Foreign,2047,0
district,28,Foreign,2048,0
district,28,Foreign,2049,0
district,28,Foreign,2050,0
district,28,Foreign,2051,0
district,28,Foreign,2052,0
district,28,Foreign,2053,0
district,28,Foreign,2054,0
district,28,Foreign,2055,0
district,28,Foreign,2056,0
district,28,Foreign,2057,0
district,28,Foreign,2058,0
district,28,Foreign,2059,0
district,28,Foreign,2060,0
district,28,Foreign,2061,0
district,28,Foreign,2062,0
district,28,Foreign,2063,0
district,28,Foreign,2064,0
district,28,Foreign,2065,0
district,28,Foreign,2066,0
district,28,Foreign,2067,0
district,28,Foreign,2068,0
district,28,Foreign,2069,0
district,28,Foreign,2070,0
district,28,Foreign,2071,0
district,28,Foreign,2072,0
district,28,Non-Profit Distributing,2003,0
district,28,Non-Profit Distributing,2004,0
district,28,Non-Profit Distributing,2005,0
district,28,Non-Profit Distributing,2006,0
district,28,Non-Profit Distributing,2007,0
district,28,Non-Profit Distributing,2008,0
district,28,Non-Profit Distributing,2009,0
district,28,Non-Profit Distributing,2010,0
district,28,Non-Profit Distributing,2011,0
district,28,Non-Profit Distributing,2012,0
district,28,Non-Profit Distributing,2013,0
district,28,Non-Profit Distributing,2014,0
district,28,Non-Profit Distributing,2015,0
district,28,Non-Profit Distributing,2016,0
district,28,Non-Profit Distributing,2017,0
district,28,Non-Profit Distributing,2018,0
district,28,Non-Profit Distributing,2019,0
district,28,Non-Profit Distributing,2020,0
district,28,Non-Profit Distributing,2021,0
district,28,Non-Profit Distributing,2022,0
district,28,Non-Profit Distributing,2023,0
district,28,Non-Profit Distributing,2024,0
district,28,Non-Profit Distributing,2025,0
district,28,Non-Profit Distributing,2026,0
district,28,Non-Profit Distributing,2027,0
district,28,Non-Profit Distributing,2028,0
district,28,Non-Profit Distributing,2029,0
district,28,Non-Profit Distributing,2030,0
district,28,Non-Profit Distributing,2031,0
district,28,Non-Profit Distributing,2032,0
district,28,Non-Profit Distributing,2033,0
district,28,Non-Profit Distributing,2034,0
district,28,Non-Profit Distributing,2035,0
district,28,Non-Profit Distributing,2036,0
district,28,Non-Profit Distributing,2037,0
district,28,Non-Profit Distributing,2038,0
district,28,Non-Profit Distributing,2039,0
district,28,Non-Profit Distributing,2040,0
district,28,Non-Profit Distributing,2041,0
district,28,Non-Profit Distributing,2042,0
district,28,Non-Profit Distributing,2043,0
district,28,Non-Profit Distributing,2044,0
district,28,Non-Profit Distributing,2045,0
district,28,Non-Profit Distributing,2046,0
district,28,Non-Profit Distributing,2047,0
district,28,Non-Profit Distributing,2048,0
district,28,Non-Profit Distributing,2049,0
district,28,Non-Profit Distributing,2050,0
district,28,Non-Profit Distributing,2051,0
district,28,Non-Profit Distributing,2052,0
district,28,Non-Profit Distributing,2053,0
district,28,Non-Profit Distributing,2054,0
district,28,Non-Profit Distributing,2055,0
district,28,Non-Profit Distributing,2056,0
district,28,Non-Profit Distributing,2057,0
district,28,Non-Profit Distributing,2058,0
district,28,Non-Profit Distributing,2059,0
district,28,Non-Profit Distributing,2060,0
district,28,Non-Profit Distributing,2061,0
district,28,Non-Profit Distributing,2062,0
district,28,Non-Profit Distributing,2063,0
district,28,Non-Profit Distributing,2064,0
district,28,Non-Profit Distributing,2065,0
district,28,Non-Profit Distributing,2066,0
district,28,Non-Profit Distributing,2067,0
district,28,Non-Profit Distributing,2068,0
district,28,Non-Profit Distributing,2069,0
district,28,Non-Profit Distributing,2070,0
district,28,Non-Profit Distributing,2071,0
district,28,Non-Profit Distributing,2072,1
district,28,Private,2003,0
district,28,Private,2004,0
district,28,Private,2005,0
district,28,Private,2006,0
district,28,Private,2007,0
district,28,Private,2008,0
district,28,Private,2009,0
district,28,Private,2010,0
district,28,Private,2011,0
district,28,Private,2012,0
district,28,Private,2013,0
district,28,Private,2014,0
district,28,Private,2015,0
district,28,Private,2016,0
district,28,Private,2017,0
district,28,Private,2018,0
district,28,Private,2019,0
district,28,Private,2020,0
district,28,Private,2021,0
district,28,Private,2022,0
district,28,Private,2023,0
district,28,Private,2024,0
district,28,Private,2025,0
district,28,Private,2026,0
district,28,Private,2027,0
district,28,Private,2028,0
district,28,Private,2029,0
district,28,Private,2030,0
district,28,Private,2031,0
district,28,Private,2032,0
district,28,Private,2033,0
district,28,Private,2034,0
district,28,Private,2035,0
district,28,Private,2036,0
district,28,Private,2037,0
district,28,Private,2038,1
district,28,Private,2039,0
district,28,Private,2040,0
district,28,Private,2041,0
district,28,Private,2042,0
district,28,Private,2043,0
district,28,Private,2044,0
district,28,Private,2045,0
district,28,Private,2046,2
district,28,Private,2047,0
district,28,Private,2048,0
district,28,Private,2049,0
district,28,Private,2050,0
district,28,Private,2051,0
district,28,Private,2052,1
district,28,Private,2053,1
district,28,Private,2054,1
district,28,Private,2055,0
district,28,Private,2056,2
district,28,Private,2057,0
district,28,Private,2058,1
district,28,Private,2059,2
district,28,Private,2060,3
district,28,Private,2061,3
district,28,Private,2062,3
district,28,Private,2063,2
district,28,Private,2064,4
district,28,Private,2065,5
district,28,Private,2066,6
district,28,Private,2067,5
district,28,Private,2068,7
district,28,Private,2069,21
district,28,Private,2070,10
district,28,Private,2071,15
district,28,Private,2072,15
district,28,Public,2003,0
district,28,Public,2004,0
district,28,Public,2005,0
district,28,Public,2006,0
district,28,Public,2007,0
district,28,Public,2008,0
district,28,Public,2009,0
district,28,Public,2010,0
district,28,Public,2011,0
district,28,Public,2012,0
district,28,Public,2013,0
district,28,Public,2014,0
district,28,Public,2015,0
district,28,Public,2016,0
district,28,Public,2017,0
district,28,Public,2018,0
district,28,Public,2019,0
district,28,Public,2020,0
district,28,Public,2021,0
district,28,Public,2022,0
district,28,Public,2023,0
district,28,Public,2024,0
district,28,Public,2025,0
district,28,Public,2026,0
district,28,Public,2027,0
district,28,Public,2028,0
district,28,Public,2029,0
district,28,Public,2030,0
district,28,Public,2031,0
district,28,Public,2032,0
district,28,Public,2033,0
district,28,Public,2034,0
district,28,Public,2035,0
district,28,Public,2036,0
district,28,Public,2037,0
district,28,Public,2038,0
district,28,Public,2039,0
district,28,Public,2040,0
district,28,Public,2041,0
district,28,Public,2042,0
district,28,Public,2043,0
district,28,Public,2044,0
district,28,Public,2045,0
district,28,Public,2046,0
district,28,Public,2047,0
district,28,Public,2048,0
district,28,Public,2049,0
district,28,Public,2050,0
district,28,Public,2051,0
district,28,Public,2052,0
district,28,Public,2053,0
district,28,Public,2054,0
district,28,Public,2055,0
district,28,Public,2056,0
district,28,Public,2057,0
district,28,Public,2058,0
district,28,Public,2059,0
district,28,Public,2060,0
district,28,Public,2061,0
district,28,Public,2062,0
district,28,Public,2063,0
district,28,Public,2064,0
district,28,Public,2065,0
district,28,Public,2066,0
district,28,Public,2067,0
district,28,Public,2068,0
district,28,Public,2069,0
district,28,Public,2070,0
district,28,Public,2071,0
district,28,Public,2072,0
district,29,Foreign,2003,0
district,29,Foreign,2004,0
district,29,Foreign,2005,0
district,29,Foreign,2006,0
district,29,Foreign,2007,0
district,29,Foreign,2008,0
district,29,Foreign,2009,0
district,29,Foreign,2010,0
district,29,Foreign,2011,0
district,29,Foreign,2012,0
district,29,Foreign,2013,0
district,29,Foreign,2014,0
district,29,Foreign,2015,0
district,29,Foreign,2016,0
district,29,Foreign,2017,0
district,29,Foreign,2018,0
district,29,Foreign,2019,0
district,29,Foreign,2020,0
district,29,Foreign,2021,0
district,29,Foreign,2022,0
district,29,Foreign,2023,0
district,29,Foreign,2024,0
district,29,Foreign,2025,0
district,29,Foreign,2026,0
district,29,Foreign,2027,0
district,29,Foreign,2028,0
district,29,Foreign,2029,0
district,29,Foreign,2030,0
district,29,Foreign,2031,0
district,29,Foreign,2032,0
district,29,Foreign,2033,0
district,29,Foreign,2034,0
district,29,Foreign,2035,0
district,29,Foreign,2036,0
district,29,Foreign,2037,0
district,29,Foreign,2038,0
district,29,Foreign,2039,0
district,29,Foreign,2040,0
district,29,Foreign,2041,0
district,29,Foreign,2042,0
district,29,Foreign,2043,0
district,29,Foreign,2044,0
district,29,Foreign,2045,0
district,29,Foreign,2046,0
district,29,Foreign,2047,0
district,29,Foreign,2048,0
district,29,Foreign,2049,0
district,29,Foreign,2050,0
district,29,Foreign,2051,0
district,29,Foreign,2052,0
district,29,Foreign,2053,0
district,29,Foreign,2054,0
district,29,Foreign,2055,0
district,29,Foreign,2056,0
district,29,Foreign,2057,0
district,29,Foreign,2058,0
district,29,Foreign,2059,0
district,29,Foreign,2060,0
district,29,Foreign,2061,0
district,29,Foreign,2062,0
district,29,Foreign,2063,0
district,29,Foreign,2064,0
district,29,Foreign,2065,0
district,29,Foreign,2066,0
district,29,Foreign,2067,0
district,29,Foreign,2068,0
district,29,Foreign,2069,0
district,29,Foreign,2070,0
district,29,Foreign,2071,0
district,29,Foreign,2072,0
district,29,Non-Profit Distributing,2003,0
district,29,Non-Profit Distributing,2004,0
district,29,Non-Profit Distributing,2005,0
district,29,Non-Profit Distributing,2006,0
district,29,Non-Profit Distributing,2007,0
district,29,Non-Profit Distributing,2008,0
district,29,Non-Profit Distributing,2009,0
district,29,Non-Profit Distributing,2010,0
district,29,Non-Profit Distributing,2011,0
district,29,Non-Profit Distributing,2012,0
district,29,Non-Profit Distributing,2013,0
district,29,Non-Profit Distributing,2014,0
district,29,Non-Profit Distributing,2015,0
district,29,Non-Profit Distributing,2016,0
district,29,Non-Profit Distributing,2017,0
district,29,Non-Profit Distributing,2018,0
district,29,Non-Profit Distributing,2019,0
district,29,Non-Profit Distributing,2020,0
district,29,Non-Profit Distributing,2021,0
district,29,Non-Profit Distributing,2022,0
district,29,Non-Profit Distributing,2023,0
district,29,Non-Profit Distributing,2024,0
district,29,Non-Profit Distributing,2025,0
district,29,Non-Profit Distributing,2026,0
district,29,Non-Profit Distributing,2027,0
district,29,Non-Profit Distributing,2028,0
district,29,Non-Profit Distributing,2029,0
district,29,Non-Profit Distributing,2030,0
district,29,Non-Profit Distributing,2031,0
district,29,Non-Profit Distributing,2032,0
district,29,Non-Profit Distributing,2033,0
district,29,Non-Profit Distributing,2034,0
district,29,Non-Profit Distributing,2035,0
district,29,Non-Profit Distributing,2036,0
district,29,Non-Profit Distributing,2037,0
district,29,Non-Profit Distributing,2038,0
district,29,Non-Profit Distributing,2039,0
district,29,Non-Profit Distributing,2040,0
district,29,Non-Profit Distributing,2041,0
district,29,Non-Profit Distributing,2042,0
district,29,Non-Profit Distributing,2043,0
district,29,Non-Profit Distributing,2044,0
district,29,Non-Profit Distributing,2045,0
district,29,Non-Profit Distributing,2046,0
district,29,Non-Profit Distributing,2047,0
district,29,Non-Profit Distributing,2048,0
district,29,Non-Profit Distributing,2049,0
district,29,Non-Profit Distributing,2050,0
district,29,Non-Profit Distributing,2051,0
district,29,Non-Profit Distributing,2052,0
district,29,Non-Profit Distributing,2053,0
district,29,Non-Profit Distributing,2054,0
district,29,Non-Profit Distributing,2055,0
district,29,Non-Profit Distributing,2056,0
district,29,Non-Profit Distributing,2057,0
district,29,Non-Profit Distributing,2058,0
district,29,Non-Profit Distributing,2059,0
district,29,Non-Profit Distributing,2060,0
district,29,Non-Profit Distributing,2061,0
district,29,Non-Profit Distributing,2062,0
district,29,Non-Profit Distributing,2063,0
district,29,Non-Profit Distributing,2064,0
district,29,Non-Profit Distributing,2065,0
district,29,Non-Profit Distributing,2066,1
district,29,Non-Profit Distributing,2067,0
district,29,Non-Profit Distributing,2068,0
district,29,Non-Profit Distributing,2069,0
district,29,Non-Profit Distributing,2070,0
district,29,Non-Profit Distributing,2071,0
district,29,Non-Profit Distributing,2072,0
district,29,Private,2003,0
district,29,Private,2004,0
district,29,Private,2005,0
district,29,Private,2006,0
district,29,Private,2007,0
district,29,Private,2008,0
district,29,Private,2009,0
district,29,Private,2010,0
district,29,Private,2011,0
district,29,Private,2012,0
district,29,Private,2013,0
district,29,Private,2014,0
district,29,Private,2015,0
district,29,Private,2016,0
district,29,Private,2017,0
district,29,Private,2018,0
district,29,Private,2019,0
district,29,Private,2020,0
district,29,Private,2021,0
district,29,Private,2022,0
district,29,Private,2023,0
district,29,Private,2024,0
district,29,Private,2025,0
district,29,Private,2026,0
district,29,Private,2027,1
district,29,Private,2028,0
district,29,Private,2029,0
district,29,Private,2030,0
district,29,Private,2031,0
district,29,Private,2032,0
district,29,Private,2033,1
district,29,Private,2034,0
district,29,Private,2035,0
district,29,Private,2036,0
district,29,Private,2037,1
district,29,Private,2038,0
district,29,Private,2039,1
district,29,Private,2040,0
district,29,Private,2041,0
district,29,Private,2042,0
district,29,Private,2043,0
district,29,Private,2044,2
district,29,Private,2045,1
district,29,Private,2046,2
district,29,Private,2047,0
district,29,Private,2048,1
district,29,Private,2049,1
district,29,Private,2050,5
district,29,Private,2051,2
district,29,Private,2052,3
district,29,Private,2053,3
district,29,Private,2054,3
district,29,Private,2055,4
district,29,Private,2056,6
district,29,Private,2057,5
district,29,Private,2058,6
district,29,Private,2059,12
district,29,Private,2060,11
district,29,Private,2061,9
district,29,Private,2062,5
district,29,Private,2063,14
district,29,Private,2064,17
district,29,Private,2065,25
district,29,Private,2066,22
district,29,Private,2067,32
district,29,Private,2068,35
district,29,Private,2069,42
district,29,Private,2070,42
district,29,Private,2071,62
district,29,Private,2072,74
district,29,Public,2003,0
district,29,Public,2004,0
district,29,Public,2005,0
district,29,Public,2006,0
district,29,Public,2007,0
district,29,Public,2008,0
district,29,Public,2009,0
district,29,Public,2010,0
district,29,Public,2011,0
district,29,Public,2012,0
district,29,Public,2013,0
district,29,Public,2014,0
district,29,Public,2015,0
district,29,Public,2016,0
district,29,Public,2017,0
district,29,Public,2018,0
district,29,Public,2019,0
district,29,Public,2020,0
district,29,Public,2021,0
district,29,Public,2022,0
district,29,Public,2023,0
district,29,Public,2024,0
district,29,Public,2025,0
district,29,Public,2026,0
district,29,Public,2027,0
district,29,Public,2028,0
district,29,Public,2029,0
district,29,Public,2030,0
district,29,Public,2031,0
district,29,Public,2032,0
district,29,Public,2033,0
district,29,Public,2034,0
district,29,Public,2035,0
district,29,Public,2036,0
district,29,Public,2037,0
district,29,Public,2038,0
district,29,Public,2039,0
district,29,Public,2040,0
district,29,Public,2041,0
district,29,Public,2042,0
district,29,Public,2043,0
district,29,Public,2044,0
district,29,Public,2045,0
district,29,Public,2046,0
district,29,Public,2047,0
district,29,Public,2048,0
district,29,Public,2049,0
district,29,Public,2050,0
district,29,Public,2051,0
district,29,Public,2052,1
district,29,Public,2053,0
district,29,Public,2054,0
district,29,Public,2055,0
district,29,Public,2056,0
district,29,Public,2057,0
district,29,Public,2058,0
district,29,Public,2059,0
district,29,Public,2060,0
district,29,Public,2061,0
district,29,Public,2062,0
district,29,Public,2063,0
district,29,Public,2064,0
district,29,Public,2065,2
district,29,Public,2066,0
district,29,Public,2067,0
district,29,Public,2068,0
district,29,Public,2069,1
district,29,Public,2070,0
district,29,Public,2071,1
district,29,Public,2072,0
district,30,Foreign,2003,0
district,30,Foreign,2004,0
district,30,Foreign,2005,0
district,30,Foreign,2006,0
district,30,Foreign,2007,0
district,30,Foreign,2008,0
district,30,Foreign,2009,0
district,30,Foreign,2010,0
district,30,Foreign,2011,0
district,30,Foreign,2012,0
district,30,Foreign,2013,0
district,30,Foreign,2014,0
district,30,Foreign,2015,0
district,30,Foreign,2016,0
district,30,Foreign,2017,0
district,30,Foreign,2018,0
district,30,Foreign,2019,0
district,30,Foreign,2020,0
district,30,Foreign,2021,0
district,30,Foreign,2022,0
district,30,Foreign,2023,0
district,30,Foreign,2024,0
district,30,Foreign,2025,0
district,30,Foreign,2026,0
district,30,Foreign,2027,0
district,30,Foreign,2028,0
district,30,Foreign,2029,0
district,30,Foreign,2030,0
district,30,Foreign,2031,0
district,30,Foreign,2032,0
district,30,Foreign,2033,0
district,30,Foreign,2034,0
district,30,Foreign,2035,0
district,30,Foreign,2036,0
district,30,Foreign,2037,0
district,30,Foreign,2038,0
district,30,Foreign,2039,0
district,30,Foreign,2040,0
district,30,Foreign,2041,0
district,30,Foreign,2042,0
district,30,Foreign,2043,0
district,30,Foreign,2044,0
district,30,Foreign,2045,0
district,30,Foreign,2046,0
district,30,Foreign,2047,0
district,30,Foreign,2048,0
district,30,Foreign,2049,0
district,30,Foreign,2050,0
district,30,Foreign,2051,0
district,30,Foreign,2052,0
district,30,Foreign,2053,0
district,30,Foreign,2054,0
district,30,Foreign,2055,0
district,30,Foreign,2056,0
district,30,Foreign,2057,0
district,30,Foreign,2058,0
district,30,Foreign,2059,0
district,30,Foreign,2060,0
district,30,Foreign,2061,0
district,30,Foreign,2062,0
district,30,Foreign,2063,0
district,30,Foreign,2064,0
district,30,Foreign,2065,0
district,30,Foreign,2066,0
district,30,Foreign,2067,0
district,30,Foreign,2068,0
district,30,Foreign,2069,0
district,30,Foreign,2070,0
district,30,Foreign,2071,0
district,30,Foreign,2072,0
district,30,Non-Profit Distributing,2003,0
district,30,Non-Profit Distributing,2004,0
district,30,Non-Profit Distributing,2005,0
district,30,Non-Profit Distributing,2006,0
district,30,Non-Profit Distributing,2007,0
district,30,Non-Profit Distributing,2008,0
district,30,Non-Profit Distributing,2009,0
district,30,Non-Profit Distributing,2010,0
district,30,Non-Profit Distributing,2011,0
district,30,Non-Profit Distributing,2012,0
district,30,Non-Profit Distributing,2013,0
district,30,Non-Profit Distributing,2014,0
district,30,Non-Profit Distributing,2015,0
district,30,Non-Profit Distributing,2016,0
district,30,Non-Profit Distributing,2017,0
district,30,Non-Profit Distributing,2018,0
district,30,Non-Profit Distributing,2019,0
district,30,Non-Profit Distributing,2020,0
district,30,Non-Profit Distributing,2021,0
district,30,Non-Profit Distributing,2022,0
district,30,Non-Profit Distributing,2023,0
district,30,Non-Profit Distributing,2024,0
district,30,Non-Profit Distributing,2025,0
district,30,Non-Profit Distributing,2026,0
district,30,Non-Profit Distributing,2027,0
district,30,Non-Profit Distributing,2028,0
district,30,Non-Profit Distributing,2029,0
district,30,Non-Profit Distributing,2030,0
district,30,Non-Profit Distributing,2031,0
district,30,Non-Profit Distributing,2032,0
district,30,Non-Profit Distributing,2033,0
district,30,Non-Profit Distributing,2034,0
district,30,Non-Profit Distributing,2035,0
district,30,Non-Profit Distributing,2036,0
district,30,Non-Profit Distributing,2037,0
district,30,Non-Profit Distributing,2038,0
district,30,Non-Profit Distributing,2039,0
district,30,Non-Profit Distributing,2040,0
district,30,Non-Profit Distributing,2041,0
district,30,Non-Profit Distributing,2042,0
district,30,Non-Profit Distributing,2043,0
district,30,Non-Profit Distributing,2044,0
district,30,Non-Profit Distributing,2045,0
district,30,Non-Profit Distributing,2046,0
district,30,Non-Profit Distributing,2047,0
district,30,Non-Profit Distributing,2048,0
district,30,Non-Profit Distributing,2049,0
district,30,Non-Profit Distributing,2050,0
district,30,Non-Profit Distributing,2051,0
district,30,Non-Profit Distributing,2052,0
district,30,Non-Profit Distributing,2053,0
district,30,Non-Profit Distributing,2054,0
district,30,Non-Profit Distributing,2055,0
district,30,Non-Profit Distributing,2056,0
district,30,Non-Profit Distributing,2057,0
district,30,Non-Profit Distributing,2058,0
district,30,Non-Profit Distributing,2059,0
district,30,Non-Profit Distributing,2060,0
district,30,Non-Profit Distributing,2061,0
district,30,Non-Profit Distributing,2062,0
district,30,Non-Profit Distributing,2063,0
district,30,Non-Profit Distributing,2064,0
district,30,Non-Profit Distributing,2065,0
district,30,Non-Profit Distributing,2066,0
district,30,Non-Profit Distributing,2067,0
district,30,Non-Profit Distributing,2068,0
district,30,Non-Profit Distributing,2069,0
district,30,Non-Profit Distributing,2070,0
district,30,Non-Profit Distributing,2071,0
district,30,Non-Profit Distributing,2072,2
district,30,Private,2003,0
district,30,Private,2004,0
district,30,Private,2005,0
district,30,Private,2006,0
district,30,Private,2007,0
district,30,Private,2008,0
district,30,Private,2009,0
district,30,Private,2010,0
district,30,Private,2011,0
district,30,Private,2012,0
district,30,Private,2013,0
district,30,Private,2014,0
district,30,Private,2015,0
district,30,Private,2016,0
district,30,Private,2017,0
district,30,Private,2018,0
district,30,Private,2019,0
district,30,Private,2020,0
district,30,Private,2021,0
district,30,Private,2022,0
district,30,Private,2023,0
district,30,Private,2024,0
district,30,Private,2025,0
district,30,Private,2026,0
district,30,Private,2027,0
district,30,Private,2028,0
district,30,Private,2029,0
district,30,Private,2030,0
district,30,Private,2031,0
district,30,Private,2032,0
district,30,Private,2033,0
district,30,Private,2034,0
district,30,Private,2035,0
district,30,Private,2036,0
district,30,Private,2037,4
district,30,Private,2038,1
district,30,Private,2039,1
district,30,Private,2040,0
district,30,Private,2041,0
district,30,Private,2042,0
district,30,Private,2043,0
district,30,Private,2044,1
district,30,Private,2045,2
district,30,Private,2046,1
district,30,Private,2047,0
district,30,Private,2048,0
district,30,Private,2049,4
district,30,Private,2050,4
district,30,Private,2051,4
district,30,Private,2052,4
district,30,Private,2053,11
district,30,Private,2054,6
district,30,Private,2055,11
district,30,Private,2056,9
district,30,Private,2057,12
district,30,Private,2058,16
district,30,Private,2059,17
district,30,Private,2060,14
district,30,Private,2061,19
district,30,Private,2062,20
district,30,Private,2063,21
district,30,Private,2064,23
district,30,Private,2065,27
district,30,Private,2066,61
district,30,Private,2067,56
district,30,Private,2068,57
district,30,Private,2069,45
district,30,Private,2070,42
district,30,Private,2071,57
district,30,Private,2072,76
district,30,Public,2003,0
district,30,Public,2004,0
district,30,Public,2005,0
district,30,Public,2006,0
district,30,Public,2007,0
district,30,Public,2008,0
district,30,Public,2009,0
district,30,Public,2010,0
district,30,Public,2011,0
district,30,Public,2012,0
district,30,Public,2013,0
district,30,Public,2014,0
district,30,Public,2015,0
district,30,Public,2016,0
district,30,Public,2017,0
district,30,Public,2018,0
district,30,Public,2019,0
district,30,Public,2020,0
district,30,Public,2021,0
district,30,Public,2022,0
district,30,Public,2023,0
district,30,Public,2024,0
district,30,Public,2025,0
district,30,Public,2026,0
district,30,Public,2027,0
district,30,Public,2028,0
district,30,Public,2029,0
district,30,Public,2030,0
district,30,Public,2031,0
district,30,Public,2032,0
district,30,Public,2033,0
district,30,Public,2034,0
district,30,Public,2035,0
district,30,Public,2036,0
district,30,Public,2037,1
district,30,Public,2038,0
district,30,Public,2039,0
district,30,Public,2040,0
district,30,Public,2041,0
district,30,Public,2042,0
district,30,Public,2043,0
district,30,Public,2044,0
district,30,Public,2045,0
district,30,Public,2046,0
district,30,Public,2047,0
district,30,Public,2048,0
district,30,Public,2049,0
district,30,Public,2050,0
district,30,Public,2051,0
district,30,Public,2052,0
district,30,Public,2053,1
district,30,Public,2054,0
district,30,Public,2055,0
district,30,Public,2056,0
district,30,Public,2057,0
district,30,Public,2058,0
district,30,Public,2059,0
district,30,Public,2060,1
district,30,Public,2061,0
district,30,Public,2062,0
district,30,Public,2063,0
district,30,Public,2064,0
district,30,Public,2065,1
district,30,Public,2066,1
district,30,Public,2067,0
district,30,Public,2068,3
district,30,Public,2069,0
district,30,Public,2070,2
district,30,Public,2071,0
district,30,Public,2072,0
district,31,Foreign,2003,0
district,31,Foreign,2004,0
district,31,Foreign,2005,0
district,31,Foreign,2006,0
district,31,Foreign,2007,0
district,31,Foreign,2008,0
district,31,Foreign,2009,0
district,31,Foreign,2010,0
district,31,Foreign,2011,0
district,31,Foreign,2012,0
district,31,Foreign,2013,0
district,31,Foreign,2014,0
district,31,Foreign,2015,0
district,31,Foreign,2016,0
district,31,Foreign,2017,0
district,31,Foreign,2018,0
district,31,Foreign,2019,0
district,31,Foreign,2020,0
district,31,Foreign,2021,0
district,31,Foreign,2022,0
district,31,Foreign,2023,0
district,31,Foreign,2024,0
district,31,Foreign,2025,0
district,31,Foreign,2026,0
district,31,Foreign,2027,0
district,31,Foreign,2028,0
district,31,Foreign,2029,0
district,31,Foreign,2030,0
district,31,Foreign,2031,0
district,31,Foreign,2032,0
district,31,Foreign,2033,0
district,31,Foreign,2034,0
district,31,Foreign,2035,0
district,31,Foreign,2036,0
district,31,Foreign,2037,0
district,31,Foreign,2038,0
district,31,Foreign,2039,0
district,31,Foreign,2040,0
district,31,Foreign,2041,0
district,31,Foreign,2042,0
district,31,Foreign,2043,0
district,31,Foreign,2044,0
district,31,Foreign,2045,0
district,31,Foreign,2046,0
district,31,Foreign,2047,0
district,31,Foreign,2048,0
district,31,Foreign,2049,0
district,31,Foreign,2050,0
district,31,Foreign,2051,0
district,31,Foreign,2052,0
district,31,Foreign,2053,0
district,31,Foreign,2054,0
district,31,Foreign,2055,0
district,31,Foreign,2056,0
district,31,Foreign,2057,0
district,31,Foreign,2058,0
district,31,Foreign,2059,0
district,31,Foreign,2060,0
district,31,Foreign,2061,0
district,31,Foreign,2062,0
district,31,Foreign,2063,0
district,31,Foreign,2064,0
district,31,Foreign,2065,0
district,31,Foreign,2066,0
district,31,Foreign,2067,0
district,31,Foreign,2068,0
district,31,Foreign,2069,0
district,31,Foreign,2070,0
district,31,Foreign,2071,0
district,31,Foreign,2072,0
district,31,Non-Profit Distributing,2003,0
district,31,Non-Profit Distributing,2004,0
district,31,Non-Profit Distributing,2005,0
district,31,Non-Profit Distributing,2006,0
district,31,Non-Profit Distributing,2007,0
district,31,Non-Profit Distributing,2008,0
district,31,Non-Profit Distributing,2009,0
district,31,Non-Profit Distributing,2010,0
district,31,Non-Profit Distributing,2011,0
district,31,Non-Profit Distributing,2012,0
district,31,Non-Profit Distributing,2013,0
district,31,Non-Profit Distributing,2014,0
district,31,Non-Profit Distributing,2015,0
district,31,Non-Profit Distributing,2016,0
district,31,Non-Profit Distributing,2017,0
district,31,Non-Profit Distributing,2018,0
district,31,Non-Profit Distributing,2019,0
district,31,Non-Profit Distributing,2020,0
district,31,Non-Profit Distributing,2021,0
district,31,Non-Profit Distributing,2022,0
district,31,Non-Profit Distributing,2023,0
district,31,Non-Profit Distributing,2024,0
district,31,Non-Profit Distributing,2025,0
district,31,Non-Profit Distributing,2026,0
district,31,Non-Profit Distributing,2027,0
district,31,Non-Profit Distributing,2028,0
district,31,Non-Profit Distributing,2029,0
district,31,Non-Profit Distributing,2030,0
district,31,Non-Profit Distributing,2031,0
district,31,Non-Profit Distributing,2032,0
district,31,Non-Profit Distributing,2033,0
district,31,Non-Profit Distributing,2034,0
district,31,Non-Profit Distributing,2035,0
district,31,Non-Profit Distributing,2036,0
district,31,Non-Profit Distributing,2037,0
district,31,Non-Profit Distributing,2038,0
district,31,Non-Profit Distributing,2039,0
district,31,Non-Profit Distributing,2040,0
district,31,Non-Profit Distributing,2041,0
district,31,Non-Profit Distributing,2042,0
district,31,Non-Profit Distributing,2043,0
district,31,Non-Profit Distributing,2044,0
district,31,Non-Profit Distributing,2045,0
district,31,Non-Profit Distributing,2046,0
district,31,Non-Profit Distributing,2047,0
district,31,Non-Profit Distributing,2048,0
district,31,Non-Profit Distributing,2049,0
district,31,Non-Profit Distributing,2050,0
district,31,Non-Profit Distributing,2051,0
district,31,Non-Profit Distributing,2052,0
district,31,Non-Profit Distributing,2053,0
district,31,Non-Profit Distributing,2054,0
district,31,Non-Profit Distributing,2055,0
district,31,Non-Profit Distributing,2056,0
district,31,Non-Profit Distributing,2057,0
district,31,Non-Profit Distributing,2058,0
district,31,Non-Profit Distributing,2059,0
district,31,Non-Profit Distributing,2060,0
district,31,Non-Profit Distributing,2061,0
district,31,Non-Profit Distributing,2062,0
district,31,Non-Profit Distributing,2063,0
district,31,Non-Profit Distributing,2064,0
district,31,Non-Profit Distributing,2065,0
district,31,Non-Profit Distributing,2066,0
district,31,Non-Profit Distributing,2067,0
district,31,Non-Profit Distributing,2068,0
district,31,Non-Profit Distributing,2069,0
district,31,Non-Profit Distributing,2070,0
district,31,Non-Profit Distributing,2071,0
district,31,Non-Profit Distributing,2072,0
district,31,Private,2003,0
district,31,Private,2004,0
district,31,Private,2005,0
district,31,Private,2006,0
district,31,Private,2007,0
district,31,Private,2008,0
district,31,Private,2009,0
district,31,Private,2010,0
district,31,Private,2011,0
district,31,Private,2012,0
district,31,Private,2013,0
district,31,Private,2014,0
district,31,Private,2015,0
district,31,Private,2016,0
district,31,Private,2017,0
district,31,Private,2018,0
district,31,Private,2019,1
district,31,Private,2020,0
district,31,Private,2021,0
district,31,Private,2022,0
district,31,Private,2023,0
district,31,Private,2024,0
district,31,Private,2025,0
district,31,Private,2026,1
district,31,Private,2027,0
district,31,Private,2028,0
district,31,Private,2029,0
district,31,Private,2030,0
district,31,Private,2031,0
district,31,Private,2032,0
district,31,Private,2033,0
district,31,Private,2034,0
district,31,Private,2035,0
district,31,Private,2036,0
district,31,Private,2037,0
district,31,Private,2038,0
district,31,Private,2039,0
district,31,Private,2040,2
district,31,Private,2041,0
district,31,Private,2042,0
district,31,Private,2043,0
district,31,Private,2044,1
district,31,Private,2045,0
district,31,Private,2046,2
district,31,Private,2047,0
district,31,Private,2048,2
district,31,Private,2049,11
district,31,Private,2050,8
district,31,Private,2051,0
district,31,Private,2052,5
district,31,Private,2053,0
district,31,Private,2054,0
district,31,Private,2055,2
district,31,Private,2056,5
district,31,Private,2057,5
district,31,Private,2058,0
district,31,Private,2059,3
district,31,Private,2060,8
district,31,Private,2061,14
district,31,Private,2062,9
district,31,Private,2063,11
district,31,Private,2064,6
district,31,Private,2065,8
district,31,Private,2066,15
district,31,Private,2067,29
district,31,Private,2068,20
district,31,Private,2069,27
district,31,Private,2070,36
district,31,Private,2071,43
district,31,Private,2072,62
district,31,Public,2003,0
district,31,Public,2004,0
district,31,Public,2005,0
district,31,Public,2006,0
district,31,Public,2007,0
district,31,Public,2008,0
district,31,Public,2009,0
district,31,Public,2010,0
district,31,Public,2011,0
district,31,Public,2012,0
district,31,Public,2013,0
district,31,Public,2014,0
district,31,Public,2015,0
district,31,Public,2016,0
district,31,Public,2017,0
district,31,Public,2018,0
district,31,Public,2019,0
district,31,Public,2020,0
district,31,Public,2021,0
district,31,Public,2022,0
district,31,Public,2023,0
district,31,Public,2024,0
district,31,Public,2025,0
district,31,Public,2026,0
district,31,Public,2027,0
district,31,Public,2028,0
district,31,Public,2029,0
district,31,Public,2030,0
district,31,Public,2031,0
district,31,Public,2032,0
district,31,Public,2033,0
district,31,Public,2034,0
district,31,Public,2035,0
district,31,Public,2036,0
district,31,Public,2037,0
district,31,Public,2038,0
district,31,Public,2039,0
district,31,Public,2040,0
district,31,Public,2041,0
district,31,Public,2042,0
district,31,Public,2043,0
district,31,Public,2044,0
district,31,Public,2045,0
district,31,Public,2046,0
district,31,Public,2047,0
district,31,Public,2048,0
district,31,Public,2049,0
district,31,Public,2050,0
district,31,Public,2051,0
district,31,Public,2052,0
district,31,Public,2053,0
district,31,Public,2054,0
district,31,Public,2055,0
district,31,Public,2056,0
district,31,Public,2057,0
district,31,Public,2058,0
district,31,Public,2059,0
district,31,Public,2060,0
district,31,Public,2061,0
district,31,Public,2062,0
district,31,Public,2063,0
district,31,Public,2064,0
district,31,Public,2065,0
district,31,Public,2066,0
district,31,Public,2067,0
district,31,Public,2068,0
district,31,Public,2069,0
district,31,Public,2070,0
district,31,Public,2071,1
district,31,Public,2072,0
district,32,Foreign,2003,0
district,32,Foreign,2004,0
district,32,Foreign,2005,0
district,32,Foreign,2006,0
district,32,Foreign,2007,0
district,32,Foreign,2008,0
district,32,Foreign,2009,0
district,32,Foreign,2010,0
district,32,Foreign,2011,0
district,32,Foreign,2012,0
district,32,Foreign,2013,0
district,32,Foreign,2014,0
district,32,Foreign,2015,0
district,32,Foreign,2016,0
district,32,Foreign,2017,0
district,32,Foreign,2018,0
district,32,Foreign,2019,0
district,32,Foreign,2020,0
district,32,Foreign,2021,0
district,32,Foreign,2022,0
district,32,Foreign,2023,0
district,32,Foreign,2024,0
district,32,Foreign,2025,0
district,32,Foreign,2026,0
district,32,Foreign,2027,0
district,32,Foreign,2028,0
district,32,Foreign,2029,0
district,32,Foreign,2030,0
district,32,Foreign,2031,0
district,32,Foreign,2032,0
district,32,Foreign,2033,0
district,32,Foreign,2034,0
district,32,Foreign,2035,0
district,32,Foreign,2036,0
district,32,Foreign,2037,0
district,32,Foreign,2038,0
district,32,Foreign,2039,0
district,32,Foreign,2040,0
district,32,Foreign,2041,0
district,32,Foreign,2042,0
district,32,Foreign,2043,0
district,32,Foreign,2044,0
district,32,Foreign,2045,0
district,32,Foreign,2046,0
district,32,Foreign,2047,0
district,32,Foreign,2048,0
district,32,Foreign,2049,0
district,32,Foreign,2050,0
district,32,Foreign,2051,0
district,32,Foreign,2052,0
district,32,Foreign,2053,0
district,32,Foreign,2054,0
district,32,Foreign,2055,0
district,32,Foreign,2056,0
district,32,Foreign,2057,0
district,32,Foreign,2058,0
district,32,Foreign,2059,0
district,32,Foreign,2060,0
district,32,Foreign,2061,0
district,32,Foreign,2062,0
district,32,Foreign,2063,0
district,32,Foreign,2064,0
district,32,Foreign,2065,0
district,32,Foreign,2066,0
district,32,Foreign,2067,0
district,32,Foreign,2068,0
district,32,Foreign,2069,0
district,32,Foreign,2070,0
district,32,Foreign,2071,0
district,32,Foreign,2072,0
district,32,Non-Profit Distributing,2003,0
district,32,Non-Profit Distributing,2004,0
district,32,Non-Profit Distributing,2005,0
district,32,Non-Profit Distributing,2006,0
district,32,Non-Profit Distributing,2007,0
district,32,Non-Profit Distributing,2008,0
district,32,Non-Profit Distributing,2009,0
district,32,Non-Profit Distributing,2010,0
district,32,Non-Profit Distributing,2011,0
district,32,Non-Profit Distributing,2012,0
district,32,Non-Profit Distributing,2013,0
district,32,Non-Profit Distributing,2014,0
district,32,Non-Profit Distributing,2015,0
district,32,Non-Profit Distributing,2016,0
district,32,Non-Profit Distributing,2017,0
district,32,Non-Profit Distributing,2018,0
district,32,Non-Profit Distributing,2019,0
district,32,Non-Profit Distributing,2020,0
district,32,Non-Profit Distributing,2021,0
district,32,Non-Profit Distributing,2022,0
district,32,Non-Profit Distributing,2023,0
district,32,Non-Profit Distributing,2024,0
district,32,Non-Profit Distributing,2025,0
district,32,Non-Profit Distributing,2026,0
district,32,Non-Profit Distributing,2027,0
district,32,Non-Profit Distributing,2028,0
district,32,Non-Profit Distributing,2029,0
district,32,Non-Profit Distributing,2030,0
district,32,Non-Profit Distributing,2031,0
district,32,Non-Profit Distributing,2032,0
district,32,Non-Profit Distributing,2033,0
district,32,Non-Profit Distributing,2034,0
district,32,Non-Profit Distributing,2035,0
district,32,Non-Profit Distributing,2036,0
district,32,Non-Profit Distributing,2037,0
district,32,Non-Profit Distributing,2038,0
district,32,Non-Profit Distributing,2039,0
district,32,Non-Profit Distributing,2040,0
district,32,Non-Profit Distributing,2041,0
district,32,Non-Profit Distributing,2042,0
district,32,Non-Profit Distributing,2043,0
district,32,Non-Profit Distributing,2044,0
district,32,Non-Profit Distributing,2045,0
district,32,Non-Profit Distributing,2046,0
district,32,Non-Profit Distributing,2047,0
district,32,Non-Profit Distributing,2048,0
district,32,Non-Profit Distributing,2049,0
district,32,Non-Profit Distributing,2050,0
district,32,Non-Profit Distributing,2051,0
district,32,Non-Profit Distributing,2052,0
district,32,Non-Profit Distributing,2053,0
district,32,Non-Profit Distributing,2054,0
district,32,Non-Profit Distributing,2055,0
district,32,Non-Profit Distributing,2056,0
district,32,Non-Profit Distributing,2057,0
district,32,Non-Profit Distributing,2058,0
district,32,Non-Profit Distributing,2059,0
district,32,Non-Profit Distributing,2060,0
district,32,Non-Profit Distributing,2061,0
district,32,Non-Profit Distributing,2062,0
district,32,Non-Profit Distributing,2063,0
district,32,Non-Profit Distributing,2064,0
district,32,Non-Profit Distributing,2065,0
district,32,Non-Profit Distributing,2066,0
district,32,Non-Profit Distributing,2067,0
district,32,Non-Profit Distributing,2068,0
district,32,Non-Profit Distributing,2069,0
district,32,Non-Profit Distributing,2070,0
district,32,Non-Profit Distributing,2071,0
district,32,Non-Profit Distributing,2072,1
district,32,Private,2003,0
district,32,Private,2004,0
district,32,Private,2005,0
district,32,Private,2006,0
district,32,Private,2007,0
district,32,Private,2008,0
district,32,Private,2009,0
district,32,Private,2010,0
district,32,Private,2011,0
district,32,Private,2012,1
district,32,Private,2013,0
district,32,Private,2014,0
district,32,Private,2015,0
district,32,Private,2016,0
district,32,Private,2017,1
district,32,Private,2018,1
district,32,Private,2019,0
district,32,Private,2020,0
district,32,Private,2021,0
district,32,Private,2022,1
district,32,Private,2023,0
district,32,Private,2024,1
district,32,Private,2025,1
district,32,Private,2026,0
district,32,Private,2027,0
district,32,Private,2028,0
district,32,Private,2029,0
district,32,Private,2030,0
district,32,Private,2031,1
district,32,Private,2032,1
district,32,Private,2033,0
district,32,Private,2034,2
district,32,Private,2035,4
district,32,Private,2036,0
district,32,Private,2037,0
district,32,Private,2038,0
district,32,Private,2039,3
district,32,Private,2040,3
district,32,Private,2041,0
district,32,Private,2042,1
district,32,Private,2043,1
district,32,Private,2044,2
district,32,Private,2045,1
district,32,Private,2046,1
district,32,Private,2047,1
district,32,Private,2048,5
district,32,Private,2049,13
district,32,Private,2050,9
district,32,Private,2051,9
district,32,Private,2052,22
district,32,Private,2053,12
district,32,Private,2054,6
district,32,Private,2055,12
district,32,Private,2056,13
district,32,Private,2057,19
district,32,Private,2058,13
district,32,Private,2059,29
district,32,Private,2060,21
district,32,Private,2061,67
district,32,Private,2062,38
district,32,Private,2063,15
district,32,Private,2064,7
district,32,Private,2065,24
district,32,Private,2066,24
district,32,Private,2067,28
district,32,Private,2068,26
district,32,Private,2069,69
district,32,Private,2070,53
district,32,Private,2071,76
district,32,Private,2072,73
district,32,Public,2003,0
district,32,Public,2004,0
district,32,Public,2005,0
district,32,Public,2006,0
district,32,Public,2007,0
district,32,Public,2008,0
district,32,Public,2009,0
district,32,Public,2010,0
district,32,Public,2011,0
district,32,Public,2012,0
district,32,Public,2013,0
district,32,Public,2014,0
district,32,Public,2015,0
district,32,Public,2016,0
district,32,Public,2017,0
district,32,Public,2018,0
district,32,Public,2019,0
district,32,Public,2020,0
district,32,Public,2021,0
district,32,Public,2022,0
district,32,Public,2023,0
district,32,Public,2024,0
district,32,Public,2025,0
district,32,Public,2026,0
district,32,Public,2027,0
district,32,Public,2028,0
district,32,Public,2029,0
district,32,Public,2030,0
district,32,Public,2031,0
district,32,Public,2032,0
district,32,Public,2033,0
district,32,Public,2034,0
district,32,Public,2035,0
district,32,Public,2036,0
district,32,Public,2037,0
district,32,Public,2038,0
district,32,Public,2039,0
district,32,Public,2040,0
district,32,Public,2041,1
district,32,Public,2042,0
district,32,Public,2043,0
district,32,Public,2044,0
district,32,Public,2045,0
district,32,Public,2046,0
district,32,Public,2047,0
district,32,Public,2048,0
district,32,Public,2049,0
district,32,Public,2050,1
district,32,Public,2051,1
district,32,Public,2052,0
district,32,Public,2053,0
district,32,Public,2054,0
district,32,Public,2055,0
district,32,Public,2056,1
district,32,Public,2057,0
district,32,Public,2058,0
district,32,Public,2059,0
district,32,Public,2060,0
district,32,Public,2061,0
district,32,Public,2062,0
district,32,Public,2063,0
district,32,Public,2064,0
district,32,Public,2065,0
district,32,Public,2066,0
district,32,Public,2067,0
district,32,Public,2068,0
district,32,Public,2069,0
district,32,Public,2070,1
district,32,Public,2071,0
district,32,Public,2072,0
district,33,Foreign,2003,0
district,33,Foreign,2004,0
district,33,Foreign,2005,0
district,33,Foreign,2006,0
district,33,Foreign,2007,0
district,33,Foreign,2008,0
district,33,Foreign,2009,0
district,33,Foreign,2010,0
district,33,Foreign,2011,0
district,33,Foreign,2012,0
district,33,Foreign,2013,0
district,33,Foreign,2014,0
district,33,Foreign,2015,0
district,33,Foreign,2016,0
district,33,Foreign,2017,0
district,33,Foreign,2018,0
district,33,Foreign,2019,0
district,33,Foreign,2020,0
district,33,Foreign,2021,0
district,33,Foreign,2022,0
district,33,Foreign,2023,0
district,33,Foreign,2024,0
district,33,Foreign,2025,0
district,33,Foreign,2026,0
district,33,Foreign,2027,0
district,33,Foreign,2028,0
district,33,Foreign,2029,0
district,33,Foreign,2030,0
district,33,Foreign,2031,0
district,33,Foreign,2032,0
district,33,Foreign,2033,0
district,33,Foreign,2034,0
district,33,Foreign,2035,0
district,33,Foreign,2036,0
district,33,Foreign,2037,0
district,33,Foreign,2038,0
district,33,Foreign,2039,0
district,33,Foreign,2040,0
district,33,Foreign,2041,0
district,33,Foreign,2042,0
district,33,Foreign,2043,0
district,33,Foreign,2044,0
district,33,Foreign,2045,0
district,33,Foreign,2046,0
district,33,Foreign,2047,0
district,33,Foreign,2048,0
district,33,Foreign,2049,0
district,33,Foreign,2050,0
district,33,Foreign,2051,0
district,33,Foreign,2052,0
district,33,Foreign,2053,0
district,33,Foreign,2054,0
district,33,Foreign,2055,0
district,33,Foreign,2056,0
district,33,Foreign,2057,0
district,33,Foreign,2058,0
district,33,Foreign,2059,0
district,33,Foreign,2060,0
district,33,Foreign,2061,0
district,33,Foreign,2062,0
district,33,Foreign,2063,0
district,33,Foreign,2064,0
district,33,Foreign,2065,0
district,33,Foreign,2066,0
district,33,Foreign,2067,0
district,33,Foreign,2068,0
district,33,Foreign,2069,0
district,33,Foreign,2070,0
district,33,Foreign,2071,0
district,33,Foreign,2072,0
district,33,Non-Profit Distributing,2003,0
district,33,Non-Profit Distributing,2004,0
district,33,Non-Profit Distributing,2005,0
district,33,Non-Profit Distributing,2006,0
district,33,Non-Profit Distributing,2007,0
district,33,Non-Profit Distributing,2008,0
district,33,Non-Profit Distributing,2009,0
district,33,Non-Profit Distributing,2010,0
district,33,Non-Profit Distributing,2011,0
district,33,Non-Profit Distributing,2012,0
district,33,Non-Profit Distributing,2013,0
district,33,Non-Profit Distributing,2014,0
district,33,Non-Profit Distributing,2015,0
district,33,Non-Profit Distributing,2016,0
district,33,Non-Profit Distributing,2017,0
district,33,Non-Profit Distributing,2018,0
district,33,Non-Profit Distributing,2019,0
district,33,Non-Profit Distributing,2020,0
district,33,Non-Profit Distributing,2021,0
district,33,Non-Profit Distributing,2022,0
district,33,Non-Profit Distributing,2023,0
district,33,Non-Profit Distributing,2024,0
district,33,Non-Profit Distributing,2025,0
district,33,Non-Profit Distributing,2026,0
district,33,Non-Profit Distributing,2027,0
district,33,Non-Profit Distributing,2028,0
district,33,Non-Profit Distributing,2029,0
district,33,Non-Profit Distributing,2030,0
district,33,Non-Profit Distributing,2031,0
district,33,Non-Profit Distributing,2032,0
district,33,Non-Profit Distributing,2033,0
district,33,Non-Profit Distributing,2034,0
district,33,Non-Profit Distributing,2035,0
district,33,Non-Profit Distributing,2036,0
district,33,Non-Profit Distributing,2037,0
district,33,Non-Profit Distributing,2038,0
district,33,Non-Profit Distributing,2039,0
district,33,Non-Profit Distributing,2040,0
district,33,Non-Profit Distributing,2041,0
district,33,Non-Profit Distributing,2042,0
district,33,Non-Profit Distributing,2043,0
district,33,Non-Profit Distributing,2044,0
district,33,Non-Profit Distributing,2045,0
district,33,Non-Profit Distributing,2046,0
district,33,Non-Profit Distributing,2047,0
district,33,Non-Profit Distributing,2048,0
district,33,Non-Profit Distributing,2049,0
district,33,Non-Profit Distributing,2050,0
district,33,Non-Profit Distributing,2051,0
district,33,Non-Profit Distributing,2052,0
district,33,Non-Profit Distributing,2053,0
district,33,Non-Profit Distributing,2054,0
district,33,Non-Profit Distributing,2055,0
district,33,Non-Profit Distributing,2056,0
district,33,Non-Profit Distributing,2057,0
district,33,Non-Profit Distributing,2058,0
district,33,Non-Profit Distributing,2059,0
district,33,Non-Profit Distributing,2060,0
district,33,Non-Profit Distributing,2061,0
district,33,Non-Profit Distributing,2062,0
district,33,Non-Profit Distributing,2063,1
district,33,Non-Profit Distributing,2064,1
district,33,Non-Profit Distributing,2065,0
district,33,Non-Profit Distributing,2066,0
district,33,Non-Profit Distributing,2067,0
district,33,Non-Profit Distributing,2068,0
district,33,Non-Profit Distributing,2069,0
district,33,Non-Profit Distributing,2070,0
district,33,Non-Profit Distributing,2071,1
district,33,Non-Profit Distributing,2072,0
district,33,Private,2003,0
district,33,Private,2004,0
district,33,Private,2005,0
district,33,Private,2006,0
district,33,Private,2007,0
district,33,Private,2008,0
district,33,Private,2009,0
district,33,Private,2010,0
district,33,Private,2011,0
district,33,Private,2012,0
district,33,Private,2013,0
district,33,Private,2014,0
district,33,Private,2015,0
district,33,Private,2016,0
district,33,Private,2017,0
district,33,Private,2018,0
district,33,Private,2019,0
district,33,Private,2020,0
district,33,Private,2021,1
district,33,Private,2022,0
district,33,Private,2023,1
district,33,Private,2024,1
district,33,Private,2025,0
district,33,Private,2026,2
district,33,Private,2027,0
district,33,Private,2028,1
district,33,Private,2029,1
district,33,Private,2030,1
district,33,Private,2031,1
district,33,Private,2032,1
district,33,Private,2033,4
district,33,Private,2034,1
district,33,Private,2035,6
district,33,Private,2036,2
district,33,Private,2037,4
district,33,Private,2038,6
district,33,Private,2039,4
district,33,Private,2040,9
district,33,Private,2041,6
district,33,Private,2042,10
district,33,Private,2043,10
district,33,Private,2044,21
district,33,Private,2045,22
district,33,Private,2046,25
district,33,Private,2047,30
district,33,Private,2048,47
district,33,Private,2049,45
district,33,Private,2050,34
district,33,Private,2051,32
district,33,Private,2052,53
district,33,Private,2053,36
district,33,Private,2054,54
district,33,Private,2055,45
district,33,Private,2056,37
district,33,Private,2057,41
district,33,Private,2058,55
district,33,Private,2059,53
district,33,Private,2060,73
district,33,Private,2061,154
district,33,Private,2062,72
district,33,Private,2063,56
district,33,Private,2064,28
district,33,Private,2065,60
district,33,Private,2066,71
district,33,Private,2067,78
district,33,Private,2068,65
district,33,Private,2069,113
district,33,Private,2070,126
district,33,Private,2071,182
district,33,Private,2072,157
district,33,Public,2003,0
district,33,Public,2004,0
district,33,Public,2005,0
district,33,Public,2006,0
district,33,Public,2007,0
district,33,Public,2008,0
district,33,Public,2009,0
district,33,Public,2010,0
district,33,Public,2011,0
district,33,Public,2012,0
district,33,Public,2013,0
district,33,Public,2014,0
district,33,Public,2015,0
district,33,Public,2016,0
district,33,Public,2017,0
district,33,Public,2018,0
district,33,Public,2019,0
district,33,Public,2020,0
district,33,Public,2021,0
district,33,Public,2022,0
district,33,Public,2023,0
district,33,Public,2024,0
district,33,Public,2025,0
district,33,Public,2026,0
district,33,Public,2027,0
district,33,Public,2028,0
district,33,Public,2029,0
district,33,Public,2030,0
district,33,Public,2031,0
district,33,Public,2032,0
district,33,Public,2033,0
district,33,Public,2034,0
district,33,Public,2035,0
district,33,Public,2036,0
district,33,Public,2037,0
district,33,Public,2038,0
district,33,Public,2039,0
district,33,Public,2040,0
district,33,Public,2041,1
district,33,Public,2042,0
district,33,Public,2043,0
district,33,Public,2044,0
district,33,Public,2045,0
district,33,Public,2046,0
district,33,Public,2047,0
district,33,Public,2048,1
district,33,Public,2049,0
district,33,Public,2050,0
district,33,Public,2051,3
district,33,Public,2052,0
district,33,Public,2053,1
district,33,Public,2054,0
district,33,Public,2055,2
district,33,Public,2056,0
district,33,Public,2057,1
district,33,Public,2058,1
district,33,Public,2059,0
district,33,Public,2060,0
district,33,Public,2061,0
district,33,Public,2062,0
district,33,Public,2063,0
district,33,Public,2064,2
district,33,Public,2065,0
district,33,Public,2066,0
district,33,Public,2067,0
district,33,Public,2068,1
district,33,Public,2069,0
district,33,Public,2070,0
district,33,Public,2071,0
district,33,Public,2072,0
district,34,Foreign,2003,0
district,34,Foreign,2004,0
district,34,Foreign,2005,0
district,34,Foreign,2006,0
district,34,Foreign,2007,0
district,34,Foreign,2008,0
district,34,Foreign,2009,0
district,34,Foreign,2010,0
district,34,Foreign,2011,0
district,34,Foreign,2012,0
district,34,Foreign,2013,0
district,34,Foreign,2014,0
district,34,Foreign,2015,0
district,34,Foreign,2016,0
district,34,Foreign,2017,0
district,34,Foreign,2018,0
district,34,Foreign,2019,0
district,34,Foreign,2020,0
district,34,Foreign,2021,0
district,34,Foreign,2022,0
district,34,Foreign,2023,0
district,34,Foreign,2024,0
district,34,Foreign,2025,0
district,34,Foreign,2026,0
district,34,Foreign,2027,0
district,34,Foreign,2028,0
district,34,Foreign,2029,0
district,34,Foreign,2030,0
district,34,Foreign,2031,0
district,34,Foreign,2032,0
district,34,Foreign,2033,0
district,34,Foreign,2034,0
district,34,Foreign,2035,0
district,34,Foreign,2036,0
district,34,Foreign,2037,0
district,34,Foreign,2038,0
district,34,Foreign,2039,0
district,34,Foreign,2040,0
district,34,Foreign,2041,0
district,34,Foreign,2042,0
district,34,Foreign,2043,0
district,34,Foreign,2044,0
district,34,Foreign,2045,0
district,34,Foreign,2046,0
district,34,Foreign,2047,0
district,34,Foreign,2048,0
district,34,Foreign,2049,0
district,34,Foreign,2050,0
district,34,Foreign,2051,0
district,34,Foreign,2052,0
district,34,Foreign,2053,0
district,34,Foreign,2054,0
district,34,Foreign,2055,0
district,34,Foreign,2056,0
district,34,Foreign,2057,0
district,34,Foreign,2058,0
district,34,Foreign,2059,0
district,34,Foreign,2060,0
district,34,Foreign,2061,0
district,34,Foreign,2062,0
district,34,Foreign,2063,0
district,34,Foreign,2064,0
district,34,Foreign,2065,0
district,34,Foreign,2066,0
district,34,Foreign,2067,0
district,34,Foreign,2068,0
district,34,Foreign,2069,0
district,34,Foreign,2070,0
district,34,Foreign,2071,0
district,34,Foreign,2072,0
district,34,Non-Profit Distributing,2003,0
district,34,Non-Profit Distributing,2004,0
district,34,Non-Profit Distributing,2005,0
district,34,Non-Profit Distributing,2006,0
district,34,Non-Profit Distributing,2007,0
district,34,Non-Profit Distributing,2008,0
district,34,Non-Profit Distributing,2009,0
district,34,Non-Profit Distributing,2010,0
district,34,Non-Profit Distributing,2011,0
district,34,Non-Profit Distributing,2012,0
district,34,Non-Profit Distributing,2013,0
district,34,Non-Profit Distributing,2014,0
district,34,Non-Profit Distributing,2015,0
district,34,Non-Profit Distributing,2016,0
district,34,Non-Profit Distributing,2017,0
district,34,Non-Profit Distributing,2018,0
district,34,Non-Profit Distributing,2019,0
district,34,Non-Profit Distributing,2020,0
district,34,Non-Profit Distributing,2021,0
district,34,Non-Profit Distributing,2022,0
district,34,Non-Profit Distributing,2023,0
district,34,Non-Profit Distributing,2024,0
district,34,Non-Profit Distributing,2025,0
district,34,Non-Profit Distributing,2026,0
district,34,Non-Profit Distributing,2027,0
district,34,Non-Profit Distributing,2028,0
district,34,Non-Profit Distributing,2029,0
district,34,Non-Profit Distributing,2030,0
district,34,Non-Profit Distributing,2031,0
district,34,Non-Profit Distributing,2032,0
district,34,Non-Profit Distributing,2033,0
district,34,Non-Profit Distributing,2034,0
district,34,Non-Profit Distributing,2035,0
district,34,Non-Profit Distributing,2036,0
district,34,Non-Profit Distributing,2037,0
district,34,Non-Profit Distributing,2038,0
district,34,Non-Profit Distributing,2039,0
district,34,Non-Profit Distributing,2040,0
district,34,Non-Profit Distributing,2041,0
district,34,Non-Profit Distributing,2042,0
district,34,Non-Profit Distributing,2043,0
district,34,Non-Profit Distributing,2044,0
district,34,Non-Profit Distributing,2045,0
district,34,Non-Profit Distributing,2046,0
district,34,Non-Profit Distributing,2047,0
district,34,Non-Profit Distributing,2048,0
district,34,Non-Profit Distributing,2049,0
district,34,Non-Profit Distributing,2050,0
district,34,Non-Profit Distributing,2051,0
district,34,Non-Profit Distributing,2052,0
district,34,Non-Profit Distributing,2053,0
district,34,Non-Profit Distributing,2054,0
district,34,Non-Profit Distributing,2055,0
district,34,Non-Profit Distributing,2056,0
district,34,Non-Profit Distributing,2057,0
district,34,Non-Profit Distributing,2058,0
district,34,Non-Profit Distributing,2059,0
district,34,Non-Profit Distributing,2060,0
district,34,Non-Profit Distributing,2061,0
district,34,Non-Profit Distributing,2062,0
district,34,Non-Profit Distributing,2063,0
district,34,Non-Profit Distributing,2064,0
district,34,Non-Profit Distributing,2065,0
district,34,Non-Profit Distributing,2066,0
district,34,Non-Profit Distributing,2067,0
district,34,Non-Profit Distributing,2068,0
district,34,Non-Profit Distributing,2069,0
district,34,Non-Profit Distributing,2070,2
district,34,Non-Profit Distributing,2071,0
district,34,Non-Profit Distributing,2072,1
district,34,Private,2003,0
district,34,Private,2004,0
district,34,Private,2005,0
district,34,Private,2006,0
district,34,Private,2007,0
district,34,Private,2008,0
district,34,Private,2009,0
district,34,Private,2010,0
district,34,Private,2011,0
district,34,Private,2012,2
district,34,Private,2013,0
district,34,Private,2014,0
district,34,Private,2015,0
district,34,Private,2016,0
district,34,Private,2017,1
district,34,Private,2018,0
district,34,Private,2019,1
district,34,Private,2020,0
district,34,Private,2021,1
district,34,Private,2022,2
district,34,Private,2023,2
district,34,Private,2024,1
district,34,Private,2025,1
district,34,Private,2026,1
district,34,Private,2027,3
district,34,Private,2028,1
district,34,Private,2029,3
district,34,Private,2030,1
district,34,Private,2031,3
district,34,Private,2032,2
district,34,Private,2033,1
district,34,Private,2034,3
district,34,Private,2035,4
district,34,Private,2036,4
district,34,Private,2037,5
district,34,Private,2038,13
district,34,Private,2039,5
district,34,Private,2040,7
district,34,Private,2041,5
district,34,Private,2042,1
district,34,Private,2043,6
district,34,Private,2044,10
district,34,Private,2045,10
district,34,Private,2046,5
district,34,Private,2047,7
district,34,Private,2048,9
district,34,Private,2049,9
district,34,Private,2050,7
district,34,Private,2051,6
district,34,Private,2052,8
district,34,Private,2053,6
district,34,Private,2054,10
district,34,Private,2055,16
district,34,Private,2056,20
district,34,Private,2057,24
district,34,Private,2058,16
district,34,Private,2059,54
district,34,Private,2060,20
district,34,Private,2061,23
district,34,Private,2062,19
district,34,Private,2063,16
district,34,Private,2064,47
district,34,Private,2065,49
district,34,Private,2066,61
district,34,Private,2067,53
district,34,Private,2068,58
district,34,Private,2069,56
district,34,Private,2070,49
district,34,Private,2071,84
district,34,Private,2072,90
district,34,Public,2003,0
district,34,Public,2004,0
district,34,Public,2005,0
district,34,Public,2006,0
district,34,Public,2007,0
district,34,Public,2008,0
district,34,Public,2009,0
district,34,Public,2010,0
district,34,Public,2011,0
district,34,Public,2012,0
district,34,Public,2013,0
district,34,Public,2014,0
district,34,Public,2015,0
district,34,Public,2016,0
district,34,Public,2017,0
district,34,Public,2018,0
district,34,Public,2019,0
district,34,Public,2020,0
district,34,Public,2021,0
district,34,Public,2022,0
district,34,Public,2023,0
district,34,Public,2024,0
district,34,Public,2025,0
district,34,Public,2026,0
district,34,Public,2027,0
district,34,Public,2028,0
district,34,Public,2029,0
district,34,Public,2030,0
district,34,Public,2031,0
district,34,Public,2032,0
district,34,Public,2033,2
district,34,Public,2034,0
district,34,Public,2035,0
district,34,Public,2036,0
district,34,Public,2037,1
district,34,Public,2038,0
district,34,Public,2039,0
district,34,Public,2040,0
district,34,Public,2041,0
district,34,Public,2042,0
district,34,Public,2043,1
district,34,Public,2044,0
district,34,Public,2045,0
district,34,Public,2046,0
district,34,Public,2047,0
district,34,Public,2048,1
district,34,Public,2049,2
district,34,Public,2050,0
district,34,Public,2051,1
district,34,Public,2052,0
district,34,Public,2053,1
district,34,Public,2054,0
district,34,Public,2055,0
district,34,Public,2056,1
district,34,Public,2057,1
district,34,Public,2058,0
district,34,Public,2059,1
district,34,Public,2060,1
district,34,Public,2061,0
district,34,Public,2062,0
district,34,Public,2063,0
district,34,Public,2064,1
district,34,Public,2065,0
district,34,Public,2066,0
district,34,Public,2067,0
district,34,Public,2068,1
district,34,Public,2069,0
district,34,Public,2070,1
district,34,Public,2071,0
district,34,Public,2072,0
district,35,Foreign,2003,0
district,35,Foreign,2004,0
district,35,Foreign,2005,0
district,35,Foreign,2006,0
district,35,Foreign,2007,0
district,35,Foreign,2008,0
district,35,Foreign,2009,0
district,35,Foreign,2010,0
district,35,Foreign,2011,0
district,35,Foreign,2012,0
district,35,Foreign,2013,0
district,35,Foreign,2014,0
district,35,Foreign,2015,0
district,35,Foreign,2016,0
district,35,Foreign,2017,0
district,35,Foreign,2018,0
district,35,Foreign,2019,0
district,35,Foreign,2020,0
district,35,Foreign,2021,0
district,35,Foreign,2022,0
district,35,Foreign,2023,0
district,35,Foreign,2024,0
district,35,Foreign,2025,0
district,35,Foreign,2026,0
district,35,Foreign,2027,0
district,35,Foreign,2028,0
district,35,Foreign,2029,0
district,35,Foreign,2030,0
district,35,Foreign,2031,0
district,35,Foreign,2032,0
district,35,Foreign,2033,0
district,35,Foreign,2034,0
district,35,Foreign,2035,0
district,35,Foreign,2036,0
district,35,Foreign,2037,0
district,35,Foreign,2038,0
district,35,Foreign,2039,0
district,35,Foreign,2040,0
district,35,Foreign,2041,0
district,35,Foreign,2042,0
district,35,Foreign,2043,0
district,35,Foreign,2044,0
district,35,Foreign,2045,0
district,35,Foreign,2046,0
district,35,Foreign,2047,0
district,35,Foreign,2048,0
district,35,Foreign,2049,0
district,35,Foreign,2050,0
district,35,Foreign,2051,0
district,35,Foreign,2052,0
district,35,Foreign,2053,0
district,35,Foreign,2054,0
district,35,Foreign,2055,0
district,35,Foreign,2056,0
district,35,Foreign,2057,0
district,35,Foreign,2058,0
district,35,Foreign,2059,0
district,35,Foreign,2060,0
district,35,Foreign,2061,0
district,35,Foreign,2062,0
district,35,Foreign,2063,0
district,35,Foreign,2064,0
district,35,Foreign,2065,0
district,35,Foreign,2066,0
district,35,Foreign,2067,0
district,35,Foreign,2068,0
district,35,Foreign,2069,0
district,35,Foreign,2070,0
district,35,Foreign,2071,0
district,35,Foreign,2072,0
district,35,Non-Profit Distributing,2003,0
district,35,Non-Profit Distributing,2004,0
district,35,Non-Profit Distributing,2005,0
district,35,Non-Profit Distributing,2006,0
district,35,Non-Profit Distributing,2007,0
district,35,Non-Profit Distributing,2008,0
district,35,Non-Profit Distributing,2009,0
district,35,Non-Profit Distributing,2010,0
district,35,Non-Profit Distributing,2011,0
district,35,Non-Profit Distributing,2012,0
district,35,Non-Profit Distributing,2013,0
district,35,Non-Profit Distributing,2014,0
district,35,Non-Profit Distributing,2015,0
district,35,Non-Profit Distributing,2016,0
district,35,Non-Profit Distributing,2017,0
district,35,Non-Profit Distributing,2018,0
district,35,Non-Profit Distributing,2019,0
district,35,Non-Profit Distributing,2020,0
district,35,Non-Profit Distributing,2021,0
district,35,Non-Profit Distributing,2022,0
district,35,Non-Profit Distributing,2023,0
district,35,Non-Profit Distributing,2024,0
district,35,Non-Profit Distributing,2025,0
district,35,Non-Profit Distributing,2026,0
district,35,Non-Profit Distributing,2027,0
district,35,Non-Profit Distributing,2028,0
district,35,Non-Profit Distributing,2029,0
district,35,Non-Profit Distributing,2030,0
district,35,Non-Profit Distributing,2031,0
district,35,Non-Profit Distributing,2032,0
district,35,Non-Profit Distributing,2033,0
district,35,Non-Profit Distributing,2034,0
district,35,Non-Profit Distributing,2035,0
district,35,Non-Profit Distributing,2036,0
district,35,Non-Profit Distributing,2037,0
district,35,Non-Profit Distributing,2038,0
district,35,Non-Profit Distributing,2039,0
district,35,Non-Profit Distributing,2040,0
district,35,Non-Profit Distributing,2041,0
district,35,Non-Profit Distributing,2042,0
district,35,Non-Profit Distributing,2043,0
district,35,Non-Profit Distributing,2044,0
district,35,Non-Profit Distributing,2045,0
district,35,Non-Profit Distributing,2046,0
district,35,Non-Profit Distributing,2047,0
district,35,Non-Profit Distributing,2048,0
district,35,Non-Profit Distributing,2049,0
district,35,Non-Profit Distributing,2050,0
district,35,Non-Profit Distributing,2051,0
district,35,Non-Profit Distributing,2052,0
district,35,Non-Profit Distributing,2053,0
district,35,Non-Profit Distributing,2054,0
district,35,Non-Profit Distributing,2055,0
district,35,Non-Profit Distributing,2056,0
district,35,Non-Profit Distributing,2057,0
district,35,Non-Profit Distributing,2058,0
district,35,Non-Profit Distributing,2059,0
district,35,Non-Profit Distributing,2060,0
district,35,Non-Profit Distributing,2061,0
district,35,Non-Profit Distributing,2062,0
district,35,Non-Profit Distributing,2063,0
district,35,Non-Profit Distributing,2064,1
district,35,Non-Profit Distributing,2065,0
district,35,Non-Profit Distributing,2066,0
district,35,Non-Profit Distributing,2067,2
district,35,Non-Profit Distributing,2068,0
district,35,Non-Profit Distributing,2069,1
district,35,Non-Profit Distributing,2070,0
district,35,Non-Profit Distributing,2071,0
district,35,Non-Profit Distributing,2072,4
district,35,Private,2003,0
district,35,Private,2004,0
district,35,Private,2005,0
district,35,Private,2006,0
district,35,Private,2007,0
district,35,Private,2008,0
district,35,Private,2009,0
district,35,Private,2010,0
district,35,Private,2011,0
district,35,Private,2012,0
district,35,Private,2013,0
district,35,Private,2014,0
district,35,Private,2015,0
district,35,Private,2016,0
district,35,Private,2017,0
district,35,Private,2018,0
district,35,Private,2019,0
district,35,Private,2020,0
district,35,Private,2021,1
district,35,Private,2022,0
district,35,Private,2023,0
district,35,Private,2024,0
district,35,Private,2025,0
district,35,Private,2026,0
district,35,Private,2027,0
district,35,Private,2028,0
district,35,Private,2029,0
district,35,Private,2030,0
district,35,Private,2031,1
district,35,Private,2032,0
district,35,Private,2033,0
district,35,Private,2034,3
district,35,Private,2035,3
district,35,Private,2036,1
district,35,Private,2037,2
district,35,Private,2038,1
district,35,Private,2039,5
district,35,Private,2040,3
district,35,Private,2041,2
district,35,Private,2042,7
district,35,Private,2043,8
district,35,Private,2044,8
district,35,Private,2045,7
district,35,Private,2046,7
district,35,Private,2047,12
district,35,Private,2048,11
district,35,Private,2049,17
district,35,Private,2050,17
district,35,Private,2051,26
district,35,Private,2052,34
district,35,Private,2053,44
district,35,Private,2054,43
district,35,Private,2055,57
district,35,Private,2056,52
district,35,Private,2057,89
district,35,Private,2058,59
district,35,Private,2059,107
district,35,Private,2060,80
district,35,Private,2061,124
district,35,Private,2062,84
district,35,Private,2063,73
district,35,Private,2064,88
district,35,Private,2065,98
district,35,Private,2066,155
district,35,Private,2067,212
district,35,Private,2068,197
district,35,Private,2069,208
district,35,Private,2070,182
district,35,Private,2071,249
district,35,Private,2072,271
district,35,Public,2003,0
district,35,Public,2004,0
district,35,Public,2005,0
district,35,Public,2006,0
district,35,Public,2007,0
district,35,Public,2008,0
district,35,Public,2009,0
district,35,Public,2010,0
district,35,Public,2011,0
district,35,Public,2012,0
district,35,Public,2013,0
district,35,Public,2014,0
district,35,Public,2015,0
district,35,Public,2016,0
district,35,Public,2017,0
district,35,Public,2018,0
district,35,Public,2019,0
district,35,Public,2020,0
district,35,Public,2021,0
district,35,Public,2022,0
district,35,Public,2023,0
district,35,Public,2024,0
district,35,Public,2025,0
district,35,Public,2026,0
district,35,Public,2027,0
district,35,Public,2028,0
district,35,Public,2029,0
district,35,Public,2030,0
district,35,Public,2031,0
district,35,Public,2032,0
district,35,Public,2033,0
district,35,Public,2034,0
district,35,Public,2035,0
district,35,Public,2036,0
district,35,Public,2037,0
district,35,Public,2038,0
district,35,Public,2039,0
district,35,Public,2040,0
district,35,Public,2041,0
district,35,Public,2042,1
district,35,Public,2043,0
district,35,Public,2044,0
district,35,Public,2045,0
district,35,Public,2046,0
district,35,Public,2047,0
district,35,Public,2048,0
district,35,Public,2049,1
district,35,Public,2050,0
district,35,Public,2051,1
district,35,Public,2052,2
district,35,Public,2053,1
district,35,Public,2054,0
district,35,Public,2055,1
district,35,Public,2056,0
district,35,Public,2057,2
district,35,Public,2058,0
district,35,Public,2059,1
district,35,Public,2060,2
district,35,Public,2061,2
district,35,Public,2062,1
district,35,Public,2063,0
district,35,Public,2064,2
district,35,Public,2065,3
district,35,Public,2066,2
district,35,Public,2067,0
district,35,Public,2068,0
district,35,Public,2069,0
district,35,Public,2070,0
district,35,Public,2071,0
district,35,Public,2072,0
district,36,Foreign,2003,0
district,36,Foreign,2004,0
district,36,Foreign,2005,0
district,36,Foreign,2006,0
district,36,Foreign,2007,0
district,36,Foreign,2008,0
district,36,Foreign,2009,0
district,36,Foreign,2010,0
district,36,Foreign,2011,0
district,36,Foreign,2012,0
district,36,Foreign,2013,0
district,36,Foreign,2014,0
district,36,Foreign,2015,0
district,36,Foreign,2016,0
district,36,Foreign,2017,0
district,36,Foreign,2018,0
district,36,Foreign,2019,0
district,36,Foreign,2020,0
district,36,Foreign,2021,0
district,36,Foreign,2022,0
district,36,Foreign,2023,0
district,36,Foreign,2024,0
district,36,Foreign,2025,0
district,36,Foreign,2026,0
district,36,Foreign,2027,0
district,36,Foreign,2028,0
district,36,Foreign,2029,0
district,36,Foreign,2030,0
district,36,Foreign,2031,0
district,36,Foreign,2032,0
district,36,Foreign,2033,0
district,36,Foreign,2034,0
district,36,Foreign,2035,0
district,36,Foreign,2036,0
district,36,Foreign,2037,0
district,36,Foreign,2038,0
district,36,Foreign,2039,0
district,36,Foreign,2040,0
district,36,Foreign,2041,0
district,36,Foreign,2042,0
district,36,Foreign,2043,0
district,36,Foreign,2044,0
district,36,Foreign,2045,0
district,36,Foreign,2046,0
district,36,Foreign,2047,0
district,36,Foreign,2048,0
district,36,Foreign,2049,0
district,36,Foreign,2050,0
district,36,Foreign,2051,0
district,36,Foreign,2052,0
district,36,Foreign,2053,0
district,36,Foreign,2054,0
district,36,Foreign,2055,0
district,36,Foreign,2056,0
district,36,Foreign,2057,0
district,36,Foreign,2058,0
district,36,Foreign,2059,0
district,36,Foreign,2060,0
district,36,Foreign,2061,0
district,36,Foreign,2062,0
district,36,Foreign,2063,0
district,36,Foreign,2064,0
district,36,Foreign,2065,0
district,36,Foreign,2066,0
district,36,Foreign,2067,0
district,36,Foreign,2068,0
district,36,Foreign,2069,0
district,36,Foreign,2070,0
district,36,Foreign,2071,0
district,36,Foreign,2072,0
district,36,Non-Profit Distributing,2003,0
district,36,Non-Profit Distributing,2004,0
district,36,Non-Profit Distributing,2005,0
district,36,Non-Profit Distributing,2006,0
district,36,Non-Profit Distributing,2007,0
district,36,Non-Profit Distributing,2008,0
district,36,Non-Profit Distributing,2009,0
district,36,Non-Profit Distributing,2010,0
district,36,Non-Profit Distributing,2011,0
district,36,Non-Profit Distributing,2012,0
district,36,Non-Profit Distributing,2013,0
district,36,Non-Profit Distributing,2014,0
district,36,Non-Profit Distributing,2015,0
district,36,Non-Profit Distributing,2016,0
district,36,Non-Profit Distributing,2017,0
district,36,Non-Profit Distributing,2018,0
district,36,Non-Profit Distributing,2019,0
district,36,Non-Profit Distributing,2020,0
district,36,Non-Profit Distributing,2021,0
district,36,Non-Profit Distributing,2022,0
district,36,Non-Profit Distributing,2023,0
district,36,Non-Profit Distributing,2024,0
district,36,Non-Profit Distributing,2025,0
district,36,Non-Profit Distributing,2026,0
district,36,Non-Profit Distributing,2027,0
district,36,Non-Profit Distributing,2028,0
district,36,Non-Profit Distributing,2029,0
district,36,Non-Profit Distributing,2030,0
district,36,Non-Profit Distributing,2031,0
district,36,Non-Profit Distributing,2032,0
district,36,Non-Profit Distributing,2033,0
district,36,Non-Profit Distributing,2034,0
district,36,Non-Profit Distributing,2035,0
district,36,Non-Profit Distributing,2036,0
district,36,Non-Profit Distributing,2037,0
district,36,Non-Profit Distributing,2038,0
district,36,Non-Profit Distributing,2039,0
district,36,Non-Profit Distributing,2040,0
district,36,Non-Profit Distributing,2041,0
district,36,Non-Profit Distributing,2042,0
district,36,Non-Profit Distributing,2043,0
district,36,Non-Profit Distributing,2044,0
district,36,Non-Profit Distributing,2045,0
district,36,Non-Profit Distributing,2046,0
district,36,Non-Profit Distributing,2047,0
district,36,Non-Profit Distributing,2048,0
district,36,Non-Profit Distributing,2049,0
district,36,Non-Profit Distributing,2050,0
district,36,Non-Profit Distributing,2051,0
district,36,Non-Profit Distributing,2052,0
district,36,Non-Profit Distributing,2053,0
district,36,Non-Profit Distributing,2054,0
district,36,Non-Profit Distributing,2055,0
district,36,Non-Profit Distributing,2056,0
district,36,Non-Profit Distributing,2057,0
district,36,Non-Profit Distributing,2058,0
district,36,Non-Profit Distributing,2059,0
district,36,Non-Profit Distributing,2060,0
district,36,Non-Profit Distributing,2061,0
district,36,Non-Profit Distributing,2062,0
district,36,Non-Profit Distributing,2063,0
district,36,Non-Profit Distributing,2064,0
district,36,Non-Profit Distributing,2065,0
district,36,Non-Profit Distributing,2066,0
district,36,Non-Profit Distributing,2067,0
district,36,Non-Profit Distributing,2068,0
district,36,Non-Profit Distributing,2069,0
district,36,Non-Profit Distributing,2070,0
district,36,Non-Profit Distributing,2071,0
district,36,Non-Profit Distributing,2072,2
district,36,Private,2003,0
district,36,Private,2004,0
district,36,Private,2005,0
district,36,Private,2006,0
district,36,Private,2007,0
district,36,Private,2008,0
district,36,Private,2009,1
district,36,Private,2010,0
district,36,Private,2011,0
district,36,Private,2012,0
district,36,Private,2013,0
district,36,Private,2014,0
district,36,Private,2015,0
district,36,Private,2016,0
district,36,Private,2017,0
district,36,Private,2018,0
district,36,Private,2019,0
district,36,Private,2020,0
district,36,Private,2021,0
district,36,Private,2022,0
district,36,Private,2023,0
district,36,Private,2024,0
district,36,Private,2025,0
district,36,Private,2026,0
district,36,Private,2027,0
district,36,Private,2028,0
district,36,Private,2029,0
district,36,Private,2030,0
district,36,Private,2031,0
district,36,Private,2032,0
district,36,Private,2033,0
district,36,Private,2034,1
district,36,Private,2035,0
district,36,Private,2036,0
district,36,Private,2037,0
district,36,Private,2038,0
district,36,Private,2039,0
district,36,Private,2040,1
district,36,Private,2041,0
district,36,Private,2042,1
district,36,Private,2043,0
district,36,Private,2044,0
district,36,Private,2045,0
district,36,Private,2046,1
district,36,Private,2047,1
district,36,Private,2048,4
district,36,Private,2049,3
district,36,Private,2050,0
district,36,Private,2051,1
district,36,Private,2052,1
district,36,Private,2053,2
district,36,Private,2054,1
district,36,Private,2055,4
district,36,Private,2056,2
district,36,Private,2057,5
district,36,Private,2058,2
district,36,Private,2059,7
district,36,Private,2060,9
district,36,Private,2061,7
district,36,Private,2062,5
district,36,Private,2063,11
district,36,Private,2064,16
district,36,Private,2065,18
district,36,Private,2066,30
district,36,Private,2067,26
district,36,Private,2068,20
district,36,Private,2069,23
district,36,Private,2070,24
district,36,Private,2071,29
district,36,Private,2072,35
district,36,Public,2003,0
district,36,Public,2004,0
district,36,Public,2005,0
district,36,Public,2006,0
district,36,Public,2007,0
district,36,Public,2008,0
district,36,Public,2009,0
district,36,Public,2010,0
district,36,Public,2011,0
district,36,Public,2012,0
district,36,Public,2013,0
district,36,Public,2014,0
district,36,Public,2015,0
district,36,Public,2016,0
district,36,Public,2017,0
district,36,Public,2018,0
district,36,Public,2019,0
district,36,Public,2020,0
district,36,Public,2021,0
district,36,Public,2022,0
district,36,Public,2023,0
district,36,Public,2024,0
district,36,Public,2025,0
district,36,Public,2026,0
district,36,Public,2027,0
district,36,Public,2028,0
district,36,Public,2029,0
district,36,Public,2030,0
district,36,Public,2031,0
district,36,Public,2032,0
district,36,Public,2033,0
district,36,Public,2034,0
district,36,Public,2035,0
district,36,Public,2036,0
district,36,Public,2037,0
district,36,Public,2038,0
district,36,Public,2039,0
district,36,Public,2040,0
district,36,Public,2041,0
district,36,Public,2042,0
district,36,Public,2043,0
district,36,Public,2044,0
district,36,Public,2045,0
district,36,Public,2046,0
district,36,Public,2047,0
district,36,Public,2048,0
district,36,Public,2049,0
district,36,Public,2050,0
district,36,Public,2051,0
district,36,Public,2052,0
district,36,Public,2053,0
district,36,Public,2054,0
district,36,Public,2055,0
district,36,Public,2056,0
district,36,Public,2057,0
district,36,Public,2058,0
district,36,Public,2059,0
district,36,Public,2060,0
district,36,Public,2061,1
district,36,Public,2062,0
district,36,Public,2063,1
district,36,Public,2064,0
district,36,Public,2065,0
district,36,Public,2066,1
district,36,Public,2067,1
district,36,Public,2068,0
district,36,Public,2069,0
district,36,Public,2070,0
district,36,Public,2071,0
district,36,Public,2072,0
district,37,Foreign,2003,0
district,37,Foreign,2004,0
district,37,Foreign,2005,0
district,37,Foreign,2006,0
district,37,Foreign,2007,0
district,37,Foreign,2008,0
district,37,Foreign,2009,0
district,37,Foreign,2010,0
district,37,Foreign,2011,0
district,37,Foreign,2012,0
district,37,Foreign,2013,0
district,37,Foreign,2014,0
district,37,Foreign,2015,0
district,37,Foreign,2016,0
district,37,Foreign,2017,0
district,37,Foreign,2018,0
district,37,Foreign,2019,0
district,37,Foreign,2020,0
district,37,Foreign,2021,0
district,37,Foreign,2022,0
district,37,Foreign,2023,0
district,37,Foreign,2024,0
district,37,Foreign,2025,0
district,37,Foreign,2026,0
district,37,Foreign,2027,0
district,37,Foreign,2028,0
district,37,Foreign,2029,0
district,37,Foreign,2030,0
district,37,Foreign,2031,0
district,37,Foreign,2032,0
district,37,Foreign,2033,0
district,37,Foreign,2034,0
district,37,Foreign,2035,0
district,37,Foreign,2036,0
district,37,Foreign,2037,0
district,37,Foreign,2038,0
district,37,Foreign,2039,0
district,37,Foreign,2040,0
district,37,Foreign,2041,0
district,37,Foreign,2042,0
district,37,Foreign,2043,0
district,37,Foreign,2044,0
district,37,Foreign,2045,0
district,37,Foreign,2046,0
district,37,Foreign,2047,0
district,37,Foreign,2048,0
district,37,Foreign,2049,0
district,37,Foreign,2050,0
district,37,Foreign,2051,0
district,37,Foreign,2052,0
district,37,Foreign,2053,0
district,37,Foreign,2054,0
district,37,Foreign,2055,0
district,37,Foreign,2056,0
district,37,Foreign,2057,0
district,37,Foreign,2058,0
district,37,Foreign,2059,0
district,37,Foreign,2060,0
district,37,Foreign,2061,0
district,37,Foreign,2062,0
district,37,Foreign,2063,0
district,37,Foreign,2064,0
district,37,Foreign,2065,0
district,37,Foreign,2066,0
district,37,Foreign,2067,0
district,37,Foreign,2068,0
district,37,Foreign,2069,0
district,37,Foreign,2070,0
district,37,Foreign,2071,0
district,37,Foreign,2072,0
district,37,Non-Profit Distributing,2003,0
district,37,Non-Profit Distributing,2004,0
district,37,Non-Profit Distributing,2005,0
district,37,Non-Profit Distributing,2006,0
district,37,Non-Profit Distributing,2007,0
district,37,Non-Profit Distributing,2008,0
district,37,Non-Profit Distributing,2009,0
district,37,Non-Profit Distributing,2010,0
district,37,Non-Profit Distributing,2011,0
district,37,Non-Profit Distributing,2012,0
district,37,Non-Profit Distributing,2013,0
district,37,Non-Profit Distributing,2014,0
district,37,Non-Profit Distributing,2015,0
district,37,Non-Profit Distributing,2016,0
district,37,Non-Profit Distributing,2017,0
district,37,Non-Profit Distributing,2018,0
district,37,Non-Profit Distributing,2019,0
district,37,Non-Profit Distributing,2020,0
district,37,Non-Profit Distributing,2021,0
district,37,Non-Profit Distributing,2022,0
district,37,Non-Profit Distributing,2023,0
district,37,Non-Profit Distributing,2024,0
district,37,Non-Profit Distributing,2025,0
district,37,Non-Profit Distributing,2026,0
district,37,Non-Profit Distributing,2027,0
district,37,Non-Profit Distributing,2028,0
district,37,Non-Profit Distributing,2029,0
district,37,Non-Profit Distributing,2030,0
district,37,Non-Profit Distributing,2031,0
district,37,Non-Profit Distributing,2032,0
district,37,Non-Profit Distributing,2033,0
district,37,Non-Profit Distributing,2034,0
district,37,Non-Profit Distributing,2035,0
district,37,Non-Profit Distributing,2036,0
district,37,Non-Profit Distributing,2037,0
district,37,Non-Profit Distributing,2038,0
district,37,Non-Profit Distributing,2039,0
district,37,Non-Profit Distributing,2040,0
district,37,Non-Profit Distributing,2041,0
district,37,Non-Profit Distributing,2042,0
district,37,Non-Profit Distributing,2043,0
district,37,Non-Profit Distributing,2044,0
district,37,Non-Profit Distributing,2045,0
district,37,Non-Profit Distributing,2046,0
district,37,Non-Profit Distributing,2047,0
district,37,Non-Profit Distributing,2048,0
district,37,Non-Profit Distributing,2049,0
district,37,Non-Profit Distributing,2050,0
district,37,Non-Profit Distributing,2051,0
district,37,Non-Profit Distributing,2052,0
district,37,Non-Profit Distributing,2053,0
district,37,Non-Profit Distributing,2054,0
district,37,Non-Profit Distributing,2055,0
district,37,Non-Profit Distributing,2056,0
district,37,Non-Profit Distributing,2057,0
district,37,Non-Profit Distributing,2058,0
district,37,Non-Profit Distributing,2059,0
district,37,Non-Profit Distributing,2060,0
district,37,Non-Profit Distributing,2061,0
district,37,Non-Profit Distributing,2062,0
district,37,Non-Profit Distributing,2063,0
district,37,Non-Profit Distributing,2064,0
district,37,Non-Profit Distributing,2065,0
district,37,Non-Profit Distributing,2066,0
district,37,Non-Profit Distributing,2067,1
district,37,Non-Profit Distributing,2068,0
district,37,Non-Profit Distributing,2069,0
district,37,Non-Profit Distributing,2070,0
district,37,Non-Profit Distributing,2071,1
district,37,Non-Profit Distributing,2072,0
district,37,Private,2003,0
district,37,Private,2004,0
district,37,Private,2005,0
district,37,Private,2006,0
district,37,Private,2007,0
district,37,Private,2008,0
district,37,Private,2009,0
district,37,Private,2010,0
district,37,Private,2011,0
district,37,Private,2012,0
district,37,Private,2013,0
district,37,Private,2014,0
district,37,Private,2015,0
district,37,Private,2016,0
district,37,Private,2017,0
district,37,Private,2018,0
district,37,Private,2019,0
district,37,Private,2020,0
district,37,Private,2021,0
district,37,Private,2022,0
district,37,Private,2023,0
district,37,Private,2024,0
district,37,Private,2025,0
district,37,Private,2026,0
district,37,Private,2027,0
district,37,Private,2028,0
district,37,Private,2029,0
district,37,Private,2030,0
district,37,Private,2031,0
district,37,Private,2032,0
district,37,Private,2033,0
district,37,Private,2034,0
district,37,Private,2035,1
district,37,Private,2036,0
district,37,Private,2037,0
district,37,Private,2038,0
district,37,Private,2039,0
district,37,Private,2040,0
district,37,Private,2041,0
district,37,Private,2042,0
district,37,Private,2043,0
district,37,Private,2044,0
district,37,Private,2045,0
district,37,Private,2046,0
district,37,Private,2047,0
district,37,Private,2048,0
district,37,Private,2049,1
district,37,Private,2050,0
district,37,Private,2051,2
district,37,Private,2052,0
district,37,Private,2053,7
district,37,Private,2054,0
district,37,Private,2055,1
district,37,Private,2056,1
district,37,Private,2057,16
district,37,Private,2058,4
district,37,Private,2059,7
district,37,Private,2060,11
district,37,Private,2061,8
district,37,Private,2062,7
district,37,Private,2063,7
district,37,Private,2064,9
district,37,Private,2065,16
district,37,Private,2066,14
district,37,Private,2067,20
district,37,Private,2068,13
district,37,Private,2069,24
district,37,Private,2070,15
district,37,Private,2071,26
district,37,Private,2072,12
district,37,Public,2003,0
district,37,Public,2004,0
district,37,Public,2005,0
district,37,Public,2006,0
district,37,Public,2007,0
district,37,Public,2008,0
district,37,Public,2009,0
district,37,Public,2010,0
district,37,Public,2011,0
district,37,Public,2012,0
district,37,Public,2013,0
district,37,Public,2014,0
district,37,Public,2015,0
district,37,Public,2016,0
district,37,Public,2017,0
district,37,Public,2018,0
district,37,Public,2019,0
district,37,Public,2020,0
district,37,Public,2021,0
district,37,Public,2022,0
district,37,Public,2023,0
district,37,Public,2024,0
district,37,Public,2025,0
district,37,Public,2026,0
district,37,Public,2027,0
district,37,Public,2028,0
district,37,Public,2029,0
district,37,Public,2030,0
district,37,Public,2031,0
district,37,Public,2032,0
district,37,Public,2033,0
district,37,Public,2034,0
district,37,Public,2035,0
district,37,Public,2036,0
district,37,Public,2037,0
district,37,Public,2038,0
district,37,Public,2039,0
district,37,Public,2040,0
district,37,Public,2041,0
district,37,Public,2042,0
district,37,Public,2043,0
district,37,Public,2044,0
district,37,Public,2045,0
district,37,Public,2046,0
district,37,Public,2047,0
district,37,Public,2048,0
district,37,Public,2049,0
district,37,Public,2050,0
district,37,Public,2051,1
district,37,Public,2052,0
district,37,Public,2053,0
district,37,Public,2054,0
district,37,Public,2055,0
district,37,Public,2056,0
district,37,Public,2057,1
district,37,Public,2058,1
district,37,Public,2059,0
district,37,Public,2060,0
district,37,Public,2061,0
district,37,Public,2062,0
district,37,Public,2063,0
district,37,Public,2064,0
district,37,Public,2065,1
district,37,Public,2066,0
district,37,Public,2067,0
district,37,Public,2068,0
district,37,Public,2069,3
district,37,Public,2070,0
district,37,Public,2071,0
district,37,Public,2072,0
district,38,Foreign,2003,0
district,38,Foreign,2004,0
district,38,Foreign,2005,0
district,38,Foreign,2006,0
district,38,Foreign,2007,0
district,38,Foreign,2008,0
district,38,Foreign,2009,0
district,38,Foreign,2010,0
district,38,Foreign,2011,0
district,38,Foreign,2012,0
district,38,Foreign,2013,0
district,38,Foreign,2014,0
district,38,Foreign,2015,0
district,38,Foreign,2016,0
district,38,Foreign,2017,0
district,38,Foreign,2018,0
district,38,Foreign,2019,0
district,38,Foreign,2020,0
district,38,Foreign,2021,0
district,38,Foreign,2022,0
district,38,Foreign,2023,0
district,38,Foreign,2024,0
district,38,Foreign,2025,0
district,38,Foreign,2026,0
district,38,Foreign,2027,0
district,38,Foreign,2028,0
district,38,Foreign,2029,0
district,38,Foreign,2030,0
district,38,Foreign,2031,0
district,38,Foreign,2032,0
district,38,Foreign,2033,0
district,38,Foreign,2034,0
district,38,Foreign,2035,0
district,38,Foreign,2036,0
district,38,Foreign,2037,0
district,38,Foreign,2038,0
district,38,Foreign,2039,0
district,38,Foreign,2040,0
district,38,Foreign,2041,0
district,38,Foreign,2042,0
district,38,Foreign,2043,0
district,38,Foreign,2044,0
district,38,Foreign,2045,0
district,38,Foreign,2046,0
district,38,Foreign,2047,0
district,38,Foreign,2048,0
district,38,Foreign,2049,0
district,38,Foreign,2050,0
district,38,Foreign,2051,0
district,38,Foreign,2052,0
district,38,Foreign,2053,0
district,38,Foreign,2054,0
district,38,Foreign,2055,0
district,38,Foreign,2056,0
district,38,Foreign,2057,0
district,38,Foreign,2058,0
district,38,Foreign,2059,0
district,38,Foreign,2060,0
district,38,Foreign,2061,0
district,38,Foreign,2062,0
district,38,Foreign,2063,0
district,38,Foreign,2064,0
district,38,Foreign,2065,0
district,38,Foreign,2066,0
district,38,Foreign,2067,0
district,38,Foreign,2068,0
district,38,Foreign,2069,0
district,38,Foreign,2070,0
district,38,Foreign,2071,0
district,38,Foreign,2072,0
district,38,Non-Profit Distributing,2003,0
district,38,Non-Profit Distributing,2004,0
district,38,Non-Profit Distributing,2005,0
district,38,Non-Profit Distributing,2006,0
district,38,Non-Profit Distributing,2007,0
district,38,Non-Profit Distributing,2008,0
district,38,Non-Profit Distributing,2009,0
district,38,Non-Profit Distributing,2010,0
district,38,Non-Profit Distributing,2011,0
district,38,Non-Profit Distributing,2012,0
district,38,Non-Profit Distributing,2013,0
district,38,Non-Profit Distributing,2014,0
district,38,Non-Profit Distributing,2015,0
district,38,Non-Profit Distributing,2016,0
district,38,Non-Profit Distributing,2017,0
district,38,Non-Profit Distributing,2018,0
district,38,Non-Profit Distributing,2019,0
district,38,Non-Profit Distributing,2020,0
district,38,Non-Profit Distributing,2021,0
district,38,Non-Profit Distributing,2022,0
district,38,Non-Profit Distributing,2023,0
district,38,Non-Profit Distributing,2024,0
district,38,Non-Profit Distributing,2025,0
district,38,Non-Profit Distributing,2026,0
district,38,Non-Profit Distributing,2027,0
district,38,Non-Profit Distributing,2028,0
district,38,Non-Profit Distributing,2029,0
district,38,Non-Profit Distributing,2030,0
district,38,Non-Profit Distributing,2031,0
district,38,Non-Profit Distributing,2032,0
district,38,Non-Profit Distributing,2033,0
district,38,Non-Profit Distributing,2034,0
district,38,Non-Profit Distributing,2035,0
district,38,Non-Profit Distributing,2036,0
district,38,Non-Profit Distributing,2037,0
district,38,Non-Profit Distributing,2038,0
district,38,Non-Profit Distributing,2039,0
district,38,Non-Profit Distributing,2040,0
district,38,Non-Profit Distributing,2041,0
district,38,Non-Profit Distributing,2042,0
district,38,Non-Profit Distributing,2043,0
district,38,Non-Profit Distributing,2044,0
district,38,Non-Profit Distributing,2045,0
district,38,Non-Profit Distributing,2046,0
district,38,Non-Profit Distributing,2047,0
district,38,Non-Profit Distributing,2048,0
district,38,Non-Profit Distributing,2049,0
district,38,Non-Profit Distributing,2050,0
district,38,Non-Profit Distributing,2051,0
district,38,Non-Profit Distributing,2052,0
district,38,Non-Profit Distributing,2053,0
district,38,Non-Profit Distributing,2054,0
district,38,Non-Profit Distributing,2055,0
district,38,Non-Profit Distributing,2056,0
district,38,Non-Profit Distributing,2057,0
district,38,Non-Profit Distributing,2058,0
district,38,Non-Profit Distributing,2059,0
district,38,Non-Profit Distributing,2060,0
district,38,Non-Profit Distributing,2061,0
district,38,Non-Profit Distributing,2062,0
district,38,Non-Profit Distributing,2063,0
district,38,Non-Profit Distributing,2064,0
district,38,Non-Profit Distributing,2065,2
district,38,Non-Profit Distributing,2066,0
district,38,Non-Profit Distributing,2067,0
district,38,Non-Profit Distributing,2068,0
district,38,Non-Profit Distributing,2069,0
district,38,Non-Profit Distributing,2070,0
district,38,Non-Profit Distributing,2071,0
district,38,Non-Profit Distributing,2072,0
district,38,Private,2003,0
district,38,Private,2004,0
district,38,Private,2005,0
district,38,Private,2006,0
district,38,Private,2007,0
district,38,Private,2008,0
district,38,Private,2009,0
district,38,Private,2010,0
district,38,Private,2011,0
district,38,Private,2012,0
district,38,Private,2013,0
district,38,Private,2014,0
district,38,Private,2015,0
district,38,Private,2016,0
district,38,Private,2017,0
district,38,Private,2018,0
district,38,Private,2019,0
district,38,Private,2020,0
district,38,Private,2021,0
district,38,Private,2022,0
district,38,Private,2023,0
district,38,Private,2024,0
district,38,Private,2025,0
district,38,Private,2026,0
district,38,Private,2027,0
district,38,Private,2028,0
district,38,Private,2029,0
district,38,Private,2030,0
district,38,Private,2031,0
district,38,Private,2032,0
district,38,Private,2033,0
district,38,Private,2034,0
district,38,Private,2035,1
district,38,Private,2036,0
district,38,Private,2037,0
district,38,Private,2038,0
district,38,Private,2039,1
district,38,Private,2040,0
district,38,Private,2041,1
district,38,Private,2042,0
district,38,Private,2043,0
district,38,Private,2044,0
district,38,Private,2045,1
district,38,Private,2046,0
district,38,Private,2047,0
district,38,Private,2048,2
district,38,Private,2049,1
district,38,Private,2050,0
district,38,Private,2051,3
district,38,Private,2052,0
district,38,Private,2053,5
district,38,Private,2054,9
district,38,Private,2055,3
district,38,Private,2056,4
district,38,Private,2057,7
district,38,Private,2058,11
district,38,Private,2059,18
district,38,Private,2060,15
district,38,Private,2061,29
district,38,Private,2062,16
district,38,Private,2063,35
district,38,Private,2064,50
district,38,Private,2065,41
district,38,Private,2066,51
district,38,Private,2067,47
district,38,Private,2068,55
district,38,Private,2069,48
district,38,Private,2070,48
district,38,Private,2071,62
district,38,Private,2072,55
district,38,Public,2003,0
district,38,Public,2004,0
district,38,Public,2005,0
district,38,Public,2006,0
district,38,Public,2007,0
district,38,Public,2008,0
district,38,Public,2009,0
district,38,Public,2010,0
district,38,Public,2011,0
district,38,Public,2012,0
district,38,Public,2013,0
district,38,Public,2014,0
district,38,Public,2015,0
district,38,Public,2016,0
district,38,Public,2017,0
district,38,Public,2018,0
district,38,Public,2019,0
district,38,Public,2020,0
district,38,Public,2021,0
district,38,Public,2022,0
district,38,Public,2023,0
district,38,Public,2024,0
district,38,Public,2025,0
district,38,Public,2026,0
district,38,Public,2027,0
district,38,Public,2028,0
district,38,Public,2029,0
district,38,Public,2030,0
district,38,Public,2031,0
district,38,Public,2032,0
district,38,Public,2033,0
district,38,Public,2034,0
district,38,Public,2035,0
district,38,Public,2036,0
district,38,Public,2037,0
district,38,Public,2038,0
district,38,Public,2039,0
district,38,Public,2040,0
district,38,Public,2041,0
district,38,Public,2042,0
district,38,Public,2043,0
district,38,Public,2044,0
district,38,Public,2045,0
district,38,Public,2046,0
district,38,Public,2047,0
district,38,Public,2048,0
district,38,Public,2049,0
district,38,Public,2050,0
district,38,Public,2051,0
district,38,Public,2052,0
district,38,Public,2053,0
district,38,Public,2054,0
district,38,Public,2055,1
district,38,Public,2056,0
district,38,Public,2057,0
district,38,Public,2058,0
district,38,Public,2059,0
district,38,Public,2060,0
district,38,Public,2061,0
district,38,Public,2062,0
district,38,Public,2063,0
district,38,Public,2064,0
district,38,Public,2065,0
district,38,Public,2066,0
district,38,Public,2067,0
district,38,Public,2068,0
district,38,Public,2069,0
district,38,Public,2070,0
district,38,Public,2071,0
district,38,Public,2072,0
district,39,Foreign,2003,0
district,39,Foreign,2004,0
district,39,Foreign,2005,0
district,39,Foreign,2006,0
district,39,Foreign,2007,0
district,39,Foreign,2008,0
district,39,Foreign,2009,0
district,39,Foreign,2010,0
district,39,Foreign,2011,0
district,39,Foreign,2012,0
district,39,Foreign,2013,0
district,39,Foreign,2014,0
district,39,Foreign,2015,0
district,39,Foreign,2016,0
district,39,Foreign,2017,0
district,39,Foreign,2018,0
district,39,Foreign,2019,0
district,39,Foreign,2020,0
district,39,Foreign,2021,0
district,39,Foreign,2022,0
district,39,Foreign,2023,0
district,39,Foreign,2024,0
district,39,Foreign,2025,0
district,39,Foreign,2026,0
district,39,Foreign,2027,0
district,39,Foreign,2028,0
district,39,Foreign,2029,0
district,39,Foreign,2030,0
district,39,Foreign,2031,0
district,39,Foreign,2032,0
district,39,Foreign,2033,0
district,39,Foreign,2034,0
district,39,Foreign,2035,0
district,39,Foreign,2036,0
district,39,Foreign,2037,0
district,39,Foreign,2038,0
district,39,Foreign,2039,0
district,39,Foreign,2040,0
district,39,Foreign,2041,0
district,39,Foreign,2042,0
district,39,Foreign,2043,0
district,39,Foreign,2044,0
district,39,Foreign,2045,0
district,39,Foreign,2046,0
district,39,Foreign,2047,0
district,39,Foreign,2048,0
district,39,Foreign,2049,0
district,39,Foreign,2050,0
district,39,Foreign,2051,0
district,39,Foreign,2052,0
district,39,Foreign,2053,0
district,39,Foreign,2054,0
district,39,Foreign,2055,0
district,39,Foreign,2056,0
district,39,Foreign,2057,0
district,39,Foreign,2058,0
district,39,Foreign,2059,0
district,39,Foreign,2060,0
district,39,Foreign,2061,0
district,39,Foreign,2062,0
district,39,Foreign,2063,0
district,39,Foreign,2064,0
district,39,Foreign,2065,0
district,39,Foreign,2066,0
district,39,Foreign,2067,0
district,39,Foreign,2068,0
district,39,Foreign,2069,0
district,39,Foreign,2070,0
district,39,Foreign,2071,0
district,39,Foreign,2072,0
district,39,Non-Profit Distributing,2003,0
district,39,Non-Profit Distributing,2004,0
district,39,Non-Profit Distributing,2005,0
district,39,Non-Profit Distributing,2006,0
district,39,Non-Profit Distributing,2007,0
district,39,Non-Profit Distributing,2008,0
district,39,Non-Profit Distributing,2009,0
district,39,Non-Profit Distributing,2010,0
district,39,Non-Profit Distributing,2011,0
district,39,Non-Profit Distributing,2012,0
district,39,Non-Profit Distributing,2013,0
district,39,Non-Profit Distributing,2014,0
district,39,Non-Profit Distributing,2015,0
district,39,Non-Profit Distributing,2016,0
district,39,Non-Profit Distributing,2017,0
district,39,Non-Profit Distributing,2018,0
district,39,Non-Profit Distributing,2019,0
district,39,Non-Profit Distributing,2020,0
district,39,Non-Profit Distributing,2021,0
district,39,Non-Profit Distributing,2022,0
district,39,Non-Profit Distributing,2023,0
district,39,Non-Profit Distributing,2024,0
district,39,Non-Profit Distributing,2025,0
district,39,Non-Profit Distributing,2026,0
district,39,Non-Profit Distributing,2027,0
district,39,Non-Profit Distributing,2028,0
district,39,Non-Profit Distributing,2029,0
district,39,Non-Profit Distributing,2030,0
district,39,Non-Profit Distributing,2031,0
district,39,Non-Profit Distributing,2032,0
district,39,Non-Profit Distributing,2033,0
district,39,Non-Profit Distributing,2034,0
district,39,Non-Profit Distributing,2035,0
district,39,Non-Profit Distributing,2036,0
district,39,Non-Profit Distributing,2037,0
district,39,Non-Profit Distributing,2038,0
district,39,Non-Profit Distributing,2039,0
district,39,Non-Profit Distributing,2040,0
district,39,Non-Profit Distributing,2041,0
district,39,Non-Profit Distributing,2042,0
district,39,Non-Profit Distributing,2043,0
district,39,Non-Profit Distributing,2044,0
district,39,Non-Profit Distributing,2045,0
district,39,Non-Profit Distributing,2046,0
district,39,Non-Profit Distributing,2047,0
district,39,Non-Profit Distributing,2048,0
district,39,Non-Profit Distributing,2049,0
district,39,Non-Profit Distributing,2050,0
district,39,Non-Profit Distributing,2051,0
district,39,Non-Profit Distributing,2052,0
district,39,Non-Profit Distributing,2053,0
district,39,Non-Profit Distributing,2054,0
district,39,Non-Profit Distributing,2055,0
district,39,Non-Profit Distributing,2056,0
district,39,Non-Profit Distributing,2057,0
district,39,Non-Profit Distributing,2058,0
district,39,Non-Profit Distributing,2059,0
district,39,Non-Profit Distributing,2060,0
district,39,Non-Profit Distributing,2061,0
district,39,Non-Profit Distributing,2062,0
district,39,Non-Profit Distributing,2063,0
district,39,Non-Profit Distributing,2064,0
district,39,Non-Profit Distributing,2065,0
district,39,Non-Profit Distributing,2066,0
district,39,Non-Profit Distributing,2067,0
district,39,Non-Profit Distributing,2068,0
district,39,Non-Profit Distributing,2069,0
district,39,Non-Profit Distributing,2070,0
district,39,Non-Profit Distributing,2071,0
district,39,Non-Profit Distributing,2072,0
district,39,Private,2003,0
district,39,Private,2004,0
district,39,Private,2005,0
district,39,Private,2006,0
district,39,Private,2007,0
district,39,Private,2008,0
district,39,Private,2009,0
district,39,Private,2010,0
district,39,Private,2011,0
district,39,Private,2012,0
district,39,Private,2013,0
district,39,Private,2014,0
district,39,Private,2015,0
district,39,Private,2016,0
district,39,Private,2017,0
district,39,Private,2018,0
district,39,Private,2019,0
district,39,Private,2020,0
district,39,Private,2021,0
district,39,Private,2022,0
district,39,Private,2023,0
district,39,Private,2024,1
district,39,Private,2025,0
district,39,Private,2026,0
district,39,Private,2027,0
district,39,Private,2028,0
district,39,Private,2029,0
district,39,Private,2030,0
district,39,Private,2031,0
district,39,Private,2032,0
district,39,Private,2033,0
district,39,Private,2034,0
district,39,Private,2035,1
district,39,Private,2036,0
district,39,Private,2037,0
district,39,Private,2038,0
district,39,Private,2039,0
district,39,Private,2040,0
district,39,Private,2041,0
district,39,Private,2042,0
district,39,Private,2043,0
district,39,Private,2044,0
district,39,Private,2045,0
district,39,Private,2046,0
district,39,Private,2047,0
district,39,Private,2048,0
district,39,Private,2049,0
district,39,Private,2050,0
district,39,Private,2051,0
district,39,Private,2052,1
district,39,Private,2053,0
district,39,Private,2054,0
district,39,Private,2055,0
district,39,Private,2056,1
district,39,Private,2057,0
district,39,Private,2058,0
district,39,Private,2059,0
district,39,Private,2060,0
district,39,Private,2061,1
district,39,Private,2062,0
district,39,Private,2063,0
district,39,Private,2064,1
district,39,Private,2065,0
district,39,Private,2066,0
district,39,Private,2067,3
district,39,Private,2068,0
district,39,Private,2069,2
district,39,Private,2070,0
district,39,Private,2071,1
district,39,Private,2072,5
district,39,Public,2003,0
district,39,Public,2004,0
district,39,Public,2005,0
district,39,Public,2006,0
district,39,Public,2007,0
district,39,Public,2008,0
district,39,Public,2009,0
district,39,Public,2010,0
district,39,Public,2011,0
district,39,Public,2012,0
district,39,Public,2013,0
district,39,Public,2014,0
district,39,Public,2015,0
district,39,Public,2016,0
district,39,Public,2017,0
district,39,Public,2018,0
district,39,Public,2019,0
district,39,Public,2020,0
district,39,Public,2021,0
district,39,Public,2022,0
district,39,Public,2023,0
district,39,Public,2024,0
district,39,Public,2025,0
district,39,Public,2026,0
district,39,Public,2027,0
district,39,Public,2028,0
district,39,Public,2029,0
district,39,Public,2030,0
district,39,Public,2031,0
district,39,Public,2032,0
district,39,Public,2033,0
district,39,Public,2034,0
district,39,Public,2035,0
district,39,Public,2036,0
district,39,Public,2037,0
district,39,Public,2038,0
district,39,Public,2039,0
district,39,Public,2040,0
district,39,Public,2041,0
district,39,Public,2042,0
district,39,Public,2043,0
district,39,Public,2044,0
district,39,Public,2045,0
district,39,Public,2046,0
district,39,Public,2047,0
district,39,Public,2048,0
district,39,Public,2049,0
district,39,Public,2050,0
district,39,Public,2051,0
district,39,Public,2052,0
district,39,Public,2053,0
district,39,Public,2054,0
district,39,Public,2055,0
district,39,Public,2056,0
district,39,Public,2057,0
district,39,Public,2058,0
district,39,Public,2059,0
district,39,Public,2060,0
district,39,Public,2061,0
district,39,Public,2062,0
district,39,Public,2063,0
district,39,Public,2064,0
district,39,Public,2065,0
district,39,Public,2066,0
district,39,Public,2067,0
district,39,Public,2068,0
district,39,Public,2069,0
district,39,Public,2070,0
district,39,Public,2071,0
district,39,Public,2072,0
district,40,Foreign,2003,0
district,40,Foreign,2004,0
district,40,Foreign,2005,0
district,40,Foreign,2006,0
district,40,Foreign,2007,0
district,40,Foreign,2008,0
district,40,Foreign,2009,0
district,40,Foreign,2010,0
district,40,Foreign,2011,0
district,40,Foreign,2012,0
district,40,Foreign,2013,0
district,40,Foreign,2014,0
district,40,Foreign,2015,0
district,40,Foreign,2016,0
district,40,Foreign,2017,0
district,40,Foreign,2018,0
district,40,Foreign,2019,0
district,40,Foreign,2020,0
district,40,Foreign,2021,0
district,40,Foreign,2022,0
district,40,Foreign,2023,0
district,40,Foreign,2024,0
district,40,Foreign,2025,0
district,40,Foreign,2026,0
district,40,Foreign,2027,0
district,40,Foreign,2028,0
district,40,Foreign,2029,0
district,40,Foreign,2030,0
district,40,Foreign,2031,0
district,40,Foreign,2032,0
district,40,Foreign,2033,0
district,40,Foreign,2034,0
district,40,Foreign,2035,0
district,40,Foreign,2036,0
district,40,Foreign,2037,0
district,40,Foreign,2038,0
district,40,Foreign,2039,0
district,40,Foreign,2040,0
district,40,Foreign,2041,0
district,40,Foreign,2042,0
district,40,Foreign,2043,0
district,40,Foreign,2044,0
district,40,Foreign,2045,0
district,40,Foreign,2046,0
district,40,Foreign,2047,0
district,40,Foreign,2048,0
district,40,Foreign,2049,0
district,40,Foreign,2050,0
district,40,Foreign,2051,0
district,40,Foreign,2052,0
district,40,Foreign,2053,0
district,40,Foreign,2054,0
district,40,Foreign,2055,0
district,40,Foreign,2056,0
district,40,Foreign,2057,0
district,40,Foreign,2058,0
district,40,Foreign,2059,0
district,40,Foreign,2060,0
district,40,Foreign,2061,0
district,40,Foreign,2062,0
district,40,Foreign,2063,1
district,40,Foreign,2064,0
district,40,Foreign,2065,0
district,40,Foreign,2066,0
district,40,Foreign,2067,0
district,40,Foreign,2068,0
district,40,Foreign,2069,0
district,40,Foreign,2070,0
district,40,Foreign,2071,0
district,40,Foreign,2072,0
district,40,Non-Profit Distributing,2003,0
district,40,Non-Profit Distributing,2004,0
district,40,Non-Profit Distributing,2005,0
district,40,Non-Profit Distributing,2006,0
district,40,Non-Profit Distributing,2007,0
district,40,Non-Profit Distributing,2008,0
district,40,Non-Profit Distributing,2009,0
district,40,Non-Profit Distributing,2010,0
district,40,Non-Profit Distributing,2011,0
district,40,Non-Profit Distributing,2012,0
district,40,Non-Profit Distributing,2013,0
district,40,Non-Profit Distributing,2014,0
district,40,Non-Profit Distributing,2015,0
district,40,Non-Profit Distributing,2016,0
district,40,Non-Profit Distributing,2017,0
district,40,Non-Profit Distributing,2018,0
district,40,Non-Profit Distributing,2019,0
district,40,Non-Profit Distributing,2020,0
district,40,Non-Profit Distributing,2021,0
district,40,Non-Profit Distributing,2022,0
district,40,Non-Profit Distributing,2023,0
district,40,Non-Profit Distributing,2024,0
district,40,Non-Profit Distributing,2025,0
district,40,Non-Profit Distributing,2026,0
district,40,Non-Profit Distributing,2027,0
district,40,Non-Profit Distributing,2028,0
district,40,Non-Profit Distributing,2029,0
district,40,Non-Profit Distributing,2030,0
district,40,Non-Profit Distributing,2031,0
district,40,Non-Profit Distributing,2032,0
district,40,Non-Profit Distributing,2033,0
district,40,Non-Profit Distributing,2034,0
district,40,Non-Profit Distributing,2035,0
district,40,Non-Profit Distributing,2036,0
district,40,Non-Profit Distributing,2037,0
district,40,Non-Profit Distributing,2038,0
district,40,Non-Profit Distributing,2039,0
district,40,Non-Profit Distributing,2040,0
district,40,Non-Profit Distributing,2041,0
district,40,Non-Profit Distributing,2042,0
district,40,Non-Profit Distributing,2043,0
district,40,Non-Profit Distributing,2044,0
district,40,Non-Profit Distributing,2045,0
district,40,Non-Profit Distributing,2046,0
district,40,Non-Profit Distributing,2047,0
district,40,Non-Profit Distributing,2048,0
district,40,Non-Profit Distributing,2049,0
district,40,Non-Profit Distributing,2050,0
district,40,Non-Profit Distributing,2051,0
district,40,Non-Profit Distributing,2052,0
district,40,Non-Profit Distributing,2053,0
district,40,Non-Profit Distributing,2054,0
district,40,Non-Profit Distributing,2055,0
district,40,Non-Profit Distributing,2056,0
district,40,Non-Profit Distributing,2057,0
district,40,Non-Profit Distributing,2058,0
district,40,Non-Profit Distributing,2059,0
district,40,Non-Profit Distributing,2060,0
district,40,Non-Profit Distributing,2061,0
district,40,Non-Profit Distributing,2062,0
district,40,Non-Profit Distributing,2063,0
district,40,Non-Profit Distributing,2064,0
district,40,Non-Profit Distributing,2065,1
district,40,Non-Profit Distributing,2066,0
district,40,Non-Profit Distributing,2067,0
district,40,Non-Profit Distributing,2068,0
district,40,Non-Profit Distributing,2069,1
district,40,Non-Profit Distributing,2070,1
district,40,Non-Profit Distributing,2071,3
district,40,Non-Profit Distributing,2072,2
district,40,Private,2003,0
district,40,Private,2004,0
district,40,Private,2005,0
district,40,Private,2006,0
district,40,Private,2007,0
district,40,Private,2008,0
district,40,Private,2009,0
district,40,Private,2010,0
district,40,Private,2011,0
district,40,Private,2012,0
district,40,Private,2013,0
district,40,Private,2014,0
district,40,Private,2015,0
district,40,Private,2016,0
district,40,Private,2017,0
district,40,Private,2018,0
district,40,Private,2019,0
district,40,Private,2020,0
district,40,Private,2021,0
district,40,Private,2022,0
district,40,Private,2023,0
district,40,Private,2024,0
district,40,Private,2025,0
district,40,Private,2026,0
district,40,Private,2027,0
district,40,Private,2028,0
district,40,Private,2029,2
district,40,Private,2030,1
district,40,Private,2031,2
district,40,Private,2032,3
district,40,Private,2033,4
district,40,Private,2034,1
district,40,Private,2035,8
district,40,Private,2036,5
district,40,Private,2037,1
district,40,Private,2038,3
district,40,Private,2039,5
district,40,Private,2040,5
district,40,Private,2041,5
district,40,Private,2042,12
district,40,Private,2043,5
district,40,Private,2044,12
district,40,Private,2045,11
district,40,Private,2046,19
district,40,Private,2047,11
district,40,Private,2048,12
district,40,Private,2049,19
district,40,Private,2050,27
district,40,Private,2051,32
district,40,Private,2052,49
district,40,Private,2053,52
district,40,Private,2054,56
district,40,Private,2055,58
district,40,Private,2056,81
district,40,Private,2057,88
district,40,Private,2058,78
district,40,Private,2059,176
district,40,Private,2060,101
district,40,Private,2061,128
district,40,Private,2062,134
district,40,Private,2063,164
district,40,Private,2064,162
district,40,Private,2065,256
district,40,Private,2066,284
district,40,Private,2067,294
district,40,Private,2068,286
district,40,Private,2069,346
district,40,Private,2070,370
district,40,Private,2071,594
district,40,Private,2072,493
district,40,Public,2003,0
district,40,Public,2004,0
district,40,Public,2005,0
district,40,Public,2006,0
district,40,Public,2007,0
district,40,Public,2008,0
district,40,Public,2009,0
district,40,Public,2010,0
district,40,Public,2011,0
district,40,Public,2012,0
district,40,Public,2013,0
district,40,Public,2014,0
district,40,Public,2015,0
district,40,Public,2016,0
district,40,Public,2017,0
district,40,Public,2018,0
district,40,Public,2019,0
district,40,Public,2020,0
district,40,Public,2021,0
district,40,Public,2022,0
district,40,Public,2023,0
district,40,Public,2024,0
district,40,Public,2025,0
district,40,Public,2026,0
district,40,Public,2027,0
district,40,Public,2028,0
district,40,Public,2029,0
district,40,Public,2030,0
district,40,Public,2031,0
district,40,Public,2032,0
district,40,Public,2033,0
district,40,Public,2034,0
district,40,Public,2035,0
district,40,Public,2036,0
district,40,Public,2037,0
district,40,Public,2038,0
district,40,Public,2039,0
district,40,Public,2040,0
district,40,Public,2041,1
district,40,Public,2042,0
district,40,Public,2043,1
district,40,Public,2044,0
district,40,Public,2045,0
district,40,Public,2046,0
district,40,Public,2047,0
district,40,Public,2048,0
district,40,Public,2049,2
district,40,Public,2050,1
district,40,Public,2051,0
district,40,Public,2052,2
district,40,Public,2053,0
district,40,Public,2054,4
district,40,Public,2055,2
district,40,Public,2056,0
district,40,Public,2057,0
district,40,Public,2058,1
district,40,Public,2059,1
district,40,Public,2060,1
district,40,Public,2061,5
district,40,Public,2062,1
district,40,Public,2063,3
district,40,Public,2064,4
district,40,Public,2065,2
district,40,Public,2066,3
district,40,Public,2067,0
district,40,Public,2068,1
district,40,Public,2069,1
district,40,Public,2070,0
district,40,Public,2071,1
district,40,Public,2072,1
district,41,Foreign,2003,0
district,41,Foreign,2004,0
district,41,Foreign,2005,0
district,41,Foreign,2006,0
district,41,Foreign,2007,0
district,41,Foreign,2008,0
district,41,Foreign,2009,0
district,41,Foreign,2010,0
district,41,Foreign,2011,0
district,41,Foreign,2012,0
district,41,Foreign,2013,0
district,41,Foreign,2014,0
district,41,Foreign,2015,0
district,41,Foreign,2016,0
district,41,Foreign,2017,0
district,41,Foreign,2018,0
district,41,Foreign,2019,0
district,41,Foreign,2020,0
district,41,Foreign,2021,0
district,41,Foreign,2022,0
district,41,Foreign,2023,0
district,41,Foreign,2024,0
district,41,Foreign,2025,0
district,41,Foreign,2026,0
district,41,Foreign,2027,0
district,41,Foreign,2028,0
district,41,Foreign,2029,0
district,41,Foreign,2030,0
district,41,Foreign,2031,0
district,41,Foreign,2032,0
district,41,Foreign,2033,0
district,41,Foreign,2034,0
district,41,Foreign,2035,0
district,41,Foreign,2036,0
district,41,Foreign,2037,0
district,41,Foreign,2038,0
district,41,Foreign,2039,0
district,41,Foreign,2040,0
district,41,Foreign,2041,0
district,41,Foreign,2042,0
district,41,Foreign,2043,0
district,41,Foreign,2044,0
district,41,Foreign,2045,0
district,41,Foreign,2046,0
district,41,Foreign,2047,0
district,41,Foreign,2048,0
district,41,Foreign,2049,0
district,41,Foreign,2050,0
district,41,Foreign,2051,0
district,41,Foreign,2052,0
district,41,Foreign,2053,0
district,41,Foreign,2054,0
district,41,Foreign,2055,0
district,41,Foreign,2056,0
district,41,Foreign,2057,0
district,41,Foreign,2058,0
district,41,Foreign,2059,0
district,41,Foreign,2060,0
district,41,Foreign,2061,0
district,41,Foreign,2062,0
district,41,Foreign,2063,0
district,41,Foreign,2064,0
district,41,Foreign,2065,0
district,41,Foreign,2066,0
district,41,Foreign,2067,0
district,41,Foreign,2068,0
district,41,Foreign,2069,0
district,41,Foreign,2070,0
district,41,Foreign,2071,0
district,41,Foreign,2072,0
district,41,Non-Profit Distributing,2003,0
district,41,Non-Profit Distributing,2004,0
district,41,Non-Profit Distributing,2005,0
district,41,Non-Profit Distributing,2006,0
district,41,Non-Profit Distributing,2007,0
district,41,Non-Profit Distributing,2008,0
district,41,Non-Profit Distributing,2009,0
district,41,Non-Profit Distributing,2010,0
district,41,Non-Profit Distributing,2011,0
district,41,Non-Profit Distributing,2012,0
district,41,Non-Profit Distributing,2013,0
district,41,Non-Profit Distributing,2014,0
district,41,Non-Profit Distributing,2015,0
district,41,Non-Profit Distributing,2016,0
district,41,Non-Profit Distributing,2017,0
district,41,Non-Profit Distributing,2018,0
district,41,Non-Profit Distributing,2019,0
district,41,Non-Profit Distributing,2020,0
district,41,Non-Profit Distributing,2021,0
district,41,Non-Profit Distributing,2022,0
district,41,Non-Profit Distributing,2023,0
district,41,Non-Profit Distributing,2024,0
district,41,Non-Profit Distributing,2025,0
district,41,Non-Profit Distributing,2026,0
district,41,Non-Profit Distributing,2027,0
district,41,Non-Profit Distributing,2028,0
district,41,Non-Profit Distributing,2029,0
district,41,Non-Profit Distributing,2030,0
district,41,Non-Profit Distributing,2031,0
district,41,Non-Profit Distributing,2032,0
district,41,Non-Profit Distributing,2033,0
district,41,Non-Profit Distributing,2034,0
district,41,Non-Profit Distributing,2035,0
district,41,Non-Profit Distributing,2036,0
district,41,Non-Profit Distributing,2037,0
district,41,Non-Profit Distributing,2038,0
district,41,Non-Profit Distributing,2039,0
district,41,Non-Profit Distributing,2040,0
district,41,Non-Profit Distributing,2041,0
district,41,Non-Profit Distributing,2042,0
district,41,Non-Profit Distributing,2043,0
district,41,Non-Profit Distributing,2044,0
district,41,Non-Profit Distributing,2045,0
district,41,Non-Profit Distributing,2046,0
district,41,Non-Profit Distributing,2047,0
district,41,Non-Profit Distributing,2048,0
district,41,Non-Profit Distributing,2049,0
district,41,Non-Profit Distributing,2050,0
district,41,Non-Profit Distributing,2051,0
district,41,Non-Profit Distributing,2052,0
district,41,Non-Profit Distributing,2053,0
district,41,Non-Profit Distributing,2054,0
district,41,Non-Profit Distributing,2055,0
district,41,Non-Profit Distributing,2056,0
district,41,Non-Profit Distributing,2057,0
district,41,Non-Profit Distributing,2058,0
district,41,Non-Profit Distributing,2059,0
district,41,Non-Profit Distributing,2060,0
district,41,Non-Profit Distributing,2061,0
district,41,Non-Profit Distributing,2062,0
district,41,Non-Profit Distributing,2063,0
district,41,Non-Profit Distributing,2064,0
district,41,Non-Profit Distributing,2065,0
district,41,Non-Profit Distributing,2066,2
district,41,Non-Profit Distributing,2067,1
district,41,Non-Profit Distributing,2068,0
district,41,Non-Profit Distributing,2069,0
district,41,Non-Profit Distributing,2070,0
district,41,Non-Profit Distributing,2071,1
district,41,Non-Profit Distributing,2072,0
district,41,Private,2003,0
district,41,Private,2004,0
district,41,Private,2005,0
district,41,Private,2006,0
district,41,Private,2007,0
district,41,Private,2008,0
district,41,Private,2009,1
district,41,Private,2010,0
district,41,Private,2011,0
district,41,Private,2012,0
district,41,Private,2013,0
district,41,Private,2014,0
district,41,Private,2015,0
district,41,Private,2016,0
district,41,Private,2017,1
district,41,Private,2018,0
district,41,Private,2019,0
district,41,Private,2020,0
district,41,Private,2021,0
district,41,Private,2022,0
district,41,Private,2023,2
district,41,Private,2024,0
district,41,Private,2025,0
district,41,Private,2026,2
district,41,Private,2027,0
district,41,Private,2028,1
district,41,Private,2029,4
district,41,Private,2030,1
district,41,Private,2031,0
district,41,Private,2032,0
district,41,Private,2033,1
district,41,Private,2034,0
district,41,Private,2035,0
district,41,Private,2036,0
district,41,Private,2037,1
district,41,Private,2038,1
district,41,Private,2039,0
district,41,Private,2040,1
district,41,Private,2041,1
district,41,Private,2042,0
district,41,Private,2043,2
district,41,Private,2044,1
district,41,Private,2045,1
district,41,Private,2046,0
district,41,Private,2047,0
district,41,Private,2048,3
district,41,Private,2049,7
district,41,Private,2050,5
district,41,Private,2051,0
district,41,Private,2052,0
district,41,Private,2053,1
district,41,Private,2054,1
district,41,Private,2055,2
district,41,Private,2056,4
district,41,Private,2057,5
district,41,Private,2058,6
district,41,Private,2059,33
district,41,Private,2060,8
district,41,Private,2061,15
district,41,Private,2062,13
district,41,Private,2063,21
district,41,Private,2064,18
district,41,Private,2065,63
district,41,Private,2066,219
district,41,Private,2067,49
district,41,Private,2068,19
district,41,Private,2069,24
district,41,Private,2070,31
district,41,Private,2071,40
district,41,Private,2072,26
district,41,Public,2003,0
district,41,Public,2004,0
district,41,Public,2005,0
district,41,Public,2006,0
district,41,Public,2007,0
district,41,Public,2008,0
district,41,Public,2009,0
district,41,Public,2010,0
district,41,Public,2011,0
district,41,Public,2012,0
district,41,Public,2013,0
district,41,Public,2014,0
district,41,Public,2015,0
district,41,Public,2016,0
district,41,Public,2017,0
district,41,Public,2018,0
district,41,Public,2019,0
district,41,Public,2020,0
district,41,Public,2021,0
district,41,Public,2022,0
district,41,Public,2023,0
district,41,Public,2024,0
district,41,Public,2025,0
district,41,Public,2026,0
district,41,Public,2027,0
district,41,Public,2028,0
district,41,Public,2029,0
district,41,Public,2030,0
district,41,Public,2031,0
district,41,Public,2032,0
district,41,Public,2033,0
district,41,Public,2034,0
district,41,Public,2035,0
district,41,Public,2036,0
district,41,Public,2037,0
district,41,Public,2038,0
district,41,Public,2039,0
district,41,Public,2040,0
district,41,Public,2041,0
district,41,Public,2042,0
district,41,Public,2043,0
district,41,Public,2044,0
district,41,Public,2045,0
district,41,Public,2046,0
district,41,Public,2047,0
district,41,Public,2048,0
district,41,Public,2049,0
district,41,Public,2050,0
district,41,Public,2051,0
district,41,Public,2052,0
district,41,Public,2053,0
district,41,Public,2054,0
district,41,Public,2055,0
district,41,Public,2056,0
district,41,Public,2057,0
district,41,Public,2058,0
district,41,Public,2059,1
district,41,Public,2060,0
district,41,Public,2061,1
district,41,Public,2062,0
district,41,Public,2063,0
district,41,Public,2064,0
district,41,Public,2065,0
district,41,Public,2066,2
district,41,Public,2067,0
district,41,Public,2068,0
district,41,Public,2069,1
district,41,Public,2070,0
district,41,Public,2071,0
district,41,Public,2072,0
district,42,Foreign,2003,0
district,42,Foreign,2004,0
district,42,Foreign,2005,0
district,42,Foreign,2006,0
district,42,Foreign,2007,0
district,42,Foreign,2008,0
district,42,Foreign,2009,0
district,42,Foreign,2010,0
district,42,Foreign,2011,0
district,42,Foreign,2012,0
district,42,Foreign,2013,0
district,42,Foreign,2014,0
district,42,Foreign,2015,0
district,42,Foreign,2016,0
district,42,Foreign,2017,0
district,42,Foreign,2018,0
district,42,Foreign,2019,0
district,42,Foreign,2020,0
district,42,Foreign,2021,0
district,42,Foreign,2022,0
district,42,Foreign,2023,0
district,42,Foreign,2024,0
district,42,Foreign,2025,0
district,42,Foreign,2026,0
district,42,Foreign,2027,0
district,42,Foreign,2028,0
district,42,Foreign,2029,0
district,42,Foreign,2030,0
district,42,Foreign,2031,0
district,42,Foreign,2032,0
district,42,Foreign,2033,0
district,42,Foreign,2034,0
district,42,Foreign,2035,0
district,42,Foreign,2036,0
district,42,Foreign,2037,0
district,42,Foreign,2038,0
district,42,Foreign,2039,0
district,42,Foreign,2040,0
district,42,Foreign,2041,0
district,42,Foreign,2042,0
district,42,Foreign,2043,0
district,42,Foreign,2044,0
district,42,Foreign,2045,0
district,42,Foreign,2046,0
district,42,Foreign,2047,0
district,42,Foreign,2048,0
district,42,Foreign,2049,0
district,42,Foreign,2050,0
district,42,Foreign,2051,0
district,42,Foreign,2052,0
district,42,Foreign,2053,0
district,42,Foreign,2054,0
district,42,Foreign,2055,0
district,42,Foreign,2056,0
district,42,Foreign,2057,0
district,42,Foreign,2058,0
district,42,Foreign,2059,0
district,42,Foreign,2060,0
district,42,Foreign,2061,0
district,42,Foreign,2062,0
district,42,Foreign,2063,0
district,42,Foreign,2064,0
district,42,Foreign,2065,0
district,42,Foreign,2066,0
district,42,Foreign,2067,0
district,42,Foreign,2068,0
district,42,Foreign,2069,0
district,42,Foreign,2070,0
district,42,Foreign,2071,0
district,42,Foreign,2072,0
district,42,Non-Profit Distributing,2003,0
district,42,Non-Profit Distributing,2004,0
district,42,Non-Profit Distributing,2005,0
district,42,Non-Profit Distributing,2006,0
district,42,Non-Profit Distributing,2007,0
district,42,Non-Profit Distributing,2008,0
district,42,Non-Profit Distributing,2009,0
district,42,Non-Profit Distributing,2010,0
district,42,Non-Profit Distributing,2011,0
district,42,Non-Profit Distributing,2012,0
district,42,Non-Profit Distributing,2013,0
district,42,Non-Profit Distributing,2014,0
district,42,Non-Profit Distributing,2015,0
district,42,Non-Profit Distributing,2016,0
district,42,Non-Profit Distributing,2017,0
district,42,Non-Profit Distributing,2018,0
district,42,Non-Profit Distributing,2019,0
district,42,Non-Profit Distributing,2020,0
district,42,Non-Profit Distributing,2021,0
district,42,Non-Profit Distributing,2022,0
district,42,Non-Profit Distributing,2023,0
district,42,Non-Profit Distributing,2024,0
district,42,Non-Profit Distributing,2025,0
district,42,Non-Profit Distributing,2026,0
district,42,Non-Profit Distributing,2027,0
district,42,Non-Profit Distributing,2028,0
district,42,Non-Profit Distributing,2029,0
district,42,Non-Profit Distributing,2030,0
district,42,Non-Profit Distributing,2031,0
district,42,Non-Profit Distributing,2032,0
district,42,Non-Profit Distributing,2033,0
district,42,Non-Profit Distributing,2034,0
district,42,Non-Profit Distributing,2035,0
district,42,Non-Profit Distributing,2036,0
district,42,Non-Profit Distributing,2037,0
district,42,Non-Profit Distributing,2038,0
district,42,Non-Profit Distributing,2039,0
district,42,Non-Profit Distributing,2040,0
district,42,Non-Profit Distributing,2041,0
district,42,Non-Profit Distributing,2042,0
district,42,Non-Profit Distributing,2043,0
district,42,Non-Profit Distributing,2044,0
district,42,Non-Profit Distributing,2045,0
district,42,Non-Profit Distributing,2046,0
district,42,Non-Profit Distributing,2047,0
district,42,Non-Profit Distributing,2048,0
district,42,Non-Profit Distributing,2049,0
district,42,Non-Profit Distributing,2050,0
district,42,Non-Profit Distributing,2051,0
district,42,Non-Profit Distributing,2052,0
district,42,Non-Profit Distributing,2053,0
district,42,Non-Profit Distributing,2054,0
district,42,Non-Profit Distributing,2055,0
district,42,Non-Profit Distributing,2056,0
district,42,Non-Profit Distributing,2057,0
district,42,Non-Profit Distributing,2058,0
district,42,Non-Profit Distributing,2059,0
district,42,Non-Profit Distributing,2060,0
district,42,Non-Profit Distributing,2061,0
district,42,Non-Profit Distributing,2062,0
district,42,Non-Profit Distributing,2063,0
district,42,Non-Profit Distributing,2064,0
district,42,Non-Profit Distributing,2065,0
district,42,Non-Profit Distributing,2066,0
district,42,Non-Profit Distributing,2067,1
district,42,Non-Profit Distributing,2068,1
district,42,Non-Profit Distributing,2069,1
district,42,Non-Profit Distributing,2070,0
district,42,Non-Profit Distributing,2071,3
district,42,Non-Profit Distributing,2072,1
district,42,Private,2003,0
district,42,Private,2004,0
district,42,Private,2005,0
district,42,Private,2006,0
district,42,Private,2007,0
district,42,Private,2008,0
district,42,Private,2009,0
district,42,Private,2010,0
district,42,Private,2011,0
district,42,Private,2012,0
district,42,Private,2013,0
district,42,Private,2014,0
district,42,Private,2015,0
district,42,Private,2016,0
district,42,Private,2017,0
district,42,Private,2018,0
district,42,Private,2019,0
district,42,Private,2020,0
district,42,Private,2021,0
district,42,Private,2022,0
district,42,Private,2023,0
district,42,Private,2024,0
district,42,Private,2025,0
district,42,Private,2026,0
district,42,Private,2027,0
district,42,Private,2028,0
district,42,Private,2029,0
district,42,Private,2030,0
district,42,Private,2031,0
district,42,Private,2032,0
district,42,Private,2033,0
district,42,Private,2034,0
district,42,Private,2035,1
district,42,Private,2036,1
district,42,Private,2037,1
district,42,Private,2038,0
district,42,Private,2039,0
district,42,Private,2040,0
district,42,Private,2041,0
district,42,Private,2042,0
district,42,Private,2043,7
district,42,Private,2044,2
district,42,Private,2045,0
district,42,Private,2046,0
district,42,Private,2047,1
district,42,Private,2048,3
district,42,Private,2049,3
district,42,Private,2050,7
district,42,Private,2051,11
district,42,Private,2052,7
district,42,Private,2053,8
district,42,Private,2054,14
district,42,Private,2055,14
district,42,Private,2056,11
district,42,Private,2057,18
district,42,Private,2058,19
district,42,Private,2059,92
district,42,Private,2060,32
district,42,Private,2061,38
district,42,Private,2062,27
district,42,Private,2063,36
district,42,Private,2064,27
district,42,Private,2065,35
district,42,Private,2066,52
district,42,Private,2067,81
district,42,Private,2068,53
district,42,Private,2069,112
district,42,Private,2070,74
district,42,Private,2071,96
district,42,Private,2072,103
district,42,Public,2003,0
district,42,Public,2004,0
district,42,Public,2005,0
district,42,Public,2006,0
district,42,Public,2007,0
district,42,Public,2008,0
district,42,Public,2009,0
district,42,Public,2010,0
district,42,Public,2011,0
district,42,Public,2012,0
district,42,Public,2013,0
district,42,Public,2014,0
district,42,Public,2015,0
district,42,Public,2016,0
district,42,Public,2017,0
district,42,Public,2018,0
district,42,Public,2019,0
district,42,Public,2020,0
district,42,Public,2021,0
district,42,Public,2022,0
district,42,Public,2023,0
district,42,Public,2024,0
district,42,Public,2025,0
district,42,Public,2026,0
district,42,Public,2027,0
district,42,Public,2028,0
district,42,Public,2029,0
district,42,Public,2030,0
district,42,Public,2031,0
district,42,Public,2032,0
district,42,Public,2033,0
district,42,Public,2034,0
district,42,Public,2035,0
district,42,Public,2036,0
district,42,Public,2037,0
district,42,Public,2038,0
district,42,Public,2039,1
district,42,Public,2040,0
district,42,Public,2041,0
district,42,Public,2042,0
district,42,Public,2043,0
district,42,Public,2044,0
district,42,Public,2045,0
district,42,Public,2046,0
district,42,Public,2047,0
district,42,Public,2048,0
district,42,Public,2049,0
district,42,Public,2050,0
district,42,Public,2051,0
district,42,Public,2052,0
district,42,Public,2053,0
district,42,Public,2054,0
district,42,Public,2055,0
district,42,Public,2056,0
district,42,Public,2057,0
district,42,Public,2058,0
district,42,Public,2059,0
district,42,Public,2060,0
district,42,Public,2061,2
district,42,Public,2062,0
district,42,Public,2063,0
district,42,Public,2064,0
district,42,Public,2065,0
district,42,Public,2066,2
district,42,Public,2067,0
district,42,Public,2068,0
district,42,Public,2069,1
district,42,Public,2070,0
district,42,Public,2071,0
district,42,Public,2072,0
district,43,Foreign,2003,0
district,43,Foreign,2004,0
district,43,Foreign,2005,0
district,43,Foreign,2006,0
district,43,Foreign,2007,0
district,43,Foreign,2008,0
district,43,Foreign,2009,0
district,43,Foreign,2010,0
district,43,Foreign,2011,0
district,43,Foreign,2012,0
district,43,Foreign,2013,0
district,43,Foreign,2014,0
district,43,Foreign,2015,0
district,43,Foreign,2016,0
district,43,Foreign,2017,0
district,43,Foreign,2018,0
district,43,Foreign,2019,0
district,43,Foreign,2020,0
district,43,Foreign,2021,0
district,43,Foreign,2022,0
district,43,Foreign,2023,0
district,43,Foreign,2024,0
district,43,Foreign,2025,0
district,43,Foreign,2026,0
district,43,Foreign,2027,0
district,43,Foreign,2028,0
district,43,Foreign,2029,0
district,43,Foreign,2030,0
district,43,Foreign,2031,0
district,43,Foreign,2032,0
district,43,Foreign,2033,0
district,43,Foreign,2034,0
district,43,Foreign,2035,0
district,43,Foreign,2036,0
district,43,Foreign,2037,0
district,43,Foreign,2038,0
district,43,Foreign,2039,0
district,43,Foreign,2040,0
district,43,Foreign,2041,0
district,43,Foreign,2042,0
district,43,Foreign,2043,0
district,43,Foreign,2044,0
district,43,Foreign,2045,0
district,43,Foreign,2046,0
district,43,Foreign,2047,0
district,43,Foreign,2048,0
district,43,Foreign,2049,0
district,43,Foreign,2050,0
district,43,Foreign,2051,0
district,43,Foreign,2052,0
district,43,Foreign,2053,0
district,43,Foreign,2054,0
district,43,Foreign,2055,0
district,43,Foreign,2056,0
district,43,Foreign,2057,0
district,43,Foreign,2058,0
district,43,Foreign,2059,0
district,43,Foreign,2060,0
district,43,Foreign,2061,0
district,43,Foreign,2062,0
district,43,Foreign,2063,0
district,43,Foreign,2064,0
district,43,Foreign,2065,0
district,43,Foreign,2066,0
district,43,Foreign,2067,0
district,43,Foreign,2068,0
district,43,Foreign,2069,0
district,43,Foreign,2070,0
district,43,Foreign,2071,0
district,43,Foreign,2072,0
district,43,Non-Profit Distributing,2003,0
district,43,Non-Profit Distributing,2004,0
district,43,Non-Profit Distributing,2005,0
district,43,Non-Profit Distributing,2006,0
district,43,Non-Profit Distributing,2007,0
district,43,Non-Profit Distributing,2008,0
district,43,Non-Profit Distributing,2009,0
district,43,Non-Profit Distributing,2010,0
district,43,Non-Profit Distributing,2011,0
district,43,Non-Profit Distributing,2012,0
district,43,Non-Profit Distributing,2013,0
district,43,Non-Profit Distributing,2014,0
district,43,Non-Profit Distributing,2015,0
district,43,Non-Profit Distributing,2016,0
district,43,Non-Profit Distributing,2017,0
district,43,Non-Profit Distributing,2018,0
district,43,Non-Profit Distributing,2019,0
district,43,Non-Profit Distributing,2020,0
district,43,Non-Profit Distributing,2021,0
district,43,Non-Profit Distributing,2022,0
district,43,Non-Profit Distributing,2023,0
district,43,Non-Profit Distributing,2024,0
district,43,Non-Profit Distributing,2025,0
district,43,Non-Profit Distributing,2026,0
district,43,Non-Profit Distributing,2027,0
district,43,Non-Profit Distributing,2028,0
district,43,Non-Profit Distributing,2029,0
district,43,Non-Profit Distributing,2030,0
district,43,Non-Profit Distributing,2031,0
district,43,Non-Profit Distributing,2032,0
district,43,Non-Profit Distributing,2033,0
district,43,Non-Profit Distributing,2034,0
district,43,Non-Profit Distributing,2035,0
district,43,Non-Profit Distributing,2036,0
district,43,Non-Profit Distributing,2037,0
district,43,Non-Profit Distributing,2038,0
district,43,Non-Profit Distributing,2039,0
district,43,Non-Profit Distributing,2040,0
district,43,Non-Profit Distributing,2041,0
district,43,Non-Profit Distributing,2042,0
district,43,Non-Profit Distributing,2043,0
district,43,Non-Profit Distributing,2044,0
district,43,Non-Profit Distributing,2045,0
district,43,Non-Profit Distributing,2046,0
district,43,Non-Profit Distributing,2047,0
district,43,Non-Profit Distributing,2048,0
district,43,Non-Profit Distributing,2049,0
district,43,Non-Profit Distributing,2050,0
district,43,Non-Profit Distributing,2051,0
district,43,Non-Profit Distributing,2052,0
district,43,Non-Profit Distributing,2053,0
district,43,Non-Profit Distributing,2054,0
district,43,Non-Profit Distributing,2055,0
district,43,Non-Profit Distributing,2056,0
district,43,Non-Profit Distributing,2057,0
district,43,Non-Profit Distributing,2058,0
district,43,Non-Profit Distributing,2059,0
district,43,Non-Profit Distributing,2060,0
district,43,Non-Profit Distributing,2061,0
district,43,Non-Profit Distributing,2062,0
district,43,Non-Profit Distributing,2063,0
district,43,Non-Profit Distributing,2064,0
district,43,Non-Profit Distributing,2065,0
district,43,Non-Profit Distributing,2066,0
district,43,Non-Profit Distributing,2067,0
district,43,Non-Profit Distributing,2068,0
district,43,Non-Profit Distributing,2069,0
district,43,Non-Profit Distributing,2070,0
district,43,Non-Profit Distributing,2071,0
district,43,Non-Profit Distributing,2072,0
district,43,Private,2003,0
district,43,Private,2004,0
district,43,Private,2005,0
district,43,Private,2006,0
district,43,Private,2007,0
district,43,Private,2008,0
district,43,Private,2009,0
district,43,Private,2010,0
district,43,Private,2011,0
district,43,Private,2012,0
district,43,Private,2013,0
district,43,Private,2014,0
district,43,Private,2015,0
district,43,Private,2016,0
district,43,Private,2017,0
district,43,Private,2018,0
district,43,Private,2019,0
district,43,Private,2020,0
district,43,Private,2021,0
district,43,Private,2022,1
district,43,Private,2023,0
district,43,Private,2024,0
district,43,Private,2025,0
district,43,Private,2026,0
district,43,Private,2027,0
district,43,Private,2028,0
district,43,Private,2029,1
district,43,Private,2030,0
district,43,Private,2031,3
district,43,Private,2032,3
district,43,Private,2033,0
district,43,Private,2034,0
district,43,Private,2035,1
district,43,Private,2036,1
district,43,Private,2037,0
district,43,Private,2038,0
district,43,Private,2039,0
district,43,Private,2040,0
district,43,Private,2041,1
district,43,Private,2042,0
district,43,Private,2043,0
district,43,Private,2044,1
district,43,Private,2045,3
district,43,Private,2046,0
district,43,Private,2047,0
district,43,Private,2048,3
district,43,Private,2049,6
district,43,Private,2050,2
district,43,Private,2051,1
district,43,Private,2052,2
district,43,Private,2053,4
district,43,Private,2054,2
district,43,Private,2055,2
district,43,Private,2056,5
district,43,Private,2057,5
district,43,Private,2058,3
district,43,Private,2059,10
district,43,Private,2060,17
district,43,Private,2061,11
district,43,Private,2062,3
district,43,Private,2063,10
district,43,Private,2064,14
district,43,Private,2065,14
district,43,Private,2066,14
district,43,Private,2067,12
district,43,Private,2068,12
district,43,Private,2069,9
district,43,Private,2070,24
district,43,Private,2071,21
district,43,Private,2072,23
district,43,Public,2003,0
district,43,Public,2004,0
district,43,Public,2005,0
district,43,Public,2006,0
district,43,Public,2007,0
district,43,Public,2008,0
district,43,Public,2009,0
district,43,Public,2010,0
district,43,Public,2011,0
district,43,Public,2012,0
district,43,Public,2013,0
district,43,Public,2014,0
district,43,Public,2015,0
district,43,Public,2016,0
district,43,Public,2017,0
district,43,Public,2018,0
district,43,Public,2019,0
district,43,Public,2020,0
district,43,Public,2021,0
district,43,Public,2022,0
district,43,Public,2023,0
district,43,Public,2024,0
district,43,Public,2025,0
district,43,Public,2026,0
district,43,Public,2027,0
district,43,Public,2028,0
district,43,Public,2029,0
district,43,Public,2030,0
district,43,Public,2031,0
district,43,Public,2032,0
district,43,Public,2033,0
district,43,Public,2034,0
district,43,Public,2035,0
district,43,Public,2036,0
district,43,Public,2037,0
district,43,Public,2038,0
district,43,Public,2039,0
district,43,Public,2040,0
district,43,Public,2041,0
district,43,Public,2042,0
district,43,Public,2043,0
district,43,Public,2044,0
district,43,Public,2045,0
district,43,Public,2046,0
district,43,Public,2047,0
district,43,Public,2048,0
district,43,Public,2049,0
district,43,Public,2050,0
district,43,Public,2051,0
district,43,Public,2052,0
district,43,Public,2053,0
district,43,Public,2054,0
district,43,Public,2055,0
district,43,Public,2056,0
district,43,Public,2057,0
district,43,Public,2058,0
district,43,Public,2059,0
district,43,Public,2060,1
district,43,Public,2061,0
district,43,Public,2062,1
district,43,Public,2063,0
district,43,Public,2064,0
district,43,Public,2065,0
district,43,Public,2066,0
district,43,Public,2067,0
district,43,Public,2068,0
district,43,Public,2069,0
district,43,Public,2070,0
district,43,Public,2071,0
district,43,Public,2072,0
district,44,Foreign,2003,0
district,44,Foreign,2004,0
district,44,Foreign,2005,0
district,44,Foreign,2006,0
district,44,Foreign,2007,0
district,44,Foreign,2008,0
district,44,Foreign,2009,0
district,44,Foreign,2010,0
district,44,Foreign,2011,0
district,44,Foreign,2012,0
district,44,Foreign,2013,0
district,44,Foreign,2014,0
district,44,Foreign,2015,0
district,44,Foreign,2016,0
district,44,Foreign,2017,0
district,44,Foreign,2018,0
district,44,Foreign,2019,0
district,44,Foreign,2020,0
district,44,Foreign,2021,0
district,44,Foreign,2022,0
district,44,Foreign,2023,0
district,44,Foreign,2024,0
district,44,Foreign,2025,0
district,44,Foreign,2026,0
district,44,Foreign,2027,0
district,44,Foreign,2028,0
district,44,Foreign,2029,0
district,44,Foreign,2030,0
district,44,Foreign,2031,0
district,44,Foreign,2032,0
district,44,Foreign,2033,0
district,44,Foreign,2034,0
district,44,Foreign,2035,0
district,44,Foreign,2036,0
district,44,Foreign,2037,0
district,44,Foreign,2038,0
district,44,Foreign,2039,0
district,44,Foreign,2040,0
district,44,Foreign,2041,0
district,44,Foreign,2042,0
district,44,Foreign,2043,0
district,44,Foreign,2044,0
district,44,Foreign,2045,0
district,44,Foreign,2046,0
district,44,Foreign,2047,0
district,44,Foreign,2048,0
district,44,Foreign,2049,0
district,44,Foreign,2050,0
district,44,Foreign,2051,0
district,44,Foreign,2052,0
district,44,Foreign,2053,0
district,44,Foreign,2054,0
district,44,Foreign,2055,0
district,44,Foreign,2056,0
district,44,Foreign,2057,0
district,44,Foreign,2058,0
district,44,Foreign,2059,0
district,44,Foreign,2060,0
district,44,Foreign,2061,0
district,44,Foreign,2062,0
district,44,Foreign,2063,0
district,44,Foreign,2064,0
district,44,Foreign,2065,0
district,44,Foreign,2066,0
district,44,Foreign,2067,0
district,44,Foreign,2068,0
district,44,Foreign,2069,0
district,44,Foreign,2070,0
district,44,Foreign,2071,0
district,44,Foreign,2072,0
district,44,Non-Profit Distributing,2003,0
district,44,Non-Profit Distributing,2004,0
district,44,Non-Profit Distributing,2005,0
district,44,Non-Profit Distributing,2006,0
district,44,Non-Profit Distributing,2007,0
district,44,Non-Profit Distributing,2008,0
district,44,Non-Profit Distributing,2009,0
district,44,Non-Profit Distributing,2010,0
district,44,Non-Profit Distributing,2011,0
district,44,Non-Profit Distributing,2012,0
district,44,Non-Profit Distributing,2013,0
district,44,Non-Profit Distributing,2014,0
district,44,Non-Profit Distributing,2015,0
district,44,Non-Profit Distributing,2016,0
district,44,Non-Profit Distributing,2017,0
district,44,Non-Profit Distributing,2018,0
district,44,Non-Profit Distributing,2019,0
district,44,Non-Profit Distributing,2020,0
district,44,Non-Profit Distributing,2021,0
district,44,Non-Profit Distributing,2022,0
district,44,Non-Profit Distributing,2023,0
district,44,Non-Profit Distributing,2024,0
district,44,Non-Profit Distributing,2025,0
district,44,Non-Profit Distributing,2026,0
district,44,Non-Profit Distributing,2027,0
district,44,Non-Profit Distributing,2028,0
district,44,Non-Profit Distributing,2029,0
district,44,Non-Profit Distributing,2030,0
district,44,Non-Profit Distributing,2031,0
district,44,Non-Profit Distributing,2032,0
district,44,Non-Profit Distributing,2033,0
district,44,Non-Profit Distributing,2034,0
district,44,Non-Profit Distributing,2035,0
district,44,Non-Profit Distributing,2036,0
district,44,Non-Profit Distributing,2037,0
district,44,Non-Profit Distributing,2038,0
district,44,Non-Profit Distributing,2039,0
district,44,Non-Profit Distributing,2040,0
district,44,Non-Profit Distributing,2041,0
district,44,Non-Profit Distributing,2042,0
district,44,Non-Profit Distributing,2043,0
district,44,Non-Profit Distributing,2044,0
district,44,Non-Profit Distributing,2045,0
district,44,Non-Profit Distributing,2046,0
district,44,Non-Profit Distributing,2047,0
district,44,Non-Profit Distributing,2048,0
district,44,Non-Profit Distributing,2049,0
district,44,Non-Profit Distributing,2050,0
district,44,Non-Profit Distributing,2051,0
district,44,Non-Profit Distributing,2052,0
district,44,Non-Profit Distributing,2053,0
district,44,Non-Profit Distributing,2054,0
district,44,Non-Profit Distributing,2055,0
district,44,Non-Profit Distributing,2056,0
district,44,Non-Profit Distributing,2057,0
district,44,Non-Profit Distributing,2058,0
district,44,Non-Profit Distributing,2059,0
district,44,Non-Profit Distributing,2060,0
district,44,Non-Profit Distributing,2061,0
district,44,Non-Profit Distributing,2062,0
district,44,Non-Profit Distributing,2063,0
district,44,Non-Profit Distributing,2064,1
district,44,Non-Profit Distributing,2065,1
district,44,Non-Profit Distributing,2066,0
district,44,Non-Profit Distributing,2067,1
district,44,Non-Profit Distributing,2068,0
district,44,Non-Profit Distributing,2069,0
district,44,Non-Profit Distributing,2070,1
district,44,Non-Profit Distributing,2071,2
district,44,Non-Profit Distributing,2072,0
district,44,Private,2003,0
district,44,Private,2004,0
district,44,Private,2005,0
district,44,Private,2006,0
district,44,Private,2007,0
district,44,Private,2008,0
district,44,Private,2009,0
district,44,Private,2010,0
district,44,Private,2011,0
district,44,Private,2012,0
district,44,Private,2013,0
district,44,Private,2014,0
district,44,Private,2015,0
district,44,Private,2016,0
district,44,Private,2017,0
district,44,Private,2018,0
district,44,Private,2019,0
district,44,Private,2020,1
district,44,Private,2021,1
district,44,Private,2022,2
district,44,Private,2023,1
district,44,Private,2024,0
district,44,Private,2025,1
district,44,Private,2026,0
district,44,Private,2027,0
district,44,Private,2028,3
district,44,Private,2029,0
district,44,Private,2030,0
district,44,Private,2031,2
district,44,Private,2032,0
district,44,Private,2033,1
district,44,Private,2034,9
district,44,Private,2035,7
district,44,Private,2036,1
district,44,Private,2037,3
district,44,Private,2038,2
district,44,Private,2039,4
district,44,Private,2040,8
district,44,Private,2041,7
district,44,Private,2042,6
district,44,Private,2043,15
district,44,Private,2044,19
district,44,Private,2045,9
district,44,Private,2046,11
district,44,Private,2047,14
district,44,Private,2048,15
district,44,Private,2049,14
district,44,Private,2050,15
district,44,Private,2051,17
district,44,Private,2052,24
district,44,Private,2053,46
district,44,Private,2054,31
district,44,Private,2055,27
district,44,Private,2056,52
district,44,Private,2057,51
district,44,Private,2058,44
district,44,Private,2059,144
district,44,Private,2060,81
district,44,Private,2061,79
district,44,Private,2062,60
district,44,Private,2063,96
district,44,Private,2064,92
district,44,Private,2065,133
district,44,Private,2066,212
district,44,Private,2067,146
district,44,Private,2068,188
district,44,Private,2069,211
district,44,Private,2070,252
district,44,Private,2071,299
district,44,Private,2072,310
district,44,Public,2003,0
district,44,Public,2004,0
district,44,Public,2005,0
district,44,Public,2006,0
district,44,Public,2007,0
district,44,Public,2008,0
district,44,Public,2009,0
district,44,Public,2010,0
district,44,Public,2011,0
district,44,Public,2012,0
district,44,Public,2013,0
district,44,Public,2014,0
district,44,Public,2015,0
district,44,Public,2016,0
district,44,Public,2017,0
district,44,Public,2018,0
district,44,Public,2019,0
district,44,Public,2020,0
district,44,Public,2021,0
district,44,Public,2022,0
district,44,Public,2023,0
district,44,Public,2024,0
district,44,Public,2025,0
district,44,Public,2026,0
district,44,Public,2027,0
district,44,Public,2028,0
district,44,Public,2029,0
district,44,Public,2030,0
district,44,Public,2031,0
district,44,Public,2032,0
district,44,Public,2033,0
district,44,Public,2034,0
district,44,Public,2035,0
district,44,Public,2036,0
district,44,Public,2037,0
district,44,Public,2038,0
district,44,Public,2039,1
district,44,Public,2040,0
district,44,Public,2041,0
district,44,Public,2042,1
district,44,Public,2043,1
district,44,Public,2044,0
district,44,Public,2045,0
district,44,Public,2046,1
district,44,Public,2047,0
district,44,Public,2048,0
district,44,Public,2049,1
district,44,Public,2050,0
district,44,Public,2051,2
district,44,Public,2052,1
district,44,Public,2053,2
district,44,Public,2054,2
district,44,Public,2055,0
district,44,Public,2056,0
district,44,Public,2057,1
district,44,Public,2058,3
district,44,Public,2059,2
district,44,Public,2060,1
district,44,Public,2061,0
district,44,Public,2062,1
district,44,Public,2063,0
district,44,Public,2064,1
district,44,Public,2065,3
district,44,Public,2066,3
district,44,Public,2067,1
district,44,Public,2068,1
district,44,Public,2069,1
district,44,Public,2070,1
district,44,Public,2071,2
district,44,Public,2072,1
district,45,Foreign,2003,0
district,45,Foreign,2004,0
district,45,Foreign,2005,0
district,45,Foreign,2006,0
district,45,Foreign,2007,0
district,45,Foreign,2008,0
district,45,Foreign,2009,0
district,45,Foreign,2010,0
district,45,Foreign,2011,0
district,45,Foreign,2012,0
district,45,Foreign,2013,0
district,45,Foreign,2014,0
district,45,Foreign,2015,0
district,45,Foreign,2016,0
district,45,Foreign,2017,0
district,45,Foreign,2018,0
district,45,Foreign,2019,0
district,45,Foreign,2020,0
district,45,Foreign,2021,0
district,45,Foreign,2022,0
district,45,Foreign,2023,0
district,45,Foreign,2024,0
district,45,Foreign,2025,0
district,45,Foreign,2026,0
district,45,Foreign,2027,0
district,45,Foreign,2028,0
district,45,Foreign,2029,0
district,45,Foreign,2030,0
district,45,Foreign,2031,0
district,45,Foreign,2032,0
district,45,Foreign,2033,0
district,45,Foreign,2034,0
district,45,Foreign,2035,0
district,45,Foreign,2036,0
district,45,Foreign,2037,0
district,45,Foreign,2038,0
district,45,Foreign,2039,0
district,45,Foreign,2040,0
district,45,Foreign,2041,0
district,45,Foreign,2042,0
district,45,Foreign,2043,0
district,45,Foreign,2044,0
district,45,Foreign,2045,0
district,45,Foreign,2046,0
district,45,Foreign,2047,0
district,45,Foreign,2048,0
district,45,Foreign,2049,0
district,45,Foreign,2050,0
district,45,Foreign,2051,0
district,45,Foreign,2052,0
district,45,Foreign,2053,0
district,45,Foreign,2054,0
district,45,Foreign,2055,0
district,45,Foreign,2056,0
district,45,Foreign,2057,0
district,45,Foreign,2058,0
district,45,Foreign,2059,0
district,45,Foreign,2060,0
district,45,Foreign,2061,0
district,45,Foreign,2062,0
district,45,Foreign,2063,0
district,45,Foreign,2064,0
district,45,Foreign,2065,0
district,45,Foreign,2066,0
district,45,Foreign,2067,0
district,45,Foreign,2068,0
district,45,Foreign,2069,0
district,45,Foreign,2070,0
district,45,Foreign,2071,0
district,45,Foreign,2072,0
district,45,Non-Profit Distributing,2003,0
district,45,Non-Profit Distributing,2004,0
district,45,Non-Profit Distributing,2005,0
district,45,Non-Profit Distributing,2006,0
district,45,Non-Profit Distributing,2007,0
district,45,Non-Profit Distributing,2008,0
district,45,Non-Profit Distributing,2009,0
district,45,Non-Profit Distributing,2010,0
district,45,Non-Profit Distributing,2011,0
district,45,Non-Profit Distributing,2012,0
district,45,Non-Profit Distributing,2013,0
district,45,Non-Profit Distributing,2014,0
district,45,Non-Profit Distributing,2015,0
district,45,Non-Profit Distributing,2016,0
district,45,Non-Profit Distributing,2017,0
district,45,Non-Profit Distributing,2018,0
district,45,Non-Profit Distributing,2019,0
district,45,Non-Profit Distributing,2020,0
district,45,Non-Profit Distributing,2021,0
district,45,Non-Profit Distributing,2022,0
district,45,Non-Profit Distributing,2023,0
district,45,Non-Profit Distributing,2024,0
district,45,Non-Profit Distributing,2025,0
district,45,Non-Profit Distributing,2026,0
district,45,Non-Profit Distributing,2027,0
district,45,Non-Profit Distributing,2028,0
district,45,Non-Profit Distributing,2029,0
district,45,Non-Profit Distributing,2030,0
district,45,Non-Profit Distributing,2031,0
district,45,Non-Profit Distributing,2032,0
district,45,Non-Profit Distributing,2033,0
district,45,Non-Profit Distributing,2034,0
district,45,Non-Profit Distributing,2035,0
district,45,Non-Profit Distributing,2036,0
district,45,Non-Profit Distributing,2037,0
district,45,Non-Profit Distributing,2038,0
district,45,Non-Profit Distributing,2039,0
district,45,Non-Profit Distributing,2040,0
district,45,Non-Profit Distributing,2041,0
district,45,Non-Profit Distributing,2042,0
district,45,Non-Profit Distributing,2043,0
district,45,Non-Profit Distributing,2044,0
district,45,Non-Profit Distributing,2045,0
district,45,Non-Profit Distributing,2046,0
district,45,Non-Profit Distributing,2047,0
district,45,Non-Profit Distributing,2048,0
district,45,Non-Profit Distributing,2049,0
district,45,Non-Profit Distributing,2050,0
district,45,Non-Profit Distributing,2051,0
district,45,Non-Profit Distributing,2052,0
district,45,Non-Profit Distributing,2053,0
district,45,Non-Profit Distributing,2054,0
district,45,Non-Profit Distributing,2055,0
district,45,Non-Profit Distributing,2056,0
district,45,Non-Profit Distributing,2057,0
district,45,Non-Profit Distributing,2058,0
district,45,Non-Profit Distributing,2059,0
district,45,Non-Profit Distributing,2060,0
district,45,Non-Profit Distributing,2061,0
district,45,Non-Profit Distributing,2062,0
district,45,Non-Profit Distributing,2063,0
district,45,Non-Profit Distributing,2064,0
district,45,Non-Profit Distributing,2065,0
district,45,Non-Profit Distributing,2066,0
district,45,Non-Profit Distributing,2067,0
district,45,Non-Profit Distributing,2068,0
district,45,Non-Profit Distributing,2069,0
district,45,Non-Profit Distributing,2070,0
district,45,Non-Profit Distributing,2071,0
district,45,Non-Profit Distributing,2072,1
district,45,Private,2003,0
district,45,Private,2004,0
district,45,Private,2005,0
district,45,Private,2006,0
district,45,Private,2007,0
district,45,Private,2008,0
district,45,Private,2009,0
district,45,Private,2010,0
district,45,Private,2011,0
district,45,Private,2012,0
district,45,Private,2013,0
district,45,Private,2014,0
district,45,Private,2015,0
district,45,Private,2016,0
district,45,Private,2017,0
district,45,Private,2018,0
district,45,Private,2019,0
district,45,Private,2020,0
district,45,Private,2021,0
district,45,Private,2022,0
district,45,Private,2023,0
district,45,Private,2024,0
district,45,Private,2025,0
district,45,Private,2026,0
district,45,Private,2027,0
district,45,Private,2028,0
district,45,Private,2029,0
district,45,Private,2030,0
district,45,Private,2031,0
district,45,Private,2032,0
district,45,Private,2033,0
district,45,Private,2034,0
district,45,Private,2035,0
district,45,Private,2036,0
district,45,Private,2037,0
district,45,Private,2038,0
district,45,Private,2039,0
district,45,Private,2040,0
district,45,Private,2041,0
district,45,Private,2042,0
district,45,Private,2043,0
district,45,Private,2044,0
district,45,Private,2045,0
district,45,Private,2046,0
district,45,Private,2047,0
district,45,Private,2048,0
district,45,Private,2049,0
district,45,Private,2050,0
district,45,Private,2051,0
district,45,Private,2052,0
district,45,Private,2053,4
district,45,Private,2054,3
district,45,Private,2055,1
district,45,Private,2056,3
district,45,Private,2057,0
district,45,Private,2058,0
district,45,Private,2059,3
district,45,Private,2060,11
district,45,Private,2061,13
district,45,Private,2062,2
district,45,Private,2063,7
district,45,Private,2064,7
district,45,Private,2065,16
district,45,Private,2066,15
district,45,Private,2067,14
district,45,Private,2068,8
district,45,Private,2069,10
district,45,Private,2070,12
district,45,Private,2071,12
district,45,Private,2072,15
district,45,Public,2003,0
district,45,Public,2004,0
district,45,Public,2005,0
district,45,Public,2006,0
district,45,Public,2007,0
district,45,Public,2008,0
district,45,Public,2009,0
district,45,Public,2010,0
district,45,Public,2011,0
district,45,Public,2012,0
district,45,Public,2013,0
district,45,Public,2014,0
district,45,Public,2015,0
district,45,Public,2016,0
district,45,Public,2017,0
district,45,Public,2018,0
district,45,Public,2019,0
district,45,Public,2020,0
district,45,Public,2021,0
district,45,Public,2022,0
district,45,Public,2023,0
district,45,Public,2024,0
district,45,Public,2025,0
district,45,Public,2026,0
district,45,Public,2027,0
district,45,Public,2028,0
district,45,Public,2029,0
district,45,Public,2030,0
district,45,Public,2031,0
district,45,Public,2032,0
district,45,Public,2033,0
district,45,Public,2034,0
district,45,Public,2035,0
district,45,Public,2036,0
district,45,Public,2037,0
district,45,Public,2038,0
district,45,Public,2039,0
district,45,Public,2040,0
district,45,Public,2041,0
district,45,Public,2042,0
district,45,Public,2043,0
district,45,Public,2044,0
district,45,Public,2045,0
district,45,Public,2046,0
district,45,Public,2047,0
district,45,Public,2048,0
district,45,Public,2049,0
district,45,Public,2050,0
district,45,Public,2051,0
district,45,Public,2052,0
district,45,Public,2053,0
district,45,Public,2054,0
district,45,Public,2055,0
district,45,Public,2056,0
district,45,Public,2057,0
district,45,Public,2058,0
district,45,Public,2059,1
district,45,Public,2060,0
district,45,Public,2061,0
district,45,Public,2062,0
district,45,Public,2063,0
district,45,Public,2064,0
district,45,Public,2065,1
district,45,Public,2066,1
district,45,Public,2067,0
district,45,Public,2068,0
district,45,Public,2069,0
district,45,Public,2070,0
district,45,Public,2071,0
district,45,Public,2072,1
district,46,Foreign,2003,0
district,46,Foreign,2004,0
district,46,Foreign,2005,0
district,46,Foreign,2006,0
district,46,Foreign,2007,0
district,46,Foreign,2008,0
district,46,Foreign,2009,0
district,46,Foreign,2010,0
district,46,Foreign,2011,0
district,46,Foreign,2012,0
district,46,Foreign,2013,0
district,46,Foreign,2014,0
district,46,Foreign,2015,0
district,46,Foreign,2016,0
district,46,Foreign,2017,0
district,46,Foreign,2018,0
district,46,Foreign,2019,0
district,46,Foreign,2020,0
district,46,Foreign,2021,0
district,46,Foreign,2022,0
district,46,Foreign,2023,0
district,46,Foreign,2024,0
district,46,Foreign,2025,0
district,46,Foreign,2026,0
district,46,Foreign,2027,0
district,46,Foreign,2028,0
district,46,Foreign,2029,0
district,46,Foreign,2030,0
district,46,Foreign,2031,0
district,46,Foreign,2032,0
district,46,Foreign,2033,0
district,46,Foreign,2034,0
district,46,Foreign,2035,0
district,46,Foreign,2036,0
district,46,Foreign,2037,0
district,46,Foreign,2038,0
district,46,Foreign,2039,0
district,46,Foreign,2040,0
district,46,Foreign,2041,0
district,46,Foreign,2042,0
district,46,Foreign,2043,0
district,46,Foreign,2044,0
district,46,Foreign,2045,0
district,46,Foreign,2046,0
district,46,Foreign,2047,0
district,46,Foreign,2048,0
district,46,Foreign,2049,0
district,46,Foreign,2050,0
district,46,Foreign,2051,0
district,46,Foreign,2052,0
district,46,Foreign,2053,0
district,46,Foreign,2054,0
district,46,Foreign,2055,0
district,46,Foreign,2056,0
district,46,Foreign,2057,0
district,46,Foreign,2058,0
district,46,Foreign,2059,0
district,46,Foreign,2060,0
district,46,Foreign,2061,0
district,46,Foreign,2062,0
district,46,Foreign,2063,0
district,46,Foreign,2064,0
district,46,Foreign,2065,0
district,46,Foreign,2066,0
district,46,Foreign,2067,0
district,46,Foreign,2068,0
district,46,Foreign,2069,0
district,46,Foreign,2070,0
district,46,Foreign,2071,0
district,46,Foreign,2072,0
district,46,Non-Profit Distributing,2003,0
district,46,Non-Profit Distributing,2004,0
district,46,Non-Profit Distributing,2005,0
district,46,Non-Profit Distributing,2006,0
district,46,Non-Profit Distributing,2007,0
district,46,Non-Profit Distributing,2008,0
district,46,Non-Profit Distributing,2009,0
district,46,Non-Profit Distributing,2010,0
district,46,Non-Profit Distributing,2011,0
district,46,Non-Profit Distributing,2012,0
district,46,Non-Profit Distributing,2013,0
district,46,Non-Profit Distributing,2014,0
district,46,Non-Profit Distributing,2015,0
district,46,Non-Profit Distributing,2016,0
district,46,Non-Profit Distributing,2017,0
district,46,Non-Profit Distributing,2018,0
district,46,Non-Profit Distributing,2019,0
district,46,Non-Profit Distributing,2020,0
district,46,Non-Profit Distributing,2021,0
district,46,Non-Profit Distributing,2022,0
district,46,Non-Profit Distributing,2023,0
district,46,Non-Profit Distributing,2024,0
district,46,Non-Profit Distributing,2025,0
district,46,Non-Profit Distributing,2026,0
district,46,Non-Profit Distributing,2027,0
district,46,Non-Profit Distributing,2028,0
district,46,Non-Profit Distributing,2029,0
district,46,Non-Profit Distributing,2030,0
district,46,Non-Profit Distributing,2031,0
district,46,Non-Profit Distributing,2032,0
district,46,Non-Profit Distributing,2033,0
district,46,Non-Profit Distributing,2034,0
district,46,Non-Profit Distributing,2035,0
district,46,Non-Profit Distributing,2036,0
district,46,Non-Profit Distributing,2037,0
district,46,Non-Profit Distributing,2038,0
district,46,Non-Profit Distributing,2039,0
district,46,Non-Profit Distributing,2040,0
district,46,Non-Profit Distributing,2041,0
district,46,Non-Profit Distributing,2042,0
district,46,Non-Profit Distributing,2043,0
district,46,Non-Profit Distributing,2044,0
district,46,Non-Profit Distributing,2045,0
district,46,Non-Profit Distributing,2046,0
district,46,Non-Profit Distributing,2047,0
district,46,Non-Profit Distributing,2048,0
district,46,Non-Profit Distributing,2049,0
district,46,Non-Profit Distributing,2050,0
district,46,Non-Profit Distributing,2051,0
district,46,Non-Profit Distributing,2052,0
district,46,Non-Profit Distributing,2053,0
district,46,Non-Profit Distributing,2054,0
district,46,Non-Profit Distributing,2055,0
district,46,Non-Profit Distributing,2056,0
district,46,Non-Profit Distributing,2057,0
district,46,Non-Profit Distributing,2058,0
district,46,Non-Profit Distributing,2059,0
district,46,Non-Profit Distributing,2060,0
district,46,Non-Profit Distributing,2061,0
district,46,Non-Profit Distributing,2062,0
district,46,Non-Profit Distributing,2063,0
district,46,Non-Profit Distributing,2064,0
district,46,Non-Profit Distributing,2065,0
district,46,Non-Profit Distributing,2066,0
district,46,Non-Profit Distributing,2067,0
district,46,Non-Profit Distributing,2068,0
district,46,Non-Profit Distributing,2069,0
district,46,Non-Profit Distributing,2070,0
district,46,Non-Profit Distributing,2071,0
district,46,Non-Profit Distributing,2072,0
district,46,Private,2003,0
district,46,Private,2004,0
district,46,Private,2005,0
district,46,Private,2006,0
district,46,Private,2007,0
district,46,Private,2008,0
district,46,Private,2009,0
district,46,Private,2010,0
district,46,Private,2011,0
district,46,Private,2012,0
district,46,Private,2013,0
district,46,Private,2014,0
district,46,Private,2015,0
district,46,Private,2016,0
district,46,Private,2017,0
district,46,Private,2018,0
district,46,Private,2019,0
district,46,Private,2020,0
district,46,Private,2021,0
district,46,Private,2022,0
district,46,Private,2023,0
district,46,Private,2024,0
district,46,Private,2025,0
district,46,Private,2026,0
district,46,Private,2027,0
district,46,Private,2028,0
district,46,Private,2029,0
district,46,Private,2030,0
district,46,Private,2031,0
district,46,Private,2032,0
district,46,Private,2033,0
district,46,Private,2034,0
district,46,Private,2035,0
district,46,Private,2036,0
district,46,Private,2037,0
district,46,Private,2038,0
district,46,Private,2039,0
district,46,Private,2040,1
district,46,Private,2041,0
district,46,Private,2042,0
district,46,Private,2043,0
district,46,Private,2044,0
district,46,Private,2045,0
district,46,Private,2046,0
district,46,Private,2047,0
district,46,Private,2048,0
district,46,Private,2049,0
district,46,Private,2050,0
district,46,Private,2051,0
district,46,Private,2052,0
district,46,Private,2053,0
district,46,Private,2054,1
district,46,Private,2055,0
district,46,Private,2056,1
district,46,Private,2057,0
district,46,Private,2058,1
district,46,Private,2059,1
district,46,Private,2060,0
district,46,Private,2061,7
district,46,Private,2062,0
district,46,Private,2063,3
district,46,Private,2064,4
district,46,Private,2065,15
district,46,Private,2066,18
district,46,Private,2067,4
district,46,Private,2068,12
district,46,Private,2069,7
district,46,Private,2070,3
district,46,Private,2071,17
district,46,Private,2072,23
district,46,Public,2003,0
district,46,Public,2004,0
district,46,Public,2005,0
district,46,Public,2006,0
district,46,Public,2007,0
district,46,Public,2008,0
district,46,Public,2009,0
district,46,Public,2010,0
district,46,Public,2011,0
district,46,Public,2012,0
district,46,Public,2013,0
district,46,Public,2014,0
district,46,Public,2015,0
district,46,Public,2016,0
district,46,Public,2017,0
district,46,Public,2018,0
district,46,Public,2019,0
district,46,Public,2020,0
district,46,Public,2021,0
district,46,Public,2022,0
district,46,Public,2023,0
district,46,Public,2024,0
district,46,Public,2025,0
district,46,Public,2026,0
district,46,Public,2027,0
district,46,Public,2028,0
district,46,Public,2029,0
district,46,Public,2030,0
district,46,Public,2031,0
district,46,Public,2032,0
district,46,Public,2033,0
district,46,Public,2034,0
district,46,Public,2035,0
district,46,Public,2036,0
district,46,Public,2037,0
district,46,Public,2038,0
district,46,Public,2039,0
district,46,Public,2040,0
district,46,Public,2041,0
district,46,Public,2042,0
district,46,Public,2043,0
district,46,Public,2044,0
district,46,Public,2045,0
district,46,Public,2046,0
district,46,Public,2047,0
district,46,Public,2048,0
district,46,Public,2049,0
district,46,Public,2050,0
district,46,Public,2051,0
district,46,Public,2052,0
district,46,Public,2053,0
district,46,Public,2054,0
district,46,Public,2055,0
district,46,Public,2056,0
district,46,Public,2057,0
district,46,Public,2058,0
district,46,Public,2059,0
district,46,Public,2060,0
district,46,Public,2061,0
district,46,Public,2062,0
district,46,Public,2063,0
district,46,Public,2064,0
district,46,Public,2065,0
district,46,Public,2066,0
district,46,Public,2067,0
district,46,Public,2068,0
district,46,Public,2069,0
district,46,Public,2070,0
district,46,Public,2071,0
district,46,Public,2072,0
district,47,Foreign,2003,0
district,47,Foreign,2004,0
district,47,Foreign,2005,0
district,47,Foreign,2006,0
district,47,Foreign,2007,0
district,47,Foreign,2008,0
district,47,Foreign,2009,0
district,47,Foreign,2010,0
district,47,Foreign,2011,0
district,47,Foreign,2012,0
district,47,Foreign,2013,0
district,47,Foreign,2014,0
district,47,Foreign,2015,0
district,47,Foreign,2016,0
district,47,Foreign,2017,0
district,47,Foreign,2018,0
district,47,Foreign,2019,0
district,47,Foreign,2020,0
district,47,Foreign,2021,0
district,47,Foreign,2022,0
district,47,Foreign,2023,0
district,47,Foreign,2024,0
district,47,Foreign,2025,0
district,47,Foreign,2026,0
district,47,Foreign,2027,0
district,47,Foreign,2028,0
district,47,Foreign,2029,0
district,47,Foreign,2030,0
district,47,Foreign,2031,0
district,47,Foreign,2032,0
district,47,Foreign,2033,0
district,47,Foreign,2034,0
district,47,Foreign,2035,0
district,47,Foreign,2036,0
district,47,Foreign,2037,0
district,47,Foreign,2038,0
district,47,Foreign,2039,0
district,47,Foreign,2040,0
district,47,Foreign,2041,0
district,47,Foreign,2042,0
district,47,Foreign,2043,0
district,47,Foreign,2044,0
district,47,Foreign,2045,0
district,47,Foreign,2046,0
district,47,Foreign,2047,0
district,47,Foreign,2048,0
district,47,Foreign,2049,0
district,47,Foreign,2050,0
district,47,Foreign,2051,0
district,47,Foreign,2052,0
district,47,Foreign,2053,0
district,47,Foreign,2054,0
district,47,Foreign,2055,0
district,47,Foreign,2056,0
district,47,Foreign,2057,0
district,47,Foreign,2058,0
district,47,Foreign,2059,0
district,47,Foreign,2060,0
district,47,Foreign,2061,0
district,47,Foreign,2062,0
district,47,Foreign,2063,0
district,47,Foreign,2064,0
district,47,Foreign,2065,0
district,47,Foreign,2066,0
district,47,Foreign,2067,0
district,47,Foreign,2068,0
district,47,Foreign,2069,0
district,47,Foreign,2070,0
district,47,Foreign,2071,0
district,47,Foreign,2072,0
district,47,Non-Profit Distributing,2003,0
district,47,Non-Profit Distributing,2004,0
district,47,Non-Profit Distributing,2005,0
district,47,Non-Profit Distributing,2006,0
district,47,Non-Profit Distributing,2007,0
district,47,Non-Profit Distributing,2008,0
district,47,Non-Profit Distributing,2009,0
district,47,Non-Profit Distributing,2010,0
district,47,Non-Profit Distributing,2011,0
district,47,Non-Profit Distributing,2012,0
district,47,Non-Profit Distributing,2013,0
district,47,Non-Profit Distributing,2014,0
district,47,Non-Profit Distributing,2015,0
district,47,Non-Profit Distributing,2016,0
district,47,Non-Profit Distributing,2017,0
district,47,Non-Profit Distributing,2018,0
district,47,Non-Profit Distributing,2019,0
district,47,Non-Profit Distributing,2020,0
district,47,Non-Profit Distributing,2021,0
district,47,Non-Profit Distributing,2022,0
district,47,Non-Profit Distributing,2023,0
district,47,Non-Profit Distributing,2024,0
district,47,Non-Profit Distributing,2025,0
district,47,Non-Profit Distributing,2026,0
district,47,Non-Profit Distributing,2027,0
district,47,Non-Profit Distributing,2028,0
district,47,Non-Profit Distributing,2029,0
district,47,Non-Profit Distributing,2030,0
district,47,Non-Profit Distributing,2031,0
district,47,Non-Profit Distributing,2032,0
district,47,Non-Profit Distributing,2033,0
district,47,Non-Profit Distributing,2034,0
district,47,Non-Profit Distributing,2035,0
district,47,Non-Profit Distributing,2036,0
district,47,Non-Profit Distributing,2037,0
district,47,Non-Profit Distributing,2038,0
district,47,Non-Profit Distributing,2039,0
district,47,Non-Profit Distributing,2040,0
district,47,Non-Profit Distributing,2041,0
district,47,Non-Profit Distributing,2042,0
district,47,Non-Profit Distributing,2043,0
district,47,Non-Profit Distributing,2044,0
district,47,Non-Profit Distributing,2045,0
district,47,Non-Profit Distributing,2046,0
district,47,Non-Profit Distributing,2047,0
district,47,Non-Profit Distributing,2048,0
district,47,Non-Profit Distributing,2049,0
district,47,Non-Profit Distributing,2050,0
district,47,Non-Profit Distributing,2051,0
district,47,Non-Profit Distributing,2052,0
district,47,Non-Profit Distributing,2053,0
district,47,Non-Profit Distributing,2054,0
district,47,Non-Profit Distributing,2055,0
district,47,Non-Profit Distributing,2056,0
district,47,Non-Profit Distributing,2057,0
district,47,Non-Profit Distributing,2058,0
district,47,Non-Profit Distributing,2059,0
district,47,Non-Profit Distributing,2060,0
district,47,Non-Profit Distributing,2061,0
district,47,Non-Profit Distributing,2062,0
district,47,Non-Profit Distributing,2063,0
district,47,Non-Profit Distributing,2064,0
district,47,Non-Profit Distributing,2065,0
district,47,Non-Profit Distributing,2066,0
district,47,Non-Profit Distributing,2067,0
district,47,Non-Profit Distributing,2068,0
district,47,Non-Profit Distributing,2069,0
district,47,Non-Profit Distributing,2070,0
district,47,Non-Profit Distributing,2071,0
district,47,Non-Profit Distributing,2072,0
district,47,Private,2003,0
district,47,Private,2004,0
district,47,Private,2005,0
district,47,Private,2006,0
district,47,Private,2007,0
district,47,Private,2008,0
district,47,Private,2009,0
district,47,Private,2010,0
district,47,Private,2011,0
district,47,Private,2012,0
district,47,Private,2013,0
district,47,Private,2014,0
district,47,Private,2015,0
district,47,Private,2016,0
district,47,Private,2017,0
district,47,Private,2018,0
district,47,Private,2019,0
district,47,Private,2020,0
district,47,Private,2021,0
district,47,Private,2022,0
district,47,Private,2023,0
district,47,Private,2024,0
district,47,Private,2025,0
district,47,Private,2026,0
district,47,Private,2027,1
district,47,Private,2028,0
district,47,Private,2029,0
district,47,Private,2030,0
district,47,Private,2031,0
district,47,Private,2032,0
district,47,Private,2033,1
district,47,Private,2034,2
district,47,Private,2035,1
district,47,Private,2036,1
district,47,Private,2037,0
district,47,Private,2038,0
district,47,Private,2039,1
district,47,Private,2040,2
district,47,Private,2041,0
district,47,Private,2042,0
district,47,Private,2043,1
district,47,Private,2044,1
district,47,Private,2045,1
district,47,Private,2046,0
district,47,Private,2047,0
district,47,Private,2048,0
district,47,Private,2049,2
district,47,Private,2050,2
district,47,Private,2051,1
district,47,Private,2052,6
district,47,Private,2053,14
district,47,Private,2054,3
district,47,Private,2055,7
district,47,Private,2056,1
district,47,Private,2057,9
district,47,Private,2058,0
district,47,Private,2059,15
district,47,Private,2060,24
district,47,Private,2061,26
district,47,Private,2062,12
district,47,Private,2063,13
district,47,Private,2064,13
district,47,Private,2065,30
district,47,Private,2066,33
district,47,Private,2067,25
district,47,Private,2068,22
district,47,Private,2069,27
district,47,Private,2070,46
district,47,Private,2071,60
district,47,Private,2072,53
district,47,Public,2003,0
district,47,Public,2004,0
district,47,Public,2005,0
district,47,Public,2006,0
district,47,Public,2007,0
district,47,Public,2008,0
district,47,Public,2009,0
district,47,Public,2010,0
district,47,Public,2011,0
district,47,Public,2012,0
district,47,Public,2013,0
district,47,Public,2014,0
district,47,Public,2015,0
district,47,Public,2016,0
district,47,Public,2017,0
district,47,Public,2018,0
district,47,Public,2019,0
district,47,Public,2020,0
district,47,Public,2021,0
district,47,Public,2022,0
district,47,Public,2023,0
district,47,Public,2024,0
district,47,Public,2025,0
district,47,Public,2026,0
district,47,Public,2027,0
district,47,Public,2028,0
district,47,Public,2029,0
district,47,Public,2030,0
district,47,Public,2031,0
district,47,Public,2032,0
district,47,Public,2033,0
district,47,Public,2034,0
district,47,Public,2035,0
district,47,Public,2036,0
district,47,Public,2037,0
district,47,Public,2038,0
district,47,Public,2039,0
district,47,Public,2040,0
district,47,Public,2041,0
district,47,Public,2042,0
district,47,Public,2043,0
district,47,Public,2044,0
district,47,Public,2045,0
district,47,Public,2046,0
district,47,Public,2047,0
district,47,Public,2048,0
district,47,Public,2049,0
district,47,Public,2050,0
district,47,Public,2051,1
district,47,Public,2052,1
district,47,Public,2053,0
district,47,Public,2054,0
district,47,Public,2055,0
district,47,Public,2056,0
district,47,Public,2057,0
district,47,Public,2058,0
district,47,Public,2059,0
district,47,Public,2060,0
district,47,Public,2061,0
district,47,Public,2062,0
district,47,Public,2063,0
district,47,Public,2064,0
district,47,Public,2065,0
district,47,Public,2066,0
district,47,Public,2067,0
district,47,Public,2068,0
district,47,Public,2069,0
district,47,Public,2070,0
district,47,Public,2071,0
district,47,Public,2072,0
district,48,Foreign,2003,0
district,48,Foreign,2004,0
district,48,Foreign,2005,0
district,48,Foreign,2006,0
district,48,Foreign,2007,0
district,48,Foreign,2008,0
district,48,Foreign,2009,0
district,48,Foreign,2010,0
district,48,Foreign,2011,0
district,48,Foreign,2012,0
district,48,Foreign,2013,0
district,48,Foreign,2014,0
district,48,Foreign,2015,0
district,48,Foreign,2016,0
district,48,Foreign,2017,0
district,48,Foreign,2018,0
district,48,Foreign,2019,0
district,48,Foreign,2020,0
district,48,Foreign,2021,0
district,48,Foreign,2022,0
district,48,Foreign,2023,0
district,48,Foreign,2024,0
district,48,Foreign,2025,0
district,48,Foreign,2026,0
district,48,Foreign,2027,0
district,48,Foreign,2028,0
district,48,Foreign,2029,0
district,48,Foreign,2030,0
district,48,Foreign,2031,0
district,48,Foreign,2032,0
district,48,Foreign,2033,0
district,48,Foreign,2034,0
district,48,Foreign,2035,0
district,48,Foreign,2036,0
district,48,Foreign,2037,0
district,48,Foreign,2038,0
district,48,Foreign,2039,0
district,48,Foreign,2040,0
district,48,Foreign,2041,0
district,48,Foreign,2042,0
district,48,Foreign,2043,0
district,48,Foreign,2044,0
district,48,Foreign,2045,0
district,48,Foreign,2046,0
district,48,Foreign,2047,0
district,48,Foreign,2048,0
district,48,Foreign,2049,0
district,48,Foreign,2050,0
district,48,Foreign,2051,0
district,48,Foreign,2052,0
district,48,Foreign,2053,0
district,48,Foreign,2054,0
district,48,Foreign,2055,0
district,48,Foreign,2056,0
district,48,Foreign,2057,0
district,48,Foreign,2058,0
district,48,Foreign,2059,0
district,48,Foreign,2060,0
district,48,Foreign,2061,0
district,48,Foreign,2062,0
district,48,Foreign,2063,0
district,48,Foreign,2064,0
district,48,Foreign,2065,0
district,48,Foreign,2066,0
district,48,Foreign,2067,0
district,48,Foreign,2068,0
district,48,Foreign,2069,0
district,48,Foreign,2070,0
district,48,Foreign,2071,0
district,48,Foreign,2072,0
district,48,Non-Profit Distributing,2003,0
district,48,Non-Profit Distributing,2004,0
district,48,Non-Profit Distributing,2005,0
district,48,Non-Profit Distributing,2006,0
district,48,Non-Profit Distributing,2007,0
district,48,Non-Profit Distributing,2008,0
district,48,Non-Profit Distributing,2009,0
district,48,Non-Profit Distributing,2010,0
district,48,Non-Profit Distributing,2011,0
district,48,Non-Profit Distributing,2012,0
district,48,Non-Profit Distributing,2013,0
district,48,Non-Profit Distributing,2014,0
district,48,Non-Profit Distributing,2015,0
district,48,Non-Profit Distributing,2016,0
district,48,Non-Profit Distributing,2017,0
district,48,Non-Profit Distributing,2018,0
district,48,Non-Profit Distributing,2019,0
district,48,Non-Profit Distributing,2020,0
district,48,Non-Profit Distributing,2021,0
district,48,Non-Profit Distributing,2022,0
district,48,Non-Profit Distributing,2023,0
district,48,Non-Profit Distributing,2024,0
district,48,Non-Profit Distributing,2025,0
district,48,Non-Profit Distributing,2026,0
district,48,Non-Profit Distributing,2027,0
district,48,Non-Profit Distributing,2028,0
district,48,Non-Profit Distributing,2029,0
district,48,Non-Profit Distributing,2030,0
district,48,Non-Profit Distributing,2031,0
district,48,Non-Profit Distributing,2032,0
district,48,Non-Profit Distributing,2033,0
district,48,Non-Profit Distributing,2034,0
district,48,Non-Profit Distributing,2035,0
district,48,Non-Profit Distributing,2036,0
district,48,Non-Profit Distributing,2037,0
district,48,Non-Profit Distributing,2038,0
district,48,Non-Profit Distributing,2039,0
district,48,Non-Profit Distributing,2040,0
district,48,Non-Profit Distributing,2041,0
district,48,Non-Profit Distributing,2042,0
district,48,Non-Profit Distributing,2043,0
district,48,Non-Profit Distributing,2044,0
district,48,Non-Profit Distributing,2045,0
district,48,Non-Profit Distributing,2046,0
district,48,Non-Profit Distributing,2047,0
district,48,Non-Profit Distributing,2048,0
district,48,Non-Profit Distributing,2049,0
district,48,Non-Profit Distributing,2050,0
district,48,Non-Profit Distributing,2051,0
district,48,Non-Profit Distributing,2052,0
district,48,Non-Profit Distributing,2053,0
district,48,Non-Profit Distributing,2054,0
district,48,Non-Profit Distributing,2055,0
district,48,Non-Profit Distributing,2056,0
district,48,Non-Profit Distributing,2057,0
district,48,Non-Profit Distributing,2058,0
district,48,Non-Profit Distributing,2059,0
district,48,Non-Profit Distributing,2060,0
district,48,Non-Profit Distributing,2061,0
district,48,Non-Profit Distributing,2062,0
district,48,Non-Profit Distributing,2063,0
district,48,Non-Profit Distributing,2064,0
district,48,Non-Profit Distributing,2065,0
district,48,Non-Profit Distributing,2066,0
district,48,Non-Profit Distributing,2067,0
district,48,Non-Profit Distributing,2068,0
district,48,Non-Profit Distributing,2069,0
district,48,Non-Profit Distributing,2070,0
district,48,Non-Profit Distributing,2071,0
district,48,Non-Profit Distributing,2072,1
district,48,Private,2003,0
district,48,Private,2004,0
district,48,Private,2005,0
district,48,Private,2006,0
district,48,Private,2007,0
district,48,Private,2008,0
district,48,Private,2009,0
district,48,Private,2010,0
district,48,Private,2011,0
district,48,Private,2012,0
district,48,Private,2013,0
district,48,Private,2014,0
district,48,Private,2015,0
district,48,Private,2016,0
district,48,Private,2017,0
district,48,Private,2018,0
district,48,Private,2019,0
district,48,Private,2020,0
district,48,Private,2021,0
district,48,Private,2022,0
district,48,Private,2023,0
district,48,Private,2024,0
district,48,Private,2025,0
district,48,Private,2026,0
district,48,Private,2027,0
district,48,Private,2028,0
district,48,Private,2029,0
district,48,Private,2030,0
district,48,Private,2031,2
district,48,Private,2032,0
district,48,Private,2033,0
district,48,Private,2034,2
district,48,Private,2035,1
district,48,Private,2036,0
district,48,Private,2037,0
district,48,Private,2038,2
district,48,Private,2039,1
district,48,Private,2040,0
district,48,Private,2041,0
district,48,Private,2042,0
district,48,Private,2043,0
district,48,Private,2044,0
district,48,Private,2045,0
district,48,Private,2046,0
district,48,Private,2047,0
district,48,Private,2048,2
district,48,Private,2049,1
district,48,Private,2050,0
district,48,Private,2051,0
district,48,Private,2052,0
district,48,Private,2053,1
district,48,Private,2054,1
district,48,Private,2055,0
district,48,Private,2056,0
district,48,Private,2057,1
district,48,Private,2058,1
district,48,Private,2059,4
district,48,Private,2060,0
district,48,Private,2061,2
district,48,Private,2062,0
district,48,Private,2063,0
district,48,Private,2064,1
district,48,Private,2065,3
district,48,Private,2066,3
district,48,Private,2067,0
district,48,Private,2068,3
district,48,Private,2069,3
district,48,Private,2070,4
district,48,Private,2071,4
district,48,Private,2072,5
district,48,Public,2003,0
district,48,Public,2004,0
district,48,Public,2005,0
district,48,Public,2006,0
district,48,Public,2007,0
district,48,Public,2008,0
district,48,Public,2009,0
district,48,Public,2010,0
district,48,Public,2011,0
district,48,Public,2012,0
district,48,Public,2013,0
district,48,Public,2014,0
district,48,Public,2015,0
district,48,Public,2016,0
district,48,Public,2017,0
district,48,Public,2018,0
district,48,Public,2019,0
district,48,Public,2020,0
district,48,Public,2021,0
district,48,Public,2022,0
district,48,Public,2023,0
district,48,Public,2024,0
district,48,Public,2025,0
district,48,Public,2026,0
district,48,Public,2027,0
district,48,Public,2028,0
district,48,Public,2029,0
district,48,Public,2030,0
district,48,Public,2031,0
district,48,Public,2032,0
district,48,Public,2033,0
district,48,Public,2034,0
district,48,Public,2035,0
district,48,Public,2036,0
district,48,Public,2037,0
district,48,Public,2038,0
district,48,Public,2039,0
district,48,Public,2040,0
district,48,Public,2041,0
district,48,Public,2042,0
district,48,Public,2043,0
district,48,Public,2044,0
district,48,Public,2045,0
district,48,Public,2046,0
district,48,Public,2047,0
district,48,Public,2048,0
district,48,Public,2049,0
district,48,Public,2050,0
district,48,Public,2051,0
district,48,Public,2052,0
district,48,Public,2053,0
district,48,Public,2054,0
district,48,Public,2055,0
district,48,Public,2056,0
district,48,Public,2057,0
district,48,Public,2058,0
district,48,Public,2059,0
district,48,Public,2060,0
district,48,Public,2061,0
district,48,Public,2062,0
district,48,Public,2063,0
district,48,Public,2064,0
district,48,Public,2065,0
district,48,Public,2066,0
district,48,Public,2067,1
district,48,Public,2068,0
district,48,Public,2069,0
district,48,Public,2070,0
district,48,Public,2071,0
district,48,Public,2072,0
district,49,Foreign,2003,0
district,49,Foreign,2004,0
district,49,Foreign,2005,0
district,49,Foreign,2006,0
district,49,Foreign,2007,0
district,49,Foreign,2008,0
district,49,Foreign,2009,0
district,49,Foreign,2010,0
district,49,Foreign,2011,0
district,49,Foreign,2012,0
district,49,Foreign,2013,0
district,49,Foreign,2014,0
district,49,Foreign,2015,0
district,49,Foreign,2016,0
district,49,Foreign,2017,0
district,49,Foreign,2018,0
district,49,Foreign,2019,0
district,49,Foreign,2020,0
district,49,Foreign,2021,0
district,49,Foreign,2022,0
district,49,Foreign,2023,0
district,49,Foreign,2024,0
district,49,Foreign,2025,0
district,49,Foreign,2026,0
district,49,Foreign,2027,0
district,49,Foreign,2028,0
district,49,Foreign,2029,0
district,49,Foreign,2030,0
district,49,Foreign,2031,0
district,49,Foreign,2032,0
district,49,Foreign,2033,0
district,49,Foreign,2034,0
district,49,Foreign,2035,0
district,49,Foreign,2036,0
district,49,Foreign,2037,0
district,49,Foreign,2038,0
district,49,Foreign,2039,0
district,49,Foreign,2040,0
district,49,Foreign,2041,0
district,49,Foreign,2042,0
district,49,Foreign,2043,0
district,49,Foreign,2044,0
district,49,Foreign,2045,0
district,49,Foreign,2046,0
district,49,Foreign,2047,0
district,49,Foreign,2048,0
district,49,Foreign,2049,0
district,49,Foreign,2050,0
district,49,Foreign,2051,0
district,49,Foreign,2052,0
district,49,Foreign,2053,0
district,49,Foreign,2054,0
district,49,Foreign,2055,0
district,49,Foreign,2056,0
district,49,Foreign,2057,0
district,49,Foreign,2058,0
district,49,Foreign,2059,0
district,49,Foreign,2060,0
district,49,Foreign,2061,0
district,49,Foreign,2062,0
district,49,Foreign,2063,0
district,49,Foreign,2064,0
district,49,Foreign,2065,0
district,49,Foreign,2066,0
district,49,Foreign,2067,0
district,49,Foreign,2068,0
district,49,Foreign,2069,0
district,49,Foreign,2070,0
district,49,Foreign,2071,0
district,49,Foreign,2072,0
district,49,Non-Profit Distributing,2003,0
district,49,Non-Profit Distributing,2004,0
district,49,Non-Profit Distributing,2005,0
district,49,Non-Profit Distributing,2006,0
district,49,Non-Profit Distributing,2007,0
district,49,Non-Profit Distributing,2008,0
district,49,Non-Profit Distributing,2009,0
district,49,Non-Profit Distributing,2010,0
district,49,Non-Profit Distributing,2011,0
district,49,Non-Profit Distributing,2012,0
district,49,Non-Profit Distributing,2013,0
district,49,Non-Profit Distributing,2014,0
district,49,Non-Profit Distributing,2015,0
district,49,Non-Profit Distributing,2016,0
district,49,Non-Profit Distributing,2017,0
district,49,Non-Profit Distributing,2018,0
district,49,Non-Profit Distributing,2019,0
district,49,Non-Profit Distributing,2020,0
district,49,Non-Profit Distributing,2021,0
district,49,Non-Profit Distributing,2022,0
district,49,Non-Profit Distributing,2023,0
district,49,Non-Profit Distributing,2024,0
district,49,Non-Profit Distributing,2025,0
district,49,Non-Profit Distributing,2026,0
district,49,Non-Profit Distributing,2027,0
district,49,Non-Profit Distributing,2028,0
district,49,Non-Profit Distributing,2029,0
district,49,Non-Profit Distributing,2030,0
district,49,Non-Profit Distributing,2031,0
district,49,Non-Profit Distributing,2032,0
district,49,Non-Profit Distributing,2033,0
district,49,Non-Profit Distributing,2034,0
district,49,Non-Profit Distributing,2035,0
district,49,Non-Profit Distributing,2036,0
district,49,Non-Profit Distributing,2037,0
district,49,Non-Profit Distributing,2038,0
district,49,Non-Profit Distributing,2039,0
district,49,Non-Profit Distributing,2040,0
district,49,Non-Profit Distributing,2041,0
district,49,Non-Profit Distributing,2042,0
district,49,Non-Profit Distributing,2043,0
district,49,Non-Profit Distributing,2044,0
district,49,Non-Profit Distributing,2045,0
district,49,Non-Profit Distributing,2046,0
district,49,Non-Profit Distributing,2047,0
district,49,Non-Profit Distributing,2048,0
district,49,Non-Profit Distributing,2049,0
district,49,Non-Profit Distributing,2050,0
district,49,Non-Profit Distributing,2051,0
district,49,Non-Profit Distributing,2052,0
district,49,Non-Profit Distributing,2053,0
district,49,Non-Profit Distributing,2054,0
district,49,Non-Profit Distributing,2055,0
district,49,Non-Profit Distributing,2056,0
district,49,Non-Profit Distributing,2057,0
district,49,Non-Profit Distributing,2058,0
district,49,Non-Profit Distributing,2059,0
district,49,Non-Profit Distributing,2060,0
district,49,Non-Profit Distributing,2061,0
district,49,Non-Profit Distributing,2062,0
district,49,Non-Profit Distributing,2063,0
district,49,Non-Profit Distributing,2064,0
district,49,Non-Profit Distributing,2065,0
district,49,Non-Profit Distributing,2066,1
district,49,Non-Profit Distributing,2067,0
district,49,Non-Profit Distributing,2068,0
district,49,Non-Profit Distributing,2069,0
district,49,Non-Profit Distributing,2070,0
district,49,Non-Profit Distributing,2071,0
district,49,Non-Profit Distributing,2072,0
district,49,Private,2003,0
district,49,Private,2004,0
district,49,Private,2005,0
district,49,Private,2006,0
district,49,Private,2007,0
district,49,Private,2008,0
district,49,Private,2009,0
district,49,Private,2010,0
district,49,Private,2011,0
district,49,Private,2012,0
district,49,Private,2013,0
district,49,Private,2014,0
district,49,Private,2015,0
district,49,Private,2016,0
district,49,Private,2017,0
district,49,Private,2018,0
district,49,Private,2019,0
district,49,Private,2020,0
district,49,Private,2021,0
district,49,Private,2022,0
district,49,Private,2023,0
district,49,Private,2024,0
district,49,Private,2025,0
district,49,Private,2026,0
district,49,Private,2027,0
district,49,Private,2028,0
district,49,Private,2029,0
district,49,Private,2030,0
district,49,Private,2031,0
district,49,Private,2032,0
district,49,Private,2033,0
district,49,Private,2034,1
district,49,Private,2035,0
district,49,Private,2036,1
district,49,Private,2037,0
district,49,Private,2038,0
district,49,Private,2039,0
district,49,Private,2040,0
district,49,Private,2041,0
district,49,Private,2042,0
district,49,Private,2043,0
district,49,Private,2044,0
district,49,Private,2045,0
district,49,Private,2046,0
district,49,Private,2047,0
district,49,Private,2048,0
district,49,Private,2049,0
district,49,Private,2050,0
district,49,Private,2051,1
district,49,Private,2052,1
district,49,Private,2053,1
district,49,Private,2054,3
district,49,Private,2055,4
district,49,Private,2056,1
district,49,Private,2057,0
district,49,Private,2058,0
district,49,Private,2059,8
district,49,Private,2060,4
district,49,Private,2061,4
district,49,Private,2062,4
district,49,Private,2063,10
district,49,Private,2064,14
district,49,Private,2065,19
district,49,Private,2066,13
district,49,Private,2067,5
district,49,Private,2068,3
district,49,Private,2069,9
district,49,Private,2070,8
district,49,Private,2071,12
district,49,Private,2072,13
district,49,Public,2003,0
district,49,Public,2004,0
district,49,Public,2005,0
district,49,Public,2006,0
district,49,Public,2007,0
district,49,Public,2008,0
district,49,Public,2009,0
district,49,Public,2010,0
district,49,Public,2011,0
district,49,Public,2012,0
district,49,Public,2013,0
district,49,Public,2014,0
district,49,Public,2015,0
district,49,Public,2016,0
district,49,Public,2017,0
district,49,Public,2018,0
district,49,Public,2019,0
district,49,Public,2020,0
district,49,Public,2021,0
district,49,Public,2022,0
district,49,Public,2023,0
district,49,Public,2024,0
district,49,Public,2025,0
district,49,Public,2026,0
district,49,Public,2027,0
district,49,Public,2028,0
district,49,Public,2029,0
district,49,Public,2030,0
district,49,Public,2031,0
district,49,Public,2032,0
district,49,Public,2033,0
district,49,Public,2034,0
district,49,Public,2035,0
district,49,Public,2036,0
district,49,Public,2037,0
district,49,Public,2038,0
district,49,Public,2039,0
district,49,Public,2040,0
district,49,Public,2041,0
district,49,Public,2042,0
district,49,Public,2043,0
district,49,Public,2044,0
district,49,Public,2045,0
district,49,Public,2046,0
district,49,Public,2047,0
district,49,Public,2048,0
district,49,Public,2049,0
district,49,Public,2050,0
district,49,Public,2051,0
district,49,Public,2052,0
district,49,Public,2053,0
district,49,Public,2054,0
district,49,Public,2055,0
district,49,Public,2056,0
district,49,Public,2057,0
district,49,Public,2058,0
district,49,Public,2059,0
district,49,Public,2060,0
district,49,Public,2061,0
district,49,Public,2062,0
district,49,Public,2063,0
district,49,Public,2064,1
district,49,Public,2065,0
district,49,Public,2066,0
district,49,Public,2067,0
district,49,Public,2068,0
district,49,Public,2069,0
district,49,Public,2070,0
district,49,Public,2071,0
district,49,Public,2072,0
district,50,Foreign,2003,0
district,50,Foreign,2004,0
district,50,Foreign,2005,0
district,50,Foreign,2006,0
district,50,Foreign,2007,0
district,50,Foreign,2008,0
district,50,Foreign,2009,0
district,50,Foreign,2010,0
district,50,Foreign,2011,0
district,50,Foreign,2012,0
district,50,Foreign,2013,0
district,50,Foreign,2014,0
district,50,Foreign,2015,0
district,50,Foreign,2016,0
district,50,Foreign,2017,0
district,50,Foreign,2018,0
district,50,Foreign,2019,0
district,50,Foreign,2020,0
district,50,Foreign,2021,0
district,50,Foreign,2022,0
district,50,Foreign,2023,0
district,50,Foreign,2024,0
district,50,Foreign,2025,0
district,50,Foreign,2026,0
district,50,Foreign,2027,0
district,50,Foreign,2028,0
district,50,Foreign,2029,0
district,50,Foreign,2030,0
district,50,Foreign,2031,0
district,50,Foreign,2032,0
district,50,Foreign,2033,0
district,50,Foreign,2034,0
district,50,Foreign,2035,0
district,50,Foreign,2036,0
district,50,Foreign,2037,0
district,50,Foreign,2038,0
district,50,Foreign,2039,0
district,50,Foreign,2040,0
district,50,Foreign,2041,0
district,50,Foreign,2042,0
district,50,Foreign,2043,0
district,50,Foreign,2044,0
district,50,Foreign,2045,0
district,50,Foreign,2046,0
district,50,Foreign,2047,0
district,50,Foreign,2048,0
district,50,Foreign,2049,0
district,50,Foreign,2050,0
district,50,Foreign,2051,0
district,50,Foreign,2052,0
district,50,Foreign,2053,0
district,50,Foreign,2054,0
district,50,Foreign,2055,0
district,50,Foreign,2056,0
district,50,Foreign,2057,0
district,50,Foreign,2058,0
district,50,Foreign,2059,0
district,50,Foreign,2060,0
district,50,Foreign,2061,0
district,50,Foreign,2062,0
district,50,Foreign,2063,0
district,50,Foreign,2064,0
district,50,Foreign,2065,0
district,50,Foreign,2066,0
district,50,Foreign,2067,0
district,50,Foreign,2068,0
district,50,Foreign,2069,0
district,50,Foreign,2070,0
district,50,Foreign,2071,0
district,50,Foreign,2072,0
district,50,Non-Profit Distributing,2003,0
district,50,Non-Profit Distributing,2004,0
district,50,Non-Profit Distributing,2005,0
district,50,Non-Profit Distributing,2006,0
district,50,Non-Profit Distributing,2007,0
district,50,Non-Profit Distributing,2008,0
district,50,Non-Profit Distributing,2009,0
district,50,Non-Profit Distributing,2010,0
district,50,Non-Profit Distributing,2011,0
district,50,Non-Profit Distributing,2012,0
district,50,Non-Profit Distributing,2013,0
district,50,Non-Profit Distributing,2014,0
district,50,Non-Profit Distributing,2015,0
district,50,Non-Profit Distributing,2016,0
district,50,Non-Profit Distributing,2017,0
district,50,Non-Profit Distributing,2018,0
district,50,Non-Profit Distributing,2019,0
district,50,Non-Profit Distributing,2020,0
district,50,Non-Profit Distributing,2021,0
district,50,Non-Profit Distributing,2022,0
district,50,Non-Profit Distributing,2023,0
district,50,Non-Profit Distributing,2024,0
district,50,Non-Profit Distributing,2025,0
district,50,Non-Profit Distributing,2026,0
district,50,Non-Profit Distributing,2027,0
district,50,Non-Profit Distributing,2028,0
district,50,Non-Profit Distributing,2029,0
district,50,Non-Profit Distributing,2030,0
district,50,Non-Profit Distributing,2031,0
district,50,Non-Profit Distributing,2032,0
district,50,Non-Profit Distributing,2033,0
district,50,Non-Profit Distributing,2034,0
district,50,Non-Profit Distributing,2035,0
district,50,Non-Profit Distributing,2036,0
district,50,Non-Profit Distributing,2037,0
district,50,Non-Profit Distributing,2038,0
district,50,Non-Profit Distributing,2039,0
district,50,Non-Profit Distributing,2040,0
district,50,Non-Profit Distributing,2041,0
district,50,Non-Profit Distributing,2042,0
district,50,Non-Profit Distributing,2043,0
district,50,Non-Profit Distributing,2044,0
district,50,Non-Profit Distributing,2045,0
district,50,Non-Profit Distributing,2046,0
district,50,Non-Profit Distributing,2047,0
district,50,Non-Profit Distributing,2048,0
district,50,Non-Profit Distributing,2049,0
district,50,Non-Profit Distributing,2050,0
district,50,Non-Profit Distributing,2051,0
district,50,Non-Profit Distributing,2052,0
district,50,Non-Profit Distributing,2053,0
district,50,Non-Profit Distributing,2054,0
district,50,Non-Profit Distributing,2055,0
district,50,Non-Profit Distributing,2056,0
district,50,Non-Profit Distributing,2057,0
district,50,Non-Profit Distributing,2058,0
district,50,Non-Profit Distributing,2059,0
district,50,Non-Profit Distributing,2060,0
district,50,Non-Profit Distributing,2061,0
district,50,Non-Profit Distributing,2062,0
district,50,Non-Profit Distributing,2063,0
district,50,Non-Profit Distributing,2064,0
district,50,Non-Profit Distributing,2065,0
district,50,Non-Profit Distributing,2066,0
district,50,Non-Profit Distributing,2067,0
district,50,Non-Profit Distributing,2068,0
district,50,Non-Profit Distributing,2069,0
district,50,Non-Profit Distributing,2070,0
district,50,Non-Profit Distributing,2071,0
district,50,Non-Profit Distributing,2072,0
district,50,Private,2003,0
district,50,Private,2004,0
district,50,Private,2005,0
district,50,Private,2006,0
district,50,Private,2007,0
district,50,Private,2008,0
district,50,Private,2009,0
district,50,Private,2010,0
district,50,Private,2011,0
district,50,Private,2012,0
district,50,Private,2013,0
district,50,Private,2014,0
district,50,Private,2015,0
district,50,Private,2016,0
district,50,Private,2017,0
district,50,Private,2018,0
district,50,Private,2019,0
district,50,Private,2020,0
district,50,Private,2021,0
district,50,Private,2022,0
district,50,Private,2023,0
district,50,Private,2024,0
district,50,Private,2025,0
district,50,Private,2026,0
district,50,Private,2027,0
district,50,Private,2028,0
district,50,Private,2029,0
district,50,Private,2030,0
district,50,Private,2031,0
district,50,Private,2032,0
district,50,Private,2033,0
district,50,Private,2034,0
district,50,Private,2035,0
district,50,Private,2036,0
district,50,Private,2037,0
district,50,Private,2038,0
district,50,Private,2039,0
district,50,Private,2040,0
district,50,Private,2041,0
district,50,Private,2042,0
district,50,Private,2043,0
district,50,Private,2044,0
district,50,Private,2045,0
district,50,Private,2046,0
district,50,Private,2047,0
district,50,Private,2048,0
district,50,Private,2049,1
district,50,Private,2050,0
district,50,Private,2051,1
district,50,Private,2052,0
district,50,Private,2053,0
district,50,Private,2054,3
district,50,Private,2055,0
district,50,Private,2056,1
district,50,Private,2057,1
district,50,Private,2058,4
district,50,Private,2059,8
district,50,Private,2060,0
district,50,Private,2061,4
district,50,Private,2062,6
district,50,Private,2063,3
district,50,Private,2064,20
district,50,Private,2065,12
district,50,Private,2066,14
district,50,Private,2067,12
district,50,Private,2068,12
district,50,Private,2069,4
district,50,Private,2070,16
district,50,Private,2071,8
district,50,Private,2072,12
district,50,Public,2003,0
district,50,Public,2004,0
district,50,Public,2005,0
district,50,Public,2006,0
district,50,Public,2007,0
district,50,Public,2008,0
district,50,Public,2009,0
district,50,Public,2010,0
district,50,Public,2011,0
district,50,Public,2012,0
district,50,Public,2013,0
district,50,Public,2014,0
district,50,Public,2015,0
district,50,Public,2016,0
district,50,Public,2017,0
district,50,Public,2018,0
district,50,Public,2019,0
district,50,Public,2020,0
district,50,Public,2021,0
district,50,Public,2022,0
district,50,Public,2023,0
district,50,Public,2024,0
district,50,Public,2025,0
district,50,Public,2026,0
district,50,Public,2027,0
district,50,Public,2028,0
district,50,Public,2029,0
district,50,Public,2030,0
district,50,Public,2031,0
district,50,Public,2032,0
district,50,Public,2033,0
district,50,Public,2034,0
district,50,Public,2035,0
district,50,Public,2036,0
district,50,Public,2037,0
district,50,Public,2038,0
district,50,Public,2039,0
district,50,Public,2040,0
district,50,Public,2041,0
district,50,Public,2042,0
district,50,Public,2043,0
district,50,Public,2044,0
district,50,Public,2045,0
district,50,Public,2046,0
district,50,Public,2047,0
district,50,Public,2048,0
district,50,Public,2049,0
district,50,Public,2050,0
district,50,Public,2051,0
district,50,Public,2052,0
district,50,Public,2053,0
district,50,Public,2054,1
district,50,Public,2055,0
district,50,Public,2056,0
district,50,Public,2057,0
district,50,Public,2058,0
district,50,Public,2059,0
district,50,Public,2060,0
district,50,Public,2061,0
district,50,Public,2062,0
district,50,Public,2063,0
district,50,Public,2064,0
district,50,Public,2065,0
district,50,Public,2066,0
district,50,Public,2067,0
district,50,Public,2068,1
district,50,Public,2069,0
district,50,Public,2070,0
district,50,Public,2071,1
district,50,Public,2072,0
district,51,Foreign,2003,0
district,51,Foreign,2004,0
district,51,Foreign,2005,0
district,51,Foreign,2006,0
district,51,Foreign,2007,0
district,51,Foreign,2008,0
district,51,Foreign,2009,0
district,51,Foreign,2010,0
district,51,Foreign,2011,0
district,51,Foreign,2012,0
district,51,Foreign,2013,0
district,51,Foreign,2014,0
district,51,Foreign,2015,0
district,51,Foreign,2016,0
district,51,Foreign,2017,0
district,51,Foreign,2018,0
district,51,Foreign,2019,0
district,51,Foreign,2020,0
district,51,Foreign,2021,0
district,51,Foreign,2022,0
district,51,Foreign,2023,0
district,51,Foreign,2024,0
district,51,Foreign,2025,0
district,51,Foreign,2026,0
district,51,Foreign,2027,0
district,51,Foreign,2028,0
district,51,Foreign,2029,0
district,51,Foreign,2030,0
district,51,Foreign,2031,0
district,51,Foreign,2032,0
district,51,Foreign,2033,0
district,51,Foreign,2034,0
district,51,Foreign,2035,0
district,51,Foreign,2036,0
district,51,Foreign,2037,0
district,51,Foreign,2038,0
district,51,Foreign,2039,0
district,51,Foreign,2040,0
district,51,Foreign,2041,0
district,51,Foreign,2042,0
district,51,Foreign,2043,0
district,51,Foreign,2044,0
district,51,Foreign,2045,0
district,51,Foreign,2046,0
district,51,Foreign,2047,0
district,51,Foreign,2048,0
district,51,Foreign,2049,0
district,51,Foreign,2050,0
district,51,Foreign,2051,0
district,51,Foreign,2052,0
district,51,Foreign,2053,0
district,51,Foreign,2054,0
district,51,Foreign,2055,0
district,51,Foreign,2056,0
district,51,Foreign,2057,0
district,51,Foreign,2058,0
district,51,Foreign,2059,0
district,51,Foreign,2060,0
district,51,Foreign,2061,0
district,51,Foreign,2062,0
district,51,Foreign,2063,0
district,51,Foreign,2064,0
district,51,Foreign,2065,0
district,51,Foreign,2066,0
district,51,Foreign,2067,0
district,51,Foreign,2068,0
district,51,Foreign,2069,0
district,51,Foreign,2070,0
district,51,Foreign,2071,0
district,51,Foreign,2072,0
district,51,Non-Profit Distributing,2003,0
district,51,Non-Profit Distributing,2004,0
district,51,Non-Profit Distributing,2005,0
district,51,Non-Profit Distributing,2006,0
district,51,Non-Profit Distributing,2007,0
district,51,Non-Profit Distributing,2008,0
district,51,Non-Profit Distributing,2009,0
district,51,Non-Profit Distributing,2010,0
district,51,Non-Profit Distributing,2011,0
district,51,Non-Profit Distributing,2012,0
district,51,Non-Profit Distributing,2013,0
district,51,Non-Profit Distributing,2014,0
district,51,Non-Profit Distributing,2015,0
district,51,Non-Profit Distributing,2016,0
district,51,Non-Profit Distributing,2017,0
district,51,Non-Profit Distributing,2018,0
district,51,Non-Profit Distributing,2019,0
district,51,Non-Profit Distributing,2020,0
district,51,Non-Profit Distributing,2021,0
district,51,Non-Profit Distributing,2022,0
district,51,Non-Profit Distributing,2023,0
district,51,Non-Profit Distributing,2024,0
district,51,Non-Profit Distributing,2025,0
district,51,Non-Profit Distributing,2026,0
district,51,Non-Profit Distributing,2027,0
district,51,Non-Profit Distributing,2028,0
district,51,Non-Profit Distributing,2029,0
district,51,Non-Profit Distributing,2030,0
district,51,Non-Profit Distributing,2031,0
district,51,Non-Profit Distributing,2032,0
district,51,Non-Profit Distributing,2033,0
district,51,Non-Profit Distributing,2034,0
district,51,Non-Profit Distributing,2035,0
district,51,Non-Profit Distributing,2036,0
district,51,Non-Profit Distributing,2037,0
district,51,Non-Profit Distributing,2038,0
district,51,Non-Profit Distributing,2039,0
district,51,Non-Profit Distributing,2040,0
district,51,Non-Profit Distributing,2041,0
district,51,Non-Profit Distributing,2042,0
district,51,Non-Profit Distributing,2043,0
district,51,Non-Profit Distributing,2044,0
district,51,Non-Profit Distributing,2045,0
district,51,Non-Profit Distributing,2046,0
district,51,Non-Profit Distributing,2047,0
district,51,Non-Profit Distributing,2048,0
district,51,Non-Profit Distributing,2049,0
district,51,Non-Profit Distributing,2050,0
district,51,Non-Profit Distributing,2051,0
district,51,Non-Profit Distributing,2052,0
district,51,Non-Profit Distributing,2053,0
district,51,Non-Profit Distributing,2054,0
district,51,Non-Profit Distributing,2055,0
district,51,Non-Profit Distributing,2056,0
district,51,Non-Profit Distributing,2057,0
district,51,Non-Profit Distributing,2058,0
district,51,Non-Profit Distributing,2059,0
district,51,Non-Profit Distributing,2060,0
district,51,Non-Profit Distributing,2061,0
district,51,Non-Profit Distributing,2062,0
district,51,Non-Profit Distributing,2063,0
district,51,Non-Profit Distributing,2064,0
district,51,Non-Profit Distributing,2065,0
district,51,Non-Profit Distributing,2066,0
district,51,Non-Profit Distributing,2067,0
district,51,Non-Profit Distributing,2068,0
district,51,Non-Profit Distributing,2069,1
district,51,Non-Profit Distributing,2070,0
district,51,Non-Profit Distributing,2071,0
district,51,Non-Profit Distributing,2072,1
district,51,Private,2003,0
district,51,Private,2004,0
district,51,Private,2005,0
district,51,Private,2006,0
district,51,Private,2007,0
district,51,Private,2008,0
district,51,Private,2009,0
district,51,Private,2010,0
district,51,Private,2011,0
district,51,Private,2012,0
district,51,Private,2013,0
district,51,Private,2014,0
district,51,Private,2015,0
district,51,Private,2016,0
district,51,Private,2017,0
district,51,Private,2018,0
district,51,Private,2019,0
district,51,Private,2020,0
district,51,Private,2021,0
district,51,Private,2022,0
district,51,Private,2023,0
district,51,Private,2024,0
district,51,Private,2025,0
district,51,Private,2026,0
district,51,Private,2027,0
district,51,Private,2028,0
district,51,Private,2029,0
district,51,Private,2030,0
district,51,Private,2031,0
district,51,Private,2032,0
district,51,Private,2033,0
district,51,Private,2034,0
district,51,Private,2035,0
district,51,Private,2036,0
district,51,Private,2037,0
district,51,Private,2038,0
district,51,Private,2039,0
district,51,Private,2040,0
district,51,Private,2041,0
district,51,Private,2042,0
district,51,Private,2043,0
district,51,Private,2044,0
district,51,Private,2045,1
district,51,Private,2046,0
district,51,Private,2047,0
district,51,Private,2048,0
district,51,Private,2049,1
district,51,Private,2050,0
district,51,Private,2051,1
district,51,Private,2052,1
district,51,Private,2053,2
district,51,Private,2054,4
district,51,Private,2055,2
district,51,Private,2056,5
district,51,Private,2057,4
district,51,Private,2058,7
district,51,Private,2059,7
district,51,Private,2060,9
district,51,Private,2061,13
district,51,Private,2062,4
district,51,Private,2063,6
district,51,Private,2064,27
district,51,Private,2065,38
district,51,Private,2066,12
district,51,Private,2067,25
district,51,Private,2068,13
district,51,Private,2069,23
district,51,Private,2070,14
district,51,Private,2071,25
district,51,Private,2072,34
district,51,Public,2003,0
district,51,Public,2004,0
district,51,Public,2005,0
district,51,Public,2006,0
district,51,Public,2007,0
district,51,Public,2008,0
district,51,Public,2009,0
district,51,Public,2010,0
district,51,Public,2011,0
district,51,Public,2012,0
district,51,Public,2013,0
district,51,Public,2014,0
district,51,Public,2015,0
district,51,Public,2016,0
district,51,Public,2017,0
district,51,Public,2018,0
district,51,Public,2019,0
district,51,Public,2020,0
district,51,Public,2021,0
district,51,Public,2022,0
district,51,Public,2023,0
district,51,Public,2024,0
district,51,Public,2025,0
district,51,Public,2026,0
district,51,Public,2027,0
district,51,Public,2028,0
district,51,Public,2029,0
district,51,Public,2030,0
district,51,Public,2031,0
district,51,Public,2032,0
district,51,Public,2033,0
district,51,Public,2034,0
district,51,Public,2035,0
district,51,Public,2036,0
district,51,Public,2037,0
district,51,Public,2038,0
district,51,Public,2039,0
district,51,Public,2040,0
district,51,Public,2041,0
district,51,Public,2042,0
district,51,Public,2043,0
district,51,Public,2044,0
district,51,Public,2045,0
district,51,Public,2046,0
district,51,Public,2047,0
district,51,Public,2048,0
district,51,Public,2049,0
district,51,Public,2050,0
district,51,Public,2051,0
district,51,Public,2052,0
district,51,Public,2053,0
district,51,Public,2054,0
district,51,Public,2055,0
district,51,Public,2056,0
district,51,Public,2057,0
district,51,Public,2058,0
district,51,Public,2059,0
district,51,Public,2060,0
district,51,Public,2061,0
district,51,Public,2062,0
district,51,Public,2063,0
district,51,Public,2064,0
district,51,Public,2065,0
district,51,Public,2066,0
district,51,Public,2067,0
district,51,Public,2068,0
district,51,Public,2069,2
district,51,Public,2070,0
district,51,Public,2071,0
district,51,Public,2072,1
district,52,Foreign,2003,0
district,52,Foreign,2004,0
district,52,Foreign,2005,0
district,52,Foreign,2006,0
district,52,Foreign,2007,0
district,52,Foreign,2008,0
district,52,Foreign,2009,0
district,52,Foreign,2010,0
district,52,Foreign,2011,0
district,52,Foreign,2012,0
district,52,Foreign,2013,0
district,52,Foreign,2014,0
district,52,Foreign,2015,0
district,52,Foreign,2016,0
district,52,Foreign,2017,0
district,52,Foreign,2018,0
district,52,Foreign,2019,0
district,52,Foreign,2020,0
district,52,Foreign,2021,0
district,52,Foreign,2022,0
district,52,Foreign,2023,0
district,52,Foreign,2024,0
district,52,Foreign,2025,0
district,52,Foreign,2026,0
district,52,Foreign,2027,0
district,52,Foreign,2028,0
district,52,Foreign,2029,0
district,52,Foreign,2030,0
district,52,Foreign,2031,0
district,52,Foreign,2032,0
district,52,Foreign,2033,0
district,52,Foreign,2034,0
district,52,Foreign,2035,0
district,52,Foreign,2036,0
district,52,Foreign,2037,0
district,52,Foreign,2038,0
district,52,Foreign,2039,0
district,52,Foreign,2040,0
district,52,Foreign,2041,0
district,52,Foreign,2042,0
district,52,Foreign,2043,0
district,52,Foreign,2044,0
district,52,Foreign,2045,0
district,52,Foreign,2046,0
district,52,Foreign,2047,0
district,52,Foreign,2048,0
district,52,Foreign,2049,0
district,52,Foreign,2050,0
district,52,Foreign,2051,0
district,52,Foreign,2052,0
district,52,Foreign,2053,0
district,52,Foreign,2054,0
district,52,Foreign,2055,0
district,52,Foreign,2056,0
district,52,Foreign,2057,0
district,52,Foreign,2058,0
district,52,Foreign,2059,0
district,52,Foreign,2060,0
district,52,Foreign,2061,0
district,52,Foreign,2062,0
district,52,Foreign,2063,0
district,52,Foreign,2064,0
district,52,Foreign,2065,0
district,52,Foreign,2066,0
district,52,Foreign,2067,0
district,52,Foreign,2068,0
district,52,Foreign,2069,0
district,52,Foreign,2070,0
district,52,Foreign,2071,0
district,52,Foreign,2072,0
district,52,Non-Profit Distributing,2003,0
district,52,Non-Profit Distributing,2004,0
district,52,Non-Profit Distributing,2005,0
district,52,Non-Profit Distributing,2006,0
district,52,Non-Profit Distributing,2007,0
district,52,Non-Profit Distributing,2008,0
district,52,Non-Profit Distributing,2009,0
district,52,Non-Profit Distributing,2010,0
district,52,Non-Profit Distributing,2011,0
district,52,Non-Profit Distributing,2012,0
district,52,Non-Profit Distributing,2013,0
district,52,Non-Profit Distributing,2014,0
district,52,Non-Profit Distributing,2015,0
district,52,Non-Profit Distributing,2016,0
district,52,Non-Profit Distributing,2017,0
district,52,Non-Profit Distributing,2018,0
district,52,Non-Profit Distributing,2019,0
district,52,Non-Profit Distributing,2020,0
district,52,Non-Profit Distributing,2021,0
district,52,Non-Profit Distributing,2022,0
district,52,Non-Profit Distributing,2023,0
district,52,Non-Profit Distributing,2024,0
district,52,Non-Profit Distributing,2025,0
district,52,Non-Profit Distributing,2026,0
district,52,Non-Profit Distributing,2027,0
district,52,Non-Profit Distributing,2028,0
district,52,Non-Profit Distributing,2029,0
district,52,Non-Profit Distributing,2030,0
district,52,Non-Profit Distributing,2031,0
district,52,Non-Profit Distributing,2032,0
district,52,Non-Profit Distributing,2033,0
district,52,Non-Profit Distributing,2034,0
district,52,Non-Profit Distributing,2035,0
district,52,Non-Profit Distributing,2036,0
district,52,Non-Profit Distributing,2037,0
district,52,Non-Profit Distributing,2038,0
district,52,Non-Profit Distributing,2039,0
district,52,Non-Profit Distributing,2040,0
district,52,Non-Profit Distributing,2041,0
district,52,Non-Profit Distributing,2042,0
district,52,Non-Profit Distributing,2043,0
district,52,Non-Profit Distributing,2044,0
district,52,Non-Profit Distributing,2045,0
district,52,Non-Profit Distributing,2046,0
district,52,Non-Profit Distributing,2047,0
district,52,Non-Profit Distributing,2048,0
district,52,Non-Profit Distributing,2049,0
district,52,Non-Profit Distributing,2050,0
district,52,Non-Profit Distributing,2051,0
district,52,Non-Profit Distributing,2052,0
district,52,Non-Profit Distributing,2053,0
district,52,Non-Profit Distributing,2054,0
district,52,Non-Profit Distributing,2055,0
district,52,Non-Profit Distributing,2056,0
district,52,Non-Profit Distributing,2057,0
district,52,Non-Profit Distributing,2058,0
district,52,Non-Profit Distributing,2059,0
district,52,Non-Profit Distributing,2060,0
district,52,Non-Profit Distributing,2061,0
district,52,Non-Profit Distributing,2062,0
district,52,Non-Profit Distributing,2063,0
district,52,Non-Profit Distributing,2064,0
district,52,Non-Profit Distributing,2065,0
district,52,Non-Profit Distributing,2066,0
district,52,Non-Profit Distributing,2067,0
district,52,Non-Profit Distributing,2068,0
district,52,Non-Profit Distributing,2069,0
district,52,Non-Profit Distributing,2070,0
district,52,Non-Profit Distributing,2071,13
district,52,Non-Profit Distributing,2072,4
district,52,Private,2003,0
district,52,Private,2004,0
district,52,Private,2005,0
district,52,Private,2006,0
district,52,Private,2007,0
district,52,Private,2008,0
district,52,Private,2009,0
district,52,Private,2010,0
district,52,Private,2011,0
district,52,Private,2012,0
district,52,Private,2013,0
district,52,Private,2014,0
district,52,Private,2015,0
district,52,Private,2016,0
district,52,Private,2017,1
district,52,Private,2018,0
district,52,Private,2019,0
district,52,Private,2020,0
district,52,Private,2021,0
district,52,Private,2022,0
district,52,Private,2023,1
district,52,Private,2024,1
district,52,Private,2025,1
district,52,Private,2026,0
district,52,Private,2027,0
district,52,Private,2028,0
district,52,Private,2029,0
district,52,Private,2030,1
district,52,Private,2031,3
district,52,Private,2032,0
district,52,Private,2033,1
district,52,Private,2034,1
district,52,Private,2035,0
district,52,Private,2036,0
district,52,Private,2037,0
district,52,Private,2038,0
district,52,Private,2039,0
district,52,Private,2040,2
district,52,Private,2041,0
district,52,Private,2042,0
district,52,Private,2043,0
district,52,Private,2044,0
district,52,Private,2045,0
district,52,Private,2046,0
district,52,Private,2047,0
district,52,Private,2048,3
district,52,Private,2049,0
district,52,Private,2050,1
district,52,Private,2051,0
district,52,Private,2052,0
district,52,Private,2053,1
district,52,Private,2054,1
district,52,Private,2055,2
district,52,Private,2056,0
district,52,Private,2057,2
district,52,Private,2058,0
district,52,Private,2059,0
district,52,Private,2060,1
district,52,Private,2061,0
district,52,Private,2062,2
district,52,Private,2063,0
district,52,Private,2064,2
district,52,Private,2065,1
district,52,Private,2066,2
district,52,Private,2067,2
district,52,Private,2068,1
district,52,Private,2069,2
district,52,Private,2070,1
district,52,Private,2071,4
district,52,Private,2072,1
district,52,Public,2003,0
district,52,Public,2004,0
district,52,Public,2005,0
district,52,Public,2006,0
district,52,Public,2007,0
district,52,Public,2008,0
district,52,Public,2009,0
district,52,Public,2010,0
district,52,Public,2011,0
district,52,Public,2012,0
district,52,Public,2013,0
district,52,Public,2014,0
district,52,Public,2015,0
district,52,Public,2016,0
district,52,Public,2017,0
district,52,Public,2018,0
district,52,Public,2019,0
district,52,Public,2020,0
district,52,Public,2021,0
district,52,Public,2022,0
district,52,Public,2023,0
district,52,Public,2024,0
district,52,Public,2025,0
district,52,Public,2026,0
district,52,Public,2027,0
district,52,Public,2028,0
district,52,Public,2029,0
district,52,Public,2030,0
district,52,Public,2031,0
district,52,Public,2032,0
district,52,Public,2033,0
district,52,Public,2034,0
district,52,Public,2035,0
district,52,Public,2036,0
district,52,Public,2037,0
district,52,Public,2038,0
district,52,Public,2039,0
district,52,Public,2040,0
district,52,Public,2041,0
district,52,Public,2042,0
district,52,Public,2043,0
district,52,Public,2044,0
district,52,Public,2045,0
district,52,Public,2046,0
district,52,Public,2047,0
district,52,Public,2048,0
district,52,Public,2049,0
district,52,Public,2050,0
district,52,Public,2051,0
district,52,Public,2052,0
district,52,Public,2053,0
district,52,Public,2054,0
district,52,Public,2055,0
district,52,Public,2056,0
district,52,Public,2057,0
district,52,Public,2058,0
district,52,Public,2059,0
district,52,Public,2060,0
district,52,Public,2061,0
district,52,Public,2062,0
district,52,Public,2063,0
district,52,Public,2064,0
district,52,Public,2065,0
district,52,Public,2066,0
district,52,Public,2067,0
district,52,Public,2068,0
district,52,Public,2069,0
district,52,Public,2070,0
district,52,Public,2071,0
district,52,Public,2072,0
district,53,Foreign,2003,0
district,53,Foreign,2004,0
district,53,Foreign,2005,0
district,53,Foreign,2006,0
district,53,Foreign,2007,0
district,53,Foreign,2008,0
district,53,Foreign,2009,0
district,53,Foreign,2010,0
district,53,Foreign,2011,0
district,53,Foreign,2012,0
district,53,Foreign,2013,0
district,53,Foreign,2014,0
district,53,Foreign,2015,0
district,53,Foreign,2016,0
district,53,Foreign,2017,0
district,53,Foreign,2018,0
district,53,Foreign,2019,0
district,53,Foreign,2020,0
district,53,Foreign,2021,0
district,53,Foreign,2022,0
district,53,Foreign,2023,0
district,53,Foreign,2024,0
district,53,Foreign,2025,0
district,53,Foreign,2026,0
district,53,Foreign,2027,0
district,53,Foreign,2028,0
district,53,Foreign,2029,0
district,53,Foreign,2030,0
district,53,Foreign,2031,0
district,53,Foreign,2032,0
district,53,Foreign,2033,0
district,53,Foreign,2034,0
district,53,Foreign,2035,0
district,53,Foreign,2036,0
district,53,Foreign,2037,0
district,53,Foreign,2038,0
district,53,Foreign,2039,0
district,53,Foreign,2040,0
district,53,Foreign,2041,0
district,53,Foreign,2042,0
district,53,Foreign,2043,0
district,53,Foreign,2044,0
district,53,Foreign,2045,0
district,53,Foreign,2046,0
district,53,Foreign,2047,0
district,53,Foreign,2048,0
district,53,Foreign,2049,0
district,53,Foreign,2050,0
district,53,Foreign,2051,0
district,53,Foreign,2052,0
district,53,Foreign,2053,0
district,53,Foreign,2054,0
district,53,Foreign,2055,0
district,53,Foreign,2056,0
district,53,Foreign,2057,0
district,53,Foreign,2058,0
district,53,Foreign,2059,0
district,53,Foreign,2060,0
district,53,Foreign,2061,0
district,53,Foreign,2062,0
district,53,Foreign,2063,0
district,53,Foreign,2064,0
district,53,Foreign,2065,0
district,53,Foreign,2066,0
district,53,Foreign,2067,0
district,53,Foreign,2068,0
district,53,Foreign,2069,0
district,53,Foreign,2070,0
district,53,Foreign,2071,0
district,53,Foreign,2072,0
district,53,Non-Profit Distributing,2003,0
district,53,Non-Profit Distributing,2004,0
district,53,Non-Profit Distributing,2005,0
district,53,Non-Profit Distributing,2006,0
district,53,Non-Profit Distributing,2007,0
district,53,Non-Profit Distributing,2008,0
district,53,Non-Profit Distributing,2009,0
district,53,Non-Profit Distributing,2010,0
district,53,Non-Profit Distributing,2011,0
district,53,Non-Profit Distributing,2012,0
district,53,Non-Profit Distributing,2013,0
district,53,Non-Profit Distributing,2014,0
district,53,Non-Profit Distributing,2015,0
district,53,Non-Profit Distributing,2016,0
district,53,Non-Profit Distributing,2017,0
district,53,Non-Profit Distributing,2018,0
district,53,Non-Profit Distributing,2019,0
district,53,Non-Profit Distributing,2020,0
district,53,Non-Profit Distributing,2021,0
district,53,Non-Profit Distributing,2022,0
district,53,Non-Profit Distributing,2023,0
district,53,Non-Profit Distributing,2024,0
district,53,Non-Profit Distributing,2025,0
district,53,Non-Profit Distributing,2026,0
district,53,Non-Profit Distributing,2027,0
district,53,Non-Profit Distributing,2028,0
district,53,Non-Profit Distributing,2029,0
district,53,Non-Profit Distributing,2030,0
district,53,Non-Profit Distributing,2031,0
district,53,Non-Profit Distributing,2032,0
district,53,Non-Profit Distributing,2033,0
district,53,Non-Profit Distributing,2034,0
district,53,Non-Profit Distributing,2035,0
district,53,Non-Profit Distributing,2036,0
district,53,Non-Profit Distributing,2037,0
district,53,Non-Profit Distributing,2038,0
district,53,Non-Profit Distributing,2039,0
district,53,Non-Profit Distributing,2040,0
district,53,Non-Profit Distributing,2041,0
district,53,Non-Profit Distributing,2042,0
district,53,Non-Profit Distributing,2043,0
district,53,Non-Profit Distributing,2044,0
district,53,Non-Profit Distributing,2045,0
district,53,Non-Profit Distributing,2046,0
district,53,Non-Profit Distributing,2047,0
district,53,Non-Profit Distributing,2048,0
district,53,Non-Profit Distributing,2049,0
district,53,Non-Profit Distributing,2050,0
district,53,Non-Profit Distributing,2051,0
district,53,Non-Profit Distributing,2052,0
district,53,Non-Profit Distributing,2053,0
district,53,Non-Profit Distributing,2054,0
district,53,Non-Profit Distributing,2055,0
district,53,Non-Profit Distributing,2056,0
district,53,Non-Profit Distributing,2057,0
district,53,Non-Profit Distributing,2058,0
district,53,Non-Profit Distributing,2059,0
district,53,Non-Profit Distributing,2060,0
district,53,Non-Profit Distributing,2061,0
district,53,Non-Profit Distributing,2062,0
district,53,Non-Profit Distributing,2063,0
district,53,Non-Profit Distributing,2064,0
district,53,Non-Profit Distributing,2065,0
district,53,Non-Profit Distributing,2066,0
district,53,Non-Profit Distributing,2067,0
district,53,Non-Profit Distributing,2068,0
district,53,Non-Profit Distributing,2069,0
district,53,Non-Profit Distributing,2070,0
district,53,Non-Profit Distributing,2071,1
district,53,Non-Profit Distributing,2072,0
district,53,Private,2003,0
district,53,Private,2004,0
district,53,Private,2005,0
district,53,Private,2006,0
district,53,Private,2007,0
district,53,Private,2008,0
district,53,Private,2009,0
district,53,Private,2010,0
district,53,Private,2011,0
district,53,Private,2012,0
district,53,Private,2013,0
district,53,Private,2014,0
district,53,Private,2015,0
district,53,Private,2016,0
district,53,Private,2017,0
district,53,Private,2018,0
district,53,Private,2019,0
district,53,Private,2020,0
district,53,Private,2021,0
district,53,Private,2022,0
district,53,Private,2023,0
district,53,Private,2024,1
district,53,Private,2025,0
district,53,Private,2026,0
district,53,Private,2027,0
district,53,Private,2028,0
district,53,Private,2029,0
district,53,Private,2030,0
district,53,Private,2031,0
district,53,Private,2032,0
district,53,Private,2033,0
district,53,Private,2034,0
district,53,Private,2035,0
district,53,Private,2036,0
district,53,Private,2037,0
district,53,Private,2038,0
district,53,Private,2039,0
district,53,Private,2040,0
district,53,Private,2041,0
district,53,Private,2042,0
district,53,Private,2043,0
district,53,Private,2044,0
district,53,Private,2045,0
district,53,Private,2046,0
district,53,Private,2047,0
district,53,Private,2048,0
district,53,Private,2049,1
district,53,Private,2050,0
district,53,Private,2051,1
district,53,Private,2052,0
district,53,Private,2053,0
district,53,Private,2054,0
district,53,Private,2055,0
district,53,Private,2056,0
district,53,Private,2057,0
district,53,Private,2058,1
district,53,Private,2059,0
district,53,Private,2060,2
district,53,Private,2061,1
district,53,Private,2062,0
district,53,Private,2063,0
district,53,Private,2064,0
district,53,Private,2065,3
district,53,Private,2066,3
district,53,Private,2067,2
district,53,Private,2068,2
district,53,Private,2069,9
district,53,Private,2070,6
district,53,Private,2071,7
district,53,Private,2072,2
district,53,Public,2003,0
district,53,Public,2004,0
district,53,Public,2005,0
district,53,Public,2006,0
district,53,Public,2007,0
district,53,Public,2008,0
district,53,Public,2009,0
district,53,Public,2010,0
district,53,Public,2011,0
district,53,Public,2012,0
district,53,Public,2013,0
district,53,Public,2014,0
district,53,Public,2015,0
district,53,Public,2016,0
district,53,Public,2017,0
district,53,Public,2018,0
district,53,Public,2019,0
district,53,Public,2020,0
district,53,Public,2021,0
district,53,Public,2022,0
district,53,Public,2023,0
district,53,Public,2024,0
district,53,Public,2025,0
district,53,Public,2026,0
district,53,Public,2027,0
district,53,Public,2028,0
district,53,Public,2029,0
district,53,Public,2030,0
district,53,Public,2031,0
district,53,Public,2032,0
district,53,Public,2033,0
district,53,Public,2034,0
district,53,Public,2035,0
district,53,Public,2036,0
district,53,Public,2037,0
district,53,Public,2038,0
district,53,Public,2039,0
district,53,Public,2040,0
district,53,Public,2041,0
district,53,Public,2042,0
district,53,Public,2043,0
district,53,Public,2044,0
district,53,Public,2045,0
district,53,Public,2046,0
district,53,Public,2047,0
district,53,Public,2048,0
district,53,Public,2049,0
district,53,Public,2050,0
district,53,Public,2051,0
district,53,Public,2052,0
district,53,Public,2053,0
district,53,Public,2054,0
district,53,Public,2055,0
district,53,Public,2056,0
district,53,Public,2057,0
district,53,Public,2058,0
district,53,Public,2059,0
district,53,Public,2060,0
district,53,Public,2061,0
district,53,Public,2062,0
district,53,Public,2063,0
district,53,Public,2064,0
district,53,Public,2065,0
district,53,Public,2066,0
district,53,Public,2067,0
district,53,Public,2068,0
district,53,Public,2069,0
district,53,Public,2070,0
district,53,Public,2071,0
district,53,Public,2072,0
district,54,Foreign,2003,0
district,54,Foreign,2004,0
district,54,Foreign,2005,0
district,54,Foreign,2006,0
district,54,Foreign,2007,0
district,54,Foreign,2008,0
district,54,Foreign,2009,0
district,54,Foreign,2010,0
district,54,Foreign,2011,0
district,54,Foreign,2012,0
district,54,Foreign,2013,0
district,54,Foreign,2014,0
district,54,Foreign,2015,0
district,54,Foreign,2016,0
district,54,Foreign,2017,0
district,54,Foreign,2018,0
district,54,Foreign,2019,0
district,54,Foreign,2020,0
district,54,Foreign,2021,0
district,54,Foreign,2022,0
district,54,Foreign,2023,0
district,54,Foreign,2024,0
district,54,Foreign,2025,0
district,54,Foreign,2026,0
district,54,Foreign,2027,0
district,54,Foreign,2028,0
district,54,Foreign,2029,0
district,54,Foreign,2030,0
district,54,Foreign,2031,0
district,54,Foreign,2032,0
district,54,Foreign,2033,0
district,54,Foreign,2034,0
district,54,Foreign,2035,0
district,54,Foreign,2036,0
district,54,Foreign,2037,0
district,54,Foreign,2038,0
district,54,Foreign,2039,0
district,54,Foreign,2040,0
district,54,Foreign,2041,0
district,54,Foreign,2042,0
district,54,Foreign,2043,0
district,54,Foreign,2044,0
district,54,Foreign,2045,0
district,54,Foreign,2046,0
district,54,Foreign,2047,0
district,54,Foreign,2048,0
district,54,Foreign,2049,0
district,54,Foreign,2050,0
district,54,Foreign,2051,0
district,54,Foreign,2052,0
district,54,Foreign,2053,0
district,54,Foreign,2054,0
district,54,Foreign,2055,0
district,54,Foreign,2056,0
district,54,Foreign,2057,0
district,54,Foreign,2058,0
district,54,Foreign,2059,0
district,54,Foreign,2060,0
district,54,Foreign,2061,0
district,54,Foreign,2062,0
district,54,Foreign,2063,0
district,54,Foreign,2064,0
district,54,Foreign,2065,0
district,54,Foreign,2066,0
district,54,Foreign,2067,0
district,54,Foreign,2068,0
district,54,Foreign,2069,0
district,54,Foreign,2070,0
district,54,Foreign,2071,0
district,54,Foreign,2072,0
district,54,Non-Profit Distributing,2003,0
district,54,Non-Profit Distributing,2004,0
district,54,Non-Profit Distributing,2005,0
district,54,Non-Profit Distributing,2006,0
district,54,Non-Profit Distributing,2007,0
district,54,Non-Profit Distributing,2008,0
district,54,Non-Profit Distributing,2009,0
district,54,Non-Profit Distributing,2010,0
district,54,Non-Profit Distributing,2011,0
district,54,Non-Profit Distributing,2012,0
district,54,Non-Profit Distributing,2013,0
district,54,Non-Profit Distributing,2014,0
district,54,Non-Profit Distributing,2015,0
district,54,Non-Profit Distributing,2016,0
district,54,Non-Profit Distributing,2017,0
district,54,Non-Profit Distributing,2018,0
district,54,Non-Profit Distributing,2019,0
district,54,Non-Profit Distributing,2020,0
district,54,Non-Profit Distributing,2021,0
district,54,Non-Profit Distributing,2022,0
district,54,Non-Profit Distributing,2023,0
district,54,Non-Profit Distributing,2024,0
district,54,Non-Profit Distributing,2025,0
district,54,Non-Profit Distributing,2026,0
district,54,Non-Profit Distributing,2027,0
district,54,Non-Profit Distributing,2028,0
district,54,Non-Profit Distributing,2029,0
district,54,Non-Profit Distributing,2030,0
district,54,Non-Profit Distributing,2031,0
district,54,Non-Profit Distributing,2032,0
district,54,Non-Profit Distributing,2033,0
district,54,Non-Profit Distributing,2034,0
district,54,Non-Profit Distributing,2035,0
district,54,Non-Profit Distributing,2036,0
district,54,Non-Profit Distributing,2037,0
district,54,Non-Profit Distributing,2038,0
district,54,Non-Profit Distributing,2039,0
district,54,Non-Profit Distributing,2040,0
district,54,Non-Profit Distributing,2041,0
district,54,Non-Profit Distributing,2042,0
district,54,Non-Profit Distributing,2043,0
district,54,Non-Profit Distributing,2044,0
district,54,Non-Profit Distributing,2045,0
district,54,Non-Profit Distributing,2046,0
district,54,Non-Profit Distributing,2047,0
district,54,Non-Profit Distributing,2048,0
district,54,Non-Profit Distributing,2049,0
district,54,Non-Profit Distributing,2050,0
district,54,Non-Profit Distributing,2051,0
district,54,Non-Profit Distributing,2052,0
district,54,Non-Profit Distributing,2053,0
district,54,Non-Profit Distributing,2054,0
district,54,Non-Profit Distributing,2055,0
district,54,Non-Profit Distributing,2056,0
district,54,Non-Profit Distributing,2057,0
district,54,Non-Profit Distributing,2058,0
district,54,Non-Profit Distributing,2059,0
district,54,Non-Profit Distributing,2060,0
district,54,Non-Profit Distributing,2061,0
district,54,Non-Profit Distributing,2062,0
district,54,Non-Profit Distributing,2063,0
district,54,Non-Profit Distributing,2064,0
district,54,Non-Profit Distributing,2065,0
district,54,Non-Profit Distributing,2066,1
district,54,Non-Profit Distributing,2067,0
district,54,Non-Profit Distributing,2068,0
district,54,Non-Profit Distributing,2069,0
district,54,Non-Profit Distributing,2070,0
district,54,Non-Profit Distributing,2071,1
district,54,Non-Profit Distributing,2072,0
district,54,Private,2003,0
district,54,Private,2004,0
district,54,Private,2005,0
district,54,Private,2006,0
district,54,Private,2007,0
district,54,Private,2008,0
district,54,Private,2009,0
district,54,Private,2010,0
district,54,Private,2011,0
district,54,Private,2012,0
district,54,Private,2013,0
district,54,Private,2014,0
district,54,Private,2015,0
district,54,Private,2016,0
district,54,Private,2017,0
district,54,Private,2018,0
district,54,Private,2019,0
district,54,Private,2020,0
district,54,Private,2021,0
district,54,Private,2022,0
district,54,Private,2023,0
district,54,Private,2024,0
district,54,Private,2025,0
district,54,Private,2026,0
district,54,Private,2027,0
district,54,Private,2028,0
district,54,Private,2029,0
district,54,Private,2030,0
district,54,Private,2031,0
district,54,Private,2032,1
district,54,Private,2033,0
district,54,Private,2034,0
district,54,Private,2035,0
district,54,Private,2036,0
district,54,Private,2037,0
district,54,Private,2038,0
district,54,Private,2039,0
district,54,Private,2040,0
district,54,Private,2041,0
district,54,Private,2042,0
district,54,Private,2043,0
district,54,Private,2044,0
district,54,Private,2045,0
district,54,Private,2046,1
district,54,Private,2047,0
district,54,Private,2048,0
district,54,Private,2049,0
district,54,Private,2050,3
district,54,Private,2051,0
district,54,Private,2052,0
district,54,Private,2053,0
district,54,Private,2054,0
district,54,Private,2055,0
district,54,Private,2056,2
district,54,Private,2057,1
district,54,Private,2058,0
district,54,Private,2059,2
district,54,Private,2060,0
district,54,Private,2061,2
district,54,Private,2062,0
district,54,Private,2063,3
district,54,Private,2064,6
district,54,Private,2065,9
district,54,Private,2066,4
district,54,Private,2067,3
district,54,Private,2068,8
district,54,Private,2069,9
district,54,Private,2070,8
district,54,Private,2071,2
district,54,Private,2072,7
district,54,Public,2003,0
district,54,Public,2004,0
district,54,Public,2005,0
district,54,Public,2006,0
district,54,Public,2007,0
district,54,Public,2008,0
district,54,Public,2009,0
district,54,Public,2010,0
district,54,Public,2011,0
district,54,Public,2012,0
district,54,Public,2013,0
district,54,Public,2014,0
district,54,Public,2015,0
district,54,Public,2016,0
district,54,Public,2017,0
district,54,Public,2018,0
district,54,Public,2019,0
district,54,Public,2020,0
district,54,Public,2021,0
district,54,Public,2022,0
district,54,Public,2023,0
district,54,Public,2024,0
district,54,Public,2025,0
district,54,Public,2026,0
district,54,Public,2027,0
district,54,Public,2028,0
district,54,Public,2029,0
district,54,Public,2030,0
district,54,Public,2031,0
district,54,Public,2032,0
district,54,Public,2033,0
district,54,Public,2034,0
district,54,Public,2035,0
district,54,Public,2036,0
district,54,Public,2037,0
district,54,Public,2038,0
district,54,Public,2039,0
district,54,Public,2040,0
district,54,Public,2041,0
district,54,Public,2042,0
district,54,Public,2043,0
district,54,Public,2044,0
district,54,Public,2045,0
district,54,Public,2046,0
district,54,Public,2047,0
district,54,Public,2048,0
district,54,Public,2049,0
district,54,Public,2050,0
district,54,Public,2051,0
district,54,Public,2052,0
district,54,Public,2053,0
district,54,Public,2054,0
district,54,Public,2055,0
district,54,Public,2056,0
district,54,Public,2057,0
district,54,Public,2058,0
district,54,Public,2059,0
district,54,Public,2060,0
district,54,Public,2061,0
district,54,Public,2062,0
district,54,Public,2063,0
district,54,Public,2064,0
district,54,Public,2065,0
district,54,Public,2066,0
district,54,Public,2067,0
district,54,Public,2068,0
district,54,Public,2069,0
district,54,Public,2070,0
district,54,Public,2071,0
district,54,Public,2072,0
district,55,Foreign,2003,0
district,55,Foreign,2004,0
district,55,Foreign,2005,0
district,55,Foreign,2006,0
district,55,Foreign,2007,0
district,55,Foreign,2008,0
district,55,Foreign,2009,0
district,55,Foreign,2010,0
district,55,Foreign,2011,0
district,55,Foreign,2012,0
district,55,Foreign,2013,0
district,55,Foreign,2014,0
district,55,Foreign,2015,0
district,55,Foreign,2016,0
district,55,Foreign,2017,0
district,55,Foreign,2018,0
district,55,Foreign,2019,0
district,55,Foreign,2020,0
district,55,Foreign,2021,0
district,55,Foreign,2022,0
district,55,Foreign,2023,0
district,55,Foreign,2024,0
district,55,Foreign,2025,0
district,55,Foreign,2026,0
district,55,Foreign,2027,0
district,55,Foreign,2028,0
district,55,Foreign,2029,0
district,55,Foreign,2030,0
district,55,Foreign,2031,0
district,55,Foreign,2032,0
district,55,Foreign,2033,0
district,55,Foreign,2034,0
district,55,Foreign,2035,0
district,55,Foreign,2036,0
district,55,Foreign,2037,0
district,55,Foreign,2038,0
district,55,Foreign,2039,0
district,55,Foreign,2040,0
district,55,Foreign,2041,0
district,55,Foreign,2042,0
district,55,Foreign,2043,0
district,55,Foreign,2044,0
district,55,Foreign,2045,0
district,55,Foreign,2046,0
district,55,Foreign,2047,0
district,55,Foreign,2048,0
district,55,Foreign,2049,0
district,55,Foreign,2050,0
district,55,Foreign,2051,0
district,55,Foreign,2052,0
district,55,Foreign,2053,0
district,55,Foreign,2054,0
district,55,Foreign,2055,0
district,55,Foreign,2056,0
district,55,Foreign,2057,0
district,55,Foreign,2058,0
district,55,Foreign,2059,0
district,55,Foreign,2060,0
district,55,Foreign,2061,0
district,55,Foreign,2062,0
district,55,Foreign,2063,0
district,55,Foreign,2064,0
district,55,Foreign,2065,0
district,55,Foreign,2066,0
district,55,Foreign,2067,0
district,55,Foreign,2068,0
district,55,Foreign,2069,0
district,55,Foreign,2070,0
district,55,Foreign,2071,0
district,55,Foreign,2072,0
district,55,Non-Profit Distributing,2003,0
district,55,Non-Profit Distributing,2004,0
district,55,Non-Profit Distributing,2005,0
district,55,Non-Profit Distributing,2006,0
district,55,Non-Profit Distributing,2007,0
district,55,Non-Profit Distributing,2008,0
district,55,Non-Profit Distributing,2009,0
district,55,Non-Profit Distributing,2010,0
district,55,Non-Profit Distributing,2011,0
district,55,Non-Profit Distributing,2012,0
district,55,Non-Profit Distributing,2013,0
district,55,Non-Profit Distributing,2014,0
district,55,Non-Profit Distributing,2015,0
district,55,Non-Profit Distributing,2016,0
district,55,Non-Profit Distributing,2017,0
district,55,Non-Profit Distributing,2018,0
district,55,Non-Profit Distributing,2019,0
district,55,Non-Profit Distributing,2020,0
district,55,Non-Profit Distributing,2021,0
district,55,Non-Profit Distributing,2022,0
district,55,Non-Profit Distributing,2023,0
district,55,Non-Profit Distributing,2024,0
district,55,Non-Profit Distributing,2025,0
district,55,Non-Profit Distributing,2026,0
district,55,Non-Profit Distributing,2027,0
district,55,Non-Profit Distributing,2028,0
district,55,Non-Profit Distributing,2029,0
district,55,Non-Profit Distributing,2030,0
district,55,Non-Profit Distributing,2031,0
district,55,Non-Profit Distributing,2032,0
district,55,Non-Profit Distributing,2033,0
district,55,Non-Profit Distributing,2034,0
district,55,Non-Profit Distributing,2035,0
district,55,Non-Profit Distributing,2036,0
district,55,Non-Profit Distributing,2037,0
district,55,Non-Profit Distributing,2038,0
district,55,Non-Profit Distributing,2039,0
district,55,Non-Profit Distributing,2040,0
district,55,Non-Profit Distributing,2041,0
district,55,Non-Profit Distributing,2042,0
district,55,Non-Profit Distributing,2043,0
district,55,Non-Profit Distributing,2044,0
district,55,Non-Profit Distributing,2045,0
district,55,Non-Profit Distributing,2046,0
district,55,Non-Profit Distributing,2047,0
district,55,Non-Profit Distributing,2048,0
district,55,Non-Profit Distributing,2049,0
district,55,Non-Profit Distributing,2050,0
district,55,Non-Profit Distributing,2051,0
district,55,Non-Profit Distributing,2052,0
district,55,Non-Profit Distributing,2053,0
district,55,Non-Profit Distributing,2054,0
district,55,Non-Profit Distributing,2055,0
district,55,Non-Profit Distributing,2056,0
district,55,Non-Profit Distributing,2057,0
district,55,Non-Profit Distributing,2058,0
district,55,Non-Profit Distributing,2059,0
district,55,Non-Profit Distributing,2060,0
district,55,Non-Profit Distributing,2061,0
district,55,Non-Profit Distributing,2062,0
district,55,Non-Profit Distributing,2063,0
district,55,Non-Profit Distributing,2064,0
district,55,Non-Profit Distributing,2065,0
district,55,Non-Profit Distributing,2066,0
district,55,Non-Profit Distributing,2067,1
district,55,Non-Profit Distributing,2068,0
district,55,Non-Profit Distributing,2069,0
district,55,Non-Profit Distributing,2070,0
district,55,Non-Profit Distributing,2071,1
district,55,Non-Profit Distributing,2072,1
district,55,Private,2003,0
district,55,Private,2004,0
district,55,Private,2005,0
district,55,Private,2006,0
district,55,Private,2007,0
district,55,Private,2008,0
district,55,Private,2009,0
district,55,Private,2010,0
district,55,Private,2011,0
district,55,Private,2012,0
district,55,Private,2013,0
district,55,Private,2014,0
district,55,Private,2015,0
district,55,Private,2016,0
district,55,Private,2017,0
district,55,Private,2018,0
district,55,Private,2019,0
district,55,Private,2020,0
district,55,Private,2021,0
district,55,Private,2022,0
district,55,Private,2023,0
district,55,Private,2024,0
district,55,Private,2025,0
district,55,Private,2026,0
district,55,Private,2027,0
district,55,Private,2028,0
district,55,Private,2029,0
district,55,Private,2030,0
district,55,Private,2031,0
district,55,Private,2032,0
district,55,Private,2033,0
district,55,Private,2034,0
district,55,Private,2035,0
district,55,Private,2036,0
district,55,Private,2037,0
district,55,Private,2038,0
district,55,Private,2039,0
district,55,Private,2040,0
district,55,Private,2041,0
district,55,Private,2042,0
district,55,Private,2043,0
district,55,Private,2044,0
district,55,Private,2045,0
district,55,Private,2046,0
district,55,Private,2047,0
district,55,Private,2048,0
district,55,Private,2049,0
district,55,Private,2050,0
district,55,Private,2051,0
district,55,Private,2052,0
district,55,Private,2053,0
district,55,Private,2054,0
district,55,Private,2055,0
district,55,Private,2056,0
district,55,Private,2057,0
district,55,Private,2058,0
district,55,Private,2059,0
district,55,Private,2060,0
district,55,Private,2061,2
district,55,Private,2062,0
district,55,Private,2063,0
district,55,Private,2064,1
district,55,Private,2065,3
district,55,Private,2066,4
district,55,Private,2067,4
district,55,Private,2068,9
district,55,Private,2069,2
district,55,Private,2070,5
district,55,Private,2071,4
district,55,Private,2072,7
district,55,Public,2003,0
district,55,Public,2004,0
district,55,Public,2005,0
district,55,Public,2006,0
district,55,Public,2007,0
district,55,Public,2008,0
district,55,Public,2009,0
district,55,Public,2010,0
district,55,Public,2011,0
district,55,Public,2012,0
district,55,Public,2013,0
district,55,Public,2014,0
district,55,Public,2015,0
district,55,Public,2016,0
district,55,Public,2017,0
district,55,Public,2018,0
district,55,Public,2019,0
district,55,Public,2020,0
district,55,Public,2021,0
district,55,Public,2022,0
district,55,Public,2023,0
district,55,Public,2024,0
district,55,Public,2025,0
district,55,Public,2026,0
district,55,Public,2027,0
district,55,Public,2028,0
district,55,Public,2029,0
district,55,Public,2030,0
district,55,Public,2031,0
district,55,Public,2032,0
district,55,Public,2033,0
district,55,Public,2034,0
district,55,Public,2035,0
district,55,Public,2036,0
district,55,Public,2037,0
district,55,Public,2038,0
district,55,Public,2039,0
district,55,Public,2040,0
district,55,Public,2041,0
district,55,Public,2042,0
district,55,Public,2043,0
district,55,Public,2044,0
district,55,Public,2045,0
district,55,Public,2046,0
district,55,Public,2047,0
district,55,Public,2048,0
district,55,Public,2049,0
district,55,Public,2050,0
district,55,Public,2051,0
district,55,Public,2052,0
district,55,Public,2053,0
district,55,Public,2054,0
district,55,Public,2055,0
district,55,Public,2056,0
district,55,Public,2057,0
district,55,Public,2058,0
district,55,Public,2059,0
district,55,Public,2060,0
district,55,Public,2061,0
district,55,Public,2062,0
district,55,Public,2063,0
district,55,Public,2064,0
district,55,Public,2065,0
district,55,Public,2066,0
district,55,Public,2067,0
district,55,Public,2068,0
district,55,Public,2069,0
district,55,Public,2070,0
district,55,Public,2071,0
district,55,Public,2072,0
district,56,Foreign,2003,0
district,56,Foreign,2004,0
district,56,Foreign,2005,0
district,56,Foreign,2006,0
district,56,Foreign,2007,0
district,56,Foreign,2008,0
district,56,Foreign,2009,0
district,56,Foreign,2010,0
district,56,Foreign,2011,0
district,56,Foreign,2012,0
district,56,Foreign,2013,0
district,56,Foreign,2014,0
district,56,Foreign,2015,0
district,56,Foreign,2016,0
district,56,Foreign,2017,0
district,56,Foreign,2018,0
district,56,Foreign,2019,0
district,56,Foreign,2020,0
district,56,Foreign,2021,0
district,56,Foreign,2022,0
district,56,Foreign,2023,0
district,56,Foreign,2024,0
district,56,Foreign,2025,0
district,56,Foreign,2026,0
district,56,Foreign,2027,0
district,56,Foreign,2028,0
district,56,Foreign,2029,0
district,56,Foreign,2030,0
district,56,Foreign,2031,0
district,56,Foreign,2032,0
district,56,Foreign,2033,0
district,56,Foreign,2034,0
district,56,Foreign,2035,0
district,56,Foreign,2036,0
district,56,Foreign,2037,0
district,56,Foreign,2038,0
district,56,Foreign,2039,0
district,56,Foreign,2040,0
district,56,Foreign,2041,0
district,56,Foreign,2042,0
district,56,Foreign,2043,0
district,56,Foreign,2044,0
district,56,Foreign,2045,0
district,56,Foreign,2046,0
district,56,Foreign,2047,0
district,56,Foreign,2048,0
district,56,Foreign,2049,0
district,56,Foreign,2050,0
district,56,Foreign,2051,0
district,56,Foreign,2052,0
district,56,Foreign,2053,0
district,56,Foreign,2054,0
district,56,Foreign,2055,0
district,56,Foreign,2056,0
district,56,Foreign,2057,0
district,56,Foreign,2058,0
district,56,Foreign,2059,0
district,56,Foreign,2060,0
district,56,Foreign,2061,0
district,56,Foreign,2062,0
district,56,Foreign,2063,0
district,56,Foreign,2064,0
district,56,Foreign,2065,0
district,56,Foreign,2066,0
district,56,Foreign,2067,0
district,56,Foreign,2068,0
district,56,Foreign,2069,0
district,56,Foreign,2070,0
district,56,Foreign,2071,0
district,56,Foreign,2072,0
district,56,Non-Profit Distributing,2003,0
district,56,Non-Profit Distributing,2004,0
district,56,Non-Profit Distributing,2005,0
district,56,Non-Profit Distributing,2006,0
district,56,Non-Profit Distributing,2007,0
district,56,Non-Profit Distributing,2008,0
district,56,Non-Profit Distributing,2009,0
district,56,Non-Profit Distributing,2010,0
district,56,Non-Profit Distributing,2011,0
district,56,Non-Profit Distributing,2012,0
district,56,Non-Profit Distributing,2013,0
district,56,Non-Profit Distributing,2014,0
district,56,Non-Profit Distributing,2015,0
district,56,Non-Profit Distributing,2016,0
district,56,Non-Profit Distributing,2017,0
district,56,Non-Profit Distributing,2018,0
district,56,Non-Profit Distributing,2019,0
district,56,Non-Profit Distributing,2020,0
district,56,Non-Profit Distributing,2021,0
district,56,Non-Profit Distributing,2022,0
district,56,Non-Profit Distributing,2023,0
district,56,Non-Profit Distributing,2024,0
district,56,Non-Profit Distributing,2025,0
district,56,Non-Profit Distributing,2026,0
district,56,Non-Profit Distributing,2027,0
district,56,Non-Profit Distributing,2028,0
district,56,Non-Profit Distributing,2029,0
district,56,Non-Profit Distributing,2030,0
district,56,Non-Profit Distributing,2031,0
district,56,Non-Profit Distributing,2032,0
district,56,Non-Profit Distributing,2033,0
district,56,Non-Profit Distributing,2034,0
district,56,Non-Profit Distributing,2035,0
district,56,Non-Profit Distributing,2036,0
district,56,Non-Profit Distributing,2037,0
district,56,Non-Profit Distributing,2038,0
district,56,Non-Profit Distributing,2039,0
district,56,Non-Profit Distributing,2040,0
district,56,Non-Profit Distributing,2041,0
district,56,Non-Profit Distributing,2042,0
district,56,Non-Profit Distributing,2043,0
district,56,Non-Profit Distributing,2044,0
district,56,Non-Profit Distributing,2045,0
district,56,Non-Profit Distributing,2046,0
district,56,Non-Profit Distributing,2047,0
district,56,Non-Profit Distributing,2048,0
district,56,Non-Profit Distributing,2049,0
district,56,Non-Profit Distributing,2050,0
district,56,Non-Profit Distributing,2051,0
district,56,Non-Profit Distributing,2052,0
district,56,Non-Profit Distributing,2053,0
district,56,Non-Profit Distributing,2054,0
district,56,Non-Profit Distributing,2055,0
district,56,Non-Profit Distributing,2056,0
district,56,Non-Profit Distributing,2057,0
district,56,Non-Profit Distributing,2058,0
district,56,Non-Profit Distributing,2059,0
district,56,Non-Profit Distributing,2060,0
district,56,Non-Profit Distributing,2061,0
district,56,Non-Profit Distributing,2062,0
district,56,Non-Profit Distributing,2063,0
district,56,Non-Profit Distributing,2064,0
district,56,Non-Profit Distributing,2065,0
district,56,Non-Profit Distributing,2066,0
district,56,Non-Profit Distributing,2067,0
district,56,Non-Profit Distributing,2068,0
district,56,Non-Profit Distributing,2069,0
district,56,Non-Profit Distributing,2070,0
district,56,Non-Profit Distributing,2071,0
district,56,Non-Profit Distributing,2072,0
district,56,Private,2003,0
district,56,Private,2004,0
district,56,Private,2005,0
district,56,Private,2006,0
district,56,Private,2007,0
district,56,Private,2008,0
district,56,Private,2009,0
district,56,Private,2010,0
district,56,Private,2011,0
district,56,Private,2012,0
district,56,Private,2013,0
district,56,Private,2014,0
district,56,Private,2015,0
district,56,Private,2016,0
district,56,Private,2017,0
district,56,Private,2018,0
district,56,Private,2019,0
district,56,Private,2020,0
district,56,Private,2021,0
district,56,Private,2022,0
district,56,Private,2023,0
district,56,Private,2024,0
district,56,Private,2025,0
district,56,Private,2026,0
district,56,Private,2027,0
district,56,Private,2028,0
district,56,Private,2029,0
district,56,Private,2030,0
district,56,Private,2031,0
district,56,Private,2032,0
district,56,Private,2033,0
district,56,Private,2034,0
district,56,Private,2035,0
district,56,Private,2036,0
district,56,Private,2037,0
district,56,Private,2038,0
district,56,Private,2039,0
district,56,Private,2040,0
district,56,Private,2041,1
district,56,Private,2042,0
district,56,Private,2043,0
district,56,Private,2044,0
district,56,Private,2045,0
district,56,Private,2046,0
district,56,Private,2047,0
district,56,Private,2048,0
district,56,Private,2049,0
district,56,Private,2050,1
district,56,Private,2051,2
district,56,Private,2052,0
district,56,Private,2053,1
district,56,Private,2054,0
district,56,Private,2055,0
district,56,Private,2056,1
district,56,Private,2057,1
district,56,Private,2058,0
district,56,Private,2059,1
district,56,Private,2060,2
district,56,Private,2061,0
district,56,Private,2062,2
district,56,Private,2063,0
district,56,Private,2064,2
district,56,Private,2065,2
district,56,Private,2066,2
district,56,Private,2067,4
district,56,Private,2068,1
district,56,Private,2069,4
district,56,Private,2070,3
district,56,Private,2071,2
district,56,Private,2072,4
district,56,Public,2003,0
district,56,Public,2004,0
district,56,Public,2005,0
district,56,Public,2006,0
district,56,Public,2007,0
district,56,Public,2008,0
district,56,Public,2009,0
district,56,Public,2010,0
district,56,Public,2011,0
district,56,Public,2012,0
district,56,Public,2013,0
district,56,Public,2014,0
district,56,Public,2015,0
district,56,Public,2016,0
district,56,Public,2017,0
district,56,Public,2018,0
district,56,Public,2019,0
district,56,Public,2020,0
district,56,Public,2021,0
district,56,Public,2022,0
district,56,Public,2023,0
district,56,Public,2024,0
district,56,Public,2025,0
district,56,Public,2026,0
district,56,Public,2027,0
district,56,Public,2028,0
district,56,Public,2029,0
district,56,Public,2030,0
district,56,Public,2031,0
district,56,Public,2032,0
district,56,Public,2033,0
district,56,Public,2034,0
district,56,Public,2035,0
district,56,Public,2036,0
district,56,Public,2037,0
district,56,Public,2038,0
district,56,Public,2039,0
district,56,Public,2040,0
district,56,Public,2041,0
district,56,Public,2042,0
district,56,Public,2043,0
district,56,Public,2044,0
district,56,Public,2045,0
district,56,Public,2046,0
district,56,Public,2047,0
district,56,Public,2048,0
district,56,Public,2049,0
district,56,Public,2050,0
district,56,Public,2051,0
district,56,Public,2052,0
district,56,Public,2053,0
district,56,Public,2054,0
district,56,Public,2055,0
district,56,Public,2056,0
district,56,Public,2057,0
district,56,Public,2058,0
district,56,Public,2059,0
district,56,Public,2060,0
district,56,Public,2061,0
district,56,Public,2062,0
district,56,Public,2063,0
district,56,Public,2064,0
district,56,Public,2065,0
district,56,Public,2066,0
district,56,Public,2067,0
district,56,Public,2068,0
district,56,Public,2069,0
district,56,Public,2070,0
district,56,Public,2071,0
district,56,Public,2072,0
district,57,Foreign,2003,0
district,57,Foreign,2004,0
district,57,Foreign,2005,0
district,57,Foreign,2006,0
district,57,Foreign,2007,0
district,57,Foreign,2008,0
district,57,Foreign,2009,0
district,57,Foreign,2010,0
district,57,Foreign,2011,0
district,57,Foreign,2012,0
district,57,Foreign,2013,0
district,57,Foreign,2014,0
district,57,Foreign,2015,0
district,57,Foreign,2016,0
district,57,Foreign,2017,0
district,57,Foreign,2018,0
district,57,Foreign,2019,0
district,57,Foreign,2020,0
district,57,Foreign,2021,0
district,57,Foreign,2022,0
district,57,Foreign,2023,0
district,57,Foreign,2024,0
district,57,Foreign,2025,0
district,57,Foreign,2026,0
district,57,Foreign,2027,0
district,57,Foreign,2028,0
district,57,Foreign,2029,0
district,57,Foreign,2030,0
district,57,Foreign,2031,0
district,57,Foreign,2032,0
district,57,Foreign,2033,0
district,57,Foreign,2034,0
district,57,Foreign,2035,0
district,57,Foreign,2036,0
district,57,Foreign,2037,0
district,57,Foreign,2038,0
district,57,Foreign,2039,0
district,57,Foreign,2040,0
district,57,Foreign,2041,0
district,57,Foreign,2042,0
district,57,Foreign,2043,0
district,57,Foreign,2044,0
district,57,Foreign,2045,0
district,57,Foreign,2046,0
district,57,Foreign,2047,0
district,57,Foreign,2048,0
district,57,Foreign,2049,0
district,57,Foreign,2050,0
district,57,Foreign,2051,0
district,57,Foreign,2052,0
district,57,Foreign,2053,0
district,57,Foreign,2054,0
district,57,Foreign,2055,0
district,57,Foreign,2056,0
district,57,Foreign,2057,0
district,57,Foreign,2058,0
district,57,Foreign,2059,0
district,57,Foreign,2060,0
district,57,Foreign,2061,0
district,57,Foreign,2062,0
district,57,Foreign,2063,0
district,57,Foreign,2064,0
district,57,Foreign,2065,0
district,57,Foreign,2066,0
district,57,Foreign,2067,0
district,57,Foreign,2068,0
district,57,Foreign,2069,0
district,57,Foreign,2070,0
district,57,Foreign,2071,0
district,57,Foreign,2072,0
district,57,Non-Profit Distributing,2003,0
district,57,Non-Profit Distributing,2004,0
district,57,Non-Profit Distributing,2005,0
district,57,Non-Profit Distributing,2006,0
district,57,Non-Profit Distributing,2007,0
district,57,Non-Profit Distributing,2008,0
district,57,Non-Profit Distributing,2009,0
district,57,Non-Profit Distributing,2010,0
district,57,Non-Profit Distributing,2011,0
district,57,Non-Profit Distributing,2012,0
district,57,Non-Profit Distributing,2013,0
district,57,Non-Profit Distributing,2014,0
district,57,Non-Profit Distributing,2015,0
district,57,Non-Profit Distributing,2016,0
district,57,Non-Profit Distributing,2017,0
district,57,Non-Profit Distributing,2018,0
district,57,Non-Profit Distributing,2019,0
district,57,Non-Profit Distributing,2020,0
district,57,Non-Profit Distributing,2021,0
district,57,Non-Profit Distributing,2022,0
district,57,Non-Profit Distributing,2023,0
district,57,Non-Profit Distributing,2024,0
district,57,Non-Profit Distributing,2025,0
district,57,Non-Profit Distributing,2026,0
district,57,Non-Profit Distributing,2027,0
district,57,Non-Profit Distributing,2028,0
district,57,Non-Profit Distributing,2029,0
district,57,Non-Profit Distributing,2030,0
district,57,Non-Profit Distributing,2031,0
district,57,Non-Profit Distributing,2032,0
district,57,Non-Profit Distributing,2033,0
district,57,Non-Profit Distributing,2034,0
district,57,Non-Profit Distributing,2035,0
district,57,Non-Profit Distributing,2036,0
district,57,Non-Profit Distributing,2037,0
district,57,Non-Profit Distributing,2038,0
district,57,Non-Profit Distributing,2039,0
district,57,Non-Profit Distributing,2040,0
district,57,Non-Profit Distributing,2041,0
district,57,Non-Profit Distributing,2042,0
district,57,Non-Profit Distributing,2043,0
district,57,Non-Profit Distributing,2044,0
district,57,Non-Profit Distributing,2045,0
district,57,Non-Profit Distributing,2046,0
district,57,Non-Profit Distributing,2047,0
district,57,Non-Profit Distributing,2048,0
district,57,Non-Profit Distributing,2049,0
district,57,Non-Profit Distributing,2050,0
district,57,Non-Profit Distributing,2051,0
district,57,Non-Profit Distributing,2052,0
district,57,Non-Profit Distributing,2053,0
district,57,Non-Profit Distributing,2054,0
district,57,Non-Profit Distributing,2055,0
district,57,Non-Profit Distributing,2056,0
district,57,Non-Profit Distributing,2057,0
district,57,Non-Profit Distributing,2058,0
district,57,Non-Profit Distributing,2059,0
district,57,Non-Profit Distributing,2060,0
district,57,Non-Profit Distributing,2061,0
district,57,Non-Profit Distributing,2062,0
district,57,Non-Profit Distributing,2063,0
district,57,Non-Profit Distributing,2064,0
district,57,Non-Profit Distributing,2065,0
district,57,Non-Profit Distributing,2066,0
district,57,Non-Profit Distributing,2067,0
district,57,Non-Profit Distributing,2068,0
district,57,Non-Profit Distributing,2069,0
district,57,Non-Profit Distributing,2070,0
district,57,Non-Profit Distributing,2071,0
district,57,Non-Profit Distributing,2072,0
district,57,Private,2003,0
district,57,Private,2004,0
district,57,Private,2005,0
district,57,Private,2006,0
district,57,Private,2007,0
district,57,Private,2008,0
district,57,Private,2009,0
district,57,Private,2010,0
district,57,Private,2011,0
district,57,Private,2012,0
district,57,Private,2013,0
district,57,Private,2014,0
district,57,Private,2015,0
district,57,Private,2016,0
district,57,Private,2017,0
district,57,Private,2018,0
district,57,Private,2019,0
district,57,Private,2020,0
district,57,Private,2021,0
district,57,Private,2022,0
district,57,Private,2023,0
district,57,Private,2024,0
district,57,Private,2025,0
district,57,Private,2026,0
district,57,Private,2027,0
district,57,Private,2028,0
district,57,Private,2029,0
district,57,Private,2030,0
district,57,Private,2031,0
district,57,Private,2032,0
district,57,Private,2033,0
district,57,Private,2034,0
district,57,Private,2035,0
district,57,Private,2036,0
district,57,Private,2037,0
district,57,Private,2038,0
district,57,Private,2039,0
district,57,Private,2040,0
district,57,Private,2041,0
district,57,Private,2042,0
district,57,Private,2043,0
district,57,Private,2044,0
district,57,Private,2045,0
district,57,Private,2046,0
district,57,Private,2047,0
district,57,Private,2048,0
district,57,Private,2049,0
district,57,Private,2050,0
district,57,Private,2051,0
district,57,Private,2052,0
district,57,Private,2053,0
district,57,Private,2054,0
district,57,Private,2055,2
district,57,Private,2056,0
district,57,Private,2057,0
district,57,Private,2058,1
district,57,Private,2059,0
district,57,Private,2060,1
district,57,Private,2061,1
district,57,Private,2062,2
district,57,Private,2063,6
district,57,Private,2064,4
district,57,Private,2065,20
district,57,Private,2066,13
district,57,Private,2067,8
district,57,Private,2068,12
district,57,Private,2069,15
district,57,Private,2070,0
district,57,Private,2071,25
district,57,Private,2072,22
district,57,Public,2003,0
district,57,Public,2004,0
district,57,Public,2005,0
district,57,Public,2006,0
district,57,Public,2007,0
district,57,Public,2008,0
district,57,Public,2009,0
district,57,Public,2010,0
district,57,Public,2011,0
district,57,Public,2012,0
district,57,Public,2013,0
district,57,Public,2014,0
district,57,Public,2015,0
district,57,Public,2016,0
district,57,Public,2017,0
district,57,Public,2018,0
district,57,Public,2019,0
district,57,Public,2020,0
district,57,Public,2021,0
district,57,Public,2022,0
district,57,Public,2023,0
district,57,Public,2024,0
district,57,Public,2025,0
district,57,Public,2026,0
district,57,Public,2027,0
district,57,Public,2028,0
district,57,Public,2029,0
district,57,Public,2030,0
district,57,Public,2031,0
district,57,Public,2032,0
district,57,Public,2033,0
district,57,Public,2034,0
district,57,Public,2035,0
district,57,Public,2036,0
district,57,Public,2037,0
district,57,Public,2038,0
district,57,Public,2039,0
district,57,Public,2040,0
district,57,Public,2041,0
district,57,Public,2042,0
district,57,Public,2043,0
district,57,Public,2044,0
district,57,Public,2045,0
district,57,Public,2046,0
district,57,Public,2047,0
district,57,Public,2048,0
district,57,Public,2049,0
district,57,Public,2050,0
district,57,Public,2051,0
district,57,Public,2052,0
district,57,Public,2053,0
district,57,Public,2054,0
district,57,Public,2055,0
district,57,Public,2056,0
district,57,Public,2057,0
district,57,Public,2058,0
district,57,Public,2059,0
district,57,Public,2060,0
district,57,Public,2061,0
district,57,Public,2062,0
district,57,Public,2063,0
district,57,Public,2064,0
district,57,Public,2065,0
district,57,Public,2066,0
district,57,Public,2067,0
district,57,Public,2068,0
district,57,Public,2069,0
district,57,Public,2070,0
district,57,Public,2071,0
district,57,Public,2072,0
district,58,Foreign,2003,0
district,58,Foreign,2004,0
district,58,Foreign,2005,0
district,58,Foreign,2006,0
district,58,Foreign,2007,0
district,58,Foreign,2008,0
district,58,Foreign,2009,0
district,58,Foreign,2010,0
district,58,Foreign,2011,0
district,58,Foreign,2012,0
district,58,Foreign,2013,0
district,58,Foreign,2014,0
district,58,Foreign,2015,0
district,58,Foreign,2016,0
district,58,Foreign,2017,0
district,58,Foreign,2018,0
district,58,Foreign,2019,0
district,58,Foreign,2020,0
district,58,Foreign,2021,0
district,58,Foreign,2022,0
district,58,Foreign,2023,0
district,58,Foreign,2024,0
district,58,Foreign,2025,0
district,58,Foreign,2026,0
district,58,Foreign,2027,0
district,58,Foreign,2028,0
district,58,Foreign,2029,0
district,58,Foreign,2030,0
district,58,Foreign,2031,0
district,58,Foreign,2032,0
district,58,Foreign,2033,0
district,58,Foreign,2034,0
district,58,Foreign,2035,0
district,58,Foreign,2036,0
district,58,Foreign,2037,0
district,58,Foreign,2038,0
district,58,Foreign,2039,0
district,58,Foreign,2040,0
district,58,Foreign,2041,0
district,58,Foreign,2042,0
district,58,Foreign,2043,0
district,58,Foreign,2044,0
district,58,Foreign,2045,0
district,58,Foreign,2046,0
district,58,Foreign,2047,0
district,58,Foreign,2048,0
district,58,Foreign,2049,0
district,58,Foreign,2050,0
district,58,Foreign,2051,0
district,58,Foreign,2052,0
district,58,Foreign,2053,0
district,58,Foreign,2054,0
district,58,Foreign,2055,0
district,58,Foreign,2056,0
district,58,Foreign,2057,0
district,58,Foreign,2058,0
district,58,Foreign,2059,0
district,58,Foreign,2060,0
district,58,Foreign,2061,0
district,58,Foreign,2062,0
district,58,Foreign,2063,0
district,58,Foreign,2064,0
district,58,Foreign,2065,0
district,58,Foreign,2066,0
district,58,Foreign,2067,0
district,58,Foreign,2068,0
district,58,Foreign,2069,0
district,58,Foreign,2070,0
district,58,Foreign,2071,0
district,58,Foreign,2072,0
district,58,Non-Profit Distributing,2003,0
district,58,Non-Profit Distributing,2004,0
district,58,Non-Profit Distributing,2005,0
district,58,Non-Profit Distributing,2006,0
district,58,Non-Profit Distributing,2007,0
district,58,Non-Profit Distributing,2008,0
district,58,Non-Profit Distributing,2009,0
district,58,Non-Profit Distributing,2010,0
district,58,Non-Profit Distributing,2011,0
district,58,Non-Profit Distributing,2012,0
district,58,Non-Profit Distributing,2013,0
district,58,Non-Profit Distributing,2014,0
district,58,Non-Profit Distributing,2015,0
district,58,Non-Profit Distributing,2016,0
district,58,Non-Profit Distributing,2017,0
district,58,Non-Profit Distributing,2018,0
district,58,Non-Profit Distributing,2019,0
district,58,Non-Profit Distributing,2020,0
district,58,Non-Profit Distributing,2021,0
district,58,Non-Profit Distributing,2022,0
district,58,Non-Profit Distributing,2023,0
district,58,Non-Profit Distributing,2024,0
district,58,Non-Profit Distributing,2025,0
district,58,Non-Profit Distributing,2026,0
district,58,Non-Profit Distributing,2027,0
district,58,Non-Profit Distributing,2028,0
district,58,Non-Profit Distributing,2029,0
district,58,Non-Profit Distributing,2030,0
district,58,Non-Profit Distributing,2031,0
district,58,Non-Profit Distributing,2032,0
district,58,Non-Profit Distributing,2033,0
district,58,Non-Profit Distributing,2034,0
district,58,Non-Profit Distributing,2035,0
district,58,Non-Profit Distributing,2036,0
district,58,Non-Profit Distributing,2037,0
district,58,Non-Profit Distributing,2038,0
district,58,Non-Profit Distributing,2039,0
district,58,Non-Profit Distributing,2040,0
district,58,Non-Profit Distributing,2041,0
district,58,Non-Profit Distributing,2042,0
district,58,Non-Profit Distributing,2043,0
district,58,Non-Profit Distributing,2044,0
district,58,Non-Profit Distributing,2045,0
district,58,Non-Profit Distributing,2046,0
district,58,Non-Profit Distributing,2047,0
district,58,Non-Profit Distributing,2048,0
district,58,Non-Profit Distributing,2049,0
district,58,Non-Profit Distributing,2050,0
district,58,Non-Profit Distributing,2051,0
district,58,Non-Profit Distributing,2052,0
district,58,Non-Profit Distributing,2053,0
district,58,Non-Profit Distributing,2054,0
district,58,Non-Profit Distributing,2055,0
district,58,Non-Profit Distributing,2056,0
district,58,Non-Profit Distributing,2057,0
district,58,Non-Profit Distributing,2058,0
district,58,Non-Profit Distributing,2059,0
district,58,Non-Profit Distributing,2060,0
district,58,Non-Profit Distributing,2061,0
district,58,Non-Profit Distributing,2062,0
district,58,Non-Profit Distributing,2063,0
district,58,Non-Profit Distributing,2064,0
district,58,Non-Profit Distributing,2065,0
district,58,Non-Profit Distributing,2066,0
district,58,Non-Profit Distributing,2067,0
district,58,Non-Profit Distributing,2068,0
district,58,Non-Profit Distributing,2069,0
district,58,Non-Profit Distributing,2070,0
district,58,Non-Profit Distributing,2071,0
district,58,Non-Profit Distributing,2072,0
district,58,Private,2003,0
district,58,Private,2004,0
district,58,Private,2005,0
district,58,Private,2006,0
district,58,Private,2007,0
district,58,Private,2008,0
district,58,Private,2009,0
district,58,Private,2010,0
district,58,Private,2011,0
district,58,Private,2012,0
district,58,Private,2013,0
district,58,Private,2014,0
district,58,Private,2015,0
district,58,Private,2016,0
district,58,Private,2017,0
district,58,Private,2018,0
district,58,Private,2019,0
district,58,Private,2020,0
district,58,Private,2021,0
district,58,Private,2022,0
district,58,Private,2023,0
district,58,Private,2024,0
district,58,Private,2025,0
district,58,Private,2026,0
district,58,Private,2027,0
district,58,Private,2028,0
district,58,Private,2029,0
district,58,Private,2030,0
district,58,Private,2031,0
district,58,Private,2032,0
district,58,Private,2033,0
district,58,Private,2034,0
district,58,Private,2035,0
district,58,Private,2036,0
district,58,Private,2037,0
district,58,Private,2038,0
district,58,Private,2039,0
district,58,Private,2040,0
district,58,Private,2041,0
district,58,Private,2042,0
district,58,Private,2043,0
district,58,Private,2044,0
district,58,Private,2045,0
district,58,Private,2046,0
district,58,Private,2047,0
district,58,Private,2048,0
district,58,Private,2049,0
district,58,Private,2050,0
district,58,Private,2051,0
district,58,Private,2052,0
district,58,Private,2053,0
district,58,Private,2054,1
district,58,Private,2055,0
district,58,Private,2056,1
district,58,Private,2057,3
district,58,Private,2058,0
district,58,Private,2059,4
district,58,Private,2060,0
district,58,Private,2061,0
district,58,Private,2062,1
district,58,Private,2063,3
district,58,Private,2064,10
district,58,Private,2065,17
district,58,Private,2066,13
district,58,Private,2067,6
district,58,Private,2068,1
district,58,Private,2069,3
district,58,Private,2070,7
district,58,Private,2071,9
district,58,Private,2072,6
district,58,Public,2003,0
district,58,Public,2004,0
district,58,Public,2005,0
district,58,Public,2006,0
district,58,Public,2007,0
district,58,Public,2008,0
district,58,Public,2009,0
district,58,Public,2010,0
district,58,Public,2011,0
district,58,Public,2012,0
district,58,Public,2013,0
district,58,Public,2014,0
district,58,Public,2015,0
district,58,Public,2016,0
district,58,Public,2017,0
district,58,Public,2018,0
district,58,Public,2019,0
district,58,Public,2020,0
district,58,Public,2021,0
district,58,Public,2022,0
district,58,Public,2023,0
district,58,Public,2024,0
district,58,Public,2025,0
district,58,Public,2026,0
district,58,Public,2027,0
district,58,Public,2028,0
district,58,Public,2029,0
district,58,Public,2030,0
district,58,Public,2031,0
district,58,Public,2032,0
district,58,Public,2033,0
district,58,Public,2034,0
district,58,Public,2035,0
district,58,Public,2036,0
district,58,Public,2037,0
district,58,Public,2038,0
district,58,Public,2039,0
district,58,Public,2040,0
district,58,Public,2041,0
district,58,Public,2042,0
district,58,Public,2043,0
district,58,Public,2044,0
district,58,Public,2045,0
district,58,Public,2046,0
district,58,Public,2047,0
district,58,Public,2048,0
district,58,Public,2049,0
district,58,Public,2050,0
district,58,Public,2051,0
district,58,Public,2052,0
district,58,Public,2053,0
district,58,Public,2054,0
district,58,Public,2055,0
district,58,Public,2056,0
district,58,Public,2057,0
district,58,Public,2058,0
district,58,Public,2059,0
district,58,Public,2060,0
district,58,Public,2061,0
district,58,Public,2062,0
district,58,Public,2063,0
district,58,Public,2064,0
district,58,Public,2065,0
district,58,Public,2066,0
district,58,Public,2067,0
district,58,Public,2068,0
district,58,Public,2069,0
district,58,Public,2070,0
district,58,Public,2071,0
district,58,Public,2072,0
district,59,Foreign,2003,0
district,59,Foreign,2004,0
district,59,Foreign,2005,0
district,59,Foreign,2006,0
district,59,Foreign,2007,0
district,59,Foreign,2008,0
district,59,Foreign,2009,0
district,59,Foreign,2010,0
district,59,Foreign,2011,0
district,59,Foreign,2012,0
district,59,Foreign,2013,0
district,59,Foreign,2014,0
district,59,Foreign,2015,0
district,59,Foreign,2016,0
district,59,Foreign,2017,0
district,59,Foreign,2018,0
district,59,Foreign,2019,0
district,59,Foreign,2020,0
district,59,Foreign,2021,0
district,59,Foreign,2022,0
district,59,Foreign,2023,0
district,59,Foreign,2024,0
district,59,Foreign,2025,0
district,59,Foreign,2026,0
district,59,Foreign,2027,0
district,59,Foreign,2028,0
district,59,Foreign,2029,0
district,59,Foreign,2030,0
district,59,Foreign,2031,0
district,59,Foreign,2032,0
district,59,Foreign,2033,0
district,59,Foreign,2034,0
district,59,Foreign,2035,0
district,59,Foreign,2036,0
district,59,Foreign,2037,0
district,59,Foreign,2038,0
district,59,Foreign,2039,0
district,59,Foreign,2040,0
district,59,Foreign,2041,0
district,59,Foreign,2042,0
district,59,Foreign,2043,0
district,59,Foreign,2044,0
district,59,Foreign,2045,0
district,59,Foreign,2046,0
district,59,Foreign,2047,0
district,59,Foreign,2048,0
district,59,Foreign,2049,0
district,59,Foreign,2050,0
district,59,Foreign,2051,0
district,59,Foreign,2052,0
district,59,Foreign,2053,0
district,59,Foreign,2054,0
district,59,Foreign,2055,0
district,59,Foreign,2056,0
district,59,Foreign,2057,0
district,59,Foreign,2058,0
district,59,Foreign,2059,0
district,59,Foreign,2060,0
district,59,Foreign,2061,0
district,59,Foreign,2062,0
district,59,Foreign,2063,0
district,59,Foreign,2064,0
district,59,Foreign,2065,0
district,59,Foreign,2066,0
district,59,Foreign,2067,0
district,59,Foreign,2068,0
district,59,Foreign,2069,0
district,59,Foreign,2070,0
district,59,Foreign,2071,0
district,59,Foreign,2072,0
district,59,Non-Profit Distributing,2003,0
district,59,Non-Profit Distributing,2004,0
district,59,Non-Profit Distributing,2005,0
district,59,Non-Profit Distributing,2006,0
district,59,Non-Profit Distributing,2007,0
district,59,Non-Profit Distributing,2008,0
district,59,Non-Profit Distributing,2009,0
district,59,Non-Profit Distributing,2010,0
district,59,Non-Profit Distributing,2011,0
district,59,Non-Profit Distributing,2012,0
district,59,Non-Profit Distributing,2013,0
district,59,Non-Profit Distributing,2014,0
district,59,Non-Profit Distributing,2015,0
district,59,Non-Profit Distributing,2016,0
district,59,Non-Profit Distributing,2017,0
district,59,Non-Profit Distributing,2018,0
district,59,Non-Profit Distributing,2019,0
district,59,Non-Profit Distributing,2020,0
district,59,Non-Profit Distributing,2021,0
district,59,Non-Profit Distributing,2022,0
district,59,Non-Profit Distributing,2023,0
district,59,Non-Profit Distributing,2024,0
district,59,Non-Profit Distributing,2025,0
district,59,Non-Profit Distributing,2026,0
district,59,Non-Profit Distributing,2027,0
district,59,Non-Profit Distributing,2028,0
district,59,Non-Profit Distributing,2029,0
district,59,Non-Profit Distributing,2030,0
district,59,Non-Profit Distributing,2031,0
district,59,Non-Profit Distributing,2032,0
district,59,Non-Profit Distributing,2033,0
district,59,Non-Profit Distributing,2034,0
district,59,Non-Profit Distributing,2035,0
district,59,Non-Profit Distributing,2036,0
district,59,Non-Profit Distributing,2037,0
district,59,Non-Profit Distributing,2038,0
district,59,Non-Profit Distributing,2039,0
district,59,Non-Profit Distributing,2040,0
district,59,Non-Profit Distributing,2041,0
district,59,Non-Profit Distributing,2042,0
district,59,Non-Profit Distributing,2043,0
district,59,Non-Profit Distributing,2044,0
district,59,Non-Profit Distributing,2045,0
district,59,Non-Profit Distributing,2046,0
district,59,Non-Profit Distributing,2047,0
district,59,Non-Profit Distributing,2048,0
district,59,Non-Profit Distributing,2049,0
district,59,Non-Profit Distributing,2050,0
district,59,Non-Profit Distributing,2051,0
district,59,Non-Profit Distributing,2052,0
district,59,Non-Profit Distributing,2053,0
district,59,Non-Profit Distributing,2054,0
district,59,Non-Profit Distributing,2055,0
district,59,Non-Profit Distributing,2056,0
district,59,Non-Profit Distributing,2057,0
district,59,Non-Profit Distributing,2058,0
district,59,Non-Profit Distributing,2059,0
district,59,Non-Profit Distributing,2060,0
district,59,Non-Profit Distributing,2061,0
district,59,Non-Profit Distributing,2062,0
district,59,Non-Profit Distributing,2063,0
district,59,Non-Profit Distributing,2064,0
district,59,Non-Profit Distributing,2065,0
district,59,Non-Profit Distributing,2066,1
district,59,Non-Profit Distributing,2067,0
district,59,Non-Profit Distributing,2068,0
district,59,Non-Profit Distributing,2069,0
district,59,Non-Profit Distributing,2070,0
district,59,Non-Profit Distributing,2071,0
district,59,Non-Profit Distributing,2072,0
district,59,Private,2003,0
district,59,Private,2004,0
district,59,Private,2005,0
district,59,Private,2006,0
district,59,Private,2007,0
district,59,Private,2008,0
district,59,Private,2009,0
district,59,Private,2010,0
district,59,Private,2011,0
district,59,Private,2012,0
district,59,Private,2013,0
district,59,Private,2014,0
district,59,Private,2015,0
district,59,Private,2016,0
district,59,Private,2017,0
district,59,Private,2018,0
district,59,Private,2019,0
district,59,Private,2020,0
district,59,Private,2021,0
district,59,Private,2022,0
district,59,Private,2023,0
district,59,Private,2024,0
district,59,Private,2025,0
district,59,Private,2026,0
district,59,Private,2027,0
district,59,Private,2028,0
district,59,Private,2029,0
district,59,Private,2030,0
district,59,Private,2031,0
district,59,Private,2032,0
district,59,Private,2033,0
district,59,Private,2034,0
district,59,Private,2035,0
district,59,Private,2036,0
district,59,Private,2037,0
district,59,Private,2038,0
district,59,Private,2039,0
district,59,Private,2040,0
district,59,Private,2041,0
district,59,Private,2042,0
district,59,Private,2043,0
district,59,Private,2044,0
district,59,Private,2045,0
district,59,Private,2046,0
district,59,Private,2047,0
district,59,Private,2048,0
district,59,Private,2049,0
district,59,Private,2050,0
district,59,Private,2051,0
district,59,Private,2052,0
district,59,Private,2053,0
district,59,Private,2054,1
district,59,Private,2055,0
district,59,Private,2056,0
district,59,Private,2057,1
district,59,Private,2058,1
district,59,Private,2059,1
district,59,Private,2060,0
district,59,Private,2061,3
district,59,Private,2062,1
district,59,Private,2063,6
district,59,Private,2064,18
district,59,Private,2065,8
district,59,Private,2066,15
district,59,Private,2067,7
district,59,Private,2068,8
district,59,Private,2069,13
district,59,Private,2070,5
district,59,Private,2071,9
district,59,Private,2072,12
district,59,Public,2003,0
district,59,Public,2004,0
district,59,Public,2005,0
district,59,Public,2006,0
district,59,Public,2007,0
district,59,Public,2008,0
district,59,Public,2009,0
district,59,Public,2010,0
district,59,Public,2011,0
district,59,Public,2012,0
district,59,Public,2013,0
district,59,Public,2014,0
district,59,Public,2015,0
district,59,Public,2016,0
district,59,Public,2017,0
district,59,Public,2018,0
district,59,Public,2019,0
district,59,Public,2020,0
district,59,Public,2021,0
district,59,Public,2022,0
district,59,Public,2023,0
district,59,Public,2024,0
district,59,Public,2025,0
district,59,Public,2026,0
district,59,Public,2027,0
district,59,Public,2028,0
district,59,Public,2029,0
district,59,Public,2030,0
district,59,Public,2031,0
district,59,Public,2032,0
district,59,Public,2033,0
district,59,Public,2034,0
district,59,Public,2035,0
district,59,Public,2036,0
district,59,Public,2037,0
district,59,Public,2038,0
district,59,Public,2039,0
district,59,Public,2040,0
district,59,Public,2041,0
district,59,Public,2042,0
district,59,Public,2043,0
district,59,Public,2044,0
district,59,Public,2045,0
district,59,Public,2046,0
district,59,Public,2047,0
district,59,Public,2048,0
district,59,Public,2049,0
district,59,Public,2050,0
district,59,Public,2051,0
district,59,Public,2052,0
district,59,Public,2053,0
district,59,Public,2054,0
district,59,Public,2055,0
district,59,Public,2056,0
district,59,Public,2057,0
district,59,Public,2058,0
district,59,Public,2059,0
district,59,Public,2060,0
district,59,Public,2061,0
district,59,Public,2062,0
district,59,Public,2063,0
district,59,Public,2064,0
district,59,Public,2065,0
district,59,Public,2066,2
district,59,Public,2067,0
district,59,Public,2068,0
district,59,Public,2069,0
district,59,Public,2070,0
district,59,Public,2071,0
district,59,Public,2072,0
district,60,Foreign,2003,0
district,60,Foreign,2004,0
district,60,Foreign,2005,0
district,60,Foreign,2006,0
district,60,Foreign,2007,0
district,60,Foreign,2008,0
district,60,Foreign,2009,0
district,60,Foreign,2010,0
district,60,Foreign,2011,0
district,60,Foreign,2012,0
district,60,Foreign,2013,0
district,60,Foreign,2014,0
district,60,Foreign,2015,0
district,60,Foreign,2016,0
district,60,Foreign,2017,0
district,60,Foreign,2018,0
district,60,Foreign,2019,0
district,60,Foreign,2020,0
district,60,Foreign,2021,0
district,60,Foreign,2022,0
district,60,Foreign,2023,0
district,60,Foreign,2024,0
district,60,Foreign,2025,0
district,60,Foreign,2026,0
district,60,Foreign,2027,0
district,60,Foreign,2028,0
district,60,Foreign,2029,0
district,60,Foreign,2030,0
district,60,Foreign,2031,0
district,60,Foreign,2032,0
district,60,Foreign,2033,0
district,60,Foreign,2034,0
district,60,Foreign,2035,0
district,60,Foreign,2036,0
district,60,Foreign,2037,0
district,60,Foreign,2038,0
district,60,Foreign,2039,0
district,60,Foreign,2040,0
district,60,Foreign,2041,0
district,60,Foreign,2042,0
district,60,Foreign,2043,0
district,60,Foreign,2044,0
district,60,Foreign,2045,0
district,60,Foreign,2046,0
district,60,Foreign,2047,0
district,60,Foreign,2048,0
district,60,Foreign,2049,0
district,60,Foreign,2050,0
district,60,Foreign,2051,0
district,60,Foreign,2052,0
district,60,Foreign,2053,0
district,60,Foreign,2054,0
district,60,Foreign,2055,0
district,60,Foreign,2056,0
district,60,Foreign,2057,0
district,60,Foreign,2058,0
district,60,Foreign,2059,0
district,60,Foreign,2060,0
district,60,Foreign,2061,0
district,60,Foreign,2062,0
district,60,Foreign,2063,0
district,60,Foreign,2064,0
district,60,Foreign,2065,0
district,60,Foreign,2066,0
district,60,Foreign,2067,0
district,60,Foreign,2068,0
district,60,Foreign,2069,0
district,60,Foreign,2070,0
district,60,Foreign,2071,0
district,60,Foreign,2072,0
district,60,Non-Profit Distributing,2003,0
district,60,Non-Profit Distributing,2004,0
district,60,Non-Profit Distributing,2005,0
district,60,Non-Profit Distributing,2006,0
district,60,Non-Profit Distributing,2007,0
district,60,Non-Profit Distributing,2008,0
district,60,Non-Profit Distributing,2009,0
district,60,Non-Profit Distributing,2010,0
district,60,Non-Profit Distributing,2011,0
district,60,Non-Profit Distributing,2012,0
district,60,Non-Profit Distributing,2013,0
district,60,Non-Profit Distributing,2014,0
district,60,Non-Profit Distributing,2015,0
district,60,Non-Profit Distributing,2016,0
district,60,Non-Profit Distributing,2017,0
district,60,Non-Profit Distributing,2018,0
district,60,Non-Profit Distributing,2019,0
district,60,Non-Profit Distributing,2020,0
district,60,Non-Profit Distributing,2021,0
district,60,Non-Profit Distributing,2022,0
district,60,Non-Profit Distributing,2023,0
district,60,Non-Profit Distributing,2024,0
district,60,Non-Profit Distributing,2025,0
district,60,Non-Profit Distributing,2026,0
district,60,Non-Profit Distributing,2027,0
district,60,Non-Profit Distributing,2028,0
district,60,Non-Profit Distributing,2029,0
district,60,Non-Profit Distributing,2030,0
district,60,Non-Profit Distributing,2031,0
district,60,Non-Profit Distributing,2032,0
district,60,Non-Profit Distributing,2033,0
district,60,Non-Profit Distributing,2034,0
district,60,Non-Profit Distributing,2035,0
district,60,Non-Profit Distributing,2036,0
district,60,Non-Profit Distributing,2037,0
district,60,Non-Profit Distributing,2038,0
district,60,Non-Profit Distributing,2039,0
district,60,Non-Profit Distributing,2040,0
district,60,Non-Profit Distributing,2041,0
district,60,Non-Profit Distributing,2042,0
district,60,Non-Profit Distributing,2043,0
district,60,Non-Profit Distributing,2044,0
district,60,Non-Profit Distributing,2045,0
district,60,Non-Profit Distributing,2046,0
district,60,Non-Profit Distributing,2047,0
district,60,Non-Profit Distributing,2048,0
district,60,Non-Profit Distributing,2049,0
district,60,Non-Profit Distributing,2050,0
district,60,Non-Profit Distributing,2051,0
district,60,Non-Profit Distributing,2052,0
district,60,Non-Profit Distributing,2053,0
district,60,Non-Profit Distributing,2054,0
district,60,Non-Profit Distributing,2055,0
district,60,Non-Profit Distributing,2056,0
district,60,Non-Profit Distributing,2057,0
district,60,Non-Profit Distributing,2058,0
district,60,Non-Profit Distributing,2059,0
district,60,Non-Profit Distributing,2060,0
district,60,Non-Profit Distributing,2061,0
district,60,Non-Profit Distributing,2062,0
district,60,Non-Profit Distributing,2063,0
district,60,Non-Profit Distributing,2064,0
district,60,Non-Profit Distributing,2065,2
district,60,Non-Profit Distributing,2066,0
district,60,Non-Profit Distributing,2067,0
district,60,Non-Profit Distributing,2068,1
district,60,Non-Profit Distributing,2069,1
district,60,Non-Profit Distributing,2070,0
district,60,Non-Profit Distributing,2071,0
district,60,Non-Profit Distributing,2072,1
district,60,Private,2003,0
district,60,Private,2004,0
district,60,Private,2005,0
district,60,Private,2006,0
district,60,Private,2007,0
district,60,Private,2008,0
district,60,Private,2009,0
district,60,Private,2010,0
district,60,Private,2011,0
district,60,Private,2012,0
district,60,Private,2013,0
district,60,Private,2014,0
district,60,Private,2015,0
district,60,Private,2016,0
district,60,Private,2017,0
district,60,Private,2018,0
district,60,Private,2019,0
district,60,Private,2020,0
district,60,Private,2021,0
district,60,Private,2022,0
district,60,Private,2023,0
district,60,Private,2024,0
district,60,Private,2025,0
district,60,Private,2026,0
district,60,Private,2027,0
district,60,Private,2028,0
district,60,Private,2029,0
district,60,Private,2030,0
district,60,Private,2031,1
district,60,Private,2032,0
district,60,Private,2033,0
district,60,Private,2034,0
district,60,Private,2035,0
district,60,Private,2036,0
district,60,Private,2037,0
district,60,Private,2038,0
district,60,Private,2039,0
district,60,Private,2040,0
district,60,Private,2041,0
district,60,Private,2042,1
district,60,Private,2043,4
district,60,Private,2044,4
district,60,Private,2045,0
district,60,Private,2046,2
district,60,Private,2047,1
district,60,Private,2048,3
district,60,Private,2049,2
district,60,Private,2050,3
district,60,Private,2051,0
district,60,Private,2052,4
district,60,Private,2053,9
district,60,Private,2054,10
district,60,Private,2055,12
district,60,Private,2056,8
district,60,Private,2057,14
district,60,Private,2058,3
district,60,Private,2059,60
district,60,Private,2060,24
district,60,Private,2061,21
district,60,Private,2062,25
district,60,Private,2063,60
district,60,Private,2064,68
district,60,Private,2065,48
district,60,Private,2066,74
district,60,Private,2067,89
district,60,Private,2068,93
district,60,Private,2069,102
district,60,Private,2070,74
district,60,Private,2071,112
district,60,Private,2072,119
district,60,Public,2003,0
district,60,Public,2004,0
district,60,Public,2005,0
district,60,Public,2006,0
district,60,Public,2007,0
district,60,Public,2008,0
district,60,Public,2009,0
district,60,Public,2010,0
district,60,Public,2011,0
district,60,Public,2012,0
district,60,Public,2013,0
district,60,Public,2014,0
district,60,Public,2015,0
district,60,Public,2016,0
district,60,Public,2017,0
district,60,Public,2018,0
district,60,Public,2019,0
district,60,Public,2020,0
district,60,Public,2021,0
district,60,Public,2022,0
district,60,Public,2023,0
district,60,Public,2024,0
district,60,Public,2025,0
district,60,Public,2026,0
district,60,Public,2027,0
district,60,Public,2028,0
district,60,Public,2029,0
district,60,Public,2030,0
district,60,Public,2031,0
district,60,Public,2032,0
district,60,Public,2033,0
district,60,Public,2034,0
district,60,Public,2035,0
district,60,Public,2036,0
district,60,Public,2037,0
district,60,Public,2038,0
district,60,Public,2039,0
district,60,Public,2040,0
district,60,Public,2041,0
district,60,Public,2042,0
district,60,Public,2043,0
district,60,Public,2044,0
district,60,Public,2045,0
district,60,Public,2046,0
district,60,Public,2047,0
district,60,Public,2048,0
district,60,Public,2049,0
district,60,Public,2050,1
district,60,Public,2051,0
district,60,Public,2052,0
district,60,Public,2053,1
district,60,Public,2054,0
district,60,Public,2055,0
district,60,Public,2056,0
district,60,Public,2057,0
district,60,Public,2058,1
district,60,Public,2059,1
district,60,Public,2060,0
district,60,Public,2061,1
district,60,Public,2062,1
district,60,Public,2063,1
district,60,Public,2064,0
district,60,Public,2065,0
district,60,Public,2066,1
district,60,Public,2067,0
district,60,Public,2068,0
district,60,Public,2069,1
district,60,Public,2070,0
district,60,Public,2071,0
district,60,Public,2072,0
district,61,Foreign,2003,0
district,61,Foreign,2004,0
district,61,Foreign,2005,0
district,61,Foreign,2006,0
district,61,Foreign,2007,0
district,61,Foreign,2008,0
district,61,Foreign,2009,0
district,61,Foreign,2010,0
district,61,Foreign,2011,0
district,61,Foreign,2012,0
district,61,Foreign,2013,0
district,61,Foreign,2014,0
district,61,Foreign,2015,0
district,61,Foreign,2016,0
district,61,Foreign,2017,0
district,61,Foreign,2018,0
district,61,Foreign,2019,0
district,61,Foreign,2020,0
district,61,Foreign,2021,0
district,61,Foreign,2022,0
district,61,Foreign,2023,0
district,61,Foreign,2024,0
district,61,Foreign,2025,0
district,61,Foreign,2026,0
district,61,Foreign,2027,0
district,61,Foreign,2028,0
district,61,Foreign,2029,0
district,61,Foreign,2030,0
district,61,Foreign,2031,0
district,61,Foreign,2032,0
district,61,Foreign,2033,0
district,61,Foreign,2034,0
district,61,Foreign,2035,0
district,61,Foreign,2036,0
district,61,Foreign,2037,0
district,61,Foreign,2038,0
district,61,Foreign,2039,0
district,61,Foreign,2040,0
district,61,Foreign,2041,0
district,61,Foreign,2042,0
district,61,Foreign,2043,0
district,61,Foreign,2044,0
district,61,Foreign,2045,0
district,61,Foreign,2046,0
district,61,Foreign,2047,0
district,61,Foreign,2048,0
district,61,Foreign,2049,0
district,61,Foreign,2050,0
district,61,Foreign,2051,0
district,61,Foreign,2052,0
district,61,Foreign,2053,0
district,61,Foreign,2054,0
district,61,Foreign,2055,0
district,61,Foreign,2056,0
district,61,Foreign,2057,0
district,61,Foreign,2058,0
district,61,Foreign,2059,0
district,61,Foreign,2060,0
district,61,Foreign,2061,0
district,61,Foreign,2062,0
district,61,Foreign,2063,0
district,61,Foreign,2064,0
district,61,Foreign,2065,0
district,61,Foreign,2066,0
district,61,Foreign,2067,0
district,61,Foreign,2068,0
district,61,Foreign,2069,0
district,61,Foreign,2070,0
district,61,Foreign,2071,0
district,61,Foreign,2072,0
district,61,Non-Profit Distributing,2003,0
district,61,Non-Profit Distributing,2004,0
district,61,Non-Profit Distributing,2005,0
district,61,Non-Profit Distributing,2006,0
district,61,Non-Profit Distributing,2007,0
district,61,Non-Profit Distributing,2008,0
district,61,Non-Profit Distributing,2009,0
district,61,Non-Profit Distributing,2010,0
district,61,Non-Profit Distributing,2011,0
district,61,Non-Profit Distributing,2012,0
district,61,Non-Profit Distributing,2013,0
district,61,Non-Profit Distributing,2014,0
district,61,Non-Profit Distributing,2015,0
district,61,Non-Profit Distributing,2016,0
district,61,Non-Profit Distributing,2017,0
district,61,Non-Profit Distributing,2018,0
district,61,Non-Profit Distributing,2019,0
district,61,Non-Profit Distributing,2020,0
district,61,Non-Profit Distributing,2021,0
district,61,Non-Profit Distributing,2022,0
district,61,Non-Profit Distributing,2023,0
district,61,Non-Profit Distributing,2024,0
district,61,Non-Profit Distributing,2025,0
district,61,Non-Profit Distributing,2026,0
district,61,Non-Profit Distributing,2027,0
district,61,Non-Profit Distributing,2028,0
district,61,Non-Profit Distributing,2029,0
district,61,Non-Profit Distributing,2030,0
district,61,Non-Profit Distributing,2031,0
district,61,Non-Profit Distributing,2032,0
district,61,Non-Profit Distributing,2033,0
district,61,Non-Profit Distributing,2034,0
district,61,Non-Profit Distributing,2035,0
district,61,Non-Profit Distributing,2036,0
district,61,Non-Profit Distributing,2037,0
district,61,Non-Profit Distributing,2038,0
district,61,Non-Profit Distributing,2039,0
district,61,Non-Profit Distributing,2040,0
district,61,Non-Profit Distributing,2041,0
district,61,Non-Profit Distributing,2042,0
district,61,Non-Profit Distributing,2043,0
district,61,Non-Profit Distributing,2044,0
district,61,Non-Profit Distributing,2045,0
district,61,Non-Profit Distributing,2046,0
district,61,Non-Profit Distributing,2047,0
district,61,Non-Profit Distributing,2048,0
district,61,Non-Profit Distributing,2049,0
district,61,Non-Profit Distributing,2050,0
district,61,Non-Profit Distributing,2051,0
district,61,Non-Profit Distributing,2052,0
district,61,Non-Profit Distributing,2053,0
district,61,Non-Profit Distributing,2054,0
district,61,Non-Profit Distributing,2055,0
district,61,Non-Profit Distributing,2056,0
district,61,Non-Profit Distributing,2057,0
district,61,Non-Profit Distributing,2058,0
district,61,Non-Profit Distributing,2059,0
district,61,Non-Profit Distributing,2060,0
district,61,Non-Profit Distributing,2061,0
district,61,Non-Profit Distributing,2062,0
district,61,Non-Profit Distributing,2063,0
district,61,Non-Profit Distributing,2064,0
district,61,Non-Profit Distributing,2065,0
district,61,Non-Profit Distributing,2066,0
district,61,Non-Profit Distributing,2067,0
district,61,Non-Profit Distributing,2068,0
district,61,Non-Profit Distributing,2069,0
district,61,Non-Profit Distributing,2070,0
district,61,Non-Profit Distributing,2071,0
district,61,Non-Profit Distributing,2072,1
district,61,Private,2003,0
district,61,Private,2004,0
district,61,Private,2005,0
district,61,Private,2006,0
district,61,Private,2007,0
district,61,Private,2008,0
district,61,Private,2009,0
district,61,Private,2010,0
district,61,Private,2011,0
district,61,Private,2012,0
district,61,Private,2013,0
district,61,Private,2014,0
district,61,Private,2015,0
district,61,Private,2016,0
district,61,Private,2017,0
district,61,Private,2018,0
district,61,Private,2019,0
district,61,Private,2020,0
district,61,Private,2021,0
district,61,Private,2022,0
district,61,Private,2023,0
district,61,Private,2024,0
district,61,Private,2025,0
district,61,Private,2026,0
district,61,Private,2027,0
district,61,Private,2028,0
district,61,Private,2029,0
district,61,Private,2030,0
district,61,Private,2031,0
district,61,Private,2032,0
district,61,Private,2033,0
district,61,Private,2034,0
district,61,Private,2035,0
district,61,Private,2036,0
district,61,Private,2037,0
district,61,Private,2038,0
district,61,Private,2039,0
district,61,Private,2040,0
district,61,Private,2041,0
district,61,Private,2042,0
district,61,Private,2043,0
district,61,Private,2044,0
district,61,Private,2045,0
district,61,Private,2046,0
district,61,Private,2047,0
district,61,Private,2048,0
district,61,Private,2049,0
district,61,Private,2050,0
district,61,Private,2051,0
district,61,Private,2052,0
district,61,Private,2053,0
district,61,Private,2054,0
district,61,Private,2055,0
district,61,Private,2056,1
district,61,Private,2057,0
district,61,Private,2058,1
district,61,Private,2059,1
district,61,Private,2060,0
district,61,Private,2061,2
district,61,Private,2062,1
district,61,Private,2063,6
district,61,Private,2064,24
district,61,Private,2065,22
district,61,Private,2066,20
district,61,Private,2067,8
district,61,Private,2068,8
district,61,Private,2069,10
district,61,Private,2070,4
district,61,Private,2071,10
district,61,Private,2072,16
district,61,Public,2003,0
district,61,Public,2004,0
district,61,Public,2005,0
district,61,Public,2006,0
district,61,Public,2007,0
district,61,Public,2008,0
district,61,Public,2009,0
district,61,Public,2010,0
district,61,Public,2011,0
district,61,Public,2012,0
district,61,Public,2013,0
district,61,Public,2014,0
district,61,Public,2015,0
district,61,Public,2016,0
district,61,Public,2017,0
district,61,Public,2018,0
district,61,Public,2019,0
district,61,Public,2020,0
district,61,Public,2021,0
district,61,Public,2022,0
district,61,Public,2023,0
district,61,Public,2024,0
district,61,Public,2025,0
district,61,Public,2026,0
district,61,Public,2027,0
district,61,Public,2028,0
district,61,Public,2029,0
district,61,Public,2030,0
district,61,Public,2031,0
district,61,Public,2032,0
district,61,Public,2033,0
district,61,Public,2034,0
district,61,Public,2035,0
district,61,Public,2036,0
district,61,Public,2037,0
district,61,Public,2038,0
district,61,Public,2039,0
district,61,Public,2040,0
district,61,Public,2041,0
district,61,Public,2042,0
district,61,Public,2043,0
district,61,Public,2044,0
district,61,Public,2045,0
district,61,Public,2046,0
district,61,Public,2047,0
district,61,Public,2048,0
district,61,Public,2049,0
district,61,Public,2050,0
district,61,Public,2051,0
district,61,Public,2052,0
district,61,Public,2053,0
district,61,Public,2054,0
district,61,Public,2055,0
district,61,Public,2056,0
district,61,Public,2057,0
district,61,Public,2058,0
district,61,Public,2059,0
district,61,Public,2060,0
district,61,Public,2061,0
district,61,Public,2062,0
district,61,Public,2063,0
district,61,Public,2064,0
district,61,Public,2065,0
district,61,Public,2066,0
district,61,Public,2067,0
district,61,Public,2068,0
district,61,Public,2069,0
district,61,Public,2070,0
district,61,Public,2071,0
district,61,Public,2072,0
district,62,Foreign,2003,0
district,62,Foreign,2004,0
district,62,Foreign,2005,0
district,62,Foreign,2006,0
district,62,Foreign,2007,0
district,62,Foreign,2008,0
district,62,Foreign,2009,0
district,62,Foreign,2010,0
district,62,Foreign,2011,0
district,62,Foreign,2012,0
district,62,Foreign,2013,0
district,62,Foreign,2014,0
district,62,Foreign,2015,0
district,62,Foreign,2016,0
district,62,Foreign,2017,0
district,62,Foreign,2018,0
district,62,Foreign,2019,0
district,62,Foreign,2020,0
district,62,Foreign,2021,0
district,62,Foreign,2022,0
district,62,Foreign,2023,0
district,62,Foreign,2024,0
district,62,Foreign,2025,0
district,62,Foreign,2026,0
district,62,Foreign,2027,0
district,62,Foreign,2028,0
district,62,Foreign,2029,0
district,62,Foreign,2030,0
district,62,Foreign,2031,0
district,62,Foreign,2032,0
district,62,Foreign,2033,0
district,62,Foreign,2034,0
district,62,Foreign,2035,0
district,62,Foreign,2036,0
district,62,Foreign,2037,0
district,62,Foreign,2038,0
district,62,Foreign,2039,0
district,62,Foreign,2040,0
district,62,Foreign,2041,0
district,62,Foreign,2042,0
district,62,Foreign,2043,0
district,62,Foreign,2044,0
district,62,Foreign,2045,0
district,62,Foreign,2046,0
district,62,Foreign,2047,0
district,62,Foreign,2048,0
district,62,Foreign,2049,0
district,62,Foreign,2050,0
district,62,Foreign,2051,0
district,62,Foreign,2052,0
district,62,Foreign,2053,0
district,62,Foreign,2054,0
district,62,Foreign,2055,0
district,62,Foreign,2056,0
district,62,Foreign,2057,0
district,62,Foreign,2058,0
district,62,Foreign,2059,0
district,62,Foreign,2060,0
district,62,Foreign,2061,0
district,62,Foreign,2062,0
district,62,Foreign,2063,0
district,62,Foreign,2064,0
district,62,Foreign,2065,0
district,62,Foreign,2066,0
district,62,Foreign,2067,0
district,62,Foreign,2068,0
district,62,Foreign,2069,0
district,62,Foreign,2070,0
district,62,Foreign,2071,0
district,62,Foreign,2072,0
district,62,Non-Profit Distributing,2003,0
district,62,Non-Profit Distributing,2004,0
district,62,Non-Profit Distributing,2005,0
district,62,Non-Profit Distributing,2006,0
district,62,Non-Profit Distributing,2007,0
district,62,Non-Profit Distributing,2008,0
district,62,Non-Profit Distributing,2009,0
district,62,Non-Profit Distributing,2010,0
district,62,Non-Profit Distributing,2011,0
district,62,Non-Profit Distributing,2012,0
district,62,Non-Profit Distributing,2013,0
district,62,Non-Profit Distributing,2014,0
district,62,Non-Profit Distributing,2015,0
district,62,Non-Profit Distributing,2016,0
district,62,Non-Profit Distributing,2017,0
district,62,Non-Profit Distributing,2018,0
district,62,Non-Profit Distributing,2019,0
district,62,Non-Profit Distributing,2020,0
district,62,Non-Profit Distributing,2021,0
district,62,Non-Profit Distributing,2022,0
district,62,Non-Profit Distributing,2023,0
district,62,Non-Profit Distributing,2024,0
district,62,Non-Profit Distributing,2025,0
district,62,Non-Profit Distributing,2026,0
district,62,Non-Profit Distributing,2027,0
district,62,Non-Profit Distributing,2028,0
district,62,Non-Profit Distributing,2029,0
district,62,Non-Profit Distributing,2030,0
district,62,Non-Profit Distributing,2031,0
district,62,Non-Profit Distributing,2032,0
district,62,Non-Profit Distributing,2033,0
district,62,Non-Profit Distributing,2034,0
district,62,Non-Profit Distributing,2035,0
district,62,Non-Profit Distributing,2036,0
district,62,Non-Profit Distributing,2037,0
district,62,Non-Profit Distributing,2038,0
district,62,Non-Profit Distributing,2039,0
district,62,Non-Profit Distributing,2040,0
district,62,Non-Profit Distributing,2041,0
district,62,Non-Profit Distributing,2042,0
district,62,Non-Profit Distributing,2043,0
district,62,Non-Profit Distributing,2044,0
district,62,Non-Profit Distributing,2045,0
district,62,Non-Profit Distributing,2046,0
district,62,Non-Profit Distributing,2047,0
district,62,Non-Profit Distributing,2048,0
district,62,Non-Profit Distributing,2049,0
district,62,Non-Profit Distributing,2050,0
district,62,Non-Profit Distributing,2051,0
district,62,Non-Profit Distributing,2052,0
district,62,Non-Profit Distributing,2053,0
district,62,Non-Profit Distributing,2054,0
district,62,Non-Profit Distributing,2055,0
district,62,Non-Profit Distributing,2056,0
district,62,Non-Profit Distributing,2057,0
district,62,Non-Profit Distributing,2058,0
district,62,Non-Profit Distributing,2059,0
district,62,Non-Profit Distributing,2060,0
district,62,Non-Profit Distributing,2061,0
district,62,Non-Profit Distributing,2062,0
district,62,Non-Profit Distributing,2063,0
district,62,Non-Profit Distributing,2064,0
district,62,Non-Profit Distributing,2065,0
district,62,Non-Profit Distributing,2066,0
district,62,Non-Profit Distributing,2067,1
district,62,Non-Profit Distributing,2068,1
district,62,Non-Profit Distributing,2069,0
district,62,Non-Profit Distributing,2070,0
district,62,Non-Profit Distributing,2071,0
district,62,Non-Profit Distributing,2072,0
district,62,Private,2003,0
district,62,Private,2004,0
district,62,Private,2005,0
district,62,Private,2006,0
district,62,Private,2007,0
district,62,Private,2008,0
district,62,Private,2009,0
district,62,Private,2010,0
district,62,Private,2011,0
district,62,Private,2012,0
district,62,Private,2013,0
district,62,Private,2014,0
district,62,Private,2015,0
district,62,Private,2016,0
district,62,Private,2017,0
district,62,Private,2018,0
district,62,Private,2019,0
district,62,Private,2020,0
district,62,Private,2021,0
district,62,Private,2022,0
district,62,Private,2023,0
district,62,Private,2024,0
district,62,Private,2025,0
district,62,Private,2026,0
district,62,Private,2027,0
district,62,Private,2028,0
district,62,Private,2029,0
district,62,Private,2030,0
district,62,Private,2031,0
district,62,Private,2032,0
district,62,Private,2033,0
district,62,Private,2034,0
district,62,Private,2035,0
district,62,Private,2036,0
district,62,Private,2037,0
district,62,Private,2038,0
district,62,Private,2039,0
district,62,Private,2040,0
district,62,Private,2041,0
district,62,Private,2042,0
district,62,Private,2043,0
district,62,Private,2044,0
district,62,Private,2045,0
district,62,Private,2046,0
district,62,Private,2047,0
district,62,Private,2048,0
district,62,Private,2049,0
district,62,Private,2050,0
district,62,Private,2051,0
district,62,Private,2052,0
district,62,Private,2053,0
district,62,Private,2054,0
district,62,Private,2055,1
district,62,Private,2056,1
district,62,Private,2057,0
district,62,Private,2058,1
district,62,Private,2059,0
district,62,Private,2060,0
district,62,Private,2061,1
district,62,Private,2062,2
district,62,Private,2063,1
district,62,Private,2064,1
district,62,Private,2065,1
district,62,Private,2066,2
district,62,Private,2067,1
district,62,Private,2068,4
district,62,Private,2069,2
district,62,Private,2070,4
district,62,Private,2071,10
district,62,Private,2072,16
district,62,Public,2003,0
district,62,Public,2004,0
district,62,Public,2005,0
district,62,Public,2006,0
district,62,Public,2007,0
district,62,Public,2008,0
district,62,Public,2009,0
district,62,Public,2010,0
district,62,Public,2011,0
district,62,Public,2012,0
district,62,Public,2013,0
district,62,Public,2014,0
district,62,Public,2015,0
district,62,Public,2016,0
district,62,Public,2017,0
district,62,Public,2018,0
district,62,Public,2019,0
district,62,Public,2020,0
district,62,Public,2021,0
district,62,Public,2022,0
district,62,Public,2023,0
district,62,Public,2024,0
district,62,Public,2025,0
district,62,Public,2026,0
district,62,Public,2027,0
district,62,Public,2028,0
district,62,Public,2029,0
district,62,Public,2030,0
district,62,Public,2031,0
district,62,Public,2032,0
district,62,Public,2033,0
district,62,Public,2034,0
district,62,Public,2035,0
district,62,Public,2036,0
district,62,Public,2037,0
district,62,Public,2038,0
district,62,Public,2039,0
district,62,Public,2040,0
district,62,Public,2041,0
district,62,Public,2042,0
district,62,Public,2043,0
district,62,Public,2044,0
district,62,Public,2045,0
district,62,Public,2046,0
district,62,Public,2047,0
district,62,Public,2048,0
district,62,Public,2049,0
district,62,Public,2050,0
district,62,Public,2051,0
district,62,Public,2052,0
district,62,Public,2053,0
district,62,Public,2054,0
district,62,Public,2055,0
district,62,Public,2056,0
district,62,Public,2057,0
district,62,Public,2058,0
district,62,Public,2059,0
district,62,Public,2060,0
district,62,Public,2061,0
district,62,Public,2062,0
district,62,Public,2063,0
district,62,Public,2064,0
district,62,Public,2065,0
district,62,Public,2066,0
district,62,Public,2067,0
district,62,Public,2068,0
district,62,Public,2069,0
district,62,Public,2070,0
district,62,Public,2071,0
district,62,Public,2072,0
district,63,Foreign,2003,0
district,63,Foreign,2004,0
district,63,Foreign,2005,0
district,63,Foreign,2006,0
district,63,Foreign,2007,0
district,63,Foreign,2008,0
district,63,Foreign,2009,0
district,63,Foreign,2010,0
district,63,Foreign,2011,0
district,63,Foreign,2012,0
district,63,Foreign,2013,0
district,63,Foreign,2014,0
district,63,Foreign,2015,0
district,63,Foreign,2016,0
district,63,Foreign,2017,0
district,63,Foreign,2018,0
district,63,Foreign,2019,0
district,63,Foreign,2020,0
district,63,Foreign,2021,0
district,63,Foreign,2022,0
district,63,Foreign,2023,0
district,63,Foreign,2024,0
district,63,Foreign,2025,0
district,63,Foreign,2026,0
district,63,Foreign,2027,0
district,63,Foreign,2028,0
district,63,Foreign,2029,0
district,63,Foreign,2030,0
district,63,Foreign,2031,0
district,63,Foreign,2032,0
district,63,Foreign,2033,0
district,63,Foreign,2034,0
district,63,Foreign,2035,0
district,63,Foreign,2036,0
district,63,Foreign,2037,0
district,63,Foreign,2038,0
district,63,Foreign,2039,0
district,63,Foreign,2040,0
district,63,Foreign,2041,0
district,63,Foreign,2042,0
district,63,Foreign,2043,0
district,63,Foreign,2044,0
district,63,Foreign,2045,0
district,63,Foreign,2046,0
district,63,Foreign,2047,0
district,63,Foreign,2048,0
district,63,Foreign,2049,0
district,63,Foreign,2050,0
district,63,Foreign,2051,0
district,63,Foreign,2052,0
district,63,Foreign,2053,0
district,63,Foreign,2054,0
district,63,Foreign,2055,0
district,63,Foreign,2056,0
district,63,Foreign,2057,0
district,63,Foreign,2058,0
district,63,Foreign,2059,0
district,63,Foreign,2060,0
district,63,Foreign,2061,0
district,63,Foreign,2062,0
district,63,Foreign,2063,0
district,63,Foreign,2064,0
district,63,Foreign,2065,0
district,63,Foreign,2066,0
district,63,Foreign,2067,0
district,63,Foreign,2068,0
district,63,Foreign,2069,0
district,63,Foreign,2070,0
district,63,Foreign,2071,0
district,63,Foreign,2072,0
district,63,Non-Profit Distributing,2003,0
district,63,Non-Profit Distributing,2004,0
district,63,Non-Profit Distributing,2005,0
district,63,Non-Profit Distributing,2006,0
district,63,Non-Profit Distributing,2007,0
district,63,Non-Profit Distributing,2008,0
district,63,Non-Profit Distributing,2009,0
district,63,Non-Profit Distributing,2010,0
district,63,Non-Profit Distributing,2011,0
district,63,Non-Profit Distributing,2012,0
district,63,Non-Profit Distributing,2013,0
district,63,Non-Profit Distributing,2014,0
district,63,Non-Profit Distributing,2015,0
district,63,Non-Profit Distributing,2016,0
district,63,Non-Profit Distributing,2017,0
district,63,Non-Profit Distributing,2018,0
district,63,Non-Profit Distributing,2019,0
district,63,Non-Profit Distributing,2020,0
district,63,Non-Profit Distributing,2021,0
district,63,Non-Profit Distributing,2022,0
district,63,Non-Profit Distributing,2023,0
district,63,Non-Profit Distributing,2024,0
district,63,Non-Profit Distributing,2025,0
district,63,Non-Profit Distributing,2026,0
district,63,Non-Profit Distributing,2027,0
district,63,Non-Profit Distributing,2028,0
district,63,Non-Profit Distributing,2029,0
district,63,Non-Profit Distributing,2030,0
district,63,Non-Profit Distributing,2031,0
district,63,Non-Profit Distributing,2032,0
district,63,Non-Profit Distributing,2033,0
district,63,Non-Profit Distributing,2034,0
district,63,Non-Profit Distributing,2035,0
district,63,Non-Profit Distributing,2036,0
district,63,Non-Profit Distributing,2037,0
district,63,Non-Profit Distributing,2038,0
district,63,Non-Profit Distributing,2039,0
district,63,Non-Profit Distributing,2040,0
district,63,Non-Profit Distributing,2041,0
district,63,Non-Profit Distributing,2042,0
district,63,Non-Profit Distributing,2043,0
district,63,Non-Profit Distributing,2044,0
district,63,Non-Profit Distributing,2045,0
district,63,Non-Profit Distributing,2046,0
district,63,Non-Profit Distributing,2047,0
district,63,Non-Profit Distributing,2048,0
district,63,Non-Profit Distributing,2049,0
district,63,Non-Profit Distributing,2050,0
district,63,Non-Profit Distributing,2051,0
district,63,Non-Profit Distributing,2052,0
district,63,Non-Profit Distributing,2053,0
district,63,Non-Profit Distributing,2054,0
district,63,Non-Profit Distributing,2055,0
district,63,Non-Profit Distributing,2056,0
district,63,Non-Profit Distributing,2057,0
district,63,Non-Profit Distributing,2058,0
district,63,Non-Profit Distributing,2059,0
district,63,Non-Profit Distributing,2060,0
district,63,Non-Profit Distributing,2061,0
district,63,Non-Profit Distributing,2062,0
district,63,Non-Profit Distributing,2063,0
district,63,Non-Profit Distributing,2064,0
district,63,Non-Profit Distributing,2065,0
district,63,Non-Profit Distributing,2066,0
district,63,Non-Profit Distributing,2067,0
district,63,Non-Profit Distributing,2068,0
district,63,Non-Profit Distributing,2069,0
district,63,Non-Profit Distributing,2070,0
district,63,Non-Profit Distributing,2071,0
district,63,Non-Profit Distributing,2072,0
district,63,Private,2003,0
district,63,Private,2004,0
district,63,Private,2005,0
district,63,Private,2006,0
district,63,Private,2007,0
district,63,Private,2008,0
district,63,Private,2009,0
district,63,Private,2010,0
district,63,Private,2011,0
district,63,Private,2012,0
district,63,Private,2013,0
district,63,Private,2014,0
district,63,Private,2015,0
district,63,Private,2016,0
district,63,Private,2017,0
district,63,Private,2018,0
district,63,Private,2019,0
district,63,Private,2020,0
district,63,Private,2021,0
district,63,Private,2022,0
district,63,Private,2023,0
district,63,Private,2024,0
district,63,Private,2025,0
district,63,Private,2026,0
district,63,Private,2027,0
district,63,Private,2028,0
district,63,Private,2029,0
district,63,Private,2030,0
district,63,Private,2031,0
district,63,Private,2032,0
district,63,Private,2033,0
district,63,Private,2034,0
district,63,Private,2035,0
district,63,Private,2036,0
district,63,Private,2037,0
district,63,Private,2038,0
district,63,Private,2039,0
district,63,Private,2040,0
district,63,Private,2041,0
district,63,Private,2042,1
district,63,Private,2043,0
district,63,Private,2044,0
district,63,Private,2045,0
district,63,Private,2046,0
district,63,Private,2047,0
district,63,Private,2048,0
district,63,Private,2049,0
district,63,Private,2050,1
district,63,Private,2051,0
district,63,Private,2052,0
district,63,Private,2053,0
district,63,Private,2054,1
district,63,Private,2055,0
district,63,Private,2056,0
district,63,Private,2057,0
district,63,Private,2058,0
district,63,Private,2059,1
district,63,Private,2060,2
district,63,Private,2061,1
district,63,Private,2062,0
district,63,Private,2063,6
district,63,Private,2064,7
district,63,Private,2065,2
district,63,Private,2066,11
district,63,Private,2067,9
district,63,Private,2068,6
district,63,Private,2069,3
district,63,Private,2070,4
district,63,Private,2071,15
district,63,Private,2072,18
district,63,Public,2003,0
district,63,Public,2004,0
district,63,Public,2005,0
district,63,Public,2006,0
district,63,Public,2007,0
district,63,Public,2008,0
district,63,Public,2009,0
district,63,Public,2010,0
district,63,Public,2011,0
district,63,Public,2012,0
district,63,Public,2013,0
district,63,Public,2014,0
district,63,Public,2015,0
district,63,Public,2016,0
district,63,Public,2017,0
district,63,Public,2018,0
district,63,Public,2019,0
district,63,Public,2020,0
district,63,Public,2021,0
district,63,Public,2022,0
district,63,Public,2023,0
district,63,Public,2024,0
district,63,Public,2025,0
district,63,Public,2026,0
district,63,Public,2027,0
district,63,Public,2028,0
district,63,Public,2029,0
district,63,Public,2030,0
district,63,Public,2031,0
district,63,Public,2032,0
district,63,Public,2033,0
district,63,Public,2034,0
district,63,Public,2035,0
district,63,Public,2036,0
district,63,Public,2037,0
district,63,Public,2038,0
district,63,Public,2039,0
district,63,Public,2040,0
district,63,Public,2041,0
district,63,Public,2042,0
district,63,Public,2043,0
district,63,Public,2044,0
district,63,Public,2045,0
district,63,Public,2046,0
district,63,Public,2047,0
district,63,Public,2048,0
district,63,Public,2049,0
district,63,Public,2050,0
district,63,Public,2051,0
district,63,Public,2052,0
district,63,Public,2053,0
district,63,Public,2054,0
district,63,Public,2055,0
district,63,Public,2056,0
district,63,Public,2057,0
district,63,Public,2058,0
district,63,Public,2059,0
district,63,Public,2060,0
district,63,Public,2061,0
district,63,Public,2062,0
district,63,Public,2063,0
district,63,Public,2064,0
district,63,Public,2065,0
district,63,Public,2066,0
district,63,Public,2067,0
district,63,Public,2068,0
district,63,Public,2069,0
district,63,Public,2070,0
district,63,Public,2071,0
district,63,Public,2072,0
district,64,Foreign,2003,0
district,64,Foreign,2004,0
district,64,Foreign,2005,0
district,64,Foreign,2006,0
district,64,Foreign,2007,0
district,64,Foreign,2008,0
district,64,Foreign,2009,0
district,64,Foreign,2010,0
district,64,Foreign,2011,0
district,64,Foreign,2012,0
district,64,Foreign,2013,0
district,64,Foreign,2014,0
district,64,Foreign,2015,0
district,64,Foreign,2016,0
district,64,Foreign,2017,0
district,64,Foreign,2018,0
district,64,Foreign,2019,0
district,64,Foreign,2020,0
district,64,Foreign,2021,0
district,64,Foreign,2022,0
district,64,Foreign,2023,0
district,64,Foreign,2024,0
district,64,Foreign,2025,0
district,64,Foreign,2026,0
district,64,Foreign,2027,0
district,64,Foreign,2028,0
district,64,Foreign,2029,0
district,64,Foreign,2030,0
district,64,Foreign,2031,0
district,64,Foreign,2032,0
district,64,Foreign,2033,0
district,64,Foreign,2034,0
district,64,Foreign,2035,0
district,64,Foreign,2036,0
district,64,Foreign,2037,0
district,64,Foreign,2038,0
district,64,Foreign,2039,0
district,64,Foreign,2040,0
district,64,Foreign,2041,0
district,64,Foreign,2042,0
district,64,Foreign,2043,0
district,64,Foreign,2044,0
district,64,Foreign,2045,0
district,64,Foreign,2046,0
district,64,Foreign,2047,0
district,64,Foreign,2048,0
district,64,Foreign,2049,0
district,64,Foreign,2050,0
district,64,Foreign,2051,0
district,64,Foreign,2052,0
district,64,Foreign,2053,0
district,64,Foreign,2054,0
district,64,Foreign,2055,0
district,64,Foreign,2056,0
district,64,Foreign,2057,0
district,64,Foreign,2058,0
district,64,Foreign,2059,0
district,64,Foreign,2060,0
district,64,Foreign,2061,0
district,64,Foreign,2062,0
district,64,Foreign,2063,0
district,64,Foreign,2064,0
district,64,Foreign,2065,0
district,64,Foreign,2066,0
district,64,Foreign,2067,0
district,64,Foreign,2068,0
district,64,Foreign,2069,0
district,64,Foreign,2070,0
district,64,Foreign,2071,0
district,64,Foreign,2072,0
district,64,Non-Profit Distributing,2003,0
district,64,Non-Profit Distributing,2004,0
district,64,Non-Profit Distributing,2005,0
district,64,Non-Profit Distributing,2006,0
district,64,Non-Profit Distributing,2007,0
district,64,Non-Profit Distributing,2008,0
district,64,Non-Profit Distributing,2009,0
district,64,Non-Profit Distributing,2010,0
district,64,Non-Profit Distributing,2011,0
district,64,Non-Profit Distributing,2012,0
district,64,Non-Profit Distributing,2013,0
district,64,Non-Profit Distributing,2014,0
district,64,Non-Profit Distributing,2015,0
district,64,Non-Profit Distributing,2016,0
district,64,Non-Profit Distributing,2017,0
district,64,Non-Profit Distributing,2018,0
district,64,Non-Profit Distributing,2019,0
district,64,Non-Profit Distributing,2020,0
district,64,Non-Profit Distributing,2021,0
district,64,Non-Profit Distributing,2022,0
district,64,Non-Profit Distributing,2023,0
district,64,Non-Profit Distributing,2024,0
district,64,Non-Profit Distributing,2025,0
district,64,Non-Profit Distributing,2026,0
district,64,Non-Profit Distributing,2027,0
district,64,Non-Profit Distributing,2028,0
district,64,Non-Profit Distributing,2029,0
district,64,Non-Profit Distributing,2030,0
district,64,Non-Profit Distributing,2031,0
district,64,Non-Profit Distributing,2032,0
district,64,Non-Profit Distributing,2033,0
district,64,Non-Profit Distributing,2034,0
district,64,Non-Profit Distributing,2035,0
district,64,Non-Profit Distributing,2036,0
district,64,Non-Profit Distributing,2037,0
district,64,Non-Profit Distributing,2038,0
district,64,Non-Profit Distributing,2039,0
district,64,Non-Profit Distributing,2040,0
district,64,Non-Profit Distributing,2041,0
district,64,Non-Profit Distributing,2042,0
district,64,Non-Profit Distributing,2043,0
district,64,Non-Profit Distributing,2044,0
district,64,Non-Profit Distributing,2045,0
district,64,Non-Profit Distributing,2046,0
district,64,Non-Profit Distributing,2047,0
district,64,Non-Profit Distributing,2048,0
district,64,Non-Profit Distributing,2049,0
district,64,Non-Profit Distributing,2050,0
district,64,Non-Profit Distributing,2051,0
district,64,Non-Profit Distributing,2052,0
district,64,Non-Profit Distributing,2053,0
district,64,Non-Profit Distributing,2054,0
district,64,Non-Profit Distributing,2055,0
district,64,Non-Profit Distributing,2056,0
district,64,Non-Profit Distributing,2057,0
district,64,Non-Profit Distributing,2058,0
district,64,Non-Profit Distributing,2059,0
district,64,Non-Profit Distributing,2060,0
district,64,Non-Profit Distributing,2061,0
district,64,Non-Profit Distributing,2062,0
district,64,Non-Profit Distributing,2063,0
district,64,Non-Profit Distributing,2064,0
district,64,Non-Profit Distributing,2065,0
district,64,Non-Profit Distributing,2066,0
district,64,Non-Profit Distributing,2067,0
district,64,Non-Profit Distributing,2068,1
district,64,Non-Profit Distributing,2069,1
district,64,Non-Profit Distributing,2070,0
district,64,Non-Profit Distributing,2071,1
district,64,Non-Profit Distributing,2072,0
district,64,Private,2003,0
district,64,Private,2004,0
district,64,Private,2005,0
district,64,Private,2006,0
district,64,Private,2007,0
district,64,Private,2008,0
district,64,Private,2009,0
district,64,Private,2010,0
district,64,Private,2011,0
district,64,Private,2012,0
district,64,Private,2013,0
district,64,Private,2014,0
district,64,Private,2015,0
district,64,Private,2016,0
district,64,Private,2017,0
district,64,Private,2018,0
district,64,Private,2019,0
district,64,Private,2020,0
district,64,Private,2021,0
district,64,Private,2022,0
district,64,Private,2023,0
district,64,Private,2024,0
district,64,Private,2025,0
district,64,Private,2026,0
district,64,Private,2027,0
district,64,Private,2028,0
district,64,Private,2029,0
district,64,Private,2030,0
district,64,Private,2031,0
district,64,Private,2032,1
district,64,Private,2033,0
district,64,Private,2034,0
district,64,Private,2035,0
district,64,Private,2036,1
district,64,Private,2037,1
district,64,Private,2038,0
district,64,Private,2039,0
district,64,Private,2040,0
district,64,Private,2041,1
district,64,Private,2042,1
district,64,Private,2043,0
district,64,Private,2044,0
district,64,Private,2045,0
district,64,Private,2046,0
district,64,Private,2047,0
district,64,Private,2048,0
district,64,Private,2049,3
district,64,Private,2050,1
district,64,Private,2051,0
district,64,Private,2052,2
district,64,Private,2053,0
district,64,Private,2054,5
district,64,Private,2055,3
district,64,Private,2056,3
district,64,Private,2057,1
district,64,Private,2058,3
district,64,Private,2059,27
district,64,Private,2060,12
district,64,Private,2061,9
district,64,Private,2062,11
district,64,Private,2063,24
district,64,Private,2064,29
district,64,Private,2065,28
district,64,Private,2066,32
district,64,Private,2067,39
district,64,Private,2068,34
district,64,Private,2069,57
district,64,Private,2070,41
district,64,Private,2071,41
district,64,Private,2072,60
district,64,Public,2003,0
district,64,Public,2004,0
district,64,Public,2005,0
district,64,Public,2006,0
district,64,Public,2007,0
district,64,Public,2008,0
district,64,Public,2009,0
district,64,Public,2010,0
district,64,Public,2011,0
district,64,Public,2012,0
district,64,Public,2013,0
district,64,Public,2014,0
district,64,Public,2015,0
district,64,Public,2016,0
district,64,Public,2017,0
district,64,Public,2018,0
district,64,Public,2019,0
district,64,Public,2020,0
district,64,Public,2021,0
district,64,Public,2022,0
district,64,Public,2023,0
district,64,Public,2024,0
district,64,Public,2025,0
district,64,Public,2026,0
district,64,Public,2027,0
district,64,Public,2028,0
district,64,Public,2029,0
district,64,Public,2030,0
district,64,Public,2031,0
district,64,Public,2032,0
district,64,Public,2033,0
district,64,Public,2034,0
district,64,Public,2035,0
district,64,Public,2036,0
district,64,Public,2037,0
district,64,Public,2038,0
district,64,Public,2039,0
district,64,Public,2040,0
district,64,Public,2041,0
district,64,Public,2042,0
district,64,Public,2043,0
district,64,Public,2044,0
district,64,Public,2045,0
district,64,Public,2046,0
district,64,Public,2047,0
district,64,Public,2048,0
district,64,Public,2049,0
district,64,Public,2050,0
district,64,Public,2051,0
district,64,Public,2052,0
district,64,Public,2053,0
district,64,Public,2054,0
district,64,Public,2055,0
district,64,Public,2056,0
district,64,Public,2057,0
district,64,Public,2058,0
district,64,Public,2059,0
district,64,Public,2060,0
district,64,Public,2061,0
district,64,Public,2062,0
district,64,Public,2063,0
district,64,Public,2064,1
district,64,Public,2065,1
district,64,Public,2066,0
district,64,Public,2067,0
district,64,Public,2068,0
district,64,Public,2069,0
district,64,Public,2070,0
district,64,Public,2071,0
district,64,Public,2072,0
district,65,Foreign,2003,0
district,65,Foreign,2004,0
district,65,Foreign,2005,0
district,65,Foreign,2006,0
district,65,Foreign,2007,0
district,65,Foreign,2008,0
district,65,Foreign,2009,0
district,65,Foreign,2010,0
district,65,Foreign,2011,0
district,65,Foreign,2012,0
district,65,Foreign,2013,0
district,65,Foreign,2014,0
district,65,Foreign,2015,0
district,65,Foreign,2016,0
district,65,Foreign,2017,0
district,65,Foreign,2018,0
district,65,Foreign,2019,0
district,65,Foreign,2020,0
district,65,Foreign,2021,0
district,65,Foreign,2022,0
district,65,Foreign,2023,0
district,65,Foreign,2024,0
district,65,Foreign,2025,0
district,65,Foreign,2026,0
district,65,Foreign,2027,0
district,65,Foreign,2028,0
district,65,Foreign,2029,0
district,65,Foreign,2030,0
district,65,Foreign,2031,0
district,65,Foreign,2032,0
district,65,Foreign,2033,0
district,65,Foreign,2034,0
district,65,Foreign,2035,0
district,65,Foreign,2036,0
district,65,Foreign,2037,0
district,65,Foreign,2038,0
district,65,Foreign,2039,0
district,65,Foreign,2040,0
district,65,Foreign,2041,0
district,65,Foreign,2042,0
district,65,Foreign,2043,0
district,65,Foreign,2044,0
district,65,Foreign,2045,0
district,65,Foreign,2046,0
district,65,Foreign,2047,0
district,65,Foreign,2048,0
district,65,Foreign,2049,0
district,65,Foreign,2050,0
district,65,Foreign,2051,0
district,65,Foreign,2052,0
district,65,Foreign,2053,0
district,65,Foreign,2054,0
district,65,Foreign,2055,0
district,65,Foreign,2056,0
district,65,Foreign,2057,0
district,65,Foreign,2058,0
district,65,Foreign,2059,0
district,65,Foreign,2060,0
district,65,Foreign,2061,0
district,65,Foreign,2062,0
district,65,Foreign,2063,0
district,65,Foreign,2064,0
district,65,Foreign,2065,0
district,65,Foreign,2066,0
district,65,Foreign,2067,0
district,65,Foreign,2068,0
district,65,Foreign,2069,0
district,65,Foreign,2070,0
district,65,Foreign,2071,0
district,65,Foreign,2072,0
district,65,Non-Profit Distributing,2003,0
district,65,Non-Profit Distributing,2004,0
district,65,Non-Profit Distributing,2005,0
district,65,Non-Profit Distributing,2006,0
district,65,Non-Profit Distributing,2007,0
district,65,Non-Profit Distributing,2008,0
district,65,Non-Profit Distributing,2009,0
district,65,Non-Profit Distributing,2010,0
district,65,Non-Profit Distributing,2011,0
district,65,Non-Profit Distributing,2012,0
district,65,Non-Profit Distributing,2013,0
district,65,Non-Profit Distributing,2014,0
district,65,Non-Profit Distributing,2015,0
district,65,Non-Profit Distributing,2016,0
district,65,Non-Profit Distributing,2017,0
district,65,Non-Profit Distributing,2018,0
district,65,Non-Profit Distributing,2019,0
district,65,Non-Profit Distributing,2020,0
district,65,Non-Profit Distributing,2021,0
district,65,Non-Profit Distributing,2022,0
district,65,Non-Profit Distributing,2023,0
district,65,Non-Profit Distributing,2024,0
district,65,Non-Profit Distributing,2025,0
district,65,Non-Profit Distributing,2026,0
district,65,Non-Profit Distributing,2027,0
district,65,Non-Profit Distributing,2028,0
district,65,Non-Profit Distributing,2029,0
district,65,Non-Profit Distributing,2030,0
district,65,Non-Profit Distributing,2031,0
district,65,Non-Profit Distributing,2032,0
district,65,Non-Profit Distributing,2033,0
district,65,Non-Profit Distributing,2034,0
district,65,Non-Profit Distributing,2035,0
district,65,Non-Profit Distributing,2036,0
district,65,Non-Profit Distributing,2037,0
district,65,Non-Profit Distributing,2038,0
district,65,Non-Profit Distributing,2039,0
district,65,Non-Profit Distributing,2040,0
district,65,Non-Profit Distributing,2041,0
district,65,Non-Profit Distributing,2042,0
district,65,Non-Profit Distributing,2043,0
district,65,Non-Profit Distributing,2044,0
district,65,Non-Profit Distributing,2045,0
district,65,Non-Profit Distributing,2046,0
district,65,Non-Profit Distributing,2047,0
district,65,Non-Profit Distributing,2048,0
district,65,Non-Profit Distributing,2049,0
district,65,Non-Profit Distributing,2050,0
district,65,Non-Profit Distributing,2051,0
district,65,Non-Profit Distributing,2052,0
district,65,Non-Profit Distributing,2053,0
district,65,Non-Profit Distributing,2054,0
district,65,Non-Profit Distributing,2055,0
district,65,Non-Profit Distributing,2056,0
district,65,Non-Profit Distributing,2057,0
district,65,Non-Profit Distributing,2058,0
district,65,Non-Profit Distributing,2059,0
district,65,Non-Profit Distributing,2060,0
district,65,Non-Profit Distributing,2061,0
district,65,Non-Profit Distributing,2062,0
district,65,Non-Profit Distributing,2063,0
district,65,Non-Profit Distributing,2064,0
district,65,Non-Profit Distributing,2065,0
district,65,Non-Profit Distributing,2066,0
district,65,Non-Profit Distributing,2067,0
district,65,Non-Profit Distributing,2068,0
district,65,Non-Profit Distributing,2069,0
district,65,Non-Profit Distributing,2070,0
district,65,Non-Profit Distributing,2071,1
district,65,Non-Profit Distributing,2072,2
district,65,Private,2003,0
district,65,Private,2004,0
district,65,Private,2005,0
district,65,Private,2006,0
district,65,Private,2007,0
district,65,Private,2008,0
district,65,Private,2009,0
district,65,Private,2010,0
district,65,Private,2011,0
district,65,Private,2012,0
district,65,Private,2013,0
district,65,Private,2014,0
district,65,Private,2015,0
district,65,Private,2016,0
district,65,Private,2017,0
district,65,Private,2018,0
district,65,Private,2019,0
district,65,Private,2020,0
district,65,Private,2021,1
district,65,Private,2022,0
district,65,Private,2023,0
district,65,Private,2024,0
district,65,Private,2025,1
district,65,Private,2026,0
district,65,Private,2027,0
district,65,Private,2028,0
district,65,Private,2029,0
district,65,Private,2030,0
district,65,Private,2031,2
district,65,Private,2032,1
district,65,Private,2033,2
district,65,Private,2034,3
district,65,Private,2035,4
district,65,Private,2036,2
district,65,Private,2037,1
district,65,Private,2038,2
district,65,Private,2039,7
district,65,Private,2040,4
district,65,Private,2041,13
district,65,Private,2042,9
district,65,Private,2043,11
district,65,Private,2044,11
district,65,Private,2045,16
district,65,Private,2046,10
district,65,Private,2047,12
district,65,Private,2048,21
district,65,Private,2049,33
district,65,Private,2050,29
district,65,Private,2051,30
district,65,Private,2052,34
district,65,Private,2053,36
district,65,Private,2054,36
district,65,Private,2055,30
district,65,Private,2056,13
district,65,Private,2057,19
district,65,Private,2058,29
district,65,Private,2059,75
district,65,Private,2060,29
district,65,Private,2061,53
district,65,Private,2062,48
district,65,Private,2063,63
district,65,Private,2064,68
district,65,Private,2065,70
district,65,Private,2066,88
district,65,Private,2067,67
district,65,Private,2068,96
district,65,Private,2069,115
district,65,Private,2070,86
district,65,Private,2071,120
district,65,Private,2072,158
district,65,Public,2003,0
district,65,Public,2004,0
district,65,Public,2005,0
district,65,Public,2006,0
district,65,Public,2007,0
district,65,Public,2008,0
district,65,Public,2009,0
district,65,Public,2010,0
district,65,Public,2011,0
district,65,Public,2012,0
district,65,Public,2013,0
district,65,Public,2014,0
district,65,Public,2015,0
district,65,Public,2016,0
district,65,Public,2017,0
district,65,Public,2018,0
district,65,Public,2019,0
district,65,Public,2020,0
district,65,Public,2021,0
district,65,Public,2022,0
district,65,Public,2023,0
district,65,Public,2024,0
district,65,Public,2025,0
district,65,Public,2026,0
district,65,Public,2027,0
district,65,Public,2028,0
district,65,Public,2029,0
district,65,Public,2030,0
district,65,Public,2031,0
district,65,Public,2032,0
district,65,Public,2033,0
district,65,Public,2034,0
district,65,Public,2035,0
district,65,Public,2036,0
district,65,Public,2037,0
district,65,Public,2038,0
district,65,Public,2039,0
district,65,Public,2040,0
district,65,Public,2041,0
district,65,Public,2042,0
district,65,Public,2043,1
district,65,Public,2044,0
district,65,Public,2045,0
district,65,Public,2046,0
district,65,Public,2047,0
district,65,Public,2048,0
district,65,Public,2049,0
district,65,Public,2050,0
district,65,Public,2051,1
district,65,Public,2052,0
district,65,Public,2053,1
district,65,Public,2054,0
district,65,Public,2055,0
district,65,Public,2056,0
district,65,Public,2057,0
district,65,Public,2058,0
district,65,Public,2059,1
district,65,Public,2060,0
district,65,Public,2061,1
district,65,Public,2062,0
district,65,Public,2063,1
district,65,Public,2064,1
district,65,Public,2065,0
district,65,Public,2066,1
district,65,Public,2067,0
district,65,Public,2068,0
district,65,Public,2069,0
district,65,Public,2070,0
district,65,Public,2071,0
district,65,Public,2072,0
district,66,Foreign,2003,0
district,66,Foreign,2004,0
district,66,Foreign,2005,0
district,66,Foreign,2006,0
district,66,Foreign,2007,0
district,66,Foreign,2008,0
district,66,Foreign,2009,0
district,66,Foreign,2010,0
district,66,Foreign,2011,0
district,66,Foreign,2012,0
district,66,Foreign,2013,0
district,66,Foreign,2014,0
district,66,Foreign,2015,0
district,66,Foreign,2016,0
district,66,Foreign,2017,0
district,66,Foreign,2018,0
district,66,Foreign,2019,0
district,66,Foreign,2020,0
district,66,Foreign,2021,0
district,66,Foreign,2022,0
district,66,Foreign,2023,0
district,66,Foreign,2024,0
district,66,Foreign,2025,0
district,66,Foreign,2026,0
district,66,Foreign,2027,0
district,66,Foreign,2028,0
district,66,Foreign,2029,0
district,66,Foreign,2030,0
district,66,Foreign,2031,0
district,66,Foreign,2032,0
district,66,Foreign,2033,0
district,66,Foreign,2034,0
district,66,Foreign,2035,0
district,66,Foreign,2036,0
district,66,Foreign,2037,0
district,66,Foreign,2038,0
district,66,Foreign,2039,0
district,66,Foreign,2040,0
district,66,Foreign,2041,0
district,66,Foreign,2042,0
district,66,Foreign,2043,0
district,66,Foreign,2044,0
district,66,Foreign,2045,0
district,66,Foreign,2046,0
district,66,Foreign,2047,0
district,66,Foreign,2048,0
district,66,Foreign,2049,0
district,66,Foreign,2050,0
district,66,Foreign,2051,0
district,66,Foreign,2052,0
district,66,Foreign,2053,0
district,66,Foreign,2054,0
district,66,Foreign,2055,0
district,66,Foreign,2056,0
district,66,Foreign,2057,0
district,66,Foreign,2058,0
district,66,Foreign,2059,0
district,66,Foreign,2060,0
district,66,Foreign,2061,0
district,66,Foreign,2062,0
district,66,Foreign,2063,0
district,66,Foreign,2064,0
district,66,Foreign,2065,0
district,66,Foreign,2066,0
district,66,Foreign,2067,0
district,66,Foreign,2068,0
district,66,Foreign,2069,0
district,66,Foreign,2070,0
district,66,Foreign,2071,0
district,66,Foreign,2072,0
district,66,Non-Profit Distributing,2003,0
district,66,Non-Profit Distributing,2004,0
district,66,Non-Profit Distributing,2005,0
district,66,Non-Profit Distributing,2006,0
district,66,Non-Profit Distributing,2007,0
district,66,Non-Profit Distributing,2008,0
district,66,Non-Profit Distributing,2009,0
district,66,Non-Profit Distributing,2010,0
district,66,Non-Profit Distributing,2011,0
district,66,Non-Profit Distributing,2012,0
district,66,Non-Profit Distributing,2013,0
district,66,Non-Profit Distributing,2014,0
district,66,Non-Profit Distributing,2015,0
district,66,Non-Profit Distributing,2016,0
district,66,Non-Profit Distributing,2017,0
district,66,Non-Profit Distributing,2018,0
district,66,Non-Profit Distributing,2019,0
district,66,Non-Profit Distributing,2020,0
district,66,Non-Profit Distributing,2021,0
district,66,Non-Profit Distributing,2022,0
district,66,Non-Profit Distributing,2023,0
district,66,Non-Profit Distributing,2024,0
district,66,Non-Profit Distributing,2025,0
district,66,Non-Profit Distributing,2026,0
district,66,Non-Profit Distributing,2027,0
district,66,Non-Profit Distributing,2028,0
district,66,Non-Profit Distributing,2029,0
district,66,Non-Profit Distributing,2030,0
district,66,Non-Profit Distributing,2031,0
district,66,Non-Profit Distributing,2032,0
district,66,Non-Profit Distributing,2033,0
district,66,Non-Profit Distributing,2034,0
district,66,Non-Profit Distributing,2035,0
district,66,Non-Profit Distributing,2036,0
district,66,Non-Profit Distributing,2037,0
district,66,Non-Profit Distributing,2038,0
district,66,Non-Profit Distributing,2039,0
district,66,Non-Profit Distributing,2040,0
district,66,Non-Profit Distributing,2041,0
district,66,Non-Profit Distributing,2042,0
district,66,Non-Profit Distributing,2043,0
district,66,Non-Profit Distributing,2044,0
district,66,Non-Profit Distributing,2045,0
district,66,Non-Profit Distributing,2046,0
district,66,Non-Profit Distributing,2047,0
district,66,Non-Profit Distributing,2048,0
district,66,Non-Profit Distributing,2049,0
district,66,Non-Profit Distributing,2050,0
district,66,Non-Profit Distributing,2051,0
district,66,Non-Profit Distributing,2052,0
district,66,Non-Profit Distributing,2053,0
district,66,Non-Profit Distributing,2054,0
district,66,Non-Profit Distributing,2055,0
district,66,Non-Profit Distributing,2056,0
district,66,Non-Profit Distributing,2057,0
district,66,Non-Profit Distributing,2058,0
district,66,Non-Profit Distributing,2059,0
district,66,Non-Profit Distributing,2060,0
district,66,Non-Profit Distributing,2061,0
district,66,Non-Profit Distributing,2062,0
district,66,Non-Profit Distributing,2063,0
district,66,Non-Profit Distributing,2064,0
district,66,Non-Profit Distributing,2065,0
district,66,Non-Profit Distributing,2066,0
district,66,Non-Profit Distributing,2067,0
district,66,Non-Profit Distributing,2068,0
district,66,Non-Profit Distributing,2069,0
district,66,Non-Profit Distributing,2070,0
district,66,Non-Profit Distributing,2071,0
district,66,Non-Profit Distributing,2072,1
district,66,Private,2003,0
district,66,Private,2004,0
district,66,Private,2005,0
district,66,Private,2006,0
district,66,Private,2007,0
district,66,Private,2008,0
district,66,Private,2009,0
district,66,Private,2010,0
district,66,Private,2011,0
district,66,Private,2012,0
district,66,Private,2013,0
district,66,Private,2014,0
district,66,Private,2015,0
district,66,Private,2016,0
district,66,Private,2017,0
district,66,Private,2018,0
district,66,Private,2019,0
district,66,Private,2020,0
district,66,Private,2021,0
district,66,Private,2022,0
district,66,Private,2023,0
district,66,Private,2024,1
district,66,Private,2025,0
district,66,Private,2026,0
district,66,Private,2027,0
district,66,Private,2028,0
district,66,Private,2029,0
district,66,Private,2030,0
district,66,Private,2031,0
district,66,Private,2032,0
district,66,Private,2033,0
district,66,Private,2034,0
district,66,Private,2035,0
district,66,Private,2036,0
district,66,Private,2037,0
district,66,Private,2038,0
district,66,Private,2039,0
district,66,Private,2040,0
district,66,Private,2041,2
district,66,Private,2042,0
district,66,Private,2043,1
district,66,Private,2044,0
district,66,Private,2045,0
district,66,Private,2046,0
district,66,Private,2047,0
district,66,Private,2048,3
district,66,Private,2049,2
district,66,Private,2050,0
district,66,Private,2051,2
district,66,Private,2052,4
district,66,Private,2053,7
district,66,Private,2054,4
district,66,Private,2055,3
district,66,Private,2056,5
district,66,Private,2057,1
district,66,Private,2058,3
district,66,Private,2059,15
district,66,Private,2060,6
district,66,Private,2061,3
district,66,Private,2062,6
district,66,Private,2063,16
district,66,Private,2064,23
district,66,Private,2065,24
district,66,Private,2066,18
district,66,Private,2067,28
district,66,Private,2068,19
district,66,Private,2069,10
district,66,Private,2070,8
district,66,Private,2071,21
district,66,Private,2072,29
district,66,Public,2003,0
district,66,Public,2004,0
district,66,Public,2005,0
district,66,Public,2006,0
district,66,Public,2007,0
district,66,Public,2008,0
district,66,Public,2009,0
district,66,Public,2010,0
district,66,Public,2011,0
district,66,Public,2012,0
district,66,Public,2013,0
district,66,Public,2014,0
district,66,Public,2015,0
district,66,Public,2016,0
district,66,Public,2017,0
district,66,Public,2018,0
district,66,Public,2019,0
district,66,Public,2020,0
district,66,Public,2021,0
district,66,Public,2022,0
district,66,Public,2023,0
district,66,Public,2024,0
district,66,Public,2025,0
district,66,Public,2026,0
district,66,Public,2027,0
district,66,Public,2028,0
district,66,Public,2029,0
district,66,Public,2030,0
district,66,Public,2031,0
district,66,Public,2032,0
district,66,Public,2033,0
district,66,Public,2034,0
district,66,Public,2035,0
district,66,Public,2036,0
district,66,Public,2037,0
district,66,Public,2038,0
district,66,Public,2039,0
district,66,Public,2040,0
district,66,Public,2041,0
district,66,Public,2042,0
district,66,Public,2043,0
district,66,Public,2044,0
district,66,Public,2045,0
district,66,Public,2046,0
district,66,Public,2047,0
district,66,Public,2048,0
district,66,Public,2049,0
district,66,Public,2050,0
district,66,Public,2051,0
district,66,Public,2052,0
district,66,Public,2053,0
district,66,Public,2054,0
district,66,Public,2055,0
district,66,Public,2056,0
district,66,Public,2057,0
district,66,Public,2058,0
district,66,Public,2059,0
district,66,Public,2060,0
district,66,Public,2061,0
district,66,Public,2062,0
district,66,Public,2063,0
district,66,Public,2064,0
district,66,Public,2065,0
district,66,Public,2066,0
district,66,Public,2067,0
district,66,Public,2068,0
district,66,Public,2069,0
district,66,Public,2070,0
district,66,Public,2071,0
district,66,Public,2072,0
district,67,Foreign,2003,0
district,67,Foreign,2004,0
district,67,Foreign,2005,0
district,67,Foreign,2006,0
district,67,Foreign,2007,0
district,67,Foreign,2008,0
district,67,Foreign,2009,0
district,67,Foreign,2010,0
district,67,Foreign,2011,0
district,67,Foreign,2012,0
district,67,Foreign,2013,0
district,67,Foreign,2014,0
district,67,Foreign,2015,0
district,67,Foreign,2016,0
district,67,Foreign,2017,0
district,67,Foreign,2018,0
district,67,Foreign,2019,0
district,67,Foreign,2020,0
district,67,Foreign,2021,0
district,67,Foreign,2022,0
district,67,Foreign,2023,0
district,67,Foreign,2024,0
district,67,Foreign,2025,0
district,67,Foreign,2026,0
district,67,Foreign,2027,0
district,67,Foreign,2028,0
district,67,Foreign,2029,0
district,67,Foreign,2030,0
district,67,Foreign,2031,0
district,67,Foreign,2032,0
district,67,Foreign,2033,0
district,67,Foreign,2034,0
district,67,Foreign,2035,0
district,67,Foreign,2036,0
district,67,Foreign,2037,0
district,67,Foreign,2038,0
district,67,Foreign,2039,0
district,67,Foreign,2040,0
district,67,Foreign,2041,0
district,67,Foreign,2042,0
district,67,Foreign,2043,0
district,67,Foreign,2044,0
district,67,Foreign,2045,0
district,67,Foreign,2046,0
district,67,Foreign,2047,0
district,67,Foreign,2048,0
district,67,Foreign,2049,0
district,67,Foreign,2050,0
district,67,Foreign,2051,0
district,67,Foreign,2052,0
district,67,Foreign,2053,0
district,67,Foreign,2054,0
district,67,Foreign,2055,0
district,67,Foreign,2056,0
district,67,Foreign,2057,0
district,67,Foreign,2058,0
district,67,Foreign,2059,0
district,67,Foreign,2060,0
district,67,Foreign,2061,0
district,67,Foreign,2062,0
district,67,Foreign,2063,0
district,67,Foreign,2064,0
district,67,Foreign,2065,0
district,67,Foreign,2066,0
district,67,Foreign,2067,0
district,67,Foreign,2068,0
district,67,Foreign,2069,0
district,67,Foreign,2070,0
district,67,Foreign,2071,0
district,67,Foreign,2072,0
district,67,Non-Profit Distributing,2003,0
district,67,Non-Profit Distributing,2004,0
district,67,Non-Profit Distributing,2005,0
district,67,Non-Profit Distributing,2006,0
district,67,Non-Profit Distributing,2007,0
district,67,Non-Profit Distributing,2008,0
district,67,Non-Profit Distributing,2009,0
district,67,Non-Profit Distributing,2010,0
district,67,Non-Profit Distributing,2011,0
district,67,Non-Profit Distributing,2012,0
district,67,Non-Profit Distributing,2013,0
district,67,Non-Profit Distributing,2014,0
district,67,Non-Profit Distributing,2015,0
district,67,Non-Profit Distributing,2016,0
district,67,Non-Profit Distributing,2017,0
district,67,Non-Profit Distributing,2018,0
district,67,Non-Profit Distributing,2019,0
district,67,Non-Profit Distributing,2020,0
district,67,Non-Profit Distributing,2021,0
district,67,Non-Profit Distributing,2022,0
district,67,Non-Profit Distributing,2023,0
district,67,Non-Profit Distributing,2024,0
district,67,Non-Profit Distributing,2025,0
district,67,Non-Profit Distributing,2026,0
district,67,Non-Profit Distributing,2027,0
district,67,Non-Profit Distributing,2028,0
district,67,Non-Profit Distributing,2029,0
district,67,Non-Profit Distributing,2030,0
district,67,Non-Profit Distributing,2031,0
district,67,Non-Profit Distributing,2032,0
district,67,Non-Profit Distributing,2033,0
district,67,Non-Profit Distributing,2034,0
district,67,Non-Profit Distributing,2035,0
district,67,Non-Profit Distributing,2036,0
district,67,Non-Profit Distributing,2037,0
district,67,Non-Profit Distributing,2038,0
district,67,Non-Profit Distributing,2039,0
district,67,Non-Profit Distributing,2040,0
district,67,Non-Profit Distributing,2041,0
district,67,Non-Profit Distributing,2042,0
district,67,Non-Profit Distributing,2043,0
district,67,Non-Profit Distributing,2044,0
district,67,Non-Profit Distributing,2045,0
district,67,Non-Profit Distributing,2046,0
district,67,Non-Profit Distributing,2047,0
district,67,Non-Profit Distributing,2048,0
district,67,Non-Profit Distributing,2049,0
district,67,Non-Profit Distributing,2050,0
district,67,Non-Profit Distributing,2051,0
district,67,Non-Profit Distributing,2052,0
district,67,Non-Profit Distributing,2053,0
district,67,Non-Profit Distributing,2054,0
district,67,Non-Profit Distributing,2055,0
district,67,Non-Profit Distributing,2056,0
district,67,Non-Profit Distributing,2057,0
district,67,Non-Profit Distributing,2058,0
district,67,Non-Profit Distributing,2059,0
district,67,Non-Profit Distributing,2060,0
district,67,Non-Profit Distributing,2061,0
district,67,Non-Profit Distributing,2062,0
district,67,Non-Profit Distributing,2063,0
district,67,Non-Profit Distributing,2064,0
district,67,Non-Profit Distributing,2065,0
district,67,Non-Profit Distributing,2066,0
district,67,Non-Profit Distributing,2067,0
district,67,Non-Profit Distributing,2068,0
district,67,Non-Profit Distributing,2069,0
district,67,Non-Profit Distributing,2070,0
district,67,Non-Profit Distributing,2071,0
district,67,Non-Profit Distributing,2072,0
district,67,Private,2003,0
district,67,Private,2004,0
district,67,Private,2005,0
district,67,Private,2006,0
district,67,Private,2007,0
district,67,Private,2008,0
district,67,Private,2009,0
district,67,Private,2010,0
district,67,Private,2011,0
district,67,Private,2012,0
district,67,Private,2013,0
district,67,Private,2014,0
district,67,Private,2015,0
district,67,Private,2016,0
district,67,Private,2017,0
district,67,Private,2018,0
district,67,Private,2019,0
district,67,Private,2020,0
district,67,Private,2021,0
district,67,Private,2022,0
district,67,Private,2023,0
district,67,Private,2024,0
district,67,Private,2025,0
district,67,Private,2026,0
district,67,Private,2027,0
district,67,Private,2028,0
district,67,Private,2029,0
district,67,Private,2030,0
district,67,Private,2031,0
district,67,Private,2032,0
district,67,Private,2033,0
district,67,Private,2034,0
district,67,Private,2035,0
district,67,Private,2036,0
district,67,Private,2037,0
district,67,Private,2038,0
district,67,Private,2039,0
district,67,Private,2040,0
district,67,Private,2041,0
district,67,Private,2042,0
district,67,Private,2043,0
district,67,Private,2044,0
district,67,Private,2045,0
district,67,Private,2046,0
district,67,Private,2047,0
district,67,Private,2048,0
district,67,Private,2049,0
district,67,Private,2050,0
district,67,Private,2051,0
district,67,Private,2052,0
district,67,Private,2053,0
district,67,Private,2054,0
district,67,Private,2055,0
district,67,Private,2056,0
district,67,Private,2057,0
district,67,Private,2058,1
district,67,Private,2059,2
district,67,Private,2060,1
district,67,Private,2061,0
district,67,Private,2062,1
district,67,Private,2063,2
district,67,Private,2064,7
district,67,Private,2065,5
district,67,Private,2066,7
district,67,Private,2067,4
district,67,Private,2068,3
district,67,Private,2069,5
district,67,Private,2070,3
district,67,Private,2071,9
district,67,Private,2072,3
district,67,Public,2003,0
district,67,Public,2004,0
district,67,Public,2005,0
district,67,Public,2006,0
district,67,Public,2007,0
district,67,Public,2008,0
district,67,Public,2009,0
district,67,Public,2010,0
district,67,Public,2011,0
district,67,Public,2012,0
district,67,Public,2013,0
district,67,Public,2014,0
district,67,Public,2015,0
district,67,Public,2016,0
district,67,Public,2017,0
district,67,Public,2018,0
district,67,Public,2019,0
district,67,Public,2020,0
district,67,Public,2021,0
district,67,Public,2022,0
district,67,Public,2023,0
district,67,Public,2024,0
district,67,Public,2025,0
district,67,Public,2026,0
district,67,Public,2027,0
district,67,Public,2028,0
district,67,Public,2029,0
district,67,Public,2030,0
district,67,Public,2031,0
district,67,Public,2032,0
district,67,Public,2033,0
district,67,Public,2034,0
district,67,Public,2035,0
district,67,Public,2036,0
district,67,Public,2037,0
district,67,Public,2038,0
district,67,Public,2039,0
district,67,Public,2040,0
district,67,Public,2041,0
district,67,Public,2042,0
district,67,Public,2043,0
district,67,Public,2044,0
district,67,Public,2045,0
district,67,Public,2046,0
district,67,Public,2047,0
district,67,Public,2048,0
district,67,Public,2049,0
district,67,Public,2050,0
district,67,Public,2051,0
district,67,Public,2052,0
district,67,Public,2053,0
district,67,Public,2054,0
district,67,Public,2055,0
district,67,Public,2056,0
district,67,Public,2057,0
district,67,Public,2058,0
district,67,Public,2059,0
district,67,Public,2060,0
district,67,Public,2061,0
district,67,Public,2062,0
district,67,Public,2063,0
district,67,Public,2064,0
district,67,Public,2065,0
district,67,Public,2066,0
district,67,Public,2067,0
district,67,Public,2068,0
district,67,Public,2069,0
district,67,Public,2070,0
district,67,Public,2071,0
district,67,Public,2072,0
district,68,Foreign,2003,0
district,68,Foreign,2004,0
district,68,Foreign,2005,0
district,68,Foreign,2006,0
district,68,Foreign,2007,0
district,68,Foreign,2008,0
district,68,Foreign,2009,0
district,68,Foreign,2010,0
district,68,Foreign,2011,0
district,68,Foreign,2012,0
district,68,Foreign,2013,0
district,68,Foreign,2014,0
district,68,Foreign,2015,0
district,68,Foreign,2016,0
district,68,Foreign,2017,0
district,68,Foreign,2018,0
district,68,Foreign,2019,0
district,68,Foreign,2020,0
district,68,Foreign,2021,0
district,68,Foreign,2022,0
district,68,Foreign,2023,0
district,68,Foreign,2024,0
district,68,Foreign,2025,0
district,68,Foreign,2026,0
district,68,Foreign,2027,0
district,68,Foreign,2028,0
district,68,Foreign,2029,0
district,68,Foreign,2030,0
district,68,Foreign,2031,0
district,68,Foreign,2032,0
district,68,Foreign,2033,0
district,68,Foreign,2034,0
district,68,Foreign,2035,0
district,68,Foreign,2036,0
district,68,Foreign,2037,0
district,68,Foreign,2038,0
district,68,Foreign,2039,0
district,68,Foreign,2040,0
district,68,Foreign,2041,0
district,68,Foreign,2042,0
district,68,Foreign,2043,0
district,68,Foreign,2044,0
district,68,Foreign,2045,0
district,68,Foreign,2046,0
district,68,Foreign,2047,0
district,68,Foreign,2048,0
district,68,Foreign,2049,0
district,68,Foreign,2050,0
district,68,Foreign,2051,0
district,68,Foreign,2052,0
district,68,Foreign,2053,0
district,68,Foreign,2054,0
district,68,Foreign,2055,0
district,68,Foreign,2056,0
district,68,Foreign,2057,0
district,68,Foreign,2058,0
district,68,Foreign,2059,0
district,68,Foreign,2060,0
district,68,Foreign,2061,0
district,68,Foreign,2062,0
district,68,Foreign,2063,0
district,68,Foreign,2064,0
district,68,Foreign,2065,0
district,68,Foreign,2066,0
district,68,Foreign,2067,0
district,68,Foreign,2068,0
district,68,Foreign,2069,0
district,68,Foreign,2070,0
district,68,Foreign,2071,0
district,68,Foreign,2072,0
district,68,Non-Profit Distributing,2003,0
district,68,Non-Profit Distributing,2004,0
district,68,Non-Profit Distributing,2005,0
district,68,Non-Profit Distributing,2006,0
district,68,Non-Profit Distributing,2007,0
district,68,Non-Profit Distributing,2008,0
district,68,Non-Profit Distributing,2009,0
district,68,Non-Profit Distributing,2010,0
district,68,Non-Profit Distributing,2011,0
district,68,Non-Profit Distributing,2012,0
district,68,Non-Profit Distributing,2013,0
district,68,Non-Profit Distributing,2014,0
district,68,Non-Profit Distributing,2015,0
district,68,Non-Profit Distributing,2016,0
district,68,Non-Profit Distributing,2017,0
district,68,Non-Profit Distributing,2018,0
district,68,Non-Profit Distributing,2019,0
district,68,Non-Profit Distributing,2020,0
district,68,Non-Profit Distributing,2021,0
district,68,Non-Profit Distributing,2022,0
district,68,Non-Profit Distributing,2023,0
district,68,Non-Profit Distributing,2024,0
district,68,Non-Profit Distributing,2025,0
district,68,Non-Profit Distributing,2026,0
district,68,Non-Profit Distributing,2027,0
district,68,Non-Profit Distributing,2028,0
district,68,Non-Profit Distributing,2029,0
district,68,Non-Profit Distributing,2030,0
district,68,Non-Profit Distributing,2031,0
district,68,Non-Profit Distributing,2032,0
district,68,Non-Profit Distributing,2033,0
district,68,Non-Profit Distributing,2034,0
district,68,Non-Profit Distributing,2035,0
district,68,Non-Profit Distributing,2036,0
district,68,Non-Profit Distributing,2037,0
district,68,Non-Profit Distributing,2038,0
district,68,Non-Profit Distributing,2039,0
district,68,Non-Profit Distributing,2040,0
district,68,Non-Profit Distributing,2041,0
district,68,Non-Profit Distributing,2042,0
district,68,Non-Profit Distributing,2043,0
district,68,Non-Profit Distributing,2044,0
district,68,Non-Profit Distributing,2045,0
district,68,Non-Profit Distributing,2046,0
district,68,Non-Profit Distributing,2047,0
district,68,Non-Profit Distributing,2048,0
district,68,Non-Profit Distributing,2049,0
district,68,Non-Profit Distributing,2050,0
district,68,Non-Profit Distributing,2051,0
district,68,Non-Profit Distributing,2052,0
district,68,Non-Profit Distributing,2053,0
district,68,Non-Profit Distributing,2054,0
district,68,Non-Profit Distributing,2055,0
district,68,Non-Profit Distributing,2056,0
district,68,Non-Profit Distributing,2057,0
district,68,Non-Profit Distributing,2058,0
district,68,Non-Profit Distributing,2059,0
district,68,Non-Profit Distributing,2060,0
district,68,Non-Profit Distributing,2061,0
district,68,Non-Profit Distributing,2062,0
district,68,Non-Profit Distributing,2063,0
district,68,Non-Profit Distributing,2064,0
district,68,Non-Profit Distributing,2065,0
district,68,Non-Profit Distributing,2066,0
district,68,Non-Profit Distributing,2067,0
district,68,Non-Profit Distributing,2068,0
district,68,Non-Profit Distributing,2069,0
district,68,Non-Profit Distributing,2070,0
district,68,Non-Profit Distributing,2071,0
district,68,Non-Profit Distributing,2072,0
district,68,Private,2003,0
district,68,Private,2004,0
district,68,Private,2005,0
district,68,Private,2006,0
district,68,Private,2007,0
district,68,Private,2008,0
district,68,Private,2009,0
district,68,Private,2010,0
district,68,Private,2011,0
district,68,Private,2012,0
district,68,Private,2013,0
district,68,Private,2014,0
district,68,Private,2015,0
district,68,Private,2016,0
district,68,Private,2017,0
district,68,Private,2018,0
district,68,Private,2019,0
district,68,Private,2020,0
district,68,Private,2021,0
district,68,Private,2022,0
district,68,Private,2023,0
district,68,Private,2024,0
district,68,Private,2025,0
district,68,Private,2026,0
district,68,Private,2027,0
district,68,Private,2028,0
district,68,Private,2029,0
district,68,Private,2030,0
district,68,Private,2031,0
district,68,Private,2032,0
district,68,Private,2033,0
district,68,Private,2034,0
district,68,Private,2035,0
district,68,Private,2036,0
district,68,Private,2037,0
district,68,Private,2038,0
district,68,Private,2039,0
district,68,Private,2040,0
district,68,Private,2041,0
district,68,Private,2042,0
district,68,Private,2043,0
district,68,Private,2044,0
district,68,Private,2045,0
district,68,Private,2046,0
district,68,Private,2047,0
district,68,Private,2048,0
district,68,Private,2049,0
district,68,Private,2050,0
district,68,Private,2051,0
district,68,Private,2052,0
district,68,Private,2053,0
district,68,Private,2054,0
district,68,Private,2055,0
district,68,Private,2056,0
district,68,Private,2057,0
district,68,Private,2058,0
district,68,Private,2059,0
district,68,Private,2060,0
district,68,Private,2061,2
district,68,Private,2062,1
district,68,Private,2063,7
district,68,Private,2064,11
district,68,Private,2065,4
district,68,Private,2066,8
district,68,Private,2067,7
district,68,Private,2068,8
district,68,Private,2069,3
district,68,Private,2070,3
district,68,Private,2071,10
district,68,Private,2072,11
district,68,Public,2003,0
district,68,Public,2004,0
district,68,Public,2005,0
district,68,Public,2006,0
district,68,Public,2007,0
district,68,Public,2008,0
district,68,Public,2009,0
district,68,Public,2010,0
district,68,Public,2011,0
district,68,Public,2012,0
district,68,Public,2013,0
district,68,Public,2014,0
district,68,Public,2015,0
district,68,Public,2016,0
district,68,Public,2017,0
district,68,Public,2018,0
district,68,Public,2019,0
district,68,Public,2020,0
district,68,Public,2021,0
district,68,Public,2022,0
district,68,Public,2023,0
district,68,Public,2024,0
district,68,Public,2025,0
district,68,Public,2026,0
district,68,Public,2027,0
district,68,Public,2028,0
district,68,Public,2029,0
district,68,Public,2030,0
district,68,Public,2031,0
district,68,Public,2032,0
district,68,Public,2033,0
district,68,Public,2034,0
district,68,Public,2035,0
district,68,Public,2036,0
district,68,Public,2037,0
district,68,Public,2038,0
district,68,Public,2039,0
district,68,Public,2040,0
district,68,Public,2041,0
district,68,Public,2042,0
district,68,Public,2043,0
district,68,Public,2044,0
district,68,Public,2045,0
district,68,Public,2046,0
district,68,Public,2047,0
district,68,Public,2048,0
district,68,Public,2049,0
district,68,Public,2050,0
district,68,Public,2051,0
district,68,Public,2052,0
district,68,Public,2053,0
district,68,Public,2054,0
district,68,Public,2055,0
district,68,Public,2056,0
district,68,Public,2057,0
district,68,Public,2058,0
district,68,Public,2059,0
district,68,Public,2060,0
district,68,Public,2061,0
district,68,Public,2062,0
district,68,Public,2063,0
district,68,Public,2064,0
district,68,Public,2065,0
district,68,Public,2066,0
district,68,Public,2067,0
district,68,Public,2068,0
district,68,Public,2069,0
district,68,Public,2070,0
district,68,Public,2071,0
district,68,Public,2072,1
district,69,Foreign,2003,0
district,69,Foreign,2004,0
district,69,Foreign,2005,0
district,69,Foreign,2006,0
district,69,Foreign,2007,0
district,69,Foreign,2008,0
district,69,Foreign,2009,0
district,69,Foreign,2010,0
district,69,Foreign,2011,0
district,69,Foreign,2012,0
district,69,Foreign,2013,0
district,69,Foreign,2014,0
district,69,Foreign,2015,0
district,69,Foreign,2016,0
district,69,Foreign,2017,0
district,69,Foreign,2018,0
district,69,Foreign,2019,0
district,69,Foreign,2020,0
district,69,Foreign,2021,0
district,69,Foreign,2022,0
district,69,Foreign,2023,0
district,69,Foreign,2024,0
district,69,Foreign,2025,0
district,69,Foreign,2026,0
district,69,Foreign,2027,0
district,69,Foreign,2028,0
district,69,Foreign,2029,0
district,69,Foreign,2030,0
district,69,Foreign,2031,0
district,69,Foreign,2032,0
district,69,Foreign,2033,0
district,69,Foreign,2034,0
district,69,Foreign,2035,0
district,69,Foreign,2036,0
district,69,Foreign,2037,0
district,69,Foreign,2038,0
district,69,Foreign,2039,0
district,69,Foreign,2040,0
district,69,Foreign,2041,0
district,69,Foreign,2042,0
district,69,Foreign,2043,0
district,69,Foreign,2044,0
district,69,Foreign,2045,0
district,69,Foreign,2046,0
district,69,Foreign,2047,0
district,69,Foreign,2048,0
district,69,Foreign,2049,0
district,69,Foreign,2050,0
district,69,Foreign,2051,0
district,69,Foreign,2052,0
district,69,Foreign,2053,0
district,69,Foreign,2054,0
district,69,Foreign,2055,0
district,69,Foreign,2056,0
district,69,Foreign,2057,0
district,69,Foreign,2058,0
district,69,Foreign,2059,0
district,69,Foreign,2060,0
district,69,Foreign,2061,0
district,69,Foreign,2062,0
district,69,Foreign,2063,0
district,69,Foreign,2064,0
district,69,Foreign,2065,0
district,69,Foreign,2066,0
district,69,Foreign,2067,0
district,69,Foreign,2068,0
district,69,Foreign,2069,0
district,69,Foreign,2070,0
district,69,Foreign,2071,0
district,69,Foreign,2072,0
district,69,Non-Profit Distributing,2003,0
district,69,Non-Profit Distributing,2004,0
district,69,Non-Profit Distributing,2005,0
district,69,Non-Profit Distributing,2006,0
district,69,Non-Profit Distributing,2007,0
district,69,Non-Profit Distributing,2008,0
district,69,Non-Profit Distributing,2009,0
district,69,Non-Profit Distributing,2010,0
district,69,Non-Profit Distributing,2011,0
district,69,Non-Profit Distributing,2012,0
district,69,Non-Profit Distributing,2013,0
district,69,Non-Profit Distributing,2014,0
district,69,Non-Profit Distributing,2015,0
district,69,Non-Profit Distributing,2016,0
district,69,Non-Profit Distributing,2017,0
district,69,Non-Profit Distributing,2018,0
district,69,Non-Profit Distributing,2019,0
district,69,Non-Profit Distributing,2020,0
district,69,Non-Profit Distributing,2021,0
district,69,Non-Profit Distributing,2022,0
district,69,Non-Profit Distributing,2023,0
district,69,Non-Profit Distributing,2024,0
district,69,Non-Profit Distributing,2025,0
district,69,Non-Profit Distributing,2026,0
district,69,Non-Profit Distributing,2027,0
district,69,Non-Profit Distributing,2028,0
district,69,Non-Profit Distributing,2029,0
district,69,Non-Profit Distributing,2030,0
district,69,Non-Profit Distributing,2031,0
district,69,Non-Profit Distributing,2032,0
district,69,Non-Profit Distributing,2033,0
district,69,Non-Profit Distributing,2034,0
district,69,Non-Profit Distributing,2035,0
district,69,Non-Profit Distributing,2036,0
district,69,Non-Profit Distributing,2037,0
district,69,Non-Profit Distributing,2038,0
district,69,Non-Profit Distributing,2039,0
district,69,Non-Profit Distributing,2040,0
district,69,Non-Profit Distributing,2041,0
district,69,Non-Profit Distributing,2042,0
district,69,Non-Profit Distributing,2043,0
district,69,Non-Profit Distributing,2044,0
district,69,Non-Profit Distributing,2045,0
district,69,Non-Profit Distributing,2046,0
district,69,Non-Profit Distributing,2047,0
district,69,Non-Profit Distributing,2048,0
district,69,Non-Profit Distributing,2049,0
district,69,Non-Profit Distributing,2050,0
district,69,Non-Profit Distributing,2051,0
district,69,Non-Profit Distributing,2052,0
district,69,Non-Profit Distributing,2053,0
district,69,Non-Profit Distributing,2054,0
district,69,Non-Profit Distributing,2055,0
district,69,Non-Profit Distributing,2056,0
district,69,Non-Profit Distributing,2057,0
district,69,Non-Profit Distributing,2058,0
district,69,Non-Profit Distributing,2059,0
district,69,Non-Profit Distributing,2060,0
district,69,Non-Profit Distributing,2061,0
district,69,Non-Profit Distributing,2062,0
district,69,Non-Profit Distributing,2063,0
district,69,Non-Profit Distributing,2064,0
district,69,Non-Profit Distributing,2065,0
district,69,Non-Profit Distributing,2066,0
district,69,Non-Profit Distributing,2067,0
district,69,Non-Profit Distributing,2068,0
district,69,Non-Profit Distributing,2069,0
district,69,Non-Profit Distributing,2070,0
district,69,Non-Profit Distributing,2071,0
district,69,Non-Profit Distributing,2072,0
district,69,Private,2003,0
district,69,Private,2004,0
district,69,Private,2005,0
district,69,Private,2006,0
district,69,Private,2007,0
district,69,Private,2008,0
district,69,Private,2009,0
district,69,Private,2010,0
district,69,Private,2011,0
district,69,Private,2012,0
district,69,Private,2013,0
district,69,Private,2014,0
district,69,Private,2015,0
district,69,Private,2016,0
district,69,Private,2017,0
district,69,Private,2018,0
district,69,Private,2019,0
district,69,Private,2020,0
district,69,Private,2021,0
district,69,Private,2022,0
district,69,Private,2023,0
district,69,Private,2024,0
district,69,Private,2025,0
district,69,Private,2026,0
district,69,Private,2027,0
district,69,Private,2028,0
district,69,Private,2029,0
district,69,Private,2030,0
district,69,Private,2031,0
district,69,Private,2032,0
district,69,Private,2033,0
district,69,Private,2034,0
district,69,Private,2035,0
district,69,Private,2036,0
district,69,Private,2037,0
district,69,Private,2038,0
district,69,Private,2039,0
district,69,Private,2040,0
district,69,Private,2041,0
district,69,Private,2042,0
district,69,Private,2043,0
district,69,Private,2044,0
district,69,Private,2045,0
district,69,Private,2046,0
district,69,Private,2047,0
district,69,Private,2048,0
district,69,Private,2049,0
district,69,Private,2050,1
district,69,Private,2051,0
district,69,Private,2052,0
district,69,Private,2053,0
district,69,Private,2054,0
district,69,Private,2055,0
district,69,Private,2056,1
district,69,Private,2057,0
district,69,Private,2058,1
district,69,Private,2059,4
district,69,Private,2060,0
district,69,Private,2061,1
district,69,Private,2062,0
district,69,Private,2063,1
district,69,Private,2064,8
district,69,Private,2065,10
district,69,Private,2066,11
district,69,Private,2067,9
district,69,Private,2068,7
district,69,Private,2069,9
district,69,Private,2070,14
district,69,Private,2071,10
district,69,Private,2072,17
district,69,Public,2003,0
district,69,Public,2004,0
district,69,Public,2005,0
district,69,Public,2006,0
district,69,Public,2007,0
district,69,Public,2008,0
district,69,Public,2009,0
district,69,Public,2010,0
district,69,Public,2011,0
district,69,Public,2012,0
district,69,Public,2013,0
district,69,Public,2014,0
district,69,Public,2015,0
district,69,Public,2016,0
district,69,Public,2017,0
district,69,Public,2018,0
district,69,Public,2019,0
district,69,Public,2020,0
district,69,Public,2021,0
district,69,Public,2022,0
district,69,Public,2023,0
district,69,Public,2024,0
district,69,Public,2025,0
district,69,Public,2026,0
district,69,Public,2027,0
district,69,Public,2028,0
district,69,Public,2029,0
district,69,Public,2030,0
district,69,Public,2031,0
district,69,Public,2032,0
district,69,Public,2033,0
district,69,Public,2034,0
district,69,Public,2035,0
district,69,Public,2036,0
district,69,Public,2037,0
district,69,Public,2038,0
district,69,Public,2039,0
district,69,Public,2040,0
district,69,Public,2041,0
district,69,Public,2042,0
district,69,Public,2043,0
district,69,Public,2044,0
district,69,Public,2045,0
district,69,Public,2046,0
district,69,Public,2047,0
district,69,Public,2048,0
district,69,Public,2049,0
district,69,Public,2050,0
district,69,Public,2051,0
district,69,Public,2052,0
district,69,Public,2053,0
district,69,Public,2054,0
district,69,Public,2055,0
district,69,Public,2056,0
district,69,Public,2057,0
district,69,Public,2058,0
district,69,Public,2059,0
district,69,Public,2060,0
district,69,Public,2061,0
district,69,Public,2062,0
district,69,Public,2063,0
district,69,Public,2064,0
district,69,Public,2065,0
district,69,Public,2066,0
district,69,Public,2067,0
district,69,Public,2068,0
district,69,Public,2069,0
district,69,Public,2070,0
district,69,Public,2071,0
district,69,Public,2072,0
district,70,Foreign,2003,0
district,70,Foreign,2004,0
district,70,Foreign,2005,0
district,70,Foreign,2006,0
district,70,Foreign,2007,0
district,70,Foreign,2008,0
district,70,Foreign,2009,0
district,70,Foreign,2010,0
district,70,Foreign,2011,0
district,70,Foreign,2012,0
district,70,Foreign,2013,0
district,70,Foreign,2014,0
district,70,Foreign,2015,0
district,70,Foreign,2016,0
district,70,Foreign,2017,0
district,70,Foreign,2018,0
district,70,Foreign,2019,0
district,70,Foreign,2020,0
district,70,Foreign,2021,0
district,70,Foreign,2022,0
district,70,Foreign,2023,0
district,70,Foreign,2024,0
district,70,Foreign,2025,0
district,70,Foreign,2026,0
district,70,Foreign,2027,0
district,70,Foreign,2028,0
district,70,Foreign,2029,0
district,70,Foreign,2030,0
district,70,Foreign,2031,0
district,70,Foreign,2032,0
district,70,Foreign,2033,0
district,70,Foreign,2034,0
district,70,Foreign,2035,0
district,70,Foreign,2036,0
district,70,Foreign,2037,0
district,70,Foreign,2038,0
district,70,Foreign,2039,0
district,70,Foreign,2040,0
district,70,Foreign,2041,0
district,70,Foreign,2042,0
district,70,Foreign,2043,0
district,70,Foreign,2044,0
district,70,Foreign,2045,0
district,70,Foreign,2046,0
district,70,Foreign,2047,0
district,70,Foreign,2048,0
district,70,Foreign,2049,0
district,70,Foreign,2050,0
district,70,Foreign,2051,0
district,70,Foreign,2052,0
district,70,Foreign,2053,0
district,70,Foreign,2054,0
district,70,Foreign,2055,0
district,70,Foreign,2056,0
district,70,Foreign,2057,0
district,70,Foreign,2058,0
district,70,Foreign,2059,0
district,70,Foreign,2060,0
district,70,Foreign,2061,0
district,70,Foreign,2062,0
district,70,Foreign,2063,0
district,70,Foreign,2064,0
district,70,Foreign,2065,0
district,70,Foreign,2066,0
district,70,Foreign,2067,0
district,70,Foreign,2068,0
district,70,Foreign,2069,0
district,70,Foreign,2070,0
district,70,Foreign,2071,0
district,70,Foreign,2072,0
district,70,Non-Profit Distributing,2003,0
district,70,Non-Profit Distributing,2004,0
district,70,Non-Profit Distributing,2005,0
district,70,Non-Profit Distributing,2006,0
district,70,Non-Profit Distributing,2007,0
district,70,Non-Profit Distributing,2008,0
district,70,Non-Profit Distributing,2009,0
district,70,Non-Profit Distributing,2010,0
district,70,Non-Profit Distributing,2011,0
district,70,Non-Profit Distributing,2012,0
district,70,Non-Profit Distributing,2013,0
district,70,Non-Profit Distributing,2014,0
district,70,Non-Profit Distributing,2015,0
district,70,Non-Profit Distributing,2016,0
district,70,Non-Profit Distributing,2017,0
district,70,Non-Profit Distributing,2018,0
district,70,Non-Profit Distributing,2019,0
district,70,Non-Profit Distributing,2020,0
district,70,Non-Profit Distributing,2021,0
district,70,Non-Profit Distributing,2022,0
district,70,Non-Profit Distributing,2023,0
district,70,Non-Profit Distributing,2024,0
district,70,Non-Profit Distributing,2025,0
district,70,Non-Profit Distributing,2026,0
district,70,Non-Profit Distributing,2027,0
district,70,Non-Profit Distributing,2028,0
district,70,Non-Profit Distributing,2029,0
district,70,Non-Profit Distributing,2030,0
district,70,Non-Profit Distributing,2031,0
district,70,Non-Profit Distributing,2032,0
district,70,Non-Profit Distributing,2033,0
district,70,Non-Profit Distributing,2034,0
district,70,Non-Profit Distributing,2035,0
district,70,Non-Profit Distributing,2036,0
district,70,Non-Profit Distributing,2037,0
district,70,Non-Profit Distributing,2038,0
district,70,Non-Profit Distributing,2039,0
district,70,Non-Profit Distributing,2040,0
district,70,Non-Profit Distributing,2041,0
district,70,Non-Profit Distributing,2042,0
district,70,Non-Profit Distributing,2043,0
district,70,Non-Profit Distributing,2044,0
district,70,Non-Profit Distributing,2045,0
district,70,Non-Profit Distributing,2046,0
district,70,Non-Profit Distributing,2047,0
district,70,Non-Profit Distributing,2048,0
district,70,Non-Profit Distributing,2049,0
district,70,Non-Profit Distributing,2050,0
district,70,Non-Profit Distributing,2051,0
district,70,Non-Profit Distributing,2052,0
district,70,Non-Profit Distributing,2053,0
district,70,Non-Profit Distributing,2054,0
district,70,Non-Profit Distributing,2055,0
district,70,Non-Profit Distributing,2056,0
district,70,Non-Profit Distributing,2057,0
district,70,Non-Profit Distributing,2058,0
district,70,Non-Profit Distributing,2059,0
district,70,Non-Profit Distributing,2060,0
district,70,Non-Profit Distributing,2061,0
district,70,Non-Profit Distributing,2062,0
district,70,Non-Profit Distributing,2063,0
district,70,Non-Profit Distributing,2064,0
district,70,Non-Profit Distributing,2065,0
district,70,Non-Profit Distributing,2066,0
district,70,Non-Profit Distributing,2067,0
district,70,Non-Profit Distributing,2068,0
district,70,Non-Profit Distributing,2069,0
district,70,Non-Profit Distributing,2070,0
district,70,Non-Profit Distributing,2071,0
district,70,Non-Profit Distributing,2072,0
district,70,Private,2003,0
district,70,Private,2004,0
district,70,Private,2005,0
district,70,Private,2006,0
district,70,Private,2007,0
district,70,Private,2008,0
district,70,Private,2009,0
district,70,Private,2010,0
district,70,Private,2011,0
district,70,Private,2012,0
district,70,Private,2013,0
district,70,Private,2014,0
district,70,Private,2015,0
district,70,Private,2016,0
district,70,Private,2017,0
district,70,Private,2018,0
district,70,Private,2019,0
district,70,Private,2020,0
district,70,Private,2021,0
district,70,Private,2022,0
district,70,Private,2023,0
district,70,Private,2024,0
district,70,Private,2025,0
district,70,Private,2026,0
district,70,Private,2027,0
district,70,Private,2028,0
district,70,Private,2029,0
district,70,Private,2030,0
district,70,Private,2031,0
district,70,Private,2032,0
district,70,Private,2033,0
district,70,Private,2034,0
district,70,Private,2035,0
district,70,Private,2036,0
district,70,Private,2037,0
district,70,Private,2038,0
district,70,Private,2039,0
district,70,Private,2040,1
district,70,Private,2041,0
district,70,Private,2042,0
district,70,Private,2043,0
district,70,Private,2044,0
district,70,Private,2045,0
district,70,Private,2046,0
district,70,Private,2047,0
district,70,Private,2048,0
district,70,Private,2049,0
district,70,Private,2050,0
district,70,Private,2051,0
district,70,Private,2052,1
district,70,Private,2053,1
district,70,Private,2054,0
district,70,Private,2055,1
district,70,Private,2056,0
district,70,Private,2057,0
district,70,Private,2058,1
district,70,Private,2059,4
district,70,Private,2060,1
district,70,Private,2061,4
district,70,Private,2062,1
district,70,Private,2063,1
district,70,Private,2064,4
district,70,Private,2065,1
district,70,Private,2066,11
district,70,Private,2067,7
district,70,Private,2068,13
district,70,Private,2069,12
district,70,Private,2070,7
district,70,Private,2071,10
district,70,Private,2072,14
district,70,Public,2003,0
district,70,Public,2004,0
district,70,Public,2005,0
district,70,Public,2006,0
district,70,Public,2007,0
district,70,Public,2008,0
district,70,Public,2009,0
district,70,Public,2010,0
district,70,Public,2011,0
district,70,Public,2012,0
district,70,Public,2013,0
district,70,Public,2014,0
district,70,Public,2015,0
district,70,Public,2016,0
district,70,Public,2017,0
district,70,Public,2018,0
district,70,Public,2019,0
district,70,Public,2020,0
district,70,Public,2021,0
district,70,Public,2022,0
district,70,Public,2023,0
district,70,Public,2024,0
district,70,Public,2025,0
district,70,Public,2026,0
district,70,Public,2027,0
district,70,Public,2028,0
district,70,Public,2029,0
district,70,Public,2030,0
district,70,Public,2031,0
district,70,Public,2032,0
district,70,Public,2033,0
district,70,Public,2034,0
district,70,Public,2035,0
district,70,Public,2036,0
district,70,Public,2037,0
district,70,Public,2038,0
district,70,Public,2039,0
district,70,Public,2040,0
district,70,Public,2041,0
district,70,Public,2042,0
district,70,Public,2043,0
district,70,Public,2044,0
district,70,Public,2045,0
district,70,Public,2046,0
district,70,Public,2047,0
district,70,Public,2048,0
district,70,Public,2049,0
district,70,Public,2050,0
district,70,Public,2051,0
district,70,Public,2052,0
district,70,Public,2053,0
district,70,Public,2054,0
district,70,Public,2055,0
district,70,Public,2056,0
district,70,Public,2057,0
district,70,Public,2058,0
district,70,Public,2059,0
district,70,Public,2060,0
district,70,Public,2061,0
district,70,Public,2062,0
district,70,Public,2063,0
district,70,Public,2064,0
district,70,Public,2065,0
district,70,Public,2066,0
district,70,Public,2067,0
district,70,Public,2068,0
district,70,Public,2069,0
district,70,Public,2070,0
district,70,Public,2071,0
district,70,Public,2072,0
district,71,Foreign,2003,0
district,71,Foreign,2004,0
district,71,Foreign,2005,0
district,71,Foreign,2006,0
district,71,Foreign,2007,0
district,71,Foreign,2008,0
district,71,Foreign,2009,0
district,71,Foreign,2010,0
district,71,Foreign,2011,0
district,71,Foreign,2012,0
district,71,Foreign,2013,0
district,71,Foreign,2014,0
district,71,Foreign,2015,0
district,71,Foreign,2016,0
district,71,Foreign,2017,0
district,71,Foreign,2018,0
district,71,Foreign,2019,0
district,71,Foreign,2020,0
district,71,Foreign,2021,0
district,71,Foreign,2022,0
district,71,Foreign,2023,0
district,71,Foreign,2024,0
district,71,Foreign,2025,0
district,71,Foreign,2026,0
district,71,Foreign,2027,0
district,71,Foreign,2028,0
district,71,Foreign,2029,0
district,71,Foreign,2030,0
district,71,Foreign,2031,0
district,71,Foreign,2032,0
district,71,Foreign,2033,0
district,71,Foreign,2034,0
district,71,Foreign,2035,0
district,71,Foreign,2036,0
district,71,Foreign,2037,0
district,71,Foreign,2038,0
district,71,Foreign,2039,0
district,71,Foreign,2040,0
district,71,Foreign,2041,0
district,71,Foreign,2042,0
district,71,Foreign,2043,0
district,71,Foreign,2044,0
district,71,Foreign,2045,0
district,71,Foreign,2046,0
district,71,Foreign,2047,0
district,71,Foreign,2048,0
district,71,Foreign,2049,0
district,71,Foreign,2050,0
district,71,Foreign,2051,0
district,71,Foreign,2052,0
district,71,Foreign,2053,0
district,71,Foreign,2054,0
district,71,Foreign,2055,0
district,71,Foreign,2056,0
district,71,Foreign,2057,0
district,71,Foreign,2058,0
district,71,Foreign,2059,0
district,71,Foreign,2060,0
district,71,Foreign,2061,0
district,71,Foreign,2062,0
district,71,Foreign,2063,1
district,71,Foreign,2064,0
district,71,Foreign,2065,0
district,71,Foreign,2066,0
district,71,Foreign,2067,0
district,71,Foreign,2068,0
district,71,Foreign,2069,0
district,71,Foreign,2070,0
district,71,Foreign,2071,0
district,71,Foreign,2072,0
district,71,Non-Profit Distributing,2003,0
district,71,Non-Profit Distributing,2004,0
district,71,Non-Profit Distributing,2005,0
district,71,Non-Profit Distributing,2006,0
district,71,Non-Profit Distributing,2007,0
district,71,Non-Profit Distributing,2008,0
district,71,Non-Profit Distributing,2009,0
district,71,Non-Profit Distributing,2010,0
district,71,Non-Profit Distributing,2011,0
district,71,Non-Profit Distributing,2012,0
district,71,Non-Profit Distributing,2013,0
district,71,Non-Profit Distributing,2014,0
district,71,Non-Profit Distributing,2015,0
district,71,Non-Profit Distributing,2016,0
district,71,Non-Profit Distributing,2017,0
district,71,Non-Profit Distributing,2018,0
district,71,Non-Profit Distributing,2019,0
district,71,Non-Profit Distributing,2020,0
district,71,Non-Profit Distributing,2021,0
district,71,Non-Profit Distributing,2022,0
district,71,Non-Profit Distributing,2023,0
district,71,Non-Profit Distributing,2024,0
district,71,Non-Profit Distributing,2025,0
district,71,Non-Profit Distributing,2026,0
district,71,Non-Profit Distributing,2027,0
district,71,Non-Profit Distributing,2028,0
district,71,Non-Profit Distributing,2029,0
district,71,Non-Profit Distributing,2030,0
district,71,Non-Profit Distributing,2031,0
district,71,Non-Profit Distributing,2032,0
district,71,Non-Profit Distributing,2033,0
district,71,Non-Profit Distributing,2034,0
district,71,Non-Profit Distributing,2035,0
district,71,Non-Profit Distributing,2036,0
district,71,Non-Profit Distributing,2037,0
district,71,Non-Profit Distributing,2038,0
district,71,Non-Profit Distributing,2039,0
district,71,Non-Profit Distributing,2040,0
district,71,Non-Profit Distributing,2041,0
district,71,Non-Profit Distributing,2042,0
district,71,Non-Profit Distributing,2043,0
district,71,Non-Profit Distributing,2044,0
district,71,Non-Profit Distributing,2045,0
district,71,Non-Profit Distributing,2046,0
district,71,Non-Profit Distributing,2047,0
district,71,Non-Profit Distributing,2048,0
district,71,Non-Profit Distributing,2049,0
district,71,Non-Profit Distributing,2050,0
district,71,Non-Profit Distributing,2051,0
district,71,Non-Profit Distributing,2052,0
district,71,Non-Profit Distributing,2053,0
district,71,Non-Profit Distributing,2054,0
district,71,Non-Profit Distributing,2055,0
district,71,Non-Profit Distributing,2056,0
district,71,Non-Profit Distributing,2057,0
district,71,Non-Profit Distributing,2058,0
district,71,Non-Profit Distributing,2059,0
district,71,Non-Profit Distributing,2060,0
district,71,Non-Profit Distributing,2061,0
district,71,Non-Profit Distributing,2062,0
district,71,Non-Profit Distributing,2063,0
district,71,Non-Profit Distributing,2064,1
district,71,Non-Profit Distributing,2065,0
district,71,Non-Profit Distributing,2066,0
district,71,Non-Profit Distributing,2067,1
district,71,Non-Profit Distributing,2068,0
district,71,Non-Profit Distributing,2069,1
district,71,Non-Profit Distributing,2070,0
district,71,Non-Profit Distributing,2071,2
district,71,Non-Profit Distributing,2072,1
district,71,Private,2003,0
district,71,Private,2004,0
district,71,Private,2005,0
district,71,Private,2006,0
district,71,Private,2007,0
district,71,Private,2008,0
district,71,Private,2009,0
district,71,Private,2010,0
district,71,Private,2011,0
district,71,Private,2012,0
district,71,Private,2013,0
district,71,Private,2014,0
district,71,Private,2015,0
district,71,Private,2016,0
district,71,Private,2017,0
district,71,Private,2018,1
district,71,Private,2019,0
district,71,Private,2020,0
district,71,Private,2021,0
district,71,Private,2022,0
district,71,Private,2023,0
district,71,Private,2024,0
district,71,Private,2025,0
district,71,Private,2026,0
district,71,Private,2027,0
district,71,Private,2028,0
district,71,Private,2029,0
district,71,Private,2030,0
district,71,Private,2031,0
district,71,Private,2032,1
district,71,Private,2033,3
district,71,Private,2034,4
district,71,Private,2035,2
district,71,Private,2036,0
district,71,Private,2037,0
district,71,Private,2038,0
district,71,Private,2039,1
district,71,Private,2040,1
district,71,Private,2041,1
district,71,Private,2042,2
district,71,Private,2043,2
district,71,Private,2044,1
district,71,Private,2045,0
district,71,Private,2046,1
district,71,Private,2047,0
district,71,Private,2048,0
district,71,Private,2049,5
district,71,Private,2050,15
district,71,Private,2051,10
district,71,Private,2052,12
district,71,Private,2053,34
district,71,Private,2054,23
district,71,Private,2055,14
district,71,Private,2056,15
district,71,Private,2057,24
district,71,Private,2058,25
district,71,Private,2059,17
district,71,Private,2060,18
district,71,Private,2061,88
district,71,Private,2062,22
district,71,Private,2063,51
district,71,Private,2064,76
district,71,Private,2065,89
district,71,Private,2066,79
district,71,Private,2067,97
district,71,Private,2068,97
district,71,Private,2069,96
district,71,Private,2070,109
district,71,Private,2071,111
district,71,Private,2072,175
district,71,Public,2003,0
district,71,Public,2004,0
district,71,Public,2005,0
district,71,Public,2006,0
district,71,Public,2007,0
district,71,Public,2008,0
district,71,Public,2009,0
district,71,Public,2010,0
district,71,Public,2011,0
district,71,Public,2012,0
district,71,Public,2013,0
district,71,Public,2014,0
district,71,Public,2015,0
district,71,Public,2016,0
district,71,Public,2017,0
district,71,Public,2018,0
district,71,Public,2019,0
district,71,Public,2020,0
district,71,Public,2021,0
district,71,Public,2022,0
district,71,Public,2023,0
district,71,Public,2024,0
district,71,Public,2025,0
district,71,Public,2026,0
district,71,Public,2027,0
district,71,Public,2028,0
district,71,Public,2029,0
district,71,Public,2030,0
district,71,Public,2031,0
district,71,Public,2032,0
district,71,Public,2033,0
district,71,Public,2034,0
district,71,Public,2035,0
district,71,Public,2036,0
district,71,Public,2037,0
district,71,Public,2038,0
district,71,Public,2039,0
district,71,Public,2040,0
district,71,Public,2041,0
district,71,Public,2042,1
district,71,Public,2043,1
district,71,Public,2044,1
district,71,Public,2045,0
district,71,Public,2046,1
district,71,Public,2047,0
district,71,Public,2048,0
district,71,Public,2049,1
district,71,Public,2050,0
district,71,Public,2051,1
district,71,Public,2052,0
district,71,Public,2053,0
district,71,Public,2054,0
district,71,Public,2055,1
district,71,Public,2056,0
district,71,Public,2057,0
district,71,Public,2058,0
district,71,Public,2059,0
district,71,Public,2060,0
district,71,Public,2061,0
district,71,Public,2062,1
district,71,Public,2063,0
district,71,Public,2064,0
district,71,Public,2065,0
district,71,Public,2066,0
district,71,Public,2067,0
district,71,Public,2068,0
district,71,Public,2069,2
district,71,Public,2070,0
district,71,Public,2071,2
district,71,Public,2072,1
district,72,Foreign,2003,0
district,72,Foreign,2004,0
district,72,Foreign,2005,0
district,72,Foreign,2006,0
district,72,Foreign,2007,0
district,72,Foreign,2008,0
district,72,Foreign,2009,0
district,72,Foreign,2010,0
district,72,Foreign,2011,0
district,72,Foreign,2012,0
district,72,Foreign,2013,0
district,72,Foreign,2014,0
district,72,Foreign,2015,0
district,72,Foreign,2016,0
district,72,Foreign,2017,0
district,72,Foreign,2018,0
district,72,Foreign,2019,0
district,72,Foreign,2020,0
district,72,Foreign,2021,0
district,72,Foreign,2022,0
district,72,Foreign,2023,0
district,72,Foreign,2024,0
district,72,Foreign,2025,0
district,72,Foreign,2026,0
district,72,Foreign,2027,0
district,72,Foreign,2028,0
district,72,Foreign,2029,0
district,72,Foreign,2030,0
district,72,Foreign,2031,0
district,72,Foreign,2032,0
district,72,Foreign,2033,0
district,72,Foreign,2034,0
district,72,Foreign,2035,0
district,72,Foreign,2036,0
district,72,Foreign,2037,0
district,72,Foreign,2038,0
district,72,Foreign,2039,0
district,72,Foreign,2040,0
district,72,Foreign,2041,0
district,72,Foreign,2042,0
district,72,Foreign,2043,0
district,72,Foreign,2044,0
district,72,Foreign,2045,0
district,72,Foreign,2046,0
district,72,Foreign,2047,0
district,72,Foreign,2048,0
district,72,Foreign,2049,0
district,72,Foreign,2050,0
district,72,Foreign,2051,0
district,72,Foreign,2052,0
district,72,Foreign,2053,0
district,72,Foreign,2054,0
district,72,Foreign,2055,0
district,72,Foreign,2056,0
district,72,Foreign,2057,0
district,72,Foreign,2058,0
district,72,Foreign,2059,0
district,72,Foreign,2060,0
district,72,Foreign,2061,0
district,72,Foreign,2062,0
district,72,Foreign,2063,0
district,72,Foreign,2064,0
district,72,Foreign,2065,0
district,72,Foreign,2066,0
district,72,Foreign,2067,0
district,72,Foreign,2068,0
district,72,Foreign,2069,0
district,72,Foreign,2070,0
district,72,Foreign,2071,0
district,72,Foreign,2072,0
district,72,Non-Profit Distributing,2003,0
district,72,Non-Profit Distributing,2004,0
district,72,Non-Profit Distributing,2005,0
district,72,Non-Profit Distributing,2006,0
district,72,Non-Profit Distributing,2007,0
district,72,Non-Profit Distributing,2008,0
district,72,Non-Profit Distributing,2009,0
district,72,Non-Profit Distributing,2010,0
district,72,Non-Profit Distributing,2011,0
district,72,Non-Profit Distributing,2012,0
district,72,Non-Profit Distributing,2013,0
district,72,Non-Profit Distributing,2014,0
district,72,Non-Profit Distributing,2015,0
district,72,Non-Profit Distributing,2016,0
district,72,Non-Profit Distributing,2017,0
district,72,Non-Profit Distributing,2018,0
district,72,Non-Profit Distributing,2019,0
district,72,Non-Profit Distributing,2020,0
district,72,Non-Profit Distributing,2021,0
district,72,Non-Profit Distributing,2022,0
district,72,Non-Profit Distributing,2023,0
district,72,Non-Profit Distributing,2024,0
district,72,Non-Profit Distributing,2025,0
district,72,Non-Profit Distributing,2026,0
district,72,Non-Profit Distributing,2027,0
district,72,Non-Profit Distributing,2028,0
district,72,Non-Profit Distributing,2029,0
district,72,Non-Profit Distributing,2030,0
district,72,Non-Profit Distributing,2031,0
district,72,Non-Profit Distributing,2032,0
district,72,Non-Profit Distributing,2033,0
district,72,Non-Profit Distributing,2034,0
district,72,Non-Profit Distributing,2035,0
district,72,Non-Profit Distributing,2036,0
district,72,Non-Profit Distributing,2037,0
district,72,Non-Profit Distributing,2038,0
district,72,Non-Profit Distributing,2039,0
district,72,Non-Profit Distributing,2040,0
district,72,Non-Profit Distributing,2041,0
district,72,Non-Profit Distributing,2042,0
district,72,Non-Profit Distributing,2043,0
district,72,Non-Profit Distributing,2044,0
district,72,Non-Profit Distributing,2045,0
district,72,Non-Profit Distributing,2046,0
district,72,Non-Profit Distributing,2047,0
district,72,Non-Profit Distributing,2048,0
district,72,Non-Profit Distributing,2049,0
district,72,Non-Profit Distributing,2050,0
district,72,Non-Profit Distributing,2051,0
district,72,Non-Profit Distributing,2052,0
district,72,Non-Profit Distributing,2053,0
district,72,Non-Profit Distributing,2054,0
district,72,Non-Profit Distributing,2055,0
district,72,Non-Profit Distributing,2056,0
district,72,Non-Profit Distributing,2057,0
district,72,Non-Profit Distributing,2058,0
district,72,Non-Profit Distributing,2059,0
district,72,Non-Profit Distributing,2060,0
district,72,Non-Profit Distributing,2061,0
district,72,Non-Profit Distributing,2062,0
district,72,Non-Profit Distributing,2063,0
district,72,Non-Profit Distributing,2064,0
district,72,Non-Profit Distributing,2065,0
district,72,Non-Profit Distributing,2066,0
district,72,Non-Profit Distributing,2067,0
district,72,Non-Profit Distributing,2068,0
district,72,Non-Profit Distributing,2069,0
district,72,Non-Profit Distributing,2070,0
district,72,Non-Profit Distributing,2071,0
district,72,Non-Profit Distributing,2072,0
district,72,Private,2003,0
district,72,Private,2004,0
district,72,Private,2005,0
district,72,Private,2006,0
district,72,Private,2007,0
district,72,Private,2008,0
district,72,Private,2009,0
district,72,Private,2010,0
district,72,Private,2011,0
district,72,Private,2012,0
district,72,Private,2013,0
district,72,Private,2014,0
district,72,Private,2015,0
district,72,Private,2016,0
district,72,Private,2017,0
district,72,Private,2018,0
district,72,Private,2019,0
district,72,Private,2020,0
district,72,Private,2021,0
district,72,Private,2022,0
district,72,Private,2023,0
district,72,Private,2024,0
district,72,Private,2025,0
district,72,Private,2026,0
district,72,Private,2027,0
district,72,Private,2028,0
district,72,Private,2029,0
district,72,Private,2030,0
district,72,Private,2031,1
district,72,Private,2032,0
district,72,Private,2033,0
district,72,Private,2034,0
district,72,Private,2035,0
district,72,Private,2036,0
district,72,Private,2037,0
district,72,Private,2038,0
district,72,Private,2039,1
district,72,Private,2040,0
district,72,Private,2041,0
district,72,Private,2042,0
district,72,Private,2043,0
district,72,Private,2044,1
district,72,Private,2045,0
district,72,Private,2046,0
district,72,Private,2047,0
district,72,Private,2048,0
district,72,Private,2049,0
district,72,Private,2050,2
district,72,Private,2051,0
district,72,Private,2052,0
district,72,Private,2053,2
district,72,Private,2054,0
district,72,Private,2055,0
district,72,Private,2056,0
district,72,Private,2057,0
district,72,Private,2058,1
district,72,Private,2059,1
district,72,Private,2060,1
district,72,Private,2061,1
district,72,Private,2062,0
district,72,Private,2063,1
district,72,Private,2064,6
district,72,Private,2065,6
district,72,Private,2066,5
district,72,Private,2067,5
district,72,Private,2068,3
district,72,Private,2069,1
district,72,Private,2070,2
district,72,Private,2071,0
district,72,Private,2072,8
district,72,Public,2003,0
district,72,Public,2004,0
district,72,Public,2005,0
district,72,Public,2006,0
district,72,Public,2007,0
district,72,Public,2008,0
district,72,Public,2009,0
district,72,Public,2010,0
district,72,Public,2011,0
district,72,Public,2012,0
district,72,Public,2013,0
district,72,Public,2014,0
district,72,Public,2015,0
district,72,Public,2016,0
district,72,Public,2017,0
district,72,Public,2018,0
district,72,Public,2019,0
district,72,Public,2020,0
district,72,Public,2021,0
district,72,Public,2022,0
district,72,Public,2023,0
district,72,Public,2024,0
district,72,Public,2025,0
district,72,Public,2026,0
district,72,Public,2027,0
district,72,Public,2028,0
district,72,Public,2029,0
district,72,Public,2030,0
district,72,Public,2031,0
district,72,Public,2032,0
district,72,Public,2033,0
district,72,Public,2034,0
district,72,Public,2035,0
district,72,Public,2036,0
district,72,Public,2037,0
district,72,Public,2038,0
district,72,Public,2039,0
district,72,Public,2040,0
district,72,Public,2041,0
district,72,Public,2042,0
district,72,Public,2043,1
district,72,Public,2044,0
district,72,Public,2045,0
district,72,Public,2046,0
district,72,Public,2047,0
district,72,Public,2048,0
district,72,Public,2049,0
district,72,Public,2050,0
district,72,Public,2051,0
district,72,Public,2052,0
district,72,Public,2053,0
district,72,Public,2054,0
district,72,Public,2055,0
district,72,Public,2056,0
district,72,Public,2057,0
district,72,Public,2058,0
district,72,Public,2059,0
district,72,Public,2060,0
district,72,Public,2061,0
district,72,Public,2062,0
district,72,Public,2063,0
district,72,Public,2064,0
district,72,Public,2065,0
district,72,Public,2066,0
district,72,Public,2067,0
district,72,Public,2068,0
district,72,Public,2069,0
district,72,Public,2070,0
district,72,Public,2071,0
district,72,Public,2072,0
district,73,Foreign,2003,0
district,73,Foreign,2004,0
district,73,Foreign,2005,0
district,73,Foreign,2006,0
district,73,Foreign,2007,0
district,73,Foreign,2008,0
district,73,Foreign,2009,0
district,73,Foreign,2010,0
district,73,Foreign,2011,0
district,73,Foreign,2012,0
district,73,Foreign,2013,0
district,73,Foreign,2014,0
district,73,Foreign,2015,0
district,73,Foreign,2016,0
district,73,Foreign,2017,0
district,73,Foreign,2018,0
district,73,Foreign,2019,0
district,73,Foreign,2020,0
district,73,Foreign,2021,0
district,73,Foreign,2022,0
district,73,Foreign,2023,0
district,73,Foreign,2024,0
district,73,Foreign,2025,0
district,73,Foreign,2026,0
district,73,Foreign,2027,0
district,73,Foreign,2028,0
district,73,Foreign,2029,0
district,73,Foreign,2030,0
district,73,Foreign,2031,0
district,73,Foreign,2032,0
district,73,Foreign,2033,0
district,73,Foreign,2034,0
district,73,Foreign,2035,0
district,73,Foreign,2036,0
district,73,Foreign,2037,0
district,73,Foreign,2038,0
district,73,Foreign,2039,0
district,73,Foreign,2040,0
district,73,Foreign,2041,0
district,73,Foreign,2042,0
district,73,Foreign,2043,0
district,73,Foreign,2044,0
district,73,Foreign,2045,0
district,73,Foreign,2046,0
district,73,Foreign,2047,0
district,73,Foreign,2048,0
district,73,Foreign,2049,0
district,73,Foreign,2050,0
district,73,Foreign,2051,0
district,73,Foreign,2052,0
district,73,Foreign,2053,0
district,73,Foreign,2054,0
district,73,Foreign,2055,0
district,73,Foreign,2056,0
district,73,Foreign,2057,0
district,73,Foreign,2058,0
district,73,Foreign,2059,0
district,73,Foreign,2060,0
district,73,Foreign,2061,0
district,73,Foreign,2062,0
district,73,Foreign,2063,0
district,73,Foreign,2064,0
district,73,Foreign,2065,0
district,73,Foreign,2066,0
district,73,Foreign,2067,0
district,73,Foreign,2068,0
district,73,Foreign,2069,0
district,73,Foreign,2070,0
district,73,Foreign,2071,0
district,73,Foreign,2072,0
district,73,Non-Profit Distributing,2003,0
district,73,Non-Profit Distributing,2004,0
district,73,Non-Profit Distributing,2005,0
district,73,Non-Profit Distributing,2006,0
district,73,Non-Profit Distributing,2007,0
district,73,Non-Profit Distributing,2008,0
district,73,Non-Profit Distributing,2009,0
district,73,Non-Profit Distributing,2010,0
district,73,Non-Profit Distributing,2011,0
district,73,Non-Profit Distributing,2012,0
district,73,Non-Profit Distributing,2013,0
district,73,Non-Profit Distributing,2014,0
district,73,Non-Profit Distributing,2015,0
district,73,Non-Profit Distributing,2016,0
district,73,Non-Profit Distributing,2017,0
district,73,Non-Profit Distributing,2018,0
district,73,Non-Profit Distributing,2019,0
district,73,Non-Profit Distributing,2020,0
district,73,Non-Profit Distributing,2021,0
district,73,Non-Profit Distributing,2022,0
district,73,Non-Profit Distributing,2023,0
district,73,Non-Profit Distributing,2024,0
district,73,Non-Profit Distributing,2025,0
district,73,Non-Profit Distributing,2026,0
district,73,Non-Profit Distributing,2027,0
district,73,Non-Profit Distributing,2028,0
district,73,Non-Profit Distributing,2029,0
district,73,Non-Profit Distributing,2030,0
district,73,Non-Profit Distributing,2031,0
district,73,Non-Profit Distributing,2032,0
district,73,Non-Profit Distributing,2033,0
district,73,Non-Profit Distributing,2034,0
district,73,Non-Profit Distributing,2035,0
district,73,Non-Profit Distributing,2036,0
district,73,Non-Profit Distributing,2037,0
district,73,Non-Profit Distributing,2038,0
district,73,Non-Profit Distributing,2039,0
district,73,Non-Profit Distributing,2040,0
district,73,Non-Profit Distributing,2041,0
district,73,Non-Profit Distributing,2042,0
district,73,Non-Profit Distributing,2043,0
district,73,Non-Profit Distributing,2044,0
district,73,Non-Profit Distributing,2045,0
district,73,Non-Profit Distributing,2046,0
district,73,Non-Profit Distributing,2047,0
district,73,Non-Profit Distributing,2048,0
district,73,Non-Profit Distributing,2049,0
district,73,Non-Profit Distributing,2050,0
district,73,Non-Profit Distributing,2051,0
district,73,Non-Profit Distributing,2052,0
district,73,Non-Profit Distributing,2053,0
district,73,Non-Profit Distributing,2054,0
district,73,Non-Profit Distributing,2055,0
district,73,Non-Profit Distributing,2056,0
district,73,Non-Profit Distributing,2057,0
district,73,Non-Profit Distributing,2058,0
district,73,Non-Profit Distributing,2059,0
district,73,Non-Profit Distributing,2060,0
district,73,Non-Profit Distributing,2061,0
district,73,Non-Profit Distributing,2062,0
district,73,Non-Profit Distributing,2063,0
district,73,Non-Profit Distributing,2064,0
district,73,Non-Profit Distributing,2065,0
district,73,Non-Profit Distributing,2066,0
district,73,Non-Profit Distributing,2067,0
district,73,Non-Profit Distributing,2068,0
district,73,Non-Profit Distributing,2069,0
district,73,Non-Profit Distributing,2070,0
district,73,Non-Profit Distributing,2071,0
district,73,Non-Profit Distributing,2072,0
district,73,Private,2003,0
district,73,Private,2004,0
district,73,Private,2005,0
district,73,Private,2006,0
district,73,Private,2007,0
district,73,Private,2008,0
district,73,Private,2009,0
district,73,Private,2010,0
district,73,Private,2011,0
district,73,Private,2012,0
district,73,Private,2013,0
district,73,Private,2014,0
district,73,Private,2015,0
district,73,Private,2016,0
district,73,Private,2017,0
district,73,Private,2018,0
district,73,Private,2019,0
district,73,Private,2020,0
district,73,Private,2021,0
district,73,Private,2022,0
district,73,Private,2023,0
district,73,Private,2024,0
district,73,Private,2025,0
district,73,Private,2026,0
district,73,Private,2027,0
district,73,Private,2028,0
district,73,Private,2029,0
district,73,Private,2030,0
district,73,Private,2031,0
district,73,Private,2032,0
district,73,Private,2033,0
district,73,Private,2034,0
district,73,Private,2035,0
district,73,Private,2036,0
district,73,Private,2037,0
district,73,Private,2038,0
district,73,Private,2039,0
district,73,Private,2040,0
district,73,Private,2041,0
district,73,Private,2042,1
district,73,Private,2043,0
district,73,Private,2044,0
district,73,Private,2045,0
district,73,Private,2046,0
district,73,Private,2047,0
district,73,Private,2048,0
district,73,Private,2049,2
district,73,Private,2050,0
district,73,Private,2051,0
district,73,Private,2052,0
district,73,Private,2053,2
district,73,Private,2054,0
district,73,Private,2055,0
district,73,Private,2056,0
district,73,Private,2057,0
district,73,Private,2058,2
district,73,Private,2059,6
district,73,Private,2060,1
district,73,Private,2061,3
district,73,Private,2062,0
district,73,Private,2063,2
district,73,Private,2064,7
district,73,Private,2065,2
district,73,Private,2066,4
district,73,Private,2067,5
district,73,Private,2068,4
district,73,Private,2069,4
district,73,Private,2070,2
district,73,Private,2071,7
district,73,Private,2072,10
district,73,Public,2003,0
district,73,Public,2004,0
district,73,Public,2005,0
district,73,Public,2006,0
district,73,Public,2007,0
district,73,Public,2008,0
district,73,Public,2009,0
district,73,Public,2010,0
district,73,Public,2011,0
district,73,Public,2012,0
district,73,Public,2013,0
district,73,Public,2014,0
district,73,Public,2015,0
district,73,Public,2016,0
district,73,Public,2017,0
district,73,Public,2018,0
district,73,Public,2019,0
district,73,Public,2020,0
district,73,Public,2021,0
district,73,Public,2022,0
district,73,Public,2023,0
district,73,Public,2024,0
district,73,Public,2025,0
district,73,Public,2026,0
district,73,Public,2027,0
district,73,Public,2028,0
district,73,Public,2029,0
district,73,Public,2030,0
district,73,Public,2031,0
district,73,Public,2032,0
district,73,Public,2033,0
district,73,Public,2034,0
district,73,Public,2035,0
district,73,Public,2036,0
district,73,Public,2037,0
district,73,Public,2038,0
district,73,Public,2039,0
district,73,Public,2040,0
district,73,Public,2041,0
district,73,Public,2042,1
district,73,Public,2043,0
district,73,Public,2044,0
district,73,Public,2045,0
district,73,Public,2046,0
district,73,Public,2047,0
district,73,Public,2048,0
district,73,Public,2049,0
district,73,Public,2050,0
district,73,Public,2051,0
district,73,Public,2052,0
district,73,Public,2053,0
district,73,Public,2054,0
district,73,Public,2055,0
district,73,Public,2056,0
district,73,Public,2057,0
district,73,Public,2058,0
district,73,Public,2059,0
district,73,Public,2060,0
district,73,Public,2061,0
district,73,Public,2062,0
district,73,Public,2063,0
district,73,Public,2064,0
district,73,Public,2065,0
district,73,Public,2066,0
district,73,Public,2067,0
district,73,Public,2068,0
district,73,Public,2069,0
district,73,Public,2070,0
district,73,Public,2071,0
district,73,Public,2072,0
district,74,Foreign,2003,0
district,74,Foreign,2004,0
district,74,Foreign,2005,0
district,74,Foreign,2006,0
district,74,Foreign,2007,0
district,74,Foreign,2008,0
district,74,Foreign,2009,0
district,74,Foreign,2010,0
district,74,Foreign,2011,0
district,74,Foreign,2012,0
district,74,Foreign,2013,0
district,74,Foreign,2014,0
district,74,Foreign,2015,0
district,74,Foreign,2016,0
district,74,Foreign,2017,0
district,74,Foreign,2018,0
district,74,Foreign,2019,0
district,74,Foreign,2020,0
district,74,Foreign,2021,0
district,74,Foreign,2022,0
district,74,Foreign,2023,0
district,74,Foreign,2024,0
district,74,Foreign,2025,0
district,74,Foreign,2026,0
district,74,Foreign,2027,0
district,74,Foreign,2028,0
district,74,Foreign,2029,0
district,74,Foreign,2030,0
district,74,Foreign,2031,0
district,74,Foreign,2032,0
district,74,Foreign,2033,0
district,74,Foreign,2034,0
district,74,Foreign,2035,0
district,74,Foreign,2036,0
district,74,Foreign,2037,0
district,74,Foreign,2038,0
district,74,Foreign,2039,0
district,74,Foreign,2040,0
district,74,Foreign,2041,0
district,74,Foreign,2042,0
district,74,Foreign,2043,0
district,74,Foreign,2044,0
district,74,Foreign,2045,0
district,74,Foreign,2046,0
district,74,Foreign,2047,0
district,74,Foreign,2048,0
district,74,Foreign,2049,0
district,74,Foreign,2050,0
district,74,Foreign,2051,0
district,74,Foreign,2052,0
district,74,Foreign,2053,0
district,74,Foreign,2054,0
district,74,Foreign,2055,0
district,74,Foreign,2056,0
district,74,Foreign,2057,0
district,74,Foreign,2058,0
district,74,Foreign,2059,0
district,74,Foreign,2060,0
district,74,Foreign,2061,0
district,74,Foreign,2062,0
district,74,Foreign,2063,0
district,74,Foreign,2064,0
district,74,Foreign,2065,0
district,74,Foreign,2066,0
district,74,Foreign,2067,0
district,74,Foreign,2068,0
district,74,Foreign,2069,0
district,74,Foreign,2070,0
district,74,Foreign,2071,0
district,74,Foreign,2072,0
district,74,Non-Profit Distributing,2003,0
district,74,Non-Profit Distributing,2004,0
district,74,Non-Profit Distributing,2005,0
district,74,Non-Profit Distributing,2006,0
district,74,Non-Profit Distributing,2007,0
district,74,Non-Profit Distributing,2008,0
district,74,Non-Profit Distributing,2009,0
district,74,Non-Profit Distributing,2010,0
district,74,Non-Profit Distributing,2011,0
district,74,Non-Profit Distributing,2012,0
district,74,Non-Profit Distributing,2013,0
district,74,Non-Profit Distributing,2014,0
district,74,Non-Profit Distributing,2015,0
district,74,Non-Profit Distributing,2016,0
district,74,Non-Profit Distributing,2017,0
district,74,Non-Profit Distributing,2018,0
district,74,Non-Profit Distributing,2019,0
district,74,Non-Profit Distributing,2020,0
district,74,Non-Profit Distributing,2021,0
district,74,Non-Profit Distributing,2022,0
district,74,Non-Profit Distributing,2023,0
district,74,Non-Profit Distributing,2024,0
district,74,Non-Profit Distributing,2025,0
district,74,Non-Profit Distributing,2026,0
district,74,Non-Profit Distributing,2027,0
district,74,Non-Profit Distributing,2028,0
district,74,Non-Profit Distributing,2029,0
district,74,Non-Profit Distributing,2030,0
district,74,Non-Profit Distributing,2031,0
district,74,Non-Profit Distributing,2032,0
district,74,Non-Profit Distributing,2033,0
district,74,Non-Profit Distributing,2034,0
district,74,Non-Profit Distributing,2035,0
district,74,Non-Profit Distributing,2036,0
district,74,Non-Profit Distributing,2037,0
district,74,Non-Profit Distributing,2038,0
district,74,Non-Profit Distributing,2039,0
district,74,Non-Profit Distributing,2040,0
district,74,Non-Profit Distributing,2041,0
district,74,Non-Profit Distributing,2042,0
district,74,Non-Profit Distributing,2043,0
district,74,Non-Profit Distributing,2044,0
district,74,Non-Profit Distributing,2045,0
district,74,Non-Profit Distributing,2046,0
district,74,Non-Profit Distributing,2047,0
district,74,Non-Profit Distributing,2048,0
district,74,Non-Profit Distributing,2049,0
district,74,Non-Profit Distributing,2050,0
district,74,Non-Profit Distributing,2051,0
district,74,Non-Profit Distributing,2052,0
district,74,Non-Profit Distributing,2053,0
district,74,Non-Profit Distributing,2054,0
district,74,Non-Profit Distributing,2055,0
district,74,Non-Profit Distributing,2056,0
district,74,Non-Profit Distributing,2057,0
district,74,Non-Profit Distributing,2058,0
district,74,Non-Profit Distributing,2059,0
district,74,Non-Profit Distributing,2060,0
district,74,Non-Profit Distributing,2061,0
district,74,Non-Profit Distributing,2062,0
district,74,Non-Profit Distributing,2063,0
district,74,Non-Profit Distributing,2064,0
district,74,Non-Profit Distributing,2065,0
district,74,Non-Profit Distributing,2066,0
district,74,Non-Profit Distributing,2067,0
district,74,Non-Profit Distributing,2068,0
district,74,Non-Profit Distributing,2069,0
district,74,Non-Profit Distributing,2070,0
district,74,Non-Profit Distributing,2071,0
district,74,Non-Profit Distributing,2072,0
district,74,Private,2003,0
district,74,Private,2004,0
district,74,Private,2005,0
district,74,Private,2006,0
district,74,Private,2007,0
district,74,Private,2008,0
district,74,Private,2009,0
district,74,Private,2010,0
district,74,Private,2011,0
district,74,Private,2012,0
district,74,Private,2013,0
district,74,Private,2014,0
district,74,Private,2015,0
district,74,Private,2016,0
district,74,Private,2017,0
district,74,Private,2018,0
district,74,Private,2019,0
district,74,Private,2020,0
district,74,Private,2021,0
district,74,Private,2022,0
district,74,Private,2023,0
district,74,Private,2024,0
district,74,Private,2025,0
district,74,Private,2026,0
district,74,Private,2027,0
district,74,Private,2028,0
district,74,Private,2029,0
district,74,Private,2030,0
district,74,Private,2031,0
district,74,Private,2032,0
district,74,Private,2033,0
district,74,Private,2034,0
district,74,Private,2035,0
district,74,Private,2036,0
district,74,Private,2037,0
district,74,Private,2038,0
district,74,Private,2039,0
district,74,Private,2040,0
district,74,Private,2041,0
district,74,Private,2042,0
district,74,Private,2043,0
district,74,Private,2044,0
district,74,Private,2045,1
district,74,Private,2046,0
district,74,Private,2047,0
district,74,Private,2048,0
district,74,Private,2049,0
district,74,Private,2050,0
district,74,Private,2051,0
district,74,Private,2052,0
district,74,Private,2053,1
district,74,Private,2054,0
district,74,Private,2055,0
district,74,Private,2056,0
district,74,Private,2057,0
district,74,Private,2058,0
district,74,Private,2059,2
district,74,Private,2060,0
district,74,Private,2061,4
district,74,Private,2062,1
district,74,Private,2063,3
district,74,Private,2064,1
district,74,Private,2065,5
district,74,Private,2066,7
district,74,Private,2067,9
district,74,Private,2068,6
district,74,Private,2069,12
district,74,Private,2070,11
district,74,Private,2071,10
district,74,Private,2072,16
district,74,Public,2003,0
district,74,Public,2004,0
district,74,Public,2005,0
district,74,Public,2006,0
district,74,Public,2007,0
district,74,Public,2008,0
district,74,Public,2009,0
district,74,Public,2010,0
district,74,Public,2011,0
district,74,Public,2012,0
district,74,Public,2013,0
district,74,Public,2014,0
district,74,Public,2015,0
district,74,Public,2016,0
district,74,Public,2017,0
district,74,Public,2018,0
district,74,Public,2019,0
district,74,Public,2020,0
district,74,Public,2021,0
district,74,Public,2022,0
district,74,Public,2023,0
district,74,Public,2024,0
district,74,Public,2025,0
district,74,Public,2026,0
district,74,Public,2027,0
district,74,Public,2028,0
district,74,Public,2029,0
district,74,Public,2030,0
district,74,Public,2031,0
district,74,Public,2032,0
district,74,Public,2033,0
district,74,Public,2034,0
district,74,Public,2035,0
district,74,Public,2036,0
district,74,Public,2037,0
district,74,Public,2038,0
district,74,Public,2039,0
district,74,Public,2040,0
district,74,Public,2041,0
district,74,Public,2042,0
district,74,Public,2043,0
district,74,Public,2044,0
district,74,Public,2045,0
district,74,Public,2046,0
district,74,Public,2047,0
district,74,Public,2048,0
district,74,Public,2049,0
district,74,Public,2050,0
district,74,Public,2051,0
district,74,Public,2052,0
district,74,Public,2053,0
district,74,Public,2054,0
district,74,Public,2055,0
district,74,Public,2056,0
district,74,Public,2057,0
district,74,Public,2058,0
district,74,Public,2059,0
district,74,Public,2060,0
district,74,Public,2061,0
district,74,Public,2062,0
district,74,Public,2063,0
district,74,Public,2064,0
district,74,Public,2065,0
district,74,Public,2066,0
district,74,Public,2067,0
district,74,Public,2068,0
district,74,Public,2069,0
district,74,Public,2070,0
district,74,Public,2071,0
district,74,Public,2072,0
district,75,Foreign,2003,0
district,75,Foreign,2004,0
district,75,Foreign,2005,0
district,75,Foreign,2006,0
district,75,Foreign,2007,0
district,75,Foreign,2008,0
district,75,Foreign,2009,0
district,75,Foreign,2010,0
district,75,Foreign,2011,0
district,75,Foreign,2012,0
district,75,Foreign,2013,0
district,75,Foreign,2014,0
district,75,Foreign,2015,0
district,75,Foreign,2016,0
district,75,Foreign,2017,0
district,75,Foreign,2018,0
district,75,Foreign,2019,0
district,75,Foreign,2020,0
district,75,Foreign,2021,0
district,75,Foreign,2022,0
district,75,Foreign,2023,0
district,75,Foreign,2024,0
district,75,Foreign,2025,0
district,75,Foreign,2026,0
district,75,Foreign,2027,0
district,75,Foreign,2028,0
district,75,Foreign,2029,0
district,75,Foreign,2030,0
district,75,Foreign,2031,0
district,75,Foreign,2032,0
district,75,Foreign,2033,0
district,75,Foreign,2034,0
district,75,Foreign,2035,0
district,75,Foreign,2036,0
district,75,Foreign,2037,0
district,75,Foreign,2038,0
district,75,Foreign,2039,0
district,75,Foreign,2040,0
district,75,Foreign,2041,0
district,75,Foreign,2042,0
district,75,Foreign,2043,0
district,75,Foreign,2044,0
district,75,Foreign,2045,0
district,75,Foreign,2046,0
district,75,Foreign,2047,0
district,75,Foreign,2048,0
district,75,Foreign,2049,0
district,75,Foreign,2050,0
district,75,Foreign,2051,0
district,75,Foreign,2052,0
district,75,Foreign,2053,0
district,75,Foreign,2054,0
district,75,Foreign,2055,0
district,75,Foreign,2056,0
district,75,Foreign,2057,0
district,75,Foreign,2058,0
district,75,Foreign,2059,0
district,75,Foreign,2060,0
district,75,Foreign,2061,0
district,75,Foreign,2062,0
district,75,Foreign,2063,0
district,75,Foreign,2064,0
district,75,Foreign,2065,0
district,75,Foreign,2066,0
district,75,Foreign,2067,0
district,75,Foreign,2068,0
district,75,Foreign,2069,0
district,75,Foreign,2070,0
district,75,Foreign,2071,0
district,75,Foreign,2072,0
district,75,Non-Profit Distributing,2003,0
district,75,Non-Profit Distributing,2004,0
district,75,Non-Profit Distributing,2005,0
district,75,Non-Profit Distributing,2006,0
district,75,Non-Profit Distributing,2007,0
district,75,Non-Profit Distributing,2008,0
district,75,Non-Profit Distributing,2009,0
district,75,Non-Profit Distributing,2010,0
district,75,Non-Profit Distributing,2011,0
district,75,Non-Profit Distributing,2012,0
district,75,Non-Profit Distributing,2013,0
district,75,Non-Profit Distributing,2014,0
district,75,Non-Profit Distributing,2015,0
district,75,Non-Profit Distributing,2016,0
district,75,Non-Profit Distributing,2017,0
district,75,Non-Profit Distributing,2018,0
district,75,Non-Profit Distributing,2019,0
district,75,Non-Profit Distributing,2020,0
district,75,Non-Profit Distributing,2021,0
district,75,Non-Profit Distributing,2022,0
district,75,Non-Profit Distributing,2023,0
district,75,Non-Profit Distributing,2024,0
district,75,Non-Profit Distributing,2025,0
district,75,Non-Profit Distributing,2026,0
district,75,Non-Profit Distributing,2027,0
district,75,Non-Profit Distributing,2028,0
district,75,Non-Profit Distributing,2029,0
district,75,Non-Profit Distributing,2030,0
district,75,Non-Profit Distributing,2031,0
district,75,Non-Profit Distributing,2032,0
district,75,Non-Profit Distributing,2033,0
district,75,Non-Profit Distributing,2034,0
district,75,Non-Profit Distributing,2035,0
district,75,Non-Profit Distributing,2036,0
district,75,Non-Profit Distributing,2037,0
district,75,Non-Profit Distributing,2038,0
district,75,Non-Profit Distributing,2039,0
district,75,Non-Profit Distributing,2040,0
district,75,Non-Profit Distributing,2041,0
district,75,Non-Profit Distributing,2042,0
district,75,Non-Profit Distributing,2043,0
district,75,Non-Profit Distributing,2044,0
district,75,Non-Profit Distributing,2045,0
district,75,Non-Profit Distributing,2046,0
district,75,Non-Profit Distributing,2047,0
district,75,Non-Profit Distributing,2048,0
district,75,Non-Profit Distributing,2049,0
district,75,Non-Profit Distributing,2050,0
district,75,Non-Profit Distributing,2051,0
district,75,Non-Profit Distributing,2052,0
district,75,Non-Profit Distributing,2053,0
district,75,Non-Profit Distributing,2054,0
district,75,Non-Profit Distributing,2055,0
district,75,Non-Profit Distributing,2056,0
district,75,Non-Profit Distributing,2057,0
district,75,Non-Profit Distributing,2058,0
district,75,Non-Profit Distributing,2059,0
district,75,Non-Profit Distributing,2060,0
district,75,Non-Profit Distributing,2061,0
district,75,Non-Profit Distributing,2062,0
district,75,Non-Profit Distributing,2063,0
district,75,Non-Profit Distributing,2064,0
district,75,Non-Profit Distributing,2065,0
district,75,Non-Profit Distributing,2066,0
district,75,Non-Profit Distributing,2067,0
district,75,Non-Profit Distributing,2068,0
district,75,Non-Profit Distributing,2069,0
district,75,Non-Profit Distributing,2070,0
district,75,Non-Profit Distributing,2071,0
district,75,Non-Profit Distributing,2072,0
district,75,Private,2003,0
district,75,Private,2004,0
district,75,Private,2005,0
district,75,Private,2006,0
district,75,Private,2007,1
district,75,Private,2008,0
district,75,Private,2009,0
district,75,Private,2010,0
district,75,Private,2011,0
district,75,Private,2012,0
district,75,Private,2013,0
district,75,Private,2014,0
district,75,Private,2015,0
district,75,Private,2016,0
district,75,Private,2017,0
district,75,Private,2018,0
district,75,Private,2019,0
district,75,Private,2020,0
district,75,Private,2021,0
district,75,Private,2022,0
district,75,Private,2023,0
district,75,Private,2024,0
district,75,Private,2025,0
district,75,Private,2026,0
district,75,Private,2027,0
district,75,Private,2028,0
district,75,Private,2029,0
district,75,Private,2030,0
district,75,Private,2031,0
district,75,Private,2032,0
district,75,Private,2033,1
district,75,Private,2034,0
district,75,Private,2035,1
district,75,Private,2036,0
district,75,Private,2037,0
district,75,Private,2038,0
district,75,Private,2039,2
district,75,Private,2040,2
district,75,Private,2041,3
district,75,Private,2042,2
district,75,Private,2043,2
district,75,Private,2044,2
district,75,Private,2045,1
district,75,Private,2046,1
district,75,Private,2047,0
district,75,Private,2048,2
district,75,Private,2049,1
district,75,Private,2050,9
district,75,Private,2051,3
district,75,Private,2052,1
district,75,Private,2053,8
district,75,Private,2054,6
district,75,Private,2055,9
district,75,Private,2056,7
district,75,Private,2057,12
district,75,Private,2058,17
district,75,Private,2059,51
district,75,Private,2060,23
district,75,Private,2061,34
district,75,Private,2062,14
district,75,Private,2063,24
district,75,Private,2064,25
district,75,Private,2065,30
district,75,Private,2066,45
district,75,Private,2067,46
district,75,Private,2068,43
district,75,Private,2069,43
district,75,Private,2070,24
district,75,Private,2071,36
district,75,Private,2072,44
district,75,Public,2003,0
district,75,Public,2004,0
district,75,Public,2005,0
district,75,Public,2006,0
district,75,Public,2007,0
district,75,Public,2008,0
district,75,Public,2009,0
district,75,Public,2010,0
district,75,Public,2011,0
district,75,Public,2012,0
district,75,Public,2013,0
district,75,Public,2014,0
district,75,Public,2015,0
district,75,Public,2016,0
district,75,Public,2017,0
district,75,Public,2018,0
district,75,Public,2019,0
district,75,Public,2020,0
district,75,Public,2021,0
district,75,Public,2022,0
district,75,Public,2023,0
district,75,Public,2024,0
district,75,Public,2025,0
district,75,Public,2026,0
district,75,Public,2027,0
district,75,Public,2028,0
district,75,Public,2029,0
district,75,Public,2030,0
district,75,Public,2031,0
district,75,Public,2032,0
district,75,Public,2033,0
district,75,Public,2034,0
district,75,Public,2035,0
district,75,Public,2036,0
district,75,Public,2037,0
district,75,Public,2038,0
district,75,Public,2039,0
district,75,Public,2040,0
district,75,Public,2041,0
district,75,Public,2042,0
district,75,Public,2043,0
district,75,Public,2044,0
district,75,Public,2045,0
district,75,Public,2046,0
district,75,Public,2047,0
district,75,Public,2048,0
district,75,Public,2049,0
district,75,Public,2050,1
district,75,Public,2051,0
district,75,Public,2052,0
district,75,Public,2053,0
district,75,Public,2054,0
district,75,Public,2055,0
district,75,Public,2056,0
district,75,Public,2057,0
district,75,Public,2058,0
district,75,Public,2059,0
district,75,Public,2060,0
district,75,Public,2061,0
district,75,Public,2062,0
district,75,Public,2063,0
district,75,Public,2064,1
district,75,Public,2065,0
district,75,Public,2066,1
district,75,Public,2067,0
district,75,Public,2068,0
district,75,Public,2069,0
district,75,Public,2070,0
district,75,Public,2071,1
district,75,Public,2072,0
country,NP,Foreign,2003,0
country,NP,Foreign,2004,0
country,NP,Foreign,2005,0
country,NP,Foreign,2006,0
country,NP,Foreign,2007,0
country,NP,Foreign,2008,0
country,NP,Foreign,2009,0
country,NP,Foreign,2010,0
country,NP,Foreign,2011,0
country,NP,Foreign,2012,0
country,NP,Foreign,2013,0
country,NP,Foreign,2014,0
country,NP,Foreign,2015,0
country,NP,Foreign,2016,0
country,NP,Foreign,2017,0
country,NP,Foreign,2018,0
country,NP,Foreign,2019,0
country,NP,Foreign,2020,0
country,NP,Foreign,2021,0
country,NP,Foreign,2022,0
country,NP,Foreign,2023,0
country,NP,Foreign,2024,0
country,NP,Foreign,2025,0
country,NP,Foreign,2026,0
country,NP,Foreign,2027,0
country,NP,Foreign,2028,0
country,NP,Foreign,2029,0
country,NP,Foreign,2030,0
country,NP,Foreign,2031,0
country,NP,Foreign,2032,0
country,NP,Foreign,2033,0
country,NP,Foreign,2034,0
country,NP,Foreign,2035,0
country,NP,Foreign,2036,0
country,NP,Foreign,2037,0
country,NP,Foreign,2038,0
country,NP,Foreign,2039,0
country,NP,Foreign,2040,1
country,NP,Foreign,2041,1
country,NP,Foreign,2042,0
country,NP,Foreign,2043,0
country,NP,Foreign,2044,1
country,NP,Foreign,2045,0
country,NP,Foreign,2046,1
country,NP,Foreign,2047,0
country,NP,Foreign,2048,1
country,NP,Foreign,2049,0
country,NP,Foreign,2050,0
country,NP,Foreign,2051,0
country,NP,Foreign,2052,0
country,NP,Foreign,2053,0
country,NP,Foreign,2054,0
country,NP,Foreign,2055,0
country,NP,Foreign,2056,0
country,NP,Foreign,2057,0
country,NP,Foreign,2058,0
country,NP,Foreign,2059,0
country,NP,Foreign,2060,0
country,NP,Foreign,2061,1
country,NP,Foreign,2062,0
country,NP,Foreign,2063,8
country,NP,Foreign,2064,2
country,NP,Foreign,2065,4
country,NP,Foreign,2066,1
country,NP,Foreign,2067,3
country,NP,Foreign,2068,8
country,NP,Foreign,2069,14
country,NP,Foreign,2070,18
country,NP,Foreign,2071,24
country,NP,Foreign,2072,23
country,NP,Non-Profit Distributing,2003,0
country,NP,Non-Profit Distributing,2004,0
country,NP,Non-Profit Distributing,2005,0
country,NP,Non-Profit Distributing,2006,0
country,NP,Non-Profit Distributing,2007,0
country,NP,Non-Profit Distributing,2008,0
country,NP,Non-Profit Distributing,2009,0
country,NP,Non-Profit Distributing,2010,0
country,NP,Non-Profit Distributing,2011,0
country,NP,Non-Profit Distributing,2012,0
country,NP,Non-Profit Distributing,2013,0
country,NP,Non-Profit Distributing,2014,0
country,NP,Non-Profit Distributing,2015,0
country,NP,Non-Profit Distributing,2016,0
country,NP,Non-Profit Distributing,2017,0
country,NP,Non-Profit Distributing,2018,0
country,NP,Non-Profit Distributing,2019,0
country,NP,Non-Profit Distributing,2020,0
country,NP,Non-Profit Distributing,2021,0
country,NP,Non-Profit Distributing,2022,0
country,NP,Non-Profit Distributing,2023,0
country,NP,Non-Profit Distributing,2024,0
country,NP,Non-Profit Distributing,2025,0
country,NP,Non-Profit Distributing,2026,0
country,NP,Non-Profit Distributing,2027,0
country,NP,Non-Profit Distributing,2028,0
country,NP,Non-Profit Distributing,2029,0
country,NP,Non-Profit Distributing,2030,0
country,NP,Non-Profit Distributing,2031,0
country,NP,Non-Profit Distributing,2032,0
country,NP,Non-Profit Distributing,2033,0
country,NP,Non-Profit Distributing,2034,0
country,NP,Non-Profit Distributing,2035,0
country,NP,Non-Profit Distributing,2036,0
country,NP,Non-Profit Distributing,2037,0
country,NP,Non-Profit Distributing,2038,0
country,NP,Non-Profit Distributing,2039,0
country,NP,Non-Profit Distributing,2040,0
country,NP,Non-Profit Distributing,2041,0
country,NP,Non-Profit Distributing,2042,0
country,NP,Non-Profit Distributing,2043,0
country,NP,Non-Profit Distributing,2044,0
country,NP,Non-Profit Distributing,2045,0
country,NP,Non-Profit Distributing,2046,0
country,NP,Non-Profit Distributing,2047,0
country,NP,Non-Profit Distributing,2048,0
country,NP,Non-Profit Distributing,2049,0
country,NP,Non-Profit Distributing,2050,0
country,NP,Non-Profit Distributing,2051,0
country,NP,Non-Profit Distributing,2052,0
country,NP,Non-Profit Distributing,2053,0
country,NP,Non-Profit Distributing,2054,0
country,NP,Non-Profit Distributing,2055,1
country,NP,Non-Profit Distributing,2056,0
country,NP,Non-Profit Distributing,2057,0
country,NP,Non-Profit Distributing,2058,0
country,NP,Non-Profit Distributing,2059,0
country,NP,Non-Profit Distributing,2060,0
country,NP,Non-Profit Distributing,2061,0
country,NP,Non-Profit Distributing,2062,12
country,NP,Non-Profit Distributing,2063,42
country,NP,Non-Profit Distributing,2064,62
country,NP,Non-Profit Distributing,2065,54
country,NP,Non-Profit Distributing,2066,65
country,NP,Non-Profit Distributing,2067,85
country,NP,Non-Profit Distributing,2068,64
country,NP,Non-Profit Distributing,2069,71
country,NP,Non-Profit Distributing,2070,85
country,NP,Non-Profit Distributing,2071,161
country,NP,Non-Profit Distributing,2072,281
country,NP,Private,2003,1
country,NP,Private,2004,1
country,NP,Private,2005,0
country,NP,Private,2006,0
country,NP,Private,2007,5
country,NP,Private,2008,3
country,NP,Private,2009,13
country,NP,Private,2010,2
country,NP,Private,2011,3
country,NP,Private,2012,6
country,NP,Private,2013,3
country,NP,Private,2014,4
country,NP,Private,2015,2
country,NP,Private,2016,7
country,NP,Private,2017,17
country,NP,Private,2018,21
country,NP,Private,2019,10
country,NP,Private,2020,17
country,NP,Private,2021,23
country,NP,Private,2022,41
country,NP,Private,2023,34
country,NP,Private,2024,43
country,NP,Private,2025,27
country,NP,Private,2026,41
country,NP,Private,2027,38
country,NP,Private,2028,35
country,NP,Private,2029,52
country,NP,Private,2030,56
country,NP,Private,2031,93
country,NP,Private,2032,102
country,NP,Private,2033,117
country,NP,Private,2034,113
country,NP,Private,2035,134
country,NP,Private,2036,107
country,NP,Private,2037,110
country,NP,Private,2038,160
country,NP,Private,2039,213
country,NP,Private,2040,219
country,NP,Private,2041,249
country,NP,Private,2042,293
country,NP,Private,2043,335
country,NP,Private,2044,466
country,NP,Private,2045,460
country,NP,Private,2046,480
country,NP,Private,2047,567
country,NP,Private,2048,873
country,NP,Private,2049,1254
country,NP,Private,2050,1128
country,NP,Private,2051,1149
country,NP,Private,2052,1432
country,NP,Private,2053,1680
country,NP,Private,2054,1564
country,NP,Private,2055,1787
country,NP,Private,2056,2270
country,NP,Private,2057,2809
country,NP,Private,2058,2992
country,NP,Private,2059,4903
country,NP,Private,2060,4512
country,NP,Private,2061,5881
country,NP,Private,2062,5187
country,NP,Private,2063,5826
country,NP,Private,2064,6997
country,NP,Private,2065,8592
country,NP,Private,2066,10165
country,NP,Private,2067,10040
country,NP,Private,2068,9767
country,NP,Private,2069,10247
country,NP,Private,2070,9724
country,NP,Private,2071,12796
country,NP,Private,2072,12795
country,NP,Public,2003,1
country,NP,Public,2004,0
country,NP,Public,2005,0
country,NP,Public,2006,0
country,NP,Public,2007,0
country,NP,Public,2008,0
country,NP,Public,2009,2
country,NP,Public,2010,1
country,NP,Public,2011,0
country,NP,Public,2012,0
country,NP,Public,2013,0
country,NP,Public,2014,0
country,NP,Public,2015,0
country,NP,Public,2016,0
country,NP,Public,2017,0
country,NP,Public,2018,0
country,NP,Public,2019,0
country,NP,Public,2020,2
country,NP,Public,2021,1
country,NP,Public,2022,1
country,NP,Public,2023,0
country,NP,Public,2024,2
country,NP,Public,2025,0
country,NP,Public,2026,1
country,NP,Public,2027,1
country,NP,Public,2028,0
country,NP,Public,2029,1
country,NP,Public,2030,5
country,NP,Public,2031,2
country,NP,Public,2032,1
country,NP,Public,2033,8
country,NP,Public,2034,6
country,NP,Public,2035,3
country,NP,Public,2036,1
country,NP,Public,2037,6
country,NP,Public,2038,1
country,NP,Public,2039,2
country,NP,Public,2040,4
country,NP,Public,2041,8
country,NP,Public,2042,14
country,NP,Public,2043,14
country,NP,Public,2044,4
country,NP,Public,2045,11
country,NP,Public,2046,14
country,NP,Public,2047,10
country,NP,Public,2048,23
country,NP,Public,2049,40
country,NP,Public,2050,32
country,NP,Public,2051,79
country,NP,Public,2052,49
country,NP,Public,2053,32
country,NP,Public,2054,23
country,NP,Public,2055,22
country,NP,Public,2056,32
country,NP,Public,2057,46
country,NP,Public,2058,31
country,NP,Public,2059,27
country,NP,Public,2060,39
country,NP,Public,2061,51
country,NP,Public,2062,35
country,NP,Public,2063,53
country,NP,Public,2064,88
country,NP,Public,2065,66
country,NP,Public,2066,94
country,NP,Public,2067,59
country,NP,Public,2068,49
country,NP,Public,2069,47
country,NP,Public,2070,21
country,NP,Public,2071,34
country,NP,Public,2072,34
\.


--
-- Name: registeredcompanytype_year_pkey; Type: CONSTRAINT; Schema: public; Tablespace:
--

ALTER TABLE ONLY registeredcompanytype_year
    ADD CONSTRAINT registeredcompanytype_year_pkey PRIMARY KEY (geo_level, geo_code, "registered company type", year);


--
-- PostgreSQL database dump complete
--
