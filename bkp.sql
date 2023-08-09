--
-- PostgreSQL database dump
--

-- Dumped from database version 15.3
-- Dumped by pg_dump version 15.3

-- Started on 2023-08-08 22:32:37

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
-- TOC entry 214 (class 1259 OID 16399)
-- Name: Persons_stage; Type: TABLE; Schema: public; Owner: postgres
--

drop table public."Persons_stage";
CREATE TABLE public."Persons_stage" (
    "Name" character varying(100),
    lastname character varying(100),
    ids integer
);


ALTER TABLE public."Persons_stage" OWNER TO postgres;

--
-- TOC entry 3313 (class 0 OID 16399)
-- Dependencies: 214
-- Data for Name: Persons; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."Persons_stage" ("Name", lastname, ids) FROM stdin;
Enrique	Davila	1
Enrique	Davila	1
Enrique	Diaz	2
Iliana	Carranza	5
Antonio	Gutierrez	5
Jason	Mamoa	52
''	Gonzalez	52
\.


-- Completed on 2023-08-08 22:32:37

--
-- PostgreSQL database dump complete
--

