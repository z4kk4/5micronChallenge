--
-- PostgreSQL database dump
--

-- Dumped from database version 16.0
-- Dumped by pg_dump version 16.0

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: sendata; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.sendata (
    serial character varying,
    "swVersion" character varying,
    temperature integer,
    date character varying,
    gps character varying
);


ALTER TABLE public.sendata OWNER TO postgres;

--
-- Data for Name: sendata; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.sendata (serial, "swVersion", temperature, date, gps) FROM stdin;
TEM-000001	01-01	69	2023-04-17T12:22:43	52.52,12.04
TEM-000002	01-04	28	2023-09-11T13:25:40	22.42,19.0
TEM-000005	02-03	28	2023-08-13T13:14:40	22.42,19.0
\.


--
-- PostgreSQL database dump complete
--

