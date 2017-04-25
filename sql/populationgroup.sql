--
-- PostgreSQL database dump
--

-- Dumped from database version 9.6.1
-- Dumped by pg_dump version 9.6.1

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;

SET search_path = public, pg_catalog;

ALTER TABLE IF EXISTS ONLY public.populationgroup DROP CONSTRAINT IF EXISTS pk_populationgroup;
DROP TABLE IF EXISTS public.populationgroup;
SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: populationgroup; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE populationgroup (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    "population group" character varying(128) NOT NULL,
    total integer NOT NULL,
    geo_version character varying(100) NOT NULL
);


--
-- Data for Name: populationgroup; Type: TABLE DATA; Schema: public; Owner: -
--

COPY populationgroup (geo_level, geo_code, "population group", total, geo_version) FROM stdin;
ward	21001001	Black African	1514	2011
ward	21001001	Coloured	6437	2011
ward	21001001	Indian or Asian	32	2011
ward	21001001	White	730	2011
ward	21001001	Other	31	2011
ward	21001002	Black African	3421	2011
ward	21001002	Coloured	1393	2011
ward	21001002	Indian or Asian	21	2011
ward	21001002	White	2356	2011
ward	21001002	Other	68	2011
ward	21001003	Black African	471	2011
ward	21001003	Coloured	5416	2011
ward	21001003	Indian or Asian	9	2011
ward	21001003	White	3	2011
ward	21001003	Other	20	2011
ward	21001004	Black African	1051	2011
ward	21001004	Coloured	8562	2011
ward	21001004	Indian or Asian	72	2011
ward	21001004	White	563	2011
ward	21001004	Other	33	2011
ward	21001005	Black African	202	2011
ward	21001005	Coloured	5757	2011
ward	21001005	Indian or Asian	42	2011
ward	21001005	White	0	2011
ward	21001005	Other	17	2011
ward	21001006	Black African	5035	2011
ward	21001006	Coloured	1384	2011
ward	21001006	Indian or Asian	25	2011
ward	21001006	White	2	2011
ward	21001006	Other	12	2011
ward	21001007	Black African	943	2011
ward	21001007	Coloured	4105	2011
ward	21001007	Indian or Asian	23	2011
ward	21001007	White	1223	2011
ward	21001007	Other	19	2011
ward	21002001	Black African	3278	2011
ward	21002001	Coloured	1143	2011
ward	21002001	Indian or Asian	10	2011
ward	21002001	White	289	2011
ward	21002001	Other	28	2011
ward	21002002	Black African	3169	2011
ward	21002002	Coloured	2370	2011
ward	21002002	Indian or Asian	37	2011
ward	21002002	White	1128	2011
ward	21002002	Other	44	2011
ward	21002003	Black African	6493	2011
ward	21002003	Coloured	378	2011
ward	21002003	Indian or Asian	19	2011
ward	21002003	White	68	2011
ward	21002003	Other	21	2011
ward	21002004	Black African	2211	2011
ward	21002004	Coloured	3365	2011
ward	21002004	Indian or Asian	26	2011
ward	21002004	White	287	2011
ward	21002004	Other	43	2011
ward	21002005	Black African	1813	2011
ward	21002005	Coloured	3387	2011
ward	21002005	Indian or Asian	15	2011
ward	21002005	White	203	2011
ward	21002005	Other	28	2011
ward	21002006	Black African	4283	2011
ward	21002006	Coloured	1246	2011
ward	21002006	Indian or Asian	10	2011
ward	21002006	White	479	2011
ward	21002006	Other	131	2011
ward	21003001	Black African	524	2011
ward	21003001	Coloured	1409	2011
ward	21003001	Indian or Asian	4	2011
ward	21003001	White	523	2011
ward	21003001	Other	8	2011
ward	21003002	Black African	2070	2011
ward	21003002	Coloured	1913	2011
ward	21003002	Indian or Asian	6	2011
ward	21003002	White	37	2011
ward	21003002	Other	18	2011
ward	21003003	Black African	653	2011
ward	21003003	Coloured	852	2011
ward	21003003	Indian or Asian	9	2011
ward	21003003	White	43	2011
ward	21003003	Other	8	2011
ward	21003004	Black African	669	2011
ward	21003004	Coloured	1583	2011
ward	21003004	Indian or Asian	2	2011
ward	21003004	White	193	2011
ward	21003004	Other	14	2011
ward	21004001	Black African	2212	2011
ward	21004001	Coloured	423	2011
ward	21004001	Indian or Asian	3	2011
ward	21004001	White	313	2011
ward	21004001	Other	3	2011
ward	21004002	Black African	7034	2011
ward	21004002	Coloured	13	2011
ward	21004002	Indian or Asian	10	2011
ward	21004002	White	22	2011
ward	21004002	Other	17	2011
ward	21004003	Black African	2265	2011
ward	21004003	Coloured	3349	2011
ward	21004003	Indian or Asian	53	2011
ward	21004003	White	739	2011
ward	21004003	Other	60	2011
ward	21004004	Black African	2804	2011
ward	21004004	Coloured	3191	2011
ward	21004004	Indian or Asian	199	2011
ward	21004004	White	2180	2011
ward	21004004	Other	96	2011
ward	21004005	Black African	7836	2011
ward	21004005	Coloured	435	2011
ward	21004005	Indian or Asian	9	2011
ward	21004005	White	1	2011
ward	21004005	Other	38	2011
ward	21004006	Black African	4668	2011
ward	21004006	Coloured	20	2011
ward	21004006	Indian or Asian	8	2011
ward	21004006	White	3	2011
ward	21004006	Other	8	2011
ward	21004007	Black African	2880	2011
ward	21004007	Coloured	34	2011
ward	21004007	Indian or Asian	3	2011
ward	21004007	White	1	2011
ward	21004007	Other	20	2011
ward	21004008	Black African	2459	2011
ward	21004008	Coloured	327	2011
ward	21004008	Indian or Asian	70	2011
ward	21004008	White	1643	2011
ward	21004008	Other	88	2011
ward	21004009	Black African	4930	2011
ward	21004009	Coloured	17	2011
ward	21004009	Indian or Asian	3	2011
ward	21004009	White	30	2011
ward	21004009	Other	30	2011
ward	21004010	Black African	6627	2011
ward	21004010	Coloured	44	2011
ward	21004010	Indian or Asian	7	2011
ward	21004010	White	44	2011
ward	21004010	Other	29	2011
ward	21004011	Black African	6868	2011
ward	21004011	Coloured	12	2011
ward	21004011	Indian or Asian	11	2011
ward	21004011	White	2	2011
ward	21004011	Other	21	2011
ward	21004012	Black African	1656	2011
ward	21004012	Coloured	150	2011
ward	21004012	Indian or Asian	116	2011
ward	21004012	White	996	2011
ward	21004012	Other	8	2011
ward	21004013	Black African	5888	2011
ward	21004013	Coloured	67	2011
ward	21004013	Indian or Asian	3	2011
ward	21004013	White	516	2011
ward	21004013	Other	20	2011
ward	21004014	Black African	4574	2011
ward	21004014	Coloured	1642	2011
ward	21004014	Indian or Asian	29	2011
ward	21004014	White	482	2011
ward	21004014	Other	25	2011
ward	21005001	Black African	5654	2011
ward	21005001	Coloured	6	2011
ward	21005001	Indian or Asian	9	2011
ward	21005001	White	2	2011
ward	21005001	Other	42	2011
ward	21005002	Black African	3954	2011
ward	21005002	Coloured	1687	2011
ward	21005002	Indian or Asian	24	2011
ward	21005002	White	1234	2011
ward	21005002	Other	49	2011
ward	21005003	Black African	4956	2011
ward	21005003	Coloured	839	2011
ward	21005003	Indian or Asian	11	2011
ward	21005003	White	646	2011
ward	21005003	Other	36	2011
ward	21005004	Black African	4151	2011
ward	21005004	Coloured	70	2011
ward	21005004	Indian or Asian	10	2011
ward	21005004	White	932	2011
ward	21005004	Other	31	2011
ward	21005005	Black African	5691	2011
ward	21005005	Coloured	99	2011
ward	21005005	Indian or Asian	10	2011
ward	21005005	White	493	2011
ward	21005005	Other	25	2011
ward	21005006	Black African	6300	2011
ward	21005006	Coloured	1544	2011
ward	21005006	Indian or Asian	25	2011
ward	21005006	White	1117	2011
ward	21005006	Other	4	2011
ward	21005007	Black African	5349	2011
ward	21005007	Coloured	12	2011
ward	21005007	Indian or Asian	4	2011
ward	21005007	White	1	2011
ward	21005007	Other	27	2011
ward	21005008	Black African	4297	2011
ward	21005008	Coloured	11	2011
ward	21005008	Indian or Asian	3	2011
ward	21005008	White	1	2011
ward	21005008	Other	20	2011
ward	21005009	Black African	6295	2011
ward	21005009	Coloured	43	2011
ward	21005009	Indian or Asian	7	2011
ward	21005009	White	10	2011
ward	21005009	Other	30	2011
ward	21005010	Black African	910	2011
ward	21005010	Coloured	162	2011
ward	21005010	Indian or Asian	40	2011
ward	21005010	White	4269	2011
ward	21005010	Other	34	2011
ward	21006001	Black African	5849	2011
ward	21006001	Coloured	103	2011
ward	21006001	Indian or Asian	6	2011
ward	21006001	White	3	2011
ward	21006001	Other	47	2011
ward	21006002	Black African	3396	2011
ward	21006002	Coloured	3180	2011
ward	21006002	Indian or Asian	21	2011
ward	21006002	White	655	2011
ward	21006002	Other	53	2011
ward	21006003	Black African	4773	2011
ward	21006003	Coloured	2615	2011
ward	21006003	Indian or Asian	18	2011
ward	21006003	White	268	2011
ward	21006003	Other	70	2011
ward	21006004	Black African	4660	2011
ward	21006004	Coloured	66	2011
ward	21006004	Indian or Asian	10	2011
ward	21006004	White	63	2011
ward	21006004	Other	33	2011
ward	21006005	Black African	5069	2011
ward	21006005	Coloured	49	2011
ward	21006005	Indian or Asian	3	2011
ward	21006005	White	130	2011
ward	21006005	Other	52	2011
ward	21006006	Black African	5102	2011
ward	21006006	Coloured	313	2011
ward	21006006	Indian or Asian	2	2011
ward	21006006	White	276	2011
ward	21006006	Other	46	2011
ward	21006007	Black African	4331	2011
ward	21006007	Coloured	2463	2011
ward	21006007	Indian or Asian	26	2011
ward	21006007	White	1350	2011
ward	21006007	Other	76	2011
ward	21006008	Black African	5936	2011
ward	21006008	Coloured	2854	2011
ward	21006008	Indian or Asian	10	2011
ward	21006008	White	465	2011
ward	21006008	Other	62	2011
ward	21007001	Black African	194	2011
ward	21007001	Coloured	1773	2011
ward	21007001	Indian or Asian	4	2011
ward	21007001	White	333	2011
ward	21007001	Other	17	2011
ward	21007002	Black African	993	2011
ward	21007002	Coloured	3347	2011
ward	21007002	Indian or Asian	9	2011
ward	21007002	White	344	2011
ward	21007002	Other	35	2011
ward	21007003	Black African	745	2011
ward	21007003	Coloured	6564	2011
ward	21007003	Indian or Asian	15	2011
ward	21007003	White	328	2011
ward	21007003	Other	38	2011
ward	21007004	Black African	197	2011
ward	21007004	Coloured	2570	2011
ward	21007004	Indian or Asian	5	2011
ward	21007004	White	238	2011
ward	21007004	Other	11	2011
ward	21008001	Black African	1152	2011
ward	21008001	Coloured	625	2011
ward	21008001	Indian or Asian	3	2011
ward	21008001	White	343	2011
ward	21008001	Other	3	2011
ward	21008002	Black African	679	2011
ward	21008002	Coloured	2420	2011
ward	21008002	Indian or Asian	13	2011
ward	21008002	White	9	2011
ward	21008002	Other	15	2011
ward	21008003	Black African	67	2011
ward	21008003	Coloured	19	2011
ward	21008003	Indian or Asian	1	2011
ward	21008003	White	705	2011
ward	21008003	Other	4	2011
ward	21008004	Black African	1755	2011
ward	21008004	Coloured	12353	2011
ward	21008004	Indian or Asian	54	2011
ward	21008004	White	182	2011
ward	21008004	Other	69	2011
ward	21008005	Black African	473	2011
ward	21008005	Coloured	2769	2011
ward	21008005	Indian or Asian	13	2011
ward	21008005	White	2	2011
ward	21008005	Other	3	2011
ward	21008006	Black African	5790	2011
ward	21008006	Coloured	116	2011
ward	21008006	Indian or Asian	6	2011
ward	21008006	White	2	2011
ward	21008006	Other	30	2011
ward	21008007	Black African	3528	2011
ward	21008007	Coloured	4549	2011
ward	21008007	Indian or Asian	30	2011
ward	21008007	White	1263	2011
ward	21008007	Other	45	2011
ward	21008008	Black African	700	2011
ward	21008008	Coloured	1156	2011
ward	21008008	Indian or Asian	28	2011
ward	21008008	White	6266	2011
ward	21008008	Other	69	2011
ward	21008009	Black African	3972	2011
ward	21008009	Coloured	5612	2011
ward	21008009	Indian or Asian	14	2011
ward	21008009	White	245	2011
ward	21008009	Other	65	2011
ward	21008010	Black African	2470	2011
ward	21008010	Coloured	4241	2011
ward	21008010	Indian or Asian	20	2011
ward	21008010	White	111	2011
ward	21008010	Other	90	2011
ward	21008011	Black African	347	2011
ward	21008011	Coloured	171	2011
ward	21008011	Indian or Asian	8	2011
ward	21008011	White	2349	2011
ward	21008011	Other	10	2011
ward	21008012	Black African	2916	2011
ward	21008012	Coloured	1291	2011
ward	21008012	Indian or Asian	11	2011
ward	21008012	White	1874	2011
ward	21008012	Other	40	2011
ward	21008013	Black African	2659	2011
ward	21008013	Coloured	3004	2011
ward	21008013	Indian or Asian	1	2011
ward	21008013	White	767	2011
ward	21008013	Other	54	2011
ward	21008014	Black African	3354	2011
ward	21008014	Coloured	2092	2011
ward	21008014	Indian or Asian	9	2011
ward	21008014	White	1494	2011
ward	21008014	Other	56	2011
ward	21008015	Black African	8412	2011
ward	21008015	Coloured	1571	2011
ward	21008015	Indian or Asian	33	2011
ward	21008015	White	1764	2011
ward	21008015	Other	119	2011
ward	21009001	Black African	2848	2011
ward	21009001	Coloured	7115	2011
ward	21009001	Indian or Asian	31	2011
ward	21009001	White	473	2011
ward	21009001	Other	190	2011
ward	21009002	Black African	1018	2011
ward	21009002	Coloured	3661	2011
ward	21009002	Indian or Asian	37	2011
ward	21009002	White	1051	2011
ward	21009002	Other	84	2011
ward	21009003	Black African	989	2011
ward	21009003	Coloured	4288	2011
ward	21009003	Indian or Asian	8	2011
ward	21009003	White	194	2011
ward	21009003	Other	16	2011
ward	21009004	Black African	1789	2011
ward	21009004	Coloured	3562	2011
ward	21009004	Indian or Asian	13	2011
ward	21009004	White	882	2011
ward	21009004	Other	78	2011
ward	21009005	Black African	3375	2011
ward	21009005	Coloured	3056	2011
ward	21009005	Indian or Asian	8	2011
ward	21009005	White	429	2011
ward	21009005	Other	34	2011
ward	21009006	Black African	2416	2011
ward	21009006	Coloured	2652	2011
ward	21009006	Indian or Asian	16	2011
ward	21009006	White	304	2011
ward	21009006	Other	46	2011
ward	21201001	Black African	6810	2011
ward	21201001	Coloured	106	2011
ward	21201001	Indian or Asian	54	2011
ward	21201001	White	87	2011
ward	21201001	Other	18	2011
ward	21201002	Black African	8360	2011
ward	21201002	Coloured	0	2011
ward	21201002	Indian or Asian	4	2011
ward	21201002	White	2	2011
ward	21201002	Other	30	2011
ward	21201003	Black African	6971	2011
ward	21201003	Coloured	5	2011
ward	21201003	Indian or Asian	0	2011
ward	21201003	White	0	2011
ward	21201003	Other	17	2011
ward	21201004	Black African	6973	2011
ward	21201004	Coloured	1	2011
ward	21201004	Indian or Asian	1	2011
ward	21201004	White	0	2011
ward	21201004	Other	4	2011
ward	21201005	Black African	9179	2011
ward	21201005	Coloured	9	2011
ward	21201005	Indian or Asian	5	2011
ward	21201005	White	2	2011
ward	21201005	Other	6	2011
ward	21201006	Black African	7886	2011
ward	21201006	Coloured	1	2011
ward	21201006	Indian or Asian	6	2011
ward	21201006	White	1	2011
ward	21201006	Other	7	2011
ward	21201007	Black African	6859	2011
ward	21201007	Coloured	0	2011
ward	21201007	Indian or Asian	6	2011
ward	21201007	White	2	2011
ward	21201007	Other	5	2011
ward	21201008	Black African	7913	2011
ward	21201008	Coloured	13	2011
ward	21201008	Indian or Asian	12	2011
ward	21201008	White	18	2011
ward	21201008	Other	2	2011
ward	21201009	Black African	11373	2011
ward	21201009	Coloured	42	2011
ward	21201009	Indian or Asian	25	2011
ward	21201009	White	36	2011
ward	21201009	Other	39	2011
ward	21201010	Black African	7947	2011
ward	21201010	Coloured	3	2011
ward	21201010	Indian or Asian	6	2011
ward	21201010	White	6	2011
ward	21201010	Other	7	2011
ward	21201011	Black African	7562	2011
ward	21201011	Coloured	1	2011
ward	21201011	Indian or Asian	7	2011
ward	21201011	White	5	2011
ward	21201011	Other	1	2011
ward	21201012	Black African	8095	2011
ward	21201012	Coloured	1	2011
ward	21201012	Indian or Asian	4	2011
ward	21201012	White	1	2011
ward	21201012	Other	5	2011
ward	21201013	Black African	6951	2011
ward	21201013	Coloured	30	2011
ward	21201013	Indian or Asian	20	2011
ward	21201013	White	16	2011
ward	21201013	Other	90	2011
ward	21201014	Black African	7386	2011
ward	21201014	Coloured	7	2011
ward	21201014	Indian or Asian	16	2011
ward	21201014	White	3	2011
ward	21201014	Other	5	2011
ward	21201015	Black African	11504	2011
ward	21201015	Coloured	7	2011
ward	21201015	Indian or Asian	5	2011
ward	21201015	White	2	2011
ward	21201015	Other	5	2011
ward	21201016	Black African	10348	2011
ward	21201016	Coloured	12	2011
ward	21201016	Indian or Asian	3	2011
ward	21201016	White	7	2011
ward	21201016	Other	1	2011
ward	21201017	Black African	8911	2011
ward	21201017	Coloured	9	2011
ward	21201017	Indian or Asian	9	2011
ward	21201017	White	2	2011
ward	21201017	Other	5	2011
ward	21201018	Black African	6438	2011
ward	21201018	Coloured	1	2011
ward	21201018	Indian or Asian	5	2011
ward	21201018	White	3	2011
ward	21201018	Other	2	2011
ward	21201019	Black African	12411	2011
ward	21201019	Coloured	23	2011
ward	21201019	Indian or Asian	7	2011
ward	21201019	White	65	2011
ward	21201019	Other	8	2011
ward	21201020	Black African	8948	2011
ward	21201020	Coloured	2	2011
ward	21201020	Indian or Asian	7	2011
ward	21201020	White	24	2011
ward	21201020	Other	7	2011
ward	21201021	Black African	6657	2011
ward	21201021	Coloured	5	2011
ward	21201021	Indian or Asian	5	2011
ward	21201021	White	3	2011
ward	21201021	Other	3	2011
ward	21201022	Black African	7777	2011
ward	21201022	Coloured	2	2011
ward	21201022	Indian or Asian	8	2011
ward	21201022	White	0	2011
ward	21201022	Other	0	2011
ward	21201023	Black African	8638	2011
ward	21201023	Coloured	1	2011
ward	21201023	Indian or Asian	12	2011
ward	21201023	White	41	2011
ward	21201023	Other	3	2011
ward	21201024	Black African	6933	2011
ward	21201024	Coloured	0	2011
ward	21201024	Indian or Asian	8	2011
ward	21201024	White	2	2011
ward	21201024	Other	5	2011
ward	21201025	Black African	7671	2011
ward	21201025	Coloured	24	2011
ward	21201025	Indian or Asian	18	2011
ward	21201025	White	17	2011
ward	21201025	Other	17	2011
ward	21201026	Black African	9313	2011
ward	21201026	Coloured	7	2011
ward	21201026	Indian or Asian	9	2011
ward	21201026	White	2	2011
ward	21201026	Other	5	2011
ward	21201027	Black African	6206	2011
ward	21201027	Coloured	2	2011
ward	21201027	Indian or Asian	1	2011
ward	21201027	White	1	2011
ward	21201027	Other	5	2011
ward	21201028	Black African	9287	2011
ward	21201028	Coloured	25	2011
ward	21201028	Indian or Asian	8	2011
ward	21201028	White	26	2011
ward	21201028	Other	29	2011
ward	21201029	Black African	6377	2011
ward	21201029	Coloured	27	2011
ward	21201029	Indian or Asian	5	2011
ward	21201029	White	39	2011
ward	21201029	Other	2	2011
ward	21201030	Black African	8467	2011
ward	21201030	Coloured	2	2011
ward	21201030	Indian or Asian	14	2011
ward	21201030	White	0	2011
ward	21201030	Other	3	2011
ward	21201031	Black African	7337	2011
ward	21201031	Coloured	0	2011
ward	21201031	Indian or Asian	0	2011
ward	21201031	White	0	2011
ward	21201031	Other	7	2011
ward	21202001	Black African	5838	2011
ward	21202001	Coloured	89	2011
ward	21202001	Indian or Asian	129	2011
ward	21202001	White	88	2011
ward	21202001	Other	19	2011
ward	21202002	Black African	7789	2011
ward	21202002	Coloured	95	2011
ward	21202002	Indian or Asian	7	2011
ward	21202002	White	13	2011
ward	21202002	Other	23	2011
ward	21202003	Black African	7562	2011
ward	21202003	Coloured	21	2011
ward	21202003	Indian or Asian	10	2011
ward	21202003	White	7	2011
ward	21202003	Other	5	2011
ward	21202004	Black African	8199	2011
ward	21202004	Coloured	21	2011
ward	21202004	Indian or Asian	9	2011
ward	21202004	White	8	2011
ward	21202004	Other	6	2011
ward	21202005	Black African	9441	2011
ward	21202005	Coloured	44	2011
ward	21202005	Indian or Asian	14	2011
ward	21202005	White	70	2011
ward	21202005	Other	10	2011
ward	21202006	Black African	6029	2011
ward	21202006	Coloured	57	2011
ward	21202006	Indian or Asian	24	2011
ward	21202006	White	47	2011
ward	21202006	Other	7	2011
ward	21202007	Black African	8785	2011
ward	21202007	Coloured	9	2011
ward	21202007	Indian or Asian	9	2011
ward	21202007	White	5	2011
ward	21202007	Other	4	2011
ward	21202008	Black African	7160	2011
ward	21202008	Coloured	2	2011
ward	21202008	Indian or Asian	5	2011
ward	21202008	White	0	2011
ward	21202008	Other	14	2011
ward	21202009	Black African	7953	2011
ward	21202009	Coloured	3	2011
ward	21202009	Indian or Asian	2	2011
ward	21202009	White	1	2011
ward	21202009	Other	0	2011
ward	21202010	Black African	6465	2011
ward	21202010	Coloured	1	2011
ward	21202010	Indian or Asian	1	2011
ward	21202010	White	2	2011
ward	21202010	Other	0	2011
ward	21202011	Black African	7908	2011
ward	21202011	Coloured	0	2011
ward	21202011	Indian or Asian	5	2011
ward	21202011	White	2	2011
ward	21202011	Other	1	2011
ward	21202012	Black African	7436	2011
ward	21202012	Coloured	1	2011
ward	21202012	Indian or Asian	5	2011
ward	21202012	White	1	2011
ward	21202012	Other	15	2011
ward	21202013	Black African	7140	2011
ward	21202013	Coloured	5	2011
ward	21202013	Indian or Asian	4	2011
ward	21202013	White	4	2011
ward	21202013	Other	2	2011
ward	21202014	Black African	7412	2011
ward	21202014	Coloured	9	2011
ward	21202014	Indian or Asian	11	2011
ward	21202014	White	1	2011
ward	21202014	Other	4	2011
ward	21202015	Black African	6112	2011
ward	21202015	Coloured	2	2011
ward	21202015	Indian or Asian	2	2011
ward	21202015	White	1	2011
ward	21202015	Other	2	2011
ward	21202016	Black African	7367	2011
ward	21202016	Coloured	1	2011
ward	21202016	Indian or Asian	4	2011
ward	21202016	White	68	2011
ward	21202016	Other	0	2011
ward	21202017	Black African	7952	2011
ward	21202017	Coloured	0	2011
ward	21202017	Indian or Asian	8	2011
ward	21202017	White	3	2011
ward	21202017	Other	12	2011
ward	21202018	Black African	8507	2011
ward	21202018	Coloured	37	2011
ward	21202018	Indian or Asian	12	2011
ward	21202018	White	26	2011
ward	21202018	Other	20	2011
ward	21202019	Black African	7516	2011
ward	21202019	Coloured	0	2011
ward	21202019	Indian or Asian	0	2011
ward	21202019	White	6	2011
ward	21202019	Other	0	2011
ward	21202020	Black African	7391	2011
ward	21202020	Coloured	6	2011
ward	21202020	Indian or Asian	5	2011
ward	21202020	White	0	2011
ward	21202020	Other	1	2011
ward	21202021	Black African	7727	2011
ward	21202021	Coloured	4	2011
ward	21202021	Indian or Asian	2	2011
ward	21202021	White	1	2011
ward	21202021	Other	3	2011
ward	21202022	Black African	9673	2011
ward	21202022	Coloured	7	2011
ward	21202022	Indian or Asian	10	2011
ward	21202022	White	1	2011
ward	21202022	Other	4	2011
ward	21202023	Black African	7487	2011
ward	21202023	Coloured	2	2011
ward	21202023	Indian or Asian	2	2011
ward	21202023	White	2	2011
ward	21202023	Other	1	2011
ward	21202024	Black African	10175	2011
ward	21202024	Coloured	2	2011
ward	21202024	Indian or Asian	15	2011
ward	21202024	White	2	2011
ward	21202024	Other	5	2011
ward	21202025	Black African	11572	2011
ward	21202025	Coloured	10	2011
ward	21202025	Indian or Asian	6	2011
ward	21202025	White	6	2011
ward	21202025	Other	17	2011
ward	21202026	Black African	10472	2011
ward	21202026	Coloured	5	2011
ward	21202026	Indian or Asian	1	2011
ward	21202026	White	4	2011
ward	21202026	Other	7	2011
ward	21202027	Black African	9378	2011
ward	21202027	Coloured	15	2011
ward	21202027	Indian or Asian	2	2011
ward	21202027	White	56	2011
ward	21202027	Other	8	2011
ward	21202028	Black African	8742	2011
ward	21202028	Coloured	11	2011
ward	21202028	Indian or Asian	3	2011
ward	21202028	White	23	2011
ward	21202028	Other	1	2011
ward	21202029	Black African	8821	2011
ward	21202029	Coloured	13	2011
ward	21202029	Indian or Asian	10	2011
ward	21202029	White	41	2011
ward	21202029	Other	7	2011
ward	21202030	Black African	7485	2011
ward	21202030	Coloured	12	2011
ward	21202030	Indian or Asian	5	2011
ward	21202030	White	17	2011
ward	21202030	Other	27	2011
ward	21202031	Black African	9339	2011
ward	21202031	Coloured	1	2011
ward	21202031	Indian or Asian	1	2011
ward	21202031	White	6	2011
ward	21202031	Other	1	2011
ward	21203001	Black African	5495	2011
ward	21203001	Coloured	14	2011
ward	21203001	Indian or Asian	3	2011
ward	21203001	White	1158	2011
ward	21203001	Other	4	2011
ward	21203002	Black African	4314	2011
ward	21203002	Coloured	1	2011
ward	21203002	Indian or Asian	1	2011
ward	21203002	White	18	2011
ward	21203002	Other	2	2011
ward	21203003	Black African	5585	2011
ward	21203003	Coloured	23	2011
ward	21203003	Indian or Asian	6	2011
ward	21203003	White	27	2011
ward	21203003	Other	1	2011
ward	21203004	Black African	5947	2011
ward	21203004	Coloured	6	2011
ward	21203004	Indian or Asian	0	2011
ward	21203004	White	4	2011
ward	21203004	Other	4	2011
ward	21203005	Black African	5018	2011
ward	21203005	Coloured	27	2011
ward	21203005	Indian or Asian	6	2011
ward	21203005	White	285	2011
ward	21203005	Other	10	2011
ward	21203006	Black African	4664	2011
ward	21203006	Coloured	72	2011
ward	21203006	Indian or Asian	11	2011
ward	21203006	White	938	2011
ward	21203006	Other	30	2011
ward	21203007	Black African	4563	2011
ward	21203007	Coloured	365	2011
ward	21203007	Indian or Asian	15	2011
ward	21203007	White	359	2011
ward	21203007	Other	18	2011
ward	21204001	Black African	5452	2011
ward	21204001	Coloured	17	2011
ward	21204001	Indian or Asian	1	2011
ward	21204001	White	0	2011
ward	21204001	Other	11	2011
ward	21204002	Black African	7108	2011
ward	21204002	Coloured	135	2011
ward	21204002	Indian or Asian	13	2011
ward	21204002	White	15	2011
ward	21204002	Other	45	2011
ward	21204003	Black African	6004	2011
ward	21204003	Coloured	5	2011
ward	21204003	Indian or Asian	1	2011
ward	21204003	White	0	2011
ward	21204003	Other	2	2011
ward	21204004	Black African	5936	2011
ward	21204004	Coloured	145	2011
ward	21204004	Indian or Asian	11	2011
ward	21204004	White	497	2011
ward	21204004	Other	15	2011
ward	21204005	Black African	6758	2011
ward	21204005	Coloured	1	2011
ward	21204005	Indian or Asian	1	2011
ward	21204005	White	153	2011
ward	21204005	Other	8	2011
ward	21204006	Black African	6393	2011
ward	21204006	Coloured	862	2011
ward	21204006	Indian or Asian	16	2011
ward	21204006	White	256	2011
ward	21204006	Other	17	2011
ward	21204007	Black African	5587	2011
ward	21204007	Coloured	0	2011
ward	21204007	Indian or Asian	0	2011
ward	21204007	White	0	2011
ward	21204007	Other	8	2011
ward	21204008	Black African	6344	2011
ward	21204008	Coloured	6	2011
ward	21204008	Indian or Asian	2	2011
ward	21204008	White	1	2011
ward	21204008	Other	4	2011
ward	21204009	Black African	4890	2011
ward	21204009	Coloured	29	2011
ward	21204009	Indian or Asian	3	2011
ward	21204009	White	198	2011
ward	21204009	Other	4	2011
ward	21204010	Black African	5038	2011
ward	21204010	Coloured	1	2011
ward	21204010	Indian or Asian	4	2011
ward	21204010	White	8	2011
ward	21204010	Other	10	2011
ward	21204011	Black African	5125	2011
ward	21204011	Coloured	7	2011
ward	21204011	Indian or Asian	0	2011
ward	21204011	White	0	2011
ward	21204011	Other	1	2011
ward	21204012	Black African	7502	2011
ward	21204012	Coloured	0	2011
ward	21204012	Indian or Asian	4	2011
ward	21204012	White	2	2011
ward	21204012	Other	1	2011
ward	21204013	Black African	5028	2011
ward	21204013	Coloured	0	2011
ward	21204013	Indian or Asian	2	2011
ward	21204013	White	44	2011
ward	21204013	Other	0	2011
ward	21204014	Black African	6746	2011
ward	21204014	Coloured	29	2011
ward	21204014	Indian or Asian	10	2011
ward	21204014	White	293	2011
ward	21204014	Other	9	2011
ward	21204015	Black African	5648	2011
ward	21204015	Coloured	2	2011
ward	21204015	Indian or Asian	8	2011
ward	21204015	White	2	2011
ward	21204015	Other	7	2011
ward	21204016	Black African	7496	2011
ward	21204016	Coloured	10	2011
ward	21204016	Indian or Asian	7	2011
ward	21204016	White	4	2011
ward	21204016	Other	27	2011
ward	21204017	Black African	3915	2011
ward	21204017	Coloured	211	2011
ward	21204017	Indian or Asian	15	2011
ward	21204017	White	966	2011
ward	21204017	Other	27	2011
ward	21204018	Black African	5496	2011
ward	21204018	Coloured	7	2011
ward	21204018	Indian or Asian	7	2011
ward	21204018	White	50	2011
ward	21204018	Other	5	2011
ward	21204019	Black African	5610	2011
ward	21204019	Coloured	28	2011
ward	21204019	Indian or Asian	1	2011
ward	21204019	White	4	2011
ward	21204019	Other	4	2011
ward	21204020	Black African	6377	2011
ward	21204020	Coloured	22	2011
ward	21204020	Indian or Asian	2	2011
ward	21204020	White	0	2011
ward	21204020	Other	1	2011
ward	21206001	Black African	5534	2011
ward	21206001	Coloured	7	2011
ward	21206001	Indian or Asian	3	2011
ward	21206001	White	5	2011
ward	21206001	Other	7	2011
ward	21206002	Black African	5941	2011
ward	21206002	Coloured	6	2011
ward	21206002	Indian or Asian	11	2011
ward	21206002	White	5	2011
ward	21206002	Other	0	2011
ward	21206003	Black African	5814	2011
ward	21206003	Coloured	0	2011
ward	21206003	Indian or Asian	2	2011
ward	21206003	White	8	2011
ward	21206003	Other	6	2011
ward	21206004	Black African	5557	2011
ward	21206004	Coloured	1	2011
ward	21206004	Indian or Asian	0	2011
ward	21206004	White	1	2011
ward	21206004	Other	0	2011
ward	21206005	Black African	6042	2011
ward	21206005	Coloured	6	2011
ward	21206005	Indian or Asian	8	2011
ward	21206005	White	2	2011
ward	21206005	Other	7	2011
ward	21206006	Black African	5321	2011
ward	21206006	Coloured	5	2011
ward	21206006	Indian or Asian	12	2011
ward	21206006	White	2	2011
ward	21206006	Other	4	2011
ward	21206007	Black African	6020	2011
ward	21206007	Coloured	8	2011
ward	21206007	Indian or Asian	8	2011
ward	21206007	White	5	2011
ward	21206007	Other	9	2011
ward	21206008	Black African	5375	2011
ward	21206008	Coloured	1	2011
ward	21206008	Indian or Asian	6	2011
ward	21206008	White	4	2011
ward	21206008	Other	5	2011
ward	21206009	Black African	4871	2011
ward	21206009	Coloured	5	2011
ward	21206009	Indian or Asian	6	2011
ward	21206009	White	8	2011
ward	21206009	Other	7	2011
ward	21206010	Black African	4891	2011
ward	21206010	Coloured	84	2011
ward	21206010	Indian or Asian	5	2011
ward	21206010	White	20	2011
ward	21206010	Other	11	2011
ward	21206011	Black African	5822	2011
ward	21206011	Coloured	5	2011
ward	21206011	Indian or Asian	2	2011
ward	21206011	White	133	2011
ward	21206011	Other	2	2011
ward	21206012	Black African	4686	2011
ward	21206012	Coloured	23	2011
ward	21206012	Indian or Asian	3	2011
ward	21206012	White	63	2011
ward	21206012	Other	7	2011
ward	21206013	Black African	5761	2011
ward	21206013	Coloured	5	2011
ward	21206013	Indian or Asian	4	2011
ward	21206013	White	2	2011
ward	21206013	Other	6	2011
ward	21207001	Black African	4802	2011
ward	21207001	Coloured	5	2011
ward	21207001	Indian or Asian	4	2011
ward	21207001	White	7	2011
ward	21207001	Other	5	2011
ward	21207002	Black African	5779	2011
ward	21207002	Coloured	6	2011
ward	21207002	Indian or Asian	2	2011
ward	21207002	White	3	2011
ward	21207002	Other	13	2011
ward	21207003	Black African	5454	2011
ward	21207003	Coloured	10	2011
ward	21207003	Indian or Asian	3	2011
ward	21207003	White	1	2011
ward	21207003	Other	8	2011
ward	21207004	Black African	7187	2011
ward	21207004	Coloured	64	2011
ward	21207004	Indian or Asian	12	2011
ward	21207004	White	159	2011
ward	21207004	Other	37	2011
ward	21207005	Black African	5543	2011
ward	21207005	Coloured	2	2011
ward	21207005	Indian or Asian	2	2011
ward	21207005	White	3	2011
ward	21207005	Other	10	2011
ward	21207006	Black African	5371	2011
ward	21207006	Coloured	693	2011
ward	21207006	Indian or Asian	18	2011
ward	21207006	White	15	2011
ward	21207006	Other	45	2011
ward	21207007	Black African	5840	2011
ward	21207007	Coloured	344	2011
ward	21207007	Indian or Asian	2	2011
ward	21207007	White	15	2011
ward	21207007	Other	3	2011
ward	21207008	Black African	3513	2011
ward	21207008	Coloured	3352	2011
ward	21207008	Indian or Asian	53	2011
ward	21207008	White	144	2011
ward	21207008	Other	35	2011
ward	21207009	Black African	8011	2011
ward	21207009	Coloured	158	2011
ward	21207009	Indian or Asian	1	2011
ward	21207009	White	10	2011
ward	21207009	Other	22	2011
ward	21207010	Black African	5439	2011
ward	21207010	Coloured	77	2011
ward	21207010	Indian or Asian	16	2011
ward	21207010	White	332	2011
ward	21207010	Other	15	2011
ward	21207011	Black African	4515	2011
ward	21207011	Coloured	73	2011
ward	21207011	Indian or Asian	18	2011
ward	21207011	White	40	2011
ward	21207011	Other	5	2011
ward	21207012	Black African	5584	2011
ward	21207012	Coloured	3	2011
ward	21207012	Indian or Asian	4	2011
ward	21207012	White	5	2011
ward	21207012	Other	9	2011
ward	21207013	Black African	6544	2011
ward	21207013	Coloured	6	2011
ward	21207013	Indian or Asian	3	2011
ward	21207013	White	5	2011
ward	21207013	Other	2	2011
ward	21207014	Black African	5948	2011
ward	21207014	Coloured	2	2011
ward	21207014	Indian or Asian	7	2011
ward	21207014	White	2	2011
ward	21207014	Other	2	2011
ward	21207015	Black African	7328	2011
ward	21207015	Coloured	88	2011
ward	21207015	Indian or Asian	13	2011
ward	21207015	White	32	2011
ward	21207015	Other	23	2011
ward	21207016	Black African	6680	2011
ward	21207016	Coloured	49	2011
ward	21207016	Indian or Asian	16	2011
ward	21207016	White	19	2011
ward	21207016	Other	19	2011
ward	21207017	Black African	4822	2011
ward	21207017	Coloured	10	2011
ward	21207017	Indian or Asian	8	2011
ward	21207017	White	1	2011
ward	21207017	Other	6	2011
ward	21207018	Black African	6281	2011
ward	21207018	Coloured	12	2011
ward	21207018	Indian or Asian	6	2011
ward	21207018	White	13	2011
ward	21207018	Other	15	2011
ward	21207019	Black African	4992	2011
ward	21207019	Coloured	6	2011
ward	21207019	Indian or Asian	1	2011
ward	21207019	White	1	2011
ward	21207019	Other	7	2011
ward	21207020	Black African	4696	2011
ward	21207020	Coloured	121	2011
ward	21207020	Indian or Asian	24	2011
ward	21207020	White	483	2011
ward	21207020	Other	31	2011
ward	21207021	Black African	5850	2011
ward	21207021	Coloured	6	2011
ward	21207021	Indian or Asian	6	2011
ward	21207021	White	5	2011
ward	21207021	Other	16	2011
ward	21208001	Black African	4650	2011
ward	21208001	Coloured	105	2011
ward	21208001	Indian or Asian	40	2011
ward	21208001	White	513	2011
ward	21208001	Other	58	2011
ward	21208002	Black African	2703	2011
ward	21208002	Coloured	1529	2011
ward	21208002	Indian or Asian	18	2011
ward	21208002	White	0	2011
ward	21208002	Other	20	2011
ward	21208003	Black African	2756	2011
ward	21208003	Coloured	333	2011
ward	21208003	Indian or Asian	0	2011
ward	21208003	White	257	2011
ward	21208003	Other	39	2011
ward	21208004	Black African	7732	2011
ward	21208004	Coloured	3041	2011
ward	21208004	Indian or Asian	14	2011
ward	21208004	White	410	2011
ward	21208004	Other	45	2011
ward	21301001	Black African	6716	2011
ward	21301001	Coloured	179	2011
ward	21301001	Indian or Asian	7	2011
ward	21301001	White	0	2011
ward	21301001	Other	27	2011
ward	21301002	Black African	5284	2011
ward	21301002	Coloured	255	2011
ward	21301002	Indian or Asian	3	2011
ward	21301002	White	4	2011
ward	21301002	Other	19	2011
ward	21301003	Black African	4723	2011
ward	21301003	Coloured	159	2011
ward	21301003	Indian or Asian	4	2011
ward	21301003	White	0	2011
ward	21301003	Other	30	2011
ward	21301004	Black African	591	2011
ward	21301004	Coloured	5841	2011
ward	21301004	Indian or Asian	38	2011
ward	21301004	White	9	2011
ward	21301004	Other	26	2011
ward	21301005	Black African	2705	2011
ward	21301005	Coloured	1575	2011
ward	21301005	Indian or Asian	74	2011
ward	21301005	White	4331	2011
ward	21301005	Other	65	2011
ward	21301006	Black African	6747	2011
ward	21301006	Coloured	4163	2011
ward	21301006	Indian or Asian	14	2011
ward	21301006	White	1081	2011
ward	21301006	Other	229	2011
ward	21301007	Black African	913	2011
ward	21301007	Coloured	7365	2011
ward	21301007	Indian or Asian	30	2011
ward	21301007	White	74	2011
ward	21301007	Other	19	2011
ward	21301008	Black African	4535	2011
ward	21301008	Coloured	708	2011
ward	21301008	Indian or Asian	13	2011
ward	21301008	White	1069	2011
ward	21301008	Other	49	2011
ward	21301009	Black African	4638	2011
ward	21301009	Coloured	843	2011
ward	21301009	Indian or Asian	8	2011
ward	21301009	White	318	2011
ward	21301009	Other	73	2011
ward	21302001	Black African	7035	2011
ward	21302001	Coloured	10	2011
ward	21302001	Indian or Asian	8	2011
ward	21302001	White	30	2011
ward	21302001	Other	19	2011
ward	21302002	Black African	5529	2011
ward	21302002	Coloured	17	2011
ward	21302002	Indian or Asian	4	2011
ward	21302002	White	80	2011
ward	21302002	Other	12	2011
ward	21302003	Black African	7586	2011
ward	21302003	Coloured	10	2011
ward	21302003	Indian or Asian	8	2011
ward	21302003	White	1	2011
ward	21302003	Other	24	2011
ward	21302004	Black African	5130	2011
ward	21302004	Coloured	634	2011
ward	21302004	Indian or Asian	9	2011
ward	21302004	White	237	2011
ward	21302004	Other	49	2011
ward	21302005	Black African	4991	2011
ward	21302005	Coloured	1257	2011
ward	21302005	Indian or Asian	21	2011
ward	21302005	White	569	2011
ward	21302005	Other	11	2011
ward	21303001	Black African	4512	2011
ward	21303001	Coloured	10	2011
ward	21303001	Indian or Asian	1	2011
ward	21303001	White	2	2011
ward	21303001	Other	16	2011
ward	21303002	Black African	3942	2011
ward	21303002	Coloured	803	2011
ward	21303002	Indian or Asian	30	2011
ward	21303002	White	1140	2011
ward	21303002	Other	74	2011
ward	21303003	Black African	5590	2011
ward	21303003	Coloured	71	2011
ward	21303003	Indian or Asian	0	2011
ward	21303003	White	175	2011
ward	21303003	Other	11	2011
ward	21303004	Black African	5528	2011
ward	21303004	Coloured	10	2011
ward	21303004	Indian or Asian	4	2011
ward	21303004	White	35	2011
ward	21303004	Other	15	2011
ward	21304001	Black African	8751	2011
ward	21304001	Coloured	11	2011
ward	21304001	Indian or Asian	8	2011
ward	21304001	White	119	2011
ward	21304001	Other	17	2011
ward	21304002	Black African	6870	2011
ward	21304002	Coloured	3	2011
ward	21304002	Indian or Asian	6	2011
ward	21304002	White	12	2011
ward	21304002	Other	28	2011
ward	21304003	Black African	6667	2011
ward	21304003	Coloured	16	2011
ward	21304003	Indian or Asian	6	2011
ward	21304003	White	2	2011
ward	21304003	Other	8	2011
ward	21304004	Black African	5395	2011
ward	21304004	Coloured	0	2011
ward	21304004	Indian or Asian	5	2011
ward	21304004	White	1	2011
ward	21304004	Other	22	2011
ward	21304005	Black African	5867	2011
ward	21304005	Coloured	76	2011
ward	21304005	Indian or Asian	7	2011
ward	21304005	White	5	2011
ward	21304005	Other	22	2011
ward	21304006	Black African	5785	2011
ward	21304006	Coloured	193	2011
ward	21304006	Indian or Asian	161	2011
ward	21304006	White	953	2011
ward	21304006	Other	34	2011
ward	21304007	Black African	10387	2011
ward	21304007	Coloured	10	2011
ward	21304007	Indian or Asian	9	2011
ward	21304007	White	2	2011
ward	21304007	Other	56	2011
ward	21304008	Black African	6622	2011
ward	21304008	Coloured	10	2011
ward	21304008	Indian or Asian	17	2011
ward	21304008	White	1	2011
ward	21304008	Other	35	2011
ward	21304009	Black African	6887	2011
ward	21304009	Coloured	1	2011
ward	21304009	Indian or Asian	10	2011
ward	21304009	White	1	2011
ward	21304009	Other	9	2011
ward	21304010	Black African	4280	2011
ward	21304010	Coloured	7	2011
ward	21304010	Indian or Asian	0	2011
ward	21304010	White	2	2011
ward	21304010	Other	15	2011
ward	21304011	Black African	8166	2011
ward	21304011	Coloured	12	2011
ward	21304011	Indian or Asian	9	2011
ward	21304011	White	1	2011
ward	21304011	Other	22	2011
ward	21304012	Black African	5649	2011
ward	21304012	Coloured	1	2011
ward	21304012	Indian or Asian	6	2011
ward	21304012	White	0	2011
ward	21304012	Other	13	2011
ward	21304013	Black African	5467	2011
ward	21304013	Coloured	15	2011
ward	21304013	Indian or Asian	8	2011
ward	21304013	White	1	2011
ward	21304013	Other	2	2011
ward	21304014	Black African	5997	2011
ward	21304014	Coloured	37	2011
ward	21304014	Indian or Asian	5	2011
ward	21304014	White	7	2011
ward	21304014	Other	21	2011
ward	21304015	Black African	4787	2011
ward	21304015	Coloured	4	2011
ward	21304015	Indian or Asian	12	2011
ward	21304015	White	4	2011
ward	21304015	Other	15	2011
ward	21304016	Black African	6022	2011
ward	21304016	Coloured	11	2011
ward	21304016	Indian or Asian	22	2011
ward	21304016	White	9	2011
ward	21304016	Other	28	2011
ward	21304017	Black African	6969	2011
ward	21304017	Coloured	9	2011
ward	21304017	Indian or Asian	10	2011
ward	21304017	White	9	2011
ward	21304017	Other	37	2011
ward	21304018	Black African	10979	2011
ward	21304018	Coloured	1211	2011
ward	21304018	Indian or Asian	29	2011
ward	21304018	White	297	2011
ward	21304018	Other	22	2011
ward	21304019	Black African	5970	2011
ward	21304019	Coloured	2797	2011
ward	21304019	Indian or Asian	33	2011
ward	21304019	White	10	2011
ward	21304019	Other	26	2011
ward	21304020	Black African	6347	2011
ward	21304020	Coloured	47	2011
ward	21304020	Indian or Asian	18	2011
ward	21304020	White	8	2011
ward	21304020	Other	15	2011
ward	21304021	Black African	6017	2011
ward	21304021	Coloured	49	2011
ward	21304021	Indian or Asian	13	2011
ward	21304021	White	1	2011
ward	21304021	Other	20	2011
ward	21304022	Black African	5784	2011
ward	21304022	Coloured	2104	2011
ward	21304022	Indian or Asian	37	2011
ward	21304022	White	18	2011
ward	21304022	Other	36	2011
ward	21304023	Black African	4628	2011
ward	21304023	Coloured	33	2011
ward	21304023	Indian or Asian	6	2011
ward	21304023	White	1	2011
ward	21304023	Other	8	2011
ward	21304024	Black African	5202	2011
ward	21304024	Coloured	35	2011
ward	21304024	Indian or Asian	34	2011
ward	21304024	White	237	2011
ward	21304024	Other	18	2011
ward	21304025	Black African	8815	2011
ward	21304025	Coloured	141	2011
ward	21304025	Indian or Asian	75	2011
ward	21304025	White	330	2011
ward	21304025	Other	67	2011
ward	21304026	Black African	5603	2011
ward	21304026	Coloured	294	2011
ward	21304026	Indian or Asian	360	2011
ward	21304026	White	2920	2011
ward	21304026	Other	212	2011
ward	21304027	Black African	6664	2011
ward	21304027	Coloured	59	2011
ward	21304027	Indian or Asian	9	2011
ward	21304027	White	261	2011
ward	21304027	Other	17	2011
ward	21305001	Black African	7256	2011
ward	21305001	Coloured	22	2011
ward	21305001	Indian or Asian	8	2011
ward	21305001	White	4	2011
ward	21305001	Other	15	2011
ward	21305002	Black African	5675	2011
ward	21305002	Coloured	16	2011
ward	21305002	Indian or Asian	2	2011
ward	21305002	White	1	2011
ward	21305002	Other	18	2011
ward	21305003	Black African	6745	2011
ward	21305003	Coloured	6	2011
ward	21305003	Indian or Asian	2	2011
ward	21305003	White	0	2011
ward	21305003	Other	7	2011
ward	21305004	Black African	7699	2011
ward	21305004	Coloured	13	2011
ward	21305004	Indian or Asian	6	2011
ward	21305004	White	6	2011
ward	21305004	Other	27	2011
ward	21305005	Black African	7989	2011
ward	21305005	Coloured	3	2011
ward	21305005	Indian or Asian	12	2011
ward	21305005	White	4	2011
ward	21305005	Other	7	2011
ward	21305006	Black African	7240	2011
ward	21305006	Coloured	0	2011
ward	21305006	Indian or Asian	4	2011
ward	21305006	White	2	2011
ward	21305006	Other	0	2011
ward	21305007	Black African	6395	2011
ward	21305007	Coloured	3	2011
ward	21305007	Indian or Asian	12	2011
ward	21305007	White	2	2011
ward	21305007	Other	4	2011
ward	21305008	Black African	7310	2011
ward	21305008	Coloured	58	2011
ward	21305008	Indian or Asian	40	2011
ward	21305008	White	30	2011
ward	21305008	Other	1	2011
ward	21305009	Black African	5638	2011
ward	21305009	Coloured	7	2011
ward	21305009	Indian or Asian	1	2011
ward	21305009	White	10	2011
ward	21305009	Other	3	2011
ward	21305010	Black African	6134	2011
ward	21305010	Coloured	1	2011
ward	21305010	Indian or Asian	6	2011
ward	21305010	White	1	2011
ward	21305010	Other	7	2011
ward	21305011	Black African	5142	2011
ward	21305011	Coloured	6	2011
ward	21305011	Indian or Asian	3	2011
ward	21305011	White	0	2011
ward	21305011	Other	0	2011
ward	21305012	Black African	6393	2011
ward	21305012	Coloured	1	2011
ward	21305012	Indian or Asian	6	2011
ward	21305012	White	3	2011
ward	21305012	Other	11	2011
ward	21305013	Black African	7407	2011
ward	21305013	Coloured	16	2011
ward	21305013	Indian or Asian	12	2011
ward	21305013	White	2	2011
ward	21305013	Other	9	2011
ward	21305014	Black African	8636	2011
ward	21305014	Coloured	40	2011
ward	21305014	Indian or Asian	25	2011
ward	21305014	White	42	2011
ward	21305014	Other	40	2011
ward	21305015	Black African	7014	2011
ward	21305015	Coloured	128	2011
ward	21305015	Indian or Asian	8	2011
ward	21305015	White	23	2011
ward	21305015	Other	8	2011
ward	21305016	Black African	8418	2011
ward	21305016	Coloured	2	2011
ward	21305016	Indian or Asian	6	2011
ward	21305016	White	5	2011
ward	21305016	Other	8	2011
ward	21305017	Black African	7016	2011
ward	21305017	Coloured	6	2011
ward	21305017	Indian or Asian	5	2011
ward	21305017	White	2	2011
ward	21305017	Other	5	2011
ward	21305018	Black African	7406	2011
ward	21305018	Coloured	1	2011
ward	21305018	Indian or Asian	2	2011
ward	21305018	White	1	2011
ward	21305018	Other	4	2011
ward	21305019	Black African	5372	2011
ward	21305019	Coloured	8	2011
ward	21305019	Indian or Asian	8	2011
ward	21305019	White	0	2011
ward	21305019	Other	0	2011
ward	21305020	Black African	5955	2011
ward	21305020	Coloured	3	2011
ward	21305020	Indian or Asian	2	2011
ward	21305020	White	18	2011
ward	21305020	Other	5	2011
ward	21305021	Black African	7662	2011
ward	21305021	Coloured	3	2011
ward	21305021	Indian or Asian	12	2011
ward	21305021	White	2	2011
ward	21305021	Other	6	2011
ward	21306001	Black African	7020	2011
ward	21306001	Coloured	1	2011
ward	21306001	Indian or Asian	0	2011
ward	21306001	White	3	2011
ward	21306001	Other	7	2011
ward	21306002	Black African	5833	2011
ward	21306002	Coloured	1	2011
ward	21306002	Indian or Asian	4	2011
ward	21306002	White	1	2011
ward	21306002	Other	7	2011
ward	21306003	Black African	6869	2011
ward	21306003	Coloured	6	2011
ward	21306003	Indian or Asian	6	2011
ward	21306003	White	2	2011
ward	21306003	Other	17	2011
ward	21306004	Black African	6887	2011
ward	21306004	Coloured	27	2011
ward	21306004	Indian or Asian	23	2011
ward	21306004	White	8	2011
ward	21306004	Other	15	2011
ward	21306005	Black African	9553	2011
ward	21306005	Coloured	17	2011
ward	21306005	Indian or Asian	16	2011
ward	21306005	White	15	2011
ward	21306005	Other	46	2011
ward	21306006	Black African	7747	2011
ward	21306006	Coloured	13	2011
ward	21306006	Indian or Asian	12	2011
ward	21306006	White	0	2011
ward	21306006	Other	6	2011
ward	21306007	Black African	8261	2011
ward	21306007	Coloured	3	2011
ward	21306007	Indian or Asian	5	2011
ward	21306007	White	3	2011
ward	21306007	Other	38	2011
ward	21306008	Black African	7868	2011
ward	21306008	Coloured	7	2011
ward	21306008	Indian or Asian	18	2011
ward	21306008	White	3	2011
ward	21306008	Other	9	2011
ward	21306009	Black African	6743	2011
ward	21306009	Coloured	2	2011
ward	21306009	Indian or Asian	1	2011
ward	21306009	White	0	2011
ward	21306009	Other	8	2011
ward	21306010	Black African	5814	2011
ward	21306010	Coloured	5	2011
ward	21306010	Indian or Asian	4	2011
ward	21306010	White	36	2011
ward	21306010	Other	13	2011
ward	21306011	Black African	6547	2011
ward	21306011	Coloured	282	2011
ward	21306011	Indian or Asian	11	2011
ward	21306011	White	54	2011
ward	21306011	Other	20	2011
ward	21306012	Black African	6695	2011
ward	21306012	Coloured	9	2011
ward	21306012	Indian or Asian	9	2011
ward	21306012	White	24	2011
ward	21306012	Other	7	2011
ward	21306013	Black African	5790	2011
ward	21306013	Coloured	8	2011
ward	21306013	Indian or Asian	9	2011
ward	21306013	White	9	2011
ward	21306013	Other	1	2011
ward	21306014	Black African	7296	2011
ward	21306014	Coloured	72	2011
ward	21306014	Indian or Asian	29	2011
ward	21306014	White	329	2011
ward	21306014	Other	25	2011
ward	21306015	Black African	6776	2011
ward	21306015	Coloured	3	2011
ward	21306015	Indian or Asian	0	2011
ward	21306015	White	110	2011
ward	21306015	Other	12	2011
ward	21306016	Black African	5963	2011
ward	21306016	Coloured	233	2011
ward	21306016	Indian or Asian	22	2011
ward	21306016	White	62	2011
ward	21306016	Other	22	2011
ward	21306017	Black African	6010	2011
ward	21306017	Coloured	2	2011
ward	21306017	Indian or Asian	5	2011
ward	21306017	White	1	2011
ward	21306017	Other	6	2011
ward	21307001	Black African	6048	2011
ward	21307001	Coloured	1	2011
ward	21307001	Indian or Asian	3	2011
ward	21307001	White	2	2011
ward	21307001	Other	4	2011
ward	21307002	Black African	6658	2011
ward	21307002	Coloured	1	2011
ward	21307002	Indian or Asian	6	2011
ward	21307002	White	2	2011
ward	21307002	Other	2	2011
ward	21307003	Black African	5680	2011
ward	21307003	Coloured	1	2011
ward	21307003	Indian or Asian	4	2011
ward	21307003	White	1	2011
ward	21307003	Other	7	2011
ward	21307004	Black African	7268	2011
ward	21307004	Coloured	0	2011
ward	21307004	Indian or Asian	5	2011
ward	21307004	White	1	2011
ward	21307004	Other	5	2011
ward	21307005	Black African	6762	2011
ward	21307005	Coloured	0	2011
ward	21307005	Indian or Asian	1	2011
ward	21307005	White	5	2011
ward	21307005	Other	0	2011
ward	21307006	Black African	8084	2011
ward	21307006	Coloured	0	2011
ward	21307006	Indian or Asian	0	2011
ward	21307006	White	0	2011
ward	21307006	Other	9	2011
ward	21307007	Black African	7883	2011
ward	21307007	Coloured	7	2011
ward	21307007	Indian or Asian	2	2011
ward	21307007	White	1	2011
ward	21307007	Other	18	2011
ward	21307008	Black African	8583	2011
ward	21307008	Coloured	7	2011
ward	21307008	Indian or Asian	7	2011
ward	21307008	White	13	2011
ward	21307008	Other	8	2011
ward	21307009	Black African	7548	2011
ward	21307009	Coloured	10	2011
ward	21307009	Indian or Asian	4	2011
ward	21307009	White	19	2011
ward	21307009	Other	6	2011
ward	21307010	Black African	11387	2011
ward	21307010	Coloured	50	2011
ward	21307010	Indian or Asian	15	2011
ward	21307010	White	16	2011
ward	21307010	Other	2	2011
ward	21307011	Black African	5376	2011
ward	21307011	Coloured	8	2011
ward	21307011	Indian or Asian	36	2011
ward	21307011	White	17	2011
ward	21307011	Other	40	2011
ward	21307012	Black African	7652	2011
ward	21307012	Coloured	5	2011
ward	21307012	Indian or Asian	5	2011
ward	21307012	White	6	2011
ward	21307012	Other	1	2011
ward	21307013	Black African	7914	2011
ward	21307013	Coloured	0	2011
ward	21307013	Indian or Asian	0	2011
ward	21307013	White	1	2011
ward	21307013	Other	1	2011
ward	21307014	Black African	8055	2011
ward	21307014	Coloured	6	2011
ward	21307014	Indian or Asian	5	2011
ward	21307014	White	7	2011
ward	21307014	Other	1	2011
ward	21307015	Black African	9395	2011
ward	21307015	Coloured	21	2011
ward	21307015	Indian or Asian	4	2011
ward	21307015	White	10	2011
ward	21307015	Other	6	2011
ward	21307016	Black African	7789	2011
ward	21307016	Coloured	11	2011
ward	21307016	Indian or Asian	3	2011
ward	21307016	White	6	2011
ward	21307016	Other	9	2011
ward	21307017	Black African	8391	2011
ward	21307017	Coloured	2	2011
ward	21307017	Indian or Asian	1	2011
ward	21307017	White	3	2011
ward	21307017	Other	7	2011
ward	21307018	Black African	9025	2011
ward	21307018	Coloured	3	2011
ward	21307018	Indian or Asian	11	2011
ward	21307018	White	3	2011
ward	21307018	Other	25	2011
ward	21307019	Black African	8609	2011
ward	21307019	Coloured	14	2011
ward	21307019	Indian or Asian	3	2011
ward	21307019	White	9	2011
ward	21307019	Other	0	2011
ward	21307020	Black African	6862	2011
ward	21307020	Coloured	1	2011
ward	21307020	Indian or Asian	2	2011
ward	21307020	White	3	2011
ward	21307020	Other	0	2011
ward	21308001	Black African	7341	2011
ward	21308001	Coloured	209	2011
ward	21308001	Indian or Asian	58	2011
ward	21308001	White	623	2011
ward	21308001	Other	25	2011
ward	21308002	Black African	6991	2011
ward	21308002	Coloured	163	2011
ward	21308002	Indian or Asian	3	2011
ward	21308002	White	2	2011
ward	21308002	Other	12	2011
ward	21308003	Black African	8103	2011
ward	21308003	Coloured	2	2011
ward	21308003	Indian or Asian	1	2011
ward	21308003	White	45	2011
ward	21308003	Other	22	2011
ward	21308004	Black African	5613	2011
ward	21308004	Coloured	43	2011
ward	21308004	Indian or Asian	29	2011
ward	21308004	White	20	2011
ward	21308004	Other	48	2011
ward	21308005	Black African	8641	2011
ward	21308005	Coloured	3	2011
ward	21308005	Indian or Asian	10	2011
ward	21308005	White	9	2011
ward	21308005	Other	16	2011
ward	21308006	Black African	6156	2011
ward	21308006	Coloured	9	2011
ward	21308006	Indian or Asian	4	2011
ward	21308006	White	1	2011
ward	21308006	Other	2	2011
ward	21308007	Black African	6445	2011
ward	21308007	Coloured	9	2011
ward	21308007	Indian or Asian	4	2011
ward	21308007	White	5	2011
ward	21308007	Other	1	2011
ward	21308008	Black African	6582	2011
ward	21308008	Coloured	39	2011
ward	21308008	Indian or Asian	7	2011
ward	21308008	White	2	2011
ward	21308008	Other	6	2011
ward	21308009	Black African	6258	2011
ward	21308009	Coloured	5	2011
ward	21308009	Indian or Asian	7	2011
ward	21308009	White	6	2011
ward	21308009	Other	2	2011
ward	21401001	Black African	9297	2011
ward	21401001	Coloured	76	2011
ward	21401001	Indian or Asian	1	2011
ward	21401001	White	71	2011
ward	21401001	Other	13	2011
ward	21401002	Black African	9747	2011
ward	21401002	Coloured	77	2011
ward	21401002	Indian or Asian	11	2011
ward	21401002	White	7	2011
ward	21401002	Other	16	2011
ward	21401003	Black African	7481	2011
ward	21401003	Coloured	442	2011
ward	21401003	Indian or Asian	17	2011
ward	21401003	White	172	2011
ward	21401003	Other	19	2011
ward	21401004	Black African	6284	2011
ward	21401004	Coloured	243	2011
ward	21401004	Indian or Asian	18	2011
ward	21401004	White	382	2011
ward	21401004	Other	19	2011
ward	21401005	Black African	8131	2011
ward	21401005	Coloured	294	2011
ward	21401005	Indian or Asian	4	2011
ward	21401005	White	15	2011
ward	21401005	Other	4	2011
ward	21401006	Black African	5423	2011
ward	21401006	Coloured	0	2011
ward	21401006	Indian or Asian	3	2011
ward	21401006	White	3	2011
ward	21401006	Other	2	2011
ward	21401007	Black African	7584	2011
ward	21401007	Coloured	8	2011
ward	21401007	Indian or Asian	1	2011
ward	21401007	White	0	2011
ward	21401007	Other	5	2011
ward	21401008	Black African	6386	2011
ward	21401008	Coloured	1	2011
ward	21401008	Indian or Asian	0	2011
ward	21401008	White	0	2011
ward	21401008	Other	5	2011
ward	21401009	Black African	11114	2011
ward	21401009	Coloured	16	2011
ward	21401009	Indian or Asian	30	2011
ward	21401009	White	5	2011
ward	21401009	Other	57	2011
ward	21401010	Black African	8818	2011
ward	21401010	Coloured	7	2011
ward	21401010	Indian or Asian	14	2011
ward	21401010	White	2	2011
ward	21401010	Other	3	2011
ward	21401011	Black African	8609	2011
ward	21401011	Coloured	2	2011
ward	21401011	Indian or Asian	13	2011
ward	21401011	White	17	2011
ward	21401011	Other	7	2011
ward	21401012	Black African	7733	2011
ward	21401012	Coloured	9	2011
ward	21401012	Indian or Asian	6	2011
ward	21401012	White	12	2011
ward	21401012	Other	1	2011
ward	21401013	Black African	9543	2011
ward	21401013	Coloured	4	2011
ward	21401013	Indian or Asian	5	2011
ward	21401013	White	5	2011
ward	21401013	Other	1	2011
ward	21401014	Black African	6924	2011
ward	21401014	Coloured	3	2011
ward	21401014	Indian or Asian	0	2011
ward	21401014	White	0	2011
ward	21401014	Other	4	2011
ward	21401015	Black African	8593	2011
ward	21401015	Coloured	2	2011
ward	21401015	Indian or Asian	13	2011
ward	21401015	White	8	2011
ward	21401015	Other	16	2011
ward	21401016	Black African	7273	2011
ward	21401016	Coloured	15	2011
ward	21401016	Indian or Asian	12	2011
ward	21401016	White	13	2011
ward	21401016	Other	2	2011
ward	21401017	Black African	6619	2011
ward	21401017	Coloured	124	2011
ward	21401017	Indian or Asian	24	2011
ward	21401017	White	191	2011
ward	21401017	Other	8	2011
ward	21402001	Black African	6618	2011
ward	21402001	Coloured	7	2011
ward	21402001	Indian or Asian	7	2011
ward	21402001	White	5	2011
ward	21402001	Other	9	2011
ward	21402002	Black African	11822	2011
ward	21402002	Coloured	2	2011
ward	21402002	Indian or Asian	21	2011
ward	21402002	White	4	2011
ward	21402002	Other	7	2011
ward	21402003	Black African	5352	2011
ward	21402003	Coloured	3	2011
ward	21402003	Indian or Asian	10	2011
ward	21402003	White	7	2011
ward	21402003	Other	7	2011
ward	21402004	Black African	5011	2011
ward	21402004	Coloured	2	2011
ward	21402004	Indian or Asian	4	2011
ward	21402004	White	6	2011
ward	21402004	Other	4	2011
ward	21402005	Black African	5049	2011
ward	21402005	Coloured	2	2011
ward	21402005	Indian or Asian	5	2011
ward	21402005	White	9	2011
ward	21402005	Other	1	2011
ward	21402006	Black African	6620	2011
ward	21402006	Coloured	10	2011
ward	21402006	Indian or Asian	5	2011
ward	21402006	White	3	2011
ward	21402006	Other	0	2011
ward	21402007	Black African	7131	2011
ward	21402007	Coloured	9	2011
ward	21402007	Indian or Asian	5	2011
ward	21402007	White	6	2011
ward	21402007	Other	5	2011
ward	21402008	Black African	9849	2011
ward	21402008	Coloured	25	2011
ward	21402008	Indian or Asian	19	2011
ward	21402008	White	12	2011
ward	21402008	Other	49	2011
ward	21402009	Black African	6820	2011
ward	21402009	Coloured	5	2011
ward	21402009	Indian or Asian	11	2011
ward	21402009	White	12	2011
ward	21402009	Other	19	2011
ward	21402010	Black African	8904	2011
ward	21402010	Coloured	73	2011
ward	21402010	Indian or Asian	61	2011
ward	21402010	White	8	2011
ward	21402010	Other	7	2011
ward	21402011	Black African	7775	2011
ward	21402011	Coloured	2	2011
ward	21402011	Indian or Asian	14	2011
ward	21402011	White	1	2011
ward	21402011	Other	1	2011
ward	21402012	Black African	5596	2011
ward	21402012	Coloured	6	2011
ward	21402012	Indian or Asian	5	2011
ward	21402012	White	0	2011
ward	21402012	Other	14	2011
ward	21402013	Black African	6596	2011
ward	21402013	Coloured	39	2011
ward	21402013	Indian or Asian	13	2011
ward	21402013	White	9	2011
ward	21402013	Other	6	2011
ward	21402014	Black African	6093	2011
ward	21402014	Coloured	733	2011
ward	21402014	Indian or Asian	12	2011
ward	21402014	White	255	2011
ward	21402014	Other	21	2011
ward	21402015	Black African	6092	2011
ward	21402015	Coloured	37	2011
ward	21402015	Indian or Asian	6	2011
ward	21402015	White	348	2011
ward	21402015	Other	2	2011
ward	21402016	Black African	5178	2011
ward	21402016	Coloured	31	2011
ward	21402016	Indian or Asian	8	2011
ward	21402016	White	554	2011
ward	21402016	Other	8	2011
ward	21402017	Black African	6755	2011
ward	21402017	Coloured	0	2011
ward	21402017	Indian or Asian	17	2011
ward	21402017	White	1	2011
ward	21402017	Other	8	2011
ward	21402018	Black African	6003	2011
ward	21402018	Coloured	8	2011
ward	21402018	Indian or Asian	19	2011
ward	21402018	White	0	2011
ward	21402018	Other	7	2011
ward	21402019	Black African	7281	2011
ward	21402019	Coloured	615	2011
ward	21402019	Indian or Asian	20	2011
ward	21402019	White	293	2011
ward	21402019	Other	29	2011
ward	21403001	Black African	6545	2011
ward	21403001	Coloured	179	2011
ward	21403001	Indian or Asian	20	2011
ward	21403001	White	660	2011
ward	21403001	Other	30	2011
ward	21403002	Black African	6621	2011
ward	21403002	Coloured	2072	2011
ward	21403002	Indian or Asian	7	2011
ward	21403002	White	268	2011
ward	21403002	Other	32	2011
ward	21403003	Black African	5654	2011
ward	21403003	Coloured	18	2011
ward	21403003	Indian or Asian	10	2011
ward	21403003	White	4	2011
ward	21403003	Other	9	2011
ward	21403004	Black African	5339	2011
ward	21403004	Coloured	823	2011
ward	21403004	Indian or Asian	36	2011
ward	21403004	White	1258	2011
ward	21403004	Other	38	2011
ward	21403005	Black African	4009	2011
ward	21403005	Coloured	132	2011
ward	21403005	Indian or Asian	21	2011
ward	21403005	White	728	2011
ward	21403005	Other	46	2011
ward	21403006	Black African	9187	2011
ward	21403006	Coloured	19	2011
ward	21403006	Indian or Asian	13	2011
ward	21403006	White	1	2011
ward	21403006	Other	18	2011
ward	21404001	Black African	3610	2011
ward	21404001	Coloured	2166	2011
ward	21404001	Indian or Asian	18	2011
ward	21404001	White	364	2011
ward	21404001	Other	25	2011
ward	21404002	Black African	4072	2011
ward	21404002	Coloured	615	2011
ward	21404002	Indian or Asian	16	2011
ward	21404002	White	12	2011
ward	21404002	Other	12	2011
ward	21404003	Black African	5920	2011
ward	21404003	Coloured	1609	2011
ward	21404003	Indian or Asian	27	2011
ward	21404003	White	2540	2011
ward	21404003	Other	53	2011
ward	21404004	Black African	3808	2011
ward	21404004	Coloured	1402	2011
ward	21404004	Indian or Asian	24	2011
ward	21404004	White	3	2011
ward	21404004	Other	12	2011
ward	21404005	Black African	7134	2011
ward	21404005	Coloured	207	2011
ward	21404005	Indian or Asian	8	2011
ward	21404005	White	1	2011
ward	21404005	Other	18	2011
ward	21503001	Black African	6891	2011
ward	21503001	Coloured	2	2011
ward	21503001	Indian or Asian	10	2011
ward	21503001	White	8	2011
ward	21503001	Other	0	2011
ward	21503002	Black African	11325	2011
ward	21503002	Coloured	5	2011
ward	21503002	Indian or Asian	1	2011
ward	21503002	White	3	2011
ward	21503002	Other	0	2011
ward	21503003	Black African	8135	2011
ward	21503003	Coloured	2	2011
ward	21503003	Indian or Asian	9	2011
ward	21503003	White	3	2011
ward	21503003	Other	1	2011
ward	21503004	Black African	8619	2011
ward	21503004	Coloured	6	2011
ward	21503004	Indian or Asian	20	2011
ward	21503004	White	2	2011
ward	21503004	Other	3	2011
ward	21503005	Black African	9968	2011
ward	21503005	Coloured	8	2011
ward	21503005	Indian or Asian	8	2011
ward	21503005	White	13	2011
ward	21503005	Other	4	2011
ward	21503006	Black African	10224	2011
ward	21503006	Coloured	34	2011
ward	21503006	Indian or Asian	60	2011
ward	21503006	White	23	2011
ward	21503006	Other	118	2011
ward	21503007	Black African	9962	2011
ward	21503007	Coloured	9	2011
ward	21503007	Indian or Asian	5	2011
ward	21503007	White	26	2011
ward	21503007	Other	7	2011
ward	21503008	Black African	7296	2011
ward	21503008	Coloured	7	2011
ward	21503008	Indian or Asian	0	2011
ward	21503008	White	17	2011
ward	21503008	Other	0	2011
ward	21503009	Black African	9418	2011
ward	21503009	Coloured	12	2011
ward	21503009	Indian or Asian	6	2011
ward	21503009	White	1	2011
ward	21503009	Other	4	2011
ward	21503010	Black African	8234	2011
ward	21503010	Coloured	16	2011
ward	21503010	Indian or Asian	0	2011
ward	21503010	White	1	2011
ward	21503010	Other	0	2011
ward	21503011	Black African	9182	2011
ward	21503011	Coloured	9	2011
ward	21503011	Indian or Asian	12	2011
ward	21503011	White	8	2011
ward	21503011	Other	0	2011
ward	21503012	Black African	7605	2011
ward	21503012	Coloured	7	2011
ward	21503012	Indian or Asian	10	2011
ward	21503012	White	2	2011
ward	21503012	Other	6	2011
ward	21503013	Black African	9165	2011
ward	21503013	Coloured	30	2011
ward	21503013	Indian or Asian	20	2011
ward	21503013	White	6	2011
ward	21503013	Other	11	2011
ward	21503014	Black African	8529	2011
ward	21503014	Coloured	142	2011
ward	21503014	Indian or Asian	11	2011
ward	21503014	White	2	2011
ward	21503014	Other	32	2011
ward	21503015	Black African	6380	2011
ward	21503015	Coloured	128	2011
ward	21503015	Indian or Asian	71	2011
ward	21503015	White	27	2011
ward	21503015	Other	57	2011
ward	21503016	Black African	8091	2011
ward	21503016	Coloured	22	2011
ward	21503016	Indian or Asian	9	2011
ward	21503016	White	2	2011
ward	21503016	Other	0	2011
ward	21503017	Black African	7474	2011
ward	21503017	Coloured	159	2011
ward	21503017	Indian or Asian	19	2011
ward	21503017	White	22	2011
ward	21503017	Other	4	2011
ward	21503018	Black African	8168	2011
ward	21503018	Coloured	6	2011
ward	21503018	Indian or Asian	15	2011
ward	21503018	White	3	2011
ward	21503018	Other	2	2011
ward	21503019	Black African	10973	2011
ward	21503019	Coloured	111	2011
ward	21503019	Indian or Asian	19	2011
ward	21503019	White	10	2011
ward	21503019	Other	18	2011
ward	21503020	Black African	11177	2011
ward	21503020	Coloured	80	2011
ward	21503020	Indian or Asian	9	2011
ward	21503020	White	2	2011
ward	21503020	Other	1	2011
ward	21503021	Black African	11503	2011
ward	21503021	Coloured	115	2011
ward	21503021	Indian or Asian	15	2011
ward	21503021	White	14	2011
ward	21503021	Other	2	2011
ward	21503022	Black African	8780	2011
ward	21503022	Coloured	32	2011
ward	21503022	Indian or Asian	25	2011
ward	21503022	White	6	2011
ward	21503022	Other	7	2011
ward	21503023	Black African	6844	2011
ward	21503023	Coloured	51	2011
ward	21503023	Indian or Asian	5	2011
ward	21503023	White	20	2011
ward	21503023	Other	2	2011
ward	21503024	Black African	7841	2011
ward	21503024	Coloured	17	2011
ward	21503024	Indian or Asian	1	2011
ward	21503024	White	5	2011
ward	21503024	Other	0	2011
ward	21503025	Black African	8623	2011
ward	21503025	Coloured	5	2011
ward	21503025	Indian or Asian	1	2011
ward	21503025	White	9	2011
ward	21503025	Other	1	2011
ward	21503026	Black African	9146	2011
ward	21503026	Coloured	27	2011
ward	21503026	Indian or Asian	13	2011
ward	21503026	White	19	2011
ward	21503026	Other	0	2011
ward	21503027	Black African	6395	2011
ward	21503027	Coloured	39	2011
ward	21503027	Indian or Asian	5	2011
ward	21503027	White	2	2011
ward	21503027	Other	2	2011
ward	21503028	Black African	10481	2011
ward	21503028	Coloured	31	2011
ward	21503028	Indian or Asian	7	2011
ward	21503028	White	10	2011
ward	21503028	Other	5	2011
ward	21503029	Black African	9878	2011
ward	21503029	Coloured	34	2011
ward	21503029	Indian or Asian	11	2011
ward	21503029	White	7	2011
ward	21503029	Other	3	2011
ward	21503030	Black African	10775	2011
ward	21503030	Coloured	1	2011
ward	21503030	Indian or Asian	2	2011
ward	21503030	White	2	2011
ward	21503030	Other	5	2011
ward	21503031	Black African	9262	2011
ward	21503031	Coloured	5	2011
ward	21503031	Indian or Asian	12	2011
ward	21503031	White	2	2011
ward	21503031	Other	1	2011
ward	21504001	Black African	9292	2011
ward	21504001	Coloured	17	2011
ward	21504001	Indian or Asian	6	2011
ward	21504001	White	14	2011
ward	21504001	Other	4	2011
ward	21504002	Black African	8658	2011
ward	21504002	Coloured	62	2011
ward	21504002	Indian or Asian	14	2011
ward	21504002	White	34	2011
ward	21504002	Other	3	2011
ward	21504003	Black African	8739	2011
ward	21504003	Coloured	29	2011
ward	21504003	Indian or Asian	8	2011
ward	21504003	White	13	2011
ward	21504003	Other	1	2011
ward	21504004	Black African	7081	2011
ward	21504004	Coloured	32	2011
ward	21504004	Indian or Asian	4	2011
ward	21504004	White	6	2011
ward	21504004	Other	8	2011
ward	21504005	Black African	6773	2011
ward	21504005	Coloured	48	2011
ward	21504005	Indian or Asian	6	2011
ward	21504005	White	71	2011
ward	21504005	Other	1	2011
ward	21504006	Black African	5403	2011
ward	21504006	Coloured	225	2011
ward	21504006	Indian or Asian	40	2011
ward	21504006	White	72	2011
ward	21504006	Other	7	2011
ward	21504007	Black African	8159	2011
ward	21504007	Coloured	8	2011
ward	21504007	Indian or Asian	3	2011
ward	21504007	White	3	2011
ward	21504007	Other	0	2011
ward	21504008	Black African	6679	2011
ward	21504008	Coloured	0	2011
ward	21504008	Indian or Asian	9	2011
ward	21504008	White	3	2011
ward	21504008	Other	4	2011
ward	21504009	Black African	5873	2011
ward	21504009	Coloured	27	2011
ward	21504009	Indian or Asian	3	2011
ward	21504009	White	3	2011
ward	21504009	Other	1	2011
ward	21504010	Black African	8705	2011
ward	21504010	Coloured	35	2011
ward	21504010	Indian or Asian	6	2011
ward	21504010	White	27	2011
ward	21504010	Other	3	2011
ward	21504011	Black African	8632	2011
ward	21504011	Coloured	26	2011
ward	21504011	Indian or Asian	6	2011
ward	21504011	White	11	2011
ward	21504011	Other	2	2011
ward	21504012	Black African	9277	2011
ward	21504012	Coloured	22	2011
ward	21504012	Indian or Asian	8	2011
ward	21504012	White	1	2011
ward	21504012	Other	5	2011
ward	21504013	Black African	8223	2011
ward	21504013	Coloured	17	2011
ward	21504013	Indian or Asian	1	2011
ward	21504013	White	16	2011
ward	21504013	Other	2	2011
ward	21504014	Black African	6933	2011
ward	21504014	Coloured	16	2011
ward	21504014	Indian or Asian	5	2011
ward	21504014	White	6	2011
ward	21504014	Other	4	2011
ward	21504015	Black African	3996	2011
ward	21504015	Coloured	11	2011
ward	21504015	Indian or Asian	6	2011
ward	21504015	White	3	2011
ward	21504015	Other	1	2011
ward	21504016	Black African	6418	2011
ward	21504016	Coloured	0	2011
ward	21504016	Indian or Asian	12	2011
ward	21504016	White	5	2011
ward	21504016	Other	2	2011
ward	21504017	Black African	7326	2011
ward	21504017	Coloured	17	2011
ward	21504017	Indian or Asian	2	2011
ward	21504017	White	2	2011
ward	21504017	Other	0	2011
ward	21504018	Black African	8341	2011
ward	21504018	Coloured	5	2011
ward	21504018	Indian or Asian	9	2011
ward	21504018	White	3	2011
ward	21504018	Other	0	2011
ward	21504019	Black African	10595	2011
ward	21504019	Coloured	6	2011
ward	21504019	Indian or Asian	14	2011
ward	21504019	White	2	2011
ward	21504019	Other	8	2011
ward	21504020	Black African	9864	2011
ward	21504020	Coloured	25	2011
ward	21504020	Indian or Asian	5	2011
ward	21504020	White	6	2011
ward	21504020	Other	15	2011
ward	21505001	Black African	9884	2011
ward	21505001	Coloured	13	2011
ward	21505001	Indian or Asian	47	2011
ward	21505001	White	3	2011
ward	21505001	Other	20	2011
ward	21505002	Black African	8021	2011
ward	21505002	Coloured	4	2011
ward	21505002	Indian or Asian	5	2011
ward	21505002	White	7	2011
ward	21505002	Other	4	2011
ward	21505003	Black African	7458	2011
ward	21505003	Coloured	13	2011
ward	21505003	Indian or Asian	13	2011
ward	21505003	White	3	2011
ward	21505003	Other	2	2011
ward	21505004	Black African	7819	2011
ward	21505004	Coloured	1	2011
ward	21505004	Indian or Asian	2	2011
ward	21505004	White	3	2011
ward	21505004	Other	0	2011
ward	21505005	Black African	8626	2011
ward	21505005	Coloured	3	2011
ward	21505005	Indian or Asian	0	2011
ward	21505005	White	2	2011
ward	21505005	Other	1	2011
ward	21505006	Black African	9988	2011
ward	21505006	Coloured	10	2011
ward	21505006	Indian or Asian	17	2011
ward	21505006	White	3	2011
ward	21505006	Other	0	2011
ward	21505007	Black African	7951	2011
ward	21505007	Coloured	73	2011
ward	21505007	Indian or Asian	8	2011
ward	21505007	White	10	2011
ward	21505007	Other	2	2011
ward	21505008	Black African	7857	2011
ward	21505008	Coloured	4	2011
ward	21505008	Indian or Asian	8	2011
ward	21505008	White	6	2011
ward	21505008	Other	0	2011
ward	21505009	Black African	10269	2011
ward	21505009	Coloured	77	2011
ward	21505009	Indian or Asian	17	2011
ward	21505009	White	45	2011
ward	21505009	Other	18	2011
ward	21505010	Black African	10836	2011
ward	21505010	Coloured	7	2011
ward	21505010	Indian or Asian	5	2011
ward	21505010	White	9	2011
ward	21505010	Other	6	2011
ward	21505011	Black African	13189	2011
ward	21505011	Coloured	20	2011
ward	21505011	Indian or Asian	7	2011
ward	21505011	White	2	2011
ward	21505011	Other	29	2011
ward	21505012	Black African	10439	2011
ward	21505012	Coloured	157	2011
ward	21505012	Indian or Asian	7	2011
ward	21505012	White	7	2011
ward	21505012	Other	20	2011
ward	21505013	Black African	8457	2011
ward	21505013	Coloured	10	2011
ward	21505013	Indian or Asian	6	2011
ward	21505013	White	6	2011
ward	21505013	Other	12	2011
ward	21505014	Black African	8294	2011
ward	21505014	Coloured	14	2011
ward	21505014	Indian or Asian	6	2011
ward	21505014	White	9	2011
ward	21505014	Other	7	2011
ward	21505015	Black African	11802	2011
ward	21505015	Coloured	29	2011
ward	21505015	Indian or Asian	27	2011
ward	21505015	White	13	2011
ward	21505015	Other	11	2011
ward	21505016	Black African	8133	2011
ward	21505016	Coloured	5	2011
ward	21505016	Indian or Asian	1	2011
ward	21505016	White	6	2011
ward	21505016	Other	1	2011
ward	21505017	Black African	10242	2011
ward	21505017	Coloured	8	2011
ward	21505017	Indian or Asian	5	2011
ward	21505017	White	6	2011
ward	21505017	Other	6	2011
ward	21505018	Black African	8275	2011
ward	21505018	Coloured	13	2011
ward	21505018	Indian or Asian	6	2011
ward	21505018	White	1	2011
ward	21505018	Other	0	2011
ward	21505019	Black African	11041	2011
ward	21505019	Coloured	23	2011
ward	21505019	Indian or Asian	11	2011
ward	21505019	White	14	2011
ward	21505019	Other	6	2011
ward	21505020	Black African	11419	2011
ward	21505020	Coloured	61	2011
ward	21505020	Indian or Asian	48	2011
ward	21505020	White	46	2011
ward	21505020	Other	7	2011
ward	21505021	Black African	7324	2011
ward	21505021	Coloured	43	2011
ward	21505021	Indian or Asian	11	2011
ward	21505021	White	11	2011
ward	21505021	Other	17	2011
ward	21505022	Black African	10742	2011
ward	21505022	Coloured	6	2011
ward	21505022	Indian or Asian	25	2011
ward	21505022	White	8	2011
ward	21505022	Other	0	2011
ward	21505023	Black African	9385	2011
ward	21505023	Coloured	4	2011
ward	21505023	Indian or Asian	4	2011
ward	21505023	White	8	2011
ward	21505023	Other	3	2011
ward	21505024	Black African	7397	2011
ward	21505024	Coloured	2	2011
ward	21505024	Indian or Asian	6	2011
ward	21505024	White	1	2011
ward	21505024	Other	0	2011
ward	21505025	Black African	8486	2011
ward	21505025	Coloured	24	2011
ward	21505025	Indian or Asian	7	2011
ward	21505025	White	30	2011
ward	21505025	Other	12	2011
ward	21505026	Black African	11343	2011
ward	21505026	Coloured	15	2011
ward	21505026	Indian or Asian	8	2011
ward	21505026	White	16	2011
ward	21505026	Other	3	2011
ward	21505027	Black African	6580	2011
ward	21505027	Coloured	9	2011
ward	21505027	Indian or Asian	8	2011
ward	21505027	White	0	2011
ward	21505027	Other	1	2011
ward	21505028	Black African	8315	2011
ward	21505028	Coloured	18	2011
ward	21505028	Indian or Asian	6	2011
ward	21505028	White	2	2011
ward	21505028	Other	1	2011
ward	21505029	Black African	10151	2011
ward	21505029	Coloured	34	2011
ward	21505029	Indian or Asian	10	2011
ward	21505029	White	9	2011
ward	21505029	Other	7	2011
ward	21505030	Black African	10187	2011
ward	21505030	Coloured	168	2011
ward	21505030	Indian or Asian	8	2011
ward	21505030	White	6	2011
ward	21505030	Other	1	2011
ward	21505031	Black African	8773	2011
ward	21505031	Coloured	2	2011
ward	21505031	Indian or Asian	3	2011
ward	21505031	White	3	2011
ward	21505031	Other	4	2011
ward	21506001	Black African	7376	2011
ward	21506001	Coloured	6	2011
ward	21506001	Indian or Asian	1	2011
ward	21506001	White	8	2011
ward	21506001	Other	0	2011
ward	21506002	Black African	6597	2011
ward	21506002	Coloured	36	2011
ward	21506002	Indian or Asian	2	2011
ward	21506002	White	43	2011
ward	21506002	Other	8	2011
ward	21506003	Black African	7877	2011
ward	21506003	Coloured	2	2011
ward	21506003	Indian or Asian	3	2011
ward	21506003	White	3	2011
ward	21506003	Other	5	2011
ward	21506004	Black African	6994	2011
ward	21506004	Coloured	0	2011
ward	21506004	Indian or Asian	2	2011
ward	21506004	White	1	2011
ward	21506004	Other	1	2011
ward	21506005	Black African	6150	2011
ward	21506005	Coloured	27	2011
ward	21506005	Indian or Asian	10	2011
ward	21506005	White	7	2011
ward	21506005	Other	2	2011
ward	21506006	Black African	10257	2011
ward	21506006	Coloured	135	2011
ward	21506006	Indian or Asian	109	2011
ward	21506006	White	50	2011
ward	21506006	Other	28	2011
ward	21506007	Black African	5496	2011
ward	21506007	Coloured	2	2011
ward	21506007	Indian or Asian	0	2011
ward	21506007	White	1	2011
ward	21506007	Other	2	2011
ward	21506008	Black African	8376	2011
ward	21506008	Coloured	6	2011
ward	21506008	Indian or Asian	5	2011
ward	21506008	White	3	2011
ward	21506008	Other	8	2011
ward	21506009	Black African	5554	2011
ward	21506009	Coloured	4	2011
ward	21506009	Indian or Asian	9	2011
ward	21506009	White	6	2011
ward	21506009	Other	2	2011
ward	21506010	Black African	6328	2011
ward	21506010	Coloured	1	2011
ward	21506010	Indian or Asian	9	2011
ward	21506010	White	2	2011
ward	21506010	Other	1	2011
ward	21506011	Black African	7589	2011
ward	21506011	Coloured	14	2011
ward	21506011	Indian or Asian	5	2011
ward	21506011	White	1	2011
ward	21506011	Other	4	2011
ward	21506012	Black African	8138	2011
ward	21506012	Coloured	18	2011
ward	21506012	Indian or Asian	18	2011
ward	21506012	White	181	2011
ward	21506012	Other	5	2011
ward	21506013	Black African	8186	2011
ward	21506013	Coloured	3	2011
ward	21506013	Indian or Asian	5	2011
ward	21506013	White	4	2011
ward	21506013	Other	6	2011
ward	21506014	Black African	8111	2011
ward	21506014	Coloured	39	2011
ward	21506014	Indian or Asian	2	2011
ward	21506014	White	7	2011
ward	21506014	Other	5	2011
ward	21506015	Black African	8991	2011
ward	21506015	Coloured	29	2011
ward	21506015	Indian or Asian	6	2011
ward	21506015	White	6	2011
ward	21506015	Other	48	2011
ward	21506016	Black African	7435	2011
ward	21506016	Coloured	1	2011
ward	21506016	Indian or Asian	1	2011
ward	21506016	White	0	2011
ward	21506016	Other	2	2011
ward	21506017	Black African	8177	2011
ward	21506017	Coloured	5	2011
ward	21506017	Indian or Asian	17	2011
ward	21506017	White	3	2011
ward	21506017	Other	2	2011
ward	21506018	Black African	7108	2011
ward	21506018	Coloured	1	2011
ward	21506018	Indian or Asian	10	2011
ward	21506018	White	18	2011
ward	21506018	Other	1	2011
ward	21506019	Black African	6855	2011
ward	21506019	Coloured	15	2011
ward	21506019	Indian or Asian	6	2011
ward	21506019	White	6	2011
ward	21506019	Other	2	2011
ward	21506020	Black African	5740	2011
ward	21506020	Coloured	2	2011
ward	21506020	Indian or Asian	5	2011
ward	21506020	White	0	2011
ward	21506020	Other	0	2011
ward	21506021	Black African	6091	2011
ward	21506021	Coloured	13	2011
ward	21506021	Indian or Asian	10	2011
ward	21506021	White	12	2011
ward	21506021	Other	10	2011
ward	21506022	Black African	5923	2011
ward	21506022	Coloured	1	2011
ward	21506022	Indian or Asian	0	2011
ward	21506022	White	6	2011
ward	21506022	Other	0	2011
ward	21506023	Black African	7167	2011
ward	21506023	Coloured	7	2011
ward	21506023	Indian or Asian	8	2011
ward	21506023	White	23	2011
ward	21506023	Other	4	2011
ward	21506024	Black African	7686	2011
ward	21506024	Coloured	0	2011
ward	21506024	Indian or Asian	1	2011
ward	21506024	White	13	2011
ward	21506024	Other	0	2011
ward	21506025	Black African	7422	2011
ward	21506025	Coloured	5	2011
ward	21506025	Indian or Asian	6	2011
ward	21506025	White	1	2011
ward	21506025	Other	0	2011
ward	21506026	Black African	5400	2011
ward	21506026	Coloured	8	2011
ward	21506026	Indian or Asian	6	2011
ward	21506026	White	1	2011
ward	21506026	Other	8	2011
ward	21507001	Black African	10598	2011
ward	21507001	Coloured	72	2011
ward	21507001	Indian or Asian	59	2011
ward	21507001	White	65	2011
ward	21507001	Other	17	2011
ward	21507002	Black African	10113	2011
ward	21507002	Coloured	28	2011
ward	21507002	Indian or Asian	11	2011
ward	21507002	White	17	2011
ward	21507002	Other	54	2011
ward	21507003	Black African	12373	2011
ward	21507003	Coloured	58	2011
ward	21507003	Indian or Asian	11	2011
ward	21507003	White	3	2011
ward	21507003	Other	60	2011
ward	21507004	Black African	15526	2011
ward	21507004	Coloured	276	2011
ward	21507004	Indian or Asian	22	2011
ward	21507004	White	29	2011
ward	21507004	Other	42	2011
ward	21507005	Black African	8028	2011
ward	21507005	Coloured	216	2011
ward	21507005	Indian or Asian	91	2011
ward	21507005	White	164	2011
ward	21507005	Other	22	2011
ward	21507006	Black African	10295	2011
ward	21507006	Coloured	667	2011
ward	21507006	Indian or Asian	651	2011
ward	21507006	White	469	2011
ward	21507006	Other	114	2011
ward	21507007	Black African	1908	2011
ward	21507007	Coloured	21	2011
ward	21507007	Indian or Asian	77	2011
ward	21507007	White	5	2011
ward	21507007	Other	5	2011
ward	21507008	Black African	11712	2011
ward	21507008	Coloured	274	2011
ward	21507008	Indian or Asian	139	2011
ward	21507008	White	113	2011
ward	21507008	Other	66	2011
ward	21507009	Black African	11845	2011
ward	21507009	Coloured	909	2011
ward	21507009	Indian or Asian	95	2011
ward	21507009	White	53	2011
ward	21507009	Other	40	2011
ward	21507010	Black African	11142	2011
ward	21507010	Coloured	28	2011
ward	21507010	Indian or Asian	4	2011
ward	21507010	White	18	2011
ward	21507010	Other	6	2011
ward	21507011	Black African	23157	2011
ward	21507011	Coloured	117	2011
ward	21507011	Indian or Asian	42	2011
ward	21507011	White	99	2011
ward	21507011	Other	70	2011
ward	21507012	Black African	14138	2011
ward	21507012	Coloured	16	2011
ward	21507012	Indian or Asian	16	2011
ward	21507012	White	25	2011
ward	21507012	Other	14	2011
ward	21507013	Black African	9755	2011
ward	21507013	Coloured	82	2011
ward	21507013	Indian or Asian	11	2011
ward	21507013	White	10	2011
ward	21507013	Other	6	2011
ward	21507014	Black African	11624	2011
ward	21507014	Coloured	73	2011
ward	21507014	Indian or Asian	4	2011
ward	21507014	White	2	2011
ward	21507014	Other	15	2011
ward	21507015	Black African	11072	2011
ward	21507015	Coloured	5	2011
ward	21507015	Indian or Asian	12	2011
ward	21507015	White	2	2011
ward	21507015	Other	18	2011
ward	21507016	Black African	13305	2011
ward	21507016	Coloured	13	2011
ward	21507016	Indian or Asian	9	2011
ward	21507016	White	6	2011
ward	21507016	Other	2	2011
ward	21507017	Black African	11754	2011
ward	21507017	Coloured	7	2011
ward	21507017	Indian or Asian	6	2011
ward	21507017	White	1	2011
ward	21507017	Other	6	2011
ward	21507018	Black African	12244	2011
ward	21507018	Coloured	29	2011
ward	21507018	Indian or Asian	12	2011
ward	21507018	White	5	2011
ward	21507018	Other	8	2011
ward	21507019	Black African	13868	2011
ward	21507019	Coloured	9	2011
ward	21507019	Indian or Asian	19	2011
ward	21507019	White	13	2011
ward	21507019	Other	4	2011
ward	21507020	Black African	14980	2011
ward	21507020	Coloured	17	2011
ward	21507020	Indian or Asian	18	2011
ward	21507020	White	3	2011
ward	21507020	Other	12	2011
ward	21507021	Black African	13947	2011
ward	21507021	Coloured	24	2011
ward	21507021	Indian or Asian	10	2011
ward	21507021	White	17	2011
ward	21507021	Other	5	2011
ward	21507022	Black African	14335	2011
ward	21507022	Coloured	12	2011
ward	21507022	Indian or Asian	11	2011
ward	21507022	White	6	2011
ward	21507022	Other	6	2011
ward	21507023	Black African	15457	2011
ward	21507023	Coloured	13	2011
ward	21507023	Indian or Asian	27	2011
ward	21507023	White	11	2011
ward	21507023	Other	3	2011
ward	21507024	Black African	15671	2011
ward	21507024	Coloured	69	2011
ward	21507024	Indian or Asian	28	2011
ward	21507024	White	96	2011
ward	21507024	Other	25	2011
ward	21507025	Black African	19937	2011
ward	21507025	Coloured	6	2011
ward	21507025	Indian or Asian	6	2011
ward	21507025	White	23	2011
ward	21507025	Other	2	2011
ward	21507026	Black African	12496	2011
ward	21507026	Coloured	7	2011
ward	21507026	Indian or Asian	5	2011
ward	21507026	White	1	2011
ward	21507026	Other	2	2011
ward	21507027	Black African	12438	2011
ward	21507027	Coloured	2	2011
ward	21507027	Indian or Asian	2	2011
ward	21507027	White	2	2011
ward	21507027	Other	1	2011
ward	21507028	Black African	11987	2011
ward	21507028	Coloured	6	2011
ward	21507028	Indian or Asian	19	2011
ward	21507028	White	5	2011
ward	21507028	Other	6	2011
ward	21507029	Black African	13692	2011
ward	21507029	Coloured	17	2011
ward	21507029	Indian or Asian	16	2011
ward	21507029	White	17	2011
ward	21507029	Other	7	2011
ward	21507030	Black African	12490	2011
ward	21507030	Coloured	228	2011
ward	21507030	Indian or Asian	8	2011
ward	21507030	White	8	2011
ward	21507030	Other	22	2011
ward	21507031	Black African	12095	2011
ward	21507031	Coloured	9	2011
ward	21507031	Indian or Asian	6	2011
ward	21507031	White	14	2011
ward	21507031	Other	2	2011
ward	21507032	Black African	14113	2011
ward	21507032	Coloured	30	2011
ward	21507032	Indian or Asian	2	2011
ward	21507032	White	11	2011
ward	21507032	Other	5	2011
ward	21507033	Black African	12915	2011
ward	21507033	Coloured	45	2011
ward	21507033	Indian or Asian	11	2011
ward	21507033	White	11	2011
ward	21507033	Other	12	2011
ward	21507034	Black African	11686	2011
ward	21507034	Coloured	10	2011
ward	21507034	Indian or Asian	6	2011
ward	21507034	White	10	2011
ward	21507034	Other	13	2011
ward	21507035	Black African	12074	2011
ward	21507035	Coloured	12	2011
ward	21507035	Indian or Asian	13	2011
ward	21507035	White	20	2011
ward	21507035	Other	11	2011
ward	24401001	Black African	6383	2011
ward	24401001	Coloured	24	2011
ward	24401001	Indian or Asian	13	2011
ward	24401001	White	9	2011
ward	24401001	Other	4	2011
ward	24401002	Black African	13534	2011
ward	24401002	Coloured	6	2011
ward	24401002	Indian or Asian	20	2011
ward	24401002	White	3	2011
ward	24401002	Other	11	2011
ward	24401003	Black African	7785	2011
ward	24401003	Coloured	4	2011
ward	24401003	Indian or Asian	6	2011
ward	24401003	White	11	2011
ward	24401003	Other	5	2011
ward	24401004	Black African	8305	2011
ward	24401004	Coloured	3	2011
ward	24401004	Indian or Asian	10	2011
ward	24401004	White	5	2011
ward	24401004	Other	1	2011
ward	24401005	Black African	8358	2011
ward	24401005	Coloured	11	2011
ward	24401005	Indian or Asian	7	2011
ward	24401005	White	92	2011
ward	24401005	Other	6	2011
ward	24401006	Black African	7369	2011
ward	24401006	Coloured	9	2011
ward	24401006	Indian or Asian	8	2011
ward	24401006	White	3	2011
ward	24401006	Other	9	2011
ward	24401007	Black African	7585	2011
ward	24401007	Coloured	11	2011
ward	24401007	Indian or Asian	6	2011
ward	24401007	White	4	2011
ward	24401007	Other	4	2011
ward	24401008	Black African	9722	2011
ward	24401008	Coloured	9	2011
ward	24401008	Indian or Asian	9	2011
ward	24401008	White	6	2011
ward	24401008	Other	1	2011
ward	24401009	Black African	6581	2011
ward	24401009	Coloured	7	2011
ward	24401009	Indian or Asian	3	2011
ward	24401009	White	8	2011
ward	24401009	Other	6	2011
ward	24401010	Black African	8842	2011
ward	24401010	Coloured	3	2011
ward	24401010	Indian or Asian	6	2011
ward	24401010	White	6	2011
ward	24401010	Other	7	2011
ward	24401011	Black African	11392	2011
ward	24401011	Coloured	7	2011
ward	24401011	Indian or Asian	6	2011
ward	24401011	White	10	2011
ward	24401011	Other	6	2011
ward	24401012	Black African	6588	2011
ward	24401012	Coloured	17	2011
ward	24401012	Indian or Asian	12	2011
ward	24401012	White	8	2011
ward	24401012	Other	0	2011
ward	24401013	Black African	8198	2011
ward	24401013	Coloured	13	2011
ward	24401013	Indian or Asian	8	2011
ward	24401013	White	16	2011
ward	24401013	Other	6	2011
ward	24401014	Black African	6546	2011
ward	24401014	Coloured	15	2011
ward	24401014	Indian or Asian	2	2011
ward	24401014	White	13	2011
ward	24401014	Other	10	2011
ward	24401015	Black African	6691	2011
ward	24401015	Coloured	3	2011
ward	24401015	Indian or Asian	9	2011
ward	24401015	White	9	2011
ward	24401015	Other	2	2011
ward	24401016	Black African	6394	2011
ward	24401016	Coloured	0	2011
ward	24401016	Indian or Asian	4	2011
ward	24401016	White	2	2011
ward	24401016	Other	5	2011
ward	24401017	Black African	8500	2011
ward	24401017	Coloured	6	2011
ward	24401017	Indian or Asian	1	2011
ward	24401017	White	2	2011
ward	24401017	Other	0	2011
ward	24401018	Black African	7226	2011
ward	24401018	Coloured	6	2011
ward	24401018	Indian or Asian	8	2011
ward	24401018	White	4	2011
ward	24401018	Other	9	2011
ward	24401019	Black African	2292	2011
ward	24401019	Coloured	994	2011
ward	24401019	Indian or Asian	304	2011
ward	24401019	White	491	2011
ward	24401019	Other	43	2011
ward	24401020	Black African	11578	2011
ward	24401020	Coloured	192	2011
ward	24401020	Indian or Asian	23	2011
ward	24401020	White	14	2011
ward	24401020	Other	9	2011
ward	24401021	Black African	7066	2011
ward	24401021	Coloured	19	2011
ward	24401021	Indian or Asian	15	2011
ward	24401021	White	31	2011
ward	24401021	Other	12	2011
ward	24401022	Black African	6255	2011
ward	24401022	Coloured	7	2011
ward	24401022	Indian or Asian	4	2011
ward	24401022	White	18	2011
ward	24401022	Other	3	2011
ward	24401023	Black African	6335	2011
ward	24401023	Coloured	2	2011
ward	24401023	Indian or Asian	4	2011
ward	24401023	White	1	2011
ward	24401023	Other	2	2011
ward	24401024	Black African	5560	2011
ward	24401024	Coloured	1	2011
ward	24401024	Indian or Asian	0	2011
ward	24401024	White	7	2011
ward	24401024	Other	2	2011
ward	24401025	Black African	7031	2011
ward	24401025	Coloured	10	2011
ward	24401025	Indian or Asian	9	2011
ward	24401025	White	6	2011
ward	24401025	Other	10	2011
ward	24401026	Black African	7870	2011
ward	24401026	Coloured	390	2011
ward	24401026	Indian or Asian	15	2011
ward	24401026	White	593	2011
ward	24401026	Other	25	2011
ward	24402001	Black African	7666	2011
ward	24402001	Coloured	11	2011
ward	24402001	Indian or Asian	2	2011
ward	24402001	White	2	2011
ward	24402001	Other	1	2011
ward	24402002	Black African	5832	2011
ward	24402002	Coloured	1	2011
ward	24402002	Indian or Asian	2	2011
ward	24402002	White	6	2011
ward	24402002	Other	2	2011
ward	24402003	Black African	9161	2011
ward	24402003	Coloured	16	2011
ward	24402003	Indian or Asian	8	2011
ward	24402003	White	8	2011
ward	24402003	Other	4	2011
ward	24402004	Black African	7637	2011
ward	24402004	Coloured	15	2011
ward	24402004	Indian or Asian	3	2011
ward	24402004	White	1	2011
ward	24402004	Other	0	2011
ward	24402005	Black African	5686	2011
ward	24402005	Coloured	5	2011
ward	24402005	Indian or Asian	0	2011
ward	24402005	White	0	2011
ward	24402005	Other	1	2011
ward	24402006	Black African	6152	2011
ward	24402006	Coloured	1	2011
ward	24402006	Indian or Asian	7	2011
ward	24402006	White	5	2011
ward	24402006	Other	1	2011
ward	24402007	Black African	7870	2011
ward	24402007	Coloured	80	2011
ward	24402007	Indian or Asian	26	2011
ward	24402007	White	22	2011
ward	24402007	Other	39	2011
ward	24402008	Black African	6530	2011
ward	24402008	Coloured	31	2011
ward	24402008	Indian or Asian	6	2011
ward	24402008	White	11	2011
ward	24402008	Other	1	2011
ward	24402009	Black African	5971	2011
ward	24402009	Coloured	10	2011
ward	24402009	Indian or Asian	12	2011
ward	24402009	White	2	2011
ward	24402009	Other	13	2011
ward	24402010	Black African	7449	2011
ward	24402010	Coloured	5	2011
ward	24402010	Indian or Asian	6	2011
ward	24402010	White	6	2011
ward	24402010	Other	1	2011
ward	24402011	Black African	8252	2011
ward	24402011	Coloured	2	2011
ward	24402011	Indian or Asian	0	2011
ward	24402011	White	1	2011
ward	24402011	Other	0	2011
ward	24402012	Black African	6663	2011
ward	24402012	Coloured	5	2011
ward	24402012	Indian or Asian	2	2011
ward	24402012	White	8	2011
ward	24402012	Other	1	2011
ward	24402013	Black African	6235	2011
ward	24402013	Coloured	16	2011
ward	24402013	Indian or Asian	8	2011
ward	24402013	White	7	2011
ward	24402013	Other	0	2011
ward	24402014	Black African	7184	2011
ward	24402014	Coloured	7	2011
ward	24402014	Indian or Asian	9	2011
ward	24402014	White	3	2011
ward	24402014	Other	4	2011
ward	24402015	Black African	6525	2011
ward	24402015	Coloured	27	2011
ward	24402015	Indian or Asian	9	2011
ward	24402015	White	14	2011
ward	24402015	Other	3	2011
ward	24402016	Black African	8595	2011
ward	24402016	Coloured	83	2011
ward	24402016	Indian or Asian	1	2011
ward	24402016	White	2	2011
ward	24402016	Other	5	2011
ward	24402017	Black African	8132	2011
ward	24402017	Coloured	43	2011
ward	24402017	Indian or Asian	14	2011
ward	24402017	White	25	2011
ward	24402017	Other	9	2011
ward	24402018	Black African	6442	2011
ward	24402018	Coloured	62	2011
ward	24402018	Indian or Asian	43	2011
ward	24402018	White	43	2011
ward	24402018	Other	74	2011
ward	24402019	Black African	8148	2011
ward	24402019	Coloured	2	2011
ward	24402019	Indian or Asian	3	2011
ward	24402019	White	3	2011
ward	24402019	Other	31	2011
ward	24402020	Black African	7900	2011
ward	24402020	Coloured	7	2011
ward	24402020	Indian or Asian	8	2011
ward	24402020	White	2	2011
ward	24402020	Other	1	2011
ward	24402021	Black African	6515	2011
ward	24402021	Coloured	10	2011
ward	24402021	Indian or Asian	1	2011
ward	24402021	White	6	2011
ward	24402021	Other	5	2011
ward	24402022	Black African	6912	2011
ward	24402022	Coloured	83	2011
ward	24402022	Indian or Asian	5	2011
ward	24402022	White	1	2011
ward	24402022	Other	0	2011
ward	24402023	Black African	6703	2011
ward	24402023	Coloured	19	2011
ward	24402023	Indian or Asian	0	2011
ward	24402023	White	9	2011
ward	24402023	Other	0	2011
ward	24402024	Black African	7058	2011
ward	24402024	Coloured	5	2011
ward	24402024	Indian or Asian	2	2011
ward	24402024	White	1	2011
ward	24402024	Other	0	2011
ward	24402025	Black African	6331	2011
ward	24402025	Coloured	9	2011
ward	24402025	Indian or Asian	4	2011
ward	24402025	White	2	2011
ward	24402025	Other	0	2011
ward	24402026	Black African	7258	2011
ward	24402026	Coloured	0	2011
ward	24402026	Indian or Asian	11	2011
ward	24402026	White	1	2011
ward	24402026	Other	1	2011
ward	24402027	Black African	5635	2011
ward	24402027	Coloured	14	2011
ward	24402027	Indian or Asian	13	2011
ward	24402027	White	4	2011
ward	24402027	Other	6	2011
ward	24403001	Black African	7855	2011
ward	24403001	Coloured	47	2011
ward	24403001	Indian or Asian	22	2011
ward	24403001	White	18	2011
ward	24403001	Other	30	2011
ward	24403002	Black African	7691	2011
ward	24403002	Coloured	2	2011
ward	24403002	Indian or Asian	7	2011
ward	24403002	White	5	2011
ward	24403002	Other	0	2011
ward	24403003	Black African	7825	2011
ward	24403003	Coloured	7	2011
ward	24403003	Indian or Asian	9	2011
ward	24403003	White	0	2011
ward	24403003	Other	1	2011
ward	24403004	Black African	6864	2011
ward	24403004	Coloured	1	2011
ward	24403004	Indian or Asian	1	2011
ward	24403004	White	2	2011
ward	24403004	Other	2	2011
ward	24403005	Black African	8256	2011
ward	24403005	Coloured	12	2011
ward	24403005	Indian or Asian	6	2011
ward	24403005	White	1	2011
ward	24403005	Other	1	2011
ward	24403006	Black African	11791	2011
ward	24403006	Coloured	6	2011
ward	24403006	Indian or Asian	5	2011
ward	24403006	White	9	2011
ward	24403006	Other	7	2011
ward	24403007	Black African	8319	2011
ward	24403007	Coloured	23	2011
ward	24403007	Indian or Asian	7	2011
ward	24403007	White	15	2011
ward	24403007	Other	2	2011
ward	24403008	Black African	9032	2011
ward	24403008	Coloured	2	2011
ward	24403008	Indian or Asian	5	2011
ward	24403008	White	10	2011
ward	24403008	Other	10	2011
ward	24403009	Black African	12222	2011
ward	24403009	Coloured	21	2011
ward	24403009	Indian or Asian	24	2011
ward	24403009	White	36	2011
ward	24403009	Other	12	2011
ward	24403010	Black African	9653	2011
ward	24403010	Coloured	2	2011
ward	24403010	Indian or Asian	12	2011
ward	24403010	White	6	2011
ward	24403010	Other	0	2011
ward	24403011	Black African	8409	2011
ward	24403011	Coloured	1	2011
ward	24403011	Indian or Asian	7	2011
ward	24403011	White	4	2011
ward	24403011	Other	2	2011
ward	24403012	Black African	8447	2011
ward	24403012	Coloured	3	2011
ward	24403012	Indian or Asian	5	2011
ward	24403012	White	7	2011
ward	24403012	Other	2	2011
ward	24403013	Black African	8123	2011
ward	24403013	Coloured	40	2011
ward	24403013	Indian or Asian	3	2011
ward	24403013	White	5	2011
ward	24403013	Other	1	2011
ward	24403014	Black African	10169	2011
ward	24403014	Coloured	7	2011
ward	24403014	Indian or Asian	6	2011
ward	24403014	White	0	2011
ward	24403014	Other	8	2011
ward	24403015	Black African	9338	2011
ward	24403015	Coloured	10	2011
ward	24403015	Indian or Asian	18	2011
ward	24403015	White	8	2011
ward	24403015	Other	4	2011
ward	24403016	Black African	9053	2011
ward	24403016	Coloured	5	2011
ward	24403016	Indian or Asian	1	2011
ward	24403016	White	3	2011
ward	24403016	Other	2	2011
ward	24403017	Black African	11823	2011
ward	24403017	Coloured	8	2011
ward	24403017	Indian or Asian	29	2011
ward	24403017	White	2	2011
ward	24403017	Other	19	2011
ward	24403018	Black African	9381	2011
ward	24403018	Coloured	10	2011
ward	24403018	Indian or Asian	21	2011
ward	24403018	White	8	2011
ward	24403018	Other	0	2011
ward	24403019	Black African	10687	2011
ward	24403019	Coloured	3	2011
ward	24403019	Indian or Asian	5	2011
ward	24403019	White	18	2011
ward	24403019	Other	1	2011
ward	24403020	Black African	10276	2011
ward	24403020	Coloured	2	2011
ward	24403020	Indian or Asian	4	2011
ward	24403020	White	3	2011
ward	24403020	Other	1	2011
ward	24403021	Black African	6888	2011
ward	24403021	Coloured	2	2011
ward	24403021	Indian or Asian	13	2011
ward	24403021	White	2	2011
ward	24403021	Other	5	2011
ward	24403022	Black African	9019	2011
ward	24403022	Coloured	19	2011
ward	24403022	Indian or Asian	2	2011
ward	24403022	White	1	2011
ward	24403022	Other	2	2011
ward	24403023	Black African	12036	2011
ward	24403023	Coloured	74	2011
ward	24403023	Indian or Asian	6	2011
ward	24403023	White	5	2011
ward	24403023	Other	8	2011
ward	24403024	Black African	6632	2011
ward	24403024	Coloured	100	2011
ward	24403024	Indian or Asian	53	2011
ward	24403024	White	63	2011
ward	24403024	Other	5	2011
ward	24403025	Black African	11783	2011
ward	24403025	Coloured	20	2011
ward	24403025	Indian or Asian	3	2011
ward	24403025	White	9	2011
ward	24403025	Other	0	2011
ward	24403026	Black African	7659	2011
ward	24403026	Coloured	6	2011
ward	24403026	Indian or Asian	1	2011
ward	24403026	White	6	2011
ward	24403026	Other	1	2011
ward	24403027	Black African	9102	2011
ward	24403027	Coloured	7	2011
ward	24403027	Indian or Asian	5	2011
ward	24403027	White	2	2011
ward	24403027	Other	2	2011
ward	24403028	Black African	6910	2011
ward	24403028	Coloured	8	2011
ward	24403028	Indian or Asian	0	2011
ward	24403028	White	3	2011
ward	24403028	Other	2	2011
ward	24403029	Black African	8506	2011
ward	24403029	Coloured	31	2011
ward	24403029	Indian or Asian	8	2011
ward	24403029	White	7	2011
ward	24403029	Other	0	2011
ward	24403030	Black African	8820	2011
ward	24403030	Coloured	2	2011
ward	24403030	Indian or Asian	14	2011
ward	24403030	White	0	2011
ward	24403030	Other	1	2011
ward	24403031	Black African	8143	2011
ward	24403031	Coloured	3	2011
ward	24403031	Indian or Asian	4	2011
ward	24403031	White	3	2011
ward	24403031	Other	5	2011
ward	24404001	Black African	6211	2011
ward	24404001	Coloured	5	2011
ward	24404001	Indian or Asian	2	2011
ward	24404001	White	2	2011
ward	24404001	Other	7	2011
ward	24404002	Black African	6978	2011
ward	24404002	Coloured	10	2011
ward	24404002	Indian or Asian	13	2011
ward	24404002	White	1	2011
ward	24404002	Other	1	2011
ward	24404003	Black African	6270	2011
ward	24404003	Coloured	1	2011
ward	24404003	Indian or Asian	7	2011
ward	24404003	White	1	2011
ward	24404003	Other	1	2011
ward	24404004	Black African	5982	2011
ward	24404004	Coloured	1	2011
ward	24404004	Indian or Asian	5	2011
ward	24404004	White	1	2011
ward	24404004	Other	2	2011
ward	24404005	Black African	6104	2011
ward	24404005	Coloured	11	2011
ward	24404005	Indian or Asian	4	2011
ward	24404005	White	5	2011
ward	24404005	Other	3	2011
ward	24404006	Black African	6789	2011
ward	24404006	Coloured	9	2011
ward	24404006	Indian or Asian	5	2011
ward	24404006	White	5	2011
ward	24404006	Other	1	2011
ward	24404007	Black African	8221	2011
ward	24404007	Coloured	3	2011
ward	24404007	Indian or Asian	2	2011
ward	24404007	White	2	2011
ward	24404007	Other	8	2011
ward	24404008	Black African	7016	2011
ward	24404008	Coloured	341	2011
ward	24404008	Indian or Asian	22	2011
ward	24404008	White	7	2011
ward	24404008	Other	6	2011
ward	24404009	Black African	6801	2011
ward	24404009	Coloured	51	2011
ward	24404009	Indian or Asian	26	2011
ward	24404009	White	3	2011
ward	24404009	Other	38	2011
ward	24404010	Black African	5241	2011
ward	24404010	Coloured	23	2011
ward	24404010	Indian or Asian	2	2011
ward	24404010	White	1	2011
ward	24404010	Other	0	2011
ward	24404011	Black African	6418	2011
ward	24404011	Coloured	1	2011
ward	24404011	Indian or Asian	2	2011
ward	24404011	White	3	2011
ward	24404011	Other	1	2011
ward	24404012	Black African	6848	2011
ward	24404012	Coloured	2	2011
ward	24404012	Indian or Asian	3	2011
ward	24404012	White	8	2011
ward	24404012	Other	0	2011
ward	24404013	Black African	8873	2011
ward	24404013	Coloured	0	2011
ward	24404013	Indian or Asian	6	2011
ward	24404013	White	0	2011
ward	24404013	Other	4	2011
ward	24404014	Black African	6582	2011
ward	24404014	Coloured	6	2011
ward	24404014	Indian or Asian	5	2011
ward	24404014	White	1	2011
ward	24404014	Other	0	2011
ward	24404015	Black African	5222	2011
ward	24404015	Coloured	0	2011
ward	24404015	Indian or Asian	1	2011
ward	24404015	White	13	2011
ward	24404015	Other	1	2011
ward	24404016	Black African	8838	2011
ward	24404016	Coloured	6	2011
ward	24404016	Indian or Asian	1	2011
ward	24404016	White	5	2011
ward	24404016	Other	3	2011
ward	24404017	Black African	7177	2011
ward	24404017	Coloured	2	2011
ward	24404017	Indian or Asian	2	2011
ward	24404017	White	5	2011
ward	24404017	Other	1	2011
ward	24404018	Black African	7672	2011
ward	24404018	Coloured	3	2011
ward	24404018	Indian or Asian	2	2011
ward	24404018	White	0	2011
ward	24404018	Other	4	2011
ward	29200001	Black African	8965	2011
ward	29200001	Coloured	3378	2011
ward	29200001	Indian or Asian	652	2011
ward	29200001	White	10	2011
ward	29200001	Other	79	2011
ward	29200002	Black African	11470	2011
ward	29200002	Coloured	19	2011
ward	29200002	Indian or Asian	8	2011
ward	29200002	White	13	2011
ward	29200002	Other	13	2011
ward	29200003	Black African	13113	2011
ward	29200003	Coloured	1231	2011
ward	29200003	Indian or Asian	1244	2011
ward	29200003	White	2209	2011
ward	29200003	Other	154	2011
ward	29200004	Black African	3432	2011
ward	29200004	Coloured	429	2011
ward	29200004	Indian or Asian	489	2011
ward	29200004	White	8399	2011
ward	29200004	Other	113	2011
ward	29200005	Black African	14980	2011
ward	29200005	Coloured	26	2011
ward	29200005	Indian or Asian	13	2011
ward	29200005	White	1	2011
ward	29200005	Other	42	2011
ward	29200006	Black African	10357	2011
ward	29200006	Coloured	3683	2011
ward	29200006	Indian or Asian	31	2011
ward	29200006	White	22	2011
ward	29200006	Other	49	2011
ward	29200007	Black African	11636	2011
ward	29200007	Coloured	26	2011
ward	29200007	Indian or Asian	6	2011
ward	29200007	White	5	2011
ward	29200007	Other	15	2011
ward	29200008	Black African	10410	2011
ward	29200008	Coloured	19	2011
ward	29200008	Indian or Asian	2	2011
ward	29200008	White	4	2011
ward	29200008	Other	28	2011
ward	29200009	Black African	14899	2011
ward	29200009	Coloured	845	2011
ward	29200009	Indian or Asian	306	2011
ward	29200009	White	2419	2011
ward	29200009	Other	75	2011
ward	29200010	Black African	6792	2011
ward	29200010	Coloured	12188	2011
ward	29200010	Indian or Asian	97	2011
ward	29200010	White	26	2011
ward	29200010	Other	80	2011
ward	29200011	Black African	15503	2011
ward	29200011	Coloured	8	2011
ward	29200011	Indian or Asian	4	2011
ward	29200011	White	3	2011
ward	29200011	Other	19	2011
ward	29200012	Black African	14861	2011
ward	29200012	Coloured	54	2011
ward	29200012	Indian or Asian	22	2011
ward	29200012	White	153	2011
ward	29200012	Other	25	2011
ward	29200013	Black African	25663	2011
ward	29200013	Coloured	104	2011
ward	29200013	Indian or Asian	31	2011
ward	29200013	White	69	2011
ward	29200013	Other	76	2011
ward	29200014	Black African	9432	2011
ward	29200014	Coloured	5	2011
ward	29200014	Indian or Asian	17	2011
ward	29200014	White	6	2011
ward	29200014	Other	24	2011
ward	29200015	Black African	6850	2011
ward	29200015	Coloured	530	2011
ward	29200015	Indian or Asian	201	2011
ward	29200015	White	4248	2011
ward	29200015	Other	81	2011
ward	29200016	Black African	20858	2011
ward	29200016	Coloured	1103	2011
ward	29200016	Indian or Asian	152	2011
ward	29200016	White	5217	2011
ward	29200016	Other	104	2011
ward	29200017	Black African	16528	2011
ward	29200017	Coloured	15	2011
ward	29200017	Indian or Asian	6	2011
ward	29200017	White	11	2011
ward	29200017	Other	13	2011
ward	29200018	Black African	3848	2011
ward	29200018	Coloured	439	2011
ward	29200018	Indian or Asian	492	2011
ward	29200018	White	6739	2011
ward	29200018	Other	87	2011
ward	29200019	Black African	3439	2011
ward	29200019	Coloured	8772	2011
ward	29200019	Indian or Asian	131	2011
ward	29200019	White	33	2011
ward	29200019	Other	84	2011
ward	29200020	Black African	11045	2011
ward	29200020	Coloured	13	2011
ward	29200020	Indian or Asian	10	2011
ward	29200020	White	18	2011
ward	29200020	Other	9	2011
ward	29200021	Black African	15329	2011
ward	29200021	Coloured	108	2011
ward	29200021	Indian or Asian	32	2011
ward	29200021	White	28	2011
ward	29200021	Other	60	2011
ward	29200022	Black African	15366	2011
ward	29200022	Coloured	11	2011
ward	29200022	Indian or Asian	21	2011
ward	29200022	White	8	2011
ward	29200022	Other	38	2011
ward	29200023	Black African	15369	2011
ward	29200023	Coloured	25	2011
ward	29200023	Indian or Asian	28	2011
ward	29200023	White	2	2011
ward	29200023	Other	12	2011
ward	29200024	Black African	14452	2011
ward	29200024	Coloured	10	2011
ward	29200024	Indian or Asian	8	2011
ward	29200024	White	5	2011
ward	29200024	Other	14	2011
ward	29200025	Black African	12856	2011
ward	29200025	Coloured	17	2011
ward	29200025	Indian or Asian	13	2011
ward	29200025	White	3	2011
ward	29200025	Other	27	2011
ward	29200026	Black African	16638	2011
ward	29200026	Coloured	20	2011
ward	29200026	Indian or Asian	25	2011
ward	29200026	White	257	2011
ward	29200026	Other	7	2011
ward	29200027	Black African	3133	2011
ward	29200027	Coloured	227	2011
ward	29200027	Indian or Asian	141	2011
ward	29200027	White	7692	2011
ward	29200027	Other	80	2011
ward	29200028	Black African	11476	2011
ward	29200028	Coloured	296	2011
ward	29200028	Indian or Asian	181	2011
ward	29200028	White	4192	2011
ward	29200028	Other	107	2011
ward	29200029	Black African	16619	2011
ward	29200029	Coloured	198	2011
ward	29200029	Indian or Asian	111	2011
ward	29200029	White	3600	2011
ward	29200029	Other	41	2011
ward	29200030	Black African	12924	2011
ward	29200030	Coloured	15	2011
ward	29200030	Indian or Asian	8	2011
ward	29200030	White	3	2011
ward	29200030	Other	11	2011
ward	29200031	Black African	16904	2011
ward	29200031	Coloured	209	2011
ward	29200031	Indian or Asian	46	2011
ward	29200031	White	3857	2011
ward	29200031	Other	45	2011
ward	29200032	Black African	14889	2011
ward	29200032	Coloured	23	2011
ward	29200032	Indian or Asian	10	2011
ward	29200032	White	6	2011
ward	29200032	Other	0	2011
ward	29200033	Black African	15893	2011
ward	29200033	Coloured	16	2011
ward	29200033	Indian or Asian	18	2011
ward	29200033	White	8	2011
ward	29200033	Other	9	2011
ward	29200034	Black African	12922	2011
ward	29200034	Coloured	24	2011
ward	29200034	Indian or Asian	9	2011
ward	29200034	White	6	2011
ward	29200034	Other	39	2011
ward	29200035	Black African	12669	2011
ward	29200035	Coloured	273	2011
ward	29200035	Indian or Asian	353	2011
ward	29200035	White	718	2011
ward	29200035	Other	97	2011
ward	29200036	Black African	15626	2011
ward	29200036	Coloured	18	2011
ward	29200036	Indian or Asian	6	2011
ward	29200036	White	14	2011
ward	29200036	Other	40	2011
ward	29200037	Black African	10395	2011
ward	29200037	Coloured	1629	2011
ward	29200037	Indian or Asian	488	2011
ward	29200037	White	1065	2011
ward	29200037	Other	192	2011
ward	29200038	Black African	15490	2011
ward	29200038	Coloured	11	2011
ward	29200038	Indian or Asian	15	2011
ward	29200038	White	16	2011
ward	29200038	Other	18	2011
ward	29200039	Black African	15710	2011
ward	29200039	Coloured	537	2011
ward	29200039	Indian or Asian	15	2011
ward	29200039	White	20	2011
ward	29200039	Other	19	2011
ward	29200040	Black African	12248	2011
ward	29200040	Coloured	12	2011
ward	29200040	Indian or Asian	10	2011
ward	29200040	White	6	2011
ward	29200040	Other	8	2011
ward	29200041	Black African	12444	2011
ward	29200041	Coloured	30	2011
ward	29200041	Indian or Asian	29	2011
ward	29200041	White	24	2011
ward	29200041	Other	21	2011
ward	29200042	Black African	14498	2011
ward	29200042	Coloured	23	2011
ward	29200042	Indian or Asian	11	2011
ward	29200042	White	15	2011
ward	29200042	Other	34	2011
ward	29200043	Black African	18425	2011
ward	29200043	Coloured	137	2011
ward	29200043	Indian or Asian	20	2011
ward	29200043	White	41	2011
ward	29200043	Other	40	2011
ward	29200044	Black African	14474	2011
ward	29200044	Coloured	6852	2011
ward	29200044	Indian or Asian	57	2011
ward	29200044	White	143	2011
ward	29200044	Other	56	2011
ward	29200045	Black African	12547	2011
ward	29200045	Coloured	25	2011
ward	29200045	Indian or Asian	7	2011
ward	29200045	White	206	2011
ward	29200045	Other	24	2011
ward	29200046	Black African	13934	2011
ward	29200046	Coloured	1042	2011
ward	29200046	Indian or Asian	203	2011
ward	29200046	White	4286	2011
ward	29200046	Other	72	2011
ward	29200047	Black African	9986	2011
ward	29200047	Coloured	734	2011
ward	29200047	Indian or Asian	445	2011
ward	29200047	White	2412	2011
ward	29200047	Other	161	2011
ward	29200048	Black African	11732	2011
ward	29200048	Coloured	12	2011
ward	29200048	Indian or Asian	7	2011
ward	29200048	White	8	2011
ward	29200048	Other	11	2011
ward	29200049	Black African	12651	2011
ward	29200049	Coloured	0	2011
ward	29200049	Indian or Asian	2	2011
ward	29200049	White	4	2011
ward	29200049	Other	22	2011
ward	29200050	Black African	11073	2011
ward	29200050	Coloured	20	2011
ward	29200050	Indian or Asian	6	2011
ward	29200050	White	3	2011
ward	29200050	Other	26	2011
ward	29300001	Black African	5825	2011
ward	29300001	Coloured	1087	2011
ward	29300001	Indian or Asian	302	2011
ward	29300001	White	11766	2011
ward	29300001	Other	166	2011
ward	29300002	Black African	7444	2011
ward	29300002	Coloured	1691	2011
ward	29300002	Indian or Asian	649	2011
ward	29300002	White	10911	2011
ward	29300002	Other	331	2011
ward	29300003	Black African	2689	2011
ward	29300003	Coloured	605	2011
ward	29300003	Indian or Asian	248	2011
ward	29300003	White	11621	2011
ward	29300003	Other	222	2011
ward	29300004	Black African	25054	2011
ward	29300004	Coloured	502	2011
ward	29300004	Indian or Asian	20	2011
ward	29300004	White	21	2011
ward	29300004	Other	217	2011
ward	29300005	Black African	7971	2011
ward	29300005	Coloured	2179	2011
ward	29300005	Indian or Asian	244	2011
ward	29300005	White	7617	2011
ward	29300005	Other	213	2011
ward	29300006	Black African	1749	2011
ward	29300006	Coloured	1586	2011
ward	29300006	Indian or Asian	300	2011
ward	29300006	White	9986	2011
ward	29300006	Other	179	2011
ward	29300007	Black African	1635	2011
ward	29300007	Coloured	8720	2011
ward	29300007	Indian or Asian	304	2011
ward	29300007	White	6851	2011
ward	29300007	Other	245	2011
ward	29300008	Black African	1799	2011
ward	29300008	Coloured	1132	2011
ward	29300008	Indian or Asian	383	2011
ward	29300008	White	17030	2011
ward	29300008	Other	112	2011
ward	29300009	Black African	1674	2011
ward	29300009	Coloured	2011	2011
ward	29300009	Indian or Asian	706	2011
ward	29300009	White	11292	2011
ward	29300009	Other	183	2011
ward	29300010	Black African	942	2011
ward	29300010	Coloured	16783	2011
ward	29300010	Indian or Asian	416	2011
ward	29300010	White	65	2011
ward	29300010	Other	591	2011
ward	29300011	Black African	2678	2011
ward	29300011	Coloured	8301	2011
ward	29300011	Indian or Asian	301	2011
ward	29300011	White	4716	2011
ward	29300011	Other	562	2011
ward	29300012	Black African	3322	2011
ward	29300012	Coloured	10827	2011
ward	29300012	Indian or Asian	5284	2011
ward	29300012	White	6636	2011
ward	29300012	Other	866	2011
ward	29300013	Black African	577	2011
ward	29300013	Coloured	19588	2011
ward	29300013	Indian or Asian	126	2011
ward	29300013	White	37	2011
ward	29300013	Other	66	2011
ward	29300014	Black African	13005	2011
ward	29300014	Coloured	11	2011
ward	29300014	Indian or Asian	4	2011
ward	29300014	White	3	2011
ward	29300014	Other	11	2011
ward	29300015	Black African	15204	2011
ward	29300015	Coloured	29	2011
ward	29300015	Indian or Asian	10	2011
ward	29300015	White	18	2011
ward	29300015	Other	26	2011
ward	29300016	Black African	9113	2011
ward	29300016	Coloured	11	2011
ward	29300016	Indian or Asian	11	2011
ward	29300016	White	3	2011
ward	29300016	Other	47	2011
ward	29300017	Black African	15533	2011
ward	29300017	Coloured	31	2011
ward	29300017	Indian or Asian	13	2011
ward	29300017	White	5	2011
ward	29300017	Other	27	2011
ward	29300018	Black African	16800	2011
ward	29300018	Coloured	55	2011
ward	29300018	Indian or Asian	24	2011
ward	29300018	White	20	2011
ward	29300018	Other	38	2011
ward	29300019	Black African	11484	2011
ward	29300019	Coloured	8	2011
ward	29300019	Indian or Asian	24	2011
ward	29300019	White	5	2011
ward	29300019	Other	25	2011
ward	29300020	Black African	11349	2011
ward	29300020	Coloured	12	2011
ward	29300020	Indian or Asian	7	2011
ward	29300020	White	3	2011
ward	29300020	Other	20	2011
ward	29300021	Black African	13836	2011
ward	29300021	Coloured	27	2011
ward	29300021	Indian or Asian	13	2011
ward	29300021	White	5	2011
ward	29300021	Other	55	2011
ward	29300022	Black African	15465	2011
ward	29300022	Coloured	30	2011
ward	29300022	Indian or Asian	25	2011
ward	29300022	White	8	2011
ward	29300022	Other	55	2011
ward	29300023	Black African	13501	2011
ward	29300023	Coloured	39	2011
ward	29300023	Indian or Asian	19	2011
ward	29300023	White	4	2011
ward	29300023	Other	21	2011
ward	29300024	Black African	14499	2011
ward	29300024	Coloured	15	2011
ward	29300024	Indian or Asian	7	2011
ward	29300024	White	17	2011
ward	29300024	Other	67	2011
ward	29300025	Black African	16336	2011
ward	29300025	Coloured	430	2011
ward	29300025	Indian or Asian	22	2011
ward	29300025	White	26	2011
ward	29300025	Other	75	2011
ward	29300026	Black African	11507	2011
ward	29300026	Coloured	19	2011
ward	29300026	Indian or Asian	16	2011
ward	29300026	White	7	2011
ward	29300026	Other	42	2011
ward	29300027	Black African	14367	2011
ward	29300027	Coloured	16	2011
ward	29300027	Indian or Asian	8	2011
ward	29300027	White	5	2011
ward	29300027	Other	58	2011
ward	29300028	Black African	17420	2011
ward	29300028	Coloured	43	2011
ward	29300028	Indian or Asian	25	2011
ward	29300028	White	78	2011
ward	29300028	Other	113	2011
ward	29300029	Black African	2119	2011
ward	29300029	Coloured	18128	2011
ward	29300029	Indian or Asian	124	2011
ward	29300029	White	12	2011
ward	29300029	Other	144	2011
ward	29300030	Black African	14897	2011
ward	29300030	Coloured	29	2011
ward	29300030	Indian or Asian	10	2011
ward	29300030	White	3	2011
ward	29300030	Other	18	2011
ward	29300031	Black African	5256	2011
ward	29300031	Coloured	10934	2011
ward	29300031	Indian or Asian	263	2011
ward	29300031	White	4276	2011
ward	29300031	Other	87	2011
ward	29300032	Black African	7949	2011
ward	29300032	Coloured	14397	2011
ward	29300032	Indian or Asian	224	2011
ward	29300032	White	58	2011
ward	29300032	Other	199	2011
ward	29300033	Black African	15072	2011
ward	29300033	Coloured	2435	2011
ward	29300033	Indian or Asian	26	2011
ward	29300033	White	15	2011
ward	29300033	Other	81	2011
ward	29300034	Black African	2102	2011
ward	29300034	Coloured	19233	2011
ward	29300034	Indian or Asian	109	2011
ward	29300034	White	68	2011
ward	29300034	Other	136	2011
ward	29300035	Black African	1013	2011
ward	29300035	Coloured	18059	2011
ward	29300035	Indian or Asian	147	2011
ward	29300035	White	31	2011
ward	29300035	Other	430	2011
ward	29300036	Black African	13609	2011
ward	29300036	Coloured	78	2011
ward	29300036	Indian or Asian	10	2011
ward	29300036	White	9	2011
ward	29300036	Other	30	2011
ward	29300037	Black African	3952	2011
ward	29300037	Coloured	15356	2011
ward	29300037	Indian or Asian	56	2011
ward	29300037	White	14	2011
ward	29300037	Other	130	2011
ward	29300038	Black African	8414	2011
ward	29300038	Coloured	9019	2011
ward	29300038	Indian or Asian	48	2011
ward	29300038	White	8	2011
ward	29300038	Other	143	2011
ward	29300039	Black African	2783	2011
ward	29300039	Coloured	1804	2011
ward	29300039	Indian or Asian	297	2011
ward	29300039	White	12287	2011
ward	29300039	Other	136	2011
ward	29300040	Black African	14225	2011
ward	29300040	Coloured	5331	2011
ward	29300040	Indian or Asian	149	2011
ward	29300040	White	7020	2011
ward	29300040	Other	289	2011
ward	29300041	Black African	35659	2011
ward	29300041	Coloured	13298	2011
ward	29300041	Indian or Asian	143	2011
ward	29300041	White	381	2011
ward	29300041	Other	255	2011
ward	29300042	Black African	19005	2011
ward	29300042	Coloured	120	2011
ward	29300042	Indian or Asian	30	2011
ward	29300042	White	2	2011
ward	29300042	Other	34	2011
ward	29300043	Black African	16284	2011
ward	29300043	Coloured	30	2011
ward	29300043	Indian or Asian	29	2011
ward	29300043	White	10	2011
ward	29300043	Other	38	2011
ward	29300044	Black African	25925	2011
ward	29300044	Coloured	105	2011
ward	29300044	Indian or Asian	29	2011
ward	29300044	White	10	2011
ward	29300044	Other	83	2011
ward	29300045	Black African	15533	2011
ward	29300045	Coloured	4510	2011
ward	29300045	Indian or Asian	33	2011
ward	29300045	White	694	2011
ward	29300045	Other	65	2011
ward	29300046	Black African	16150	2011
ward	29300046	Coloured	754	2011
ward	29300046	Indian or Asian	13	2011
ward	29300046	White	1404	2011
ward	29300046	Other	81	2011
ward	29300047	Black African	14954	2011
ward	29300047	Coloured	189	2011
ward	29300047	Indian or Asian	35	2011
ward	29300047	White	27	2011
ward	29300047	Other	42	2011
ward	29300048	Black African	2983	2011
ward	29300048	Coloured	9890	2011
ward	29300048	Indian or Asian	481	2011
ward	29300048	White	2256	2011
ward	29300048	Other	589	2011
ward	29300049	Black African	802	2011
ward	29300049	Coloured	17520	2011
ward	29300049	Indian or Asian	121	2011
ward	29300049	White	18	2011
ward	29300049	Other	133	2011
ward	29300050	Black African	14667	2011
ward	29300050	Coloured	10035	2011
ward	29300050	Indian or Asian	90	2011
ward	29300050	White	42	2011
ward	29300050	Other	309	2011
ward	29300051	Black African	3506	2011
ward	29300051	Coloured	4247	2011
ward	29300051	Indian or Asian	542	2011
ward	29300051	White	15257	2011
ward	29300051	Other	693	2011
ward	29300052	Black African	6776	2011
ward	29300052	Coloured	6690	2011
ward	29300052	Indian or Asian	55	2011
ward	29300052	White	9954	2011
ward	29300052	Other	108	2011
ward	29300053	Black African	11081	2011
ward	29300053	Coloured	11352	2011
ward	29300053	Indian or Asian	72	2011
ward	29300053	White	9076	2011
ward	29300053	Other	170	2011
ward	29300054	Black African	25004	2011
ward	29300054	Coloured	83	2011
ward	29300054	Indian or Asian	20	2011
ward	29300054	White	10	2011
ward	29300054	Other	127	2011
ward	29300055	Black African	26243	2011
ward	29300055	Coloured	43	2011
ward	29300055	Indian or Asian	26	2011
ward	29300055	White	14	2011
ward	29300055	Other	146	2011
ward	29300056	Black African	23958	2011
ward	29300056	Coloured	126	2011
ward	29300056	Indian or Asian	9	2011
ward	29300056	White	18	2011
ward	29300056	Other	67	2011
ward	29300057	Black African	16479	2011
ward	29300057	Coloured	20	2011
ward	29300057	Indian or Asian	15	2011
ward	29300057	White	9	2011
ward	29300057	Other	61	2011
ward	29300058	Black African	17331	2011
ward	29300058	Coloured	43	2011
ward	29300058	Indian or Asian	9	2011
ward	29300058	White	12	2011
ward	29300058	Other	48	2011
ward	29300059	Black African	16688	2011
ward	29300059	Coloured	66	2011
ward	29300059	Indian or Asian	9	2011
ward	29300059	White	14	2011
ward	29300059	Other	43	2011
ward	29300060	Black African	19534	2011
ward	29300060	Coloured	1753	2011
ward	29300060	Indian or Asian	101	2011
ward	29300060	White	3658	2011
ward	29300060	Other	96	2011
ward	41601001	Black African	2105	2011
ward	41601001	Coloured	3316	2011
ward	41601001	Indian or Asian	25	2011
ward	41601001	White	430	2011
ward	41601001	Other	12	2011
ward	41601002	Black African	4704	2011
ward	41601002	Coloured	1872	2011
ward	41601002	Indian or Asian	25	2011
ward	41601002	White	107	2011
ward	41601002	Other	27	2011
ward	41601003	Black African	4891	2011
ward	41601003	Coloured	1122	2011
ward	41601003	Indian or Asian	16	2011
ward	41601003	White	1218	2011
ward	41601003	Other	27	2011
ward	41601004	Black African	4175	2011
ward	41601004	Coloured	1513	2011
ward	41601004	Indian or Asian	10	2011
ward	41601004	White	5	2011
ward	41601004	Other	31	2011
ward	41601005	Black African	5016	2011
ward	41601005	Coloured	863	2011
ward	41601005	Indian or Asian	30	2011
ward	41601005	White	712	2011
ward	41601005	Other	36	2011
ward	41601006	Black African	5289	2011
ward	41601006	Coloured	359	2011
ward	41601006	Indian or Asian	24	2011
ward	41601006	White	648	2011
ward	41601006	Other	20	2011
ward	41602001	Black African	5030	2011
ward	41602001	Coloured	316	2011
ward	41602001	Indian or Asian	19	2011
ward	41602001	White	851	2011
ward	41602001	Other	15	2011
ward	41602002	Black African	4552	2011
ward	41602002	Coloured	1549	2011
ward	41602002	Indian or Asian	26	2011
ward	41602002	White	708	2011
ward	41602002	Other	40	2011
ward	41602003	Black African	5409	2011
ward	41602003	Coloured	691	2011
ward	41602003	Indian or Asian	48	2011
ward	41602003	White	559	2011
ward	41602003	Other	29	2011
ward	41602004	Black African	3006	2011
ward	41602004	Coloured	1959	2011
ward	41602004	Indian or Asian	24	2011
ward	41602004	White	632	2011
ward	41602004	Other	62	2011
ward	41602005	Black African	3668	2011
ward	41602005	Coloured	1551	2011
ward	41602005	Indian or Asian	26	2011
ward	41602005	White	484	2011
ward	41602005	Other	9	2011
ward	41602006	Black African	4637	2011
ward	41602006	Coloured	715	2011
ward	41602006	Indian or Asian	27	2011
ward	41602006	White	320	2011
ward	41602006	Other	31	2011
ward	41602007	Black African	3945	2011
ward	41602007	Coloured	1103	2011
ward	41602007	Indian or Asian	19	2011
ward	41602007	White	636	2011
ward	41602007	Other	16	2011
ward	41602008	Black African	4896	2011
ward	41602008	Coloured	1074	2011
ward	41602008	Indian or Asian	23	2011
ward	41602008	White	440	2011
ward	41602008	Other	26	2011
ward	41603001	Black African	6163	2011
ward	41603001	Coloured	7	2011
ward	41603001	Indian or Asian	6	2011
ward	41603001	White	1	2011
ward	41603001	Other	5	2011
ward	41603002	Black African	6353	2011
ward	41603002	Coloured	182	2011
ward	41603002	Indian or Asian	21	2011
ward	41603002	White	783	2011
ward	41603002	Other	31	2011
ward	41603003	Black African	5963	2011
ward	41603003	Coloured	37	2011
ward	41603003	Indian or Asian	9	2011
ward	41603003	White	294	2011
ward	41603003	Other	4	2011
ward	41603004	Black African	2655	2011
ward	41603004	Coloured	194	2011
ward	41603004	Indian or Asian	5	2011
ward	41603004	White	126	2011
ward	41603004	Other	2	2011
ward	41603005	Black African	4020	2011
ward	41603005	Coloured	59	2011
ward	41603005	Indian or Asian	41	2011
ward	41603005	White	639	2011
ward	41603005	Other	3	2011
ward	41603006	Black African	5865	2011
ward	41603006	Coloured	290	2011
ward	41603006	Indian or Asian	11	2011
ward	41603006	White	361	2011
ward	41603006	Other	16	2011
ward	41604001	Black African	7577	2011
ward	41604001	Coloured	111	2011
ward	41604001	Indian or Asian	18	2011
ward	41604001	White	711	2011
ward	41604001	Other	30	2011
ward	41604002	Black African	5122	2011
ward	41604002	Coloured	46	2011
ward	41604002	Indian or Asian	13	2011
ward	41604002	White	129	2011
ward	41604002	Other	15	2011
ward	41604003	Black African	4983	2011
ward	41604003	Coloured	45	2011
ward	41604003	Indian or Asian	70	2011
ward	41604003	White	348	2011
ward	41604003	Other	25	2011
ward	41604004	Black African	4784	2011
ward	41604004	Coloured	265	2011
ward	41604004	Indian or Asian	18	2011
ward	41604004	White	0	2011
ward	41604004	Other	4	2011
ward	41801001	Black African	3555	2011
ward	41801001	Coloured	56	2011
ward	41801001	Indian or Asian	27	2011
ward	41801001	White	1142	2011
ward	41801001	Other	8	2011
ward	41801002	Black African	6812	2011
ward	41801002	Coloured	149	2011
ward	41801002	Indian or Asian	22	2011
ward	41801002	White	661	2011
ward	41801002	Other	9	2011
ward	41801003	Black African	6222	2011
ward	41801003	Coloured	49	2011
ward	41801003	Indian or Asian	23	2011
ward	41801003	White	549	2011
ward	41801003	Other	14	2011
ward	41801004	Black African	3507	2011
ward	41801004	Coloured	101	2011
ward	41801004	Indian or Asian	19	2011
ward	41801004	White	748	2011
ward	41801004	Other	35	2011
ward	41801005	Black African	9801	2011
ward	41801005	Coloured	156	2011
ward	41801005	Indian or Asian	23	2011
ward	41801005	White	96	2011
ward	41801005	Other	27	2011
ward	41801006	Black African	4124	2011
ward	41801006	Coloured	67	2011
ward	41801006	Indian or Asian	33	2011
ward	41801006	White	969	2011
ward	41801006	Other	29	2011
ward	41801007	Black African	6528	2011
ward	41801007	Coloured	31	2011
ward	41801007	Indian or Asian	16	2011
ward	41801007	White	15	2011
ward	41801007	Other	13	2011
ward	41801008	Black African	4770	2011
ward	41801008	Coloured	24	2011
ward	41801008	Indian or Asian	13	2011
ward	41801008	White	1	2011
ward	41801008	Other	6	2011
ward	41801009	Black African	7651	2011
ward	41801009	Coloured	53	2011
ward	41801009	Indian or Asian	27	2011
ward	41801009	White	32	2011
ward	41801009	Other	9	2011
ward	41801010	Black African	5046	2011
ward	41801010	Coloured	40	2011
ward	41801010	Indian or Asian	6	2011
ward	41801010	White	1	2011
ward	41801010	Other	18	2011
ward	41802001	Black African	6101	2011
ward	41802001	Coloured	94	2011
ward	41802001	Indian or Asian	96	2011
ward	41802001	White	776	2011
ward	41802001	Other	16	2011
ward	41802002	Black African	6678	2011
ward	41802002	Coloured	890	2011
ward	41802002	Indian or Asian	38	2011
ward	41802002	White	862	2011
ward	41802002	Other	40	2011
ward	41802003	Black African	7549	2011
ward	41802003	Coloured	278	2011
ward	41802003	Indian or Asian	49	2011
ward	41802003	White	690	2011
ward	41802003	Other	34	2011
ward	41802004	Black African	4153	2011
ward	41802004	Coloured	67	2011
ward	41802004	Indian or Asian	13	2011
ward	41802004	White	555	2011
ward	41802004	Other	7	2011
ward	41803001	Black African	4900	2011
ward	41803001	Coloured	34	2011
ward	41803001	Indian or Asian	35	2011
ward	41803001	White	1	2011
ward	41803001	Other	3	2011
ward	41803002	Black African	4654	2011
ward	41803002	Coloured	24	2011
ward	41803002	Indian or Asian	11	2011
ward	41803002	White	1	2011
ward	41803002	Other	10	2011
ward	41803003	Black African	6285	2011
ward	41803003	Coloured	17	2011
ward	41803003	Indian or Asian	14	2011
ward	41803003	White	3	2011
ward	41803003	Other	1	2011
ward	41803004	Black African	5953	2011
ward	41803004	Coloured	34	2011
ward	41803004	Indian or Asian	53	2011
ward	41803004	White	1370	2011
ward	41803004	Other	42	2011
ward	41803005	Black African	6311	2011
ward	41803005	Coloured	109	2011
ward	41803005	Indian or Asian	3	2011
ward	41803005	White	852	2011
ward	41803005	Other	12	2011
ward	41803006	Black African	5541	2011
ward	41803006	Coloured	167	2011
ward	41803006	Indian or Asian	21	2011
ward	41803006	White	5	2011
ward	41803006	Other	6	2011
ward	41803007	Black African	5398	2011
ward	41803007	Coloured	60	2011
ward	41803007	Indian or Asian	13	2011
ward	41803007	White	10	2011
ward	41803007	Other	12	2011
ward	41803008	Black African	4408	2011
ward	41803008	Coloured	131	2011
ward	41803008	Indian or Asian	24	2011
ward	41803008	White	1059	2011
ward	41803008	Other	39	2011
ward	41804001	Black African	10846	2011
ward	41804001	Coloured	73	2011
ward	41804001	Indian or Asian	40	2011
ward	41804001	White	766	2011
ward	41804001	Other	16	2011
ward	41804002	Black African	12506	2011
ward	41804002	Coloured	34	2011
ward	41804002	Indian or Asian	27	2011
ward	41804002	White	14	2011
ward	41804002	Other	10	2011
ward	41804003	Black African	10596	2011
ward	41804003	Coloured	77	2011
ward	41804003	Indian or Asian	49	2011
ward	41804003	White	3200	2011
ward	41804003	Other	67	2011
ward	41804004	Black African	11602	2011
ward	41804004	Coloured	57	2011
ward	41804004	Indian or Asian	21	2011
ward	41804004	White	23	2011
ward	41804004	Other	24	2011
ward	41804005	Black African	10927	2011
ward	41804005	Coloured	38	2011
ward	41804005	Indian or Asian	27	2011
ward	41804005	White	59	2011
ward	41804005	Other	57	2011
ward	41804006	Black African	9609	2011
ward	41804006	Coloured	9	2011
ward	41804006	Indian or Asian	9	2011
ward	41804006	White	1	2011
ward	41804006	Other	14	2011
ward	41804007	Black African	12131	2011
ward	41804007	Coloured	10	2011
ward	41804007	Indian or Asian	16	2011
ward	41804007	White	9	2011
ward	41804007	Other	30	2011
ward	41804008	Black African	7965	2011
ward	41804008	Coloured	164	2011
ward	41804008	Indian or Asian	110	2011
ward	41804008	White	1907	2011
ward	41804008	Other	20	2011
ward	41804009	Black African	6520	2011
ward	41804009	Coloured	179	2011
ward	41804009	Indian or Asian	70	2011
ward	41804009	White	4589	2011
ward	41804009	Other	23	2011
ward	41804010	Black African	11139	2011
ward	41804010	Coloured	70	2011
ward	41804010	Indian or Asian	39	2011
ward	41804010	White	683	2011
ward	41804010	Other	6	2011
ward	41804011	Black African	6477	2011
ward	41804011	Coloured	6049	2011
ward	41804011	Indian or Asian	56	2011
ward	41804011	White	10	2011
ward	41804011	Other	38	2011
ward	41804012	Black African	17726	2011
ward	41804012	Coloured	64	2011
ward	41804012	Indian or Asian	12	2011
ward	41804012	White	6	2011
ward	41804012	Other	26	2011
ward	41804013	Black African	6502	2011
ward	41804013	Coloured	14	2011
ward	41804013	Indian or Asian	15	2011
ward	41804013	White	0	2011
ward	41804013	Other	9	2011
ward	41804014	Black African	12285	2011
ward	41804014	Coloured	46	2011
ward	41804014	Indian or Asian	28	2011
ward	41804014	White	7	2011
ward	41804014	Other	10	2011
ward	41804015	Black African	13030	2011
ward	41804015	Coloured	36	2011
ward	41804015	Indian or Asian	14	2011
ward	41804015	White	4	2011
ward	41804015	Other	8	2011
ward	41804016	Black African	13699	2011
ward	41804016	Coloured	60	2011
ward	41804016	Indian or Asian	32	2011
ward	41804016	White	17	2011
ward	41804016	Other	14	2011
ward	41804017	Black African	14107	2011
ward	41804017	Coloured	22	2011
ward	41804017	Indian or Asian	34	2011
ward	41804017	White	6	2011
ward	41804017	Other	4	2011
ward	41804018	Black African	9641	2011
ward	41804018	Coloured	19	2011
ward	41804018	Indian or Asian	19	2011
ward	41804018	White	4	2011
ward	41804018	Other	2	2011
ward	41804019	Black African	14206	2011
ward	41804019	Coloured	4	2011
ward	41804019	Indian or Asian	22	2011
ward	41804019	White	10	2011
ward	41804019	Other	17	2011
ward	41804020	Black African	11005	2011
ward	41804020	Coloured	14	2011
ward	41804020	Indian or Asian	33	2011
ward	41804020	White	3	2011
ward	41804020	Other	2	2011
ward	41804021	Black African	12747	2011
ward	41804021	Coloured	31	2011
ward	41804021	Indian or Asian	25	2011
ward	41804021	White	11	2011
ward	41804021	Other	10	2011
ward	41804022	Black African	12415	2011
ward	41804022	Coloured	29	2011
ward	41804022	Indian or Asian	19	2011
ward	41804022	White	15	2011
ward	41804022	Other	17	2011
ward	41804023	Black African	6589	2011
ward	41804023	Coloured	31	2011
ward	41804023	Indian or Asian	6	2011
ward	41804023	White	21	2011
ward	41804023	Other	5	2011
ward	41804024	Black African	6175	2011
ward	41804024	Coloured	122	2011
ward	41804024	Indian or Asian	11	2011
ward	41804024	White	493	2011
ward	41804024	Other	16	2011
ward	41804025	Black African	11327	2011
ward	41804025	Coloured	80	2011
ward	41804025	Indian or Asian	42	2011
ward	41804025	White	3105	2011
ward	41804025	Other	35	2011
ward	41804026	Black African	8836	2011
ward	41804026	Coloured	19	2011
ward	41804026	Indian or Asian	11	2011
ward	41804026	White	2	2011
ward	41804026	Other	7	2011
ward	41804027	Black African	6051	2011
ward	41804027	Coloured	350	2011
ward	41804027	Indian or Asian	116	2011
ward	41804027	White	3599	2011
ward	41804027	Other	28	2011
ward	41804028	Black African	8179	2011
ward	41804028	Coloured	30	2011
ward	41804028	Indian or Asian	21	2011
ward	41804028	White	26	2011
ward	41804028	Other	5	2011
ward	41804029	Black African	7653	2011
ward	41804029	Coloured	17	2011
ward	41804029	Indian or Asian	14	2011
ward	41804029	White	10	2011
ward	41804029	Other	17	2011
ward	41804030	Black African	9050	2011
ward	41804030	Coloured	6	2011
ward	41804030	Indian or Asian	18	2011
ward	41804030	White	4	2011
ward	41804030	Other	11	2011
ward	41804031	Black African	9124	2011
ward	41804031	Coloured	32	2011
ward	41804031	Indian or Asian	9	2011
ward	41804031	White	12	2011
ward	41804031	Other	31	2011
ward	41804032	Black African	7146	2011
ward	41804032	Coloured	243	2011
ward	41804032	Indian or Asian	127	2011
ward	41804032	White	4287	2011
ward	41804032	Other	50	2011
ward	41804033	Black African	5690	2011
ward	41804033	Coloured	200	2011
ward	41804033	Indian or Asian	34	2011
ward	41804033	White	3752	2011
ward	41804033	Other	45	2011
ward	41804034	Black African	6887	2011
ward	41804034	Coloured	237	2011
ward	41804034	Indian or Asian	245	2011
ward	41804034	White	5485	2011
ward	41804034	Other	60	2011
ward	41804035	Black African	8477	2011
ward	41804035	Coloured	150	2011
ward	41804035	Indian or Asian	15	2011
ward	41804035	White	3024	2011
ward	41804035	Other	28	2011
ward	41804036	Black African	7485	2011
ward	41804036	Coloured	118	2011
ward	41804036	Indian or Asian	72	2011
ward	41804036	White	3967	2011
ward	41804036	Other	26	2011
ward	41805001	Black African	7053	2011
ward	41805001	Coloured	40	2011
ward	41805001	Indian or Asian	22	2011
ward	41805001	White	3	2011
ward	41805001	Other	18	2011
ward	41805002	Black African	4205	2011
ward	41805002	Coloured	53	2011
ward	41805002	Indian or Asian	44	2011
ward	41805002	White	1185	2011
ward	41805002	Other	8	2011
ward	41805003	Black African	6628	2011
ward	41805003	Coloured	31	2011
ward	41805003	Indian or Asian	20	2011
ward	41805003	White	6	2011
ward	41805003	Other	3	2011
ward	41805004	Black African	7886	2011
ward	41805004	Coloured	25	2011
ward	41805004	Indian or Asian	14	2011
ward	41805004	White	3	2011
ward	41805004	Other	8	2011
ward	41805005	Black African	6560	2011
ward	41805005	Coloured	24	2011
ward	41805005	Indian or Asian	18	2011
ward	41805005	White	9	2011
ward	41805005	Other	3	2011
ward	41805006	Black African	5557	2011
ward	41805006	Coloured	26	2011
ward	41805006	Indian or Asian	1	2011
ward	41805006	White	4	2011
ward	41805006	Other	17	2011
ward	41805007	Black African	5400	2011
ward	41805007	Coloured	19	2011
ward	41805007	Indian or Asian	13	2011
ward	41805007	White	36	2011
ward	41805007	Other	16	2011
ward	41805008	Black African	5303	2011
ward	41805008	Coloured	24	2011
ward	41805008	Indian or Asian	2	2011
ward	41805008	White	244	2011
ward	41805008	Other	13	2011
ward	41805009	Black African	10502	2011
ward	41805009	Coloured	55	2011
ward	41805009	Indian or Asian	12	2011
ward	41805009	White	14	2011
ward	41805009	Other	39	2011
ward	41805010	Black African	5668	2011
ward	41805010	Coloured	70	2011
ward	41805010	Indian or Asian	27	2011
ward	41805010	White	716	2011
ward	41805010	Other	5	2011
ward	41805011	Black African	7824	2011
ward	41805011	Coloured	86	2011
ward	41805011	Indian or Asian	6	2011
ward	41805011	White	3	2011
ward	41805011	Other	25	2011
ward	41805012	Black African	3065	2011
ward	41805012	Coloured	48	2011
ward	41805012	Indian or Asian	28	2011
ward	41805012	White	2454	2011
ward	41805012	Other	25	2011
ward	41901001	Black African	4874	2011
ward	41901001	Coloured	26	2011
ward	41901001	Indian or Asian	64	2011
ward	41901001	White	494	2011
ward	41901001	Other	36	2011
ward	41901002	Black African	9940	2011
ward	41901002	Coloured	30	2011
ward	41901002	Indian or Asian	20	2011
ward	41901002	White	4	2011
ward	41901002	Other	14	2011
ward	41901003	Black African	4622	2011
ward	41901003	Coloured	48	2011
ward	41901003	Indian or Asian	4	2011
ward	41901003	White	744	2011
ward	41901003	Other	1	2011
ward	41901004	Black African	4410	2011
ward	41901004	Coloured	30	2011
ward	41901004	Indian or Asian	9	2011
ward	41901004	White	548	2011
ward	41901004	Other	5	2011
ward	41901005	Black African	2786	2011
ward	41901005	Coloured	0	2011
ward	41901005	Indian or Asian	8	2011
ward	41901005	White	0	2011
ward	41901005	Other	2	2011
ward	41901006	Black African	9486	2011
ward	41901006	Coloured	83	2011
ward	41901006	Indian or Asian	62	2011
ward	41901006	White	947	2011
ward	41901006	Other	35	2011
ward	41901007	Black African	7068	2011
ward	41901007	Coloured	35	2011
ward	41901007	Indian or Asian	14	2011
ward	41901007	White	2	2011
ward	41901007	Other	11	2011
ward	41901008	Black African	8292	2011
ward	41901008	Coloured	16	2011
ward	41901008	Indian or Asian	6	2011
ward	41901008	White	1	2011
ward	41901008	Other	8	2011
ward	41901009	Black African	5051	2011
ward	41901009	Coloured	43	2011
ward	41901009	Indian or Asian	43	2011
ward	41901009	White	1050	2011
ward	41901009	Other	21	2011
ward	41901010	Black African	2551	2011
ward	41901010	Coloured	503	2011
ward	41901010	Indian or Asian	167	2011
ward	41901010	White	720	2011
ward	41901010	Other	7	2011
ward	41901011	Black African	6244	2011
ward	41901011	Coloured	23	2011
ward	41901011	Indian or Asian	8	2011
ward	41901011	White	2	2011
ward	41901011	Other	3	2011
ward	41901012	Black African	5246	2011
ward	41901012	Coloured	13	2011
ward	41901012	Indian or Asian	0	2011
ward	41901012	White	0	2011
ward	41901012	Other	0	2011
ward	41901013	Black African	7507	2011
ward	41901013	Coloured	4	2011
ward	41901013	Indian or Asian	1	2011
ward	41901013	White	1	2011
ward	41901013	Other	1	2011
ward	41901014	Black African	5679	2011
ward	41901014	Coloured	29	2011
ward	41901014	Indian or Asian	4	2011
ward	41901014	White	1	2011
ward	41901014	Other	8	2011
ward	41901015	Black African	6145	2011
ward	41901015	Coloured	155	2011
ward	41901015	Indian or Asian	480	2011
ward	41901015	White	1846	2011
ward	41901015	Other	78	2011
ward	41901016	Black African	7078	2011
ward	41901016	Coloured	74	2011
ward	41901016	Indian or Asian	3	2011
ward	41901016	White	2	2011
ward	41901016	Other	20	2011
ward	41901017	Black African	1728	2011
ward	41901017	Coloured	4	2011
ward	41901017	Indian or Asian	0	2011
ward	41901017	White	0	2011
ward	41901017	Other	1	2011
ward	41901018	Black African	5249	2011
ward	41901018	Coloured	12	2011
ward	41901018	Indian or Asian	0	2011
ward	41901018	White	3	2011
ward	41901018	Other	0	2011
ward	41902001	Black African	6086	2011
ward	41902001	Coloured	30	2011
ward	41902001	Indian or Asian	12	2011
ward	41902001	White	4	2011
ward	41902001	Other	0	2011
ward	41902002	Black African	4918	2011
ward	41902002	Coloured	25	2011
ward	41902002	Indian or Asian	13	2011
ward	41902002	White	3	2011
ward	41902002	Other	7	2011
ward	41902003	Black African	3911	2011
ward	41902003	Coloured	1140	2011
ward	41902003	Indian or Asian	70	2011
ward	41902003	White	1558	2011
ward	41902003	Other	14	2011
ward	41902004	Black African	6276	2011
ward	41902004	Coloured	28	2011
ward	41902004	Indian or Asian	12	2011
ward	41902004	White	15	2011
ward	41902004	Other	11	2011
ward	41902005	Black African	5077	2011
ward	41902005	Coloured	1	2011
ward	41902005	Indian or Asian	13	2011
ward	41902005	White	2	2011
ward	41902005	Other	3	2011
ward	41902006	Black African	5703	2011
ward	41902006	Coloured	59	2011
ward	41902006	Indian or Asian	10	2011
ward	41902006	White	1103	2011
ward	41902006	Other	7	2011
ward	41902007	Black African	5273	2011
ward	41902007	Coloured	2	2011
ward	41902007	Indian or Asian	5	2011
ward	41902007	White	15	2011
ward	41902007	Other	5	2011
ward	41902008	Black African	5766	2011
ward	41902008	Coloured	31	2011
ward	41902008	Indian or Asian	6	2011
ward	41902008	White	10	2011
ward	41902008	Other	9	2011
ward	41902009	Black African	1831	2011
ward	41902009	Coloured	21	2011
ward	41902009	Indian or Asian	27	2011
ward	41902009	White	1129	2011
ward	41902009	Other	8	2011
ward	41902010	Black African	851	2011
ward	41902010	Coloured	40	2011
ward	41902010	Indian or Asian	82	2011
ward	41902010	White	2944	2011
ward	41902010	Other	44	2011
ward	41902011	Black African	8604	2011
ward	41902011	Coloured	39	2011
ward	41902011	Indian or Asian	5	2011
ward	41902011	White	808	2011
ward	41902011	Other	9	2011
ward	41902012	Black African	9070	2011
ward	41902012	Coloured	10	2011
ward	41902012	Indian or Asian	36	2011
ward	41902012	White	142	2011
ward	41902012	Other	14	2011
ward	41902013	Black African	3258	2011
ward	41902013	Coloured	8	2011
ward	41902013	Indian or Asian	7	2011
ward	41902013	White	2	2011
ward	41902013	Other	1	2011
ward	41902014	Black African	5432	2011
ward	41902014	Coloured	53	2011
ward	41902014	Indian or Asian	42	2011
ward	41902014	White	634	2011
ward	41902014	Other	16	2011
ward	41902015	Black African	5940	2011
ward	41902015	Coloured	37	2011
ward	41902015	Indian or Asian	19	2011
ward	41902015	White	609	2011
ward	41902015	Other	7	2011
ward	41902016	Black African	5036	2011
ward	41902016	Coloured	64	2011
ward	41902016	Indian or Asian	98	2011
ward	41902016	White	515	2011
ward	41902016	Other	13	2011
ward	41902017	Black African	6676	2011
ward	41902017	Coloured	118	2011
ward	41902017	Indian or Asian	15	2011
ward	41902017	White	192	2011
ward	41902017	Other	13	2011
ward	41902018	Black African	4455	2011
ward	41902018	Coloured	172	2011
ward	41902018	Indian or Asian	72	2011
ward	41902018	White	2992	2011
ward	41902018	Other	21	2011
ward	41902019	Black African	11267	2011
ward	41902019	Coloured	32	2011
ward	41902019	Indian or Asian	19	2011
ward	41902019	White	6	2011
ward	41902019	Other	11	2011
ward	41902020	Black African	7106	2011
ward	41902020	Coloured	80	2011
ward	41902020	Indian or Asian	42	2011
ward	41902020	White	642	2011
ward	41902020	Other	35	2011
ward	41903001	Black African	6035	2011
ward	41903001	Coloured	16	2011
ward	41903001	Indian or Asian	33	2011
ward	41903001	White	692	2011
ward	41903001	Other	8	2011
ward	41903002	Black African	7358	2011
ward	41903002	Coloured	28	2011
ward	41903002	Indian or Asian	26	2011
ward	41903002	White	84	2011
ward	41903002	Other	8	2011
ward	41903003	Black African	7799	2011
ward	41903003	Coloured	25	2011
ward	41903003	Indian or Asian	12	2011
ward	41903003	White	83	2011
ward	41903003	Other	8	2011
ward	41903004	Black African	5151	2011
ward	41903004	Coloured	20	2011
ward	41903004	Indian or Asian	23	2011
ward	41903004	White	651	2011
ward	41903004	Other	21	2011
ward	41903005	Black African	5704	2011
ward	41903005	Coloured	12	2011
ward	41903005	Indian or Asian	8	2011
ward	41903005	White	311	2011
ward	41903005	Other	8	2011
ward	41903006	Black African	4731	2011
ward	41903006	Coloured	32	2011
ward	41903006	Indian or Asian	14	2011
ward	41903006	White	1683	2011
ward	41903006	Other	54	2011
ward	41903007	Black African	5213	2011
ward	41903007	Coloured	22	2011
ward	41903007	Indian or Asian	19	2011
ward	41903007	White	1183	2011
ward	41903007	Other	15	2011
ward	41903008	Black African	5104	2011
ward	41903008	Coloured	4	2011
ward	41903008	Indian or Asian	6	2011
ward	41903008	White	11	2011
ward	41903008	Other	8	2011
ward	41903009	Black African	8059	2011
ward	41903009	Coloured	26	2011
ward	41903009	Indian or Asian	6	2011
ward	41903009	White	3	2011
ward	41903009	Other	8	2011
ward	41904001	Black African	14211	2011
ward	41904001	Coloured	22	2011
ward	41904001	Indian or Asian	6	2011
ward	41904001	White	125	2011
ward	41904001	Other	14	2011
ward	41904002	Black African	8854	2011
ward	41904002	Coloured	17	2011
ward	41904002	Indian or Asian	9	2011
ward	41904002	White	14	2011
ward	41904002	Other	9	2011
ward	41904003	Black African	7961	2011
ward	41904003	Coloured	25	2011
ward	41904003	Indian or Asian	34	2011
ward	41904003	White	562	2011
ward	41904003	Other	9	2011
ward	41904004	Black African	8361	2011
ward	41904004	Coloured	46	2011
ward	41904004	Indian or Asian	3	2011
ward	41904004	White	14	2011
ward	41904004	Other	3	2011
ward	41904005	Black African	10544	2011
ward	41904005	Coloured	65	2011
ward	41904005	Indian or Asian	4	2011
ward	41904005	White	1	2011
ward	41904005	Other	1	2011
ward	41904006	Black African	5889	2011
ward	41904006	Coloured	30	2011
ward	41904006	Indian or Asian	71	2011
ward	41904006	White	588	2011
ward	41904006	Other	3	2011
ward	41904007	Black African	7859	2011
ward	41904007	Coloured	15	2011
ward	41904007	Indian or Asian	140	2011
ward	41904007	White	12	2011
ward	41904007	Other	10	2011
ward	41904008	Black African	4786	2011
ward	41904008	Coloured	0	2011
ward	41904008	Indian or Asian	3	2011
ward	41904008	White	2	2011
ward	41904008	Other	3	2011
ward	41904009	Black African	9976	2011
ward	41904009	Coloured	12	2011
ward	41904009	Indian or Asian	5	2011
ward	41904009	White	6	2011
ward	41904009	Other	1	2011
ward	41904010	Black African	8770	2011
ward	41904010	Coloured	11	2011
ward	41904010	Indian or Asian	1	2011
ward	41904010	White	12	2011
ward	41904010	Other	2	2011
ward	41904011	Black African	8628	2011
ward	41904011	Coloured	11	2011
ward	41904011	Indian or Asian	4	2011
ward	41904011	White	9	2011
ward	41904011	Other	1	2011
ward	41904012	Black African	12801	2011
ward	41904012	Coloured	22	2011
ward	41904012	Indian or Asian	3	2011
ward	41904012	White	7	2011
ward	41904012	Other	13	2011
ward	41904013	Black African	8557	2011
ward	41904013	Coloured	1	2011
ward	41904013	Indian or Asian	8	2011
ward	41904013	White	1	2011
ward	41904013	Other	7	2011
ward	41904014	Black African	9469	2011
ward	41904014	Coloured	9	2011
ward	41904014	Indian or Asian	2	2011
ward	41904014	White	5	2011
ward	41904014	Other	0	2011
ward	41904015	Black African	9189	2011
ward	41904015	Coloured	15	2011
ward	41904015	Indian or Asian	1	2011
ward	41904015	White	6	2011
ward	41904015	Other	1	2011
ward	41904016	Black African	9320	2011
ward	41904016	Coloured	16	2011
ward	41904016	Indian or Asian	3	2011
ward	41904016	White	11	2011
ward	41904016	Other	7	2011
ward	41904017	Black African	7709	2011
ward	41904017	Coloured	7	2011
ward	41904017	Indian or Asian	2	2011
ward	41904017	White	9	2011
ward	41904017	Other	4	2011
ward	41904018	Black African	8051	2011
ward	41904018	Coloured	9	2011
ward	41904018	Indian or Asian	3	2011
ward	41904018	White	3	2011
ward	41904018	Other	4	2011
ward	41904019	Black African	9797	2011
ward	41904019	Coloured	8	2011
ward	41904019	Indian or Asian	1	2011
ward	41904019	White	8	2011
ward	41904019	Other	0	2011
ward	41904020	Black African	6873	2011
ward	41904020	Coloured	17	2011
ward	41904020	Indian or Asian	1	2011
ward	41904020	White	8	2011
ward	41904020	Other	0	2011
ward	41904021	Black African	9735	2011
ward	41904021	Coloured	27	2011
ward	41904021	Indian or Asian	13	2011
ward	41904021	White	26	2011
ward	41904021	Other	8	2011
ward	41904022	Black African	8950	2011
ward	41904022	Coloured	93	2011
ward	41904022	Indian or Asian	289	2011
ward	41904022	White	2706	2011
ward	41904022	Other	52	2011
ward	41904023	Black African	9824	2011
ward	41904023	Coloured	16	2011
ward	41904023	Indian or Asian	3	2011
ward	41904023	White	3	2011
ward	41904023	Other	6	2011
ward	41904024	Black African	16383	2011
ward	41904024	Coloured	12	2011
ward	41904024	Indian or Asian	15	2011
ward	41904024	White	11	2011
ward	41904024	Other	9	2011
ward	41904025	Black African	7889	2011
ward	41904025	Coloured	12	2011
ward	41904025	Indian or Asian	4	2011
ward	41904025	White	3	2011
ward	41904025	Other	5	2011
ward	41904026	Black African	6734	2011
ward	41904026	Coloured	6	2011
ward	41904026	Indian or Asian	1	2011
ward	41904026	White	3	2011
ward	41904026	Other	5	2011
ward	41904027	Black African	9124	2011
ward	41904027	Coloured	17	2011
ward	41904027	Indian or Asian	4	2011
ward	41904027	White	10	2011
ward	41904027	Other	28	2011
ward	41904028	Black African	11803	2011
ward	41904028	Coloured	20	2011
ward	41904028	Indian or Asian	18	2011
ward	41904028	White	23	2011
ward	41904028	Other	9	2011
ward	41904029	Black African	9585	2011
ward	41904029	Coloured	25	2011
ward	41904029	Indian or Asian	5	2011
ward	41904029	White	5	2011
ward	41904029	Other	12	2011
ward	41904030	Black African	6843	2011
ward	41904030	Coloured	15	2011
ward	41904030	Indian or Asian	2	2011
ward	41904030	White	3	2011
ward	41904030	Other	10	2011
ward	41904031	Black African	8359	2011
ward	41904031	Coloured	17	2011
ward	41904031	Indian or Asian	3	2011
ward	41904031	White	5	2011
ward	41904031	Other	3	2011
ward	41904032	Black African	12968	2011
ward	41904032	Coloured	24	2011
ward	41904032	Indian or Asian	7	2011
ward	41904032	White	11	2011
ward	41904032	Other	2	2011
ward	41904033	Black African	12465	2011
ward	41904033	Coloured	9	2011
ward	41904033	Indian or Asian	100	2011
ward	41904033	White	22	2011
ward	41904033	Other	15	2011
ward	41904034	Black African	14865	2011
ward	41904034	Coloured	27	2011
ward	41904034	Indian or Asian	5	2011
ward	41904034	White	9	2011
ward	41904034	Other	11	2011
ward	41904035	Black African	6666	2011
ward	41904035	Coloured	3	2011
ward	41904035	Indian or Asian	0	2011
ward	41904035	White	9	2011
ward	41904035	Other	2	2011
ward	41905001	Black African	1950	2011
ward	41905001	Coloured	12	2011
ward	41905001	Indian or Asian	8	2011
ward	41905001	White	342	2011
ward	41905001	Other	8	2011
ward	41905002	Black African	6296	2011
ward	41905002	Coloured	20	2011
ward	41905002	Indian or Asian	16	2011
ward	41905002	White	11	2011
ward	41905002	Other	28	2011
ward	41905003	Black African	3061	2011
ward	41905003	Coloured	29	2011
ward	41905003	Indian or Asian	52	2011
ward	41905003	White	972	2011
ward	41905003	Other	14	2011
ward	41905004	Black African	5457	2011
ward	41905004	Coloured	13	2011
ward	41905004	Indian or Asian	15	2011
ward	41905004	White	5	2011
ward	41905004	Other	21	2011
ward	41905005	Black African	6194	2011
ward	41905005	Coloured	19	2011
ward	41905005	Indian or Asian	1	2011
ward	41905005	White	662	2011
ward	41905005	Other	3	2011
ward	41905006	Black African	5733	2011
ward	41905006	Coloured	8	2011
ward	41905006	Indian or Asian	22	2011
ward	41905006	White	7	2011
ward	41905006	Other	15	2011
ward	41905007	Black African	5441	2011
ward	41905007	Coloured	37	2011
ward	41905007	Indian or Asian	37	2011
ward	41905007	White	919	2011
ward	41905007	Other	43	2011
ward	41905008	Black African	9641	2011
ward	41905008	Coloured	55	2011
ward	41905008	Indian or Asian	15	2011
ward	41905008	White	581	2011
ward	41905008	Other	9	2011
ward	41906001	Black African	5285	2011
ward	41906001	Coloured	735	2011
ward	41906001	Indian or Asian	12	2011
ward	41906001	White	299	2011
ward	41906001	Other	16	2011
ward	41906002	Black African	5131	2011
ward	41906002	Coloured	122	2011
ward	41906002	Indian or Asian	22	2011
ward	41906002	White	468	2011
ward	41906002	Other	79	2011
ward	41906003	Black African	5419	2011
ward	41906003	Coloured	87	2011
ward	41906003	Indian or Asian	10	2011
ward	41906003	White	237	2011
ward	41906003	Other	6	2011
ward	41906004	Black African	7352	2011
ward	41906004	Coloured	70	2011
ward	41906004	Indian or Asian	10	2011
ward	41906004	White	2	2011
ward	41906004	Other	12	2011
ward	41906005	Black African	5279	2011
ward	41906005	Coloured	58	2011
ward	41906005	Indian or Asian	11	2011
ward	41906005	White	4	2011
ward	41906005	Other	14	2011
ward	41906006	Black African	4642	2011
ward	41906006	Coloured	79	2011
ward	41906006	Indian or Asian	5	2011
ward	41906006	White	3	2011
ward	41906006	Other	3	2011
ward	41906007	Black African	2652	2011
ward	41906007	Coloured	550	2011
ward	41906007	Indian or Asian	193	2011
ward	41906007	White	1766	2011
ward	41906007	Other	99	2011
ward	41906008	Black African	4713	2011
ward	41906008	Coloured	298	2011
ward	41906008	Indian or Asian	26	2011
ward	41906008	White	422	2011
ward	41906008	Other	24	2011
ward	41906009	Black African	4652	2011
ward	41906009	Coloured	7	2011
ward	41906009	Indian or Asian	7	2011
ward	41906009	White	165	2011
ward	41906009	Other	7	2011
ward	42001001	Black African	7759	2011
ward	42001001	Coloured	15	2011
ward	42001001	Indian or Asian	2	2011
ward	42001001	White	12	2011
ward	42001001	Other	5	2011
ward	42001002	Black African	6407	2011
ward	42001002	Coloured	170	2011
ward	42001002	Indian or Asian	56	2011
ward	42001002	White	1532	2011
ward	42001002	Other	15	2011
ward	42001003	Black African	5054	2011
ward	42001003	Coloured	390	2011
ward	42001003	Indian or Asian	26	2011
ward	42001003	White	2905	2011
ward	42001003	Other	12	2011
ward	42001004	Black African	6462	2011
ward	42001004	Coloured	111	2011
ward	42001004	Indian or Asian	1	2011
ward	42001004	White	23	2011
ward	42001004	Other	2	2011
ward	42001005	Black African	7006	2011
ward	42001005	Coloured	18	2011
ward	42001005	Indian or Asian	6	2011
ward	42001005	White	2	2011
ward	42001005	Other	18	2011
ward	42001006	Black African	2846	2011
ward	42001006	Coloured	55	2011
ward	42001006	Indian or Asian	6	2011
ward	42001006	White	45	2011
ward	42001006	Other	11	2011
ward	42001007	Black African	7640	2011
ward	42001007	Coloured	28	2011
ward	42001007	Indian or Asian	4	2011
ward	42001007	White	142	2011
ward	42001007	Other	15	2011
ward	42001008	Black African	5012	2011
ward	42001008	Coloured	37	2011
ward	42001008	Indian or Asian	7	2011
ward	42001008	White	0	2011
ward	42001008	Other	2	2011
ward	42001009	Black African	7699	2011
ward	42001009	Coloured	119	2011
ward	42001009	Indian or Asian	21	2011
ward	42001009	White	57	2011
ward	42001009	Other	8	2011
ward	42001010	Black African	5290	2011
ward	42001010	Coloured	31	2011
ward	42001010	Indian or Asian	9	2011
ward	42001010	White	72	2011
ward	42001010	Other	6	2011
ward	42001011	Black African	4607	2011
ward	42001011	Coloured	29	2011
ward	42001011	Indian or Asian	5	2011
ward	42001011	White	7	2011
ward	42001011	Other	7	2011
ward	42001012	Black African	4427	2011
ward	42001012	Coloured	11	2011
ward	42001012	Indian or Asian	14	2011
ward	42001012	White	4	2011
ward	42001012	Other	14	2011
ward	42001013	Black African	5462	2011
ward	42001013	Coloured	2537	2011
ward	42001013	Indian or Asian	15	2011
ward	42001013	White	33	2011
ward	42001013	Other	25	2011
ward	42001014	Black African	4349	2011
ward	42001014	Coloured	25	2011
ward	42001014	Indian or Asian	0	2011
ward	42001014	White	2	2011
ward	42001014	Other	5	2011
ward	42001015	Black African	5774	2011
ward	42001015	Coloured	49	2011
ward	42001015	Indian or Asian	6	2011
ward	42001015	White	3	2011
ward	42001015	Other	13	2011
ward	42001016	Black African	3728	2011
ward	42001016	Coloured	233	2011
ward	42001016	Indian or Asian	121	2011
ward	42001016	White	2698	2011
ward	42001016	Other	95	2011
ward	42001017	Black African	1172	2011
ward	42001017	Coloured	198	2011
ward	42001017	Indian or Asian	114	2011
ward	42001017	White	3747	2011
ward	42001017	Other	44	2011
ward	42001018	Black African	7274	2011
ward	42001018	Coloured	47	2011
ward	42001018	Indian or Asian	2	2011
ward	42001018	White	2	2011
ward	42001018	Other	24	2011
ward	42001019	Black African	6732	2011
ward	42001019	Coloured	51	2011
ward	42001019	Indian or Asian	9	2011
ward	42001019	White	2	2011
ward	42001019	Other	21	2011
ward	42001020	Black African	7584	2011
ward	42001020	Coloured	60	2011
ward	42001020	Indian or Asian	21	2011
ward	42001020	White	8	2011
ward	42001020	Other	10	2011
ward	42001021	Black African	6611	2011
ward	42001021	Coloured	30	2011
ward	42001021	Indian or Asian	26	2011
ward	42001021	White	2	2011
ward	42001021	Other	28	2011
ward	42001022	Black African	6935	2011
ward	42001022	Coloured	52	2011
ward	42001022	Indian or Asian	9	2011
ward	42001022	White	409	2011
ward	42001022	Other	18	2011
ward	42001023	Black African	3034	2011
ward	42001023	Coloured	23	2011
ward	42001023	Indian or Asian	0	2011
ward	42001023	White	1074	2011
ward	42001023	Other	1	2011
ward	42001024	Black African	5789	2011
ward	42001024	Coloured	135	2011
ward	42001024	Indian or Asian	33	2011
ward	42001024	White	254	2011
ward	42001024	Other	9	2011
ward	42001025	Black African	5317	2011
ward	42001025	Coloured	138	2011
ward	42001025	Indian or Asian	23	2011
ward	42001025	White	1931	2011
ward	42001025	Other	61	2011
ward	42003001	Black African	5626	2011
ward	42003001	Coloured	1383	2011
ward	42003001	Indian or Asian	25	2011
ward	42003001	White	859	2011
ward	42003001	Other	16	2011
ward	42003002	Black African	5491	2011
ward	42003002	Coloured	28	2011
ward	42003002	Indian or Asian	12	2011
ward	42003002	White	10	2011
ward	42003002	Other	29	2011
ward	42003003	Black African	3910	2011
ward	42003003	Coloured	68	2011
ward	42003003	Indian or Asian	43	2011
ward	42003003	White	1439	2011
ward	42003003	Other	59	2011
ward	42003004	Black African	3463	2011
ward	42003004	Coloured	8	2011
ward	42003004	Indian or Asian	0	2011
ward	42003004	White	0	2011
ward	42003004	Other	4	2011
ward	42003005	Black African	4613	2011
ward	42003005	Coloured	43	2011
ward	42003005	Indian or Asian	7	2011
ward	42003005	White	1	2011
ward	42003005	Other	8	2011
ward	42003006	Black African	1960	2011
ward	42003006	Coloured	17	2011
ward	42003006	Indian or Asian	1	2011
ward	42003006	White	232	2011
ward	42003006	Other	0	2011
ward	42003007	Black African	9743	2011
ward	42003007	Coloured	39	2011
ward	42003007	Indian or Asian	6	2011
ward	42003007	White	2	2011
ward	42003007	Other	7	2011
ward	42003008	Black African	11534	2011
ward	42003008	Coloured	166	2011
ward	42003008	Indian or Asian	46	2011
ward	42003008	White	414	2011
ward	42003008	Other	22	2011
ward	42003009	Black African	5636	2011
ward	42003009	Coloured	9	2011
ward	42003009	Indian or Asian	17	2011
ward	42003009	White	10	2011
ward	42003009	Other	5	2011
ward	42003010	Black African	5310	2011
ward	42003010	Coloured	78	2011
ward	42003010	Indian or Asian	14	2011
ward	42003010	White	52	2011
ward	42003010	Other	7	2011
ward	42003011	Black African	4158	2011
ward	42003011	Coloured	28	2011
ward	42003011	Indian or Asian	13	2011
ward	42003011	White	13	2011
ward	42003011	Other	17	2011
ward	42003012	Black African	5335	2011
ward	42003012	Coloured	22	2011
ward	42003012	Indian or Asian	22	2011
ward	42003012	White	69	2011
ward	42003012	Other	10	2011
ward	42003013	Black African	713	2011
ward	42003013	Coloured	65	2011
ward	42003013	Indian or Asian	46	2011
ward	42003013	White	4584	2011
ward	42003013	Other	31	2011
ward	42003014	Black African	5395	2011
ward	42003014	Coloured	716	2011
ward	42003014	Indian or Asian	21	2011
ward	42003014	White	4	2011
ward	42003014	Other	11	2011
ward	42003015	Black African	4489	2011
ward	42003015	Coloured	18	2011
ward	42003015	Indian or Asian	5	2011
ward	42003015	White	3	2011
ward	42003015	Other	8	2011
ward	42003016	Black African	8603	2011
ward	42003016	Coloured	122	2011
ward	42003016	Indian or Asian	12	2011
ward	42003016	White	7	2011
ward	42003016	Other	27	2011
ward	42003017	Black African	7082	2011
ward	42003017	Coloured	19	2011
ward	42003017	Indian or Asian	13	2011
ward	42003017	White	4	2011
ward	42003017	Other	19	2011
ward	42003018	Black African	1921	2011
ward	42003018	Coloured	63	2011
ward	42003018	Indian or Asian	12	2011
ward	42003018	White	2884	2011
ward	42003018	Other	19	2011
ward	42003019	Black African	6295	2011
ward	42003019	Coloured	70	2011
ward	42003019	Indian or Asian	15	2011
ward	42003019	White	334	2011
ward	42003019	Other	15	2011
ward	42003020	Black African	2943	2011
ward	42003020	Coloured	219	2011
ward	42003020	Indian or Asian	22	2011
ward	42003020	White	1523	2011
ward	42003020	Other	10	2011
ward	42004001	Black African	14690	2011
ward	42004001	Coloured	80	2011
ward	42004001	Indian or Asian	35	2011
ward	42004001	White	1388	2011
ward	42004001	Other	20	2011
ward	42004002	Black African	4470	2011
ward	42004002	Coloured	4	2011
ward	42004002	Indian or Asian	4	2011
ward	42004002	White	2	2011
ward	42004002	Other	5	2011
ward	42004003	Black African	5898	2011
ward	42004003	Coloured	11	2011
ward	42004003	Indian or Asian	7	2011
ward	42004003	White	2	2011
ward	42004003	Other	20	2011
ward	42004004	Black African	5388	2011
ward	42004004	Coloured	6	2011
ward	42004004	Indian or Asian	6	2011
ward	42004004	White	2	2011
ward	42004004	Other	27	2011
ward	42004005	Black African	5507	2011
ward	42004005	Coloured	23	2011
ward	42004005	Indian or Asian	17	2011
ward	42004005	White	1132	2011
ward	42004005	Other	22	2011
ward	42004006	Black African	4867	2011
ward	42004006	Coloured	47	2011
ward	42004006	Indian or Asian	5	2011
ward	42004006	White	4	2011
ward	42004006	Other	5	2011
ward	42004007	Black African	3989	2011
ward	42004007	Coloured	14	2011
ward	42004007	Indian or Asian	6	2011
ward	42004007	White	1	2011
ward	42004007	Other	2	2011
ward	42004008	Black African	7328	2011
ward	42004008	Coloured	9	2011
ward	42004008	Indian or Asian	2	2011
ward	42004008	White	2	2011
ward	42004008	Other	6	2011
ward	42004009	Black African	4919	2011
ward	42004009	Coloured	26	2011
ward	42004009	Indian or Asian	3	2011
ward	42004009	White	1	2011
ward	42004009	Other	5	2011
ward	42004010	Black African	7035	2011
ward	42004010	Coloured	17	2011
ward	42004010	Indian or Asian	7	2011
ward	42004010	White	6	2011
ward	42004010	Other	14	2011
ward	42004011	Black African	5086	2011
ward	42004011	Coloured	7	2011
ward	42004011	Indian or Asian	0	2011
ward	42004011	White	5	2011
ward	42004011	Other	12	2011
ward	42004012	Black African	4061	2011
ward	42004012	Coloured	6	2011
ward	42004012	Indian or Asian	1	2011
ward	42004012	White	0	2011
ward	42004012	Other	4	2011
ward	42004013	Black African	12435	2011
ward	42004013	Coloured	27	2011
ward	42004013	Indian or Asian	12	2011
ward	42004013	White	14	2011
ward	42004013	Other	27	2011
ward	42004014	Black African	1855	2011
ward	42004014	Coloured	151	2011
ward	42004014	Indian or Asian	158	2011
ward	42004014	White	8450	2011
ward	42004014	Other	68	2011
ward	42004015	Black African	1221	2011
ward	42004015	Coloured	46	2011
ward	42004015	Indian or Asian	6	2011
ward	42004015	White	2066	2011
ward	42004015	Other	2	2011
ward	42004016	Black African	1326	2011
ward	42004016	Coloured	120	2011
ward	42004016	Indian or Asian	54	2011
ward	42004016	White	5175	2011
ward	42004016	Other	18	2011
ward	42004017	Black African	4019	2011
ward	42004017	Coloured	161	2011
ward	42004017	Indian or Asian	42	2011
ward	42004017	White	3600	2011
ward	42004017	Other	13	2011
ward	42004018	Black African	1482	2011
ward	42004018	Coloured	31	2011
ward	42004018	Indian or Asian	71	2011
ward	42004018	White	1418	2011
ward	42004018	Other	6	2011
ward	42004019	Black African	12183	2011
ward	42004019	Coloured	52	2011
ward	42004019	Indian or Asian	15	2011
ward	42004019	White	262	2011
ward	42004019	Other	162	2011
ward	42004020	Black African	10616	2011
ward	42004020	Coloured	215	2011
ward	42004020	Indian or Asian	20	2011
ward	42004020	White	854	2011
ward	42004020	Other	28	2011
ward	42004021	Black African	4325	2011
ward	42004021	Coloured	16	2011
ward	42004021	Indian or Asian	5	2011
ward	42004021	White	3	2011
ward	42004021	Other	8	2011
ward	42005001	Black African	3834	2011
ward	42005001	Coloured	35	2011
ward	42005001	Indian or Asian	27	2011
ward	42005001	White	245	2011
ward	42005001	Other	4	2011
ward	42005002	Black African	9538	2011
ward	42005002	Coloured	41	2011
ward	42005002	Indian or Asian	5	2011
ward	42005002	White	3	2011
ward	42005002	Other	19	2011
ward	42005003	Black African	5890	2011
ward	42005003	Coloured	6	2011
ward	42005003	Indian or Asian	2	2011
ward	42005003	White	0	2011
ward	42005003	Other	15	2011
ward	42005004	Black African	4949	2011
ward	42005004	Coloured	40	2011
ward	42005004	Indian or Asian	45	2011
ward	42005004	White	1157	2011
ward	42005004	Other	22	2011
ward	42005005	Black African	3210	2011
ward	42005005	Coloured	27	2011
ward	42005005	Indian or Asian	28	2011
ward	42005005	White	2086	2011
ward	42005005	Other	32	2011
ward	42005006	Black African	5229	2011
ward	42005006	Coloured	25	2011
ward	42005006	Indian or Asian	6	2011
ward	42005006	White	2	2011
ward	42005006	Other	5	2011
ward	42005007	Black African	6451	2011
ward	42005007	Coloured	50	2011
ward	42005007	Indian or Asian	6	2011
ward	42005007	White	168	2011
ward	42005007	Other	5	2011
ward	42005008	Black African	6807	2011
ward	42005008	Coloured	131	2011
ward	42005008	Indian or Asian	26	2011
ward	42005008	White	397	2011
ward	42005008	Other	9	2011
ward	42005009	Black African	7259	2011
ward	42005009	Coloured	18	2011
ward	42005009	Indian or Asian	12	2011
ward	42005009	White	5	2011
ward	42005009	Other	6	2011
ward	49400001	Black African	12122	2011
ward	49400001	Coloured	214	2011
ward	49400001	Indian or Asian	38	2011
ward	49400001	White	20	2011
ward	49400001	Other	54	2011
ward	49400002	Black African	12922	2011
ward	49400002	Coloured	220	2011
ward	49400002	Indian or Asian	20	2011
ward	49400002	White	7	2011
ward	49400002	Other	35	2011
ward	49400003	Black African	11844	2011
ward	49400003	Coloured	156	2011
ward	49400003	Indian or Asian	40	2011
ward	49400003	White	27	2011
ward	49400003	Other	17	2011
ward	49400004	Black African	11843	2011
ward	49400004	Coloured	313	2011
ward	49400004	Indian or Asian	38	2011
ward	49400004	White	6	2011
ward	49400004	Other	59	2011
ward	49400005	Black African	14487	2011
ward	49400005	Coloured	62	2011
ward	49400005	Indian or Asian	31	2011
ward	49400005	White	8	2011
ward	49400005	Other	48	2011
ward	49400006	Black African	16617	2011
ward	49400006	Coloured	274	2011
ward	49400006	Indian or Asian	39	2011
ward	49400006	White	4	2011
ward	49400006	Other	29	2011
ward	49400007	Black African	7817	2011
ward	49400007	Coloured	157	2011
ward	49400007	Indian or Asian	21	2011
ward	49400007	White	7	2011
ward	49400007	Other	8	2011
ward	49400008	Black African	15066	2011
ward	49400008	Coloured	1675	2011
ward	49400008	Indian or Asian	44	2011
ward	49400008	White	23	2011
ward	49400008	Other	42	2011
ward	49400009	Black African	12711	2011
ward	49400009	Coloured	124	2011
ward	49400009	Indian or Asian	27	2011
ward	49400009	White	6	2011
ward	49400009	Other	28	2011
ward	49400010	Black African	16986	2011
ward	49400010	Coloured	185	2011
ward	49400010	Indian or Asian	53	2011
ward	49400010	White	14	2011
ward	49400010	Other	54	2011
ward	49400011	Black African	14642	2011
ward	49400011	Coloured	211	2011
ward	49400011	Indian or Asian	34	2011
ward	49400011	White	3	2011
ward	49400011	Other	22	2011
ward	49400012	Black African	22085	2011
ward	49400012	Coloured	229	2011
ward	49400012	Indian or Asian	49	2011
ward	49400012	White	21	2011
ward	49400012	Other	25	2011
ward	49400013	Black African	9256	2011
ward	49400013	Coloured	29	2011
ward	49400013	Indian or Asian	23	2011
ward	49400013	White	7	2011
ward	49400013	Other	15	2011
ward	49400014	Black African	14775	2011
ward	49400014	Coloured	101	2011
ward	49400014	Indian or Asian	19	2011
ward	49400014	White	9	2011
ward	49400014	Other	34	2011
ward	49400015	Black African	14480	2011
ward	49400015	Coloured	149	2011
ward	49400015	Indian or Asian	24	2011
ward	49400015	White	48	2011
ward	49400015	Other	20	2011
ward	49400016	Black African	2172	2011
ward	49400016	Coloured	11933	2011
ward	49400016	Indian or Asian	91	2011
ward	49400016	White	41	2011
ward	49400016	Other	81	2011
ward	49400017	Black African	13036	2011
ward	49400017	Coloured	1751	2011
ward	49400017	Indian or Asian	85	2011
ward	49400017	White	1557	2011
ward	49400017	Other	25	2011
ward	49400018	Black African	17675	2011
ward	49400018	Coloured	1136	2011
ward	49400018	Indian or Asian	120	2011
ward	49400018	White	5201	2011
ward	49400018	Other	46	2011
ward	49400019	Black African	9025	2011
ward	49400019	Coloured	1173	2011
ward	49400019	Indian or Asian	316	2011
ward	49400019	White	3121	2011
ward	49400019	Other	103	2011
ward	49400020	Black African	5622	2011
ward	49400020	Coloured	771	2011
ward	49400020	Indian or Asian	252	2011
ward	49400020	White	6357	2011
ward	49400020	Other	99	2011
ward	49400021	Black African	3943	2011
ward	49400021	Coloured	472	2011
ward	49400021	Indian or Asian	132	2011
ward	49400021	White	5756	2011
ward	49400021	Other	124	2011
ward	49400022	Black African	3760	2011
ward	49400022	Coloured	491	2011
ward	49400022	Indian or Asian	216	2011
ward	49400022	White	8631	2011
ward	49400022	Other	114	2011
ward	49400023	Black African	3875	2011
ward	49400023	Coloured	495	2011
ward	49400023	Indian or Asian	105	2011
ward	49400023	White	5947	2011
ward	49400023	Other	39	2011
ward	49400024	Black African	1767	2011
ward	49400024	Coloured	304	2011
ward	49400024	Indian or Asian	68	2011
ward	49400024	White	8598	2011
ward	49400024	Other	69	2011
ward	49400025	Black African	2495	2011
ward	49400025	Coloured	528	2011
ward	49400025	Indian or Asian	99	2011
ward	49400025	White	10081	2011
ward	49400025	Other	81	2011
ward	49400026	Black African	3854	2011
ward	49400026	Coloured	503	2011
ward	49400026	Indian or Asian	51	2011
ward	49400026	White	6167	2011
ward	49400026	Other	34	2011
ward	49400027	Black African	21448	2011
ward	49400027	Coloured	102	2011
ward	49400027	Indian or Asian	30	2011
ward	49400027	White	53	2011
ward	49400027	Other	35	2011
ward	49400028	Black African	15146	2011
ward	49400028	Coloured	57	2011
ward	49400028	Indian or Asian	75	2011
ward	49400028	White	17	2011
ward	49400028	Other	18	2011
ward	49400029	Black African	13767	2011
ward	49400029	Coloured	35	2011
ward	49400029	Indian or Asian	24	2011
ward	49400029	White	7	2011
ward	49400029	Other	30	2011
ward	49400030	Black African	15088	2011
ward	49400030	Coloured	57	2011
ward	49400030	Indian or Asian	44	2011
ward	49400030	White	28	2011
ward	49400030	Other	94	2011
ward	49400031	Black African	11650	2011
ward	49400031	Coloured	36	2011
ward	49400031	Indian or Asian	13	2011
ward	49400031	White	12	2011
ward	49400031	Other	20	2011
ward	49400032	Black African	13015	2011
ward	49400032	Coloured	7	2011
ward	49400032	Indian or Asian	36	2011
ward	49400032	White	8	2011
ward	49400032	Other	15	2011
ward	49400033	Black African	13731	2011
ward	49400033	Coloured	29	2011
ward	49400033	Indian or Asian	10	2011
ward	49400033	White	11	2011
ward	49400033	Other	19	2011
ward	49400034	Black African	18475	2011
ward	49400034	Coloured	63	2011
ward	49400034	Indian or Asian	27	2011
ward	49400034	White	10	2011
ward	49400034	Other	31	2011
ward	49400035	Black African	17581	2011
ward	49400035	Coloured	67	2011
ward	49400035	Indian or Asian	21	2011
ward	49400035	White	9	2011
ward	49400035	Other	31	2011
ward	49400036	Black African	13485	2011
ward	49400036	Coloured	42	2011
ward	49400036	Indian or Asian	46	2011
ward	49400036	White	13	2011
ward	49400036	Other	21	2011
ward	49400037	Black African	18672	2011
ward	49400037	Coloured	85	2011
ward	49400037	Indian or Asian	29	2011
ward	49400037	White	9	2011
ward	49400037	Other	37	2011
ward	49400038	Black African	11839	2011
ward	49400038	Coloured	25	2011
ward	49400038	Indian or Asian	18	2011
ward	49400038	White	25	2011
ward	49400038	Other	7	2011
ward	49400039	Black African	12666	2011
ward	49400039	Coloured	90	2011
ward	49400039	Indian or Asian	93	2011
ward	49400039	White	105	2011
ward	49400039	Other	37	2011
ward	49400040	Black African	12117	2011
ward	49400040	Coloured	56	2011
ward	49400040	Indian or Asian	47	2011
ward	49400040	White	6	2011
ward	49400040	Other	51	2011
ward	49400041	Black African	11972	2011
ward	49400041	Coloured	68	2011
ward	49400041	Indian or Asian	7	2011
ward	49400041	White	28	2011
ward	49400041	Other	13	2011
ward	49400042	Black African	12171	2011
ward	49400042	Coloured	18	2011
ward	49400042	Indian or Asian	21	2011
ward	49400042	White	7	2011
ward	49400042	Other	14	2011
ward	49400043	Black African	14388	2011
ward	49400043	Coloured	86	2011
ward	49400043	Indian or Asian	26	2011
ward	49400043	White	11	2011
ward	49400043	Other	12	2011
ward	49400044	Black African	6098	2011
ward	49400044	Coloured	654	2011
ward	49400044	Indian or Asian	232	2011
ward	49400044	White	11779	2011
ward	49400044	Other	139	2011
ward	49400045	Black African	32762	2011
ward	49400045	Coloured	1961	2011
ward	49400045	Indian or Asian	66	2011
ward	49400045	White	275	2011
ward	49400045	Other	55	2011
ward	49400046	Black African	35998	2011
ward	49400046	Coloured	1933	2011
ward	49400046	Indian or Asian	105	2011
ward	49400046	White	929	2011
ward	49400046	Other	90	2011
ward	49400047	Black African	6913	2011
ward	49400047	Coloured	7771	2011
ward	49400047	Indian or Asian	80	2011
ward	49400047	White	110	2011
ward	49400047	Other	65	2011
ward	49400048	Black African	3723	2011
ward	49400048	Coloured	405	2011
ward	49400048	Indian or Asian	92	2011
ward	49400048	White	7166	2011
ward	49400048	Other	50	2011
ward	49400049	Black African	14801	2011
ward	49400049	Coloured	34	2011
ward	49400049	Indian or Asian	28	2011
ward	49400049	White	7	2011
ward	49400049	Other	29	2011
ward	74201001	Black African	2865	2011
ward	74201001	Coloured	179	2011
ward	74201001	Indian or Asian	162	2011
ward	74201001	White	12885	2011
ward	74201001	Other	124	2011
ward	74201002	Black African	16773	2011
ward	74201002	Coloured	45	2011
ward	74201002	Indian or Asian	14	2011
ward	74201002	White	12	2011
ward	74201002	Other	33	2011
ward	74201003	Black African	14528	2011
ward	74201003	Coloured	107	2011
ward	74201003	Indian or Asian	55	2011
ward	74201003	White	3600	2011
ward	74201003	Other	44	2011
ward	74201004	Black African	7170	2011
ward	74201004	Coloured	184	2011
ward	74201004	Indian or Asian	196	2011
ward	74201004	White	7083	2011
ward	74201004	Other	86	2011
ward	74201005	Black African	2270	2011
ward	74201005	Coloured	171	2011
ward	74201005	Indian or Asian	265	2011
ward	74201005	White	14444	2011
ward	74201005	Other	174	2011
ward	74201006	Black African	24808	2011
ward	74201006	Coloured	117	2011
ward	74201006	Indian or Asian	17	2011
ward	74201006	White	14	2011
ward	74201006	Other	84	2011
ward	74201007	Black African	16861	2011
ward	74201007	Coloured	78	2011
ward	74201007	Indian or Asian	32	2011
ward	74201007	White	2079	2011
ward	74201007	Other	31	2011
ward	74201008	Black African	12906	2011
ward	74201008	Coloured	61	2011
ward	74201008	Indian or Asian	12	2011
ward	74201008	White	743	2011
ward	74201008	Other	27	2011
ward	74201009	Black African	8506	2011
ward	74201009	Coloured	189	2011
ward	74201009	Indian or Asian	114	2011
ward	74201009	White	9032	2011
ward	74201009	Other	150	2011
ward	74201010	Black African	9239	2011
ward	74201010	Coloured	485	2011
ward	74201010	Indian or Asian	219	2011
ward	74201010	White	10763	2011
ward	74201010	Other	355	2011
ward	74201011	Black African	19134	2011
ward	74201011	Coloured	182	2011
ward	74201011	Indian or Asian	79	2011
ward	74201011	White	1931	2011
ward	74201011	Other	54	2011
ward	74201012	Black African	11119	2011
ward	74201012	Coloured	22	2011
ward	74201012	Indian or Asian	11	2011
ward	74201012	White	14	2011
ward	74201012	Other	22	2011
ward	74201013	Black African	14687	2011
ward	74201013	Coloured	38	2011
ward	74201013	Indian or Asian	13	2011
ward	74201013	White	4	2011
ward	74201013	Other	37	2011
ward	74201014	Black African	11636	2011
ward	74201014	Coloured	21	2011
ward	74201014	Indian or Asian	5	2011
ward	74201014	White	5	2011
ward	74201014	Other	8	2011
ward	74201015	Black African	14245	2011
ward	74201015	Coloured	562	2011
ward	74201015	Indian or Asian	247	2011
ward	74201015	White	5100	2011
ward	74201015	Other	425	2011
ward	74201016	Black African	6937	2011
ward	74201016	Coloured	3519	2011
ward	74201016	Indian or Asian	407	2011
ward	74201016	White	4364	2011
ward	74201016	Other	175	2011
ward	74201017	Black African	10285	2011
ward	74201017	Coloured	32	2011
ward	74201017	Indian or Asian	13	2011
ward	74201017	White	48	2011
ward	74201017	Other	8	2011
ward	74201018	Black African	15032	2011
ward	74201018	Coloured	60	2011
ward	74201018	Indian or Asian	14	2011
ward	74201018	White	9	2011
ward	74201018	Other	37	2011
ward	74201019	Black African	17320	2011
ward	74201019	Coloured	46	2011
ward	74201019	Indian or Asian	3	2011
ward	74201019	White	11	2011
ward	74201019	Other	80	2011
ward	74201020	Black African	17279	2011
ward	74201020	Coloured	84	2011
ward	74201020	Indian or Asian	10	2011
ward	74201020	White	6	2011
ward	74201020	Other	78	2011
ward	74201021	Black African	14657	2011
ward	74201021	Coloured	244	2011
ward	74201021	Indian or Asian	4682	2011
ward	74201021	White	98	2011
ward	74201021	Other	105	2011
ward	74201022	Black African	17789	2011
ward	74201022	Coloured	59	2011
ward	74201022	Indian or Asian	27	2011
ward	74201022	White	5	2011
ward	74201022	Other	78	2011
ward	74201023	Black African	13370	2011
ward	74201023	Coloured	81	2011
ward	74201023	Indian or Asian	47	2011
ward	74201023	White	1175	2011
ward	74201023	Other	43	2011
ward	74201024	Black African	11683	2011
ward	74201024	Coloured	50	2011
ward	74201024	Indian or Asian	4	2011
ward	74201024	White	2	2011
ward	74201024	Other	31	2011
ward	74201025	Black African	15351	2011
ward	74201025	Coloured	143	2011
ward	74201025	Indian or Asian	23	2011
ward	74201025	White	5101	2011
ward	74201025	Other	77	2011
ward	74201026	Black African	26487	2011
ward	74201026	Coloured	58	2011
ward	74201026	Indian or Asian	27	2011
ward	74201026	White	15	2011
ward	74201026	Other	49	2011
ward	74201027	Black African	11265	2011
ward	74201027	Coloured	18	2011
ward	74201027	Indian or Asian	3	2011
ward	74201027	White	17	2011
ward	74201027	Other	25	2011
ward	74201028	Black African	24856	2011
ward	74201028	Coloured	70	2011
ward	74201028	Indian or Asian	16	2011
ward	74201028	White	139	2011
ward	74201028	Other	39	2011
ward	74201029	Black African	16016	2011
ward	74201029	Coloured	77	2011
ward	74201029	Indian or Asian	17	2011
ward	74201029	White	18	2011
ward	74201029	Other	84	2011
ward	74201030	Black African	12261	2011
ward	74201030	Coloured	13	2011
ward	74201030	Indian or Asian	14	2011
ward	74201030	White	27	2011
ward	74201030	Other	4	2011
ward	74201031	Black African	11666	2011
ward	74201031	Coloured	5	2011
ward	74201031	Indian or Asian	9	2011
ward	74201031	White	0	2011
ward	74201031	Other	27	2011
ward	74201032	Black African	11593	2011
ward	74201032	Coloured	6	2011
ward	74201032	Indian or Asian	8	2011
ward	74201032	White	5	2011
ward	74201032	Other	53	2011
ward	74201033	Black African	15768	2011
ward	74201033	Coloured	33	2011
ward	74201033	Indian or Asian	3	2011
ward	74201033	White	19	2011
ward	74201033	Other	55	2011
ward	74201034	Black African	11801	2011
ward	74201034	Coloured	25	2011
ward	74201034	Indian or Asian	13	2011
ward	74201034	White	1	2011
ward	74201034	Other	22	2011
ward	74201035	Black African	11241	2011
ward	74201035	Coloured	34	2011
ward	74201035	Indian or Asian	8	2011
ward	74201035	White	5	2011
ward	74201035	Other	35	2011
ward	74201036	Black African	21892	2011
ward	74201036	Coloured	122	2011
ward	74201036	Indian or Asian	18	2011
ward	74201036	White	33	2011
ward	74201036	Other	113	2011
ward	74201037	Black African	11742	2011
ward	74201037	Coloured	28	2011
ward	74201037	Indian or Asian	4	2011
ward	74201037	White	5	2011
ward	74201037	Other	25	2011
ward	74201038	Black African	15208	2011
ward	74201038	Coloured	50	2011
ward	74201038	Indian or Asian	5	2011
ward	74201038	White	11	2011
ward	74201038	Other	18	2011
ward	74201039	Black African	13081	2011
ward	74201039	Coloured	408	2011
ward	74201039	Indian or Asian	16	2011
ward	74201039	White	3	2011
ward	74201039	Other	49	2011
ward	74201040	Black African	12657	2011
ward	74201040	Coloured	21	2011
ward	74201040	Indian or Asian	17	2011
ward	74201040	White	9	2011
ward	74201040	Other	35	2011
ward	74201041	Black African	13178	2011
ward	74201041	Coloured	44	2011
ward	74201041	Indian or Asian	10	2011
ward	74201041	White	3	2011
ward	74201041	Other	63	2011
ward	74201042	Black African	8652	2011
ward	74201042	Coloured	50	2011
ward	74201042	Indian or Asian	1	2011
ward	74201042	White	5	2011
ward	74201042	Other	6	2011
ward	74201043	Black African	16632	2011
ward	74201043	Coloured	111	2011
ward	74201043	Indian or Asian	14	2011
ward	74201043	White	9	2011
ward	74201043	Other	20	2011
ward	74201044	Black African	18493	2011
ward	74201044	Coloured	66	2011
ward	74201044	Indian or Asian	14	2011
ward	74201044	White	5	2011
ward	74201044	Other	31	2011
ward	74201045	Black African	5155	2011
ward	74201045	Coloured	358	2011
ward	74201045	Indian or Asian	191	2011
ward	74201045	White	8091	2011
ward	74201045	Other	66	2011
ward	74202001	Black African	4855	2011
ward	74202001	Coloured	68	2011
ward	74202001	Indian or Asian	3	2011
ward	74202001	White	2277	2011
ward	74202001	Other	57	2011
ward	74202002	Black African	835	2011
ward	74202002	Coloured	63	2011
ward	74202002	Indian or Asian	27	2011
ward	74202002	White	4086	2011
ward	74202002	Other	49	2011
ward	74202003	Black African	793	2011
ward	74202003	Coloured	64	2011
ward	74202003	Indian or Asian	51	2011
ward	74202003	White	4686	2011
ward	74202003	Other	6	2011
ward	74202004	Black African	3808	2011
ward	74202004	Coloured	164	2011
ward	74202004	Indian or Asian	118	2011
ward	74202004	White	3972	2011
ward	74202004	Other	32	2011
ward	74202005	Black African	5143	2011
ward	74202005	Coloured	198	2011
ward	74202005	Indian or Asian	110	2011
ward	74202005	White	4865	2011
ward	74202005	Other	61	2011
ward	74202006	Black African	9305	2011
ward	74202006	Coloured	46	2011
ward	74202006	Indian or Asian	9	2011
ward	74202006	White	10	2011
ward	74202006	Other	35	2011
ward	74202007	Black African	4127	2011
ward	74202007	Coloured	195	2011
ward	74202007	Indian or Asian	60	2011
ward	74202007	White	2372	2011
ward	74202007	Other	63	2011
ward	74202008	Black African	8380	2011
ward	74202008	Coloured	79	2011
ward	74202008	Indian or Asian	3	2011
ward	74202008	White	93	2011
ward	74202008	Other	2	2011
ward	74202009	Black African	118	2011
ward	74202009	Coloured	19	2011
ward	74202009	Indian or Asian	11	2011
ward	74202009	White	748	2011
ward	74202009	Other	1	2011
ward	74202010	Black African	8382	2011
ward	74202010	Coloured	118	2011
ward	74202010	Indian or Asian	22	2011
ward	74202010	White	234	2011
ward	74202010	Other	35	2011
ward	74202011	Black African	4721	2011
ward	74202011	Coloured	412	2011
ward	74202011	Indian or Asian	222	2011
ward	74202011	White	1758	2011
ward	74202011	Other	57	2011
ward	74202012	Black African	2586	2011
ward	74202012	Coloured	50	2011
ward	74202012	Indian or Asian	74	2011
ward	74202012	White	1129	2011
ward	74202012	Other	18	2011
ward	74202013	Black African	2315	2011
ward	74202013	Coloured	65	2011
ward	74202013	Indian or Asian	19	2011
ward	74202013	White	4919	2011
ward	74202013	Other	17	2011
ward	74202014	Black African	276	2011
ward	74202014	Coloured	17	2011
ward	74202014	Indian or Asian	22	2011
ward	74202014	White	5722	2011
ward	74202014	Other	47	2011
ward	74203001	Black African	5143	2011
ward	74203001	Coloured	57	2011
ward	74203001	Indian or Asian	9	2011
ward	74203001	White	559	2011
ward	74203001	Other	27	2011
ward	74203002	Black African	8056	2011
ward	74203002	Coloured	37	2011
ward	74203002	Indian or Asian	18	2011
ward	74203002	White	4	2011
ward	74203002	Other	2	2011
ward	74203003	Black African	6856	2011
ward	74203003	Coloured	14	2011
ward	74203003	Indian or Asian	8	2011
ward	74203003	White	4	2011
ward	74203003	Other	30	2011
ward	74203004	Black African	6582	2011
ward	74203004	Coloured	27	2011
ward	74203004	Indian or Asian	10	2011
ward	74203004	White	0	2011
ward	74203004	Other	18	2011
ward	74203005	Black African	6800	2011
ward	74203005	Coloured	44	2011
ward	74203005	Indian or Asian	13	2011
ward	74203005	White	4	2011
ward	74203005	Other	29	2011
ward	74203006	Black African	4989	2011
ward	74203006	Coloured	43	2011
ward	74203006	Indian or Asian	13	2011
ward	74203006	White	1161	2011
ward	74203006	Other	7	2011
ward	74203007	Black African	9877	2011
ward	74203007	Coloured	133	2011
ward	74203007	Indian or Asian	27	2011
ward	74203007	White	41	2011
ward	74203007	Other	109	2011
ward	74203008	Black African	3092	2011
ward	74203008	Coloured	210	2011
ward	74203008	Indian or Asian	780	2011
ward	74203008	White	5992	2011
ward	74203008	Other	173	2011
ward	74203009	Black African	1090	2011
ward	74203009	Coloured	201	2011
ward	74203009	Indian or Asian	210	2011
ward	74203009	White	4892	2011
ward	74203009	Other	24	2011
ward	74203010	Black African	3904	2011
ward	74203010	Coloured	105	2011
ward	74203010	Indian or Asian	106	2011
ward	74203010	White	3071	2011
ward	74203010	Other	37	2011
ward	74203011	Black African	5848	2011
ward	74203011	Coloured	54	2011
ward	74203011	Indian or Asian	11	2011
ward	74203011	White	541	2011
ward	74203011	Other	34	2011
ward	74203012	Black African	6371	2011
ward	74203012	Coloured	205	2011
ward	74203012	Indian or Asian	50	2011
ward	74203012	White	3149	2011
ward	74203012	Other	50	2011
ward	74203013	Black African	8310	2011
ward	74203013	Coloured	26	2011
ward	74203013	Indian or Asian	56	2011
ward	74203013	White	147	2011
ward	74203013	Other	31	2011
ward	74801001	Black African	13337	2011
ward	74801001	Coloured	39	2011
ward	74801001	Indian or Asian	20	2011
ward	74801001	White	17	2011
ward	74801001	Other	127	2011
ward	74801002	Black African	15778	2011
ward	74801002	Coloured	26	2011
ward	74801002	Indian or Asian	19	2011
ward	74801002	White	8	2011
ward	74801002	Other	33	2011
ward	74801003	Black African	6469	2011
ward	74801003	Coloured	136	2011
ward	74801003	Indian or Asian	6549	2011
ward	74801003	White	57	2011
ward	74801003	Other	91	2011
ward	74801004	Black African	12800	2011
ward	74801004	Coloured	38	2011
ward	74801004	Indian or Asian	4	2011
ward	74801004	White	9	2011
ward	74801004	Other	8	2011
ward	74801005	Black African	7729	2011
ward	74801005	Coloured	33	2011
ward	74801005	Indian or Asian	10	2011
ward	74801005	White	4	2011
ward	74801005	Other	16	2011
ward	74801006	Black African	7799	2011
ward	74801006	Coloured	37	2011
ward	74801006	Indian or Asian	0	2011
ward	74801006	White	1	2011
ward	74801006	Other	8	2011
ward	74801007	Black African	9899	2011
ward	74801007	Coloured	23	2011
ward	74801007	Indian or Asian	16	2011
ward	74801007	White	15	2011
ward	74801007	Other	2	2011
ward	74801008	Black African	11153	2011
ward	74801008	Coloured	41	2011
ward	74801008	Indian or Asian	14	2011
ward	74801008	White	4	2011
ward	74801008	Other	14	2011
ward	74801009	Black African	4059	2011
ward	74801009	Coloured	110	2011
ward	74801009	Indian or Asian	36	2011
ward	74801009	White	2425	2011
ward	74801009	Other	20	2011
ward	74801010	Black African	8498	2011
ward	74801010	Coloured	36	2011
ward	74801010	Indian or Asian	6	2011
ward	74801010	White	1	2011
ward	74801010	Other	2	2011
ward	74801011	Black African	13143	2011
ward	74801011	Coloured	39	2011
ward	74801011	Indian or Asian	6	2011
ward	74801011	White	54	2011
ward	74801011	Other	4	2011
ward	74801012	Black African	6497	2011
ward	74801012	Coloured	9	2011
ward	74801012	Indian or Asian	10	2011
ward	74801012	White	3	2011
ward	74801012	Other	4	2011
ward	74801013	Black African	9990	2011
ward	74801013	Coloured	50	2011
ward	74801013	Indian or Asian	4	2011
ward	74801013	White	1	2011
ward	74801013	Other	4	2011
ward	74801014	Black African	10138	2011
ward	74801014	Coloured	95	2011
ward	74801014	Indian or Asian	29	2011
ward	74801014	White	3080	2011
ward	74801014	Other	41	2011
ward	74801015	Black African	7486	2011
ward	74801015	Coloured	28	2011
ward	74801015	Indian or Asian	1	2011
ward	74801015	White	2	2011
ward	74801015	Other	16	2011
ward	74801016	Black African	8529	2011
ward	74801016	Coloured	220	2011
ward	74801016	Indian or Asian	75	2011
ward	74801016	White	2676	2011
ward	74801016	Other	91	2011
ward	74801017	Black African	1517	2011
ward	74801017	Coloured	115	2011
ward	74801017	Indian or Asian	32	2011
ward	74801017	White	7051	2011
ward	74801017	Other	94	2011
ward	74801018	Black African	1333	2011
ward	74801018	Coloured	149	2011
ward	74801018	Indian or Asian	94	2011
ward	74801018	White	8594	2011
ward	74801018	Other	61	2011
ward	74801019	Black African	6628	2011
ward	74801019	Coloured	18	2011
ward	74801019	Indian or Asian	8	2011
ward	74801019	White	10	2011
ward	74801019	Other	35	2011
ward	74801020	Black African	4842	2011
ward	74801020	Coloured	210	2011
ward	74801020	Indian or Asian	148	2011
ward	74801020	White	6931	2011
ward	74801020	Other	72	2011
ward	74801021	Black African	1400	2011
ward	74801021	Coloured	133	2011
ward	74801021	Indian or Asian	74	2011
ward	74801021	White	7848	2011
ward	74801021	Other	67	2011
ward	74801022	Black African	1458	2011
ward	74801022	Coloured	142	2011
ward	74801022	Indian or Asian	84	2011
ward	74801022	White	8463	2011
ward	74801022	Other	131	2011
ward	74801023	Black African	10038	2011
ward	74801023	Coloured	60	2011
ward	74801023	Indian or Asian	17	2011
ward	74801023	White	1348	2011
ward	74801023	Other	78	2011
ward	74801024	Black African	12689	2011
ward	74801024	Coloured	78	2011
ward	74801024	Indian or Asian	21	2011
ward	74801024	White	14	2011
ward	74801024	Other	8	2011
ward	74801025	Black African	6609	2011
ward	74801025	Coloured	55	2011
ward	74801025	Indian or Asian	6	2011
ward	74801025	White	146	2011
ward	74801025	Other	24	2011
ward	74801026	Black African	8183	2011
ward	74801026	Coloured	204	2011
ward	74801026	Indian or Asian	161	2011
ward	74801026	White	7280	2011
ward	74801026	Other	73	2011
ward	74801027	Black African	11795	2011
ward	74801027	Coloured	111	2011
ward	74801027	Indian or Asian	24	2011
ward	74801027	White	1432	2011
ward	74801027	Other	37	2011
ward	74801028	Black African	1903	2011
ward	74801028	Coloured	185	2011
ward	74801028	Indian or Asian	186	2011
ward	74801028	White	7220	2011
ward	74801028	Other	129	2011
ward	74801029	Black African	2680	2011
ward	74801029	Coloured	97	2011
ward	74801029	Indian or Asian	52	2011
ward	74801029	White	4847	2011
ward	74801029	Other	176	2011
ward	74801030	Black African	13414	2011
ward	74801030	Coloured	127	2011
ward	74801030	Indian or Asian	22	2011
ward	74801030	White	2307	2011
ward	74801030	Other	74	2011
ward	74801031	Black African	8500	2011
ward	74801031	Coloured	135	2011
ward	74801031	Indian or Asian	84	2011
ward	74801031	White	1524	2011
ward	74801031	Other	56	2011
ward	74801032	Black African	6503	2011
ward	74801032	Coloured	91	2011
ward	74801032	Indian or Asian	30	2011
ward	74801032	White	846	2011
ward	74801032	Other	9	2011
ward	74801033	Black African	6371	2011
ward	74801033	Coloured	112	2011
ward	74801033	Indian or Asian	17	2011
ward	74801033	White	1720	2011
ward	74801033	Other	59	2011
ward	74801034	Black African	14649	2011
ward	74801034	Coloured	71	2011
ward	74801034	Indian or Asian	17	2011
ward	74801034	White	6	2011
ward	74801034	Other	68	2011
ward	74802001	Black African	8719	2011
ward	74802001	Coloured	142	2011
ward	74802001	Indian or Asian	25	2011
ward	74802001	White	2047	2011
ward	74802001	Other	18	2011
ward	74802002	Black African	8182	2011
ward	74802002	Coloured	367	2011
ward	74802002	Indian or Asian	61	2011
ward	74802002	White	3119	2011
ward	74802002	Other	65	2011
ward	74802003	Black African	2448	2011
ward	74802003	Coloured	153	2011
ward	74802003	Indian or Asian	32	2011
ward	74802003	White	3612	2011
ward	74802003	Other	84	2011
ward	74802004	Black African	1370	2011
ward	74802004	Coloured	132	2011
ward	74802004	Indian or Asian	34	2011
ward	74802004	White	2736	2011
ward	74802004	Other	4	2011
ward	74802005	Black African	3050	2011
ward	74802005	Coloured	488	2011
ward	74802005	Indian or Asian	95	2011
ward	74802005	White	1112	2011
ward	74802005	Other	121	2011
ward	74802006	Black African	1726	2011
ward	74802006	Coloured	172	2011
ward	74802006	Indian or Asian	43	2011
ward	74802006	White	4689	2011
ward	74802006	Other	68	2011
ward	74802007	Black African	1541	2011
ward	74802007	Coloured	146	2011
ward	74802007	Indian or Asian	67	2011
ward	74802007	White	6093	2011
ward	74802007	Other	31	2011
ward	74802008	Black African	5407	2011
ward	74802008	Coloured	3362	2011
ward	74802008	Indian or Asian	76	2011
ward	74802008	White	1043	2011
ward	74802008	Other	139	2011
ward	74802009	Black African	4386	2011
ward	74802009	Coloured	314	2011
ward	74802009	Indian or Asian	86	2011
ward	74802009	White	4919	2011
ward	74802009	Other	49	2011
ward	74802010	Black African	1051	2011
ward	74802010	Coloured	3024	2011
ward	74802010	Indian or Asian	10	2011
ward	74802010	White	2	2011
ward	74802010	Other	2	2011
ward	74802011	Black African	3499	2011
ward	74802011	Coloured	45	2011
ward	74802011	Indian or Asian	3	2011
ward	74802011	White	383	2011
ward	74802011	Other	2	2011
ward	74802012	Black African	6332	2011
ward	74802012	Coloured	61	2011
ward	74802012	Indian or Asian	6	2011
ward	74802012	White	1	2011
ward	74802012	Other	2	2011
ward	74802013	Black African	7258	2011
ward	74802013	Coloured	43	2011
ward	74802013	Indian or Asian	40	2011
ward	74802013	White	37	2011
ward	74802013	Other	19	2011
ward	74802014	Black African	6766	2011
ward	74802014	Coloured	47	2011
ward	74802014	Indian or Asian	1	2011
ward	74802014	White	17	2011
ward	74802014	Other	11	2011
ward	74802015	Black African	6674	2011
ward	74802015	Coloured	94	2011
ward	74802015	Indian or Asian	6	2011
ward	74802015	White	1	2011
ward	74802015	Other	14	2011
ward	74802016	Black African	7510	2011
ward	74802016	Coloured	34	2011
ward	74802016	Indian or Asian	16	2011
ward	74802016	White	34	2011
ward	74802016	Other	8	2011
ward	74802017	Black African	4080	2011
ward	74802017	Coloured	12	2011
ward	74802017	Indian or Asian	0	2011
ward	74802017	White	6	2011
ward	74802017	Other	39	2011
ward	74802018	Black African	7212	2011
ward	74802018	Coloured	22	2011
ward	74802018	Indian or Asian	4	2011
ward	74802018	White	4	2011
ward	74802018	Other	2	2011
ward	74802019	Black African	4445	2011
ward	74802019	Coloured	84	2011
ward	74802019	Indian or Asian	4	2011
ward	74802019	White	4	2011
ward	74802019	Other	0	2011
ward	74802020	Black African	2778	2011
ward	74802020	Coloured	5834	2011
ward	74802020	Indian or Asian	36	2011
ward	74802020	White	62	2011
ward	74802020	Other	98	2011
ward	74802021	Black African	4288	2011
ward	74802021	Coloured	17	2011
ward	74802021	Indian or Asian	1	2011
ward	74802021	White	24	2011
ward	74802021	Other	4	2011
ward	74802022	Black African	4548	2011
ward	74802022	Coloured	25	2011
ward	74802022	Indian or Asian	1	2011
ward	74802022	White	3	2011
ward	74802022	Other	22	2011
ward	74803001	Black African	6619	2011
ward	74803001	Coloured	14	2011
ward	74803001	Indian or Asian	24	2011
ward	74803001	White	773	2011
ward	74803001	Other	59	2011
ward	74803002	Black African	7429	2011
ward	74803002	Coloured	49	2011
ward	74803002	Indian or Asian	30	2011
ward	74803002	White	1365	2011
ward	74803002	Other	17	2011
ward	74803003	Black African	2718	2011
ward	74803003	Coloured	1	2011
ward	74803003	Indian or Asian	1	2011
ward	74803003	White	0	2011
ward	74803003	Other	4	2011
ward	74803004	Black African	3674	2011
ward	74803004	Coloured	70	2011
ward	74803004	Indian or Asian	50	2011
ward	74803004	White	1221	2011
ward	74803004	Other	14	2011
ward	74803005	Black African	3570	2011
ward	74803005	Coloured	42	2011
ward	74803005	Indian or Asian	21	2011
ward	74803005	White	1421	2011
ward	74803005	Other	6	2011
ward	74803006	Black African	4737	2011
ward	74803006	Coloured	114	2011
ward	74803006	Indian or Asian	73	2011
ward	74803006	White	2857	2011
ward	74803006	Other	11	2011
ward	74803007	Black African	8436	2011
ward	74803007	Coloured	78	2011
ward	74803007	Indian or Asian	17	2011
ward	74803007	White	17	2011
ward	74803007	Other	14	2011
ward	74803008	Black African	9714	2011
ward	74803008	Coloured	53	2011
ward	74803008	Indian or Asian	12	2011
ward	74803008	White	2	2011
ward	74803008	Other	6	2011
ward	74803009	Black African	6147	2011
ward	74803009	Coloured	17	2011
ward	74803009	Indian or Asian	1	2011
ward	74803009	White	19	2011
ward	74803009	Other	25	2011
ward	74803010	Black African	7645	2011
ward	74803010	Coloured	23	2011
ward	74803010	Indian or Asian	19	2011
ward	74803010	White	9	2011
ward	74803010	Other	43	2011
ward	74803011	Black African	4792	2011
ward	74803011	Coloured	9	2011
ward	74803011	Indian or Asian	5	2011
ward	74803011	White	5	2011
ward	74803011	Other	35	2011
ward	74803012	Black African	7977	2011
ward	74803012	Coloured	13	2011
ward	74803012	Indian or Asian	27	2011
ward	74803012	White	0	2011
ward	74803012	Other	65	2011
ward	74803013	Black African	5983	2011
ward	74803013	Coloured	125	2011
ward	74803013	Indian or Asian	6	2011
ward	74803013	White	4	2011
ward	74803013	Other	104	2011
ward	74803014	Black African	6728	2011
ward	74803014	Coloured	1	2011
ward	74803014	Indian or Asian	9	2011
ward	74803014	White	17	2011
ward	74803014	Other	225	2011
ward	74803015	Black African	6554	2011
ward	74803015	Coloured	16	2011
ward	74803015	Indian or Asian	3	2011
ward	74803015	White	6	2011
ward	74803015	Other	29	2011
ward	74803016	Black African	9423	2011
ward	74803016	Coloured	125	2011
ward	74803016	Indian or Asian	44	2011
ward	74803016	White	143	2011
ward	74803016	Other	11	2011
ward	74804001	Black African	10122	2011
ward	74804001	Coloured	158	2011
ward	74804001	Indian or Asian	9	2011
ward	74804001	White	748	2011
ward	74804001	Other	14	2011
ward	74804002	Black African	8043	2011
ward	74804002	Coloured	43	2011
ward	74804002	Indian or Asian	5	2011
ward	74804002	White	13	2011
ward	74804002	Other	15	2011
ward	74804003	Black African	6346	2011
ward	74804003	Coloured	33	2011
ward	74804003	Indian or Asian	1	2011
ward	74804003	White	4	2011
ward	74804003	Other	2	2011
ward	74804004	Black African	9049	2011
ward	74804004	Coloured	45	2011
ward	74804004	Indian or Asian	18	2011
ward	74804004	White	9	2011
ward	74804004	Other	18	2011
ward	74804005	Black African	2304	2011
ward	74804005	Coloured	0	2011
ward	74804005	Indian or Asian	0	2011
ward	74804005	White	310	2011
ward	74804005	Other	2	2011
ward	74804006	Black African	5740	2011
ward	74804006	Coloured	16	2011
ward	74804006	Indian or Asian	6	2011
ward	74804006	White	13	2011
ward	74804006	Other	8	2011
ward	74804007	Black African	7743	2011
ward	74804007	Coloured	16	2011
ward	74804007	Indian or Asian	1	2011
ward	74804007	White	12	2011
ward	74804007	Other	6	2011
ward	74804008	Black African	6028	2011
ward	74804008	Coloured	32	2011
ward	74804008	Indian or Asian	6	2011
ward	74804008	White	4	2011
ward	74804008	Other	8	2011
ward	74804009	Black African	6071	2011
ward	74804009	Coloured	4	2011
ward	74804009	Indian or Asian	1	2011
ward	74804009	White	1	2011
ward	74804009	Other	2	2011
ward	74804010	Black African	6550	2011
ward	74804010	Coloured	10	2011
ward	74804010	Indian or Asian	6	2011
ward	74804010	White	5	2011
ward	74804010	Other	8	2011
ward	74804011	Black African	5733	2011
ward	74804011	Coloured	25	2011
ward	74804011	Indian or Asian	1	2011
ward	74804011	White	250	2011
ward	74804011	Other	23	2011
ward	74804012	Black African	3099	2011
ward	74804012	Coloured	34	2011
ward	74804012	Indian or Asian	12	2011
ward	74804012	White	2618	2011
ward	74804012	Other	37	2011
ward	74804013	Black African	7315	2011
ward	74804013	Coloured	49	2011
ward	74804013	Indian or Asian	20	2011
ward	74804013	White	182	2011
ward	74804013	Other	2	2011
ward	74804014	Black African	7105	2011
ward	74804014	Coloured	64	2011
ward	74804014	Indian or Asian	20	2011
ward	74804014	White	828	2011
ward	74804014	Other	6	2011
ward	74804015	Black African	4256	2011
ward	74804015	Coloured	28	2011
ward	74804015	Indian or Asian	6	2011
ward	74804015	White	658	2011
ward	74804015	Other	20	2011
ward	74804016	Black African	5129	2011
ward	74804016	Coloured	76	2011
ward	74804016	Indian or Asian	92	2011
ward	74804016	White	2207	2011
ward	74804016	Other	25	2011
ward	74804017	Black African	2289	2011
ward	74804017	Coloured	73	2011
ward	74804017	Indian or Asian	45	2011
ward	74804017	White	3325	2011
ward	74804017	Other	16	2011
ward	74804018	Black African	4216	2011
ward	74804018	Coloured	52	2011
ward	74804018	Indian or Asian	114	2011
ward	74804018	White	1326	2011
ward	74804018	Other	35	2011
ward	74804019	Black African	3750	2011
ward	74804019	Coloured	17	2011
ward	74804019	Indian or Asian	4	2011
ward	74804019	White	23	2011
ward	74804019	Other	4	2011
ward	74804020	Black African	9391	2011
ward	74804020	Coloured	40	2011
ward	74804020	Indian or Asian	9	2011
ward	74804020	White	258	2011
ward	74804020	Other	23	2011
ward	74804021	Black African	8627	2011
ward	74804021	Coloured	944	2011
ward	74804021	Indian or Asian	31	2011
ward	74804021	White	4226	2011
ward	74804021	Other	84	2011
ward	74804022	Black African	6791	2011
ward	74804022	Coloured	70	2011
ward	74804022	Indian or Asian	11	2011
ward	74804022	White	253	2011
ward	74804022	Other	34	2011
ward	74804023	Black African	6699	2011
ward	74804023	Coloured	20	2011
ward	74804023	Indian or Asian	6	2011
ward	74804023	White	4	2011
ward	74804023	Other	49	2011
ward	74804024	Black African	3617	2011
ward	74804024	Coloured	33	2011
ward	74804024	Indian or Asian	10	2011
ward	74804024	White	1592	2011
ward	74804024	Other	17	2011
ward	74804025	Black African	7212	2011
ward	74804025	Coloured	33	2011
ward	74804025	Indian or Asian	6	2011
ward	74804025	White	137	2011
ward	74804025	Other	51	2011
ward	74804026	Black African	9662	2011
ward	74804026	Coloured	95	2011
ward	74804026	Indian or Asian	29	2011
ward	74804026	White	871	2011
ward	74804026	Other	77	2011
ward	74804027	Black African	4303	2011
ward	74804027	Coloured	46	2011
ward	74804027	Indian or Asian	12	2011
ward	74804027	White	664	2011
ward	74804027	Other	25	2011
ward	74804028	Black African	3703	2011
ward	74804028	Coloured	74	2011
ward	74804028	Indian or Asian	79	2011
ward	74804028	White	2750	2011
ward	74804028	Other	31	2011
ward	79700001	Black African	45202	2011
ward	79700001	Coloured	321	2011
ward	79700001	Indian or Asian	497	2011
ward	79700001	White	8509	2011
ward	79700001	Other	357	2011
ward	79700002	Black African	32675	2011
ward	79700002	Coloured	61	2011
ward	79700002	Indian or Asian	56	2011
ward	79700002	White	21	2011
ward	79700002	Other	291	2011
ward	79700003	Black African	25950	2011
ward	79700003	Coloured	27	2011
ward	79700003	Indian or Asian	29	2011
ward	79700003	White	19	2011
ward	79700003	Other	301	2011
ward	79700004	Black African	13078	2011
ward	79700004	Coloured	5	2011
ward	79700004	Indian or Asian	19	2011
ward	79700004	White	10	2011
ward	79700004	Other	6	2011
ward	79700005	Black African	26767	2011
ward	79700005	Coloured	47	2011
ward	79700005	Indian or Asian	16	2011
ward	79700005	White	16	2011
ward	79700005	Other	362	2011
ward	79700006	Black African	29380	2011
ward	79700006	Coloured	38	2011
ward	79700006	Indian or Asian	56	2011
ward	79700006	White	7	2011
ward	79700006	Other	76	2011
ward	79700007	Black African	25330	2011
ward	79700007	Coloured	99	2011
ward	79700007	Indian or Asian	45	2011
ward	79700007	White	5	2011
ward	79700007	Other	66	2011
ward	79700008	Black African	32186	2011
ward	79700008	Coloured	69	2011
ward	79700008	Indian or Asian	61	2011
ward	79700008	White	20	2011
ward	79700008	Other	235	2011
ward	79700009	Black African	24094	2011
ward	79700009	Coloured	44	2011
ward	79700009	Indian or Asian	31	2011
ward	79700009	White	17	2011
ward	79700009	Other	88	2011
ward	79700010	Black African	25394	2011
ward	79700010	Coloured	65	2011
ward	79700010	Indian or Asian	29	2011
ward	79700010	White	52	2011
ward	79700010	Other	190	2011
ward	79700011	Black African	30342	2011
ward	79700011	Coloured	36	2011
ward	79700011	Indian or Asian	77	2011
ward	79700011	White	12	2011
ward	79700011	Other	420	2011
ward	79700012	Black African	36160	2011
ward	79700012	Coloured	80	2011
ward	79700012	Indian or Asian	83	2011
ward	79700012	White	172	2011
ward	79700012	Other	276	2011
ward	79700013	Black African	21311	2011
ward	79700013	Coloured	634	2011
ward	79700013	Indian or Asian	973	2011
ward	79700013	White	6545	2011
ward	79700013	Other	118	2011
ward	79700014	Black African	30735	2011
ward	79700014	Coloured	72	2011
ward	79700014	Indian or Asian	51	2011
ward	79700014	White	33	2011
ward	79700014	Other	154	2011
ward	79700015	Black African	6845	2011
ward	79700015	Coloured	436	2011
ward	79700015	Indian or Asian	780	2011
ward	79700015	White	21053	2011
ward	79700015	Other	329	2011
ward	79700016	Black African	9223	2011
ward	79700016	Coloured	584	2011
ward	79700016	Indian or Asian	668	2011
ward	79700016	White	16533	2011
ward	79700016	Other	277	2011
ward	79700017	Black African	21326	2011
ward	79700017	Coloured	1375	2011
ward	79700017	Indian or Asian	1901	2011
ward	79700017	White	11697	2011
ward	79700017	Other	466	2011
ward	79700018	Black African	5686	2011
ward	79700018	Coloured	931	2011
ward	79700018	Indian or Asian	2744	2011
ward	79700018	White	17576	2011
ward	79700018	Other	505	2011
ward	79700019	Black African	5416	2011
ward	79700019	Coloured	535	2011
ward	79700019	Indian or Asian	1711	2011
ward	79700019	White	18438	2011
ward	79700019	Other	508	2011
ward	79700020	Black African	7798	2011
ward	79700020	Coloured	1022	2011
ward	79700020	Indian or Asian	2971	2011
ward	79700020	White	16085	2011
ward	79700020	Other	1042	2011
ward	79700021	Black African	24717	2011
ward	79700021	Coloured	877	2011
ward	79700021	Indian or Asian	1054	2011
ward	79700021	White	16179	2011
ward	79700021	Other	283	2011
ward	79700022	Black African	7396	2011
ward	79700022	Coloured	928	2011
ward	79700022	Indian or Asian	1740	2011
ward	79700022	White	18961	2011
ward	79700022	Other	214	2011
ward	79700023	Black African	5235	2011
ward	79700023	Coloured	427	2011
ward	79700023	Indian or Asian	1184	2011
ward	79700023	White	21569	2011
ward	79700023	Other	325	2011
ward	79700024	Black African	29815	2011
ward	79700024	Coloured	466	2011
ward	79700024	Indian or Asian	699	2011
ward	79700024	White	14875	2011
ward	79700024	Other	191	2011
ward	79700025	Black African	40486	2011
ward	79700025	Coloured	258	2011
ward	79700025	Indian or Asian	91	2011
ward	79700025	White	3172	2011
ward	79700025	Other	58	2011
ward	79700026	Black African	32755	2011
ward	79700026	Coloured	82	2011
ward	79700026	Indian or Asian	52	2011
ward	79700026	White	22	2011
ward	79700026	Other	113	2011
ward	79700027	Black African	3000	2011
ward	79700027	Coloured	246	2011
ward	79700027	Indian or Asian	952	2011
ward	79700027	White	19383	2011
ward	79700027	Other	277	2011
ward	79700028	Black African	4789	2011
ward	79700028	Coloured	428	2011
ward	79700028	Indian or Asian	4826	2011
ward	79700028	White	15554	2011
ward	79700028	Other	257	2011
ward	79700029	Black African	8792	2011
ward	79700029	Coloured	1155	2011
ward	79700029	Indian or Asian	8338	2011
ward	79700029	White	42	2011
ward	79700029	Other	180	2011
ward	79700030	Black African	22426	2011
ward	79700030	Coloured	54	2011
ward	79700030	Indian or Asian	21	2011
ward	79700030	White	26	2011
ward	79700030	Other	74	2011
ward	79700031	Black African	18161	2011
ward	79700031	Coloured	1199	2011
ward	79700031	Indian or Asian	2257	2011
ward	79700031	White	12357	2011
ward	79700031	Other	202	2011
ward	79700032	Black African	6243	2011
ward	79700032	Coloured	1967	2011
ward	79700032	Indian or Asian	772	2011
ward	79700032	White	15026	2011
ward	79700032	Other	268	2011
ward	79700033	Black African	30228	2011
ward	79700033	Coloured	740	2011
ward	79700033	Indian or Asian	535	2011
ward	79700033	White	8906	2011
ward	79700033	Other	338	2011
ward	79700034	Black African	8373	2011
ward	79700034	Coloured	16986	2011
ward	79700034	Indian or Asian	289	2011
ward	79700034	White	115	2011
ward	79700034	Other	215	2011
ward	79700035	Black African	22421	2011
ward	79700035	Coloured	1468	2011
ward	79700035	Indian or Asian	178	2011
ward	79700035	White	3869	2011
ward	79700035	Other	163	2011
ward	79700036	Black African	13841	2011
ward	79700036	Coloured	848	2011
ward	79700036	Indian or Asian	864	2011
ward	79700036	White	11298	2011
ward	79700036	Other	206	2011
ward	79700037	Black African	4965	2011
ward	79700037	Coloured	739	2011
ward	79700037	Indian or Asian	1250	2011
ward	79700037	White	23273	2011
ward	79700037	Other	209	2011
ward	79700038	Black African	7310	2011
ward	79700038	Coloured	1499	2011
ward	79700038	Indian or Asian	2263	2011
ward	79700038	White	22314	2011
ward	79700038	Other	291	2011
ward	79700039	Black African	16127	2011
ward	79700039	Coloured	1000	2011
ward	79700039	Indian or Asian	1212	2011
ward	79700039	White	16050	2011
ward	79700039	Other	228	2011
ward	79700040	Black African	29767	2011
ward	79700040	Coloured	238	2011
ward	79700040	Indian or Asian	45	2011
ward	79700040	White	308	2011
ward	79700040	Other	129	2011
ward	79700041	Black African	41905	2011
ward	79700041	Coloured	152	2011
ward	79700041	Indian or Asian	64	2011
ward	79700041	White	119	2011
ward	79700041	Other	170	2011
ward	79700042	Black African	25430	2011
ward	79700042	Coloured	2391	2011
ward	79700042	Indian or Asian	251	2011
ward	79700042	White	7776	2011
ward	79700042	Other	180	2011
ward	79700043	Black African	16320	2011
ward	79700043	Coloured	3488	2011
ward	79700043	Indian or Asian	322	2011
ward	79700043	White	6720	2011
ward	79700043	Other	117	2011
ward	79700044	Black African	31869	2011
ward	79700044	Coloured	98	2011
ward	79700044	Indian or Asian	71	2011
ward	79700044	White	25	2011
ward	79700044	Other	41	2011
ward	79700045	Black African	28603	2011
ward	79700045	Coloured	490	2011
ward	79700045	Indian or Asian	1028	2011
ward	79700045	White	174	2011
ward	79700045	Other	117	2011
ward	79700046	Black African	27482	2011
ward	79700046	Coloured	47	2011
ward	79700046	Indian or Asian	25	2011
ward	79700046	White	8	2011
ward	79700046	Other	43	2011
ward	79700047	Black African	30141	2011
ward	79700047	Coloured	66	2011
ward	79700047	Indian or Asian	29	2011
ward	79700047	White	26	2011
ward	79700047	Other	13	2011
ward	79700048	Black African	23007	2011
ward	79700048	Coloured	33	2011
ward	79700048	Indian or Asian	35	2011
ward	79700048	White	5	2011
ward	79700048	Other	59	2011
ward	79700049	Black African	25185	2011
ward	79700049	Coloured	21	2011
ward	79700049	Indian or Asian	25	2011
ward	79700049	White	28	2011
ward	79700049	Other	18	2011
ward	79700050	Black African	27254	2011
ward	79700050	Coloured	61	2011
ward	79700050	Indian or Asian	19	2011
ward	79700050	White	7	2011
ward	79700050	Other	70	2011
ward	79700051	Black African	30672	2011
ward	79700051	Coloured	45	2011
ward	79700051	Indian or Asian	31	2011
ward	79700051	White	14	2011
ward	79700051	Other	154	2011
ward	79700052	Black African	32679	2011
ward	79700052	Coloured	60	2011
ward	79700052	Indian or Asian	28	2011
ward	79700052	White	19	2011
ward	79700052	Other	93	2011
ward	79700053	Black African	26363	2011
ward	79700053	Coloured	8985	2011
ward	79700053	Indian or Asian	159	2011
ward	79700053	White	83	2011
ward	79700053	Other	297	2011
ward	79700054	Black African	25701	2011
ward	79700054	Coloured	62	2011
ward	79700054	Indian or Asian	34	2011
ward	79700054	White	15	2011
ward	79700054	Other	231	2011
ward	79700055	Black African	29626	2011
ward	79700055	Coloured	62	2011
ward	79700055	Indian or Asian	37	2011
ward	79700055	White	18	2011
ward	79700055	Other	81	2011
ward	79700056	Black African	23923	2011
ward	79700056	Coloured	71	2011
ward	79700056	Indian or Asian	27	2011
ward	79700056	White	64	2011
ward	79700056	Other	63	2011
ward	79700057	Black African	33829	2011
ward	79700057	Coloured	288	2011
ward	79700057	Indian or Asian	58	2011
ward	79700057	White	34	2011
ward	79700057	Other	49	2011
ward	79700058	Black African	35022	2011
ward	79700058	Coloured	6451	2011
ward	79700058	Indian or Asian	2630	2011
ward	79700058	White	46	2011
ward	79700058	Other	195	2011
ward	79700059	Black African	32013	2011
ward	79700059	Coloured	81	2011
ward	79700059	Indian or Asian	60	2011
ward	79700059	White	8	2011
ward	79700059	Other	16	2011
ward	79700060	Black African	31206	2011
ward	79700060	Coloured	105	2011
ward	79700060	Indian or Asian	34	2011
ward	79700060	White	21	2011
ward	79700060	Other	39	2011
ward	79700061	Black African	38539	2011
ward	79700061	Coloured	137	2011
ward	79700061	Indian or Asian	71	2011
ward	79700061	White	104	2011
ward	79700061	Other	47	2011
ward	79700062	Black African	23644	2011
ward	79700062	Coloured	87	2011
ward	79700062	Indian or Asian	53	2011
ward	79700062	White	20	2011
ward	79700062	Other	41	2011
ward	79700063	Black African	35194	2011
ward	79700063	Coloured	87	2011
ward	79700063	Indian or Asian	75	2011
ward	79700063	White	28	2011
ward	79700063	Other	76	2011
ward	79700064	Black African	34076	2011
ward	79700064	Coloured	195	2011
ward	79700064	Indian or Asian	71	2011
ward	79700064	White	92	2011
ward	79700064	Other	41	2011
ward	79700065	Black African	39061	2011
ward	79700065	Coloured	110	2011
ward	79700065	Indian or Asian	67	2011
ward	79700065	White	50	2011
ward	79700065	Other	82	2011
ward	79700066	Black African	41672	2011
ward	79700066	Coloured	101	2011
ward	79700066	Indian or Asian	78	2011
ward	79700066	White	30	2011
ward	79700066	Other	72	2011
ward	79700067	Black African	33208	2011
ward	79700067	Coloured	112	2011
ward	79700067	Indian or Asian	215	2011
ward	79700067	White	512	2011
ward	79700067	Other	118	2011
ward	79700068	Black African	33243	2011
ward	79700068	Coloured	88	2011
ward	79700068	Indian or Asian	44	2011
ward	79700068	White	24	2011
ward	79700068	Other	104	2011
ward	79700069	Black African	21323	2011
ward	79700069	Coloured	42	2011
ward	79700069	Indian or Asian	21	2011
ward	79700069	White	15	2011
ward	79700069	Other	270	2011
ward	79700070	Black African	22838	2011
ward	79700070	Coloured	72	2011
ward	79700070	Indian or Asian	32	2011
ward	79700070	White	20	2011
ward	79700070	Other	316	2011
ward	79700071	Black African	41265	2011
ward	79700071	Coloured	259	2011
ward	79700071	Indian or Asian	344	2011
ward	79700071	White	332	2011
ward	79700071	Other	363	2011
ward	79700072	Black African	20773	2011
ward	79700072	Coloured	373	2011
ward	79700072	Indian or Asian	4261	2011
ward	79700072	White	6680	2011
ward	79700072	Other	202	2011
ward	79700073	Black African	22304	2011
ward	79700073	Coloured	650	2011
ward	79700073	Indian or Asian	6840	2011
ward	79700073	White	2515	2011
ward	79700073	Other	224	2011
ward	79700074	Black African	16126	2011
ward	79700074	Coloured	261	2011
ward	79700074	Indian or Asian	298	2011
ward	79700074	White	10068	2011
ward	79700074	Other	86	2011
ward	79700075	Black African	13818	2011
ward	79700075	Coloured	754	2011
ward	79700075	Indian or Asian	417	2011
ward	79700075	White	17975	2011
ward	79700075	Other	210	2011
ward	79700076	Black African	9434	2011
ward	79700076	Coloured	393	2011
ward	79700076	Indian or Asian	415	2011
ward	79700076	White	18194	2011
ward	79700076	Other	196	2011
ward	79700077	Black African	32266	2011
ward	79700077	Coloured	85	2011
ward	79700077	Indian or Asian	45	2011
ward	79700077	White	73	2011
ward	79700077	Other	55	2011
ward	79700078	Black African	22866	2011
ward	79700078	Coloured	107	2011
ward	79700078	Indian or Asian	69	2011
ward	79700078	White	744	2011
ward	79700078	Other	18	2011
ward	79700079	Black African	32057	2011
ward	79700079	Coloured	130	2011
ward	79700079	Indian or Asian	61	2011
ward	79700079	White	15	2011
ward	79700079	Other	174	2011
ward	79700080	Black African	21733	2011
ward	79700080	Coloured	55	2011
ward	79700080	Indian or Asian	35	2011
ward	79700080	White	15	2011
ward	79700080	Other	72	2011
ward	79700081	Black African	43990	2011
ward	79700081	Coloured	174	2011
ward	79700081	Indian or Asian	69	2011
ward	79700081	White	29	2011
ward	79700081	Other	201	2011
ward	79700082	Black African	26666	2011
ward	79700082	Coloured	140	2011
ward	79700082	Indian or Asian	27	2011
ward	79700082	White	16	2011
ward	79700082	Other	88	2011
ward	79700083	Black African	25435	2011
ward	79700083	Coloured	57	2011
ward	79700083	Indian or Asian	58	2011
ward	79700083	White	23	2011
ward	79700083	Other	61	2011
ward	79700084	Black African	39271	2011
ward	79700084	Coloured	127	2011
ward	79700084	Indian or Asian	61	2011
ward	79700084	White	25	2011
ward	79700084	Other	231	2011
ward	79700085	Black African	29943	2011
ward	79700085	Coloured	135	2011
ward	79700085	Indian or Asian	61	2011
ward	79700085	White	215	2011
ward	79700085	Other	182	2011
ward	79700086	Black African	38878	2011
ward	79700086	Coloured	161	2011
ward	79700086	Indian or Asian	58	2011
ward	79700086	White	14	2011
ward	79700086	Other	153	2011
ward	79700087	Black African	30217	2011
ward	79700087	Coloured	197	2011
ward	79700087	Indian or Asian	51	2011
ward	79700087	White	76	2011
ward	79700087	Other	97	2011
ward	79700088	Black African	13169	2011
ward	79700088	Coloured	6191	2011
ward	79700088	Indian or Asian	1452	2011
ward	79700088	White	10277	2011
ward	79700088	Other	366	2011
ward	79700089	Black African	49606	2011
ward	79700089	Coloured	247	2011
ward	79700089	Indian or Asian	79	2011
ward	79700089	White	1011	2011
ward	79700089	Other	328	2011
ward	79700090	Black African	32108	2011
ward	79700090	Coloured	54	2011
ward	79700090	Indian or Asian	51	2011
ward	79700090	White	14	2011
ward	79700090	Other	231	2011
ward	79700091	Black African	24561	2011
ward	79700091	Coloured	506	2011
ward	79700091	Indian or Asian	689	2011
ward	79700091	White	7509	2011
ward	79700091	Other	142	2011
ward	79700092	Black African	9804	2011
ward	79700092	Coloured	725	2011
ward	79700092	Indian or Asian	1752	2011
ward	79700092	White	17046	2011
ward	79700092	Other	525	2011
ward	79700093	Black African	20873	2011
ward	79700093	Coloured	2126	2011
ward	79700093	Indian or Asian	129	2011
ward	79700093	White	471	2011
ward	79700093	Other	229	2011
ward	79700094	Black African	8756	2011
ward	79700094	Coloured	867	2011
ward	79700094	Indian or Asian	2012	2011
ward	79700094	White	14726	2011
ward	79700094	Other	287	2011
ward	79700095	Black African	29070	2011
ward	79700095	Coloured	74	2011
ward	79700095	Indian or Asian	29	2011
ward	79700095	White	62	2011
ward	79700095	Other	95	2011
ward	79700096	Black African	26995	2011
ward	79700096	Coloured	48	2011
ward	79700096	Indian or Asian	30	2011
ward	79700096	White	14	2011
ward	79700096	Other	121	2011
ward	79700097	Black African	11285	2011
ward	79700097	Coloured	668	2011
ward	79700097	Indian or Asian	815	2011
ward	79700097	White	21744	2011
ward	79700097	Other	121	2011
ward	79700098	Black African	19161	2011
ward	79700098	Coloured	176	2011
ward	79700098	Indian or Asian	100	2011
ward	79700098	White	2467	2011
ward	79700098	Other	125	2011
ward	79700099	Black African	38720	2011
ward	79700099	Coloured	7454	2011
ward	79700099	Indian or Asian	186	2011
ward	79700099	White	857	2011
ward	79700099	Other	315	2011
ward	79700100	Black African	16896	2011
ward	79700100	Coloured	357	2011
ward	79700100	Indian or Asian	413	2011
ward	79700100	White	12993	2011
ward	79700100	Other	217	2011
ward	79700101	Black African	41950	2011
ward	79700101	Coloured	183	2011
ward	79700101	Indian or Asian	39	2011
ward	79700101	White	19	2011
ward	79700101	Other	80	2011
ward	79800001	Black African	45198	2011
ward	79800001	Coloured	133	2011
ward	79800001	Indian or Asian	66	2011
ward	79800001	White	49	2011
ward	79800001	Other	59	2011
ward	79800002	Black African	41316	2011
ward	79800002	Coloured	122	2011
ward	79800002	Indian or Asian	40	2011
ward	79800002	White	92	2011
ward	79800002	Other	97	2011
ward	79800003	Black African	31320	2011
ward	79800003	Coloured	86	2011
ward	79800003	Indian or Asian	45	2011
ward	79800003	White	17	2011
ward	79800003	Other	101	2011
ward	79800004	Black African	41315	2011
ward	79800004	Coloured	136	2011
ward	79800004	Indian or Asian	13	2011
ward	79800004	White	81	2011
ward	79800004	Other	72	2011
ward	79800005	Black African	49299	2011
ward	79800005	Coloured	255	2011
ward	79800005	Indian or Asian	48	2011
ward	79800005	White	52	2011
ward	79800005	Other	100	2011
ward	79800006	Black African	37573	2011
ward	79800006	Coloured	268	2011
ward	79800006	Indian or Asian	64	2011
ward	79800006	White	109	2011
ward	79800006	Other	265	2011
ward	79800007	Black African	22539	2011
ward	79800007	Coloured	16001	2011
ward	79800007	Indian or Asian	286	2011
ward	79800007	White	57	2011
ward	79800007	Other	260	2011
ward	79800008	Black African	29496	2011
ward	79800008	Coloured	801	2011
ward	79800008	Indian or Asian	9525	2011
ward	79800008	White	111	2011
ward	79800008	Other	177	2011
ward	79800009	Black African	5113	2011
ward	79800009	Coloured	1063	2011
ward	79800009	Indian or Asian	23289	2011
ward	79800009	White	60	2011
ward	79800009	Other	446	2011
ward	79800010	Black African	19435	2011
ward	79800010	Coloured	308	2011
ward	79800010	Indian or Asian	14006	2011
ward	79800010	White	35	2011
ward	79800010	Other	215	2011
ward	79800011	Black African	23772	2011
ward	79800011	Coloured	9252	2011
ward	79800011	Indian or Asian	164	2011
ward	79800011	White	14	2011
ward	79800011	Other	72	2011
ward	79800012	Black African	27215	2011
ward	79800012	Coloured	38	2011
ward	79800012	Indian or Asian	14	2011
ward	79800012	White	24	2011
ward	79800012	Other	16	2011
ward	79800013	Black African	37381	2011
ward	79800013	Coloured	103	2011
ward	79800013	Indian or Asian	48	2011
ward	79800013	White	32	2011
ward	79800013	Other	102	2011
ward	79800014	Black African	30940	2011
ward	79800014	Coloured	66	2011
ward	79800014	Indian or Asian	9	2011
ward	79800014	White	30	2011
ward	79800014	Other	23	2011
ward	79800015	Black African	26669	2011
ward	79800015	Coloured	37	2011
ward	79800015	Indian or Asian	30	2011
ward	79800015	White	17	2011
ward	79800015	Other	31	2011
ward	79800016	Black African	26811	2011
ward	79800016	Coloured	46	2011
ward	79800016	Indian or Asian	47	2011
ward	79800016	White	31	2011
ward	79800016	Other	49	2011
ward	79800017	Black African	13011	2011
ward	79800017	Coloured	23694	2011
ward	79800017	Indian or Asian	334	2011
ward	79800017	White	62	2011
ward	79800017	Other	657	2011
ward	79800018	Black African	2869	2011
ward	79800018	Coloured	34604	2011
ward	79800018	Indian or Asian	459	2011
ward	79800018	White	74	2011
ward	79800018	Other	485	2011
ward	79800019	Black African	27900	2011
ward	79800019	Coloured	638	2011
ward	79800019	Indian or Asian	32	2011
ward	79800019	White	31	2011
ward	79800019	Other	70	2011
ward	79800020	Black African	31876	2011
ward	79800020	Coloured	42	2011
ward	79800020	Indian or Asian	23	2011
ward	79800020	White	21	2011
ward	79800020	Other	35	2011
ward	79800021	Black African	29129	2011
ward	79800021	Coloured	79	2011
ward	79800021	Indian or Asian	22	2011
ward	79800021	White	6	2011
ward	79800021	Other	23	2011
ward	79800022	Black African	31454	2011
ward	79800022	Coloured	193	2011
ward	79800022	Indian or Asian	5	2011
ward	79800022	White	18	2011
ward	79800022	Other	23	2011
ward	79800023	Black African	10182	2011
ward	79800023	Coloured	1521	2011
ward	79800023	Indian or Asian	3965	2011
ward	79800023	White	15867	2011
ward	79800023	Other	653	2011
ward	79800024	Black African	33541	2011
ward	79800024	Coloured	142	2011
ward	79800024	Indian or Asian	23	2011
ward	79800024	White	56	2011
ward	79800024	Other	190	2011
ward	79800025	Black African	35451	2011
ward	79800025	Coloured	80	2011
ward	79800025	Indian or Asian	14	2011
ward	79800025	White	28	2011
ward	79800025	Other	25	2011
ward	79800026	Black African	25149	2011
ward	79800026	Coloured	84	2011
ward	79800026	Indian or Asian	12	2011
ward	79800026	White	56	2011
ward	79800026	Other	65	2011
ward	79800027	Black African	24727	2011
ward	79800027	Coloured	64	2011
ward	79800027	Indian or Asian	34	2011
ward	79800027	White	20	2011
ward	79800027	Other	43	2011
ward	79800028	Black African	28797	2011
ward	79800028	Coloured	60	2011
ward	79800028	Indian or Asian	23	2011
ward	79800028	White	18	2011
ward	79800028	Other	55	2011
ward	79800029	Black African	23299	2011
ward	79800029	Coloured	6793	2011
ward	79800029	Indian or Asian	92	2011
ward	79800029	White	121	2011
ward	79800029	Other	42	2011
ward	79800030	Black African	34393	2011
ward	79800030	Coloured	55	2011
ward	79800030	Indian or Asian	56	2011
ward	79800030	White	47	2011
ward	79800030	Other	174	2011
ward	79800031	Black African	27461	2011
ward	79800031	Coloured	57	2011
ward	79800031	Indian or Asian	31	2011
ward	79800031	White	29	2011
ward	79800031	Other	111	2011
ward	79800032	Black African	27336	2011
ward	79800032	Coloured	872	2011
ward	79800032	Indian or Asian	4219	2011
ward	79800032	White	8140	2011
ward	79800032	Other	601	2011
ward	79800033	Black African	27707	2011
ward	79800033	Coloured	60	2011
ward	79800033	Indian or Asian	55	2011
ward	79800033	White	56	2011
ward	79800033	Other	31	2011
ward	79800034	Black African	28284	2011
ward	79800034	Coloured	62	2011
ward	79800034	Indian or Asian	36	2011
ward	79800034	White	56	2011
ward	79800034	Other	55	2011
ward	79800035	Black African	25015	2011
ward	79800035	Coloured	71	2011
ward	79800035	Indian or Asian	19	2011
ward	79800035	White	44	2011
ward	79800035	Other	22	2011
ward	79800036	Black African	24328	2011
ward	79800036	Coloured	73	2011
ward	79800036	Indian or Asian	13	2011
ward	79800036	White	34	2011
ward	79800036	Other	33	2011
ward	79800037	Black African	29888	2011
ward	79800037	Coloured	51	2011
ward	79800037	Indian or Asian	35	2011
ward	79800037	White	31	2011
ward	79800037	Other	67	2011
ward	79800038	Black African	21647	2011
ward	79800038	Coloured	33	2011
ward	79800038	Indian or Asian	12	2011
ward	79800038	White	17	2011
ward	79800038	Other	7	2011
ward	79800039	Black African	31581	2011
ward	79800039	Coloured	104	2011
ward	79800039	Indian or Asian	26	2011
ward	79800039	White	26	2011
ward	79800039	Other	45	2011
ward	79800040	Black African	24885	2011
ward	79800040	Coloured	48	2011
ward	79800040	Indian or Asian	19	2011
ward	79800040	White	9	2011
ward	79800040	Other	39	2011
ward	79800041	Black African	24729	2011
ward	79800041	Coloured	85	2011
ward	79800041	Indian or Asian	9	2011
ward	79800041	White	39	2011
ward	79800041	Other	33	2011
ward	79800042	Black African	23829	2011
ward	79800042	Coloured	76	2011
ward	79800042	Indian or Asian	22	2011
ward	79800042	White	6	2011
ward	79800042	Other	41	2011
ward	79800043	Black African	26016	2011
ward	79800043	Coloured	52	2011
ward	79800043	Indian or Asian	30	2011
ward	79800043	White	27	2011
ward	79800043	Other	16	2011
ward	79800044	Black African	53973	2011
ward	79800044	Coloured	206	2011
ward	79800044	Indian or Asian	50	2011
ward	79800044	White	34	2011
ward	79800044	Other	271	2011
ward	79800045	Black African	27681	2011
ward	79800045	Coloured	67	2011
ward	79800045	Indian or Asian	9	2011
ward	79800045	White	15	2011
ward	79800045	Other	39	2011
ward	79800046	Black African	28387	2011
ward	79800046	Coloured	57	2011
ward	79800046	Indian or Asian	31	2011
ward	79800046	White	7	2011
ward	79800046	Other	59	2011
ward	79800047	Black African	29198	2011
ward	79800047	Coloured	114	2011
ward	79800047	Indian or Asian	17	2011
ward	79800047	White	15	2011
ward	79800047	Other	64	2011
ward	79800048	Black African	31962	2011
ward	79800048	Coloured	67	2011
ward	79800048	Indian or Asian	26	2011
ward	79800048	White	27	2011
ward	79800048	Other	104	2011
ward	79800049	Black African	50380	2011
ward	79800049	Coloured	186	2011
ward	79800049	Indian or Asian	68	2011
ward	79800049	White	61	2011
ward	79800049	Other	157	2011
ward	79800050	Black African	23173	2011
ward	79800050	Coloured	31	2011
ward	79800050	Indian or Asian	32	2011
ward	79800050	White	24	2011
ward	79800050	Other	35	2011
ward	79800051	Black African	28291	2011
ward	79800051	Coloured	43	2011
ward	79800051	Indian or Asian	31	2011
ward	79800051	White	9	2011
ward	79800051	Other	35	2011
ward	79800052	Black African	29593	2011
ward	79800052	Coloured	32	2011
ward	79800052	Indian or Asian	42	2011
ward	79800052	White	4	2011
ward	79800052	Other	63	2011
ward	79800053	Black African	62689	2011
ward	79800053	Coloured	398	2011
ward	79800053	Indian or Asian	80	2011
ward	79800053	White	43	2011
ward	79800053	Other	76	2011
ward	79800054	Black African	18721	2011
ward	79800054	Coloured	5075	2011
ward	79800054	Indian or Asian	9719	2011
ward	79800054	White	7996	2011
ward	79800054	Other	1302	2011
ward	79800055	Black African	15674	2011
ward	79800055	Coloured	4472	2011
ward	79800055	Indian or Asian	3918	2011
ward	79800055	White	5440	2011
ward	79800055	Other	443	2011
ward	79800056	Black African	18022	2011
ward	79800056	Coloured	2236	2011
ward	79800056	Indian or Asian	1319	2011
ward	79800056	White	8999	2011
ward	79800056	Other	520	2011
ward	79800057	Black African	20701	2011
ward	79800057	Coloured	4094	2011
ward	79800057	Indian or Asian	1821	2011
ward	79800057	White	9690	2011
ward	79800057	Other	366	2011
ward	79800058	Black African	11666	2011
ward	79800058	Coloured	2429	2011
ward	79800058	Indian or Asian	13399	2011
ward	79800058	White	2077	2011
ward	79800058	Other	1847	2011
ward	79800059	Black African	5349	2011
ward	79800059	Coloured	93	2011
ward	79800059	Indian or Asian	72	2011
ward	79800059	White	5	2011
ward	79800059	Other	25	2011
ward	79800060	Black African	41146	2011
ward	79800060	Coloured	980	2011
ward	79800060	Indian or Asian	1820	2011
ward	79800060	White	984	2011
ward	79800060	Other	442	2011
ward	79800061	Black African	15363	2011
ward	79800061	Coloured	572	2011
ward	79800061	Indian or Asian	317	2011
ward	79800061	White	616	2011
ward	79800061	Other	103	2011
ward	79800062	Black African	20792	2011
ward	79800062	Coloured	201	2011
ward	79800062	Indian or Asian	39	2011
ward	79800062	White	77	2011
ward	79800062	Other	37	2011
ward	79800063	Black African	26687	2011
ward	79800063	Coloured	197	2011
ward	79800063	Indian or Asian	79	2011
ward	79800063	White	96	2011
ward	79800063	Other	24	2011
ward	79800064	Black African	33026	2011
ward	79800064	Coloured	398	2011
ward	79800064	Indian or Asian	289	2011
ward	79800064	White	445	2011
ward	79800064	Other	149	2011
ward	79800065	Black African	23277	2011
ward	79800065	Coloured	189	2011
ward	79800065	Indian or Asian	160	2011
ward	79800065	White	250	2011
ward	79800065	Other	161	2011
ward	79800066	Black African	32673	2011
ward	79800066	Coloured	2643	2011
ward	79800066	Indian or Asian	3023	2011
ward	79800066	White	6369	2011
ward	79800066	Other	743	2011
ward	79800067	Black African	18625	2011
ward	79800067	Coloured	469	2011
ward	79800067	Indian or Asian	1484	2011
ward	79800067	White	1356	2011
ward	79800067	Other	234	2011
ward	79800068	Black African	18408	2011
ward	79800068	Coloured	13873	2011
ward	79800068	Indian or Asian	331	2011
ward	79800068	White	164	2011
ward	79800068	Other	253	2011
ward	79800069	Black African	13982	2011
ward	79800069	Coloured	8811	2011
ward	79800069	Indian or Asian	4942	2011
ward	79800069	White	5444	2011
ward	79800069	Other	533	2011
ward	79800070	Black African	11161	2011
ward	79800070	Coloured	8327	2011
ward	79800070	Indian or Asian	2306	2011
ward	79800070	White	8732	2011
ward	79800070	Other	497	2011
ward	79800071	Black African	13104	2011
ward	79800071	Coloured	5425	2011
ward	79800071	Indian or Asian	553	2011
ward	79800071	White	12281	2011
ward	79800071	Other	110	2011
ward	79800072	Black African	4837	2011
ward	79800072	Coloured	255	2011
ward	79800072	Indian or Asian	262	2011
ward	79800072	White	12871	2011
ward	79800072	Other	162	2011
ward	79800073	Black African	12616	2011
ward	79800073	Coloured	634	2011
ward	79800073	Indian or Asian	3730	2011
ward	79800073	White	10449	2011
ward	79800073	Other	534	2011
ward	79800074	Black African	10893	2011
ward	79800074	Coloured	618	2011
ward	79800074	Indian or Asian	1336	2011
ward	79800074	White	12462	2011
ward	79800074	Other	469	2011
ward	79800075	Black African	22548	2011
ward	79800075	Coloured	57	2011
ward	79800075	Indian or Asian	25	2011
ward	79800075	White	27	2011
ward	79800075	Other	61	2011
ward	79800076	Black African	18090	2011
ward	79800076	Coloured	40	2011
ward	79800076	Indian or Asian	4	2011
ward	79800076	White	56	2011
ward	79800076	Other	72	2011
ward	79800077	Black African	51135	2011
ward	79800077	Coloured	94	2011
ward	79800077	Indian or Asian	105	2011
ward	79800077	White	39	2011
ward	79800077	Other	327	2011
ward	79800078	Black African	47140	2011
ward	79800078	Coloured	92	2011
ward	79800078	Indian or Asian	82	2011
ward	79800078	White	50	2011
ward	79800078	Other	679	2011
ward	79800079	Black African	47161	2011
ward	79800079	Coloured	86	2011
ward	79800079	Indian or Asian	66	2011
ward	79800079	White	27	2011
ward	79800079	Other	272	2011
ward	79800080	Black African	27861	2011
ward	79800080	Coloured	96	2011
ward	79800080	Indian or Asian	32	2011
ward	79800080	White	18	2011
ward	79800080	Other	123	2011
ward	79800081	Black African	27361	2011
ward	79800081	Coloured	713	2011
ward	79800081	Indian or Asian	1793	2011
ward	79800081	White	4392	2011
ward	79800081	Other	173	2011
ward	79800082	Black African	9151	2011
ward	79800082	Coloured	20330	2011
ward	79800082	Indian or Asian	711	2011
ward	79800082	White	4293	2011
ward	79800082	Other	900	2011
ward	79800083	Black African	3740	2011
ward	79800083	Coloured	777	2011
ward	79800083	Indian or Asian	472	2011
ward	79800083	White	16193	2011
ward	79800083	Other	166	2011
ward	79800084	Black African	11490	2011
ward	79800084	Coloured	6548	2011
ward	79800084	Indian or Asian	1781	2011
ward	79800084	White	13030	2011
ward	79800084	Other	330	2011
ward	79800085	Black African	10101	2011
ward	79800085	Coloured	1694	2011
ward	79800085	Indian or Asian	1185	2011
ward	79800085	White	12748	2011
ward	79800085	Other	280	2011
ward	79800086	Black African	11194	2011
ward	79800086	Coloured	5766	2011
ward	79800086	Indian or Asian	2144	2011
ward	79800086	White	14708	2011
ward	79800086	Other	565	2011
ward	79800087	Black African	4929	2011
ward	79800087	Coloured	390	2011
ward	79800087	Indian or Asian	1594	2011
ward	79800087	White	9310	2011
ward	79800087	Other	481	2011
ward	79800088	Black African	6190	2011
ward	79800088	Coloured	985	2011
ward	79800088	Indian or Asian	3328	2011
ward	79800088	White	13277	2011
ward	79800088	Other	471	2011
ward	79800089	Black African	4832	2011
ward	79800089	Coloured	1377	2011
ward	79800089	Indian or Asian	1614	2011
ward	79800089	White	13650	2011
ward	79800089	Other	282	2011
ward	79800090	Black African	7644	2011
ward	79800090	Coloured	478	2011
ward	79800090	Indian or Asian	1079	2011
ward	79800090	White	13221	2011
ward	79800090	Other	441	2011
ward	79800091	Black African	16141	2011
ward	79800091	Coloured	470	2011
ward	79800091	Indian or Asian	1566	2011
ward	79800091	White	7494	2011
ward	79800091	Other	416	2011
ward	79800092	Black African	41010	2011
ward	79800092	Coloured	667	2011
ward	79800092	Indian or Asian	2009	2011
ward	79800092	White	3251	2011
ward	79800092	Other	640	2011
ward	79800093	Black African	7607	2011
ward	79800093	Coloured	826	2011
ward	79800093	Indian or Asian	4024	2011
ward	79800093	White	11009	2011
ward	79800093	Other	391	2011
ward	79800094	Black African	5279	2011
ward	79800094	Coloured	305	2011
ward	79800094	Indian or Asian	1039	2011
ward	79800094	White	13638	2011
ward	79800094	Other	369	2011
ward	79800095	Black African	45757	2011
ward	79800095	Coloured	55	2011
ward	79800095	Indian or Asian	32	2011
ward	79800095	White	28	2011
ward	79800095	Other	366	2011
ward	79800096	Black African	36547	2011
ward	79800096	Coloured	967	2011
ward	79800096	Indian or Asian	2763	2011
ward	79800096	White	17692	2011
ward	79800096	Other	820	2011
ward	79800097	Black African	18408	2011
ward	79800097	Coloured	2055	2011
ward	79800097	Indian or Asian	3268	2011
ward	79800097	White	29847	2011
ward	79800097	Other	502	2011
ward	79800098	Black African	13972	2011
ward	79800098	Coloured	1141	2011
ward	79800098	Indian or Asian	2048	2011
ward	79800098	White	12853	2011
ward	79800098	Other	291	2011
ward	79800099	Black African	4826	2011
ward	79800099	Coloured	582	2011
ward	79800099	Indian or Asian	1696	2011
ward	79800099	White	12721	2011
ward	79800099	Other	293	2011
ward	79800100	Black African	50346	2011
ward	79800100	Coloured	566	2011
ward	79800100	Indian or Asian	753	2011
ward	79800100	White	2399	2011
ward	79800100	Other	585	2011
ward	79800101	Black African	7819	2011
ward	79800101	Coloured	897	2011
ward	79800101	Indian or Asian	3229	2011
ward	79800101	White	18740	2011
ward	79800101	Other	329	2011
ward	79800102	Black African	11765	2011
ward	79800102	Coloured	980	2011
ward	79800102	Indian or Asian	2953	2011
ward	79800102	White	16687	2011
ward	79800102	Other	490	2011
ward	79800103	Black African	10499	2011
ward	79800103	Coloured	790	2011
ward	79800103	Indian or Asian	4794	2011
ward	79800103	White	19434	2011
ward	79800103	Other	889	2011
ward	79800104	Black African	10860	2011
ward	79800104	Coloured	901	2011
ward	79800104	Indian or Asian	2656	2011
ward	79800104	White	14550	2011
ward	79800104	Other	456	2011
ward	79800105	Black African	48895	2011
ward	79800105	Coloured	138	2011
ward	79800105	Indian or Asian	18	2011
ward	79800105	White	28	2011
ward	79800105	Other	174	2011
ward	79800106	Black African	10162	2011
ward	79800106	Coloured	878	2011
ward	79800106	Indian or Asian	2955	2011
ward	79800106	White	19800	2011
ward	79800106	Other	662	2011
ward	79800107	Black African	19102	2011
ward	79800107	Coloured	98	2011
ward	79800107	Indian or Asian	17	2011
ward	79800107	White	26	2011
ward	79800107	Other	156	2011
ward	79800108	Black African	31769	2011
ward	79800108	Coloured	220	2011
ward	79800108	Indian or Asian	56	2011
ward	79800108	White	38	2011
ward	79800108	Other	175	2011
ward	79800109	Black African	15688	2011
ward	79800109	Coloured	496	2011
ward	79800109	Indian or Asian	4132	2011
ward	79800109	White	4388	2011
ward	79800109	Other	363	2011
ward	79800110	Black African	50269	2011
ward	79800110	Coloured	3930	2011
ward	79800110	Indian or Asian	477	2011
ward	79800110	White	1571	2011
ward	79800110	Other	699	2011
ward	79800111	Black African	58367	2011
ward	79800111	Coloured	333	2011
ward	79800111	Indian or Asian	43	2011
ward	79800111	White	36	2011
ward	79800111	Other	307	2011
ward	79800112	Black African	30946	2011
ward	79800112	Coloured	1937	2011
ward	79800112	Indian or Asian	11673	2011
ward	79800112	White	12619	2011
ward	79800112	Other	603	2011
ward	79800113	Black African	89646	2011
ward	79800113	Coloured	173	2011
ward	79800113	Indian or Asian	113	2011
ward	79800113	White	91	2011
ward	79800113	Other	1693	2011
ward	79800114	Black African	37664	2011
ward	79800114	Coloured	719	2011
ward	79800114	Indian or Asian	1552	2011
ward	79800114	White	7989	2011
ward	79800114	Other	261	2011
ward	79800115	Black African	9399	2011
ward	79800115	Coloured	906	2011
ward	79800115	Indian or Asian	2896	2011
ward	79800115	White	23263	2011
ward	79800115	Other	491	2011
ward	79800116	Black African	20692	2011
ward	79800116	Coloured	64	2011
ward	79800116	Indian or Asian	12	2011
ward	79800116	White	14	2011
ward	79800116	Other	92	2011
ward	79800117	Black African	5419	2011
ward	79800117	Coloured	393	2011
ward	79800117	Indian or Asian	1088	2011
ward	79800117	White	12354	2011
ward	79800117	Other	314	2011
ward	79800118	Black African	17361	2011
ward	79800118	Coloured	1691	2011
ward	79800118	Indian or Asian	2977	2011
ward	79800118	White	7831	2011
ward	79800118	Other	557	2011
ward	79800119	Black African	43849	2011
ward	79800119	Coloured	2626	2011
ward	79800119	Indian or Asian	144	2011
ward	79800119	White	233	2011
ward	79800119	Other	329	2011
ward	79800120	Black African	22377	2011
ward	79800120	Coloured	1547	2011
ward	79800120	Indian or Asian	14586	2011
ward	79800120	White	58	2011
ward	79800120	Other	284	2011
ward	79800121	Black African	39941	2011
ward	79800121	Coloured	9205	2011
ward	79800121	Indian or Asian	3832	2011
ward	79800121	White	114	2011
ward	79800121	Other	248	2011
ward	79800122	Black African	44061	2011
ward	79800122	Coloured	1072	2011
ward	79800122	Indian or Asian	5844	2011
ward	79800122	White	682	2011
ward	79800122	Other	397	2011
ward	79800123	Black African	42445	2011
ward	79800123	Coloured	295	2011
ward	79800123	Indian or Asian	196	2011
ward	79800123	White	173	2011
ward	79800123	Other	83	2011
ward	79800124	Black African	34148	2011
ward	79800124	Coloured	2440	2011
ward	79800124	Indian or Asian	2375	2011
ward	79800124	White	3756	2011
ward	79800124	Other	348	2011
ward	79800125	Black African	36820	2011
ward	79800125	Coloured	3964	2011
ward	79800125	Indian or Asian	1389	2011
ward	79800125	White	3232	2011
ward	79800125	Other	266	2011
ward	79800126	Black African	6801	2011
ward	79800126	Coloured	1184	2011
ward	79800126	Indian or Asian	2082	2011
ward	79800126	White	17765	2011
ward	79800126	Other	420	2011
ward	79800127	Black African	27189	2011
ward	79800127	Coloured	141	2011
ward	79800127	Indian or Asian	22	2011
ward	79800127	White	35	2011
ward	79800127	Other	219	2011
ward	79800128	Black African	52701	2011
ward	79800128	Coloured	190	2011
ward	79800128	Indian or Asian	70	2011
ward	79800128	White	33	2011
ward	79800128	Other	266	2011
ward	79800129	Black African	37137	2011
ward	79800129	Coloured	73	2011
ward	79800129	Indian or Asian	42	2011
ward	79800129	White	19	2011
ward	79800129	Other	47	2011
ward	79800130	Black African	23099	2011
ward	79800130	Coloured	239	2011
ward	79800130	Indian or Asian	138	2011
ward	79800130	White	205	2011
ward	79800130	Other	51	2011
ward	79900001	Black African	3119	2011
ward	79900001	Coloured	391	2011
ward	79900001	Indian or Asian	186	2011
ward	79900001	White	21457	2011
ward	79900001	Other	196	2011
ward	79900002	Black African	5304	2011
ward	79900002	Coloured	354	2011
ward	79900002	Indian or Asian	175	2011
ward	79900002	White	14798	2011
ward	79900002	Other	176	2011
ward	79900003	Black African	21945	2011
ward	79900003	Coloured	1035	2011
ward	79900003	Indian or Asian	1594	2011
ward	79900003	White	9342	2011
ward	79900003	Other	198	2011
ward	79900004	Black African	30595	2011
ward	79900004	Coloured	411	2011
ward	79900004	Indian or Asian	323	2011
ward	79900004	White	6091	2011
ward	79900004	Other	166	2011
ward	79900005	Black African	6744	2011
ward	79900005	Coloured	421	2011
ward	79900005	Indian or Asian	413	2011
ward	79900005	White	19627	2011
ward	79900005	Other	233	2011
ward	79900006	Black African	17071	2011
ward	79900006	Coloured	53	2011
ward	79900006	Indian or Asian	4	2011
ward	79900006	White	6	2011
ward	79900006	Other	40	2011
ward	79900007	Black African	37779	2011
ward	79900007	Coloured	550	2011
ward	79900007	Indian or Asian	1788	2011
ward	79900007	White	2582	2011
ward	79900007	Other	147	2011
ward	79900008	Black African	29644	2011
ward	79900008	Coloured	78	2011
ward	79900008	Indian or Asian	74	2011
ward	79900008	White	20	2011
ward	79900008	Other	37	2011
ward	79900009	Black African	37304	2011
ward	79900009	Coloured	60	2011
ward	79900009	Indian or Asian	39	2011
ward	79900009	White	13	2011
ward	79900009	Other	63	2011
ward	79900010	Black African	39479	2011
ward	79900010	Coloured	147	2011
ward	79900010	Indian or Asian	22	2011
ward	79900010	White	78	2011
ward	79900010	Other	242	2011
ward	79900011	Black African	24068	2011
ward	79900011	Coloured	44	2011
ward	79900011	Indian or Asian	17	2011
ward	79900011	White	9	2011
ward	79900011	Other	102	2011
ward	79900012	Black African	21580	2011
ward	79900012	Coloured	102	2011
ward	79900012	Indian or Asian	19	2011
ward	79900012	White	15	2011
ward	79900012	Other	31	2011
ward	79900013	Black African	26975	2011
ward	79900013	Coloured	94	2011
ward	79900013	Indian or Asian	29	2011
ward	79900013	White	10	2011
ward	79900013	Other	39	2011
ward	79900014	Black African	26838	2011
ward	79900014	Coloured	59	2011
ward	79900014	Indian or Asian	52	2011
ward	79900014	White	9	2011
ward	79900014	Other	78	2011
ward	79900015	Black African	18795	2011
ward	79900015	Coloured	77	2011
ward	79900015	Indian or Asian	518	2011
ward	79900015	White	23	2011
ward	79900015	Other	98	2011
ward	79900016	Black African	20948	2011
ward	79900016	Coloured	74	2011
ward	79900016	Indian or Asian	8	2011
ward	79900016	White	10	2011
ward	79900016	Other	43	2011
ward	79900017	Black African	40386	2011
ward	79900017	Coloured	153	2011
ward	79900017	Indian or Asian	22	2011
ward	79900017	White	152	2011
ward	79900017	Other	58	2011
ward	79900018	Black African	24284	2011
ward	79900018	Coloured	106	2011
ward	79900018	Indian or Asian	24	2011
ward	79900018	White	97	2011
ward	79900018	Other	67	2011
ward	79900019	Black African	30239	2011
ward	79900019	Coloured	107	2011
ward	79900019	Indian or Asian	24	2011
ward	79900019	White	54	2011
ward	79900019	Other	48	2011
ward	79900020	Black African	26927	2011
ward	79900020	Coloured	112	2011
ward	79900020	Indian or Asian	32	2011
ward	79900020	White	9	2011
ward	79900020	Other	33	2011
ward	79900021	Black African	29719	2011
ward	79900021	Coloured	42	2011
ward	79900021	Indian or Asian	26	2011
ward	79900021	White	11	2011
ward	79900021	Other	70	2011
ward	79900022	Black African	33303	2011
ward	79900022	Coloured	128	2011
ward	79900022	Indian or Asian	36	2011
ward	79900022	White	60	2011
ward	79900022	Other	69	2011
ward	79900023	Black African	21325	2011
ward	79900023	Coloured	58	2011
ward	79900023	Indian or Asian	38	2011
ward	79900023	White	4	2011
ward	79900023	Other	45	2011
ward	79900024	Black African	47481	2011
ward	79900024	Coloured	67	2011
ward	79900024	Indian or Asian	24	2011
ward	79900024	White	41	2011
ward	79900024	Other	123	2011
ward	79900025	Black African	25397	2011
ward	79900025	Coloured	78	2011
ward	79900025	Indian or Asian	41	2011
ward	79900025	White	14	2011
ward	79900025	Other	81	2011
ward	79900026	Black African	25825	2011
ward	79900026	Coloured	78	2011
ward	79900026	Indian or Asian	20	2011
ward	79900026	White	13	2011
ward	79900026	Other	60	2011
ward	79900027	Black African	28150	2011
ward	79900027	Coloured	28	2011
ward	79900027	Indian or Asian	27	2011
ward	79900027	White	6	2011
ward	79900027	Other	108	2011
ward	79900028	Black African	17709	2011
ward	79900028	Coloured	81	2011
ward	79900028	Indian or Asian	14	2011
ward	79900028	White	7	2011
ward	79900028	Other	45	2011
ward	79900029	Black African	28503	2011
ward	79900029	Coloured	59	2011
ward	79900029	Indian or Asian	32	2011
ward	79900029	White	9	2011
ward	79900029	Other	66	2011
ward	79900030	Black African	37497	2011
ward	79900030	Coloured	125	2011
ward	79900030	Indian or Asian	64	2011
ward	79900030	White	27	2011
ward	79900030	Other	57	2011
ward	79900031	Black African	24035	2011
ward	79900031	Coloured	90	2011
ward	79900031	Indian or Asian	16	2011
ward	79900031	White	40	2011
ward	79900031	Other	154	2011
ward	79900032	Black African	30652	2011
ward	79900032	Coloured	107	2011
ward	79900032	Indian or Asian	45	2011
ward	79900032	White	44	2011
ward	79900032	Other	37	2011
ward	79900033	Black African	16868	2011
ward	79900033	Coloured	61	2011
ward	79900033	Indian or Asian	10	2011
ward	79900033	White	24	2011
ward	79900033	Other	30	2011
ward	79900034	Black African	21924	2011
ward	79900034	Coloured	109	2011
ward	79900034	Indian or Asian	31	2011
ward	79900034	White	36	2011
ward	79900034	Other	49	2011
ward	79900035	Black African	17698	2011
ward	79900035	Coloured	50	2011
ward	79900035	Indian or Asian	23	2011
ward	79900035	White	16	2011
ward	79900035	Other	54	2011
ward	79900036	Black African	22521	2011
ward	79900036	Coloured	84	2011
ward	79900036	Indian or Asian	27	2011
ward	79900036	White	15	2011
ward	79900036	Other	15	2011
ward	79900037	Black African	43122	2011
ward	79900037	Coloured	135	2011
ward	79900037	Indian or Asian	84	2011
ward	79900037	White	43	2011
ward	79900037	Other	252	2011
ward	79900038	Black African	9233	2011
ward	79900038	Coloured	118	2011
ward	79900038	Indian or Asian	2	2011
ward	79900038	White	9	2011
ward	79900038	Other	0	2011
ward	79900039	Black African	30798	2011
ward	79900039	Coloured	127	2011
ward	79900039	Indian or Asian	32	2011
ward	79900039	White	24	2011
ward	79900039	Other	178	2011
ward	79900040	Black African	61539	2011
ward	79900040	Coloured	361	2011
ward	79900040	Indian or Asian	31	2011
ward	79900040	White	30	2011
ward	79900040	Other	280	2011
ward	79900041	Black African	5884	2011
ward	79900041	Coloured	1218	2011
ward	79900041	Indian or Asian	356	2011
ward	79900041	White	10719	2011
ward	79900041	Other	239	2011
ward	79900042	Black African	4919	2011
ward	79900042	Coloured	291	2011
ward	79900042	Indian or Asian	537	2011
ward	79900042	White	14115	2011
ward	79900042	Other	532	2011
ward	79900043	Black African	5026	2011
ward	79900043	Coloured	19463	2011
ward	79900043	Indian or Asian	273	2011
ward	79900043	White	1158	2011
ward	79900043	Other	237	2011
ward	79900044	Black African	2925	2011
ward	79900044	Coloured	214	2011
ward	79900044	Indian or Asian	355	2011
ward	79900044	White	14312	2011
ward	79900044	Other	287	2011
ward	79900045	Black African	1984	2011
ward	79900045	Coloured	274	2011
ward	79900045	Indian or Asian	283	2011
ward	79900045	White	8450	2011
ward	79900045	Other	131	2011
ward	79900046	Black African	4756	2011
ward	79900046	Coloured	414	2011
ward	79900046	Indian or Asian	647	2011
ward	79900046	White	14336	2011
ward	79900046	Other	548	2011
ward	79900047	Black African	3156	2011
ward	79900047	Coloured	233	2011
ward	79900047	Indian or Asian	268	2011
ward	79900047	White	12573	2011
ward	79900047	Other	178	2011
ward	79900048	Black African	34012	2011
ward	79900048	Coloured	121	2011
ward	79900048	Indian or Asian	112	2011
ward	79900048	White	1504	2011
ward	79900048	Other	149	2011
ward	79900049	Black African	32092	2011
ward	79900049	Coloured	132	2011
ward	79900049	Indian or Asian	97	2011
ward	79900049	White	2813	2011
ward	79900049	Other	291	2011
ward	79900050	Black African	3829	2011
ward	79900050	Coloured	229	2011
ward	79900050	Indian or Asian	351	2011
ward	79900050	White	16209	2011
ward	79900050	Other	231	2011
ward	79900051	Black African	22352	2011
ward	79900051	Coloured	118	2011
ward	79900051	Indian or Asian	2893	2011
ward	79900051	White	60	2011
ward	79900051	Other	253	2011
ward	79900052	Black African	2261	2011
ward	79900052	Coloured	390	2011
ward	79900052	Indian or Asian	140	2011
ward	79900052	White	18307	2011
ward	79900052	Other	148	2011
ward	79900053	Black African	5770	2011
ward	79900053	Coloured	529	2011
ward	79900053	Indian or Asian	289	2011
ward	79900053	White	16982	2011
ward	79900053	Other	307	2011
ward	79900054	Black African	2786	2011
ward	79900054	Coloured	367	2011
ward	79900054	Indian or Asian	212	2011
ward	79900054	White	17176	2011
ward	79900054	Other	289	2011
ward	79900055	Black African	7673	2011
ward	79900055	Coloured	446	2011
ward	79900055	Indian or Asian	194	2011
ward	79900055	White	17296	2011
ward	79900055	Other	213	2011
ward	79900056	Black African	7594	2011
ward	79900056	Coloured	456	2011
ward	79900056	Indian or Asian	767	2011
ward	79900056	White	10216	2011
ward	79900056	Other	348	2011
ward	79900057	Black African	9290	2011
ward	79900057	Coloured	962	2011
ward	79900057	Indian or Asian	1398	2011
ward	79900057	White	16250	2011
ward	79900057	Other	231	2011
ward	79900058	Black African	25083	2011
ward	79900058	Coloured	1067	2011
ward	79900058	Indian or Asian	371	2011
ward	79900058	White	6991	2011
ward	79900058	Other	149	2011
ward	79900059	Black African	17309	2011
ward	79900059	Coloured	450	2011
ward	79900059	Indian or Asian	368	2011
ward	79900059	White	5310	2011
ward	79900059	Other	291	2011
ward	79900060	Black African	28035	2011
ward	79900060	Coloured	985	2011
ward	79900060	Indian or Asian	572	2011
ward	79900060	White	2479	2011
ward	79900060	Other	609	2011
ward	79900061	Black African	21280	2011
ward	79900061	Coloured	969	2011
ward	79900061	Indian or Asian	19162	2011
ward	79900061	White	1005	2011
ward	79900061	Other	341	2011
ward	79900062	Black African	20131	2011
ward	79900062	Coloured	59	2011
ward	79900062	Indian or Asian	8	2011
ward	79900062	White	26	2011
ward	79900062	Other	56	2011
ward	79900063	Black African	16877	2011
ward	79900063	Coloured	57	2011
ward	79900063	Indian or Asian	25	2011
ward	79900063	White	88	2011
ward	79900063	Other	17	2011
ward	79900064	Black African	9931	2011
ward	79900064	Coloured	927	2011
ward	79900064	Indian or Asian	1656	2011
ward	79900064	White	22430	2011
ward	79900064	Other	274	2011
ward	79900065	Black African	5362	2011
ward	79900065	Coloured	432	2011
ward	79900065	Indian or Asian	714	2011
ward	79900065	White	14639	2011
ward	79900065	Other	250	2011
ward	79900066	Black African	7136	2011
ward	79900066	Coloured	1079	2011
ward	79900066	Indian or Asian	894	2011
ward	79900066	White	14182	2011
ward	79900066	Other	194	2011
ward	79900067	Black African	20403	2011
ward	79900067	Coloured	117	2011
ward	79900067	Indian or Asian	17	2011
ward	79900067	White	17	2011
ward	79900067	Other	88	2011
ward	79900068	Black African	28981	2011
ward	79900068	Coloured	97	2011
ward	79900068	Indian or Asian	22	2011
ward	79900068	White	18	2011
ward	79900068	Other	84	2011
ward	79900069	Black African	2975	2011
ward	79900069	Coloured	330	2011
ward	79900069	Indian or Asian	927	2011
ward	79900069	White	20180	2011
ward	79900069	Other	219	2011
ward	79900070	Black African	8445	2011
ward	79900070	Coloured	709	2011
ward	79900070	Indian or Asian	4993	2011
ward	79900070	White	16802	2011
ward	79900070	Other	258	2011
ward	79900071	Black African	30394	2011
ward	79900071	Coloured	38	2011
ward	79900071	Indian or Asian	10	2011
ward	79900071	White	13	2011
ward	79900071	Other	344	2011
ward	79900072	Black African	22040	2011
ward	79900072	Coloured	33	2011
ward	79900072	Indian or Asian	19	2011
ward	79900072	White	19	2011
ward	79900072	Other	35	2011
ward	79900073	Black African	38636	2011
ward	79900073	Coloured	138	2011
ward	79900073	Indian or Asian	100	2011
ward	79900073	White	544	2011
ward	79900073	Other	198	2011
ward	79900074	Black African	23776	2011
ward	79900074	Coloured	57	2011
ward	79900074	Indian or Asian	98	2011
ward	79900074	White	76	2011
ward	79900074	Other	114	2011
ward	79900075	Black African	29080	2011
ward	79900075	Coloured	84	2011
ward	79900075	Indian or Asian	71	2011
ward	79900075	White	12	2011
ward	79900075	Other	142	2011
ward	79900076	Black African	23453	2011
ward	79900076	Coloured	51	2011
ward	79900076	Indian or Asian	58	2011
ward	79900076	White	3	2011
ward	79900076	Other	51	2011
ward	79900077	Black African	77554	2011
ward	79900077	Coloured	705	2011
ward	79900077	Indian or Asian	999	2011
ward	79900077	White	4343	2011
ward	79900077	Other	934	2011
ward	79900078	Black African	6658	2011
ward	79900078	Coloured	484	2011
ward	79900078	Indian or Asian	1254	2011
ward	79900078	White	14582	2011
ward	79900078	Other	207	2011
ward	79900079	Black African	5071	2011
ward	79900079	Coloured	608	2011
ward	79900079	Indian or Asian	599	2011
ward	79900079	White	22347	2011
ward	79900079	Other	278	2011
ward	79900080	Black African	24644	2011
ward	79900080	Coloured	464	2011
ward	79900080	Indian or Asian	134	2011
ward	79900080	White	1389	2011
ward	79900080	Other	172	2011
ward	79900081	Black African	11363	2011
ward	79900081	Coloured	192	2011
ward	79900081	Indian or Asian	100	2011
ward	79900081	White	662	2011
ward	79900081	Other	23	2011
ward	79900082	Black African	4934	2011
ward	79900082	Coloured	397	2011
ward	79900082	Indian or Asian	431	2011
ward	79900082	White	13882	2011
ward	79900082	Other	374	2011
ward	79900083	Black African	2849	2011
ward	79900083	Coloured	279	2011
ward	79900083	Indian or Asian	196	2011
ward	79900083	White	8566	2011
ward	79900083	Other	207	2011
ward	79900084	Black African	7296	2011
ward	79900084	Coloured	1632	2011
ward	79900084	Indian or Asian	422	2011
ward	79900084	White	16715	2011
ward	79900084	Other	402	2011
ward	79900085	Black African	8075	2011
ward	79900085	Coloured	956	2011
ward	79900085	Indian or Asian	815	2011
ward	79900085	White	24230	2011
ward	79900085	Other	551	2011
ward	79900086	Black African	40849	2011
ward	79900086	Coloured	1417	2011
ward	79900086	Indian or Asian	47	2011
ward	79900086	White	487	2011
ward	79900086	Other	786	2011
ward	79900087	Black African	9740	2011
ward	79900087	Coloured	6555	2011
ward	79900087	Indian or Asian	344	2011
ward	79900087	White	8076	2011
ward	79900087	Other	152	2011
ward	79900088	Black African	27719	2011
ward	79900088	Coloured	30	2011
ward	79900088	Indian or Asian	56	2011
ward	79900088	White	10	2011
ward	79900088	Other	35	2011
ward	79900089	Black African	27878	2011
ward	79900089	Coloured	75	2011
ward	79900089	Indian or Asian	34	2011
ward	79900089	White	20	2011
ward	79900089	Other	119	2011
ward	79900090	Black African	42369	2011
ward	79900090	Coloured	139	2011
ward	79900090	Indian or Asian	43	2011
ward	79900090	White	20	2011
ward	79900090	Other	250	2011
ward	79900091	Black African	12234	2011
ward	79900091	Coloured	716	2011
ward	79900091	Indian or Asian	787	2011
ward	79900091	White	26345	2011
ward	79900091	Other	398	2011
ward	79900092	Black African	22366	2011
ward	79900092	Coloured	933	2011
ward	79900092	Indian or Asian	585	2011
ward	79900092	White	5986	2011
ward	79900092	Other	568	2011
ward	79900093	Black African	16592	2011
ward	79900093	Coloured	246	2011
ward	79900093	Indian or Asian	25	2011
ward	79900093	White	875	2011
ward	79900093	Other	47	2011
ward	79900094	Black African	20501	2011
ward	79900094	Coloured	36	2011
ward	79900094	Indian or Asian	19	2011
ward	79900094	White	32	2011
ward	79900094	Other	25	2011
ward	79900095	Black African	24127	2011
ward	79900095	Coloured	74	2011
ward	79900095	Indian or Asian	31	2011
ward	79900095	White	17	2011
ward	79900095	Other	61	2011
ward	79900096	Black African	14855	2011
ward	79900096	Coloured	359	2011
ward	79900096	Indian or Asian	167	2011
ward	79900096	White	14846	2011
ward	79900096	Other	158	2011
ward	79900097	Black African	20864	2011
ward	79900097	Coloured	92	2011
ward	79900097	Indian or Asian	32	2011
ward	79900097	White	4	2011
ward	79900097	Other	68	2011
ward	79900098	Black African	11492	2011
ward	79900098	Coloured	339	2011
ward	79900098	Indian or Asian	156	2011
ward	79900098	White	13386	2011
ward	79900098	Other	121	2011
ward	79900099	Black African	29349	2011
ward	79900099	Coloured	152	2011
ward	79900099	Indian or Asian	25	2011
ward	79900099	White	3676	2011
ward	79900099	Other	211	2011
ward	79900100	Black African	24221	2011
ward	79900100	Coloured	721	2011
ward	79900100	Indian or Asian	71	2011
ward	79900100	White	7412	2011
ward	79900100	Other	196	2011
ward	79900101	Black African	11685	2011
ward	79900101	Coloured	386	2011
ward	79900101	Indian or Asian	534	2011
ward	79900101	White	17337	2011
ward	79900101	Other	426	2011
ward	79900102	Black African	27940	2011
ward	79900102	Coloured	361	2011
ward	79900102	Indian or Asian	92	2011
ward	79900102	White	2927	2011
ward	79900102	Other	388	2011
ward	79900103	Black African	25561	2011
ward	79900103	Coloured	104	2011
ward	79900103	Indian or Asian	95	2011
ward	79900103	White	12	2011
ward	79900103	Other	72	2011
ward	79900104	Black African	25818	2011
ward	79900104	Coloured	87	2011
ward	79900104	Indian or Asian	79	2011
ward	79900104	White	7	2011
ward	79900104	Other	104	2011
ward	79900105	Black African	19290	2011
ward	79900105	Coloured	298	2011
ward	79900105	Indian or Asian	325	2011
ward	79900105	White	6119	2011
ward	79900105	Other	86	2011
ward	52103001	Black African	7662	2011
ward	52103001	Coloured	1	2011
ward	52103001	Indian or Asian	7	2011
ward	52103001	White	8	2011
ward	52103001	Other	2	2011
ward	52103002	Black African	8784	2011
ward	52103002	Coloured	2	2011
ward	52103002	Indian or Asian	9	2011
ward	52103002	White	13	2011
ward	52103002	Other	10	2011
ward	52103003	Black African	9059	2011
ward	52103003	Coloured	2	2011
ward	52103003	Indian or Asian	12	2011
ward	52103003	White	8	2011
ward	52103003	Other	9	2011
ward	52103004	Black African	9522	2011
ward	52103004	Coloured	6	2011
ward	52103004	Indian or Asian	19	2011
ward	52103004	White	3	2011
ward	52103004	Other	11	2011
ward	52103005	Black African	9475	2011
ward	52103005	Coloured	16	2011
ward	52103005	Indian or Asian	8	2011
ward	52103005	White	15	2011
ward	52103005	Other	4	2011
ward	52103006	Black African	5905	2011
ward	52103006	Coloured	9	2011
ward	52103006	Indian or Asian	3	2011
ward	52103006	White	2	2011
ward	52103006	Other	2	2011
ward	52103007	Black African	6101	2011
ward	52103007	Coloured	2	2011
ward	52103007	Indian or Asian	6	2011
ward	52103007	White	1	2011
ward	52103007	Other	3	2011
ward	52103008	Black African	8291	2011
ward	52103008	Coloured	2	2011
ward	52103008	Indian or Asian	14	2011
ward	52103008	White	0	2011
ward	52103008	Other	4	2011
ward	52103009	Black African	6288	2011
ward	52103009	Coloured	2	2011
ward	52103009	Indian or Asian	1	2011
ward	52103009	White	1	2011
ward	52103009	Other	11	2011
ward	52103010	Black African	11214	2011
ward	52103010	Coloured	5	2011
ward	52103010	Indian or Asian	6	2011
ward	52103010	White	2	2011
ward	52103010	Other	13	2011
ward	52103011	Black African	8544	2011
ward	52103011	Coloured	24	2011
ward	52103011	Indian or Asian	13	2011
ward	52103011	White	14	2011
ward	52103011	Other	0	2011
ward	52103012	Black African	6569	2011
ward	52103012	Coloured	1	2011
ward	52103012	Indian or Asian	2	2011
ward	52103012	White	11	2011
ward	52103012	Other	6	2011
ward	52103013	Black African	6705	2011
ward	52103013	Coloured	0	2011
ward	52103013	Indian or Asian	11	2011
ward	52103013	White	13	2011
ward	52103013	Other	1	2011
ward	52103014	Black African	7712	2011
ward	52103014	Coloured	3	2011
ward	52103014	Indian or Asian	5	2011
ward	52103014	White	15	2011
ward	52103014	Other	5	2011
ward	52103015	Black African	8962	2011
ward	52103015	Coloured	7	2011
ward	52103015	Indian or Asian	9	2011
ward	52103015	White	4	2011
ward	52103015	Other	15	2011
ward	52103016	Black African	9192	2011
ward	52103016	Coloured	29	2011
ward	52103016	Indian or Asian	8	2011
ward	52103016	White	37	2011
ward	52103016	Other	12	2011
ward	52103017	Black African	7679	2011
ward	52103017	Coloured	6	2011
ward	52103017	Indian or Asian	11	2011
ward	52103017	White	4	2011
ward	52103017	Other	0	2011
ward	52103018	Black African	12969	2011
ward	52103018	Coloured	42	2011
ward	52103018	Indian or Asian	9	2011
ward	52103018	White	13	2011
ward	52103018	Other	23	2011
ward	52103019	Black African	9655	2011
ward	52103019	Coloured	33	2011
ward	52103019	Indian or Asian	29	2011
ward	52103019	White	7	2011
ward	52103019	Other	11	2011
ward	52104001	Black African	9729	2011
ward	52104001	Coloured	4	2011
ward	52104001	Indian or Asian	12	2011
ward	52104001	White	2	2011
ward	52104001	Other	4	2011
ward	52104002	Black African	10363	2011
ward	52104002	Coloured	19	2011
ward	52104002	Indian or Asian	18	2011
ward	52104002	White	49	2011
ward	52104002	Other	28	2011
ward	52104003	Black African	8335	2011
ward	52104003	Coloured	814	2011
ward	52104003	Indian or Asian	219	2011
ward	52104003	White	102	2011
ward	52104003	Other	74	2011
ward	52104004	Black African	8209	2011
ward	52104004	Coloured	13	2011
ward	52104004	Indian or Asian	6	2011
ward	52104004	White	5	2011
ward	52104004	Other	2	2011
ward	52104005	Black African	9704	2011
ward	52104005	Coloured	9	2011
ward	52104005	Indian or Asian	13	2011
ward	52104005	White	6	2011
ward	52104005	Other	6	2011
ward	52104006	Black African	7599	2011
ward	52104006	Coloured	7	2011
ward	52104006	Indian or Asian	14	2011
ward	52104006	White	29	2011
ward	52104006	Other	1	2011
ward	52104007	Black African	10435	2011
ward	52104007	Coloured	33	2011
ward	52104007	Indian or Asian	27	2011
ward	52104007	White	188	2011
ward	52104007	Other	4	2011
ward	52104008	Black African	9758	2011
ward	52104008	Coloured	8	2011
ward	52104008	Indian or Asian	12	2011
ward	52104008	White	6	2011
ward	52104008	Other	5	2011
ward	52104009	Black African	10192	2011
ward	52104009	Coloured	0	2011
ward	52104009	Indian or Asian	11	2011
ward	52104009	White	1	2011
ward	52104009	Other	1	2011
ward	52104010	Black African	10169	2011
ward	52104010	Coloured	177	2011
ward	52104010	Indian or Asian	41	2011
ward	52104010	White	73	2011
ward	52104010	Other	19	2011
ward	52105001	Black African	7240	2011
ward	52105001	Coloured	2	2011
ward	52105001	Indian or Asian	17	2011
ward	52105001	White	128	2011
ward	52105001	Other	1	2011
ward	52105002	Black African	6994	2011
ward	52105002	Coloured	7	2011
ward	52105002	Indian or Asian	14	2011
ward	52105002	White	282	2011
ward	52105002	Other	2	2011
ward	52105003	Black African	10166	2011
ward	52105003	Coloured	23	2011
ward	52105003	Indian or Asian	25	2011
ward	52105003	White	12	2011
ward	52105003	Other	1	2011
ward	52105004	Black African	9314	2011
ward	52105004	Coloured	59	2011
ward	52105004	Indian or Asian	39	2011
ward	52105004	White	11	2011
ward	52105004	Other	5	2011
ward	52105005	Black African	10521	2011
ward	52105005	Coloured	1	2011
ward	52105005	Indian or Asian	2	2011
ward	52105005	White	2	2011
ward	52105005	Other	4	2011
ward	52105006	Black African	7603	2011
ward	52105006	Coloured	20	2011
ward	52105006	Indian or Asian	6	2011
ward	52105006	White	10	2011
ward	52105006	Other	27	2011
ward	52106001	Black African	3902	2011
ward	52106001	Coloured	140	2011
ward	52106001	Indian or Asian	233	2011
ward	52106001	White	3154	2011
ward	52106001	Other	30	2011
ward	52106002	Black African	3346	2011
ward	52106002	Coloured	185	2011
ward	52106002	Indian or Asian	181	2011
ward	52106002	White	5039	2011
ward	52106002	Other	87	2011
ward	52106003	Black African	5115	2011
ward	52106003	Coloured	155	2011
ward	52106003	Indian or Asian	400	2011
ward	52106003	White	2836	2011
ward	52106003	Other	24	2011
ward	52106004	Black African	8507	2011
ward	52106004	Coloured	6	2011
ward	52106004	Indian or Asian	12	2011
ward	52106004	White	6	2011
ward	52106004	Other	2	2011
ward	52106005	Black African	9325	2011
ward	52106005	Coloured	9	2011
ward	52106005	Indian or Asian	8	2011
ward	52106005	White	6	2011
ward	52106005	Other	0	2011
ward	52106006	Black African	6099	2011
ward	52106006	Coloured	230	2011
ward	52106006	Indian or Asian	170	2011
ward	52106006	White	2577	2011
ward	52106006	Other	38	2011
ward	52106007	Black African	8534	2011
ward	52106007	Coloured	8	2011
ward	52106007	Indian or Asian	2	2011
ward	52106007	White	6	2011
ward	52106007	Other	0	2011
ward	52106008	Black African	7963	2011
ward	52106008	Coloured	2	2011
ward	52106008	Indian or Asian	6	2011
ward	52106008	White	9	2011
ward	52106008	Other	1	2011
ward	52106009	Black African	11937	2011
ward	52106009	Coloured	12	2011
ward	52106009	Indian or Asian	46	2011
ward	52106009	White	7	2011
ward	52106009	Other	13	2011
ward	52106010	Black African	10564	2011
ward	52106010	Coloured	22	2011
ward	52106010	Indian or Asian	26	2011
ward	52106010	White	12	2011
ward	52106010	Other	12	2011
ward	52106011	Black African	8747	2011
ward	52106011	Coloured	35	2011
ward	52106011	Indian or Asian	2	2011
ward	52106011	White	4	2011
ward	52106011	Other	10	2011
ward	52106012	Black African	3797	2011
ward	52106012	Coloured	403	2011
ward	52106012	Indian or Asian	3417	2011
ward	52106012	White	2240	2011
ward	52106012	Other	47	2011
ward	52106013	Black African	4211	2011
ward	52106013	Coloured	71	2011
ward	52106013	Indian or Asian	159	2011
ward	52106013	White	1251	2011
ward	52106013	Other	21	2011
ward	52106014	Black African	8009	2011
ward	52106014	Coloured	1	2011
ward	52106014	Indian or Asian	6	2011
ward	52106014	White	7	2011
ward	52106014	Other	2	2011
ward	52106015	Black African	5631	2011
ward	52106015	Coloured	30	2011
ward	52106015	Indian or Asian	46	2011
ward	52106015	White	91	2011
ward	52106015	Other	7	2011
ward	52106016	Black African	2436	2011
ward	52106016	Coloured	195	2011
ward	52106016	Indian or Asian	448	2011
ward	52106016	White	4408	2011
ward	52106016	Other	33	2011
ward	52106017	Black African	2101	2011
ward	52106017	Coloured	1300	2011
ward	52106017	Indian or Asian	4874	2011
ward	52106017	White	34	2011
ward	52106017	Other	47	2011
ward	52106018	Black African	3570	2011
ward	52106018	Coloured	339	2011
ward	52106018	Indian or Asian	2646	2011
ward	52106018	White	1401	2011
ward	52106018	Other	47	2011
ward	52106019	Black African	1417	2011
ward	52106019	Coloured	121	2011
ward	52106019	Indian or Asian	196	2011
ward	52106019	White	4048	2011
ward	52106019	Other	23	2011
ward	52106020	Black African	14270	2011
ward	52106020	Coloured	141	2011
ward	52106020	Indian or Asian	135	2011
ward	52106020	White	297	2011
ward	52106020	Other	12	2011
ward	52106021	Black African	7049	2011
ward	52106021	Coloured	51	2011
ward	52106021	Indian or Asian	10	2011
ward	52106021	White	6	2011
ward	52106021	Other	10	2011
ward	52106022	Black African	8383	2011
ward	52106022	Coloured	10	2011
ward	52106022	Indian or Asian	26	2011
ward	52106022	White	13	2011
ward	52106022	Other	5	2011
ward	52106023	Black African	6478	2011
ward	52106023	Coloured	25	2011
ward	52106023	Indian or Asian	12	2011
ward	52106023	White	1	2011
ward	52106023	Other	7	2011
ward	52106024	Black African	9705	2011
ward	52106024	Coloured	36	2011
ward	52106024	Indian or Asian	25	2011
ward	52106024	White	14	2011
ward	52106024	Other	10	2011
ward	52106025	Black African	9190	2011
ward	52106025	Coloured	15	2011
ward	52106025	Indian or Asian	26	2011
ward	52106025	White	141	2011
ward	52106025	Other	5	2011
ward	52106026	Black African	12719	2011
ward	52106026	Coloured	60	2011
ward	52106026	Indian or Asian	19	2011
ward	52106026	White	10	2011
ward	52106026	Other	13	2011
ward	52106027	Black African	11044	2011
ward	52106027	Coloured	23	2011
ward	52106027	Indian or Asian	10	2011
ward	52106027	White	6	2011
ward	52106027	Other	7	2011
ward	52106028	Black African	6893	2011
ward	52106028	Coloured	25	2011
ward	52106028	Indian or Asian	8	2011
ward	52106028	White	4	2011
ward	52106028	Other	9	2011
ward	52106029	Black African	10142	2011
ward	52106029	Coloured	13	2011
ward	52106029	Indian or Asian	15	2011
ward	52106029	White	60	2011
ward	52106029	Other	13	2011
ward	52101001	Black African	7162	2011
ward	52101001	Coloured	5	2011
ward	52101001	Indian or Asian	12	2011
ward	52101001	White	5	2011
ward	52101001	Other	1	2011
ward	52101002	Black African	7294	2011
ward	52101002	Coloured	2	2011
ward	52101002	Indian or Asian	12	2011
ward	52101002	White	1	2011
ward	52101002	Other	12	2011
ward	52101003	Black African	6176	2011
ward	52101003	Coloured	7	2011
ward	52101003	Indian or Asian	13	2011
ward	52101003	White	27	2011
ward	52101003	Other	7	2011
ward	52101004	Black African	8006	2011
ward	52101004	Coloured	15	2011
ward	52101004	Indian or Asian	2	2011
ward	52101004	White	13	2011
ward	52101004	Other	7	2011
ward	52101005	Black African	10571	2011
ward	52101005	Coloured	6	2011
ward	52101005	Indian or Asian	6	2011
ward	52101005	White	43	2011
ward	52101005	Other	1	2011
ward	52101006	Black African	9356	2011
ward	52101006	Coloured	7	2011
ward	52101006	Indian or Asian	3	2011
ward	52101006	White	1	2011
ward	52101006	Other	2	2011
ward	52101007	Black African	6015	2011
ward	52101007	Coloured	39	2011
ward	52101007	Indian or Asian	40	2011
ward	52101007	White	50	2011
ward	52101007	Other	9	2011
ward	52101008	Black African	6844	2011
ward	52101008	Coloured	2	2011
ward	52101008	Indian or Asian	7	2011
ward	52101008	White	0	2011
ward	52101008	Other	0	2011
ward	52101009	Black African	8457	2011
ward	52101009	Coloured	21	2011
ward	52101009	Indian or Asian	51	2011
ward	52101009	White	90	2011
ward	52101009	Other	20	2011
ward	52101010	Black African	6673	2011
ward	52101010	Coloured	46	2011
ward	52101010	Indian or Asian	235	2011
ward	52101010	White	24	2011
ward	52101010	Other	2	2011
ward	52102001	Black African	7431	2011
ward	52102001	Coloured	13	2011
ward	52102001	Indian or Asian	10	2011
ward	52102001	White	0	2011
ward	52102001	Other	1	2011
ward	52102002	Black African	9879	2011
ward	52102002	Coloured	7	2011
ward	52102002	Indian or Asian	9	2011
ward	52102002	White	5	2011
ward	52102002	Other	5	2011
ward	52102003	Black African	4457	2011
ward	52102003	Coloured	175	2011
ward	52102003	Indian or Asian	4538	2011
ward	52102003	White	34	2011
ward	52102003	Other	94	2011
ward	52102004	Black African	5295	2011
ward	52102004	Coloured	61	2011
ward	52102004	Indian or Asian	371	2011
ward	52102004	White	1124	2011
ward	52102004	Other	11	2011
ward	52102005	Black African	4160	2011
ward	52102005	Coloured	75	2011
ward	52102005	Indian or Asian	322	2011
ward	52102005	White	1973	2011
ward	52102005	Other	27	2011
ward	52102006	Black African	3524	2011
ward	52102006	Coloured	159	2011
ward	52102006	Indian or Asian	2331	2011
ward	52102006	White	39	2011
ward	52102006	Other	24	2011
ward	52102007	Black African	6591	2011
ward	52102007	Coloured	171	2011
ward	52102007	Indian or Asian	875	2011
ward	52102007	White	1107	2011
ward	52102007	Other	21	2011
ward	52102008	Black African	9172	2011
ward	52102008	Coloured	8	2011
ward	52102008	Indian or Asian	25	2011
ward	52102008	White	3	2011
ward	52102008	Other	2	2011
ward	52102009	Black African	6712	2011
ward	52102009	Coloured	2	2011
ward	52102009	Indian or Asian	3	2011
ward	52102009	White	3	2011
ward	52102009	Other	9	2011
ward	52102010	Black African	3292	2011
ward	52102010	Coloured	248	2011
ward	52102010	Indian or Asian	2023	2011
ward	52102010	White	2414	2011
ward	52102010	Other	37	2011
ward	52201001	Black African	12074	2011
ward	52201001	Coloured	34	2011
ward	52201001	Indian or Asian	34	2011
ward	52201001	White	346	2011
ward	52201001	Other	20	2011
ward	52201002	Black African	5250	2011
ward	52201002	Coloured	39	2011
ward	52201002	Indian or Asian	147	2011
ward	52201002	White	461	2011
ward	52201002	Other	39	2011
ward	52201003	Black African	10040	2011
ward	52201003	Coloured	3	2011
ward	52201003	Indian or Asian	3	2011
ward	52201003	White	128	2011
ward	52201003	Other	10	2011
ward	52201004	Black African	8941	2011
ward	52201004	Coloured	9	2011
ward	52201004	Indian or Asian	22	2011
ward	52201004	White	242	2011
ward	52201004	Other	12	2011
ward	52201005	Black African	11102	2011
ward	52201005	Coloured	21	2011
ward	52201005	Indian or Asian	15	2011
ward	52201005	White	13	2011
ward	52201005	Other	6	2011
ward	52201006	Black African	7544	2011
ward	52201006	Coloured	2	2011
ward	52201006	Indian or Asian	2	2011
ward	52201006	White	5	2011
ward	52201006	Other	7	2011
ward	52201007	Black African	3327	2011
ward	52201007	Coloured	60	2011
ward	52201007	Indian or Asian	1287	2011
ward	52201007	White	887	2011
ward	52201007	Other	17	2011
ward	52201008	Black African	6836	2011
ward	52201008	Coloured	2	2011
ward	52201008	Indian or Asian	17	2011
ward	52201008	White	1	2011
ward	52201008	Other	0	2011
ward	52201009	Black African	9019	2011
ward	52201009	Coloured	58	2011
ward	52201009	Indian or Asian	224	2011
ward	52201009	White	621	2011
ward	52201009	Other	88	2011
ward	52201010	Black African	6572	2011
ward	52201010	Coloured	20	2011
ward	52201010	Indian or Asian	7	2011
ward	52201010	White	30	2011
ward	52201010	Other	5	2011
ward	52201011	Black African	7370	2011
ward	52201011	Coloured	6	2011
ward	52201011	Indian or Asian	8	2011
ward	52201011	White	3	2011
ward	52201011	Other	5	2011
ward	52201012	Black African	7805	2011
ward	52201012	Coloured	5	2011
ward	52201012	Indian or Asian	51	2011
ward	52201012	White	121	2011
ward	52201012	Other	45	2011
ward	52201013	Black African	5291	2011
ward	52201013	Coloured	2	2011
ward	52201013	Indian or Asian	5	2011
ward	52201013	White	5	2011
ward	52201013	Other	1	2011
ward	52202001	Black African	6066	2011
ward	52202001	Coloured	173	2011
ward	52202001	Indian or Asian	1301	2011
ward	52202001	White	104	2011
ward	52202001	Other	17	2011
ward	52202002	Black African	641	2011
ward	52202002	Coloured	34	2011
ward	52202002	Indian or Asian	64	2011
ward	52202002	White	514	2011
ward	52202002	Other	12	2011
ward	52202003	Black African	4599	2011
ward	52202003	Coloured	49	2011
ward	52202003	Indian or Asian	115	2011
ward	52202003	White	1612	2011
ward	52202003	Other	36	2011
ward	52202004	Black African	7978	2011
ward	52202004	Coloured	42	2011
ward	52202004	Indian or Asian	58	2011
ward	52202004	White	1213	2011
ward	52202004	Other	12	2011
ward	52202005	Black African	2385	2011
ward	52202005	Coloured	78	2011
ward	52202005	Indian or Asian	99	2011
ward	52202005	White	4471	2011
ward	52202005	Other	18	2011
ward	52202006	Black African	3669	2011
ward	52202006	Coloured	127	2011
ward	52202006	Indian or Asian	200	2011
ward	52202006	White	3319	2011
ward	52202006	Other	29	2011
ward	52202007	Black African	2284	2011
ward	52202007	Coloured	93	2011
ward	52202007	Indian or Asian	78	2011
ward	52202007	White	5165	2011
ward	52202007	Other	45	2011
ward	52202008	Black African	13462	2011
ward	52202008	Coloured	26	2011
ward	52202008	Indian or Asian	8	2011
ward	52202008	White	1	2011
ward	52202008	Other	10	2011
ward	52202009	Black African	9180	2011
ward	52202009	Coloured	88	2011
ward	52202009	Indian or Asian	96	2011
ward	52202009	White	186	2011
ward	52202009	Other	21	2011
ward	52202010	Black African	5287	2011
ward	52202010	Coloured	9	2011
ward	52202010	Indian or Asian	0	2011
ward	52202010	White	5	2011
ward	52202010	Other	6	2011
ward	52202011	Black African	7293	2011
ward	52202011	Coloured	15	2011
ward	52202011	Indian or Asian	2	2011
ward	52202011	White	1	2011
ward	52202011	Other	9	2011
ward	52202012	Black African	6681	2011
ward	52202012	Coloured	695	2011
ward	52202012	Indian or Asian	1486	2011
ward	52202012	White	1411	2011
ward	52202012	Other	29	2011
ward	52203001	Black African	9953	2011
ward	52203001	Coloured	164	2011
ward	52203001	Indian or Asian	617	2011
ward	52203001	White	642	2011
ward	52203001	Other	39	2011
ward	52203002	Black African	7374	2011
ward	52203002	Coloured	26	2011
ward	52203002	Indian or Asian	22	2011
ward	52203002	White	1007	2011
ward	52203002	Other	35	2011
ward	52203003	Black African	6716	2011
ward	52203003	Coloured	20	2011
ward	52203003	Indian or Asian	18	2011
ward	52203003	White	147	2011
ward	52203003	Other	16	2011
ward	52203004	Black African	11068	2011
ward	52203004	Coloured	18	2011
ward	52203004	Indian or Asian	21	2011
ward	52203004	White	172	2011
ward	52203004	Other	30	2011
ward	52204001	Black African	8548	2011
ward	52204001	Coloured	51	2011
ward	52204001	Indian or Asian	12	2011
ward	52204001	White	55	2011
ward	52204001	Other	18	2011
ward	52204002	Black African	9509	2011
ward	52204002	Coloured	6	2011
ward	52204002	Indian or Asian	6	2011
ward	52204002	White	9	2011
ward	52204002	Other	16	2011
ward	52204003	Black African	8027	2011
ward	52204003	Coloured	7	2011
ward	52204003	Indian or Asian	17	2011
ward	52204003	White	3	2011
ward	52204003	Other	15	2011
ward	52204004	Black African	6668	2011
ward	52204004	Coloured	21	2011
ward	52204004	Indian or Asian	8	2011
ward	52204004	White	107	2011
ward	52204004	Other	2	2011
ward	52205001	Black African	18706	2011
ward	52205001	Coloured	20	2011
ward	52205001	Indian or Asian	12	2011
ward	52205001	White	12	2011
ward	52205001	Other	21	2011
ward	52205002	Black African	18369	2011
ward	52205002	Coloured	17	2011
ward	52205002	Indian or Asian	9	2011
ward	52205002	White	10	2011
ward	52205002	Other	27	2011
ward	52205003	Black African	15525	2011
ward	52205003	Coloured	28	2011
ward	52205003	Indian or Asian	15	2011
ward	52205003	White	2	2011
ward	52205003	Other	5	2011
ward	52205004	Black African	14143	2011
ward	52205004	Coloured	27	2011
ward	52205004	Indian or Asian	33	2011
ward	52205004	White	10	2011
ward	52205004	Other	10	2011
ward	52205005	Black African	15805	2011
ward	52205005	Coloured	8	2011
ward	52205005	Indian or Asian	16	2011
ward	52205005	White	7	2011
ward	52205005	Other	3	2011
ward	52205006	Black African	17230	2011
ward	52205006	Coloured	9	2011
ward	52205006	Indian or Asian	25	2011
ward	52205006	White	9	2011
ward	52205006	Other	9	2011
ward	52205007	Black African	17978	2011
ward	52205007	Coloured	18	2011
ward	52205007	Indian or Asian	24	2011
ward	52205007	White	7	2011
ward	52205007	Other	23	2011
ward	52205008	Black African	15263	2011
ward	52205008	Coloured	5	2011
ward	52205008	Indian or Asian	16	2011
ward	52205008	White	6	2011
ward	52205008	Other	0	2011
ward	52205009	Black African	14491	2011
ward	52205009	Coloured	23	2011
ward	52205009	Indian or Asian	11	2011
ward	52205009	White	6	2011
ward	52205009	Other	7	2011
ward	52205010	Black African	14102	2011
ward	52205010	Coloured	38	2011
ward	52205010	Indian or Asian	3	2011
ward	52205010	White	4	2011
ward	52205010	Other	5	2011
ward	52205011	Black African	19875	2011
ward	52205011	Coloured	61	2011
ward	52205011	Indian or Asian	2	2011
ward	52205011	White	5	2011
ward	52205011	Other	2	2011
ward	52205012	Black African	11682	2011
ward	52205012	Coloured	63	2011
ward	52205012	Indian or Asian	11	2011
ward	52205012	White	6	2011
ward	52205012	Other	13	2011
ward	52205013	Black African	21811	2011
ward	52205013	Coloured	64	2011
ward	52205013	Indian or Asian	31	2011
ward	52205013	White	29	2011
ward	52205013	Other	17	2011
ward	52205014	Black African	15273	2011
ward	52205014	Coloured	7	2011
ward	52205014	Indian or Asian	16	2011
ward	52205014	White	12	2011
ward	52205014	Other	10	2011
ward	52205015	Black African	18471	2011
ward	52205015	Coloured	21	2011
ward	52205015	Indian or Asian	18	2011
ward	52205015	White	20	2011
ward	52205015	Other	12	2011
ward	52205016	Black African	21113	2011
ward	52205016	Coloured	28	2011
ward	52205016	Indian or Asian	25	2011
ward	52205016	White	28	2011
ward	52205016	Other	37	2011
ward	52205017	Black African	21413	2011
ward	52205017	Coloured	66	2011
ward	52205017	Indian or Asian	21	2011
ward	52205017	White	10	2011
ward	52205017	Other	22	2011
ward	52205018	Black African	20212	2011
ward	52205018	Coloured	71	2011
ward	52205018	Indian or Asian	102	2011
ward	52205018	White	278	2011
ward	52205018	Other	46	2011
ward	52205019	Black African	16374	2011
ward	52205019	Coloured	40	2011
ward	52205019	Indian or Asian	7	2011
ward	52205019	White	21	2011
ward	52205019	Other	3	2011
ward	52205020	Black African	13532	2011
ward	52205020	Coloured	50	2011
ward	52205020	Indian or Asian	6	2011
ward	52205020	White	30	2011
ward	52205020	Other	49	2011
ward	52205021	Black African	9935	2011
ward	52205021	Coloured	15	2011
ward	52205021	Indian or Asian	5	2011
ward	52205021	White	2	2011
ward	52205021	Other	15	2011
ward	52205022	Black African	14505	2011
ward	52205022	Coloured	41	2011
ward	52205022	Indian or Asian	106	2011
ward	52205022	White	5	2011
ward	52205022	Other	8	2011
ward	52205023	Black African	14314	2011
ward	52205023	Coloured	41	2011
ward	52205023	Indian or Asian	8	2011
ward	52205023	White	8	2011
ward	52205023	Other	13	2011
ward	52205024	Black African	13556	2011
ward	52205024	Coloured	432	2011
ward	52205024	Indian or Asian	323	2011
ward	52205024	White	1852	2011
ward	52205024	Other	18	2011
ward	52205025	Black African	3859	2011
ward	52205025	Coloured	891	2011
ward	52205025	Indian or Asian	1992	2011
ward	52205025	White	8559	2011
ward	52205025	Other	161	2011
ward	52205026	Black African	8533	2011
ward	52205026	Coloured	791	2011
ward	52205026	Indian or Asian	740	2011
ward	52205026	White	7633	2011
ward	52205026	Other	90	2011
ward	52205027	Black African	9515	2011
ward	52205027	Coloured	570	2011
ward	52205027	Indian or Asian	803	2011
ward	52205027	White	1954	2011
ward	52205027	Other	195	2011
ward	52205028	Black African	3370	2011
ward	52205028	Coloured	418	2011
ward	52205028	Indian or Asian	16632	2011
ward	52205028	White	67	2011
ward	52205028	Other	94	2011
ward	52205029	Black African	14349	2011
ward	52205029	Coloured	254	2011
ward	52205029	Indian or Asian	4307	2011
ward	52205029	White	12	2011
ward	52205029	Other	59	2011
ward	52205030	Black African	7010	2011
ward	52205030	Coloured	398	2011
ward	52205030	Indian or Asian	12483	2011
ward	52205030	White	47	2011
ward	52205030	Other	150	2011
ward	52205031	Black African	2750	2011
ward	52205031	Coloured	247	2011
ward	52205031	Indian or Asian	8963	2011
ward	52205031	White	72	2011
ward	52205031	Other	62	2011
ward	52205032	Black African	7172	2011
ward	52205032	Coloured	5716	2011
ward	52205032	Indian or Asian	2922	2011
ward	52205032	White	82	2011
ward	52205032	Other	81	2011
ward	52205033	Black African	6413	2011
ward	52205033	Coloured	848	2011
ward	52205033	Indian or Asian	3199	2011
ward	52205033	White	2301	2011
ward	52205033	Other	147	2011
ward	52205034	Black African	16021	2011
ward	52205034	Coloured	4938	2011
ward	52205034	Indian or Asian	314	2011
ward	52205034	White	18	2011
ward	52205034	Other	116	2011
ward	52205035	Black African	11156	2011
ward	52205035	Coloured	269	2011
ward	52205035	Indian or Asian	3711	2011
ward	52205035	White	1625	2011
ward	52205035	Other	81	2011
ward	52205036	Black African	8451	2011
ward	52205036	Coloured	906	2011
ward	52205036	Indian or Asian	2585	2011
ward	52205036	White	7424	2011
ward	52205036	Other	113	2011
ward	52205037	Black African	9232	2011
ward	52205037	Coloured	316	2011
ward	52205037	Indian or Asian	1094	2011
ward	52205037	White	4684	2011
ward	52205037	Other	97	2011
ward	52206001	Black African	11420	2011
ward	52206001	Coloured	23	2011
ward	52206001	Indian or Asian	6	2011
ward	52206001	White	7	2011
ward	52206001	Other	6	2011
ward	52206002	Black African	10166	2011
ward	52206002	Coloured	18	2011
ward	52206002	Indian or Asian	10	2011
ward	52206002	White	7	2011
ward	52206002	Other	9	2011
ward	52206003	Black African	6896	2011
ward	52206003	Coloured	24	2011
ward	52206003	Indian or Asian	110	2011
ward	52206003	White	556	2011
ward	52206003	Other	5	2011
ward	52206004	Black African	7068	2011
ward	52206004	Coloured	88	2011
ward	52206004	Indian or Asian	484	2011
ward	52206004	White	1484	2011
ward	52206004	Other	72	2011
ward	52206005	Black African	8429	2011
ward	52206005	Coloured	0	2011
ward	52206005	Indian or Asian	19	2011
ward	52206005	White	8	2011
ward	52206005	Other	6	2011
ward	52206006	Black African	8585	2011
ward	52206006	Coloured	13	2011
ward	52206006	Indian or Asian	14	2011
ward	52206006	White	286	2011
ward	52206006	Other	12	2011
ward	52206007	Black African	7275	2011
ward	52206007	Coloured	5	2011
ward	52206007	Indian or Asian	9	2011
ward	52206007	White	15	2011
ward	52206007	Other	5	2011
ward	52207001	Black African	5246	2011
ward	52207001	Coloured	330	2011
ward	52207001	Indian or Asian	590	2011
ward	52207001	White	619	2011
ward	52207001	Other	50	2011
ward	52207002	Black African	10155	2011
ward	52207002	Coloured	81	2011
ward	52207002	Indian or Asian	23	2011
ward	52207002	White	4	2011
ward	52207002	Other	23	2011
ward	52207003	Black African	13807	2011
ward	52207003	Coloured	153	2011
ward	52207003	Indian or Asian	86	2011
ward	52207003	White	547	2011
ward	52207003	Other	19	2011
ward	52207004	Black African	3341	2011
ward	52207004	Coloured	7	2011
ward	52207004	Indian or Asian	9	2011
ward	52207004	White	457	2011
ward	52207004	Other	9	2011
ward	52207005	Black African	8840	2011
ward	52207005	Coloured	5	2011
ward	52207005	Indian or Asian	6	2011
ward	52207005	White	7	2011
ward	52207005	Other	9	2011
ward	52207006	Black African	10509	2011
ward	52207006	Coloured	7	2011
ward	52207006	Indian or Asian	10	2011
ward	52207006	White	58	2011
ward	52207006	Other	0	2011
ward	52207007	Black African	10738	2011
ward	52207007	Coloured	21	2011
ward	52207007	Indian or Asian	10	2011
ward	52207007	White	12	2011
ward	52207007	Other	3	2011
ward	52302001	Black African	8535	2011
ward	52302001	Coloured	18	2011
ward	52302001	Indian or Asian	6	2011
ward	52302001	White	4	2011
ward	52302001	Other	6	2011
ward	52302002	Black African	7340	2011
ward	52302002	Coloured	24	2011
ward	52302002	Indian or Asian	10	2011
ward	52302002	White	1	2011
ward	52302002	Other	2	2011
ward	52302003	Black African	10495	2011
ward	52302003	Coloured	24	2011
ward	52302003	Indian or Asian	8	2011
ward	52302003	White	10	2011
ward	52302003	Other	21	2011
ward	52302004	Black African	5617	2011
ward	52302004	Coloured	9	2011
ward	52302004	Indian or Asian	2	2011
ward	52302004	White	8	2011
ward	52302004	Other	0	2011
ward	52302005	Black African	8852	2011
ward	52302005	Coloured	6	2011
ward	52302005	Indian or Asian	14	2011
ward	52302005	White	0	2011
ward	52302005	Other	2	2011
ward	52302006	Black African	9500	2011
ward	52302006	Coloured	19	2011
ward	52302006	Indian or Asian	7	2011
ward	52302006	White	6	2011
ward	52302006	Other	15	2011
ward	52302007	Black African	8649	2011
ward	52302007	Coloured	22	2011
ward	52302007	Indian or Asian	30	2011
ward	52302007	White	2	2011
ward	52302007	Other	1	2011
ward	52302008	Black African	6685	2011
ward	52302008	Coloured	1	2011
ward	52302008	Indian or Asian	1	2011
ward	52302008	White	0	2011
ward	52302008	Other	1	2011
ward	52302009	Black African	10289	2011
ward	52302009	Coloured	103	2011
ward	52302009	Indian or Asian	11	2011
ward	52302009	White	0	2011
ward	52302009	Other	12	2011
ward	52302010	Black African	5541	2011
ward	52302010	Coloured	132	2011
ward	52302010	Indian or Asian	929	2011
ward	52302010	White	18	2011
ward	52302010	Other	28	2011
ward	52302011	Black African	3138	2011
ward	52302011	Coloured	277	2011
ward	52302011	Indian or Asian	3163	2011
ward	52302011	White	951	2011
ward	52302011	Other	68	2011
ward	52302012	Black African	2916	2011
ward	52302012	Coloured	225	2011
ward	52302012	Indian or Asian	660	2011
ward	52302012	White	2617	2011
ward	52302012	Other	76	2011
ward	52302013	Black African	12555	2011
ward	52302013	Coloured	13	2011
ward	52302013	Indian or Asian	0	2011
ward	52302013	White	17	2011
ward	52302013	Other	1	2011
ward	52302014	Black African	11894	2011
ward	52302014	Coloured	29	2011
ward	52302014	Indian or Asian	22	2011
ward	52302014	White	147	2011
ward	52302014	Other	7	2011
ward	52302015	Black African	7942	2011
ward	52302015	Coloured	6	2011
ward	52302015	Indian or Asian	2	2011
ward	52302015	White	6	2011
ward	52302015	Other	5	2011
ward	52302016	Black African	7287	2011
ward	52302016	Coloured	4	2011
ward	52302016	Indian or Asian	3	2011
ward	52302016	White	3	2011
ward	52302016	Other	2	2011
ward	52302017	Black African	7915	2011
ward	52302017	Coloured	2	2011
ward	52302017	Indian or Asian	11	2011
ward	52302017	White	2	2011
ward	52302017	Other	1	2011
ward	52302018	Black African	8215	2011
ward	52302018	Coloured	5	2011
ward	52302018	Indian or Asian	6	2011
ward	52302018	White	1	2011
ward	52302018	Other	0	2011
ward	52302019	Black African	7540	2011
ward	52302019	Coloured	10	2011
ward	52302019	Indian or Asian	104	2011
ward	52302019	White	53	2011
ward	52302019	Other	1	2011
ward	52302020	Black African	7848	2011
ward	52302020	Coloured	376	2011
ward	52302020	Indian or Asian	2781	2011
ward	52302020	White	23	2011
ward	52302020	Other	51	2011
ward	52302021	Black African	8462	2011
ward	52302021	Coloured	31	2011
ward	52302021	Indian or Asian	20	2011
ward	52302021	White	6	2011
ward	52302021	Other	19	2011
ward	52302022	Black African	7793	2011
ward	52302022	Coloured	643	2011
ward	52302022	Indian or Asian	212	2011
ward	52302022	White	1721	2011
ward	52302022	Other	15	2011
ward	52302023	Black African	7632	2011
ward	52302023	Coloured	7	2011
ward	52302023	Indian or Asian	9	2011
ward	52302023	White	5	2011
ward	52302023	Other	2	2011
ward	52302024	Black African	8150	2011
ward	52302024	Coloured	19	2011
ward	52302024	Indian or Asian	19	2011
ward	52302024	White	182	2011
ward	52302024	Other	27	2011
ward	52302025	Black African	6869	2011
ward	52302025	Coloured	252	2011
ward	52302025	Indian or Asian	2131	2011
ward	52302025	White	309	2011
ward	52302025	Other	40	2011
ward	52302026	Black African	5828	2011
ward	52302026	Coloured	37	2011
ward	52302026	Indian or Asian	239	2011
ward	52302026	White	243	2011
ward	52302026	Other	42	2011
ward	52302027	Black African	14369	2011
ward	52302027	Coloured	37	2011
ward	52302027	Indian or Asian	26	2011
ward	52302027	White	33	2011
ward	52302027	Other	8	2011
ward	52303001	Black African	10212	2011
ward	52303001	Coloured	18	2011
ward	52303001	Indian or Asian	22	2011
ward	52303001	White	5	2011
ward	52303001	Other	1	2011
ward	52303002	Black African	11398	2011
ward	52303002	Coloured	31	2011
ward	52303002	Indian or Asian	26	2011
ward	52303002	White	3	2011
ward	52303002	Other	9	2011
ward	52303003	Black African	9850	2011
ward	52303003	Coloured	5	2011
ward	52303003	Indian or Asian	40	2011
ward	52303003	White	7	2011
ward	52303003	Other	7	2011
ward	52303004	Black African	11101	2011
ward	52303004	Coloured	7	2011
ward	52303004	Indian or Asian	9	2011
ward	52303004	White	2	2011
ward	52303004	Other	0	2011
ward	52303005	Black African	8919	2011
ward	52303005	Coloured	7	2011
ward	52303005	Indian or Asian	28	2011
ward	52303005	White	11	2011
ward	52303005	Other	1	2011
ward	52303006	Black African	9631	2011
ward	52303006	Coloured	3	2011
ward	52303006	Indian or Asian	15	2011
ward	52303006	White	30	2011
ward	52303006	Other	7	2011
ward	52303007	Black African	10353	2011
ward	52303007	Coloured	4	2011
ward	52303007	Indian or Asian	21	2011
ward	52303007	White	5	2011
ward	52303007	Other	11	2011
ward	52303008	Black African	11139	2011
ward	52303008	Coloured	4	2011
ward	52303008	Indian or Asian	11	2011
ward	52303008	White	2	2011
ward	52303008	Other	1	2011
ward	52303009	Black African	10952	2011
ward	52303009	Coloured	6	2011
ward	52303009	Indian or Asian	5	2011
ward	52303009	White	2	2011
ward	52303009	Other	2	2011
ward	52303010	Black African	9168	2011
ward	52303010	Coloured	8	2011
ward	52303010	Indian or Asian	10	2011
ward	52303010	White	3	2011
ward	52303010	Other	4	2011
ward	52304001	Black African	9470	2011
ward	52304001	Coloured	18	2011
ward	52304001	Indian or Asian	12	2011
ward	52304001	White	4	2011
ward	52304001	Other	4	2011
ward	52304002	Black African	8345	2011
ward	52304002	Coloured	11	2011
ward	52304002	Indian or Asian	10	2011
ward	52304002	White	1	2011
ward	52304002	Other	4	2011
ward	52304003	Black African	7744	2011
ward	52304003	Coloured	160	2011
ward	52304003	Indian or Asian	817	2011
ward	52304003	White	1293	2011
ward	52304003	Other	59	2011
ward	52304004	Black African	3848	2011
ward	52304004	Coloured	781	2011
ward	52304004	Indian or Asian	3280	2011
ward	52304004	White	177	2011
ward	52304004	Other	138	2011
ward	52304005	Black African	9584	2011
ward	52304005	Coloured	12	2011
ward	52304005	Indian or Asian	15	2011
ward	52304005	White	38	2011
ward	52304005	Other	13	2011
ward	52304006	Black African	7008	2011
ward	52304006	Coloured	55	2011
ward	52304006	Indian or Asian	457	2011
ward	52304006	White	7	2011
ward	52304006	Other	12	2011
ward	52304007	Black African	9075	2011
ward	52304007	Coloured	76	2011
ward	52304007	Indian or Asian	190	2011
ward	52304007	White	205	2011
ward	52304007	Other	2	2011
ward	52304008	Black African	11137	2011
ward	52304008	Coloured	7	2011
ward	52304008	Indian or Asian	48	2011
ward	52304008	White	143	2011
ward	52304008	Other	3	2011
ward	52304009	Black African	8812	2011
ward	52304009	Coloured	17	2011
ward	52304009	Indian or Asian	7	2011
ward	52304009	White	39	2011
ward	52304009	Other	17	2011
ward	52305001	Black African	8773	2011
ward	52305001	Coloured	38	2011
ward	52305001	Indian or Asian	42	2011
ward	52305001	White	421	2011
ward	52305001	Other	21	2011
ward	52305002	Black African	11014	2011
ward	52305002	Coloured	14	2011
ward	52305002	Indian or Asian	17	2011
ward	52305002	White	10	2011
ward	52305002	Other	11	2011
ward	52305003	Black African	9046	2011
ward	52305003	Coloured	20	2011
ward	52305003	Indian or Asian	5	2011
ward	52305003	White	30	2011
ward	52305003	Other	12	2011
ward	52305004	Black African	9240	2011
ward	52305004	Coloured	2	2011
ward	52305004	Indian or Asian	10	2011
ward	52305004	White	2	2011
ward	52305004	Other	8	2011
ward	52305005	Black African	8496	2011
ward	52305005	Coloured	2	2011
ward	52305005	Indian or Asian	39	2011
ward	52305005	White	17	2011
ward	52305005	Other	1	2011
ward	52305006	Black African	9115	2011
ward	52305006	Coloured	14	2011
ward	52305006	Indian or Asian	8	2011
ward	52305006	White	77	2011
ward	52305006	Other	9	2011
ward	52305007	Black African	8703	2011
ward	52305007	Coloured	2	2011
ward	52305007	Indian or Asian	10	2011
ward	52305007	White	4	2011
ward	52305007	Other	1	2011
ward	52305008	Black African	8895	2011
ward	52305008	Coloured	1	2011
ward	52305008	Indian or Asian	1	2011
ward	52305008	White	6	2011
ward	52305008	Other	15	2011
ward	52305009	Black African	8689	2011
ward	52305009	Coloured	7	2011
ward	52305009	Indian or Asian	5	2011
ward	52305009	White	2	2011
ward	52305009	Other	8	2011
ward	52305010	Black African	8853	2011
ward	52305010	Coloured	32	2011
ward	52305010	Indian or Asian	27	2011
ward	52305010	White	396	2011
ward	52305010	Other	19	2011
ward	52305011	Black African	10642	2011
ward	52305011	Coloured	15	2011
ward	52305011	Indian or Asian	54	2011
ward	52305011	White	131	2011
ward	52305011	Other	43	2011
ward	52305012	Black African	9143	2011
ward	52305012	Coloured	55	2011
ward	52305012	Indian or Asian	198	2011
ward	52305012	White	665	2011
ward	52305012	Other	52	2011
ward	52305013	Black African	9127	2011
ward	52305013	Coloured	15	2011
ward	52305013	Indian or Asian	15	2011
ward	52305013	White	154	2011
ward	52305013	Other	6	2011
ward	52305014	Black African	8528	2011
ward	52305014	Coloured	70	2011
ward	52305014	Indian or Asian	39	2011
ward	52305014	White	907	2011
ward	52305014	Other	20	2011
ward	52306001	Black African	8335	2011
ward	52306001	Coloured	9	2011
ward	52306001	Indian or Asian	12	2011
ward	52306001	White	77	2011
ward	52306001	Other	8	2011
ward	52306002	Black African	7604	2011
ward	52306002	Coloured	2	2011
ward	52306002	Indian or Asian	2	2011
ward	52306002	White	27	2011
ward	52306002	Other	1	2011
ward	52306003	Black African	7374	2011
ward	52306003	Coloured	6	2011
ward	52306003	Indian or Asian	12	2011
ward	52306003	White	2	2011
ward	52306003	Other	4	2011
ward	52306004	Black African	9207	2011
ward	52306004	Coloured	2	2011
ward	52306004	Indian or Asian	8	2011
ward	52306004	White	6	2011
ward	52306004	Other	8	2011
ward	52306005	Black African	7021	2011
ward	52306005	Coloured	13	2011
ward	52306005	Indian or Asian	2	2011
ward	52306005	White	8	2011
ward	52306005	Other	16	2011
ward	52306006	Black African	8567	2011
ward	52306006	Coloured	2	2011
ward	52306006	Indian or Asian	8	2011
ward	52306006	White	2	2011
ward	52306006	Other	1	2011
ward	52306007	Black African	7232	2011
ward	52306007	Coloured	2	2011
ward	52306007	Indian or Asian	4	2011
ward	52306007	White	0	2011
ward	52306007	Other	2	2011
ward	52306008	Black African	9389	2011
ward	52306008	Coloured	13	2011
ward	52306008	Indian or Asian	9	2011
ward	52306008	White	12	2011
ward	52306008	Other	1	2011
ward	52306009	Black African	10310	2011
ward	52306009	Coloured	6	2011
ward	52306009	Indian or Asian	11	2011
ward	52306009	White	5	2011
ward	52306009	Other	3	2011
ward	52306010	Black African	11883	2011
ward	52306010	Coloured	1	2011
ward	52306010	Indian or Asian	4	2011
ward	52306010	White	3	2011
ward	52306010	Other	15	2011
ward	52306011	Black African	8758	2011
ward	52306011	Coloured	8	2011
ward	52306011	Indian or Asian	10	2011
ward	52306011	White	4	2011
ward	52306011	Other	5	2011
ward	52306012	Black African	6981	2011
ward	52306012	Coloured	4	2011
ward	52306012	Indian or Asian	5	2011
ward	52306012	White	4	2011
ward	52306012	Other	18	2011
ward	52306013	Black African	9870	2011
ward	52306013	Coloured	10	2011
ward	52306013	Indian or Asian	18	2011
ward	52306013	White	120	2011
ward	52306013	Other	6	2011
ward	52701001	Black African	4652	2011
ward	52701001	Coloured	10	2011
ward	52701001	Indian or Asian	13	2011
ward	52701001	White	25	2011
ward	52701001	Other	10	2011
ward	52701002	Black African	7687	2011
ward	52701002	Coloured	27	2011
ward	52701002	Indian or Asian	14	2011
ward	52701002	White	16	2011
ward	52701002	Other	1	2011
ward	52701003	Black African	11213	2011
ward	52701003	Coloured	15	2011
ward	52701003	Indian or Asian	22	2011
ward	52701003	White	146	2011
ward	52701003	Other	4	2011
ward	52701004	Black African	12010	2011
ward	52701004	Coloured	23	2011
ward	52701004	Indian or Asian	10	2011
ward	52701004	White	22	2011
ward	52701004	Other	24	2011
ward	52701005	Black African	8772	2011
ward	52701005	Coloured	18	2011
ward	52701005	Indian or Asian	10	2011
ward	52701005	White	73	2011
ward	52701005	Other	15	2011
ward	52701006	Black African	13036	2011
ward	52701006	Coloured	5	2011
ward	52701006	Indian or Asian	18	2011
ward	52701006	White	3	2011
ward	52701006	Other	2	2011
ward	52701007	Black African	9761	2011
ward	52701007	Coloured	2	2011
ward	52701007	Indian or Asian	4	2011
ward	52701007	White	24	2011
ward	52701007	Other	5	2011
ward	52701008	Black African	8483	2011
ward	52701008	Coloured	1	2011
ward	52701008	Indian or Asian	1	2011
ward	52701008	White	0	2011
ward	52701008	Other	8	2011
ward	52701009	Black African	11781	2011
ward	52701009	Coloured	6	2011
ward	52701009	Indian or Asian	16	2011
ward	52701009	White	33	2011
ward	52701009	Other	6	2011
ward	52701010	Black African	7078	2011
ward	52701010	Coloured	1	2011
ward	52701010	Indian or Asian	10	2011
ward	52701010	White	90	2011
ward	52701010	Other	9	2011
ward	52701011	Black African	9538	2011
ward	52701011	Coloured	1	2011
ward	52701011	Indian or Asian	16	2011
ward	52701011	White	14	2011
ward	52701011	Other	18	2011
ward	52701012	Black African	7300	2011
ward	52701012	Coloured	2	2011
ward	52701012	Indian or Asian	5	2011
ward	52701012	White	15	2011
ward	52701012	Other	12	2011
ward	52701013	Black African	8885	2011
ward	52701013	Coloured	5	2011
ward	52701013	Indian or Asian	7	2011
ward	52701013	White	8	2011
ward	52701013	Other	13	2011
ward	52701014	Black African	8097	2011
ward	52701014	Coloured	8	2011
ward	52701014	Indian or Asian	4	2011
ward	52701014	White	4	2011
ward	52701014	Other	0	2011
ward	52701015	Black African	10344	2011
ward	52701015	Coloured	7	2011
ward	52701015	Indian or Asian	22	2011
ward	52701015	White	4	2011
ward	52701015	Other	23	2011
ward	52701016	Black African	7658	2011
ward	52701016	Coloured	1	2011
ward	52701016	Indian or Asian	4	2011
ward	52701016	White	12	2011
ward	52701016	Other	1	2011
ward	52701017	Black African	9419	2011
ward	52701017	Coloured	9	2011
ward	52701017	Indian or Asian	17	2011
ward	52701017	White	39	2011
ward	52701017	Other	12	2011
ward	52702001	Black African	7139	2011
ward	52702001	Coloured	2	2011
ward	52702001	Indian or Asian	4	2011
ward	52702001	White	27	2011
ward	52702001	Other	1	2011
ward	52702002	Black African	8036	2011
ward	52702002	Coloured	46	2011
ward	52702002	Indian or Asian	32	2011
ward	52702002	White	24	2011
ward	52702002	Other	6	2011
ward	52702003	Black African	9379	2011
ward	52702003	Coloured	4	2011
ward	52702003	Indian or Asian	10	2011
ward	52702003	White	10	2011
ward	52702003	Other	18	2011
ward	52702004	Black African	8273	2011
ward	52702004	Coloured	4	2011
ward	52702004	Indian or Asian	7	2011
ward	52702004	White	7	2011
ward	52702004	Other	1	2011
ward	52702005	Black African	13588	2011
ward	52702005	Coloured	18	2011
ward	52702005	Indian or Asian	17	2011
ward	52702005	White	42	2011
ward	52702005	Other	12	2011
ward	52702006	Black African	6907	2011
ward	52702006	Coloured	9	2011
ward	52702006	Indian or Asian	9	2011
ward	52702006	White	2	2011
ward	52702006	Other	10	2011
ward	52702007	Black African	9302	2011
ward	52702007	Coloured	14	2011
ward	52702007	Indian or Asian	131	2011
ward	52702007	White	78	2011
ward	52702007	Other	50	2011
ward	52702008	Black African	8483	2011
ward	52702008	Coloured	6	2011
ward	52702008	Indian or Asian	7	2011
ward	52702008	White	5	2011
ward	52702008	Other	5	2011
ward	52702009	Black African	9419	2011
ward	52702009	Coloured	1	2011
ward	52702009	Indian or Asian	3	2011
ward	52702009	White	5	2011
ward	52702009	Other	77	2011
ward	52702010	Black African	11062	2011
ward	52702010	Coloured	3	2011
ward	52702010	Indian or Asian	13	2011
ward	52702010	White	5	2011
ward	52702010	Other	2	2011
ward	52702011	Black African	8025	2011
ward	52702011	Coloured	9	2011
ward	52702011	Indian or Asian	20	2011
ward	52702011	White	18	2011
ward	52702011	Other	21	2011
ward	52702012	Black African	10301	2011
ward	52702012	Coloured	5	2011
ward	52702012	Indian or Asian	24	2011
ward	52702012	White	4	2011
ward	52702012	Other	67	2011
ward	52702013	Black African	10705	2011
ward	52702013	Coloured	3	2011
ward	52702013	Indian or Asian	23	2011
ward	52702013	White	43	2011
ward	52702013	Other	1	2011
ward	52702014	Black African	11529	2011
ward	52702014	Coloured	16	2011
ward	52702014	Indian or Asian	34	2011
ward	52702014	White	24	2011
ward	52702014	Other	30	2011
ward	52702015	Black African	8454	2011
ward	52702015	Coloured	6	2011
ward	52702015	Indian or Asian	5	2011
ward	52702015	White	0	2011
ward	52702015	Other	0	2011
ward	52702016	Black African	9435	2011
ward	52702016	Coloured	3	2011
ward	52702016	Indian or Asian	26	2011
ward	52702016	White	13	2011
ward	52702016	Other	17	2011
ward	52702017	Black African	10409	2011
ward	52702017	Coloured	4	2011
ward	52702017	Indian or Asian	2	2011
ward	52702017	White	1	2011
ward	52702017	Other	9	2011
ward	52702018	Black African	7925	2011
ward	52702018	Coloured	1	2011
ward	52702018	Indian or Asian	7	2011
ward	52702018	White	5	2011
ward	52702018	Other	1	2011
ward	52702019	Black African	8783	2011
ward	52702019	Coloured	5	2011
ward	52702019	Indian or Asian	15	2011
ward	52702019	White	8	2011
ward	52702019	Other	1	2011
ward	52702020	Black African	7807	2011
ward	52702020	Coloured	24	2011
ward	52702020	Indian or Asian	56	2011
ward	52702020	White	213	2011
ward	52702020	Other	49	2011
ward	52703001	Black African	9978	2011
ward	52703001	Coloured	2	2011
ward	52703001	Indian or Asian	18	2011
ward	52703001	White	72	2011
ward	52703001	Other	3	2011
ward	52703002	Black African	7267	2011
ward	52703002	Coloured	6	2011
ward	52703002	Indian or Asian	26	2011
ward	52703002	White	35	2011
ward	52703002	Other	5	2011
ward	52703003	Black African	5556	2011
ward	52703003	Coloured	79	2011
ward	52703003	Indian or Asian	33	2011
ward	52703003	White	1022	2011
ward	52703003	Other	122	2011
ward	52703004	Black African	10983	2011
ward	52703004	Coloured	23	2011
ward	52703004	Indian or Asian	9	2011
ward	52703004	White	9	2011
ward	52703004	Other	8	2011
ward	52704001	Black African	6585	2011
ward	52704001	Coloured	30	2011
ward	52704001	Indian or Asian	19	2011
ward	52704001	White	6	2011
ward	52704001	Other	8	2011
ward	52704002	Black African	4994	2011
ward	52704002	Coloured	20	2011
ward	52704002	Indian or Asian	13	2011
ward	52704002	White	27	2011
ward	52704002	Other	33	2011
ward	52704003	Black African	12236	2011
ward	52704003	Coloured	8	2011
ward	52704003	Indian or Asian	21	2011
ward	52704003	White	5	2011
ward	52704003	Other	21	2011
ward	52704004	Black African	11228	2011
ward	52704004	Coloured	2	2011
ward	52704004	Indian or Asian	27	2011
ward	52704004	White	9	2011
ward	52704004	Other	2	2011
ward	52704005	Black African	7628	2011
ward	52704005	Coloured	6	2011
ward	52704005	Indian or Asian	13	2011
ward	52704005	White	0	2011
ward	52704005	Other	14	2011
ward	52704006	Black African	8336	2011
ward	52704006	Coloured	1	2011
ward	52704006	Indian or Asian	2	2011
ward	52704006	White	3	2011
ward	52704006	Other	6	2011
ward	52704007	Black African	8207	2011
ward	52704007	Coloured	1	2011
ward	52704007	Indian or Asian	9	2011
ward	52704007	White	2	2011
ward	52704007	Other	2	2011
ward	52704008	Black African	12311	2011
ward	52704008	Coloured	18	2011
ward	52704008	Indian or Asian	8	2011
ward	52704008	White	37	2011
ward	52704008	Other	26	2011
ward	52705001	Black African	5826	2011
ward	52705001	Coloured	5	2011
ward	52705001	Indian or Asian	2	2011
ward	52705001	White	0	2011
ward	52705001	Other	6	2011
ward	52705002	Black African	15155	2011
ward	52705002	Coloured	76	2011
ward	52705002	Indian or Asian	12	2011
ward	52705002	White	18	2011
ward	52705002	Other	42	2011
ward	52705003	Black African	15114	2011
ward	52705003	Coloured	41	2011
ward	52705003	Indian or Asian	38	2011
ward	52705003	White	276	2011
ward	52705003	Other	2	2011
ward	52705004	Black African	5661	2011
ward	52705004	Coloured	51	2011
ward	52705004	Indian or Asian	24	2011
ward	52705004	White	756	2011
ward	52705004	Other	14	2011
ward	52705005	Black African	2841	2011
ward	52705005	Coloured	235	2011
ward	52705005	Indian or Asian	223	2011
ward	52705005	White	486	2011
ward	52705005	Other	12	2011
ward	52705006	Black African	14525	2011
ward	52705006	Coloured	90	2011
ward	52705006	Indian or Asian	91	2011
ward	52705006	White	277	2011
ward	52705006	Other	22	2011
ward	52705007	Black African	8171	2011
ward	52705007	Coloured	13	2011
ward	52705007	Indian or Asian	11	2011
ward	52705007	White	11	2011
ward	52705007	Other	10	2011
ward	52705008	Black African	9759	2011
ward	52705008	Coloured	33	2011
ward	52705008	Indian or Asian	6	2011
ward	52705008	White	4	2011
ward	52705008	Other	7	2011
ward	52705009	Black African	6998	2011
ward	52705009	Coloured	1	2011
ward	52705009	Indian or Asian	15	2011
ward	52705009	White	8	2011
ward	52705009	Other	9	2011
ward	52705010	Black African	9547	2011
ward	52705010	Coloured	15	2011
ward	52705010	Indian or Asian	8	2011
ward	52705010	White	8	2011
ward	52705010	Other	1	2011
ward	52705011	Black African	8070	2011
ward	52705011	Coloured	1	2011
ward	52705011	Indian or Asian	26	2011
ward	52705011	White	2	2011
ward	52705011	Other	6	2011
ward	52705012	Black African	9033	2011
ward	52705012	Coloured	13	2011
ward	52705012	Indian or Asian	20	2011
ward	52705012	White	6	2011
ward	52705012	Other	2	2011
ward	52705013	Black African	5129	2011
ward	52705013	Coloured	22	2011
ward	52705013	Indian or Asian	15	2011
ward	52705013	White	4	2011
ward	52705013	Other	12	2011
ward	52705014	Black African	7072	2011
ward	52705014	Coloured	0	2011
ward	52705014	Indian or Asian	8	2011
ward	52705014	White	6	2011
ward	52705014	Other	9	2011
ward	52705015	Black African	7466	2011
ward	52705015	Coloured	9	2011
ward	52705015	Indian or Asian	5	2011
ward	52705015	White	5	2011
ward	52705015	Other	8	2011
ward	52705016	Black African	11847	2011
ward	52705016	Coloured	8	2011
ward	52705016	Indian or Asian	21	2011
ward	52705016	White	12	2011
ward	52705016	Other	9	2011
ward	52705017	Black African	8596	2011
ward	52705017	Coloured	6	2011
ward	52705017	Indian or Asian	12	2011
ward	52705017	White	16	2011
ward	52705017	Other	7	2011
ward	52705018	Black African	12408	2011
ward	52705018	Coloured	8	2011
ward	52705018	Indian or Asian	9	2011
ward	52705018	White	8	2011
ward	52705018	Other	6	2011
ward	52705019	Black African	8930	2011
ward	52705019	Coloured	1	2011
ward	52705019	Indian or Asian	8	2011
ward	52705019	White	1	2011
ward	52705019	Other	4	2011
ward	52802001	Black African	7303	2011
ward	52802001	Coloured	171	2011
ward	52802001	Indian or Asian	422	2011
ward	52802001	White	4211	2011
ward	52802001	Other	39	2011
ward	52802002	Black African	5506	2011
ward	52802002	Coloured	545	2011
ward	52802002	Indian or Asian	2068	2011
ward	52802002	White	4068	2011
ward	52802002	Other	68	2011
ward	52802003	Black African	2017	2011
ward	52802003	Coloured	272	2011
ward	52802003	Indian or Asian	768	2011
ward	52802003	White	5954	2011
ward	52802003	Other	47	2011
ward	52802004	Black African	8577	2011
ward	52802004	Coloured	157	2011
ward	52802004	Indian or Asian	733	2011
ward	52802004	White	2968	2011
ward	52802004	Other	38	2011
ward	52802005	Black African	15173	2011
ward	52802005	Coloured	47	2011
ward	52802005	Indian or Asian	21	2011
ward	52802005	White	309	2011
ward	52802005	Other	14	2011
ward	52802006	Black African	12486	2011
ward	52802006	Coloured	15	2011
ward	52802006	Indian or Asian	31	2011
ward	52802006	White	6	2011
ward	52802006	Other	6	2011
ward	52802007	Black African	5875	2011
ward	52802007	Coloured	5	2011
ward	52802007	Indian or Asian	7	2011
ward	52802007	White	0	2011
ward	52802007	Other	8	2011
ward	52802008	Black African	5126	2011
ward	52802008	Coloured	2	2011
ward	52802008	Indian or Asian	4	2011
ward	52802008	White	3	2011
ward	52802008	Other	1	2011
ward	52802009	Black African	10022	2011
ward	52802009	Coloured	295	2011
ward	52802009	Indian or Asian	633	2011
ward	52802009	White	2585	2011
ward	52802009	Other	23	2011
ward	52802010	Black African	11258	2011
ward	52802010	Coloured	16	2011
ward	52802010	Indian or Asian	22	2011
ward	52802010	White	4	2011
ward	52802010	Other	11	2011
ward	52802011	Black African	9091	2011
ward	52802011	Coloured	25	2011
ward	52802011	Indian or Asian	9	2011
ward	52802011	White	3	2011
ward	52802011	Other	2	2011
ward	52802012	Black African	8516	2011
ward	52802012	Coloured	13	2011
ward	52802012	Indian or Asian	12	2011
ward	52802012	White	26	2011
ward	52802012	Other	7	2011
ward	52802013	Black African	14880	2011
ward	52802013	Coloured	35	2011
ward	52802013	Indian or Asian	4	2011
ward	52802013	White	6	2011
ward	52802013	Other	3	2011
ward	52802014	Black African	12248	2011
ward	52802014	Coloured	36	2011
ward	52802014	Indian or Asian	6	2011
ward	52802014	White	0	2011
ward	52802014	Other	26	2011
ward	52802015	Black African	12220	2011
ward	52802015	Coloured	10	2011
ward	52802015	Indian or Asian	1	2011
ward	52802015	White	2	2011
ward	52802015	Other	18	2011
ward	52802016	Black African	7729	2011
ward	52802016	Coloured	34	2011
ward	52802016	Indian or Asian	9	2011
ward	52802016	White	6	2011
ward	52802016	Other	23	2011
ward	52802017	Black African	10390	2011
ward	52802017	Coloured	30	2011
ward	52802017	Indian or Asian	17	2011
ward	52802017	White	5	2011
ward	52802017	Other	20	2011
ward	52802018	Black African	14827	2011
ward	52802018	Coloured	19	2011
ward	52802018	Indian or Asian	12	2011
ward	52802018	White	7	2011
ward	52802018	Other	22	2011
ward	52802019	Black African	11958	2011
ward	52802019	Coloured	15	2011
ward	52802019	Indian or Asian	33	2011
ward	52802019	White	10	2011
ward	52802019	Other	3	2011
ward	52802020	Black African	8484	2011
ward	52802020	Coloured	26	2011
ward	52802020	Indian or Asian	3	2011
ward	52802020	White	32	2011
ward	52802020	Other	6	2011
ward	52802021	Black African	6921	2011
ward	52802021	Coloured	21	2011
ward	52802021	Indian or Asian	5	2011
ward	52802021	White	3	2011
ward	52802021	Other	0	2011
ward	52802022	Black African	9130	2011
ward	52802022	Coloured	21	2011
ward	52802022	Indian or Asian	18	2011
ward	52802022	White	7	2011
ward	52802022	Other	5	2011
ward	52802023	Black African	6447	2011
ward	52802023	Coloured	251	2011
ward	52802023	Indian or Asian	939	2011
ward	52802023	White	3010	2011
ward	52802023	Other	57	2011
ward	52802024	Black African	16524	2011
ward	52802024	Coloured	236	2011
ward	52802024	Indian or Asian	318	2011
ward	52802024	White	1184	2011
ward	52802024	Other	70	2011
ward	52802025	Black African	13739	2011
ward	52802025	Coloured	54	2011
ward	52802025	Indian or Asian	29	2011
ward	52802025	White	21	2011
ward	52802025	Other	27	2011
ward	52802026	Black African	4213	2011
ward	52802026	Coloured	719	2011
ward	52802026	Indian or Asian	6466	2011
ward	52802026	White	76	2011
ward	52802026	Other	50	2011
ward	52802027	Black African	8849	2011
ward	52802027	Coloured	9	2011
ward	52802027	Indian or Asian	5	2011
ward	52802027	White	6	2011
ward	52802027	Other	5	2011
ward	52802028	Black African	7369	2011
ward	52802028	Coloured	19	2011
ward	52802028	Indian or Asian	21	2011
ward	52802028	White	13	2011
ward	52802028	Other	19	2011
ward	52802029	Black African	15250	2011
ward	52802029	Coloured	21	2011
ward	52802029	Indian or Asian	10	2011
ward	52802029	White	1	2011
ward	52802029	Other	86	2011
ward	52802030	Black African	11227	2011
ward	52802030	Coloured	53	2011
ward	52802030	Indian or Asian	27	2011
ward	52802030	White	37	2011
ward	52802030	Other	16	2011
ward	52806001	Black African	10586	2011
ward	52806001	Coloured	5	2011
ward	52806001	Indian or Asian	5	2011
ward	52806001	White	2	2011
ward	52806001	Other	33	2011
ward	52806002	Black African	7134	2011
ward	52806002	Coloured	4	2011
ward	52806002	Indian or Asian	0	2011
ward	52806002	White	2	2011
ward	52806002	Other	3	2011
ward	52806003	Black African	7665	2011
ward	52806003	Coloured	8	2011
ward	52806003	Indian or Asian	1	2011
ward	52806003	White	27	2011
ward	52806003	Other	31	2011
ward	52806004	Black African	6344	2011
ward	52806004	Coloured	5	2011
ward	52806004	Indian or Asian	0	2011
ward	52806004	White	20	2011
ward	52806004	Other	1	2011
ward	52806005	Black African	8686	2011
ward	52806005	Coloured	16	2011
ward	52806005	Indian or Asian	12	2011
ward	52806005	White	30	2011
ward	52806005	Other	18	2011
ward	52806006	Black African	9045	2011
ward	52806006	Coloured	5	2011
ward	52806006	Indian or Asian	13	2011
ward	52806006	White	14	2011
ward	52806006	Other	2	2011
ward	52806007	Black African	8556	2011
ward	52806007	Coloured	5	2011
ward	52806007	Indian or Asian	1	2011
ward	52806007	White	0	2011
ward	52806007	Other	2	2011
ward	52806008	Black African	6839	2011
ward	52806008	Coloured	1	2011
ward	52806008	Indian or Asian	4	2011
ward	52806008	White	4	2011
ward	52806008	Other	6	2011
ward	52806009	Black African	7503	2011
ward	52806009	Coloured	9	2011
ward	52806009	Indian or Asian	6	2011
ward	52806009	White	4	2011
ward	52806009	Other	5	2011
ward	52806010	Black African	8618	2011
ward	52806010	Coloured	24	2011
ward	52806010	Indian or Asian	11	2011
ward	52806010	White	14	2011
ward	52806010	Other	3	2011
ward	52806011	Black African	6447	2011
ward	52806011	Coloured	5	2011
ward	52806011	Indian or Asian	4	2011
ward	52806011	White	8	2011
ward	52806011	Other	0	2011
ward	52806012	Black African	8865	2011
ward	52806012	Coloured	10	2011
ward	52806012	Indian or Asian	3	2011
ward	52806012	White	0	2011
ward	52806012	Other	0	2011
ward	52806013	Black African	9575	2011
ward	52806013	Coloured	7	2011
ward	52806013	Indian or Asian	5	2011
ward	52806013	White	7	2011
ward	52806013	Other	1	2011
ward	52806014	Black African	8061	2011
ward	52806014	Coloured	9	2011
ward	52806014	Indian or Asian	38	2011
ward	52806014	White	36	2011
ward	52806014	Other	2	2011
ward	52801001	Black African	5263	2011
ward	52801001	Coloured	12	2011
ward	52801001	Indian or Asian	11	2011
ward	52801001	White	1	2011
ward	52801001	Other	5	2011
ward	52801002	Black African	4652	2011
ward	52801002	Coloured	19	2011
ward	52801002	Indian or Asian	32	2011
ward	52801002	White	639	2011
ward	52801002	Other	13	2011
ward	52801003	Black African	7579	2011
ward	52801003	Coloured	24	2011
ward	52801003	Indian or Asian	16	2011
ward	52801003	White	8	2011
ward	52801003	Other	1	2011
ward	52801004	Black African	10479	2011
ward	52801004	Coloured	27	2011
ward	52801004	Indian or Asian	27	2011
ward	52801004	White	219	2011
ward	52801004	Other	24	2011
ward	52801005	Black African	7850	2011
ward	52801005	Coloured	11	2011
ward	52801005	Indian or Asian	11	2011
ward	52801005	White	5	2011
ward	52801005	Other	3	2011
ward	52801006	Black African	7558	2011
ward	52801006	Coloured	29	2011
ward	52801006	Indian or Asian	32	2011
ward	52801006	White	13	2011
ward	52801006	Other	20	2011
ward	52801007	Black African	5824	2011
ward	52801007	Coloured	8	2011
ward	52801007	Indian or Asian	3	2011
ward	52801007	White	6	2011
ward	52801007	Other	0	2011
ward	52801008	Black African	10618	2011
ward	52801008	Coloured	26	2011
ward	52801008	Indian or Asian	16	2011
ward	52801008	White	2	2011
ward	52801008	Other	4	2011
ward	52801009	Black African	10319	2011
ward	52801009	Coloured	9	2011
ward	52801009	Indian or Asian	32	2011
ward	52801009	White	8	2011
ward	52801009	Other	3	2011
ward	52801010	Black African	7336	2011
ward	52801010	Coloured	4	2011
ward	52801010	Indian or Asian	3	2011
ward	52801010	White	3	2011
ward	52801010	Other	1	2011
ward	52801011	Black African	8298	2011
ward	52801011	Coloured	7	2011
ward	52801011	Indian or Asian	30	2011
ward	52801011	White	7	2011
ward	52801011	Other	6	2011
ward	52801012	Black African	8230	2011
ward	52801012	Coloured	1	2011
ward	52801012	Indian or Asian	7	2011
ward	52801012	White	1	2011
ward	52801012	Other	1	2011
ward	52801013	Black African	7245	2011
ward	52801013	Coloured	5	2011
ward	52801013	Indian or Asian	7	2011
ward	52801013	White	6	2011
ward	52801013	Other	1	2011
ward	52801014	Black African	10654	2011
ward	52801014	Coloured	15	2011
ward	52801014	Indian or Asian	20	2011
ward	52801014	White	2	2011
ward	52801014	Other	6	2011
ward	52801015	Black African	9492	2011
ward	52801015	Coloured	20	2011
ward	52801015	Indian or Asian	5	2011
ward	52801015	White	6	2011
ward	52801015	Other	6	2011
ward	52803001	Black African	6994	2011
ward	52803001	Coloured	2	2011
ward	52803001	Indian or Asian	6	2011
ward	52803001	White	0	2011
ward	52803001	Other	0	2011
ward	52803002	Black African	9491	2011
ward	52803002	Coloured	1	2011
ward	52803002	Indian or Asian	21	2011
ward	52803002	White	6	2011
ward	52803002	Other	1	2011
ward	52803003	Black African	10261	2011
ward	52803003	Coloured	15	2011
ward	52803003	Indian or Asian	11	2011
ward	52803003	White	5	2011
ward	52803003	Other	2	2011
ward	52803004	Black African	8046	2011
ward	52803004	Coloured	0	2011
ward	52803004	Indian or Asian	5	2011
ward	52803004	White	8	2011
ward	52803004	Other	5	2011
ward	52803005	Black African	10644	2011
ward	52803005	Coloured	7	2011
ward	52803005	Indian or Asian	23	2011
ward	52803005	White	22	2011
ward	52803005	Other	11	2011
ward	52803006	Black African	9438	2011
ward	52803006	Coloured	5	2011
ward	52803006	Indian or Asian	2	2011
ward	52803006	White	3	2011
ward	52803006	Other	6	2011
ward	52803007	Black African	9587	2011
ward	52803007	Coloured	94	2011
ward	52803007	Indian or Asian	29	2011
ward	52803007	White	63	2011
ward	52803007	Other	47	2011
ward	52803008	Black African	9442	2011
ward	52803008	Coloured	4	2011
ward	52803008	Indian or Asian	16	2011
ward	52803008	White	8	2011
ward	52803008	Other	4	2011
ward	52804001	Black African	7426	2011
ward	52804001	Coloured	12	2011
ward	52804001	Indian or Asian	2	2011
ward	52804001	White	5	2011
ward	52804001	Other	7	2011
ward	52804002	Black African	7909	2011
ward	52804002	Coloured	9	2011
ward	52804002	Indian or Asian	9	2011
ward	52804002	White	7	2011
ward	52804002	Other	2	2011
ward	52804003	Black African	7183	2011
ward	52804003	Coloured	9	2011
ward	52804003	Indian or Asian	29	2011
ward	52804003	White	7	2011
ward	52804003	Other	6	2011
ward	52804004	Black African	8870	2011
ward	52804004	Coloured	14	2011
ward	52804004	Indian or Asian	7	2011
ward	52804004	White	5	2011
ward	52804004	Other	17	2011
ward	52804005	Black African	9751	2011
ward	52804005	Coloured	12	2011
ward	52804005	Indian or Asian	7	2011
ward	52804005	White	6	2011
ward	52804005	Other	10	2011
ward	52804006	Black African	6918	2011
ward	52804006	Coloured	5	2011
ward	52804006	Indian or Asian	5	2011
ward	52804006	White	1	2011
ward	52804006	Other	2	2011
ward	52804007	Black African	7148	2011
ward	52804007	Coloured	81	2011
ward	52804007	Indian or Asian	316	2011
ward	52804007	White	187	2011
ward	52804007	Other	77	2011
ward	52804008	Black African	9174	2011
ward	52804008	Coloured	14	2011
ward	52804008	Indian or Asian	5	2011
ward	52804008	White	6	2011
ward	52804008	Other	8	2011
ward	52804009	Black African	8183	2011
ward	52804009	Coloured	12	2011
ward	52804009	Indian or Asian	3	2011
ward	52804009	White	2	2011
ward	52804009	Other	11	2011
ward	52804010	Black African	9321	2011
ward	52804010	Coloured	2	2011
ward	52804010	Indian or Asian	8	2011
ward	52804010	White	6	2011
ward	52804010	Other	8	2011
ward	52804011	Black African	6178	2011
ward	52804011	Coloured	683	2011
ward	52804011	Indian or Asian	358	2011
ward	52804011	White	1089	2011
ward	52804011	Other	35	2011
ward	52804012	Black African	5609	2011
ward	52804012	Coloured	11	2011
ward	52804012	Indian or Asian	6	2011
ward	52804012	White	2	2011
ward	52804012	Other	10	2011
ward	52804013	Black African	8973	2011
ward	52804013	Coloured	42	2011
ward	52804013	Indian or Asian	4	2011
ward	52804013	White	12	2011
ward	52804013	Other	35	2011
ward	52804014	Black African	8692	2011
ward	52804014	Coloured	5	2011
ward	52804014	Indian or Asian	7	2011
ward	52804014	White	3	2011
ward	52804014	Other	5	2011
ward	52804015	Black African	9426	2011
ward	52804015	Coloured	10	2011
ward	52804015	Indian or Asian	7	2011
ward	52804015	White	8	2011
ward	52804015	Other	12	2011
ward	52804016	Black African	11813	2011
ward	52804016	Coloured	11	2011
ward	52804016	Indian or Asian	15	2011
ward	52804016	White	6	2011
ward	52804016	Other	6	2011
ward	52804017	Black African	6830	2011
ward	52804017	Coloured	13	2011
ward	52804017	Indian or Asian	7	2011
ward	52804017	White	12	2011
ward	52804017	Other	10	2011
ward	52804018	Black African	3258	2011
ward	52804018	Coloured	142	2011
ward	52804018	Indian or Asian	434	2011
ward	52804018	White	68	2011
ward	52804018	Other	26	2011
ward	52804019	Black African	5235	2011
ward	52804019	Coloured	70	2011
ward	52804019	Indian or Asian	78	2011
ward	52804019	White	1807	2011
ward	52804019	Other	61	2011
ward	52804020	Black African	10634	2011
ward	52804020	Coloured	13	2011
ward	52804020	Indian or Asian	14	2011
ward	52804020	White	4	2011
ward	52804020	Other	24	2011
ward	52804021	Black African	6928	2011
ward	52804021	Coloured	5	2011
ward	52804021	Indian or Asian	2	2011
ward	52804021	White	0	2011
ward	52804021	Other	5	2011
ward	52804022	Black African	7135	2011
ward	52804022	Coloured	1	2011
ward	52804022	Indian or Asian	6	2011
ward	52804022	White	1	2011
ward	52804022	Other	7	2011
ward	52804023	Black African	8999	2011
ward	52804023	Coloured	1	2011
ward	52804023	Indian or Asian	8	2011
ward	52804023	White	2	2011
ward	52804023	Other	12	2011
ward	52804024	Black African	9408	2011
ward	52804024	Coloured	2	2011
ward	52804024	Indian or Asian	15	2011
ward	52804024	White	3	2011
ward	52804024	Other	9	2011
ward	52804025	Black African	6873	2011
ward	52804025	Coloured	0	2011
ward	52804025	Indian or Asian	14	2011
ward	52804025	White	2	2011
ward	52804025	Other	1	2011
ward	52804026	Black African	9459	2011
ward	52804026	Coloured	6	2011
ward	52804026	Indian or Asian	29	2011
ward	52804026	White	31	2011
ward	52804026	Other	4	2011
ward	52805001	Black African	7835	2011
ward	52805001	Coloured	112	2011
ward	52805001	Indian or Asian	66	2011
ward	52805001	White	217	2011
ward	52805001	Other	30	2011
ward	52805002	Black African	6942	2011
ward	52805002	Coloured	66	2011
ward	52805002	Indian or Asian	8	2011
ward	52805002	White	62	2011
ward	52805002	Other	39	2011
ward	52805003	Black African	8830	2011
ward	52805003	Coloured	5	2011
ward	52805003	Indian or Asian	7	2011
ward	52805003	White	3	2011
ward	52805003	Other	0	2011
ward	52805004	Black African	7656	2011
ward	52805004	Coloured	14	2011
ward	52805004	Indian or Asian	15	2011
ward	52805004	White	30	2011
ward	52805004	Other	7	2011
ward	52805005	Black African	9931	2011
ward	52805005	Coloured	7	2011
ward	52805005	Indian or Asian	15	2011
ward	52805005	White	2	2011
ward	52805005	Other	5	2011
ward	52805006	Black African	5895	2011
ward	52805006	Coloured	9	2011
ward	52805006	Indian or Asian	3	2011
ward	52805006	White	5	2011
ward	52805006	Other	1	2011
ward	54301001	Black African	10177	2011
ward	54301001	Coloured	3	2011
ward	54301001	Indian or Asian	1	2011
ward	54301001	White	2	2011
ward	54301001	Other	1	2011
ward	54301002	Black African	9486	2011
ward	54301002	Coloured	1	2011
ward	54301002	Indian or Asian	2	2011
ward	54301002	White	3	2011
ward	54301002	Other	12	2011
ward	54301003	Black African	9872	2011
ward	54301003	Coloured	10	2011
ward	54301003	Indian or Asian	21	2011
ward	54301003	White	6	2011
ward	54301003	Other	4	2011
ward	54301004	Black African	9333	2011
ward	54301004	Coloured	5	2011
ward	54301004	Indian or Asian	0	2011
ward	54301004	White	1	2011
ward	54301004	Other	9	2011
ward	54301005	Black African	8241	2011
ward	54301005	Coloured	23	2011
ward	54301005	Indian or Asian	14	2011
ward	54301005	White	54	2011
ward	54301005	Other	37	2011
ward	54301006	Black African	9275	2011
ward	54301006	Coloured	34	2011
ward	54301006	Indian or Asian	8	2011
ward	54301006	White	219	2011
ward	54301006	Other	7	2011
ward	54301007	Black African	7838	2011
ward	54301007	Coloured	28	2011
ward	54301007	Indian or Asian	2	2011
ward	54301007	White	16	2011
ward	54301007	Other	0	2011
ward	54301008	Black African	8944	2011
ward	54301008	Coloured	5	2011
ward	54301008	Indian or Asian	3	2011
ward	54301008	White	5	2011
ward	54301008	Other	0	2011
ward	54301009	Black African	10055	2011
ward	54301009	Coloured	31	2011
ward	54301009	Indian or Asian	22	2011
ward	54301009	White	144	2011
ward	54301009	Other	17	2011
ward	54301010	Black African	8738	2011
ward	54301010	Coloured	6	2011
ward	54301010	Indian or Asian	7	2011
ward	54301010	White	3	2011
ward	54301010	Other	4	2011
ward	54301011	Black African	7324	2011
ward	54301011	Coloured	97	2011
ward	54301011	Indian or Asian	33	2011
ward	54301011	White	342	2011
ward	54301011	Other	22	2011
ward	54302001	Black African	3169	2011
ward	54302001	Coloured	12	2011
ward	54302001	Indian or Asian	2	2011
ward	54302001	White	39	2011
ward	54302001	Other	2	2011
ward	54302002	Black African	3451	2011
ward	54302002	Coloured	23	2011
ward	54302002	Indian or Asian	5	2011
ward	54302002	White	522	2011
ward	54302002	Other	9	2011
ward	54302003	Black African	2502	2011
ward	54302003	Coloured	35	2011
ward	54302003	Indian or Asian	19	2011
ward	54302003	White	527	2011
ward	54302003	Other	24	2011
ward	54302004	Black African	2214	2011
ward	54302004	Coloured	41	2011
ward	54302004	Indian or Asian	25	2011
ward	54302004	White	262	2011
ward	54302004	Other	16	2011
ward	54303001	Black African	11356	2011
ward	54303001	Coloured	59	2011
ward	54303001	Indian or Asian	5	2011
ward	54303001	White	4	2011
ward	54303001	Other	17	2011
ward	54303002	Black African	6354	2011
ward	54303002	Coloured	644	2011
ward	54303002	Indian or Asian	9	2011
ward	54303002	White	317	2011
ward	54303002	Other	3	2011
ward	54303003	Black African	3817	2011
ward	54303003	Coloured	1873	2011
ward	54303003	Indian or Asian	432	2011
ward	54303003	White	579	2011
ward	54303003	Other	75	2011
ward	54303004	Black African	9986	2011
ward	54303004	Coloured	1323	2011
ward	54303004	Indian or Asian	134	2011
ward	54303004	White	153	2011
ward	54303004	Other	18	2011
ward	54303005	Black African	2718	2011
ward	54303005	Coloured	649	2011
ward	54303005	Indian or Asian	23	2011
ward	54303005	White	32	2011
ward	54303005	Other	16	2011
ward	54303006	Black African	7974	2011
ward	54303006	Coloured	420	2011
ward	54303006	Indian or Asian	122	2011
ward	54303006	White	1100	2011
ward	54303006	Other	13	2011
ward	54303007	Black African	6506	2011
ward	54303007	Coloured	416	2011
ward	54303007	Indian or Asian	5	2011
ward	54303007	White	2	2011
ward	54303007	Other	8	2011
ward	54303008	Black African	8788	2011
ward	54303008	Coloured	18	2011
ward	54303008	Indian or Asian	5	2011
ward	54303008	White	7	2011
ward	54303008	Other	4	2011
ward	54304001	Black African	7538	2011
ward	54304001	Coloured	22	2011
ward	54304001	Indian or Asian	14	2011
ward	54304001	White	114	2011
ward	54304001	Other	6	2011
ward	54304002	Black African	4773	2011
ward	54304002	Coloured	292	2011
ward	54304002	Indian or Asian	228	2011
ward	54304002	White	362	2011
ward	54304002	Other	39	2011
ward	54304003	Black African	9125	2011
ward	54304003	Coloured	0	2011
ward	54304003	Indian or Asian	0	2011
ward	54304003	White	6	2011
ward	54304003	Other	5	2011
ward	54304004	Black African	10735	2011
ward	54304004	Coloured	473	2011
ward	54304004	Indian or Asian	37	2011
ward	54304004	White	53	2011
ward	54304004	Other	28	2011
ward	54304005	Black African	8671	2011
ward	54304005	Coloured	2	2011
ward	54304005	Indian or Asian	5	2011
ward	54304005	White	3	2011
ward	54304005	Other	1	2011
ward	54304006	Black African	7555	2011
ward	54304006	Coloured	6	2011
ward	54304006	Indian or Asian	6	2011
ward	54304006	White	7	2011
ward	54304006	Other	6	2011
ward	54304007	Black African	7260	2011
ward	54304007	Coloured	6	2011
ward	54304007	Indian or Asian	14	2011
ward	54304007	White	16	2011
ward	54304007	Other	7	2011
ward	54304008	Black African	11328	2011
ward	54304008	Coloured	277	2011
ward	54304008	Indian or Asian	25	2011
ward	54304008	White	6	2011
ward	54304008	Other	9	2011
ward	54304009	Black African	6416	2011
ward	54304009	Coloured	62	2011
ward	54304009	Indian or Asian	36	2011
ward	54304009	White	229	2011
ward	54304009	Other	10	2011
ward	54304010	Black African	8096	2011
ward	54304010	Coloured	18	2011
ward	54304010	Indian or Asian	5	2011
ward	54304010	White	10	2011
ward	54304010	Other	1	2011
ward	54304011	Black African	7714	2011
ward	54304011	Coloured	7	2011
ward	54304011	Indian or Asian	14	2011
ward	54304011	White	7	2011
ward	54304011	Other	0	2011
ward	54304012	Black African	9977	2011
ward	54304012	Coloured	7	2011
ward	54304012	Indian or Asian	2	2011
ward	54304012	White	16	2011
ward	54304012	Other	2	2011
ward	54305001	Black African	9583	2011
ward	54305001	Coloured	8	2011
ward	54305001	Indian or Asian	7	2011
ward	54305001	White	3	2011
ward	54305001	Other	0	2011
ward	54305002	Black African	9315	2011
ward	54305002	Coloured	5	2011
ward	54305002	Indian or Asian	13	2011
ward	54305002	White	8	2011
ward	54305002	Other	7	2011
ward	54305003	Black African	7408	2011
ward	54305003	Coloured	20	2011
ward	54305003	Indian or Asian	8	2011
ward	54305003	White	8	2011
ward	54305003	Other	1	2011
ward	54305004	Black African	8403	2011
ward	54305004	Coloured	27	2011
ward	54305004	Indian or Asian	12	2011
ward	54305004	White	15	2011
ward	54305004	Other	0	2011
ward	54305005	Black African	9540	2011
ward	54305005	Coloured	2	2011
ward	54305005	Indian or Asian	11	2011
ward	54305005	White	20	2011
ward	54305005	Other	5	2011
ward	54305006	Black African	10478	2011
ward	54305006	Coloured	15	2011
ward	54305006	Indian or Asian	5	2011
ward	54305006	White	0	2011
ward	54305006	Other	2	2011
ward	54305007	Black African	9077	2011
ward	54305007	Coloured	13	2011
ward	54305007	Indian or Asian	8	2011
ward	54305007	White	8	2011
ward	54305007	Other	4	2011
ward	54305008	Black African	9001	2011
ward	54305008	Coloured	9	2011
ward	54305008	Indian or Asian	12	2011
ward	54305008	White	6	2011
ward	54305008	Other	0	2011
ward	54305009	Black African	7422	2011
ward	54305009	Coloured	21	2011
ward	54305009	Indian or Asian	6	2011
ward	54305009	White	1	2011
ward	54305009	Other	0	2011
ward	54305010	Black African	10017	2011
ward	54305010	Coloured	4	2011
ward	54305010	Indian or Asian	2	2011
ward	54305010	White	1	2011
ward	54305010	Other	6	2011
ward	54305011	Black African	7121	2011
ward	54305011	Coloured	13	2011
ward	54305011	Indian or Asian	10	2011
ward	54305011	White	12	2011
ward	54305011	Other	22	2011
ward	54305012	Black African	9687	2011
ward	54305012	Coloured	47	2011
ward	54305012	Indian or Asian	9	2011
ward	54305012	White	34	2011
ward	54305012	Other	6	2011
ward	54305013	Black African	10782	2011
ward	54305013	Coloured	4	2011
ward	54305013	Indian or Asian	10	2011
ward	54305013	White	14	2011
ward	54305013	Other	5	2011
ward	54305014	Black African	10337	2011
ward	54305014	Coloured	1	2011
ward	54305014	Indian or Asian	13	2011
ward	54305014	White	1	2011
ward	54305014	Other	6	2011
ward	54305015	Black African	7478	2011
ward	54305015	Coloured	6	2011
ward	54305015	Indian or Asian	7	2011
ward	54305015	White	6	2011
ward	54305015	Other	0	2011
ward	54305016	Black African	8274	2011
ward	54305016	Coloured	316	2011
ward	54305016	Indian or Asian	57	2011
ward	54305016	White	13	2011
ward	54305016	Other	82	2011
ward	54305017	Black African	9094	2011
ward	54305017	Coloured	74	2011
ward	54305017	Indian or Asian	5	2011
ward	54305017	White	4	2011
ward	54305017	Other	11	2011
ward	54305018	Black African	8843	2011
ward	54305018	Coloured	14	2011
ward	54305018	Indian or Asian	8	2011
ward	54305018	White	4	2011
ward	54305018	Other	7	2011
ward	54305019	Black African	7696	2011
ward	54305019	Coloured	8	2011
ward	54305019	Indian or Asian	3	2011
ward	54305019	White	5	2011
ward	54305019	Other	6	2011
ward	54305020	Black African	9547	2011
ward	54305020	Coloured	14	2011
ward	54305020	Indian or Asian	17	2011
ward	54305020	White	20	2011
ward	54305020	Other	2	2011
ward	52401001	Black African	5261	2011
ward	52401001	Coloured	124	2011
ward	52401001	Indian or Asian	1236	2011
ward	52401001	White	299	2011
ward	52401001	Other	30	2011
ward	52401002	Black African	8965	2011
ward	52401002	Coloured	276	2011
ward	52401002	Indian or Asian	647	2011
ward	52401002	White	3185	2011
ward	52401002	Other	58	2011
ward	52401003	Black African	14781	2011
ward	52401003	Coloured	42	2011
ward	52401003	Indian or Asian	12	2011
ward	52401003	White	248	2011
ward	52401003	Other	9	2011
ward	52401004	Black African	7412	2011
ward	52401004	Coloured	145	2011
ward	52401004	Indian or Asian	414	2011
ward	52401004	White	403	2011
ward	52401004	Other	17	2011
ward	52401005	Black African	9745	2011
ward	52401005	Coloured	37	2011
ward	52401005	Indian or Asian	5	2011
ward	52401005	White	20	2011
ward	52401005	Other	17	2011
ward	52401006	Black African	8284	2011
ward	52401006	Coloured	1054	2011
ward	52401006	Indian or Asian	1497	2011
ward	52401006	White	527	2011
ward	52401006	Other	111	2011
ward	52402001	Black African	13218	2011
ward	52402001	Coloured	9	2011
ward	52402001	Indian or Asian	7	2011
ward	52402001	White	8	2011
ward	52402001	Other	1	2011
ward	52402002	Black African	9413	2011
ward	52402002	Coloured	3	2011
ward	52402002	Indian or Asian	14	2011
ward	52402002	White	7	2011
ward	52402002	Other	1	2011
ward	52402003	Black African	11143	2011
ward	52402003	Coloured	5	2011
ward	52402003	Indian or Asian	8	2011
ward	52402003	White	8	2011
ward	52402003	Other	1	2011
ward	52402004	Black African	8693	2011
ward	52402004	Coloured	16	2011
ward	52402004	Indian or Asian	4	2011
ward	52402004	White	4	2011
ward	52402004	Other	2	2011
ward	52402005	Black African	9445	2011
ward	52402005	Coloured	8	2011
ward	52402005	Indian or Asian	12	2011
ward	52402005	White	12	2011
ward	52402005	Other	15	2011
ward	52402006	Black African	7341	2011
ward	52402006	Coloured	1	2011
ward	52402006	Indian or Asian	7	2011
ward	52402006	White	4	2011
ward	52402006	Other	23	2011
ward	52402007	Black African	8802	2011
ward	52402007	Coloured	2	2011
ward	52402007	Indian or Asian	4	2011
ward	52402007	White	9	2011
ward	52402007	Other	1	2011
ward	52402008	Black African	8751	2011
ward	52402008	Coloured	1	2011
ward	52402008	Indian or Asian	8	2011
ward	52402008	White	2	2011
ward	52402008	Other	0	2011
ward	52402009	Black African	9492	2011
ward	52402009	Coloured	8	2011
ward	52402009	Indian or Asian	6	2011
ward	52402009	White	16	2011
ward	52402009	Other	1	2011
ward	52402010	Black African	10770	2011
ward	52402010	Coloured	10	2011
ward	52402010	Indian or Asian	8	2011
ward	52402010	White	13	2011
ward	52402010	Other	0	2011
ward	52402011	Black African	11981	2011
ward	52402011	Coloured	8	2011
ward	52402011	Indian or Asian	30	2011
ward	52402011	White	15	2011
ward	52402011	Other	7	2011
ward	52402012	Black African	8299	2011
ward	52402012	Coloured	5	2011
ward	52402012	Indian or Asian	5	2011
ward	52402012	White	0	2011
ward	52402012	Other	5	2011
ward	52402013	Black African	9672	2011
ward	52402013	Coloured	10	2011
ward	52402013	Indian or Asian	8	2011
ward	52402013	White	3	2011
ward	52402013	Other	0	2011
ward	52402014	Black African	10048	2011
ward	52402014	Coloured	14	2011
ward	52402014	Indian or Asian	19	2011
ward	52402014	White	15	2011
ward	52402014	Other	84	2011
ward	52402015	Black African	11038	2011
ward	52402015	Coloured	4	2011
ward	52402015	Indian or Asian	15	2011
ward	52402015	White	6	2011
ward	52402015	Other	2	2011
ward	52402016	Black African	8050	2011
ward	52402016	Coloured	1	2011
ward	52402016	Indian or Asian	7	2011
ward	52402016	White	1	2011
ward	52402016	Other	1	2011
ward	52402017	Black African	8597	2011
ward	52402017	Coloured	4	2011
ward	52402017	Indian or Asian	8	2011
ward	52402017	White	5	2011
ward	52402017	Other	1	2011
ward	52404001	Black African	9895	2011
ward	52404001	Coloured	6	2011
ward	52404001	Indian or Asian	28	2011
ward	52404001	White	7	2011
ward	52404001	Other	7	2011
ward	52404002	Black African	9285	2011
ward	52404002	Coloured	0	2011
ward	52404002	Indian or Asian	8	2011
ward	52404002	White	6	2011
ward	52404002	Other	2	2011
ward	52404003	Black African	10126	2011
ward	52404003	Coloured	1	2011
ward	52404003	Indian or Asian	9	2011
ward	52404003	White	2	2011
ward	52404003	Other	0	2011
ward	52404004	Black African	10081	2011
ward	52404004	Coloured	7	2011
ward	52404004	Indian or Asian	18	2011
ward	52404004	White	8	2011
ward	52404004	Other	15	2011
ward	52404005	Black African	13495	2011
ward	52404005	Coloured	6	2011
ward	52404005	Indian or Asian	8	2011
ward	52404005	White	4	2011
ward	52404005	Other	2	2011
ward	52404006	Black African	10125	2011
ward	52404006	Coloured	7	2011
ward	52404006	Indian or Asian	5	2011
ward	52404006	White	10	2011
ward	52404006	Other	8	2011
ward	52404007	Black African	7687	2011
ward	52404007	Coloured	0	2011
ward	52404007	Indian or Asian	0	2011
ward	52404007	White	2	2011
ward	52404007	Other	4	2011
ward	52404008	Black African	7206	2011
ward	52404008	Coloured	2	2011
ward	52404008	Indian or Asian	2	2011
ward	52404008	White	6	2011
ward	52404008	Other	0	2011
ward	52404009	Black African	9266	2011
ward	52404009	Coloured	7	2011
ward	52404009	Indian or Asian	7	2011
ward	52404009	White	7	2011
ward	52404009	Other	6	2011
ward	52404010	Black African	8809	2011
ward	52404010	Coloured	7	2011
ward	52404010	Indian or Asian	5	2011
ward	52404010	White	3	2011
ward	52404010	Other	13	2011
ward	52404011	Black African	9102	2011
ward	52404011	Coloured	4	2011
ward	52404011	Indian or Asian	5	2011
ward	52404011	White	6	2011
ward	52404011	Other	2	2011
ward	52404012	Black African	8415	2011
ward	52404012	Coloured	7	2011
ward	52404012	Indian or Asian	4	2011
ward	52404012	White	1	2011
ward	52404012	Other	5	2011
ward	52404013	Black African	7876	2011
ward	52404013	Coloured	2	2011
ward	52404013	Indian or Asian	1	2011
ward	52404013	White	2	2011
ward	52404013	Other	0	2011
ward	52404014	Black African	10498	2011
ward	52404014	Coloured	18	2011
ward	52404014	Indian or Asian	5	2011
ward	52404014	White	43	2011
ward	52404014	Other	3	2011
ward	52404015	Black African	8091	2011
ward	52404015	Coloured	1	2011
ward	52404015	Indian or Asian	1	2011
ward	52404015	White	1	2011
ward	52404015	Other	1	2011
ward	52404016	Black African	8933	2011
ward	52404016	Coloured	6	2011
ward	52404016	Indian or Asian	27	2011
ward	52404016	White	2	2011
ward	52404016	Other	0	2011
ward	52404017	Black African	10440	2011
ward	52404017	Coloured	60	2011
ward	52404017	Indian or Asian	74	2011
ward	52404017	White	18	2011
ward	52404017	Other	25	2011
ward	52404018	Black African	7737	2011
ward	52404018	Coloured	6	2011
ward	52404018	Indian or Asian	5	2011
ward	52404018	White	15	2011
ward	52404018	Other	2	2011
ward	52404019	Black African	9715	2011
ward	52404019	Coloured	37	2011
ward	52404019	Indian or Asian	21	2011
ward	52404019	White	125	2011
ward	52404019	Other	15	2011
ward	52405001	Black African	10575	2011
ward	52405001	Coloured	4	2011
ward	52405001	Indian or Asian	13	2011
ward	52405001	White	3	2011
ward	52405001	Other	14	2011
ward	52405002	Black African	9851	2011
ward	52405002	Coloured	17	2011
ward	52405002	Indian or Asian	10	2011
ward	52405002	White	1	2011
ward	52405002	Other	7	2011
ward	52405003	Black African	9582	2011
ward	52405003	Coloured	4	2011
ward	52405003	Indian or Asian	2	2011
ward	52405003	White	8	2011
ward	52405003	Other	0	2011
ward	52405004	Black African	8013	2011
ward	52405004	Coloured	10	2011
ward	52405004	Indian or Asian	16	2011
ward	52405004	White	42	2011
ward	52405004	Other	0	2011
ward	52405005	Black African	8829	2011
ward	52405005	Coloured	113	2011
ward	52405005	Indian or Asian	125	2011
ward	52405005	White	531	2011
ward	52405005	Other	47	2011
ward	52405006	Black African	8780	2011
ward	52405006	Coloured	0	2011
ward	52405006	Indian or Asian	5	2011
ward	52405006	White	7	2011
ward	52405006	Other	4	2011
ward	52405007	Black African	11177	2011
ward	52405007	Coloured	37	2011
ward	52405007	Indian or Asian	27	2011
ward	52405007	White	53	2011
ward	52405007	Other	19	2011
ward	52405008	Black African	11736	2011
ward	52405008	Coloured	46	2011
ward	52405008	Indian or Asian	11	2011
ward	52405008	White	115	2011
ward	52405008	Other	3	2011
ward	52405009	Black African	2662	2011
ward	52405009	Coloured	378	2011
ward	52405009	Indian or Asian	1520	2011
ward	52405009	White	259	2011
ward	52405009	Other	56	2011
ward	52405010	Black African	7408	2011
ward	52405010	Coloured	117	2011
ward	52405010	Indian or Asian	410	2011
ward	52405010	White	701	2011
ward	52405010	Other	36	2011
ward	52405011	Black African	8860	2011
ward	52405011	Coloured	93	2011
ward	52405011	Indian or Asian	158	2011
ward	52405011	White	589	2011
ward	52405011	Other	7	2011
ward	52502001	Black African	14890	2011
ward	52502001	Coloured	139	2011
ward	52502001	Indian or Asian	95	2011
ward	52502001	White	700	2011
ward	52502001	Other	19	2011
ward	52502002	Black African	3724	2011
ward	52502002	Coloured	123	2011
ward	52502002	Indian or Asian	345	2011
ward	52502002	White	6058	2011
ward	52502002	Other	104	2011
ward	52502003	Black African	1418	2011
ward	52502003	Coloured	272	2011
ward	52502003	Indian or Asian	6370	2011
ward	52502003	White	55	2011
ward	52502003	Other	66	2011
ward	52502004	Black African	3112	2011
ward	52502004	Coloured	261	2011
ward	52502004	Indian or Asian	2653	2011
ward	52502004	White	3027	2011
ward	52502004	Other	141	2011
ward	52502005	Black African	7716	2011
ward	52502005	Coloured	87	2011
ward	52502005	Indian or Asian	156	2011
ward	52502005	White	1972	2011
ward	52502005	Other	27	2011
ward	52502006	Black African	22007	2011
ward	52502006	Coloured	8	2011
ward	52502006	Indian or Asian	13	2011
ward	52502006	White	2	2011
ward	52502006	Other	12	2011
ward	52502007	Black African	16630	2011
ward	52502007	Coloured	21	2011
ward	52502007	Indian or Asian	17	2011
ward	52502007	White	4	2011
ward	52502007	Other	14	2011
ward	52502008	Black African	9075	2011
ward	52502008	Coloured	13	2011
ward	52502008	Indian or Asian	22	2011
ward	52502008	White	12	2011
ward	52502008	Other	1	2011
ward	52502009	Black African	14456	2011
ward	52502009	Coloured	17	2011
ward	52502009	Indian or Asian	20	2011
ward	52502009	White	11	2011
ward	52502009	Other	10	2011
ward	52502010	Black African	10587	2011
ward	52502010	Coloured	12	2011
ward	52502010	Indian or Asian	30	2011
ward	52502010	White	1	2011
ward	52502010	Other	11	2011
ward	52502011	Black African	10365	2011
ward	52502011	Coloured	20	2011
ward	52502011	Indian or Asian	14	2011
ward	52502011	White	2	2011
ward	52502011	Other	43	2011
ward	52502012	Black African	9383	2011
ward	52502012	Coloured	5	2011
ward	52502012	Indian or Asian	12	2011
ward	52502012	White	10	2011
ward	52502012	Other	11	2011
ward	52502013	Black African	8486	2011
ward	52502013	Coloured	18	2011
ward	52502013	Indian or Asian	11	2011
ward	52502013	White	10	2011
ward	52502013	Other	17	2011
ward	52502014	Black African	14314	2011
ward	52502014	Coloured	26	2011
ward	52502014	Indian or Asian	21	2011
ward	52502014	White	5	2011
ward	52502014	Other	16	2011
ward	52502015	Black African	11204	2011
ward	52502015	Coloured	8	2011
ward	52502015	Indian or Asian	21	2011
ward	52502015	White	2	2011
ward	52502015	Other	0	2011
ward	52502016	Black African	14745	2011
ward	52502016	Coloured	23	2011
ward	52502016	Indian or Asian	11	2011
ward	52502016	White	2	2011
ward	52502016	Other	14	2011
ward	52502017	Black African	11098	2011
ward	52502017	Coloured	21	2011
ward	52502017	Indian or Asian	30	2011
ward	52502017	White	12	2011
ward	52502017	Other	18	2011
ward	52502018	Black African	12788	2011
ward	52502018	Coloured	15	2011
ward	52502018	Indian or Asian	18	2011
ward	52502018	White	2	2011
ward	52502018	Other	12	2011
ward	52502019	Black African	9875	2011
ward	52502019	Coloured	12	2011
ward	52502019	Indian or Asian	94	2011
ward	52502019	White	2	2011
ward	52502019	Other	34	2011
ward	52502020	Black African	14610	2011
ward	52502020	Coloured	18	2011
ward	52502020	Indian or Asian	10	2011
ward	52502020	White	23	2011
ward	52502020	Other	23	2011
ward	52502021	Black African	13486	2011
ward	52502021	Coloured	105	2011
ward	52502021	Indian or Asian	45	2011
ward	52502021	White	218	2011
ward	52502021	Other	11	2011
ward	52502022	Black African	8710	2011
ward	52502022	Coloured	26	2011
ward	52502022	Indian or Asian	19	2011
ward	52502022	White	10	2011
ward	52502022	Other	12	2011
ward	52502023	Black African	9754	2011
ward	52502023	Coloured	15	2011
ward	52502023	Indian or Asian	2	2011
ward	52502023	White	7	2011
ward	52502023	Other	16	2011
ward	52502024	Black African	12652	2011
ward	52502024	Coloured	17	2011
ward	52502024	Indian or Asian	20	2011
ward	52502024	White	5	2011
ward	52502024	Other	23	2011
ward	52502025	Black African	8233	2011
ward	52502025	Coloured	1387	2011
ward	52502025	Indian or Asian	1584	2011
ward	52502025	White	2093	2011
ward	52502025	Other	172	2011
ward	52502026	Black African	7155	2011
ward	52502026	Coloured	8	2011
ward	52502026	Indian or Asian	5	2011
ward	52502026	White	4	2011
ward	52502026	Other	9	2011
ward	52502027	Black African	11010	2011
ward	52502027	Coloured	4	2011
ward	52502027	Indian or Asian	6	2011
ward	52502027	White	4	2011
ward	52502027	Other	9	2011
ward	52502028	Black African	7351	2011
ward	52502028	Coloured	5	2011
ward	52502028	Indian or Asian	23	2011
ward	52502028	White	6	2011
ward	52502028	Other	13	2011
ward	52502029	Black African	11024	2011
ward	52502029	Coloured	14	2011
ward	52502029	Indian or Asian	6	2011
ward	52502029	White	4	2011
ward	52502029	Other	17	2011
ward	52502030	Black African	12454	2011
ward	52502030	Coloured	22	2011
ward	52502030	Indian or Asian	5	2011
ward	52502030	White	5	2011
ward	52502030	Other	5	2011
ward	52502031	Black African	11346	2011
ward	52502031	Coloured	12	2011
ward	52502031	Indian or Asian	8	2011
ward	52502031	White	6	2011
ward	52502031	Other	6	2011
ward	52503001	Black African	10655	2011
ward	52503001	Coloured	10	2011
ward	52503001	Indian or Asian	3	2011
ward	52503001	White	240	2011
ward	52503001	Other	0	2011
ward	52503002	Black African	3771	2011
ward	52503002	Coloured	363	2011
ward	52503002	Indian or Asian	16	2011
ward	52503002	White	1084	2011
ward	52503002	Other	56	2011
ward	52503003	Black African	8961	2011
ward	52503003	Coloured	54	2011
ward	52503003	Indian or Asian	20	2011
ward	52503003	White	384	2011
ward	52503003	Other	23	2011
ward	52503004	Black African	8533	2011
ward	52503004	Coloured	3	2011
ward	52503004	Indian or Asian	3	2011
ward	52503004	White	259	2011
ward	52503004	Other	3	2011
ward	52504001	Black African	9180	2011
ward	52504001	Coloured	95	2011
ward	52504001	Indian or Asian	158	2011
ward	52504001	White	300	2011
ward	52504001	Other	15	2011
ward	52504002	Black African	6290	2011
ward	52504002	Coloured	132	2011
ward	52504002	Indian or Asian	1218	2011
ward	52504002	White	413	2011
ward	52504002	Other	41	2011
ward	52504003	Black African	9033	2011
ward	52504003	Coloured	17	2011
ward	52504003	Indian or Asian	1	2011
ward	52504003	White	41	2011
ward	52504003	Other	9	2011
ward	52504004	Black African	9195	2011
ward	52504004	Coloured	5	2011
ward	52504004	Indian or Asian	1	2011
ward	52504004	White	6	2011
ward	52504004	Other	6	2011
ward	52504005	Black African	7411	2011
ward	52504005	Coloured	6	2011
ward	52504005	Indian or Asian	1	2011
ward	52504005	White	5	2011
ward	52504005	Other	1	2011
ward	52504006	Black African	9531	2011
ward	52504006	Coloured	5	2011
ward	52504006	Indian or Asian	0	2011
ward	52504006	White	1	2011
ward	52504006	Other	1	2011
ward	52504007	Black African	8091	2011
ward	52504007	Coloured	0	2011
ward	52504007	Indian or Asian	0	2011
ward	52504007	White	0	2011
ward	52504007	Other	2	2011
ward	52504008	Black African	9419	2011
ward	52504008	Coloured	7	2011
ward	52504008	Indian or Asian	10	2011
ward	52504008	White	8	2011
ward	52504008	Other	2	2011
ward	52504009	Black African	9772	2011
ward	52504009	Coloured	2	2011
ward	52504009	Indian or Asian	7	2011
ward	52504009	White	5	2011
ward	52504009	Other	1	2011
ward	52504010	Black African	11464	2011
ward	52504010	Coloured	2	2011
ward	52504010	Indian or Asian	13	2011
ward	52504010	White	2	2011
ward	52504010	Other	2	2011
ward	52504011	Black African	10180	2011
ward	52504011	Coloured	15	2011
ward	52504011	Indian or Asian	29	2011
ward	52504011	White	6	2011
ward	52504011	Other	2	2011
ward	52603001	Black African	9868	2011
ward	52603001	Coloured	14	2011
ward	52603001	Indian or Asian	18	2011
ward	52603001	White	102	2011
ward	52603001	Other	5	2011
ward	52603002	Black African	8411	2011
ward	52603002	Coloured	26	2011
ward	52603002	Indian or Asian	12	2011
ward	52603002	White	71	2011
ward	52603002	Other	2	2011
ward	52603003	Black African	11059	2011
ward	52603003	Coloured	22	2011
ward	52603003	Indian or Asian	3	2011
ward	52603003	White	89	2011
ward	52603003	Other	2	2011
ward	52603004	Black African	6946	2011
ward	52603004	Coloured	1	2011
ward	52603004	Indian or Asian	2	2011
ward	52603004	White	24	2011
ward	52603004	Other	4	2011
ward	52603005	Black African	10542	2011
ward	52603005	Coloured	16	2011
ward	52603005	Indian or Asian	37	2011
ward	52603005	White	150	2011
ward	52603005	Other	14	2011
ward	52603006	Black African	10209	2011
ward	52603006	Coloured	13	2011
ward	52603006	Indian or Asian	22	2011
ward	52603006	White	90	2011
ward	52603006	Other	2	2011
ward	52603007	Black African	10754	2011
ward	52603007	Coloured	20	2011
ward	52603007	Indian or Asian	4	2011
ward	52603007	White	159	2011
ward	52603007	Other	10	2011
ward	52603008	Black African	2327	2011
ward	52603008	Coloured	111	2011
ward	52603008	Indian or Asian	280	2011
ward	52603008	White	2016	2011
ward	52603008	Other	97	2011
ward	52603009	Black African	2787	2011
ward	52603009	Coloured	146	2011
ward	52603009	Indian or Asian	266	2011
ward	52603009	White	3135	2011
ward	52603009	Other	19	2011
ward	52603010	Black African	2699	2011
ward	52603010	Coloured	0	2011
ward	52603010	Indian or Asian	1	2011
ward	52603010	White	7	2011
ward	52603010	Other	0	2011
ward	52603011	Black African	10614	2011
ward	52603011	Coloured	106	2011
ward	52603011	Indian or Asian	64	2011
ward	52603011	White	562	2011
ward	52603011	Other	13	2011
ward	52603012	Black African	12326	2011
ward	52603012	Coloured	66	2011
ward	52603012	Indian or Asian	29	2011
ward	52603012	White	267	2011
ward	52603012	Other	21	2011
ward	52603013	Black African	14213	2011
ward	52603013	Coloured	27	2011
ward	52603013	Indian or Asian	6	2011
ward	52603013	White	6	2011
ward	52603013	Other	2	2011
ward	52603014	Black African	8569	2011
ward	52603014	Coloured	6	2011
ward	52603014	Indian or Asian	23	2011
ward	52603014	White	2	2011
ward	52603014	Other	4	2011
ward	52603015	Black African	8100	2011
ward	52603015	Coloured	0	2011
ward	52603015	Indian or Asian	2	2011
ward	52603015	White	2	2011
ward	52603015	Other	2	2011
ward	52603016	Black African	9397	2011
ward	52603016	Coloured	6	2011
ward	52603016	Indian or Asian	7	2011
ward	52603016	White	2	2011
ward	52603016	Other	5	2011
ward	52603017	Black African	11878	2011
ward	52603017	Coloured	0	2011
ward	52603017	Indian or Asian	0	2011
ward	52603017	White	2	2011
ward	52603017	Other	4	2011
ward	52603018	Black African	8048	2011
ward	52603018	Coloured	5	2011
ward	52603018	Indian or Asian	3	2011
ward	52603018	White	4	2011
ward	52603018	Other	27	2011
ward	52603019	Black African	7402	2011
ward	52603019	Coloured	6	2011
ward	52603019	Indian or Asian	17	2011
ward	52603019	White	0	2011
ward	52603019	Other	15	2011
ward	52603020	Black African	11091	2011
ward	52603020	Coloured	4	2011
ward	52603020	Indian or Asian	7	2011
ward	52603020	White	4	2011
ward	52603020	Other	16	2011
ward	52603021	Black African	12577	2011
ward	52603021	Coloured	4	2011
ward	52603021	Indian or Asian	1	2011
ward	52603021	White	9	2011
ward	52603021	Other	15	2011
ward	52603022	Black African	11622	2011
ward	52603022	Coloured	457	2011
ward	52603022	Indian or Asian	81	2011
ward	52603022	White	679	2011
ward	52603022	Other	16	2011
ward	52601001	Black African	12194	2011
ward	52601001	Coloured	4	2011
ward	52601001	Indian or Asian	10	2011
ward	52601001	White	494	2011
ward	52601001	Other	8	2011
ward	52601002	Black African	14087	2011
ward	52601002	Coloured	9	2011
ward	52601002	Indian or Asian	30	2011
ward	52601002	White	6	2011
ward	52601002	Other	8	2011
ward	52601003	Black African	10112	2011
ward	52601003	Coloured	21	2011
ward	52601003	Indian or Asian	44	2011
ward	52601003	White	695	2011
ward	52601003	Other	80	2011
ward	52601004	Black African	10057	2011
ward	52601004	Coloured	6	2011
ward	52601004	Indian or Asian	33	2011
ward	52601004	White	5	2011
ward	52601004	Other	12	2011
ward	52601005	Black African	8489	2011
ward	52601005	Coloured	2	2011
ward	52601005	Indian or Asian	24	2011
ward	52601005	White	5	2011
ward	52601005	Other	6	2011
ward	52601006	Black African	8109	2011
ward	52601006	Coloured	1	2011
ward	52601006	Indian or Asian	18	2011
ward	52601006	White	2	2011
ward	52601006	Other	5	2011
ward	52601007	Black African	8389	2011
ward	52601007	Coloured	10	2011
ward	52601007	Indian or Asian	2	2011
ward	52601007	White	186	2011
ward	52601007	Other	20	2011
ward	52601008	Black African	8783	2011
ward	52601008	Coloured	11	2011
ward	52601008	Indian or Asian	8	2011
ward	52601008	White	60	2011
ward	52601008	Other	5	2011
ward	52602001	Black African	11345	2011
ward	52602001	Coloured	3	2011
ward	52602001	Indian or Asian	0	2011
ward	52602001	White	153	2011
ward	52602001	Other	3	2011
ward	52602002	Black African	8644	2011
ward	52602002	Coloured	8	2011
ward	52602002	Indian or Asian	2	2011
ward	52602002	White	4	2011
ward	52602002	Other	4	2011
ward	52602003	Black African	8051	2011
ward	52602003	Coloured	1	2011
ward	52602003	Indian or Asian	5	2011
ward	52602003	White	5	2011
ward	52602003	Other	2	2011
ward	52602004	Black African	10697	2011
ward	52602004	Coloured	14	2011
ward	52602004	Indian or Asian	5	2011
ward	52602004	White	6	2011
ward	52602004	Other	15	2011
ward	52602005	Black African	8277	2011
ward	52602005	Coloured	6	2011
ward	52602005	Indian or Asian	11	2011
ward	52602005	White	20	2011
ward	52602005	Other	7	2011
ward	52602006	Black African	7691	2011
ward	52602006	Coloured	1	2011
ward	52602006	Indian or Asian	4	2011
ward	52602006	White	17	2011
ward	52602006	Other	4	2011
ward	52602007	Black African	7272	2011
ward	52602007	Coloured	3	2011
ward	52602007	Indian or Asian	8	2011
ward	52602007	White	10	2011
ward	52602007	Other	8	2011
ward	52602008	Black African	7856	2011
ward	52602008	Coloured	1	2011
ward	52602008	Indian or Asian	1	2011
ward	52602008	White	2	2011
ward	52602008	Other	1	2011
ward	52602009	Black African	11934	2011
ward	52602009	Coloured	14	2011
ward	52602009	Indian or Asian	20	2011
ward	52602009	White	2	2011
ward	52602009	Other	13	2011
ward	52602010	Black African	10846	2011
ward	52602010	Coloured	22	2011
ward	52602010	Indian or Asian	6	2011
ward	52602010	White	4	2011
ward	52602010	Other	2	2011
ward	52602011	Black African	9486	2011
ward	52602011	Coloured	12	2011
ward	52602011	Indian or Asian	71	2011
ward	52602011	White	1260	2011
ward	52602011	Other	61	2011
ward	52602012	Black African	9335	2011
ward	52602012	Coloured	7	2011
ward	52602012	Indian or Asian	16	2011
ward	52602012	White	8	2011
ward	52602012	Other	8	2011
ward	52602013	Black African	5150	2011
ward	52602013	Coloured	1	2011
ward	52602013	Indian or Asian	7	2011
ward	52602013	White	1	2011
ward	52602013	Other	0	2011
ward	52602014	Black African	8283	2011
ward	52602014	Coloured	12	2011
ward	52602014	Indian or Asian	25	2011
ward	52602014	White	452	2011
ward	52602014	Other	14	2011
ward	52605001	Black African	10551	2011
ward	52605001	Coloured	29	2011
ward	52605001	Indian or Asian	15	2011
ward	52605001	White	1	2011
ward	52605001	Other	1	2011
ward	52605002	Black African	10492	2011
ward	52605002	Coloured	16	2011
ward	52605002	Indian or Asian	3	2011
ward	52605002	White	6	2011
ward	52605002	Other	1	2011
ward	52605003	Black African	10861	2011
ward	52605003	Coloured	10	2011
ward	52605003	Indian or Asian	11	2011
ward	52605003	White	2	2011
ward	52605003	Other	2	2011
ward	52605004	Black African	12228	2011
ward	52605004	Coloured	2	2011
ward	52605004	Indian or Asian	5	2011
ward	52605004	White	11	2011
ward	52605004	Other	9	2011
ward	52605005	Black African	9424	2011
ward	52605005	Coloured	8	2011
ward	52605005	Indian or Asian	11	2011
ward	52605005	White	1	2011
ward	52605005	Other	4	2011
ward	52605006	Black African	7531	2011
ward	52605006	Coloured	6	2011
ward	52605006	Indian or Asian	16	2011
ward	52605006	White	13	2011
ward	52605006	Other	4	2011
ward	52605007	Black African	9904	2011
ward	52605007	Coloured	10	2011
ward	52605007	Indian or Asian	20	2011
ward	52605007	White	6	2011
ward	52605007	Other	2	2011
ward	52605008	Black African	8258	2011
ward	52605008	Coloured	0	2011
ward	52605008	Indian or Asian	11	2011
ward	52605008	White	3	2011
ward	52605008	Other	2	2011
ward	52605009	Black African	13001	2011
ward	52605009	Coloured	45	2011
ward	52605009	Indian or Asian	41	2011
ward	52605009	White	18	2011
ward	52605009	Other	16	2011
ward	52605010	Black African	8894	2011
ward	52605010	Coloured	12	2011
ward	52605010	Indian or Asian	18	2011
ward	52605010	White	0	2011
ward	52605010	Other	3	2011
ward	52605011	Black African	9983	2011
ward	52605011	Coloured	13	2011
ward	52605011	Indian or Asian	5	2011
ward	52605011	White	9	2011
ward	52605011	Other	11	2011
ward	52605012	Black African	10146	2011
ward	52605012	Coloured	4	2011
ward	52605012	Indian or Asian	1	2011
ward	52605012	White	7	2011
ward	52605012	Other	6	2011
ward	52605013	Black African	6536	2011
ward	52605013	Coloured	2	2011
ward	52605013	Indian or Asian	5	2011
ward	52605013	White	4	2011
ward	52605013	Other	0	2011
ward	52605014	Black African	11221	2011
ward	52605014	Coloured	1	2011
ward	52605014	Indian or Asian	20	2011
ward	52605014	White	20	2011
ward	52605014	Other	5	2011
ward	52605015	Black African	7497	2011
ward	52605015	Coloured	5	2011
ward	52605015	Indian or Asian	14	2011
ward	52605015	White	3	2011
ward	52605015	Other	1	2011
ward	52605016	Black African	15141	2011
ward	52605016	Coloured	59	2011
ward	52605016	Indian or Asian	40	2011
ward	52605016	White	63	2011
ward	52605016	Other	37	2011
ward	52605017	Black African	8442	2011
ward	52605017	Coloured	1	2011
ward	52605017	Indian or Asian	7	2011
ward	52605017	White	2	2011
ward	52605017	Other	1	2011
ward	52605018	Black African	10422	2011
ward	52605018	Coloured	20	2011
ward	52605018	Indian or Asian	18	2011
ward	52605018	White	7	2011
ward	52605018	Other	9	2011
ward	52605019	Black African	352	2011
ward	52605019	Coloured	7	2011
ward	52605019	Indian or Asian	22	2011
ward	52605019	White	9	2011
ward	52605019	Other	12	2011
ward	52605020	Black African	5778	2011
ward	52605020	Coloured	6	2011
ward	52605020	Indian or Asian	15	2011
ward	52605020	White	5	2011
ward	52605020	Other	3	2011
ward	52605021	Black African	7344	2011
ward	52605021	Coloured	11	2011
ward	52605021	Indian or Asian	9	2011
ward	52605021	White	4	2011
ward	52605021	Other	1	2011
ward	52606001	Black African	6418	2011
ward	52606001	Coloured	1	2011
ward	52606001	Indian or Asian	0	2011
ward	52606001	White	3	2011
ward	52606001	Other	0	2011
ward	52606002	Black African	9589	2011
ward	52606002	Coloured	30	2011
ward	52606002	Indian or Asian	27	2011
ward	52606002	White	7	2011
ward	52606002	Other	7	2011
ward	52606003	Black African	6637	2011
ward	52606003	Coloured	9	2011
ward	52606003	Indian or Asian	32	2011
ward	52606003	White	3	2011
ward	52606003	Other	1	2011
ward	52606004	Black African	7425	2011
ward	52606004	Coloured	4	2011
ward	52606004	Indian or Asian	2	2011
ward	52606004	White	2	2011
ward	52606004	Other	0	2011
ward	52606005	Black African	9069	2011
ward	52606005	Coloured	1	2011
ward	52606005	Indian or Asian	6	2011
ward	52606005	White	4	2011
ward	52606005	Other	5	2011
ward	52606006	Black African	6571	2011
ward	52606006	Coloured	1	2011
ward	52606006	Indian or Asian	6	2011
ward	52606006	White	1	2011
ward	52606006	Other	2	2011
ward	52606007	Black African	6724	2011
ward	52606007	Coloured	5	2011
ward	52606007	Indian or Asian	8	2011
ward	52606007	White	12	2011
ward	52606007	Other	0	2011
ward	52606008	Black African	9432	2011
ward	52606008	Coloured	14	2011
ward	52606008	Indian or Asian	7	2011
ward	52606008	White	9	2011
ward	52606008	Other	7	2011
ward	52606009	Black African	8151	2011
ward	52606009	Coloured	8	2011
ward	52606009	Indian or Asian	8	2011
ward	52606009	White	1	2011
ward	52606009	Other	6	2011
ward	52606010	Black African	6222	2011
ward	52606010	Coloured	1	2011
ward	52606010	Indian or Asian	2	2011
ward	52606010	White	1	2011
ward	52606010	Other	2	2011
ward	52606011	Black African	8766	2011
ward	52606011	Coloured	2	2011
ward	52606011	Indian or Asian	4	2011
ward	52606011	White	4	2011
ward	52606011	Other	8	2011
ward	52606012	Black African	6160	2011
ward	52606012	Coloured	25	2011
ward	52606012	Indian or Asian	18	2011
ward	52606012	White	26	2011
ward	52606012	Other	35	2011
ward	52606013	Black African	9223	2011
ward	52606013	Coloured	5	2011
ward	52606013	Indian or Asian	11	2011
ward	52606013	White	42	2011
ward	52606013	Other	18	2011
ward	52606014	Black African	9233	2011
ward	52606014	Coloured	2	2011
ward	52606014	Indian or Asian	8	2011
ward	52606014	White	3	2011
ward	52606014	Other	1	2011
ward	52606015	Black African	8941	2011
ward	52606015	Coloured	7	2011
ward	52606015	Indian or Asian	8	2011
ward	52606015	White	17	2011
ward	52606015	Other	2	2011
ward	52606016	Black African	8922	2011
ward	52606016	Coloured	14	2011
ward	52606016	Indian or Asian	9	2011
ward	52606016	White	103	2011
ward	52606016	Other	23	2011
ward	52606017	Black African	8667	2011
ward	52606017	Coloured	12	2011
ward	52606017	Indian or Asian	13	2011
ward	52606017	White	2	2011
ward	52606017	Other	0	2011
ward	52606018	Black African	8977	2011
ward	52606018	Coloured	35	2011
ward	52606018	Indian or Asian	4	2011
ward	52606018	White	15	2011
ward	52606018	Other	38	2011
ward	52606019	Black African	4507	2011
ward	52606019	Coloured	4	2011
ward	52606019	Indian or Asian	5	2011
ward	52606019	White	5	2011
ward	52606019	Other	12	2011
ward	52606020	Black African	8074	2011
ward	52606020	Coloured	5	2011
ward	52606020	Indian or Asian	16	2011
ward	52606020	White	15	2011
ward	52606020	Other	7	2011
ward	52606021	Black African	8423	2011
ward	52606021	Coloured	1	2011
ward	52606021	Indian or Asian	9	2011
ward	52606021	White	21	2011
ward	52606021	Other	0	2011
ward	52606022	Black African	7859	2011
ward	52606022	Coloured	2	2011
ward	52606022	Indian or Asian	9	2011
ward	52606022	White	6	2011
ward	52606022	Other	34	2011
ward	52606023	Black African	6606	2011
ward	52606023	Coloured	5	2011
ward	52606023	Indian or Asian	13	2011
ward	52606023	White	10	2011
ward	52606023	Other	7	2011
ward	52606024	Black African	6752	2011
ward	52606024	Coloured	10	2011
ward	52606024	Indian or Asian	7	2011
ward	52606024	White	5	2011
ward	52606024	Other	0	2011
ward	52904001	Black African	8480	2011
ward	52904001	Coloured	6	2011
ward	52904001	Indian or Asian	10	2011
ward	52904001	White	3	2011
ward	52904001	Other	0	2011
ward	52904002	Black African	9791	2011
ward	52904002	Coloured	7	2011
ward	52904002	Indian or Asian	3	2011
ward	52904002	White	5	2011
ward	52904002	Other	0	2011
ward	52904003	Black African	8356	2011
ward	52904003	Coloured	2	2011
ward	52904003	Indian or Asian	10	2011
ward	52904003	White	2	2011
ward	52904003	Other	3	2011
ward	52904004	Black African	10133	2011
ward	52904004	Coloured	2	2011
ward	52904004	Indian or Asian	6	2011
ward	52904004	White	10	2011
ward	52904004	Other	21	2011
ward	52904005	Black African	10514	2011
ward	52904005	Coloured	21	2011
ward	52904005	Indian or Asian	25	2011
ward	52904005	White	16	2011
ward	52904005	Other	10	2011
ward	52904006	Black African	7510	2011
ward	52904006	Coloured	5	2011
ward	52904006	Indian or Asian	4	2011
ward	52904006	White	4	2011
ward	52904006	Other	4	2011
ward	52904007	Black African	7958	2011
ward	52904007	Coloured	5	2011
ward	52904007	Indian or Asian	2	2011
ward	52904007	White	10	2011
ward	52904007	Other	1	2011
ward	52904008	Black African	9209	2011
ward	52904008	Coloured	11	2011
ward	52904008	Indian or Asian	3	2011
ward	52904008	White	8	2011
ward	52904008	Other	0	2011
ward	52904009	Black African	7917	2011
ward	52904009	Coloured	1	2011
ward	52904009	Indian or Asian	7	2011
ward	52904009	White	3	2011
ward	52904009	Other	5	2011
ward	52904010	Black African	9775	2011
ward	52904010	Coloured	15	2011
ward	52904010	Indian or Asian	16	2011
ward	52904010	White	6	2011
ward	52904010	Other	4	2011
ward	52904011	Black African	6756	2011
ward	52904011	Coloured	2	2011
ward	52904011	Indian or Asian	7	2011
ward	52904011	White	28	2011
ward	52904011	Other	9	2011
ward	52901001	Black African	8135	2011
ward	52901001	Coloured	9	2011
ward	52901001	Indian or Asian	16	2011
ward	52901001	White	11	2011
ward	52901001	Other	2	2011
ward	52901002	Black African	8456	2011
ward	52901002	Coloured	22	2011
ward	52901002	Indian or Asian	12	2011
ward	52901002	White	12	2011
ward	52901002	Other	2	2011
ward	52901003	Black African	5782	2011
ward	52901003	Coloured	413	2011
ward	52901003	Indian or Asian	797	2011
ward	52901003	White	1128	2011
ward	52901003	Other	43	2011
ward	52901004	Black African	8275	2011
ward	52901004	Coloured	129	2011
ward	52901004	Indian or Asian	1336	2011
ward	52901004	White	84	2011
ward	52901004	Other	28	2011
ward	52901005	Black African	7019	2011
ward	52901005	Coloured	13	2011
ward	52901005	Indian or Asian	14	2011
ward	52901005	White	6	2011
ward	52901005	Other	2	2011
ward	52901006	Black African	6849	2011
ward	52901006	Coloured	1	2011
ward	52901006	Indian or Asian	5	2011
ward	52901006	White	3	2011
ward	52901006	Other	0	2011
ward	52901007	Black African	9487	2011
ward	52901007	Coloured	9	2011
ward	52901007	Indian or Asian	7	2011
ward	52901007	White	1	2011
ward	52901007	Other	12	2011
ward	52901008	Black African	9305	2011
ward	52901008	Coloured	7	2011
ward	52901008	Indian or Asian	14	2011
ward	52901008	White	20	2011
ward	52901008	Other	12	2011
ward	52901009	Black African	9170	2011
ward	52901009	Coloured	27	2011
ward	52901009	Indian or Asian	10	2011
ward	52901009	White	9	2011
ward	52901009	Other	5	2011
ward	52901010	Black African	8165	2011
ward	52901010	Coloured	6	2011
ward	52901010	Indian or Asian	24	2011
ward	52901010	White	11	2011
ward	52901010	Other	10	2011
ward	52901011	Black African	7918	2011
ward	52901011	Coloured	4	2011
ward	52901011	Indian or Asian	6	2011
ward	52901011	White	7	2011
ward	52901011	Other	4	2011
ward	52901012	Black African	12919	2011
ward	52901012	Coloured	10	2011
ward	52901012	Indian or Asian	9	2011
ward	52901012	White	7	2011
ward	52901012	Other	12	2011
ward	52901013	Black African	3549	2011
ward	52901013	Coloured	11	2011
ward	52901013	Indian or Asian	0	2011
ward	52901013	White	0	2011
ward	52901013	Other	0	2011
ward	52901014	Black African	9727	2011
ward	52901014	Coloured	24	2011
ward	52901014	Indian or Asian	5	2011
ward	52901014	White	9	2011
ward	52901014	Other	10	2011
ward	52901015	Black African	4029	2011
ward	52901015	Coloured	8	2011
ward	52901015	Indian or Asian	3	2011
ward	52901015	White	1	2011
ward	52901015	Other	17	2011
ward	52901016	Black African	9133	2011
ward	52901016	Coloured	20	2011
ward	52901016	Indian or Asian	21	2011
ward	52901016	White	6	2011
ward	52901016	Other	5	2011
ward	52901017	Black African	5641	2011
ward	52901017	Coloured	7	2011
ward	52901017	Indian or Asian	8	2011
ward	52901017	White	2	2011
ward	52901017	Other	32	2011
ward	52902001	Black African	7146	2011
ward	52902001	Coloured	6	2011
ward	52902001	Indian or Asian	253	2011
ward	52902001	White	38	2011
ward	52902001	Other	2	2011
ward	52902002	Black African	7711	2011
ward	52902002	Coloured	59	2011
ward	52902002	Indian or Asian	1320	2011
ward	52902002	White	166	2011
ward	52902002	Other	28	2011
ward	52902003	Black African	4505	2011
ward	52902003	Coloured	29	2011
ward	52902003	Indian or Asian	1057	2011
ward	52902003	White	515	2011
ward	52902003	Other	22	2011
ward	52902004	Black African	7997	2011
ward	52902004	Coloured	87	2011
ward	52902004	Indian or Asian	372	2011
ward	52902004	White	259	2011
ward	52902004	Other	6	2011
ward	52902005	Black African	7594	2011
ward	52902005	Coloured	12	2011
ward	52902005	Indian or Asian	207	2011
ward	52902005	White	4	2011
ward	52902005	Other	51	2011
ward	52902006	Black African	1199	2011
ward	52902006	Coloured	109	2011
ward	52902006	Indian or Asian	569	2011
ward	52902006	White	5684	2011
ward	52902006	Other	50	2011
ward	52902007	Black African	9957	2011
ward	52902007	Coloured	266	2011
ward	52902007	Indian or Asian	764	2011
ward	52902007	White	119	2011
ward	52902007	Other	51	2011
ward	52902008	Black African	7837	2011
ward	52902008	Coloured	43	2011
ward	52902008	Indian or Asian	6	2011
ward	52902008	White	1	2011
ward	52902008	Other	10	2011
ward	52902009	Black African	7442	2011
ward	52902009	Coloured	8	2011
ward	52902009	Indian or Asian	11	2011
ward	52902009	White	9	2011
ward	52902009	Other	0	2011
ward	52902010	Black African	10178	2011
ward	52902010	Coloured	17	2011
ward	52902010	Indian or Asian	13	2011
ward	52902010	White	6	2011
ward	52902010	Other	2	2011
ward	52902011	Black African	7583	2011
ward	52902011	Coloured	88	2011
ward	52902011	Indian or Asian	968	2011
ward	52902011	White	539	2011
ward	52902011	Other	19	2011
ward	52902012	Black African	11322	2011
ward	52902012	Coloured	21	2011
ward	52902012	Indian or Asian	5	2011
ward	52902012	White	10	2011
ward	52902012	Other	92	2011
ward	52902013	Black African	2974	2011
ward	52902013	Coloured	125	2011
ward	52902013	Indian or Asian	5315	2011
ward	52902013	White	10	2011
ward	52902013	Other	104	2011
ward	52902014	Black African	8058	2011
ward	52902014	Coloured	22	2011
ward	52902014	Indian or Asian	14	2011
ward	52902014	White	0	2011
ward	52902014	Other	116	2011
ward	52902015	Black African	10556	2011
ward	52902015	Coloured	59	2011
ward	52902015	Indian or Asian	1009	2011
ward	52902015	White	33	2011
ward	52902015	Other	60	2011
ward	52902016	Black African	2795	2011
ward	52902016	Coloured	151	2011
ward	52902016	Indian or Asian	6565	2011
ward	52902016	White	26	2011
ward	52902016	Other	32	2011
ward	52902017	Black African	1563	2011
ward	52902017	Coloured	106	2011
ward	52902017	Indian or Asian	5060	2011
ward	52902017	White	37	2011
ward	52902017	Other	41	2011
ward	52902018	Black African	7993	2011
ward	52902018	Coloured	2	2011
ward	52902018	Indian or Asian	0	2011
ward	52902018	White	2	2011
ward	52902018	Other	83	2011
ward	52902019	Black African	2927	2011
ward	52902019	Coloured	543	2011
ward	52902019	Indian or Asian	4209	2011
ward	52902019	White	245	2011
ward	52902019	Other	38	2011
ward	52902020	Black African	2832	2011
ward	52902020	Coloured	70	2011
ward	52902020	Indian or Asian	601	2011
ward	52902020	White	2	2011
ward	52902020	Other	1	2011
ward	52902021	Black African	6300	2011
ward	52902021	Coloured	21	2011
ward	52902021	Indian or Asian	458	2011
ward	52902021	White	166	2011
ward	52902021	Other	46	2011
ward	52902022	Black African	3664	2011
ward	52902022	Coloured	160	2011
ward	52902022	Indian or Asian	2841	2011
ward	52902022	White	4920	2011
ward	52902022	Other	107	2011
ward	52902023	Black African	10705	2011
ward	52902023	Coloured	57	2011
ward	52902023	Indian or Asian	382	2011
ward	52902023	White	6	2011
ward	52902023	Other	10	2011
ward	52902024	Black African	11390	2011
ward	52902024	Coloured	45	2011
ward	52902024	Indian or Asian	35	2011
ward	52902024	White	5	2011
ward	52902024	Other	28	2011
ward	52902025	Black African	8026	2011
ward	52902025	Coloured	38	2011
ward	52902025	Indian or Asian	66	2011
ward	52902025	White	24	2011
ward	52902025	Other	57	2011
ward	52902026	Black African	5618	2011
ward	52902026	Coloured	17	2011
ward	52902026	Indian or Asian	266	2011
ward	52902026	White	17	2011
ward	52902026	Other	214	2011
ward	52902027	Black African	6412	2011
ward	52902027	Coloured	52	2011
ward	52902027	Indian or Asian	166	2011
ward	52902027	White	41	2011
ward	52902027	Other	2	2011
ward	52903001	Black African	5969	2011
ward	52903001	Coloured	43	2011
ward	52903001	Indian or Asian	402	2011
ward	52903001	White	111	2011
ward	52903001	Other	5	2011
ward	52903002	Black African	4984	2011
ward	52903002	Coloured	10	2011
ward	52903002	Indian or Asian	16	2011
ward	52903002	White	11	2011
ward	52903002	Other	548	2011
ward	52903003	Black African	8424	2011
ward	52903003	Coloured	16	2011
ward	52903003	Indian or Asian	399	2011
ward	52903003	White	150	2011
ward	52903003	Other	53	2011
ward	52903004	Black African	6410	2011
ward	52903004	Coloured	3	2011
ward	52903004	Indian or Asian	1	2011
ward	52903004	White	2	2011
ward	52903004	Other	0	2011
ward	52903005	Black African	6387	2011
ward	52903005	Coloured	5	2011
ward	52903005	Indian or Asian	8	2011
ward	52903005	White	4	2011
ward	52903005	Other	1	2011
ward	52903006	Black African	8980	2011
ward	52903006	Coloured	9	2011
ward	52903006	Indian or Asian	13	2011
ward	52903006	White	9	2011
ward	52903006	Other	18	2011
ward	52903007	Black African	4998	2011
ward	52903007	Coloured	1	2011
ward	52903007	Indian or Asian	5	2011
ward	52903007	White	2	2011
ward	52903007	Other	1	2011
ward	52903008	Black African	7435	2011
ward	52903008	Coloured	2	2011
ward	52903008	Indian or Asian	11	2011
ward	52903008	White	0	2011
ward	52903008	Other	1	2011
ward	52903009	Black African	5061	2011
ward	52903009	Coloured	0	2011
ward	52903009	Indian or Asian	11	2011
ward	52903009	White	12	2011
ward	52903009	Other	1	2011
ward	52903010	Black African	8268	2011
ward	52903010	Coloured	1	2011
ward	52903010	Indian or Asian	9	2011
ward	52903010	White	29	2011
ward	52903010	Other	2	2011
ward	52903011	Black African	7730	2011
ward	52903011	Coloured	3	2011
ward	52903011	Indian or Asian	9	2011
ward	52903011	White	5	2011
ward	52903011	Other	0	2011
ward	52903012	Black African	10816	2011
ward	52903012	Coloured	14	2011
ward	52903012	Indian or Asian	21	2011
ward	52903012	White	8	2011
ward	52903012	Other	11	2011
ward	52903013	Black African	8845	2011
ward	52903013	Coloured	20	2011
ward	52903013	Indian or Asian	5	2011
ward	52903013	White	8	2011
ward	52903013	Other	5	2011
ward	52903014	Black African	6549	2011
ward	52903014	Coloured	26	2011
ward	52903014	Indian or Asian	22	2011
ward	52903014	White	14	2011
ward	52903014	Other	1	2011
ward	52903015	Black African	6686	2011
ward	52903015	Coloured	2	2011
ward	52903015	Indian or Asian	19	2011
ward	52903015	White	3	2011
ward	52903015	Other	13	2011
ward	52903016	Black African	7699	2011
ward	52903016	Coloured	35	2011
ward	52903016	Indian or Asian	12	2011
ward	52903016	White	36	2011
ward	52903016	Other	3	2011
ward	52903017	Black African	7303	2011
ward	52903017	Coloured	4	2011
ward	52903017	Indian or Asian	8	2011
ward	52903017	White	1	2011
ward	52903017	Other	1	2011
ward	52903018	Black African	7056	2011
ward	52903018	Coloured	1	2011
ward	52903018	Indian or Asian	12	2011
ward	52903018	White	2	2011
ward	52903018	Other	6	2011
ward	52903019	Black African	8913	2011
ward	52903019	Coloured	15	2011
ward	52903019	Indian or Asian	19	2011
ward	52903019	White	3	2011
ward	52903019	Other	9	2011
ward	59500001	Black African	30327	2011
ward	59500001	Coloured	109	2011
ward	59500001	Indian or Asian	115	2011
ward	59500001	White	220	2011
ward	59500001	Other	47	2011
ward	59500002	Black African	30167	2011
ward	59500002	Coloured	14	2011
ward	59500002	Indian or Asian	232	2011
ward	59500002	White	13	2011
ward	59500002	Other	10	2011
ward	59500003	Black African	42305	2011
ward	59500003	Coloured	38	2011
ward	59500003	Indian or Asian	22	2011
ward	59500003	White	14	2011
ward	59500003	Other	27	2011
ward	59500004	Black African	36737	2011
ward	59500004	Coloured	90	2011
ward	59500004	Indian or Asian	136	2011
ward	59500004	White	975	2011
ward	59500004	Other	26	2011
ward	59500005	Black African	28292	2011
ward	59500005	Coloured	35	2011
ward	59500005	Indian or Asian	57	2011
ward	59500005	White	194	2011
ward	59500005	Other	23	2011
ward	59500006	Black African	27682	2011
ward	59500006	Coloured	45	2011
ward	59500006	Indian or Asian	31	2011
ward	59500006	White	17	2011
ward	59500006	Other	31	2011
ward	59500007	Black African	29377	2011
ward	59500007	Coloured	34	2011
ward	59500007	Indian or Asian	52	2011
ward	59500007	White	178	2011
ward	59500007	Other	10	2011
ward	59500008	Black African	24825	2011
ward	59500008	Coloured	176	2011
ward	59500008	Indian or Asian	429	2011
ward	59500008	White	10030	2011
ward	59500008	Other	80	2011
ward	59500009	Black African	21308	2011
ward	59500009	Coloured	198	2011
ward	59500009	Indian or Asian	241	2011
ward	59500009	White	10052	2011
ward	59500009	Other	125	2011
ward	59500010	Black African	3371	2011
ward	59500010	Coloured	188	2011
ward	59500010	Indian or Asian	1229	2011
ward	59500010	White	17355	2011
ward	59500010	Other	104	2011
ward	59500011	Black African	32539	2011
ward	59500011	Coloured	11995	2011
ward	59500011	Indian or Asian	3813	2011
ward	59500011	White	90	2011
ward	59500011	Other	267	2011
ward	59500012	Black African	26885	2011
ward	59500012	Coloured	80	2011
ward	59500012	Indian or Asian	42	2011
ward	59500012	White	18	2011
ward	59500012	Other	29	2011
ward	59500013	Black African	28117	2011
ward	59500013	Coloured	4257	2011
ward	59500013	Indian or Asian	2915	2011
ward	59500013	White	18	2011
ward	59500013	Other	400	2011
ward	59500014	Black African	26661	2011
ward	59500014	Coloured	85	2011
ward	59500014	Indian or Asian	32	2011
ward	59500014	White	13	2011
ward	59500014	Other	37	2011
ward	59500015	Black African	38113	2011
ward	59500015	Coloured	380	2011
ward	59500015	Indian or Asian	646	2011
ward	59500015	White	100	2011
ward	59500015	Other	105	2011
ward	59500016	Black African	26975	2011
ward	59500016	Coloured	572	2011
ward	59500016	Indian or Asian	1993	2011
ward	59500016	White	6875	2011
ward	59500016	Other	162	2011
ward	59500017	Black African	26709	2011
ward	59500017	Coloured	277	2011
ward	59500017	Indian or Asian	9640	2011
ward	59500017	White	43	2011
ward	59500017	Other	62	2011
ward	59500018	Black African	8357	2011
ward	59500018	Coloured	789	2011
ward	59500018	Indian or Asian	3479	2011
ward	59500018	White	15605	2011
ward	59500018	Other	230	2011
ward	59500019	Black African	40359	2011
ward	59500019	Coloured	142	2011
ward	59500019	Indian or Asian	2398	2011
ward	59500019	White	530	2011
ward	59500019	Other	91	2011
ward	59500020	Black African	23446	2011
ward	59500020	Coloured	30	2011
ward	59500020	Indian or Asian	27	2011
ward	59500020	White	16	2011
ward	59500020	Other	18	2011
ward	59500021	Black African	19802	2011
ward	59500021	Coloured	319	2011
ward	59500021	Indian or Asian	858	2011
ward	59500021	White	5932	2011
ward	59500021	Other	70	2011
ward	59500022	Black African	25435	2011
ward	59500022	Coloured	34	2011
ward	59500022	Indian or Asian	29	2011
ward	59500022	White	16	2011
ward	59500022	Other	20	2011
ward	59500023	Black African	14238	2011
ward	59500023	Coloured	738	2011
ward	59500023	Indian or Asian	15150	2011
ward	59500023	White	158	2011
ward	59500023	Other	305	2011
ward	59500024	Black African	22021	2011
ward	59500024	Coloured	546	2011
ward	59500024	Indian or Asian	4372	2011
ward	59500024	White	6322	2011
ward	59500024	Other	195	2011
ward	59500025	Black African	20475	2011
ward	59500025	Coloured	1618	2011
ward	59500025	Indian or Asian	15397	2011
ward	59500025	White	1133	2011
ward	59500025	Other	402	2011
ward	59500026	Black African	22544	2011
ward	59500026	Coloured	1439	2011
ward	59500026	Indian or Asian	6458	2011
ward	59500026	White	3539	2011
ward	59500026	Other	621	2011
ward	59500027	Black African	6813	2011
ward	59500027	Coloured	1007	2011
ward	59500027	Indian or Asian	4955	2011
ward	59500027	White	9954	2011
ward	59500027	Other	245	2011
ward	59500028	Black African	16762	2011
ward	59500028	Coloured	799	2011
ward	59500028	Indian or Asian	3921	2011
ward	59500028	White	1215	2011
ward	59500028	Other	472	2011
ward	59500029	Black African	33388	2011
ward	59500029	Coloured	105	2011
ward	59500029	Indian or Asian	253	2011
ward	59500029	White	23	2011
ward	59500029	Other	62	2011
ward	59500030	Black African	25471	2011
ward	59500030	Coloured	2225	2011
ward	59500030	Indian or Asian	8857	2011
ward	59500030	White	761	2011
ward	59500030	Other	232	2011
ward	59500031	Black African	7627	2011
ward	59500031	Coloured	7294	2011
ward	59500031	Indian or Asian	12439	2011
ward	59500031	White	5230	2011
ward	59500031	Other	521	2011
ward	59500032	Black African	18151	2011
ward	59500032	Coloured	672	2011
ward	59500032	Indian or Asian	2601	2011
ward	59500032	White	428	2011
ward	59500032	Other	272	2011
ward	59500033	Black African	14424	2011
ward	59500033	Coloured	1575	2011
ward	59500033	Indian or Asian	2951	2011
ward	59500033	White	12448	2011
ward	59500033	Other	530	2011
ward	59500034	Black African	16776	2011
ward	59500034	Coloured	4164	2011
ward	59500034	Indian or Asian	15815	2011
ward	59500034	White	156	2011
ward	59500034	Other	302	2011
ward	59500035	Black African	5481	2011
ward	59500035	Coloured	633	2011
ward	59500035	Indian or Asian	7564	2011
ward	59500035	White	17084	2011
ward	59500035	Other	323	2011
ward	59500036	Black African	7846	2011
ward	59500036	Coloured	1221	2011
ward	59500036	Indian or Asian	4360	2011
ward	59500036	White	17441	2011
ward	59500036	Other	290	2011
ward	59500037	Black African	29952	2011
ward	59500037	Coloured	613	2011
ward	59500037	Indian or Asian	9851	2011
ward	59500037	White	125	2011
ward	59500037	Other	236	2011
ward	59500038	Black African	38828	2011
ward	59500038	Coloured	28	2011
ward	59500038	Indian or Asian	45	2011
ward	59500038	White	16	2011
ward	59500038	Other	35	2011
ward	59500039	Black African	24548	2011
ward	59500039	Coloured	15	2011
ward	59500039	Indian or Asian	12	2011
ward	59500039	White	11	2011
ward	59500039	Other	28	2011
ward	59500040	Black African	29930	2011
ward	59500040	Coloured	39	2011
ward	59500040	Indian or Asian	41	2011
ward	59500040	White	19	2011
ward	59500040	Other	13	2011
ward	59500041	Black African	34968	2011
ward	59500041	Coloured	193	2011
ward	59500041	Indian or Asian	63	2011
ward	59500041	White	23	2011
ward	59500041	Other	86	2011
ward	59500042	Black African	38638	2011
ward	59500042	Coloured	92	2011
ward	59500042	Indian or Asian	42	2011
ward	59500042	White	25	2011
ward	59500042	Other	47	2011
ward	59500043	Black African	32923	2011
ward	59500043	Coloured	116	2011
ward	59500043	Indian or Asian	113	2011
ward	59500043	White	23	2011
ward	59500043	Other	37	2011
ward	59500044	Black African	41814	2011
ward	59500044	Coloured	39	2011
ward	59500044	Indian or Asian	53	2011
ward	59500044	White	14	2011
ward	59500044	Other	58	2011
ward	59500045	Black African	38462	2011
ward	59500045	Coloured	60	2011
ward	59500045	Indian or Asian	81	2011
ward	59500045	White	59	2011
ward	59500045	Other	31	2011
ward	59500046	Black African	29341	2011
ward	59500046	Coloured	44	2011
ward	59500046	Indian or Asian	25	2011
ward	59500046	White	34	2011
ward	59500046	Other	15	2011
ward	59500047	Black African	30783	2011
ward	59500047	Coloured	45	2011
ward	59500047	Indian or Asian	32	2011
ward	59500047	White	17	2011
ward	59500047	Other	46	2011
ward	59500048	Black African	5955	2011
ward	59500048	Coloured	507	2011
ward	59500048	Indian or Asian	23272	2011
ward	59500048	White	53	2011
ward	59500048	Other	293	2011
ward	59500049	Black African	2465	2011
ward	59500049	Coloured	713	2011
ward	59500049	Indian or Asian	32495	2011
ward	59500049	White	79	2011
ward	59500049	Other	417	2011
ward	59500050	Black African	1027	2011
ward	59500050	Coloured	442	2011
ward	59500050	Indian or Asian	26821	2011
ward	59500050	White	38	2011
ward	59500050	Other	219	2011
ward	59500051	Black African	9722	2011
ward	59500051	Coloured	717	2011
ward	59500051	Indian or Asian	29362	2011
ward	59500051	White	52	2011
ward	59500051	Other	364	2011
ward	59500052	Black African	5063	2011
ward	59500052	Coloured	630	2011
ward	59500052	Indian or Asian	29277	2011
ward	59500052	White	63	2011
ward	59500052	Other	262	2011
ward	59500053	Black African	32167	2011
ward	59500053	Coloured	115	2011
ward	59500053	Indian or Asian	3494	2011
ward	59500053	White	30	2011
ward	59500053	Other	51	2011
ward	59500054	Black African	25272	2011
ward	59500054	Coloured	235	2011
ward	59500054	Indian or Asian	5558	2011
ward	59500054	White	28	2011
ward	59500054	Other	85	2011
ward	59500055	Black African	42846	2011
ward	59500055	Coloured	69	2011
ward	59500055	Indian or Asian	38	2011
ward	59500055	White	35	2011
ward	59500055	Other	67	2011
ward	59500056	Black African	41868	2011
ward	59500056	Coloured	107	2011
ward	59500056	Indian or Asian	108	2011
ward	59500056	White	40	2011
ward	59500056	Other	112	2011
ward	59500057	Black African	35378	2011
ward	59500057	Coloured	84	2011
ward	59500057	Indian or Asian	94	2011
ward	59500057	White	12	2011
ward	59500057	Other	65	2011
ward	59500058	Black African	25781	2011
ward	59500058	Coloured	387	2011
ward	59500058	Indian or Asian	8656	2011
ward	59500058	White	2615	2011
ward	59500058	Other	228	2011
ward	59500059	Black African	36644	2011
ward	59500059	Coloured	372	2011
ward	59500059	Indian or Asian	8100	2011
ward	59500059	White	80	2011
ward	59500059	Other	147	2011
ward	59500060	Black African	20270	2011
ward	59500060	Coloured	469	2011
ward	59500060	Indian or Asian	16201	2011
ward	59500060	White	75	2011
ward	59500060	Other	221	2011
ward	59500061	Black African	10797	2011
ward	59500061	Coloured	346	2011
ward	59500061	Indian or Asian	21825	2011
ward	59500061	White	134	2011
ward	59500061	Other	168	2011
ward	59500062	Black African	25974	2011
ward	59500062	Coloured	238	2011
ward	59500062	Indian or Asian	4063	2011
ward	59500062	White	183	2011
ward	59500062	Other	140	2011
ward	59500063	Black African	5710	2011
ward	59500063	Coloured	645	2011
ward	59500063	Indian or Asian	14902	2011
ward	59500063	White	12542	2011
ward	59500063	Other	225	2011
ward	59500064	Black African	21658	2011
ward	59500064	Coloured	1236	2011
ward	59500064	Indian or Asian	4398	2011
ward	59500064	White	8162	2011
ward	59500064	Other	282	2011
ward	59500065	Black African	15330	2011
ward	59500065	Coloured	1205	2011
ward	59500065	Indian or Asian	18606	2011
ward	59500065	White	7299	2011
ward	59500065	Other	366	2011
ward	59500066	Black African	7165	2011
ward	59500066	Coloured	4912	2011
ward	59500066	Indian or Asian	4047	2011
ward	59500066	White	14517	2011
ward	59500066	Other	213	2011
ward	59500067	Black African	44548	2011
ward	59500067	Coloured	155	2011
ward	59500067	Indian or Asian	54	2011
ward	59500067	White	69	2011
ward	59500067	Other	49	2011
ward	59500068	Black African	5259	2011
ward	59500068	Coloured	20728	2011
ward	59500068	Indian or Asian	13109	2011
ward	59500068	White	105	2011
ward	59500068	Other	154	2011
ward	59500069	Black African	11813	2011
ward	59500069	Coloured	590	2011
ward	59500069	Indian or Asian	19871	2011
ward	59500069	White	25	2011
ward	59500069	Other	294	2011
ward	59500070	Black African	1819	2011
ward	59500070	Coloured	456	2011
ward	59500070	Indian or Asian	27471	2011
ward	59500070	White	46	2011
ward	59500070	Other	186	2011
ward	59500071	Black African	13267	2011
ward	59500071	Coloured	355	2011
ward	59500071	Indian or Asian	22597	2011
ward	59500071	White	66	2011
ward	59500071	Other	108	2011
ward	59500072	Black African	23004	2011
ward	59500072	Coloured	364	2011
ward	59500072	Indian or Asian	15756	2011
ward	59500072	White	37	2011
ward	59500072	Other	163	2011
ward	59500073	Black African	1698	2011
ward	59500073	Coloured	430	2011
ward	59500073	Indian or Asian	29111	2011
ward	59500073	White	50	2011
ward	59500073	Other	166	2011
ward	59500074	Black African	22809	2011
ward	59500074	Coloured	36	2011
ward	59500074	Indian or Asian	20	2011
ward	59500074	White	7	2011
ward	59500074	Other	6	2011
ward	59500075	Black African	17104	2011
ward	59500075	Coloured	252	2011
ward	59500075	Indian or Asian	4132	2011
ward	59500075	White	99	2011
ward	59500075	Other	82	2011
ward	59500076	Black African	19280	2011
ward	59500076	Coloured	28	2011
ward	59500076	Indian or Asian	34	2011
ward	59500076	White	23	2011
ward	59500076	Other	22	2011
ward	59500077	Black African	42772	2011
ward	59500077	Coloured	184	2011
ward	59500077	Indian or Asian	2956	2011
ward	59500077	White	51	2011
ward	59500077	Other	84	2011
ward	59500078	Black African	28266	2011
ward	59500078	Coloured	22	2011
ward	59500078	Indian or Asian	21	2011
ward	59500078	White	7	2011
ward	59500078	Other	68	2011
ward	59500079	Black African	38342	2011
ward	59500079	Coloured	76	2011
ward	59500079	Indian or Asian	489	2011
ward	59500079	White	26	2011
ward	59500079	Other	51	2011
ward	59500080	Black African	30562	2011
ward	59500080	Coloured	26	2011
ward	59500080	Indian or Asian	22	2011
ward	59500080	White	26	2011
ward	59500080	Other	43	2011
ward	59500081	Black African	24593	2011
ward	59500081	Coloured	27	2011
ward	59500081	Indian or Asian	33	2011
ward	59500081	White	24	2011
ward	59500081	Other	5	2011
ward	59500082	Black African	29083	2011
ward	59500082	Coloured	55	2011
ward	59500082	Indian or Asian	27	2011
ward	59500082	White	39	2011
ward	59500082	Other	20	2011
ward	59500083	Black African	36125	2011
ward	59500083	Coloured	55	2011
ward	59500083	Indian or Asian	36	2011
ward	59500083	White	26	2011
ward	59500083	Other	11	2011
ward	59500084	Black African	38875	2011
ward	59500084	Coloured	73	2011
ward	59500084	Indian or Asian	133	2011
ward	59500084	White	27	2011
ward	59500084	Other	68	2011
ward	59500085	Black African	32005	2011
ward	59500085	Coloured	40	2011
ward	59500085	Indian or Asian	42	2011
ward	59500085	White	5	2011
ward	59500085	Other	18	2011
ward	59500086	Black African	33814	2011
ward	59500086	Coloured	89	2011
ward	59500086	Indian or Asian	42	2011
ward	59500086	White	24	2011
ward	59500086	Other	64	2011
ward	59500087	Black African	26537	2011
ward	59500087	Coloured	28	2011
ward	59500087	Indian or Asian	28	2011
ward	59500087	White	12	2011
ward	59500087	Other	15	2011
ward	59500088	Black African	35208	2011
ward	59500088	Coloured	94	2011
ward	59500088	Indian or Asian	154	2011
ward	59500088	White	43	2011
ward	59500088	Other	51	2011
ward	59500089	Black African	29258	2011
ward	59500089	Coloured	194	2011
ward	59500089	Indian or Asian	2239	2011
ward	59500089	White	23	2011
ward	59500089	Other	47	2011
ward	59500090	Black African	9737	2011
ward	59500090	Coloured	407	2011
ward	59500090	Indian or Asian	15897	2011
ward	59500090	White	82	2011
ward	59500090	Other	173	2011
ward	59500091	Black African	35119	2011
ward	59500091	Coloured	65	2011
ward	59500091	Indian or Asian	32	2011
ward	59500091	White	23	2011
ward	59500091	Other	18	2011
ward	59500092	Black African	23464	2011
ward	59500092	Coloured	192	2011
ward	59500092	Indian or Asian	2346	2011
ward	59500092	White	1526	2011
ward	59500092	Other	110	2011
ward	59500093	Black African	28848	2011
ward	59500093	Coloured	192	2011
ward	59500093	Indian or Asian	1159	2011
ward	59500093	White	5733	2011
ward	59500093	Other	93	2011
ward	59500094	Black African	29849	2011
ward	59500094	Coloured	43	2011
ward	59500094	Indian or Asian	31	2011
ward	59500094	White	21	2011
ward	59500094	Other	24	2011
ward	59500095	Black African	38387	2011
ward	59500095	Coloured	53	2011
ward	59500095	Indian or Asian	39	2011
ward	59500095	White	22	2011
ward	59500095	Other	44	2011
ward	59500096	Black African	34133	2011
ward	59500096	Coloured	40	2011
ward	59500096	Indian or Asian	151	2011
ward	59500096	White	16	2011
ward	59500096	Other	15	2011
ward	59500097	Black African	5625	2011
ward	59500097	Coloured	513	2011
ward	59500097	Indian or Asian	1527	2011
ward	59500097	White	17291	2011
ward	59500097	Other	116	2011
ward	59500098	Black African	45034	2011
ward	59500098	Coloured	171	2011
ward	59500098	Indian or Asian	998	2011
ward	59500098	White	276	2011
ward	59500098	Other	32	2011
ward	59500099	Black African	28589	2011
ward	59500099	Coloured	359	2011
ward	59500099	Indian or Asian	6447	2011
ward	59500099	White	2087	2011
ward	59500099	Other	91	2011
ward	59500100	Black African	32166	2011
ward	59500100	Coloured	39	2011
ward	59500100	Indian or Asian	53	2011
ward	59500100	White	35	2011
ward	59500100	Other	34	2011
ward	59500101	Black African	20328	2011
ward	59500101	Coloured	444	2011
ward	59500101	Indian or Asian	1285	2011
ward	59500101	White	3241	2011
ward	59500101	Other	161	2011
ward	59500102	Black African	27636	2011
ward	59500102	Coloured	274	2011
ward	59500102	Indian or Asian	9289	2011
ward	59500102	White	3922	2011
ward	59500102	Other	213	2011
ward	59500103	Black African	24402	2011
ward	59500103	Coloured	121	2011
ward	59500103	Indian or Asian	517	2011
ward	59500103	White	2671	2011
ward	59500103	Other	71	2011
ward	93301001	Black African	7286	2011
ward	93301001	Coloured	0	2011
ward	93301001	Indian or Asian	3	2011
ward	93301001	White	0	2011
ward	93301001	Other	2	2011
ward	93301002	Black African	5352	2011
ward	93301002	Coloured	0	2011
ward	93301002	Indian or Asian	2	2011
ward	93301002	White	0	2011
ward	93301002	Other	0	2011
ward	93301003	Black African	8613	2011
ward	93301003	Coloured	2	2011
ward	93301003	Indian or Asian	10	2011
ward	93301003	White	6	2011
ward	93301003	Other	6	2011
ward	93301004	Black African	8266	2011
ward	93301004	Coloured	4	2011
ward	93301004	Indian or Asian	2	2011
ward	93301004	White	0	2011
ward	93301004	Other	0	2011
ward	93301005	Black African	8710	2011
ward	93301005	Coloured	5	2011
ward	93301005	Indian or Asian	7	2011
ward	93301005	White	4	2011
ward	93301005	Other	2	2011
ward	93301006	Black African	7905	2011
ward	93301006	Coloured	3	2011
ward	93301006	Indian or Asian	8	2011
ward	93301006	White	20	2011
ward	93301006	Other	0	2011
ward	93301007	Black African	11748	2011
ward	93301007	Coloured	3	2011
ward	93301007	Indian or Asian	3	2011
ward	93301007	White	2	2011
ward	93301007	Other	0	2011
ward	93301008	Black African	7551	2011
ward	93301008	Coloured	3	2011
ward	93301008	Indian or Asian	2	2011
ward	93301008	White	1	2011
ward	93301008	Other	12	2011
ward	93301009	Black African	6082	2011
ward	93301009	Coloured	0	2011
ward	93301009	Indian or Asian	1	2011
ward	93301009	White	1	2011
ward	93301009	Other	1	2011
ward	93301010	Black African	7508	2011
ward	93301010	Coloured	4	2011
ward	93301010	Indian or Asian	2	2011
ward	93301010	White	0	2011
ward	93301010	Other	0	2011
ward	93301011	Black African	7281	2011
ward	93301011	Coloured	14	2011
ward	93301011	Indian or Asian	265	2011
ward	93301011	White	40	2011
ward	93301011	Other	38	2011
ward	93301012	Black African	12426	2011
ward	93301012	Coloured	26	2011
ward	93301012	Indian or Asian	38	2011
ward	93301012	White	14	2011
ward	93301012	Other	26	2011
ward	93301013	Black African	11629	2011
ward	93301013	Coloured	11	2011
ward	93301013	Indian or Asian	66	2011
ward	93301013	White	6	2011
ward	93301013	Other	21	2011
ward	93301014	Black African	10192	2011
ward	93301014	Coloured	13	2011
ward	93301014	Indian or Asian	12	2011
ward	93301014	White	3	2011
ward	93301014	Other	2	2011
ward	93301015	Black African	6529	2011
ward	93301015	Coloured	4	2011
ward	93301015	Indian or Asian	0	2011
ward	93301015	White	0	2011
ward	93301015	Other	3	2011
ward	93301016	Black African	6057	2011
ward	93301016	Coloured	0	2011
ward	93301016	Indian or Asian	2	2011
ward	93301016	White	2	2011
ward	93301016	Other	0	2011
ward	93301017	Black African	6619	2011
ward	93301017	Coloured	0	2011
ward	93301017	Indian or Asian	1	2011
ward	93301017	White	1	2011
ward	93301017	Other	2	2011
ward	93301018	Black African	7722	2011
ward	93301018	Coloured	3	2011
ward	93301018	Indian or Asian	2	2011
ward	93301018	White	3	2011
ward	93301018	Other	0	2011
ward	93301019	Black African	9378	2011
ward	93301019	Coloured	5	2011
ward	93301019	Indian or Asian	1	2011
ward	93301019	White	129	2011
ward	93301019	Other	11	2011
ward	93301020	Black African	7302	2011
ward	93301020	Coloured	5	2011
ward	93301020	Indian or Asian	1	2011
ward	93301020	White	3	2011
ward	93301020	Other	0	2011
ward	93301021	Black African	8118	2011
ward	93301021	Coloured	17	2011
ward	93301021	Indian or Asian	159	2011
ward	93301021	White	77	2011
ward	93301021	Other	16	2011
ward	93301022	Black African	6742	2011
ward	93301022	Coloured	2	2011
ward	93301022	Indian or Asian	8	2011
ward	93301022	White	1	2011
ward	93301022	Other	0	2011
ward	93301023	Black African	6807	2011
ward	93301023	Coloured	5	2011
ward	93301023	Indian or Asian	2	2011
ward	93301023	White	0	2011
ward	93301023	Other	3	2011
ward	93301024	Black African	8430	2011
ward	93301024	Coloured	3	2011
ward	93301024	Indian or Asian	3	2011
ward	93301024	White	2	2011
ward	93301024	Other	0	2011
ward	93301025	Black African	11680	2011
ward	93301025	Coloured	10	2011
ward	93301025	Indian or Asian	3	2011
ward	93301025	White	1	2011
ward	93301025	Other	0	2011
ward	93301026	Black African	7767	2011
ward	93301026	Coloured	11	2011
ward	93301026	Indian or Asian	1	2011
ward	93301026	White	14	2011
ward	93301026	Other	4	2011
ward	93301027	Black African	6688	2011
ward	93301027	Coloured	11	2011
ward	93301027	Indian or Asian	3	2011
ward	93301027	White	0	2011
ward	93301027	Other	0	2011
ward	93301028	Black African	8564	2011
ward	93301028	Coloured	2	2011
ward	93301028	Indian or Asian	2	2011
ward	93301028	White	1	2011
ward	93301028	Other	7	2011
ward	93301029	Black African	8189	2011
ward	93301029	Coloured	0	2011
ward	93301029	Indian or Asian	1	2011
ward	93301029	White	1	2011
ward	93301029	Other	0	2011
ward	93301030	Black African	5803	2011
ward	93301030	Coloured	0	2011
ward	93301030	Indian or Asian	1	2011
ward	93301030	White	0	2011
ward	93301030	Other	1	2011
ward	93302001	Black African	7453	2011
ward	93302001	Coloured	1	2011
ward	93302001	Indian or Asian	6	2011
ward	93302001	White	3	2011
ward	93302001	Other	1	2011
ward	93302002	Black African	5038	2011
ward	93302002	Coloured	10	2011
ward	93302002	Indian or Asian	0	2011
ward	93302002	White	1	2011
ward	93302002	Other	1	2011
ward	93302003	Black African	5616	2011
ward	93302003	Coloured	5	2011
ward	93302003	Indian or Asian	5	2011
ward	93302003	White	1	2011
ward	93302003	Other	5	2011
ward	93302004	Black African	8470	2011
ward	93302004	Coloured	15	2011
ward	93302004	Indian or Asian	13	2011
ward	93302004	White	12	2011
ward	93302004	Other	17	2011
ward	93302005	Black African	6964	2011
ward	93302005	Coloured	3	2011
ward	93302005	Indian or Asian	0	2011
ward	93302005	White	2	2011
ward	93302005	Other	0	2011
ward	93302006	Black African	7869	2011
ward	93302006	Coloured	6	2011
ward	93302006	Indian or Asian	0	2011
ward	93302006	White	5	2011
ward	93302006	Other	7	2011
ward	93302007	Black African	6470	2011
ward	93302007	Coloured	1	2011
ward	93302007	Indian or Asian	2	2011
ward	93302007	White	1	2011
ward	93302007	Other	0	2011
ward	93302008	Black African	7320	2011
ward	93302008	Coloured	18	2011
ward	93302008	Indian or Asian	5	2011
ward	93302008	White	7	2011
ward	93302008	Other	12	2011
ward	93302009	Black African	8269	2011
ward	93302009	Coloured	4	2011
ward	93302009	Indian or Asian	7	2011
ward	93302009	White	1	2011
ward	93302009	Other	6	2011
ward	93302010	Black African	8794	2011
ward	93302010	Coloured	6	2011
ward	93302010	Indian or Asian	2	2011
ward	93302010	White	0	2011
ward	93302010	Other	6	2011
ward	93302011	Black African	7804	2011
ward	93302011	Coloured	0	2011
ward	93302011	Indian or Asian	1	2011
ward	93302011	White	1	2011
ward	93302011	Other	7	2011
ward	93302012	Black African	6807	2011
ward	93302012	Coloured	0	2011
ward	93302012	Indian or Asian	1	2011
ward	93302012	White	6	2011
ward	93302012	Other	8	2011
ward	93302013	Black African	7853	2011
ward	93302013	Coloured	16	2011
ward	93302013	Indian or Asian	19	2011
ward	93302013	White	3	2011
ward	93302013	Other	29	2011
ward	93302014	Black African	7402	2011
ward	93302014	Coloured	6	2011
ward	93302014	Indian or Asian	9	2011
ward	93302014	White	182	2011
ward	93302014	Other	50	2011
ward	93302015	Black African	7762	2011
ward	93302015	Coloured	0	2011
ward	93302015	Indian or Asian	4	2011
ward	93302015	White	4	2011
ward	93302015	Other	7	2011
ward	93302016	Black African	7434	2011
ward	93302016	Coloured	0	2011
ward	93302016	Indian or Asian	2	2011
ward	93302016	White	4	2011
ward	93302016	Other	9	2011
ward	93302017	Black African	7493	2011
ward	93302017	Coloured	0	2011
ward	93302017	Indian or Asian	3	2011
ward	93302017	White	0	2011
ward	93302017	Other	8	2011
ward	93302018	Black African	7576	2011
ward	93302018	Coloured	14	2011
ward	93302018	Indian or Asian	1	2011
ward	93302018	White	5	2011
ward	93302018	Other	8	2011
ward	93302019	Black African	7623	2011
ward	93302019	Coloured	9	2011
ward	93302019	Indian or Asian	7	2011
ward	93302019	White	0	2011
ward	93302019	Other	6	2011
ward	93302020	Black African	7724	2011
ward	93302020	Coloured	5	2011
ward	93302020	Indian or Asian	6	2011
ward	93302020	White	1	2011
ward	93302020	Other	2	2011
ward	93302021	Black African	7777	2011
ward	93302021	Coloured	1	2011
ward	93302021	Indian or Asian	5	2011
ward	93302021	White	0	2011
ward	93302021	Other	19	2011
ward	93302022	Black African	8722	2011
ward	93302022	Coloured	1	2011
ward	93302022	Indian or Asian	0	2011
ward	93302022	White	5	2011
ward	93302022	Other	3	2011
ward	93302023	Black African	7440	2011
ward	93302023	Coloured	0	2011
ward	93302023	Indian or Asian	3	2011
ward	93302023	White	2	2011
ward	93302023	Other	3	2011
ward	93302024	Black African	4489	2011
ward	93302024	Coloured	2	2011
ward	93302024	Indian or Asian	7	2011
ward	93302024	White	0	2011
ward	93302024	Other	0	2011
ward	93302025	Black African	7040	2011
ward	93302025	Coloured	2	2011
ward	93302025	Indian or Asian	1	2011
ward	93302025	White	2	2011
ward	93302025	Other	7	2011
ward	93302026	Black African	7006	2011
ward	93302026	Coloured	0	2011
ward	93302026	Indian or Asian	3	2011
ward	93302026	White	1	2011
ward	93302026	Other	10	2011
ward	93302027	Black African	5425	2011
ward	93302027	Coloured	3	2011
ward	93302027	Indian or Asian	2	2011
ward	93302027	White	1	2011
ward	93302027	Other	6	2011
ward	93302028	Black African	4677	2011
ward	93302028	Coloured	0	2011
ward	93302028	Indian or Asian	9	2011
ward	93302028	White	1	2011
ward	93302028	Other	0	2011
ward	93302029	Black African	9901	2011
ward	93302029	Coloured	38	2011
ward	93302029	Indian or Asian	55	2011
ward	93302029	White	1544	2011
ward	93302029	Other	102	2011
ward	93303001	Black African	11401	2011
ward	93303001	Coloured	9	2011
ward	93303001	Indian or Asian	21	2011
ward	93303001	White	6	2011
ward	93303001	Other	21	2011
ward	93303002	Black African	10425	2011
ward	93303002	Coloured	0	2011
ward	93303002	Indian or Asian	9	2011
ward	93303002	White	16	2011
ward	93303002	Other	4	2011
ward	93303003	Black African	11319	2011
ward	93303003	Coloured	2	2011
ward	93303003	Indian or Asian	3	2011
ward	93303003	White	9	2011
ward	93303003	Other	2	2011
ward	93303004	Black African	11343	2011
ward	93303004	Coloured	3	2011
ward	93303004	Indian or Asian	7	2011
ward	93303004	White	4	2011
ward	93303004	Other	6	2011
ward	93303005	Black African	13485	2011
ward	93303005	Coloured	3	2011
ward	93303005	Indian or Asian	3	2011
ward	93303005	White	28	2011
ward	93303005	Other	6	2011
ward	93303006	Black African	10220	2011
ward	93303006	Coloured	2	2011
ward	93303006	Indian or Asian	8	2011
ward	93303006	White	7	2011
ward	93303006	Other	17	2011
ward	93303007	Black African	10739	2011
ward	93303007	Coloured	11	2011
ward	93303007	Indian or Asian	27	2011
ward	93303007	White	1	2011
ward	93303007	Other	3	2011
ward	93303008	Black African	9047	2011
ward	93303008	Coloured	0	2011
ward	93303008	Indian or Asian	7	2011
ward	93303008	White	7	2011
ward	93303008	Other	1	2011
ward	93303009	Black African	17904	2011
ward	93303009	Coloured	3	2011
ward	93303009	Indian or Asian	12	2011
ward	93303009	White	4	2011
ward	93303009	Other	7	2011
ward	93303010	Black African	6241	2011
ward	93303010	Coloured	0	2011
ward	93303010	Indian or Asian	1	2011
ward	93303010	White	2	2011
ward	93303010	Other	1	2011
ward	93303011	Black African	7713	2011
ward	93303011	Coloured	0	2011
ward	93303011	Indian or Asian	5	2011
ward	93303011	White	1	2011
ward	93303011	Other	0	2011
ward	93303012	Black African	11215	2011
ward	93303012	Coloured	2	2011
ward	93303012	Indian or Asian	7	2011
ward	93303012	White	4	2011
ward	93303012	Other	0	2011
ward	93303013	Black African	11815	2011
ward	93303013	Coloured	160	2011
ward	93303013	Indian or Asian	14	2011
ward	93303013	White	1237	2011
ward	93303013	Other	14	2011
ward	93303014	Black African	8735	2011
ward	93303014	Coloured	70	2011
ward	93303014	Indian or Asian	357	2011
ward	93303014	White	4577	2011
ward	93303014	Other	92	2011
ward	93303015	Black African	2626	2011
ward	93303015	Coloured	98	2011
ward	93303015	Indian or Asian	652	2011
ward	93303015	White	2617	2011
ward	93303015	Other	60	2011
ward	93303016	Black African	15860	2011
ward	93303016	Coloured	45	2011
ward	93303016	Indian or Asian	31	2011
ward	93303016	White	1607	2011
ward	93303016	Other	66	2011
ward	93303017	Black African	12461	2011
ward	93303017	Coloured	22	2011
ward	93303017	Indian or Asian	6	2011
ward	93303017	White	433	2011
ward	93303017	Other	14	2011
ward	93303018	Black African	12713	2011
ward	93303018	Coloured	18	2011
ward	93303018	Indian or Asian	8	2011
ward	93303018	White	3	2011
ward	93303018	Other	23	2011
ward	93303019	Black African	8245	2011
ward	93303019	Coloured	37	2011
ward	93303019	Indian or Asian	24	2011
ward	93303019	White	6	2011
ward	93303019	Other	7	2011
ward	93303020	Black African	12007	2011
ward	93303020	Coloured	23	2011
ward	93303020	Indian or Asian	6	2011
ward	93303020	White	4	2011
ward	93303020	Other	10	2011
ward	93303021	Black African	14148	2011
ward	93303021	Coloured	56	2011
ward	93303021	Indian or Asian	7	2011
ward	93303021	White	129	2011
ward	93303021	Other	15	2011
ward	93303022	Black African	9012	2011
ward	93303022	Coloured	8	2011
ward	93303022	Indian or Asian	81	2011
ward	93303022	White	13	2011
ward	93303022	Other	9	2011
ward	93303023	Black African	8599	2011
ward	93303023	Coloured	14	2011
ward	93303023	Indian or Asian	2	2011
ward	93303023	White	547	2011
ward	93303023	Other	11	2011
ward	93303024	Black African	10333	2011
ward	93303024	Coloured	10	2011
ward	93303024	Indian or Asian	7	2011
ward	93303024	White	2	2011
ward	93303024	Other	17	2011
ward	93303025	Black African	11312	2011
ward	93303025	Coloured	21	2011
ward	93303025	Indian or Asian	10	2011
ward	93303025	White	137	2011
ward	93303025	Other	93	2011
ward	93303026	Black African	9331	2011
ward	93303026	Coloured	3	2011
ward	93303026	Indian or Asian	6	2011
ward	93303026	White	95	2011
ward	93303026	Other	6	2011
ward	93303027	Black African	11504	2011
ward	93303027	Coloured	8	2011
ward	93303027	Indian or Asian	11	2011
ward	93303027	White	40	2011
ward	93303027	Other	0	2011
ward	93303028	Black African	11242	2011
ward	93303028	Coloured	3	2011
ward	93303028	Indian or Asian	7	2011
ward	93303028	White	1	2011
ward	93303028	Other	0	2011
ward	93303029	Black African	15562	2011
ward	93303029	Coloured	6	2011
ward	93303029	Indian or Asian	8	2011
ward	93303029	White	3	2011
ward	93303029	Other	9	2011
ward	93303030	Black African	7108	2011
ward	93303030	Coloured	2	2011
ward	93303030	Indian or Asian	7	2011
ward	93303030	White	1	2011
ward	93303030	Other	7	2011
ward	93303031	Black African	11989	2011
ward	93303031	Coloured	30	2011
ward	93303031	Indian or Asian	38	2011
ward	93303031	White	9	2011
ward	93303031	Other	15	2011
ward	93303032	Black African	12149	2011
ward	93303032	Coloured	1	2011
ward	93303032	Indian or Asian	12	2011
ward	93303032	White	1	2011
ward	93303032	Other	0	2011
ward	93303033	Black African	16031	2011
ward	93303033	Coloured	1	2011
ward	93303033	Indian or Asian	7	2011
ward	93303033	White	2	2011
ward	93303033	Other	6	2011
ward	93303034	Black African	12068	2011
ward	93303034	Coloured	1	2011
ward	93303034	Indian or Asian	1	2011
ward	93303034	White	5	2011
ward	93303034	Other	3	2011
ward	93304001	Black African	12604	2011
ward	93304001	Coloured	8	2011
ward	93304001	Indian or Asian	7	2011
ward	93304001	White	3	2011
ward	93304001	Other	13	2011
ward	93304002	Black African	6530	2011
ward	93304002	Coloured	7	2011
ward	93304002	Indian or Asian	0	2011
ward	93304002	White	70	2011
ward	93304002	Other	1	2011
ward	93304003	Black African	6382	2011
ward	93304003	Coloured	47	2011
ward	93304003	Indian or Asian	1	2011
ward	93304003	White	2	2011
ward	93304003	Other	4	2011
ward	93304004	Black African	6987	2011
ward	93304004	Coloured	8	2011
ward	93304004	Indian or Asian	18	2011
ward	93304004	White	5	2011
ward	93304004	Other	1	2011
ward	93304005	Black African	6237	2011
ward	93304005	Coloured	20	2011
ward	93304005	Indian or Asian	4	2011
ward	93304005	White	9	2011
ward	93304005	Other	1	2011
ward	93304006	Black African	6500	2011
ward	93304006	Coloured	10	2011
ward	93304006	Indian or Asian	1	2011
ward	93304006	White	3	2011
ward	93304006	Other	1	2011
ward	93304007	Black African	5987	2011
ward	93304007	Coloured	1	2011
ward	93304007	Indian or Asian	3	2011
ward	93304007	White	0	2011
ward	93304007	Other	11	2011
ward	93304008	Black African	7821	2011
ward	93304008	Coloured	10	2011
ward	93304008	Indian or Asian	10	2011
ward	93304008	White	29	2011
ward	93304008	Other	4	2011
ward	93304009	Black African	6991	2011
ward	93304009	Coloured	2	2011
ward	93304009	Indian or Asian	3	2011
ward	93304009	White	3	2011
ward	93304009	Other	2	2011
ward	93304010	Black African	7339	2011
ward	93304010	Coloured	13	2011
ward	93304010	Indian or Asian	4	2011
ward	93304010	White	468	2011
ward	93304010	Other	5	2011
ward	93304011	Black African	2646	2011
ward	93304011	Coloured	123	2011
ward	93304011	Indian or Asian	72	2011
ward	93304011	White	2841	2011
ward	93304011	Other	18	2011
ward	93304012	Black African	2810	2011
ward	93304012	Coloured	161	2011
ward	93304012	Indian or Asian	136	2011
ward	93304012	White	5123	2011
ward	93304012	Other	45	2011
ward	93304013	Black African	8736	2011
ward	93304013	Coloured	13	2011
ward	93304013	Indian or Asian	7	2011
ward	93304013	White	9	2011
ward	93304013	Other	4	2011
ward	93304014	Black African	3133	2011
ward	93304014	Coloured	6	2011
ward	93304014	Indian or Asian	17	2011
ward	93304014	White	4	2011
ward	93304014	Other	12	2011
ward	93304015	Black African	8755	2011
ward	93304015	Coloured	10	2011
ward	93304015	Indian or Asian	8	2011
ward	93304015	White	199	2011
ward	93304015	Other	3	2011
ward	93304016	Black African	13045	2011
ward	93304016	Coloured	2	2011
ward	93304016	Indian or Asian	0	2011
ward	93304016	White	4	2011
ward	93304016	Other	0	2011
ward	93304017	Black African	16140	2011
ward	93304017	Coloured	22	2011
ward	93304017	Indian or Asian	5	2011
ward	93304017	White	6	2011
ward	93304017	Other	1	2011
ward	93304018	Black African	11439	2011
ward	93304018	Coloured	13	2011
ward	93304018	Indian or Asian	13	2011
ward	93304018	White	848	2011
ward	93304018	Other	13	2011
ward	93305001	Black African	3020	2011
ward	93305001	Coloured	186	2011
ward	93305001	Indian or Asian	108	2011
ward	93305001	White	2269	2011
ward	93305001	Other	39	2011
ward	93305002	Black African	7265	2011
ward	93305002	Coloured	17	2011
ward	93305002	Indian or Asian	10	2011
ward	93305002	White	933	2011
ward	93305002	Other	30	2011
ward	93305003	Black African	6839	2011
ward	93305003	Coloured	13	2011
ward	93305003	Indian or Asian	3	2011
ward	93305003	White	2	2011
ward	93305003	Other	3	2011
ward	93305004	Black African	6290	2011
ward	93305004	Coloured	3	2011
ward	93305004	Indian or Asian	2	2011
ward	93305004	White	1	2011
ward	93305004	Other	1	2011
ward	93305005	Black African	5899	2011
ward	93305005	Coloured	0	2011
ward	93305005	Indian or Asian	5	2011
ward	93305005	White	1	2011
ward	93305005	Other	21	2011
ward	93305006	Black African	6974	2011
ward	93305006	Coloured	11	2011
ward	93305006	Indian or Asian	8	2011
ward	93305006	White	231	2011
ward	93305006	Other	11	2011
ward	93305007	Black African	6170	2011
ward	93305007	Coloured	2	2011
ward	93305007	Indian or Asian	7	2011
ward	93305007	White	3	2011
ward	93305007	Other	2	2011
ward	93305008	Black African	7649	2011
ward	93305008	Coloured	11	2011
ward	93305008	Indian or Asian	3	2011
ward	93305008	White	2	2011
ward	93305008	Other	3	2011
ward	93305009	Black African	6342	2011
ward	93305009	Coloured	4	2011
ward	93305009	Indian or Asian	10	2011
ward	93305009	White	2	2011
ward	93305009	Other	8	2011
ward	93305010	Black African	6616	2011
ward	93305010	Coloured	16	2011
ward	93305010	Indian or Asian	9	2011
ward	93305010	White	3	2011
ward	93305010	Other	4	2011
ward	93305011	Black African	8750	2011
ward	93305011	Coloured	2	2011
ward	93305011	Indian or Asian	30	2011
ward	93305011	White	0	2011
ward	93305011	Other	10	2011
ward	93305012	Black African	8213	2011
ward	93305012	Coloured	15	2011
ward	93305012	Indian or Asian	12	2011
ward	93305012	White	5	2011
ward	93305012	Other	12	2011
ward	93305013	Black African	5915	2011
ward	93305013	Coloured	12	2011
ward	93305013	Indian or Asian	6	2011
ward	93305013	White	137	2011
ward	93305013	Other	14	2011
ward	93305014	Black African	4647	2011
ward	93305014	Coloured	1	2011
ward	93305014	Indian or Asian	4	2011
ward	93305014	White	0	2011
ward	93305014	Other	6	2011
ward	93402001	Black African	6529	2011
ward	93402001	Coloured	0	2011
ward	93402001	Indian or Asian	0	2011
ward	93402001	White	2	2011
ward	93402001	Other	4	2011
ward	93402002	Black African	6974	2011
ward	93402002	Coloured	10	2011
ward	93402002	Indian or Asian	3	2011
ward	93402002	White	5	2011
ward	93402002	Other	1	2011
ward	93402003	Black African	7357	2011
ward	93402003	Coloured	4	2011
ward	93402003	Indian or Asian	0	2011
ward	93402003	White	1	2011
ward	93402003	Other	18	2011
ward	93402004	Black African	6433	2011
ward	93402004	Coloured	3	2011
ward	93402004	Indian or Asian	0	2011
ward	93402004	White	1	2011
ward	93402004	Other	4	2011
ward	93402005	Black African	9178	2011
ward	93402005	Coloured	8	2011
ward	93402005	Indian or Asian	21	2011
ward	93402005	White	2	2011
ward	93402005	Other	8	2011
ward	93402006	Black African	6192	2011
ward	93402006	Coloured	11	2011
ward	93402006	Indian or Asian	1	2011
ward	93402006	White	1	2011
ward	93402006	Other	1	2011
ward	93402007	Black African	6398	2011
ward	93402007	Coloured	0	2011
ward	93402007	Indian or Asian	0	2011
ward	93402007	White	0	2011
ward	93402007	Other	7	2011
ward	93402008	Black African	5352	2011
ward	93402008	Coloured	1	2011
ward	93402008	Indian or Asian	6	2011
ward	93402008	White	0	2011
ward	93402008	Other	0	2011
ward	93402009	Black African	8117	2011
ward	93402009	Coloured	1	2011
ward	93402009	Indian or Asian	10	2011
ward	93402009	White	0	2011
ward	93402009	Other	4	2011
ward	93402010	Black African	6037	2011
ward	93402010	Coloured	0	2011
ward	93402010	Indian or Asian	9	2011
ward	93402010	White	1	2011
ward	93402010	Other	16	2011
ward	93402011	Black African	8411	2011
ward	93402011	Coloured	11	2011
ward	93402011	Indian or Asian	6	2011
ward	93402011	White	2	2011
ward	93402011	Other	0	2011
ward	93402012	Black African	8166	2011
ward	93402012	Coloured	2	2011
ward	93402012	Indian or Asian	7	2011
ward	93402012	White	134	2011
ward	93402012	Other	1	2011
ward	93402013	Black African	6078	2011
ward	93402013	Coloured	35	2011
ward	93402013	Indian or Asian	6	2011
ward	93402013	White	265	2011
ward	93402013	Other	12	2011
ward	93403001	Black African	17406	2011
ward	93403001	Coloured	3	2011
ward	93403001	Indian or Asian	3	2011
ward	93403001	White	2	2011
ward	93403001	Other	2	2011
ward	93403002	Black African	11910	2011
ward	93403002	Coloured	0	2011
ward	93403002	Indian or Asian	1	2011
ward	93403002	White	20	2011
ward	93403002	Other	2	2011
ward	93403003	Black African	14663	2011
ward	93403003	Coloured	0	2011
ward	93403003	Indian or Asian	2	2011
ward	93403003	White	1	2011
ward	93403003	Other	6	2011
ward	93403004	Black African	15197	2011
ward	93403004	Coloured	2	2011
ward	93403004	Indian or Asian	5	2011
ward	93403004	White	5	2011
ward	93403004	Other	2	2011
ward	93403005	Black African	16573	2011
ward	93403005	Coloured	7	2011
ward	93403005	Indian or Asian	9	2011
ward	93403005	White	31	2011
ward	93403005	Other	124	2011
ward	93403006	Black African	15402	2011
ward	93403006	Coloured	1	2011
ward	93403006	Indian or Asian	2	2011
ward	93403006	White	8	2011
ward	93403006	Other	1	2011
ward	93403007	Black African	18230	2011
ward	93403007	Coloured	2	2011
ward	93403007	Indian or Asian	8	2011
ward	93403007	White	3	2011
ward	93403007	Other	3	2011
ward	93403008	Black African	14018	2011
ward	93403008	Coloured	3	2011
ward	93403008	Indian or Asian	9	2011
ward	93403008	White	31	2011
ward	93403008	Other	2	2011
ward	93403009	Black African	14091	2011
ward	93403009	Coloured	0	2011
ward	93403009	Indian or Asian	3	2011
ward	93403009	White	2	2011
ward	93403009	Other	2	2011
ward	93403010	Black African	14404	2011
ward	93403010	Coloured	1	2011
ward	93403010	Indian or Asian	3	2011
ward	93403010	White	5	2011
ward	93403010	Other	0	2011
ward	93403011	Black African	17004	2011
ward	93403011	Coloured	8	2011
ward	93403011	Indian or Asian	4	2011
ward	93403011	White	6	2011
ward	93403011	Other	1	2011
ward	93403012	Black African	14443	2011
ward	93403012	Coloured	6	2011
ward	93403012	Indian or Asian	7	2011
ward	93403012	White	6	2011
ward	93403012	Other	3	2011
ward	93403013	Black African	17565	2011
ward	93403013	Coloured	28	2011
ward	93403013	Indian or Asian	15	2011
ward	93403013	White	25	2011
ward	93403013	Other	33	2011
ward	93403014	Black African	15084	2011
ward	93403014	Coloured	4	2011
ward	93403014	Indian or Asian	2	2011
ward	93403014	White	1	2011
ward	93403014	Other	10	2011
ward	93403015	Black African	17871	2011
ward	93403015	Coloured	6	2011
ward	93403015	Indian or Asian	6	2011
ward	93403015	White	12	2011
ward	93403015	Other	2	2011
ward	93403016	Black African	12604	2011
ward	93403016	Coloured	3	2011
ward	93403016	Indian or Asian	7	2011
ward	93403016	White	8	2011
ward	93403016	Other	3	2011
ward	93403017	Black African	12733	2011
ward	93403017	Coloured	8	2011
ward	93403017	Indian or Asian	8	2011
ward	93403017	White	4	2011
ward	93403017	Other	4	2011
ward	93403018	Black African	16195	2011
ward	93403018	Coloured	8	2011
ward	93403018	Indian or Asian	6	2011
ward	93403018	White	3	2011
ward	93403018	Other	1	2011
ward	93403019	Black African	16013	2011
ward	93403019	Coloured	3	2011
ward	93403019	Indian or Asian	23	2011
ward	93403019	White	18	2011
ward	93403019	Other	4	2011
ward	93403020	Black African	16931	2011
ward	93403020	Coloured	17	2011
ward	93403020	Indian or Asian	111	2011
ward	93403020	White	6	2011
ward	93403020	Other	10	2011
ward	93403021	Black African	16836	2011
ward	93403021	Coloured	74	2011
ward	93403021	Indian or Asian	2243	2011
ward	93403021	White	44	2011
ward	93403021	Other	40	2011
ward	93403022	Black African	16207	2011
ward	93403022	Coloured	33	2011
ward	93403022	Indian or Asian	116	2011
ward	93403022	White	21	2011
ward	93403022	Other	9	2011
ward	93403023	Black African	16127	2011
ward	93403023	Coloured	13	2011
ward	93403023	Indian or Asian	308	2011
ward	93403023	White	44	2011
ward	93403023	Other	60	2011
ward	93403024	Black African	18628	2011
ward	93403024	Coloured	70	2011
ward	93403024	Indian or Asian	8	2011
ward	93403024	White	2	2011
ward	93403024	Other	5	2011
ward	93403025	Black African	15309	2011
ward	93403025	Coloured	9	2011
ward	93403025	Indian or Asian	5	2011
ward	93403025	White	1	2011
ward	93403025	Other	2	2011
ward	93403026	Black African	14527	2011
ward	93403026	Coloured	2	2011
ward	93403026	Indian or Asian	2	2011
ward	93403026	White	0	2011
ward	93403026	Other	8	2011
ward	93403027	Black African	17080	2011
ward	93403027	Coloured	4	2011
ward	93403027	Indian or Asian	3	2011
ward	93403027	White	16	2011
ward	93403027	Other	3	2011
ward	93403028	Black African	13405	2011
ward	93403028	Coloured	12	2011
ward	93403028	Indian or Asian	2	2011
ward	93403028	White	1	2011
ward	93403028	Other	17	2011
ward	93403029	Black African	16816	2011
ward	93403029	Coloured	2	2011
ward	93403029	Indian or Asian	9	2011
ward	93403029	White	10	2011
ward	93403029	Other	18	2011
ward	93403030	Black African	12985	2011
ward	93403030	Coloured	0	2011
ward	93403030	Indian or Asian	2	2011
ward	93403030	White	2	2011
ward	93403030	Other	6	2011
ward	93403031	Black African	12872	2011
ward	93403031	Coloured	0	2011
ward	93403031	Indian or Asian	2	2011
ward	93403031	White	1	2011
ward	93403031	Other	0	2011
ward	93403032	Black African	14440	2011
ward	93403032	Coloured	2	2011
ward	93403032	Indian or Asian	3	2011
ward	93403032	White	3	2011
ward	93403032	Other	43	2011
ward	93403033	Black African	16979	2011
ward	93403033	Coloured	1	2011
ward	93403033	Indian or Asian	0	2011
ward	93403033	White	6	2011
ward	93403033	Other	2	2011
ward	93403034	Black African	15051	2011
ward	93403034	Coloured	2	2011
ward	93403034	Indian or Asian	9	2011
ward	93403034	White	2	2011
ward	93403034	Other	0	2011
ward	93403035	Black African	17655	2011
ward	93403035	Coloured	3	2011
ward	93403035	Indian or Asian	7	2011
ward	93403035	White	23	2011
ward	93403035	Other	5	2011
ward	93403036	Black African	16585	2011
ward	93403036	Coloured	5	2011
ward	93403036	Indian or Asian	63	2011
ward	93403036	White	8	2011
ward	93403036	Other	5	2011
ward	93403037	Black African	14202	2011
ward	93403037	Coloured	40	2011
ward	93403037	Indian or Asian	18	2011
ward	93403037	White	37	2011
ward	93403037	Other	30	2011
ward	93403038	Black African	14628	2011
ward	93403038	Coloured	8	2011
ward	93403038	Indian or Asian	11	2011
ward	93403038	White	19	2011
ward	93403038	Other	6	2011
ward	93403039	Black African	13371	2011
ward	93403039	Coloured	0	2011
ward	93403039	Indian or Asian	0	2011
ward	93403039	White	0	2011
ward	93403039	Other	9	2011
ward	93403040	Black African	12041	2011
ward	93403040	Coloured	11	2011
ward	93403040	Indian or Asian	2	2011
ward	93403040	White	4	2011
ward	93403040	Other	6	2011
ward	93401001	Black African	13049	2011
ward	93401001	Coloured	33	2011
ward	93401001	Indian or Asian	17	2011
ward	93401001	White	255	2011
ward	93401001	Other	10	2011
ward	93401002	Black African	15836	2011
ward	93401002	Coloured	25	2011
ward	93401002	Indian or Asian	9	2011
ward	93401002	White	860	2011
ward	93401002	Other	18	2011
ward	93401003	Black African	12717	2011
ward	93401003	Coloured	13	2011
ward	93401003	Indian or Asian	6	2011
ward	93401003	White	5	2011
ward	93401003	Other	19	2011
ward	93401004	Black African	4898	2011
ward	93401004	Coloured	13	2011
ward	93401004	Indian or Asian	23	2011
ward	93401004	White	150	2011
ward	93401004	Other	13	2011
ward	93401005	Black African	10355	2011
ward	93401005	Coloured	7	2011
ward	93401005	Indian or Asian	8	2011
ward	93401005	White	6	2011
ward	93401005	Other	86	2011
ward	93401006	Black African	7430	2011
ward	93401006	Coloured	137	2011
ward	93401006	Indian or Asian	267	2011
ward	93401006	White	2009	2011
ward	93401006	Other	85	2011
ward	93404001	Black African	11988	2011
ward	93404001	Coloured	0	2011
ward	93404001	Indian or Asian	2	2011
ward	93404001	White	2	2011
ward	93404001	Other	1	2011
ward	93404002	Black African	11532	2011
ward	93404002	Coloured	10	2011
ward	93404002	Indian or Asian	18	2011
ward	93404002	White	1	2011
ward	93404002	Other	5	2011
ward	93404003	Black African	14310	2011
ward	93404003	Coloured	4	2011
ward	93404003	Indian or Asian	20	2011
ward	93404003	White	126	2011
ward	93404003	Other	22	2011
ward	93404004	Black African	17468	2011
ward	93404004	Coloured	10	2011
ward	93404004	Indian or Asian	2	2011
ward	93404004	White	9	2011
ward	93404004	Other	4	2011
ward	93404005	Black African	12518	2011
ward	93404005	Coloured	2	2011
ward	93404005	Indian or Asian	14	2011
ward	93404005	White	0	2011
ward	93404005	Other	9	2011
ward	93404006	Black African	12203	2011
ward	93404006	Coloured	8	2011
ward	93404006	Indian or Asian	10	2011
ward	93404006	White	1	2011
ward	93404006	Other	4	2011
ward	93404007	Black African	11896	2011
ward	93404007	Coloured	3	2011
ward	93404007	Indian or Asian	10	2011
ward	93404007	White	9	2011
ward	93404007	Other	2	2011
ward	93404008	Black African	13377	2011
ward	93404008	Coloured	14	2011
ward	93404008	Indian or Asian	13	2011
ward	93404008	White	14	2011
ward	93404008	Other	3	2011
ward	93404009	Black African	12909	2011
ward	93404009	Coloured	2	2011
ward	93404009	Indian or Asian	9	2011
ward	93404009	White	3	2011
ward	93404009	Other	2	2011
ward	93404010	Black African	9675	2011
ward	93404010	Coloured	15	2011
ward	93404010	Indian or Asian	3	2011
ward	93404010	White	3	2011
ward	93404010	Other	7	2011
ward	93404011	Black African	10686	2011
ward	93404011	Coloured	13	2011
ward	93404011	Indian or Asian	8	2011
ward	93404011	White	6	2011
ward	93404011	Other	4	2011
ward	93404012	Black African	10384	2011
ward	93404012	Coloured	2	2011
ward	93404012	Indian or Asian	1	2011
ward	93404012	White	3	2011
ward	93404012	Other	0	2011
ward	93404013	Black African	13931	2011
ward	93404013	Coloured	4	2011
ward	93404013	Indian or Asian	1	2011
ward	93404013	White	8	2011
ward	93404013	Other	11	2011
ward	93404014	Black African	13634	2011
ward	93404014	Coloured	5	2011
ward	93404014	Indian or Asian	11	2011
ward	93404014	White	4	2011
ward	93404014	Other	4	2011
ward	93404015	Black African	17254	2011
ward	93404015	Coloured	18	2011
ward	93404015	Indian or Asian	11	2011
ward	93404015	White	374	2011
ward	93404015	Other	8	2011
ward	93404016	Black African	13778	2011
ward	93404016	Coloured	11	2011
ward	93404016	Indian or Asian	13	2011
ward	93404016	White	6	2011
ward	93404016	Other	9	2011
ward	93404017	Black African	12774	2011
ward	93404017	Coloured	10	2011
ward	93404017	Indian or Asian	17	2011
ward	93404017	White	9	2011
ward	93404017	Other	112	2011
ward	93404018	Black African	11434	2011
ward	93404018	Coloured	1	2011
ward	93404018	Indian or Asian	12	2011
ward	93404018	White	4	2011
ward	93404018	Other	4	2011
ward	93404019	Black African	11982	2011
ward	93404019	Coloured	11	2011
ward	93404019	Indian or Asian	14	2011
ward	93404019	White	5	2011
ward	93404019	Other	9	2011
ward	93404020	Black African	15649	2011
ward	93404020	Coloured	149	2011
ward	93404020	Indian or Asian	1305	2011
ward	93404020	White	3353	2011
ward	93404020	Other	52	2011
ward	93404021	Black African	16511	2011
ward	93404021	Coloured	242	2011
ward	93404021	Indian or Asian	187	2011
ward	93404021	White	4043	2011
ward	93404021	Other	56	2011
ward	93404022	Black African	14886	2011
ward	93404022	Coloured	11	2011
ward	93404022	Indian or Asian	9	2011
ward	93404022	White	4	2011
ward	93404022	Other	2	2011
ward	93404023	Black African	10625	2011
ward	93404023	Coloured	88	2011
ward	93404023	Indian or Asian	11	2011
ward	93404023	White	657	2011
ward	93404023	Other	18	2011
ward	93404024	Black African	16753	2011
ward	93404024	Coloured	9	2011
ward	93404024	Indian or Asian	8	2011
ward	93404024	White	2	2011
ward	93404024	Other	19	2011
ward	93404025	Black African	15022	2011
ward	93404025	Coloured	5	2011
ward	93404025	Indian or Asian	11	2011
ward	93404025	White	6	2011
ward	93404025	Other	7	2011
ward	93404026	Black African	13762	2011
ward	93404026	Coloured	375	2011
ward	93404026	Indian or Asian	3	2011
ward	93404026	White	270	2011
ward	93404026	Other	20	2011
ward	93404027	Black African	10473	2011
ward	93404027	Coloured	2	2011
ward	93404027	Indian or Asian	0	2011
ward	93404027	White	1	2011
ward	93404027	Other	1	2011
ward	93404028	Black African	14902	2011
ward	93404028	Coloured	15	2011
ward	93404028	Indian or Asian	9	2011
ward	93404028	White	894	2011
ward	93404028	Other	35	2011
ward	93404029	Black African	11627	2011
ward	93404029	Coloured	12	2011
ward	93404029	Indian or Asian	5	2011
ward	93404029	White	2	2011
ward	93404029	Other	3	2011
ward	93404030	Black African	11098	2011
ward	93404030	Coloured	18	2011
ward	93404030	Indian or Asian	4	2011
ward	93404030	White	186	2011
ward	93404030	Other	8	2011
ward	93404031	Black African	12393	2011
ward	93404031	Coloured	8	2011
ward	93404031	Indian or Asian	1	2011
ward	93404031	White	313	2011
ward	93404031	Other	14	2011
ward	93404032	Black African	14761	2011
ward	93404032	Coloured	3	2011
ward	93404032	Indian or Asian	14	2011
ward	93404032	White	63	2011
ward	93404032	Other	6	2011
ward	93404033	Black African	14179	2011
ward	93404033	Coloured	14	2011
ward	93404033	Indian or Asian	15	2011
ward	93404033	White	44	2011
ward	93404033	Other	22	2011
ward	93404034	Black African	14054	2011
ward	93404034	Coloured	5	2011
ward	93404034	Indian or Asian	5	2011
ward	93404034	White	10	2011
ward	93404034	Other	2	2011
ward	93404035	Black African	13593	2011
ward	93404035	Coloured	4	2011
ward	93404035	Indian or Asian	37	2011
ward	93404035	White	2	2011
ward	93404035	Other	6	2011
ward	93404036	Black African	15766	2011
ward	93404036	Coloured	1	2011
ward	93404036	Indian or Asian	1	2011
ward	93404036	White	9	2011
ward	93404036	Other	11	2011
ward	93404037	Black African	10984	2011
ward	93404037	Coloured	9	2011
ward	93404037	Indian or Asian	2	2011
ward	93404037	White	3	2011
ward	93404037	Other	2	2011
ward	93404038	Black African	11350	2011
ward	93404038	Coloured	1	2011
ward	93404038	Indian or Asian	3	2011
ward	93404038	White	2	2011
ward	93404038	Other	10	2011
ward	93501001	Black African	5973	2011
ward	93501001	Coloured	0	2011
ward	93501001	Indian or Asian	6	2011
ward	93501001	White	1	2011
ward	93501001	Other	8	2011
ward	93501002	Black African	7504	2011
ward	93501002	Coloured	2	2011
ward	93501002	Indian or Asian	3	2011
ward	93501002	White	2	2011
ward	93501002	Other	10	2011
ward	93501003	Black African	7110	2011
ward	93501003	Coloured	1	2011
ward	93501003	Indian or Asian	0	2011
ward	93501003	White	2	2011
ward	93501003	Other	3	2011
ward	93501004	Black African	6249	2011
ward	93501004	Coloured	0	2011
ward	93501004	Indian or Asian	2	2011
ward	93501004	White	2	2011
ward	93501004	Other	0	2011
ward	93501005	Black African	7054	2011
ward	93501005	Coloured	10	2011
ward	93501005	Indian or Asian	4	2011
ward	93501005	White	75	2011
ward	93501005	Other	10	2011
ward	93501006	Black African	6989	2011
ward	93501006	Coloured	0	2011
ward	93501006	Indian or Asian	3	2011
ward	93501006	White	3	2011
ward	93501006	Other	3	2011
ward	93501007	Black African	8537	2011
ward	93501007	Coloured	0	2011
ward	93501007	Indian or Asian	2	2011
ward	93501007	White	0	2011
ward	93501007	Other	0	2011
ward	93501008	Black African	5304	2011
ward	93501008	Coloured	0	2011
ward	93501008	Indian or Asian	3	2011
ward	93501008	White	2	2011
ward	93501008	Other	8	2011
ward	93501009	Black African	9502	2011
ward	93501009	Coloured	13	2011
ward	93501009	Indian or Asian	14	2011
ward	93501009	White	4	2011
ward	93501009	Other	0	2011
ward	93501010	Black African	8899	2011
ward	93501010	Coloured	2	2011
ward	93501010	Indian or Asian	4	2011
ward	93501010	White	4	2011
ward	93501010	Other	8	2011
ward	93501011	Black African	7618	2011
ward	93501011	Coloured	3	2011
ward	93501011	Indian or Asian	3	2011
ward	93501011	White	9	2011
ward	93501011	Other	3	2011
ward	93501012	Black African	7279	2011
ward	93501012	Coloured	1	2011
ward	93501012	Indian or Asian	8	2011
ward	93501012	White	192	2011
ward	93501012	Other	17	2011
ward	93501013	Black African	6296	2011
ward	93501013	Coloured	2	2011
ward	93501013	Indian or Asian	4	2011
ward	93501013	White	0	2011
ward	93501013	Other	2	2011
ward	93501014	Black African	7427	2011
ward	93501014	Coloured	2	2011
ward	93501014	Indian or Asian	3	2011
ward	93501014	White	2	2011
ward	93501014	Other	2	2011
ward	93501015	Black African	6858	2011
ward	93501015	Coloured	4	2011
ward	93501015	Indian or Asian	6	2011
ward	93501015	White	1	2011
ward	93501015	Other	4	2011
ward	93501016	Black African	6462	2011
ward	93501016	Coloured	1	2011
ward	93501016	Indian or Asian	11	2011
ward	93501016	White	0	2011
ward	93501016	Other	3	2011
ward	93501017	Black African	7313	2011
ward	93501017	Coloured	4	2011
ward	93501017	Indian or Asian	4	2011
ward	93501017	White	12	2011
ward	93501017	Other	1	2011
ward	93501018	Black African	8617	2011
ward	93501018	Coloured	5	2011
ward	93501018	Indian or Asian	15	2011
ward	93501018	White	186	2011
ward	93501018	Other	26	2011
ward	93501019	Black African	15030	2011
ward	93501019	Coloured	8	2011
ward	93501019	Indian or Asian	49	2011
ward	93501019	White	4	2011
ward	93501019	Other	97	2011
ward	93501020	Black African	6775	2011
ward	93501020	Coloured	0	2011
ward	93501020	Indian or Asian	1	2011
ward	93501020	White	1	2011
ward	93501020	Other	8	2011
ward	93501021	Black African	8279	2011
ward	93501021	Coloured	6	2011
ward	93501021	Indian or Asian	3	2011
ward	93501021	White	503	2011
ward	93501021	Other	118	2011
ward	93502001	Black African	5834	2011
ward	93502001	Coloured	3	2011
ward	93502001	Indian or Asian	0	2011
ward	93502001	White	0	2011
ward	93502001	Other	6	2011
ward	93502002	Black African	6839	2011
ward	93502002	Coloured	1	2011
ward	93502002	Indian or Asian	3	2011
ward	93502002	White	0	2011
ward	93502002	Other	0	2011
ward	93502003	Black African	7559	2011
ward	93502003	Coloured	0	2011
ward	93502003	Indian or Asian	1	2011
ward	93502003	White	0	2011
ward	93502003	Other	7	2011
ward	93502004	Black African	6623	2011
ward	93502004	Coloured	0	2011
ward	93502004	Indian or Asian	4	2011
ward	93502004	White	1	2011
ward	93502004	Other	3	2011
ward	93502005	Black African	6470	2011
ward	93502005	Coloured	2	2011
ward	93502005	Indian or Asian	3	2011
ward	93502005	White	1	2011
ward	93502005	Other	5	2011
ward	93502006	Black African	5907	2011
ward	93502006	Coloured	5	2011
ward	93502006	Indian or Asian	6	2011
ward	93502006	White	0	2011
ward	93502006	Other	45	2011
ward	93502007	Black African	8422	2011
ward	93502007	Coloured	2	2011
ward	93502007	Indian or Asian	7	2011
ward	93502007	White	3	2011
ward	93502007	Other	24	2011
ward	93502008	Black African	7052	2011
ward	93502008	Coloured	0	2011
ward	93502008	Indian or Asian	3	2011
ward	93502008	White	4	2011
ward	93502008	Other	3	2011
ward	93502009	Black African	7197	2011
ward	93502009	Coloured	8	2011
ward	93502009	Indian or Asian	9	2011
ward	93502009	White	7	2011
ward	93502009	Other	16	2011
ward	93502010	Black African	7144	2011
ward	93502010	Coloured	5	2011
ward	93502010	Indian or Asian	16	2011
ward	93502010	White	3	2011
ward	93502010	Other	1	2011
ward	93502011	Black African	6443	2011
ward	93502011	Coloured	1	2011
ward	93502011	Indian or Asian	7	2011
ward	93502011	White	12	2011
ward	93502011	Other	15	2011
ward	93502012	Black African	5921	2011
ward	93502012	Coloured	8	2011
ward	93502012	Indian or Asian	2	2011
ward	93502012	White	2	2011
ward	93502012	Other	7	2011
ward	93502013	Black African	6300	2011
ward	93502013	Coloured	0	2011
ward	93502013	Indian or Asian	1	2011
ward	93502013	White	6	2011
ward	93502013	Other	17	2011
ward	93502014	Black African	7489	2011
ward	93502014	Coloured	3	2011
ward	93502014	Indian or Asian	3	2011
ward	93502014	White	7	2011
ward	93502014	Other	9	2011
ward	93502015	Black African	7241	2011
ward	93502015	Coloured	0	2011
ward	93502015	Indian or Asian	11	2011
ward	93502015	White	2	2011
ward	93502015	Other	3	2011
ward	93502016	Black African	7746	2011
ward	93502016	Coloured	3	2011
ward	93502016	Indian or Asian	1	2011
ward	93502016	White	2	2011
ward	93502016	Other	6	2011
ward	93502017	Black African	6289	2011
ward	93502017	Coloured	11	2011
ward	93502017	Indian or Asian	3	2011
ward	93502017	White	5	2011
ward	93502017	Other	64	2011
ward	93502018	Black African	6993	2011
ward	93502018	Coloured	14	2011
ward	93502018	Indian or Asian	14	2011
ward	93502018	White	27	2011
ward	93502018	Other	13	2011
ward	93502019	Black African	7168	2011
ward	93502019	Coloured	8	2011
ward	93502019	Indian or Asian	11	2011
ward	93502019	White	1	2011
ward	93502019	Other	15	2011
ward	93503001	Black African	9541	2011
ward	93503001	Coloured	23	2011
ward	93503001	Indian or Asian	27	2011
ward	93503001	White	796	2011
ward	93503001	Other	79	2011
ward	93503002	Black African	8884	2011
ward	93503002	Coloured	3	2011
ward	93503002	Indian or Asian	5	2011
ward	93503002	White	2	2011
ward	93503002	Other	14	2011
ward	93503003	Black African	5885	2011
ward	93503003	Coloured	10	2011
ward	93503003	Indian or Asian	9	2011
ward	93503003	White	8	2011
ward	93503003	Other	1	2011
ward	93503004	Black African	7148	2011
ward	93503004	Coloured	0	2011
ward	93503004	Indian or Asian	8	2011
ward	93503004	White	2	2011
ward	93503004	Other	13	2011
ward	93503005	Black African	4916	2011
ward	93503005	Coloured	0	2011
ward	93503005	Indian or Asian	8	2011
ward	93503005	White	4	2011
ward	93503005	Other	2	2011
ward	93503006	Black African	8434	2011
ward	93503006	Coloured	5	2011
ward	93503006	Indian or Asian	10	2011
ward	93503006	White	3	2011
ward	93503006	Other	47	2011
ward	93503007	Black African	10065	2011
ward	93503007	Coloured	13	2011
ward	93503007	Indian or Asian	18	2011
ward	93503007	White	10	2011
ward	93503007	Other	11	2011
ward	93503008	Black African	9736	2011
ward	93503008	Coloured	3	2011
ward	93503008	Indian or Asian	9	2011
ward	93503008	White	1	2011
ward	93503008	Other	16	2011
ward	93503009	Black African	7988	2011
ward	93503009	Coloured	11	2011
ward	93503009	Indian or Asian	7	2011
ward	93503009	White	5	2011
ward	93503009	Other	31	2011
ward	93503010	Black African	7423	2011
ward	93503010	Coloured	46	2011
ward	93503010	Indian or Asian	18	2011
ward	93503010	White	352	2011
ward	93503010	Other	44	2011
ward	93503011	Black African	5026	2011
ward	93503011	Coloured	8	2011
ward	93503011	Indian or Asian	5	2011
ward	93503011	White	1	2011
ward	93503011	Other	20	2011
ward	93503012	Black African	8335	2011
ward	93503012	Coloured	14	2011
ward	93503012	Indian or Asian	5	2011
ward	93503012	White	17	2011
ward	93503012	Other	9	2011
ward	93503013	Black African	7076	2011
ward	93503013	Coloured	2	2011
ward	93503013	Indian or Asian	6	2011
ward	93503013	White	3	2011
ward	93503013	Other	7	2011
ward	93503014	Black African	6087	2011
ward	93503014	Coloured	0	2011
ward	93503014	Indian or Asian	0	2011
ward	93503014	White	4	2011
ward	93503014	Other	0	2011
ward	93504001	Black African	17666	2011
ward	93504001	Coloured	129	2011
ward	93504001	Indian or Asian	41	2011
ward	93504001	White	2628	2011
ward	93504001	Other	67	2011
ward	93504002	Black African	15698	2011
ward	93504002	Coloured	9	2011
ward	93504002	Indian or Asian	10	2011
ward	93504002	White	4	2011
ward	93504002	Other	21	2011
ward	93504003	Black African	11414	2011
ward	93504003	Coloured	4	2011
ward	93504003	Indian or Asian	7	2011
ward	93504003	White	2	2011
ward	93504003	Other	8	2011
ward	93504004	Black African	16460	2011
ward	93504004	Coloured	13	2011
ward	93504004	Indian or Asian	3	2011
ward	93504004	White	17	2011
ward	93504004	Other	13	2011
ward	93504005	Black African	17153	2011
ward	93504005	Coloured	2	2011
ward	93504005	Indian or Asian	9	2011
ward	93504005	White	3	2011
ward	93504005	Other	16	2011
ward	93504006	Black African	15597	2011
ward	93504006	Coloured	135	2011
ward	93504006	Indian or Asian	107	2011
ward	93504006	White	3877	2011
ward	93504006	Other	29	2011
ward	93504007	Black African	14236	2011
ward	93504007	Coloured	0	2011
ward	93504007	Indian or Asian	12	2011
ward	93504007	White	2	2011
ward	93504007	Other	41	2011
ward	93504008	Black African	38648	2011
ward	93504008	Coloured	161	2011
ward	93504008	Indian or Asian	43	2011
ward	93504008	White	529	2011
ward	93504008	Other	119	2011
ward	93504009	Black African	13444	2011
ward	93504009	Coloured	55	2011
ward	93504009	Indian or Asian	11	2011
ward	93504009	White	16	2011
ward	93504009	Other	6	2011
ward	93504010	Black African	15281	2011
ward	93504010	Coloured	15	2011
ward	93504010	Indian or Asian	3	2011
ward	93504010	White	16	2011
ward	93504010	Other	45	2011
ward	93504011	Black African	18249	2011
ward	93504011	Coloured	24	2011
ward	93504011	Indian or Asian	9	2011
ward	93504011	White	7	2011
ward	93504011	Other	45	2011
ward	93504012	Black African	8793	2011
ward	93504012	Coloured	14	2011
ward	93504012	Indian or Asian	2	2011
ward	93504012	White	32	2011
ward	93504012	Other	6	2011
ward	93504013	Black African	12782	2011
ward	93504013	Coloured	15	2011
ward	93504013	Indian or Asian	25	2011
ward	93504013	White	9	2011
ward	93504013	Other	31	2011
ward	93504014	Black African	17566	2011
ward	93504014	Coloured	79	2011
ward	93504014	Indian or Asian	38	2011
ward	93504014	White	48	2011
ward	93504014	Other	46	2011
ward	93504015	Black African	12496	2011
ward	93504015	Coloured	4	2011
ward	93504015	Indian or Asian	15	2011
ward	93504015	White	2	2011
ward	93504015	Other	4	2011
ward	93504016	Black African	21563	2011
ward	93504016	Coloured	17	2011
ward	93504016	Indian or Asian	4	2011
ward	93504016	White	7	2011
ward	93504016	Other	68	2011
ward	93504017	Black African	15939	2011
ward	93504017	Coloured	37	2011
ward	93504017	Indian or Asian	22	2011
ward	93504017	White	10	2011
ward	93504017	Other	83	2011
ward	93504018	Black African	15922	2011
ward	93504018	Coloured	19	2011
ward	93504018	Indian or Asian	6	2011
ward	93504018	White	6	2011
ward	93504018	Other	13	2011
ward	93504019	Black African	11052	2011
ward	93504019	Coloured	3570	2011
ward	93504019	Indian or Asian	2997	2011
ward	93504019	White	416	2011
ward	93504019	Other	224	2011
ward	93504020	Black African	17930	2011
ward	93504020	Coloured	398	2011
ward	93504020	Indian or Asian	401	2011
ward	93504020	White	9342	2011
ward	93504020	Other	79	2011
ward	93504021	Black African	2700	2011
ward	93504021	Coloured	133	2011
ward	93504021	Indian or Asian	138	2011
ward	93504021	White	3555	2011
ward	93504021	Other	35	2011
ward	93504022	Black African	12065	2011
ward	93504022	Coloured	220	2011
ward	93504022	Indian or Asian	245	2011
ward	93504022	White	4853	2011
ward	93504022	Other	58	2011
ward	93504023	Black African	12384	2011
ward	93504023	Coloured	343	2011
ward	93504023	Indian or Asian	231	2011
ward	93504023	White	5869	2011
ward	93504023	Other	141	2011
ward	93504024	Black African	15670	2011
ward	93504024	Coloured	6	2011
ward	93504024	Indian or Asian	19	2011
ward	93504024	White	3	2011
ward	93504024	Other	26	2011
ward	93504025	Black African	25673	2011
ward	93504025	Coloured	54	2011
ward	93504025	Indian or Asian	24	2011
ward	93504025	White	48	2011
ward	93504025	Other	69	2011
ward	93504026	Black African	6607	2011
ward	93504026	Coloured	212	2011
ward	93504026	Indian or Asian	79	2011
ward	93504026	White	163	2011
ward	93504026	Other	36	2011
ward	93504027	Black African	22033	2011
ward	93504027	Coloured	42	2011
ward	93504027	Indian or Asian	15	2011
ward	93504027	White	11	2011
ward	93504027	Other	14	2011
ward	93504028	Black African	13760	2011
ward	93504028	Coloured	2	2011
ward	93504028	Indian or Asian	8	2011
ward	93504028	White	4	2011
ward	93504028	Other	8	2011
ward	93504029	Black African	10272	2011
ward	93504029	Coloured	1	2011
ward	93504029	Indian or Asian	3	2011
ward	93504029	White	0	2011
ward	93504029	Other	1	2011
ward	93504030	Black African	11789	2011
ward	93504030	Coloured	4	2011
ward	93504030	Indian or Asian	11	2011
ward	93504030	White	1	2011
ward	93504030	Other	3	2011
ward	93504031	Black African	18698	2011
ward	93504031	Coloured	12	2011
ward	93504031	Indian or Asian	7	2011
ward	93504031	White	8	2011
ward	93504031	Other	24	2011
ward	93504032	Black African	15981	2011
ward	93504032	Coloured	6	2011
ward	93504032	Indian or Asian	19	2011
ward	93504032	White	6	2011
ward	93504032	Other	30	2011
ward	93504033	Black African	16236	2011
ward	93504033	Coloured	4	2011
ward	93504033	Indian or Asian	15	2011
ward	93504033	White	10	2011
ward	93504033	Other	0	2011
ward	93504034	Black African	15405	2011
ward	93504034	Coloured	8	2011
ward	93504034	Indian or Asian	9	2011
ward	93504034	White	8	2011
ward	93504034	Other	7	2011
ward	93504035	Black African	12710	2011
ward	93504035	Coloured	3	2011
ward	93504035	Indian or Asian	6	2011
ward	93504035	White	2	2011
ward	93504035	Other	9	2011
ward	93504036	Black African	14375	2011
ward	93504036	Coloured	23	2011
ward	93504036	Indian or Asian	21	2011
ward	93504036	White	1337	2011
ward	93504036	Other	59	2011
ward	93504037	Black African	15964	2011
ward	93504037	Coloured	37	2011
ward	93504037	Indian or Asian	6	2011
ward	93504037	White	5	2011
ward	93504037	Other	33	2011
ward	93504038	Black African	13944	2011
ward	93504038	Coloured	5	2011
ward	93504038	Indian or Asian	10	2011
ward	93504038	White	3	2011
ward	93504038	Other	15	2011
ward	93505001	Black African	7999	2011
ward	93505001	Coloured	4	2011
ward	93505001	Indian or Asian	10	2011
ward	93505001	White	0	2011
ward	93505001	Other	8	2011
ward	93505002	Black African	8646	2011
ward	93505002	Coloured	21	2011
ward	93505002	Indian or Asian	20	2011
ward	93505002	White	1	2011
ward	93505002	Other	9	2011
ward	93505003	Black African	7552	2011
ward	93505003	Coloured	1	2011
ward	93505003	Indian or Asian	4	2011
ward	93505003	White	4	2011
ward	93505003	Other	2	2011
ward	93505004	Black African	6725	2011
ward	93505004	Coloured	11	2011
ward	93505004	Indian or Asian	9	2011
ward	93505004	White	7	2011
ward	93505004	Other	6	2011
ward	93505005	Black African	7060	2011
ward	93505005	Coloured	0	2011
ward	93505005	Indian or Asian	0	2011
ward	93505005	White	2	2011
ward	93505005	Other	3	2011
ward	93505006	Black African	7930	2011
ward	93505006	Coloured	0	2011
ward	93505006	Indian or Asian	5	2011
ward	93505006	White	3	2011
ward	93505006	Other	1	2011
ward	93505007	Black African	8117	2011
ward	93505007	Coloured	0	2011
ward	93505007	Indian or Asian	1	2011
ward	93505007	White	0	2011
ward	93505007	Other	1	2011
ward	93505008	Black African	9620	2011
ward	93505008	Coloured	12	2011
ward	93505008	Indian or Asian	6	2011
ward	93505008	White	7	2011
ward	93505008	Other	11	2011
ward	93505009	Black African	7963	2011
ward	93505009	Coloured	5	2011
ward	93505009	Indian or Asian	4	2011
ward	93505009	White	108	2011
ward	93505009	Other	12	2011
ward	93505010	Black African	5656	2011
ward	93505010	Coloured	18	2011
ward	93505010	Indian or Asian	9	2011
ward	93505010	White	59	2011
ward	93505010	Other	22	2011
ward	93505011	Black African	7017	2011
ward	93505011	Coloured	1	2011
ward	93505011	Indian or Asian	10	2011
ward	93505011	White	3	2011
ward	93505011	Other	1	2011
ward	93505012	Black African	6251	2011
ward	93505012	Coloured	1	2011
ward	93505012	Indian or Asian	4	2011
ward	93505012	White	0	2011
ward	93505012	Other	22	2011
ward	93505013	Black African	7289	2011
ward	93505013	Coloured	0	2011
ward	93505013	Indian or Asian	9	2011
ward	93505013	White	5	2011
ward	93505013	Other	9	2011
ward	93505014	Black African	8001	2011
ward	93505014	Coloured	0	2011
ward	93505014	Indian or Asian	7	2011
ward	93505014	White	1	2011
ward	93505014	Other	2	2011
ward	93505015	Black African	10881	2011
ward	93505015	Coloured	15	2011
ward	93505015	Indian or Asian	20	2011
ward	93505015	White	9	2011
ward	93505015	Other	15	2011
ward	93505016	Black African	8783	2011
ward	93505016	Coloured	16	2011
ward	93505016	Indian or Asian	10	2011
ward	93505016	White	5	2011
ward	93505016	Other	3	2011
ward	93505017	Black African	9623	2011
ward	93505017	Coloured	17	2011
ward	93505017	Indian or Asian	22	2011
ward	93505017	White	26	2011
ward	93505017	Other	23	2011
ward	93505018	Black African	6014	2011
ward	93505018	Coloured	22	2011
ward	93505018	Indian or Asian	16	2011
ward	93505018	White	9	2011
ward	93505018	Other	17	2011
ward	93505019	Black African	9820	2011
ward	93505019	Coloured	4	2011
ward	93505019	Indian or Asian	4	2011
ward	93505019	White	5	2011
ward	93505019	Other	9	2011
ward	93505020	Black African	7699	2011
ward	93505020	Coloured	2	2011
ward	93505020	Indian or Asian	5	2011
ward	93505020	White	1	2011
ward	93505020	Other	1	2011
ward	93505021	Black African	7257	2011
ward	93505021	Coloured	3	2011
ward	93505021	Indian or Asian	8	2011
ward	93505021	White	1	2011
ward	93505021	Other	3	2011
ward	93505022	Black African	10400	2011
ward	93505022	Coloured	5	2011
ward	93505022	Indian or Asian	8	2011
ward	93505022	White	1	2011
ward	93505022	Other	1	2011
ward	93505023	Black African	7591	2011
ward	93505023	Coloured	2	2011
ward	93505023	Indian or Asian	8	2011
ward	93505023	White	2	2011
ward	93505023	Other	1	2011
ward	93505024	Black African	5693	2011
ward	93505024	Coloured	0	2011
ward	93505024	Indian or Asian	3	2011
ward	93505024	White	4	2011
ward	93505024	Other	3	2011
ward	93505025	Black African	8063	2011
ward	93505025	Coloured	1	2011
ward	93505025	Indian or Asian	1	2011
ward	93505025	White	11	2011
ward	93505025	Other	3	2011
ward	93505026	Black African	11288	2011
ward	93505026	Coloured	7	2011
ward	93505026	Indian or Asian	0	2011
ward	93505026	White	8	2011
ward	93505026	Other	0	2011
ward	93505027	Black African	7740	2011
ward	93505027	Coloured	0	2011
ward	93505027	Indian or Asian	3	2011
ward	93505027	White	1	2011
ward	93505027	Other	6	2011
ward	93505028	Black African	6779	2011
ward	93505028	Coloured	0	2011
ward	93505028	Indian or Asian	0	2011
ward	93505028	White	13	2011
ward	93505028	Other	2	2011
ward	93505029	Black African	6006	2011
ward	93505029	Coloured	2	2011
ward	93505029	Indian or Asian	3	2011
ward	93505029	White	10	2011
ward	93505029	Other	1	2011
ward	93601001	Black African	6247	2011
ward	93601001	Coloured	36	2011
ward	93601001	Indian or Asian	11	2011
ward	93601001	White	1366	2011
ward	93601001	Other	14	2011
ward	93601002	Black African	4850	2011
ward	93601002	Coloured	74	2011
ward	93601002	Indian or Asian	43	2011
ward	93601002	White	4905	2011
ward	93601002	Other	32	2011
ward	93601003	Black African	11024	2011
ward	93601003	Coloured	12	2011
ward	93601003	Indian or Asian	16	2011
ward	93601003	White	138	2011
ward	93601003	Other	52	2011
ward	93601004	Black African	3635	2011
ward	93601004	Coloured	31	2011
ward	93601004	Indian or Asian	4	2011
ward	93601004	White	945	2011
ward	93601004	Other	13	2011
ward	93601005	Black African	2204	2011
ward	93601005	Coloured	54	2011
ward	93601005	Indian or Asian	10	2011
ward	93601005	White	1693	2011
ward	93601005	Other	5	2011
ward	93601006	Black African	2965	2011
ward	93601006	Coloured	82	2011
ward	93601006	Indian or Asian	9	2011
ward	93601006	White	1348	2011
ward	93601006	Other	3	2011
ward	93601007	Black African	10837	2011
ward	93601007	Coloured	49	2011
ward	93601007	Indian or Asian	25	2011
ward	93601007	White	837	2011
ward	93601007	Other	117	2011
ward	93601008	Black African	4846	2011
ward	93601008	Coloured	82	2011
ward	93601008	Indian or Asian	40	2011
ward	93601008	White	812	2011
ward	93601008	Other	46	2011
ward	93601009	Black African	14416	2011
ward	93601009	Coloured	18	2011
ward	93601009	Indian or Asian	13	2011
ward	93601009	White	110	2011
ward	93601009	Other	40	2011
ward	93601010	Black African	4133	2011
ward	93601010	Coloured	9	2011
ward	93601010	Indian or Asian	0	2011
ward	93601010	White	2	2011
ward	93601010	Other	0	2011
ward	93601011	Black African	3685	2011
ward	93601011	Coloured	74	2011
ward	93601011	Indian or Asian	25	2011
ward	93601011	White	77	2011
ward	93601011	Other	6	2011
ward	93601012	Black African	3004	2011
ward	93601012	Coloured	6	2011
ward	93601012	Indian or Asian	10	2011
ward	93601012	White	77	2011
ward	93601012	Other	18	2011
ward	93602001	Black African	16496	2011
ward	93602001	Coloured	185	2011
ward	93602001	Indian or Asian	57	2011
ward	93602001	White	580	2011
ward	93602001	Other	94	2011
ward	93602002	Black African	12479	2011
ward	93602002	Coloured	356	2011
ward	93602002	Indian or Asian	90	2011
ward	93602002	White	484	2011
ward	93602002	Other	32	2011
ward	93602003	Black African	9644	2011
ward	93602003	Coloured	39	2011
ward	93602003	Indian or Asian	9	2011
ward	93602003	White	1387	2011
ward	93602003	Other	59	2011
ward	93602004	Black African	4518	2011
ward	93602004	Coloured	136	2011
ward	93602004	Indian or Asian	50	2011
ward	93602004	White	3630	2011
ward	93602004	Other	24	2011
ward	93602005	Black African	4940	2011
ward	93602005	Coloured	240	2011
ward	93602005	Indian or Asian	85	2011
ward	93602005	White	2568	2011
ward	93602005	Other	26	2011
ward	93602006	Black African	6271	2011
ward	93602006	Coloured	1	2011
ward	93602006	Indian or Asian	11	2011
ward	93602006	White	13	2011
ward	93602006	Other	17	2011
ward	93602007	Black African	7322	2011
ward	93602007	Coloured	2	2011
ward	93602007	Indian or Asian	7	2011
ward	93602007	White	4	2011
ward	93602007	Other	11	2011
ward	93602008	Black African	8755	2011
ward	93602008	Coloured	11	2011
ward	93602008	Indian or Asian	8	2011
ward	93602008	White	54	2011
ward	93602008	Other	12	2011
ward	93602009	Black African	8836	2011
ward	93602009	Coloured	11	2011
ward	93602009	Indian or Asian	10	2011
ward	93602009	White	76	2011
ward	93602009	Other	8	2011
ward	93602010	Black African	8753	2011
ward	93602010	Coloured	0	2011
ward	93602010	Indian or Asian	1	2011
ward	93602010	White	32	2011
ward	93602010	Other	4	2011
ward	93602011	Black African	8934	2011
ward	93602011	Coloured	13	2011
ward	93602011	Indian or Asian	3	2011
ward	93602011	White	290	2011
ward	93602011	Other	16	2011
ward	93602012	Black African	8015	2011
ward	93602012	Coloured	28	2011
ward	93602012	Indian or Asian	12	2011
ward	93602012	White	1	2011
ward	93602012	Other	13	2011
ward	93604001	Black African	12311	2011
ward	93604001	Coloured	41	2011
ward	93604001	Indian or Asian	18	2011
ward	93604001	White	634	2011
ward	93604001	Other	43	2011
ward	93604002	Black African	5991	2011
ward	93604002	Coloured	4	2011
ward	93604002	Indian or Asian	12	2011
ward	93604002	White	1	2011
ward	93604002	Other	29	2011
ward	93604003	Black African	4757	2011
ward	93604003	Coloured	16	2011
ward	93604003	Indian or Asian	12	2011
ward	93604003	White	726	2011
ward	93604003	Other	45	2011
ward	93604004	Black African	1006	2011
ward	93604004	Coloured	55	2011
ward	93604004	Indian or Asian	23	2011
ward	93604004	White	2696	2011
ward	93604004	Other	48	2011
ward	93604005	Black African	6444	2011
ward	93604005	Coloured	16	2011
ward	93604005	Indian or Asian	4	2011
ward	93604005	White	663	2011
ward	93604005	Other	43	2011
ward	93605001	Black African	9469	2011
ward	93605001	Coloured	12	2011
ward	93605001	Indian or Asian	28	2011
ward	93605001	White	469	2011
ward	93605001	Other	50	2011
ward	93605002	Black African	5545	2011
ward	93605002	Coloured	27	2011
ward	93605002	Indian or Asian	11	2011
ward	93605002	White	901	2011
ward	93605002	Other	29	2011
ward	93605003	Black African	6768	2011
ward	93605003	Coloured	6	2011
ward	93605003	Indian or Asian	22	2011
ward	93605003	White	84	2011
ward	93605003	Other	16	2011
ward	93605004	Black African	2041	2011
ward	93605004	Coloured	12	2011
ward	93605004	Indian or Asian	6	2011
ward	93605004	White	2472	2011
ward	93605004	Other	20	2011
ward	93605005	Black African	12124	2011
ward	93605005	Coloured	26	2011
ward	93605005	Indian or Asian	23	2011
ward	93605005	White	23	2011
ward	93605005	Other	16	2011
ward	93605006	Black African	9503	2011
ward	93605006	Coloured	24	2011
ward	93605006	Indian or Asian	10	2011
ward	93605006	White	15	2011
ward	93605006	Other	25	2011
ward	93605007	Black African	7215	2011
ward	93605007	Coloured	32	2011
ward	93605007	Indian or Asian	9	2011
ward	93605007	White	673	2011
ward	93605007	Other	28	2011
ward	93605008	Black African	3073	2011
ward	93605008	Coloured	88	2011
ward	93605008	Indian or Asian	171	2011
ward	93605008	White	2736	2011
ward	93605008	Other	38	2011
ward	93605009	Black African	4635	2011
ward	93605009	Coloured	21	2011
ward	93605009	Indian or Asian	5	2011
ward	93605009	White	6	2011
ward	93605009	Other	5	2011
ward	93606001	Black African	5899	2011
ward	93606001	Coloured	477	2011
ward	93606001	Indian or Asian	280	2011
ward	93606001	White	5475	2011
ward	93606001	Other	67	2011
ward	93606002	Black African	7686	2011
ward	93606002	Coloured	155	2011
ward	93606002	Indian or Asian	15	2011
ward	93606002	White	2	2011
ward	93606002	Other	37	2011
ward	93606003	Black African	5770	2011
ward	93606003	Coloured	23	2011
ward	93606003	Indian or Asian	15	2011
ward	93606003	White	11	2011
ward	93606003	Other	15	2011
ward	93606004	Black African	11935	2011
ward	93606004	Coloured	75	2011
ward	93606004	Indian or Asian	14	2011
ward	93606004	White	1176	2011
ward	93606004	Other	29	2011
ward	93606005	Black African	4500	2011
ward	93606005	Coloured	63	2011
ward	93606005	Indian or Asian	14	2011
ward	93606005	White	0	2011
ward	93606005	Other	4	2011
ward	93606006	Black African	5565	2011
ward	93606006	Coloured	56	2011
ward	93606006	Indian or Asian	17	2011
ward	93606006	White	143	2011
ward	93606006	Other	10	2011
ward	93606007	Black African	7497	2011
ward	93606007	Coloured	74	2011
ward	93606007	Indian or Asian	15	2011
ward	93606007	White	1172	2011
ward	93606007	Other	18	2011
ward	93606008	Black African	5721	2011
ward	93606008	Coloured	12	2011
ward	93606008	Indian or Asian	9	2011
ward	93606008	White	297	2011
ward	93606008	Other	6	2011
ward	93606009	Black African	1828	2011
ward	93606009	Coloured	31	2011
ward	93606009	Indian or Asian	1	2011
ward	93606009	White	283	2011
ward	93606009	Other	10	2011
ward	93607001	Black African	9654	2011
ward	93607001	Coloured	2	2011
ward	93607001	Indian or Asian	27	2011
ward	93607001	White	3	2011
ward	93607001	Other	7	2011
ward	93607002	Black African	8560	2011
ward	93607002	Coloured	1	2011
ward	93607002	Indian or Asian	8	2011
ward	93607002	White	2	2011
ward	93607002	Other	17	2011
ward	93607003	Black African	9797	2011
ward	93607003	Coloured	5	2011
ward	93607003	Indian or Asian	8	2011
ward	93607003	White	2	2011
ward	93607003	Other	11	2011
ward	93607004	Black African	9136	2011
ward	93607004	Coloured	1	2011
ward	93607004	Indian or Asian	4	2011
ward	93607004	White	3	2011
ward	93607004	Other	32	2011
ward	93607005	Black African	7212	2011
ward	93607005	Coloured	1	2011
ward	93607005	Indian or Asian	8	2011
ward	93607005	White	2	2011
ward	93607005	Other	2	2011
ward	93607006	Black African	9487	2011
ward	93607006	Coloured	8	2011
ward	93607006	Indian or Asian	9	2011
ward	93607006	White	3	2011
ward	93607006	Other	9	2011
ward	93607007	Black African	10074	2011
ward	93607007	Coloured	8	2011
ward	93607007	Indian or Asian	4	2011
ward	93607007	White	160	2011
ward	93607007	Other	28	2011
ward	93607008	Black African	7726	2011
ward	93607008	Coloured	11	2011
ward	93607008	Indian or Asian	12	2011
ward	93607008	White	3	2011
ward	93607008	Other	2	2011
ward	93607009	Black African	8574	2011
ward	93607009	Coloured	13	2011
ward	93607009	Indian or Asian	14	2011
ward	93607009	White	11	2011
ward	93607009	Other	5	2011
ward	93607010	Black African	7714	2011
ward	93607010	Coloured	1	2011
ward	93607010	Indian or Asian	1	2011
ward	93607010	White	3	2011
ward	93607010	Other	10	2011
ward	93607011	Black African	9688	2011
ward	93607011	Coloured	8	2011
ward	93607011	Indian or Asian	9	2011
ward	93607011	White	5	2011
ward	93607011	Other	14	2011
ward	93607012	Black African	9580	2011
ward	93607012	Coloured	25	2011
ward	93607012	Indian or Asian	37	2011
ward	93607012	White	973	2011
ward	93607012	Other	31	2011
ward	93607013	Black African	10489	2011
ward	93607013	Coloured	1	2011
ward	93607013	Indian or Asian	8	2011
ward	93607013	White	11	2011
ward	93607013	Other	7	2011
ward	93607014	Black African	8397	2011
ward	93607014	Coloured	3	2011
ward	93607014	Indian or Asian	8	2011
ward	93607014	White	3	2011
ward	93607014	Other	10	2011
ward	93607015	Black African	7679	2011
ward	93607015	Coloured	3	2011
ward	93607015	Indian or Asian	13	2011
ward	93607015	White	1	2011
ward	93607015	Other	4	2011
ward	93607016	Black African	8942	2011
ward	93607016	Coloured	8	2011
ward	93607016	Indian or Asian	4	2011
ward	93607016	White	204	2011
ward	93607016	Other	10	2011
ward	93607017	Black African	8778	2011
ward	93607017	Coloured	4	2011
ward	93607017	Indian or Asian	10	2011
ward	93607017	White	4	2011
ward	93607017	Other	4	2011
ward	93607018	Black African	11638	2011
ward	93607018	Coloured	3	2011
ward	93607018	Indian or Asian	11	2011
ward	93607018	White	1	2011
ward	93607018	Other	14	2011
ward	93607019	Black African	8538	2011
ward	93607019	Coloured	4	2011
ward	93607019	Indian or Asian	7	2011
ward	93607019	White	1	2011
ward	93607019	Other	6	2011
ward	93607020	Black African	10214	2011
ward	93607020	Coloured	6	2011
ward	93607020	Indian or Asian	10	2011
ward	93607020	White	1	2011
ward	93607020	Other	5	2011
ward	93607021	Black African	6137	2011
ward	93607021	Coloured	1	2011
ward	93607021	Indian or Asian	1	2011
ward	93607021	White	1	2011
ward	93607021	Other	3	2011
ward	93607022	Black African	9394	2011
ward	93607022	Coloured	2	2011
ward	93607022	Indian or Asian	12	2011
ward	93607022	White	0	2011
ward	93607022	Other	12	2011
ward	93607023	Black African	8130	2011
ward	93607023	Coloured	4	2011
ward	93607023	Indian or Asian	19	2011
ward	93607023	White	10	2011
ward	93607023	Other	0	2011
ward	93607024	Black African	12121	2011
ward	93607024	Coloured	6	2011
ward	93607024	Indian or Asian	20	2011
ward	93607024	White	2	2011
ward	93607024	Other	6	2011
ward	93607025	Black African	10947	2011
ward	93607025	Coloured	2	2011
ward	93607025	Indian or Asian	2	2011
ward	93607025	White	1	2011
ward	93607025	Other	29	2011
ward	93607026	Black African	5922	2011
ward	93607026	Coloured	24	2011
ward	93607026	Indian or Asian	3	2011
ward	93607026	White	0	2011
ward	93607026	Other	7	2011
ward	93607027	Black African	9387	2011
ward	93607027	Coloured	9	2011
ward	93607027	Indian or Asian	0	2011
ward	93607027	White	26	2011
ward	93607027	Other	35	2011
ward	93607028	Black African	12530	2011
ward	93607028	Coloured	5	2011
ward	93607028	Indian or Asian	14	2011
ward	93607028	White	9	2011
ward	93607028	Other	37	2011
ward	93607029	Black African	11348	2011
ward	93607029	Coloured	35	2011
ward	93607029	Indian or Asian	22	2011
ward	93607029	White	12	2011
ward	93607029	Other	23	2011
ward	93607030	Black African	8388	2011
ward	93607030	Coloured	6	2011
ward	93607030	Indian or Asian	20	2011
ward	93607030	White	4	2011
ward	93607030	Other	6	2011
ward	93607031	Black African	16350	2011
ward	93607031	Coloured	124	2011
ward	93607031	Indian or Asian	113	2011
ward	93607031	White	4139	2011
ward	93607031	Other	46	2011
ward	93607032	Black African	3268	2011
ward	93607032	Coloured	68	2011
ward	93607032	Indian or Asian	1205	2011
ward	93607032	White	3672	2011
ward	93607032	Other	129	2011
ward	94701001	Black African	6420	2011
ward	94701001	Coloured	12	2011
ward	94701001	Indian or Asian	3	2011
ward	94701001	White	2	2011
ward	94701001	Other	8	2011
ward	94701002	Black African	5953	2011
ward	94701002	Coloured	0	2011
ward	94701002	Indian or Asian	12	2011
ward	94701002	White	0	2011
ward	94701002	Other	7	2011
ward	94701003	Black African	9569	2011
ward	94701003	Coloured	4	2011
ward	94701003	Indian or Asian	18	2011
ward	94701003	White	3	2011
ward	94701003	Other	5	2011
ward	94701004	Black African	6957	2011
ward	94701004	Coloured	3	2011
ward	94701004	Indian or Asian	24	2011
ward	94701004	White	11	2011
ward	94701004	Other	0	2011
ward	94701005	Black African	9200	2011
ward	94701005	Coloured	9	2011
ward	94701005	Indian or Asian	22	2011
ward	94701005	White	668	2011
ward	94701005	Other	122	2011
ward	94701006	Black African	7884	2011
ward	94701006	Coloured	6	2011
ward	94701006	Indian or Asian	5	2011
ward	94701006	White	1	2011
ward	94701006	Other	8	2011
ward	94701007	Black African	3708	2011
ward	94701007	Coloured	22	2011
ward	94701007	Indian or Asian	123	2011
ward	94701007	White	1173	2011
ward	94701007	Other	50	2011
ward	94701008	Black African	8156	2011
ward	94701008	Coloured	9	2011
ward	94701008	Indian or Asian	11	2011
ward	94701008	White	3	2011
ward	94701008	Other	59	2011
ward	94701009	Black African	8680	2011
ward	94701009	Coloured	6	2011
ward	94701009	Indian or Asian	4	2011
ward	94701009	White	5	2011
ward	94701009	Other	39	2011
ward	94701010	Black African	7981	2011
ward	94701010	Coloured	0	2011
ward	94701010	Indian or Asian	3	2011
ward	94701010	White	39	2011
ward	94701010	Other	11	2011
ward	94701011	Black African	6618	2011
ward	94701011	Coloured	4	2011
ward	94701011	Indian or Asian	9	2011
ward	94701011	White	3	2011
ward	94701011	Other	3	2011
ward	94701012	Black African	8552	2011
ward	94701012	Coloured	0	2011
ward	94701012	Indian or Asian	2	2011
ward	94701012	White	1	2011
ward	94701012	Other	10	2011
ward	94701013	Black African	6889	2011
ward	94701013	Coloured	11	2011
ward	94701013	Indian or Asian	10	2011
ward	94701013	White	6	2011
ward	94701013	Other	2	2011
ward	94701014	Black African	5912	2011
ward	94701014	Coloured	0	2011
ward	94701014	Indian or Asian	6	2011
ward	94701014	White	7	2011
ward	94701014	Other	2	2011
ward	94701015	Black African	9621	2011
ward	94701015	Coloured	18	2011
ward	94701015	Indian or Asian	25	2011
ward	94701015	White	0	2011
ward	94701015	Other	4	2011
ward	94701016	Black African	8783	2011
ward	94701016	Coloured	7	2011
ward	94701016	Indian or Asian	13	2011
ward	94701016	White	106	2011
ward	94701016	Other	3	2011
ward	94702001	Black African	11469	2011
ward	94702001	Coloured	7	2011
ward	94702001	Indian or Asian	15	2011
ward	94702001	White	1	2011
ward	94702001	Other	18	2011
ward	94702002	Black African	5561	2011
ward	94702002	Coloured	2	2011
ward	94702002	Indian or Asian	9	2011
ward	94702002	White	0	2011
ward	94702002	Other	18	2011
ward	94702003	Black African	6892	2011
ward	94702003	Coloured	6	2011
ward	94702003	Indian or Asian	3	2011
ward	94702003	White	10	2011
ward	94702003	Other	8	2011
ward	94702004	Black African	5285	2011
ward	94702004	Coloured	0	2011
ward	94702004	Indian or Asian	7	2011
ward	94702004	White	2	2011
ward	94702004	Other	2	2011
ward	94702005	Black African	8657	2011
ward	94702005	Coloured	2	2011
ward	94702005	Indian or Asian	20	2011
ward	94702005	White	3	2011
ward	94702005	Other	4	2011
ward	94702006	Black African	6420	2011
ward	94702006	Coloured	15	2011
ward	94702006	Indian or Asian	12	2011
ward	94702006	White	12	2011
ward	94702006	Other	10	2011
ward	94702007	Black African	11403	2011
ward	94702007	Coloured	31	2011
ward	94702007	Indian or Asian	19	2011
ward	94702007	White	8	2011
ward	94702007	Other	6	2011
ward	94702008	Black African	6291	2011
ward	94702008	Coloured	4	2011
ward	94702008	Indian or Asian	5	2011
ward	94702008	White	3	2011
ward	94702008	Other	5	2011
ward	94702009	Black African	11165	2011
ward	94702009	Coloured	6	2011
ward	94702009	Indian or Asian	19	2011
ward	94702009	White	3	2011
ward	94702009	Other	12	2011
ward	94702010	Black African	9593	2011
ward	94702010	Coloured	9	2011
ward	94702010	Indian or Asian	13	2011
ward	94702010	White	3	2011
ward	94702010	Other	12	2011
ward	94702011	Black African	4638	2011
ward	94702011	Coloured	17	2011
ward	94702011	Indian or Asian	8	2011
ward	94702011	White	35	2011
ward	94702011	Other	27	2011
ward	94702012	Black African	9251	2011
ward	94702012	Coloured	17	2011
ward	94702012	Indian or Asian	2	2011
ward	94702012	White	393	2011
ward	94702012	Other	40	2011
ward	94702013	Black African	1866	2011
ward	94702013	Coloured	34	2011
ward	94702013	Indian or Asian	151	2011
ward	94702013	White	2046	2011
ward	94702013	Other	32	2011
ward	94702014	Black African	12390	2011
ward	94702014	Coloured	19	2011
ward	94702014	Indian or Asian	26	2011
ward	94702014	White	479	2011
ward	94702014	Other	29	2011
ward	94702015	Black African	8410	2011
ward	94702015	Coloured	4	2011
ward	94702015	Indian or Asian	2	2011
ward	94702015	White	50	2011
ward	94702015	Other	12	2011
ward	94702016	Black African	8696	2011
ward	94702016	Coloured	8	2011
ward	94702016	Indian or Asian	13	2011
ward	94702016	White	27	2011
ward	94702016	Other	7	2011
ward	94702017	Black African	6523	2011
ward	94702017	Coloured	1	2011
ward	94702017	Indian or Asian	12	2011
ward	94702017	White	2	2011
ward	94702017	Other	19	2011
ward	94702018	Black African	6991	2011
ward	94702018	Coloured	14	2011
ward	94702018	Indian or Asian	36	2011
ward	94702018	White	10	2011
ward	94702018	Other	4	2011
ward	94702019	Black African	7846	2011
ward	94702019	Coloured	2	2011
ward	94702019	Indian or Asian	11	2011
ward	94702019	White	3	2011
ward	94702019	Other	7	2011
ward	94702020	Black African	10336	2011
ward	94702020	Coloured	22	2011
ward	94702020	Indian or Asian	12	2011
ward	94702020	White	7	2011
ward	94702020	Other	22	2011
ward	94702021	Black African	10302	2011
ward	94702021	Coloured	1	2011
ward	94702021	Indian or Asian	11	2011
ward	94702021	White	3	2011
ward	94702021	Other	32	2011
ward	94702022	Black African	5377	2011
ward	94702022	Coloured	1	2011
ward	94702022	Indian or Asian	6	2011
ward	94702022	White	1	2011
ward	94702022	Other	1	2011
ward	94702023	Black African	6993	2011
ward	94702023	Coloured	1	2011
ward	94702023	Indian or Asian	10	2011
ward	94702023	White	0	2011
ward	94702023	Other	0	2011
ward	94702024	Black African	10570	2011
ward	94702024	Coloured	5	2011
ward	94702024	Indian or Asian	6	2011
ward	94702024	White	3	2011
ward	94702024	Other	19	2011
ward	94702025	Black African	7844	2011
ward	94702025	Coloured	8	2011
ward	94702025	Indian or Asian	10	2011
ward	94702025	White	7	2011
ward	94702025	Other	5	2011
ward	94702026	Black African	5606	2011
ward	94702026	Coloured	7	2011
ward	94702026	Indian or Asian	15	2011
ward	94702026	White	7	2011
ward	94702026	Other	7	2011
ward	94702027	Black African	11258	2011
ward	94702027	Coloured	30	2011
ward	94702027	Indian or Asian	8	2011
ward	94702027	White	9	2011
ward	94702027	Other	12	2011
ward	94702028	Black African	9376	2011
ward	94702028	Coloured	3	2011
ward	94702028	Indian or Asian	4	2011
ward	94702028	White	4	2011
ward	94702028	Other	10	2011
ward	94702029	Black African	9569	2011
ward	94702029	Coloured	19	2011
ward	94702029	Indian or Asian	10	2011
ward	94702029	White	290	2011
ward	94702029	Other	6	2011
ward	94702030	Black African	7506	2011
ward	94702030	Coloured	40	2011
ward	94702030	Indian or Asian	25	2011
ward	94702030	White	619	2011
ward	94702030	Other	11	2011
ward	94703001	Black African	10011	2011
ward	94703001	Coloured	4	2011
ward	94703001	Indian or Asian	28	2011
ward	94703001	White	7	2011
ward	94703001	Other	4	2011
ward	94703002	Black African	7417	2011
ward	94703002	Coloured	0	2011
ward	94703002	Indian or Asian	3	2011
ward	94703002	White	2	2011
ward	94703002	Other	1	2011
ward	94703003	Black African	10218	2011
ward	94703003	Coloured	2	2011
ward	94703003	Indian or Asian	93	2011
ward	94703003	White	0	2011
ward	94703003	Other	31	2011
ward	94703004	Black African	8209	2011
ward	94703004	Coloured	3	2011
ward	94703004	Indian or Asian	18	2011
ward	94703004	White	13	2011
ward	94703004	Other	2	2011
ward	94703005	Black African	8628	2011
ward	94703005	Coloured	3	2011
ward	94703005	Indian or Asian	3	2011
ward	94703005	White	2	2011
ward	94703005	Other	6	2011
ward	94703006	Black African	8064	2011
ward	94703006	Coloured	3	2011
ward	94703006	Indian or Asian	7	2011
ward	94703006	White	3	2011
ward	94703006	Other	3	2011
ward	94703007	Black African	6167	2011
ward	94703007	Coloured	0	2011
ward	94703007	Indian or Asian	5	2011
ward	94703007	White	26	2011
ward	94703007	Other	0	2011
ward	94703008	Black African	14249	2011
ward	94703008	Coloured	23	2011
ward	94703008	Indian or Asian	11	2011
ward	94703008	White	12	2011
ward	94703008	Other	20	2011
ward	94703009	Black African	10362	2011
ward	94703009	Coloured	8	2011
ward	94703009	Indian or Asian	2	2011
ward	94703009	White	7	2011
ward	94703009	Other	37	2011
ward	94703010	Black African	6917	2011
ward	94703010	Coloured	1	2011
ward	94703010	Indian or Asian	0	2011
ward	94703010	White	2	2011
ward	94703010	Other	0	2011
ward	94703011	Black African	6193	2011
ward	94703011	Coloured	11	2011
ward	94703011	Indian or Asian	29	2011
ward	94703011	White	7	2011
ward	94703011	Other	9	2011
ward	94703012	Black African	8992	2011
ward	94703012	Coloured	0	2011
ward	94703012	Indian or Asian	1	2011
ward	94703012	White	1	2011
ward	94703012	Other	13	2011
ward	94703013	Black African	11380	2011
ward	94703013	Coloured	1	2011
ward	94703013	Indian or Asian	2	2011
ward	94703013	White	5	2011
ward	94703013	Other	0	2011
ward	94703014	Black African	6460	2011
ward	94703014	Coloured	0	2011
ward	94703014	Indian or Asian	2	2011
ward	94703014	White	2	2011
ward	94703014	Other	2	2011
ward	94703015	Black African	7109	2011
ward	94703015	Coloured	2	2011
ward	94703015	Indian or Asian	5	2011
ward	94703015	White	5	2011
ward	94703015	Other	0	2011
ward	94703016	Black African	7232	2011
ward	94703016	Coloured	2	2011
ward	94703016	Indian or Asian	4	2011
ward	94703016	White	3	2011
ward	94703016	Other	2	2011
ward	94703017	Black African	9321	2011
ward	94703017	Coloured	5	2011
ward	94703017	Indian or Asian	11	2011
ward	94703017	White	1	2011
ward	94703017	Other	2	2011
ward	94703018	Black African	10248	2011
ward	94703018	Coloured	5	2011
ward	94703018	Indian or Asian	12	2011
ward	94703018	White	0	2011
ward	94703018	Other	24	2011
ward	94703019	Black African	9849	2011
ward	94703019	Coloured	2	2011
ward	94703019	Indian or Asian	7	2011
ward	94703019	White	3	2011
ward	94703019	Other	0	2011
ward	94703020	Black African	9197	2011
ward	94703020	Coloured	4	2011
ward	94703020	Indian or Asian	2	2011
ward	94703020	White	7	2011
ward	94703020	Other	2	2011
ward	94703021	Black African	10338	2011
ward	94703021	Coloured	6	2011
ward	94703021	Indian or Asian	19	2011
ward	94703021	White	11	2011
ward	94703021	Other	7	2011
ward	94703022	Black African	7812	2011
ward	94703022	Coloured	0	2011
ward	94703022	Indian or Asian	2	2011
ward	94703022	White	1	2011
ward	94703022	Other	2	2011
ward	94703023	Black African	10913	2011
ward	94703023	Coloured	3	2011
ward	94703023	Indian or Asian	6	2011
ward	94703023	White	8	2011
ward	94703023	Other	0	2011
ward	94703024	Black African	7854	2011
ward	94703024	Coloured	6	2011
ward	94703024	Indian or Asian	3	2011
ward	94703024	White	8	2011
ward	94703024	Other	2	2011
ward	94703025	Black African	10084	2011
ward	94703025	Coloured	1	2011
ward	94703025	Indian or Asian	13	2011
ward	94703025	White	1	2011
ward	94703025	Other	8	2011
ward	94703026	Black African	9158	2011
ward	94703026	Coloured	0	2011
ward	94703026	Indian or Asian	1	2011
ward	94703026	White	3	2011
ward	94703026	Other	8	2011
ward	94703027	Black African	8095	2011
ward	94703027	Coloured	4	2011
ward	94703027	Indian or Asian	11	2011
ward	94703027	White	1	2011
ward	94703027	Other	3	2011
ward	94703028	Black African	11190	2011
ward	94703028	Coloured	1	2011
ward	94703028	Indian or Asian	10	2011
ward	94703028	White	3	2011
ward	94703028	Other	3	2011
ward	94703029	Black African	6499	2011
ward	94703029	Coloured	0	2011
ward	94703029	Indian or Asian	11	2011
ward	94703029	White	2	2011
ward	94703029	Other	4	2011
ward	94703030	Black African	8550	2011
ward	94703030	Coloured	3	2011
ward	94703030	Indian or Asian	3	2011
ward	94703030	White	1	2011
ward	94703030	Other	4	2011
ward	94703031	Black African	6848	2011
ward	94703031	Coloured	0	2011
ward	94703031	Indian or Asian	3	2011
ward	94703031	White	2	2011
ward	94703031	Other	0	2011
ward	94704001	Black African	6062	2011
ward	94704001	Coloured	2	2011
ward	94704001	Indian or Asian	2	2011
ward	94704001	White	3	2011
ward	94704001	Other	18	2011
ward	94704002	Black African	8002	2011
ward	94704002	Coloured	5	2011
ward	94704002	Indian or Asian	11	2011
ward	94704002	White	1	2011
ward	94704002	Other	4	2011
ward	94704003	Black African	7401	2011
ward	94704003	Coloured	3	2011
ward	94704003	Indian or Asian	4	2011
ward	94704003	White	4	2011
ward	94704003	Other	19	2011
ward	94704004	Black African	5990	2011
ward	94704004	Coloured	0	2011
ward	94704004	Indian or Asian	2	2011
ward	94704004	White	1	2011
ward	94704004	Other	0	2011
ward	94704005	Black African	5970	2011
ward	94704005	Coloured	0	2011
ward	94704005	Indian or Asian	0	2011
ward	94704005	White	8	2011
ward	94704005	Other	6	2011
ward	94704006	Black African	8484	2011
ward	94704006	Coloured	4	2011
ward	94704006	Indian or Asian	17	2011
ward	94704006	White	20	2011
ward	94704006	Other	39	2011
ward	94704007	Black African	8267	2011
ward	94704007	Coloured	3	2011
ward	94704007	Indian or Asian	10	2011
ward	94704007	White	1	2011
ward	94704007	Other	2	2011
ward	94704008	Black African	6910	2011
ward	94704008	Coloured	0	2011
ward	94704008	Indian or Asian	9	2011
ward	94704008	White	3	2011
ward	94704008	Other	8	2011
ward	94704009	Black African	6438	2011
ward	94704009	Coloured	1	2011
ward	94704009	Indian or Asian	1	2011
ward	94704009	White	1	2011
ward	94704009	Other	3	2011
ward	94704010	Black African	5360	2011
ward	94704010	Coloured	0	2011
ward	94704010	Indian or Asian	0	2011
ward	94704010	White	0	2011
ward	94704010	Other	1	2011
ward	94704011	Black African	9440	2011
ward	94704011	Coloured	2	2011
ward	94704011	Indian or Asian	0	2011
ward	94704011	White	6	2011
ward	94704011	Other	0	2011
ward	94704012	Black African	7675	2011
ward	94704012	Coloured	9	2011
ward	94704012	Indian or Asian	2	2011
ward	94704012	White	315	2011
ward	94704012	Other	4	2011
ward	94704013	Black African	7212	2011
ward	94704013	Coloured	1	2011
ward	94704013	Indian or Asian	2	2011
ward	94704013	White	20	2011
ward	94704013	Other	2	2011
ward	94705001	Black African	7759	2011
ward	94705001	Coloured	8	2011
ward	94705001	Indian or Asian	7	2011
ward	94705001	White	605	2011
ward	94705001	Other	23	2011
ward	94705002	Black African	14573	2011
ward	94705002	Coloured	15	2011
ward	94705002	Indian or Asian	10	2011
ward	94705002	White	361	2011
ward	94705002	Other	30	2011
ward	94705003	Black African	9675	2011
ward	94705003	Coloured	5	2011
ward	94705003	Indian or Asian	3	2011
ward	94705003	White	4	2011
ward	94705003	Other	5	2011
ward	94705004	Black African	5068	2011
ward	94705004	Coloured	3	2011
ward	94705004	Indian or Asian	3	2011
ward	94705004	White	3	2011
ward	94705004	Other	1	2011
ward	94705005	Black African	14007	2011
ward	94705005	Coloured	16	2011
ward	94705005	Indian or Asian	9	2011
ward	94705005	White	3	2011
ward	94705005	Other	4	2011
ward	94705006	Black African	9021	2011
ward	94705006	Coloured	2	2011
ward	94705006	Indian or Asian	3	2011
ward	94705006	White	1	2011
ward	94705006	Other	3	2011
ward	94705007	Black African	12041	2011
ward	94705007	Coloured	13	2011
ward	94705007	Indian or Asian	3	2011
ward	94705007	White	13	2011
ward	94705007	Other	13	2011
ward	94705008	Black African	11276	2011
ward	94705008	Coloured	2	2011
ward	94705008	Indian or Asian	2	2011
ward	94705008	White	8	2011
ward	94705008	Other	7	2011
ward	94705009	Black African	11536	2011
ward	94705009	Coloured	38	2011
ward	94705009	Indian or Asian	13	2011
ward	94705009	White	20	2011
ward	94705009	Other	1	2011
ward	94705010	Black African	12493	2011
ward	94705010	Coloured	14	2011
ward	94705010	Indian or Asian	9	2011
ward	94705010	White	38	2011
ward	94705010	Other	24	2011
ward	94705011	Black African	7408	2011
ward	94705011	Coloured	0	2011
ward	94705011	Indian or Asian	2	2011
ward	94705011	White	2	2011
ward	94705011	Other	1	2011
ward	94705012	Black African	8787	2011
ward	94705012	Coloured	1	2011
ward	94705012	Indian or Asian	1	2011
ward	94705012	White	1	2011
ward	94705012	Other	7	2011
ward	94705013	Black African	16874	2011
ward	94705013	Coloured	46	2011
ward	94705013	Indian or Asian	30	2011
ward	94705013	White	28	2011
ward	94705013	Other	29	2011
ward	94705014	Black African	12563	2011
ward	94705014	Coloured	7	2011
ward	94705014	Indian or Asian	7	2011
ward	94705014	White	16	2011
ward	94705014	Other	11	2011
ward	94705015	Black African	8284	2011
ward	94705015	Coloured	1	2011
ward	94705015	Indian or Asian	1	2011
ward	94705015	White	1	2011
ward	94705015	Other	0	2011
ward	94705016	Black African	8115	2011
ward	94705016	Coloured	7	2011
ward	94705016	Indian or Asian	4	2011
ward	94705016	White	13	2011
ward	94705016	Other	3	2011
ward	94705017	Black African	11519	2011
ward	94705017	Coloured	2	2011
ward	94705017	Indian or Asian	4	2011
ward	94705017	White	3	2011
ward	94705017	Other	4	2011
ward	94705018	Black African	9542	2011
ward	94705018	Coloured	230	2011
ward	94705018	Indian or Asian	307	2011
ward	94705018	White	1824	2011
ward	94705018	Other	47	2011
ward	94705019	Black African	10780	2011
ward	94705019	Coloured	9	2011
ward	94705019	Indian or Asian	1	2011
ward	94705019	White	5	2011
ward	94705019	Other	3	2011
ward	94705020	Black African	12195	2011
ward	94705020	Coloured	9	2011
ward	94705020	Indian or Asian	1	2011
ward	94705020	White	3	2011
ward	94705020	Other	2	2011
ward	94705021	Black African	6479	2011
ward	94705021	Coloured	1	2011
ward	94705021	Indian or Asian	9	2011
ward	94705021	White	1	2011
ward	94705021	Other	0	2011
ward	94705022	Black African	8620	2011
ward	94705022	Coloured	3	2011
ward	94705022	Indian or Asian	3	2011
ward	94705022	White	5	2011
ward	94705022	Other	2	2011
ward	94705023	Black African	9576	2011
ward	94705023	Coloured	23	2011
ward	94705023	Indian or Asian	3	2011
ward	94705023	White	6	2011
ward	94705023	Other	11	2011
ward	94705024	Black African	8926	2011
ward	94705024	Coloured	5	2011
ward	94705024	Indian or Asian	6	2011
ward	94705024	White	14	2011
ward	94705024	Other	0	2011
ward	94705025	Black African	14003	2011
ward	94705025	Coloured	16	2011
ward	94705025	Indian or Asian	20	2011
ward	94705025	White	6	2011
ward	94705025	Other	15	2011
ward	94705026	Black African	7680	2011
ward	94705026	Coloured	12	2011
ward	94705026	Indian or Asian	11	2011
ward	94705026	White	0	2011
ward	94705026	Other	4	2011
ward	94705027	Black African	12438	2011
ward	94705027	Coloured	5	2011
ward	94705027	Indian or Asian	14	2011
ward	94705027	White	3	2011
ward	94705027	Other	3	2011
ward	94705028	Black African	11721	2011
ward	94705028	Coloured	2	2011
ward	94705028	Indian or Asian	7	2011
ward	94705028	White	4	2011
ward	94705028	Other	7	2011
ward	94705029	Black African	11497	2011
ward	94705029	Coloured	9	2011
ward	94705029	Indian or Asian	7	2011
ward	94705029	White	5	2011
ward	94705029	Other	2	2011
ward	94705030	Black African	13771	2011
ward	94705030	Coloured	12	2011
ward	94705030	Indian or Asian	6	2011
ward	94705030	White	2	2011
ward	94705030	Other	5	2011
ward	94705031	Black African	11580	2011
ward	94705031	Coloured	124	2011
ward	94705031	Indian or Asian	31	2011
ward	94705031	White	1406	2011
ward	94705031	Other	10	2011
ward	83001001	Black African	8638	2011
ward	83001001	Coloured	20	2011
ward	83001001	Indian or Asian	18	2011
ward	83001001	White	10	2011
ward	83001001	Other	4	2011
ward	83001002	Black African	7596	2011
ward	83001002	Coloured	0	2011
ward	83001002	Indian or Asian	13	2011
ward	83001002	White	0	2011
ward	83001002	Other	14	2011
ward	83001003	Black African	7948	2011
ward	83001003	Coloured	7	2011
ward	83001003	Indian or Asian	28	2011
ward	83001003	White	6	2011
ward	83001003	Other	16	2011
ward	83001004	Black African	8089	2011
ward	83001004	Coloured	13	2011
ward	83001004	Indian or Asian	25	2011
ward	83001004	White	3	2011
ward	83001004	Other	8	2011
ward	83001005	Black African	6255	2011
ward	83001005	Coloured	5	2011
ward	83001005	Indian or Asian	18	2011
ward	83001005	White	15	2011
ward	83001005	Other	5	2011
ward	83001006	Black African	7755	2011
ward	83001006	Coloured	17	2011
ward	83001006	Indian or Asian	16	2011
ward	83001006	White	27	2011
ward	83001006	Other	16	2011
ward	83001007	Black African	2397	2011
ward	83001007	Coloured	0	2011
ward	83001007	Indian or Asian	2	2011
ward	83001007	White	1	2011
ward	83001007	Other	0	2011
ward	83001008	Black African	3809	2011
ward	83001008	Coloured	0	2011
ward	83001008	Indian or Asian	0	2011
ward	83001008	White	0	2011
ward	83001008	Other	0	2011
ward	83001009	Black African	12721	2011
ward	83001009	Coloured	43	2011
ward	83001009	Indian or Asian	28	2011
ward	83001009	White	5	2011
ward	83001009	Other	13	2011
ward	83001010	Black African	6657	2011
ward	83001010	Coloured	19	2011
ward	83001010	Indian or Asian	18	2011
ward	83001010	White	13	2011
ward	83001010	Other	2	2011
ward	83001011	Black African	7340	2011
ward	83001011	Coloured	5	2011
ward	83001011	Indian or Asian	10	2011
ward	83001011	White	16	2011
ward	83001011	Other	13	2011
ward	83001012	Black African	7183	2011
ward	83001012	Coloured	18	2011
ward	83001012	Indian or Asian	15	2011
ward	83001012	White	18	2011
ward	83001012	Other	5	2011
ward	83001013	Black African	4820	2011
ward	83001013	Coloured	14	2011
ward	83001013	Indian or Asian	9	2011
ward	83001013	White	1	2011
ward	83001013	Other	2	2011
ward	83001014	Black African	9077	2011
ward	83001014	Coloured	28	2011
ward	83001014	Indian or Asian	33	2011
ward	83001014	White	8	2011
ward	83001014	Other	30	2011
ward	83001015	Black African	10308	2011
ward	83001015	Coloured	78	2011
ward	83001015	Indian or Asian	285	2011
ward	83001015	White	683	2011
ward	83001015	Other	16	2011
ward	83001016	Black African	9312	2011
ward	83001016	Coloured	5	2011
ward	83001016	Indian or Asian	20	2011
ward	83001016	White	4	2011
ward	83001016	Other	2	2011
ward	83001017	Black African	3717	2011
ward	83001017	Coloured	5	2011
ward	83001017	Indian or Asian	28	2011
ward	83001017	White	117	2011
ward	83001017	Other	2	2011
ward	83001018	Black African	9970	2011
ward	83001018	Coloured	30	2011
ward	83001018	Indian or Asian	11	2011
ward	83001018	White	2	2011
ward	83001018	Other	6	2011
ward	83001019	Black African	6480	2011
ward	83001019	Coloured	2	2011
ward	83001019	Indian or Asian	2	2011
ward	83001019	White	3	2011
ward	83001019	Other	3	2011
ward	83001020	Black African	5196	2011
ward	83001020	Coloured	16	2011
ward	83001020	Indian or Asian	18	2011
ward	83001020	White	10	2011
ward	83001020	Other	7	2011
ward	83001021	Black African	8309	2011
ward	83001021	Coloured	45	2011
ward	83001021	Indian or Asian	61	2011
ward	83001021	White	1486	2011
ward	83001021	Other	15	2011
ward	83001022	Black African	1791	2011
ward	83001022	Coloured	7	2011
ward	83001022	Indian or Asian	5	2011
ward	83001022	White	0	2011
ward	83001022	Other	0	2011
ward	83001023	Black African	8785	2011
ward	83001023	Coloured	26	2011
ward	83001023	Indian or Asian	31	2011
ward	83001023	White	499	2011
ward	83001023	Other	65	2011
ward	83001024	Black African	10575	2011
ward	83001024	Coloured	26	2011
ward	83001024	Indian or Asian	44	2011
ward	83001024	White	11	2011
ward	83001024	Other	99	2011
ward	83001025	Black African	6802	2011
ward	83001025	Coloured	6	2011
ward	83001025	Indian or Asian	15	2011
ward	83001025	White	0	2011
ward	83001025	Other	9	2011
ward	83002001	Black African	6036	2011
ward	83002001	Coloured	23	2011
ward	83002001	Indian or Asian	30	2011
ward	83002001	White	0	2011
ward	83002001	Other	11	2011
ward	83002002	Black African	8837	2011
ward	83002002	Coloured	19	2011
ward	83002002	Indian or Asian	26	2011
ward	83002002	White	3	2011
ward	83002002	Other	7	2011
ward	83002003	Black African	8246	2011
ward	83002003	Coloured	132	2011
ward	83002003	Indian or Asian	821	2011
ward	83002003	White	63	2011
ward	83002003	Other	86	2011
ward	83002004	Black African	4997	2011
ward	83002004	Coloured	8	2011
ward	83002004	Indian or Asian	16	2011
ward	83002004	White	2	2011
ward	83002004	Other	16	2011
ward	83002005	Black African	3409	2011
ward	83002005	Coloured	13	2011
ward	83002005	Indian or Asian	3	2011
ward	83002005	White	2	2011
ward	83002005	Other	3	2011
ward	83002006	Black African	4675	2011
ward	83002006	Coloured	11	2011
ward	83002006	Indian or Asian	48	2011
ward	83002006	White	552	2011
ward	83002006	Other	18	2011
ward	83002007	Black African	1990	2011
ward	83002007	Coloured	171	2011
ward	83002007	Indian or Asian	155	2011
ward	83002007	White	3255	2011
ward	83002007	Other	41	2011
ward	83002008	Black African	6852	2011
ward	83002008	Coloured	120	2011
ward	83002008	Indian or Asian	251	2011
ward	83002008	White	6322	2011
ward	83002008	Other	53	2011
ward	83002009	Black African	9567	2011
ward	83002009	Coloured	16	2011
ward	83002009	Indian or Asian	18	2011
ward	83002009	White	169	2011
ward	83002009	Other	20	2011
ward	83002010	Black African	8106	2011
ward	83002010	Coloured	67	2011
ward	83002010	Indian or Asian	11	2011
ward	83002010	White	287	2011
ward	83002010	Other	11	2011
ward	83002011	Black African	7121	2011
ward	83002011	Coloured	20	2011
ward	83002011	Indian or Asian	18	2011
ward	83002011	White	112	2011
ward	83002011	Other	16	2011
ward	83002012	Black African	3098	2011
ward	83002012	Coloured	21	2011
ward	83002012	Indian or Asian	5	2011
ward	83002012	White	126	2011
ward	83002012	Other	24	2011
ward	83002013	Black African	8123	2011
ward	83002013	Coloured	104	2011
ward	83002013	Indian or Asian	67	2011
ward	83002013	White	637	2011
ward	83002013	Other	22	2011
ward	83002014	Black African	6265	2011
ward	83002014	Coloured	10	2011
ward	83002014	Indian or Asian	16	2011
ward	83002014	White	60	2011
ward	83002014	Other	21	2011
ward	83002015	Black African	9878	2011
ward	83002015	Coloured	72	2011
ward	83002015	Indian or Asian	26	2011
ward	83002015	White	106	2011
ward	83002015	Other	20	2011
ward	83002016	Black African	13216	2011
ward	83002016	Coloured	59	2011
ward	83002016	Indian or Asian	104	2011
ward	83002016	White	2291	2011
ward	83002016	Other	51	2011
ward	83002017	Black African	7116	2011
ward	83002017	Coloured	8	2011
ward	83002017	Indian or Asian	7	2011
ward	83002017	White	2	2011
ward	83002017	Other	21	2011
ward	83002018	Black African	6035	2011
ward	83002018	Coloured	8	2011
ward	83002018	Indian or Asian	3	2011
ward	83002018	White	387	2011
ward	83002018	Other	22	2011
ward	83002019	Black African	8057	2011
ward	83002019	Coloured	10	2011
ward	83002019	Indian or Asian	53	2011
ward	83002019	White	330	2011
ward	83002019	Other	11	2011
ward	83003001	Black African	10086	2011
ward	83003001	Coloured	3	2011
ward	83003001	Indian or Asian	30	2011
ward	83003001	White	3	2011
ward	83003001	Other	11	2011
ward	83003002	Black African	16339	2011
ward	83003002	Coloured	8	2011
ward	83003002	Indian or Asian	33	2011
ward	83003002	White	39	2011
ward	83003002	Other	27	2011
ward	83003003	Black African	12857	2011
ward	83003003	Coloured	44	2011
ward	83003003	Indian or Asian	24	2011
ward	83003003	White	78	2011
ward	83003003	Other	3	2011
ward	83003004	Black African	5736	2011
ward	83003004	Coloured	11	2011
ward	83003004	Indian or Asian	20	2011
ward	83003004	White	83	2011
ward	83003004	Other	12	2011
ward	83003005	Black African	12078	2011
ward	83003005	Coloured	39	2011
ward	83003005	Indian or Asian	25	2011
ward	83003005	White	40	2011
ward	83003005	Other	6	2011
ward	83003006	Black African	8189	2011
ward	83003006	Coloured	3	2011
ward	83003006	Indian or Asian	5	2011
ward	83003006	White	75	2011
ward	83003006	Other	5	2011
ward	83003007	Black African	2420	2011
ward	83003007	Coloured	164	2011
ward	83003007	Indian or Asian	87	2011
ward	83003007	White	3295	2011
ward	83003007	Other	117	2011
ward	83003008	Black African	8831	2011
ward	83003008	Coloured	11	2011
ward	83003008	Indian or Asian	5	2011
ward	83003008	White	249	2011
ward	83003008	Other	0	2011
ward	83003009	Black African	13637	2011
ward	83003009	Coloured	2	2011
ward	83003009	Indian or Asian	6	2011
ward	83003009	White	361	2011
ward	83003009	Other	24	2011
ward	83003010	Black African	5266	2011
ward	83003010	Coloured	443	2011
ward	83003010	Indian or Asian	959	2011
ward	83003010	White	43	2011
ward	83003010	Other	41	2011
ward	83003011	Black African	12235	2011
ward	83003011	Coloured	23	2011
ward	83003011	Indian or Asian	30	2011
ward	83003011	White	13	2011
ward	83003011	Other	20	2011
ward	83003012	Black African	6309	2011
ward	83003012	Coloured	10	2011
ward	83003012	Indian or Asian	53	2011
ward	83003012	White	5	2011
ward	83003012	Other	7	2011
ward	83003013	Black African	7414	2011
ward	83003013	Coloured	16	2011
ward	83003013	Indian or Asian	10	2011
ward	83003013	White	3	2011
ward	83003013	Other	8	2011
ward	83003014	Black African	7994	2011
ward	83003014	Coloured	60	2011
ward	83003014	Indian or Asian	72	2011
ward	83003014	White	1251	2011
ward	83003014	Other	18	2011
ward	83003015	Black African	8211	2011
ward	83003015	Coloured	8	2011
ward	83003015	Indian or Asian	5	2011
ward	83003015	White	228	2011
ward	83003015	Other	2	2011
ward	83003016	Black African	5687	2011
ward	83003016	Coloured	5	2011
ward	83003016	Indian or Asian	2	2011
ward	83003016	White	3	2011
ward	83003016	Other	3	2011
ward	83003017	Black African	6760	2011
ward	83003017	Coloured	11	2011
ward	83003017	Indian or Asian	9	2011
ward	83003017	White	88	2011
ward	83003017	Other	16	2011
ward	83003018	Black African	3378	2011
ward	83003018	Coloured	3	2011
ward	83003018	Indian or Asian	0	2011
ward	83003018	White	20	2011
ward	83003018	Other	3	2011
ward	83003019	Black African	9407	2011
ward	83003019	Coloured	29	2011
ward	83003019	Indian or Asian	43	2011
ward	83003019	White	569	2011
ward	83003019	Other	72	2011
ward	83004001	Black African	7418	2011
ward	83004001	Coloured	51	2011
ward	83004001	Indian or Asian	20	2011
ward	83004001	White	51	2011
ward	83004001	Other	15	2011
ward	83004002	Black African	3132	2011
ward	83004002	Coloured	51	2011
ward	83004002	Indian or Asian	11	2011
ward	83004002	White	217	2011
ward	83004002	Other	2	2011
ward	83004003	Black African	6591	2011
ward	83004003	Coloured	238	2011
ward	83004003	Indian or Asian	146	2011
ward	83004003	White	860	2011
ward	83004003	Other	31	2011
ward	83004004	Black African	3382	2011
ward	83004004	Coloured	61	2011
ward	83004004	Indian or Asian	324	2011
ward	83004004	White	2962	2011
ward	83004004	Other	34	2011
ward	83004005	Black African	6020	2011
ward	83004005	Coloured	18	2011
ward	83004005	Indian or Asian	92	2011
ward	83004005	White	698	2011
ward	83004005	Other	25	2011
ward	83004006	Black African	8423	2011
ward	83004006	Coloured	40	2011
ward	83004006	Indian or Asian	89	2011
ward	83004006	White	496	2011
ward	83004006	Other	21	2011
ward	83004007	Black African	6157	2011
ward	83004007	Coloured	12	2011
ward	83004007	Indian or Asian	178	2011
ward	83004007	White	543	2011
ward	83004007	Other	58	2011
ward	83004008	Black African	7697	2011
ward	83004008	Coloured	16	2011
ward	83004008	Indian or Asian	38	2011
ward	83004008	White	94	2011
ward	83004008	Other	16	2011
ward	83004009	Black African	5401	2011
ward	83004009	Coloured	7	2011
ward	83004009	Indian or Asian	43	2011
ward	83004009	White	2	2011
ward	83004009	Other	5	2011
ward	83004010	Black African	12340	2011
ward	83004010	Coloured	22	2011
ward	83004010	Indian or Asian	5	2011
ward	83004010	White	242	2011
ward	83004010	Other	3	2011
ward	83004011	Black African	8796	2011
ward	83004011	Coloured	11	2011
ward	83004011	Indian or Asian	12	2011
ward	83004011	White	3	2011
ward	83004011	Other	15	2011
ward	83005001	Black African	6161	2011
ward	83005001	Coloured	16	2011
ward	83005001	Indian or Asian	0	2011
ward	83005001	White	2	2011
ward	83005001	Other	15	2011
ward	83005002	Black African	4260	2011
ward	83005002	Coloured	15	2011
ward	83005002	Indian or Asian	5	2011
ward	83005002	White	5	2011
ward	83005002	Other	0	2011
ward	83005003	Black African	6077	2011
ward	83005003	Coloured	1139	2011
ward	83005003	Indian or Asian	466	2011
ward	83005003	White	10	2011
ward	83005003	Other	11	2011
ward	83005004	Black African	2029	2011
ward	83005004	Coloured	589	2011
ward	83005004	Indian or Asian	352	2011
ward	83005004	White	2840	2011
ward	83005004	Other	35	2011
ward	83005005	Black African	7908	2011
ward	83005005	Coloured	31	2011
ward	83005005	Indian or Asian	8	2011
ward	83005005	White	7	2011
ward	83005005	Other	20	2011
ward	83005006	Black African	5059	2011
ward	83005006	Coloured	23	2011
ward	83005006	Indian or Asian	5	2011
ward	83005006	White	3	2011
ward	83005006	Other	30	2011
ward	83005007	Black African	5871	2011
ward	83005007	Coloured	286	2011
ward	83005007	Indian or Asian	8	2011
ward	83005007	White	7	2011
ward	83005007	Other	18	2011
ward	83005008	Black African	4895	2011
ward	83005008	Coloured	501	2011
ward	83005008	Indian or Asian	240	2011
ward	83005008	White	3759	2011
ward	83005008	Other	32	2011
ward	83005009	Black African	6440	2011
ward	83005009	Coloured	53	2011
ward	83005009	Indian or Asian	3	2011
ward	83005009	White	640	2011
ward	83005009	Other	27	2011
ward	83005010	Black African	1677	2011
ward	83005010	Coloured	254	2011
ward	83005010	Indian or Asian	211	2011
ward	83005010	White	3456	2011
ward	83005010	Other	86	2011
ward	83005011	Black African	13021	2011
ward	83005011	Coloured	53	2011
ward	83005011	Indian or Asian	3	2011
ward	83005011	White	36	2011
ward	83005011	Other	11	2011
ward	83005012	Black African	8876	2011
ward	83005012	Coloured	39	2011
ward	83005012	Indian or Asian	16	2011
ward	83005012	White	1123	2011
ward	83005012	Other	8	2011
ward	83005013	Black African	6244	2011
ward	83005013	Coloured	24	2011
ward	83005013	Indian or Asian	1	2011
ward	83005013	White	470	2011
ward	83005013	Other	20	2011
ward	83005014	Black African	6655	2011
ward	83005014	Coloured	57	2011
ward	83005014	Indian or Asian	62	2011
ward	83005014	White	843	2011
ward	83005014	Other	30	2011
ward	83005015	Black African	12188	2011
ward	83005015	Coloured	225	2011
ward	83005015	Indian or Asian	13	2011
ward	83005015	White	11	2011
ward	83005015	Other	44	2011
ward	83006001	Black African	7604	2011
ward	83006001	Coloured	5	2011
ward	83006001	Indian or Asian	7	2011
ward	83006001	White	11	2011
ward	83006001	Other	11	2011
ward	83006002	Black African	7328	2011
ward	83006002	Coloured	34	2011
ward	83006002	Indian or Asian	3	2011
ward	83006002	White	44	2011
ward	83006002	Other	5	2011
ward	83006003	Black African	2811	2011
ward	83006003	Coloured	51	2011
ward	83006003	Indian or Asian	308	2011
ward	83006003	White	1910	2011
ward	83006003	Other	24	2011
ward	83006004	Black African	8114	2011
ward	83006004	Coloured	30	2011
ward	83006004	Indian or Asian	15	2011
ward	83006004	White	7	2011
ward	83006004	Other	15	2011
ward	83006005	Black African	5353	2011
ward	83006005	Coloured	65	2011
ward	83006005	Indian or Asian	58	2011
ward	83006005	White	1501	2011
ward	83006005	Other	12	2011
ward	83006006	Black African	6869	2011
ward	83006006	Coloured	29	2011
ward	83006006	Indian or Asian	3	2011
ward	83006006	White	159	2011
ward	83006006	Other	5	2011
ward	83007001	Black African	10667	2011
ward	83007001	Coloured	264	2011
ward	83007001	Indian or Asian	428	2011
ward	83007001	White	1896	2011
ward	83007001	Other	80	2011
ward	83007002	Black African	10012	2011
ward	83007002	Coloured	44	2011
ward	83007002	Indian or Asian	13	2011
ward	83007002	White	20	2011
ward	83007002	Other	28	2011
ward	83007003	Black African	9152	2011
ward	83007003	Coloured	33	2011
ward	83007003	Indian or Asian	10	2011
ward	83007003	White	13	2011
ward	83007003	Other	26	2011
ward	83007004	Black African	6355	2011
ward	83007004	Coloured	13	2011
ward	83007004	Indian or Asian	8	2011
ward	83007004	White	21	2011
ward	83007004	Other	30	2011
ward	83007005	Black African	2042	2011
ward	83007005	Coloured	210	2011
ward	83007005	Indian or Asian	245	2011
ward	83007005	White	6689	2011
ward	83007005	Other	33	2011
ward	83007006	Black African	4886	2011
ward	83007006	Coloured	15	2011
ward	83007006	Indian or Asian	13	2011
ward	83007006	White	47	2011
ward	83007006	Other	6	2011
ward	83007007	Black African	6874	2011
ward	83007007	Coloured	21	2011
ward	83007007	Indian or Asian	5	2011
ward	83007007	White	15	2011
ward	83007007	Other	5	2011
ward	83007008	Black African	6828	2011
ward	83007008	Coloured	34	2011
ward	83007008	Indian or Asian	13	2011
ward	83007008	White	7	2011
ward	83007008	Other	13	2011
ward	83007009	Black African	6305	2011
ward	83007009	Coloured	31	2011
ward	83007009	Indian or Asian	4	2011
ward	83007009	White	28	2011
ward	83007009	Other	20	2011
ward	83007010	Black African	10078	2011
ward	83007010	Coloured	26	2011
ward	83007010	Indian or Asian	15	2011
ward	83007010	White	261	2011
ward	83007010	Other	34	2011
ward	83007011	Black African	7892	2011
ward	83007011	Coloured	32	2011
ward	83007011	Indian or Asian	5	2011
ward	83007011	White	137	2011
ward	83007011	Other	28	2011
ward	83007012	Black African	10635	2011
ward	83007012	Coloured	31	2011
ward	83007012	Indian or Asian	33	2011
ward	83007012	White	15	2011
ward	83007012	Other	7	2011
ward	83007013	Black African	7087	2011
ward	83007013	Coloured	25	2011
ward	83007013	Indian or Asian	7	2011
ward	83007013	White	8	2011
ward	83007013	Other	7	2011
ward	83007014	Black African	4802	2011
ward	83007014	Coloured	28	2011
ward	83007014	Indian or Asian	16	2011
ward	83007014	White	3	2011
ward	83007014	Other	13	2011
ward	83007015	Black African	9424	2011
ward	83007015	Coloured	118	2011
ward	83007015	Indian or Asian	135	2011
ward	83007015	White	3235	2011
ward	83007015	Other	47	2011
ward	83007016	Black African	11169	2011
ward	83007016	Coloured	823	2011
ward	83007016	Indian or Asian	1128	2011
ward	83007016	White	21	2011
ward	83007016	Other	231	2011
ward	83007017	Black African	3492	2011
ward	83007017	Coloured	415	2011
ward	83007017	Indian or Asian	161	2011
ward	83007017	White	1249	2011
ward	83007017	Other	56	2011
ward	83007018	Black African	3891	2011
ward	83007018	Coloured	471	2011
ward	83007018	Indian or Asian	399	2011
ward	83007018	White	5972	2011
ward	83007018	Other	88	2011
ward	83007019	Black African	17636	2011
ward	83007019	Coloured	66	2011
ward	83007019	Indian or Asian	36	2011
ward	83007019	White	383	2011
ward	83007019	Other	25	2011
ward	83007020	Black African	11959	2011
ward	83007020	Coloured	57	2011
ward	83007020	Indian or Asian	39	2011
ward	83007020	White	8	2011
ward	83007020	Other	20	2011
ward	83007021	Black African	1554	2011
ward	83007021	Coloured	395	2011
ward	83007021	Indian or Asian	307	2011
ward	83007021	White	5671	2011
ward	83007021	Other	64	2011
ward	83007022	Black African	10396	2011
ward	83007022	Coloured	59	2011
ward	83007022	Indian or Asian	13	2011
ward	83007022	White	8	2011
ward	83007022	Other	20	2011
ward	83007023	Black African	5364	2011
ward	83007023	Coloured	36	2011
ward	83007023	Indian or Asian	20	2011
ward	83007023	White	5	2011
ward	83007023	Other	7	2011
ward	83007024	Black African	7624	2011
ward	83007024	Coloured	69	2011
ward	83007024	Indian or Asian	16	2011
ward	83007024	White	8	2011
ward	83007024	Other	21	2011
ward	83007025	Black African	2350	2011
ward	83007025	Coloured	489	2011
ward	83007025	Indian or Asian	740	2011
ward	83007025	White	7455	2011
ward	83007025	Other	94	2011
ward	83007026	Black African	11460	2011
ward	83007026	Coloured	44	2011
ward	83007026	Indian or Asian	20	2011
ward	83007026	White	33	2011
ward	83007026	Other	31	2011
ward	83007027	Black African	5361	2011
ward	83007027	Coloured	100	2011
ward	83007027	Indian or Asian	43	2011
ward	83007027	White	2	2011
ward	83007027	Other	0	2011
ward	83007028	Black African	6744	2011
ward	83007028	Coloured	124	2011
ward	83007028	Indian or Asian	280	2011
ward	83007028	White	5935	2011
ward	83007028	Other	102	2011
ward	83007029	Black African	4961	2011
ward	83007029	Coloured	21	2011
ward	83007029	Indian or Asian	8	2011
ward	83007029	White	3	2011
ward	83007029	Other	18	2011
ward	83007030	Black African	1136	2011
ward	83007030	Coloured	330	2011
ward	83007030	Indian or Asian	235	2011
ward	83007030	White	8014	2011
ward	83007030	Other	62	2011
ward	83007031	Black African	10992	2011
ward	83007031	Coloured	25	2011
ward	83007031	Indian or Asian	2	2011
ward	83007031	White	5	2011
ward	83007031	Other	34	2011
ward	83007032	Black African	8061	2011
ward	83007032	Coloured	51	2011
ward	83007032	Indian or Asian	10	2011
ward	83007032	White	8	2011
ward	83007032	Other	13	2011
ward	83101001	Black African	6483	2011
ward	83101001	Coloured	94	2011
ward	83101001	Indian or Asian	3	2011
ward	83101001	White	8	2011
ward	83101001	Other	18	2011
ward	83101002	Black African	5086	2011
ward	83101002	Coloured	34	2011
ward	83101002	Indian or Asian	22	2011
ward	83101002	White	106	2011
ward	83101002	Other	4	2011
ward	83101003	Black African	13789	2011
ward	83101003	Coloured	169	2011
ward	83101003	Indian or Asian	26	2011
ward	83101003	White	23	2011
ward	83101003	Other	26	2011
ward	83101004	Black African	5922	2011
ward	83101004	Coloured	44	2011
ward	83101004	Indian or Asian	26	2011
ward	83101004	White	11	2011
ward	83101004	Other	18	2011
ward	83101005	Black African	7308	2011
ward	83101005	Coloured	54	2011
ward	83101005	Indian or Asian	10	2011
ward	83101005	White	87	2011
ward	83101005	Other	10	2011
ward	83101006	Black African	5697	2011
ward	83101006	Coloured	46	2011
ward	83101006	Indian or Asian	52	2011
ward	83101006	White	800	2011
ward	83101006	Other	49	2011
ward	83101007	Black African	7598	2011
ward	83101007	Coloured	168	2011
ward	83101007	Indian or Asian	45	2011
ward	83101007	White	3443	2011
ward	83101007	Other	68	2011
ward	83101008	Black African	2289	2011
ward	83101008	Coloured	36	2011
ward	83101008	Indian or Asian	42	2011
ward	83101008	White	3714	2011
ward	83101008	Other	0	2011
ward	83101009	Black African	7918	2011
ward	83101009	Coloured	165	2011
ward	83101009	Indian or Asian	32	2011
ward	83101009	White	3868	2011
ward	83101009	Other	42	2011
ward	83102001	Black African	15386	2011
ward	83102001	Coloured	87	2011
ward	83102001	Indian or Asian	44	2011
ward	83102001	White	10	2011
ward	83102001	Other	76	2011
ward	83102002	Black African	9234	2011
ward	83102002	Coloured	49	2011
ward	83102002	Indian or Asian	23	2011
ward	83102002	White	2	2011
ward	83102002	Other	41	2011
ward	83102003	Black African	4120	2011
ward	83102003	Coloured	16	2011
ward	83102003	Indian or Asian	18	2011
ward	83102003	White	2	2011
ward	83102003	Other	16	2011
ward	83102004	Black African	10023	2011
ward	83102004	Coloured	49	2011
ward	83102004	Indian or Asian	10	2011
ward	83102004	White	7	2011
ward	83102004	Other	25	2011
ward	83102005	Black African	10182	2011
ward	83102005	Coloured	66	2011
ward	83102005	Indian or Asian	21	2011
ward	83102005	White	79	2011
ward	83102005	Other	16	2011
ward	83102006	Black African	14292	2011
ward	83102006	Coloured	87	2011
ward	83102006	Indian or Asian	20	2011
ward	83102006	White	3	2011
ward	83102006	Other	54	2011
ward	83102007	Black African	8169	2011
ward	83102007	Coloured	69	2011
ward	83102007	Indian or Asian	20	2011
ward	83102007	White	7	2011
ward	83102007	Other	23	2011
ward	83102008	Black African	12817	2011
ward	83102008	Coloured	48	2011
ward	83102008	Indian or Asian	30	2011
ward	83102008	White	5	2011
ward	83102008	Other	56	2011
ward	83102009	Black African	9962	2011
ward	83102009	Coloured	146	2011
ward	83102009	Indian or Asian	34	2011
ward	83102009	White	381	2011
ward	83102009	Other	21	2011
ward	83102010	Black African	7402	2011
ward	83102010	Coloured	13	2011
ward	83102010	Indian or Asian	11	2011
ward	83102010	White	3	2011
ward	83102010	Other	3	2011
ward	83102011	Black African	4497	2011
ward	83102011	Coloured	2734	2011
ward	83102011	Indian or Asian	30	2011
ward	83102011	White	28	2011
ward	83102011	Other	29	2011
ward	83102012	Black African	12977	2011
ward	83102012	Coloured	235	2011
ward	83102012	Indian or Asian	963	2011
ward	83102012	White	1041	2011
ward	83102012	Other	38	2011
ward	83102013	Black African	6211	2011
ward	83102013	Coloured	49	2011
ward	83102013	Indian or Asian	7	2011
ward	83102013	White	2	2011
ward	83102013	Other	26	2011
ward	83102014	Black African	12757	2011
ward	83102014	Coloured	43	2011
ward	83102014	Indian or Asian	39	2011
ward	83102014	White	10	2011
ward	83102014	Other	71	2011
ward	83102015	Black African	16522	2011
ward	83102015	Coloured	146	2011
ward	83102015	Indian or Asian	20	2011
ward	83102015	White	15	2011
ward	83102015	Other	41	2011
ward	83102016	Black African	8277	2011
ward	83102016	Coloured	34	2011
ward	83102016	Indian or Asian	5	2011
ward	83102016	White	2	2011
ward	83102016	Other	46	2011
ward	83102017	Black African	9852	2011
ward	83102017	Coloured	68	2011
ward	83102017	Indian or Asian	121	2011
ward	83102017	White	154	2011
ward	83102017	Other	59	2011
ward	83102018	Black African	3438	2011
ward	83102018	Coloured	225	2011
ward	83102018	Indian or Asian	212	2011
ward	83102018	White	8682	2011
ward	83102018	Other	26	2011
ward	83102019	Black African	9335	2011
ward	83102019	Coloured	155	2011
ward	83102019	Indian or Asian	66	2011
ward	83102019	White	2556	2011
ward	83102019	Other	40	2011
ward	83102020	Black African	2905	2011
ward	83102020	Coloured	161	2011
ward	83102020	Indian or Asian	220	2011
ward	83102020	White	6894	2011
ward	83102020	Other	61	2011
ward	83102021	Black African	14716	2011
ward	83102021	Coloured	416	2011
ward	83102021	Indian or Asian	152	2011
ward	83102021	White	3828	2011
ward	83102021	Other	92	2011
ward	83102022	Black African	3052	2011
ward	83102022	Coloured	137	2011
ward	83102022	Indian or Asian	167	2011
ward	83102022	White	2069	2011
ward	83102022	Other	97	2011
ward	83102023	Black African	12294	2011
ward	83102023	Coloured	92	2011
ward	83102023	Indian or Asian	34	2011
ward	83102023	White	33	2011
ward	83102023	Other	31	2011
ward	83102024	Black African	2569	2011
ward	83102024	Coloured	160	2011
ward	83102024	Indian or Asian	355	2011
ward	83102024	White	7645	2011
ward	83102024	Other	36	2011
ward	83102025	Black African	14682	2011
ward	83102025	Coloured	49	2011
ward	83102025	Indian or Asian	23	2011
ward	83102025	White	118	2011
ward	83102025	Other	66	2011
ward	83102026	Black African	5634	2011
ward	83102026	Coloured	177	2011
ward	83102026	Indian or Asian	94	2011
ward	83102026	White	3263	2011
ward	83102026	Other	18	2011
ward	83102027	Black African	5155	2011
ward	83102027	Coloured	140	2011
ward	83102027	Indian or Asian	81	2011
ward	83102027	White	3543	2011
ward	83102027	Other	6	2011
ward	83102028	Black African	14952	2011
ward	83102028	Coloured	73	2011
ward	83102028	Indian or Asian	64	2011
ward	83102028	White	510	2011
ward	83102028	Other	58	2011
ward	83102029	Black African	19098	2011
ward	83102029	Coloured	92	2011
ward	83102029	Indian or Asian	37	2011
ward	83102029	White	463	2011
ward	83102029	Other	88	2011
ward	83102030	Black African	10317	2011
ward	83102030	Coloured	118	2011
ward	83102030	Indian or Asian	41	2011
ward	83102030	White	327	2011
ward	83102030	Other	46	2011
ward	83102031	Black African	10354	2011
ward	83102031	Coloured	102	2011
ward	83102031	Indian or Asian	18	2011
ward	83102031	White	2	2011
ward	83102031	Other	20	2011
ward	83102032	Black African	10896	2011
ward	83102032	Coloured	37	2011
ward	83102032	Indian or Asian	30	2011
ward	83102032	White	544	2011
ward	83102032	Other	62	2011
ward	83102033	Black African	3986	2011
ward	83102033	Coloured	370	2011
ward	83102033	Indian or Asian	130	2011
ward	83102033	White	9691	2011
ward	83102033	Other	64	2011
ward	83102034	Black African	5604	2011
ward	83102034	Coloured	272	2011
ward	83102034	Indian or Asian	424	2011
ward	83102034	White	9977	2011
ward	83102034	Other	172	2011
ward	83103001	Black African	4001	2011
ward	83103001	Coloured	30	2011
ward	83103001	Indian or Asian	7	2011
ward	83103001	White	3	2011
ward	83103001	Other	2	2011
ward	83103002	Black African	12503	2011
ward	83103002	Coloured	34	2011
ward	83103002	Indian or Asian	18	2011
ward	83103002	White	8	2011
ward	83103002	Other	10	2011
ward	83103003	Black African	5909	2011
ward	83103003	Coloured	58	2011
ward	83103003	Indian or Asian	51	2011
ward	83103003	White	1751	2011
ward	83103003	Other	32	2011
ward	83103004	Black African	3997	2011
ward	83103004	Coloured	47	2011
ward	83103004	Indian or Asian	13	2011
ward	83103004	White	947	2011
ward	83103004	Other	5	2011
ward	83103005	Black African	2916	2011
ward	83103005	Coloured	108	2011
ward	83103005	Indian or Asian	26	2011
ward	83103005	White	869	2011
ward	83103005	Other	32	2011
ward	83103006	Black African	6205	2011
ward	83103006	Coloured	45	2011
ward	83103006	Indian or Asian	68	2011
ward	83103006	White	479	2011
ward	83103006	Other	4	2011
ward	83103007	Black African	4675	2011
ward	83103007	Coloured	42	2011
ward	83103007	Indian or Asian	3	2011
ward	83103007	White	1096	2011
ward	83103007	Other	6	2011
ward	83103008	Black African	10240	2011
ward	83103008	Coloured	298	2011
ward	83103008	Indian or Asian	34	2011
ward	83103008	White	248	2011
ward	83103008	Other	54	2011
ward	83103009	Black African	5961	2011
ward	83103009	Coloured	46	2011
ward	83103009	Indian or Asian	3	2011
ward	83103009	White	594	2011
ward	83103009	Other	24	2011
ward	83103010	Black African	5985	2011
ward	83103010	Coloured	3279	2011
ward	83103010	Indian or Asian	2397	2011
ward	83103010	White	4229	2011
ward	83103010	Other	94	2011
ward	83103011	Black African	4392	2011
ward	83103011	Coloured	477	2011
ward	83103011	Indian or Asian	225	2011
ward	83103011	White	6444	2011
ward	83103011	Other	86	2011
ward	83103012	Black African	3021	2011
ward	83103012	Coloured	343	2011
ward	83103012	Indian or Asian	262	2011
ward	83103012	White	11769	2011
ward	83103012	Other	35	2011
ward	83103013	Black African	1877	2011
ward	83103013	Coloured	195	2011
ward	83103013	Indian or Asian	218	2011
ward	83103013	White	3756	2011
ward	83103013	Other	34	2011
ward	83103014	Black African	1227	2011
ward	83103014	Coloured	88	2011
ward	83103014	Indian or Asian	74	2011
ward	83103014	White	5341	2011
ward	83103014	Other	32	2011
ward	83103015	Black African	1201	2011
ward	83103015	Coloured	125	2011
ward	83103015	Indian or Asian	87	2011
ward	83103015	White	6969	2011
ward	83103015	Other	35	2011
ward	83103016	Black African	2599	2011
ward	83103016	Coloured	126	2011
ward	83103016	Indian or Asian	29	2011
ward	83103016	White	5029	2011
ward	83103016	Other	21	2011
ward	83103017	Black African	6886	2011
ward	83103017	Coloured	44	2011
ward	83103017	Indian or Asian	8	2011
ward	83103017	White	21	2011
ward	83103017	Other	20	2011
ward	83103018	Black African	4590	2011
ward	83103018	Coloured	16	2011
ward	83103018	Indian or Asian	4	2011
ward	83103018	White	2	2011
ward	83103018	Other	9	2011
ward	83103019	Black African	5408	2011
ward	83103019	Coloured	74	2011
ward	83103019	Indian or Asian	8	2011
ward	83103019	White	13	2011
ward	83103019	Other	54	2011
ward	83103020	Black African	4461	2011
ward	83103020	Coloured	13	2011
ward	83103020	Indian or Asian	5	2011
ward	83103020	White	2	2011
ward	83103020	Other	10	2011
ward	83103021	Black African	6031	2011
ward	83103021	Coloured	67	2011
ward	83103021	Indian or Asian	13	2011
ward	83103021	White	20	2011
ward	83103021	Other	18	2011
ward	83103022	Black African	3403	2011
ward	83103022	Coloured	33	2011
ward	83103022	Indian or Asian	5	2011
ward	83103022	White	2	2011
ward	83103022	Other	30	2011
ward	83103023	Black African	12422	2011
ward	83103023	Coloured	89	2011
ward	83103023	Indian or Asian	43	2011
ward	83103023	White	10	2011
ward	83103023	Other	21	2011
ward	83103024	Black African	2005	2011
ward	83103024	Coloured	2	2011
ward	83103024	Indian or Asian	3	2011
ward	83103024	White	0	2011
ward	83103024	Other	10	2011
ward	83103025	Black African	13136	2011
ward	83103025	Coloured	126	2011
ward	83103025	Indian or Asian	16	2011
ward	83103025	White	23	2011
ward	83103025	Other	15	2011
ward	83103026	Black African	2221	2011
ward	83103026	Coloured	5	2011
ward	83103026	Indian or Asian	3	2011
ward	83103026	White	3	2011
ward	83103026	Other	7	2011
ward	83103027	Black African	6255	2011
ward	83103027	Coloured	30	2011
ward	83103027	Indian or Asian	10	2011
ward	83103027	White	0	2011
ward	83103027	Other	54	2011
ward	83103028	Black African	19510	2011
ward	83103028	Coloured	87	2011
ward	83103028	Indian or Asian	43	2011
ward	83103028	White	48	2011
ward	83103028	Other	156	2011
ward	83103029	Black African	6010	2011
ward	83103029	Coloured	62	2011
ward	83103029	Indian or Asian	24	2011
ward	83103029	White	510	2011
ward	83103029	Other	3	2011
ward	83104001	Black African	5801	2011
ward	83104001	Coloured	15	2011
ward	83104001	Indian or Asian	2	2011
ward	83104001	White	35	2011
ward	83104001	Other	0	2011
ward	83104002	Black African	4822	2011
ward	83104002	Coloured	27	2011
ward	83104002	Indian or Asian	24	2011
ward	83104002	White	233	2011
ward	83104002	Other	11	2011
ward	83104003	Black African	6451	2011
ward	83104003	Coloured	46	2011
ward	83104003	Indian or Asian	11	2011
ward	83104003	White	19	2011
ward	83104003	Other	11	2011
ward	83104004	Black African	5383	2011
ward	83104004	Coloured	34	2011
ward	83104004	Indian or Asian	57	2011
ward	83104004	White	572	2011
ward	83104004	Other	3	2011
ward	83104005	Black African	4217	2011
ward	83104005	Coloured	33	2011
ward	83104005	Indian or Asian	5	2011
ward	83104005	White	176	2011
ward	83104005	Other	3	2011
ward	83104006	Black African	6555	2011
ward	83104006	Coloured	111	2011
ward	83104006	Indian or Asian	63	2011
ward	83104006	White	771	2011
ward	83104006	Other	15	2011
ward	83104007	Black African	5074	2011
ward	83104007	Coloured	102	2011
ward	83104007	Indian or Asian	49	2011
ward	83104007	White	849	2011
ward	83104007	Other	13	2011
ward	83104008	Black African	2866	2011
ward	83104008	Coloured	195	2011
ward	83104008	Indian or Asian	118	2011
ward	83104008	White	2422	2011
ward	83104008	Other	22	2011
ward	83105001	Black African	10211	2011
ward	83105001	Coloured	37	2011
ward	83105001	Indian or Asian	12	2011
ward	83105001	White	10	2011
ward	83105001	Other	6	2011
ward	83105002	Black African	11104	2011
ward	83105002	Coloured	35	2011
ward	83105002	Indian or Asian	37	2011
ward	83105002	White	17	2011
ward	83105002	Other	14	2011
ward	83105003	Black African	7842	2011
ward	83105003	Coloured	6	2011
ward	83105003	Indian or Asian	14	2011
ward	83105003	White	0	2011
ward	83105003	Other	8	2011
ward	83105004	Black African	15609	2011
ward	83105004	Coloured	60	2011
ward	83105004	Indian or Asian	50	2011
ward	83105004	White	25	2011
ward	83105004	Other	23	2011
ward	83105005	Black African	7026	2011
ward	83105005	Coloured	9	2011
ward	83105005	Indian or Asian	24	2011
ward	83105005	White	7	2011
ward	83105005	Other	3	2011
ward	83105006	Black African	10857	2011
ward	83105006	Coloured	12	2011
ward	83105006	Indian or Asian	27	2011
ward	83105006	White	6	2011
ward	83105006	Other	6	2011
ward	83105007	Black African	9632	2011
ward	83105007	Coloured	12	2011
ward	83105007	Indian or Asian	14	2011
ward	83105007	White	7	2011
ward	83105007	Other	25	2011
ward	83105008	Black African	12032	2011
ward	83105008	Coloured	15	2011
ward	83105008	Indian or Asian	34	2011
ward	83105008	White	80	2011
ward	83105008	Other	56	2011
ward	83105009	Black African	9860	2011
ward	83105009	Coloured	26	2011
ward	83105009	Indian or Asian	38	2011
ward	83105009	White	5	2011
ward	83105009	Other	67	2011
ward	83105010	Black African	7510	2011
ward	83105010	Coloured	10	2011
ward	83105010	Indian or Asian	61	2011
ward	83105010	White	3	2011
ward	83105010	Other	3	2011
ward	83105011	Black African	11479	2011
ward	83105011	Coloured	8	2011
ward	83105011	Indian or Asian	30	2011
ward	83105011	White	8	2011
ward	83105011	Other	8	2011
ward	83105012	Black African	6577	2011
ward	83105012	Coloured	23	2011
ward	83105012	Indian or Asian	16	2011
ward	83105012	White	3	2011
ward	83105012	Other	5	2011
ward	83105013	Black African	7746	2011
ward	83105013	Coloured	2	2011
ward	83105013	Indian or Asian	64	2011
ward	83105013	White	2	2011
ward	83105013	Other	10	2011
ward	83105014	Black African	14000	2011
ward	83105014	Coloured	16	2011
ward	83105014	Indian or Asian	21	2011
ward	83105014	White	0	2011
ward	83105014	Other	32	2011
ward	83105015	Black African	9837	2011
ward	83105015	Coloured	8	2011
ward	83105015	Indian or Asian	40	2011
ward	83105015	White	11	2011
ward	83105015	Other	9	2011
ward	83105016	Black African	9439	2011
ward	83105016	Coloured	16	2011
ward	83105016	Indian or Asian	22	2011
ward	83105016	White	5	2011
ward	83105016	Other	2	2011
ward	83105017	Black African	8637	2011
ward	83105017	Coloured	16	2011
ward	83105017	Indian or Asian	20	2011
ward	83105017	White	11	2011
ward	83105017	Other	26	2011
ward	83105018	Black African	9924	2011
ward	83105018	Coloured	7	2011
ward	83105018	Indian or Asian	23	2011
ward	83105018	White	2	2011
ward	83105018	Other	34	2011
ward	83105019	Black African	11292	2011
ward	83105019	Coloured	11	2011
ward	83105019	Indian or Asian	45	2011
ward	83105019	White	7	2011
ward	83105019	Other	37	2011
ward	83105020	Black African	14101	2011
ward	83105020	Coloured	6	2011
ward	83105020	Indian or Asian	48	2011
ward	83105020	White	8	2011
ward	83105020	Other	79	2011
ward	83105021	Black African	9403	2011
ward	83105021	Coloured	8	2011
ward	83105021	Indian or Asian	16	2011
ward	83105021	White	8	2011
ward	83105021	Other	10	2011
ward	83105022	Black African	10780	2011
ward	83105022	Coloured	6	2011
ward	83105022	Indian or Asian	23	2011
ward	83105022	White	7	2011
ward	83105022	Other	14	2011
ward	83105023	Black African	8907	2011
ward	83105023	Coloured	8	2011
ward	83105023	Indian or Asian	56	2011
ward	83105023	White	7	2011
ward	83105023	Other	30	2011
ward	83105024	Black African	10105	2011
ward	83105024	Coloured	3	2011
ward	83105024	Indian or Asian	6	2011
ward	83105024	White	5	2011
ward	83105024	Other	16	2011
ward	83105025	Black African	8119	2011
ward	83105025	Coloured	28	2011
ward	83105025	Indian or Asian	40	2011
ward	83105025	White	30	2011
ward	83105025	Other	20	2011
ward	83105026	Black African	7674	2011
ward	83105026	Coloured	36	2011
ward	83105026	Indian or Asian	11	2011
ward	83105026	White	6	2011
ward	83105026	Other	10	2011
ward	83105027	Black African	8321	2011
ward	83105027	Coloured	34	2011
ward	83105027	Indian or Asian	85	2011
ward	83105027	White	2	2011
ward	83105027	Other	15	2011
ward	83105028	Black African	7120	2011
ward	83105028	Coloured	26	2011
ward	83105028	Indian or Asian	72	2011
ward	83105028	White	2	2011
ward	83105028	Other	10	2011
ward	83105029	Black African	5901	2011
ward	83105029	Coloured	8	2011
ward	83105029	Indian or Asian	13	2011
ward	83105029	White	0	2011
ward	83105029	Other	8	2011
ward	83105030	Black African	11140	2011
ward	83105030	Coloured	33	2011
ward	83105030	Indian or Asian	30	2011
ward	83105030	White	2	2011
ward	83105030	Other	10	2011
ward	83105031	Black African	9324	2011
ward	83105031	Coloured	11	2011
ward	83105031	Indian or Asian	22	2011
ward	83105031	White	2	2011
ward	83105031	Other	6	2011
ward	83105032	Black African	6444	2011
ward	83105032	Coloured	9	2011
ward	83105032	Indian or Asian	16	2011
ward	83105032	White	15	2011
ward	83105032	Other	25	2011
ward	83106001	Black African	8035	2011
ward	83106001	Coloured	3	2011
ward	83106001	Indian or Asian	15	2011
ward	83106001	White	3	2011
ward	83106001	Other	20	2011
ward	83106002	Black African	9054	2011
ward	83106002	Coloured	43	2011
ward	83106002	Indian or Asian	38	2011
ward	83106002	White	18	2011
ward	83106002	Other	9	2011
ward	83106003	Black African	7251	2011
ward	83106003	Coloured	2	2011
ward	83106003	Indian or Asian	5	2011
ward	83106003	White	2	2011
ward	83106003	Other	2	2011
ward	83106004	Black African	8011	2011
ward	83106004	Coloured	5	2011
ward	83106004	Indian or Asian	64	2011
ward	83106004	White	0	2011
ward	83106004	Other	7	2011
ward	83106005	Black African	8191	2011
ward	83106005	Coloured	10	2011
ward	83106005	Indian or Asian	30	2011
ward	83106005	White	3	2011
ward	83106005	Other	3	2011
ward	83106006	Black African	9637	2011
ward	83106006	Coloured	6	2011
ward	83106006	Indian or Asian	24	2011
ward	83106006	White	2	2011
ward	83106006	Other	7	2011
ward	83106007	Black African	7232	2011
ward	83106007	Coloured	12	2011
ward	83106007	Indian or Asian	5	2011
ward	83106007	White	1	2011
ward	83106007	Other	0	2011
ward	83106008	Black African	7366	2011
ward	83106008	Coloured	2	2011
ward	83106008	Indian or Asian	8	2011
ward	83106008	White	3	2011
ward	83106008	Other	0	2011
ward	83106009	Black African	5423	2011
ward	83106009	Coloured	7	2011
ward	83106009	Indian or Asian	15	2011
ward	83106009	White	1	2011
ward	83106009	Other	0	2011
ward	83106010	Black African	7786	2011
ward	83106010	Coloured	2	2011
ward	83106010	Indian or Asian	17	2011
ward	83106010	White	3	2011
ward	83106010	Other	1	2011
ward	83106011	Black African	8448	2011
ward	83106011	Coloured	2	2011
ward	83106011	Indian or Asian	12	2011
ward	83106011	White	11	2011
ward	83106011	Other	4	2011
ward	83106012	Black African	9158	2011
ward	83106012	Coloured	0	2011
ward	83106012	Indian or Asian	22	2011
ward	83106012	White	11	2011
ward	83106012	Other	16	2011
ward	83106013	Black African	7666	2011
ward	83106013	Coloured	8	2011
ward	83106013	Indian or Asian	13	2011
ward	83106013	White	6	2011
ward	83106013	Other	14	2011
ward	83106014	Black African	7381	2011
ward	83106014	Coloured	2	2011
ward	83106014	Indian or Asian	17	2011
ward	83106014	White	19	2011
ward	83106014	Other	7	2011
ward	83106015	Black African	9136	2011
ward	83106015	Coloured	10	2011
ward	83106015	Indian or Asian	7	2011
ward	83106015	White	3	2011
ward	83106015	Other	2	2011
ward	83106016	Black African	4662	2011
ward	83106016	Coloured	11	2011
ward	83106016	Indian or Asian	41	2011
ward	83106016	White	0	2011
ward	83106016	Other	2	2011
ward	83106017	Black African	10516	2011
ward	83106017	Coloured	11	2011
ward	83106017	Indian or Asian	49	2011
ward	83106017	White	5	2011
ward	83106017	Other	48	2011
ward	83106018	Black African	7774	2011
ward	83106018	Coloured	7	2011
ward	83106018	Indian or Asian	39	2011
ward	83106018	White	0	2011
ward	83106018	Other	10	2011
ward	83106019	Black African	9644	2011
ward	83106019	Coloured	2	2011
ward	83106019	Indian or Asian	16	2011
ward	83106019	White	5	2011
ward	83106019	Other	19	2011
ward	83106020	Black African	6762	2011
ward	83106020	Coloured	1	2011
ward	83106020	Indian or Asian	9	2011
ward	83106020	White	1	2011
ward	83106020	Other	10	2011
ward	83106021	Black African	8929	2011
ward	83106021	Coloured	1	2011
ward	83106021	Indian or Asian	6	2011
ward	83106021	White	2	2011
ward	83106021	Other	16	2011
ward	83106022	Black African	9534	2011
ward	83106022	Coloured	2	2011
ward	83106022	Indian or Asian	1	2011
ward	83106022	White	2	2011
ward	83106022	Other	5	2011
ward	83106023	Black African	5241	2011
ward	83106023	Coloured	9	2011
ward	83106023	Indian or Asian	11	2011
ward	83106023	White	1	2011
ward	83106023	Other	20	2011
ward	83106024	Black African	10159	2011
ward	83106024	Coloured	2	2011
ward	83106024	Indian or Asian	15	2011
ward	83106024	White	4	2011
ward	83106024	Other	23	2011
ward	83106025	Black African	7475	2011
ward	83106025	Coloured	6	2011
ward	83106025	Indian or Asian	4	2011
ward	83106025	White	0	2011
ward	83106025	Other	12	2011
ward	83106026	Black African	8866	2011
ward	83106026	Coloured	9	2011
ward	83106026	Indian or Asian	17	2011
ward	83106026	White	0	2011
ward	83106026	Other	20	2011
ward	83106027	Black African	7945	2011
ward	83106027	Coloured	14	2011
ward	83106027	Indian or Asian	5	2011
ward	83106027	White	2	2011
ward	83106027	Other	28	2011
ward	83106028	Black African	6514	2011
ward	83106028	Coloured	2	2011
ward	83106028	Indian or Asian	30	2011
ward	83106028	White	6	2011
ward	83106028	Other	12	2011
ward	83106029	Black African	7862	2011
ward	83106029	Coloured	22	2011
ward	83106029	Indian or Asian	49	2011
ward	83106029	White	18	2011
ward	83106029	Other	4	2011
ward	83106030	Black African	8234	2011
ward	83106030	Coloured	15	2011
ward	83106030	Indian or Asian	34	2011
ward	83106030	White	2	2011
ward	83106030	Other	14	2011
ward	83106031	Black African	8425	2011
ward	83106031	Coloured	16	2011
ward	83106031	Indian or Asian	49	2011
ward	83106031	White	4	2011
ward	83106031	Other	0	2011
ward	83201001	Black African	3227	2011
ward	83201001	Coloured	18	2011
ward	83201001	Indian or Asian	2	2011
ward	83201001	White	2	2011
ward	83201001	Other	8	2011
ward	83201002	Black African	8156	2011
ward	83201002	Coloured	27	2011
ward	83201002	Indian or Asian	12	2011
ward	83201002	White	2	2011
ward	83201002	Other	20	2011
ward	83201003	Black African	9794	2011
ward	83201003	Coloured	57	2011
ward	83201003	Indian or Asian	17	2011
ward	83201003	White	19	2011
ward	83201003	Other	33	2011
ward	83201004	Black African	6452	2011
ward	83201004	Coloured	77	2011
ward	83201004	Indian or Asian	13	2011
ward	83201004	White	1255	2011
ward	83201004	Other	23	2011
ward	83201005	Black African	8619	2011
ward	83201005	Coloured	693	2011
ward	83201005	Indian or Asian	277	2011
ward	83201005	White	440	2011
ward	83201005	Other	64	2011
ward	83201006	Black African	5011	2011
ward	83201006	Coloured	46	2011
ward	83201006	Indian or Asian	11	2011
ward	83201006	White	112	2011
ward	83201006	Other	12	2011
ward	83201007	Black African	6198	2011
ward	83201007	Coloured	696	2011
ward	83201007	Indian or Asian	52	2011
ward	83201007	White	2437	2011
ward	83201007	Other	53	2011
ward	83201008	Black African	7259	2011
ward	83201008	Coloured	6	2011
ward	83201008	Indian or Asian	9	2011
ward	83201008	White	72	2011
ward	83201008	Other	21	2011
ward	83201009	Black African	8452	2011
ward	83201009	Coloured	55	2011
ward	83201009	Indian or Asian	9	2011
ward	83201009	White	1	2011
ward	83201009	Other	8	2011
ward	83201010	Black African	3639	2011
ward	83201010	Coloured	530	2011
ward	83201010	Indian or Asian	35	2011
ward	83201010	White	1087	2011
ward	83201010	Other	84	2011
ward	83201011	Black African	4783	2011
ward	83201011	Coloured	12	2011
ward	83201011	Indian or Asian	16	2011
ward	83201011	White	576	2011
ward	83201011	Other	250	2011
ward	83201012	Black African	1068	2011
ward	83201012	Coloured	89	2011
ward	83201012	Indian or Asian	29	2011
ward	83201012	White	3286	2011
ward	83201012	Other	11	2011
ward	83201013	Black African	2193	2011
ward	83201013	Coloured	36	2011
ward	83201013	Indian or Asian	6	2011
ward	83201013	White	344	2011
ward	83201013	Other	5	2011
ward	83201014	Black African	5436	2011
ward	83201014	Coloured	251	2011
ward	83201014	Indian or Asian	106	2011
ward	83201014	White	4667	2011
ward	83201014	Other	24	2011
ward	83202001	Black African	19861	2011
ward	83202001	Coloured	79	2011
ward	83202001	Indian or Asian	314	2011
ward	83202001	White	1846	2011
ward	83202001	Other	51	2011
ward	83202002	Black African	21968	2011
ward	83202002	Coloured	65	2011
ward	83202002	Indian or Asian	27	2011
ward	83202002	White	3	2011
ward	83202002	Other	6	2011
ward	83202003	Black African	15653	2011
ward	83202003	Coloured	76	2011
ward	83202003	Indian or Asian	5	2011
ward	83202003	White	399	2011
ward	83202003	Other	8	2011
ward	83202004	Black African	9613	2011
ward	83202004	Coloured	31	2011
ward	83202004	Indian or Asian	6	2011
ward	83202004	White	10	2011
ward	83202004	Other	7	2011
ward	83202005	Black African	16793	2011
ward	83202005	Coloured	78	2011
ward	83202005	Indian or Asian	10	2011
ward	83202005	White	6	2011
ward	83202005	Other	27	2011
ward	83202006	Black African	15263	2011
ward	83202006	Coloured	81	2011
ward	83202006	Indian or Asian	23	2011
ward	83202006	White	16	2011
ward	83202006	Other	45	2011
ward	83202007	Black African	13216	2011
ward	83202007	Coloured	62	2011
ward	83202007	Indian or Asian	20	2011
ward	83202007	White	3	2011
ward	83202007	Other	0	2011
ward	83202008	Black African	14444	2011
ward	83202008	Coloured	122	2011
ward	83202008	Indian or Asian	46	2011
ward	83202008	White	1772	2011
ward	83202008	Other	20	2011
ward	83202009	Black African	14239	2011
ward	83202009	Coloured	70	2011
ward	83202009	Indian or Asian	11	2011
ward	83202009	White	4	2011
ward	83202009	Other	7	2011
ward	83202010	Black African	14141	2011
ward	83202010	Coloured	39	2011
ward	83202010	Indian or Asian	12	2011
ward	83202010	White	1	2011
ward	83202010	Other	19	2011
ward	83202011	Black African	15526	2011
ward	83202011	Coloured	69	2011
ward	83202011	Indian or Asian	18	2011
ward	83202011	White	8	2011
ward	83202011	Other	6	2011
ward	83202012	Black African	10261	2011
ward	83202012	Coloured	104	2011
ward	83202012	Indian or Asian	64	2011
ward	83202012	White	2803	2011
ward	83202012	Other	19	2011
ward	83202013	Black African	11168	2011
ward	83202013	Coloured	22	2011
ward	83202013	Indian or Asian	4	2011
ward	83202013	White	4	2011
ward	83202013	Other	36	2011
ward	83202014	Black African	12387	2011
ward	83202014	Coloured	433	2011
ward	83202014	Indian or Asian	2043	2011
ward	83202014	White	3634	2011
ward	83202014	Other	146	2011
ward	83202015	Black African	5403	2011
ward	83202015	Coloured	369	2011
ward	83202015	Indian or Asian	444	2011
ward	83202015	White	9112	2011
ward	83202015	Other	76	2011
ward	83202016	Black African	3966	2011
ward	83202016	Coloured	258	2011
ward	83202016	Indian or Asian	144	2011
ward	83202016	White	7034	2011
ward	83202016	Other	77	2011
ward	83202017	Black African	3339	2011
ward	83202017	Coloured	1251	2011
ward	83202017	Indian or Asian	267	2011
ward	83202017	White	10479	2011
ward	83202017	Other	92	2011
ward	83202018	Black African	11396	2011
ward	83202018	Coloured	222	2011
ward	83202018	Indian or Asian	58	2011
ward	83202018	White	2784	2011
ward	83202018	Other	36	2011
ward	83202019	Black African	14432	2011
ward	83202019	Coloured	79	2011
ward	83202019	Indian or Asian	13	2011
ward	83202019	White	16	2011
ward	83202019	Other	17	2011
ward	83202020	Black African	13365	2011
ward	83202020	Coloured	59	2011
ward	83202020	Indian or Asian	12	2011
ward	83202020	White	1	2011
ward	83202020	Other	11	2011
ward	83202021	Black African	16690	2011
ward	83202021	Coloured	56	2011
ward	83202021	Indian or Asian	19	2011
ward	83202021	White	10	2011
ward	83202021	Other	25	2011
ward	83202022	Black African	13740	2011
ward	83202022	Coloured	48	2011
ward	83202022	Indian or Asian	8	2011
ward	83202022	White	16	2011
ward	83202022	Other	10	2011
ward	83202023	Black African	10342	2011
ward	83202023	Coloured	47	2011
ward	83202023	Indian or Asian	1	2011
ward	83202023	White	4	2011
ward	83202023	Other	5	2011
ward	83202024	Black African	12104	2011
ward	83202024	Coloured	15	2011
ward	83202024	Indian or Asian	9	2011
ward	83202024	White	34	2011
ward	83202024	Other	6	2011
ward	83202025	Black African	14813	2011
ward	83202025	Coloured	71	2011
ward	83202025	Indian or Asian	17	2011
ward	83202025	White	14	2011
ward	83202025	Other	30	2011
ward	83202026	Black African	17367	2011
ward	83202026	Coloured	87	2011
ward	83202026	Indian or Asian	10	2011
ward	83202026	White	24	2011
ward	83202026	Other	21	2011
ward	83202027	Black African	18148	2011
ward	83202027	Coloured	37	2011
ward	83202027	Indian or Asian	28	2011
ward	83202027	White	200	2011
ward	83202027	Other	6	2011
ward	83202028	Black African	15675	2011
ward	83202028	Coloured	37	2011
ward	83202028	Indian or Asian	5	2011
ward	83202028	White	7	2011
ward	83202028	Other	1	2011
ward	83202029	Black African	15974	2011
ward	83202029	Coloured	35	2011
ward	83202029	Indian or Asian	15	2011
ward	83202029	White	16	2011
ward	83202029	Other	5	2011
ward	83202030	Black African	4042	2011
ward	83202030	Coloured	245	2011
ward	83202030	Indian or Asian	280	2011
ward	83202030	White	7082	2011
ward	83202030	Other	39	2011
ward	83202031	Black African	11033	2011
ward	83202031	Coloured	45	2011
ward	83202031	Indian or Asian	9	2011
ward	83202031	White	4	2011
ward	83202031	Other	5	2011
ward	83202032	Black African	17718	2011
ward	83202032	Coloured	133	2011
ward	83202032	Indian or Asian	18	2011
ward	83202032	White	29	2011
ward	83202032	Other	83	2011
ward	83202033	Black African	12775	2011
ward	83202033	Coloured	142	2011
ward	83202033	Indian or Asian	25	2011
ward	83202033	White	14	2011
ward	83202033	Other	37	2011
ward	83202034	Black African	12298	2011
ward	83202034	Coloured	22	2011
ward	83202034	Indian or Asian	5	2011
ward	83202034	White	7	2011
ward	83202034	Other	6	2011
ward	83202035	Black African	14993	2011
ward	83202035	Coloured	73	2011
ward	83202035	Indian or Asian	18	2011
ward	83202035	White	16	2011
ward	83202035	Other	10	2011
ward	83202036	Black African	12870	2011
ward	83202036	Coloured	19	2011
ward	83202036	Indian or Asian	14	2011
ward	83202036	White	0	2011
ward	83202036	Other	7	2011
ward	83202037	Black African	14300	2011
ward	83202037	Coloured	57	2011
ward	83202037	Indian or Asian	17	2011
ward	83202037	White	3	2011
ward	83202037	Other	18	2011
ward	83202038	Black African	20785	2011
ward	83202038	Coloured	757	2011
ward	83202038	Indian or Asian	161	2011
ward	83202038	White	3473	2011
ward	83202038	Other	78	2011
ward	83202039	Black African	14308	2011
ward	83202039	Coloured	99	2011
ward	83202039	Indian or Asian	22	2011
ward	83202039	White	561	2011
ward	83202039	Other	24	2011
ward	83203001	Black African	4486	2011
ward	83203001	Coloured	28	2011
ward	83203001	Indian or Asian	14	2011
ward	83203001	White	511	2011
ward	83203001	Other	0	2011
ward	83203002	Black African	7757	2011
ward	83203002	Coloured	23	2011
ward	83203002	Indian or Asian	5	2011
ward	83203002	White	349	2011
ward	83203002	Other	5	2011
ward	83203003	Black African	12622	2011
ward	83203003	Coloured	131	2011
ward	83203003	Indian or Asian	39	2011
ward	83203003	White	355	2011
ward	83203003	Other	27	2011
ward	83203004	Black African	8113	2011
ward	83203004	Coloured	49	2011
ward	83203004	Indian or Asian	24	2011
ward	83203004	White	256	2011
ward	83203004	Other	13	2011
ward	83203005	Black African	5618	2011
ward	83203005	Coloured	26	2011
ward	83203005	Indian or Asian	25	2011
ward	83203005	White	3	2011
ward	83203005	Other	7	2011
ward	83203006	Black African	6661	2011
ward	83203006	Coloured	86	2011
ward	83203006	Indian or Asian	7	2011
ward	83203006	White	20	2011
ward	83203006	Other	10	2011
ward	83203007	Black African	3351	2011
ward	83203007	Coloured	23	2011
ward	83203007	Indian or Asian	3	2011
ward	83203007	White	0	2011
ward	83203007	Other	15	2011
ward	83203008	Black African	6659	2011
ward	83203008	Coloured	110	2011
ward	83203008	Indian or Asian	59	2011
ward	83203008	White	2655	2011
ward	83203008	Other	22	2011
ward	83203009	Black African	3178	2011
ward	83203009	Coloured	863	2011
ward	83203009	Indian or Asian	513	2011
ward	83203009	White	2404	2011
ward	83203009	Other	28	2011
ward	83204001	Black African	14231	2011
ward	83204001	Coloured	34	2011
ward	83204001	Indian or Asian	32	2011
ward	83204001	White	8	2011
ward	83204001	Other	11	2011
ward	83204002	Black African	21673	2011
ward	83204002	Coloured	4	2011
ward	83204002	Indian or Asian	30	2011
ward	83204002	White	7	2011
ward	83204002	Other	8	2011
ward	83204003	Black African	16687	2011
ward	83204003	Coloured	34	2011
ward	83204003	Indian or Asian	34	2011
ward	83204003	White	3	2011
ward	83204003	Other	42	2011
ward	83204004	Black African	8871	2011
ward	83204004	Coloured	32	2011
ward	83204004	Indian or Asian	12	2011
ward	83204004	White	6	2011
ward	83204004	Other	10	2011
ward	83204005	Black African	12878	2011
ward	83204005	Coloured	9	2011
ward	83204005	Indian or Asian	7	2011
ward	83204005	White	18	2011
ward	83204005	Other	2	2011
ward	83204006	Black African	13289	2011
ward	83204006	Coloured	72	2011
ward	83204006	Indian or Asian	137	2011
ward	83204006	White	1778	2011
ward	83204006	Other	49	2011
ward	83204007	Black African	15996	2011
ward	83204007	Coloured	33	2011
ward	83204007	Indian or Asian	24	2011
ward	83204007	White	1425	2011
ward	83204007	Other	62	2011
ward	83204008	Black African	13856	2011
ward	83204008	Coloured	14	2011
ward	83204008	Indian or Asian	9	2011
ward	83204008	White	5	2011
ward	83204008	Other	19	2011
ward	83204009	Black African	13560	2011
ward	83204009	Coloured	38	2011
ward	83204009	Indian or Asian	49	2011
ward	83204009	White	21	2011
ward	83204009	Other	8	2011
ward	83204010	Black African	13141	2011
ward	83204010	Coloured	12	2011
ward	83204010	Indian or Asian	16	2011
ward	83204010	White	3	2011
ward	83204010	Other	3	2011
ward	83204011	Black African	12816	2011
ward	83204011	Coloured	8	2011
ward	83204011	Indian or Asian	18	2011
ward	83204011	White	13	2011
ward	83204011	Other	55	2011
ward	83204012	Black African	10555	2011
ward	83204012	Coloured	7	2011
ward	83204012	Indian or Asian	29	2011
ward	83204012	White	9	2011
ward	83204012	Other	0	2011
ward	83204013	Black African	9865	2011
ward	83204013	Coloured	83	2011
ward	83204013	Indian or Asian	30	2011
ward	83204013	White	5	2011
ward	83204013	Other	6	2011
ward	83204014	Black African	10700	2011
ward	83204014	Coloured	7	2011
ward	83204014	Indian or Asian	16	2011
ward	83204014	White	7	2011
ward	83204014	Other	1	2011
ward	83204015	Black African	12552	2011
ward	83204015	Coloured	27	2011
ward	83204015	Indian or Asian	8	2011
ward	83204015	White	7	2011
ward	83204015	Other	5	2011
ward	83204016	Black African	9830	2011
ward	83204016	Coloured	10	2011
ward	83204016	Indian or Asian	16	2011
ward	83204016	White	7	2011
ward	83204016	Other	2	2011
ward	83204017	Black African	7344	2011
ward	83204017	Coloured	8	2011
ward	83204017	Indian or Asian	3	2011
ward	83204017	White	4	2011
ward	83204017	Other	8	2011
ward	83204018	Black African	10123	2011
ward	83204018	Coloured	10	2011
ward	83204018	Indian or Asian	16	2011
ward	83204018	White	4	2011
ward	83204018	Other	0	2011
ward	83204019	Black African	8808	2011
ward	83204019	Coloured	11	2011
ward	83204019	Indian or Asian	11	2011
ward	83204019	White	5	2011
ward	83204019	Other	0	2011
ward	83204020	Black African	15489	2011
ward	83204020	Coloured	50	2011
ward	83204020	Indian or Asian	36	2011
ward	83204020	White	11	2011
ward	83204020	Other	7	2011
ward	83204021	Black African	15136	2011
ward	83204021	Coloured	44	2011
ward	83204021	Indian or Asian	26	2011
ward	83204021	White	8	2011
ward	83204021	Other	10	2011
ward	83204022	Black African	11678	2011
ward	83204022	Coloured	33	2011
ward	83204022	Indian or Asian	88	2011
ward	83204022	White	6	2011
ward	83204022	Other	21	2011
ward	83204023	Black African	7786	2011
ward	83204023	Coloured	4	2011
ward	83204023	Indian or Asian	18	2011
ward	83204023	White	2	2011
ward	83204023	Other	0	2011
ward	83204024	Black African	11812	2011
ward	83204024	Coloured	23	2011
ward	83204024	Indian or Asian	41	2011
ward	83204024	White	2	2011
ward	83204024	Other	7	2011
ward	83204025	Black African	8535	2011
ward	83204025	Coloured	0	2011
ward	83204025	Indian or Asian	14	2011
ward	83204025	White	13	2011
ward	83204025	Other	1	2011
ward	83204026	Black African	6327	2011
ward	83204026	Coloured	7	2011
ward	83204026	Indian or Asian	31	2011
ward	83204026	White	2	2011
ward	83204026	Other	4	2011
ward	83204027	Black African	11382	2011
ward	83204027	Coloured	24	2011
ward	83204027	Indian or Asian	54	2011
ward	83204027	White	7	2011
ward	83204027	Other	20	2011
ward	83204028	Black African	6141	2011
ward	83204028	Coloured	3	2011
ward	83204028	Indian or Asian	12	2011
ward	83204028	White	7	2011
ward	83204028	Other	0	2011
ward	83204029	Black African	9826	2011
ward	83204029	Coloured	65	2011
ward	83204029	Indian or Asian	18	2011
ward	83204029	White	736	2011
ward	83204029	Other	3	2011
ward	83204030	Black African	12372	2011
ward	83204030	Coloured	134	2011
ward	83204030	Indian or Asian	436	2011
ward	83204030	White	2140	2011
ward	83204030	Other	71	2011
ward	83204031	Black African	7701	2011
ward	83204031	Coloured	7	2011
ward	83204031	Indian or Asian	11	2011
ward	83204031	White	17	2011
ward	83204031	Other	3	2011
ward	83204032	Black African	10082	2011
ward	83204032	Coloured	21	2011
ward	83204032	Indian or Asian	6	2011
ward	83204032	White	2	2011
ward	83204032	Other	0	2011
ward	83204033	Black African	13031	2011
ward	83204033	Coloured	23	2011
ward	83204033	Indian or Asian	28	2011
ward	83204033	White	13	2011
ward	83204033	Other	10	2011
ward	83205001	Black African	20686	2011
ward	83205001	Coloured	52	2011
ward	83205001	Indian or Asian	16	2011
ward	83205001	White	14	2011
ward	83205001	Other	9	2011
ward	83205002	Black African	11139	2011
ward	83205002	Coloured	6	2011
ward	83205002	Indian or Asian	2	2011
ward	83205002	White	1	2011
ward	83205002	Other	6	2011
ward	83205003	Black African	15673	2011
ward	83205003	Coloured	18	2011
ward	83205003	Indian or Asian	9	2011
ward	83205003	White	2	2011
ward	83205003	Other	8	2011
ward	83205004	Black African	11056	2011
ward	83205004	Coloured	10	2011
ward	83205004	Indian or Asian	3	2011
ward	83205004	White	9	2011
ward	83205004	Other	0	2011
ward	83205005	Black African	10643	2011
ward	83205005	Coloured	23	2011
ward	83205005	Indian or Asian	2	2011
ward	83205005	White	11	2011
ward	83205005	Other	1	2011
ward	83205006	Black African	18013	2011
ward	83205006	Coloured	125	2011
ward	83205006	Indian or Asian	14	2011
ward	83205006	White	2	2011
ward	83205006	Other	2	2011
ward	83205007	Black African	14951	2011
ward	83205007	Coloured	22	2011
ward	83205007	Indian or Asian	10	2011
ward	83205007	White	27	2011
ward	83205007	Other	31	2011
ward	83205008	Black African	12985	2011
ward	83205008	Coloured	8	2011
ward	83205008	Indian or Asian	38	2011
ward	83205008	White	6	2011
ward	83205008	Other	6	2011
ward	83205009	Black African	18296	2011
ward	83205009	Coloured	48	2011
ward	83205009	Indian or Asian	37	2011
ward	83205009	White	27	2011
ward	83205009	Other	23	2011
ward	83205010	Black African	14832	2011
ward	83205010	Coloured	14	2011
ward	83205010	Indian or Asian	5	2011
ward	83205010	White	8	2011
ward	83205010	Other	0	2011
ward	83205011	Black African	14057	2011
ward	83205011	Coloured	18	2011
ward	83205011	Indian or Asian	6	2011
ward	83205011	White	2	2011
ward	83205011	Other	4	2011
ward	83205012	Black African	12690	2011
ward	83205012	Coloured	3	2011
ward	83205012	Indian or Asian	17	2011
ward	83205012	White	39	2011
ward	83205012	Other	9	2011
ward	83205013	Black African	11864	2011
ward	83205013	Coloured	1	2011
ward	83205013	Indian or Asian	9	2011
ward	83205013	White	0	2011
ward	83205013	Other	1	2011
ward	83205014	Black African	12816	2011
ward	83205014	Coloured	2	2011
ward	83205014	Indian or Asian	1	2011
ward	83205014	White	1	2011
ward	83205014	Other	6	2011
ward	83205015	Black African	15336	2011
ward	83205015	Coloured	1	2011
ward	83205015	Indian or Asian	6	2011
ward	83205015	White	3	2011
ward	83205015	Other	8	2011
ward	83205016	Black African	11397	2011
ward	83205016	Coloured	12	2011
ward	83205016	Indian or Asian	2	2011
ward	83205016	White	3	2011
ward	83205016	Other	21	2011
ward	83205017	Black African	14945	2011
ward	83205017	Coloured	12	2011
ward	83205017	Indian or Asian	25	2011
ward	83205017	White	5	2011
ward	83205017	Other	11	2011
ward	83205018	Black African	19248	2011
ward	83205018	Coloured	13	2011
ward	83205018	Indian or Asian	12	2011
ward	83205018	White	18	2011
ward	83205018	Other	19	2011
ward	83205019	Black African	16691	2011
ward	83205019	Coloured	3	2011
ward	83205019	Indian or Asian	7	2011
ward	83205019	White	2	2011
ward	83205019	Other	11	2011
ward	83205020	Black African	12125	2011
ward	83205020	Coloured	3	2011
ward	83205020	Indian or Asian	13	2011
ward	83205020	White	3	2011
ward	83205020	Other	11	2011
ward	83205021	Black African	14222	2011
ward	83205021	Coloured	0	2011
ward	83205021	Indian or Asian	9	2011
ward	83205021	White	1	2011
ward	83205021	Other	6	2011
ward	83205022	Black African	13191	2011
ward	83205022	Coloured	6	2011
ward	83205022	Indian or Asian	13	2011
ward	83205022	White	12	2011
ward	83205022	Other	4	2011
ward	83205023	Black African	14831	2011
ward	83205023	Coloured	29	2011
ward	83205023	Indian or Asian	20	2011
ward	83205023	White	111	2011
ward	83205023	Other	2	2011
ward	83205024	Black African	15467	2011
ward	83205024	Coloured	23	2011
ward	83205024	Indian or Asian	9	2011
ward	83205024	White	4	2011
ward	83205024	Other	8	2011
ward	83205025	Black African	16506	2011
ward	83205025	Coloured	2	2011
ward	83205025	Indian or Asian	12	2011
ward	83205025	White	7	2011
ward	83205025	Other	1	2011
ward	83205026	Black African	13099	2011
ward	83205026	Coloured	10	2011
ward	83205026	Indian or Asian	5	2011
ward	83205026	White	6	2011
ward	83205026	Other	2	2011
ward	83205027	Black African	14483	2011
ward	83205027	Coloured	1	2011
ward	83205027	Indian or Asian	11	2011
ward	83205027	White	2	2011
ward	83205027	Other	2	2011
ward	83205028	Black African	9888	2011
ward	83205028	Coloured	10	2011
ward	83205028	Indian or Asian	3	2011
ward	83205028	White	0	2011
ward	83205028	Other	6	2011
ward	83205029	Black African	11765	2011
ward	83205029	Coloured	0	2011
ward	83205029	Indian or Asian	6	2011
ward	83205029	White	3	2011
ward	83205029	Other	6	2011
ward	83205030	Black African	15497	2011
ward	83205030	Coloured	3	2011
ward	83205030	Indian or Asian	11	2011
ward	83205030	White	0	2011
ward	83205030	Other	1	2011
ward	83205031	Black African	20296	2011
ward	83205031	Coloured	5	2011
ward	83205031	Indian or Asian	68	2011
ward	83205031	White	13	2011
ward	83205031	Other	23	2011
ward	83205032	Black African	13119	2011
ward	83205032	Coloured	6	2011
ward	83205032	Indian or Asian	19	2011
ward	83205032	White	6	2011
ward	83205032	Other	5	2011
ward	83205033	Black African	17560	2011
ward	83205033	Coloured	18	2011
ward	83205033	Indian or Asian	26	2011
ward	83205033	White	12	2011
ward	83205033	Other	1	2011
ward	83205034	Black African	18175	2011
ward	83205034	Coloured	20	2011
ward	83205034	Indian or Asian	33	2011
ward	83205034	White	670	2011
ward	83205034	Other	15	2011
ward	83205035	Black African	15929	2011
ward	83205035	Coloured	7	2011
ward	83205035	Indian or Asian	12	2011
ward	83205035	White	5	2011
ward	83205035	Other	2	2011
ward	83205036	Black African	13563	2011
ward	83205036	Coloured	1	2011
ward	83205036	Indian or Asian	11	2011
ward	83205036	White	8	2011
ward	83205036	Other	4	2011
ward	83205037	Black African	11756	2011
ward	83205037	Coloured	25	2011
ward	83205037	Indian or Asian	43	2011
ward	83205037	White	7	2011
ward	83205037	Other	22	2011
ward	63701001	Black African	7612	2011
ward	63701001	Coloured	8	2011
ward	63701001	Indian or Asian	10	2011
ward	63701001	White	22	2011
ward	63701001	Other	1	2011
ward	63701002	Black African	8004	2011
ward	63701002	Coloured	5	2011
ward	63701002	Indian or Asian	20	2011
ward	63701002	White	2	2011
ward	63701002	Other	20	2011
ward	63701003	Black African	8788	2011
ward	63701003	Coloured	19	2011
ward	63701003	Indian or Asian	11	2011
ward	63701003	White	5	2011
ward	63701003	Other	21	2011
ward	63701004	Black African	6546	2011
ward	63701004	Coloured	11	2011
ward	63701004	Indian or Asian	12	2011
ward	63701004	White	1	2011
ward	63701004	Other	27	2011
ward	63701005	Black African	5884	2011
ward	63701005	Coloured	0	2011
ward	63701005	Indian or Asian	6	2011
ward	63701005	White	2	2011
ward	63701005	Other	3	2011
ward	63701006	Black African	5271	2011
ward	63701006	Coloured	12	2011
ward	63701006	Indian or Asian	3	2011
ward	63701006	White	1	2011
ward	63701006	Other	15	2011
ward	63701007	Black African	6677	2011
ward	63701007	Coloured	21	2011
ward	63701007	Indian or Asian	18	2011
ward	63701007	White	1	2011
ward	63701007	Other	2	2011
ward	63701008	Black African	6099	2011
ward	63701008	Coloured	3	2011
ward	63701008	Indian or Asian	4	2011
ward	63701008	White	3	2011
ward	63701008	Other	14	2011
ward	63701009	Black African	4844	2011
ward	63701009	Coloured	3	2011
ward	63701009	Indian or Asian	0	2011
ward	63701009	White	4	2011
ward	63701009	Other	3	2011
ward	63701010	Black African	5992	2011
ward	63701010	Coloured	2	2011
ward	63701010	Indian or Asian	2	2011
ward	63701010	White	3	2011
ward	63701010	Other	6	2011
ward	63701011	Black African	7063	2011
ward	63701011	Coloured	9	2011
ward	63701011	Indian or Asian	5	2011
ward	63701011	White	58	2011
ward	63701011	Other	0	2011
ward	63701012	Black African	8661	2011
ward	63701012	Coloured	2	2011
ward	63701012	Indian or Asian	8	2011
ward	63701012	White	0	2011
ward	63701012	Other	6	2011
ward	63701013	Black African	10903	2011
ward	63701013	Coloured	49	2011
ward	63701013	Indian or Asian	57	2011
ward	63701013	White	161	2011
ward	63701013	Other	16	2011
ward	63701014	Black African	7376	2011
ward	63701014	Coloured	7	2011
ward	63701014	Indian or Asian	9	2011
ward	63701014	White	5	2011
ward	63701014	Other	1	2011
ward	63701015	Black African	4642	2011
ward	63701015	Coloured	2	2011
ward	63701015	Indian or Asian	1	2011
ward	63701015	White	2	2011
ward	63701015	Other	3	2011
ward	63701016	Black African	6578	2011
ward	63701016	Coloured	10	2011
ward	63701016	Indian or Asian	14	2011
ward	63701016	White	1	2011
ward	63701016	Other	4	2011
ward	63701017	Black African	4488	2011
ward	63701017	Coloured	17	2011
ward	63701017	Indian or Asian	3	2011
ward	63701017	White	2	2011
ward	63701017	Other	1	2011
ward	63701018	Black African	5540	2011
ward	63701018	Coloured	0	2011
ward	63701018	Indian or Asian	7	2011
ward	63701018	White	2	2011
ward	63701018	Other	4	2011
ward	63701019	Black African	6852	2011
ward	63701019	Coloured	2	2011
ward	63701019	Indian or Asian	5	2011
ward	63701019	White	3	2011
ward	63701019	Other	11	2011
ward	63701020	Black African	5679	2011
ward	63701020	Coloured	1	2011
ward	63701020	Indian or Asian	10	2011
ward	63701020	White	0	2011
ward	63701020	Other	4	2011
ward	63701021	Black African	5195	2011
ward	63701021	Coloured	36	2011
ward	63701021	Indian or Asian	18	2011
ward	63701021	White	5	2011
ward	63701021	Other	1	2011
ward	63701022	Black African	8291	2011
ward	63701022	Coloured	2	2011
ward	63701022	Indian or Asian	5	2011
ward	63701022	White	3	2011
ward	63701022	Other	14	2011
ward	63701023	Black African	6733	2011
ward	63701023	Coloured	31	2011
ward	63701023	Indian or Asian	6	2011
ward	63701023	White	19	2011
ward	63701023	Other	2	2011
ward	63701024	Black African	4719	2011
ward	63701024	Coloured	3	2011
ward	63701024	Indian or Asian	5	2011
ward	63701024	White	1	2011
ward	63701024	Other	6	2011
ward	63701025	Black African	6310	2011
ward	63701025	Coloured	1	2011
ward	63701025	Indian or Asian	8	2011
ward	63701025	White	27	2011
ward	63701025	Other	12	2011
ward	63701026	Black African	6976	2011
ward	63701026	Coloured	2	2011
ward	63701026	Indian or Asian	2	2011
ward	63701026	White	8	2011
ward	63701026	Other	7	2011
ward	63701027	Black African	4677	2011
ward	63701027	Coloured	12	2011
ward	63701027	Indian or Asian	2	2011
ward	63701027	White	1	2011
ward	63701027	Other	4	2011
ward	63701028	Black African	9431	2011
ward	63701028	Coloured	11	2011
ward	63701028	Indian or Asian	14	2011
ward	63701028	White	1	2011
ward	63701028	Other	16	2011
ward	63702001	Black African	9324	2011
ward	63702001	Coloured	24	2011
ward	63702001	Indian or Asian	38	2011
ward	63702001	White	120	2011
ward	63702001	Other	11	2011
ward	63702002	Black African	8519	2011
ward	63702002	Coloured	26	2011
ward	63702002	Indian or Asian	35	2011
ward	63702002	White	11	2011
ward	63702002	Other	21	2011
ward	63702003	Black African	10853	2011
ward	63702003	Coloured	12	2011
ward	63702003	Indian or Asian	5	2011
ward	63702003	White	9	2011
ward	63702003	Other	3	2011
ward	63702004	Black African	9373	2011
ward	63702004	Coloured	25	2011
ward	63702004	Indian or Asian	12	2011
ward	63702004	White	19	2011
ward	63702004	Other	6	2011
ward	63702005	Black African	12276	2011
ward	63702005	Coloured	17	2011
ward	63702005	Indian or Asian	22	2011
ward	63702005	White	14	2011
ward	63702005	Other	30	2011
ward	63702006	Black African	9267	2011
ward	63702006	Coloured	9	2011
ward	63702006	Indian or Asian	29	2011
ward	63702006	White	3	2011
ward	63702006	Other	11	2011
ward	63702007	Black African	9438	2011
ward	63702007	Coloured	71	2011
ward	63702007	Indian or Asian	24	2011
ward	63702007	White	2	2011
ward	63702007	Other	11	2011
ward	63702008	Black African	10543	2011
ward	63702008	Coloured	59	2011
ward	63702008	Indian or Asian	12	2011
ward	63702008	White	3	2011
ward	63702008	Other	14	2011
ward	63702009	Black African	14069	2011
ward	63702009	Coloured	111	2011
ward	63702009	Indian or Asian	16	2011
ward	63702009	White	13	2011
ward	63702009	Other	24	2011
ward	63702010	Black African	20045	2011
ward	63702010	Coloured	54	2011
ward	63702010	Indian or Asian	9	2011
ward	63702010	White	9	2011
ward	63702010	Other	32	2011
ward	63702011	Black African	12741	2011
ward	63702011	Coloured	75	2011
ward	63702011	Indian or Asian	9	2011
ward	63702011	White	7	2011
ward	63702011	Other	75	2011
ward	63702012	Black African	8830	2011
ward	63702012	Coloured	37	2011
ward	63702012	Indian or Asian	32	2011
ward	63702012	White	9	2011
ward	63702012	Other	9	2011
ward	63702013	Black African	7367	2011
ward	63702013	Coloured	147	2011
ward	63702013	Indian or Asian	16	2011
ward	63702013	White	3	2011
ward	63702013	Other	27	2011
ward	63702014	Black African	18690	2011
ward	63702014	Coloured	216	2011
ward	63702014	Indian or Asian	60	2011
ward	63702014	White	3923	2011
ward	63702014	Other	117	2011
ward	63702015	Black African	8840	2011
ward	63702015	Coloured	7	2011
ward	63702015	Indian or Asian	10	2011
ward	63702015	White	4	2011
ward	63702015	Other	19	2011
ward	63702016	Black African	13191	2011
ward	63702016	Coloured	35	2011
ward	63702016	Indian or Asian	20	2011
ward	63702016	White	8	2011
ward	63702016	Other	21	2011
ward	63702017	Black African	13769	2011
ward	63702017	Coloured	28	2011
ward	63702017	Indian or Asian	8	2011
ward	63702017	White	10	2011
ward	63702017	Other	12	2011
ward	63702018	Black African	11124	2011
ward	63702018	Coloured	29	2011
ward	63702018	Indian or Asian	26	2011
ward	63702018	White	18	2011
ward	63702018	Other	81	2011
ward	63702019	Black African	11776	2011
ward	63702019	Coloured	77	2011
ward	63702019	Indian or Asian	30	2011
ward	63702019	White	3	2011
ward	63702019	Other	62	2011
ward	63702020	Black African	11510	2011
ward	63702020	Coloured	64	2011
ward	63702020	Indian or Asian	9	2011
ward	63702020	White	21	2011
ward	63702020	Other	26	2011
ward	63702021	Black African	9537	2011
ward	63702021	Coloured	1312	2011
ward	63702021	Indian or Asian	60	2011
ward	63702021	White	2371	2011
ward	63702021	Other	198	2011
ward	63702022	Black African	8556	2011
ward	63702022	Coloured	240	2011
ward	63702022	Indian or Asian	107	2011
ward	63702022	White	5504	2011
ward	63702022	Other	133	2011
ward	63702023	Black African	1505	2011
ward	63702023	Coloured	109	2011
ward	63702023	Indian or Asian	1231	2011
ward	63702023	White	2774	2011
ward	63702023	Other	90	2011
ward	63702024	Black African	13719	2011
ward	63702024	Coloured	64	2011
ward	63702024	Indian or Asian	7	2011
ward	63702024	White	2	2011
ward	63702024	Other	23	2011
ward	63702025	Black African	32922	2011
ward	63702025	Coloured	228	2011
ward	63702025	Indian or Asian	77	2011
ward	63702025	White	3678	2011
ward	63702025	Other	60	2011
ward	63702026	Black African	19875	2011
ward	63702026	Coloured	110	2011
ward	63702026	Indian or Asian	61	2011
ward	63702026	White	155	2011
ward	63702026	Other	175	2011
ward	63702027	Black African	12038	2011
ward	63702027	Coloured	194	2011
ward	63702027	Indian or Asian	104	2011
ward	63702027	White	3710	2011
ward	63702027	Other	43	2011
ward	63702028	Black African	11604	2011
ward	63702028	Coloured	84	2011
ward	63702028	Indian or Asian	28	2011
ward	63702028	White	3	2011
ward	63702028	Other	67	2011
ward	63702029	Black African	15363	2011
ward	63702029	Coloured	195	2011
ward	63702029	Indian or Asian	108	2011
ward	63702029	White	5381	2011
ward	63702029	Other	122	2011
ward	63702030	Black African	8153	2011
ward	63702030	Coloured	188	2011
ward	63702030	Indian or Asian	78	2011
ward	63702030	White	8386	2011
ward	63702030	Other	85	2011
ward	63702031	Black African	8412	2011
ward	63702031	Coloured	41	2011
ward	63702031	Indian or Asian	34	2011
ward	63702031	White	8	2011
ward	63702031	Other	16	2011
ward	63702032	Black African	8616	2011
ward	63702032	Coloured	11	2011
ward	63702032	Indian or Asian	2	2011
ward	63702032	White	8	2011
ward	63702032	Other	21	2011
ward	63702033	Black African	7914	2011
ward	63702033	Coloured	213	2011
ward	63702033	Indian or Asian	88	2011
ward	63702033	White	6468	2011
ward	63702033	Other	38	2011
ward	63702034	Black African	9836	2011
ward	63702034	Coloured	35	2011
ward	63702034	Indian or Asian	9	2011
ward	63702034	White	16	2011
ward	63702034	Other	11	2011
ward	63702035	Black African	15721	2011
ward	63702035	Coloured	99	2011
ward	63702035	Indian or Asian	12	2011
ward	63702035	White	12	2011
ward	63702035	Other	20	2011
ward	63702036	Black African	10875	2011
ward	63702036	Coloured	46	2011
ward	63702036	Indian or Asian	17	2011
ward	63702036	White	4	2011
ward	63702036	Other	47	2011
ward	63703001	Black African	14805	2011
ward	63703001	Coloured	116	2011
ward	63703001	Indian or Asian	38	2011
ward	63703001	White	766	2011
ward	63703001	Other	94	2011
ward	63703002	Black African	16664	2011
ward	63703002	Coloured	34	2011
ward	63703002	Indian or Asian	31	2011
ward	63703002	White	8	2011
ward	63703002	Other	55	2011
ward	63703003	Black African	10441	2011
ward	63703003	Coloured	121	2011
ward	63703003	Indian or Asian	49	2011
ward	63703003	White	86	2011
ward	63703003	Other	34	2011
ward	63703004	Black African	13710	2011
ward	63703004	Coloured	13	2011
ward	63703004	Indian or Asian	21	2011
ward	63703004	White	10	2011
ward	63703004	Other	12	2011
ward	63703005	Black African	8970	2011
ward	63703005	Coloured	17	2011
ward	63703005	Indian or Asian	6	2011
ward	63703005	White	3	2011
ward	63703005	Other	19	2011
ward	63703006	Black African	12591	2011
ward	63703006	Coloured	33	2011
ward	63703006	Indian or Asian	7	2011
ward	63703006	White	18	2011
ward	63703006	Other	101	2011
ward	63703007	Black African	17777	2011
ward	63703007	Coloured	51	2011
ward	63703007	Indian or Asian	11	2011
ward	63703007	White	16	2011
ward	63703007	Other	48	2011
ward	63703008	Black African	20509	2011
ward	63703008	Coloured	380	2011
ward	63703008	Indian or Asian	57	2011
ward	63703008	White	908	2011
ward	63703008	Other	44	2011
ward	63703009	Black African	8322	2011
ward	63703009	Coloured	116	2011
ward	63703009	Indian or Asian	24	2011
ward	63703009	White	34	2011
ward	63703009	Other	15	2011
ward	63703010	Black African	16802	2011
ward	63703010	Coloured	983	2011
ward	63703010	Indian or Asian	1050	2011
ward	63703010	White	152	2011
ward	63703010	Other	68	2011
ward	63703011	Black African	17387	2011
ward	63703011	Coloured	92	2011
ward	63703011	Indian or Asian	29	2011
ward	63703011	White	22	2011
ward	63703011	Other	47	2011
ward	63703012	Black African	14936	2011
ward	63703012	Coloured	38	2011
ward	63703012	Indian or Asian	13	2011
ward	63703012	White	9	2011
ward	63703012	Other	19	2011
ward	63703013	Black African	7233	2011
ward	63703013	Coloured	156	2011
ward	63703013	Indian or Asian	35	2011
ward	63703013	White	345	2011
ward	63703013	Other	73	2011
ward	63703014	Black African	2138	2011
ward	63703014	Coloured	233	2011
ward	63703014	Indian or Asian	186	2011
ward	63703014	White	6877	2011
ward	63703014	Other	46	2011
ward	63703015	Black African	2522	2011
ward	63703015	Coloured	298	2011
ward	63703015	Indian or Asian	171	2011
ward	63703015	White	9503	2011
ward	63703015	Other	140	2011
ward	63703016	Black African	2509	2011
ward	63703016	Coloured	191	2011
ward	63703016	Indian or Asian	63	2011
ward	63703016	White	6693	2011
ward	63703016	Other	69	2011
ward	63703017	Black African	7421	2011
ward	63703017	Coloured	545	2011
ward	63703017	Indian or Asian	412	2011
ward	63703017	White	12392	2011
ward	63703017	Other	119	2011
ward	63703018	Black African	15880	2011
ward	63703018	Coloured	349	2011
ward	63703018	Indian or Asian	1495	2011
ward	63703018	White	5641	2011
ward	63703018	Other	137	2011
ward	63703019	Black African	23886	2011
ward	63703019	Coloured	141	2011
ward	63703019	Indian or Asian	14	2011
ward	63703019	White	31	2011
ward	63703019	Other	27	2011
ward	63703020	Black African	8638	2011
ward	63703020	Coloured	47	2011
ward	63703020	Indian or Asian	4	2011
ward	63703020	White	3	2011
ward	63703020	Other	24	2011
ward	63703021	Black African	17993	2011
ward	63703021	Coloured	82	2011
ward	63703021	Indian or Asian	23	2011
ward	63703021	White	8	2011
ward	63703021	Other	23	2011
ward	63703022	Black African	18295	2011
ward	63703022	Coloured	91	2011
ward	63703022	Indian or Asian	25	2011
ward	63703022	White	11	2011
ward	63703022	Other	98	2011
ward	63703023	Black African	12667	2011
ward	63703023	Coloured	22	2011
ward	63703023	Indian or Asian	15	2011
ward	63703023	White	2	2011
ward	63703023	Other	9	2011
ward	63703024	Black African	25055	2011
ward	63703024	Coloured	86	2011
ward	63703024	Indian or Asian	52	2011
ward	63703024	White	61	2011
ward	63703024	Other	218	2011
ward	63703025	Black African	9989	2011
ward	63703025	Coloured	19	2011
ward	63703025	Indian or Asian	31	2011
ward	63703025	White	15	2011
ward	63703025	Other	21	2011
ward	63703026	Black African	13901	2011
ward	63703026	Coloured	22	2011
ward	63703026	Indian or Asian	37	2011
ward	63703026	White	7	2011
ward	63703026	Other	7	2011
ward	63703027	Black African	14549	2011
ward	63703027	Coloured	65	2011
ward	63703027	Indian or Asian	34	2011
ward	63703027	White	15	2011
ward	63703027	Other	31	2011
ward	63703028	Black African	11572	2011
ward	63703028	Coloured	62	2011
ward	63703028	Indian or Asian	13	2011
ward	63703028	White	12	2011
ward	63703028	Other	39	2011
ward	63703029	Black African	17483	2011
ward	63703029	Coloured	33	2011
ward	63703029	Indian or Asian	31	2011
ward	63703029	White	9	2011
ward	63703029	Other	42	2011
ward	63703030	Black African	13434	2011
ward	63703030	Coloured	15	2011
ward	63703030	Indian or Asian	42	2011
ward	63703030	White	6	2011
ward	63703030	Other	35	2011
ward	63703031	Black African	11684	2011
ward	63703031	Coloured	38	2011
ward	63703031	Indian or Asian	26	2011
ward	63703031	White	72	2011
ward	63703031	Other	14	2011
ward	63703032	Black African	15188	2011
ward	63703032	Coloured	84	2011
ward	63703032	Indian or Asian	86	2011
ward	63703032	White	1265	2011
ward	63703032	Other	43	2011
ward	63703033	Black African	6353	2011
ward	63703033	Coloured	1	2011
ward	63703033	Indian or Asian	2	2011
ward	63703033	White	25	2011
ward	63703033	Other	63	2011
ward	63703034	Black African	10150	2011
ward	63703034	Coloured	26	2011
ward	63703034	Indian or Asian	13	2011
ward	63703034	White	377	2011
ward	63703034	Other	126	2011
ward	63703035	Black African	8617	2011
ward	63703035	Coloured	60	2011
ward	63703035	Indian or Asian	20	2011
ward	63703035	White	1958	2011
ward	63703035	Other	148	2011
ward	63703036	Black African	12190	2011
ward	63703036	Coloured	148	2011
ward	63703036	Indian or Asian	27	2011
ward	63703036	White	4453	2011
ward	63703036	Other	114	2011
ward	63703037	Black African	21055	2011
ward	63703037	Coloured	48	2011
ward	63703037	Indian or Asian	20	2011
ward	63703037	White	24	2011
ward	63703037	Other	16	2011
ward	63703038	Black African	3095	2011
ward	63703038	Coloured	7	2011
ward	63703038	Indian or Asian	0	2011
ward	63703038	White	0	2011
ward	63703038	Other	10	2011
ward	63704001	Black African	7976	2011
ward	63704001	Coloured	353	2011
ward	63704001	Indian or Asian	33	2011
ward	63704001	White	138	2011
ward	63704001	Other	81	2011
ward	63704002	Black African	6027	2011
ward	63704002	Coloured	106	2011
ward	63704002	Indian or Asian	125	2011
ward	63704002	White	3744	2011
ward	63704002	Other	76	2011
ward	63704003	Black African	2254	2011
ward	63704003	Coloured	82	2011
ward	63704003	Indian or Asian	261	2011
ward	63704003	White	2293	2011
ward	63704003	Other	18	2011
ward	63704004	Black African	5200	2011
ward	63704004	Coloured	20	2011
ward	63704004	Indian or Asian	9	2011
ward	63704004	White	4	2011
ward	63704004	Other	19	2011
ward	63704005	Black African	11346	2011
ward	63704005	Coloured	165	2011
ward	63704005	Indian or Asian	8	2011
ward	63704005	White	3	2011
ward	63704005	Other	40	2011
ward	63704006	Black African	8071	2011
ward	63704006	Coloured	146	2011
ward	63704006	Indian or Asian	14	2011
ward	63704006	White	2387	2011
ward	63704006	Other	50	2011
ward	63705001	Black African	6051	2011
ward	63705001	Coloured	10	2011
ward	63705001	Indian or Asian	4	2011
ward	63705001	White	1	2011
ward	63705001	Other	0	2011
ward	63705002	Black African	7494	2011
ward	63705002	Coloured	8	2011
ward	63705002	Indian or Asian	19	2011
ward	63705002	White	5	2011
ward	63705002	Other	5	2011
ward	63705003	Black African	6485	2011
ward	63705003	Coloured	14	2011
ward	63705003	Indian or Asian	19	2011
ward	63705003	White	121	2011
ward	63705003	Other	14	2011
ward	63705004	Black African	9942	2011
ward	63705004	Coloured	17	2011
ward	63705004	Indian or Asian	20	2011
ward	63705004	White	5	2011
ward	63705004	Other	13	2011
ward	63705005	Black African	10339	2011
ward	63705005	Coloured	15	2011
ward	63705005	Indian or Asian	13	2011
ward	63705005	White	6	2011
ward	63705005	Other	26	2011
ward	63705006	Black African	6852	2011
ward	63705006	Coloured	10	2011
ward	63705006	Indian or Asian	7	2011
ward	63705006	White	65	2011
ward	63705006	Other	11	2011
ward	63705007	Black African	7254	2011
ward	63705007	Coloured	10	2011
ward	63705007	Indian or Asian	13	2011
ward	63705007	White	4	2011
ward	63705007	Other	5	2011
ward	63705008	Black African	7083	2011
ward	63705008	Coloured	3	2011
ward	63705008	Indian or Asian	20	2011
ward	63705008	White	31	2011
ward	63705008	Other	0	2011
ward	63705009	Black African	8718	2011
ward	63705009	Coloured	9	2011
ward	63705009	Indian or Asian	11	2011
ward	63705009	White	1	2011
ward	63705009	Other	29	2011
ward	63705010	Black African	11908	2011
ward	63705010	Coloured	49	2011
ward	63705010	Indian or Asian	64	2011
ward	63705010	White	21	2011
ward	63705010	Other	6	2011
ward	63705011	Black African	6142	2011
ward	63705011	Coloured	2	2011
ward	63705011	Indian or Asian	4	2011
ward	63705011	White	1	2011
ward	63705011	Other	3	2011
ward	63705012	Black African	5584	2011
ward	63705012	Coloured	0	2011
ward	63705012	Indian or Asian	6	2011
ward	63705012	White	2	2011
ward	63705012	Other	3	2011
ward	63705013	Black African	6511	2011
ward	63705013	Coloured	73	2011
ward	63705013	Indian or Asian	365	2011
ward	63705013	White	104	2011
ward	63705013	Other	9	2011
ward	63705014	Black African	6045	2011
ward	63705014	Coloured	203	2011
ward	63705014	Indian or Asian	255	2011
ward	63705014	White	1108	2011
ward	63705014	Other	56	2011
ward	63705015	Black African	7412	2011
ward	63705015	Coloured	18	2011
ward	63705015	Indian or Asian	121	2011
ward	63705015	White	3	2011
ward	63705015	Other	9	2011
ward	63705016	Black African	9752	2011
ward	63705016	Coloured	13	2011
ward	63705016	Indian or Asian	12	2011
ward	63705016	White	142	2011
ward	63705016	Other	19	2011
ward	63705017	Black African	9323	2011
ward	63705017	Coloured	7	2011
ward	63705017	Indian or Asian	9	2011
ward	63705017	White	1	2011
ward	63705017	Other	6	2011
ward	63705018	Black African	6685	2011
ward	63705018	Coloured	1	2011
ward	63705018	Indian or Asian	16	2011
ward	63705018	White	7	2011
ward	63705018	Other	6	2011
ward	63705019	Black African	7457	2011
ward	63705019	Coloured	0	2011
ward	63705019	Indian or Asian	20	2011
ward	63705019	White	13	2011
ward	63705019	Other	20	2011
ward	63705020	Black African	7201	2011
ward	63705020	Coloured	8	2011
ward	63705020	Indian or Asian	6	2011
ward	63705020	White	4	2011
ward	63705020	Other	11	2011
ward	63705021	Black African	8250	2011
ward	63705021	Coloured	11	2011
ward	63705021	Indian or Asian	23	2011
ward	63705021	White	6	2011
ward	63705021	Other	28	2011
ward	63705022	Black African	7190	2011
ward	63705022	Coloured	19	2011
ward	63705022	Indian or Asian	4	2011
ward	63705022	White	16	2011
ward	63705022	Other	1	2011
ward	63705023	Black African	7820	2011
ward	63705023	Coloured	3	2011
ward	63705023	Indian or Asian	11	2011
ward	63705023	White	1	2011
ward	63705023	Other	5	2011
ward	63705024	Black African	4227	2011
ward	63705024	Coloured	0	2011
ward	63705024	Indian or Asian	16	2011
ward	63705024	White	7	2011
ward	63705024	Other	6	2011
ward	63705025	Black African	7282	2011
ward	63705025	Coloured	32	2011
ward	63705025	Indian or Asian	21	2011
ward	63705025	White	10	2011
ward	63705025	Other	1	2011
ward	63705026	Black African	7498	2011
ward	63705026	Coloured	19	2011
ward	63705026	Indian or Asian	17	2011
ward	63705026	White	25	2011
ward	63705026	Other	23	2011
ward	63705027	Black African	8534	2011
ward	63705027	Coloured	7	2011
ward	63705027	Indian or Asian	22	2011
ward	63705027	White	89	2011
ward	63705027	Other	4	2011
ward	63705028	Black African	9481	2011
ward	63705028	Coloured	31	2011
ward	63705028	Indian or Asian	35	2011
ward	63705028	White	5	2011
ward	63705028	Other	27	2011
ward	63705029	Black African	9205	2011
ward	63705029	Coloured	7	2011
ward	63705029	Indian or Asian	16	2011
ward	63705029	White	2	2011
ward	63705029	Other	14	2011
ward	63705030	Black African	7298	2011
ward	63705030	Coloured	16	2011
ward	63705030	Indian or Asian	18	2011
ward	63705030	White	13	2011
ward	63705030	Other	18	2011
ward	63705031	Black African	7490	2011
ward	63705031	Coloured	3	2011
ward	63705031	Indian or Asian	15	2011
ward	63705031	White	11	2011
ward	63705031	Other	11	2011
ward	63801001	Black African	7343	2011
ward	63801001	Coloured	18	2011
ward	63801001	Indian or Asian	9	2011
ward	63801001	White	1	2011
ward	63801001	Other	11	2011
ward	63801002	Black African	6344	2011
ward	63801002	Coloured	17	2011
ward	63801002	Indian or Asian	17	2011
ward	63801002	White	3	2011
ward	63801002	Other	9	2011
ward	63801003	Black African	7180	2011
ward	63801003	Coloured	38	2011
ward	63801003	Indian or Asian	12	2011
ward	63801003	White	1	2011
ward	63801003	Other	2	2011
ward	63801004	Black African	8435	2011
ward	63801004	Coloured	101	2011
ward	63801004	Indian or Asian	18	2011
ward	63801004	White	12	2011
ward	63801004	Other	5	2011
ward	63801005	Black African	5499	2011
ward	63801005	Coloured	17	2011
ward	63801005	Indian or Asian	7	2011
ward	63801005	White	2	2011
ward	63801005	Other	5	2011
ward	63801006	Black African	5868	2011
ward	63801006	Coloured	44	2011
ward	63801006	Indian or Asian	31	2011
ward	63801006	White	4	2011
ward	63801006	Other	12	2011
ward	63801007	Black African	7898	2011
ward	63801007	Coloured	93	2011
ward	63801007	Indian or Asian	4	2011
ward	63801007	White	9	2011
ward	63801007	Other	10	2011
ward	63801008	Black African	11498	2011
ward	63801008	Coloured	29	2011
ward	63801008	Indian or Asian	23	2011
ward	63801008	White	4	2011
ward	63801008	Other	10	2011
ward	63801009	Black African	8936	2011
ward	63801009	Coloured	46	2011
ward	63801009	Indian or Asian	15	2011
ward	63801009	White	9	2011
ward	63801009	Other	19	2011
ward	63801010	Black African	3105	2011
ward	63801010	Coloured	6	2011
ward	63801010	Indian or Asian	6	2011
ward	63801010	White	1	2011
ward	63801010	Other	2	2011
ward	63801011	Black African	6649	2011
ward	63801011	Coloured	61	2011
ward	63801011	Indian or Asian	15	2011
ward	63801011	White	437	2011
ward	63801011	Other	4	2011
ward	63801012	Black African	6929	2011
ward	63801012	Coloured	37	2011
ward	63801012	Indian or Asian	10	2011
ward	63801012	White	0	2011
ward	63801012	Other	44	2011
ward	63801013	Black African	10046	2011
ward	63801013	Coloured	128	2011
ward	63801013	Indian or Asian	26	2011
ward	63801013	White	309	2011
ward	63801013	Other	3	2011
ward	63801014	Black African	9684	2011
ward	63801014	Coloured	116	2011
ward	63801014	Indian or Asian	33	2011
ward	63801014	White	8	2011
ward	63801014	Other	8	2011
ward	63802001	Black African	8942	2011
ward	63802001	Coloured	46	2011
ward	63802001	Indian or Asian	19	2011
ward	63802001	White	830	2011
ward	63802001	Other	4	2011
ward	63802002	Black African	7647	2011
ward	63802002	Coloured	3	2011
ward	63802002	Indian or Asian	10	2011
ward	63802002	White	2	2011
ward	63802002	Other	6	2011
ward	63802003	Black African	6287	2011
ward	63802003	Coloured	11	2011
ward	63802003	Indian or Asian	11	2011
ward	63802003	White	119	2011
ward	63802003	Other	31	2011
ward	63802004	Black African	7601	2011
ward	63802004	Coloured	29	2011
ward	63802004	Indian or Asian	35	2011
ward	63802004	White	1	2011
ward	63802004	Other	17	2011
ward	63802005	Black African	6741	2011
ward	63802005	Coloured	56	2011
ward	63802005	Indian or Asian	24	2011
ward	63802005	White	0	2011
ward	63802005	Other	7	2011
ward	63802006	Black African	8090	2011
ward	63802006	Coloured	81	2011
ward	63802006	Indian or Asian	18	2011
ward	63802006	White	9	2011
ward	63802006	Other	15	2011
ward	63802007	Black African	8144	2011
ward	63802007	Coloured	107	2011
ward	63802007	Indian or Asian	19	2011
ward	63802007	White	161	2011
ward	63802007	Other	23	2011
ward	63802008	Black African	3543	2011
ward	63802008	Coloured	115	2011
ward	63802008	Indian or Asian	19	2011
ward	63802008	White	840	2011
ward	63802008	Other	48	2011
ward	63802009	Black African	15471	2011
ward	63802009	Coloured	447	2011
ward	63802009	Indian or Asian	28	2011
ward	63802009	White	631	2011
ward	63802009	Other	3	2011
ward	63802010	Black African	9469	2011
ward	63802010	Coloured	164	2011
ward	63802010	Indian or Asian	36	2011
ward	63802010	White	561	2011
ward	63802010	Other	1	2011
ward	63802011	Black African	7499	2011
ward	63802011	Coloured	130	2011
ward	63802011	Indian or Asian	27	2011
ward	63802011	White	0	2011
ward	63802011	Other	11	2011
ward	63802012	Black African	9800	2011
ward	63802012	Coloured	217	2011
ward	63802012	Indian or Asian	58	2011
ward	63802012	White	1036	2011
ward	63802012	Other	19	2011
ward	63802013	Black African	3357	2011
ward	63802013	Coloured	112	2011
ward	63802013	Indian or Asian	9	2011
ward	63802013	White	0	2011
ward	63802013	Other	4	2011
ward	63802014	Black African	4850	2011
ward	63802014	Coloured	168	2011
ward	63802014	Indian or Asian	66	2011
ward	63802014	White	1656	2011
ward	63802014	Other	80	2011
ward	63802015	Black African	7378	2011
ward	63802015	Coloured	101	2011
ward	63802015	Indian or Asian	3	2011
ward	63802015	White	1102	2011
ward	63802015	Other	12	2011
ward	63803001	Black African	10240	2011
ward	63803001	Coloured	82	2011
ward	63803001	Indian or Asian	19	2011
ward	63803001	White	7	2011
ward	63803001	Other	5	2011
ward	63803002	Black African	7990	2011
ward	63803002	Coloured	12	2011
ward	63803002	Indian or Asian	12	2011
ward	63803002	White	25	2011
ward	63803002	Other	16	2011
ward	63803003	Black African	8493	2011
ward	63803003	Coloured	43	2011
ward	63803003	Indian or Asian	31	2011
ward	63803003	White	7	2011
ward	63803003	Other	9	2011
ward	63803004	Black African	8428	2011
ward	63803004	Coloured	81	2011
ward	63803004	Indian or Asian	23	2011
ward	63803004	White	645	2011
ward	63803004	Other	6	2011
ward	63803005	Black African	3465	2011
ward	63803005	Coloured	15	2011
ward	63803005	Indian or Asian	12	2011
ward	63803005	White	0	2011
ward	63803005	Other	0	2011
ward	63803006	Black African	9832	2011
ward	63803006	Coloured	241	2011
ward	63803006	Indian or Asian	179	2011
ward	63803006	White	503	2011
ward	63803006	Other	39	2011
ward	63803007	Black African	12450	2011
ward	63803007	Coloured	968	2011
ward	63803007	Indian or Asian	866	2011
ward	63803007	White	768	2011
ward	63803007	Other	105	2011
ward	63803008	Black African	6780	2011
ward	63803008	Coloured	70	2011
ward	63803008	Indian or Asian	39	2011
ward	63803008	White	19	2011
ward	63803008	Other	4	2011
ward	63803009	Black African	6036	2011
ward	63803009	Coloured	3902	2011
ward	63803009	Indian or Asian	538	2011
ward	63803009	White	742	2011
ward	63803009	Other	59	2011
ward	63803010	Black African	6379	2011
ward	63803010	Coloured	153	2011
ward	63803010	Indian or Asian	102	2011
ward	63803010	White	32	2011
ward	63803010	Other	0	2011
ward	63803011	Black African	5586	2011
ward	63803011	Coloured	17	2011
ward	63803011	Indian or Asian	14	2011
ward	63803011	White	5	2011
ward	63803011	Other	47	2011
ward	63803012	Black African	9490	2011
ward	63803012	Coloured	62	2011
ward	63803012	Indian or Asian	20	2011
ward	63803012	White	4	2011
ward	63803012	Other	5	2011
ward	63803013	Black African	14628	2011
ward	63803013	Coloured	245	2011
ward	63803013	Indian or Asian	75	2011
ward	63803013	White	24	2011
ward	63803013	Other	12	2011
ward	63803014	Black African	13187	2011
ward	63803014	Coloured	32	2011
ward	63803014	Indian or Asian	30	2011
ward	63803014	White	8	2011
ward	63803014	Other	7	2011
ward	63803015	Black African	8011	2011
ward	63803015	Coloured	18	2011
ward	63803015	Indian or Asian	27	2011
ward	63803015	White	4	2011
ward	63803015	Other	2	2011
ward	63803016	Black African	10560	2011
ward	63803016	Coloured	33	2011
ward	63803016	Indian or Asian	18	2011
ward	63803016	White	3	2011
ward	63803016	Other	11	2011
ward	63803017	Black African	7846	2011
ward	63803017	Coloured	9	2011
ward	63803017	Indian or Asian	22	2011
ward	63803017	White	0	2011
ward	63803017	Other	1	2011
ward	63803018	Black African	9583	2011
ward	63803018	Coloured	32	2011
ward	63803018	Indian or Asian	15	2011
ward	63803018	White	9	2011
ward	63803018	Other	15	2011
ward	63803019	Black African	5384	2011
ward	63803019	Coloured	22	2011
ward	63803019	Indian or Asian	12	2011
ward	63803019	White	1	2011
ward	63803019	Other	1	2011
ward	63803020	Black African	5743	2011
ward	63803020	Coloured	45	2011
ward	63803020	Indian or Asian	12	2011
ward	63803020	White	0	2011
ward	63803020	Other	3	2011
ward	63803021	Black African	8272	2011
ward	63803021	Coloured	8	2011
ward	63803021	Indian or Asian	12	2011
ward	63803021	White	2	2011
ward	63803021	Other	8	2011
ward	63803022	Black African	12437	2011
ward	63803022	Coloured	17	2011
ward	63803022	Indian or Asian	32	2011
ward	63803022	White	7	2011
ward	63803022	Other	11	2011
ward	63803023	Black African	8013	2011
ward	63803023	Coloured	5	2011
ward	63803023	Indian or Asian	7	2011
ward	63803023	White	2	2011
ward	63803023	Other	12	2011
ward	63803024	Black African	8847	2011
ward	63803024	Coloured	16	2011
ward	63803024	Indian or Asian	23	2011
ward	63803024	White	122	2011
ward	63803024	Other	2	2011
ward	63803025	Black African	8053	2011
ward	63803025	Coloured	23	2011
ward	63803025	Indian or Asian	17	2011
ward	63803025	White	8	2011
ward	63803025	Other	7	2011
ward	63803026	Black African	9412	2011
ward	63803026	Coloured	50	2011
ward	63803026	Indian or Asian	7	2011
ward	63803026	White	1	2011
ward	63803026	Other	4	2011
ward	63803027	Black African	10367	2011
ward	63803027	Coloured	209	2011
ward	63803027	Indian or Asian	34	2011
ward	63803027	White	327	2011
ward	63803027	Other	10	2011
ward	63803028	Black African	10735	2011
ward	63803028	Coloured	79	2011
ward	63803028	Indian or Asian	65	2011
ward	63803028	White	474	2011
ward	63803028	Other	8	2011
ward	63803029	Black African	10906	2011
ward	63803029	Coloured	137	2011
ward	63803029	Indian or Asian	28	2011
ward	63803029	White	15	2011
ward	63803029	Other	14	2011
ward	63803030	Black African	8787	2011
ward	63803030	Coloured	18	2011
ward	63803030	Indian or Asian	10	2011
ward	63803030	White	5	2011
ward	63803030	Other	23	2011
ward	63803031	Black African	12342	2011
ward	63803031	Coloured	50	2011
ward	63803031	Indian or Asian	26	2011
ward	63803031	White	1	2011
ward	63803031	Other	11	2011
ward	63804001	Black African	6620	2011
ward	63804001	Coloured	47	2011
ward	63804001	Indian or Asian	16	2011
ward	63804001	White	3	2011
ward	63804001	Other	8	2011
ward	63804002	Black African	5969	2011
ward	63804002	Coloured	20	2011
ward	63804002	Indian or Asian	16	2011
ward	63804002	White	2	2011
ward	63804002	Other	17	2011
ward	63804003	Black African	7470	2011
ward	63804003	Coloured	52	2011
ward	63804003	Indian or Asian	31	2011
ward	63804003	White	543	2011
ward	63804003	Other	43	2011
ward	63804004	Black African	7515	2011
ward	63804004	Coloured	1802	2011
ward	63804004	Indian or Asian	48	2011
ward	63804004	White	3	2011
ward	63804004	Other	22	2011
ward	63804005	Black African	3266	2011
ward	63804005	Coloured	145	2011
ward	63804005	Indian or Asian	59	2011
ward	63804005	White	4891	2011
ward	63804005	Other	32	2011
ward	63804006	Black African	2391	2011
ward	63804006	Coloured	108	2011
ward	63804006	Indian or Asian	389	2011
ward	63804006	White	3091	2011
ward	63804006	Other	31	2011
ward	63804007	Black African	4944	2011
ward	63804007	Coloured	32	2011
ward	63804007	Indian or Asian	12	2011
ward	63804007	White	0	2011
ward	63804007	Other	13	2011
ward	63804008	Black African	7084	2011
ward	63804008	Coloured	23	2011
ward	63804008	Indian or Asian	12	2011
ward	63804008	White	5	2011
ward	63804008	Other	0	2011
ward	63804009	Black African	4714	2011
ward	63804009	Coloured	15	2011
ward	63804009	Indian or Asian	19	2011
ward	63804009	White	1	2011
ward	63804009	Other	16	2011
ward	63804010	Black African	8738	2011
ward	63804010	Coloured	39	2011
ward	63804010	Indian or Asian	9	2011
ward	63804010	White	183	2011
ward	63804010	Other	30	2011
ward	63804011	Black African	6377	2011
ward	63804011	Coloured	33	2011
ward	63804011	Indian or Asian	17	2011
ward	63804011	White	4	2011
ward	63804011	Other	3	2011
ward	63804012	Black African	5902	2011
ward	63804012	Coloured	47	2011
ward	63804012	Indian or Asian	22	2011
ward	63804012	White	166	2011
ward	63804012	Other	3	2011
ward	63804013	Black African	10725	2011
ward	63804013	Coloured	64	2011
ward	63804013	Indian or Asian	15	2011
ward	63804013	White	697	2011
ward	63804013	Other	31	2011
ward	63804014	Black African	10344	2011
ward	63804014	Coloured	242	2011
ward	63804014	Indian or Asian	18	2011
ward	63804014	White	1007	2011
ward	63804014	Other	41	2011
ward	63804015	Black African	11013	2011
ward	63804015	Coloured	186	2011
ward	63804015	Indian or Asian	31	2011
ward	63804015	White	8	2011
ward	63804015	Other	17	2011
ward	63804016	Black African	9218	2011
ward	63804016	Coloured	144	2011
ward	63804016	Indian or Asian	81	2011
ward	63804016	White	1470	2011
ward	63804016	Other	59	2011
ward	63804017	Black African	6841	2011
ward	63804017	Coloured	8	2011
ward	63804017	Indian or Asian	10	2011
ward	63804017	White	7	2011
ward	63804017	Other	13	2011
ward	63804018	Black African	5482	2011
ward	63804018	Coloured	25	2011
ward	63804018	Indian or Asian	10	2011
ward	63804018	White	6	2011
ward	63804018	Other	5	2011
ward	63804019	Black African	7291	2011
ward	63804019	Coloured	16	2011
ward	63804019	Indian or Asian	28	2011
ward	63804019	White	1	2011
ward	63804019	Other	0	2011
ward	63804020	Black African	8042	2011
ward	63804020	Coloured	88	2011
ward	63804020	Indian or Asian	7	2011
ward	63804020	White	775	2011
ward	63804020	Other	2	2011
ward	63804021	Black African	10570	2011
ward	63804021	Coloured	100	2011
ward	63804021	Indian or Asian	85	2011
ward	63804021	White	907	2011
ward	63804021	Other	58	2011
ward	63805001	Black African	4758	2011
ward	63805001	Coloured	3	2011
ward	63805001	Indian or Asian	9	2011
ward	63805001	White	6	2011
ward	63805001	Other	1	2011
ward	63805002	Black African	8713	2011
ward	63805002	Coloured	8	2011
ward	63805002	Indian or Asian	14	2011
ward	63805002	White	25	2011
ward	63805002	Other	8	2011
ward	63805003	Black African	5590	2011
ward	63805003	Coloured	2	2011
ward	63805003	Indian or Asian	19	2011
ward	63805003	White	2	2011
ward	63805003	Other	8	2011
ward	63805004	Black African	6868	2011
ward	63805004	Coloured	21	2011
ward	63805004	Indian or Asian	18	2011
ward	63805004	White	3	2011
ward	63805004	Other	13	2011
ward	63805005	Black African	6334	2011
ward	63805005	Coloured	3	2011
ward	63805005	Indian or Asian	9	2011
ward	63805005	White	0	2011
ward	63805005	Other	0	2011
ward	63805006	Black African	5036	2011
ward	63805006	Coloured	4	2011
ward	63805006	Indian or Asian	24	2011
ward	63805006	White	4	2011
ward	63805006	Other	9	2011
ward	63805007	Black African	7834	2011
ward	63805007	Coloured	18	2011
ward	63805007	Indian or Asian	15	2011
ward	63805007	White	1	2011
ward	63805007	Other	6	2011
ward	63805008	Black African	6390	2011
ward	63805008	Coloured	44	2011
ward	63805008	Indian or Asian	13	2011
ward	63805008	White	1	2011
ward	63805008	Other	23	2011
ward	63805009	Black African	5790	2011
ward	63805009	Coloured	2	2011
ward	63805009	Indian or Asian	24	2011
ward	63805009	White	2	2011
ward	63805009	Other	0	2011
ward	63805010	Black African	4830	2011
ward	63805010	Coloured	4	2011
ward	63805010	Indian or Asian	12	2011
ward	63805010	White	8	2011
ward	63805010	Other	14	2011
ward	63805011	Black African	10444	2011
ward	63805011	Coloured	23	2011
ward	63805011	Indian or Asian	16	2011
ward	63805011	White	10	2011
ward	63805011	Other	16	2011
ward	63805012	Black African	7703	2011
ward	63805012	Coloured	41	2011
ward	63805012	Indian or Asian	33	2011
ward	63805012	White	13	2011
ward	63805012	Other	17	2011
ward	63805013	Black African	9962	2011
ward	63805013	Coloured	18	2011
ward	63805013	Indian or Asian	16	2011
ward	63805013	White	6	2011
ward	63805013	Other	17	2011
ward	63805014	Black African	7850	2011
ward	63805014	Coloured	57	2011
ward	63805014	Indian or Asian	20	2011
ward	63805014	White	249	2011
ward	63805014	Other	16	2011
ward	63805015	Black African	3640	2011
ward	63805015	Coloured	681	2011
ward	63805015	Indian or Asian	618	2011
ward	63805015	White	1650	2011
ward	63805015	Other	131	2011
ward	63805016	Black African	8222	2011
ward	63805016	Coloured	266	2011
ward	63805016	Indian or Asian	90	2011
ward	63805016	White	656	2011
ward	63805016	Other	33	2011
ward	63805017	Black African	6819	2011
ward	63805017	Coloured	46	2011
ward	63805017	Indian or Asian	90	2011
ward	63805017	White	942	2011
ward	63805017	Other	47	2011
ward	63805018	Black African	7284	2011
ward	63805018	Coloured	1	2011
ward	63805018	Indian or Asian	14	2011
ward	63805018	White	8	2011
ward	63805018	Other	11	2011
ward	63805019	Black African	11337	2011
ward	63805019	Coloured	92	2011
ward	63805019	Indian or Asian	24	2011
ward	63805019	White	2068	2011
ward	63805019	Other	19	2011
ward	63805020	Black African	6818	2011
ward	63805020	Coloured	10	2011
ward	63805020	Indian or Asian	18	2011
ward	63805020	White	5	2011
ward	63805020	Other	3	2011
ward	63902001	Black African	7536	2011
ward	63902001	Coloured	444	2011
ward	63902001	Indian or Asian	30	2011
ward	63902001	White	1234	2011
ward	63902001	Other	16	2011
ward	63902002	Black African	3233	2011
ward	63902002	Coloured	2768	2011
ward	63902002	Indian or Asian	72	2011
ward	63902002	White	714	2011
ward	63902002	Other	38	2011
ward	63902003	Black African	3594	2011
ward	63902003	Coloured	4876	2011
ward	63902003	Indian or Asian	50	2011
ward	63902003	White	13	2011
ward	63902003	Other	38	2011
ward	63902004	Black African	10766	2011
ward	63902004	Coloured	454	2011
ward	63902004	Indian or Asian	11	2011
ward	63902004	White	11	2011
ward	63902004	Other	122	2011
ward	63902005	Black African	7383	2011
ward	63902005	Coloured	648	2011
ward	63902005	Indian or Asian	22	2011
ward	63902005	White	879	2011
ward	63902005	Other	12	2011
ward	63902006	Black African	4540	2011
ward	63902006	Coloured	100	2011
ward	63902006	Indian or Asian	1	2011
ward	63902006	White	4	2011
ward	63902006	Other	105	2011
ward	63902007	Black African	2768	2011
ward	63902007	Coloured	366	2011
ward	63902007	Indian or Asian	542	2011
ward	63902007	White	3400	2011
ward	63902007	Other	67	2011
ward	63902008	Black African	5056	2011
ward	63902008	Coloured	28	2011
ward	63902008	Indian or Asian	3	2011
ward	63902008	White	5	2011
ward	63902008	Other	12	2011
ward	63902009	Black African	4547	2011
ward	63902009	Coloured	143	2011
ward	63902009	Indian or Asian	17	2011
ward	63902009	White	92	2011
ward	63902009	Other	19	2011
ward	63903001	Black African	7634	2011
ward	63903001	Coloured	198	2011
ward	63903001	Indian or Asian	38	2011
ward	63903001	White	442	2011
ward	63903001	Other	16	2011
ward	63903002	Black African	4770	2011
ward	63903002	Coloured	67	2011
ward	63903002	Indian or Asian	12	2011
ward	63903002	White	0	2011
ward	63903002	Other	12	2011
ward	63903003	Black African	7361	2011
ward	63903003	Coloured	138	2011
ward	63903003	Indian or Asian	36	2011
ward	63903003	White	619	2011
ward	63903003	Other	12	2011
ward	63903004	Black African	6262	2011
ward	63903004	Coloured	81	2011
ward	63903004	Indian or Asian	20	2011
ward	63903004	White	1	2011
ward	63903004	Other	7	2011
ward	63903005	Black African	9587	2011
ward	63903005	Coloured	128	2011
ward	63903005	Indian or Asian	12	2011
ward	63903005	White	5	2011
ward	63903005	Other	31	2011
ward	63903006	Black African	7760	2011
ward	63903006	Coloured	176	2011
ward	63903006	Indian or Asian	19	2011
ward	63903006	White	7	2011
ward	63903006	Other	28	2011
ward	63903007	Black African	5493	2011
ward	63903007	Coloured	425	2011
ward	63903007	Indian or Asian	124	2011
ward	63903007	White	2252	2011
ward	63903007	Other	69	2011
ward	63903008	Black African	6327	2011
ward	63903008	Coloured	143	2011
ward	63903008	Indian or Asian	28	2011
ward	63903008	White	3	2011
ward	63903008	Other	9	2011
ward	63904001	Black African	6278	2011
ward	63904001	Coloured	737	2011
ward	63904001	Indian or Asian	16	2011
ward	63904001	White	567	2011
ward	63904001	Other	44	2011
ward	63904002	Black African	9490	2011
ward	63904002	Coloured	94	2011
ward	63904002	Indian or Asian	14	2011
ward	63904002	White	4	2011
ward	63904002	Other	9	2011
ward	63904003	Black African	7177	2011
ward	63904003	Coloured	30	2011
ward	63904003	Indian or Asian	11	2011
ward	63904003	White	28	2011
ward	63904003	Other	17	2011
ward	63904004	Black African	5852	2011
ward	63904004	Coloured	59	2011
ward	63904004	Indian or Asian	5	2011
ward	63904004	White	2	2011
ward	63904004	Other	5	2011
ward	63904005	Black African	7305	2011
ward	63904005	Coloured	58	2011
ward	63904005	Indian or Asian	30	2011
ward	63904005	White	8	2011
ward	63904005	Other	20	2011
ward	63904006	Black African	8678	2011
ward	63904006	Coloured	13	2011
ward	63904006	Indian or Asian	16	2011
ward	63904006	White	5	2011
ward	63904006	Other	5	2011
ward	63904007	Black African	5634	2011
ward	63904007	Coloured	42	2011
ward	63904007	Indian or Asian	10	2011
ward	63904007	White	2	2011
ward	63904007	Other	5	2011
ward	63904008	Black African	6550	2011
ward	63904008	Coloured	88	2011
ward	63904008	Indian or Asian	24	2011
ward	63904008	White	8	2011
ward	63904008	Other	8	2011
ward	63904009	Black African	8095	2011
ward	63904009	Coloured	39	2011
ward	63904009	Indian or Asian	18	2011
ward	63904009	White	0	2011
ward	63904009	Other	13	2011
ward	63904010	Black African	6903	2011
ward	63904010	Coloured	1	2011
ward	63904010	Indian or Asian	6	2011
ward	63904010	White	1	2011
ward	63904010	Other	0	2011
ward	63904011	Black African	5505	2011
ward	63904011	Coloured	53	2011
ward	63904011	Indian or Asian	35	2011
ward	63904011	White	5	2011
ward	63904011	Other	14	2011
ward	63904012	Black African	7569	2011
ward	63904012	Coloured	7	2011
ward	63904012	Indian or Asian	13	2011
ward	63904012	White	1	2011
ward	63904012	Other	9	2011
ward	63904013	Black African	5997	2011
ward	63904013	Coloured	11	2011
ward	63904013	Indian or Asian	20	2011
ward	63904013	White	14	2011
ward	63904013	Other	16	2011
ward	63904014	Black African	6400	2011
ward	63904014	Coloured	20	2011
ward	63904014	Indian or Asian	10	2011
ward	63904014	White	7	2011
ward	63904014	Other	1	2011
ward	63904015	Black African	7152	2011
ward	63904015	Coloured	8	2011
ward	63904015	Indian or Asian	22	2011
ward	63904015	White	2	2011
ward	63904015	Other	5	2011
ward	63904016	Black African	5780	2011
ward	63904016	Coloured	71	2011
ward	63904016	Indian or Asian	13	2011
ward	63904016	White	11	2011
ward	63904016	Other	1	2011
ward	63904017	Black African	6858	2011
ward	63904017	Coloured	22	2011
ward	63904017	Indian or Asian	9	2011
ward	63904017	White	2	2011
ward	63904017	Other	3	2011
ward	63904018	Black African	7449	2011
ward	63904018	Coloured	110	2011
ward	63904018	Indian or Asian	5	2011
ward	63904018	White	1	2011
ward	63904018	Other	18	2011
ward	63904019	Black African	5703	2011
ward	63904019	Coloured	15	2011
ward	63904019	Indian or Asian	6	2011
ward	63904019	White	5	2011
ward	63904019	Other	14	2011
ward	63904020	Black African	6948	2011
ward	63904020	Coloured	53	2011
ward	63904020	Indian or Asian	29	2011
ward	63904020	White	5	2011
ward	63904020	Other	22	2011
ward	63904021	Black African	7240	2011
ward	63904021	Coloured	31	2011
ward	63904021	Indian or Asian	10	2011
ward	63904021	White	4	2011
ward	63904021	Other	8	2011
ward	63904022	Black African	5448	2011
ward	63904022	Coloured	139	2011
ward	63904022	Indian or Asian	8	2011
ward	63904022	White	4	2011
ward	63904022	Other	9	2011
ward	63904023	Black African	5264	2011
ward	63904023	Coloured	26	2011
ward	63904023	Indian or Asian	13	2011
ward	63904023	White	0	2011
ward	63904023	Other	4	2011
ward	63904024	Black African	6710	2011
ward	63904024	Coloured	16	2011
ward	63904024	Indian or Asian	10	2011
ward	63904024	White	8	2011
ward	63904024	Other	4	2011
ward	63904025	Black African	6746	2011
ward	63904025	Coloured	14	2011
ward	63904025	Indian or Asian	33	2011
ward	63904025	White	3	2011
ward	63904025	Other	5	2011
ward	63904026	Black African	5775	2011
ward	63904026	Coloured	13	2011
ward	63904026	Indian or Asian	21	2011
ward	63904026	White	1	2011
ward	63904026	Other	1	2011
ward	63906001	Black African	9111	2011
ward	63906001	Coloured	276	2011
ward	63906001	Indian or Asian	30	2011
ward	63906001	White	81	2011
ward	63906001	Other	42	2011
ward	63906002	Black African	4743	2011
ward	63906002	Coloured	100	2011
ward	63906002	Indian or Asian	12	2011
ward	63906002	White	1	2011
ward	63906002	Other	5	2011
ward	63906003	Black African	8169	2011
ward	63906003	Coloured	505	2011
ward	63906003	Indian or Asian	47	2011
ward	63906003	White	5	2011
ward	63906003	Other	39	2011
ward	63906004	Black African	1823	2011
ward	63906004	Coloured	1781	2011
ward	63906004	Indian or Asian	104	2011
ward	63906004	White	1745	2011
ward	63906004	Other	19	2011
ward	63906005	Black African	8734	2011
ward	63906005	Coloured	233	2011
ward	63906005	Indian or Asian	36	2011
ward	63906005	White	8	2011
ward	63906005	Other	13	2011
ward	63906006	Black African	3138	2011
ward	63906006	Coloured	168	2011
ward	63906006	Indian or Asian	47	2011
ward	63906006	White	3500	2011
ward	63906006	Other	58	2011
ward	63906007	Black African	7540	2011
ward	63906007	Coloured	863	2011
ward	63906007	Indian or Asian	20	2011
ward	63906007	White	220	2011
ward	63906007	Other	32	2011
ward	63907001	Black African	7588	2011
ward	63907001	Coloured	64	2011
ward	63907001	Indian or Asian	14	2011
ward	63907001	White	444	2011
ward	63907001	Other	4	2011
ward	63907002	Black African	6580	2011
ward	63907002	Coloured	152	2011
ward	63907002	Indian or Asian	6	2011
ward	63907002	White	585	2011
ward	63907002	Other	9	2011
ward	63907003	Black African	10189	2011
ward	63907003	Coloured	359	2011
ward	63907003	Indian or Asian	20	2011
ward	63907003	White	467	2011
ward	63907003	Other	39	2011
ward	63907004	Black African	6828	2011
ward	63907004	Coloured	34	2011
ward	63907004	Indian or Asian	20	2011
ward	63907004	White	5	2011
ward	63907004	Other	14	2011
ward	63907005	Black African	4483	2011
ward	63907005	Coloured	11	2011
ward	63907005	Indian or Asian	16	2011
ward	63907005	White	0	2011
ward	63907005	Other	21	2011
ward	63907006	Black African	5927	2011
ward	63907006	Coloured	181	2011
ward	63907006	Indian or Asian	11	2011
ward	63907006	White	214	2011
ward	63907006	Other	9	2011
ward	63907007	Black African	7201	2011
ward	63907007	Coloured	96	2011
ward	63907007	Indian or Asian	21	2011
ward	63907007	White	13	2011
ward	63907007	Other	25	2011
ward	63907008	Black African	6624	2011
ward	63907008	Coloured	91	2011
ward	63907008	Indian or Asian	8	2011
ward	63907008	White	240	2011
ward	63907008	Other	8	2011
ward	63907009	Black African	4819	2011
ward	63907009	Coloured	74	2011
ward	63907009	Indian or Asian	10	2011
ward	63907009	White	11	2011
ward	63907009	Other	27	2011
ward	63907010	Black African	7932	2011
ward	63907010	Coloured	133	2011
ward	63907010	Indian or Asian	23	2011
ward	63907010	White	2	2011
ward	63907010	Other	20	2011
ward	63907011	Black African	6039	2011
ward	63907011	Coloured	20	2011
ward	63907011	Indian or Asian	7	2011
ward	63907011	White	2	2011
ward	63907011	Other	9	2011
ward	63907012	Black African	5650	2011
ward	63907012	Coloured	41	2011
ward	63907012	Indian or Asian	11	2011
ward	63907012	White	65	2011
ward	63907012	Other	8	2011
ward	63907013	Black African	7762	2011
ward	63907013	Coloured	49	2011
ward	63907013	Indian or Asian	32	2011
ward	63907013	White	16	2011
ward	63907013	Other	26	2011
ward	63907014	Black African	7348	2011
ward	63907014	Coloured	126	2011
ward	63907014	Indian or Asian	53	2011
ward	63907014	White	13	2011
ward	63907014	Other	50	2011
ward	63907015	Black African	6630	2011
ward	63907015	Coloured	37	2011
ward	63907015	Indian or Asian	11	2011
ward	63907015	White	106	2011
ward	63907015	Other	8	2011
ward	64001001	Black African	4016	2011
ward	64001001	Coloured	183	2011
ward	64001001	Indian or Asian	4	2011
ward	64001001	White	1	2011
ward	64001001	Other	348	2011
ward	64001002	Black African	4445	2011
ward	64001002	Coloured	195	2011
ward	64001002	Indian or Asian	22	2011
ward	64001002	White	9	2011
ward	64001002	Other	19	2011
ward	64001003	Black African	14160	2011
ward	64001003	Coloured	245	2011
ward	64001003	Indian or Asian	17	2011
ward	64001003	White	160	2011
ward	64001003	Other	13	2011
ward	64001004	Black African	8308	2011
ward	64001004	Coloured	334	2011
ward	64001004	Indian or Asian	7	2011
ward	64001004	White	743	2011
ward	64001004	Other	23	2011
ward	64001005	Black African	11880	2011
ward	64001005	Coloured	116	2011
ward	64001005	Indian or Asian	20	2011
ward	64001005	White	527	2011
ward	64001005	Other	55	2011
ward	64001006	Black African	8292	2011
ward	64001006	Coloured	465	2011
ward	64001006	Indian or Asian	103	2011
ward	64001006	White	1906	2011
ward	64001006	Other	86	2011
ward	64002001	Black African	5671	2011
ward	64002001	Coloured	76	2011
ward	64002001	Indian or Asian	18	2011
ward	64002001	White	116	2011
ward	64002001	Other	3	2011
ward	64002002	Black African	9239	2011
ward	64002002	Coloured	350	2011
ward	64002002	Indian or Asian	58	2011
ward	64002002	White	4526	2011
ward	64002002	Other	24	2011
ward	64002003	Black African	4021	2011
ward	64002003	Coloured	262	2011
ward	64002003	Indian or Asian	172	2011
ward	64002003	White	6342	2011
ward	64002003	Other	77	2011
ward	64002004	Black African	6741	2011
ward	64002004	Coloured	81	2011
ward	64002004	Indian or Asian	30	2011
ward	64002004	White	2616	2011
ward	64002004	Other	62	2011
ward	64002005	Black African	366	2011
ward	64002005	Coloured	67	2011
ward	64002005	Indian or Asian	42	2011
ward	64002005	White	2335	2011
ward	64002005	Other	30	2011
ward	64002006	Black African	3400	2011
ward	64002006	Coloured	234	2011
ward	64002006	Indian or Asian	12	2011
ward	64002006	White	662	2011
ward	64002006	Other	3	2011
ward	64002007	Black African	1108	2011
ward	64002007	Coloured	283	2011
ward	64002007	Indian or Asian	56	2011
ward	64002007	White	4070	2011
ward	64002007	Other	13	2011
ward	64002008	Black African	4333	2011
ward	64002008	Coloured	43	2011
ward	64002008	Indian or Asian	17	2011
ward	64002008	White	3	2011
ward	64002008	Other	3	2011
ward	64002009	Black African	6683	2011
ward	64002009	Coloured	141	2011
ward	64002009	Indian or Asian	741	2011
ward	64002009	White	4	2011
ward	64002009	Other	23	2011
ward	64002010	Black African	4076	2011
ward	64002010	Coloured	28	2011
ward	64002010	Indian or Asian	4	2011
ward	64002010	White	39	2011
ward	64002010	Other	24	2011
ward	64002011	Black African	2604	2011
ward	64002011	Coloured	21	2011
ward	64002011	Indian or Asian	16	2011
ward	64002011	White	25	2011
ward	64002011	Other	0	2011
ward	64002012	Black African	5535	2011
ward	64002012	Coloured	17	2011
ward	64002012	Indian or Asian	4	2011
ward	64002012	White	34	2011
ward	64002012	Other	26	2011
ward	64002013	Black African	4850	2011
ward	64002013	Coloured	3967	2011
ward	64002013	Indian or Asian	28	2011
ward	64002013	White	9	2011
ward	64002013	Other	67	2011
ward	64002014	Black African	4413	2011
ward	64002014	Coloured	36	2011
ward	64002014	Indian or Asian	5	2011
ward	64002014	White	7	2011
ward	64002014	Other	7	2011
ward	64002015	Black African	837	2011
ward	64002015	Coloured	119	2011
ward	64002015	Indian or Asian	74	2011
ward	64002015	White	3513	2011
ward	64002015	Other	34	2011
ward	64002016	Black African	4177	2011
ward	64002016	Coloured	66	2011
ward	64002016	Indian or Asian	9	2011
ward	64002016	White	106	2011
ward	64002016	Other	38	2011
ward	64002017	Black African	5295	2011
ward	64002017	Coloured	213	2011
ward	64002017	Indian or Asian	0	2011
ward	64002017	White	3	2011
ward	64002017	Other	10	2011
ward	64002018	Black African	6212	2011
ward	64002018	Coloured	28	2011
ward	64002018	Indian or Asian	16	2011
ward	64002018	White	1	2011
ward	64002018	Other	20	2011
ward	64002019	Black African	9292	2011
ward	64002019	Coloured	65	2011
ward	64002019	Indian or Asian	21	2011
ward	64002019	White	13	2011
ward	64002019	Other	39	2011
ward	64002020	Black African	6317	2011
ward	64002020	Coloured	112	2011
ward	64002020	Indian or Asian	28	2011
ward	64002020	White	5	2011
ward	64002020	Other	36	2011
ward	64002021	Black African	8345	2011
ward	64002021	Coloured	4330	2011
ward	64002021	Indian or Asian	27	2011
ward	64002021	White	12	2011
ward	64002021	Other	35	2011
ward	64002022	Black African	310	2011
ward	64002022	Coloured	69	2011
ward	64002022	Indian or Asian	24	2011
ward	64002022	White	1969	2011
ward	64002022	Other	3	2011
ward	64002023	Black African	381	2011
ward	64002023	Coloured	29	2011
ward	64002023	Indian or Asian	82	2011
ward	64002023	White	3811	2011
ward	64002023	Other	38	2011
ward	64002024	Black African	514	2011
ward	64002024	Coloured	55	2011
ward	64002024	Indian or Asian	22	2011
ward	64002024	White	682	2011
ward	64002024	Other	15	2011
ward	64002025	Black African	692	2011
ward	64002025	Coloured	93	2011
ward	64002025	Indian or Asian	25	2011
ward	64002025	White	2631	2011
ward	64002025	Other	8	2011
ward	64002026	Black African	10601	2011
ward	64002026	Coloured	217	2011
ward	64002026	Indian or Asian	11	2011
ward	64002026	White	3	2011
ward	64002026	Other	28	2011
ward	64003001	Black African	13813	2011
ward	64003001	Coloured	150	2011
ward	64003001	Indian or Asian	28	2011
ward	64003001	White	2542	2011
ward	64003001	Other	33	2011
ward	64003002	Black African	15423	2011
ward	64003002	Coloured	164	2011
ward	64003002	Indian or Asian	36	2011
ward	64003002	White	4	2011
ward	64003002	Other	71	2011
ward	64003003	Black African	2708	2011
ward	64003003	Coloured	6033	2011
ward	64003003	Indian or Asian	1301	2011
ward	64003003	White	71	2011
ward	64003003	Other	38	2011
ward	64003004	Black African	15607	2011
ward	64003004	Coloured	3410	2011
ward	64003004	Indian or Asian	154	2011
ward	64003004	White	378	2011
ward	64003004	Other	62	2011
ward	64003005	Black African	12158	2011
ward	64003005	Coloured	183	2011
ward	64003005	Indian or Asian	30	2011
ward	64003005	White	16	2011
ward	64003005	Other	22	2011
ward	64003006	Black African	11458	2011
ward	64003006	Coloured	262	2011
ward	64003006	Indian or Asian	33	2011
ward	64003006	White	1116	2011
ward	64003006	Other	20	2011
ward	64003007	Black African	11345	2011
ward	64003007	Coloured	93	2011
ward	64003007	Indian or Asian	17	2011
ward	64003007	White	3	2011
ward	64003007	Other	20	2011
ward	64003008	Black African	9235	2011
ward	64003008	Coloured	91	2011
ward	64003008	Indian or Asian	11	2011
ward	64003008	White	12	2011
ward	64003008	Other	20	2011
ward	64003009	Black African	9918	2011
ward	64003009	Coloured	48	2011
ward	64003009	Indian or Asian	28	2011
ward	64003009	White	5	2011
ward	64003009	Other	11	2011
ward	64003010	Black African	6902	2011
ward	64003010	Coloured	22	2011
ward	64003010	Indian or Asian	22	2011
ward	64003010	White	1	2011
ward	64003010	Other	1	2011
ward	64003011	Black African	7637	2011
ward	64003011	Coloured	31	2011
ward	64003011	Indian or Asian	12	2011
ward	64003011	White	5	2011
ward	64003011	Other	9	2011
ward	64003012	Black African	15344	2011
ward	64003012	Coloured	178	2011
ward	64003012	Indian or Asian	17	2011
ward	64003012	White	36	2011
ward	64003012	Other	11	2011
ward	64003013	Black African	11134	2011
ward	64003013	Coloured	108	2011
ward	64003013	Indian or Asian	13	2011
ward	64003013	White	8	2011
ward	64003013	Other	0	2011
ward	64003014	Black African	10273	2011
ward	64003014	Coloured	126	2011
ward	64003014	Indian or Asian	19	2011
ward	64003014	White	7	2011
ward	64003014	Other	16	2011
ward	64003015	Black African	4253	2011
ward	64003015	Coloured	449	2011
ward	64003015	Indian or Asian	78	2011
ward	64003015	White	5896	2011
ward	64003015	Other	54	2011
ward	64003016	Black African	2112	2011
ward	64003016	Coloured	152	2011
ward	64003016	Indian or Asian	43	2011
ward	64003016	White	6889	2011
ward	64003016	Other	46	2011
ward	64003017	Black African	2421	2011
ward	64003017	Coloured	126	2011
ward	64003017	Indian or Asian	338	2011
ward	64003017	White	8584	2011
ward	64003017	Other	66	2011
ward	64003018	Black African	5867	2011
ward	64003018	Coloured	212	2011
ward	64003018	Indian or Asian	225	2011
ward	64003018	White	6337	2011
ward	64003018	Other	40	2011
ward	64003019	Black African	6139	2011
ward	64003019	Coloured	530	2011
ward	64003019	Indian or Asian	152	2011
ward	64003019	White	6653	2011
ward	64003019	Other	138	2011
ward	64003020	Black African	6015	2011
ward	64003020	Coloured	35	2011
ward	64003020	Indian or Asian	19	2011
ward	64003020	White	0	2011
ward	64003020	Other	27	2011
ward	64003021	Black African	7415	2011
ward	64003021	Coloured	70	2011
ward	64003021	Indian or Asian	23	2011
ward	64003021	White	423	2011
ward	64003021	Other	27	2011
ward	64003022	Black African	19306	2011
ward	64003022	Coloured	132	2011
ward	64003022	Indian or Asian	67	2011
ward	64003022	White	4	2011
ward	64003022	Other	36	2011
ward	64003023	Black African	12749	2011
ward	64003023	Coloured	156	2011
ward	64003023	Indian or Asian	23	2011
ward	64003023	White	29	2011
ward	64003023	Other	12	2011
ward	64003024	Black African	10025	2011
ward	64003024	Coloured	32	2011
ward	64003024	Indian or Asian	30	2011
ward	64003024	White	3	2011
ward	64003024	Other	13	2011
ward	64003025	Black African	9221	2011
ward	64003025	Coloured	67	2011
ward	64003025	Indian or Asian	38	2011
ward	64003025	White	1	2011
ward	64003025	Other	12	2011
ward	64003026	Black African	8619	2011
ward	64003026	Coloured	100	2011
ward	64003026	Indian or Asian	55	2011
ward	64003026	White	5	2011
ward	64003026	Other	8	2011
ward	64003027	Black African	11434	2011
ward	64003027	Coloured	118	2011
ward	64003027	Indian or Asian	39	2011
ward	64003027	White	5	2011
ward	64003027	Other	24	2011
ward	64003028	Black African	5358	2011
ward	64003028	Coloured	153	2011
ward	64003028	Indian or Asian	6	2011
ward	64003028	White	4900	2011
ward	64003028	Other	18	2011
ward	64003029	Black African	5994	2011
ward	64003029	Coloured	205	2011
ward	64003029	Indian or Asian	42	2011
ward	64003029	White	3779	2011
ward	64003029	Other	55	2011
ward	64003030	Black African	3227	2011
ward	64003030	Coloured	101	2011
ward	64003030	Indian or Asian	30	2011
ward	64003030	White	6505	2011
ward	64003030	Other	36	2011
ward	64003031	Black African	9336	2011
ward	64003031	Coloured	210	2011
ward	64003031	Indian or Asian	25	2011
ward	64003031	White	3395	2011
ward	64003031	Other	15	2011
ward	64003032	Black African	9257	2011
ward	64003032	Coloured	71	2011
ward	64003032	Indian or Asian	31	2011
ward	64003032	White	100	2011
ward	64003032	Other	5	2011
ward	64003033	Black African	11093	2011
ward	64003033	Coloured	63	2011
ward	64003033	Indian or Asian	30	2011
ward	64003033	White	7	2011
ward	64003033	Other	16	2011
ward	64003034	Black African	7730	2011
ward	64003034	Coloured	23	2011
ward	64003034	Indian or Asian	42	2011
ward	64003034	White	5	2011
ward	64003034	Other	12	2011
ward	64003035	Black African	12344	2011
ward	64003035	Coloured	54	2011
ward	64003035	Indian or Asian	32	2011
ward	64003035	White	13	2011
ward	64003035	Other	23	2011
ward	64004001	Black African	5583	2011
ward	64004001	Coloured	223	2011
ward	64004001	Indian or Asian	5	2011
ward	64004001	White	1	2011
ward	64004001	Other	23	2011
ward	64004002	Black African	5523	2011
ward	64004002	Coloured	136	2011
ward	64004002	Indian or Asian	12	2011
ward	64004002	White	3	2011
ward	64004002	Other	15	2011
ward	64004003	Black African	5220	2011
ward	64004003	Coloured	23	2011
ward	64004003	Indian or Asian	7	2011
ward	64004003	White	3	2011
ward	64004003	Other	19	2011
ward	64004004	Black African	6182	2011
ward	64004004	Coloured	77	2011
ward	64004004	Indian or Asian	3	2011
ward	64004004	White	11	2011
ward	64004004	Other	4	2011
ward	64004005	Black African	3351	2011
ward	64004005	Coloured	189	2011
ward	64004005	Indian or Asian	105	2011
ward	64004005	White	2459	2011
ward	64004005	Other	69	2011
ward	64004006	Black African	5208	2011
ward	64004006	Coloured	32	2011
ward	64004006	Indian or Asian	34	2011
ward	64004006	White	1046	2011
ward	64004006	Other	43	2011
ward	64004007	Black African	3397	2011
ward	64004007	Coloured	9	2011
ward	64004007	Indian or Asian	3	2011
ward	64004007	White	0	2011
ward	64004007	Other	9	2011
ward	64004008	Black African	12678	2011
ward	64004008	Coloured	294	2011
ward	64004008	Indian or Asian	30	2011
ward	64004008	White	1916	2011
ward	64004008	Other	13	2011
ward	64004009	Black African	4460	2011
ward	64004009	Coloured	234	2011
ward	64004009	Indian or Asian	26	2011
ward	64004009	White	646	2011
ward	64004009	Other	13	2011
ward	64004010	Black African	9921	2011
ward	64004010	Coloured	335	2011
ward	64004010	Indian or Asian	13	2011
ward	64004010	White	309	2011
ward	64004010	Other	23	2011
ward	64004011	Black African	7507	2011
ward	64004011	Coloured	273	2011
ward	64004011	Indian or Asian	62	2011
ward	64004011	White	15	2011
ward	64004011	Other	3	2011
ward	30601001	Black African	46	2011
ward	30601001	Coloured	1920	2011
ward	30601001	Indian or Asian	18	2011
ward	30601001	White	30	2011
ward	30601001	Other	89	2011
ward	30601002	Black African	533	2011
ward	30601002	Coloured	2846	2011
ward	30601002	Indian or Asian	6	2011
ward	30601002	White	331	2011
ward	30601002	Other	15	2011
ward	30601003	Black African	932	2011
ward	30601003	Coloured	1799	2011
ward	30601003	Indian or Asian	16	2011
ward	30601003	White	378	2011
ward	30601003	Other	35	2011
ward	30601004	Black African	58	2011
ward	30601004	Coloured	2613	2011
ward	30601004	Indian or Asian	18	2011
ward	30601004	White	273	2011
ward	30601004	Other	25	2011
ward	30602001	Black African	61	2011
ward	30602001	Coloured	5130	2011
ward	30602001	Indian or Asian	29	2011
ward	30602001	White	238	2011
ward	30602001	Other	31	2011
ward	30602002	Black African	344	2011
ward	30602002	Coloured	4910	2011
ward	30602002	Indian or Asian	14	2011
ward	30602002	White	142	2011
ward	30602002	Other	67	2011
ward	30602003	Black African	85	2011
ward	30602003	Coloured	4531	2011
ward	30602003	Indian or Asian	9	2011
ward	30602003	White	22	2011
ward	30602003	Other	36	2011
ward	30602004	Black African	354	2011
ward	30602004	Coloured	1333	2011
ward	30602004	Indian or Asian	32	2011
ward	30602004	White	2033	2011
ward	30602004	Other	63	2011
ward	30602005	Black African	250	2011
ward	30602005	Coloured	4935	2011
ward	30602005	Indian or Asian	28	2011
ward	30602005	White	22	2011
ward	30602005	Other	32	2011
ward	30602006	Black African	229	2011
ward	30602006	Coloured	5735	2011
ward	30602006	Indian or Asian	17	2011
ward	30602006	White	67	2011
ward	30602006	Other	63	2011
ward	30602007	Black African	169	2011
ward	30602007	Coloured	4915	2011
ward	30602007	Indian or Asian	18	2011
ward	30602007	White	129	2011
ward	30602007	Other	14	2011
ward	30602008	Black African	244	2011
ward	30602008	Coloured	4860	2011
ward	30602008	Indian or Asian	46	2011
ward	30602008	White	200	2011
ward	30602008	Other	35	2011
ward	30602009	Black African	223	2011
ward	30602009	Coloured	5077	2011
ward	30602009	Indian or Asian	25	2011
ward	30602009	White	230	2011
ward	30602009	Other	10	2011
ward	30604001	Black African	71	2011
ward	30604001	Coloured	1792	2011
ward	30604001	Indian or Asian	15	2011
ward	30604001	White	140	2011
ward	30604001	Other	9	2011
ward	30604002	Black African	192	2011
ward	30604002	Coloured	2514	2011
ward	30604002	Indian or Asian	19	2011
ward	30604002	White	502	2011
ward	30604002	Other	34	2011
ward	30604003	Black African	170	2011
ward	30604003	Coloured	2312	2011
ward	30604003	Indian or Asian	6	2011
ward	30604003	White	135	2011
ward	30604003	Other	6	2011
ward	30604004	Black African	109	2011
ward	30604004	Coloured	2103	2011
ward	30604004	Indian or Asian	10	2011
ward	30604004	White	44	2011
ward	30604004	Other	1	2011
ward	30605001	Black African	105	2011
ward	30605001	Coloured	3363	2011
ward	30605001	Indian or Asian	32	2011
ward	30605001	White	428	2011
ward	30605001	Other	15	2011
ward	30605002	Black African	232	2011
ward	30605002	Coloured	4575	2011
ward	30605002	Indian or Asian	42	2011
ward	30605002	White	704	2011
ward	30605002	Other	71	2011
ward	30605003	Black African	229	2011
ward	30605003	Coloured	3337	2011
ward	30605003	Indian or Asian	21	2011
ward	30605003	White	400	2011
ward	30605003	Other	17	2011
ward	30605004	Black African	301	2011
ward	30605004	Coloured	3535	2011
ward	30605004	Indian or Asian	48	2011
ward	30605004	White	584	2011
ward	30605004	Other	16	2011
ward	30605005	Black African	78	2011
ward	30605005	Coloured	2931	2011
ward	30605005	Indian or Asian	3	2011
ward	30605005	White	493	2011
ward	30605005	Other	18	2011
ward	30606001	Black African	187	2011
ward	30606001	Coloured	2814	2011
ward	30606001	Indian or Asian	28	2011
ward	30606001	White	315	2011
ward	30606001	Other	24	2011
ward	30606002	Black African	145	2011
ward	30606002	Coloured	2567	2011
ward	30606002	Indian or Asian	19	2011
ward	30606002	White	288	2011
ward	30606002	Other	9	2011
ward	30606003	Black African	89	2011
ward	30606003	Coloured	2143	2011
ward	30606003	Indian or Asian	8	2011
ward	30606003	White	830	2011
ward	30606003	Other	1	2011
ward	30606004	Black African	273	2011
ward	30606004	Coloured	2409	2011
ward	30606004	Indian or Asian	28	2011
ward	30606004	White	399	2011
ward	30606004	Other	11	2011
ward	30607001	Black African	1268	2011
ward	30607001	Coloured	2093	2011
ward	30607001	Indian or Asian	14	2011
ward	30607001	White	97	2011
ward	30607001	Other	48	2011
ward	30607002	Black African	101	2011
ward	30607002	Coloured	2456	2011
ward	30607002	Indian or Asian	14	2011
ward	30607002	White	2	2011
ward	30607002	Other	12	2011
ward	30607003	Black African	257	2011
ward	30607003	Coloured	2648	2011
ward	30607003	Indian or Asian	10	2011
ward	30607003	White	21	2011
ward	30607003	Other	20	2011
ward	30607004	Black African	568	2011
ward	30607004	Coloured	2162	2011
ward	30607004	Indian or Asian	16	2011
ward	30607004	White	633	2011
ward	30607004	Other	24	2011
ward	30701001	Black African	1671	2011
ward	30701001	Coloured	3223	2011
ward	30701001	Indian or Asian	29	2011
ward	30701001	White	151	2011
ward	30701001	Other	48	2011
ward	30701002	Black African	549	2011
ward	30701002	Coloured	4649	2011
ward	30701002	Indian or Asian	29	2011
ward	30701002	White	85	2011
ward	30701002	Other	38	2011
ward	30701003	Black African	314	2011
ward	30701003	Coloured	3645	2011
ward	30701003	Indian or Asian	28	2011
ward	30701003	White	696	2011
ward	30701003	Other	32	2011
ward	30701004	Black African	1430	2011
ward	30701004	Coloured	1459	2011
ward	30701004	Indian or Asian	11	2011
ward	30701004	White	476	2011
ward	30701004	Other	40	2011
ward	30702001	Black African	3679	2011
ward	30702001	Coloured	2392	2011
ward	30702001	Indian or Asian	31	2011
ward	30702001	White	438	2011
ward	30702001	Other	17	2011
ward	30702002	Black African	2552	2011
ward	30702002	Coloured	1778	2011
ward	30702002	Indian or Asian	20	2011
ward	30702002	White	202	2011
ward	30702002	Other	7	2011
ward	30702003	Black African	6099	2011
ward	30702003	Coloured	560	2011
ward	30702003	Indian or Asian	12	2011
ward	30702003	White	128	2011
ward	30702003	Other	18	2011
ward	30702004	Black African	2356	2011
ward	30702004	Coloured	3615	2011
ward	30702004	Indian or Asian	51	2011
ward	30702004	White	33	2011
ward	30702004	Other	24	2011
ward	30702005	Black African	3067	2011
ward	30702005	Coloured	331	2011
ward	30702005	Indian or Asian	41	2011
ward	30702005	White	805	2011
ward	30702005	Other	121	2011
ward	30703001	Black African	281	2011
ward	30703001	Coloured	4790	2011
ward	30703001	Indian or Asian	62	2011
ward	30703001	White	18	2011
ward	30703001	Other	23	2011
ward	30703002	Black African	635	2011
ward	30703002	Coloured	7222	2011
ward	30703002	Indian or Asian	56	2011
ward	30703002	White	10	2011
ward	30703002	Other	73	2011
ward	30703003	Black African	5001	2011
ward	30703003	Coloured	247	2011
ward	30703003	Indian or Asian	14	2011
ward	30703003	White	142	2011
ward	30703003	Other	14	2011
ward	30703004	Black African	2706	2011
ward	30703004	Coloured	2583	2011
ward	30703004	Indian or Asian	20	2011
ward	30703004	White	10	2011
ward	30703004	Other	35	2011
ward	30703005	Black African	1337	2011
ward	30703005	Coloured	2348	2011
ward	30703005	Indian or Asian	34	2011
ward	30703005	White	2302	2011
ward	30703005	Other	30	2011
ward	30703006	Black African	2660	2011
ward	30703006	Coloured	2955	2011
ward	30703006	Indian or Asian	27	2011
ward	30703006	White	496	2011
ward	30703006	Other	39	2011
ward	30703007	Black African	1440	2011
ward	30703007	Coloured	4292	2011
ward	30703007	Indian or Asian	23	2011
ward	30703007	White	410	2011
ward	30703007	Other	24	2011
ward	30704001	Black African	218	2011
ward	30704001	Coloured	1997	2011
ward	30704001	Indian or Asian	6	2011
ward	30704001	White	499	2011
ward	30704001	Other	30	2011
ward	30704002	Black African	99	2011
ward	30704002	Coloured	3744	2011
ward	30704002	Indian or Asian	15	2011
ward	30704002	White	1	2011
ward	30704002	Other	2	2011
ward	30704003	Black African	171	2011
ward	30704003	Coloured	1626	2011
ward	30704003	Indian or Asian	14	2011
ward	30704003	White	348	2011
ward	30704003	Other	9	2011
ward	30704004	Black African	73	2011
ward	30704004	Coloured	2569	2011
ward	30704004	Indian or Asian	21	2011
ward	30704004	White	213	2011
ward	30704004	Other	16	2011
ward	30705001	Black African	417	2011
ward	30705001	Coloured	2308	2011
ward	30705001	Indian or Asian	11	2011
ward	30705001	White	246	2011
ward	30705001	Other	8	2011
ward	30705002	Black African	1761	2011
ward	30705002	Coloured	2433	2011
ward	30705002	Indian or Asian	27	2011
ward	30705002	White	18	2011
ward	30705002	Other	16	2011
ward	30705003	Black African	284	2011
ward	30705003	Coloured	847	2011
ward	30705003	Indian or Asian	7	2011
ward	30705003	White	432	2011
ward	30705003	Other	16	2011
ward	30705004	Black African	1154	2011
ward	30705004	Coloured	711	2011
ward	30705004	Indian or Asian	14	2011
ward	30705004	White	246	2011
ward	30705004	Other	23	2011
ward	30706001	Black African	350	2011
ward	30706001	Coloured	2871	2011
ward	30706001	Indian or Asian	10	2011
ward	30706001	White	291	2011
ward	30706001	Other	14	2011
ward	30706002	Black African	513	2011
ward	30706002	Coloured	2252	2011
ward	30706002	Indian or Asian	10	2011
ward	30706002	White	1762	2011
ward	30706002	Other	22	2011
ward	30706003	Black African	483	2011
ward	30706003	Coloured	2731	2011
ward	30706003	Indian or Asian	31	2011
ward	30706003	White	2	2011
ward	30706003	Other	16	2011
ward	30706004	Black African	1045	2011
ward	30706004	Coloured	3254	2011
ward	30706004	Indian or Asian	30	2011
ward	30706004	White	0	2011
ward	30706004	Other	12	2011
ward	30707001	Black African	2739	2011
ward	30707001	Coloured	3704	2011
ward	30707001	Indian or Asian	30	2011
ward	30707001	White	0	2011
ward	30707001	Other	22	2011
ward	30707002	Black African	229	2011
ward	30707002	Coloured	3531	2011
ward	30707002	Indian or Asian	17	2011
ward	30707002	White	2	2011
ward	30707002	Other	8	2011
ward	30707003	Black African	621	2011
ward	30707003	Coloured	4765	2011
ward	30707003	Indian or Asian	44	2011
ward	30707003	White	920	2011
ward	30707003	Other	31	2011
ward	30707004	Black African	461	2011
ward	30707004	Coloured	3525	2011
ward	30707004	Indian or Asian	22	2011
ward	30707004	White	905	2011
ward	30707004	Other	16	2011
ward	30708001	Black African	948	2011
ward	30708001	Coloured	4373	2011
ward	30708001	Indian or Asian	41	2011
ward	30708001	White	466	2011
ward	30708001	Other	134	2011
ward	30708002	Black African	2697	2011
ward	30708002	Coloured	1663	2011
ward	30708002	Indian or Asian	21	2011
ward	30708002	White	400	2011
ward	30708002	Other	32	2011
ward	30708003	Black African	4768	2011
ward	30708003	Coloured	2182	2011
ward	30708003	Indian or Asian	18	2011
ward	30708003	White	3	2011
ward	30708003	Other	28	2011
ward	30708004	Black African	1330	2011
ward	30708004	Coloured	6602	2011
ward	30708004	Indian or Asian	108	2011
ward	30708004	White	35	2011
ward	30708004	Other	98	2011
ward	30708005	Black African	487	2011
ward	30708005	Coloured	3358	2011
ward	30708005	Indian or Asian	26	2011
ward	30708005	White	794	2011
ward	30708005	Other	85	2011
ward	30708006	Black African	1991	2011
ward	30708006	Coloured	3123	2011
ward	30708006	Indian or Asian	36	2011
ward	30708006	White	1079	2011
ward	30708006	Other	150	2011
ward	30801001	Black African	13	2011
ward	30801001	Coloured	378	2011
ward	30801001	Indian or Asian	4	2011
ward	30801001	White	89	2011
ward	30801001	Other	0	2011
ward	30801002	Black African	89	2011
ward	30801002	Coloured	2548	2011
ward	30801002	Indian or Asian	7	2011
ward	30801002	White	99	2011
ward	30801002	Other	15	2011
ward	30801003	Black African	129	2011
ward	30801003	Coloured	2121	2011
ward	30801003	Indian or Asian	24	2011
ward	30801003	White	12	2011
ward	30801003	Other	6	2011
ward	30801004	Black African	45	2011
ward	30801004	Coloured	1280	2011
ward	30801004	Indian or Asian	10	2011
ward	30801004	White	112	2011
ward	30801004	Other	22	2011
ward	30802001	Black African	7195	2011
ward	30802001	Coloured	3007	2011
ward	30802001	Indian or Asian	119	2011
ward	30802001	White	571	2011
ward	30802001	Other	516	2011
ward	30802002	Black African	3160	2011
ward	30802002	Coloured	3958	2011
ward	30802002	Indian or Asian	31	2011
ward	30802002	White	415	2011
ward	30802002	Other	627	2011
ward	30802003	Black African	3398	2011
ward	30802003	Coloured	4814	2011
ward	30802003	Indian or Asian	47	2011
ward	30802003	White	1171	2011
ward	30802003	Other	86	2011
ward	30802004	Black African	1172	2011
ward	30802004	Coloured	4776	2011
ward	30802004	Indian or Asian	53	2011
ward	30802004	White	321	2011
ward	30802004	Other	54	2011
ward	30802005	Black African	585	2011
ward	30802005	Coloured	4085	2011
ward	30802005	Indian or Asian	30	2011
ward	30802005	White	748	2011
ward	30802005	Other	50	2011
ward	30802006	Black African	209	2011
ward	30802006	Coloured	7344	2011
ward	30802006	Indian or Asian	94	2011
ward	30802006	White	7	2011
ward	30802006	Other	30	2011
ward	30802007	Black African	556	2011
ward	30802007	Coloured	3990	2011
ward	30802007	Indian or Asian	48	2011
ward	30802007	White	205	2011
ward	30802007	Other	56	2011
ward	30802008	Black African	1361	2011
ward	30802008	Coloured	3932	2011
ward	30802008	Indian or Asian	46	2011
ward	30802008	White	300	2011
ward	30802008	Other	21	2011
ward	30802009	Black African	1020	2011
ward	30802009	Coloured	5090	2011
ward	30802009	Indian or Asian	56	2011
ward	30802009	White	438	2011
ward	30802009	Other	74	2011
ward	30803001	Black African	283	2011
ward	30803001	Coloured	5923	2011
ward	30803001	Indian or Asian	83	2011
ward	30803001	White	4	2011
ward	30803001	Other	105	2011
ward	30803002	Black African	386	2011
ward	30803002	Coloured	7181	2011
ward	30803002	Indian or Asian	47	2011
ward	30803002	White	22	2011
ward	30803002	Other	59	2011
ward	30803003	Black African	251	2011
ward	30803003	Coloured	5007	2011
ward	30803003	Indian or Asian	46	2011
ward	30803003	White	3	2011
ward	30803003	Other	21	2011
ward	30803004	Black African	179	2011
ward	30803004	Coloured	4453	2011
ward	30803004	Indian or Asian	33	2011
ward	30803004	White	16	2011
ward	30803004	Other	33	2011
ward	30803005	Black African	389	2011
ward	30803005	Coloured	6394	2011
ward	30803005	Indian or Asian	38	2011
ward	30803005	White	238	2011
ward	30803005	Other	62	2011
ward	30803006	Black African	6018	2011
ward	30803006	Coloured	819	2011
ward	30803006	Indian or Asian	16	2011
ward	30803006	White	2	2011
ward	30803006	Other	54	2011
ward	30803007	Black African	3172	2011
ward	30803007	Coloured	366	2011
ward	30803007	Indian or Asian	7	2011
ward	30803007	White	6	2011
ward	30803007	Other	74	2011
ward	30803008	Black African	958	2011
ward	30803008	Coloured	2509	2011
ward	30803008	Indian or Asian	23	2011
ward	30803008	White	3136	2011
ward	30803008	Other	165	2011
ward	30803009	Black African	907	2011
ward	30803009	Coloured	1516	2011
ward	30803009	Indian or Asian	21	2011
ward	30803009	White	4054	2011
ward	30803009	Other	45	2011
ward	30803010	Black African	528	2011
ward	30803010	Coloured	9537	2011
ward	30803010	Indian or Asian	91	2011
ward	30803010	White	10	2011
ward	30803010	Other	91	2011
ward	30803011	Black African	776	2011
ward	30803011	Coloured	5942	2011
ward	30803011	Indian or Asian	76	2011
ward	30803011	White	643	2011
ward	30803011	Other	101	2011
ward	30803012	Black African	971	2011
ward	30803012	Coloured	5063	2011
ward	30803012	Indian or Asian	70	2011
ward	30803012	White	430	2011
ward	30803012	Other	102	2011
ward	30803013	Black African	6304	2011
ward	30803013	Coloured	1872	2011
ward	30803013	Indian or Asian	12	2011
ward	30803013	White	71	2011
ward	30803013	Other	91	2011
ward	30803014	Black African	468	2011
ward	30803014	Coloured	4364	2011
ward	30803014	Indian or Asian	61	2011
ward	30803014	White	580	2011
ward	30803014	Other	116	2011
ward	30804001	Black African	354	2011
ward	30804001	Coloured	3792	2011
ward	30804001	Indian or Asian	35	2011
ward	30804001	White	161	2011
ward	30804001	Other	2	2011
ward	30804002	Black African	180	2011
ward	30804002	Coloured	4010	2011
ward	30804002	Indian or Asian	75	2011
ward	30804002	White	452	2011
ward	30804002	Other	175	2011
ward	30804003	Black African	452	2011
ward	30804003	Coloured	3012	2011
ward	30804003	Indian or Asian	49	2011
ward	30804003	White	267	2011
ward	30804003	Other	42	2011
ward	30804004	Black African	158	2011
ward	30804004	Coloured	3387	2011
ward	30804004	Indian or Asian	7	2011
ward	30804004	White	21	2011
ward	30804004	Other	7	2011
ward	30805001	Black African	813	2011
ward	30805001	Coloured	2786	2011
ward	30805001	Indian or Asian	18	2011
ward	30805001	White	352	2011
ward	30805001	Other	51	2011
ward	30805002	Black African	3664	2011
ward	30805002	Coloured	2878	2011
ward	30805002	Indian or Asian	27	2011
ward	30805002	White	9	2011
ward	30805002	Other	69	2011
ward	30805003	Black African	1782	2011
ward	30805003	Coloured	3837	2011
ward	30805003	Indian or Asian	32	2011
ward	30805003	White	45	2011
ward	30805003	Other	20	2011
ward	30805004	Black African	5354	2011
ward	30805004	Coloured	38	2011
ward	30805004	Indian or Asian	13	2011
ward	30805004	White	4	2011
ward	30805004	Other	16	2011
ward	30805005	Black African	4458	2011
ward	30805005	Coloured	1422	2011
ward	30805005	Indian or Asian	60	2011
ward	30805005	White	1774	2011
ward	30805005	Other	30	2011
ward	30805006	Black African	2457	2011
ward	30805006	Coloured	2223	2011
ward	30805006	Indian or Asian	73	2011
ward	30805006	White	750	2011
ward	30805006	Other	38	2011
ward	30806001	Black African	4059	2011
ward	30806001	Coloured	165	2011
ward	30806001	Indian or Asian	24	2011
ward	30806001	White	1	2011
ward	30806001	Other	11	2011
ward	30806002	Black African	617	2011
ward	30806002	Coloured	1739	2011
ward	30806002	Indian or Asian	25	2011
ward	30806002	White	489	2011
ward	30806002	Other	35	2011
ward	30806003	Black African	1997	2011
ward	30806003	Coloured	4350	2011
ward	30806003	Indian or Asian	61	2011
ward	30806003	White	508	2011
ward	30806003	Other	93	2011
ward	30806004	Black African	2644	2011
ward	30806004	Coloured	1005	2011
ward	30806004	Indian or Asian	14	2011
ward	30806004	White	835	2011
ward	30806004	Other	14	2011
ward	30901001	Black African	657	2011
ward	30901001	Coloured	4904	2011
ward	30901001	Indian or Asian	121	2011
ward	30901001	White	33	2011
ward	30901001	Other	196	2011
ward	30901002	Black African	1281	2011
ward	30901002	Coloured	9629	2011
ward	30901002	Indian or Asian	157	2011
ward	30901002	White	8	2011
ward	30901002	Other	303	2011
ward	30901003	Black African	1703	2011
ward	30901003	Coloured	6389	2011
ward	30901003	Indian or Asian	244	2011
ward	30901003	White	34	2011
ward	30901003	Other	110	2011
ward	30901004	Black African	6442	2011
ward	30901004	Coloured	665	2011
ward	30901004	Indian or Asian	13	2011
ward	30901004	White	3	2011
ward	30901004	Other	67	2011
ward	30901005	Black African	6990	2011
ward	30901005	Coloured	383	2011
ward	30901005	Indian or Asian	19	2011
ward	30901005	White	5	2011
ward	30901005	Other	16	2011
ward	30901006	Black African	6654	2011
ward	30901006	Coloured	464	2011
ward	30901006	Indian or Asian	16	2011
ward	30901006	White	1	2011
ward	30901006	Other	21	2011
ward	30901007	Black African	7990	2011
ward	30901007	Coloured	730	2011
ward	30901007	Indian or Asian	20	2011
ward	30901007	White	5	2011
ward	30901007	Other	32	2011
ward	30901008	Black African	6636	2011
ward	30901008	Coloured	1451	2011
ward	30901008	Indian or Asian	66	2011
ward	30901008	White	928	2011
ward	30901008	Other	49	2011
ward	30901009	Black African	7053	2011
ward	30901009	Coloured	121	2011
ward	30901009	Indian or Asian	5	2011
ward	30901009	White	1	2011
ward	30901009	Other	8	2011
ward	30901010	Black African	6493	2011
ward	30901010	Coloured	233	2011
ward	30901010	Indian or Asian	1	2011
ward	30901010	White	13	2011
ward	30901010	Other	25	2011
ward	30901011	Black African	7253	2011
ward	30901011	Coloured	102	2011
ward	30901011	Indian or Asian	24	2011
ward	30901011	White	6	2011
ward	30901011	Other	4	2011
ward	30901012	Black African	5774	2011
ward	30901012	Coloured	230	2011
ward	30901012	Indian or Asian	9	2011
ward	30901012	White	11	2011
ward	30901012	Other	26	2011
ward	30901013	Black African	7698	2011
ward	30901013	Coloured	837	2011
ward	30901013	Indian or Asian	22	2011
ward	30901013	White	9	2011
ward	30901013	Other	28	2011
ward	30901014	Black African	984	2011
ward	30901014	Coloured	4814	2011
ward	30901014	Indian or Asian	590	2011
ward	30901014	White	67	2011
ward	30901014	Other	101	2011
ward	30901015	Black African	6609	2011
ward	30901015	Coloured	602	2011
ward	30901015	Indian or Asian	22	2011
ward	30901015	White	0	2011
ward	30901015	Other	19	2011
ward	30901016	Black African	11871	2011
ward	30901016	Coloured	1098	2011
ward	30901016	Indian or Asian	27	2011
ward	30901016	White	12	2011
ward	30901016	Other	35	2011
ward	30901017	Black African	9669	2011
ward	30901017	Coloured	850	2011
ward	30901017	Indian or Asian	53	2011
ward	30901017	White	38	2011
ward	30901017	Other	48	2011
ward	30901018	Black African	4206	2011
ward	30901018	Coloured	283	2011
ward	30901018	Indian or Asian	14	2011
ward	30901018	White	0	2011
ward	30901018	Other	15	2011
ward	30901019	Black African	6435	2011
ward	30901019	Coloured	396	2011
ward	30901019	Indian or Asian	12	2011
ward	30901019	White	0	2011
ward	30901019	Other	23	2011
ward	30901020	Black African	3705	2011
ward	30901020	Coloured	2386	2011
ward	30901020	Indian or Asian	199	2011
ward	30901020	White	1222	2011
ward	30901020	Other	231	2011
ward	30901021	Black African	2168	2011
ward	30901021	Coloured	2531	2011
ward	30901021	Indian or Asian	543	2011
ward	30901021	White	3104	2011
ward	30901021	Other	109	2011
ward	30901022	Black African	2631	2011
ward	30901022	Coloured	5862	2011
ward	30901022	Indian or Asian	95	2011
ward	30901022	White	997	2011
ward	30901022	Other	100	2011
ward	30901023	Black African	1294	2011
ward	30901023	Coloured	839	2011
ward	30901023	Indian or Asian	132	2011
ward	30901023	White	3311	2011
ward	30901023	Other	93	2011
ward	30901024	Black African	1367	2011
ward	30901024	Coloured	522	2011
ward	30901024	Indian or Asian	59	2011
ward	30901024	White	3984	2011
ward	30901024	Other	33	2011
ward	30901025	Black African	3159	2011
ward	30901025	Coloured	2891	2011
ward	30901025	Indian or Asian	76	2011
ward	30901025	White	2484	2011
ward	30901025	Other	78	2011
ward	30901026	Black African	6452	2011
ward	30901026	Coloured	2147	2011
ward	30901026	Indian or Asian	72	2011
ward	30901026	White	952	2011
ward	30901026	Other	56	2011
ward	30901027	Black African	2612	2011
ward	30901027	Coloured	5098	2011
ward	30901027	Indian or Asian	96	2011
ward	30901027	White	229	2011
ward	30901027	Other	2504	2011
ward	30901028	Black African	1466	2011
ward	30901028	Coloured	6623	2011
ward	30901028	Indian or Asian	129	2011
ward	30901028	White	1181	2011
ward	30901028	Other	129	2011
ward	30901029	Black African	518	2011
ward	30901029	Coloured	1338	2011
ward	30901029	Indian or Asian	31	2011
ward	30901029	White	5	2011
ward	30901029	Other	17	2011
ward	30901030	Black African	4928	2011
ward	30901030	Coloured	2807	2011
ward	30901030	Indian or Asian	62	2011
ward	30901030	White	5	2011
ward	30901030	Other	2089	2011
ward	30901031	Black African	9221	2011
ward	30901031	Coloured	696	2011
ward	30901031	Indian or Asian	17	2011
ward	30901031	White	14	2011
ward	30901031	Other	23	2011
ward	30902001	Black African	5464	2011
ward	30902001	Coloured	188	2011
ward	30902001	Indian or Asian	15	2011
ward	30902001	White	7	2011
ward	30902001	Other	89	2011
ward	30902002	Black African	2229	2011
ward	30902002	Coloured	3610	2011
ward	30902002	Indian or Asian	35	2011
ward	30902002	White	794	2011
ward	30902002	Other	115	2011
ward	30902003	Black African	7244	2011
ward	30902003	Coloured	1492	2011
ward	30902003	Indian or Asian	25	2011
ward	30902003	White	18	2011
ward	30902003	Other	127	2011
ward	30902004	Black African	4218	2011
ward	30902004	Coloured	1649	2011
ward	30902004	Indian or Asian	47	2011
ward	30902004	White	138	2011
ward	30902004	Other	198	2011
ward	30902005	Black African	3466	2011
ward	30902005	Coloured	3607	2011
ward	30902005	Indian or Asian	56	2011
ward	30902005	White	83	2011
ward	30902005	Other	414	2011
ward	30902006	Black African	2042	2011
ward	30902006	Coloured	1352	2011
ward	30902006	Indian or Asian	36	2011
ward	30902006	White	652	2011
ward	30902006	Other	764	2011
ward	30902007	Black African	2723	2011
ward	30902007	Coloured	1442	2011
ward	30902007	Indian or Asian	44	2011
ward	30902007	White	4	2011
ward	30902007	Other	2452	2011
ward	30903001	Black African	7246	2011
ward	30903001	Coloured	217	2011
ward	30903001	Indian or Asian	37	2011
ward	30903001	White	1	2011
ward	30903001	Other	16	2011
ward	30903002	Black African	4833	2011
ward	30903002	Coloured	82	2011
ward	30903002	Indian or Asian	18	2011
ward	30903002	White	1	2011
ward	30903002	Other	5	2011
ward	30903003	Black African	2445	2011
ward	30903003	Coloured	119	2011
ward	30903003	Indian or Asian	4	2011
ward	30903003	White	0	2011
ward	30903003	Other	1	2011
ward	30903004	Black African	3098	2011
ward	30903004	Coloured	2699	2011
ward	30903004	Indian or Asian	43	2011
ward	30903004	White	165	2011
ward	30903004	Other	33	2011
ward	30903005	Black African	1743	2011
ward	30903005	Coloured	239	2011
ward	30903005	Indian or Asian	64	2011
ward	30903005	White	1072	2011
ward	30903005	Other	21	2011
ward	30904001	Black African	8112	2011
ward	30904001	Coloured	59	2011
ward	30904001	Indian or Asian	12	2011
ward	30904001	White	1	2011
ward	30904001	Other	24	2011
ward	30904002	Black African	5200	2011
ward	30904002	Coloured	12	2011
ward	30904002	Indian or Asian	26	2011
ward	30904002	White	0	2011
ward	30904002	Other	19	2011
ward	30904003	Black African	4525	2011
ward	30904003	Coloured	15	2011
ward	30904003	Indian or Asian	18	2011
ward	30904003	White	1	2011
ward	30904003	Other	12	2011
ward	30904004	Black African	5206	2011
ward	30904004	Coloured	110	2011
ward	30904004	Indian or Asian	26	2011
ward	30904004	White	503	2011
ward	30904004	Other	21	2011
ward	30904005	Black African	5501	2011
ward	30904005	Coloured	3100	2011
ward	30904005	Indian or Asian	47	2011
ward	30904005	White	633	2011
ward	30904005	Other	90	2011
ward	30904006	Black African	963	2011
ward	30904006	Coloured	209	2011
ward	30904006	Indian or Asian	33	2011
ward	30904006	White	2059	2011
ward	30904006	Other	33	2011
ward	30904007	Black African	7542	2011
ward	30904007	Coloured	1698	2011
ward	30904007	Indian or Asian	27	2011
ward	30904007	White	3	2011
ward	30904007	Other	72	2011
ward	30904008	Black African	8254	2011
ward	30904008	Coloured	640	2011
ward	30904008	Indian or Asian	26	2011
ward	30904008	White	303	2011
ward	30904008	Other	19	2011
ward	30904009	Black African	6262	2011
ward	30904009	Coloured	1086	2011
ward	30904009	Indian or Asian	16	2011
ward	30904009	White	450	2011
ward	30904009	Other	29	2011
ward	34501001	Black African	5476	2011
ward	34501001	Coloured	11	2011
ward	34501001	Indian or Asian	22	2011
ward	34501001	White	14	2011
ward	34501001	Other	11	2011
ward	34501002	Black African	5835	2011
ward	34501002	Coloured	17	2011
ward	34501002	Indian or Asian	8	2011
ward	34501002	White	4	2011
ward	34501002	Other	23	2011
ward	34501003	Black African	5415	2011
ward	34501003	Coloured	170	2011
ward	34501003	Indian or Asian	23	2011
ward	34501003	White	6	2011
ward	34501003	Other	26	2011
ward	34501004	Black African	4750	2011
ward	34501004	Coloured	1041	2011
ward	34501004	Indian or Asian	25	2011
ward	34501004	White	967	2011
ward	34501004	Other	20	2011
ward	34501005	Black African	5840	2011
ward	34501005	Coloured	22	2011
ward	34501005	Indian or Asian	10	2011
ward	34501005	White	5	2011
ward	34501005	Other	5	2011
ward	34501006	Black African	5912	2011
ward	34501006	Coloured	48	2011
ward	34501006	Indian or Asian	6	2011
ward	34501006	White	1	2011
ward	34501006	Other	3	2011
ward	34501007	Black African	4532	2011
ward	34501007	Coloured	11	2011
ward	34501007	Indian or Asian	5	2011
ward	34501007	White	1	2011
ward	34501007	Other	1	2011
ward	34501008	Black African	5187	2011
ward	34501008	Coloured	5	2011
ward	34501008	Indian or Asian	5	2011
ward	34501008	White	8	2011
ward	34501008	Other	4	2011
ward	34501009	Black African	7380	2011
ward	34501009	Coloured	8	2011
ward	34501009	Indian or Asian	15	2011
ward	34501009	White	5	2011
ward	34501009	Other	2	2011
ward	34501010	Black African	6674	2011
ward	34501010	Coloured	35	2011
ward	34501010	Indian or Asian	13	2011
ward	34501010	White	4	2011
ward	34501010	Other	2	2011
ward	34501011	Black African	5521	2011
ward	34501011	Coloured	34	2011
ward	34501011	Indian or Asian	14	2011
ward	34501011	White	0	2011
ward	34501011	Other	20	2011
ward	34501012	Black African	5730	2011
ward	34501012	Coloured	1	2011
ward	34501012	Indian or Asian	18	2011
ward	34501012	White	6	2011
ward	34501012	Other	6	2011
ward	34501013	Black African	7286	2011
ward	34501013	Coloured	121	2011
ward	34501013	Indian or Asian	20	2011
ward	34501013	White	6	2011
ward	34501013	Other	4	2011
ward	34501014	Black African	5133	2011
ward	34501014	Coloured	17	2011
ward	34501014	Indian or Asian	21	2011
ward	34501014	White	6	2011
ward	34501014	Other	4	2011
ward	34501015	Black African	5669	2011
ward	34501015	Coloured	215	2011
ward	34501015	Indian or Asian	31	2011
ward	34501015	White	10	2011
ward	34501015	Other	21	2011
ward	34502001	Black African	1479	2011
ward	34502001	Coloured	539	2011
ward	34502001	Indian or Asian	89	2011
ward	34502001	White	3908	2011
ward	34502001	Other	107	2011
ward	34502002	Black African	7662	2011
ward	34502002	Coloured	786	2011
ward	34502002	Indian or Asian	28	2011
ward	34502002	White	253	2011
ward	34502002	Other	22	2011
ward	34502003	Black African	9841	2011
ward	34502003	Coloured	83	2011
ward	34502003	Indian or Asian	20	2011
ward	34502003	White	2	2011
ward	34502003	Other	50	2011
ward	34502004	Black African	5768	2011
ward	34502004	Coloured	20	2011
ward	34502004	Indian or Asian	27	2011
ward	34502004	White	1	2011
ward	34502004	Other	9	2011
ward	34502005	Black African	3258	2011
ward	34502005	Coloured	19	2011
ward	34502005	Indian or Asian	11	2011
ward	34502005	White	1	2011
ward	34502005	Other	3	2011
ward	34502006	Black African	8686	2011
ward	34502006	Coloured	61	2011
ward	34502006	Indian or Asian	5	2011
ward	34502006	White	7	2011
ward	34502006	Other	60	2011
ward	34502007	Black African	5762	2011
ward	34502007	Coloured	40	2011
ward	34502007	Indian or Asian	9	2011
ward	34502007	White	3	2011
ward	34502007	Other	5	2011
ward	34502008	Black African	5943	2011
ward	34502008	Coloured	19	2011
ward	34502008	Indian or Asian	14	2011
ward	34502008	White	3	2011
ward	34502008	Other	12	2011
ward	34502009	Black African	3744	2011
ward	34502009	Coloured	22	2011
ward	34502009	Indian or Asian	4	2011
ward	34502009	White	0	2011
ward	34502009	Other	14	2011
ward	34502010	Black African	10978	2011
ward	34502010	Coloured	123	2011
ward	34502010	Indian or Asian	27	2011
ward	34502010	White	6	2011
ward	34502010	Other	42	2011
ward	34502011	Black African	6683	2011
ward	34502011	Coloured	137	2011
ward	34502011	Indian or Asian	30	2011
ward	34502011	White	74	2011
ward	34502011	Other	10	2011
ward	34502012	Black African	10147	2011
ward	34502012	Coloured	106	2011
ward	34502012	Indian or Asian	17	2011
ward	34502012	White	4	2011
ward	34502012	Other	20	2011
ward	34502013	Black African	1533	2011
ward	34502013	Coloured	5158	2011
ward	34502013	Indian or Asian	86	2011
ward	34502013	White	32	2011
ward	34502013	Other	42	2011
ward	34503001	Black African	4475	2011
ward	34503001	Coloured	2450	2011
ward	34503001	Indian or Asian	66	2011
ward	34503001	White	4494	2011
ward	34503001	Other	66	2011
ward	34503002	Black African	4900	2011
ward	34503002	Coloured	2366	2011
ward	34503002	Indian or Asian	37	2011
ward	34503002	White	533	2011
ward	34503002	Other	73	2011
ward	34503003	Black African	3445	2011
ward	34503003	Coloured	2383	2011
ward	34503003	Indian or Asian	51	2011
ward	34503003	White	191	2011
ward	34503003	Other	173	2011
ward	34503004	Black African	2937	2011
ward	34503004	Coloured	4280	2011
ward	34503004	Indian or Asian	50	2011
ward	34503004	White	438	2011
ward	34503004	Other	310	2011
ward	34503005	Black African	7137	2011
ward	34503005	Coloured	472	2011
ward	34503005	Indian or Asian	53	2011
ward	34503005	White	151	2011
ward	34503005	Other	86	2011
ward	10101001	Black African	642	2011
ward	10101001	Coloured	7095	2011
ward	10101001	Indian or Asian	51	2011
ward	10101001	White	1242	2011
ward	10101001	Other	38	2011
ward	10101002	Black African	390	2011
ward	10101002	Coloured	6348	2011
ward	10101002	Indian or Asian	51	2011
ward	10101002	White	1667	2011
ward	10101002	Other	16	2011
ward	10101003	Black African	1853	2011
ward	10101003	Coloured	4800	2011
ward	10101003	Indian or Asian	27	2011
ward	10101003	White	103	2011
ward	10101003	Other	224	2011
ward	10101004	Black African	291	2011
ward	10101004	Coloured	8445	2011
ward	10101004	Indian or Asian	81	2011
ward	10101004	White	456	2011
ward	10101004	Other	386	2011
ward	10101005	Black African	419	2011
ward	10101005	Coloured	4508	2011
ward	10101005	Indian or Asian	44	2011
ward	10101005	White	2413	2011
ward	10101005	Other	37	2011
ward	10101006	Black African	664	2011
ward	10101006	Coloured	5389	2011
ward	10101006	Indian or Asian	63	2011
ward	10101006	White	1015	2011
ward	10101006	Other	55	2011
ward	10101007	Black African	626	2011
ward	10101007	Coloured	6375	2011
ward	10101007	Indian or Asian	37	2011
ward	10101007	White	1807	2011
ward	10101007	Other	101	2011
ward	10101008	Black African	819	2011
ward	10101008	Coloured	7225	2011
ward	10101008	Indian or Asian	43	2011
ward	10101008	White	1265	2011
ward	10101008	Other	35	2011
ward	10102001	Black African	1390	2011
ward	10102001	Coloured	8366	2011
ward	10102001	Indian or Asian	26	2011
ward	10102001	White	626	2011
ward	10102001	Other	16	2011
ward	10102002	Black African	569	2011
ward	10102002	Coloured	4615	2011
ward	10102002	Indian or Asian	12	2011
ward	10102002	White	1037	2011
ward	10102002	Other	41	2011
ward	10102003	Black African	1734	2011
ward	10102003	Coloured	5250	2011
ward	10102003	Indian or Asian	36	2011
ward	10102003	White	451	2011
ward	10102003	Other	52	2011
ward	10102004	Black African	1265	2011
ward	10102004	Coloured	7477	2011
ward	10102004	Indian or Asian	53	2011
ward	10102004	White	1216	2011
ward	10102004	Other	30	2011
ward	10102005	Black African	668	2011
ward	10102005	Coloured	5643	2011
ward	10102005	Indian or Asian	21	2011
ward	10102005	White	1260	2011
ward	10102005	Other	23	2011
ward	10102006	Black African	682	2011
ward	10102006	Coloured	6300	2011
ward	10102006	Indian or Asian	21	2011
ward	10102006	White	874	2011
ward	10102006	Other	14	2011
ward	10103001	Black African	1385	2011
ward	10103001	Coloured	6712	2011
ward	10103001	Indian or Asian	51	2011
ward	10103001	White	2336	2011
ward	10103001	Other	24	2011
ward	10103002	Black African	67	2011
ward	10103002	Coloured	5097	2011
ward	10103002	Indian or Asian	13	2011
ward	10103002	White	5	2011
ward	10103002	Other	28	2011
ward	10103003	Black African	511	2011
ward	10103003	Coloured	5771	2011
ward	10103003	Indian or Asian	41	2011
ward	10103003	White	2345	2011
ward	10103003	Other	59	2011
ward	10103004	Black African	663	2011
ward	10103004	Coloured	8540	2011
ward	10103004	Indian or Asian	41	2011
ward	10103004	White	175	2011
ward	10103004	Other	41	2011
ward	10103005	Black African	2509	2011
ward	10103005	Coloured	9419	2011
ward	10103005	Indian or Asian	32	2011
ward	10103005	White	1011	2011
ward	10103005	Other	44	2011
ward	10103006	Black African	510	2011
ward	10103006	Coloured	1922	2011
ward	10103006	Indian or Asian	24	2011
ward	10103006	White	1181	2011
ward	10103006	Other	9	2011
ward	10103007	Black African	1357	2011
ward	10103007	Coloured	6455	2011
ward	10103007	Indian or Asian	53	2011
ward	10103007	White	3403	2011
ward	10103007	Other	64	2011
ward	10104001	Black African	4649	2011
ward	10104001	Coloured	3519	2011
ward	10104001	Indian or Asian	118	2011
ward	10104001	White	9	2011
ward	10104001	Other	105	2011
ward	10104002	Black African	3151	2011
ward	10104002	Coloured	7252	2011
ward	10104002	Indian or Asian	37	2011
ward	10104002	White	8	2011
ward	10104002	Other	138	2011
ward	10104003	Black African	2114	2011
ward	10104003	Coloured	3238	2011
ward	10104003	Indian or Asian	95	2011
ward	10104003	White	717	2011
ward	10104003	Other	40	2011
ward	10104004	Black African	1190	2011
ward	10104004	Coloured	7254	2011
ward	10104004	Indian or Asian	85	2011
ward	10104004	White	6	2011
ward	10104004	Other	57	2011
ward	10104005	Black African	491	2011
ward	10104005	Coloured	1819	2011
ward	10104005	Indian or Asian	96	2011
ward	10104005	White	3746	2011
ward	10104005	Other	51	2011
ward	10104006	Black African	632	2011
ward	10104006	Coloured	2930	2011
ward	10104006	Indian or Asian	41	2011
ward	10104006	White	4750	2011
ward	10104006	Other	117	2011
ward	10104007	Black African	193	2011
ward	10104007	Coloured	6047	2011
ward	10104007	Indian or Asian	40	2011
ward	10104007	White	1196	2011
ward	10104007	Other	70	2011
ward	10104008	Black African	531	2011
ward	10104008	Coloured	2277	2011
ward	10104008	Indian or Asian	44	2011
ward	10104008	White	2884	2011
ward	10104008	Other	52	2011
ward	10104009	Black African	6560	2011
ward	10104009	Coloured	1301	2011
ward	10104009	Indian or Asian	35	2011
ward	10104009	White	17	2011
ward	10104009	Other	63	2011
ward	10104010	Black African	449	2011
ward	10104010	Coloured	4980	2011
ward	10104010	Indian or Asian	52	2011
ward	10104010	White	2969	2011
ward	10104010	Other	73	2011
ward	10104011	Black African	514	2011
ward	10104011	Coloured	3449	2011
ward	10104011	Indian or Asian	8	2011
ward	10104011	White	1521	2011
ward	10104011	Other	23	2011
ward	10104012	Black African	3261	2011
ward	10104012	Coloured	5055	2011
ward	10104012	Indian or Asian	31	2011
ward	10104012	White	16	2011
ward	10104012	Other	46	2011
ward	10104013	Black African	555	2011
ward	10104013	Coloured	6223	2011
ward	10104013	Indian or Asian	90	2011
ward	10104013	White	22	2011
ward	10104013	Other	88	2011
ward	10105001	Black African	3189	2011
ward	10105001	Coloured	4937	2011
ward	10105001	Indian or Asian	50	2011
ward	10105001	White	2356	2011
ward	10105001	Other	26	2011
ward	10105002	Black African	763	2011
ward	10105002	Coloured	7098	2011
ward	10105002	Indian or Asian	19	2011
ward	10105002	White	1249	2011
ward	10105002	Other	38	2011
ward	10105003	Black African	862	2011
ward	10105003	Coloured	6724	2011
ward	10105003	Indian or Asian	27	2011
ward	10105003	White	1252	2011
ward	10105003	Other	22	2011
ward	10105004	Black African	2496	2011
ward	10105004	Coloured	7869	2011
ward	10105004	Indian or Asian	123	2011
ward	10105004	White	1417	2011
ward	10105004	Other	91	2011
ward	10105005	Black African	623	2011
ward	10105005	Coloured	4989	2011
ward	10105005	Indian or Asian	41	2011
ward	10105005	White	2102	2011
ward	10105005	Other	161	2011
ward	10105006	Black African	862	2011
ward	10105006	Coloured	6628	2011
ward	10105006	Indian or Asian	54	2011
ward	10105006	White	681	2011
ward	10105006	Other	77	2011
ward	10105007	Black African	2175	2011
ward	10105007	Coloured	9508	2011
ward	10105007	Indian or Asian	30	2011
ward	10105007	White	1243	2011
ward	10105007	Other	62	2011
ward	10105008	Black African	494	2011
ward	10105008	Coloured	3894	2011
ward	10105008	Indian or Asian	53	2011
ward	10105008	White	2468	2011
ward	10105008	Other	47	2011
ward	10105009	Black African	6697	2011
ward	10105009	Coloured	1699	2011
ward	10105009	Indian or Asian	16	2011
ward	10105009	White	5	2011
ward	10105009	Other	115	2011
ward	10105010	Black African	526	2011
ward	10105010	Coloured	4350	2011
ward	10105010	Indian or Asian	51	2011
ward	10105010	White	3653	2011
ward	10105010	Other	109	2011
ward	10105011	Black African	470	2011
ward	10105011	Coloured	8715	2011
ward	10105011	Indian or Asian	61	2011
ward	10105011	White	11	2011
ward	10105011	Other	48	2011
ward	10105012	Black African	1648	2011
ward	10105012	Coloured	7343	2011
ward	10105012	Indian or Asian	61	2011
ward	10105012	White	1344	2011
ward	10105012	Other	42	2011
ward	10202001	Black African	6710	2011
ward	10202001	Coloured	258	2011
ward	10202001	Indian or Asian	9	2011
ward	10202001	White	0	2011
ward	10202001	Other	100	2011
ward	10202002	Black African	496	2011
ward	10202002	Coloured	4900	2011
ward	10202002	Indian or Asian	9	2011
ward	10202002	White	748	2011
ward	10202002	Other	60	2011
ward	10202003	Black African	613	2011
ward	10202003	Coloured	7163	2011
ward	10202003	Indian or Asian	29	2011
ward	10202003	White	1300	2011
ward	10202003	Other	100	2011
ward	10202004	Black African	168	2011
ward	10202004	Coloured	5970	2011
ward	10202004	Indian or Asian	16	2011
ward	10202004	White	1089	2011
ward	10202004	Other	114	2011
ward	10202005	Black African	631	2011
ward	10202005	Coloured	6680	2011
ward	10202005	Indian or Asian	27	2011
ward	10202005	White	1572	2011
ward	10202005	Other	137	2011
ward	10202006	Black African	246	2011
ward	10202006	Coloured	10545	2011
ward	10202006	Indian or Asian	41	2011
ward	10202006	White	159	2011
ward	10202006	Other	22	2011
ward	10202007	Black African	2083	2011
ward	10202007	Coloured	10743	2011
ward	10202007	Indian or Asian	51	2011
ward	10202007	White	1214	2011
ward	10202007	Other	252	2011
ward	10202008	Black African	5089	2011
ward	10202008	Coloured	4708	2011
ward	10202008	Indian or Asian	21	2011
ward	10202008	White	376	2011
ward	10202008	Other	17	2011
ward	10202009	Black African	4076	2011
ward	10202009	Coloured	5558	2011
ward	10202009	Indian or Asian	9	2011
ward	10202009	White	569	2011
ward	10202009	Other	7	2011
ward	10202010	Black African	2644	2011
ward	10202010	Coloured	7176	2011
ward	10202010	Indian or Asian	3	2011
ward	10202010	White	241	2011
ward	10202010	Other	46	2011
ward	10202011	Black African	2788	2011
ward	10202011	Coloured	8428	2011
ward	10202011	Indian or Asian	23	2011
ward	10202011	White	979	2011
ward	10202011	Other	63	2011
ward	10202012	Black African	3755	2011
ward	10202012	Coloured	4323	2011
ward	10202012	Indian or Asian	35	2011
ward	10202012	White	696	2011
ward	10202012	Other	61	2011
ward	10203001	Black African	1477	2011
ward	10203001	Coloured	7106	2011
ward	10203001	Indian or Asian	15	2011
ward	10203001	White	1291	2011
ward	10203001	Other	56	2011
ward	10203002	Black African	257	2011
ward	10203002	Coloured	355	2011
ward	10203002	Indian or Asian	27	2011
ward	10203002	White	4473	2011
ward	10203002	Other	35	2011
ward	10203003	Black African	1992	2011
ward	10203003	Coloured	8148	2011
ward	10203003	Indian or Asian	15	2011
ward	10203003	White	1551	2011
ward	10203003	Other	37	2011
ward	10203004	Black African	842	2011
ward	10203004	Coloured	661	2011
ward	10203004	Indian or Asian	42	2011
ward	10203004	White	4973	2011
ward	10203004	Other	80	2011
ward	10203005	Black African	5332	2011
ward	10203005	Coloured	4034	2011
ward	10203005	Indian or Asian	16	2011
ward	10203005	White	5	2011
ward	10203005	Other	152	2011
ward	10203006	Black African	5540	2011
ward	10203006	Coloured	248	2011
ward	10203006	Indian or Asian	1	2011
ward	10203006	White	18	2011
ward	10203006	Other	23	2011
ward	10203007	Black African	358	2011
ward	10203007	Coloured	8928	2011
ward	10203007	Indian or Asian	28	2011
ward	10203007	White	41	2011
ward	10203007	Other	48	2011
ward	10203008	Black African	1442	2011
ward	10203008	Coloured	425	2011
ward	10203008	Indian or Asian	1	2011
ward	10203008	White	0	2011
ward	10203008	Other	9	2011
ward	10203009	Black African	6577	2011
ward	10203009	Coloured	85	2011
ward	10203009	Indian or Asian	5	2011
ward	10203009	White	1	2011
ward	10203009	Other	43	2011
ward	10203010	Black African	359	2011
ward	10203010	Coloured	7861	2011
ward	10203010	Indian or Asian	18	2011
ward	10203010	White	35	2011
ward	10203010	Other	8	2011
ward	10203011	Black African	3797	2011
ward	10203011	Coloured	8137	2011
ward	10203011	Indian or Asian	35	2011
ward	10203011	White	117	2011
ward	10203011	Other	44	2011
ward	10203012	Black African	6211	2011
ward	10203012	Coloured	57	2011
ward	10203012	Indian or Asian	9	2011
ward	10203012	White	1	2011
ward	10203012	Other	121	2011
ward	10203013	Black African	1611	2011
ward	10203013	Coloured	6001	2011
ward	10203013	Indian or Asian	17	2011
ward	10203013	White	13	2011
ward	10203013	Other	107	2011
ward	10203014	Black African	3477	2011
ward	10203014	Coloured	10286	2011
ward	10203014	Indian or Asian	33	2011
ward	10203014	White	22	2011
ward	10203014	Other	118	2011
ward	10203015	Black African	339	2011
ward	10203015	Coloured	1008	2011
ward	10203015	Indian or Asian	43	2011
ward	10203015	White	5661	2011
ward	10203015	Other	102	2011
ward	10203016	Black African	7393	2011
ward	10203016	Coloured	45	2011
ward	10203016	Indian or Asian	0	2011
ward	10203016	White	0	2011
ward	10203016	Other	51	2011
ward	10203017	Black African	1017	2011
ward	10203017	Coloured	5062	2011
ward	10203017	Indian or Asian	12	2011
ward	10203017	White	3524	2011
ward	10203017	Other	15	2011
ward	10203018	Black African	1567	2011
ward	10203018	Coloured	4178	2011
ward	10203018	Indian or Asian	50	2011
ward	10203018	White	2392	2011
ward	10203018	Other	66	2011
ward	10203019	Black African	628	2011
ward	10203019	Coloured	1148	2011
ward	10203019	Indian or Asian	63	2011
ward	10203019	White	4642	2011
ward	10203019	Other	109	2011
ward	10203020	Black African	176	2011
ward	10203020	Coloured	3063	2011
ward	10203020	Indian or Asian	10	2011
ward	10203020	White	6	2011
ward	10203020	Other	63	2011
ward	10203021	Black African	613	2011
ward	10203021	Coloured	10512	2011
ward	10203021	Indian or Asian	49	2011
ward	10203021	White	19	2011
ward	10203021	Other	151	2011
ward	10203022	Black African	989	2011
ward	10203022	Coloured	6996	2011
ward	10203022	Indian or Asian	124	2011
ward	10203022	White	374	2011
ward	10203022	Other	266	2011
ward	10203023	Black African	643	2011
ward	10203023	Coloured	6654	2011
ward	10203023	Indian or Asian	124	2011
ward	10203023	White	494	2011
ward	10203023	Other	186	2011
ward	10203024	Black African	253	2011
ward	10203024	Coloured	6418	2011
ward	10203024	Indian or Asian	21	2011
ward	10203024	White	12	2011
ward	10203024	Other	18	2011
ward	10203025	Black African	572	2011
ward	10203025	Coloured	7929	2011
ward	10203025	Indian or Asian	40	2011
ward	10203025	White	265	2011
ward	10203025	Other	71	2011
ward	10203026	Black African	406	2011
ward	10203026	Coloured	9583	2011
ward	10203026	Indian or Asian	46	2011
ward	10203026	White	29	2011
ward	10203026	Other	118	2011
ward	10203027	Black African	492	2011
ward	10203027	Coloured	5816	2011
ward	10203027	Indian or Asian	10	2011
ward	10203027	White	3	2011
ward	10203027	Other	46	2011
ward	10203028	Black African	1198	2011
ward	10203028	Coloured	4396	2011
ward	10203028	Indian or Asian	35	2011
ward	10203028	White	1366	2011
ward	10203028	Other	89	2011
ward	10203029	Black African	265	2011
ward	10203029	Coloured	5459	2011
ward	10203029	Indian or Asian	61	2011
ward	10203029	White	2050	2011
ward	10203029	Other	31	2011
ward	10203030	Black African	433	2011
ward	10203030	Coloured	9314	2011
ward	10203030	Indian or Asian	20	2011
ward	10203030	White	127	2011
ward	10203030	Other	44	2011
ward	10203031	Black African	708	2011
ward	10203031	Coloured	7119	2011
ward	10203031	Indian or Asian	28	2011
ward	10203031	White	448	2011
ward	10203031	Other	7	2011
ward	10204001	Black African	3122	2011
ward	10204001	Coloured	7822	2011
ward	10204001	Indian or Asian	53	2011
ward	10204001	White	1266	2011
ward	10204001	Other	126	2011
ward	10204002	Black African	4411	2011
ward	10204002	Coloured	2983	2011
ward	10204002	Indian or Asian	31	2011
ward	10204002	White	11	2011
ward	10204002	Other	83	2011
ward	10204003	Black African	1134	2011
ward	10204003	Coloured	6918	2011
ward	10204003	Indian or Asian	14	2011
ward	10204003	White	847	2011
ward	10204003	Other	39	2011
ward	10204004	Black African	676	2011
ward	10204004	Coloured	7145	2011
ward	10204004	Indian or Asian	29	2011
ward	10204004	White	338	2011
ward	10204004	Other	42	2011
ward	10204005	Black African	239	2011
ward	10204005	Coloured	5199	2011
ward	10204005	Indian or Asian	27	2011
ward	10204005	White	176	2011
ward	10204005	Other	15	2011
ward	10204006	Black African	376	2011
ward	10204006	Coloured	5254	2011
ward	10204006	Indian or Asian	15	2011
ward	10204006	White	185	2011
ward	10204006	Other	26	2011
ward	10204007	Black African	330	2011
ward	10204007	Coloured	207	2011
ward	10204007	Indian or Asian	17	2011
ward	10204007	White	3273	2011
ward	10204007	Other	46	2011
ward	10204008	Black African	1434	2011
ward	10204008	Coloured	911	2011
ward	10204008	Indian or Asian	51	2011
ward	10204008	White	3224	2011
ward	10204008	Other	62	2011
ward	10204009	Black African	130	2011
ward	10204009	Coloured	135	2011
ward	10204009	Indian or Asian	12	2011
ward	10204009	White	527	2011
ward	10204009	Other	17	2011
ward	10204010	Black African	682	2011
ward	10204010	Coloured	1775	2011
ward	10204010	Indian or Asian	47	2011
ward	10204010	White	2679	2011
ward	10204010	Other	87	2011
ward	10204011	Black African	782	2011
ward	10204011	Coloured	2753	2011
ward	10204011	Indian or Asian	50	2011
ward	10204011	White	2865	2011
ward	10204011	Other	95	2011
ward	10204012	Black African	7772	2011
ward	10204012	Coloured	213	2011
ward	10204012	Indian or Asian	7	2011
ward	10204012	White	2	2011
ward	10204012	Other	15	2011
ward	10204013	Black African	1073	2011
ward	10204013	Coloured	1243	2011
ward	10204013	Indian or Asian	7	2011
ward	10204013	White	151	2011
ward	10204013	Other	8	2011
ward	10204014	Black African	4995	2011
ward	10204014	Coloured	228	2011
ward	10204014	Indian or Asian	1	2011
ward	10204014	White	8	2011
ward	10204014	Other	48	2011
ward	10204015	Black African	9657	2011
ward	10204015	Coloured	646	2011
ward	10204015	Indian or Asian	11	2011
ward	10204015	White	26	2011
ward	10204015	Other	63	2011
ward	10204016	Black African	495	2011
ward	10204016	Coloured	7466	2011
ward	10204016	Indian or Asian	35	2011
ward	10204016	White	567	2011
ward	10204016	Other	63	2011
ward	10204017	Black African	380	2011
ward	10204017	Coloured	5010	2011
ward	10204017	Indian or Asian	18	2011
ward	10204017	White	2257	2011
ward	10204017	Other	63	2011
ward	10204018	Black African	2686	2011
ward	10204018	Coloured	5713	2011
ward	10204018	Indian or Asian	57	2011
ward	10204018	White	213	2011
ward	10204018	Other	94	2011
ward	10204019	Black African	1593	2011
ward	10204019	Coloured	7508	2011
ward	10204019	Indian or Asian	42	2011
ward	10204019	White	1262	2011
ward	10204019	Other	88	2011
ward	10204020	Black African	848	2011
ward	10204020	Coloured	6942	2011
ward	10204020	Indian or Asian	22	2011
ward	10204020	White	1749	2011
ward	10204020	Other	67	2011
ward	10204021	Black African	409	2011
ward	10204021	Coloured	4737	2011
ward	10204021	Indian or Asian	29	2011
ward	10204021	White	3429	2011
ward	10204021	Other	47	2011
ward	10204022	Black African	492	2011
ward	10204022	Coloured	553	2011
ward	10204022	Indian or Asian	46	2011
ward	10204022	White	3685	2011
ward	10204022	Other	97	2011
ward	10205001	Black African	669	2011
ward	10205001	Coloured	7366	2011
ward	10205001	Indian or Asian	27	2011
ward	10205001	White	626	2011
ward	10205001	Other	63	2011
ward	10205002	Black African	6672	2011
ward	10205002	Coloured	2471	2011
ward	10205002	Indian or Asian	18	2011
ward	10205002	White	25	2011
ward	10205002	Other	227	2011
ward	10205003	Black African	2767	2011
ward	10205003	Coloured	6266	2011
ward	10205003	Indian or Asian	30	2011
ward	10205003	White	364	2011
ward	10205003	Other	166	2011
ward	10205004	Black African	1843	2011
ward	10205004	Coloured	7372	2011
ward	10205004	Indian or Asian	52	2011
ward	10205004	White	608	2011
ward	10205004	Other	106	2011
ward	10205005	Black African	1644	2011
ward	10205005	Coloured	8410	2011
ward	10205005	Indian or Asian	8	2011
ward	10205005	White	1311	2011
ward	10205005	Other	69	2011
ward	10205006	Black African	648	2011
ward	10205006	Coloured	1218	2011
ward	10205006	Indian or Asian	67	2011
ward	10205006	White	3251	2011
ward	10205006	Other	164	2011
ward	10205007	Black African	772	2011
ward	10205007	Coloured	1022	2011
ward	10205007	Indian or Asian	64	2011
ward	10205007	White	4258	2011
ward	10205007	Other	72	2011
ward	10205008	Black African	3942	2011
ward	10205008	Coloured	4820	2011
ward	10205008	Indian or Asian	26	2011
ward	10205008	White	92	2011
ward	10205008	Other	30	2011
ward	10205009	Black African	203	2011
ward	10205009	Coloured	6476	2011
ward	10205009	Indian or Asian	125	2011
ward	10205009	White	11	2011
ward	10205009	Other	32	2011
ward	10205010	Black African	88	2011
ward	10205010	Coloured	7782	2011
ward	10205010	Indian or Asian	23	2011
ward	10205010	White	9	2011
ward	10205010	Other	23	2011
ward	10205011	Black African	316	2011
ward	10205011	Coloured	5852	2011
ward	10205011	Indian or Asian	133	2011
ward	10205011	White	25	2011
ward	10205011	Other	367	2011
ward	10205012	Black African	887	2011
ward	10205012	Coloured	4690	2011
ward	10205012	Indian or Asian	108	2011
ward	10205012	White	1405	2011
ward	10205012	Other	93	2011
ward	10205013	Black African	205	2011
ward	10205013	Coloured	7339	2011
ward	10205013	Indian or Asian	18	2011
ward	10205013	White	22	2011
ward	10205013	Other	9	2011
ward	10205014	Black African	75	2011
ward	10205014	Coloured	5749	2011
ward	10205014	Indian or Asian	60	2011
ward	10205014	White	10	2011
ward	10205014	Other	30	2011
ward	10205015	Black African	798	2011
ward	10205015	Coloured	3309	2011
ward	10205015	Indian or Asian	78	2011
ward	10205015	White	3874	2011
ward	10205015	Other	45	2011
ward	10205016	Black African	7716	2011
ward	10205016	Coloured	138	2011
ward	10205016	Indian or Asian	25	2011
ward	10205016	White	2	2011
ward	10205016	Other	57	2011
ward	10205017	Black African	3293	2011
ward	10205017	Coloured	50	2011
ward	10205017	Indian or Asian	0	2011
ward	10205017	White	0	2011
ward	10205017	Other	35	2011
ward	10205018	Black African	3371	2011
ward	10205018	Coloured	4381	2011
ward	10205018	Indian or Asian	10	2011
ward	10205018	White	319	2011
ward	10205018	Other	30	2011
ward	10205019	Black African	426	2011
ward	10205019	Coloured	5252	2011
ward	10205019	Indian or Asian	6	2011
ward	10205019	White	423	2011
ward	10205019	Other	17	2011
ward	10205020	Black African	702	2011
ward	10205020	Coloured	5867	2011
ward	10205020	Indian or Asian	10	2011
ward	10205020	White	1017	2011
ward	10205020	Other	31	2011
ward	10205021	Black African	3576	2011
ward	10205021	Coloured	9811	2011
ward	10205021	Indian or Asian	59	2011
ward	10205021	White	210	2011
ward	10205021	Other	95	2011
ward	10206001	Black African	254	2011
ward	10206001	Coloured	3868	2011
ward	10206001	Indian or Asian	33	2011
ward	10206001	White	1494	2011
ward	10206001	Other	88	2011
ward	10206002	Black African	5544	2011
ward	10206002	Coloured	1083	2011
ward	10206002	Indian or Asian	18	2011
ward	10206002	White	2136	2011
ward	10206002	Other	92	2011
ward	10206003	Black African	534	2011
ward	10206003	Coloured	7632	2011
ward	10206003	Indian or Asian	28	2011
ward	10206003	White	430	2011
ward	10206003	Other	68	2011
ward	10206004	Black African	932	2011
ward	10206004	Coloured	6612	2011
ward	10206004	Indian or Asian	22	2011
ward	10206004	White	52	2011
ward	10206004	Other	239	2011
ward	10206005	Black African	198	2011
ward	10206005	Coloured	4745	2011
ward	10206005	Indian or Asian	28	2011
ward	10206005	White	664	2011
ward	10206005	Other	8	2011
ward	10206006	Black African	328	2011
ward	10206006	Coloured	8645	2011
ward	10206006	Indian or Asian	23	2011
ward	10206006	White	750	2011
ward	10206006	Other	51	2011
ward	10206007	Black African	751	2011
ward	10206007	Coloured	6467	2011
ward	10206007	Indian or Asian	77	2011
ward	10206007	White	2280	2011
ward	10206007	Other	95	2011
ward	10206008	Black African	849	2011
ward	10206008	Coloured	6976	2011
ward	10206008	Indian or Asian	3	2011
ward	10206008	White	1838	2011
ward	10206008	Other	48	2011
ward	10206009	Black African	321	2011
ward	10206009	Coloured	6514	2011
ward	10206009	Indian or Asian	23	2011
ward	10206009	White	706	2011
ward	10206009	Other	45	2011
ward	10206010	Black African	5128	2011
ward	10206010	Coloured	451	2011
ward	10206010	Indian or Asian	7	2011
ward	10206010	White	4	2011
ward	10206010	Other	8	2011
ward	10206011	Black African	341	2011
ward	10206011	Coloured	4594	2011
ward	10206011	Indian or Asian	3	2011
ward	10206011	White	976	2011
ward	10206011	Other	32	2011
ward	10206012	Black African	700	2011
ward	10206012	Coloured	11121	2011
ward	10206012	Indian or Asian	47	2011
ward	10206012	White	653	2011
ward	10206012	Other	65	2011
ward	10304001	Black African	998	2011
ward	10304001	Coloured	4031	2011
ward	10304001	Indian or Asian	13	2011
ward	10304001	White	2470	2011
ward	10304001	Other	110	2011
ward	10304002	Black African	534	2011
ward	10304002	Coloured	6220	2011
ward	10304002	Indian or Asian	37	2011
ward	10304002	White	1076	2011
ward	10304002	Other	45	2011
ward	10304003	Black African	570	2011
ward	10304003	Coloured	5997	2011
ward	10304003	Indian or Asian	28	2011
ward	10304003	White	1171	2011
ward	10304003	Other	12	2011
ward	10304004	Black African	301	2011
ward	10304004	Coloured	1699	2011
ward	10304004	Indian or Asian	10	2011
ward	10304004	White	1473	2011
ward	10304004	Other	35	2011
ward	10304005	Black African	2051	2011
ward	10304005	Coloured	6769	2011
ward	10304005	Indian or Asian	24	2011
ward	10304005	White	49	2011
ward	10304005	Other	192	2011
ward	10301001	Black African	1395	2011
ward	10301001	Coloured	6222	2011
ward	10301001	Indian or Asian	38	2011
ward	10301001	White	1535	2011
ward	10301001	Other	65	2011
ward	10301002	Black African	312	2011
ward	10301002	Coloured	7246	2011
ward	10301002	Indian or Asian	41	2011
ward	10301002	White	697	2011
ward	10301002	Other	148	2011
ward	10301003	Black African	1402	2011
ward	10301003	Coloured	9277	2011
ward	10301003	Indian or Asian	24	2011
ward	10301003	White	398	2011
ward	10301003	Other	74	2011
ward	10301004	Black African	1180	2011
ward	10301004	Coloured	3348	2011
ward	10301004	Indian or Asian	29	2011
ward	10301004	White	2487	2011
ward	10301004	Other	59	2011
ward	10301005	Black African	4188	2011
ward	10301005	Coloured	5369	2011
ward	10301005	Indian or Asian	101	2011
ward	10301005	White	1868	2011
ward	10301005	Other	101	2011
ward	10301006	Black African	2711	2011
ward	10301006	Coloured	3846	2011
ward	10301006	Indian or Asian	18	2011
ward	10301006	White	85	2011
ward	10301006	Other	146	2011
ward	10301007	Black African	1685	2011
ward	10301007	Coloured	5806	2011
ward	10301007	Indian or Asian	28	2011
ward	10301007	White	620	2011
ward	10301007	Other	83	2011
ward	10301008	Black African	2603	2011
ward	10301008	Coloured	2450	2011
ward	10301008	Indian or Asian	0	2011
ward	10301008	White	7	2011
ward	10301008	Other	6	2011
ward	10301009	Black African	2018	2011
ward	10301009	Coloured	5581	2011
ward	10301009	Indian or Asian	22	2011
ward	10301009	White	373	2011
ward	10301009	Other	2	2011
ward	10301010	Black African	1409	2011
ward	10301010	Coloured	3874	2011
ward	10301010	Indian or Asian	10	2011
ward	10301010	White	553	2011
ward	10301010	Other	58	2011
ward	10301011	Black African	2072	2011
ward	10301011	Coloured	2814	2011
ward	10301011	Indian or Asian	21	2011
ward	10301011	White	363	2011
ward	10301011	Other	23	2011
ward	10301012	Black African	3070	2011
ward	10301012	Coloured	4318	2011
ward	10301012	Indian or Asian	14	2011
ward	10301012	White	161	2011
ward	10301012	Other	14	2011
ward	10301013	Black African	4713	2011
ward	10301013	Coloured	8326	2011
ward	10301013	Indian or Asian	42	2011
ward	10301013	White	1025	2011
ward	10301013	Other	218	2011
ward	10302001	Black African	4786	2011
ward	10302001	Coloured	81	2011
ward	10302001	Indian or Asian	8	2011
ward	10302001	White	1569	2011
ward	10302001	Other	9	2011
ward	10302002	Black African	525	2011
ward	10302002	Coloured	3407	2011
ward	10302002	Indian or Asian	23	2011
ward	10302002	White	2872	2011
ward	10302002	Other	39	2011
ward	10302003	Black African	473	2011
ward	10302003	Coloured	231	2011
ward	10302003	Indian or Asian	26	2011
ward	10302003	White	3514	2011
ward	10302003	Other	23	2011
ward	10302004	Black African	544	2011
ward	10302004	Coloured	5561	2011
ward	10302004	Indian or Asian	40	2011
ward	10302004	White	1570	2011
ward	10302004	Other	86	2011
ward	10302005	Black African	6177	2011
ward	10302005	Coloured	59	2011
ward	10302005	Indian or Asian	14	2011
ward	10302005	White	10	2011
ward	10302005	Other	86	2011
ward	10302006	Black African	6121	2011
ward	10302006	Coloured	153	2011
ward	10302006	Indian or Asian	12	2011
ward	10302006	White	116	2011
ward	10302006	Other	127	2011
ward	10302007	Black African	237	2011
ward	10302007	Coloured	171	2011
ward	10302007	Indian or Asian	11	2011
ward	10302007	White	3652	2011
ward	10302007	Other	31	2011
ward	10302008	Black African	199	2011
ward	10302008	Coloured	8263	2011
ward	10302008	Indian or Asian	18	2011
ward	10302008	White	729	2011
ward	10302008	Other	204	2011
ward	10302009	Black African	116	2011
ward	10302009	Coloured	340	2011
ward	10302009	Indian or Asian	2	2011
ward	10302009	White	1958	2011
ward	10302009	Other	28	2011
ward	10302010	Black African	2328	2011
ward	10302010	Coloured	1860	2011
ward	10302010	Indian or Asian	23	2011
ward	10302010	White	2314	2011
ward	10302010	Other	113	2011
ward	10302011	Black African	2339	2011
ward	10302011	Coloured	4508	2011
ward	10302011	Indian or Asian	15	2011
ward	10302011	White	2166	2011
ward	10302011	Other	58	2011
ward	10302012	Black African	4954	2011
ward	10302012	Coloured	201	2011
ward	10302012	Indian or Asian	5	2011
ward	10302012	White	5	2011
ward	10302012	Other	170	2011
ward	10302013	Black African	332	2011
ward	10302013	Coloured	134	2011
ward	10302013	Indian or Asian	7	2011
ward	10302013	White	4658	2011
ward	10302013	Other	20	2011
ward	10303001	Black African	571	2011
ward	10303001	Coloured	4414	2011
ward	10303001	Indian or Asian	19	2011
ward	10303001	White	965	2011
ward	10303001	Other	26	2011
ward	10303002	Black African	532	2011
ward	10303002	Coloured	6792	2011
ward	10303002	Indian or Asian	28	2011
ward	10303002	White	653	2011
ward	10303002	Other	24	2011
ward	10303003	Black African	1533	2011
ward	10303003	Coloured	4600	2011
ward	10303003	Indian or Asian	21	2011
ward	10303003	White	11	2011
ward	10303003	Other	152	2011
ward	10303004	Black African	467	2011
ward	10303004	Coloured	1940	2011
ward	10303004	Indian or Asian	22	2011
ward	10303004	White	3243	2011
ward	10303004	Other	47	2011
ward	10303005	Black African	705	2011
ward	10303005	Coloured	3916	2011
ward	10303005	Indian or Asian	20	2011
ward	10303005	White	2277	2011
ward	10303005	Other	60	2011
ward	10401001	Black African	238	2011
ward	10401001	Coloured	5959	2011
ward	10401001	Indian or Asian	19	2011
ward	10401001	White	216	2011
ward	10401001	Other	12	2011
ward	10401002	Black African	272	2011
ward	10401002	Coloured	6438	2011
ward	10401002	Indian or Asian	20	2011
ward	10401002	White	674	2011
ward	10401002	Other	39	2011
ward	10401003	Black African	221	2011
ward	10401003	Coloured	4689	2011
ward	10401003	Indian or Asian	19	2011
ward	10401003	White	65	2011
ward	10401003	Other	22	2011
ward	10401004	Black African	424	2011
ward	10401004	Coloured	3877	2011
ward	10401004	Indian or Asian	14	2011
ward	10401004	White	1493	2011
ward	10401004	Other	55	2011
ward	10402001	Black African	243	2011
ward	10402001	Coloured	3724	2011
ward	10402001	Indian or Asian	22	2011
ward	10402001	White	2727	2011
ward	10402001	Other	29	2011
ward	10402002	Black African	717	2011
ward	10402002	Coloured	4981	2011
ward	10402002	Indian or Asian	21	2011
ward	10402002	White	1731	2011
ward	10402002	Other	35	2011
ward	10402003	Black African	274	2011
ward	10402003	Coloured	1922	2011
ward	10402003	Indian or Asian	10	2011
ward	10402003	White	2597	2011
ward	10402003	Other	36	2011
ward	10402004	Black African	647	2011
ward	10402004	Coloured	6885	2011
ward	10402004	Indian or Asian	51	2011
ward	10402004	White	852	2011
ward	10402004	Other	21	2011
ward	10402005	Black African	356	2011
ward	10402005	Coloured	4171	2011
ward	10402005	Indian or Asian	16	2011
ward	10402005	White	1188	2011
ward	10402005	Other	46	2011
ward	10402006	Black African	572	2011
ward	10402006	Coloured	5335	2011
ward	10402006	Indian or Asian	55	2011
ward	10402006	White	924	2011
ward	10402006	Other	30	2011
ward	10402007	Black African	1004	2011
ward	10402007	Coloured	3046	2011
ward	10402007	Indian or Asian	15	2011
ward	10402007	White	2210	2011
ward	10402007	Other	35	2011
ward	10402008	Black African	94	2011
ward	10402008	Coloured	6004	2011
ward	10402008	Indian or Asian	10	2011
ward	10402008	White	5	2011
ward	10402008	Other	3	2011
ward	10403001	Black African	6579	2011
ward	10403001	Coloured	91	2011
ward	10403001	Indian or Asian	11	2011
ward	10403001	White	20	2011
ward	10403001	Other	52	2011
ward	10403002	Black African	3587	2011
ward	10403002	Coloured	2090	2011
ward	10403002	Indian or Asian	11	2011
ward	10403002	White	23	2011
ward	10403002	Other	51	2011
ward	10403003	Black African	6796	2011
ward	10403003	Coloured	2978	2011
ward	10403003	Indian or Asian	20	2011
ward	10403003	White	85	2011
ward	10403003	Other	107	2011
ward	10403004	Black African	269	2011
ward	10403004	Coloured	2123	2011
ward	10403004	Indian or Asian	28	2011
ward	10403004	White	2838	2011
ward	10403004	Other	47	2011
ward	10403005	Black African	279	2011
ward	10403005	Coloured	1783	2011
ward	10403005	Indian or Asian	12	2011
ward	10403005	White	4272	2011
ward	10403005	Other	36	2011
ward	10403006	Black African	795	2011
ward	10403006	Coloured	1392	2011
ward	10403006	Indian or Asian	105	2011
ward	10403006	White	3930	2011
ward	10403006	Other	37	2011
ward	10403007	Black African	404	2011
ward	10403007	Coloured	2106	2011
ward	10403007	Indian or Asian	47	2011
ward	10403007	White	2373	2011
ward	10403007	Other	14	2011
ward	10403008	Black African	372	2011
ward	10403008	Coloured	1750	2011
ward	10403008	Indian or Asian	46	2011
ward	10403008	White	2445	2011
ward	10403008	Other	62	2011
ward	10403009	Black African	210	2011
ward	10403009	Coloured	6391	2011
ward	10403009	Indian or Asian	17	2011
ward	10403009	White	44	2011
ward	10403009	Other	52	2011
ward	10403010	Black African	431	2011
ward	10403010	Coloured	158	2011
ward	10403010	Indian or Asian	22	2011
ward	10403010	White	3934	2011
ward	10403010	Other	24	2011
ward	10403011	Black African	2296	2011
ward	10403011	Coloured	1961	2011
ward	10403011	Indian or Asian	41	2011
ward	10403011	White	2428	2011
ward	10403011	Other	109	2011
ward	10403012	Black African	3071	2011
ward	10403012	Coloured	1691	2011
ward	10403012	Indian or Asian	17	2011
ward	10403012	White	36	2011
ward	10403012	Other	40	2011
ward	10403013	Black African	744	2011
ward	10403013	Coloured	5776	2011
ward	10403013	Indian or Asian	45	2011
ward	10403013	White	52	2011
ward	10403013	Other	20	2011
ward	10403014	Black African	513	2011
ward	10403014	Coloured	8601	2011
ward	10403014	Indian or Asian	49	2011
ward	10403014	White	295	2011
ward	10403014	Other	295	2011
ward	10404001	Black African	667	2011
ward	10404001	Coloured	6236	2011
ward	10404001	Indian or Asian	45	2011
ward	10404001	White	2310	2011
ward	10404001	Other	99	2011
ward	10404002	Black African	109	2011
ward	10404002	Coloured	74	2011
ward	10404002	Indian or Asian	27	2011
ward	10404002	White	3144	2011
ward	10404002	Other	43	2011
ward	10404003	Black African	133	2011
ward	10404003	Coloured	318	2011
ward	10404003	Indian or Asian	12	2011
ward	10404003	White	5213	2011
ward	10404003	Other	71	2011
ward	10404004	Black African	1168	2011
ward	10404004	Coloured	3621	2011
ward	10404004	Indian or Asian	43	2011
ward	10404004	White	3244	2011
ward	10404004	Other	117	2011
ward	10404005	Black African	386	2011
ward	10404005	Coloured	2623	2011
ward	10404005	Indian or Asian	61	2011
ward	10404005	White	3422	2011
ward	10404005	Other	81	2011
ward	10404006	Black African	780	2011
ward	10404006	Coloured	8988	2011
ward	10404006	Indian or Asian	45	2011
ward	10404006	White	59	2011
ward	10404006	Other	173	2011
ward	10404007	Black African	2867	2011
ward	10404007	Coloured	6225	2011
ward	10404007	Indian or Asian	53	2011
ward	10404007	White	51	2011
ward	10404007	Other	198	2011
ward	10404008	Black African	844	2011
ward	10404008	Coloured	6652	2011
ward	10404008	Indian or Asian	58	2011
ward	10404008	White	123	2011
ward	10404008	Other	83	2011
ward	10404009	Black African	5695	2011
ward	10404009	Coloured	191	2011
ward	10404009	Indian or Asian	11	2011
ward	10404009	White	4	2011
ward	10404009	Other	64	2011
ward	10404010	Black African	3063	2011
ward	10404010	Coloured	65	2011
ward	10404010	Indian or Asian	0	2011
ward	10404010	White	1	2011
ward	10404010	Other	23	2011
ward	10404011	Black African	7253	2011
ward	10404011	Coloured	504	2011
ward	10404011	Indian or Asian	25	2011
ward	10404011	White	924	2011
ward	10404011	Other	54	2011
ward	10404012	Black African	4095	2011
ward	10404012	Coloured	141	2011
ward	10404012	Indian or Asian	11	2011
ward	10404012	White	1	2011
ward	10404012	Other	40	2011
ward	10404013	Black African	7136	2011
ward	10404013	Coloured	371	2011
ward	10404013	Indian or Asian	19	2011
ward	10404013	White	36	2011
ward	10404013	Other	41	2011
ward	10404014	Black African	331	2011
ward	10404014	Coloured	9049	2011
ward	10404014	Indian or Asian	36	2011
ward	10404014	White	59	2011
ward	10404014	Other	96	2011
ward	10404015	Black African	5045	2011
ward	10404015	Coloured	1029	2011
ward	10404015	Indian or Asian	4	2011
ward	10404015	White	4	2011
ward	10404015	Other	74	2011
ward	10404016	Black African	887	2011
ward	10404016	Coloured	10838	2011
ward	10404016	Indian or Asian	74	2011
ward	10404016	White	76	2011
ward	10404016	Other	83	2011
ward	10404017	Black African	439	2011
ward	10404017	Coloured	8645	2011
ward	10404017	Indian or Asian	48	2011
ward	10404017	White	104	2011
ward	10404017	Other	37	2011
ward	10404018	Black African	177	2011
ward	10404018	Coloured	115	2011
ward	10404018	Indian or Asian	44	2011
ward	10404018	White	4589	2011
ward	10404018	Other	103	2011
ward	10404019	Black African	801	2011
ward	10404019	Coloured	1189	2011
ward	10404019	Indian or Asian	72	2011
ward	10404019	White	6909	2011
ward	10404019	Other	301	2011
ward	10404020	Black African	1295	2011
ward	10404020	Coloured	6537	2011
ward	10404020	Indian or Asian	4	2011
ward	10404020	White	16	2011
ward	10404020	Other	61	2011
ward	10404021	Black African	8886	2011
ward	10404021	Coloured	270	2011
ward	10404021	Indian or Asian	10	2011
ward	10404021	White	5	2011
ward	10404021	Other	48	2011
ward	10404022	Black African	707	2011
ward	10404022	Coloured	3995	2011
ward	10404022	Indian or Asian	45	2011
ward	10404022	White	3458	2011
ward	10404022	Other	72	2011
ward	10404023	Black African	868	2011
ward	10404023	Coloured	5918	2011
ward	10404023	Indian or Asian	77	2011
ward	10404023	White	2897	2011
ward	10404023	Other	188	2011
ward	10404024	Black African	390	2011
ward	10404024	Coloured	6918	2011
ward	10404024	Indian or Asian	88	2011
ward	10404024	White	524	2011
ward	10404024	Other	63	2011
ward	10404025	Black African	652	2011
ward	10404025	Coloured	7118	2011
ward	10404025	Indian or Asian	13	2011
ward	10404025	White	964	2011
ward	10404025	Other	94	2011
ward	10405001	Black African	509	2011
ward	10405001	Coloured	4079	2011
ward	10405001	Indian or Asian	11	2011
ward	10405001	White	1896	2011
ward	10405001	Other	42	2011
ward	10405002	Black African	166	2011
ward	10405002	Coloured	3334	2011
ward	10405002	Indian or Asian	4	2011
ward	10405002	White	3347	2011
ward	10405002	Other	41	2011
ward	10405003	Black African	812	2011
ward	10405003	Coloured	4373	2011
ward	10405003	Indian or Asian	60	2011
ward	10405003	White	3218	2011
ward	10405003	Other	199	2011
ward	10405004	Black African	1283	2011
ward	10405004	Coloured	3320	2011
ward	10405004	Indian or Asian	32	2011
ward	10405004	White	28	2011
ward	10405004	Other	20	2011
ward	10405005	Black African	208	2011
ward	10405005	Coloured	5962	2011
ward	10405005	Indian or Asian	5	2011
ward	10405005	White	4	2011
ward	10405005	Other	57	2011
ward	10405006	Black African	382	2011
ward	10405006	Coloured	10630	2011
ward	10405006	Indian or Asian	40	2011
ward	10405006	White	12	2011
ward	10405006	Other	43	2011
ward	10405007	Black African	629	2011
ward	10405007	Coloured	4828	2011
ward	10405007	Indian or Asian	38	2011
ward	10405007	White	1617	2011
ward	10405007	Other	48	2011
ward	10405008	Black African	3661	2011
ward	10405008	Coloured	6791	2011
ward	10405008	Indian or Asian	50	2011
ward	10405008	White	43	2011
ward	10405008	Other	46	2011
ward	10405009	Black African	307	2011
ward	10405009	Coloured	5203	2011
ward	10405009	Indian or Asian	30	2011
ward	10405009	White	6	2011
ward	10405009	Other	26	2011
ward	10405010	Black African	135	2011
ward	10405010	Coloured	6136	2011
ward	10405010	Indian or Asian	19	2011
ward	10405010	White	25	2011
ward	10405010	Other	23	2011
ward	10405011	Black African	411	2011
ward	10405011	Coloured	9146	2011
ward	10405011	Indian or Asian	19	2011
ward	10405011	White	988	2011
ward	10405011	Other	33	2011
ward	10405012	Black African	118	2011
ward	10405012	Coloured	5820	2011
ward	10405012	Indian or Asian	3	2011
ward	10405012	White	794	2011
ward	10405012	Other	21	2011
ward	10405013	Black African	119	2011
ward	10405013	Coloured	4579	2011
ward	10405013	Indian or Asian	6	2011
ward	10405013	White	6	2011
ward	10405013	Other	94	2011
ward	10407001	Black African	2094	2011
ward	10407001	Coloured	3961	2011
ward	10407001	Indian or Asian	41	2011
ward	10407001	White	1549	2011
ward	10407001	Other	474	2011
ward	10407002	Black African	2131	2011
ward	10407002	Coloured	333	2011
ward	10407002	Indian or Asian	84	2011
ward	10407002	White	5048	2011
ward	10407002	Other	130	2011
ward	10407003	Black African	3008	2011
ward	10407003	Coloured	1513	2011
ward	10407003	Indian or Asian	14	2011
ward	10407003	White	27	2011
ward	10407003	Other	46	2011
ward	10407004	Black African	2157	2011
ward	10407004	Coloured	4643	2011
ward	10407004	Indian or Asian	33	2011
ward	10407004	White	35	2011
ward	10407004	Other	28	2011
ward	10407005	Black African	5767	2011
ward	10407005	Coloured	75	2011
ward	10407005	Indian or Asian	5	2011
ward	10407005	White	4	2011
ward	10407005	Other	124	2011
ward	10407006	Black African	4132	2011
ward	10407006	Coloured	45	2011
ward	10407006	Indian or Asian	1	2011
ward	10407006	White	1	2011
ward	10407006	Other	75	2011
ward	10407007	Black African	2950	2011
ward	10407007	Coloured	4774	2011
ward	10407007	Indian or Asian	71	2011
ward	10407007	White	1643	2011
ward	10407007	Other	2145	2011
ward	10408001	Black African	2007	2011
ward	10408001	Coloured	2460	2011
ward	10408001	Indian or Asian	18	2011
ward	10408001	White	1532	2011
ward	10408001	Other	193	2011
ward	10408002	Black African	375	2011
ward	10408002	Coloured	2438	2011
ward	10408002	Indian or Asian	15	2011
ward	10408002	White	2908	2011
ward	10408002	Other	58	2011
ward	10408003	Black African	3117	2011
ward	10408003	Coloured	1285	2011
ward	10408003	Indian or Asian	7	2011
ward	10408003	White	126	2011
ward	10408003	Other	46	2011
ward	10408004	Black African	4179	2011
ward	10408004	Coloured	203	2011
ward	10408004	Indian or Asian	14	2011
ward	10408004	White	760	2011
ward	10408004	Other	98	2011
ward	10408005	Black African	526	2011
ward	10408005	Coloured	3874	2011
ward	10408005	Indian or Asian	2	2011
ward	10408005	White	1630	2011
ward	10408005	Other	36	2011
ward	10408006	Black African	2089	2011
ward	10408006	Coloured	6455	2011
ward	10408006	Indian or Asian	42	2011
ward	10408006	White	19	2011
ward	10408006	Other	87	2011
ward	10408007	Black African	8748	2011
ward	10408007	Coloured	3710	2011
ward	10408007	Indian or Asian	43	2011
ward	10408007	White	88	2011
ward	10408007	Other	152	2011
ward	10408008	Black African	2473	2011
ward	10408008	Coloured	3222	2011
ward	10408008	Indian or Asian	25	2011
ward	10408008	White	89	2011
ward	10408008	Other	60	2011
ward	10408009	Black African	569	2011
ward	10408009	Coloured	3914	2011
ward	10408009	Indian or Asian	48	2011
ward	10408009	White	3133	2011
ward	10408009	Other	75	2011
ward	10408010	Black African	686	2011
ward	10408010	Coloured	516	2011
ward	10408010	Indian or Asian	79	2011
ward	10408010	White	4147	2011
ward	10408010	Other	283	2011
ward	10501001	Black African	321	2011
ward	10501001	Coloured	2333	2011
ward	10501001	Indian or Asian	5	2011
ward	10501001	White	156	2011
ward	10501001	Other	16	2011
ward	10501002	Black African	122	2011
ward	10501002	Coloured	494	2011
ward	10501002	Indian or Asian	14	2011
ward	10501002	White	282	2011
ward	10501002	Other	16	2011
ward	10501003	Black African	11	2011
ward	10501003	Coloured	148	2011
ward	10501003	Indian or Asian	0	2011
ward	10501003	White	191	2011
ward	10501003	Other	11	2011
ward	10501004	Black African	125	2011
ward	10501004	Coloured	3571	2011
ward	10501004	Indian or Asian	1	2011
ward	10501004	White	475	2011
ward	10501004	Other	0	2011
ward	10502001	Black African	173	2011
ward	10502001	Coloured	3012	2011
ward	10502001	Indian or Asian	27	2011
ward	10502001	White	275	2011
ward	10502001	Other	35	2011
ward	10502002	Black African	82	2011
ward	10502002	Coloured	1737	2011
ward	10502002	Indian or Asian	4	2011
ward	10502002	White	793	2011
ward	10502002	Other	19	2011
ward	10502003	Black African	35	2011
ward	10502003	Coloured	2582	2011
ward	10502003	Indian or Asian	2	2011
ward	10502003	White	1	2011
ward	10502003	Other	26	2011
ward	10502004	Black African	75	2011
ward	10502004	Coloured	3765	2011
ward	10502004	Indian or Asian	5	2011
ward	10502004	White	485	2011
ward	10502004	Other	2	2011
ward	10503001	Black African	1113	2011
ward	10503001	Coloured	5778	2011
ward	10503001	Indian or Asian	15	2011
ward	10503001	White	527	2011
ward	10503001	Other	21	2011
ward	10503002	Black African	694	2011
ward	10503002	Coloured	3877	2011
ward	10503002	Indian or Asian	38	2011
ward	10503002	White	1849	2011
ward	10503002	Other	61	2011
ward	10503003	Black African	153	2011
ward	10503003	Coloured	7081	2011
ward	10503003	Indian or Asian	32	2011
ward	10503003	White	10	2011
ward	10503003	Other	3	2011
ward	10503004	Black African	2426	2011
ward	10503004	Coloured	1456	2011
ward	10503004	Indian or Asian	38	2011
ward	10503004	White	1382	2011
ward	10503004	Other	47	2011
ward	10503005	Black African	2492	2011
ward	10503005	Coloured	4525	2011
ward	10503005	Indian or Asian	29	2011
ward	10503005	White	5	2011
ward	10503005	Other	52	2011
ward	10503006	Black African	135	2011
ward	10503006	Coloured	4730	2011
ward	10503006	Indian or Asian	39	2011
ward	10503006	White	7	2011
ward	10503006	Other	9	2011
ward	10503007	Black African	1089	2011
ward	10503007	Coloured	8987	2011
ward	10503007	Indian or Asian	51	2011
ward	10503007	White	759	2011
ward	10503007	Other	77	2011
ward	19100001	Black African	2072	2011
ward	19100001	Coloured	3663	2011
ward	19100001	Indian or Asian	1421	2011
ward	19100001	White	19152	2011
ward	19100001	Other	577	2011
ward	19100002	Black African	3607	2011
ward	19100002	Coloured	4821	2011
ward	19100002	Indian or Asian	561	2011
ward	19100002	White	15953	2011
ward	19100002	Other	642	2011
ward	19100003	Black African	4164	2011
ward	19100003	Coloured	5100	2011
ward	19100003	Indian or Asian	447	2011
ward	19100003	White	21691	2011
ward	19100003	Other	543	2011
ward	19100004	Black African	20022	2011
ward	19100004	Coloured	5250	2011
ward	19100004	Indian or Asian	1250	2011
ward	19100004	White	13222	2011
ward	19100004	Other	1172	2011
ward	19100005	Black African	2198	2011
ward	19100005	Coloured	4035	2011
ward	19100005	Indian or Asian	303	2011
ward	19100005	White	17764	2011
ward	19100005	Other	363	2011
ward	19100006	Black African	11873	2011
ward	19100006	Coloured	9100	2011
ward	19100006	Indian or Asian	57	2011
ward	19100006	White	2173	2011
ward	19100006	Other	270	2011
ward	19100007	Black African	1742	2011
ward	19100007	Coloured	27454	2011
ward	19100007	Indian or Asian	185	2011
ward	19100007	White	1102	2011
ward	19100007	Other	325	2011
ward	19100008	Black African	6211	2011
ward	19100008	Coloured	7613	2011
ward	19100008	Indian or Asian	277	2011
ward	19100008	White	23163	2011
ward	19100008	Other	481	2011
ward	19100009	Black African	5427	2011
ward	19100009	Coloured	22270	2011
ward	19100009	Indian or Asian	279	2011
ward	19100009	White	146	2011
ward	19100009	Other	1179	2011
ward	19100010	Black African	5952	2011
ward	19100010	Coloured	16757	2011
ward	19100010	Indian or Asian	445	2011
ward	19100010	White	5942	2011
ward	19100010	Other	1426	2011
ward	19100011	Black African	8148	2011
ward	19100011	Coloured	26541	2011
ward	19100011	Indian or Asian	256	2011
ward	19100011	White	5803	2011
ward	19100011	Other	945	2011
ward	19100012	Black African	1415	2011
ward	19100012	Coloured	32705	2011
ward	19100012	Indian or Asian	260	2011
ward	19100012	White	63	2011
ward	19100012	Other	949	2011
ward	19100013	Black African	11838	2011
ward	19100013	Coloured	33121	2011
ward	19100013	Indian or Asian	156	2011
ward	19100013	White	50	2011
ward	19100013	Other	590	2011
ward	19100014	Black African	7813	2011
ward	19100014	Coloured	28210	2011
ward	19100014	Indian or Asian	241	2011
ward	19100014	White	6407	2011
ward	19100014	Other	617	2011
ward	19100015	Black African	2036	2011
ward	19100015	Coloured	3987	2011
ward	19100015	Indian or Asian	234	2011
ward	19100015	White	15946	2011
ward	19100015	Other	403	2011
ward	19100016	Black African	12682	2011
ward	19100016	Coloured	29416	2011
ward	19100016	Indian or Asian	212	2011
ward	19100016	White	209	2011
ward	19100016	Other	592	2011
ward	19100017	Black African	3935	2011
ward	19100017	Coloured	35964	2011
ward	19100017	Indian or Asian	295	2011
ward	19100017	White	173	2011
ward	19100017	Other	710	2011
ward	19100018	Black African	21955	2011
ward	19100018	Coloured	230	2011
ward	19100018	Indian or Asian	19	2011
ward	19100018	White	17	2011
ward	19100018	Other	83	2011
ward	19100019	Black African	16868	2011
ward	19100019	Coloured	36376	2011
ward	19100019	Indian or Asian	277	2011
ward	19100019	White	140	2011
ward	19100019	Other	855	2011
ward	19100020	Black African	16388	2011
ward	19100020	Coloured	24409	2011
ward	19100020	Indian or Asian	184	2011
ward	19100020	White	45	2011
ward	19100020	Other	736	2011
ward	19100021	Black African	1446	2011
ward	19100021	Coloured	1382	2011
ward	19100021	Indian or Asian	210	2011
ward	19100021	White	18333	2011
ward	19100021	Other	207	2011
ward	19100022	Black African	3041	2011
ward	19100022	Coloured	26151	2011
ward	19100022	Indian or Asian	325	2011
ward	19100022	White	103	2011
ward	19100022	Other	1226	2011
ward	19100023	Black African	4057	2011
ward	19100023	Coloured	2812	2011
ward	19100023	Indian or Asian	712	2011
ward	19100023	White	25239	2011
ward	19100023	Other	628	2011
ward	19100024	Black African	1782	2011
ward	19100024	Coloured	25709	2011
ward	19100024	Indian or Asian	85	2011
ward	19100024	White	21	2011
ward	19100024	Other	133	2011
ward	19100025	Black African	1788	2011
ward	19100025	Coloured	35058	2011
ward	19100025	Indian or Asian	2797	2011
ward	19100025	White	62	2011
ward	19100025	Other	506	2011
ward	19100026	Black African	4538	2011
ward	19100026	Coloured	18482	2011
ward	19100026	Indian or Asian	657	2011
ward	19100026	White	5985	2011
ward	19100026	Other	1079	2011
ward	19100027	Black African	5058	2011
ward	19100027	Coloured	9187	2011
ward	19100027	Indian or Asian	1062	2011
ward	19100027	White	12031	2011
ward	19100027	Other	779	2011
ward	19100028	Black African	1458	2011
ward	19100028	Coloured	28920	2011
ward	19100028	Indian or Asian	163	2011
ward	19100028	White	35	2011
ward	19100028	Other	250	2011
ward	19100029	Black African	1951	2011
ward	19100029	Coloured	40450	2011
ward	19100029	Indian or Asian	126	2011
ward	19100029	White	98	2011
ward	19100029	Other	644	2011
ward	19100030	Black African	1995	2011
ward	19100030	Coloured	29388	2011
ward	19100030	Indian or Asian	232	2011
ward	19100030	White	3583	2011
ward	19100030	Other	525	2011
ward	19100031	Black African	3575	2011
ward	19100031	Coloured	30596	2011
ward	19100031	Indian or Asian	162	2011
ward	19100031	White	53	2011
ward	19100031	Other	943	2011
ward	19100032	Black African	7508	2011
ward	19100032	Coloured	28376	2011
ward	19100032	Indian or Asian	163	2011
ward	19100032	White	722	2011
ward	19100032	Other	661	2011
ward	19100033	Black African	42931	2011
ward	19100033	Coloured	342	2011
ward	19100033	Indian or Asian	40	2011
ward	19100033	White	20	2011
ward	19100033	Other	362	2011
ward	19100034	Black African	33714	2011
ward	19100034	Coloured	210	2011
ward	19100034	Indian or Asian	26	2011
ward	19100034	White	38	2011
ward	19100034	Other	405	2011
ward	19100035	Black African	38158	2011
ward	19100035	Coloured	1359	2011
ward	19100035	Indian or Asian	36	2011
ward	19100035	White	67	2011
ward	19100035	Other	448	2011
ward	19100036	Black African	33087	2011
ward	19100036	Coloured	946	2011
ward	19100036	Indian or Asian	22	2011
ward	19100036	White	28	2011
ward	19100036	Other	83	2011
ward	19100037	Black African	21907	2011
ward	19100037	Coloured	91	2011
ward	19100037	Indian or Asian	17	2011
ward	19100037	White	17	2011
ward	19100037	Other	175	2011
ward	19100038	Black African	20386	2011
ward	19100038	Coloured	124	2011
ward	19100038	Indian or Asian	15	2011
ward	19100038	White	22	2011
ward	19100038	Other	86	2011
ward	19100039	Black African	24163	2011
ward	19100039	Coloured	53	2011
ward	19100039	Indian or Asian	5	2011
ward	19100039	White	76	2011
ward	19100039	Other	173	2011
ward	19100040	Black African	28148	2011
ward	19100040	Coloured	211	2011
ward	19100040	Indian or Asian	17	2011
ward	19100040	White	11	2011
ward	19100040	Other	84	2011
ward	19100041	Black African	20659	2011
ward	19100041	Coloured	229	2011
ward	19100041	Indian or Asian	18	2011
ward	19100041	White	15	2011
ward	19100041	Other	84	2011
ward	19100042	Black African	19764	2011
ward	19100042	Coloured	7583	2011
ward	19100042	Indian or Asian	71	2011
ward	19100042	White	18	2011
ward	19100042	Other	647	2011
ward	19100043	Black African	2144	2011
ward	19100043	Coloured	37055	2011
ward	19100043	Indian or Asian	486	2011
ward	19100043	White	108	2011
ward	19100043	Other	610	2011
ward	19100044	Black African	13847	2011
ward	19100044	Coloured	19633	2011
ward	19100044	Indian or Asian	264	2011
ward	19100044	White	49	2011
ward	19100044	Other	612	2011
ward	19100045	Black African	11357	2011
ward	19100045	Coloured	22197	2011
ward	19100045	Indian or Asian	167	2011
ward	19100045	White	26	2011
ward	19100045	Other	1045	2011
ward	19100046	Black African	1073	2011
ward	19100046	Coloured	31019	2011
ward	19100046	Indian or Asian	1000	2011
ward	19100046	White	86	2011
ward	19100046	Other	712	2011
ward	19100047	Black African	820	2011
ward	19100047	Coloured	33403	2011
ward	19100047	Indian or Asian	147	2011
ward	19100047	White	34	2011
ward	19100047	Other	221	2011
ward	19100048	Black African	2492	2011
ward	19100048	Coloured	17361	2011
ward	19100048	Indian or Asian	8375	2011
ward	19100048	White	111	2011
ward	19100048	Other	1413	2011
ward	19100049	Black African	1563	2011
ward	19100049	Coloured	34916	2011
ward	19100049	Indian or Asian	474	2011
ward	19100049	White	78	2011
ward	19100049	Other	433	2011
ward	19100050	Black African	856	2011
ward	19100050	Coloured	31593	2011
ward	19100050	Indian or Asian	149	2011
ward	19100050	White	32	2011
ward	19100050	Other	347	2011
ward	19100051	Black African	23038	2011
ward	19100051	Coloured	110	2011
ward	19100051	Indian or Asian	21	2011
ward	19100051	White	28	2011
ward	19100051	Other	93	2011
ward	19100052	Black African	24499	2011
ward	19100052	Coloured	79	2011
ward	19100052	Indian or Asian	11	2011
ward	19100052	White	8	2011
ward	19100052	Other	78	2011
ward	19100053	Black African	9322	2011
ward	19100053	Coloured	7660	2011
ward	19100053	Indian or Asian	999	2011
ward	19100053	White	10239	2011
ward	19100053	Other	807	2011
ward	19100054	Black African	5342	2011
ward	19100054	Coloured	2227	2011
ward	19100054	Indian or Asian	741	2011
ward	19100054	White	18494	2011
ward	19100054	Other	1099	2011
ward	19100055	Black African	9029	2011
ward	19100055	Coloured	10523	2011
ward	19100055	Indian or Asian	1225	2011
ward	19100055	White	13290	2011
ward	19100055	Other	1468	2011
ward	19100056	Black African	5553	2011
ward	19100056	Coloured	26380	2011
ward	19100056	Indian or Asian	620	2011
ward	19100056	White	405	2011
ward	19100056	Other	838	2011
ward	19100057	Black African	11581	2011
ward	19100057	Coloured	9550	2011
ward	19100057	Indian or Asian	1380	2011
ward	19100057	White	8874	2011
ward	19100057	Other	1691	2011
ward	19100058	Black African	5492	2011
ward	19100058	Coloured	3833	2011
ward	19100058	Indian or Asian	1373	2011
ward	19100058	White	16724	2011
ward	19100058	Other	1202	2011
ward	19100059	Black African	4704	2011
ward	19100059	Coloured	2162	2011
ward	19100059	Indian or Asian	1299	2011
ward	19100059	White	14708	2011
ward	19100059	Other	861	2011
ward	19100060	Black African	2834	2011
ward	19100060	Coloured	20140	2011
ward	19100060	Indian or Asian	3976	2011
ward	19100060	White	2304	2011
ward	19100060	Other	2425	2011
ward	19100061	Black African	6593	2011
ward	19100061	Coloured	16260	2011
ward	19100061	Indian or Asian	452	2011
ward	19100061	White	8165	2011
ward	19100061	Other	413	2011
ward	19100062	Black African	4122	2011
ward	19100062	Coloured	3710	2011
ward	19100062	Indian or Asian	680	2011
ward	19100062	White	15645	2011
ward	19100062	Other	675	2011
ward	19100063	Black African	2888	2011
ward	19100063	Coloured	19188	2011
ward	19100063	Indian or Asian	1095	2011
ward	19100063	White	2706	2011
ward	19100063	Other	1995	2011
ward	19100064	Black African	3657	2011
ward	19100064	Coloured	4511	2011
ward	19100064	Indian or Asian	477	2011
ward	19100064	White	14817	2011
ward	19100064	Other	1027	2011
ward	19100065	Black African	1544	2011
ward	19100065	Coloured	25368	2011
ward	19100065	Indian or Asian	267	2011
ward	19100065	White	82	2011
ward	19100065	Other	854	2011
ward	19100066	Black African	756	2011
ward	19100066	Coloured	26685	2011
ward	19100066	Indian or Asian	263	2011
ward	19100066	White	161	2011
ward	19100066	Other	980	2011
ward	19100067	Black African	14404	2011
ward	19100067	Coloured	29870	2011
ward	19100067	Indian or Asian	2055	2011
ward	19100067	White	338	2011
ward	19100067	Other	1946	2011
ward	19100068	Black African	1280	2011
ward	19100068	Coloured	29958	2011
ward	19100068	Indian or Asian	173	2011
ward	19100068	White	74	2011
ward	19100068	Other	347	2011
ward	19100069	Black African	21746	2011
ward	19100069	Coloured	1041	2011
ward	19100069	Indian or Asian	167	2011
ward	19100069	White	12390	2011
ward	19100069	Other	1828	2011
ward	19100070	Black African	1723	2011
ward	19100070	Coloured	2322	2011
ward	19100070	Indian or Asian	553	2011
ward	19100070	White	19893	2011
ward	19100070	Other	443	2011
ward	19100071	Black African	5686	2011
ward	19100071	Coloured	4833	2011
ward	19100071	Indian or Asian	325	2011
ward	19100071	White	16527	2011
ward	19100071	Other	572	2011
ward	19100072	Black African	2445	2011
ward	19100072	Coloured	19935	2011
ward	19100072	Indian or Asian	348	2011
ward	19100072	White	1640	2011
ward	19100072	Other	821	2011
ward	19100073	Black African	2143	2011
ward	19100073	Coloured	5835	2011
ward	19100073	Indian or Asian	459	2011
ward	19100073	White	15051	2011
ward	19100073	Other	797	2011
ward	19100074	Black African	15838	2011
ward	19100074	Coloured	6477	2011
ward	19100074	Indian or Asian	237	2011
ward	19100074	White	13041	2011
ward	19100074	Other	1229	2011
ward	19100075	Black African	11695	2011
ward	19100075	Coloured	25297	2011
ward	19100075	Indian or Asian	224	2011
ward	19100075	White	77	2011
ward	19100075	Other	405	2011
ward	19100076	Black African	8811	2011
ward	19100076	Coloured	31541	2011
ward	19100076	Indian or Asian	183	2011
ward	19100076	White	141	2011
ward	19100076	Other	289	2011
ward	19100077	Black African	6913	2011
ward	19100077	Coloured	4226	2011
ward	19100077	Indian or Asian	712	2011
ward	19100077	White	14897	2011
ward	19100077	Other	1504	2011
ward	19100078	Black African	2060	2011
ward	19100078	Coloured	36802	2011
ward	19100078	Indian or Asian	402	2011
ward	19100078	White	95	2011
ward	19100078	Other	712	2011
ward	19100079	Black African	1442	2011
ward	19100079	Coloured	33335	2011
ward	19100079	Indian or Asian	123	2011
ward	19100079	White	42	2011
ward	19100079	Other	469	2011
ward	19100080	Black African	36828	2011
ward	19100080	Coloured	7999	2011
ward	19100080	Indian or Asian	327	2011
ward	19100080	White	468	2011
ward	19100080	Other	529	2011
ward	19100081	Black African	818	2011
ward	19100081	Coloured	30998	2011
ward	19100081	Indian or Asian	135	2011
ward	19100081	White	23	2011
ward	19100081	Other	190	2011
ward	19100082	Black African	1169	2011
ward	19100082	Coloured	39743	2011
ward	19100082	Indian or Asian	143	2011
ward	19100082	White	53	2011
ward	19100082	Other	275	2011
ward	19100083	Black African	12205	2011
ward	19100083	Coloured	997	2011
ward	19100083	Indian or Asian	76	2011
ward	19100083	White	10737	2011
ward	19100083	Other	827	2011
ward	19100084	Black African	2951	2011
ward	19100084	Coloured	4485	2011
ward	19100084	Indian or Asian	206	2011
ward	19100084	White	17272	2011
ward	19100084	Other	380	2011
ward	19100085	Black African	23131	2011
ward	19100085	Coloured	2550	2011
ward	19100085	Indian or Asian	161	2011
ward	19100085	White	6677	2011
ward	19100085	Other	848	2011
ward	19100086	Black African	26149	2011
ward	19100086	Coloured	11377	2011
ward	19100086	Indian or Asian	243	2011
ward	19100086	White	819	2011
ward	19100086	Other	589	2011
ward	19100087	Black African	29389	2011
ward	19100087	Coloured	117	2011
ward	19100087	Indian or Asian	22	2011
ward	19100087	White	22	2011
ward	19100087	Other	103	2011
ward	19100088	Black African	23046	2011
ward	19100088	Coloured	17063	2011
ward	19100088	Indian or Asian	195	2011
ward	19100088	White	81	2011
ward	19100088	Other	528	2011
ward	19100089	Black African	27409	2011
ward	19100089	Coloured	64	2011
ward	19100089	Indian or Asian	32	2011
ward	19100089	White	12	2011
ward	19100089	Other	121	2011
ward	19100090	Black African	28275	2011
ward	19100090	Coloured	102	2011
ward	19100090	Indian or Asian	21	2011
ward	19100090	White	29	2011
ward	19100090	Other	149	2011
ward	19100091	Black African	30425	2011
ward	19100091	Coloured	97	2011
ward	19100091	Indian or Asian	7	2011
ward	19100091	White	24	2011
ward	19100091	Other	140	2011
ward	19100092	Black African	34064	2011
ward	19100092	Coloured	242	2011
ward	19100092	Indian or Asian	47	2011
ward	19100092	White	49	2011
ward	19100092	Other	297	2011
ward	19100093	Black African	30946	2011
ward	19100093	Coloured	97	2011
ward	19100093	Indian or Asian	17	2011
ward	19100093	White	22	2011
ward	19100093	Other	135	2011
ward	19100094	Black African	24536	2011
ward	19100094	Coloured	245	2011
ward	19100094	Indian or Asian	11	2011
ward	19100094	White	5	2011
ward	19100094	Other	172	2011
ward	19100095	Black African	58105	2011
ward	19100095	Coloured	234	2011
ward	19100095	Indian or Asian	35	2011
ward	19100095	White	55	2011
ward	19100095	Other	411	2011
ward	19100096	Black African	26004	2011
ward	19100096	Coloured	471	2011
ward	19100096	Indian or Asian	18	2011
ward	19100096	White	22	2011
ward	19100096	Other	319	2011
ward	19100097	Black African	28034	2011
ward	19100097	Coloured	260	2011
ward	19100097	Indian or Asian	24	2011
ward	19100097	White	18	2011
ward	19100097	Other	193	2011
ward	19100098	Black African	28550	2011
ward	19100098	Coloured	95	2011
ward	19100098	Indian or Asian	3	2011
ward	19100098	White	40	2011
ward	19100098	Other	283	2011
ward	19100099	Black African	15331	2011
ward	19100099	Coloured	36276	2011
ward	19100099	Indian or Asian	169	2011
ward	19100099	White	33	2011
ward	19100099	Other	403	2011
ward	19100100	Black African	5664	2011
ward	19100100	Coloured	24778	2011
ward	19100100	Indian or Asian	430	2011
ward	19100100	White	12655	2011
ward	19100100	Other	779	2011
ward	19100101	Black African	32519	2011
ward	19100101	Coloured	3832	2011
ward	19100101	Indian or Asian	28	2011
ward	19100101	White	96	2011
ward	19100101	Other	609	2011
ward	19100102	Black African	2939	2011
ward	19100102	Coloured	3581	2011
ward	19100102	Indian or Asian	282	2011
ward	19100102	White	19828	2011
ward	19100102	Other	409	2011
ward	19100103	Black African	2067	2011
ward	19100103	Coloured	5764	2011
ward	19100103	Indian or Asian	351	2011
ward	19100103	White	32661	2011
ward	19100103	Other	465	2011
ward	19100104	Black African	33335	2011
ward	19100104	Coloured	1732	2011
ward	19100104	Indian or Asian	35	2011
ward	19100104	White	412	2011
ward	19100104	Other	1459	2011
ward	19100105	Black African	10022	2011
ward	19100105	Coloured	12559	2011
ward	19100105	Indian or Asian	400	2011
ward	19100105	White	16200	2011
ward	19100105	Other	391	2011
ward	19100106	Black African	42037	2011
ward	19100106	Coloured	20750	2011
ward	19100106	Indian or Asian	184	2011
ward	19100106	White	83	2011
ward	19100106	Other	1458	2011
ward	19100107	Black African	11165	2011
ward	19100107	Coloured	3423	2011
ward	19100107	Indian or Asian	1255	2011
ward	19100107	White	26810	2011
ward	19100107	Other	644	2011
ward	19100108	Black African	51140	2011
ward	19100108	Coloured	1941	2011
ward	19100108	Indian or Asian	48	2011
ward	19100108	White	28	2011
ward	19100108	Other	380	2011
ward	19100109	Black African	10019	2011
ward	19100109	Coloured	29340	2011
ward	19100109	Indian or Asian	156	2011
ward	19100109	White	420	2011
ward	19100109	Other	397	2011
ward	19100110	Black African	1622	2011
ward	19100110	Coloured	25326	2011
ward	19100110	Indian or Asian	361	2011
ward	19100110	White	109	2011
ward	19100110	Other	376	2011
ward	19100111	Black African	16296	2011
ward	19100111	Coloured	17031	2011
ward	19100111	Indian or Asian	143	2011
ward	19100111	White	2946	2011
ward	19100111	Other	1078	2011
municipality	EC101	Black African	12638	2011
municipality	EC101	Coloured	33054	2011
municipality	EC101	Indian or Asian	224	2011
municipality	EC101	White	4877	2011
municipality	EC101	Other	201	2011
municipality	EC102	Black African	21247	2011
municipality	EC102	Coloured	11888	2011
municipality	EC102	Indian or Asian	118	2011
municipality	EC102	White	2453	2011
municipality	EC102	Other	295	2011
municipality	EC103	Black African	3916	2011
municipality	EC103	Coloured	5757	2011
municipality	EC103	Indian or Asian	21	2011
municipality	EC103	White	796	2011
municipality	EC103	Other	48	2011
municipality	EC104	Black African	62702	2011
municipality	EC104	Coloured	9725	2011
municipality	EC104	Indian or Asian	525	2011
municipality	EC104	White	6974	2011
municipality	EC104	Other	464	2011
municipality	EC105	Black African	47556	2011
municipality	EC105	Coloured	4473	2011
municipality	EC105	Indian or Asian	144	2011
municipality	EC105	White	8704	2011
municipality	EC105	Other	299	2011
municipality	EC106	Black African	39116	2011
municipality	EC106	Coloured	11644	2011
municipality	EC106	Indian or Asian	96	2011
municipality	EC106	White	3209	2011
municipality	EC106	Other	439	2011
municipality	EC107	Black African	2128	2011
municipality	EC107	Coloured	14254	2011
municipality	EC107	Indian or Asian	33	2011
municipality	EC107	White	1244	2011
municipality	EC107	Other	102	2011
municipality	EC108	Black African	38274	2011
municipality	EC108	Coloured	41989	2011
municipality	EC108	Indian or Asian	245	2011
municipality	EC108	White	17376	2011
municipality	EC108	Other	674	2011
municipality	EC109	Black African	12434	2011
municipality	EC109	Coloured	24335	2011
municipality	EC109	Indian or Asian	113	2011
municipality	EC109	White	3333	2011
municipality	EC109	Other	448	2011
municipality	EC121	Black African	253490	2011
municipality	EC121	Coloured	371	2011
municipality	EC121	Indian or Asian	288	2011
municipality	EC121	White	418	2011
municipality	EC121	Other	341	2011
municipality	EC122	Black African	250833	2011
municipality	EC122	Coloured	487	2011
municipality	EC122	Indian or Asian	324	2011
municipality	EC122	White	517	2011
municipality	EC122	Other	229	2011
municipality	EC123	Black African	35586	2011
municipality	EC123	Coloured	507	2011
municipality	EC123	Indian or Asian	42	2011
municipality	EC123	White	2787	2011
municipality	EC123	Other	69	2011
municipality	EC124	Black African	118454	2011
municipality	EC124	Coloured	1516	2011
municipality	EC124	Indian or Asian	109	2011
municipality	EC124	White	2493	2011
municipality	EC124	Other	206	2011
municipality	EC126	Black African	71635	2011
municipality	EC126	Coloured	155	2011
municipality	EC126	Indian or Asian	71	2011
municipality	EC126	White	258	2011
municipality	EC126	Other	71	2011
municipality	EC127	Black African	120178	2011
municipality	EC127	Coloured	5088	2011
municipality	EC127	Indian or Asian	220	2011
municipality	EC127	White	1296	2011
municipality	EC127	Other	332	2011
municipality	EC128	Black African	17841	2011
municipality	EC128	Coloured	5008	2011
municipality	EC128	Indian or Asian	72	2011
municipality	EC128	White	1180	2011
municipality	EC128	Other	163	2011
municipality	EC131	Black African	36854	2011
municipality	EC131	Coloured	21089	2011
municipality	EC131	Indian or Asian	192	2011
municipality	EC131	White	6888	2011
municipality	EC131	Other	538	2011
municipality	EC132	Black African	30271	2011
municipality	EC132	Coloured	1928	2011
municipality	EC132	Indian or Asian	49	2011
municipality	EC132	White	917	2011
municipality	EC132	Other	115	2011
municipality	EC133	Black African	19572	2011
municipality	EC133	Coloured	895	2011
municipality	EC133	Indian or Asian	36	2011
municipality	EC133	White	1352	2011
municipality	EC133	Other	116	2011
municipality	EC134	Black African	176577	2011
municipality	EC134	Coloured	7189	2011
municipality	EC134	Indian or Asian	915	2011
municipality	EC134	White	5214	2011
municipality	EC134	Other	827	2011
municipality	EC135	Black African	144503	2011
municipality	EC135	Coloured	343	2011
municipality	EC135	Indian or Asian	180	2011
municipality	EC135	White	161	2011
municipality	EC135	Other	185	2011
municipality	EC136	Black African	117672	2011
municipality	EC136	Coloured	691	2011
municipality	EC136	Indian or Asian	174	2011
municipality	EC136	White	663	2011
municipality	EC136	Other	260	2011
municipality	EC137	Black African	154968	2011
municipality	EC137	Coloured	149	2011
municipality	EC137	Indian or Asian	118	2011
municipality	EC137	White	127	2011
municipality	EC137	Other	152	2011
municipality	EC138	Black African	62129	2011
municipality	EC138	Coloured	483	2011
municipality	EC138	Indian or Asian	123	2011
municipality	EC138	White	713	2011
municipality	EC138	Other	135	2011
municipality	EC141	Black African	135559	2011
municipality	EC141	Coloured	1323	2011
municipality	EC141	Indian or Asian	171	2011
municipality	EC141	White	905	2011
municipality	EC141	Other	183	2011
municipality	EC142	Black African	130544	2011
municipality	EC142	Coloured	1609	2011
municipality	EC142	Indian or Asian	261	2011
municipality	EC142	White	1532	2011
municipality	EC142	Other	204	2011
municipality	EC143	Black African	37356	2011
municipality	EC143	Coloured	3244	2011
municipality	EC143	Indian or Asian	108	2011
municipality	EC143	White	2920	2011
municipality	EC143	Other	172	2011
municipality	EC144	Black African	24543	2011
municipality	EC144	Coloured	6000	2011
municipality	EC144	Indian or Asian	92	2011
municipality	EC144	White	2920	2011
municipality	EC144	Other	121	2011
municipality	EC153	Black African	276343	2011
municipality	EC153	Coloured	1151	2011
municipality	EC153	Indian or Asian	412	2011
municipality	EC153	White	280	2011
municipality	EC153	Other	296	2011
municipality	EC154	Black African	154966	2011
municipality	EC154	Coloured	628	2011
municipality	EC154	Indian or Asian	165	2011
municipality	EC154	White	303	2011
municipality	EC154	Other	73	2011
municipality	EC155	Black African	288683	2011
municipality	EC155	Coloured	869	2011
municipality	EC155	Indian or Asian	341	2011
municipality	EC155	White	297	2011
municipality	EC155	Other	199	2011
municipality	EC156	Black African	187026	2011
municipality	EC156	Coloured	382	2011
municipality	EC156	Indian or Asian	256	2011
municipality	EC156	White	406	2011
municipality	EC156	Other	156	2011
municipality	EC157	Black African	444770	2011
municipality	EC157	Coloured	3403	2011
municipality	EC157	Indian or Asian	1480	2011
municipality	EC157	White	1356	2011
municipality	EC157	Other	702	2011
municipality	EC441	Black African	199986	2011
municipality	EC441	Coloured	1773	2011
municipality	EC441	Indian or Asian	512	2011
municipality	EC441	White	1372	2011
municipality	EC441	Other	199	2011
municipality	EC442	Black African	190444	2011
municipality	EC442	Coloured	569	2011
municipality	EC442	Indian or Asian	207	2011
municipality	EC442	White	198	2011
municipality	EC442	Other	203	2011
municipality	EC443	Black African	280710	2011
municipality	EC443	Coloured	488	2011
municipality	EC443	Indian or Asian	303	2011
municipality	EC443	White	265	2011
municipality	EC443	Other	139	2011
municipality	EC444	Black African	123243	2011
municipality	EC444	Coloured	478	2011
municipality	EC444	Indian or Asian	110	2011
municipality	EC444	White	63	2011
municipality	EC444	Other	83	2011
municipality	BUF	Black African	642753	2011
municipality	BUF	Coloured	45442	2011
municipality	BUF	Indian or Asian	6241	2011
municipality	BUF	White	58258	2011
municipality	BUF	Other	2506	2011
municipality	NMA	Black African	692731	2011
municipality	NMA	Coloured	271469	2011
municipality	NMA	Indian or Asian	12838	2011
municipality	NMA	White	165426	2011
municipality	NMA	Other	9650	2011
municipality	FS161	Black African	26180	2011
municipality	FS161	Coloured	9045	2011
municipality	FS161	Indian or Asian	130	2011
municipality	FS161	White	3120	2011
municipality	FS161	Other	153	2011
municipality	FS162	Black African	35143	2011
municipality	FS162	Coloured	8958	2011
municipality	FS162	Indian or Asian	211	2011
municipality	FS162	White	4630	2011
municipality	FS162	Other	228	2011
municipality	FS163	Black African	31018	2011
municipality	FS163	Coloured	769	2011
municipality	FS163	Indian or Asian	93	2011
municipality	FS163	White	2205	2011
municipality	FS163	Other	61	2011
municipality	FS164	Black African	22465	2011
municipality	FS164	Coloured	467	2011
municipality	FS164	Indian or Asian	119	2011
municipality	FS164	White	1188	2011
municipality	FS164	Other	74	2011
municipality	FS181	Black African	58015	2011
municipality	FS181	Coloured	726	2011
municipality	FS181	Indian or Asian	209	2011
municipality	FS181	White	4216	2011
municipality	FS181	Other	168	2011
municipality	FS182	Black African	24481	2011
municipality	FS182	Coloured	1328	2011
municipality	FS182	Indian or Asian	197	2011
municipality	FS182	White	2883	2011
municipality	FS182	Other	98	2011
municipality	FS183	Black African	43450	2011
municipality	FS183	Coloured	576	2011
municipality	FS183	Indian or Asian	173	2011
municipality	FS183	White	3301	2011
municipality	FS183	Other	125	2011
municipality	FS184	Black African	356351	2011
municipality	FS184	Coloured	8733	2011
municipality	FS184	Indian or Asian	1457	2011
municipality	FS184	White	39132	2011
municipality	FS184	Other	788	2011
municipality	FS185	Black African	75653	2011
municipality	FS185	Coloured	501	2011
municipality	FS185	Indian or Asian	207	2011
municipality	FS185	White	4677	2011
municipality	FS185	Other	182	2011
municipality	FS191	Black African	103956	2011
municipality	FS191	Coloured	1130	2011
municipality	FS191	Indian or Asian	893	2011
municipality	FS191	White	6367	2011
municipality	FS191	Other	251	2011
municipality	FS192	Black African	112537	2011
municipality	FS192	Coloured	1990	2011
municipality	FS192	Indian or Asian	603	2011
municipality	FS192	White	13326	2011
municipality	FS192	Other	248	2011
municipality	FS193	Black African	55154	2011
municipality	FS193	Coloured	184	2011
municipality	FS193	Indian or Asian	146	2011
municipality	FS193	White	4701	2011
municipality	FS193	Other	139	2011
municipality	FS194	Black African	329795	2011
municipality	FS194	Coloured	684	2011
municipality	FS194	Indian or Asian	776	2011
municipality	FS194	White	4256	2011
municipality	FS194	Other	273	2011
municipality	FS195	Black African	43773	2011
municipality	FS195	Coloured	193	2011
municipality	FS195	Indian or Asian	167	2011
municipality	FS195	White	3499	2011
municipality	FS195	Other	141	2011
municipality	FS196	Black African	45125	2011
municipality	FS196	Coloured	2007	2011
municipality	FS196	Indian or Asian	297	2011
municipality	FS196	White	3367	2011
municipality	FS196	Other	260	2011
municipality	FS201	Black African	139970	2011
municipality	FS201	Coloured	4593	2011
municipality	FS201	Indian or Asian	533	2011
municipality	FS201	White	14968	2011
municipality	FS201	Other	469	2011
municipality	FS203	Black African	104221	2011
municipality	FS203	Coloured	3180	2011
municipality	FS203	Indian or Asian	350	2011
municipality	FS203	White	12445	2011
municipality	FS203	Other	325	2011
municipality	FS204	Black African	122697	2011
municipality	FS204	Coloured	1070	2011
municipality	FS204	Indian or Asian	477	2011
municipality	FS204	White	24390	2011
municipality	FS204	Other	473	2011
municipality	FS205	Black African	53167	2011
municipality	FS205	Coloured	372	2011
municipality	FS205	Indian or Asian	156	2011
municipality	FS205	White	4064	2011
municipality	FS205	Other	116	2011
municipality	MAN	Black African	622383	2011
municipality	MAN	Coloured	37337	2011
municipality	MAN	Indian or Asian	3204	2011
municipality	MAN	White	82291	2011
municipality	MAN	Other	2217	2011
municipality	GT421	Black African	616095	2011
municipality	GT421	Coloured	8356	2011
municipality	GT421	Indian or Asian	7078	2011
municipality	GT421	White	86948	2011
municipality	GT421	Other	3186	2011
municipality	GT422	Black African	55643	2011
municipality	GT422	Coloured	1558	2011
municipality	GT422	Indian or Asian	750	2011
municipality	GT422	White	36869	2011
municipality	GT422	Other	480	2011
municipality	GT423	Black African	76919	2011
municipality	GT423	Coloured	1156	2011
municipality	GT423	Indian or Asian	1313	2011
municipality	GT423	White	19562	2011
municipality	GT423	Other	570	2011
municipality	GT481	Black African	273817	2011
municipality	GT481	Coloured	3052	2011
municipality	GT481	Indian or Asian	7879	2011
municipality	GT481	White	75941	2011
municipality	GT481	Other	1731	2011
municipality	GT482	Black African	103272	2011
municipality	GT482	Coloured	14618	2011
municipality	GT482	Indian or Asian	648	2011
municipality	GT482	White	29948	2011
municipality	GT482	Other	800	2011
municipality	GT483	Black African	102147	2011
municipality	GT483	Coloured	750	2011
municipality	GT483	Indian or Asian	342	2011
municipality	GT483	White	7862	2011
municipality	GT483	Other	667	2011
municipality	GT484	Black African	170897	2011
municipality	GT484	Coloured	2130	2011
municipality	GT484	Indian or Asian	564	2011
municipality	GT484	White	23291	2011
municipality	GT484	Other	639	2011
municipality	EKU	Black African	2502769	2011
municipality	EKU	Coloured	85910	2011
municipality	EKU	Indian or Asian	68058	2011
municipality	EKU	White	502439	2011
municipality	EKU	Other	19294	2011
municipality	JHB	Black African	3389278	2011
municipality	JHB	Coloured	247276	2011
municipality	JHB	Indian or Asian	216198	2011
municipality	JHB	White	544530	2011
municipality	JHB	Other	37545	2011
municipality	TSH	Black African	2202847	2011
municipality	TSH	Coloured	58788	2011
municipality	TSH	Indian or Asian	53744	2011
municipality	TSH	White	586495	2011
municipality	TSH	Other	19614	2011
municipality	KZN213	Black African	160288	2011
municipality	KZN213	Coloured	194	2011
municipality	KZN213	Indian or Asian	181	2011
municipality	KZN213	White	171	2011
municipality	KZN213	Other	141	2011
municipality	KZN214	Black African	94494	2011
municipality	KZN214	Coloured	1084	2011
municipality	KZN214	Indian or Asian	372	2011
municipality	KZN214	White	461	2011
municipality	KZN214	Other	145	2011
municipality	KZN215	Black African	51838	2011
municipality	KZN215	Coloured	112	2011
municipality	KZN215	Indian or Asian	104	2011
municipality	KZN215	White	445	2011
municipality	KZN215	Other	41	2011
municipality	KZN216	Black African	211083	2011
municipality	KZN216	Coloured	3664	2011
municipality	KZN216	Indian or Asian	13165	2011
municipality	KZN216	White	27688	2011
municipality	KZN216	Other	535	2011
municipality	KZN211	Black African	76555	2011
municipality	KZN211	Coloured	150	2011
municipality	KZN211	Indian or Asian	382	2011
municipality	KZN211	White	254	2011
municipality	KZN211	Other	61	2011
municipality	KZN212	Black African	60514	2011
municipality	KZN212	Coloured	919	2011
municipality	KZN212	Indian or Asian	10507	2011
municipality	KZN212	White	6704	2011
municipality	KZN212	Other	231	2011
municipality	KZN221	Black African	101172	2011
municipality	KZN221	Coloured	263	2011
municipality	KZN221	Indian or Asian	1823	2011
municipality	KZN221	White	2862	2011
municipality	KZN221	Other	254	2011
municipality	KZN222	Black African	69525	2011
municipality	KZN222	Coloured	1430	2011
municipality	KZN222	Indian or Asian	3508	2011
municipality	KZN222	White	18004	2011
municipality	KZN222	Other	244	2011
municipality	KZN223	Black African	35111	2011
municipality	KZN223	Coloured	227	2011
municipality	KZN223	Indian or Asian	678	2011
municipality	KZN223	White	1968	2011
municipality	KZN223	Other	119	2011
municipality	KZN224	Black African	32753	2011
municipality	KZN224	Coloured	85	2011
municipality	KZN224	Indian or Asian	42	2011
municipality	KZN224	White	174	2011
municipality	KZN224	Other	51	2011
municipality	KZN225	Black African	501506	2011
municipality	KZN225	Coloured	17758	2011
municipality	KZN225	Indian or Asian	60591	2011
municipality	KZN225	White	36860	2011
municipality	KZN225	Other	1821	2011
municipality	KZN226	Black African	59840	2011
municipality	KZN226	Coloured	170	2011
municipality	KZN226	Indian or Asian	653	2011
municipality	KZN226	White	2363	2011
municipality	KZN226	Other	115	2011
municipality	KZN227	Black African	62635	2011
municipality	KZN227	Coloured	605	2011
municipality	KZN227	Indian or Asian	735	2011
municipality	KZN227	White	1705	2011
municipality	KZN227	Other	113	2011
municipality	KZN232	Black African	217855	2011
municipality	KZN232	Coloured	2329	2011
municipality	KZN232	Indian or Asian	10427	2011
municipality	KZN232	White	6367	2011
municipality	KZN232	Other	458	2011
municipality	KZN233	Black African	102723	2011
municipality	KZN233	Coloured	92	2011
municipality	KZN233	Indian or Asian	187	2011
municipality	KZN233	White	71	2011
municipality	KZN233	Other	44	2011
municipality	KZN234	Black African	75024	2011
municipality	KZN234	Coloured	1135	2011
municipality	KZN234	Indian or Asian	4836	2011
municipality	KZN234	White	1907	2011
municipality	KZN234	Other	251	2011
municipality	KZN235	Black African	128263	2011
municipality	KZN235	Coloured	287	2011
municipality	KZN235	Indian or Asian	469	2011
municipality	KZN235	White	2822	2011
municipality	KZN235	Other	227	2011
municipality	KZN236	Black African	112530	2011
municipality	KZN236	Coloured	79	2011
municipality	KZN236	Indian or Asian	105	2011
municipality	KZN236	White	270	2011
municipality	KZN236	Other	90	2011
municipality	KZN271	Black African	155712	2011
municipality	KZN271	Coloured	141	2011
municipality	KZN271	Indian or Asian	192	2011
municipality	KZN271	White	527	2011
municipality	KZN271	Other	164	2011
municipality	KZN272	Black African	184962	2011
municipality	KZN272	Coloured	184	2011
municipality	KZN272	Indian or Asian	444	2011
municipality	KZN272	White	533	2011
municipality	KZN272	Other	380	2011
municipality	KZN273	Black African	33784	2011
municipality	KZN273	Coloured	111	2011
municipality	KZN273	Indian or Asian	86	2011
municipality	KZN273	White	1138	2011
municipality	KZN273	Other	138	2011
municipality	KZN274	Black African	71524	2011
municipality	KZN274	Coloured	86	2011
municipality	KZN274	Indian or Asian	113	2011
municipality	KZN274	White	89	2011
municipality	KZN274	Other	113	2011
municipality	KZN275	Black African	172148	2011
municipality	KZN275	Coloured	631	2011
municipality	KZN275	Indian or Asian	555	2011
municipality	KZN275	White	1902	2011
municipality	KZN275	Other	189	2011
municipality	KZN282	Black African	293354	2011
municipality	KZN282	Coloured	3171	2011
municipality	KZN282	Indian or Asian	12651	2011
municipality	KZN282	White	24563	2011
municipality	KZN282	Other	719	2011
municipality	KZN286	Black African	113923	2011
municipality	KZN286	Coloured	114	2011
municipality	KZN286	Indian or Asian	103	2011
municipality	KZN286	White	167	2011
municipality	KZN286	Other	108	2011
municipality	KZN281	Black African	121396	2011
municipality	KZN281	Coloured	217	2011
municipality	KZN281	Indian or Asian	253	2011
municipality	KZN281	White	927	2011
municipality	KZN281	Other	96	2011
municipality	KZN283	Black African	73904	2011
municipality	KZN283	Coloured	127	2011
municipality	KZN283	Indian or Asian	114	2011
municipality	KZN283	White	116	2011
municipality	KZN283	Other	75	2011
municipality	KZN284	Black African	207330	2011
municipality	KZN284	Coloured	1183	2011
municipality	KZN284	Indian or Asian	1397	2011
municipality	KZN284	White	3282	2011
municipality	KZN284	Other	410	2011
municipality	KZN285	Black African	47089	2011
municipality	KZN285	Coloured	214	2011
municipality	KZN285	Indian or Asian	114	2011
municipality	KZN285	White	320	2011
municipality	KZN285	Other	81	2011
municipality	KZN431	Black African	99283	2011
municipality	KZN431	Coloured	242	2011
municipality	KZN431	Indian or Asian	113	2011
municipality	KZN431	White	797	2011
municipality	KZN431	Other	113	2011
municipality	KZN432	Black African	11336	2011
municipality	KZN432	Coloured	110	2011
municipality	KZN432	Indian or Asian	51	2011
municipality	KZN432	White	1350	2011
municipality	KZN432	Other	51	2011
municipality	KZN433	Black African	57498	2011
municipality	KZN433	Coloured	5402	2011
municipality	KZN433	Indian or Asian	733	2011
municipality	KZN433	White	2194	2011
municipality	KZN433	Other	154	2011
municipality	KZN434	Black African	99188	2011
municipality	KZN434	Coloured	1172	2011
municipality	KZN434	Indian or Asian	385	2011
municipality	KZN434	White	831	2011
municipality	KZN434	Other	114	2011
municipality	KZN435	Black African	179104	2011
municipality	KZN435	Coloured	620	2011
municipality	KZN435	Indian or Asian	224	2011
municipality	KZN435	White	184	2011
municipality	KZN435	Other	171	2011
municipality	KZN241	Black African	54448	2011
municipality	KZN241	Coloured	1678	2011
municipality	KZN241	Indian or Asian	3811	2011
municipality	KZN241	White	4683	2011
municipality	KZN241	Other	242	2011
municipality	KZN242	Black African	164752	2011
municipality	KZN242	Coloured	110	2011
municipality	KZN242	Indian or Asian	170	2011
municipality	KZN242	White	128	2011
municipality	KZN242	Other	146	2011
municipality	KZN244	Black African	176781	2011
municipality	KZN244	Coloured	183	2011
municipality	KZN244	Indian or Asian	233	2011
municipality	KZN244	White	268	2011
municipality	KZN244	Other	112	2011
municipality	KZN245	Black African	97475	2011
municipality	KZN245	Coloured	817	2011
municipality	KZN245	Indian or Asian	2298	2011
municipality	KZN245	White	2311	2011
municipality	KZN245	Other	192	2011
municipality	KZN252	Black African	333657	2011
municipality	KZN252	Coloured	2733	2011
municipality	KZN252	Indian or Asian	11686	2011
municipality	KZN252	White	14275	2011
municipality	KZN252	Other	886	2011
municipality	KZN253	Black African	31920	2011
municipality	KZN253	Coloured	431	2011
municipality	KZN253	Indian or Asian	42	2011
municipality	KZN253	White	1968	2011
municipality	KZN253	Other	82	2011
municipality	KZN254	Black African	99566	2011
municipality	KZN254	Coloured	285	2011
municipality	KZN254	Indian or Asian	1439	2011
municipality	KZN254	White	787	2011
municipality	KZN254	Other	84	2011
municipality	KZN263	Black African	201440	2011
municipality	KZN263	Coloured	1056	2011
municipality	KZN263	Indian or Asian	885	2011
municipality	KZN263	White	7383	2011
municipality	KZN263	Other	297	2011
municipality	KZN261	Black African	80221	2011
municipality	KZN261	Coloured	65	2011
municipality	KZN261	Indian or Asian	169	2011
municipality	KZN261	White	1452	2011
municipality	KZN261	Other	145	2011
municipality	KZN262	Black African	124867	2011
municipality	KZN262	Coloured	106	2011
municipality	KZN262	Indian or Asian	181	2011
municipality	KZN262	White	1942	2011
municipality	KZN262	Other	142	2011
municipality	KZN265	Black African	194007	2011
municipality	KZN265	Coloured	270	2011
municipality	KZN265	Indian or Asian	306	2011
municipality	KZN265	White	194	2011
municipality	KZN265	Other	131	2011
municipality	KZN266	Black African	187345	2011
municipality	KZN266	Coloured	204	2011
municipality	KZN266	Indian or Asian	234	2011
municipality	KZN266	White	317	2011
municipality	KZN266	Other	217	2011
municipality	KZN294	Black African	96399	2011
municipality	KZN294	Coloured	78	2011
municipality	KZN294	Indian or Asian	94	2011
municipality	KZN294	White	96	2011
municipality	KZN294	Other	57	2011
municipality	KZN291	Black African	133560	2011
municipality	KZN291	Coloured	718	2011
municipality	KZN291	Indian or Asian	2286	2011
municipality	KZN291	White	1318	2011
municipality	KZN291	Other	195	2011
municipality	KZN292	Black African	182285	2011
municipality	KZN292	Coloured	2213	2011
municipality	KZN292	Indian or Asian	32530	2011
municipality	KZN292	White	12885	2011
municipality	KZN292	Other	1274	2011
municipality	KZN293	Black African	138513	2011
municipality	KZN293	Coloured	212	2011
municipality	KZN293	Indian or Asian	1001	2011
municipality	KZN293	White	414	2011
municipality	KZN293	Other	679	2011
municipality	ETH	Black African	2540441	2011
municipality	ETH	Coloured	85908	2011
municipality	ETH	Indian or Asian	573334	2011
municipality	ETH	White	228406	2011
municipality	ETH	Other	14272	2011
municipality	LIM331	Black African	242942	2011
municipality	LIM331	Coloured	169	2011
municipality	LIM331	Indian or Asian	614	2011
municipality	LIM331	White	334	2011
municipality	LIM331	Other	159	2011
municipality	LIM332	Black African	210215	2011
municipality	LIM332	Coloured	168	2011
municipality	LIM332	Indian or Asian	181	2011
municipality	LIM332	White	1798	2011
municipality	LIM332	Other	339	2011
municipality	LIM333	Black African	375904	2011
municipality	LIM333	Coloured	674	2011
municipality	LIM333	Indian or Asian	1409	2011
municipality	LIM333	White	11561	2011
municipality	LIM333	Other	546	2011
municipality	LIM334	Black African	140081	2011
municipality	LIM334	Coloured	477	2011
municipality	LIM334	Indian or Asian	309	2011
municipality	LIM334	White	9628	2011
municipality	LIM334	Other	142	2011
municipality	LIM335	Black African	90590	2011
municipality	LIM335	Coloured	293	2011
municipality	LIM335	Indian or Asian	217	2011
municipality	LIM335	White	3590	2011
municipality	LIM335	Other	166	2011
municipality	LIM342	Black African	91222	2011
municipality	LIM342	Coloured	86	2011
municipality	LIM342	Indian or Asian	69	2011
municipality	LIM342	White	416	2011
municipality	LIM342	Other	77	2011
municipality	LIM343	Black African	614079	2011
municipality	LIM343	Coloured	403	2011
municipality	LIM343	Indian or Asian	3049	2011
municipality	LIM343	White	442	2011
municipality	LIM343	Other	489	2011
municipality	LIM341	Black African	64285	2011
municipality	LIM341	Coloured	229	2011
municipality	LIM341	Indian or Asian	329	2011
municipality	LIM341	White	3284	2011
municipality	LIM341	Other	231	2011
municipality	LIM344	Black African	502123	2011
municipality	LIM344	Coloured	1114	2011
municipality	LIM344	Indian or Asian	1819	2011
municipality	LIM344	White	10457	2011
municipality	LIM344	Other	518	2011
municipality	LIM351	Black African	161075	2011
municipality	LIM351	Coloured	65	2011
municipality	LIM351	Indian or Asian	151	2011
municipality	LIM351	White	1006	2011
municipality	LIM351	Other	332	2011
municipality	LIM352	Black African	130637	2011
municipality	LIM352	Coloured	76	2011
municipality	LIM352	Indian or Asian	107	2011
municipality	LIM352	White	84	2011
municipality	LIM352	Other	259	2011
municipality	LIM353	Black African	106545	2011
municipality	LIM353	Coloured	139	2011
municipality	LIM353	Indian or Asian	134	2011
municipality	LIM353	White	1210	2011
municipality	LIM353	Other	293	2011
municipality	LIM354	Black African	584153	2011
municipality	LIM354	Coloured	5820	2011
municipality	LIM354	Indian or Asian	4633	2011
municipality	LIM354	White	32862	2011
municipality	LIM354	Other	1530	2011
municipality	LIM355	Black African	229463	2011
municipality	LIM355	Coloured	171	2011
municipality	LIM355	Indian or Asian	209	2011
municipality	LIM355	White	308	2011
municipality	LIM355	Other	199	2011
municipality	LIM361	Black African	71845	2011
municipality	LIM361	Coloured	527	2011
municipality	LIM361	Indian or Asian	205	2011
municipality	LIM361	White	12309	2011
municipality	LIM361	Other	347	2011
municipality	LIM362	Black African	104964	2011
municipality	LIM362	Coloured	1023	2011
municipality	LIM362	Indian or Asian	344	2011
municipality	LIM362	White	9120	2011
municipality	LIM362	Other	317	2011
municipality	LIM364	Black African	30509	2011
municipality	LIM364	Coloured	131	2011
municipality	LIM364	Indian or Asian	70	2011
municipality	LIM364	White	4721	2011
municipality	LIM364	Other	209	2011
municipality	LIM365	Black African	60373	2011
municipality	LIM365	Coloured	249	2011
municipality	LIM365	Indian or Asian	285	2011
municipality	LIM365	White	7379	2011
municipality	LIM365	Other	227	2011
municipality	LIM366	Black African	56401	2011
municipality	LIM366	Coloured	965	2011
municipality	LIM366	Indian or Asian	379	2011
municipality	LIM366	White	8560	2011
municipality	LIM366	Other	196	2011
municipality	LIM367	Black African	295796	2011
municipality	LIM367	Coloured	403	2011
municipality	LIM367	Indian or Asian	1646	2011
municipality	LIM367	White	9274	2011
municipality	LIM367	Other	563	2011
municipality	LIM471	Black African	120881	2011
municipality	LIM471	Coloured	111	2011
municipality	LIM471	Indian or Asian	292	2011
municipality	LIM471	White	2029	2011
municipality	LIM471	Other	335	2011
municipality	LIM472	Black African	244083	2011
municipality	LIM472	Coloured	339	2011
municipality	LIM472	Indian or Asian	502	2011
municipality	LIM472	White	4042	2011
municipality	LIM472	Other	398	2011
municipality	LIM473	Black African	273565	2011
municipality	LIM473	Coloured	107	2011
municipality	LIM473	Indian or Asian	329	2011
municipality	LIM473	White	153	2011
municipality	LIM473	Other	204	2011
municipality	LIM474	Black African	93212	2011
municipality	LIM474	Coloured	31	2011
municipality	LIM474	Indian or Asian	61	2011
municipality	LIM474	White	383	2011
municipality	LIM474	Other	107	2011
municipality	LIM475	Black African	329810	2011
municipality	LIM475	Coloured	643	2011
municipality	LIM475	Indian or Asian	538	2011
municipality	LIM475	White	4409	2011
municipality	LIM475	Other	277	2011
municipality	MP301	Black African	181531	2011
municipality	MP301	Coloured	434	2011
municipality	MP301	Indian or Asian	755	2011
municipality	MP301	White	2938	2011
municipality	MP301	Other	353	2011
municipality	MP302	Black African	131625	2011
municipality	MP302	Coloured	892	2011
municipality	MP302	Indian or Asian	1678	2011
municipality	MP302	White	14707	2011
municipality	MP302	Other	476	2011
municipality	MP303	Black African	162832	2011
municipality	MP303	Coloured	894	2011
municipality	MP303	Indian or Asian	1417	2011
municipality	MP303	White	6447	2011
municipality	MP303	Other	393	2011
municipality	MP304	Black African	75357	2011
municipality	MP304	Coloured	528	2011
municipality	MP304	Indian or Asian	958	2011
municipality	MP304	White	6167	2011
municipality	MP304	Other	225	2011
municipality	MP305	Black African	97363	2011
municipality	MP305	Coloured	3304	2011
municipality	MP305	Indian or Asian	1395	2011
municipality	MP305	White	13212	2011
municipality	MP305	Other	387	2011
municipality	MP306	Black African	38079	2011
municipality	MP306	Coloured	213	2011
municipality	MP306	Indian or Asian	393	2011
municipality	MP306	White	3633	2011
municipality	MP306	Other	72	2011
municipality	MP307	Black African	237190	2011
municipality	MP307	Coloured	4502	2011
municipality	MP307	Indian or Asian	4406	2011
municipality	MP307	White	47176	2011
municipality	MP307	Other	1264	2011
municipality	MP311	Black African	62089	2011
municipality	MP311	Coloured	810	2011
municipality	MP311	Indian or Asian	259	2011
municipality	MP311	White	12060	2011
municipality	MP311	Other	235	2011
municipality	MP312	Black African	321668	2011
municipality	MP312	Coloured	6717	2011
municipality	MP312	Indian or Asian	3562	2011
municipality	MP312	White	61893	2011
municipality	MP312	Other	1626	2011
municipality	MP313	Black African	169048	2011
municipality	MP313	Coloured	5987	2011
municipality	MP313	Indian or Asian	3700	2011
municipality	MP313	White	50186	2011
municipality	MP313	Other	910	2011
municipality	MP314	Black African	41168	2011
municipality	MP314	Coloured	563	2011
municipality	MP314	Indian or Asian	330	2011
municipality	MP314	White	5076	2011
municipality	MP314	Other	79	2011
municipality	MP315	Black African	307952	2011
municipality	MP315	Coloured	547	2011
municipality	MP315	Indian or Asian	1031	2011
municipality	MP315	White	299	2011
municipality	MP315	Other	628	2011
municipality	MP316	Black African	248316	2011
municipality	MP316	Coloured	247	2011
municipality	MP316	Indian or Asian	668	2011
municipality	MP316	White	141	2011
municipality	MP316	Other	334	2011
municipality	MP321	Black African	80285	2011
municipality	MP321	Coloured	2592	2011
municipality	MP321	Indian or Asian	595	2011
municipality	MP321	White	14299	2011
municipality	MP321	Other	616	2011
municipality	MP322	Black African	526408	2011
municipality	MP322	Coloured	5592	2011
municipality	MP322	Indian or Asian	4223	2011
municipality	MP322	White	51451	2011
municipality	MP322	Other	1120	2011
municipality	MP323	Black African	58446	2011
municipality	MP323	Coloured	1340	2011
municipality	MP323	Indian or Asian	689	2011
municipality	MP323	White	6555	2011
municipality	MP323	Other	127	2011
municipality	MP324	Black African	384074	2011
municipality	MP324	Coloured	889	2011
municipality	MP324	Indian or Asian	1316	2011
municipality	MP324	White	6301	2011
municipality	MP324	Other	450	2011
municipality	MP325	Black African	538790	2011
municipality	MP325	Coloured	561	2011
municipality	MP325	Indian or Asian	544	2011
municipality	MP325	White	1053	2011
municipality	MP325	Other	300	2011
municipality	NW371	Black African	185828	2011
municipality	NW371	Coloured	286	2011
municipality	NW371	Indian or Asian	264	2011
municipality	NW371	White	345	2011
municipality	NW371	Other	224	2011
municipality	NW372	Black African	426192	2011
municipality	NW372	Coloured	4292	2011
municipality	NW372	Indian or Asian	2445	2011
municipality	NW372	White	42691	2011
municipality	NW372	Other	1761	2011
municipality	NW373	Black African	486411	2011
municipality	NW373	Coloured	4862	2011
municipality	NW373	Indian or Asian	4215	2011
municipality	NW373	White	51840	2011
municipality	NW373	Other	2247	2011
municipality	NW374	Black African	40874	2011
municipality	NW374	Coloured	872	2011
municipality	NW374	Indian or Asian	451	2011
municipality	NW374	White	8568	2011
municipality	NW374	Other	284	2011
municipality	NW375	Black African	238516	2011
municipality	NW375	Coloured	620	2011
municipality	NW375	Indian or Asian	1200	2011
municipality	NW375	White	1829	2011
municipality	NW375	Other	389	2011
municipality	NW381	Black African	105414	2011
municipality	NW381	Coloured	750	2011
municipality	NW381	Indian or Asian	227	2011
municipality	NW381	White	802	2011
municipality	NW381	Other	145	2011
municipality	NW382	Black African	114818	2011
municipality	NW382	Coloured	1788	2011
municipality	NW382	Indian or Asian	382	2011
municipality	NW382	White	6948	2011
municipality	NW382	Other	281	2011
municipality	NW383	Black African	278282	2011
municipality	NW383	Coloured	6691	2011
municipality	NW383	Indian or Asian	2328	2011
municipality	NW383	White	3770	2011
municipality	NW383	Other	457	2011
municipality	NW384	Black African	150515	2011
municipality	NW384	Coloured	3236	2011
municipality	NW384	Indian or Asian	935	2011
municipality	NW384	White	13771	2011
municipality	NW384	Other	445	2011
municipality	NW385	Black African	142221	2011
municipality	NW385	Coloured	1345	2011
municipality	NW385	Indian or Asian	1096	2011
municipality	NW385	White	5659	2011
municipality	NW385	Other	392	2011
municipality	NW392	Black African	49423	2011
municipality	NW392	Coloured	9827	2011
municipality	NW392	Indian or Asian	748	2011
municipality	NW392	White	6352	2011
municipality	NW392	Other	429	2011
municipality	NW393	Black African	55195	2011
municipality	NW393	Coloured	1356	2011
municipality	NW393	Indian or Asian	290	2011
municipality	NW393	White	3330	2011
municipality	NW393	Other	185	2011
municipality	NW394	Black African	174506	2011
municipality	NW394	Coloured	1770	2011
municipality	NW394	Indian or Asian	407	2011
municipality	NW394	White	700	2011
municipality	NW394	Other	259	2011
municipality	NW396	Black African	43257	2011
municipality	NW396	Coloured	3925	2011
municipality	NW396	Indian or Asian	296	2011
municipality	NW396	White	5561	2011
municipality	NW396	Other	209	2011
municipality	NW397	Black African	101600	2011
municipality	NW397	Coloured	1468	2011
municipality	NW397	Indian or Asian	262	2011
municipality	NW397	White	2183	2011
municipality	NW397	Other	276	2011
municipality	NW401	Black African	51101	2011
municipality	NW401	Coloured	1539	2011
municipality	NW401	Indian or Asian	172	2011
municipality	NW401	White	3346	2011
municipality	NW401	Other	544	2011
municipality	NW402	Black African	116011	2011
municipality	NW402	Coloured	11003	2011
municipality	NW402	Indian or Asian	1544	2011
municipality	NW402	White	33539	2011
municipality	NW402	Other	665	2011
municipality	NW403	Black African	322871	2011
municipality	NW403	Coloured	13956	2011
municipality	NW403	Indian or Asian	3089	2011
municipality	NW403	White	57741	2011
municipality	NW403	Other	1017	2011
municipality	NW404	Black African	69028	2011
municipality	NW404	Coloured	1824	2011
municipality	NW404	Indian or Asian	299	2011
municipality	NW404	White	6408	2011
municipality	NW404	Other	234	2011
municipality	NC061	Black African	1568	2011
municipality	NC061	Coloured	9178	2011
municipality	NC061	Indian or Asian	58	2011
municipality	NC061	White	1013	2011
municipality	NC061	Other	165	2011
municipality	NC062	Black African	1959	2011
municipality	NC062	Coloured	41425	2011
municipality	NC062	Indian or Asian	219	2011
municipality	NC062	White	3084	2011
municipality	NC062	Other	353	2011
municipality	NC064	Black African	543	2011
municipality	NC064	Coloured	8722	2011
municipality	NC064	Indian or Asian	51	2011
municipality	NC064	White	821	2011
municipality	NC064	Other	50	2011
municipality	NC065	Black African	945	2011
municipality	NC065	Coloured	17741	2011
municipality	NC065	Indian or Asian	147	2011
municipality	NC065	White	2609	2011
municipality	NC065	Other	137	2011
municipality	NC066	Black African	694	2011
municipality	NC066	Coloured	9934	2011
municipality	NC066	Indian or Asian	83	2011
municipality	NC066	White	1832	2011
municipality	NC066	Other	45	2011
municipality	NC067	Black African	2195	2011
municipality	NC067	Coloured	9359	2011
municipality	NC067	Indian or Asian	55	2011
municipality	NC067	White	754	2011
municipality	NC067	Other	103	2011
municipality	NC071	Black African	3963	2011
municipality	NC071	Coloured	12977	2011
municipality	NC071	Indian or Asian	96	2011
municipality	NC071	White	1408	2011
municipality	NC071	Other	157	2011
municipality	NC072	Black African	17752	2011
municipality	NC072	Coloured	8675	2011
municipality	NC072	Indian or Asian	156	2011
municipality	NC072	White	1606	2011
municipality	NC072	Other	187	2011
municipality	NC073	Black African	14059	2011
municipality	NC073	Coloured	24436	2011
municipality	NC073	Indian or Asian	236	2011
municipality	NC073	White	3388	2011
municipality	NC073	Other	237	2011
municipality	NC074	Black African	562	2011
municipality	NC074	Coloured	9936	2011
municipality	NC074	Indian or Asian	56	2011
municipality	NC074	White	1062	2011
municipality	NC074	Other	58	2011
municipality	NC075	Black African	3616	2011
municipality	NC075	Coloured	6299	2011
municipality	NC075	Indian or Asian	58	2011
municipality	NC075	White	942	2011
municipality	NC075	Other	63	2011
municipality	NC076	Black African	2391	2011
municipality	NC076	Coloured	11108	2011
municipality	NC076	Indian or Asian	82	2011
municipality	NC076	White	2055	2011
municipality	NC076	Other	65	2011
municipality	NC077	Black African	4049	2011
municipality	NC077	Coloured	15525	2011
municipality	NC077	Indian or Asian	113	2011
municipality	NC077	White	1827	2011
municipality	NC077	Other	77	2011
municipality	NC078	Black African	12221	2011
municipality	NC078	Coloured	21301	2011
municipality	NC078	Indian or Asian	250	2011
municipality	NC078	White	2777	2011
municipality	NC078	Other	528	2011
municipality	NC081	Black African	277	2011
municipality	NC081	Coloured	6328	2011
municipality	NC081	Indian or Asian	44	2011
municipality	NC081	White	311	2011
municipality	NC081	Other	43	2011
municipality	NC082	Black African	18657	2011
municipality	NC082	Coloured	40997	2011
municipality	NC082	Indian or Asian	524	2011
municipality	NC082	White	4177	2011
municipality	NC082	Other	1514	2011
municipality	NC083	Black African	21590	2011
municipality	NC083	Coloured	60947	2011
municipality	NC083	Indian or Asian	623	2011
municipality	NC083	White	9216	2011
municipality	NC083	Other	1119	2011
municipality	NC084	Black African	1144	2011
municipality	NC084	Coloured	14200	2011
municipality	NC084	Indian or Asian	167	2011
municipality	NC084	White	901	2011
municipality	NC084	Other	226	2011
municipality	NC085	Black African	18528	2011
municipality	NC085	Coloured	13184	2011
municipality	NC085	Indian or Asian	224	2011
municipality	NC085	White	2933	2011
municipality	NC085	Other	224	2011
municipality	NC086	Black African	9317	2011
municipality	NC086	Coloured	7260	2011
municipality	NC086	Indian or Asian	124	2011
municipality	NC086	White	1833	2011
municipality	NC086	Other	153	2011
municipality	NC091	Black African	151919	2011
municipality	NC091	Coloured	67923	2011
municipality	NC091	Indian or Asian	2948	2011
municipality	NC091	White	18662	2011
municipality	NC091	Other	6589	2011
municipality	NC092	Black African	27386	2011
municipality	NC092	Coloured	13340	2011
municipality	NC092	Indian or Asian	258	2011
municipality	NC092	White	1697	2011
municipality	NC092	Other	4160	2011
municipality	NC093	Black African	19366	2011
municipality	NC093	Coloured	3357	2011
municipality	NC093	Indian or Asian	166	2011
municipality	NC093	White	1240	2011
municipality	NC093	Other	76	2011
municipality	NC094	Black African	51567	2011
municipality	NC094	Coloured	6929	2011
municipality	NC094	Indian or Asian	231	2011
municipality	NC094	White	3953	2011
municipality	NC094	Other	319	2011
municipality	NC451	Black African	86341	2011
municipality	NC451	Coloured	1754	2011
municipality	NC451	Indian or Asian	237	2011
municipality	NC451	White	1045	2011
municipality	NC451	Other	154	2011
municipality	NC452	Black African	81483	2011
municipality	NC452	Coloured	7113	2011
municipality	NC452	Indian or Asian	365	2011
municipality	NC452	White	4294	2011
municipality	NC452	Other	395	2011
municipality	NC453	Black African	22894	2011
municipality	NC453	Coloured	11951	2011
municipality	NC453	Indian or Asian	257	2011
municipality	NC453	White	5807	2011
municipality	NC453	Other	708	2011
municipality	WC011	Black African	5705	2011
municipality	WC011	Coloured	50185	2011
municipality	WC011	Indian or Asian	397	2011
municipality	WC011	White	9968	2011
municipality	WC011	Other	892	2011
municipality	WC012	Black African	6308	2011
municipality	WC012	Coloured	37651	2011
municipality	WC012	Indian or Asian	171	2011
municipality	WC012	White	5462	2011
municipality	WC012	Other	175	2011
municipality	WC013	Black African	7001	2011
municipality	WC013	Coloured	43915	2011
municipality	WC013	Indian or Asian	256	2011
municipality	WC013	White	10456	2011
municipality	WC013	Other	269	2011
municipality	WC014	Black African	24292	2011
municipality	WC014	Coloured	55345	2011
municipality	WC014	Indian or Asian	772	2011
municipality	WC014	White	17861	2011
municipality	WC014	Other	923	2011
municipality	WC015	Black African	20805	2011
municipality	WC015	Coloured	73753	2011
municipality	WC015	Indian or Asian	585	2011
municipality	WC015	White	17780	2011
municipality	WC015	Other	838	2011
municipality	WC022	Black African	29300	2011
municipality	WC022	Coloured	76450	2011
municipality	WC022	Indian or Asian	273	2011
municipality	WC022	White	8944	2011
municipality	WC022	Other	979	2011
municipality	WC023	Black African	56963	2011
municipality	WC023	Coloured	157029	2011
municipality	WC023	Indian or Asian	998	2011
municipality	WC023	White	33959	2011
municipality	WC023	Other	2313	2011
municipality	WC024	Black African	43716	2011
municipality	WC024	Coloured	81361	2011
municipality	WC024	Indian or Asian	623	2011
municipality	WC024	White	28742	2011
municipality	WC024	Other	1290	2011
municipality	WC025	Black African	40612	2011
municipality	WC025	Coloured	105641	2011
municipality	WC025	Indian or Asian	947	2011
municipality	WC025	White	17864	2011
municipality	WC025	Other	1761	2011
municipality	WC026	Black African	15882	2011
municipality	WC026	Coloured	68708	2011
municipality	WC026	Indian or Asian	312	2011
municipality	WC026	White	11983	2011
municipality	WC026	Other	841	2011
municipality	WC034	Black African	4455	2011
municipality	WC034	Coloured	24716	2011
municipality	WC034	Indian or Asian	113	2011
municipality	WC034	White	6239	2011
municipality	WC034	Other	393	2011
municipality	WC031	Black African	28757	2011
municipality	WC031	Coloured	68478	2011
municipality	WC031	Indian or Asian	387	2011
municipality	WC031	White	10173	2011
municipality	WC031	Other	995	2011
municipality	WC032	Black African	29132	2011
municipality	WC032	Coloured	24969	2011
municipality	WC032	Indian or Asian	205	2011
municipality	WC032	White	25131	2011
municipality	WC032	Other	995	2011
municipality	WC033	Black African	3808	2011
municipality	WC033	Coloured	21662	2011
municipality	WC033	Indian or Asian	111	2011
municipality	WC033	White	7149	2011
municipality	WC033	Other	308	2011
municipality	WC041	Black African	1156	2011
municipality	WC041	Coloured	20963	2011
municipality	WC041	Indian or Asian	73	2011
municipality	WC041	White	2448	2011
municipality	WC041	Other	128	2011
municipality	WC042	Black African	3906	2011
municipality	WC042	Coloured	36069	2011
municipality	WC042	Indian or Asian	199	2011
municipality	WC042	White	12233	2011
municipality	WC042	Other	235	2011
municipality	WC043	Black African	26346	2011
municipality	WC043	Coloured	38892	2011
municipality	WC043	Indian or Asian	470	2011
municipality	WC043	White	22776	2011
municipality	WC043	Other	946	2011
municipality	WC044	Black African	54674	2011
municipality	WC044	Coloured	97632	2011
municipality	WC044	Indian or Asian	924	2011
municipality	WC044	White	38135	2011
municipality	WC044	Other	2306	2011
municipality	WC045	Black African	8740	2011
municipality	WC045	Coloured	74202	2011
municipality	WC045	Indian or Asian	316	2011
municipality	WC045	White	11983	2011
municipality	WC045	Other	692	2011
municipality	WC047	Black African	22239	2011
municipality	WC047	Coloured	15344	2011
municipality	WC047	Indian or Asian	249	2011
municipality	WC047	White	8307	2011
municipality	WC047	Other	3023	2011
municipality	WC048	Black African	24769	2011
municipality	WC048	Coloured	28076	2011
municipality	WC048	Indian or Asian	294	2011
municipality	WC048	White	14432	2011
municipality	WC048	Other	1088	2011
municipality	WC051	Black African	578	2011
municipality	WC051	Coloured	6546	2011
municipality	WC051	Indian or Asian	20	2011
municipality	WC051	White	1103	2011
municipality	WC051	Other	42	2011
municipality	WC052	Black African	365	2011
municipality	WC052	Coloured	11096	2011
municipality	WC052	Indian or Asian	38	2011
municipality	WC052	White	1555	2011
municipality	WC052	Other	82	2011
municipality	WC053	Black African	8103	2011
municipality	WC053	Coloured	36433	2011
municipality	WC053	Indian or Asian	241	2011
municipality	WC053	White	4539	2011
municipality	WC053	Other	270	2011
municipality	CPT	Black African	1444939	2011
municipality	CPT	Coloured	1585286	2011
municipality	CPT	Indian or Asian	51786	2011
municipality	CPT	White	585831	2011
municipality	CPT	Other	72184	2011
province	EC	Black African	5660230	2011
province	EC	Coloured	541850	2011
province	EC	Indian or Asian	27929	2011
province	EC	White	310450	2011
province	EC	Other	21595	2011
province	FS	Black African	2405533	2011
province	FS	Coloured	83844	2011
province	FS	Indian or Asian	10398	2011
province	FS	White	239026	2011
province	FS	Other	6790	2011
province	GT	Black African	9493684	2011
province	GT	Coloured	423594	2011
province	GT	Indian or Asian	356574	2011
province	GT	White	1913884	2011
province	GT	Other	84527	2011
province	KZN	Black African	8912921	2011
province	KZN	Coloured	141376	2011
province	KZN	Indian or Asian	756991	2011
province	KZN	White	428842	2011
province	KZN	Other	27170	2011
province	LIM	Black African	5224754	2011
province	LIM	Coloured	14415	2011
province	LIM	Indian or Asian	17881	2011
province	LIM	White	139359	2011
province	LIM	Other	8459	2011
province	MP	Black African	3662219	2011
province	MP	Coloured	36611	2011
province	MP	Indian or Asian	27917	2011
province	MP	White	303595	2011
province	MP	Other	9597	2011
province	NW	Black African	3152063	2011
province	NW	Coloured	71409	2011
province	NW	Indian or Asian	20652	2011
province	NW	White	255385	2011
province	NW	Other	10444	2011
province	NC	Black African	576986	2011
province	NC	Coloured	461899	2011
province	NC	Indian or Asian	7827	2011
province	NC	White	81246	2011
province	NC	Other	17903	2011
province	WC	Black African	1912547	2011
province	WC	Coloured	2840404	2011
province	WC	Indian or Asian	60761	2011
province	WC	White	915053	2011
province	WC	Other	93969	2011
country	ZA	Black African	41000938	2011
country	ZA	Coloured	4615401	2011
country	ZA	Indian or Asian	1286930	2011
country	ZA	White	4586838	2011
country	ZA	Other	280454	2011
district	DC10	Black African	240010	2011
district	DC10	Coloured	157120	2011
district	DC10	Indian or Asian	1518	2011
district	DC10	White	48967	2011
district	DC10	Other	2970	2011
district	DC12	Black African	868017	2011
district	DC12	Coloured	13133	2011
district	DC12	Indian or Asian	1126	2011
district	DC12	White	8949	2011
district	DC12	Other	1411	2011
district	DC13	Black African	742545	2011
district	DC13	Coloured	32767	2011
district	DC13	Indian or Asian	1787	2011
district	DC13	White	16034	2011
district	DC13	Other	2328	2011
district	DC14	Black African	328002	2011
district	DC14	Coloured	12177	2011
district	DC14	Indian or Asian	632	2011
district	DC14	White	8277	2011
district	DC14	Other	680	2011
district	DC15	Black African	1351789	2011
district	DC15	Coloured	6434	2011
district	DC15	Indian or Asian	2654	2011
district	DC15	White	2641	2011
district	DC15	Other	1425	2011
district	DC44	Black African	794382	2011
district	DC44	Coloured	3307	2011
district	DC44	Indian or Asian	1132	2011
district	DC44	White	1898	2011
district	DC44	Other	624	2011
district	DC16	Black African	114806	2011
district	DC16	Coloured	19239	2011
district	DC16	Indian or Asian	553	2011
district	DC16	White	11143	2011
district	DC16	Other	517	2011
district	DC18	Black African	557950	2011
district	DC18	Coloured	11864	2011
district	DC18	Indian or Asian	2243	2011
district	DC18	White	54208	2011
district	DC18	Other	1361	2011
district	DC19	Black African	690340	2011
district	DC19	Coloured	6188	2011
district	DC19	Indian or Asian	2881	2011
district	DC19	White	35517	2011
district	DC19	Other	1312	2011
district	DC20	Black African	420054	2011
district	DC20	Coloured	9215	2011
district	DC20	Indian or Asian	1516	2011
district	DC20	White	55867	2011
district	DC20	Other	1383	2011
district	DC42	Black African	748657	2011
district	DC42	Coloured	11070	2011
district	DC42	Indian or Asian	9140	2011
district	DC42	White	143380	2011
district	DC42	Other	4236	2011
district	DC48	Black African	650132	2011
district	DC48	Coloured	20550	2011
district	DC48	Indian or Asian	9433	2011
district	DC48	White	137041	2011
district	DC48	Other	3838	2011
district	DC21	Black African	654773	2011
district	DC21	Coloured	6123	2011
district	DC21	Indian or Asian	24711	2011
district	DC21	White	35723	2011
district	DC21	Other	1154	2011
district	DC22	Black African	862543	2011
district	DC22	Coloured	20538	2011
district	DC22	Indian or Asian	68029	2011
district	DC22	White	63935	2011
district	DC22	Other	2718	2011
district	DC23	Black African	636394	2011
district	DC23	Coloured	3923	2011
district	DC23	Indian or Asian	16023	2011
district	DC23	White	11437	2011
district	DC23	Other	1070	2011
district	DC27	Black African	618130	2011
district	DC27	Coloured	1153	2011
district	DC27	Indian or Asian	1390	2011
district	DC27	White	4189	2011
district	DC27	Other	984	2011
district	DC28	Black African	856997	2011
district	DC28	Coloured	5025	2011
district	DC28	Indian or Asian	14632	2011
district	DC28	White	29375	2011
district	DC28	Other	1489	2011
district	DC43	Black African	446408	2011
district	DC43	Coloured	7546	2011
district	DC43	Indian or Asian	1506	2011
district	DC43	White	5356	2011
district	DC43	Other	603	2011
district	DC24	Black African	493456	2011
district	DC24	Coloured	2789	2011
district	DC24	Indian or Asian	6512	2011
district	DC24	White	7390	2011
district	DC24	Other	691	2011
district	DC25	Black African	465142	2011
district	DC25	Coloured	3449	2011
district	DC25	Indian or Asian	13167	2011
district	DC25	White	17030	2011
district	DC25	Other	1052	2011
district	DC26	Black African	787879	2011
district	DC26	Coloured	1701	2011
district	DC26	Indian or Asian	1775	2011
district	DC26	White	11288	2011
district	DC26	Other	932	2011
district	DC29	Black African	550758	2011
district	DC29	Coloured	3222	2011
district	DC29	Indian or Asian	35911	2011
district	DC29	White	14713	2011
district	DC29	Other	2205	2011
district	DC33	Black African	1059732	2011
district	DC33	Coloured	1781	2011
district	DC33	Indian or Asian	2730	2011
district	DC33	White	26912	2011
district	DC33	Other	1352	2011
district	DC34	Black African	1271709	2011
district	DC34	Coloured	1833	2011
district	DC34	Indian or Asian	5267	2011
district	DC34	White	14599	2011
district	DC34	Other	1314	2011
district	DC35	Black African	1211874	2011
district	DC35	Coloured	6271	2011
district	DC35	Indian or Asian	5234	2011
district	DC35	White	35470	2011
district	DC35	Other	2613	2011
district	DC36	Black African	619889	2011
district	DC36	Coloured	3298	2011
district	DC36	Indian or Asian	2929	2011
district	DC36	White	51362	2011
district	DC36	Other	1858	2011
district	DC47	Black African	1061550	2011
district	DC47	Coloured	1232	2011
district	DC47	Indian or Asian	1721	2011
district	DC47	White	11015	2011
district	DC47	Other	1322	2011
district	DC30	Black African	923976	2011
district	DC30	Coloured	10767	2011
district	DC30	Indian or Asian	11002	2011
district	DC30	White	94279	2011
district	DC30	Other	3171	2011
district	DC31	Black African	1150240	2011
district	DC31	Coloured	14871	2011
district	DC31	Indian or Asian	9549	2011
district	DC31	White	129656	2011
district	DC31	Other	3813	2011
district	DC32	Black African	1588002	2011
district	DC32	Coloured	10974	2011
district	DC32	Indian or Asian	7366	2011
district	DC32	White	79659	2011
district	DC32	Other	2613	2011
district	DC37	Black African	1377821	2011
district	DC37	Coloured	10931	2011
district	DC37	Indian or Asian	8576	2011
district	DC37	White	105274	2011
district	DC37	Other	4904	2011
district	DC38	Black African	791251	2011
district	DC38	Coloured	13809	2011
district	DC38	Indian or Asian	4968	2011
district	DC38	White	30950	2011
district	DC38	Other	1721	2011
district	DC39	Black African	423980	2011
district	DC39	Coloured	18346	2011
district	DC39	Indian or Asian	2003	2011
district	DC39	White	18127	2011
district	DC39	Other	1358	2011
district	DC40	Black African	559011	2011
district	DC40	Coloured	28322	2011
district	DC40	Indian or Asian	5105	2011
district	DC40	White	101034	2011
district	DC40	Other	2461	2011
district	DC6	Black African	7904	2011
district	DC6	Coloured	96360	2011
district	DC6	Indian or Asian	612	2011
district	DC6	White	10113	2011
district	DC6	Other	853	2011
district	DC7	Black African	58614	2011
district	DC7	Coloured	110257	2011
district	DC7	Indian or Asian	1046	2011
district	DC7	White	15064	2011
district	DC7	Other	1371	2011
district	DC8	Black African	69512	2011
district	DC8	Coloured	142916	2011
district	DC8	Indian or Asian	1707	2011
district	DC8	White	19371	2011
district	DC8	Other	3278	2011
district	DC9	Black African	250238	2011
district	DC9	Coloured	91549	2011
district	DC9	Indian or Asian	3602	2011
district	DC9	White	25552	2011
district	DC9	Other	11144	2011
district	DC45	Black African	190718	2011
district	DC45	Coloured	20818	2011
district	DC45	Indian or Asian	859	2011
district	DC45	White	11146	2011
district	DC45	Other	1256	2011
district	DC1	Black African	64110	2011
district	DC1	Coloured	260850	2011
district	DC1	Indian or Asian	2181	2011
district	DC1	White	61527	2011
district	DC1	Other	3098	2011
district	DC2	Black African	186472	2011
district	DC2	Coloured	489189	2011
district	DC2	Indian or Asian	3153	2011
district	DC2	White	101491	2011
district	DC2	Other	7184	2011
district	DC3	Black African	66151	2011
district	DC3	Coloured	139825	2011
district	DC3	Indian or Asian	816	2011
district	DC3	White	48692	2011
district	DC3	Other	2692	2011
district	DC4	Black African	141830	2011
district	DC4	Coloured	311178	2011
district	DC4	Indian or Asian	2526	2011
district	DC4	White	110314	2011
district	DC4	Other	8418	2011
district	DC5	Black African	9045	2011
district	DC5	Coloured	54076	2011
district	DC5	Indian or Asian	300	2011
district	DC5	White	7197	2011
district	DC5	Other	394	2011
\.


--
-- Name: populationgroup pk_populationgroup; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY populationgroup
    ADD CONSTRAINT pk_populationgroup PRIMARY KEY (geo_level, geo_code, geo_version, "population group");


--
-- PostgreSQL database dump complete
--

