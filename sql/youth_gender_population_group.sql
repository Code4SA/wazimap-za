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

ALTER TABLE IF EXISTS ONLY public.youth_gender_population_group DROP CONSTRAINT IF EXISTS pk_youth_gender_population_group;
DROP TABLE IF EXISTS public.youth_gender_population_group;
SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: youth_gender_population_group; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE youth_gender_population_group (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    gender character varying(128) NOT NULL,
    "population group" character varying(128) NOT NULL,
    total integer NOT NULL,
    geo_version character varying(100) NOT NULL
);


--
-- Data for Name: youth_gender_population_group; Type: TABLE DATA; Schema: public; Owner: -
--

COPY youth_gender_population_group (geo_level, geo_code, gender, "population group", total, geo_version) FROM stdin;
province	WC	Male	Black African	193768	2011
province	WC	Female	Black African	209840	2011
province	WC	Male	Coloured	258935	2011
province	WC	Female	Coloured	262743	2011
province	WC	Male	Indian or Asian	5804	2011
province	WC	Female	Indian or Asian	5198	2011
province	WC	Male	White	55353	2011
province	WC	Female	White	55158	2011
province	WC	Male	Other	8863	2011
province	WC	Female	Other	5394	2011
district	CPT	Male	Black African	144987	2011
district	CPT	Female	Black African	160984	2011
district	CPT	Male	Coloured	143559	2011
district	CPT	Female	Coloured	145162	2011
district	CPT	Male	Indian or Asian	4859	2011
district	CPT	Female	Indian or Asian	4394	2011
district	CPT	Male	White	35073	2011
district	CPT	Female	White	34941	2011
district	CPT	Male	Other	6526	2011
district	CPT	Female	Other	4145	2011
district	DC1	Male	Black African	7261	2011
district	DC1	Female	Black African	7570	2011
district	DC1	Male	Coloured	23485	2011
district	DC1	Female	Coloured	24130	2011
district	DC1	Male	Indian or Asian	223	2011
district	DC1	Female	Indian or Asian	192	2011
district	DC1	Male	White	3235	2011
district	DC1	Female	White	3183	2011
district	DC1	Male	Other	372	2011
district	DC1	Female	Other	163	2011
district	DC2	Male	Black African	20682	2011
district	DC2	Female	Black African	20259	2011
district	DC2	Male	Coloured	46975	2011
district	DC2	Female	Coloured	47280	2011
district	DC2	Male	Indian or Asian	381	2011
district	DC2	Female	Indian or Asian	318	2011
district	DC2	Male	White	9841	2011
district	DC2	Female	White	10076	2011
district	DC2	Male	Other	803	2011
district	DC2	Female	Other	486	2011
district	DC3	Male	Black African	6838	2011
district	DC3	Female	Black African	6325	2011
district	DC3	Male	Coloured	12269	2011
district	DC3	Female	Coloured	12728	2011
district	DC3	Male	Indian or Asian	82	2011
district	DC3	Female	Indian or Asian	53	2011
district	DC3	Male	White	1837	2011
district	DC3	Female	White	1735	2011
district	DC3	Male	Other	308	2011
district	DC3	Female	Other	148	2011
district	DC4	Male	Black African	13186	2011
district	DC4	Female	Black African	13871	2011
district	DC4	Male	Coloured	28007	2011
district	DC4	Female	Coloured	28758	2011
district	DC4	Male	Indian or Asian	231	2011
district	DC4	Female	Indian or Asian	224	2011
district	DC4	Male	White	5004	2011
district	DC4	Female	White	4916	2011
district	DC4	Male	Other	805	2011
district	DC4	Female	Other	429	2011
district	DC5	Male	Black African	814	2011
district	DC5	Female	Black African	830	2011
district	DC5	Male	Coloured	4639	2011
district	DC5	Female	Coloured	4684	2011
district	DC5	Male	Indian or Asian	28	2011
district	DC5	Female	Indian or Asian	17	2011
district	DC5	Male	White	362	2011
district	DC5	Female	White	306	2011
district	DC5	Male	Other	48	2011
district	DC5	Female	Other	23	2011
municipality	CPT	Male	Black African	144987	2011
municipality	CPT	Female	Black African	160984	2011
municipality	CPT	Male	Coloured	143559	2011
municipality	CPT	Female	Coloured	145162	2011
municipality	CPT	Male	Indian or Asian	4859	2011
municipality	CPT	Female	Indian or Asian	4394	2011
municipality	CPT	Male	White	35073	2011
municipality	CPT	Female	White	34941	2011
municipality	CPT	Male	Other	6526	2011
municipality	CPT	Female	Other	4145	2011
municipality	WC011	Male	Black African	736	2011
municipality	WC011	Female	Black African	589	2011
municipality	WC011	Male	Coloured	4692	2011
municipality	WC011	Female	Coloured	4804	2011
municipality	WC011	Male	Indian or Asian	37	2011
municipality	WC011	Female	Indian or Asian	37	2011
municipality	WC011	Male	White	564	2011
municipality	WC011	Female	White	576	2011
municipality	WC011	Male	Other	88	2011
municipality	WC011	Female	Other	63	2011
municipality	WC012	Male	Black African	826	2011
municipality	WC012	Female	Black African	772	2011
municipality	WC012	Male	Coloured	3261	2011
municipality	WC012	Female	Coloured	3250	2011
municipality	WC012	Male	Indian or Asian	22	2011
municipality	WC012	Female	Indian or Asian	17	2011
municipality	WC012	Male	White	275	2011
municipality	WC012	Female	White	251	2011
municipality	WC012	Male	Other	23	2011
municipality	WC012	Female	Other	3	2011
municipality	WC013	Male	Black African	726	2011
municipality	WC013	Female	Black African	1062	2011
municipality	WC013	Male	Coloured	3733	2011
municipality	WC013	Female	Coloured	3959	2011
municipality	WC013	Male	Indian or Asian	27	2011
municipality	WC013	Female	Indian or Asian	17	2011
municipality	WC013	Male	White	526	2011
municipality	WC013	Female	White	512	2011
municipality	WC013	Male	Other	51	2011
municipality	WC013	Female	Other	20	2011
municipality	WC014	Male	Black African	2606	2011
municipality	WC014	Female	Black African	2611	2011
municipality	WC014	Male	Coloured	5113	2011
municipality	WC014	Female	Coloured	5224	2011
municipality	WC014	Male	Indian or Asian	80	2011
municipality	WC014	Female	Indian or Asian	76	2011
municipality	WC014	Male	White	997	2011
municipality	WC014	Female	White	973	2011
municipality	WC014	Male	Other	102	2011
municipality	WC014	Female	Other	33	2011
municipality	WC015	Male	Black African	2366	2011
municipality	WC015	Female	Black African	2537	2011
municipality	WC015	Male	Coloured	6685	2011
municipality	WC015	Female	Coloured	6894	2011
municipality	WC015	Male	Indian or Asian	57	2011
municipality	WC015	Female	Indian or Asian	45	2011
municipality	WC015	Male	White	873	2011
municipality	WC015	Female	White	871	2011
municipality	WC015	Male	Other	109	2011
municipality	WC015	Female	Other	44	2011
municipality	WC022	Male	Black African	3610	2011
municipality	WC022	Female	Black African	2791	2011
municipality	WC022	Male	Coloured	7294	2011
municipality	WC022	Female	Coloured	7255	2011
municipality	WC022	Male	Indian or Asian	46	2011
municipality	WC022	Female	Indian or Asian	22	2011
municipality	WC022	Male	White	670	2011
municipality	WC022	Female	White	421	2011
municipality	WC022	Male	Other	95	2011
municipality	WC022	Female	Other	49	2011
municipality	WC023	Male	Black African	6248	2011
municipality	WC023	Female	Black African	6095	2011
municipality	WC023	Male	Coloured	15500	2011
municipality	WC023	Female	Coloured	15021	2011
municipality	WC023	Male	Indian or Asian	110	2011
municipality	WC023	Female	Indian or Asian	112	2011
municipality	WC023	Male	White	2450	2011
municipality	WC023	Female	White	2694	2011
municipality	WC023	Male	Other	262	2011
municipality	WC023	Female	Other	145	2011
municipality	WC024	Male	Black African	5193	2011
municipality	WC024	Female	Black African	5631	2011
municipality	WC024	Male	Coloured	8106	2011
municipality	WC024	Female	Coloured	8468	2011
municipality	WC024	Male	Indian or Asian	104	2011
municipality	WC024	Female	Indian or Asian	94	2011
municipality	WC024	Male	White	5018	2011
municipality	WC024	Female	White	5377	2011
municipality	WC024	Male	Other	182	2011
municipality	WC024	Female	Other	91	2011
municipality	WC025	Male	Black African	4122	2011
municipality	WC025	Female	Black African	4185	2011
municipality	WC025	Male	Coloured	9701	2011
municipality	WC025	Female	Coloured	10057	2011
municipality	WC025	Male	Indian or Asian	103	2011
municipality	WC025	Female	Indian or Asian	72	2011
municipality	WC025	Male	White	1166	2011
municipality	WC025	Female	White	1043	2011
municipality	WC025	Male	Other	162	2011
municipality	WC025	Female	Other	144	2011
municipality	WC026	Male	Black African	1509	2011
municipality	WC026	Female	Black African	1558	2011
municipality	WC026	Male	Coloured	6373	2011
municipality	WC026	Female	Coloured	6479	2011
municipality	WC026	Male	Indian or Asian	19	2011
municipality	WC026	Female	Indian or Asian	18	2011
municipality	WC026	Male	White	537	2011
municipality	WC026	Female	White	540	2011
municipality	WC026	Male	Other	102	2011
municipality	WC026	Female	Other	56	2011
municipality	WC031	Male	Black African	3156	2011
municipality	WC031	Female	Black African	2672	2011
municipality	WC031	Male	Coloured	6046	2011
municipality	WC031	Female	Coloured	6141	2011
municipality	WC031	Male	Indian or Asian	35	2011
municipality	WC031	Female	Indian or Asian	24	2011
municipality	WC031	Male	White	498	2011
municipality	WC031	Female	White	441	2011
municipality	WC031	Male	Other	140	2011
municipality	WC031	Female	Other	59	2011
municipality	WC032	Male	Black African	2746	2011
municipality	WC032	Female	Black African	2870	2011
municipality	WC032	Male	Coloured	2135	2011
municipality	WC032	Female	Coloured	2235	2011
municipality	WC032	Male	Indian or Asian	27	2011
municipality	WC032	Female	Indian or Asian	14	2011
municipality	WC032	Male	White	734	2011
municipality	WC032	Female	White	775	2011
municipality	WC032	Male	Other	83	2011
municipality	WC032	Female	Other	46	2011
municipality	WC033	Male	Black African	399	2011
municipality	WC033	Female	Black African	376	2011
municipality	WC033	Male	Coloured	1805	2011
municipality	WC033	Female	Coloured	2056	2011
municipality	WC033	Male	Indian or Asian	8	2011
municipality	WC033	Female	Indian or Asian	10	2011
municipality	WC033	Male	White	334	2011
municipality	WC033	Female	White	291	2011
municipality	WC033	Male	Other	38	2011
municipality	WC033	Female	Other	21	2011
municipality	WC034	Male	Black African	537	2011
municipality	WC034	Female	Black African	407	2011
municipality	WC034	Male	Coloured	2282	2011
municipality	WC034	Female	Coloured	2297	2011
municipality	WC034	Male	Indian or Asian	12	2011
municipality	WC034	Female	Indian or Asian	6	2011
municipality	WC034	Male	White	271	2011
municipality	WC034	Female	White	228	2011
municipality	WC034	Male	Other	48	2011
municipality	WC034	Female	Other	21	2011
municipality	WC041	Male	Black African	122	2011
municipality	WC041	Female	Black African	120	2011
municipality	WC041	Male	Coloured	1891	2011
municipality	WC041	Female	Coloured	1864	2011
municipality	WC041	Male	Indian or Asian	3	2011
municipality	WC041	Female	Indian or Asian	5	2011
municipality	WC041	Male	White	113	2011
municipality	WC041	Female	White	101	2011
municipality	WC041	Male	Other	8	2011
municipality	WC041	Female	Other	11	2011
municipality	WC042	Male	Black African	313	2011
municipality	WC042	Female	Black African	262	2011
municipality	WC042	Male	Coloured	2953	2011
municipality	WC042	Female	Coloured	3155	2011
municipality	WC042	Male	Indian or Asian	21	2011
municipality	WC042	Female	Indian or Asian	24	2011
municipality	WC042	Male	White	440	2011
municipality	WC042	Female	White	467	2011
municipality	WC042	Male	Other	22	2011
municipality	WC042	Female	Other	5	2011
municipality	WC043	Male	Black African	2359	2011
municipality	WC043	Female	Black African	2665	2011
municipality	WC043	Male	Coloured	3370	2011
municipality	WC043	Female	Coloured	3450	2011
municipality	WC043	Male	Indian or Asian	45	2011
municipality	WC043	Female	Indian or Asian	38	2011
municipality	WC043	Male	White	894	2011
municipality	WC043	Female	White	916	2011
municipality	WC043	Male	Other	95	2011
municipality	WC043	Female	Other	41	2011
municipality	WC044	Male	Black African	5216	2011
municipality	WC044	Female	Black African	5541	2011
municipality	WC044	Male	Coloured	8988	2011
municipality	WC044	Female	Coloured	9254	2011
municipality	WC044	Male	Indian or Asian	82	2011
municipality	WC044	Female	Indian or Asian	85	2011
municipality	WC044	Male	White	2065	2011
municipality	WC044	Female	White	2055	2011
municipality	WC044	Male	Other	263	2011
municipality	WC044	Female	Other	102	2011
municipality	WC045	Male	Black African	1030	2011
municipality	WC045	Female	Black African	833	2011
municipality	WC045	Male	Coloured	6990	2011
municipality	WC045	Female	Coloured	7090	2011
municipality	WC045	Male	Indian or Asian	37	2011
municipality	WC045	Female	Indian or Asian	20	2011
municipality	WC045	Male	White	621	2011
municipality	WC045	Female	White	544	2011
municipality	WC045	Male	Other	83	2011
municipality	WC045	Female	Other	40	2011
municipality	WC047	Male	Black African	1942	2011
municipality	WC047	Female	Black African	2052	2011
municipality	WC047	Male	Coloured	1334	2011
municipality	WC047	Female	Coloured	1366	2011
municipality	WC047	Male	Indian or Asian	18	2011
municipality	WC047	Female	Indian or Asian	30	2011
municipality	WC047	Male	White	363	2011
municipality	WC047	Female	White	315	2011
municipality	WC047	Male	Other	242	2011
municipality	WC047	Female	Other	186	2011
municipality	WC048	Male	Black African	2204	2011
municipality	WC048	Female	Black African	2398	2011
municipality	WC048	Male	Coloured	2481	2011
municipality	WC048	Female	Coloured	2578	2011
municipality	WC048	Male	Indian or Asian	26	2011
municipality	WC048	Female	Indian or Asian	22	2011
municipality	WC048	Male	White	509	2011
municipality	WC048	Female	White	518	2011
municipality	WC048	Male	Other	94	2011
municipality	WC048	Female	Other	44	2011
municipality	WC051	Male	Black African	58	2011
municipality	WC051	Female	Black African	40	2011
municipality	WC051	Male	Coloured	521	2011
municipality	WC051	Female	Coloured	543	2011
municipality	WC051	Male	White	35	2011
municipality	WC051	Female	White	27	2011
municipality	WC051	Male	Other	6	2011
municipality	WC051	Female	Other	7	2011
municipality	WC052	Male	Black African	31	2011
municipality	WC052	Female	Black African	26	2011
municipality	WC052	Male	Coloured	1030	2011
municipality	WC052	Female	Coloured	1020	2011
municipality	WC052	Male	Indian or Asian	7	2011
municipality	WC052	Female	Indian or Asian	1	2011
municipality	WC052	Male	White	71	2011
municipality	WC052	Female	White	51	2011
municipality	WC052	Male	Other	8	2011
municipality	WC052	Female	Other	1	2011
municipality	WC053	Male	Black African	725	2011
municipality	WC053	Female	Black African	763	2011
municipality	WC053	Male	Coloured	3089	2011
municipality	WC053	Female	Coloured	3121	2011
municipality	WC053	Male	Indian or Asian	21	2011
municipality	WC053	Female	Indian or Asian	16	2011
municipality	WC053	Male	White	256	2011
municipality	WC053	Female	White	228	2011
municipality	WC053	Male	Other	34	2011
municipality	WC053	Female	Other	15	2011
ward	10101001	Male	Black African	98	2011
ward	10101001	Female	Black African	73	2011
ward	10101001	Male	Coloured	674	2011
ward	10101001	Female	Coloured	629	2011
ward	10101001	Male	Indian or Asian	10	2011
ward	10101001	Female	Indian or Asian	2	2011
ward	10101001	Male	White	63	2011
ward	10101001	Female	White	83	2011
ward	10101001	Male	Other	4	2011
ward	10101001	Female	Other	2	2011
ward	10101002	Male	Black African	74	2011
ward	10101002	Female	Black African	56	2011
ward	10101002	Male	Coloured	572	2011
ward	10101002	Female	Coloured	587	2011
ward	10101002	Male	Indian or Asian	5	2011
ward	10101002	Female	Indian or Asian	5	2011
ward	10101002	Male	White	117	2011
ward	10101002	Female	White	109	2011
ward	10101002	Male	Other	1	2011
ward	10101003	Male	Black African	193	2011
ward	10101003	Female	Black African	173	2011
ward	10101003	Male	Coloured	410	2011
ward	10101003	Female	Coloured	492	2011
ward	10101003	Male	Indian or Asian	2	2011
ward	10101003	Female	Indian or Asian	4	2011
ward	10101003	Male	White	6	2011
ward	10101003	Female	White	8	2011
ward	10101003	Male	Other	33	2011
ward	10101003	Female	Other	12	2011
ward	10101004	Male	Black African	58	2011
ward	10101004	Female	Black African	24	2011
ward	10101004	Male	Coloured	917	2011
ward	10101004	Female	Coloured	904	2011
ward	10101004	Male	Indian or Asian	7	2011
ward	10101004	Female	Indian or Asian	8	2011
ward	10101004	Male	White	24	2011
ward	10101004	Female	White	61	2011
ward	10101004	Male	Other	24	2011
ward	10101004	Female	Other	33	2011
ward	10101005	Male	Black African	36	2011
ward	10101005	Female	Black African	31	2011
ward	10101005	Male	Coloured	388	2011
ward	10101005	Female	Coloured	415	2011
ward	10101005	Male	Indian or Asian	6	2011
ward	10101005	Female	Indian or Asian	4	2011
ward	10101005	Male	White	118	2011
ward	10101005	Female	White	123	2011
ward	10101005	Male	Other	1	2011
ward	10101005	Female	Other	1	2011
ward	10101006	Male	Black African	66	2011
ward	10101006	Female	Black African	59	2011
ward	10101006	Male	Coloured	452	2011
ward	10101006	Female	Coloured	518	2011
ward	10101006	Male	Indian or Asian	5	2011
ward	10101006	Female	Indian or Asian	4	2011
ward	10101006	Male	White	43	2011
ward	10101006	Female	White	40	2011
ward	10101006	Male	Other	10	2011
ward	10101006	Female	Other	6	2011
ward	10101007	Male	Black African	118	2011
ward	10101007	Female	Black African	90	2011
ward	10101007	Male	Coloured	617	2011
ward	10101007	Female	Coloured	592	2011
ward	10101007	Male	Indian or Asian	1	2011
ward	10101007	Female	Indian or Asian	6	2011
ward	10101007	Male	White	130	2011
ward	10101007	Female	White	94	2011
ward	10101007	Male	Other	11	2011
ward	10101007	Female	Other	9	2011
ward	10101008	Male	Black African	93	2011
ward	10101008	Female	Black African	82	2011
ward	10101008	Male	Coloured	662	2011
ward	10101008	Female	Coloured	668	2011
ward	10101008	Male	Indian or Asian	1	2011
ward	10101008	Female	Indian or Asian	3	2011
ward	10101008	Male	White	65	2011
ward	10101008	Female	White	57	2011
ward	10101008	Male	Other	4	2011
ward	10102001	Male	Black African	221	2011
ward	10102001	Female	Black African	164	2011
ward	10102001	Male	Coloured	731	2011
ward	10102001	Female	Coloured	724	2011
ward	10102001	Male	Indian or Asian	3	2011
ward	10102001	Female	Indian or Asian	2	2011
ward	10102001	Male	White	36	2011
ward	10102001	Female	White	38	2011
ward	10102001	Male	Other	5	2011
ward	10102001	Female	Other	1	2011
ward	10102002	Male	Black African	132	2011
ward	10102002	Female	Black African	124	2011
ward	10102002	Male	Coloured	483	2011
ward	10102002	Female	Coloured	425	2011
ward	10102002	Female	Indian or Asian	4	2011
ward	10102002	Male	White	55	2011
ward	10102002	Female	White	50	2011
ward	10102002	Male	Other	4	2011
ward	10102002	Female	Other	2	2011
ward	10102003	Male	Black African	158	2011
ward	10102003	Female	Black African	206	2011
ward	10102003	Male	Coloured	434	2011
ward	10102003	Female	Coloured	466	2011
ward	10102003	Male	Indian or Asian	4	2011
ward	10102003	Female	Indian or Asian	3	2011
ward	10102003	Male	White	13	2011
ward	10102003	Female	White	22	2011
ward	10102003	Male	Other	7	2011
ward	10102004	Male	Black African	141	2011
ward	10102004	Female	Black African	125	2011
ward	10102004	Male	Coloured	631	2011
ward	10102004	Female	Coloured	715	2011
ward	10102004	Male	Indian or Asian	10	2011
ward	10102004	Female	Indian or Asian	7	2011
ward	10102004	Male	White	70	2011
ward	10102004	Female	White	47	2011
ward	10102004	Male	Other	2	2011
ward	10102005	Male	Black African	89	2011
ward	10102005	Female	Black African	62	2011
ward	10102005	Male	Coloured	427	2011
ward	10102005	Female	Coloured	438	2011
ward	10102005	Male	Indian or Asian	1	2011
ward	10102005	Male	White	41	2011
ward	10102005	Female	White	43	2011
ward	10102005	Male	Other	2	2011
ward	10102006	Male	Black African	86	2011
ward	10102006	Female	Black African	90	2011
ward	10102006	Male	Coloured	554	2011
ward	10102006	Female	Coloured	482	2011
ward	10102006	Male	Indian or Asian	4	2011
ward	10102006	Female	Indian or Asian	1	2011
ward	10102006	Male	White	59	2011
ward	10102006	Female	White	51	2011
ward	10102006	Male	Other	2	2011
ward	10103001	Male	Black African	134	2011
ward	10103001	Female	Black African	182	2011
ward	10103001	Male	Coloured	602	2011
ward	10103001	Female	Coloured	585	2011
ward	10103001	Male	Indian or Asian	2	2011
ward	10103001	Female	Indian or Asian	5	2011
ward	10103001	Male	White	140	2011
ward	10103001	Female	White	105	2011
ward	10103001	Male	Other	2	2011
ward	10103001	Female	Other	3	2011
ward	10103002	Male	Black African	5	2011
ward	10103002	Male	Coloured	434	2011
ward	10103002	Female	Coloured	459	2011
ward	10103002	Female	Indian or Asian	1	2011
ward	10103002	Male	Other	2	2011
ward	10103003	Male	Black African	65	2011
ward	10103003	Female	Black African	41	2011
ward	10103003	Male	Coloured	476	2011
ward	10103003	Female	Coloured	484	2011
ward	10103003	Male	Indian or Asian	5	2011
ward	10103003	Female	Indian or Asian	4	2011
ward	10103003	Male	White	117	2011
ward	10103003	Female	White	143	2011
ward	10103003	Male	Other	10	2011
ward	10103003	Female	Other	5	2011
ward	10103004	Male	Black African	127	2011
ward	10103004	Female	Black African	117	2011
ward	10103004	Male	Coloured	671	2011
ward	10103004	Female	Coloured	821	2011
ward	10103004	Male	Indian or Asian	7	2011
ward	10103004	Female	Indian or Asian	2	2011
ward	10103004	Male	White	20	2011
ward	10103004	Female	White	14	2011
ward	10103004	Male	Other	11	2011
ward	10103004	Female	Other	3	2011
ward	10103005	Male	Black African	227	2011
ward	10103005	Female	Black African	546	2011
ward	10103005	Male	Coloured	856	2011
ward	10103005	Female	Coloured	833	2011
ward	10103005	Male	Indian or Asian	3	2011
ward	10103005	Male	White	62	2011
ward	10103005	Female	White	76	2011
ward	10103005	Male	Other	12	2011
ward	10103005	Female	Other	8	2011
ward	10103006	Male	Black African	54	2011
ward	10103006	Female	Black African	39	2011
ward	10103006	Male	Coloured	137	2011
ward	10103006	Female	Coloured	160	2011
ward	10103006	Male	Indian or Asian	1	2011
ward	10103006	Female	Indian or Asian	1	2011
ward	10103006	Male	White	35	2011
ward	10103006	Female	White	42	2011
ward	10103007	Male	Black African	113	2011
ward	10103007	Female	Black African	137	2011
ward	10103007	Male	Coloured	557	2011
ward	10103007	Female	Coloured	618	2011
ward	10103007	Male	Indian or Asian	9	2011
ward	10103007	Female	Indian or Asian	4	2011
ward	10103007	Male	White	153	2011
ward	10103007	Female	White	132	2011
ward	10103007	Male	Other	13	2011
ward	10103007	Female	Other	1	2011
ward	10104001	Male	Black African	532	2011
ward	10104001	Female	Black African	509	2011
ward	10104001	Male	Coloured	321	2011
ward	10104001	Female	Coloured	355	2011
ward	10104001	Male	Indian or Asian	17	2011
ward	10104001	Female	Indian or Asian	17	2011
ward	10104001	Female	White	1	2011
ward	10104001	Male	Other	10	2011
ward	10104001	Female	Other	8	2011
ward	10104002	Male	Black African	308	2011
ward	10104002	Female	Black African	320	2011
ward	10104002	Male	Coloured	660	2011
ward	10104002	Female	Coloured	688	2011
ward	10104002	Male	Indian or Asian	5	2011
ward	10104002	Female	Indian or Asian	4	2011
ward	10104002	Male	Other	25	2011
ward	10104003	Male	Black African	276	2011
ward	10104003	Female	Black African	397	2011
ward	10104003	Male	Coloured	319	2011
ward	10104003	Female	Coloured	304	2011
ward	10104003	Male	Indian or Asian	19	2011
ward	10104003	Female	Indian or Asian	13	2011
ward	10104003	Male	White	99	2011
ward	10104003	Female	White	58	2011
ward	10104003	Male	Other	1	2011
ward	10104003	Female	Other	1	2011
ward	10104004	Male	Black African	108	2011
ward	10104004	Female	Black African	96	2011
ward	10104004	Male	Coloured	704	2011
ward	10104004	Female	Coloured	723	2011
ward	10104004	Male	Indian or Asian	8	2011
ward	10104004	Female	Indian or Asian	11	2011
ward	10104004	Male	Other	10	2011
ward	10104004	Female	Other	4	2011
ward	10104005	Male	Black African	54	2011
ward	10104005	Female	Black African	24	2011
ward	10104005	Male	Coloured	159	2011
ward	10104005	Female	Coloured	133	2011
ward	10104005	Male	Indian or Asian	5	2011
ward	10104005	Female	Indian or Asian	4	2011
ward	10104005	Male	White	204	2011
ward	10104005	Female	White	214	2011
ward	10104005	Male	Other	3	2011
ward	10104005	Female	Other	2	2011
ward	10104006	Male	Black African	43	2011
ward	10104006	Female	Black African	65	2011
ward	10104006	Male	Coloured	249	2011
ward	10104006	Female	Coloured	273	2011
ward	10104006	Male	Indian or Asian	2	2011
ward	10104006	Female	Indian or Asian	2	2011
ward	10104006	Male	White	215	2011
ward	10104006	Female	White	201	2011
ward	10104006	Male	Other	11	2011
ward	10104006	Female	Other	3	2011
ward	10104007	Male	Black African	13	2011
ward	10104007	Female	Black African	11	2011
ward	10104007	Male	Coloured	536	2011
ward	10104007	Female	Coloured	517	2011
ward	10104007	Male	Indian or Asian	5	2011
ward	10104007	Female	Indian or Asian	2	2011
ward	10104007	Male	White	69	2011
ward	10104007	Female	White	78	2011
ward	10104007	Male	Other	14	2011
ward	10104007	Female	Other	4	2011
ward	10104008	Male	Black African	69	2011
ward	10104008	Female	Black African	48	2011
ward	10104008	Male	Coloured	185	2011
ward	10104008	Female	Coloured	204	2011
ward	10104008	Female	Indian or Asian	4	2011
ward	10104008	Male	White	184	2011
ward	10104008	Female	White	179	2011
ward	10104008	Male	Other	2	2011
ward	10104008	Female	Other	1	2011
ward	10104009	Male	Black African	759	2011
ward	10104009	Female	Black African	701	2011
ward	10104009	Male	Coloured	117	2011
ward	10104009	Female	Coloured	158	2011
ward	10104009	Male	Indian or Asian	6	2011
ward	10104009	Female	Indian or Asian	4	2011
ward	10104009	Male	White	2	2011
ward	10104009	Male	Other	2	2011
ward	10104009	Female	Other	1	2011
ward	10104010	Male	Black African	23	2011
ward	10104010	Female	Black African	51	2011
ward	10104010	Male	Coloured	435	2011
ward	10104010	Female	Coloured	459	2011
ward	10104010	Male	Indian or Asian	5	2011
ward	10104010	Female	Indian or Asian	6	2011
ward	10104010	Male	White	172	2011
ward	10104010	Female	White	177	2011
ward	10104010	Male	Other	7	2011
ward	10104011	Male	Black African	40	2011
ward	10104011	Female	Black African	40	2011
ward	10104011	Male	Coloured	348	2011
ward	10104011	Female	Coloured	340	2011
ward	10104011	Female	Indian or Asian	1	2011
ward	10104011	Male	White	49	2011
ward	10104011	Female	White	63	2011
ward	10104011	Male	Other	2	2011
ward	10104012	Male	Black African	333	2011
ward	10104012	Female	Black African	305	2011
ward	10104012	Male	Coloured	507	2011
ward	10104012	Female	Coloured	462	2011
ward	10104012	Male	Indian or Asian	2	2011
ward	10104012	Male	White	2	2011
ward	10104012	Male	Other	8	2011
ward	10104012	Female	Other	2	2011
ward	10104013	Male	Black African	46	2011
ward	10104013	Female	Black African	45	2011
ward	10104013	Male	Coloured	574	2011
ward	10104013	Female	Coloured	608	2011
ward	10104013	Male	Indian or Asian	6	2011
ward	10104013	Female	Indian or Asian	8	2011
ward	10104013	Female	White	1	2011
ward	10104013	Male	Other	5	2011
ward	10104013	Female	Other	5	2011
ward	10105001	Male	Black African	472	2011
ward	10105001	Female	Black African	731	2011
ward	10105001	Male	Coloured	467	2011
ward	10105001	Female	Coloured	476	2011
ward	10105001	Male	Indian or Asian	8	2011
ward	10105001	Female	Indian or Asian	7	2011
ward	10105001	Male	White	111	2011
ward	10105001	Female	White	141	2011
ward	10105001	Male	Other	5	2011
ward	10105001	Female	Other	2	2011
ward	10105002	Male	Black African	80	2011
ward	10105002	Female	Black African	86	2011
ward	10105002	Male	Coloured	600	2011
ward	10105002	Female	Coloured	680	2011
ward	10105002	Female	Indian or Asian	1	2011
ward	10105002	Male	White	68	2011
ward	10105002	Female	White	62	2011
ward	10105002	Male	Other	11	2011
ward	10105003	Male	Black African	97	2011
ward	10105003	Female	Black African	58	2011
ward	10105003	Male	Coloured	612	2011
ward	10105003	Female	Coloured	651	2011
ward	10105003	Male	Indian or Asian	2	2011
ward	10105003	Female	Indian or Asian	2	2011
ward	10105003	Male	White	50	2011
ward	10105003	Female	White	40	2011
ward	10105003	Male	Other	1	2011
ward	10105003	Female	Other	4	2011
ward	10105004	Male	Black African	289	2011
ward	10105004	Female	Black African	228	2011
ward	10105004	Male	Coloured	678	2011
ward	10105004	Female	Coloured	730	2011
ward	10105004	Male	Indian or Asian	5	2011
ward	10105004	Female	Indian or Asian	8	2011
ward	10105004	Male	White	82	2011
ward	10105004	Female	White	70	2011
ward	10105004	Male	Other	7	2011
ward	10105004	Female	Other	7	2011
ward	10105005	Male	Black African	66	2011
ward	10105005	Female	Black African	41	2011
ward	10105005	Male	Coloured	426	2011
ward	10105005	Female	Coloured	443	2011
ward	10105005	Male	Indian or Asian	5	2011
ward	10105005	Male	White	51	2011
ward	10105005	Female	White	51	2011
ward	10105005	Male	Other	15	2011
ward	10105005	Female	Other	4	2011
ward	10105006	Male	Black African	72	2011
ward	10105006	Female	Black African	97	2011
ward	10105006	Male	Coloured	556	2011
ward	10105006	Female	Coloured	619	2011
ward	10105006	Male	Indian or Asian	6	2011
ward	10105006	Female	Indian or Asian	7	2011
ward	10105006	Male	White	35	2011
ward	10105006	Female	White	25	2011
ward	10105006	Male	Other	19	2011
ward	10105006	Female	Other	4	2011
ward	10105007	Male	Black African	192	2011
ward	10105007	Female	Black African	159	2011
ward	10105007	Male	Coloured	944	2011
ward	10105007	Female	Coloured	862	2011
ward	10105007	Male	Indian or Asian	5	2011
ward	10105007	Female	Indian or Asian	2	2011
ward	10105007	Male	White	86	2011
ward	10105007	Female	White	64	2011
ward	10105007	Male	Other	10	2011
ward	10105007	Female	Other	1	2011
ward	10105008	Male	Black African	46	2011
ward	10105008	Female	Black African	48	2011
ward	10105008	Male	Coloured	293	2011
ward	10105008	Female	Coloured	350	2011
ward	10105008	Male	Indian or Asian	3	2011
ward	10105008	Female	Indian or Asian	1	2011
ward	10105008	Male	White	122	2011
ward	10105008	Female	White	121	2011
ward	10105008	Male	Other	2	2011
ward	10105008	Female	Other	4	2011
ward	10105009	Male	Black African	753	2011
ward	10105009	Female	Black African	776	2011
ward	10105009	Male	Coloured	162	2011
ward	10105009	Female	Coloured	151	2011
ward	10105009	Male	Indian or Asian	4	2011
ward	10105009	Male	Other	21	2011
ward	10105009	Female	Other	7	2011
ward	10105010	Male	Black African	63	2011
ward	10105010	Female	Black African	63	2011
ward	10105010	Male	Coloured	366	2011
ward	10105010	Female	Coloured	403	2011
ward	10105010	Male	Indian or Asian	7	2011
ward	10105010	Female	Indian or Asian	6	2011
ward	10105010	Male	White	212	2011
ward	10105010	Female	White	228	2011
ward	10105010	Male	Other	7	2011
ward	10105010	Female	Other	8	2011
ward	10105011	Male	Black African	44	2011
ward	10105011	Female	Black African	41	2011
ward	10105011	Male	Coloured	871	2011
ward	10105011	Female	Coloured	854	2011
ward	10105011	Male	Indian or Asian	7	2011
ward	10105011	Male	Other	5	2011
ward	10105012	Male	Black African	191	2011
ward	10105012	Female	Black African	209	2011
ward	10105012	Male	Coloured	711	2011
ward	10105012	Female	Coloured	676	2011
ward	10105012	Male	Indian or Asian	5	2011
ward	10105012	Female	Indian or Asian	11	2011
ward	10105012	Male	White	54	2011
ward	10105012	Female	White	69	2011
ward	10105012	Male	Other	6	2011
ward	10105012	Female	Other	2	2011
ward	10202001	Male	Black African	606	2011
ward	10202001	Female	Black African	768	2011
ward	10202001	Male	Coloured	19	2011
ward	10202001	Female	Coloured	31	2011
ward	10202001	Male	Indian or Asian	2	2011
ward	10202001	Male	Other	10	2011
ward	10202001	Female	Other	10	2011
ward	10202002	Male	Black African	43	2011
ward	10202002	Female	Black African	28	2011
ward	10202002	Male	Coloured	401	2011
ward	10202002	Female	Coloured	513	2011
ward	10202002	Male	White	40	2011
ward	10202002	Female	White	26	2011
ward	10202002	Male	Other	7	2011
ward	10202003	Male	Black African	71	2011
ward	10202003	Female	Black African	51	2011
ward	10202003	Male	Coloured	646	2011
ward	10202003	Female	Coloured	630	2011
ward	10202003	Male	Indian or Asian	6	2011
ward	10202003	Male	White	64	2011
ward	10202003	Female	White	65	2011
ward	10202003	Male	Other	8	2011
ward	10202003	Female	Other	5	2011
ward	10202004	Male	Black African	14	2011
ward	10202004	Female	Black African	15	2011
ward	10202004	Male	Coloured	553	2011
ward	10202004	Female	Coloured	553	2011
ward	10202004	Male	Indian or Asian	1	2011
ward	10202004	Female	Indian or Asian	2	2011
ward	10202004	Male	White	56	2011
ward	10202004	Female	White	72	2011
ward	10202004	Male	Other	8	2011
ward	10202004	Female	Other	10	2011
ward	10202005	Male	Black African	50	2011
ward	10202005	Female	Black African	52	2011
ward	10202005	Male	Coloured	659	2011
ward	10202005	Female	Coloured	623	2011
ward	10202005	Male	Indian or Asian	2	2011
ward	10202005	Female	Indian or Asian	2	2011
ward	10202005	Male	White	69	2011
ward	10202005	Female	White	63	2011
ward	10202005	Male	Other	9	2011
ward	10202005	Female	Other	7	2011
ward	10202006	Male	Black African	22	2011
ward	10202006	Female	Black African	21	2011
ward	10202006	Male	Coloured	986	2011
ward	10202006	Female	Coloured	1026	2011
ward	10202006	Male	Indian or Asian	6	2011
ward	10202006	Female	Indian or Asian	1	2011
ward	10202006	Male	White	10	2011
ward	10202006	Female	White	10	2011
ward	10202006	Male	Other	2	2011
ward	10202006	Female	Other	1	2011
ward	10202007	Male	Black African	225	2011
ward	10202007	Female	Black African	209	2011
ward	10202007	Male	Coloured	1041	2011
ward	10202007	Female	Coloured	1009	2011
ward	10202007	Male	Indian or Asian	4	2011
ward	10202007	Female	Indian or Asian	4	2011
ward	10202007	Male	White	55	2011
ward	10202007	Female	White	53	2011
ward	10202007	Male	Other	19	2011
ward	10202007	Female	Other	6	2011
ward	10202008	Male	Black African	859	2011
ward	10202008	Female	Black African	432	2011
ward	10202008	Male	Coloured	460	2011
ward	10202008	Female	Coloured	426	2011
ward	10202008	Male	Indian or Asian	6	2011
ward	10202008	Female	Indian or Asian	6	2011
ward	10202008	Male	White	18	2011
ward	10202008	Female	White	16	2011
ward	10202008	Male	Other	4	2011
ward	10202008	Female	Other	4	2011
ward	10202009	Male	Black African	600	2011
ward	10202009	Female	Black African	344	2011
ward	10202009	Male	Coloured	574	2011
ward	10202009	Female	Coloured	537	2011
ward	10202009	Male	Indian or Asian	4	2011
ward	10202009	Female	Indian or Asian	2	2011
ward	10202009	Male	White	33	2011
ward	10202009	Female	White	44	2011
ward	10202009	Female	Other	1	2011
ward	10202010	Male	Black African	294	2011
ward	10202010	Female	Black African	225	2011
ward	10202010	Male	Coloured	681	2011
ward	10202010	Female	Coloured	712	2011
ward	10202010	Male	White	14	2011
ward	10202010	Female	White	15	2011
ward	10202010	Male	Other	14	2011
ward	10202010	Female	Other	2	2011
ward	10202011	Male	Black African	273	2011
ward	10202011	Female	Black African	257	2011
ward	10202011	Male	Coloured	757	2011
ward	10202011	Female	Coloured	789	2011
ward	10202011	Male	Indian or Asian	4	2011
ward	10202011	Female	Indian or Asian	2	2011
ward	10202011	Male	White	39	2011
ward	10202011	Female	White	38	2011
ward	10202011	Male	Other	6	2011
ward	10202011	Female	Other	1	2011
ward	10202012	Male	Black African	552	2011
ward	10202012	Female	Black African	388	2011
ward	10202012	Male	Coloured	516	2011
ward	10202012	Female	Coloured	404	2011
ward	10202012	Male	Indian or Asian	11	2011
ward	10202012	Female	Indian or Asian	2	2011
ward	10202012	Male	White	274	2011
ward	10202012	Female	White	19	2011
ward	10202012	Male	Other	8	2011
ward	10202012	Female	Other	3	2011
ward	10203001	Male	Black African	169	2011
ward	10203001	Female	Black African	149	2011
ward	10203001	Male	Coloured	752	2011
ward	10203001	Female	Coloured	763	2011
ward	10203001	Male	Indian or Asian	2	2011
ward	10203001	Female	Indian or Asian	4	2011
ward	10203001	Male	White	111	2011
ward	10203001	Female	White	89	2011
ward	10203001	Male	Other	10	2011
ward	10203001	Female	Other	2	2011
ward	10203002	Male	Black African	45	2011
ward	10203002	Female	Black African	32	2011
ward	10203002	Male	Coloured	58	2011
ward	10203002	Female	Coloured	40	2011
ward	10203002	Female	Indian or Asian	7	2011
ward	10203002	Male	White	321	2011
ward	10203002	Female	White	322	2011
ward	10203002	Female	Other	2	2011
ward	10203003	Male	Black African	288	2011
ward	10203003	Female	Black African	160	2011
ward	10203003	Male	Coloured	788	2011
ward	10203003	Female	Coloured	820	2011
ward	10203003	Female	Indian or Asian	2	2011
ward	10203003	Male	White	120	2011
ward	10203003	Female	White	102	2011
ward	10203003	Male	Other	2	2011
ward	10203003	Female	Other	4	2011
ward	10203004	Male	Black African	140	2011
ward	10203004	Female	Black African	130	2011
ward	10203004	Male	Coloured	55	2011
ward	10203004	Female	Coloured	69	2011
ward	10203004	Male	Indian or Asian	5	2011
ward	10203004	Female	Indian or Asian	6	2011
ward	10203004	Male	White	414	2011
ward	10203004	Female	White	431	2011
ward	10203004	Male	Other	2	2011
ward	10203004	Female	Other	8	2011
ward	10203005	Male	Black African	578	2011
ward	10203005	Female	Black African	619	2011
ward	10203005	Male	Coloured	425	2011
ward	10203005	Female	Coloured	432	2011
ward	10203005	Male	Indian or Asian	1	2011
ward	10203005	Male	Other	29	2011
ward	10203005	Female	Other	15	2011
ward	10203006	Male	Black African	535	2011
ward	10203006	Female	Black African	585	2011
ward	10203006	Male	Coloured	11	2011
ward	10203006	Female	Coloured	27	2011
ward	10203006	Male	Other	7	2011
ward	10203007	Male	Black African	47	2011
ward	10203007	Female	Black African	41	2011
ward	10203007	Male	Coloured	861	2011
ward	10203007	Female	Coloured	919	2011
ward	10203007	Male	Indian or Asian	4	2011
ward	10203007	Female	Indian or Asian	1	2011
ward	10203007	Male	White	9	2011
ward	10203007	Male	Other	11	2011
ward	10203007	Female	Other	1	2011
ward	10203008	Male	Black African	150	2011
ward	10203008	Female	Black African	192	2011
ward	10203008	Male	Coloured	35	2011
ward	10203008	Female	Coloured	44	2011
ward	10203008	Female	Indian or Asian	1	2011
ward	10203008	Male	Other	2	2011
ward	10203008	Female	Other	1	2011
ward	10203009	Male	Black African	697	2011
ward	10203009	Female	Black African	642	2011
ward	10203009	Male	Coloured	5	2011
ward	10203009	Female	Coloured	5	2011
ward	10203009	Male	Indian or Asian	1	2011
ward	10203009	Male	Other	12	2011
ward	10203009	Female	Other	5	2011
ward	10203010	Male	Black African	76	2011
ward	10203010	Female	Black African	51	2011
ward	10203010	Male	Coloured	772	2011
ward	10203010	Female	Coloured	722	2011
ward	10203010	Male	Indian or Asian	2	2011
ward	10203010	Female	Indian or Asian	5	2011
ward	10203010	Male	White	3	2011
ward	10203010	Female	White	5	2011
ward	10203010	Male	Other	1	2011
ward	10203011	Male	Black African	389	2011
ward	10203011	Female	Black African	418	2011
ward	10203011	Male	Coloured	705	2011
ward	10203011	Female	Coloured	726	2011
ward	10203011	Male	Indian or Asian	1	2011
ward	10203011	Female	Indian or Asian	5	2011
ward	10203011	Male	White	9	2011
ward	10203011	Female	White	9	2011
ward	10203011	Male	Other	8	2011
ward	10203012	Male	Black African	598	2011
ward	10203012	Female	Black African	639	2011
ward	10203012	Male	Coloured	6	2011
ward	10203012	Female	Coloured	11	2011
ward	10203012	Male	Indian or Asian	2	2011
ward	10203012	Male	Other	18	2011
ward	10203012	Female	Other	7	2011
ward	10203013	Male	Black African	164	2011
ward	10203013	Female	Black African	155	2011
ward	10203013	Male	Coloured	597	2011
ward	10203013	Female	Coloured	608	2011
ward	10203013	Male	Indian or Asian	4	2011
ward	10203013	Female	Indian or Asian	2	2011
ward	10203013	Male	Other	16	2011
ward	10203013	Female	Other	6	2011
ward	10203014	Male	Black African	295	2011
ward	10203014	Female	Black African	378	2011
ward	10203014	Male	Coloured	1098	2011
ward	10203014	Female	Coloured	1107	2011
ward	10203014	Male	Indian or Asian	1	2011
ward	10203014	Female	Indian or Asian	5	2011
ward	10203014	Male	White	1	2011
ward	10203014	Male	Other	17	2011
ward	10203014	Female	Other	7	2011
ward	10203015	Male	Black African	33	2011
ward	10203015	Female	Black African	28	2011
ward	10203015	Male	Coloured	88	2011
ward	10203015	Female	Coloured	91	2011
ward	10203015	Male	Indian or Asian	4	2011
ward	10203015	Female	Indian or Asian	5	2011
ward	10203015	Male	White	479	2011
ward	10203015	Female	White	409	2011
ward	10203015	Male	Other	7	2011
ward	10203015	Female	Other	2	2011
ward	10203016	Male	Black African	756	2011
ward	10203016	Female	Black African	828	2011
ward	10203016	Male	Coloured	4	2011
ward	10203016	Female	Coloured	4	2011
ward	10203016	Male	Other	11	2011
ward	10203016	Female	Other	2	2011
ward	10203017	Male	Black African	102	2011
ward	10203017	Female	Black African	115	2011
ward	10203017	Male	Coloured	453	2011
ward	10203017	Female	Coloured	502	2011
ward	10203017	Male	Indian or Asian	5	2011
ward	10203017	Male	White	248	2011
ward	10203017	Female	White	232	2011
ward	10203017	Female	Other	2	2011
ward	10203018	Male	Black African	210	2011
ward	10203018	Female	Black African	290	2011
ward	10203018	Male	Coloured	401	2011
ward	10203018	Female	Coloured	607	2011
ward	10203018	Male	Indian or Asian	6	2011
ward	10203018	Female	Indian or Asian	10	2011
ward	10203018	Male	White	178	2011
ward	10203018	Female	White	515	2011
ward	10203018	Male	Other	6	2011
ward	10203018	Female	Other	6	2011
ward	10203019	Male	Black African	66	2011
ward	10203019	Female	Black African	82	2011
ward	10203019	Male	Coloured	91	2011
ward	10203019	Female	Coloured	105	2011
ward	10203019	Male	Indian or Asian	5	2011
ward	10203019	Female	Indian or Asian	8	2011
ward	10203019	Male	White	237	2011
ward	10203019	Female	White	268	2011
ward	10203019	Male	Other	9	2011
ward	10203019	Female	Other	8	2011
ward	10203020	Male	Black African	15	2011
ward	10203020	Female	Black African	18	2011
ward	10203020	Male	Coloured	257	2011
ward	10203020	Female	Coloured	269	2011
ward	10203020	Male	Indian or Asian	4	2011
ward	10203020	Female	White	1	2011
ward	10203020	Male	Other	5	2011
ward	10203020	Female	Other	4	2011
ward	10203021	Male	Black African	49	2011
ward	10203021	Female	Black African	42	2011
ward	10203021	Male	Coloured	976	2011
ward	10203021	Female	Coloured	991	2011
ward	10203021	Male	Indian or Asian	8	2011
ward	10203021	Female	Indian or Asian	3	2011
ward	10203021	Male	Other	17	2011
ward	10203021	Female	Other	6	2011
ward	10203022	Male	Black African	57	2011
ward	10203022	Female	Black African	72	2011
ward	10203022	Male	Coloured	528	2011
ward	10203022	Female	Coloured	498	2011
ward	10203022	Male	Indian or Asian	10	2011
ward	10203022	Female	Indian or Asian	6	2011
ward	10203022	Male	White	19	2011
ward	10203022	Female	White	19	2011
ward	10203022	Male	Other	13	2011
ward	10203022	Female	Other	17	2011
ward	10203023	Male	Black African	90	2011
ward	10203023	Female	Black African	68	2011
ward	10203023	Male	Coloured	604	2011
ward	10203023	Female	Coloured	641	2011
ward	10203023	Male	Indian or Asian	16	2011
ward	10203023	Female	Indian or Asian	13	2011
ward	10203023	Male	White	26	2011
ward	10203023	Female	White	39	2011
ward	10203023	Male	Other	10	2011
ward	10203023	Female	Other	18	2011
ward	10203024	Male	Black African	26	2011
ward	10203024	Female	Black African	25	2011
ward	10203024	Male	Coloured	586	2011
ward	10203024	Female	Coloured	580	2011
ward	10203024	Male	Indian or Asian	2	2011
ward	10203024	Female	White	1	2011
ward	10203024	Male	Other	4	2011
ward	10203025	Male	Black African	86	2011
ward	10203025	Female	Black African	29	2011
ward	10203025	Male	Coloured	953	2011
ward	10203025	Female	Coloured	717	2011
ward	10203025	Male	Indian or Asian	3	2011
ward	10203025	Female	Indian or Asian	5	2011
ward	10203025	Male	White	27	2011
ward	10203025	Female	White	26	2011
ward	10203025	Male	Other	11	2011
ward	10203025	Female	Other	4	2011
ward	10203026	Male	Black African	28	2011
ward	10203026	Female	Black African	23	2011
ward	10203026	Male	Coloured	877	2011
ward	10203026	Female	Coloured	843	2011
ward	10203026	Male	Indian or Asian	7	2011
ward	10203026	Female	Indian or Asian	5	2011
ward	10203026	Male	White	4	2011
ward	10203026	Female	White	2	2011
ward	10203026	Male	Other	7	2011
ward	10203026	Female	Other	5	2011
ward	10203027	Male	Black African	52	2011
ward	10203027	Female	Black African	58	2011
ward	10203027	Male	Coloured	529	2011
ward	10203027	Female	Coloured	549	2011
ward	10203027	Female	Indian or Asian	1	2011
ward	10203027	Male	Other	6	2011
ward	10203027	Female	Other	2	2011
ward	10203028	Male	Black African	286	2011
ward	10203028	Female	Black African	55	2011
ward	10203028	Male	Coloured	737	2011
ward	10203028	Female	Coloured	337	2011
ward	10203028	Male	Indian or Asian	5	2011
ward	10203028	Female	Indian or Asian	5	2011
ward	10203028	Male	White	70	2011
ward	10203028	Female	White	83	2011
ward	10203028	Male	Other	10	2011
ward	10203028	Female	Other	7	2011
ward	10203029	Male	Black African	37	2011
ward	10203029	Female	Black African	32	2011
ward	10203029	Male	Coloured	523	2011
ward	10203029	Female	Coloured	526	2011
ward	10203029	Male	Indian or Asian	7	2011
ward	10203029	Female	Indian or Asian	7	2011
ward	10203029	Male	White	137	2011
ward	10203029	Female	White	120	2011
ward	10203029	Male	Other	5	2011
ward	10203029	Female	Other	1	2011
ward	10203030	Male	Black African	48	2011
ward	10203030	Female	Black African	70	2011
ward	10203030	Male	Coloured	797	2011
ward	10203030	Female	Coloured	866	2011
ward	10203030	Male	Indian or Asian	2	2011
ward	10203030	Female	Indian or Asian	3	2011
ward	10203030	Male	White	8	2011
ward	10203030	Male	Other	5	2011
ward	10203031	Male	Black African	134	2011
ward	10203031	Female	Black African	69	2011
ward	10203031	Male	Coloured	930	2011
ward	10203031	Female	Coloured	603	2011
ward	10203031	Male	Indian or Asian	2	2011
ward	10203031	Female	Indian or Asian	2	2011
ward	10203031	Male	White	30	2011
ward	10203031	Female	White	20	2011
ward	10203031	Female	Other	2	2011
ward	10204001	Male	Black African	316	2011
ward	10204001	Female	Black African	336	2011
ward	10204001	Male	Coloured	813	2011
ward	10204001	Female	Coloured	827	2011
ward	10204001	Male	Indian or Asian	4	2011
ward	10204001	Female	Indian or Asian	6	2011
ward	10204001	Male	White	54	2011
ward	10204001	Female	White	61	2011
ward	10204001	Male	Other	21	2011
ward	10204001	Female	Other	8	2011
ward	10204002	Male	Black African	487	2011
ward	10204002	Female	Black African	508	2011
ward	10204002	Male	Coloured	307	2011
ward	10204002	Female	Coloured	261	2011
ward	10204002	Male	Indian or Asian	1	2011
ward	10204002	Female	Indian or Asian	1	2011
ward	10204002	Male	White	1	2011
ward	10204002	Female	White	1	2011
ward	10204002	Male	Other	12	2011
ward	10204002	Female	Other	6	2011
ward	10204003	Male	Black African	118	2011
ward	10204003	Female	Black African	91	2011
ward	10204003	Male	Coloured	739	2011
ward	10204003	Female	Coloured	690	2011
ward	10204003	Female	Indian or Asian	2	2011
ward	10204003	Male	White	50	2011
ward	10204003	Female	White	46	2011
ward	10204003	Male	Other	11	2011
ward	10204004	Male	Black African	97	2011
ward	10204004	Female	Black African	60	2011
ward	10204004	Male	Coloured	674	2011
ward	10204004	Female	Coloured	666	2011
ward	10204004	Male	Indian or Asian	4	2011
ward	10204004	Female	Indian or Asian	4	2011
ward	10204004	Male	White	15	2011
ward	10204004	Female	White	21	2011
ward	10204004	Male	Other	4	2011
ward	10204004	Female	Other	2	2011
ward	10204005	Male	Black African	43	2011
ward	10204005	Female	Black African	20	2011
ward	10204005	Male	Coloured	475	2011
ward	10204005	Female	Coloured	501	2011
ward	10204005	Male	Indian or Asian	2	2011
ward	10204005	Female	Indian or Asian	4	2011
ward	10204005	Male	White	12	2011
ward	10204005	Female	White	13	2011
ward	10204005	Male	Other	6	2011
ward	10204006	Male	Black African	34	2011
ward	10204006	Female	Black African	48	2011
ward	10204006	Male	Coloured	462	2011
ward	10204006	Female	Coloured	504	2011
ward	10204006	Male	Indian or Asian	2	2011
ward	10204006	Male	White	12	2011
ward	10204006	Female	White	11	2011
ward	10204006	Male	Other	4	2011
ward	10204006	Female	Other	1	2011
ward	10204007	Male	Black African	101	2011
ward	10204007	Female	Black African	95	2011
ward	10204007	Male	Coloured	60	2011
ward	10204007	Female	Coloured	38	2011
ward	10204007	Male	Indian or Asian	6	2011
ward	10204007	Female	Indian or Asian	3	2011
ward	10204007	Male	White	647	2011
ward	10204007	Female	White	662	2011
ward	10204007	Male	Other	3	2011
ward	10204007	Female	Other	1	2011
ward	10204008	Male	Black African	334	2011
ward	10204008	Female	Black African	621	2011
ward	10204008	Male	Coloured	232	2011
ward	10204008	Female	Coloured	561	2011
ward	10204008	Male	Indian or Asian	11	2011
ward	10204008	Female	Indian or Asian	33	2011
ward	10204008	Male	White	1141	2011
ward	10204008	Female	White	1663	2011
ward	10204008	Male	Other	14	2011
ward	10204008	Female	Other	21	2011
ward	10204009	Male	Black African	62	2011
ward	10204009	Female	Black African	39	2011
ward	10204009	Male	Coloured	56	2011
ward	10204009	Female	Coloured	54	2011
ward	10204009	Male	Indian or Asian	5	2011
ward	10204009	Female	Indian or Asian	3	2011
ward	10204009	Male	White	175	2011
ward	10204009	Female	White	182	2011
ward	10204009	Male	Other	6	2011
ward	10204009	Female	Other	2	2011
ward	10204010	Male	Black African	145	2011
ward	10204010	Female	Black African	154	2011
ward	10204010	Male	Coloured	250	2011
ward	10204010	Female	Coloured	230	2011
ward	10204010	Male	Indian or Asian	7	2011
ward	10204010	Female	Indian or Asian	9	2011
ward	10204010	Male	White	1075	2011
ward	10204010	Female	White	873	2011
ward	10204010	Male	Other	4	2011
ward	10204010	Female	Other	11	2011
ward	10204011	Male	Black African	130	2011
ward	10204011	Female	Black African	109	2011
ward	10204011	Male	Coloured	279	2011
ward	10204011	Female	Coloured	311	2011
ward	10204011	Male	Indian or Asian	7	2011
ward	10204011	Female	Indian or Asian	8	2011
ward	10204011	Male	White	562	2011
ward	10204011	Female	White	519	2011
ward	10204011	Male	Other	5	2011
ward	10204011	Female	Other	5	2011
ward	10204012	Male	Black African	829	2011
ward	10204012	Female	Black African	961	2011
ward	10204012	Male	Coloured	15	2011
ward	10204012	Female	Coloured	20	2011
ward	10204012	Male	Indian or Asian	2	2011
ward	10204012	Female	Indian or Asian	1	2011
ward	10204012	Male	White	1	2011
ward	10204012	Female	White	1	2011
ward	10204012	Male	Other	4	2011
ward	10204013	Male	Black African	103	2011
ward	10204013	Female	Black African	113	2011
ward	10204013	Male	Coloured	125	2011
ward	10204013	Female	Coloured	110	2011
ward	10204013	Male	White	11	2011
ward	10204013	Female	White	10	2011
ward	10204013	Female	Other	1	2011
ward	10204014	Male	Black African	525	2011
ward	10204014	Female	Black African	602	2011
ward	10204014	Male	Coloured	20	2011
ward	10204014	Female	Coloured	19	2011
ward	10204014	Male	White	2	2011
ward	10204014	Male	Other	7	2011
ward	10204015	Male	Black African	1077	2011
ward	10204015	Female	Black African	1163	2011
ward	10204015	Male	Coloured	51	2011
ward	10204015	Female	Coloured	65	2011
ward	10204015	Male	Indian or Asian	5	2011
ward	10204015	Male	White	2	2011
ward	10204015	Male	Other	19	2011
ward	10204015	Female	Other	5	2011
ward	10204016	Male	Black African	106	2011
ward	10204016	Female	Black African	74	2011
ward	10204016	Male	Coloured	716	2011
ward	10204016	Female	Coloured	663	2011
ward	10204016	Male	Indian or Asian	18	2011
ward	10204016	Male	White	198	2011
ward	10204016	Female	White	236	2011
ward	10204016	Male	Other	11	2011
ward	10204016	Female	Other	3	2011
ward	10204017	Male	Black African	29	2011
ward	10204017	Female	Black African	42	2011
ward	10204017	Male	Coloured	403	2011
ward	10204017	Female	Coloured	391	2011
ward	10204017	Male	Indian or Asian	2	2011
ward	10204017	Female	Indian or Asian	1	2011
ward	10204017	Male	White	235	2011
ward	10204017	Female	White	355	2011
ward	10204017	Male	Other	6	2011
ward	10204017	Female	Other	7	2011
ward	10204018	Male	Black African	282	2011
ward	10204018	Female	Black African	313	2011
ward	10204018	Male	Coloured	530	2011
ward	10204018	Female	Coloured	559	2011
ward	10204018	Male	Indian or Asian	7	2011
ward	10204018	Female	Indian or Asian	2	2011
ward	10204018	Male	White	14	2011
ward	10204018	Female	White	16	2011
ward	10204018	Male	Other	26	2011
ward	10204019	Male	Black African	168	2011
ward	10204019	Female	Black African	127	2011
ward	10204019	Male	Coloured	779	2011
ward	10204019	Female	Coloured	751	2011
ward	10204019	Male	Indian or Asian	5	2011
ward	10204019	Female	Indian or Asian	2	2011
ward	10204019	Male	White	73	2011
ward	10204019	Female	White	85	2011
ward	10204019	Male	Other	6	2011
ward	10204019	Female	Other	4	2011
ward	10204020	Male	Black African	95	2011
ward	10204020	Female	Black African	77	2011
ward	10204020	Male	Coloured	662	2011
ward	10204020	Female	Coloured	737	2011
ward	10204020	Male	Indian or Asian	4	2011
ward	10204020	Male	White	89	2011
ward	10204020	Female	White	109	2011
ward	10204020	Male	Other	5	2011
ward	10204020	Female	Other	4	2011
ward	10204021	Male	Black African	27	2011
ward	10204021	Female	Black African	22	2011
ward	10204021	Male	Coloured	372	2011
ward	10204021	Female	Coloured	433	2011
ward	10204021	Female	Indian or Asian	4	2011
ward	10204021	Male	White	274	2011
ward	10204021	Female	White	188	2011
ward	10204021	Male	Other	1	2011
ward	10204021	Female	Other	2	2011
ward	10204022	Male	Black African	84	2011
ward	10204022	Female	Black African	57	2011
ward	10204022	Male	Coloured	87	2011
ward	10204022	Female	Coloured	79	2011
ward	10204022	Male	Indian or Asian	10	2011
ward	10204022	Female	Indian or Asian	10	2011
ward	10204022	Male	White	374	2011
ward	10204022	Female	White	323	2011
ward	10204022	Male	Other	6	2011
ward	10204022	Female	Other	7	2011
ward	10205001	Male	Black African	61	2011
ward	10205001	Female	Black African	66	2011
ward	10205001	Male	Coloured	654	2011
ward	10205001	Female	Coloured	656	2011
ward	10205001	Male	Indian or Asian	3	2011
ward	10205001	Female	Indian or Asian	1	2011
ward	10205001	Male	White	29	2011
ward	10205001	Female	White	21	2011
ward	10205001	Male	Other	6	2011
ward	10205001	Female	Other	7	2011
ward	10205002	Male	Black African	648	2011
ward	10205002	Female	Black African	828	2011
ward	10205002	Male	Coloured	227	2011
ward	10205002	Female	Coloured	217	2011
ward	10205002	Male	Indian or Asian	1	2011
ward	10205002	Female	White	2	2011
ward	10205002	Male	Other	14	2011
ward	10205002	Female	Other	30	2011
ward	10205003	Male	Black African	289	2011
ward	10205003	Female	Black African	283	2011
ward	10205003	Male	Coloured	569	2011
ward	10205003	Female	Coloured	594	2011
ward	10205003	Male	Indian or Asian	6	2011
ward	10205003	Female	Indian or Asian	3	2011
ward	10205003	Male	White	20	2011
ward	10205003	Female	White	24	2011
ward	10205003	Male	Other	10	2011
ward	10205003	Female	Other	12	2011
ward	10205004	Male	Black African	166	2011
ward	10205004	Female	Black African	185	2011
ward	10205004	Male	Coloured	642	2011
ward	10205004	Female	Coloured	748	2011
ward	10205004	Male	Indian or Asian	8	2011
ward	10205004	Female	Indian or Asian	4	2011
ward	10205004	Male	White	29	2011
ward	10205004	Female	White	27	2011
ward	10205004	Male	Other	13	2011
ward	10205004	Female	Other	10	2011
ward	10205005	Male	Black African	137	2011
ward	10205005	Female	Black African	161	2011
ward	10205005	Male	Coloured	756	2011
ward	10205005	Female	Coloured	858	2011
ward	10205005	Male	White	59	2011
ward	10205005	Female	White	88	2011
ward	10205005	Male	Other	6	2011
ward	10205005	Female	Other	8	2011
ward	10205006	Male	Black African	68	2011
ward	10205006	Female	Black African	64	2011
ward	10205006	Male	Coloured	97	2011
ward	10205006	Female	Coloured	101	2011
ward	10205006	Male	Indian or Asian	5	2011
ward	10205006	Female	Indian or Asian	5	2011
ward	10205006	Male	White	180	2011
ward	10205006	Female	White	172	2011
ward	10205006	Male	Other	22	2011
ward	10205006	Female	Other	15	2011
ward	10205007	Male	Black African	108	2011
ward	10205007	Female	Black African	100	2011
ward	10205007	Male	Coloured	91	2011
ward	10205007	Female	Coloured	95	2011
ward	10205007	Male	Indian or Asian	2	2011
ward	10205007	Female	Indian or Asian	7	2011
ward	10205007	Male	White	245	2011
ward	10205007	Female	White	248	2011
ward	10205007	Male	Other	4	2011
ward	10205007	Female	Other	9	2011
ward	10205008	Male	Black African	372	2011
ward	10205008	Female	Black African	386	2011
ward	10205008	Male	Coloured	397	2011
ward	10205008	Female	Coloured	409	2011
ward	10205008	Male	Indian or Asian	2	2011
ward	10205008	Male	White	6	2011
ward	10205008	Female	White	9	2011
ward	10205008	Male	Other	3	2011
ward	10205008	Female	Other	1	2011
ward	10205009	Male	Black African	22	2011
ward	10205009	Female	Black African	5	2011
ward	10205009	Male	Coloured	567	2011
ward	10205009	Female	Coloured	592	2011
ward	10205009	Male	Indian or Asian	15	2011
ward	10205009	Female	Indian or Asian	8	2011
ward	10205009	Male	Other	9	2011
ward	10205010	Male	Black African	7	2011
ward	10205010	Female	Black African	11	2011
ward	10205010	Male	Coloured	725	2011
ward	10205010	Female	Coloured	765	2011
ward	10205010	Male	Indian or Asian	1	2011
ward	10205010	Female	Indian or Asian	5	2011
ward	10205010	Male	Other	6	2011
ward	10205011	Male	Black African	27	2011
ward	10205011	Female	Black African	25	2011
ward	10205011	Male	Coloured	452	2011
ward	10205011	Female	Coloured	469	2011
ward	10205011	Male	Indian or Asian	13	2011
ward	10205011	Female	Indian or Asian	8	2011
ward	10205011	Female	White	1	2011
ward	10205011	Male	Other	25	2011
ward	10205011	Female	Other	22	2011
ward	10205012	Male	Black African	90	2011
ward	10205012	Female	Black African	66	2011
ward	10205012	Male	Coloured	440	2011
ward	10205012	Female	Coloured	469	2011
ward	10205012	Male	Indian or Asian	13	2011
ward	10205012	Female	Indian or Asian	6	2011
ward	10205012	Male	White	78	2011
ward	10205012	Female	White	100	2011
ward	10205012	Male	Other	7	2011
ward	10205012	Female	Other	7	2011
ward	10205013	Male	Black African	19	2011
ward	10205013	Female	Black African	11	2011
ward	10205013	Male	Coloured	659	2011
ward	10205013	Female	Coloured	668	2011
ward	10205013	Male	White	7	2011
ward	10205013	Male	Other	4	2011
ward	10205014	Male	Black African	4	2011
ward	10205014	Female	Black African	7	2011
ward	10205014	Male	Coloured	488	2011
ward	10205014	Female	Coloured	501	2011
ward	10205014	Male	Indian or Asian	7	2011
ward	10205014	Female	Indian or Asian	4	2011
ward	10205014	Female	White	2	2011
ward	10205014	Male	Other	1	2011
ward	10205014	Female	Other	1	2011
ward	10205015	Male	Black African	131	2011
ward	10205015	Female	Black African	103	2011
ward	10205015	Male	Coloured	476	2011
ward	10205015	Female	Coloured	297	2011
ward	10205015	Male	Indian or Asian	10	2011
ward	10205015	Female	Indian or Asian	9	2011
ward	10205015	Male	White	398	2011
ward	10205015	Female	White	236	2011
ward	10205015	Male	Other	3	2011
ward	10205016	Male	Black African	704	2011
ward	10205016	Female	Black African	817	2011
ward	10205016	Male	Coloured	12	2011
ward	10205016	Female	Coloured	6	2011
ward	10205016	Male	Indian or Asian	1	2011
ward	10205016	Female	Indian or Asian	1	2011
ward	10205016	Female	White	1	2011
ward	10205016	Male	Other	6	2011
ward	10205016	Female	Other	5	2011
ward	10205017	Male	Black African	299	2011
ward	10205017	Female	Black African	358	2011
ward	10205017	Male	Coloured	1	2011
ward	10205017	Female	Coloured	6	2011
ward	10205017	Male	Other	4	2011
ward	10205017	Female	Other	1	2011
ward	10205018	Male	Black African	327	2011
ward	10205018	Female	Black African	311	2011
ward	10205018	Male	Coloured	452	2011
ward	10205018	Female	Coloured	461	2011
ward	10205018	Female	Indian or Asian	2	2011
ward	10205018	Male	White	12	2011
ward	10205018	Female	White	18	2011
ward	10205018	Male	Other	3	2011
ward	10205018	Female	Other	4	2011
ward	10205019	Male	Black African	59	2011
ward	10205019	Female	Black African	28	2011
ward	10205019	Male	Coloured	520	2011
ward	10205019	Female	Coloured	500	2011
ward	10205019	Male	Indian or Asian	2	2011
ward	10205019	Female	Indian or Asian	2	2011
ward	10205019	Male	White	22	2011
ward	10205019	Female	White	30	2011
ward	10205019	Male	Other	2	2011
ward	10205019	Female	Other	2	2011
ward	10205020	Male	Black African	76	2011
ward	10205020	Female	Black African	49	2011
ward	10205020	Male	Coloured	549	2011
ward	10205020	Female	Coloured	644	2011
ward	10205020	Female	Indian or Asian	2	2011
ward	10205020	Male	White	50	2011
ward	10205020	Female	White	47	2011
ward	10205020	Male	Other	2	2011
ward	10205020	Female	Other	3	2011
ward	10205021	Male	Black African	507	2011
ward	10205021	Female	Black African	322	2011
ward	10205021	Male	Coloured	930	2011
ward	10205021	Female	Coloured	1002	2011
ward	10205021	Male	Indian or Asian	12	2011
ward	10205021	Female	Indian or Asian	4	2011
ward	10205021	Male	White	31	2011
ward	10205021	Female	White	16	2011
ward	10205021	Male	Other	10	2011
ward	10205021	Female	Other	6	2011
ward	10206001	Male	Black African	20	2011
ward	10206001	Female	Black African	16	2011
ward	10206001	Male	Coloured	380	2011
ward	10206001	Female	Coloured	357	2011
ward	10206001	Male	Indian or Asian	3	2011
ward	10206001	Female	Indian or Asian	3	2011
ward	10206001	Male	White	72	2011
ward	10206001	Female	White	70	2011
ward	10206001	Male	Other	7	2011
ward	10206001	Female	Other	10	2011
ward	10206002	Male	Black African	556	2011
ward	10206002	Female	Black African	608	2011
ward	10206002	Male	Coloured	94	2011
ward	10206002	Female	Coloured	115	2011
ward	10206002	Male	Indian or Asian	1	2011
ward	10206002	Male	White	101	2011
ward	10206002	Female	White	133	2011
ward	10206002	Male	Other	9	2011
ward	10206002	Female	Other	5	2011
ward	10206003	Male	Black African	58	2011
ward	10206003	Female	Black African	35	2011
ward	10206003	Male	Coloured	664	2011
ward	10206003	Female	Coloured	692	2011
ward	10206003	Male	Indian or Asian	5	2011
ward	10206003	Female	Indian or Asian	2	2011
ward	10206003	Male	White	36	2011
ward	10206003	Female	White	17	2011
ward	10206003	Male	Other	5	2011
ward	10206003	Female	Other	1	2011
ward	10206004	Male	Black African	94	2011
ward	10206004	Female	Black African	86	2011
ward	10206004	Male	Coloured	649	2011
ward	10206004	Female	Coloured	599	2011
ward	10206004	Female	Indian or Asian	2	2011
ward	10206004	Male	White	2	2011
ward	10206004	Female	White	2	2011
ward	10206004	Male	Other	32	2011
ward	10206004	Female	Other	25	2011
ward	10206005	Male	Black African	17	2011
ward	10206005	Female	Black African	14	2011
ward	10206005	Male	Coloured	407	2011
ward	10206005	Female	Coloured	473	2011
ward	10206005	Male	Indian or Asian	1	2011
ward	10206005	Female	Indian or Asian	4	2011
ward	10206005	Male	White	33	2011
ward	10206005	Female	White	22	2011
ward	10206006	Male	Black African	15	2011
ward	10206006	Female	Black African	24	2011
ward	10206006	Male	Coloured	737	2011
ward	10206006	Female	Coloured	835	2011
ward	10206006	Male	White	35	2011
ward	10206006	Female	White	34	2011
ward	10206006	Male	Other	2	2011
ward	10206006	Female	Other	2	2011
ward	10206007	Male	Black African	54	2011
ward	10206007	Female	Black African	43	2011
ward	10206007	Male	Coloured	619	2011
ward	10206007	Female	Coloured	628	2011
ward	10206007	Male	Indian or Asian	4	2011
ward	10206007	Female	Indian or Asian	2	2011
ward	10206007	Male	White	73	2011
ward	10206007	Female	White	85	2011
ward	10206007	Male	Other	11	2011
ward	10206007	Female	Other	8	2011
ward	10206008	Male	Black African	79	2011
ward	10206008	Female	Black African	76	2011
ward	10206008	Male	Coloured	684	2011
ward	10206008	Female	Coloured	607	2011
ward	10206008	Male	White	80	2011
ward	10206008	Female	White	67	2011
ward	10206008	Male	Other	8	2011
ward	10206009	Male	Black African	30	2011
ward	10206009	Female	Black African	34	2011
ward	10206009	Male	Coloured	630	2011
ward	10206009	Female	Coloured	647	2011
ward	10206009	Male	White	41	2011
ward	10206009	Female	White	29	2011
ward	10206009	Male	Other	5	2011
ward	10206010	Male	Black African	485	2011
ward	10206010	Female	Black African	527	2011
ward	10206010	Male	Coloured	31	2011
ward	10206010	Female	Coloured	43	2011
ward	10206010	Male	Indian or Asian	1	2011
ward	10206010	Male	White	1	2011
ward	10206010	Male	Other	4	2011
ward	10206011	Male	Black African	17	2011
ward	10206011	Female	Black African	29	2011
ward	10206011	Male	Coloured	468	2011
ward	10206011	Female	Coloured	438	2011
ward	10206011	Male	White	43	2011
ward	10206011	Female	White	55	2011
ward	10206011	Male	Other	7	2011
ward	10206011	Female	Other	4	2011
ward	10206012	Male	Black African	83	2011
ward	10206012	Female	Black African	67	2011
ward	10206012	Male	Coloured	1010	2011
ward	10206012	Female	Coloured	1047	2011
ward	10206012	Male	Indian or Asian	3	2011
ward	10206012	Female	Indian or Asian	4	2011
ward	10206012	Male	White	20	2011
ward	10206012	Female	White	27	2011
ward	10206012	Male	Other	13	2011
ward	10206012	Female	Other	1	2011
ward	10301001	Male	Black African	169	2011
ward	10301001	Female	Black African	95	2011
ward	10301001	Male	Coloured	518	2011
ward	10301001	Female	Coloured	558	2011
ward	10301001	Male	Indian or Asian	6	2011
ward	10301001	Female	Indian or Asian	2	2011
ward	10301001	Male	White	80	2011
ward	10301001	Female	White	61	2011
ward	10301001	Male	Other	13	2011
ward	10301001	Female	Other	3	2011
ward	10301002	Male	Black African	40	2011
ward	10301002	Female	Black African	29	2011
ward	10301002	Male	Coloured	645	2011
ward	10301002	Female	Coloured	675	2011
ward	10301002	Male	Indian or Asian	2	2011
ward	10301002	Female	Indian or Asian	4	2011
ward	10301002	Male	White	8	2011
ward	10301002	Female	White	8	2011
ward	10301002	Male	Other	21	2011
ward	10301002	Female	Other	11	2011
ward	10301003	Male	Black African	110	2011
ward	10301003	Female	Black African	122	2011
ward	10301003	Male	Coloured	808	2011
ward	10301003	Female	Coloured	798	2011
ward	10301003	Female	Indian or Asian	1	2011
ward	10301003	Male	White	14	2011
ward	10301003	Female	White	16	2011
ward	10301003	Male	Other	8	2011
ward	10301003	Female	Other	10	2011
ward	10301004	Male	Black African	204	2011
ward	10301004	Female	Black African	131	2011
ward	10301004	Male	Coloured	302	2011
ward	10301004	Female	Coloured	257	2011
ward	10301004	Male	Indian or Asian	1	2011
ward	10301004	Female	Indian or Asian	3	2011
ward	10301004	Male	White	131	2011
ward	10301004	Female	White	122	2011
ward	10301004	Male	Other	14	2011
ward	10301004	Female	Other	3	2011
ward	10301005	Male	Black African	407	2011
ward	10301005	Female	Black African	281	2011
ward	10301005	Male	Coloured	494	2011
ward	10301005	Female	Coloured	436	2011
ward	10301005	Male	Indian or Asian	12	2011
ward	10301005	Female	Indian or Asian	2	2011
ward	10301005	Male	White	107	2011
ward	10301005	Female	White	83	2011
ward	10301005	Male	Other	9	2011
ward	10301005	Female	Other	5	2011
ward	10301006	Male	Black African	326	2011
ward	10301006	Female	Black African	287	2011
ward	10301006	Male	Coloured	340	2011
ward	10301006	Female	Coloured	358	2011
ward	10301006	Male	Indian or Asian	1	2011
ward	10301006	Male	White	1	2011
ward	10301006	Female	White	2	2011
ward	10301006	Male	Other	32	2011
ward	10301006	Female	Other	4	2011
ward	10301007	Male	Black African	174	2011
ward	10301007	Female	Black African	151	2011
ward	10301007	Male	Coloured	517	2011
ward	10301007	Female	Coloured	529	2011
ward	10301007	Male	Indian or Asian	1	2011
ward	10301007	Male	White	28	2011
ward	10301007	Female	White	14	2011
ward	10301007	Male	Other	9	2011
ward	10301007	Female	Other	2	2011
ward	10301008	Male	Black African	256	2011
ward	10301008	Female	Black African	283	2011
ward	10301008	Male	Coloured	227	2011
ward	10301008	Female	Coloured	229	2011
ward	10301008	Male	Other	2	2011
ward	10301009	Male	Black African	236	2011
ward	10301009	Female	Black African	135	2011
ward	10301009	Male	Coloured	558	2011
ward	10301009	Female	Coloured	593	2011
ward	10301009	Female	Indian or Asian	6	2011
ward	10301009	Male	White	16	2011
ward	10301009	Female	White	24	2011
ward	10301010	Male	Black African	151	2011
ward	10301010	Female	Black African	121	2011
ward	10301010	Male	Coloured	309	2011
ward	10301010	Female	Coloured	369	2011
ward	10301010	Male	White	24	2011
ward	10301010	Female	White	20	2011
ward	10301010	Male	Other	4	2011
ward	10301010	Female	Other	6	2011
ward	10301011	Male	Black African	219	2011
ward	10301011	Female	Black African	206	2011
ward	10301011	Male	Coloured	246	2011
ward	10301011	Female	Coloured	214	2011
ward	10301011	Male	Indian or Asian	2	2011
ward	10301011	Male	White	17	2011
ward	10301011	Female	White	24	2011
ward	10301011	Male	Other	4	2011
ward	10301011	Female	Other	4	2011
ward	10301012	Male	Black African	323	2011
ward	10301012	Female	Black African	313	2011
ward	10301012	Male	Coloured	318	2011
ward	10301012	Female	Coloured	432	2011
ward	10301012	Male	Indian or Asian	2	2011
ward	10301012	Female	Indian or Asian	1	2011
ward	10301012	Male	White	3	2011
ward	10301012	Female	White	3	2011
ward	10301013	Male	Black African	540	2011
ward	10301013	Female	Black African	518	2011
ward	10301013	Male	Coloured	764	2011
ward	10301013	Female	Coloured	695	2011
ward	10301013	Male	Indian or Asian	6	2011
ward	10301013	Female	Indian or Asian	3	2011
ward	10301013	Male	White	69	2011
ward	10301013	Female	White	64	2011
ward	10301013	Male	Other	24	2011
ward	10301013	Female	Other	12	2011
ward	10302001	Male	Black African	450	2011
ward	10302001	Female	Black African	441	2011
ward	10302001	Male	Coloured	2	2011
ward	10302001	Female	Coloured	9	2011
ward	10302001	Female	Indian or Asian	1	2011
ward	10302001	Male	White	20	2011
ward	10302001	Female	White	22	2011
ward	10302001	Male	Other	4	2011
ward	10302002	Male	Black African	80	2011
ward	10302002	Female	Black African	77	2011
ward	10302002	Male	Coloured	284	2011
ward	10302002	Female	Coloured	331	2011
ward	10302002	Male	Indian or Asian	5	2011
ward	10302002	Female	Indian or Asian	3	2011
ward	10302002	Male	White	148	2011
ward	10302002	Female	White	142	2011
ward	10302002	Male	Other	1	2011
ward	10302002	Female	Other	2	2011
ward	10302003	Male	Black African	4	2011
ward	10302003	Female	Black African	9	2011
ward	10302003	Male	Coloured	12	2011
ward	10302003	Female	Coloured	24	2011
ward	10302003	Male	Indian or Asian	1	2011
ward	10302003	Male	White	92	2011
ward	10302003	Female	White	104	2011
ward	10302004	Male	Black African	49	2011
ward	10302004	Female	Black African	34	2011
ward	10302004	Male	Coloured	494	2011
ward	10302004	Female	Coloured	504	2011
ward	10302004	Male	Indian or Asian	7	2011
ward	10302004	Female	Indian or Asian	1	2011
ward	10302004	Male	White	42	2011
ward	10302004	Female	White	65	2011
ward	10302004	Male	Other	5	2011
ward	10302004	Female	Other	3	2011
ward	10302005	Male	Black African	604	2011
ward	10302005	Female	Black African	713	2011
ward	10302005	Male	Coloured	8	2011
ward	10302005	Female	Coloured	7	2011
ward	10302005	Male	Indian or Asian	4	2011
ward	10302005	Female	Indian or Asian	2	2011
ward	10302005	Female	White	1	2011
ward	10302005	Male	Other	15	2011
ward	10302005	Female	Other	7	2011
ward	10302006	Male	Black African	511	2011
ward	10302006	Female	Black African	589	2011
ward	10302006	Male	Coloured	19	2011
ward	10302006	Female	Coloured	15	2011
ward	10302006	Male	Indian or Asian	1	2011
ward	10302006	Male	White	4	2011
ward	10302006	Female	White	6	2011
ward	10302006	Male	Other	14	2011
ward	10302006	Female	Other	2	2011
ward	10302007	Male	Black African	9	2011
ward	10302007	Female	Black African	16	2011
ward	10302007	Male	Coloured	14	2011
ward	10302007	Female	Coloured	12	2011
ward	10302007	Male	White	119	2011
ward	10302007	Female	White	126	2011
ward	10302007	Male	Other	1	2011
ward	10302007	Female	Other	2	2011
ward	10302008	Male	Black African	19	2011
ward	10302008	Female	Black African	13	2011
ward	10302008	Male	Coloured	693	2011
ward	10302008	Female	Coloured	700	2011
ward	10302008	Male	Indian or Asian	1	2011
ward	10302008	Female	Indian or Asian	1	2011
ward	10302008	Male	White	28	2011
ward	10302008	Female	White	22	2011
ward	10302008	Male	Other	8	2011
ward	10302008	Female	Other	19	2011
ward	10302009	Male	Black African	2	2011
ward	10302009	Female	Black African	3	2011
ward	10302009	Male	Coloured	27	2011
ward	10302009	Female	Coloured	33	2011
ward	10302009	Male	White	52	2011
ward	10302009	Female	White	51	2011
ward	10302009	Male	Other	1	2011
ward	10302010	Male	Black African	211	2011
ward	10302010	Female	Black African	223	2011
ward	10302010	Male	Coloured	153	2011
ward	10302010	Female	Coloured	161	2011
ward	10302010	Male	Indian or Asian	4	2011
ward	10302010	Female	Indian or Asian	4	2011
ward	10302010	Male	White	44	2011
ward	10302010	Female	White	41	2011
ward	10302010	Male	Other	5	2011
ward	10302010	Female	Other	1	2011
ward	10302011	Male	Black African	362	2011
ward	10302011	Female	Black African	219	2011
ward	10302011	Male	Coloured	400	2011
ward	10302011	Female	Coloured	400	2011
ward	10302011	Male	Indian or Asian	3	2011
ward	10302011	Female	Indian or Asian	1	2011
ward	10302011	Male	White	59	2011
ward	10302011	Female	White	59	2011
ward	10302011	Male	Other	7	2011
ward	10302012	Male	Black African	428	2011
ward	10302012	Female	Black African	520	2011
ward	10302012	Male	Coloured	15	2011
ward	10302012	Female	Coloured	24	2011
ward	10302012	Male	Indian or Asian	1	2011
ward	10302012	Male	Other	18	2011
ward	10302012	Female	Other	9	2011
ward	10302013	Male	Black African	17	2011
ward	10302013	Female	Black African	12	2011
ward	10302013	Male	Coloured	13	2011
ward	10302013	Female	Coloured	15	2011
ward	10302013	Male	White	127	2011
ward	10302013	Female	White	136	2011
ward	10302013	Male	Other	2	2011
ward	10303001	Male	Black African	73	2011
ward	10303001	Female	Black African	70	2011
ward	10303001	Male	Coloured	345	2011
ward	10303001	Female	Coloured	409	2011
ward	10303001	Male	Indian or Asian	4	2011
ward	10303001	Female	Indian or Asian	2	2011
ward	10303001	Male	White	30	2011
ward	10303001	Female	White	23	2011
ward	10303001	Female	Other	4	2011
ward	10303002	Male	Black African	59	2011
ward	10303002	Female	Black African	60	2011
ward	10303002	Male	Coloured	567	2011
ward	10303002	Female	Coloured	609	2011
ward	10303002	Female	Indian or Asian	4	2011
ward	10303002	Male	White	51	2011
ward	10303002	Female	White	27	2011
ward	10303002	Male	Other	1	2011
ward	10303002	Female	Other	3	2011
ward	10303003	Male	Black African	180	2011
ward	10303003	Female	Black African	135	2011
ward	10303003	Male	Coloured	410	2011
ward	10303003	Female	Coloured	498	2011
ward	10303003	Male	Indian or Asian	2	2011
ward	10303003	Female	Indian or Asian	2	2011
ward	10303003	Male	White	1	2011
ward	10303003	Male	Other	33	2011
ward	10303003	Female	Other	7	2011
ward	10303004	Male	Black African	22	2011
ward	10303004	Female	Black African	40	2011
ward	10303004	Male	Coloured	150	2011
ward	10303004	Female	Coloured	203	2011
ward	10303004	Male	Indian or Asian	1	2011
ward	10303004	Female	Indian or Asian	1	2011
ward	10303004	Male	White	171	2011
ward	10303004	Female	White	153	2011
ward	10303004	Male	Other	1	2011
ward	10303004	Female	Other	2	2011
ward	10303005	Male	Black African	65	2011
ward	10303005	Female	Black African	73	2011
ward	10303005	Male	Coloured	334	2011
ward	10303005	Female	Coloured	336	2011
ward	10303005	Male	Indian or Asian	1	2011
ward	10303005	Male	White	81	2011
ward	10303005	Female	White	88	2011
ward	10303005	Male	Other	2	2011
ward	10303005	Female	Other	5	2011
ward	10304001	Male	Black African	87	2011
ward	10304001	Female	Black African	68	2011
ward	10304001	Male	Coloured	329	2011
ward	10304001	Female	Coloured	344	2011
ward	10304001	Male	White	144	2011
ward	10304001	Female	White	91	2011
ward	10304001	Male	Other	15	2011
ward	10304001	Female	Other	4	2011
ward	10304002	Male	Black African	57	2011
ward	10304002	Female	Black African	49	2011
ward	10304002	Male	Coloured	596	2011
ward	10304002	Female	Coloured	577	2011
ward	10304002	Male	Indian or Asian	5	2011
ward	10304002	Female	Indian or Asian	1	2011
ward	10304002	Male	White	37	2011
ward	10304002	Female	White	26	2011
ward	10304002	Male	Other	2	2011
ward	10304002	Female	Other	2	2011
ward	10304003	Male	Black African	66	2011
ward	10304003	Female	Black African	33	2011
ward	10304003	Male	Coloured	551	2011
ward	10304003	Female	Coloured	517	2011
ward	10304003	Male	Indian or Asian	1	2011
ward	10304003	Male	White	56	2011
ward	10304003	Female	White	50	2011
ward	10304003	Female	Other	1	2011
ward	10304004	Male	Black African	54	2011
ward	10304004	Female	Black African	54	2011
ward	10304004	Male	Coloured	141	2011
ward	10304004	Female	Coloured	184	2011
ward	10304004	Male	Indian or Asian	3	2011
ward	10304004	Female	Indian or Asian	1	2011
ward	10304004	Male	White	34	2011
ward	10304004	Female	White	58	2011
ward	10304004	Male	Other	2	2011
ward	10304004	Female	Other	1	2011
ward	10304005	Male	Black African	274	2011
ward	10304005	Female	Black African	204	2011
ward	10304005	Male	Coloured	666	2011
ward	10304005	Female	Coloured	675	2011
ward	10304005	Male	Indian or Asian	2	2011
ward	10304005	Female	Indian or Asian	4	2011
ward	10304005	Male	White	1	2011
ward	10304005	Female	White	2	2011
ward	10304005	Male	Other	28	2011
ward	10304005	Female	Other	12	2011
ward	10401001	Male	Black African	17	2011
ward	10401001	Female	Black African	22	2011
ward	10401001	Male	Coloured	548	2011
ward	10401001	Female	Coloured	514	2011
ward	10401001	Male	Indian or Asian	1	2011
ward	10401001	Female	Indian or Asian	1	2011
ward	10401001	Male	White	5	2011
ward	10401001	Female	White	4	2011
ward	10401001	Male	Other	1	2011
ward	10401002	Male	Black African	25	2011
ward	10401002	Female	Black African	28	2011
ward	10401002	Male	Coloured	584	2011
ward	10401002	Female	Coloured	598	2011
ward	10401002	Male	White	27	2011
ward	10401002	Female	White	17	2011
ward	10401002	Male	Other	1	2011
ward	10401002	Female	Other	1	2011
ward	10401003	Male	Black African	21	2011
ward	10401003	Female	Black African	17	2011
ward	10401003	Male	Coloured	418	2011
ward	10401003	Female	Coloured	448	2011
ward	10401003	Female	Indian or Asian	2	2011
ward	10401003	Male	White	4	2011
ward	10401003	Female	White	2	2011
ward	10401003	Male	Other	1	2011
ward	10401003	Female	Other	2	2011
ward	10401004	Male	Black African	60	2011
ward	10401004	Female	Black African	54	2011
ward	10401004	Male	Coloured	341	2011
ward	10401004	Female	Coloured	304	2011
ward	10401004	Male	Indian or Asian	2	2011
ward	10401004	Female	Indian or Asian	1	2011
ward	10401004	Male	White	77	2011
ward	10401004	Female	White	77	2011
ward	10401004	Male	Other	4	2011
ward	10401004	Female	Other	7	2011
ward	10402001	Male	Black African	21	2011
ward	10402001	Female	Black African	14	2011
ward	10402001	Male	Coloured	300	2011
ward	10402001	Female	Coloured	345	2011
ward	10402001	Male	Indian or Asian	1	2011
ward	10402001	Female	Indian or Asian	2	2011
ward	10402001	Male	White	94	2011
ward	10402001	Female	White	90	2011
ward	10402001	Male	Other	1	2011
ward	10402002	Male	Black African	54	2011
ward	10402002	Female	Black African	55	2011
ward	10402002	Male	Coloured	421	2011
ward	10402002	Female	Coloured	414	2011
ward	10402002	Male	Indian or Asian	4	2011
ward	10402002	Female	Indian or Asian	1	2011
ward	10402002	Male	White	84	2011
ward	10402002	Female	White	87	2011
ward	10402002	Male	Other	6	2011
ward	10402003	Male	Black African	22	2011
ward	10402003	Female	Black African	12	2011
ward	10402003	Male	Coloured	139	2011
ward	10402003	Female	Coloured	148	2011
ward	10402003	Male	Indian or Asian	2	2011
ward	10402003	Male	White	64	2011
ward	10402003	Female	White	67	2011
ward	10402003	Male	Other	4	2011
ward	10402003	Female	Other	2	2011
ward	10402004	Male	Black African	56	2011
ward	10402004	Female	Black African	59	2011
ward	10402004	Male	Coloured	598	2011
ward	10402004	Female	Coloured	622	2011
ward	10402004	Male	Indian or Asian	4	2011
ward	10402004	Female	Indian or Asian	7	2011
ward	10402004	Male	White	33	2011
ward	10402004	Female	White	38	2011
ward	10402004	Male	Other	2	2011
ward	10402005	Male	Black African	23	2011
ward	10402005	Female	Black African	22	2011
ward	10402005	Male	Coloured	342	2011
ward	10402005	Female	Coloured	328	2011
ward	10402005	Male	Indian or Asian	1	2011
ward	10402005	Female	Indian or Asian	1	2011
ward	10402005	Male	White	36	2011
ward	10402005	Female	White	52	2011
ward	10402005	Male	Other	5	2011
ward	10402005	Female	Other	1	2011
ward	10402006	Male	Black African	44	2011
ward	10402006	Female	Black African	29	2011
ward	10402006	Male	Coloured	427	2011
ward	10402006	Female	Coloured	486	2011
ward	10402006	Male	Indian or Asian	6	2011
ward	10402006	Female	Indian or Asian	7	2011
ward	10402006	Male	White	28	2011
ward	10402006	Female	White	35	2011
ward	10402006	Male	Other	1	2011
ward	10402006	Female	Other	1	2011
ward	10402007	Male	Black African	83	2011
ward	10402007	Female	Black African	66	2011
ward	10402007	Male	Coloured	255	2011
ward	10402007	Female	Coloured	262	2011
ward	10402007	Male	Indian or Asian	2	2011
ward	10402007	Female	Indian or Asian	4	2011
ward	10402007	Male	White	101	2011
ward	10402007	Female	White	98	2011
ward	10402007	Male	Other	2	2011
ward	10402007	Female	Other	1	2011
ward	10402008	Male	Black African	10	2011
ward	10402008	Female	Black African	6	2011
ward	10402008	Male	Coloured	471	2011
ward	10402008	Female	Coloured	549	2011
ward	10402008	Female	Indian or Asian	1	2011
ward	10403001	Male	Black African	635	2011
ward	10403001	Female	Black African	707	2011
ward	10403001	Male	Coloured	2	2011
ward	10403001	Female	Coloured	9	2011
ward	10403001	Male	Indian or Asian	2	2011
ward	10403001	Female	Indian or Asian	1	2011
ward	10403001	Female	White	1	2011
ward	10403001	Male	Other	5	2011
ward	10403001	Female	Other	1	2011
ward	10403002	Male	Black African	330	2011
ward	10403002	Female	Black African	365	2011
ward	10403002	Male	Coloured	186	2011
ward	10403002	Female	Coloured	198	2011
ward	10403002	Male	Indian or Asian	2	2011
ward	10403002	Female	Indian or Asian	2	2011
ward	10403002	Male	White	2	2011
ward	10403002	Female	White	2	2011
ward	10403002	Male	Other	15	2011
ward	10403002	Female	Other	1	2011
ward	10403003	Male	Black African	611	2011
ward	10403003	Female	Black African	675	2011
ward	10403003	Male	Coloured	247	2011
ward	10403003	Female	Coloured	265	2011
ward	10403003	Male	Indian or Asian	1	2011
ward	10403003	Male	White	6	2011
ward	10403003	Female	White	4	2011
ward	10403003	Male	Other	12	2011
ward	10403003	Female	Other	4	2011
ward	10403004	Male	Black African	27	2011
ward	10403004	Female	Black African	21	2011
ward	10403004	Male	Coloured	207	2011
ward	10403004	Female	Coloured	212	2011
ward	10403004	Male	Indian or Asian	5	2011
ward	10403004	Male	White	113	2011
ward	10403004	Female	White	81	2011
ward	10403004	Female	Other	2	2011
ward	10403005	Male	Black African	17	2011
ward	10403005	Female	Black African	21	2011
ward	10403005	Male	Coloured	150	2011
ward	10403005	Female	Coloured	158	2011
ward	10403005	Female	Indian or Asian	2	2011
ward	10403005	Male	White	149	2011
ward	10403005	Female	White	130	2011
ward	10403005	Male	Other	4	2011
ward	10403005	Female	Other	2	2011
ward	10403006	Male	Black African	53	2011
ward	10403006	Female	Black African	66	2011
ward	10403006	Male	Coloured	122	2011
ward	10403006	Female	Coloured	106	2011
ward	10403006	Male	Indian or Asian	7	2011
ward	10403006	Female	Indian or Asian	6	2011
ward	10403006	Male	White	163	2011
ward	10403006	Female	White	195	2011
ward	10403006	Male	Other	4	2011
ward	10403006	Female	Other	1	2011
ward	10403007	Male	Black African	32	2011
ward	10403007	Female	Black African	30	2011
ward	10403007	Male	Coloured	171	2011
ward	10403007	Female	Coloured	174	2011
ward	10403007	Male	Indian or Asian	2	2011
ward	10403007	Female	Indian or Asian	1	2011
ward	10403007	Male	White	88	2011
ward	10403007	Female	White	101	2011
ward	10403008	Male	Black African	20	2011
ward	10403008	Female	Black African	21	2011
ward	10403008	Male	Coloured	122	2011
ward	10403008	Female	Coloured	157	2011
ward	10403008	Male	Indian or Asian	5	2011
ward	10403008	Male	White	117	2011
ward	10403008	Female	White	129	2011
ward	10403008	Male	Other	5	2011
ward	10403008	Female	Other	4	2011
ward	10403009	Male	Black African	23	2011
ward	10403009	Female	Black African	36	2011
ward	10403009	Male	Coloured	540	2011
ward	10403009	Female	Coloured	539	2011
ward	10403009	Male	Indian or Asian	2	2011
ward	10403009	Female	Indian or Asian	2	2011
ward	10403009	Male	White	1	2011
ward	10403009	Female	White	4	2011
ward	10403009	Male	Other	6	2011
ward	10403009	Female	Other	2	2011
ward	10403010	Male	Black African	18	2011
ward	10403010	Female	Black African	22	2011
ward	10403010	Male	Coloured	5	2011
ward	10403010	Female	Coloured	8	2011
ward	10403010	Male	Indian or Asian	1	2011
ward	10403010	Female	Indian or Asian	2	2011
ward	10403010	Male	White	143	2011
ward	10403010	Female	White	174	2011
ward	10403011	Male	Black African	175	2011
ward	10403011	Female	Black African	249	2011
ward	10403011	Male	Coloured	154	2011
ward	10403011	Female	Coloured	150	2011
ward	10403011	Male	Indian or Asian	4	2011
ward	10403011	Female	Indian or Asian	6	2011
ward	10403011	Male	White	91	2011
ward	10403011	Female	White	77	2011
ward	10403011	Male	Other	10	2011
ward	10403011	Female	Other	7	2011
ward	10403012	Male	Black African	296	2011
ward	10403012	Female	Black African	337	2011
ward	10403012	Male	Coloured	150	2011
ward	10403012	Female	Coloured	142	2011
ward	10403012	Male	Indian or Asian	2	2011
ward	10403012	Female	Indian or Asian	2	2011
ward	10403012	Female	White	1	2011
ward	10403012	Male	Other	6	2011
ward	10403012	Female	Other	1	2011
ward	10403013	Male	Black African	68	2011
ward	10403013	Female	Black African	80	2011
ward	10403013	Male	Coloured	572	2011
ward	10403013	Female	Coloured	568	2011
ward	10403013	Male	Indian or Asian	7	2011
ward	10403013	Female	Indian or Asian	3	2011
ward	10403013	Male	White	4	2011
ward	10403013	Female	White	6	2011
ward	10403014	Male	Black African	53	2011
ward	10403014	Female	Black African	35	2011
ward	10403014	Male	Coloured	741	2011
ward	10403014	Female	Coloured	766	2011
ward	10403014	Male	Indian or Asian	3	2011
ward	10403014	Female	Indian or Asian	9	2011
ward	10403014	Male	White	17	2011
ward	10403014	Female	White	11	2011
ward	10403014	Male	Other	30	2011
ward	10403014	Female	Other	14	2011
ward	10404001	Male	Black African	34	2011
ward	10404001	Female	Black African	50	2011
ward	10404001	Male	Coloured	568	2011
ward	10404001	Female	Coloured	575	2011
ward	10404001	Male	Indian or Asian	1	2011
ward	10404001	Female	Indian or Asian	2	2011
ward	10404001	Male	White	109	2011
ward	10404001	Female	White	116	2011
ward	10404001	Male	Other	9	2011
ward	10404001	Female	Other	6	2011
ward	10404002	Male	Black African	7	2011
ward	10404002	Female	Black African	8	2011
ward	10404002	Male	Coloured	6	2011
ward	10404002	Female	Coloured	4	2011
ward	10404002	Male	Indian or Asian	11	2011
ward	10404002	Female	Indian or Asian	1	2011
ward	10404002	Male	White	164	2011
ward	10404002	Female	White	160	2011
ward	10404002	Female	Other	1	2011
ward	10404003	Male	Black African	8	2011
ward	10404003	Female	Black African	11	2011
ward	10404003	Male	Coloured	31	2011
ward	10404003	Female	Coloured	28	2011
ward	10404003	Male	White	244	2011
ward	10404003	Female	White	191	2011
ward	10404003	Male	Other	6	2011
ward	10404003	Female	Other	3	2011
ward	10404004	Male	Black African	139	2011
ward	10404004	Female	Black African	153	2011
ward	10404004	Male	Coloured	331	2011
ward	10404004	Female	Coloured	302	2011
ward	10404004	Male	Indian or Asian	1	2011
ward	10404004	Female	Indian or Asian	2	2011
ward	10404004	Male	White	162	2011
ward	10404004	Female	White	122	2011
ward	10404004	Female	Other	3	2011
ward	10404005	Male	Black African	38	2011
ward	10404005	Female	Black African	63	2011
ward	10404005	Male	Coloured	218	2011
ward	10404005	Female	Coloured	257	2011
ward	10404005	Male	Indian or Asian	7	2011
ward	10404005	Female	Indian or Asian	6	2011
ward	10404005	Male	White	182	2011
ward	10404005	Female	White	197	2011
ward	10404005	Male	Other	2	2011
ward	10404005	Female	Other	3	2011
ward	10404006	Male	Black African	87	2011
ward	10404006	Female	Black African	82	2011
ward	10404006	Male	Coloured	813	2011
ward	10404006	Female	Coloured	857	2011
ward	10404006	Male	Indian or Asian	4	2011
ward	10404006	Female	Indian or Asian	5	2011
ward	10404006	Male	White	5	2011
ward	10404006	Female	White	7	2011
ward	10404006	Male	Other	19	2011
ward	10404006	Female	Other	11	2011
ward	10404007	Male	Black African	274	2011
ward	10404007	Female	Black African	282	2011
ward	10404007	Male	Coloured	621	2011
ward	10404007	Female	Coloured	643	2011
ward	10404007	Male	Indian or Asian	3	2011
ward	10404007	Female	Indian or Asian	6	2011
ward	10404007	Male	White	4	2011
ward	10404007	Female	White	7	2011
ward	10404007	Male	Other	18	2011
ward	10404007	Female	Other	6	2011
ward	10404008	Male	Black African	99	2011
ward	10404008	Female	Black African	98	2011
ward	10404008	Male	Coloured	645	2011
ward	10404008	Female	Coloured	671	2011
ward	10404008	Male	Indian or Asian	6	2011
ward	10404008	Female	Indian or Asian	5	2011
ward	10404008	Male	White	6	2011
ward	10404008	Female	White	9	2011
ward	10404008	Male	Other	12	2011
ward	10404008	Female	Other	1	2011
ward	10404009	Male	Black African	578	2011
ward	10404009	Female	Black African	619	2011
ward	10404009	Male	Coloured	18	2011
ward	10404009	Female	Coloured	31	2011
ward	10404009	Male	Indian or Asian	1	2011
ward	10404009	Male	White	1	2011
ward	10404009	Female	White	1	2011
ward	10404009	Male	Other	13	2011
ward	10404009	Female	Other	4	2011
ward	10404010	Male	Black African	328	2011
ward	10404010	Female	Black African	346	2011
ward	10404010	Male	Coloured	7	2011
ward	10404010	Female	Coloured	4	2011
ward	10404010	Male	Other	9	2011
ward	10404010	Female	Other	1	2011
ward	10404011	Male	Black African	706	2011
ward	10404011	Female	Black African	716	2011
ward	10404011	Male	Coloured	27	2011
ward	10404011	Female	Coloured	34	2011
ward	10404011	Male	Indian or Asian	2	2011
ward	10404011	Female	Indian or Asian	3	2011
ward	10404011	Male	White	60	2011
ward	10404011	Female	White	52	2011
ward	10404011	Male	Other	6	2011
ward	10404011	Female	Other	2	2011
ward	10404012	Male	Black African	417	2011
ward	10404012	Female	Black African	390	2011
ward	10404012	Male	Coloured	12	2011
ward	10404012	Female	Coloured	17	2011
ward	10404012	Male	Indian or Asian	1	2011
ward	10404012	Female	Indian or Asian	1	2011
ward	10404012	Male	Other	2	2011
ward	10404013	Male	Black African	697	2011
ward	10404013	Female	Black African	752	2011
ward	10404013	Male	Coloured	25	2011
ward	10404013	Female	Coloured	39	2011
ward	10404013	Male	Indian or Asian	4	2011
ward	10404013	Male	White	1	2011
ward	10404013	Female	White	2	2011
ward	10404013	Male	Other	5	2011
ward	10404013	Female	Other	1	2011
ward	10404014	Male	Black African	23	2011
ward	10404014	Female	Black African	23	2011
ward	10404014	Male	Coloured	770	2011
ward	10404014	Female	Coloured	727	2011
ward	10404014	Male	Indian or Asian	2	2011
ward	10404014	Female	Indian or Asian	5	2011
ward	10404014	Male	White	1	2011
ward	10404014	Female	White	3	2011
ward	10404014	Male	Other	11	2011
ward	10404014	Female	Other	4	2011
ward	10404015	Male	Black African	402	2011
ward	10404015	Female	Black African	523	2011
ward	10404015	Male	Coloured	93	2011
ward	10404015	Female	Coloured	115	2011
ward	10404015	Male	White	1	2011
ward	10404015	Male	Other	10	2011
ward	10404015	Female	Other	4	2011
ward	10404016	Male	Black African	88	2011
ward	10404016	Female	Black African	73	2011
ward	10404016	Male	Coloured	1043	2011
ward	10404016	Female	Coloured	1111	2011
ward	10404016	Male	Indian or Asian	7	2011
ward	10404016	Female	Indian or Asian	12	2011
ward	10404016	Male	White	4	2011
ward	10404016	Female	White	7	2011
ward	10404016	Male	Other	15	2011
ward	10404016	Female	Other	2	2011
ward	10404017	Male	Black African	51	2011
ward	10404017	Female	Black African	38	2011
ward	10404017	Male	Coloured	759	2011
ward	10404017	Female	Coloured	774	2011
ward	10404017	Male	Indian or Asian	7	2011
ward	10404017	Female	Indian or Asian	5	2011
ward	10404017	Male	White	9	2011
ward	10404017	Female	White	10	2011
ward	10404017	Male	Other	15	2011
ward	10404018	Male	Black African	14	2011
ward	10404018	Female	Black African	11	2011
ward	10404018	Male	Coloured	5	2011
ward	10404018	Female	Coloured	7	2011
ward	10404018	Male	Indian or Asian	5	2011
ward	10404018	Female	Indian or Asian	7	2011
ward	10404018	Male	White	240	2011
ward	10404018	Female	White	253	2011
ward	10404018	Male	Other	3	2011
ward	10404018	Female	Other	6	2011
ward	10404019	Male	Black African	46	2011
ward	10404019	Female	Black African	76	2011
ward	10404019	Male	Coloured	94	2011
ward	10404019	Female	Coloured	122	2011
ward	10404019	Male	Indian or Asian	3	2011
ward	10404019	Female	Indian or Asian	7	2011
ward	10404019	Male	White	427	2011
ward	10404019	Female	White	465	2011
ward	10404019	Male	Other	20	2011
ward	10404019	Female	Other	23	2011
ward	10404020	Male	Black African	129	2011
ward	10404020	Female	Black African	117	2011
ward	10404020	Male	Coloured	630	2011
ward	10404020	Female	Coloured	630	2011
ward	10404020	Male	White	1	2011
ward	10404020	Female	White	1	2011
ward	10404020	Male	Other	5	2011
ward	10404020	Female	Other	2	2011
ward	10404021	Male	Black African	751	2011
ward	10404021	Female	Black African	900	2011
ward	10404021	Male	Coloured	17	2011
ward	10404021	Female	Coloured	25	2011
ward	10404021	Male	White	1	2011
ward	10404021	Male	Other	7	2011
ward	10404022	Male	Black African	58	2011
ward	10404022	Female	Black African	55	2011
ward	10404022	Male	Coloured	378	2011
ward	10404022	Female	Coloured	460	2011
ward	10404022	Male	Indian or Asian	4	2011
ward	10404022	Female	Indian or Asian	3	2011
ward	10404022	Male	White	174	2011
ward	10404022	Female	White	179	2011
ward	10404022	Male	Other	1	2011
ward	10404022	Female	Other	3	2011
ward	10404023	Male	Black African	151	2011
ward	10404023	Female	Black African	77	2011
ward	10404023	Male	Coloured	589	2011
ward	10404023	Female	Coloured	542	2011
ward	10404023	Male	Indian or Asian	4	2011
ward	10404023	Female	Indian or Asian	5	2011
ward	10404023	Male	White	198	2011
ward	10404023	Female	White	204	2011
ward	10404023	Male	Other	46	2011
ward	10404023	Female	Other	10	2011
ward	10404024	Male	Black African	39	2011
ward	10404024	Female	Black African	30	2011
ward	10404024	Male	Coloured	670	2011
ward	10404024	Female	Coloured	641	2011
ward	10404024	Male	Indian or Asian	6	2011
ward	10404024	Female	Indian or Asian	8	2011
ward	10404024	Male	White	25	2011
ward	10404024	Female	White	30	2011
ward	10404024	Male	Other	12	2011
ward	10404025	Male	Black African	50	2011
ward	10404025	Female	Black African	49	2011
ward	10404025	Male	Coloured	618	2011
ward	10404025	Female	Coloured	640	2011
ward	10404025	Male	Indian or Asian	2	2011
ward	10404025	Female	Indian or Asian	1	2011
ward	10404025	Male	White	45	2011
ward	10404025	Female	White	37	2011
ward	10404025	Male	Other	14	2011
ward	10404025	Female	Other	4	2011
ward	10405001	Male	Black African	34	2011
ward	10405001	Female	Black African	50	2011
ward	10405001	Male	Coloured	349	2011
ward	10405001	Female	Coloured	352	2011
ward	10405001	Male	Indian or Asian	2	2011
ward	10405001	Male	White	94	2011
ward	10405001	Female	White	82	2011
ward	10405001	Female	Other	2	2011
ward	10405002	Male	Black African	5	2011
ward	10405002	Female	Black African	7	2011
ward	10405002	Male	Coloured	324	2011
ward	10405002	Female	Coloured	294	2011
ward	10405002	Male	White	149	2011
ward	10405002	Female	White	160	2011
ward	10405002	Male	Other	2	2011
ward	10405002	Female	Other	3	2011
ward	10405003	Male	Black African	114	2011
ward	10405003	Female	Black African	129	2011
ward	10405003	Male	Coloured	414	2011
ward	10405003	Female	Coloured	496	2011
ward	10405003	Male	Indian or Asian	7	2011
ward	10405003	Female	Indian or Asian	5	2011
ward	10405003	Male	White	165	2011
ward	10405003	Female	White	146	2011
ward	10405003	Male	Other	27	2011
ward	10405003	Female	Other	13	2011
ward	10405004	Male	Black African	111	2011
ward	10405004	Female	Black African	97	2011
ward	10405004	Male	Coloured	263	2011
ward	10405004	Female	Coloured	280	2011
ward	10405004	Male	Indian or Asian	5	2011
ward	10405004	Male	White	5	2011
ward	10405004	Male	Other	2	2011
ward	10405004	Female	Other	1	2011
ward	10405005	Male	Black African	27	2011
ward	10405005	Female	Black African	22	2011
ward	10405005	Male	Coloured	569	2011
ward	10405005	Female	Coloured	555	2011
ward	10405005	Female	Indian or Asian	1	2011
ward	10405005	Male	White	1	2011
ward	10405005	Male	Other	6	2011
ward	10405005	Female	Other	2	2011
ward	10405006	Male	Black African	33	2011
ward	10405006	Female	Black African	42	2011
ward	10405006	Male	Coloured	947	2011
ward	10405006	Female	Coloured	1031	2011
ward	10405006	Male	Indian or Asian	3	2011
ward	10405006	Female	Indian or Asian	7	2011
ward	10405006	Male	White	1	2011
ward	10405006	Female	White	1	2011
ward	10405006	Male	Other	6	2011
ward	10405006	Female	Other	1	2011
ward	10405007	Male	Black African	230	2011
ward	10405007	Female	Black African	35	2011
ward	10405007	Male	Coloured	494	2011
ward	10405007	Female	Coloured	473	2011
ward	10405007	Male	Indian or Asian	8	2011
ward	10405007	Female	Indian or Asian	1	2011
ward	10405007	Male	White	109	2011
ward	10405007	Female	White	93	2011
ward	10405007	Male	Other	9	2011
ward	10405007	Female	Other	1	2011
ward	10405008	Male	Black African	359	2011
ward	10405008	Female	Black African	352	2011
ward	10405008	Male	Coloured	661	2011
ward	10405008	Female	Coloured	680	2011
ward	10405008	Male	Indian or Asian	2	2011
ward	10405008	Female	Indian or Asian	1	2011
ward	10405008	Male	White	2	2011
ward	10405008	Male	Other	6	2011
ward	10405008	Female	Other	1	2011
ward	10405009	Male	Black African	25	2011
ward	10405009	Female	Black African	32	2011
ward	10405009	Male	Coloured	492	2011
ward	10405009	Female	Coloured	479	2011
ward	10405009	Male	Indian or Asian	2	2011
ward	10405009	Female	Indian or Asian	1	2011
ward	10405009	Male	Other	2	2011
ward	10405009	Female	Other	1	2011
ward	10405010	Male	Black African	14	2011
ward	10405010	Female	Black African	12	2011
ward	10405010	Male	Coloured	586	2011
ward	10405010	Female	Coloured	565	2011
ward	10405010	Male	Indian or Asian	4	2011
ward	10405010	Female	Indian or Asian	2	2011
ward	10405010	Female	White	2	2011
ward	10405010	Male	Other	2	2011
ward	10405011	Male	Black African	39	2011
ward	10405011	Female	Black African	33	2011
ward	10405011	Male	Coloured	905	2011
ward	10405011	Female	Coloured	908	2011
ward	10405011	Male	Indian or Asian	2	2011
ward	10405011	Male	White	53	2011
ward	10405011	Female	White	30	2011
ward	10405011	Male	Other	5	2011
ward	10405011	Female	Other	4	2011
ward	10405012	Male	Black African	18	2011
ward	10405012	Female	Black African	7	2011
ward	10405012	Male	Coloured	539	2011
ward	10405012	Female	Coloured	515	2011
ward	10405012	Male	White	40	2011
ward	10405012	Female	White	28	2011
ward	10405012	Male	Other	3	2011
ward	10405012	Female	Other	2	2011
ward	10405013	Male	Black African	23	2011
ward	10405013	Female	Black African	14	2011
ward	10405013	Male	Coloured	445	2011
ward	10405013	Female	Coloured	462	2011
ward	10405013	Male	Indian or Asian	1	2011
ward	10405013	Female	Indian or Asian	1	2011
ward	10405013	Male	White	2	2011
ward	10405013	Female	White	1	2011
ward	10405013	Male	Other	11	2011
ward	10405013	Female	Other	7	2011
ward	10407001	Male	Black African	196	2011
ward	10407001	Female	Black African	198	2011
ward	10407001	Male	Coloured	346	2011
ward	10407001	Female	Coloured	359	2011
ward	10407001	Male	Indian or Asian	1	2011
ward	10407001	Female	Indian or Asian	6	2011
ward	10407001	Male	White	57	2011
ward	10407001	Female	White	52	2011
ward	10407001	Male	Other	41	2011
ward	10407001	Female	Other	27	2011
ward	10407002	Male	Black African	201	2011
ward	10407002	Female	Black African	206	2011
ward	10407002	Male	Coloured	19	2011
ward	10407002	Female	Coloured	38	2011
ward	10407002	Male	Indian or Asian	8	2011
ward	10407002	Female	Indian or Asian	6	2011
ward	10407002	Male	White	210	2011
ward	10407002	Female	White	195	2011
ward	10407002	Male	Other	7	2011
ward	10407002	Female	Other	2	2011
ward	10407003	Male	Black African	259	2011
ward	10407003	Female	Black African	280	2011
ward	10407003	Male	Coloured	123	2011
ward	10407003	Female	Coloured	117	2011
ward	10407003	Female	Indian or Asian	1	2011
ward	10407003	Male	White	2	2011
ward	10407003	Female	White	3	2011
ward	10407003	Male	Other	8	2011
ward	10407003	Female	Other	2	2011
ward	10407004	Male	Black African	204	2011
ward	10407004	Female	Black African	185	2011
ward	10407004	Male	Coloured	453	2011
ward	10407004	Female	Coloured	443	2011
ward	10407004	Male	Indian or Asian	2	2011
ward	10407004	Female	Indian or Asian	8	2011
ward	10407004	Male	White	5	2011
ward	10407004	Female	White	2	2011
ward	10407004	Male	Other	4	2011
ward	10407005	Male	Black African	520	2011
ward	10407005	Female	Black African	548	2011
ward	10407005	Male	Coloured	7	2011
ward	10407005	Female	Coloured	7	2011
ward	10407005	Female	Indian or Asian	2	2011
ward	10407005	Male	White	1	2011
ward	10407005	Female	White	1	2011
ward	10407005	Male	Other	7	2011
ward	10407005	Female	Other	7	2011
ward	10407006	Male	Black African	292	2011
ward	10407006	Female	Black African	382	2011
ward	10407006	Female	Coloured	5	2011
ward	10407006	Female	Indian or Asian	1	2011
ward	10407006	Male	Other	4	2011
ward	10407006	Female	Other	2	2011
ward	10407007	Male	Black African	271	2011
ward	10407007	Female	Black African	253	2011
ward	10407007	Male	Coloured	386	2011
ward	10407007	Female	Coloured	397	2011
ward	10407007	Male	Indian or Asian	7	2011
ward	10407007	Female	Indian or Asian	4	2011
ward	10407007	Male	White	87	2011
ward	10407007	Female	White	61	2011
ward	10407007	Male	Other	170	2011
ward	10407007	Female	Other	145	2011
ward	10408001	Male	Black African	178	2011
ward	10408001	Female	Black African	179	2011
ward	10408001	Male	Coloured	226	2011
ward	10408001	Female	Coloured	222	2011
ward	10408001	Male	Indian or Asian	1	2011
ward	10408001	Male	White	42	2011
ward	10408001	Female	White	46	2011
ward	10408001	Male	Other	25	2011
ward	10408001	Female	Other	6	2011
ward	10408002	Male	Black African	36	2011
ward	10408002	Female	Black African	28	2011
ward	10408002	Male	Coloured	229	2011
ward	10408002	Female	Coloured	209	2011
ward	10408002	Male	Indian or Asian	1	2011
ward	10408002	Female	Indian or Asian	2	2011
ward	10408002	Male	White	109	2011
ward	10408002	Female	White	110	2011
ward	10408002	Male	Other	2	2011
ward	10408002	Female	Other	4	2011
ward	10408003	Male	Black African	353	2011
ward	10408003	Female	Black African	339	2011
ward	10408003	Male	Coloured	120	2011
ward	10408003	Female	Coloured	142	2011
ward	10408003	Female	Indian or Asian	1	2011
ward	10408003	Male	White	5	2011
ward	10408003	Female	White	3	2011
ward	10408003	Male	Other	9	2011
ward	10408003	Female	Other	1	2011
ward	10408004	Male	Black African	372	2011
ward	10408004	Female	Black African	399	2011
ward	10408004	Male	Coloured	20	2011
ward	10408004	Female	Coloured	21	2011
ward	10408004	Female	Indian or Asian	1	2011
ward	10408004	Male	White	37	2011
ward	10408004	Female	White	29	2011
ward	10408004	Male	Other	10	2011
ward	10408004	Female	Other	5	2011
ward	10408005	Male	Black African	58	2011
ward	10408005	Female	Black African	45	2011
ward	10408005	Male	Coloured	369	2011
ward	10408005	Female	Coloured	347	2011
ward	10408005	Male	White	32	2011
ward	10408005	Female	White	36	2011
ward	10408005	Male	Other	2	2011
ward	10408005	Female	Other	2	2011
ward	10408006	Male	Black African	158	2011
ward	10408006	Female	Black African	181	2011
ward	10408006	Male	Coloured	544	2011
ward	10408006	Female	Coloured	588	2011
ward	10408006	Male	Indian or Asian	4	2011
ward	10408006	Female	Indian or Asian	1	2011
ward	10408006	Female	White	1	2011
ward	10408006	Male	Other	8	2011
ward	10408006	Female	Other	6	2011
ward	10408007	Male	Black African	741	2011
ward	10408007	Female	Black African	889	2011
ward	10408007	Male	Coloured	306	2011
ward	10408007	Female	Coloured	367	2011
ward	10408007	Male	Indian or Asian	6	2011
ward	10408007	Female	Indian or Asian	8	2011
ward	10408007	Male	White	4	2011
ward	10408007	Female	White	10	2011
ward	10408007	Male	Other	13	2011
ward	10408007	Female	Other	6	2011
ward	10408008	Male	Black African	194	2011
ward	10408008	Female	Black African	220	2011
ward	10408008	Male	Coloured	261	2011
ward	10408008	Female	Coloured	257	2011
ward	10408008	Male	Indian or Asian	4	2011
ward	10408008	Female	Indian or Asian	1	2011
ward	10408008	Male	White	2	2011
ward	10408008	Female	White	5	2011
ward	10408008	Male	Other	10	2011
ward	10408008	Female	Other	1	2011
ward	10408009	Male	Black African	74	2011
ward	10408009	Female	Black African	68	2011
ward	10408009	Male	Coloured	363	2011
ward	10408009	Female	Coloured	387	2011
ward	10408009	Male	Indian or Asian	8	2011
ward	10408009	Female	Indian or Asian	3	2011
ward	10408009	Male	White	109	2011
ward	10408009	Female	White	104	2011
ward	10408009	Female	Other	4	2011
ward	10408010	Male	Black African	41	2011
ward	10408010	Female	Black African	49	2011
ward	10408010	Male	Coloured	43	2011
ward	10408010	Female	Coloured	38	2011
ward	10408010	Male	Indian or Asian	2	2011
ward	10408010	Female	Indian or Asian	4	2011
ward	10408010	Male	White	169	2011
ward	10408010	Female	White	175	2011
ward	10408010	Male	Other	14	2011
ward	10408010	Female	Other	9	2011
ward	10501001	Male	Black African	45	2011
ward	10501001	Female	Black African	33	2011
ward	10501001	Male	Coloured	186	2011
ward	10501001	Female	Coloured	215	2011
ward	10501001	Male	White	10	2011
ward	10501001	Female	White	8	2011
ward	10501001	Male	Other	3	2011
ward	10501002	Male	Black African	2	2011
ward	10501002	Female	Black African	2	2011
ward	10501002	Male	Coloured	35	2011
ward	10501002	Female	Coloured	54	2011
ward	10501002	Male	White	7	2011
ward	10501002	Female	White	9	2011
ward	10501002	Male	Other	2	2011
ward	10501002	Female	Other	5	2011
ward	10501003	Male	Black African	1	2011
ward	10501003	Male	Coloured	9	2011
ward	10501003	Female	Coloured	14	2011
ward	10501003	Male	White	12	2011
ward	10501003	Female	White	6	2011
ward	10501003	Female	Other	2	2011
ward	10501004	Male	Black African	10	2011
ward	10501004	Female	Black African	5	2011
ward	10501004	Male	Coloured	290	2011
ward	10501004	Female	Coloured	260	2011
ward	10501004	Male	White	6	2011
ward	10501004	Female	White	4	2011
ward	10502001	Male	Black African	17	2011
ward	10502001	Female	Black African	13	2011
ward	10502001	Male	Coloured	277	2011
ward	10502001	Female	Coloured	262	2011
ward	10502001	Male	Indian or Asian	7	2011
ward	10502001	Female	Indian or Asian	1	2011
ward	10502001	Male	White	13	2011
ward	10502001	Female	White	9	2011
ward	10502001	Male	Other	2	2011
ward	10502002	Male	Black African	6	2011
ward	10502002	Female	Black African	7	2011
ward	10502002	Male	Coloured	157	2011
ward	10502002	Female	Coloured	159	2011
ward	10502002	Male	White	28	2011
ward	10502002	Female	White	20	2011
ward	10502002	Male	Other	1	2011
ward	10502003	Male	Black African	1	2011
ward	10502003	Female	Black African	2	2011
ward	10502003	Male	Coloured	236	2011
ward	10502003	Female	Coloured	274	2011
ward	10502003	Male	Other	5	2011
ward	10502003	Female	Other	1	2011
ward	10502004	Male	Black African	7	2011
ward	10502004	Female	Black African	4	2011
ward	10502004	Male	Coloured	359	2011
ward	10502004	Female	Coloured	325	2011
ward	10502004	Male	White	30	2011
ward	10502004	Female	White	22	2011
ward	10503001	Male	Black African	90	2011
ward	10503001	Female	Black African	131	2011
ward	10503001	Male	Coloured	501	2011
ward	10503001	Female	Coloured	451	2011
ward	10503001	Female	Indian or Asian	2	2011
ward	10503001	Male	White	35	2011
ward	10503001	Female	White	25	2011
ward	10503001	Male	Other	4	2011
ward	10503001	Female	Other	4	2011
ward	10503002	Male	Black African	67	2011
ward	10503002	Female	Black African	59	2011
ward	10503002	Male	Coloured	371	2011
ward	10503002	Female	Coloured	308	2011
ward	10503002	Female	Indian or Asian	1	2011
ward	10503002	Male	White	93	2011
ward	10503002	Female	White	96	2011
ward	10503002	Male	Other	1	2011
ward	10503003	Male	Black African	20	2011
ward	10503003	Female	Black African	28	2011
ward	10503003	Male	Coloured	632	2011
ward	10503003	Female	Coloured	710	2011
ward	10503003	Male	Indian or Asian	5	2011
ward	10503003	Female	Indian or Asian	2	2011
ward	10503003	Male	White	2	2011
ward	10503004	Male	Black African	221	2011
ward	10503004	Female	Black African	228	2011
ward	10503004	Male	Coloured	105	2011
ward	10503004	Female	Coloured	124	2011
ward	10503004	Male	Indian or Asian	5	2011
ward	10503004	Female	Indian or Asian	4	2011
ward	10503004	Male	White	85	2011
ward	10503004	Female	White	83	2011
ward	10503004	Male	Other	4	2011
ward	10503004	Female	Other	5	2011
ward	10503005	Male	Black African	241	2011
ward	10503005	Female	Black African	231	2011
ward	10503005	Male	Coloured	373	2011
ward	10503005	Female	Coloured	391	2011
ward	10503005	Male	Indian or Asian	1	2011
ward	10503005	Female	Indian or Asian	1	2011
ward	10503005	Male	Other	8	2011
ward	10503005	Female	Other	4	2011
ward	10503006	Male	Black African	13	2011
ward	10503006	Female	Black African	8	2011
ward	10503006	Male	Coloured	416	2011
ward	10503006	Female	Coloured	429	2011
ward	10503006	Male	Indian or Asian	5	2011
ward	10503006	Female	Indian or Asian	4	2011
ward	10503006	Female	White	1	2011
ward	10503006	Male	Other	2	2011
ward	10503007	Male	Black African	72	2011
ward	10503007	Female	Black African	79	2011
ward	10503007	Male	Coloured	690	2011
ward	10503007	Female	Coloured	708	2011
ward	10503007	Male	Indian or Asian	6	2011
ward	10503007	Female	Indian or Asian	1	2011
ward	10503007	Male	White	41	2011
ward	10503007	Female	White	23	2011
ward	10503007	Male	Other	14	2011
ward	10503007	Female	Other	2	2011
ward	19100001	Male	Black African	148	2011
ward	19100001	Female	Black African	151	2011
ward	19100001	Male	Coloured	307	2011
ward	19100001	Female	Coloured	299	2011
ward	19100001	Male	Indian or Asian	98	2011
ward	19100001	Female	Indian or Asian	94	2011
ward	19100001	Male	White	1184	2011
ward	19100001	Female	White	1189	2011
ward	19100001	Male	Other	42	2011
ward	19100001	Female	Other	29	2011
ward	19100002	Male	Black African	244	2011
ward	19100002	Female	Black African	377	2011
ward	19100002	Male	Coloured	386	2011
ward	19100002	Female	Coloured	424	2011
ward	19100002	Male	Indian or Asian	52	2011
ward	19100002	Female	Indian or Asian	46	2011
ward	19100002	Male	White	985	2011
ward	19100002	Female	White	1033	2011
ward	19100002	Male	Other	36	2011
ward	19100002	Female	Other	34	2011
ward	19100003	Male	Black African	354	2011
ward	19100003	Female	Black African	330	2011
ward	19100003	Male	Coloured	413	2011
ward	19100003	Female	Coloured	433	2011
ward	19100003	Male	Indian or Asian	37	2011
ward	19100003	Female	Indian or Asian	28	2011
ward	19100003	Male	White	1395	2011
ward	19100003	Female	White	1327	2011
ward	19100003	Male	Other	33	2011
ward	19100003	Female	Other	35	2011
ward	19100004	Male	Black African	1947	2011
ward	19100004	Female	Black African	2161	2011
ward	19100004	Male	Coloured	379	2011
ward	19100004	Female	Coloured	467	2011
ward	19100004	Male	Indian or Asian	80	2011
ward	19100004	Female	Indian or Asian	86	2011
ward	19100004	Male	White	751	2011
ward	19100004	Female	White	774	2011
ward	19100004	Male	Other	75	2011
ward	19100004	Female	Other	59	2011
ward	19100005	Male	Black African	246	2011
ward	19100005	Female	Black African	120	2011
ward	19100005	Male	Coloured	481	2011
ward	19100005	Female	Coloured	188	2011
ward	19100005	Male	Indian or Asian	22	2011
ward	19100005	Female	Indian or Asian	31	2011
ward	19100005	Male	White	1254	2011
ward	19100005	Female	White	1154	2011
ward	19100005	Male	Other	13	2011
ward	19100005	Female	Other	27	2011
ward	19100006	Male	Black African	1312	2011
ward	19100006	Female	Black African	1466	2011
ward	19100006	Male	Coloured	834	2011
ward	19100006	Female	Coloured	869	2011
ward	19100006	Male	Indian or Asian	6	2011
ward	19100006	Female	Indian or Asian	4	2011
ward	19100006	Male	White	168	2011
ward	19100006	Female	White	145	2011
ward	19100006	Male	Other	44	2011
ward	19100006	Female	Other	13	2011
ward	19100007	Male	Black African	177	2011
ward	19100007	Female	Black African	166	2011
ward	19100007	Male	Coloured	2492	2011
ward	19100007	Female	Coloured	2496	2011
ward	19100007	Male	Indian or Asian	17	2011
ward	19100007	Female	Indian or Asian	17	2011
ward	19100007	Male	White	86	2011
ward	19100007	Female	White	86	2011
ward	19100007	Male	Other	35	2011
ward	19100007	Female	Other	28	2011
ward	19100008	Male	Black African	563	2011
ward	19100008	Female	Black African	612	2011
ward	19100008	Male	Coloured	578	2011
ward	19100008	Female	Coloured	587	2011
ward	19100008	Male	Indian or Asian	30	2011
ward	19100008	Female	Indian or Asian	26	2011
ward	19100008	Male	White	1223	2011
ward	19100008	Female	White	1222	2011
ward	19100008	Male	Other	31	2011
ward	19100008	Female	Other	23	2011
ward	19100009	Male	Black African	1533	2011
ward	19100009	Female	Black African	1964	2011
ward	19100009	Male	Coloured	2178	2011
ward	19100009	Female	Coloured	2300	2011
ward	19100009	Male	Indian or Asian	40	2011
ward	19100009	Female	Indian or Asian	31	2011
ward	19100009	Male	White	47	2011
ward	19100009	Female	White	31	2011
ward	19100009	Male	Other	100	2011
ward	19100009	Female	Other	90	2011
ward	19100010	Male	Black African	503	2011
ward	19100010	Female	Black African	675	2011
ward	19100010	Male	Coloured	1410	2011
ward	19100010	Female	Coloured	1610	2011
ward	19100010	Male	Indian or Asian	40	2011
ward	19100010	Female	Indian or Asian	46	2011
ward	19100010	Male	White	451	2011
ward	19100010	Female	White	563	2011
ward	19100010	Male	Other	113	2011
ward	19100010	Female	Other	123	2011
ward	19100011	Male	Black African	791	2011
ward	19100011	Female	Black African	995	2011
ward	19100011	Male	Coloured	2422	2011
ward	19100011	Female	Coloured	2469	2011
ward	19100011	Male	Indian or Asian	22	2011
ward	19100011	Female	Indian or Asian	19	2011
ward	19100011	Male	White	436	2011
ward	19100011	Female	White	380	2011
ward	19100011	Male	Other	96	2011
ward	19100011	Female	Other	51	2011
ward	19100012	Male	Black African	194	2011
ward	19100012	Female	Black African	162	2011
ward	19100012	Male	Coloured	3121	2011
ward	19100012	Female	Coloured	3245	2011
ward	19100012	Male	Indian or Asian	20	2011
ward	19100012	Female	Indian or Asian	25	2011
ward	19100012	Male	White	5	2011
ward	19100012	Female	White	6	2011
ward	19100012	Male	Other	77	2011
ward	19100012	Female	Other	50	2011
ward	19100013	Male	Black African	1188	2011
ward	19100013	Female	Black African	1394	2011
ward	19100013	Male	Coloured	3567	2011
ward	19100013	Female	Coloured	3607	2011
ward	19100013	Male	Indian or Asian	24	2011
ward	19100013	Female	Indian or Asian	17	2011
ward	19100013	Male	White	6	2011
ward	19100013	Female	White	2	2011
ward	19100013	Male	Other	105	2011
ward	19100013	Female	Other	30	2011
ward	19100014	Male	Black African	719	2011
ward	19100014	Female	Black African	730	2011
ward	19100014	Male	Coloured	2357	2011
ward	19100014	Female	Coloured	2593	2011
ward	19100014	Male	Indian or Asian	20	2011
ward	19100014	Female	Indian or Asian	17	2011
ward	19100014	Male	White	364	2011
ward	19100014	Female	White	346	2011
ward	19100014	Male	Other	46	2011
ward	19100014	Female	Other	25	2011
ward	19100015	Male	Black African	204	2011
ward	19100015	Female	Black African	203	2011
ward	19100015	Male	Coloured	323	2011
ward	19100015	Female	Coloured	322	2011
ward	19100015	Male	Indian or Asian	31	2011
ward	19100015	Female	Indian or Asian	29	2011
ward	19100015	Male	White	848	2011
ward	19100015	Female	White	860	2011
ward	19100015	Male	Other	16	2011
ward	19100015	Female	Other	19	2011
ward	19100016	Male	Black African	1117	2011
ward	19100016	Female	Black African	1260	2011
ward	19100016	Male	Coloured	2853	2011
ward	19100016	Female	Coloured	2984	2011
ward	19100016	Male	Indian or Asian	26	2011
ward	19100016	Female	Indian or Asian	21	2011
ward	19100016	Male	White	11	2011
ward	19100016	Female	White	8	2011
ward	19100016	Male	Other	82	2011
ward	19100016	Female	Other	24	2011
ward	19100017	Male	Black African	395	2011
ward	19100017	Female	Black African	386	2011
ward	19100017	Male	Coloured	3498	2011
ward	19100017	Female	Coloured	3453	2011
ward	19100017	Male	Indian or Asian	29	2011
ward	19100017	Female	Indian or Asian	25	2011
ward	19100017	Male	White	12	2011
ward	19100017	Female	White	12	2011
ward	19100017	Male	Other	85	2011
ward	19100017	Female	Other	44	2011
ward	19100018	Male	Black African	2370	2011
ward	19100018	Female	Black African	2628	2011
ward	19100018	Male	Coloured	13	2011
ward	19100018	Female	Coloured	22	2011
ward	19100018	Female	Indian or Asian	1	2011
ward	19100018	Female	White	1	2011
ward	19100018	Male	Other	25	2011
ward	19100018	Female	Other	1	2011
ward	19100019	Male	Black African	1368	2011
ward	19100019	Female	Black African	1669	2011
ward	19100019	Male	Coloured	3324	2011
ward	19100019	Female	Coloured	3448	2011
ward	19100019	Male	Indian or Asian	31	2011
ward	19100019	Female	Indian or Asian	29	2011
ward	19100019	Male	White	10	2011
ward	19100019	Female	White	5	2011
ward	19100019	Male	Other	156	2011
ward	19100019	Female	Other	36	2011
ward	19100020	Male	Black African	1630	2011
ward	19100020	Female	Black African	1839	2011
ward	19100020	Male	Coloured	2560	2011
ward	19100020	Female	Coloured	2520	2011
ward	19100020	Male	Indian or Asian	24	2011
ward	19100020	Female	Indian or Asian	18	2011
ward	19100020	Male	White	2	2011
ward	19100020	Female	White	4	2011
ward	19100020	Male	Other	107	2011
ward	19100020	Female	Other	34	2011
ward	19100021	Male	Black African	83	2011
ward	19100021	Female	Black African	114	2011
ward	19100021	Male	Coloured	105	2011
ward	19100021	Female	Coloured	128	2011
ward	19100021	Male	Indian or Asian	14	2011
ward	19100021	Female	Indian or Asian	19	2011
ward	19100021	Male	White	1225	2011
ward	19100021	Female	White	1190	2011
ward	19100021	Male	Other	15	2011
ward	19100021	Female	Other	11	2011
ward	19100022	Male	Black African	367	2011
ward	19100022	Female	Black African	386	2011
ward	19100022	Male	Coloured	2274	2011
ward	19100022	Female	Coloured	2403	2011
ward	19100022	Male	Indian or Asian	29	2011
ward	19100022	Female	Indian or Asian	25	2011
ward	19100022	Male	White	6	2011
ward	19100022	Female	White	11	2011
ward	19100022	Male	Other	83	2011
ward	19100022	Female	Other	78	2011
ward	19100023	Male	Black African	238	2011
ward	19100023	Female	Black African	322	2011
ward	19100023	Male	Coloured	238	2011
ward	19100023	Female	Coloured	226	2011
ward	19100023	Male	Indian or Asian	31	2011
ward	19100023	Female	Indian or Asian	48	2011
ward	19100023	Male	White	1310	2011
ward	19100023	Female	White	1349	2011
ward	19100023	Male	Other	32	2011
ward	19100023	Female	Other	39	2011
ward	19100024	Male	Black African	178	2011
ward	19100024	Female	Black African	175	2011
ward	19100024	Male	Coloured	2319	2011
ward	19100024	Female	Coloured	2351	2011
ward	19100024	Male	Indian or Asian	7	2011
ward	19100024	Female	Indian or Asian	7	2011
ward	19100024	Male	White	1	2011
ward	19100024	Male	Other	17	2011
ward	19100024	Female	Other	6	2011
ward	19100025	Male	Black African	146	2011
ward	19100025	Female	Black African	152	2011
ward	19100025	Male	Coloured	3220	2011
ward	19100025	Female	Coloured	3311	2011
ward	19100025	Male	Indian or Asian	244	2011
ward	19100025	Female	Indian or Asian	265	2011
ward	19100025	Male	White	5	2011
ward	19100025	Female	White	5	2011
ward	19100025	Male	Other	51	2011
ward	19100025	Female	Other	28	2011
ward	19100026	Male	Black African	351	2011
ward	19100026	Female	Black African	372	2011
ward	19100026	Male	Coloured	1621	2011
ward	19100026	Female	Coloured	1632	2011
ward	19100026	Male	Indian or Asian	78	2011
ward	19100026	Female	Indian or Asian	50	2011
ward	19100026	Male	White	363	2011
ward	19100026	Female	White	346	2011
ward	19100026	Male	Other	62	2011
ward	19100026	Female	Other	72	2011
ward	19100027	Male	Black African	412	2011
ward	19100027	Female	Black African	450	2011
ward	19100027	Male	Coloured	749	2011
ward	19100027	Female	Coloured	724	2011
ward	19100027	Male	Indian or Asian	76	2011
ward	19100027	Female	Indian or Asian	88	2011
ward	19100027	Male	White	780	2011
ward	19100027	Female	White	702	2011
ward	19100027	Male	Other	46	2011
ward	19100027	Female	Other	39	2011
ward	19100028	Male	Black African	179	2011
ward	19100028	Female	Black African	115	2011
ward	19100028	Male	Coloured	2593	2011
ward	19100028	Female	Coloured	2590	2011
ward	19100028	Male	Indian or Asian	13	2011
ward	19100028	Female	Indian or Asian	13	2011
ward	19100028	Male	White	1	2011
ward	19100028	Female	White	1	2011
ward	19100028	Male	Other	25	2011
ward	19100028	Female	Other	13	2011
ward	19100029	Male	Black African	214	2011
ward	19100029	Female	Black African	213	2011
ward	19100029	Male	Coloured	3747	2011
ward	19100029	Female	Coloured	3731	2011
ward	19100029	Male	Indian or Asian	7	2011
ward	19100029	Female	Indian or Asian	10	2011
ward	19100029	Male	White	2	2011
ward	19100029	Female	White	6	2011
ward	19100029	Male	Other	59	2011
ward	19100029	Female	Other	47	2011
ward	19100030	Male	Black African	208	2011
ward	19100030	Female	Black African	211	2011
ward	19100030	Male	Coloured	2659	2011
ward	19100030	Female	Coloured	2590	2011
ward	19100030	Male	Indian or Asian	21	2011
ward	19100030	Female	Indian or Asian	20	2011
ward	19100030	Male	White	236	2011
ward	19100030	Female	White	240	2011
ward	19100030	Male	Other	49	2011
ward	19100030	Female	Other	36	2011
ward	19100031	Male	Black African	295	2011
ward	19100031	Female	Black African	346	2011
ward	19100031	Male	Coloured	2801	2011
ward	19100031	Female	Coloured	2826	2011
ward	19100031	Male	Indian or Asian	23	2011
ward	19100031	Female	Indian or Asian	20	2011
ward	19100031	Male	White	1	2011
ward	19100031	Female	White	8	2011
ward	19100031	Male	Other	102	2011
ward	19100031	Female	Other	54	2011
ward	19100032	Male	Black African	778	2011
ward	19100032	Female	Black African	760	2011
ward	19100032	Male	Coloured	2666	2011
ward	19100032	Female	Coloured	2889	2011
ward	19100032	Male	Indian or Asian	17	2011
ward	19100032	Female	Indian or Asian	8	2011
ward	19100032	Male	White	47	2011
ward	19100032	Female	White	39	2011
ward	19100032	Male	Other	57	2011
ward	19100032	Female	Other	33	2011
ward	19100033	Male	Black African	4346	2011
ward	19100033	Female	Black African	4810	2011
ward	19100033	Male	Coloured	27	2011
ward	19100033	Female	Coloured	33	2011
ward	19100033	Male	Indian or Asian	6	2011
ward	19100033	Female	Indian or Asian	1	2011
ward	19100033	Male	White	1	2011
ward	19100033	Female	White	2	2011
ward	19100033	Male	Other	43	2011
ward	19100033	Female	Other	15	2011
ward	19100034	Male	Black African	3445	2011
ward	19100034	Female	Black African	3966	2011
ward	19100034	Male	Coloured	19	2011
ward	19100034	Female	Coloured	19	2011
ward	19100034	Male	Indian or Asian	7	2011
ward	19100034	Female	Indian or Asian	2	2011
ward	19100034	Male	White	6	2011
ward	19100034	Female	White	4	2011
ward	19100034	Male	Other	63	2011
ward	19100034	Female	Other	5	2011
ward	19100035	Male	Black African	3674	2011
ward	19100035	Female	Black African	4449	2011
ward	19100035	Male	Coloured	147	2011
ward	19100035	Female	Coloured	110	2011
ward	19100035	Male	Indian or Asian	1	2011
ward	19100035	Female	Indian or Asian	1	2011
ward	19100035	Male	White	4	2011
ward	19100035	Female	White	3	2011
ward	19100035	Male	Other	60	2011
ward	19100035	Female	Other	33	2011
ward	19100036	Male	Black African	3345	2011
ward	19100036	Female	Black African	3768	2011
ward	19100036	Male	Coloured	120	2011
ward	19100036	Female	Coloured	83	2011
ward	19100036	Male	Indian or Asian	2	2011
ward	19100036	Female	Indian or Asian	2	2011
ward	19100036	Male	White	2	2011
ward	19100036	Female	White	1	2011
ward	19100036	Male	Other	11	2011
ward	19100036	Female	Other	2	2011
ward	19100037	Male	Black African	2199	2011
ward	19100037	Female	Black African	2397	2011
ward	19100037	Male	Coloured	1	2011
ward	19100037	Female	Coloured	7	2011
ward	19100037	Male	Indian or Asian	4	2011
ward	19100037	Female	Indian or Asian	4	2011
ward	19100037	Male	White	1	2011
ward	19100037	Female	White	2	2011
ward	19100037	Male	Other	26	2011
ward	19100037	Female	Other	7	2011
ward	19100038	Male	Black African	1752	2011
ward	19100038	Female	Black African	1942	2011
ward	19100038	Male	Coloured	7	2011
ward	19100038	Female	Coloured	9	2011
ward	19100038	Male	Indian or Asian	4	2011
ward	19100038	Male	White	1	2011
ward	19100038	Female	White	4	2011
ward	19100038	Male	Other	22	2011
ward	19100038	Female	Other	4	2011
ward	19100039	Male	Black African	2566	2011
ward	19100039	Female	Black African	2828	2011
ward	19100039	Male	Coloured	5	2011
ward	19100039	Female	Coloured	6	2011
ward	19100039	Male	Indian or Asian	1	2011
ward	19100039	Male	White	4	2011
ward	19100039	Female	White	6	2011
ward	19100039	Male	Other	37	2011
ward	19100039	Female	Other	7	2011
ward	19100040	Male	Black African	2645	2011
ward	19100040	Female	Black African	2901	2011
ward	19100040	Male	Coloured	22	2011
ward	19100040	Female	Coloured	18	2011
ward	19100040	Male	Indian or Asian	2	2011
ward	19100040	Female	White	1	2011
ward	19100040	Male	Other	7	2011
ward	19100040	Female	Other	1	2011
ward	19100041	Male	Black African	1739	2011
ward	19100041	Female	Black African	1859	2011
ward	19100041	Male	Coloured	22	2011
ward	19100041	Female	Coloured	15	2011
ward	19100041	Male	Indian or Asian	3	2011
ward	19100041	Male	White	2	2011
ward	19100041	Female	White	3	2011
ward	19100041	Male	Other	27	2011
ward	19100042	Male	Black African	2070	2011
ward	19100042	Female	Black African	2308	2011
ward	19100042	Male	Coloured	705	2011
ward	19100042	Female	Coloured	715	2011
ward	19100042	Male	Indian or Asian	13	2011
ward	19100042	Female	Indian or Asian	4	2011
ward	19100042	Male	White	2	2011
ward	19100042	Female	White	1	2011
ward	19100042	Male	Other	58	2011
ward	19100042	Female	Other	44	2011
ward	19100043	Male	Black African	165	2011
ward	19100043	Female	Black African	206	2011
ward	19100043	Male	Coloured	3137	2011
ward	19100043	Female	Coloured	3273	2011
ward	19100043	Male	Indian or Asian	41	2011
ward	19100043	Female	Indian or Asian	37	2011
ward	19100043	Male	White	6	2011
ward	19100043	Female	White	7	2011
ward	19100043	Male	Other	48	2011
ward	19100043	Female	Other	42	2011
ward	19100044	Male	Black African	1341	2011
ward	19100044	Female	Black African	1618	2011
ward	19100044	Male	Coloured	1771	2011
ward	19100044	Female	Coloured	1802	2011
ward	19100044	Male	Indian or Asian	30	2011
ward	19100044	Female	Indian or Asian	26	2011
ward	19100044	Male	White	2	2011
ward	19100044	Female	White	5	2011
ward	19100044	Male	Other	54	2011
ward	19100044	Female	Other	35	2011
ward	19100045	Male	Black African	1021	2011
ward	19100045	Female	Black African	1024	2011
ward	19100045	Male	Coloured	2183	2011
ward	19100045	Female	Coloured	2244	2011
ward	19100045	Male	Indian or Asian	18	2011
ward	19100045	Female	Indian or Asian	15	2011
ward	19100045	Male	White	1	2011
ward	19100045	Female	White	2	2011
ward	19100045	Male	Other	106	2011
ward	19100045	Female	Other	71	2011
ward	19100046	Male	Black African	104	2011
ward	19100046	Female	Black African	101	2011
ward	19100046	Male	Coloured	2758	2011
ward	19100046	Female	Coloured	2821	2011
ward	19100046	Male	Indian or Asian	101	2011
ward	19100046	Female	Indian or Asian	84	2011
ward	19100046	Male	White	2	2011
ward	19100046	Female	White	2	2011
ward	19100046	Male	Other	52	2011
ward	19100046	Female	Other	42	2011
ward	19100047	Male	Black African	81	2011
ward	19100047	Female	Black African	80	2011
ward	19100047	Male	Coloured	3189	2011
ward	19100047	Female	Coloured	3191	2011
ward	19100047	Male	Indian or Asian	12	2011
ward	19100047	Female	Indian or Asian	19	2011
ward	19100047	Female	White	2	2011
ward	19100047	Male	Other	39	2011
ward	19100047	Female	Other	11	2011
ward	19100048	Male	Black African	232	2011
ward	19100048	Female	Black African	257	2011
ward	19100048	Male	Coloured	1316	2011
ward	19100048	Female	Coloured	1438	2011
ward	19100048	Male	Indian or Asian	723	2011
ward	19100048	Female	Indian or Asian	664	2011
ward	19100048	Male	White	7	2011
ward	19100048	Female	White	8	2011
ward	19100048	Male	Other	75	2011
ward	19100048	Female	Other	84	2011
ward	19100049	Male	Black African	154	2011
ward	19100049	Female	Black African	131	2011
ward	19100049	Male	Coloured	3095	2011
ward	19100049	Female	Coloured	3043	2011
ward	19100049	Male	Indian or Asian	45	2011
ward	19100049	Female	Indian or Asian	44	2011
ward	19100049	Male	White	7	2011
ward	19100049	Female	White	4	2011
ward	19100049	Male	Other	42	2011
ward	19100049	Female	Other	21	2011
ward	19100050	Male	Black African	72	2011
ward	19100050	Female	Black African	70	2011
ward	19100050	Male	Coloured	2838	2011
ward	19100050	Female	Coloured	2788	2011
ward	19100050	Male	Indian or Asian	19	2011
ward	19100050	Female	Indian or Asian	12	2011
ward	19100050	Male	White	7	2011
ward	19100050	Female	White	1	2011
ward	19100050	Male	Other	49	2011
ward	19100050	Female	Other	18	2011
ward	19100051	Male	Black African	2186	2011
ward	19100051	Female	Black African	2407	2011
ward	19100051	Male	Coloured	18	2011
ward	19100051	Female	Coloured	8	2011
ward	19100051	Male	Indian or Asian	8	2011
ward	19100051	Female	Indian or Asian	2	2011
ward	19100051	Male	White	4	2011
ward	19100051	Female	White	2	2011
ward	19100051	Male	Other	13	2011
ward	19100051	Female	Other	2	2011
ward	19100052	Male	Black African	2689	2011
ward	19100052	Female	Black African	2864	2011
ward	19100052	Male	Coloured	9	2011
ward	19100052	Female	Coloured	8	2011
ward	19100052	Male	White	1	2011
ward	19100052	Male	Other	11	2011
ward	19100053	Male	Black African	825	2011
ward	19100053	Female	Black African	855	2011
ward	19100053	Male	Coloured	622	2011
ward	19100053	Female	Coloured	603	2011
ward	19100053	Male	Indian or Asian	75	2011
ward	19100053	Female	Indian or Asian	83	2011
ward	19100053	Male	White	621	2011
ward	19100053	Female	White	607	2011
ward	19100053	Male	Other	40	2011
ward	19100053	Female	Other	40	2011
ward	19100054	Male	Black African	328	2011
ward	19100054	Female	Black African	475	2011
ward	19100054	Male	Coloured	117	2011
ward	19100054	Female	Coloured	158	2011
ward	19100054	Male	Indian or Asian	28	2011
ward	19100054	Female	Indian or Asian	37	2011
ward	19100054	Male	White	746	2011
ward	19100054	Female	White	923	2011
ward	19100054	Male	Other	42	2011
ward	19100054	Female	Other	37	2011
ward	19100055	Male	Black African	666	2011
ward	19100055	Female	Black African	812	2011
ward	19100055	Male	Coloured	868	2011
ward	19100055	Female	Coloured	931	2011
ward	19100055	Male	Indian or Asian	83	2011
ward	19100055	Female	Indian or Asian	79	2011
ward	19100055	Male	White	740	2011
ward	19100055	Female	White	758	2011
ward	19100055	Male	Other	80	2011
ward	19100055	Female	Other	54	2011
ward	19100056	Male	Black African	448	2011
ward	19100056	Female	Black African	464	2011
ward	19100056	Male	Coloured	2242	2011
ward	19100056	Female	Coloured	2253	2011
ward	19100056	Male	Indian or Asian	43	2011
ward	19100056	Female	Indian or Asian	54	2011
ward	19100056	Male	White	33	2011
ward	19100056	Female	White	32	2011
ward	19100056	Male	Other	78	2011
ward	19100056	Female	Other	36	2011
ward	19100057	Male	Black African	2592	2011
ward	19100057	Female	Black African	2513	2011
ward	19100057	Male	Coloured	950	2011
ward	19100057	Female	Coloured	959	2011
ward	19100057	Male	Indian or Asian	268	2011
ward	19100057	Female	Indian or Asian	215	2011
ward	19100057	Male	White	909	2011
ward	19100057	Female	White	937	2011
ward	19100057	Male	Other	148	2011
ward	19100057	Female	Other	142	2011
ward	19100058	Male	Black African	800	2011
ward	19100058	Female	Black African	771	2011
ward	19100058	Male	Coloured	341	2011
ward	19100058	Female	Coloured	346	2011
ward	19100058	Male	Indian or Asian	148	2011
ward	19100058	Female	Indian or Asian	121	2011
ward	19100058	Male	White	1427	2011
ward	19100058	Female	White	1191	2011
ward	19100058	Male	Other	98	2011
ward	19100058	Female	Other	82	2011
ward	19100059	Male	Black African	819	2011
ward	19100059	Female	Black African	909	2011
ward	19100059	Male	Coloured	200	2011
ward	19100059	Female	Coloured	226	2011
ward	19100059	Male	Indian or Asian	265	2011
ward	19100059	Female	Indian or Asian	255	2011
ward	19100059	Male	White	1470	2011
ward	19100059	Female	White	1533	2011
ward	19100059	Male	Other	83	2011
ward	19100059	Female	Other	64	2011
ward	19100060	Male	Black African	260	2011
ward	19100060	Female	Black African	273	2011
ward	19100060	Male	Coloured	1655	2011
ward	19100060	Female	Coloured	1627	2011
ward	19100060	Male	Indian or Asian	371	2011
ward	19100060	Female	Indian or Asian	308	2011
ward	19100060	Male	White	133	2011
ward	19100060	Female	White	139	2011
ward	19100060	Male	Other	142	2011
ward	19100060	Female	Other	124	2011
ward	19100061	Male	Black African	1084	2011
ward	19100061	Female	Black African	565	2011
ward	19100061	Male	Coloured	1851	2011
ward	19100061	Female	Coloured	1412	2011
ward	19100061	Male	Indian or Asian	66	2011
ward	19100061	Female	Indian or Asian	38	2011
ward	19100061	Male	White	464	2011
ward	19100061	Female	White	398	2011
ward	19100061	Male	Other	41	2011
ward	19100061	Female	Other	15	2011
ward	19100062	Male	Black African	461	2011
ward	19100062	Female	Black African	479	2011
ward	19100062	Male	Coloured	275	2011
ward	19100062	Female	Coloured	360	2011
ward	19100062	Male	Indian or Asian	76	2011
ward	19100062	Female	Indian or Asian	53	2011
ward	19100062	Male	White	1020	2011
ward	19100062	Female	White	978	2011
ward	19100062	Male	Other	28	2011
ward	19100062	Female	Other	35	2011
ward	19100063	Male	Black African	257	2011
ward	19100063	Female	Black African	229	2011
ward	19100063	Male	Coloured	1552	2011
ward	19100063	Female	Coloured	1633	2011
ward	19100063	Male	Indian or Asian	96	2011
ward	19100063	Female	Indian or Asian	76	2011
ward	19100063	Male	White	180	2011
ward	19100063	Female	White	142	2011
ward	19100063	Male	Other	121	2011
ward	19100063	Female	Other	129	2011
ward	19100064	Male	Black African	292	2011
ward	19100064	Female	Black African	358	2011
ward	19100064	Male	Coloured	316	2011
ward	19100064	Female	Coloured	337	2011
ward	19100064	Male	Indian or Asian	21	2011
ward	19100064	Female	Indian or Asian	39	2011
ward	19100064	Male	White	666	2011
ward	19100064	Female	White	739	2011
ward	19100064	Male	Other	55	2011
ward	19100064	Female	Other	67	2011
ward	19100065	Male	Black African	128	2011
ward	19100065	Female	Black African	112	2011
ward	19100065	Male	Coloured	2158	2011
ward	19100065	Female	Coloured	2112	2011
ward	19100065	Male	Indian or Asian	25	2011
ward	19100065	Female	Indian or Asian	18	2011
ward	19100065	Male	White	2	2011
ward	19100065	Female	White	8	2011
ward	19100065	Male	Other	53	2011
ward	19100065	Female	Other	41	2011
ward	19100066	Male	Black African	68	2011
ward	19100066	Female	Black African	69	2011
ward	19100066	Male	Coloured	2442	2011
ward	19100066	Female	Coloured	2466	2011
ward	19100066	Male	Indian or Asian	25	2011
ward	19100066	Female	Indian or Asian	36	2011
ward	19100066	Male	White	12	2011
ward	19100066	Female	White	13	2011
ward	19100066	Male	Other	91	2011
ward	19100066	Female	Other	64	2011
ward	19100067	Male	Black African	1481	2011
ward	19100067	Female	Black African	1436	2011
ward	19100067	Male	Coloured	2812	2011
ward	19100067	Female	Coloured	2856	2011
ward	19100067	Male	Indian or Asian	208	2011
ward	19100067	Female	Indian or Asian	185	2011
ward	19100067	Male	White	13	2011
ward	19100067	Female	White	14	2011
ward	19100067	Male	Other	206	2011
ward	19100067	Female	Other	135	2011
ward	19100068	Male	Black African	84	2011
ward	19100068	Female	Black African	105	2011
ward	19100068	Male	Coloured	2682	2011
ward	19100068	Female	Coloured	2759	2011
ward	19100068	Male	Indian or Asian	21	2011
ward	19100068	Female	Indian or Asian	20	2011
ward	19100068	Male	White	10	2011
ward	19100068	Female	White	6	2011
ward	19100068	Male	Other	34	2011
ward	19100068	Female	Other	17	2011
ward	19100069	Male	Black African	2209	2011
ward	19100069	Female	Black African	2627	2011
ward	19100069	Male	Coloured	62	2011
ward	19100069	Female	Coloured	63	2011
ward	19100069	Male	Indian or Asian	13	2011
ward	19100069	Female	Indian or Asian	10	2011
ward	19100069	Male	White	680	2011
ward	19100069	Female	White	601	2011
ward	19100069	Male	Other	210	2011
ward	19100069	Female	Other	124	2011
ward	19100070	Male	Black African	177	2011
ward	19100070	Female	Black African	195	2011
ward	19100070	Male	Coloured	186	2011
ward	19100070	Female	Coloured	213	2011
ward	19100070	Male	Indian or Asian	57	2011
ward	19100070	Female	Indian or Asian	53	2011
ward	19100070	Male	White	1117	2011
ward	19100070	Female	White	1131	2011
ward	19100070	Male	Other	10	2011
ward	19100070	Female	Other	26	2011
ward	19100071	Male	Black African	780	2011
ward	19100071	Female	Black African	467	2011
ward	19100071	Male	Coloured	723	2011
ward	19100071	Female	Coloured	368	2011
ward	19100071	Male	Indian or Asian	23	2011
ward	19100071	Female	Indian or Asian	14	2011
ward	19100071	Male	White	920	2011
ward	19100071	Female	White	970	2011
ward	19100071	Male	Other	29	2011
ward	19100071	Female	Other	22	2011
ward	19100072	Male	Black African	194	2011
ward	19100072	Female	Black African	182	2011
ward	19100072	Male	Coloured	1555	2011
ward	19100072	Female	Coloured	1609	2011
ward	19100072	Male	Indian or Asian	34	2011
ward	19100072	Female	Indian or Asian	22	2011
ward	19100072	Male	White	94	2011
ward	19100072	Female	White	114	2011
ward	19100072	Male	Other	52	2011
ward	19100072	Female	Other	52	2011
ward	19100073	Male	Black African	133	2011
ward	19100073	Female	Black African	201	2011
ward	19100073	Male	Coloured	418	2011
ward	19100073	Female	Coloured	415	2011
ward	19100073	Male	Indian or Asian	44	2011
ward	19100073	Female	Indian or Asian	23	2011
ward	19100073	Male	White	822	2011
ward	19100073	Female	White	847	2011
ward	19100073	Male	Other	48	2011
ward	19100073	Female	Other	57	2011
ward	19100074	Male	Black African	1515	2011
ward	19100074	Female	Black African	1592	2011
ward	19100074	Male	Coloured	528	2011
ward	19100074	Female	Coloured	610	2011
ward	19100074	Male	Indian or Asian	23	2011
ward	19100074	Female	Indian or Asian	7	2011
ward	19100074	Male	White	630	2011
ward	19100074	Female	White	595	2011
ward	19100074	Male	Other	82	2011
ward	19100074	Female	Other	54	2011
ward	19100075	Male	Black African	1106	2011
ward	19100075	Female	Black African	1347	2011
ward	19100075	Male	Coloured	2128	2011
ward	19100075	Female	Coloured	2219	2011
ward	19100075	Male	Indian or Asian	26	2011
ward	19100075	Female	Indian or Asian	17	2011
ward	19100075	Male	White	1	2011
ward	19100075	Female	White	1	2011
ward	19100075	Male	Other	44	2011
ward	19100075	Female	Other	25	2011
ward	19100076	Male	Black African	779	2011
ward	19100076	Female	Black African	890	2011
ward	19100076	Male	Coloured	2807	2011
ward	19100076	Female	Coloured	2702	2011
ward	19100076	Male	Indian or Asian	14	2011
ward	19100076	Female	Indian or Asian	16	2011
ward	19100076	Male	White	15	2011
ward	19100076	Female	White	8	2011
ward	19100076	Male	Other	37	2011
ward	19100076	Female	Other	16	2011
ward	19100077	Male	Black African	739	2011
ward	19100077	Female	Black African	1142	2011
ward	19100077	Male	Coloured	341	2011
ward	19100077	Female	Coloured	378	2011
ward	19100077	Male	Indian or Asian	55	2011
ward	19100077	Female	Indian or Asian	50	2011
ward	19100077	Male	White	918	2011
ward	19100077	Female	White	1292	2011
ward	19100077	Male	Other	99	2011
ward	19100077	Female	Other	96	2011
ward	19100078	Male	Black African	175	2011
ward	19100078	Female	Black African	213	2011
ward	19100078	Male	Coloured	3094	2011
ward	19100078	Female	Coloured	2955	2011
ward	19100078	Male	Indian or Asian	27	2011
ward	19100078	Female	Indian or Asian	35	2011
ward	19100078	Male	White	1	2011
ward	19100078	Female	White	6	2011
ward	19100078	Male	Other	53	2011
ward	19100078	Female	Other	39	2011
ward	19100079	Male	Black African	134	2011
ward	19100079	Female	Black African	125	2011
ward	19100079	Male	Coloured	2943	2011
ward	19100079	Female	Coloured	2992	2011
ward	19100079	Male	Indian or Asian	12	2011
ward	19100079	Female	Indian or Asian	11	2011
ward	19100079	Male	White	5	2011
ward	19100079	Female	White	2	2011
ward	19100079	Male	Other	50	2011
ward	19100079	Female	Other	24	2011
ward	19100080	Male	Black African	3618	2011
ward	19100080	Female	Black African	4224	2011
ward	19100080	Male	Coloured	750	2011
ward	19100080	Female	Coloured	760	2011
ward	19100080	Male	Indian or Asian	25	2011
ward	19100080	Female	Indian or Asian	35	2011
ward	19100080	Male	White	37	2011
ward	19100080	Female	White	17	2011
ward	19100080	Male	Other	62	2011
ward	19100080	Female	Other	40	2011
ward	19100081	Male	Black African	66	2011
ward	19100081	Female	Black African	63	2011
ward	19100081	Male	Coloured	2633	2011
ward	19100081	Female	Coloured	2639	2011
ward	19100081	Male	Indian or Asian	12	2011
ward	19100081	Female	Indian or Asian	12	2011
ward	19100081	Male	White	2	2011
ward	19100081	Female	White	2	2011
ward	19100081	Male	Other	22	2011
ward	19100081	Female	Other	12	2011
ward	19100082	Male	Black African	107	2011
ward	19100082	Female	Black African	112	2011
ward	19100082	Male	Coloured	3713	2011
ward	19100082	Female	Coloured	3847	2011
ward	19100082	Male	Indian or Asian	22	2011
ward	19100082	Female	Indian or Asian	11	2011
ward	19100082	Male	White	2	2011
ward	19100082	Female	White	8	2011
ward	19100082	Male	Other	41	2011
ward	19100082	Female	Other	16	2011
ward	19100083	Male	Black African	1151	2011
ward	19100083	Female	Black African	1248	2011
ward	19100083	Male	Coloured	66	2011
ward	19100083	Female	Coloured	82	2011
ward	19100083	Male	Indian or Asian	3	2011
ward	19100083	Female	Indian or Asian	4	2011
ward	19100083	Male	White	672	2011
ward	19100083	Female	White	609	2011
ward	19100083	Male	Other	79	2011
ward	19100083	Female	Other	55	2011
ward	19100084	Male	Black African	185	2011
ward	19100084	Female	Black African	237	2011
ward	19100084	Male	Coloured	417	2011
ward	19100084	Female	Coloured	372	2011
ward	19100084	Male	Indian or Asian	10	2011
ward	19100084	Female	Indian or Asian	18	2011
ward	19100084	Male	White	805	2011
ward	19100084	Female	White	743	2011
ward	19100084	Male	Other	18	2011
ward	19100084	Female	Other	21	2011
ward	19100085	Male	Black African	2268	2011
ward	19100085	Female	Black African	2428	2011
ward	19100085	Male	Coloured	186	2011
ward	19100085	Female	Coloured	235	2011
ward	19100085	Male	Indian or Asian	16	2011
ward	19100085	Female	Indian or Asian	10	2011
ward	19100085	Male	White	335	2011
ward	19100085	Female	White	350	2011
ward	19100085	Male	Other	72	2011
ward	19100085	Female	Other	51	2011
ward	19100086	Male	Black African	2603	2011
ward	19100086	Female	Black African	2817	2011
ward	19100086	Male	Coloured	1057	2011
ward	19100086	Female	Coloured	964	2011
ward	19100086	Male	Indian or Asian	25	2011
ward	19100086	Female	Indian or Asian	12	2011
ward	19100086	Male	White	47	2011
ward	19100086	Female	White	35	2011
ward	19100086	Male	Other	75	2011
ward	19100086	Female	Other	39	2011
ward	19100087	Male	Black African	3141	2011
ward	19100087	Female	Black African	3371	2011
ward	19100087	Male	Coloured	9	2011
ward	19100087	Female	Coloured	14	2011
ward	19100087	Male	Indian or Asian	5	2011
ward	19100087	Female	Indian or Asian	1	2011
ward	19100087	Female	White	1	2011
ward	19100087	Male	Other	34	2011
ward	19100087	Female	Other	2	2011
ward	19100088	Male	Black African	2318	2011
ward	19100088	Female	Black African	2500	2011
ward	19100088	Male	Coloured	1715	2011
ward	19100088	Female	Coloured	1668	2011
ward	19100088	Male	Indian or Asian	31	2011
ward	19100088	Female	Indian or Asian	16	2011
ward	19100088	Male	White	16	2011
ward	19100088	Female	White	9	2011
ward	19100088	Male	Other	55	2011
ward	19100088	Female	Other	34	2011
ward	19100089	Male	Black African	2835	2011
ward	19100089	Female	Black African	3094	2011
ward	19100089	Male	Coloured	5	2011
ward	19100089	Female	Coloured	7	2011
ward	19100089	Male	Indian or Asian	6	2011
ward	19100089	Female	Indian or Asian	2	2011
ward	19100089	Male	White	1	2011
ward	19100089	Female	White	1	2011
ward	19100089	Male	Other	17	2011
ward	19100089	Female	Other	5	2011
ward	19100090	Male	Black African	3095	2011
ward	19100090	Female	Black African	3296	2011
ward	19100090	Male	Coloured	7	2011
ward	19100090	Female	Coloured	11	2011
ward	19100090	Male	Indian or Asian	1	2011
ward	19100090	Female	Indian or Asian	1	2011
ward	19100090	Male	White	5	2011
ward	19100090	Female	White	2	2011
ward	19100090	Male	Other	49	2011
ward	19100090	Female	Other	2	2011
ward	19100091	Male	Black African	3283	2011
ward	19100091	Female	Black African	3678	2011
ward	19100091	Male	Coloured	12	2011
ward	19100091	Female	Coloured	9	2011
ward	19100091	Male	Indian or Asian	1	2011
ward	19100091	Female	Indian or Asian	1	2011
ward	19100091	Male	White	2	2011
ward	19100091	Male	Other	40	2011
ward	19100091	Female	Other	5	2011
ward	19100092	Male	Black African	3307	2011
ward	19100092	Female	Black African	3610	2011
ward	19100092	Male	Coloured	25	2011
ward	19100092	Female	Coloured	18	2011
ward	19100092	Male	Indian or Asian	1	2011
ward	19100092	Female	Indian or Asian	5	2011
ward	19100092	Male	White	4	2011
ward	19100092	Female	White	6	2011
ward	19100092	Male	Other	34	2011
ward	19100092	Female	Other	16	2011
ward	19100093	Male	Black African	3211	2011
ward	19100093	Female	Black African	3581	2011
ward	19100093	Male	Coloured	7	2011
ward	19100093	Female	Coloured	8	2011
ward	19100093	Male	Indian or Asian	1	2011
ward	19100093	Female	Indian or Asian	2	2011
ward	19100093	Male	White	1	2011
ward	19100093	Male	Other	33	2011
ward	19100093	Female	Other	6	2011
ward	19100094	Male	Black African	2420	2011
ward	19100094	Female	Black African	2672	2011
ward	19100094	Male	Coloured	15	2011
ward	19100094	Female	Coloured	24	2011
ward	19100094	Male	Indian or Asian	1	2011
ward	19100094	Male	White	1	2011
ward	19100094	Male	Other	22	2011
ward	19100094	Female	Other	12	2011
ward	19100095	Male	Black African	5574	2011
ward	19100095	Female	Black African	6505	2011
ward	19100095	Male	Coloured	11	2011
ward	19100095	Female	Coloured	25	2011
ward	19100095	Male	Indian or Asian	7	2011
ward	19100095	Female	Indian or Asian	6	2011
ward	19100095	Male	White	1	2011
ward	19100095	Female	White	7	2011
ward	19100095	Male	Other	86	2011
ward	19100095	Female	Other	12	2011
ward	19100096	Male	Black African	2848	2011
ward	19100096	Female	Black African	3153	2011
ward	19100096	Male	Coloured	37	2011
ward	19100096	Female	Coloured	52	2011
ward	19100096	Male	Indian or Asian	1	2011
ward	19100096	Female	Indian or Asian	1	2011
ward	19100096	Male	White	2	2011
ward	19100096	Female	White	1	2011
ward	19100096	Male	Other	34	2011
ward	19100096	Female	Other	19	2011
ward	19100097	Male	Black African	3020	2011
ward	19100097	Female	Black African	3401	2011
ward	19100097	Male	Coloured	21	2011
ward	19100097	Female	Coloured	30	2011
ward	19100097	Male	Indian or Asian	6	2011
ward	19100097	Female	Indian or Asian	2	2011
ward	19100097	Male	White	3	2011
ward	19100097	Female	White	1	2011
ward	19100097	Male	Other	35	2011
ward	19100097	Female	Other	9	2011
ward	19100098	Male	Black African	2935	2011
ward	19100098	Female	Black African	3395	2011
ward	19100098	Male	Coloured	11	2011
ward	19100098	Female	Coloured	6	2011
ward	19100098	Male	Indian or Asian	1	2011
ward	19100098	Male	White	4	2011
ward	19100098	Female	White	2	2011
ward	19100098	Male	Other	39	2011
ward	19100098	Female	Other	11	2011
ward	19100099	Male	Black African	1429	2011
ward	19100099	Female	Black African	1565	2011
ward	19100099	Male	Coloured	3763	2011
ward	19100099	Female	Coloured	3778	2011
ward	19100099	Male	Indian or Asian	19	2011
ward	19100099	Female	Indian or Asian	14	2011
ward	19100099	Male	White	3	2011
ward	19100099	Female	White	4	2011
ward	19100099	Male	Other	75	2011
ward	19100099	Female	Other	16	2011
ward	19100100	Male	Black African	539	2011
ward	19100100	Female	Black African	487	2011
ward	19100100	Male	Coloured	2299	2011
ward	19100100	Female	Coloured	2372	2011
ward	19100100	Male	Indian or Asian	31	2011
ward	19100100	Female	Indian or Asian	31	2011
ward	19100100	Male	White	653	2011
ward	19100100	Female	White	665	2011
ward	19100100	Male	Other	60	2011
ward	19100100	Female	Other	51	2011
ward	19100101	Male	Black African	3475	2011
ward	19100101	Female	Black African	3883	2011
ward	19100101	Male	Coloured	327	2011
ward	19100101	Female	Coloured	377	2011
ward	19100101	Male	Indian or Asian	8	2011
ward	19100101	Female	Indian or Asian	1	2011
ward	19100101	Male	White	6	2011
ward	19100101	Female	White	4	2011
ward	19100101	Male	Other	95	2011
ward	19100101	Female	Other	31	2011
ward	19100102	Male	Black African	212	2011
ward	19100102	Female	Black African	257	2011
ward	19100102	Male	Coloured	263	2011
ward	19100102	Female	Coloured	305	2011
ward	19100102	Male	Indian or Asian	24	2011
ward	19100102	Female	Indian or Asian	29	2011
ward	19100102	Male	White	1295	2011
ward	19100102	Female	White	1237	2011
ward	19100102	Male	Other	30	2011
ward	19100102	Female	Other	17	2011
ward	19100103	Male	Black African	91	2011
ward	19100103	Female	Black African	132	2011
ward	19100103	Male	Coloured	411	2011
ward	19100103	Female	Coloured	426	2011
ward	19100103	Male	Indian or Asian	32	2011
ward	19100103	Female	Indian or Asian	25	2011
ward	19100103	Male	White	1600	2011
ward	19100103	Female	White	1671	2011
ward	19100103	Male	Other	20	2011
ward	19100103	Female	Other	21	2011
ward	19100104	Male	Black African	3224	2011
ward	19100104	Female	Black African	3758	2011
ward	19100104	Male	Coloured	127	2011
ward	19100104	Female	Coloured	146	2011
ward	19100104	Male	Indian or Asian	9	2011
ward	19100104	Female	Indian or Asian	1	2011
ward	19100104	Male	White	22	2011
ward	19100104	Female	White	38	2011
ward	19100104	Male	Other	131	2011
ward	19100104	Female	Other	95	2011
ward	19100105	Male	Black African	1110	2011
ward	19100105	Female	Black African	1145	2011
ward	19100105	Male	Coloured	1011	2011
ward	19100105	Female	Coloured	1152	2011
ward	19100105	Male	Indian or Asian	17	2011
ward	19100105	Female	Indian or Asian	33	2011
ward	19100105	Male	White	909	2011
ward	19100105	Female	White	847	2011
ward	19100105	Male	Other	40	2011
ward	19100105	Female	Other	22	2011
ward	19100106	Male	Black African	3702	2011
ward	19100106	Female	Black African	4696	2011
ward	19100106	Male	Coloured	2005	2011
ward	19100106	Female	Coloured	2060	2011
ward	19100106	Male	Indian or Asian	21	2011
ward	19100106	Female	Indian or Asian	21	2011
ward	19100106	Male	White	10	2011
ward	19100106	Female	White	6	2011
ward	19100106	Male	Other	138	2011
ward	19100106	Female	Other	75	2011
ward	19100107	Male	Black African	694	2011
ward	19100107	Female	Black African	957	2011
ward	19100107	Male	Coloured	223	2011
ward	19100107	Female	Coloured	239	2011
ward	19100107	Male	Indian or Asian	57	2011
ward	19100107	Female	Indian or Asian	59	2011
ward	19100107	Male	White	1469	2011
ward	19100107	Female	White	1366	2011
ward	19100107	Male	Other	35	2011
ward	19100107	Female	Other	30	2011
ward	19100108	Male	Black African	5007	2011
ward	19100108	Female	Black African	5238	2011
ward	19100108	Male	Coloured	179	2011
ward	19100108	Female	Coloured	205	2011
ward	19100108	Male	Indian or Asian	2	2011
ward	19100108	Female	Indian or Asian	7	2011
ward	19100108	Male	White	5	2011
ward	19100108	Female	White	1	2011
ward	19100108	Male	Other	57	2011
ward	19100108	Female	Other	32	2011
ward	19100109	Male	Black African	1035	2011
ward	19100109	Female	Black African	1183	2011
ward	19100109	Male	Coloured	2752	2011
ward	19100109	Female	Coloured	2730	2011
ward	19100109	Male	Indian or Asian	14	2011
ward	19100109	Female	Indian or Asian	14	2011
ward	19100109	Male	White	18	2011
ward	19100109	Female	White	15	2011
ward	19100109	Male	Other	46	2011
ward	19100109	Female	Other	20	2011
ward	19100110	Male	Black African	146	2011
ward	19100110	Female	Black African	156	2011
ward	19100110	Male	Coloured	2244	2011
ward	19100110	Female	Coloured	2198	2011
ward	19100110	Male	Indian or Asian	33	2011
ward	19100110	Female	Indian or Asian	26	2011
ward	19100110	Male	White	7	2011
ward	19100110	Female	White	4	2011
ward	19100110	Male	Other	43	2011
ward	19100110	Female	Other	16	2011
ward	19100111	Male	Black African	1528	2011
ward	19100111	Female	Black African	1847	2011
ward	19100111	Male	Coloured	1514	2011
ward	19100111	Female	Coloured	1475	2011
ward	19100111	Male	Indian or Asian	14	2011
ward	19100111	Female	Indian or Asian	14	2011
ward	19100111	Male	White	204	2011
ward	19100111	Female	White	196	2011
ward	19100111	Male	Other	96	2011
ward	19100111	Female	Other	67	2011
ward	10503006	Female	Other	0	2011
ward	10301008	Male	White	0	2011
ward	10501004	Female	Indian or Asian	0	2011
ward	10301006	Female	Indian or Asian	0	2011
ward	10203030	Female	Other	0	2011
ward	10205009	Female	White	0	2011
ward	10404015	Female	White	0	2011
ward	10302009	Male	Indian or Asian	0	2011
ward	10404009	Female	Indian or Asian	0	2011
ward	10105009	Female	Indian or Asian	0	2011
ward	10206010	Female	Other	0	2011
ward	10403010	Male	Other	0	2011
ward	10204012	Female	Other	0	2011
ward	10302013	Female	Indian or Asian	0	2011
ward	19100024	Female	White	0	2011
ward	10407006	Male	Coloured	0	2011
ward	10206010	Female	White	0	2011
ward	10301011	Female	Indian or Asian	0	2011
ward	10206008	Male	Indian or Asian	0	2011
ward	10203030	Female	White	0	2011
ward	10205009	Female	Other	0	2011
ward	10203010	Female	Other	0	2011
ward	10405011	Female	Indian or Asian	0	2011
ward	10302003	Female	Other	0	2011
ward	10302013	Female	Other	0	2011
ward	10204016	Female	Indian or Asian	0	2011
ward	10501002	Male	Indian or Asian	0	2011
ward	10203017	Male	Other	0	2011
ward	10407006	Female	White	0	2011
ward	10404013	Female	Indian or Asian	0	2011
ward	10105009	Female	White	0	2011
ward	10404015	Female	Indian or Asian	0	2011
ward	10301007	Female	Indian or Asian	0	2011
ward	10101002	Female	Other	0	2011
ward	10303001	Male	Other	0	2011
ward	10404004	Male	Other	0	2011
ward	10301010	Male	Indian or Asian	0	2011
ward	10203012	Male	White	0	2011
ward	10301008	Male	Indian or Asian	0	2011
ward	10302003	Female	Indian or Asian	0	2011
ward	10405012	Male	Indian or Asian	0	2011
ward	10204013	Female	Indian or Asian	0	2011
ward	10501004	Female	Other	0	2011
ward	10206011	Female	Indian or Asian	0	2011
ward	10204003	Female	Other	0	2011
ward	10303002	Male	Indian or Asian	0	2011
ward	10203013	Female	White	0	2011
ward	10104013	Male	White	0	2011
ward	10405002	Male	Indian or Asian	0	2011
ward	10404021	Male	Indian or Asian	0	2011
ward	10206010	Female	Indian or Asian	0	2011
ward	19100018	Male	Indian or Asian	0	2011
ward	10205008	Female	Indian or Asian	0	2011
ward	10102003	Female	Other	0	2011
ward	10104004	Female	White	0	2011
ward	10302011	Female	Other	0	2011
ward	10103002	Male	White	0	2011
ward	10205015	Female	Other	0	2011
ward	10405005	Female	White	0	2011
ward	10405010	Male	White	0	2011
ward	10404012	Male	White	0	2011
ward	10405009	Male	White	0	2011
ward	10204018	Female	Other	0	2011
ward	10203002	Male	Other	0	2011
ward	10502004	Female	Other	0	2011
ward	10203014	Female	White	0	2011
ward	10502003	Female	Indian or Asian	0	2011
ward	10104011	Female	Other	0	2011
ward	10104008	Male	Indian or Asian	0	2011
ward	10401001	Female	Other	0	2011
ward	10302001	Male	Indian or Asian	0	2011
ward	10203020	Male	White	0	2011
ward	10408001	Female	Indian or Asian	0	2011
municipality	WC051	Female	Indian or Asian	0	2011
ward	19100093	Female	White	0	2011
ward	10103002	Male	Indian or Asian	0	2011
ward	10203027	Female	White	0	2011
ward	10203002	Male	Indian or Asian	0	2011
ward	10502004	Female	Indian or Asian	0	2011
ward	10404002	Male	Other	0	2011
ward	19100018	Male	White	0	2011
ward	10304001	Male	Indian or Asian	0	2011
ward	10203031	Male	Other	0	2011
ward	10302007	Male	Indian or Asian	0	2011
ward	10203005	Male	White	0	2011
ward	10301003	Male	Indian or Asian	0	2011
ward	10205002	Female	Indian or Asian	0	2011
ward	10103002	Female	Black African	0	2011
ward	10104010	Female	Other	0	2011
ward	10502003	Female	White	0	2011
ward	10501003	Female	Indian or Asian	0	2011
ward	10203008	Male	White	0	2011
ward	10302012	Male	White	0	2011
ward	10403008	Female	Indian or Asian	0	2011
ward	10202010	Male	Indian or Asian	0	2011
ward	10403007	Male	Other	0	2011
ward	10102005	Female	Other	0	2011
ward	10203006	Male	White	0	2011
ward	10206009	Male	Indian or Asian	0	2011
ward	10408005	Male	Indian or Asian	0	2011
ward	10503005	Female	White	0	2011
ward	10204021	Male	Indian or Asian	0	2011
ward	10501001	Female	Other	0	2011
ward	19100098	Female	Indian or Asian	0	2011
ward	19100040	Male	White	0	2011
ward	10301012	Female	Other	0	2011
ward	10204006	Female	Indian or Asian	0	2011
ward	10302005	Male	White	0	2011
ward	10404003	Female	Indian or Asian	0	2011
ward	10203006	Male	Indian or Asian	0	2011
ward	10203008	Male	Indian or Asian	0	2011
ward	10105011	Male	White	0	2011
ward	10501001	Female	Indian or Asian	0	2011
ward	10102004	Female	Other	0	2011
ward	10203007	Female	White	0	2011
ward	10408006	Male	White	0	2011
ward	10401002	Female	Indian or Asian	0	2011
ward	10404020	Male	Indian or Asian	0	2011
ward	10503002	Male	Indian or Asian	0	2011
ward	10403013	Female	Other	0	2011
ward	10102005	Female	Indian or Asian	0	2011
ward	10205017	Female	Indian or Asian	0	2011
ward	10408009	Male	Other	0	2011
ward	10104002	Male	White	0	2011
ward	10405001	Female	Indian or Asian	0	2011
ward	10301009	Female	Other	0	2011
ward	10205018	Male	Indian or Asian	0	2011
ward	10404010	Male	White	0	2011
ward	10304003	Female	Indian or Asian	0	2011
ward	10205010	Female	Other	0	2011
ward	10204014	Male	Indian or Asian	0	2011
ward	19100052	Male	Indian or Asian	0	2011
ward	10502002	Female	Other	0	2011
ward	10402008	Female	Other	0	2011
ward	10203021	Male	White	0	2011
ward	10205013	Male	Indian or Asian	0	2011
ward	10203016	Female	Indian or Asian	0	2011
ward	10205010	Female	White	0	2011
ward	10402008	Female	White	0	2011
ward	10204015	Female	Indian or Asian	0	2011
ward	10405004	Female	White	0	2011
ward	10203009	Female	Indian or Asian	0	2011
ward	10408003	Male	Indian or Asian	0	2011
ward	10203024	Female	Other	0	2011
ward	10404024	Female	Other	0	2011
ward	19100047	Male	White	0	2011
ward	10404017	Female	Other	0	2011
ward	10404010	Male	Indian or Asian	0	2011
ward	10205017	Female	White	0	2011
ward	10203024	Female	Indian or Asian	0	2011
ward	10202001	Male	White	0	2011
ward	10206005	Male	Other	0	2011
ward	10205005	Female	Indian or Asian	0	2011
ward	10206004	Male	Indian or Asian	0	2011
ward	10206006	Female	Indian or Asian	0	2011
ward	10105002	Female	Other	0	2011
ward	10205011	Male	White	0	2011
ward	10202002	Male	Indian or Asian	0	2011
ward	10103005	Female	Indian or Asian	0	2011
ward	10503003	Male	Other	0	2011
ward	10403004	Female	Indian or Asian	0	2011
ward	10203009	Female	White	0	2011
ward	10204015	Female	White	0	2011
ward	10103006	Female	Other	0	2011
ward	10405004	Female	Indian or Asian	0	2011
ward	10203016	Female	White	0	2011
ward	10502002	Female	Indian or Asian	0	2011
ward	10204003	Male	Indian or Asian	0	2011
ward	10105005	Female	Indian or Asian	0	2011
ward	10407006	Male	Indian or Asian	0	2011
ward	10205009	Male	White	0	2011
ward	10404021	Female	Other	0	2011
ward	10302009	Female	Indian or Asian	0	2011
ward	10401003	Male	Indian or Asian	0	2011
ward	10403010	Female	Other	0	2011
ward	10204013	Male	Other	0	2011
ward	10203012	Female	Indian or Asian	0	2011
ward	10301008	Female	White	0	2011
ward	10501004	Male	Indian or Asian	0	2011
ward	10405008	Female	White	0	2011
ward	10402003	Female	Indian or Asian	0	2011
ward	10503006	Male	White	0	2011
ward	10302003	Male	Other	0	2011
ward	10301008	Female	Other	0	2011
ward	10302013	Male	Indian or Asian	0	2011
ward	10203017	Female	Indian or Asian	0	2011
ward	10206008	Female	Indian or Asian	0	2011
ward	10404021	Female	White	0	2011
ward	10203003	Male	Indian or Asian	0	2011
ward	10301008	Female	Indian or Asian	0	2011
ward	10301010	Female	Indian or Asian	0	2011
ward	10203012	Female	White	0	2011
ward	10501002	Female	Indian or Asian	0	2011
ward	10407006	Male	White	0	2011
ward	10105009	Male	White	0	2011
ward	10102006	Female	Other	0	2011
ward	10206008	Female	Other	0	2011
ward	10404015	Male	Indian or Asian	0	2011
ward	10203013	Male	White	0	2011
ward	10405002	Female	Indian or Asian	0	2011
ward	10302009	Female	Other	0	2011
ward	10404021	Female	Indian or Asian	0	2011
ward	10405012	Female	Indian or Asian	0	2011
ward	10204013	Male	Indian or Asian	0	2011
ward	10501004	Male	Other	0	2011
ward	10206011	Male	Indian or Asian	0	2011
ward	10103002	Female	White	0	2011
ward	10203027	Male	Indian or Asian	0	2011
ward	10404012	Female	White	0	2011
ward	10203011	Female	Other	0	2011
ward	10408004	Male	Indian or Asian	0	2011
ward	10205014	Male	White	0	2011
ward	10203005	Female	Indian or Asian	0	2011
ward	10104004	Male	White	0	2011
ward	19100038	Female	Indian or Asian	0	2011
ward	10205002	Male	White	0	2011
ward	10407003	Male	Indian or Asian	0	2011
ward	10402001	Female	Other	0	2011
ward	10302006	Female	Indian or Asian	0	2011
ward	10405009	Female	White	0	2011
ward	10407004	Female	Other	0	2011
ward	10502004	Male	Other	0	2011
ward	10204020	Female	Indian or Asian	0	2011
ward	10206002	Female	Indian or Asian	0	2011
ward	10103002	Female	Other	0	2011
ward	10205020	Male	Indian or Asian	0	2011
ward	10403012	Male	White	0	2011
ward	10404012	Female	Other	0	2011
ward	10502003	Male	Indian or Asian	0	2011
ward	10405010	Female	Other	0	2011
ward	10104011	Male	Indian or Asian	0	2011
ward	10304001	Female	Indian or Asian	0	2011
ward	19100039	Female	Indian or Asian	0	2011
ward	10302007	Female	Indian or Asian	0	2011
ward	10302001	Female	Other	0	2011
ward	10203005	Female	White	0	2011
ward	10205016	Male	White	0	2011
ward	10405005	Male	Indian or Asian	0	2011
municipality	WC051	Male	Indian or Asian	0	2011
ward	10502004	Male	Indian or Asian	0	2011
ward	10203027	Male	White	0	2011
ward	19100087	Male	White	0	2011
ward	10502003	Male	White	0	2011
ward	10203020	Female	Indian or Asian	0	2011
ward	10503002	Female	Other	0	2011
ward	10403005	Male	Indian or Asian	0	2011
ward	10202010	Female	Indian or Asian	0	2011
ward	10403007	Female	Other	0	2011
ward	10206009	Female	Indian or Asian	0	2011
ward	10203006	Female	White	0	2011
ward	19100041	Female	Other	0	2011
ward	10105011	Female	Indian or Asian	0	2011
ward	10501003	Male	Indian or Asian	0	2011
ward	10203008	Female	White	0	2011
ward	10302012	Female	White	0	2011
ward	19100094	Female	Indian or Asian	0	2011
ward	10301012	Male	Other	0	2011
ward	10408005	Female	Indian or Asian	0	2011
ward	10203006	Female	Other	0	2011
ward	10501003	Female	Black African	0	2011
ward	10503005	Male	White	0	2011
ward	10501001	Male	Indian or Asian	0	2011
ward	10105011	Female	White	0	2011
ward	10302012	Female	Indian or Asian	0	2011
ward	10404003	Male	Indian or Asian	0	2011
ward	10202009	Male	Other	0	2011
ward	10203006	Female	Indian or Asian	0	2011
ward	10204005	Female	Other	0	2011
ward	10403013	Male	Other	0	2011
ward	19100041	Female	Indian or Asian	0	2011
ward	10206009	Female	Other	0	2011
ward	10501003	Male	Other	0	2011
ward	10105011	Female	Other	0	2011
ward	19100094	Female	White	0	2011
ward	10402002	Female	Other	0	2011
ward	19100040	Female	Indian or Asian	0	2011
ward	10104001	Male	White	0	2011
ward	10401002	Male	Indian or Asian	0	2011
ward	10404020	Female	Indian or Asian	0	2011
ward	10301009	Male	Other	0	2011
ward	10202002	Female	Other	0	2011
ward	10403004	Male	Other	0	2011
ward	10404010	Female	White	0	2011
ward	10402008	Male	Other	0	2011
ward	10204014	Female	Indian or Asian	0	2011
ward	19100052	Female	Indian or Asian	0	2011
ward	10205017	Male	Indian or Asian	0	2011
ward	10303003	Female	White	0	2011
ward	10203024	Male	White	0	2011
ward	10104002	Female	White	0	2011
ward	10105002	Male	Indian or Asian	0	2011
ward	10202001	Female	Indian or Asian	0	2011
ward	10102002	Male	Indian or Asian	0	2011
ward	10104002	Female	Other	0	2011
ward	10104012	Female	Indian or Asian	0	2011
ward	10202003	Female	Indian or Asian	0	2011
ward	10104009	Female	White	0	2011
ward	10203021	Female	White	0	2011
ward	10205013	Female	Indian or Asian	0	2011
ward	10402008	Male	White	0	2011
ward	10205010	Male	White	0	2011
ward	10203016	Male	Indian or Asian	0	2011
ward	10403003	Female	Indian or Asian	0	2011
ward	10205017	Male	White	0	2011
ward	10205005	Male	Indian or Asian	0	2011
ward	10202001	Female	White	0	2011
ward	10206005	Female	Other	0	2011
ward	10502001	Female	Other	0	2011
ward	19100091	Female	White	0	2011
ward	10404010	Female	Indian or Asian	0	2011
ward	10503003	Female	White	0	2011
ward	10205013	Female	Other	0	2011
ward	10503001	Male	Indian or Asian	0	2011
ward	10204014	Female	White	0	2011
ward	19100052	Female	White	0	2011
ward	10403001	Male	White	0	2011
ward	10202002	Female	Indian or Asian	0	2011
ward	10205013	Female	White	0	2011
ward	10301009	Male	Indian or Asian	0	2011
ward	10304003	Male	Other	0	2011
ward	10503003	Female	Other	0	2011
ward	10407005	Male	Indian or Asian	0	2011
ward	10203009	Male	White	0	2011
ward	10502002	Male	Indian or Asian	0	2011
ward	10203016	Male	White	0	2011
ward	10402004	Female	Other	0	2011
ward	10204014	Female	Other	0	2011
ward	19100052	Female	Other	0	2011
ward	10402008	Male	Indian or Asian	0	2011
ward	10103006	Male	Other	0	2011
ward	10303005	Female	Indian or Asian	0	2011
ward	10104012	Female	White	0	2011
ward	10206006	Male	Indian or Asian	0	2011
ward	10101008	Female	Other	0	2011
ward	10405001	Male	Other	0	2011
\.


--
-- Name: youth_gender_population_group pk_youth_gender_population_group; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY youth_gender_population_group
    ADD CONSTRAINT pk_youth_gender_population_group PRIMARY KEY (geo_level, geo_code, geo_version, "population group", gender);


--
-- PostgreSQL database dump complete
--

