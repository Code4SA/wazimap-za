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

ALTER TABLE IF EXISTS ONLY public.youth_age_incompleted_years_gender_education_attendance DROP CONSTRAINT IF EXISTS youth_age_incompleted_years_gender_education_attendance_pkey;
DROP TABLE IF EXISTS public.youth_age_incompleted_years_gender_education_attendance;
SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: youth_age_incompleted_years_gender_education_attendance; Type: TABLE; Schema: public; Owner: -; Tablespace: 
--

CREATE TABLE youth_age_incompleted_years_gender_education_attendance (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    attendance character varying(128) NOT NULL,
    gender character varying(128) NOT NULL,
    "age in completed years" character varying(128) NOT NULL,
    total integer NOT NULL
);


--
-- Data for Name: youth_age_incompleted_years_gender_education_attendance; Type: TABLE DATA; Schema: public; Owner: -
--

COPY youth_age_incompleted_years_gender_education_attendance (geo_level, geo_code, attendance, gender, "age in completed years", total) FROM stdin;
province	WC	Yes	Male	15	38278
province	WC	Yes	Female	15	39698
province	WC	Yes	Male	16	35678
province	WC	Yes	Female	16	38191
province	WC	Yes	Male	17	32580
province	WC	Yes	Female	17	35840
province	WC	Yes	Male	18	26572
province	WC	Yes	Female	18	29191
province	WC	Yes	Male	19	19041
province	WC	Yes	Female	19	20472
province	WC	Yes	Male	20	15047
province	WC	Yes	Female	20	16485
province	WC	Yes	Male	21	12305
province	WC	Yes	Female	21	14019
province	WC	Yes	Male	22	9197
province	WC	Yes	Female	22	10254
province	WC	Yes	Male	23	7249
province	WC	Yes	Female	23	7753
province	WC	Yes	Male	24	5619
province	WC	Yes	Female	24	6040
province	WC	No	Male	15	3506
province	WC	No	Female	15	3429
province	WC	No	Male	16	6167
province	WC	No	Female	16	5579
province	WC	No	Male	17	10375
province	WC	No	Female	17	9296
province	WC	No	Male	18	18687
province	WC	No	Female	18	18693
province	WC	No	Male	19	27754
province	WC	No	Female	19	28339
province	WC	No	Male	20	33908
province	WC	No	Female	20	34010
province	WC	No	Male	21	39733
province	WC	No	Female	21	39102
province	WC	No	Male	22	40896
province	WC	No	Female	22	41656
province	WC	No	Male	23	43406
province	WC	No	Female	23	44040
province	WC	No	Male	24	44464
province	WC	No	Female	24	46483
province	WC	Don't know/unspecified	Male	15	1099
province	WC	Don't know/unspecified	Female	15	1042
province	WC	Don't know/unspecified	Male	16	1225
province	WC	Don't know/unspecified	Female	16	1217
province	WC	Don't know/unspecified	Male	17	1565
province	WC	Don't know/unspecified	Female	17	1502
province	WC	Don't know/unspecified	Male	18	2209
province	WC	Don't know/unspecified	Female	18	2327
province	WC	Don't know/unspecified	Male	19	2917
province	WC	Don't know/unspecified	Female	19	3097
province	WC	Don't know/unspecified	Male	20	3449
province	WC	Don't know/unspecified	Female	20	3661
province	WC	Don't know/unspecified	Male	21	3865
province	WC	Don't know/unspecified	Female	21	3972
province	WC	Don't know/unspecified	Male	22	3849
province	WC	Don't know/unspecified	Female	22	4050
province	WC	Don't know/unspecified	Male	23	3965
province	WC	Don't know/unspecified	Female	23	4087
province	WC	Don't know/unspecified	Male	24	3745
province	WC	Don't know/unspecified	Female	24	4086
district	CPT	Yes	Male	15	23821
district	CPT	Yes	Female	15	25004
district	CPT	Yes	Male	16	22569
district	CPT	Yes	Female	16	24559
district	CPT	Yes	Male	17	21073
district	CPT	Yes	Female	17	23683
district	CPT	Yes	Male	18	18123
district	CPT	Yes	Female	18	20200
district	CPT	Yes	Male	19	13833
district	CPT	Yes	Female	19	15253
district	CPT	Yes	Male	20	11280
district	CPT	Yes	Female	20	12704
district	CPT	Yes	Male	21	9421
district	CPT	Yes	Female	21	10645
district	CPT	Yes	Male	22	7045
district	CPT	Yes	Female	22	7933
district	CPT	Yes	Male	23	5588
district	CPT	Yes	Female	23	6021
district	CPT	Yes	Male	24	4379
district	CPT	Yes	Female	24	4723
district	CPT	No	Male	15	1841
district	CPT	No	Female	15	1750
district	CPT	No	Male	16	3130
district	CPT	No	Female	16	2851
district	CPT	No	Male	17	5555
district	CPT	No	Female	17	4848
district	CPT	No	Male	18	10756
district	CPT	No	Female	18	10791
district	CPT	No	Male	19	16732
district	CPT	No	Female	19	17078
district	CPT	No	Male	20	20844
district	CPT	No	Female	20	21151
district	CPT	No	Male	21	24809
district	CPT	No	Female	21	24581
district	CPT	No	Male	22	26292
district	CPT	No	Female	22	27060
district	CPT	No	Male	23	28265
district	CPT	No	Female	23	28934
district	CPT	No	Male	24	29090
district	CPT	No	Female	24	30915
district	CPT	Don't know/unspecified	Male	15	688
district	CPT	Don't know/unspecified	Female	15	651
district	CPT	Don't know/unspecified	Male	16	780
district	CPT	Don't know/unspecified	Female	16	745
district	CPT	Don't know/unspecified	Male	17	937
district	CPT	Don't know/unspecified	Female	17	877
district	CPT	Don't know/unspecified	Male	18	1346
district	CPT	Don't know/unspecified	Female	18	1476
district	CPT	Don't know/unspecified	Male	19	1846
district	CPT	Don't know/unspecified	Female	19	1970
district	CPT	Don't know/unspecified	Male	20	2180
district	CPT	Don't know/unspecified	Female	20	2408
district	CPT	Don't know/unspecified	Male	21	2546
district	CPT	Don't know/unspecified	Female	21	2596
district	CPT	Don't know/unspecified	Male	22	2531
district	CPT	Don't know/unspecified	Female	22	2645
district	CPT	Don't know/unspecified	Male	23	2630
district	CPT	Don't know/unspecified	Female	23	2700
district	CPT	Don't know/unspecified	Male	24	2548
district	CPT	Don't know/unspecified	Female	24	2741
district	DC1	Yes	Male	15	2585
district	DC1	Yes	Female	15	2718
district	DC1	Yes	Male	16	2222
district	DC1	Yes	Female	16	2292
district	DC1	Yes	Male	17	1875
district	DC1	Yes	Female	17	1980
district	DC1	Yes	Male	18	1250
district	DC1	Yes	Female	18	1463
district	DC1	Yes	Male	19	673
district	DC1	Yes	Female	19	722
district	DC1	Yes	Male	20	467
district	DC1	Yes	Female	20	418
district	DC1	Yes	Male	21	294
district	DC1	Yes	Female	21	373
district	DC1	Yes	Male	22	277
district	DC1	Yes	Female	22	242
district	DC1	Yes	Male	23	196
district	DC1	Yes	Female	23	195
district	DC1	Yes	Male	24	129
district	DC1	Yes	Female	24	157
district	DC1	No	Male	15	342
district	DC1	No	Female	15	358
district	DC1	No	Male	16	704
district	DC1	No	Female	16	647
district	DC1	No	Male	17	1161
district	DC1	No	Female	17	996
district	DC1	No	Male	18	1686
district	DC1	No	Female	18	1745
district	DC1	No	Male	19	2295
district	DC1	No	Female	19	2285
district	DC1	No	Male	20	2702
district	DC1	No	Female	20	2569
district	DC1	No	Male	21	3088
district	DC1	No	Female	21	2970
district	DC1	No	Male	22	2918
district	DC1	No	Female	22	3065
district	DC1	No	Male	23	2957
district	DC1	No	Female	23	2901
district	DC1	No	Male	24	3096
district	DC1	No	Female	24	3059
district	DC1	Don't know/unspecified	Male	15	44
district	DC1	Don't know/unspecified	Female	15	44
district	DC1	Don't know/unspecified	Male	16	60
district	DC1	Don't know/unspecified	Female	16	58
district	DC1	Don't know/unspecified	Male	17	61
district	DC1	Don't know/unspecified	Female	17	67
district	DC1	Don't know/unspecified	Male	18	91
district	DC1	Don't know/unspecified	Female	18	86
district	DC1	Don't know/unspecified	Male	19	99
district	DC1	Don't know/unspecified	Female	19	97
district	DC1	Don't know/unspecified	Male	20	110
district	DC1	Don't know/unspecified	Female	20	132
district	DC1	Don't know/unspecified	Male	21	126
district	DC1	Don't know/unspecified	Female	21	103
district	DC1	Don't know/unspecified	Male	22	134
district	DC1	Don't know/unspecified	Female	22	154
district	DC1	Don't know/unspecified	Male	23	109
district	DC1	Don't know/unspecified	Female	23	108
district	DC1	Don't know/unspecified	Male	24	107
district	DC1	Don't know/unspecified	Female	24	117
district	DC2	Yes	Male	15	5597
district	DC2	Yes	Female	15	5718
district	DC2	Yes	Male	16	5345
district	DC2	Yes	Female	16	5523
district	DC2	Yes	Male	17	4750
district	DC2	Yes	Female	17	5018
district	DC2	Yes	Male	18	3505
district	DC2	Yes	Female	18	3725
district	DC2	Yes	Male	19	2513
district	DC2	Yes	Female	19	2461
district	DC2	Yes	Male	20	2012
district	DC2	Yes	Female	20	2175
district	DC2	Yes	Male	21	1705
district	DC2	Yes	Female	21	1960
district	DC2	Yes	Male	22	1282
district	DC2	Yes	Female	22	1410
district	DC2	Yes	Male	23	975
district	DC2	Yes	Female	23	989
district	DC2	Yes	Male	24	694
district	DC2	Yes	Female	24	709
district	DC2	No	Male	15	541
district	DC2	No	Female	15	604
district	DC2	No	Male	16	1111
district	DC2	No	Female	16	913
district	DC2	No	Male	17	1686
district	DC2	No	Female	17	1652
district	DC2	No	Male	18	2985
district	DC2	No	Female	18	2896
district	DC2	No	Male	19	4254
district	DC2	No	Female	19	4346
district	DC2	No	Male	20	5133
district	DC2	No	Female	20	4994
district	DC2	No	Male	21	5678
district	DC2	No	Female	21	5464
district	DC2	No	Male	22	5672
district	DC2	No	Female	22	5518
district	DC2	No	Male	23	6065
district	DC2	No	Female	23	5947
district	DC2	No	Male	24	5872
district	DC2	No	Female	24	6080
district	DC2	Don't know/unspecified	Male	15	186
district	DC2	Don't know/unspecified	Female	15	174
district	DC2	Don't know/unspecified	Male	16	187
district	DC2	Don't know/unspecified	Female	16	199
district	DC2	Don't know/unspecified	Male	17	288
district	DC2	Don't know/unspecified	Female	17	276
district	DC2	Don't know/unspecified	Male	18	410
district	DC2	Don't know/unspecified	Female	18	387
district	DC2	Don't know/unspecified	Male	19	541
district	DC2	Don't know/unspecified	Female	19	511
district	DC2	Don't know/unspecified	Male	20	585
district	DC2	Don't know/unspecified	Female	20	567
district	DC2	Don't know/unspecified	Male	21	611
district	DC2	Don't know/unspecified	Female	21	669
district	DC2	Don't know/unspecified	Male	22	632
district	DC2	Don't know/unspecified	Female	22	650
district	DC2	Don't know/unspecified	Male	23	626
district	DC2	Don't know/unspecified	Female	23	576
district	DC2	Don't know/unspecified	Male	24	544
district	DC2	Don't know/unspecified	Female	24	604
district	DC3	Yes	Male	15	1578
district	DC3	Yes	Female	15	1584
district	DC3	Yes	Male	16	1423
district	DC3	Yes	Female	16	1531
district	DC3	Yes	Male	17	1246
district	DC3	Yes	Female	17	1352
district	DC3	Yes	Male	18	903
district	DC3	Yes	Female	18	1097
district	DC3	Yes	Male	19	487
district	DC3	Yes	Female	19	519
district	DC3	Yes	Male	20	322
district	DC3	Yes	Female	20	283
district	DC3	Yes	Male	21	225
district	DC3	Yes	Female	21	239
district	DC3	Yes	Male	22	157
district	DC3	Yes	Female	22	167
district	DC3	Yes	Male	23	109
district	DC3	Yes	Female	23	128
district	DC3	Yes	Male	24	106
district	DC3	Yes	Female	24	115
district	DC3	No	Male	15	256
district	DC3	No	Female	15	176
district	DC3	No	Male	16	349
district	DC3	No	Female	16	329
district	DC3	No	Male	17	527
district	DC3	No	Female	17	517
district	DC3	No	Male	18	1000
district	DC3	No	Female	18	938
district	DC3	No	Male	19	1303
district	DC3	No	Female	19	1329
district	DC3	No	Male	20	1607
district	DC3	No	Female	20	1423
district	DC3	No	Male	21	1785
district	DC3	No	Female	21	1745
district	DC3	No	Male	22	1844
district	DC3	No	Female	22	1740
district	DC3	No	Male	23	1899
district	DC3	No	Female	23	1829
district	DC3	No	Male	24	2020
district	DC3	No	Female	24	1869
district	DC3	Don't know/unspecified	Male	15	55
district	DC3	Don't know/unspecified	Female	15	49
district	DC3	Don't know/unspecified	Male	16	70
district	DC3	Don't know/unspecified	Female	16	58
district	DC3	Don't know/unspecified	Male	17	98
district	DC3	Don't know/unspecified	Female	17	107
district	DC3	Don't know/unspecified	Male	18	130
district	DC3	Don't know/unspecified	Female	18	135
district	DC3	Don't know/unspecified	Male	19	157
district	DC3	Don't know/unspecified	Female	19	190
district	DC3	Don't know/unspecified	Male	20	215
district	DC3	Don't know/unspecified	Female	20	180
district	DC3	Don't know/unspecified	Male	21	202
district	DC3	Don't know/unspecified	Female	21	193
district	DC3	Don't know/unspecified	Male	22	186
district	DC3	Don't know/unspecified	Female	22	210
district	DC3	Don't know/unspecified	Male	23	246
district	DC3	Don't know/unspecified	Female	23	254
district	DC3	Don't know/unspecified	Male	24	211
district	DC3	Don't know/unspecified	Female	24	202
district	DC4	Yes	Male	15	4108
district	DC4	Yes	Female	15	4142
district	DC4	Yes	Male	16	3619
district	DC4	Yes	Female	16	3823
district	DC4	Yes	Male	17	3255
district	DC4	Yes	Female	17	3365
district	DC4	Yes	Male	18	2503
district	DC4	Yes	Female	18	2469
district	DC4	Yes	Male	19	1360
district	DC4	Yes	Female	19	1364
district	DC4	Yes	Male	20	871
district	DC4	Yes	Female	20	819
district	DC4	Yes	Male	21	593
district	DC4	Yes	Female	21	726
district	DC4	Yes	Male	22	389
district	DC4	Yes	Female	22	452
district	DC4	Yes	Male	23	323
district	DC4	Yes	Female	23	357
district	DC4	Yes	Male	24	276
district	DC4	Yes	Female	24	304
district	DC4	No	Male	15	452
district	DC4	No	Female	15	478
district	DC4	No	Male	16	762
district	DC4	No	Female	16	714
district	DC4	No	Male	17	1233
district	DC4	No	Female	17	1110
district	DC4	No	Male	18	1988
district	DC4	No	Female	18	2041
district	DC4	No	Male	19	2804
district	DC4	No	Female	19	2933
district	DC4	No	Male	20	3207
district	DC4	No	Female	20	3478
district	DC4	No	Male	21	3905
district	DC4	No	Female	21	3872
district	DC4	No	Male	22	3727
district	DC4	No	Female	22	3846
district	DC4	No	Male	23	3805
district	DC4	No	Female	23	3989
district	DC4	No	Male	24	3945
district	DC4	No	Female	24	4065
district	DC4	Don't know/unspecified	Male	15	111
district	DC4	Don't know/unspecified	Female	15	111
district	DC4	Don't know/unspecified	Male	16	114
district	DC4	Don't know/unspecified	Female	16	139
district	DC4	Don't know/unspecified	Male	17	161
district	DC4	Don't know/unspecified	Female	17	153
district	DC4	Don't know/unspecified	Male	18	201
district	DC4	Don't know/unspecified	Female	18	213
district	DC4	Don't know/unspecified	Male	19	237
district	DC4	Don't know/unspecified	Female	19	293
district	DC4	Don't know/unspecified	Male	20	311
district	DC4	Don't know/unspecified	Female	20	322
district	DC4	Don't know/unspecified	Male	21	333
district	DC4	Don't know/unspecified	Female	21	353
district	DC4	Don't know/unspecified	Male	22	325
district	DC4	Don't know/unspecified	Female	22	347
district	DC4	Don't know/unspecified	Male	23	308
district	DC4	Don't know/unspecified	Female	23	387
district	DC4	Don't know/unspecified	Male	24	304
district	DC4	Don't know/unspecified	Female	24	379
district	DC5	Yes	Male	15	589
district	DC5	Yes	Female	15	532
district	DC5	Yes	Male	16	501
district	DC5	Yes	Female	16	462
district	DC5	Yes	Male	17	380
district	DC5	Yes	Female	17	442
district	DC5	Yes	Male	18	287
district	DC5	Yes	Female	18	238
district	DC5	Yes	Male	19	175
district	DC5	Yes	Female	19	155
district	DC5	Yes	Male	20	95
district	DC5	Yes	Female	20	87
district	DC5	Yes	Male	21	68
district	DC5	Yes	Female	21	76
district	DC5	Yes	Male	22	47
district	DC5	Yes	Female	22	50
district	DC5	Yes	Male	23	57
district	DC5	Yes	Female	23	62
district	DC5	Yes	Male	24	34
district	DC5	Yes	Female	24	32
district	DC5	No	Male	15	73
district	DC5	No	Female	15	63
district	DC5	No	Male	16	111
district	DC5	No	Female	16	125
district	DC5	No	Male	17	212
district	DC5	No	Female	17	174
district	DC5	No	Male	18	273
district	DC5	No	Female	18	281
district	DC5	No	Male	19	366
district	DC5	No	Female	19	368
district	DC5	No	Male	20	414
district	DC5	No	Female	20	395
district	DC5	No	Male	21	466
district	DC5	No	Female	21	468
district	DC5	No	Male	22	445
district	DC5	No	Female	22	427
district	DC5	No	Male	23	414
district	DC5	No	Female	23	440
district	DC5	No	Male	24	440
district	DC5	No	Female	24	497
district	DC5	Don't know/unspecified	Male	15	16
district	DC5	Don't know/unspecified	Female	15	12
district	DC5	Don't know/unspecified	Male	16	14
district	DC5	Don't know/unspecified	Female	16	18
district	DC5	Don't know/unspecified	Male	17	20
district	DC5	Don't know/unspecified	Female	17	22
district	DC5	Don't know/unspecified	Male	18	31
district	DC5	Don't know/unspecified	Female	18	29
district	DC5	Don't know/unspecified	Male	19	38
district	DC5	Don't know/unspecified	Female	19	35
district	DC5	Don't know/unspecified	Male	20	46
district	DC5	Don't know/unspecified	Female	20	52
district	DC5	Don't know/unspecified	Male	21	47
district	DC5	Don't know/unspecified	Female	21	58
district	DC5	Don't know/unspecified	Male	22	40
district	DC5	Don't know/unspecified	Female	22	44
district	DC5	Don't know/unspecified	Male	23	45
district	DC5	Don't know/unspecified	Female	23	62
district	DC5	Don't know/unspecified	Male	24	32
district	DC5	Don't know/unspecified	Female	24	43
municipality	CPT	Yes	Male	15	23821
municipality	CPT	Yes	Female	15	25004
municipality	CPT	Yes	Male	16	22569
municipality	CPT	Yes	Female	16	24559
municipality	CPT	Yes	Male	17	21073
municipality	CPT	Yes	Female	17	23683
municipality	CPT	Yes	Male	18	18123
municipality	CPT	Yes	Female	18	20200
municipality	CPT	Yes	Male	19	13833
municipality	CPT	Yes	Female	19	15253
municipality	CPT	Yes	Male	20	11280
municipality	CPT	Yes	Female	20	12704
municipality	CPT	Yes	Male	21	9421
municipality	CPT	Yes	Female	21	10645
municipality	CPT	Yes	Male	22	7045
municipality	CPT	Yes	Female	22	7933
municipality	CPT	Yes	Male	23	5588
municipality	CPT	Yes	Female	23	6021
municipality	CPT	Yes	Male	24	4379
municipality	CPT	Yes	Female	24	4723
municipality	CPT	No	Male	15	1841
municipality	CPT	No	Female	15	1750
municipality	CPT	No	Male	16	3130
municipality	CPT	No	Female	16	2851
municipality	CPT	No	Male	17	5555
municipality	CPT	No	Female	17	4848
municipality	CPT	No	Male	18	10756
municipality	CPT	No	Female	18	10791
municipality	CPT	No	Male	19	16732
municipality	CPT	No	Female	19	17078
municipality	CPT	No	Male	20	20844
municipality	CPT	No	Female	20	21151
municipality	CPT	No	Male	21	24809
municipality	CPT	No	Female	21	24581
municipality	CPT	No	Male	22	26292
municipality	CPT	No	Female	22	27060
municipality	CPT	No	Male	23	28265
municipality	CPT	No	Female	23	28934
municipality	CPT	No	Male	24	29090
municipality	CPT	No	Female	24	30915
municipality	CPT	Don't know/unspecified	Male	15	688
municipality	CPT	Don't know/unspecified	Female	15	651
municipality	CPT	Don't know/unspecified	Male	16	780
municipality	CPT	Don't know/unspecified	Female	16	745
municipality	CPT	Don't know/unspecified	Male	17	937
municipality	CPT	Don't know/unspecified	Female	17	877
municipality	CPT	Don't know/unspecified	Male	18	1346
municipality	CPT	Don't know/unspecified	Female	18	1476
municipality	CPT	Don't know/unspecified	Male	19	1846
municipality	CPT	Don't know/unspecified	Female	19	1970
municipality	CPT	Don't know/unspecified	Male	20	2180
municipality	CPT	Don't know/unspecified	Female	20	2408
municipality	CPT	Don't know/unspecified	Male	21	2546
municipality	CPT	Don't know/unspecified	Female	21	2596
municipality	CPT	Don't know/unspecified	Male	22	2531
municipality	CPT	Don't know/unspecified	Female	22	2645
municipality	CPT	Don't know/unspecified	Male	23	2630
municipality	CPT	Don't know/unspecified	Female	23	2700
municipality	CPT	Don't know/unspecified	Male	24	2548
municipality	CPT	Don't know/unspecified	Female	24	2741
municipality	WC011	Yes	Male	15	465
municipality	WC011	Yes	Female	15	487
municipality	WC011	Yes	Male	16	425
municipality	WC011	Yes	Female	16	401
municipality	WC011	Yes	Male	17	317
municipality	WC011	Yes	Female	17	323
municipality	WC011	Yes	Male	18	227
municipality	WC011	Yes	Female	18	282
municipality	WC011	Yes	Male	19	140
municipality	WC011	Yes	Female	19	124
municipality	WC011	Yes	Male	20	90
municipality	WC011	Yes	Female	20	56
municipality	WC011	Yes	Male	21	39
municipality	WC011	Yes	Female	21	44
municipality	WC011	Yes	Male	22	41
municipality	WC011	Yes	Female	22	28
municipality	WC011	Yes	Male	23	26
municipality	WC011	Yes	Female	23	39
municipality	WC011	Yes	Male	24	13
municipality	WC011	Yes	Female	24	24
municipality	WC011	No	Male	15	86
municipality	WC011	No	Female	15	80
municipality	WC011	No	Male	16	151
municipality	WC011	No	Female	16	160
municipality	WC011	No	Male	17	225
municipality	WC011	No	Female	17	229
municipality	WC011	No	Male	18	342
municipality	WC011	No	Female	18	334
municipality	WC011	No	Male	19	368
municipality	WC011	No	Female	19	408
municipality	WC011	No	Male	20	472
municipality	WC011	No	Female	20	427
municipality	WC011	No	Male	21	533
municipality	WC011	No	Female	21	559
municipality	WC011	No	Male	22	462
municipality	WC011	No	Female	22	524
municipality	WC011	No	Male	23	512
municipality	WC011	No	Female	23	465
municipality	WC011	No	Male	24	561
municipality	WC011	No	Female	24	505
municipality	WC011	Don't know/unspecified	Male	15	13
municipality	WC011	Don't know/unspecified	Female	15	5
municipality	WC011	Don't know/unspecified	Male	16	9
municipality	WC011	Don't know/unspecified	Female	16	11
municipality	WC011	Don't know/unspecified	Male	17	13
municipality	WC011	Don't know/unspecified	Female	17	9
municipality	WC011	Don't know/unspecified	Male	18	10
municipality	WC011	Don't know/unspecified	Female	18	15
municipality	WC011	Don't know/unspecified	Male	19	16
municipality	WC011	Don't know/unspecified	Female	19	19
municipality	WC011	Don't know/unspecified	Male	20	31
municipality	WC011	Don't know/unspecified	Female	20	25
municipality	WC011	Don't know/unspecified	Male	21	27
municipality	WC011	Don't know/unspecified	Female	21	15
municipality	WC011	Don't know/unspecified	Male	22	17
municipality	WC011	Don't know/unspecified	Female	22	40
municipality	WC011	Don't know/unspecified	Male	23	9
municipality	WC011	Don't know/unspecified	Female	23	15
municipality	WC011	Don't know/unspecified	Male	24	17
municipality	WC011	Don't know/unspecified	Female	24	19
municipality	WC012	Yes	Male	15	340
municipality	WC012	Yes	Female	15	339
municipality	WC012	Yes	Male	16	291
municipality	WC012	Yes	Female	16	273
municipality	WC012	Yes	Male	17	229
municipality	WC012	Yes	Female	17	220
municipality	WC012	Yes	Male	18	142
municipality	WC012	Yes	Female	18	145
municipality	WC012	Yes	Male	19	80
municipality	WC012	Yes	Female	19	63
municipality	WC012	Yes	Male	20	65
municipality	WC012	Yes	Female	20	49
municipality	WC012	Yes	Male	21	45
municipality	WC012	Yes	Female	21	47
municipality	WC012	Yes	Male	22	65
municipality	WC012	Yes	Female	22	46
municipality	WC012	Yes	Male	23	44
municipality	WC012	Yes	Female	23	29
municipality	WC012	Yes	Male	24	27
municipality	WC012	Yes	Female	24	43
municipality	WC012	No	Male	15	46
municipality	WC012	No	Female	15	62
municipality	WC012	No	Male	16	79
municipality	WC012	No	Female	16	73
municipality	WC012	No	Male	17	170
municipality	WC012	No	Female	17	110
municipality	WC012	No	Male	18	175
municipality	WC012	No	Female	18	221
municipality	WC012	No	Male	19	307
municipality	WC012	No	Female	19	314
municipality	WC012	No	Male	20	322
municipality	WC012	No	Female	20	310
municipality	WC012	No	Male	21	344
municipality	WC012	No	Female	21	331
municipality	WC012	No	Male	22	340
municipality	WC012	No	Female	22	409
municipality	WC012	No	Male	23	375
municipality	WC012	No	Female	23	355
municipality	WC012	No	Male	24	368
municipality	WC012	No	Female	24	361
municipality	WC012	Don't know/unspecified	Male	15	7
municipality	WC012	Don't know/unspecified	Female	15	8
municipality	WC012	Don't know/unspecified	Male	16	10
municipality	WC012	Don't know/unspecified	Female	16	19
municipality	WC012	Don't know/unspecified	Male	17	11
municipality	WC012	Don't know/unspecified	Female	17	12
municipality	WC012	Don't know/unspecified	Male	18	27
municipality	WC012	Don't know/unspecified	Female	18	22
municipality	WC012	Don't know/unspecified	Male	19	27
municipality	WC012	Don't know/unspecified	Female	19	11
municipality	WC012	Don't know/unspecified	Male	20	16
municipality	WC012	Don't know/unspecified	Female	20	33
municipality	WC012	Don't know/unspecified	Male	21	23
municipality	WC012	Don't know/unspecified	Female	21	22
municipality	WC022	No	Male	24	1168
municipality	WC012	Don't know/unspecified	Male	22	29
municipality	WC012	Don't know/unspecified	Female	22	20
municipality	WC012	Don't know/unspecified	Male	23	19
municipality	WC012	Don't know/unspecified	Female	23	15
municipality	WC012	Don't know/unspecified	Male	24	19
municipality	WC012	Don't know/unspecified	Female	24	31
municipality	WC013	Yes	Male	15	399
municipality	WC013	Yes	Female	15	412
municipality	WC013	Yes	Male	16	307
municipality	WC013	Yes	Female	16	342
municipality	WC013	Yes	Male	17	302
municipality	WC013	Yes	Female	17	317
municipality	WC013	Yes	Male	18	187
municipality	WC013	Yes	Female	18	249
municipality	WC013	Yes	Male	19	91
municipality	WC013	Yes	Female	19	86
municipality	WC013	Yes	Male	20	53
municipality	WC013	Yes	Female	20	56
municipality	WC013	Yes	Male	21	30
municipality	WC013	Yes	Female	21	46
municipality	WC013	Yes	Male	22	17
municipality	WC013	Yes	Female	22	19
municipality	WC013	Yes	Male	23	12
municipality	WC013	Yes	Female	23	18
municipality	WC013	Yes	Male	24	10
municipality	WC013	Yes	Female	24	15
municipality	WC013	No	Male	15	58
municipality	WC013	No	Female	15	57
municipality	WC013	No	Male	16	131
municipality	WC013	No	Female	16	95
municipality	WC013	No	Male	17	166
municipality	WC013	No	Female	17	169
municipality	WC013	No	Male	18	272
municipality	WC013	No	Female	18	289
municipality	WC013	No	Male	19	374
municipality	WC013	No	Female	19	345
municipality	WC013	No	Male	20	385
municipality	WC013	No	Female	20	411
municipality	WC013	No	Male	21	476
municipality	WC013	No	Female	21	468
municipality	WC013	No	Male	22	461
municipality	WC013	No	Female	22	417
municipality	WC013	No	Male	23	394
municipality	WC013	No	Female	23	440
municipality	WC013	No	Male	24	429
municipality	WC013	No	Female	24	469
municipality	WC013	Don't know/unspecified	Male	15	5
municipality	WC013	Don't know/unspecified	Female	15	2
municipality	WC013	Don't know/unspecified	Male	16	10
municipality	WC013	Don't know/unspecified	Female	16	4
municipality	WC013	Don't know/unspecified	Male	17	7
municipality	WC013	Don't know/unspecified	Female	17	20
municipality	WC013	Don't know/unspecified	Male	18	9
municipality	WC013	Don't know/unspecified	Female	18	18
municipality	WC013	Don't know/unspecified	Male	19	12
municipality	WC013	Don't know/unspecified	Female	19	22
municipality	WC013	Don't know/unspecified	Male	20	12
municipality	WC013	Don't know/unspecified	Female	20	18
municipality	WC013	Don't know/unspecified	Male	21	15
municipality	WC013	Don't know/unspecified	Female	21	6
municipality	WC013	Don't know/unspecified	Male	22	16
municipality	WC013	Don't know/unspecified	Female	22	24
municipality	WC013	Don't know/unspecified	Male	23	13
municipality	WC013	Don't know/unspecified	Female	23	10
municipality	WC013	Don't know/unspecified	Male	24	6
municipality	WC013	Don't know/unspecified	Female	24	12
municipality	WC014	Yes	Male	15	686
municipality	WC014	Yes	Female	15	680
municipality	WC014	Yes	Male	16	563
municipality	WC014	Yes	Female	16	621
municipality	WC014	Yes	Male	17	515
municipality	WC014	Yes	Female	17	565
municipality	WC014	Yes	Male	18	371
municipality	WC014	Yes	Female	18	364
municipality	WC014	Yes	Male	19	181
municipality	WC014	Yes	Female	19	232
municipality	WC014	Yes	Male	20	124
municipality	WC014	Yes	Female	20	139
municipality	WC014	Yes	Male	21	91
municipality	WC014	Yes	Female	21	125
municipality	WC014	Yes	Male	22	93
municipality	WC014	Yes	Female	22	83
municipality	WC014	Yes	Male	23	63
municipality	WC014	Yes	Female	23	53
municipality	WC014	Yes	Male	24	48
municipality	WC014	Yes	Female	24	40
municipality	WC014	No	Male	15	64
municipality	WC014	No	Female	15	63
municipality	WC014	No	Male	16	151
municipality	WC014	No	Female	16	120
municipality	WC014	No	Male	17	276
municipality	WC014	No	Female	17	193
municipality	WC014	No	Male	18	371
municipality	WC014	No	Female	18	386
municipality	WC014	No	Male	19	579
municipality	WC014	No	Female	19	516
municipality	WC014	No	Male	20	684
municipality	WC014	No	Female	20	686
municipality	WC014	No	Male	21	880
municipality	WC014	No	Female	21	816
municipality	WC014	No	Male	22	826
municipality	WC014	No	Female	22	890
municipality	WC014	No	Male	23	848
municipality	WC014	No	Female	23	849
municipality	WC014	No	Male	24	902
municipality	WC014	No	Female	24	843
municipality	WC014	Don't know/unspecified	Male	15	7
municipality	WC014	Don't know/unspecified	Female	15	14
municipality	WC014	Don't know/unspecified	Male	16	16
municipality	WC014	Don't know/unspecified	Female	16	8
municipality	WC014	Don't know/unspecified	Male	17	15
municipality	WC014	Don't know/unspecified	Female	17	11
municipality	WC014	Don't know/unspecified	Male	18	24
municipality	WC014	Don't know/unspecified	Female	18	20
municipality	WC014	Don't know/unspecified	Male	19	27
municipality	WC014	Don't know/unspecified	Female	19	11
municipality	WC014	Don't know/unspecified	Male	20	30
municipality	WC014	Don't know/unspecified	Female	20	33
municipality	WC014	Don't know/unspecified	Male	21	34
municipality	WC014	Don't know/unspecified	Female	21	29
municipality	WC014	Don't know/unspecified	Male	22	46
municipality	WC014	Don't know/unspecified	Female	22	36
municipality	WC014	Don't know/unspecified	Male	23	31
municipality	WC014	Don't know/unspecified	Female	23	32
municipality	WC014	Don't know/unspecified	Male	24	32
municipality	WC014	Don't know/unspecified	Female	24	37
municipality	WC015	Yes	Male	15	696
municipality	WC015	Yes	Female	15	800
municipality	WC015	Yes	Male	16	635
municipality	WC015	Yes	Female	16	655
municipality	WC015	Yes	Male	17	511
municipality	WC015	Yes	Female	17	556
municipality	WC015	Yes	Male	18	323
municipality	WC015	Yes	Female	18	423
municipality	WC015	Yes	Male	19	181
municipality	WC015	Yes	Female	19	216
municipality	WC015	Yes	Male	20	134
municipality	WC015	Yes	Female	20	118
municipality	WC015	Yes	Male	21	89
municipality	WC015	Yes	Female	21	111
municipality	WC015	Yes	Male	22	62
municipality	WC015	Yes	Female	22	66
municipality	WC015	Yes	Male	23	51
municipality	WC015	Yes	Female	23	56
municipality	WC015	Yes	Male	24	32
municipality	WC015	Yes	Female	24	35
municipality	WC015	No	Male	15	89
municipality	WC015	No	Female	15	96
municipality	WC015	No	Male	16	192
municipality	WC015	No	Female	16	200
municipality	WC015	No	Male	17	323
municipality	WC015	No	Female	17	294
municipality	WC015	No	Male	18	526
municipality	WC015	No	Female	18	515
municipality	WC015	No	Male	19	666
municipality	WC015	No	Female	19	703
municipality	WC015	No	Male	20	838
municipality	WC015	No	Female	20	734
municipality	WC015	No	Male	21	855
municipality	WC015	No	Female	21	797
municipality	WC015	No	Male	22	829
municipality	WC015	No	Female	22	825
municipality	WC015	No	Male	23	828
municipality	WC015	No	Female	23	793
municipality	WC015	No	Male	24	836
municipality	WC015	No	Female	24	882
municipality	WC015	Don't know/unspecified	Male	15	11
municipality	WC015	Don't know/unspecified	Female	15	15
municipality	WC015	Don't know/unspecified	Male	16	15
municipality	WC015	Don't know/unspecified	Female	16	16
municipality	WC015	Don't know/unspecified	Male	17	14
municipality	WC015	Don't know/unspecified	Female	17	14
municipality	WC015	Don't know/unspecified	Male	18	21
municipality	WC015	Don't know/unspecified	Female	18	11
municipality	WC015	Don't know/unspecified	Male	19	17
municipality	WC015	Don't know/unspecified	Female	19	34
municipality	WC015	Don't know/unspecified	Male	20	21
municipality	WC015	Don't know/unspecified	Female	20	23
municipality	WC015	Don't know/unspecified	Male	21	28
municipality	WC015	Don't know/unspecified	Female	21	31
municipality	WC015	Don't know/unspecified	Male	22	26
municipality	WC015	Don't know/unspecified	Female	22	34
municipality	WC015	Don't know/unspecified	Male	23	37
municipality	WC015	Don't know/unspecified	Female	23	37
municipality	WC015	Don't know/unspecified	Male	24	33
municipality	WC015	Don't know/unspecified	Female	24	19
municipality	WC022	Yes	Male	15	773
municipality	WC022	Yes	Female	15	831
municipality	WC022	Yes	Male	16	702
municipality	WC022	Yes	Female	16	774
municipality	WC022	Yes	Male	17	690
municipality	WC022	Yes	Female	17	711
municipality	WC022	Yes	Male	18	483
municipality	WC022	Yes	Female	18	447
municipality	WC022	Yes	Male	19	209
municipality	WC022	Yes	Female	19	219
municipality	WC022	Yes	Male	20	157
municipality	WC022	Yes	Female	20	165
municipality	WC022	Yes	Male	21	113
municipality	WC022	Yes	Female	21	102
municipality	WC022	Yes	Male	22	68
municipality	WC022	Yes	Female	22	77
municipality	WC022	Yes	Male	23	69
municipality	WC022	Yes	Female	23	57
municipality	WC022	Yes	Male	24	38
municipality	WC022	Yes	Female	24	48
municipality	WC022	No	Male	15	94
municipality	WC022	No	Female	15	101
municipality	WC022	No	Male	16	203
municipality	WC022	No	Female	16	182
municipality	WC022	No	Male	17	288
municipality	WC022	No	Female	17	307
municipality	WC022	No	Male	18	504
municipality	WC022	No	Female	18	486
municipality	WC022	No	Male	19	739
municipality	WC022	No	Female	19	729
municipality	WC022	No	Male	20	927
municipality	WC022	No	Female	20	860
municipality	WC022	No	Male	21	1071
municipality	WC022	No	Female	21	843
municipality	WC022	No	Male	22	1093
municipality	WC022	No	Female	22	897
municipality	WC022	No	Male	23	1158
municipality	WC022	No	Female	23	1051
municipality	WC022	No	Female	24	1021
municipality	WC022	Don't know/unspecified	Male	15	25
municipality	WC022	Don't know/unspecified	Female	15	15
municipality	WC022	Don't know/unspecified	Male	16	28
municipality	WC022	Don't know/unspecified	Female	16	20
municipality	WC022	Don't know/unspecified	Male	17	57
municipality	WC022	Don't know/unspecified	Female	17	38
municipality	WC022	Don't know/unspecified	Male	18	45
municipality	WC022	Don't know/unspecified	Female	18	37
municipality	WC022	Don't know/unspecified	Male	19	67
municipality	WC022	Don't know/unspecified	Female	19	41
municipality	WC022	Don't know/unspecified	Male	20	54
municipality	WC022	Don't know/unspecified	Female	20	58
municipality	WC022	Don't know/unspecified	Male	21	64
municipality	WC022	Don't know/unspecified	Female	21	59
municipality	WC022	Don't know/unspecified	Male	22	62
municipality	WC022	Don't know/unspecified	Female	22	54
municipality	WC022	Don't know/unspecified	Male	23	66
municipality	WC022	Don't know/unspecified	Female	23	50
municipality	WC022	Don't know/unspecified	Male	24	55
municipality	WC022	Don't know/unspecified	Female	24	51
municipality	WC023	Yes	Male	15	1836
municipality	WC023	Yes	Female	15	1826
municipality	WC023	Yes	Male	16	1789
municipality	WC023	Yes	Female	16	1884
municipality	WC023	Yes	Male	17	1604
municipality	WC023	Yes	Female	17	1654
municipality	WC023	Yes	Male	18	1158
municipality	WC023	Yes	Female	18	1233
municipality	WC023	Yes	Male	19	828
municipality	WC023	Yes	Female	19	848
municipality	WC023	Yes	Male	20	568
municipality	WC023	Yes	Female	20	667
municipality	WC023	Yes	Male	21	416
municipality	WC023	Yes	Female	21	568
municipality	WC023	Yes	Male	22	295
municipality	WC023	Yes	Female	22	409
municipality	WC023	Yes	Male	23	214
municipality	WC023	Yes	Female	23	270
municipality	WC023	Yes	Male	24	194
municipality	WC023	Yes	Female	24	169
municipality	WC023	No	Male	15	160
municipality	WC023	No	Female	15	179
municipality	WC023	No	Male	16	301
municipality	WC023	No	Female	16	225
municipality	WC023	No	Male	17	472
municipality	WC023	No	Female	17	441
municipality	WC023	No	Male	18	894
municipality	WC023	No	Female	18	866
municipality	WC023	No	Male	19	1267
municipality	WC023	No	Female	19	1293
municipality	WC023	No	Male	20	1613
municipality	WC023	No	Female	20	1521
municipality	WC023	No	Male	21	1697
municipality	WC023	No	Female	21	1692
municipality	WC023	No	Male	22	1719
municipality	WC023	No	Female	22	1664
municipality	WC023	No	Male	23	1835
municipality	WC023	No	Female	23	1730
municipality	WC023	No	Male	24	1690
municipality	WC023	No	Female	24	1778
municipality	WC023	Don't know/unspecified	Male	15	64
municipality	WC023	Don't know/unspecified	Female	15	52
municipality	WC023	Don't know/unspecified	Male	16	72
municipality	WC023	Don't know/unspecified	Female	16	77
municipality	WC023	Don't know/unspecified	Male	17	86
municipality	WC023	Don't know/unspecified	Female	17	90
municipality	WC023	Don't know/unspecified	Male	18	176
municipality	WC023	Don't know/unspecified	Female	18	140
municipality	WC023	Don't know/unspecified	Male	19	184
municipality	WC023	Don't know/unspecified	Female	19	206
municipality	WC023	Don't know/unspecified	Male	20	262
municipality	WC023	Don't know/unspecified	Female	20	207
municipality	WC023	Don't know/unspecified	Male	21	256
municipality	WC023	Don't know/unspecified	Female	21	253
municipality	WC023	Don't know/unspecified	Male	22	251
municipality	WC023	Don't know/unspecified	Female	22	257
municipality	WC023	Don't know/unspecified	Male	23	243
municipality	WC023	Don't know/unspecified	Female	23	232
municipality	WC023	Don't know/unspecified	Male	24	222
municipality	WC023	Don't know/unspecified	Female	24	249
municipality	WC024	Yes	Male	15	964
municipality	WC024	Yes	Female	15	978
municipality	WC024	Yes	Male	16	901
municipality	WC024	Yes	Female	16	943
municipality	WC024	Yes	Male	17	904
municipality	WC024	Yes	Female	17	902
municipality	WC024	Yes	Male	18	755
municipality	WC024	Yes	Female	18	926
municipality	WC024	Yes	Male	19	867
municipality	WC024	Yes	Female	19	815
municipality	WC024	Yes	Male	20	913
municipality	WC024	Yes	Female	20	948
municipality	WC024	Yes	Male	21	922
municipality	WC024	Yes	Female	21	995
municipality	WC024	Yes	Male	22	717
municipality	WC024	Yes	Female	22	726
municipality	WC024	Yes	Male	23	565
municipality	WC024	Yes	Female	23	512
municipality	WC024	Yes	Male	24	365
municipality	WC024	Yes	Female	24	335
municipality	WC024	No	Male	15	98
municipality	WC024	No	Female	15	111
municipality	WC024	No	Male	16	188
municipality	WC024	No	Female	16	165
municipality	WC024	No	Male	17	290
municipality	WC024	No	Female	17	257
municipality	WC024	No	Male	18	556
municipality	WC024	No	Female	18	456
municipality	WC024	No	Male	19	741
municipality	WC024	No	Female	19	716
municipality	WC024	No	Male	20	886
municipality	WC024	No	Female	20	840
municipality	WC024	No	Male	21	1043
municipality	WC024	No	Female	21	946
municipality	WC024	No	Male	22	1049
municipality	WC024	No	Female	22	1000
municipality	WC024	No	Male	23	1133
municipality	WC024	No	Female	23	1131
municipality	WC024	No	Male	24	1037
municipality	WC024	No	Female	24	1166
municipality	WC024	Don't know/unspecified	Male	15	46
municipality	WC024	Don't know/unspecified	Female	15	45
municipality	WC024	Don't know/unspecified	Male	16	35
municipality	WC024	Don't know/unspecified	Female	16	51
municipality	WC024	Don't know/unspecified	Male	17	71
municipality	WC024	Don't know/unspecified	Female	17	65
municipality	WC024	Don't know/unspecified	Male	18	95
municipality	WC024	Don't know/unspecified	Female	18	98
municipality	WC024	Don't know/unspecified	Male	19	162
municipality	WC024	Don't know/unspecified	Female	19	130
municipality	WC024	Don't know/unspecified	Male	20	137
municipality	WC024	Don't know/unspecified	Female	20	167
municipality	WC024	Don't know/unspecified	Male	21	153
municipality	WC024	Don't know/unspecified	Female	21	210
municipality	WC024	Don't know/unspecified	Male	22	188
municipality	WC024	Don't know/unspecified	Female	22	193
municipality	WC024	Don't know/unspecified	Male	23	168
municipality	WC024	Don't know/unspecified	Female	23	159
municipality	WC024	Don't know/unspecified	Male	24	158
municipality	WC024	Don't know/unspecified	Female	24	168
municipality	WC025	Yes	Male	15	1311
municipality	WC025	Yes	Female	15	1333
municipality	WC025	Yes	Male	16	1254
municipality	WC025	Yes	Female	16	1297
municipality	WC025	Yes	Male	17	1071
municipality	WC025	Yes	Female	17	1207
municipality	WC025	Yes	Male	18	745
municipality	WC025	Yes	Female	18	789
municipality	WC025	Yes	Male	19	406
municipality	WC025	Yes	Female	19	410
municipality	WC025	Yes	Male	20	268
municipality	WC025	Yes	Female	20	288
municipality	WC025	Yes	Male	21	165
municipality	WC025	Yes	Female	21	205
municipality	WC025	Yes	Male	22	140
municipality	WC025	Yes	Female	22	131
municipality	WC025	Yes	Male	23	77
municipality	WC025	Yes	Female	23	100
municipality	WC025	Yes	Male	24	61
municipality	WC025	Yes	Female	24	99
municipality	WC025	No	Male	15	91
municipality	WC025	No	Female	15	96
municipality	WC025	No	Male	16	205
municipality	WC025	No	Female	16	163
municipality	WC025	No	Male	17	330
municipality	WC025	No	Female	17	340
municipality	WC025	No	Male	18	588
municipality	WC025	No	Female	18	631
municipality	WC025	No	Male	19	901
municipality	WC025	No	Female	19	941
municipality	WC025	No	Male	20	1046
municipality	WC025	No	Female	20	1074
municipality	WC025	No	Male	21	1164
municipality	WC025	No	Female	21	1237
municipality	WC025	No	Male	22	1114
municipality	WC025	No	Female	22	1216
municipality	WC025	No	Male	23	1177
municipality	WC025	No	Female	23	1300
municipality	WC025	No	Male	24	1200
municipality	WC025	No	Female	24	1328
municipality	WC025	Don't know/unspecified	Male	15	31
municipality	WC025	Don't know/unspecified	Female	15	37
municipality	WC025	Don't know/unspecified	Male	16	36
municipality	WC025	Don't know/unspecified	Female	16	36
municipality	WC025	Don't know/unspecified	Male	17	52
municipality	WC025	Don't know/unspecified	Female	17	62
municipality	WC025	Don't know/unspecified	Male	18	56
municipality	WC025	Don't know/unspecified	Female	18	74
municipality	WC025	Don't know/unspecified	Male	19	99
municipality	WC025	Don't know/unspecified	Female	19	89
municipality	WC025	Don't know/unspecified	Male	20	102
municipality	WC025	Don't know/unspecified	Female	20	99
municipality	WC025	Don't know/unspecified	Male	21	91
municipality	WC025	Don't know/unspecified	Female	21	106
municipality	WC025	Don't know/unspecified	Male	22	86
municipality	WC025	Don't know/unspecified	Female	22	111
municipality	WC025	Don't know/unspecified	Male	23	114
municipality	WC025	Don't know/unspecified	Female	23	104
municipality	WC025	Don't know/unspecified	Male	24	74
municipality	WC025	Don't know/unspecified	Female	24	100
municipality	WC026	Yes	Male	15	713
municipality	WC026	Yes	Female	15	750
municipality	WC026	Yes	Male	16	700
municipality	WC026	Yes	Female	16	625
municipality	WC026	Yes	Male	17	482
municipality	WC026	Yes	Female	17	545
municipality	WC026	Yes	Male	18	363
municipality	WC026	Yes	Female	18	330
municipality	WC026	Yes	Male	19	203
municipality	WC026	Yes	Female	19	169
municipality	WC026	Yes	Male	20	106
municipality	WC026	Yes	Female	20	106
municipality	WC026	Yes	Male	21	89
municipality	WC026	Yes	Female	21	90
municipality	WC026	Yes	Male	22	61
municipality	WC026	Yes	Female	22	68
municipality	WC026	Yes	Male	23	50
municipality	WC026	Yes	Female	23	50
municipality	WC026	Yes	Male	24	34
municipality	WC026	Yes	Female	24	58
municipality	WC026	No	Male	15	97
municipality	WC026	No	Female	15	117
municipality	WC026	No	Male	16	212
municipality	WC026	No	Female	16	178
municipality	WC026	No	Male	17	307
municipality	WC026	No	Female	17	308
municipality	WC026	No	Male	18	444
municipality	WC026	No	Female	18	457
municipality	WC026	No	Male	19	606
municipality	WC026	No	Female	19	667
municipality	WC026	No	Male	20	661
municipality	WC026	No	Female	20	699
municipality	WC026	No	Male	21	704
municipality	WC026	No	Female	21	747
municipality	WC026	No	Male	22	696
municipality	WC026	No	Female	22	741
municipality	WC026	No	Male	23	762
municipality	WC026	No	Female	23	735
municipality	WC026	No	Male	24	776
municipality	WC026	No	Female	24	787
municipality	WC026	Don't know/unspecified	Male	15	20
municipality	WC026	Don't know/unspecified	Female	15	23
municipality	WC026	Don't know/unspecified	Male	16	15
municipality	WC026	Don't know/unspecified	Female	16	14
municipality	WC026	Don't know/unspecified	Male	17	23
municipality	WC026	Don't know/unspecified	Female	17	21
municipality	WC026	Don't know/unspecified	Male	18	37
municipality	WC026	Don't know/unspecified	Female	18	37
municipality	WC026	Don't know/unspecified	Male	19	29
municipality	WC026	Don't know/unspecified	Female	19	46
municipality	WC026	Don't know/unspecified	Male	20	30
municipality	WC026	Don't know/unspecified	Female	20	37
municipality	WC026	Don't know/unspecified	Male	21	47
municipality	WC026	Don't know/unspecified	Female	21	40
municipality	WC026	Don't know/unspecified	Male	22	45
municipality	WC026	Don't know/unspecified	Female	22	35
municipality	WC026	Don't know/unspecified	Male	23	35
municipality	WC026	Don't know/unspecified	Female	23	30
municipality	WC026	Don't know/unspecified	Male	24	35
municipality	WC026	Don't know/unspecified	Female	24	36
municipality	WC031	Yes	Male	15	708
municipality	WC031	Yes	Female	15	698
municipality	WC031	Yes	Male	16	696
municipality	WC031	Yes	Female	16	686
municipality	WC031	Yes	Male	17	552
municipality	WC031	Yes	Female	17	636
municipality	WC031	Yes	Male	18	416
municipality	WC031	Yes	Female	18	520
municipality	WC031	Yes	Male	19	244
municipality	WC031	Yes	Female	19	260
municipality	WC031	Yes	Male	20	163
municipality	WC031	Yes	Female	20	139
municipality	WC031	Yes	Male	21	99
municipality	WC031	Yes	Female	21	116
municipality	WC031	Yes	Male	22	79
municipality	WC031	Yes	Female	22	80
municipality	WC031	Yes	Male	23	53
municipality	WC031	Yes	Female	23	63
municipality	WC031	Yes	Male	24	59
municipality	WC031	Yes	Female	24	52
municipality	WC031	No	Male	15	110
municipality	WC031	No	Female	15	66
municipality	WC031	No	Male	16	123
municipality	WC031	No	Female	16	127
municipality	WC031	No	Male	17	223
municipality	WC031	No	Female	17	194
municipality	WC031	No	Male	18	400
municipality	WC031	No	Female	18	407
municipality	WC031	No	Male	19	565
municipality	WC031	No	Female	19	542
municipality	WC031	No	Male	20	651
municipality	WC031	No	Female	20	567
municipality	WC031	No	Male	21	772
municipality	WC031	No	Female	21	713
municipality	WC031	No	Male	22	765
municipality	WC031	No	Female	22	741
municipality	WC031	No	Male	23	774
municipality	WC031	No	Female	23	683
municipality	WC031	No	Male	24	839
municipality	WC031	No	Female	24	711
municipality	WC031	Don't know/unspecified	Male	15	38
municipality	WC031	Don't know/unspecified	Female	15	31
municipality	WC031	Don't know/unspecified	Male	16	56
municipality	WC031	Don't know/unspecified	Female	16	40
municipality	WC031	Don't know/unspecified	Male	17	77
municipality	WC031	Don't know/unspecified	Female	17	64
municipality	WC031	Don't know/unspecified	Male	18	109
municipality	WC031	Don't know/unspecified	Female	18	100
municipality	WC031	Don't know/unspecified	Male	19	123
municipality	WC031	Don't know/unspecified	Female	19	144
municipality	WC031	Don't know/unspecified	Male	20	154
municipality	WC031	Don't know/unspecified	Female	20	124
municipality	WC031	Don't know/unspecified	Male	21	131
municipality	WC031	Don't know/unspecified	Female	21	142
municipality	WC031	Don't know/unspecified	Male	22	142
municipality	WC031	Don't know/unspecified	Female	22	147
municipality	WC031	Don't know/unspecified	Male	23	202
municipality	WC031	Don't know/unspecified	Female	23	193
municipality	WC031	Don't know/unspecified	Male	24	172
municipality	WC031	Don't know/unspecified	Female	24	149
municipality	WC032	Yes	Male	15	404
municipality	WC032	Yes	Female	15	415
municipality	WC032	Yes	Male	16	338
municipality	WC032	Yes	Female	16	419
municipality	WC032	Yes	Male	17	346
municipality	WC032	Yes	Female	17	359
municipality	WC032	Yes	Male	18	224
municipality	WC032	Yes	Female	18	315
municipality	WC032	Yes	Male	19	136
municipality	WC032	Yes	Female	19	145
municipality	WC032	Yes	Male	20	107
municipality	WC032	Yes	Female	20	98
municipality	WC032	Yes	Male	21	79
municipality	WC032	Yes	Female	21	85
municipality	WC032	Yes	Male	22	53
municipality	WC032	Yes	Female	22	50
municipality	WC032	Yes	Male	23	45
municipality	WC032	Yes	Female	23	50
municipality	WC032	Yes	Male	24	32
municipality	WC032	Yes	Female	24	43
municipality	WC032	No	Male	15	57
municipality	WC032	No	Female	15	39
municipality	WC032	No	Male	16	84
municipality	WC032	No	Female	16	82
municipality	WC032	No	Male	17	118
municipality	WC032	No	Female	17	129
municipality	WC032	No	Male	18	278
municipality	WC032	No	Female	18	249
municipality	WC032	No	Male	19	357
municipality	WC032	No	Female	19	396
municipality	WC032	No	Male	20	437
municipality	WC032	No	Female	20	414
municipality	WC032	No	Male	21	516
municipality	WC032	No	Female	21	539
municipality	WC032	No	Male	22	565
municipality	WC032	No	Female	22	567
municipality	WC032	No	Male	23	585
municipality	WC032	No	Female	23	617
municipality	WC032	No	Male	24	669
municipality	WC032	No	Female	24	597
municipality	WC032	Don't know/unspecified	Male	15	15
municipality	WC032	Don't know/unspecified	Female	15	8
municipality	WC032	Don't know/unspecified	Male	16	5
municipality	WC032	Don't know/unspecified	Female	16	9
municipality	WC032	Don't know/unspecified	Male	17	12
municipality	WC032	Don't know/unspecified	Female	17	19
municipality	WC032	Don't know/unspecified	Male	18	13
municipality	WC032	Don't know/unspecified	Female	18	18
municipality	WC032	Don't know/unspecified	Male	19	23
municipality	WC032	Don't know/unspecified	Female	19	26
municipality	WC032	Don't know/unspecified	Male	20	31
municipality	WC032	Don't know/unspecified	Female	20	32
municipality	WC032	Don't know/unspecified	Male	21	37
municipality	WC032	Don't know/unspecified	Female	21	27
municipality	WC032	Don't know/unspecified	Male	22	22
municipality	WC032	Don't know/unspecified	Female	22	27
municipality	WC032	Don't know/unspecified	Male	23	27
municipality	WC032	Don't know/unspecified	Female	23	27
municipality	WC032	Don't know/unspecified	Male	24	22
municipality	WC032	Don't know/unspecified	Female	24	27
municipality	WC033	Yes	Male	15	218
municipality	WC033	Yes	Female	15	216
municipality	WC033	Yes	Male	16	178
municipality	WC033	Yes	Female	16	213
municipality	WC033	Yes	Male	17	166
municipality	WC033	Yes	Female	17	182
municipality	WC033	Yes	Male	18	113
municipality	WC033	Yes	Female	18	128
municipality	WC033	Yes	Male	19	51
municipality	WC033	Yes	Female	19	60
municipality	WC033	Yes	Male	20	24
municipality	WC033	Yes	Female	20	27
municipality	WC033	Yes	Male	21	21
municipality	WC033	Yes	Female	21	15
municipality	WC033	Yes	Male	22	13
municipality	WC033	Yes	Female	22	22
municipality	WC033	Yes	Male	23	7
municipality	WC033	Yes	Female	23	9
municipality	WC033	Yes	Male	24	8
municipality	WC033	Yes	Female	24	8
municipality	WC033	No	Male	15	33
municipality	WC033	No	Female	15	40
municipality	WC033	No	Male	16	60
municipality	WC033	No	Female	16	59
municipality	WC033	No	Male	17	82
municipality	WC033	No	Female	17	100
municipality	WC033	No	Male	18	155
municipality	WC033	No	Female	18	136
municipality	WC033	No	Male	19	141
municipality	WC033	No	Female	19	197
municipality	WC033	No	Male	20	220
municipality	WC033	No	Female	20	205
municipality	WC033	No	Male	21	214
municipality	WC033	No	Female	21	236
municipality	WC033	No	Male	22	236
municipality	WC033	No	Female	22	178
municipality	WC033	No	Male	23	257
municipality	WC033	No	Female	23	276
municipality	WC033	No	Male	24	256
municipality	WC033	No	Female	24	260
municipality	WC033	Don't know/unspecified	Female	15	5
municipality	WC033	Don't know/unspecified	Male	16	1
municipality	WC033	Don't know/unspecified	Female	16	5
municipality	WC033	Don't know/unspecified	Male	17	2
municipality	WC033	Don't know/unspecified	Female	17	14
municipality	WC033	Don't know/unspecified	Male	18	4
municipality	WC033	Don't know/unspecified	Female	18	8
municipality	WC033	Don't know/unspecified	Male	19	8
municipality	WC033	Don't know/unspecified	Female	19	8
municipality	WC033	Don't know/unspecified	Male	20	21
municipality	WC033	Don't know/unspecified	Female	20	17
municipality	WC033	Don't know/unspecified	Male	21	17
municipality	WC033	Don't know/unspecified	Female	21	11
municipality	WC033	Don't know/unspecified	Male	22	19
municipality	WC033	Don't know/unspecified	Female	22	21
municipality	WC033	Don't know/unspecified	Male	23	10
municipality	WC033	Don't know/unspecified	Female	23	25
municipality	WC033	Don't know/unspecified	Male	24	8
municipality	WC033	Don't know/unspecified	Female	24	20
municipality	WC034	Yes	Male	15	248
municipality	WC034	Yes	Female	15	255
municipality	WC034	Yes	Male	16	210
municipality	WC034	Yes	Female	16	213
municipality	WC034	Yes	Male	17	182
municipality	WC034	Yes	Female	17	175
municipality	WC034	Yes	Male	18	150
municipality	WC034	Yes	Female	18	134
municipality	WC034	Yes	Male	19	57
municipality	WC034	Yes	Female	19	54
municipality	WC034	Yes	Male	20	29
municipality	WC034	Yes	Female	20	18
municipality	WC034	Yes	Male	21	26
municipality	WC034	Yes	Female	21	23
municipality	WC034	Yes	Male	22	13
municipality	WC034	Yes	Female	22	15
municipality	WC034	Yes	Male	23	4
municipality	WC034	Yes	Female	23	6
municipality	WC034	Yes	Male	24	7
municipality	WC034	Yes	Female	24	12
municipality	WC034	No	Male	15	57
municipality	WC034	No	Female	15	31
municipality	WC034	No	Male	16	83
municipality	WC034	No	Female	16	62
municipality	WC034	No	Male	17	105
municipality	WC034	No	Female	17	93
municipality	WC034	No	Male	18	167
municipality	WC034	No	Female	18	146
municipality	WC034	No	Male	19	240
municipality	WC034	No	Female	19	193
municipality	WC034	No	Male	20	298
municipality	WC034	No	Female	20	238
municipality	WC034	No	Male	21	282
municipality	WC034	No	Female	21	257
municipality	WC034	No	Male	22	277
municipality	WC034	No	Female	22	255
municipality	WC034	No	Male	23	283
municipality	WC034	No	Female	23	252
municipality	WC034	No	Male	24	255
municipality	WC034	No	Female	24	301
municipality	WC034	Don't know/unspecified	Male	15	2
municipality	WC034	Don't know/unspecified	Female	15	6
municipality	WC034	Don't know/unspecified	Male	16	8
municipality	WC034	Don't know/unspecified	Female	16	5
municipality	WC034	Don't know/unspecified	Male	17	6
municipality	WC034	Don't know/unspecified	Female	17	11
municipality	WC034	Don't know/unspecified	Male	18	4
municipality	WC034	Don't know/unspecified	Female	18	9
municipality	WC034	Don't know/unspecified	Male	19	2
municipality	WC034	Don't know/unspecified	Female	19	12
municipality	WC034	Don't know/unspecified	Male	20	9
municipality	WC034	Don't know/unspecified	Female	20	7
municipality	WC034	Don't know/unspecified	Male	21	17
municipality	WC034	Don't know/unspecified	Female	21	14
municipality	WC034	Don't know/unspecified	Male	22	4
municipality	WC034	Don't know/unspecified	Female	22	16
municipality	WC034	Don't know/unspecified	Male	23	8
municipality	WC034	Don't know/unspecified	Female	23	10
municipality	WC034	Don't know/unspecified	Male	24	9
municipality	WC034	Don't know/unspecified	Female	24	7
municipality	WC041	Yes	Male	15	165
municipality	WC041	Yes	Female	15	170
municipality	WC041	Yes	Male	16	131
municipality	WC041	Yes	Female	16	147
municipality	WC041	Yes	Male	17	125
municipality	WC041	Yes	Female	17	110
municipality	WC041	Yes	Male	18	82
municipality	WC041	Yes	Female	18	73
municipality	WC041	Yes	Male	19	39
municipality	WC041	Yes	Female	19	41
municipality	WC041	Yes	Male	20	23
municipality	WC041	Yes	Female	20	13
municipality	WC041	Yes	Male	21	16
municipality	WC041	Yes	Female	21	10
municipality	WC041	Yes	Male	22	11
municipality	WC041	Yes	Female	22	9
municipality	WC041	Yes	Male	23	8
municipality	WC041	Yes	Female	23	13
municipality	WC041	Yes	Male	24	15
municipality	WC041	Yes	Female	24	13
municipality	WC041	No	Male	15	45
municipality	WC041	No	Female	15	47
municipality	WC041	No	Male	16	69
municipality	WC041	No	Female	16	65
municipality	WC041	No	Male	17	88
municipality	WC041	No	Female	17	94
municipality	WC041	No	Male	18	99
municipality	WC041	No	Female	18	134
municipality	WC041	No	Male	19	160
municipality	WC041	No	Female	19	161
municipality	WC041	No	Male	20	186
municipality	WC041	No	Female	20	176
municipality	WC041	No	Male	21	212
municipality	WC041	No	Female	21	156
municipality	WC041	No	Male	22	161
municipality	WC041	No	Female	22	191
municipality	WC041	No	Male	23	163
municipality	WC041	No	Female	23	153
municipality	WC041	No	Male	24	159
municipality	WC041	No	Female	24	167
municipality	WC041	Don't know/unspecified	Female	15	3
municipality	WC041	Don't know/unspecified	Male	16	9
municipality	WC041	Don't know/unspecified	Female	16	8
municipality	WC041	Don't know/unspecified	Female	17	3
municipality	WC041	Don't know/unspecified	Male	18	4
municipality	WC041	Don't know/unspecified	Female	18	7
municipality	WC041	Don't know/unspecified	Male	19	12
municipality	WC041	Don't know/unspecified	Female	19	7
municipality	WC041	Don't know/unspecified	Male	20	9
municipality	WC041	Don't know/unspecified	Female	20	8
municipality	WC041	Don't know/unspecified	Male	21	8
municipality	WC041	Don't know/unspecified	Female	21	6
municipality	WC041	Don't know/unspecified	Male	22	11
municipality	WC041	Don't know/unspecified	Female	22	13
municipality	WC041	Don't know/unspecified	Male	23	11
municipality	WC041	Don't know/unspecified	Female	23	15
municipality	WC041	Don't know/unspecified	Male	24	11
municipality	WC041	Don't know/unspecified	Female	24	8
municipality	WC042	Yes	Male	15	363
municipality	WC042	Yes	Female	15	407
municipality	WC042	Yes	Male	16	307
municipality	WC042	Yes	Female	16	319
municipality	WC042	Yes	Male	17	244
municipality	WC042	Yes	Female	17	302
municipality	WC042	Yes	Male	18	172
municipality	WC042	Yes	Female	18	188
municipality	WC042	Yes	Male	19	77
municipality	WC042	Yes	Female	19	51
municipality	WC042	Yes	Male	20	27
municipality	WC042	Yes	Female	20	30
municipality	WC042	Yes	Male	21	18
municipality	WC042	Yes	Female	21	35
municipality	WC042	Yes	Male	22	18
municipality	WC042	Yes	Female	22	12
municipality	WC042	Yes	Male	23	10
municipality	WC042	Yes	Female	23	16
municipality	WC042	Yes	Male	24	11
municipality	WC042	Yes	Female	24	15
municipality	WC042	No	Male	15	37
municipality	WC042	No	Female	15	42
municipality	WC042	No	Male	16	67
municipality	WC042	No	Female	16	73
municipality	WC042	No	Male	17	141
municipality	WC042	No	Female	17	111
municipality	WC042	No	Male	18	216
municipality	WC042	No	Female	18	193
municipality	WC042	No	Male	19	281
municipality	WC042	No	Female	19	270
municipality	WC042	No	Male	20	297
municipality	WC042	No	Female	20	307
municipality	WC042	No	Male	21	342
municipality	WC042	No	Female	21	361
municipality	WC042	No	Male	22	345
municipality	WC042	No	Female	22	349
municipality	WC042	No	Male	23	347
municipality	WC042	No	Female	23	318
municipality	WC042	No	Male	24	309
municipality	WC042	No	Female	24	356
municipality	WC042	Don't know/unspecified	Male	15	6
municipality	WC042	Don't know/unspecified	Female	15	9
municipality	WC042	Don't know/unspecified	Male	16	7
municipality	WC042	Don't know/unspecified	Female	16	7
municipality	WC042	Don't know/unspecified	Male	17	9
municipality	WC042	Don't know/unspecified	Female	17	15
municipality	WC042	Don't know/unspecified	Male	18	10
municipality	WC042	Don't know/unspecified	Female	18	9
municipality	WC042	Don't know/unspecified	Male	19	12
municipality	WC042	Don't know/unspecified	Female	19	12
municipality	WC042	Don't know/unspecified	Male	20	15
municipality	WC042	Don't know/unspecified	Female	20	10
municipality	WC042	Don't know/unspecified	Male	21	18
municipality	WC042	Don't know/unspecified	Female	21	15
municipality	WC042	Don't know/unspecified	Male	22	6
municipality	WC042	Don't know/unspecified	Female	22	22
municipality	WC042	Don't know/unspecified	Male	23	17
municipality	WC042	Don't know/unspecified	Female	23	17
municipality	WC042	Don't know/unspecified	Male	24	9
municipality	WC042	Don't know/unspecified	Female	24	20
municipality	WC043	Yes	Male	15	517
municipality	WC043	Yes	Female	15	543
municipality	WC043	Yes	Male	16	487
municipality	WC043	Yes	Female	16	540
municipality	WC043	Yes	Male	17	482
municipality	WC043	Yes	Female	17	428
municipality	WC043	Yes	Male	18	380
municipality	WC043	Yes	Female	18	389
municipality	WC043	Yes	Male	19	228
municipality	WC043	Yes	Female	19	248
municipality	WC043	Yes	Male	20	160
municipality	WC043	Yes	Female	20	154
municipality	WC043	Yes	Male	21	121
municipality	WC043	Yes	Female	21	142
municipality	WC043	Yes	Male	22	100
municipality	WC043	Yes	Female	22	78
municipality	WC043	Yes	Male	23	77
municipality	WC043	Yes	Female	23	79
municipality	WC043	Yes	Male	24	74
municipality	WC043	Yes	Female	24	51
municipality	WC043	No	Male	15	52
municipality	WC043	No	Female	15	59
municipality	WC043	No	Male	16	83
municipality	WC043	No	Female	16	74
municipality	WC043	No	Male	17	164
municipality	WC043	No	Female	17	121
municipality	WC043	No	Male	18	215
municipality	WC043	No	Female	18	267
municipality	WC043	No	Male	19	366
municipality	WC043	No	Female	19	372
municipality	WC043	No	Male	20	406
municipality	WC043	No	Female	20	467
municipality	WC043	No	Male	21	477
municipality	WC043	No	Female	21	567
municipality	WC043	No	Male	22	523
municipality	WC043	No	Female	22	512
municipality	WC043	No	Male	23	505
municipality	WC043	No	Female	23	543
municipality	WC043	No	Male	24	567
municipality	WC043	No	Female	24	588
municipality	WC043	Don't know/unspecified	Male	15	25
municipality	WC043	Don't know/unspecified	Female	15	35
municipality	WC043	Don't know/unspecified	Male	16	30
municipality	WC043	Don't know/unspecified	Female	16	51
municipality	WC043	Don't know/unspecified	Male	17	53
municipality	WC043	Don't know/unspecified	Female	17	44
municipality	WC043	Don't know/unspecified	Male	18	45
municipality	WC043	Don't know/unspecified	Female	18	64
municipality	WC043	Don't know/unspecified	Male	19	67
municipality	WC043	Don't know/unspecified	Female	19	88
municipality	WC043	Don't know/unspecified	Male	20	95
municipality	WC043	Don't know/unspecified	Female	20	95
municipality	WC043	Don't know/unspecified	Male	21	110
municipality	WC043	Don't know/unspecified	Female	21	107
municipality	WC043	Don't know/unspecified	Male	22	102
municipality	WC043	Don't know/unspecified	Female	22	93
municipality	WC043	Don't know/unspecified	Male	23	89
municipality	WC043	Don't know/unspecified	Female	23	125
municipality	WC043	Don't know/unspecified	Male	24	95
municipality	WC043	Don't know/unspecified	Female	24	112
municipality	WC044	Yes	Male	15	1447
municipality	WC044	Yes	Female	15	1443
municipality	WC044	Yes	Male	16	1308
municipality	WC044	Yes	Female	16	1335
municipality	WC044	Yes	Male	17	1109
municipality	WC044	Yes	Female	17	1214
municipality	WC044	Yes	Male	18	866
municipality	WC044	Yes	Female	18	917
municipality	WC044	Yes	Male	19	507
municipality	WC044	Yes	Female	19	531
municipality	WC044	Yes	Male	20	360
municipality	WC044	Yes	Female	20	336
municipality	WC044	Yes	Male	21	252
municipality	WC044	Yes	Female	21	267
municipality	WC044	Yes	Male	22	159
municipality	WC044	Yes	Female	22	182
municipality	WC044	Yes	Male	23	117
municipality	WC044	Yes	Female	23	128
municipality	WC044	Yes	Male	24	103
municipality	WC044	Yes	Female	24	116
municipality	WC044	No	Male	15	166
municipality	WC044	No	Female	15	153
municipality	WC044	No	Male	16	254
municipality	WC044	No	Female	16	263
municipality	WC044	No	Male	17	390
municipality	WC044	No	Female	17	401
municipality	WC044	No	Male	18	692
municipality	WC044	No	Female	18	726
municipality	WC044	No	Male	19	1022
municipality	WC044	No	Female	19	1029
municipality	WC044	No	Male	20	1135
municipality	WC044	No	Female	20	1213
municipality	WC044	No	Male	21	1340
municipality	WC044	No	Female	21	1341
municipality	WC044	No	Male	22	1319
municipality	WC044	No	Female	22	1361
municipality	WC044	No	Male	23	1304
municipality	WC044	No	Female	23	1434
municipality	WC044	No	Male	24	1372
municipality	WC044	No	Female	24	1399
municipality	WC044	Don't know/unspecified	Male	15	48
municipality	WC044	Don't know/unspecified	Female	15	32
municipality	WC044	Don't know/unspecified	Male	16	29
municipality	WC044	Don't know/unspecified	Female	16	35
municipality	WC044	Don't know/unspecified	Male	17	46
municipality	WC044	Don't know/unspecified	Female	17	44
municipality	WC044	Don't know/unspecified	Male	18	76
municipality	WC044	Don't know/unspecified	Female	18	70
municipality	WC044	Don't know/unspecified	Male	19	80
municipality	WC044	Don't know/unspecified	Female	19	99
municipality	WC044	Don't know/unspecified	Male	20	93
municipality	WC044	Don't know/unspecified	Female	20	92
municipality	WC044	Don't know/unspecified	Male	21	99
municipality	WC044	Don't know/unspecified	Female	21	118
municipality	WC044	Don't know/unspecified	Male	22	110
municipality	WC044	Don't know/unspecified	Female	22	108
municipality	WC044	Don't know/unspecified	Male	23	99
municipality	WC044	Don't know/unspecified	Female	23	113
municipality	WC044	Don't know/unspecified	Male	24	91
municipality	WC044	Don't know/unspecified	Female	24	123
municipality	WC045	Yes	Male	15	857
municipality	WC045	Yes	Female	15	785
municipality	WC045	Yes	Male	16	703
municipality	WC045	Yes	Female	16	736
municipality	WC045	Yes	Male	17	639
municipality	WC045	Yes	Female	17	645
municipality	WC045	Yes	Male	18	474
municipality	WC045	Yes	Female	18	434
municipality	WC045	Yes	Male	19	233
municipality	WC045	Yes	Female	19	217
municipality	WC045	Yes	Male	20	130
municipality	WC045	Yes	Female	20	114
municipality	WC045	Yes	Male	21	81
municipality	WC045	Yes	Female	21	123
municipality	WC045	Yes	Male	22	47
municipality	WC045	Yes	Female	22	88
municipality	WC045	Yes	Male	23	47
municipality	WC045	Yes	Female	23	57
municipality	WC045	Yes	Male	24	30
municipality	WC045	Yes	Female	24	59
municipality	WC045	No	Male	15	84
municipality	WC045	No	Female	15	107
municipality	WC045	No	Male	16	175
municipality	WC045	No	Female	16	140
municipality	WC045	No	Male	17	250
municipality	WC045	No	Female	17	219
municipality	WC045	No	Male	18	405
municipality	WC045	No	Female	18	358
municipality	WC045	No	Male	19	532
municipality	WC045	No	Female	19	537
municipality	WC045	No	Male	20	588
municipality	WC045	No	Female	20	631
municipality	WC045	No	Male	21	683
municipality	WC045	No	Female	21	615
municipality	WC045	No	Male	22	606
municipality	WC045	No	Female	22	631
municipality	WC045	No	Male	23	604
municipality	WC045	No	Female	23	655
municipality	WC045	No	Male	24	561
municipality	WC045	No	Female	24	587
municipality	WC045	Don't know/unspecified	Male	15	19
municipality	WC045	Don't know/unspecified	Female	15	15
municipality	WC045	Don't know/unspecified	Male	16	14
municipality	WC045	Don't know/unspecified	Female	16	13
municipality	WC045	Don't know/unspecified	Male	17	29
municipality	WC045	Don't know/unspecified	Female	17	23
municipality	WC045	Don't know/unspecified	Male	18	43
municipality	WC045	Don't know/unspecified	Female	18	37
municipality	WC045	Don't know/unspecified	Male	19	34
municipality	WC045	Don't know/unspecified	Female	19	47
municipality	WC045	Don't know/unspecified	Male	20	62
municipality	WC045	Don't know/unspecified	Female	20	61
municipality	WC045	Don't know/unspecified	Male	21	66
municipality	WC045	Don't know/unspecified	Female	21	65
municipality	WC045	Don't know/unspecified	Male	22	52
municipality	WC045	Don't know/unspecified	Female	22	61
municipality	WC045	Don't know/unspecified	Male	23	54
municipality	WC045	Don't know/unspecified	Female	23	72
municipality	WC045	Don't know/unspecified	Male	24	56
municipality	WC045	Don't know/unspecified	Female	24	65
municipality	WC047	Yes	Male	15	301
municipality	WC047	Yes	Female	15	303
municipality	WC047	Yes	Male	16	266
municipality	WC047	Yes	Female	16	300
municipality	WC047	Yes	Male	17	260
municipality	WC047	Yes	Female	17	258
municipality	WC047	Yes	Male	18	209
municipality	WC047	Yes	Female	18	177
municipality	WC047	Yes	Male	19	108
municipality	WC047	Yes	Female	19	108
municipality	WC047	Yes	Male	20	54
municipality	WC047	Yes	Female	20	74
municipality	WC047	Yes	Male	21	38
municipality	WC047	Yes	Female	21	63
municipality	WC047	Yes	Male	22	19
municipality	WC047	Yes	Female	22	45
municipality	WC047	Yes	Male	23	22
municipality	WC047	Yes	Female	23	31
municipality	WC047	Yes	Male	24	18
municipality	WC047	Yes	Female	24	22
municipality	WC047	No	Male	15	31
municipality	WC047	No	Female	15	37
municipality	WC047	No	Male	16	55
municipality	WC047	No	Female	16	42
municipality	WC047	No	Male	17	96
municipality	WC047	No	Female	17	58
municipality	WC047	No	Male	18	163
municipality	WC047	No	Female	18	150
municipality	WC047	No	Male	19	194
municipality	WC047	No	Female	19	237
municipality	WC047	No	Male	20	266
municipality	WC047	No	Female	20	306
municipality	WC047	No	Male	21	394
municipality	WC047	No	Female	21	367
municipality	WC047	No	Male	22	321
municipality	WC047	No	Female	22	335
municipality	WC047	No	Male	23	395
municipality	WC047	No	Female	23	389
municipality	WC047	No	Male	24	425
municipality	WC047	No	Female	24	414
municipality	WC047	Don't know/unspecified	Male	15	5
municipality	WC047	Don't know/unspecified	Female	15	8
municipality	WC047	Don't know/unspecified	Male	16	12
municipality	WC047	Don't know/unspecified	Female	16	12
municipality	WC047	Don't know/unspecified	Male	17	7
municipality	WC047	Don't know/unspecified	Female	17	10
municipality	WC047	Don't know/unspecified	Male	18	7
municipality	WC047	Don't know/unspecified	Female	18	8
municipality	WC047	Don't know/unspecified	Male	19	9
municipality	WC047	Don't know/unspecified	Female	19	12
municipality	WC047	Don't know/unspecified	Male	20	11
municipality	WC047	Don't know/unspecified	Female	20	15
municipality	WC047	Don't know/unspecified	Male	21	10
municipality	WC047	Don't know/unspecified	Female	21	12
municipality	WC047	Don't know/unspecified	Male	22	18
municipality	WC047	Don't know/unspecified	Female	22	13
municipality	WC047	Don't know/unspecified	Male	23	12
municipality	WC047	Don't know/unspecified	Female	23	9
municipality	WC047	Don't know/unspecified	Male	24	11
municipality	WC047	Don't know/unspecified	Female	24	16
municipality	WC048	Yes	Male	15	459
municipality	WC048	Yes	Female	15	490
municipality	WC048	Yes	Male	16	417
municipality	WC048	Yes	Female	16	447
municipality	WC048	Yes	Male	17	396
municipality	WC048	Yes	Female	17	408
municipality	WC048	Yes	Male	18	319
municipality	WC048	Yes	Female	18	292
municipality	WC048	Yes	Male	19	168
municipality	WC048	Yes	Female	19	166
municipality	WC048	Yes	Male	20	117
municipality	WC048	Yes	Female	20	98
municipality	WC048	Yes	Male	21	67
municipality	WC048	Yes	Female	21	85
municipality	WC048	Yes	Male	22	35
municipality	WC048	Yes	Female	22	37
municipality	WC048	Yes	Male	23	42
municipality	WC048	Yes	Female	23	34
municipality	WC048	Yes	Male	24	24
municipality	WC048	Yes	Female	24	28
municipality	WC048	No	Male	15	37
municipality	WC048	No	Female	15	33
municipality	WC048	No	Male	16	58
municipality	WC048	No	Female	16	57
municipality	WC048	No	Male	17	104
municipality	WC048	No	Female	17	106
municipality	WC048	No	Male	18	198
municipality	WC048	No	Female	18	213
municipality	WC048	No	Male	19	249
municipality	WC048	No	Female	19	327
municipality	WC048	No	Male	20	329
municipality	WC048	No	Female	20	378
municipality	WC048	No	Male	21	457
municipality	WC048	No	Female	21	465
municipality	WC048	No	Male	22	452
municipality	WC048	No	Female	22	467
municipality	WC048	No	Male	23	488
municipality	WC048	No	Female	23	496
municipality	WC048	No	Male	24	553
municipality	WC048	No	Female	24	553
municipality	WC048	Don't know/unspecified	Male	15	9
municipality	WC048	Don't know/unspecified	Female	15	9
municipality	WC048	Don't know/unspecified	Male	16	12
municipality	WC048	Don't know/unspecified	Female	16	13
municipality	WC048	Don't know/unspecified	Male	17	18
municipality	WC048	Don't know/unspecified	Female	17	13
municipality	WC048	Don't know/unspecified	Male	18	16
municipality	WC048	Don't know/unspecified	Female	18	18
municipality	WC048	Don't know/unspecified	Male	19	22
municipality	WC048	Don't know/unspecified	Female	19	27
municipality	WC048	Don't know/unspecified	Male	20	26
municipality	WC048	Don't know/unspecified	Female	20	42
municipality	WC048	Don't know/unspecified	Male	21	22
municipality	WC048	Don't know/unspecified	Female	21	30
municipality	WC048	Don't know/unspecified	Male	22	26
municipality	WC048	Don't know/unspecified	Female	22	36
municipality	WC048	Don't know/unspecified	Male	23	25
municipality	WC048	Don't know/unspecified	Female	23	35
municipality	WC048	Don't know/unspecified	Male	24	30
municipality	WC048	Don't know/unspecified	Female	24	34
municipality	WC051	Yes	Male	15	56
municipality	WC051	Yes	Female	15	53
municipality	WC051	Yes	Male	16	43
municipality	WC051	Yes	Female	16	40
municipality	WC051	Yes	Male	17	42
municipality	WC051	Yes	Female	17	39
municipality	WC051	Yes	Male	18	16
municipality	WC051	Yes	Female	18	15
municipality	WC051	Yes	Male	19	13
municipality	WC051	Yes	Female	19	11
municipality	WC051	Yes	Male	20	7
municipality	WC051	Yes	Male	21	1
municipality	WC051	Yes	Female	21	1
municipality	WC051	Yes	Male	22	2
municipality	WC051	Yes	Female	22	2
municipality	WC051	Yes	Male	23	1
municipality	WC051	Yes	Female	23	5
municipality	WC051	Yes	Female	24	1
municipality	WC051	No	Male	15	4
municipality	WC051	No	Female	15	10
municipality	WC051	No	Male	16	17
municipality	WC051	No	Female	16	17
municipality	WC051	No	Male	17	24
municipality	WC051	No	Female	17	29
municipality	WC051	No	Male	18	39
municipality	WC051	No	Female	18	41
municipality	WC051	No	Male	19	41
municipality	WC051	No	Female	19	51
municipality	WC051	No	Male	20	62
municipality	WC051	No	Female	20	45
municipality	WC051	No	Male	21	51
municipality	WC051	No	Female	21	62
municipality	WC051	No	Male	22	43
municipality	WC051	No	Female	22	45
municipality	WC051	No	Male	23	47
municipality	WC051	No	Female	23	53
municipality	WC051	No	Male	24	68
municipality	WC051	No	Female	24	46
municipality	WC051	Don't know/unspecified	Male	16	3
municipality	WC051	Don't know/unspecified	Female	16	1
municipality	WC051	Don't know/unspecified	Male	17	2
municipality	WC051	Don't know/unspecified	Female	18	2
municipality	WC051	Don't know/unspecified	Male	19	2
municipality	WC051	Don't know/unspecified	Female	19	2
municipality	WC051	Don't know/unspecified	Male	20	1
municipality	WC051	Don't know/unspecified	Female	20	3
municipality	WC051	Don't know/unspecified	Male	21	1
municipality	WC051	Don't know/unspecified	Female	21	1
municipality	WC051	Don't know/unspecified	Male	22	2
municipality	WC051	Don't know/unspecified	Male	23	1
municipality	WC051	Don't know/unspecified	Female	23	6
municipality	WC051	Don't know/unspecified	Female	24	4
municipality	WC052	Yes	Male	15	101
municipality	WC052	Yes	Female	15	108
municipality	WC052	Yes	Male	16	93
municipality	WC052	Yes	Female	16	81
municipality	WC052	Yes	Male	17	57
municipality	WC052	Yes	Female	17	57
municipality	WC052	Yes	Male	18	36
municipality	WC052	Yes	Female	18	38
municipality	WC052	Yes	Male	19	23
municipality	WC052	Yes	Female	19	11
municipality	WC052	Yes	Male	20	14
municipality	WC052	Yes	Female	20	3
municipality	WC052	Yes	Male	21	10
municipality	WC052	Yes	Female	21	8
municipality	WC052	Yes	Male	22	4
municipality	WC052	Yes	Female	22	4
municipality	WC052	Yes	Male	23	7
municipality	WC052	Yes	Female	23	7
municipality	WC052	Yes	Male	24	4
municipality	WC052	Yes	Female	24	4
municipality	WC052	No	Male	15	22
municipality	WC052	No	Female	15	21
municipality	WC052	No	Male	16	33
municipality	WC052	No	Female	16	27
municipality	WC052	No	Male	17	67
municipality	WC052	No	Female	17	41
municipality	WC052	No	Male	18	82
municipality	WC052	No	Female	18	65
municipality	WC052	No	Male	19	73
municipality	WC052	No	Female	19	82
municipality	WC052	No	Male	20	81
municipality	WC052	No	Female	20	104
municipality	WC052	No	Male	21	117
municipality	WC052	No	Female	21	107
municipality	WC052	No	Male	22	113
municipality	WC052	No	Female	22	108
municipality	WC052	No	Male	23	80
municipality	WC052	No	Female	23	83
municipality	WC052	No	Male	24	86
municipality	WC052	No	Female	24	108
municipality	WC052	Don't know/unspecified	Female	15	1
municipality	WC052	Don't know/unspecified	Female	16	1
municipality	WC052	Don't know/unspecified	Male	17	2
municipality	WC052	Don't know/unspecified	Female	17	2
municipality	WC052	Don't know/unspecified	Male	18	1
municipality	WC052	Don't know/unspecified	Female	18	2
municipality	WC052	Don't know/unspecified	Male	19	1
municipality	WC052	Don't know/unspecified	Female	19	5
municipality	WC052	Don't know/unspecified	Male	20	5
municipality	WC052	Don't know/unspecified	Female	20	4
municipality	WC052	Don't know/unspecified	Male	21	4
municipality	WC052	Don't know/unspecified	Female	21	2
municipality	WC052	Don't know/unspecified	Male	22	4
municipality	WC052	Don't know/unspecified	Female	22	5
municipality	WC052	Don't know/unspecified	Male	23	8
municipality	WC052	Don't know/unspecified	Female	23	2
municipality	WC052	Don't know/unspecified	Male	24	3
municipality	WC052	Don't know/unspecified	Female	24	1
municipality	WC053	Yes	Male	15	432
municipality	WC053	Yes	Female	15	371
municipality	WC053	Yes	Male	16	365
municipality	WC053	Yes	Female	16	342
municipality	WC053	Yes	Male	17	281
municipality	WC053	Yes	Female	17	346
municipality	WC053	Yes	Male	18	234
municipality	WC053	Yes	Female	18	184
municipality	WC053	Yes	Male	19	139
municipality	WC053	Yes	Female	19	133
municipality	WC053	Yes	Male	20	75
municipality	WC053	Yes	Female	20	84
municipality	WC053	Yes	Male	21	57
municipality	WC053	Yes	Female	21	67
municipality	WC053	Yes	Male	22	41
municipality	WC053	Yes	Female	22	44
municipality	WC053	Yes	Male	23	49
municipality	WC053	Yes	Female	23	51
municipality	WC053	Yes	Male	24	30
municipality	WC053	Yes	Female	24	27
municipality	WC053	No	Male	15	47
municipality	WC053	No	Female	15	31
municipality	WC053	No	Male	16	62
municipality	WC053	No	Female	16	80
municipality	WC053	No	Male	17	121
municipality	WC053	No	Female	17	104
municipality	WC053	No	Male	18	152
municipality	WC053	No	Female	18	175
municipality	WC053	No	Male	19	252
municipality	WC053	No	Female	19	234
municipality	WC053	No	Male	20	271
municipality	WC053	No	Female	20	246
municipality	WC053	No	Male	21	299
municipality	WC053	No	Female	21	299
municipality	WC053	No	Male	22	289
municipality	WC053	No	Female	22	274
municipality	WC053	No	Male	23	287
municipality	WC053	No	Female	23	304
municipality	WC053	No	Male	24	286
municipality	WC053	No	Female	24	343
municipality	WC053	Don't know/unspecified	Male	15	16
municipality	WC053	Don't know/unspecified	Female	15	10
municipality	WC053	Don't know/unspecified	Male	16	11
municipality	WC053	Don't know/unspecified	Female	16	16
municipality	WC053	Don't know/unspecified	Male	17	16
municipality	WC053	Don't know/unspecified	Female	17	20
municipality	WC053	Don't know/unspecified	Male	18	30
municipality	WC053	Don't know/unspecified	Female	18	24
municipality	WC053	Don't know/unspecified	Male	19	34
municipality	WC053	Don't know/unspecified	Female	19	28
municipality	WC053	Don't know/unspecified	Male	20	40
municipality	WC053	Don't know/unspecified	Female	20	44
municipality	WC053	Don't know/unspecified	Male	21	42
municipality	WC053	Don't know/unspecified	Female	21	54
municipality	WC053	Don't know/unspecified	Male	22	33
municipality	WC053	Don't know/unspecified	Female	22	39
municipality	WC053	Don't know/unspecified	Male	23	37
municipality	WC053	Don't know/unspecified	Female	23	54
municipality	WC053	Don't know/unspecified	Male	24	29
municipality	WC053	Don't know/unspecified	Female	24	38
ward	10101001	Yes	Male	15	59
ward	10101001	Yes	Female	15	69
ward	10101001	Yes	Male	16	53
ward	10101001	Yes	Female	16	52
ward	10101001	Yes	Male	17	47
ward	10101001	Yes	Female	17	60
ward	10101001	Yes	Male	18	50
ward	10101001	Yes	Female	18	56
ward	10101001	Yes	Male	19	12
ward	10101001	Yes	Female	19	15
ward	10101001	Yes	Male	20	11
ward	10101001	Yes	Female	20	2
ward	10101001	Yes	Male	21	7
ward	10101001	Yes	Female	21	5
ward	10101001	Yes	Male	22	8
ward	10101001	Yes	Female	22	3
ward	10101001	Yes	Male	23	8
ward	10101001	Yes	Female	23	7
ward	10101001	Yes	Male	24	1
ward	10101001	Yes	Female	24	2
ward	10101001	No	Male	15	11
ward	10101001	No	Female	15	14
ward	10101001	No	Male	16	25
ward	10101001	No	Female	16	27
ward	10101001	No	Male	17	20
ward	10101001	No	Female	17	37
ward	10101001	No	Male	18	55
ward	10101001	No	Female	18	38
ward	10101001	No	Male	19	44
ward	10101001	No	Female	19	65
ward	10101001	No	Male	20	83
ward	10101001	No	Female	20	42
ward	10101001	No	Male	21	85
ward	10101001	No	Female	21	74
ward	10101001	No	Male	22	67
ward	10101001	No	Female	22	59
ward	10101001	No	Male	23	78
ward	10101001	No	Female	23	49
ward	10101001	No	Male	24	79
ward	10101001	No	Female	24	64
ward	10101001	Don't know/unspecified	Male	15	1
ward	10101001	Don't know/unspecified	Male	17	1
ward	10101001	Don't know/unspecified	Female	17	2
ward	10101001	Don't know/unspecified	Female	18	5
ward	10101001	Don't know/unspecified	Male	19	2
ward	10101001	Don't know/unspecified	Female	19	4
ward	10101001	Don't know/unspecified	Female	20	3
ward	10101001	Don't know/unspecified	Male	21	8
ward	10101001	Don't know/unspecified	Female	21	4
ward	10101001	Don't know/unspecified	Male	22	2
ward	10101001	Don't know/unspecified	Female	22	5
ward	10101001	Don't know/unspecified	Male	23	2
ward	10101001	Don't know/unspecified	Male	24	2
ward	10101001	Don't know/unspecified	Female	24	2
ward	10101002	Yes	Male	15	62
ward	10101002	Yes	Female	15	74
ward	10101002	Yes	Male	16	68
ward	10101002	Yes	Female	16	54
ward	10101002	Yes	Male	17	43
ward	10101002	Yes	Female	17	33
ward	10101002	Yes	Male	18	23
ward	10101002	Yes	Female	18	22
ward	10101002	Yes	Male	19	8
ward	10101002	Yes	Female	19	13
ward	10101002	Yes	Male	20	10
ward	10101002	Yes	Female	20	6
ward	10101002	Yes	Male	21	4
ward	10101002	Yes	Female	21	7
ward	10101002	Yes	Male	22	5
ward	10101002	Yes	Female	22	2
ward	10101002	Yes	Male	23	2
ward	10101002	Yes	Female	23	7
ward	10101002	Yes	Female	24	6
ward	10101002	No	Male	15	12
ward	10101002	No	Female	15	18
ward	10101002	No	Male	16	23
ward	10101002	No	Female	16	15
ward	10101002	No	Male	17	43
ward	10101002	No	Female	17	27
ward	10101002	No	Male	18	46
ward	10101002	No	Female	18	44
ward	10101002	No	Male	19	35
ward	10101002	No	Female	19	58
ward	10101002	No	Male	20	41
ward	10101002	No	Female	20	61
ward	10101002	No	Male	21	43
ward	10101002	No	Female	21	56
ward	10101002	No	Male	22	46
ward	10101002	No	Female	22	52
ward	10101002	No	Male	23	65
ward	10101002	No	Female	23	56
ward	10101002	No	Male	24	68
ward	10101002	No	Female	24	44
ward	10101002	Don't know/unspecified	Male	15	2
ward	10101002	Don't know/unspecified	Female	16	2
ward	10101002	Don't know/unspecified	Male	17	4
ward	10101002	Don't know/unspecified	Female	17	3
ward	10101002	Don't know/unspecified	Male	18	2
ward	10101002	Don't know/unspecified	Male	19	4
ward	10101002	Don't know/unspecified	Female	19	2
ward	10101002	Don't know/unspecified	Male	20	8
ward	10101002	Don't know/unspecified	Female	20	1
ward	10101002	Don't know/unspecified	Male	21	9
ward	10101002	Don't know/unspecified	Female	21	4
ward	10101002	Don't know/unspecified	Male	22	4
ward	10101002	Don't know/unspecified	Female	22	6
ward	10101002	Don't know/unspecified	Male	23	2
ward	10101002	Don't know/unspecified	Male	24	10
ward	10101002	Don't know/unspecified	Female	24	7
ward	10101003	Yes	Male	15	61
ward	10101003	Yes	Female	15	53
ward	10101003	Yes	Male	16	44
ward	10101003	Yes	Female	16	50
ward	10101003	Yes	Male	17	28
ward	10101003	Yes	Female	17	44
ward	10101003	Yes	Male	18	27
ward	10101003	Yes	Female	18	32
ward	10101003	Yes	Male	19	23
ward	10101003	Yes	Female	19	15
ward	10101003	Yes	Male	20	16
ward	10101003	Yes	Female	20	13
ward	10101003	Yes	Male	21	5
ward	10101003	Yes	Female	21	4
ward	10101003	Yes	Male	22	4
ward	10101003	Yes	Female	22	2
ward	10101003	Yes	Male	23	6
ward	10101003	Yes	Female	23	4
ward	10101003	Yes	Male	24	2
ward	10101003	Yes	Female	24	4
ward	10101003	No	Male	15	9
ward	10101003	No	Female	15	2
ward	10101003	No	Male	16	9
ward	10101003	No	Female	16	20
ward	10101003	No	Male	17	19
ward	10101003	No	Female	17	15
ward	10101003	No	Male	18	24
ward	10101003	No	Female	18	45
ward	10101003	No	Male	19	49
ward	10101003	No	Female	19	59
ward	10101003	No	Male	20	55
ward	10101003	No	Female	20	52
ward	10101003	No	Male	21	60
ward	10101003	No	Female	21	81
ward	10101003	No	Male	22	55
ward	10101003	No	Female	22	72
ward	10101003	No	Male	23	66
ward	10101003	No	Female	23	45
ward	10101003	No	Male	24	70
ward	10101003	No	Female	24	63
ward	10101003	Don't know/unspecified	Male	18	1
ward	10101003	Don't know/unspecified	Male	19	1
ward	10101003	Don't know/unspecified	Female	19	1
ward	10101003	Don't know/unspecified	Female	20	2
ward	10101003	Don't know/unspecified	Male	21	2
ward	10101003	Don't know/unspecified	Female	21	1
ward	10101003	Don't know/unspecified	Male	22	2
ward	10101003	Don't know/unspecified	Female	22	4
ward	10101003	Don't know/unspecified	Male	23	2
ward	10101003	Don't know/unspecified	Female	23	4
ward	10101003	Don't know/unspecified	Male	24	1
ward	10101003	Don't know/unspecified	Female	24	1
ward	10101004	Yes	Male	15	70
ward	10101004	Yes	Female	15	73
ward	10101004	Yes	Male	16	73
ward	10101004	Yes	Female	16	70
ward	10101004	Yes	Male	17	45
ward	10101004	Yes	Female	17	50
ward	10101004	Yes	Male	18	42
ward	10101004	Yes	Female	18	37
ward	10101004	Yes	Male	19	35
ward	10101004	Yes	Female	19	34
ward	10101004	Yes	Male	20	19
ward	10101004	Yes	Female	20	18
ward	10101004	Yes	Male	21	12
ward	10101004	Yes	Female	21	11
ward	10101004	Yes	Male	22	11
ward	10101004	Yes	Female	22	10
ward	10101004	Yes	Male	23	4
ward	10101004	Yes	Female	23	9
ward	10101004	Yes	Male	24	4
ward	10101004	Yes	Female	24	6
ward	10101004	No	Male	15	13
ward	10101004	No	Female	15	8
ward	10101004	No	Male	16	13
ward	10101004	No	Female	16	14
ward	10101004	No	Male	17	21
ward	10101004	No	Female	17	31
ward	10101004	No	Male	18	49
ward	10101004	No	Female	18	42
ward	10101004	No	Male	19	59
ward	10101004	No	Female	19	58
ward	10101004	No	Male	20	75
ward	10101004	No	Female	20	63
ward	10101004	No	Male	21	78
ward	10101004	No	Female	21	83
ward	10101004	No	Male	22	59
ward	10101004	No	Female	22	73
ward	10101004	No	Male	23	56
ward	10101004	No	Female	23	88
ward	10101004	No	Male	24	75
ward	10101004	No	Female	24	63
ward	10101004	Don't know/unspecified	Male	17	2
ward	10101004	Don't know/unspecified	Male	18	1
ward	10101004	Don't know/unspecified	Male	20	6
ward	10101004	Don't know/unspecified	Male	22	2
ward	10101004	Don't know/unspecified	Female	22	8
ward	10101004	Don't know/unspecified	Male	23	1
ward	10101004	Don't know/unspecified	Female	23	1
ward	10101004	Don't know/unspecified	Male	24	1
ward	10101005	Yes	Male	15	42
ward	10101005	Yes	Female	15	62
ward	10101005	Yes	Male	16	35
ward	10101005	Yes	Female	16	32
ward	10101005	Yes	Male	17	30
ward	10101005	Yes	Female	17	35
ward	10101005	Yes	Male	18	28
ward	10101005	Yes	Female	18	34
ward	10101005	Yes	Male	19	20
ward	10101005	Yes	Female	19	9
ward	10101005	Yes	Male	20	6
ward	10101005	Yes	Female	20	2
ward	10101005	Yes	Male	21	1
ward	10101005	Yes	Female	21	3
ward	10101005	Yes	Male	22	2
ward	10101005	Yes	Female	22	5
ward	10101005	Yes	Male	23	2
ward	10101005	Yes	Female	23	2
ward	10101005	Yes	Male	24	3
ward	10101005	No	Male	15	8
ward	10101005	No	Female	15	9
ward	10101005	No	Male	16	26
ward	10101005	No	Female	16	18
ward	10101005	No	Male	17	28
ward	10101005	No	Female	17	26
ward	10101005	No	Male	18	26
ward	10101005	No	Female	18	33
ward	10101005	No	Male	19	31
ward	10101005	No	Female	19	28
ward	10101005	No	Male	20	49
ward	10101005	No	Female	20	35
ward	10101005	No	Male	21	63
ward	10101005	No	Female	21	67
ward	10101005	No	Male	22	37
ward	10101005	No	Female	22	37
ward	10101005	No	Male	23	49
ward	10101005	No	Female	23	46
ward	10101005	No	Male	24	45
ward	10101005	No	Female	24	65
ward	10101005	Don't know/unspecified	Female	17	2
ward	10101005	Don't know/unspecified	Male	18	2
ward	10101005	Don't know/unspecified	Female	19	2
ward	10101005	Don't know/unspecified	Male	20	7
ward	10101005	Don't know/unspecified	Female	20	10
ward	10101005	Don't know/unspecified	Male	21	4
ward	10101005	Don't know/unspecified	Female	22	2
ward	10101006	Yes	Male	15	54
ward	10101006	Yes	Female	15	50
ward	10101006	Yes	Male	16	38
ward	10101006	Yes	Female	16	42
ward	10101006	Yes	Male	17	41
ward	10101006	Yes	Female	17	38
ward	10101006	Yes	Male	18	23
ward	10101006	Yes	Female	18	32
ward	10101006	Yes	Male	19	14
ward	10101006	Yes	Female	19	9
ward	10101006	Yes	Male	20	10
ward	10101006	Yes	Female	20	7
ward	10101006	Yes	Male	21	2
ward	10101006	Yes	Female	21	5
ward	10101006	Yes	Male	22	6
ward	10101006	Yes	Female	22	1
ward	10101006	Yes	Male	23	2
ward	10101006	Yes	Female	23	6
ward	10101006	Yes	Male	24	2
ward	10101006	Yes	Female	24	6
ward	10101006	No	Male	15	9
ward	10101006	No	Female	15	7
ward	10101006	No	Male	16	16
ward	10101006	No	Female	16	11
ward	10101006	No	Male	17	21
ward	10101006	No	Female	17	26
ward	10101006	No	Male	18	36
ward	10101006	No	Female	18	48
ward	10101006	No	Male	19	34
ward	10101006	No	Female	19	36
ward	10101006	No	Male	20	44
ward	10101006	No	Female	20	35
ward	10101006	No	Male	21	51
ward	10101006	No	Female	21	64
ward	10101006	No	Male	22	58
ward	10101006	No	Female	22	70
ward	10101006	No	Male	23	41
ward	10101006	No	Female	23	56
ward	10101006	No	Male	24	60
ward	10101006	No	Female	24	61
ward	10101006	Don't know/unspecified	Male	15	1
ward	10101006	Don't know/unspecified	Male	16	1
ward	10101006	Don't know/unspecified	Female	16	1
ward	10101006	Don't know/unspecified	Male	17	1
ward	10101006	Don't know/unspecified	Male	18	4
ward	10101006	Don't know/unspecified	Female	18	2
ward	10101006	Don't know/unspecified	Male	19	1
ward	10101006	Don't know/unspecified	Female	19	5
ward	10101006	Don't know/unspecified	Male	20	3
ward	10101006	Don't know/unspecified	Male	21	1
ward	10101006	Don't know/unspecified	Male	22	1
ward	10101006	Don't know/unspecified	Female	22	2
ward	10101006	Don't know/unspecified	Female	23	3
ward	10101006	Don't know/unspecified	Female	24	5
ward	10101007	Yes	Male	15	56
ward	10101007	Yes	Female	15	56
ward	10101007	Yes	Male	16	65
ward	10101007	Yes	Female	16	47
ward	10101007	Yes	Male	17	46
ward	10101007	Yes	Female	17	38
ward	10101007	Yes	Male	18	20
ward	10101007	Yes	Female	18	46
ward	10101007	Yes	Male	19	15
ward	10101007	Yes	Female	19	13
ward	10101007	Yes	Male	20	14
ward	10101007	Yes	Female	20	4
ward	10101007	Yes	Male	21	4
ward	10101007	Yes	Female	21	6
ward	10101007	Yes	Male	22	5
ward	10101007	Yes	Female	22	4
ward	10101007	Yes	Male	23	1
ward	10101007	Yes	Female	23	2
ward	10101007	No	Male	15	12
ward	10101007	No	Female	15	10
ward	10101007	No	Male	16	13
ward	10101007	No	Female	16	26
ward	10101007	No	Male	17	32
ward	10101007	No	Female	17	30
ward	10101007	No	Male	18	45
ward	10101007	No	Female	18	43
ward	10101007	No	Male	19	59
ward	10101007	No	Female	19	59
ward	10101007	No	Male	20	61
ward	10101007	No	Female	20	69
ward	10101007	No	Male	21	66
ward	10101007	No	Female	21	62
ward	10101007	No	Male	22	65
ward	10101007	No	Female	22	73
ward	10101007	No	Male	23	68
ward	10101007	No	Female	23	53
ward	10101007	No	Male	24	94
ward	10101007	No	Female	24	63
ward	10101007	Don't know/unspecified	Male	15	1
ward	10101007	Don't know/unspecified	Male	16	1
ward	10101007	Don't know/unspecified	Male	17	4
ward	10101007	Don't know/unspecified	Female	17	1
ward	10101007	Don't know/unspecified	Female	20	1
ward	10101007	Don't know/unspecified	Female	23	1
ward	10101008	Yes	Male	15	60
ward	10101008	Yes	Female	15	51
ward	10101008	Yes	Male	16	48
ward	10101008	Yes	Female	16	54
ward	10101008	Yes	Male	17	37
ward	10101008	Yes	Female	17	23
ward	10101008	Yes	Male	18	14
ward	10101008	Yes	Female	18	23
ward	10101008	Yes	Male	19	14
ward	10101008	Yes	Female	19	15
ward	10101008	Yes	Male	20	4
ward	10101008	Yes	Female	20	4
ward	10101008	Yes	Male	21	3
ward	10101008	Yes	Female	21	4
ward	10101008	Yes	Male	22	1
ward	10101008	Yes	Female	23	2
ward	10101008	Yes	Female	24	1
ward	10101008	No	Male	15	10
ward	10101008	No	Female	15	12
ward	10101008	No	Male	16	25
ward	10101008	No	Female	16	30
ward	10101008	No	Male	17	42
ward	10101008	No	Female	17	37
ward	10101008	No	Male	18	62
ward	10101008	No	Female	18	42
ward	10101008	No	Male	19	58
ward	10101008	No	Female	19	45
ward	10101008	No	Male	20	66
ward	10101008	No	Female	20	70
ward	10101008	No	Male	21	85
ward	10101008	No	Female	21	72
ward	10101008	No	Male	22	75
ward	10101008	No	Female	22	88
ward	10101008	No	Male	23	88
ward	10101008	No	Female	23	72
ward	10101008	No	Male	24	70
ward	10101008	No	Female	24	82
ward	10101008	Don't know/unspecified	Male	15	8
ward	10101008	Don't know/unspecified	Female	15	5
ward	10101008	Don't know/unspecified	Male	16	7
ward	10101008	Don't know/unspecified	Female	16	8
ward	10101008	Don't know/unspecified	Male	17	1
ward	10101008	Don't know/unspecified	Female	17	1
ward	10101008	Don't know/unspecified	Female	18	8
ward	10102003	Yes	Male	16	32
ward	10101008	Don't know/unspecified	Male	19	7
ward	10101008	Don't know/unspecified	Female	19	5
ward	10101008	Don't know/unspecified	Male	20	6
ward	10101008	Don't know/unspecified	Female	20	7
ward	10101008	Don't know/unspecified	Male	21	2
ward	10101008	Don't know/unspecified	Female	21	6
ward	10101008	Don't know/unspecified	Male	22	5
ward	10101008	Don't know/unspecified	Female	22	13
ward	10101008	Don't know/unspecified	Male	23	1
ward	10101008	Don't know/unspecified	Female	23	6
ward	10101008	Don't know/unspecified	Male	24	2
ward	10101008	Don't know/unspecified	Female	24	4
ward	10102001	Yes	Male	15	93
ward	10102001	Yes	Female	15	71
ward	10102001	Yes	Male	16	76
ward	10102001	Yes	Female	16	59
ward	10102001	Yes	Male	17	33
ward	10102001	Yes	Female	17	43
ward	10102001	Yes	Male	18	22
ward	10102001	Yes	Female	18	31
ward	10102001	Yes	Male	19	14
ward	10102001	Yes	Female	19	14
ward	10102001	Yes	Male	20	15
ward	10102001	Yes	Female	20	4
ward	10102001	Yes	Male	21	12
ward	10102001	Yes	Female	21	13
ward	10102001	Yes	Male	22	17
ward	10102001	Yes	Female	22	12
ward	10102001	Yes	Male	23	8
ward	10102001	Yes	Female	23	15
ward	10102001	Yes	Male	24	8
ward	10102001	Yes	Female	24	10
ward	10102001	No	Male	15	8
ward	10102001	No	Female	15	17
ward	10102001	No	Male	16	13
ward	10102001	No	Female	16	18
ward	10102001	No	Male	17	37
ward	10102001	No	Female	17	40
ward	10102001	No	Male	18	52
ward	10102001	No	Female	18	46
ward	10102001	No	Male	19	83
ward	10102001	No	Female	19	85
ward	10102001	No	Male	20	76
ward	10102001	No	Female	20	62
ward	10102001	No	Male	21	76
ward	10102001	No	Female	21	74
ward	10102001	No	Male	22	70
ward	10102001	No	Female	22	91
ward	10102001	No	Male	23	121
ward	10102001	No	Female	23	89
ward	10102001	No	Male	24	92
ward	10102001	No	Female	24	74
ward	10102001	Don't know/unspecified	Male	15	2
ward	10102001	Don't know/unspecified	Female	15	1
ward	10102001	Don't know/unspecified	Female	16	2
ward	10102001	Don't know/unspecified	Male	17	1
ward	10102001	Don't know/unspecified	Female	17	6
ward	10102001	Don't know/unspecified	Male	18	4
ward	10102001	Don't know/unspecified	Female	18	3
ward	10102001	Don't know/unspecified	Male	19	10
ward	10102001	Don't know/unspecified	Female	19	6
ward	10102001	Don't know/unspecified	Male	20	4
ward	10102001	Don't know/unspecified	Female	20	8
ward	10102001	Don't know/unspecified	Male	21	2
ward	10102001	Don't know/unspecified	Male	22	10
ward	10102001	Don't know/unspecified	Female	22	2
ward	10102001	Don't know/unspecified	Male	23	8
ward	10102001	Don't know/unspecified	Female	23	3
ward	10102001	Don't know/unspecified	Male	24	2
ward	10102001	Don't know/unspecified	Female	24	7
ward	10102002	Yes	Male	15	56
ward	10102002	Yes	Female	15	55
ward	10102002	Yes	Male	16	49
ward	10102002	Yes	Female	16	24
ward	10102002	Yes	Male	17	43
ward	10102002	Yes	Female	17	31
ward	10102002	Yes	Male	18	18
ward	10102002	Yes	Female	18	19
ward	10102002	Yes	Male	19	9
ward	10102002	Yes	Female	19	9
ward	10102002	Yes	Male	20	7
ward	10102002	Yes	Female	20	8
ward	10102002	Yes	Male	21	4
ward	10102002	Yes	Male	22	7
ward	10102002	Yes	Female	22	1
ward	10102002	Yes	Male	23	2
ward	10102002	Yes	Female	23	1
ward	10102002	Yes	Male	24	2
ward	10102002	Yes	Female	24	4
ward	10102002	No	Male	15	6
ward	10102002	No	Female	15	6
ward	10102002	No	Male	16	7
ward	10102002	No	Female	16	5
ward	10102002	No	Male	17	11
ward	10102002	No	Female	17	7
ward	10102002	No	Male	18	25
ward	10102002	No	Female	18	25
ward	10102002	No	Male	19	31
ward	10102002	No	Female	19	28
ward	10102002	No	Male	20	27
ward	10102002	No	Female	20	31
ward	10102002	No	Male	21	29
ward	10102002	No	Female	21	36
ward	10102002	No	Male	22	50
ward	10102002	No	Female	22	64
ward	10102002	No	Male	23	34
ward	10102002	No	Female	23	32
ward	10102002	No	Male	24	45
ward	10102002	No	Female	24	43
ward	10102002	Don't know/unspecified	Female	16	1
ward	10102002	Don't know/unspecified	Male	18	4
ward	10102002	Don't know/unspecified	Male	20	1
ward	10102002	Don't know/unspecified	Female	20	5
ward	10102002	Don't know/unspecified	Male	21	6
ward	10102002	Don't know/unspecified	Female	21	2
ward	10102002	Don't know/unspecified	Female	22	2
ward	10102002	Don't know/unspecified	Male	23	1
ward	10102002	Don't know/unspecified	Male	24	2
ward	10102003	Yes	Male	15	35
ward	10102003	Yes	Female	15	45
ward	10102003	Yes	Female	16	53
ward	10102003	Yes	Male	17	44
ward	10102003	Yes	Female	17	55
ward	10102003	Yes	Male	18	23
ward	10102003	Yes	Female	18	18
ward	10102003	Yes	Male	19	17
ward	10102003	Yes	Female	19	9
ward	10102003	Yes	Male	20	7
ward	10102003	Yes	Female	20	2
ward	10102003	Yes	Male	21	7
ward	10102003	Yes	Female	21	7
ward	10102003	Yes	Male	22	2
ward	10102003	Yes	Female	22	3
ward	10102003	Yes	Male	23	4
ward	10102003	Yes	Female	23	6
ward	10102003	Yes	Male	24	4
ward	10102003	Yes	Female	24	4
ward	10102003	No	Male	15	7
ward	10102003	No	Female	15	12
ward	10102003	No	Male	16	16
ward	10102003	No	Female	16	9
ward	10102003	No	Male	17	31
ward	10102003	No	Female	17	14
ward	10102003	No	Male	18	23
ward	10102003	No	Female	18	29
ward	10102003	No	Male	19	54
ward	10102003	No	Female	19	49
ward	10102003	No	Male	20	54
ward	10102003	No	Female	20	58
ward	10102003	No	Male	21	58
ward	10102003	No	Female	21	71
ward	10102003	No	Male	22	48
ward	10102003	No	Female	22	69
ward	10102003	No	Male	23	55
ward	10102003	No	Female	23	74
ward	10102003	No	Male	24	63
ward	10102003	No	Female	24	74
ward	10102003	Don't know/unspecified	Male	15	1
ward	10102003	Don't know/unspecified	Female	15	2
ward	10102003	Don't know/unspecified	Female	16	2
ward	10102003	Don't know/unspecified	Male	17	1
ward	10102003	Don't know/unspecified	Female	17	2
ward	10102003	Don't know/unspecified	Male	18	3
ward	10102003	Don't know/unspecified	Female	18	3
ward	10102003	Don't know/unspecified	Male	19	3
ward	10102003	Don't know/unspecified	Female	19	2
ward	10102003	Don't know/unspecified	Male	20	1
ward	10102003	Don't know/unspecified	Female	20	2
ward	10102003	Don't know/unspecified	Male	21	7
ward	10102003	Don't know/unspecified	Female	21	4
ward	10102003	Don't know/unspecified	Male	22	4
ward	10102003	Don't know/unspecified	Female	22	3
ward	10102003	Don't know/unspecified	Male	23	3
ward	10102003	Don't know/unspecified	Female	23	3
ward	10102003	Don't know/unspecified	Male	24	2
ward	10102003	Don't know/unspecified	Female	24	6
ward	10102004	Yes	Male	15	45
ward	10102004	Yes	Female	15	66
ward	10102004	Yes	Male	16	44
ward	10102004	Yes	Female	16	67
ward	10102004	Yes	Male	17	44
ward	10102004	Yes	Female	17	35
ward	10102004	Yes	Male	18	25
ward	10102004	Yes	Female	18	33
ward	10102004	Yes	Male	19	14
ward	10102004	Yes	Female	19	10
ward	10102004	Yes	Male	20	10
ward	10102004	Yes	Female	20	7
ward	10102004	Yes	Male	21	6
ward	10102004	Yes	Female	21	2
ward	10102004	Yes	Male	22	10
ward	10102004	Yes	Female	22	5
ward	10102004	Yes	Male	23	4
ward	10102004	Yes	Female	23	2
ward	10102004	Yes	Male	24	2
ward	10102004	Yes	Female	24	2
ward	10102004	No	Male	15	15
ward	10102004	No	Female	15	8
ward	10102004	No	Male	16	10
ward	10102004	No	Female	16	13
ward	10102004	No	Male	17	38
ward	10102004	No	Female	17	28
ward	10102004	No	Male	18	36
ward	10102004	No	Female	18	57
ward	10102004	No	Male	19	61
ward	10102004	No	Female	19	75
ward	10102004	No	Male	20	71
ward	10102004	No	Female	20	73
ward	10102004	No	Male	21	62
ward	10102004	No	Female	21	55
ward	10102004	No	Male	22	67
ward	10102004	No	Female	22	76
ward	10102004	No	Male	23	69
ward	10102004	No	Female	23	77
ward	10102004	No	Male	24	72
ward	10102004	No	Female	24	80
ward	10102004	Don't know/unspecified	Male	15	3
ward	10102004	Don't know/unspecified	Female	15	1
ward	10102004	Don't know/unspecified	Male	16	6
ward	10102004	Don't know/unspecified	Female	16	6
ward	10102004	Don't know/unspecified	Male	17	6
ward	10102004	Don't know/unspecified	Female	17	4
ward	10102004	Don't know/unspecified	Male	18	11
ward	10102004	Don't know/unspecified	Female	18	9
ward	10102004	Don't know/unspecified	Male	19	10
ward	10102004	Don't know/unspecified	Female	19	2
ward	10102004	Don't know/unspecified	Male	20	8
ward	10102004	Don't know/unspecified	Female	20	12
ward	10102004	Don't know/unspecified	Male	21	4
ward	10102004	Don't know/unspecified	Female	21	7
ward	10102004	Don't know/unspecified	Male	22	15
ward	10102004	Don't know/unspecified	Female	22	8
ward	10102004	Don't know/unspecified	Male	23	3
ward	10102004	Don't know/unspecified	Female	23	6
ward	10102004	Don't know/unspecified	Male	24	11
ward	10102004	Don't know/unspecified	Female	24	17
ward	10102005	Yes	Male	15	51
ward	10102005	Yes	Female	15	57
ward	10102005	Yes	Male	16	40
ward	10102005	Yes	Female	16	36
ward	10102005	Yes	Male	17	30
ward	10102005	Yes	Female	17	16
ward	10102005	Yes	Male	18	21
ward	10102005	Yes	Female	18	19
ward	10102005	Yes	Male	19	4
ward	10102005	Yes	Female	19	6
ward	10102005	Yes	Male	20	1
ward	10102005	Yes	Male	21	4
ward	10102005	Yes	Female	21	4
ward	10102005	Yes	Male	22	1
ward	10102005	Yes	Female	22	7
ward	10102005	Yes	Male	23	1
ward	10102005	Yes	Female	23	4
ward	10102005	Yes	Female	24	3
ward	10102005	No	Male	15	5
ward	10102005	No	Female	15	7
ward	10102005	No	Male	16	19
ward	10102005	No	Female	16	15
ward	10102005	No	Male	17	31
ward	10102005	No	Female	17	12
ward	10102005	No	Male	18	20
ward	10102005	No	Female	18	34
ward	10102005	No	Male	19	45
ward	10102005	No	Female	19	46
ward	10102005	No	Male	20	52
ward	10102005	No	Female	20	43
ward	10102005	No	Male	21	63
ward	10102005	No	Female	21	58
ward	10102005	No	Male	22	55
ward	10102005	No	Female	22	53
ward	10102005	No	Male	23	43
ward	10102005	No	Female	23	40
ward	10102005	No	Male	24	46
ward	10102005	No	Female	24	56
ward	10102005	Don't know/unspecified	Male	15	1
ward	10102005	Don't know/unspecified	Male	17	1
ward	10102005	Don't know/unspecified	Male	18	4
ward	10102005	Don't know/unspecified	Female	18	1
ward	10102005	Don't know/unspecified	Female	19	1
ward	10102005	Don't know/unspecified	Male	20	1
ward	10102005	Don't know/unspecified	Male	21	1
ward	10102005	Don't know/unspecified	Female	21	2
ward	10102005	Don't know/unspecified	Female	22	2
ward	10102005	Don't know/unspecified	Male	24	1
ward	10102005	Don't know/unspecified	Female	24	1
ward	10102006	Yes	Male	15	59
ward	10102006	Yes	Female	15	45
ward	10102006	Yes	Male	16	49
ward	10102006	Yes	Female	16	35
ward	10102006	Yes	Male	17	36
ward	10102006	Yes	Female	17	40
ward	10102006	Yes	Male	18	35
ward	10102006	Yes	Female	18	25
ward	10102006	Yes	Male	19	22
ward	10102006	Yes	Female	19	15
ward	10102006	Yes	Male	20	26
ward	10102006	Yes	Female	20	28
ward	10102006	Yes	Male	21	14
ward	10102006	Yes	Female	21	22
ward	10102006	Yes	Male	22	28
ward	10102006	Yes	Female	22	18
ward	10102006	Yes	Male	23	24
ward	10102006	Yes	Female	23	2
ward	10102006	Yes	Male	24	10
ward	10102006	Yes	Female	24	20
ward	10102006	No	Male	15	6
ward	10102006	No	Female	15	12
ward	10102006	No	Male	16	14
ward	10102006	No	Female	16	14
ward	10102006	No	Male	17	22
ward	10102006	No	Female	17	10
ward	10102006	No	Male	18	20
ward	10102006	No	Female	18	32
ward	10102006	No	Male	19	34
ward	10102006	No	Female	19	30
ward	10102006	No	Male	20	42
ward	10102006	No	Female	20	44
ward	10102006	No	Male	21	56
ward	10102006	No	Female	21	36
ward	10102006	No	Male	22	51
ward	10102006	No	Female	22	56
ward	10102006	No	Male	23	53
ward	10102006	No	Female	23	42
ward	10102006	No	Male	24	50
ward	10102006	No	Female	24	34
ward	10102006	Don't know/unspecified	Female	15	4
ward	10102006	Don't know/unspecified	Male	16	4
ward	10102006	Don't know/unspecified	Female	16	8
ward	10102006	Don't know/unspecified	Male	17	2
ward	10102006	Don't know/unspecified	Male	18	2
ward	10102006	Don't know/unspecified	Female	18	6
ward	10102006	Don't know/unspecified	Male	19	4
ward	10102006	Don't know/unspecified	Female	20	6
ward	10102006	Don't know/unspecified	Male	21	2
ward	10102006	Don't know/unspecified	Female	21	6
ward	10102006	Don't know/unspecified	Female	22	2
ward	10102006	Don't know/unspecified	Male	23	4
ward	10102006	Don't know/unspecified	Female	23	2
ward	10103001	Yes	Male	15	42
ward	10103001	Yes	Female	15	46
ward	10103001	Yes	Male	16	53
ward	10103001	Yes	Female	16	42
ward	10103001	Yes	Male	17	42
ward	10103001	Yes	Female	17	44
ward	10103001	Yes	Male	18	38
ward	10103001	Yes	Female	18	28
ward	10103001	Yes	Male	19	7
ward	10103001	Yes	Female	19	8
ward	10103001	Yes	Male	20	2
ward	10103001	Yes	Female	20	4
ward	10103001	Yes	Male	21	7
ward	10103001	Yes	Female	21	4
ward	10103001	Yes	Male	22	2
ward	10103001	Yes	Female	22	2
ward	10103001	Yes	Male	23	4
ward	10103001	Yes	Female	24	1
ward	10103001	No	Male	15	12
ward	10103001	No	Female	15	10
ward	10103001	No	Male	16	28
ward	10103001	No	Female	16	22
ward	10103001	No	Male	17	17
ward	10103001	No	Female	17	44
ward	10103001	No	Male	18	54
ward	10103001	No	Female	18	47
ward	10103001	No	Male	19	75
ward	10103001	No	Female	19	61
ward	10103001	No	Male	20	65
ward	10103001	No	Female	20	63
ward	10103001	No	Male	21	97
ward	10103001	No	Female	21	85
ward	10103001	No	Male	22	92
ward	10103001	No	Female	22	89
ward	10103001	No	Male	23	61
ward	10103001	No	Female	23	65
ward	10103001	No	Male	24	90
ward	10103001	No	Female	24	76
ward	10103001	Don't know/unspecified	Female	16	2
ward	10103001	Don't know/unspecified	Male	17	2
ward	10103001	Don't know/unspecified	Female	17	2
ward	10103001	Don't know/unspecified	Male	18	2
ward	10103001	Don't know/unspecified	Female	18	6
ward	10103001	Don't know/unspecified	Female	19	4
ward	10103001	Don't know/unspecified	Male	20	2
ward	10103001	Don't know/unspecified	Female	20	3
ward	10103001	Don't know/unspecified	Male	21	4
ward	10103001	Don't know/unspecified	Female	21	1
ward	10103001	Don't know/unspecified	Male	22	2
ward	10103001	Don't know/unspecified	Female	22	4
ward	10103001	Don't know/unspecified	Male	23	2
ward	10103001	Don't know/unspecified	Female	23	4
ward	10103001	Don't know/unspecified	Male	24	1
ward	10103002	Yes	Male	15	40
ward	10103002	Yes	Female	15	58
ward	10103002	Yes	Male	16	43
ward	10103002	Yes	Female	16	32
ward	10103002	Yes	Male	17	24
ward	10103002	Yes	Female	17	29
ward	10103002	Yes	Male	18	14
ward	10103002	Yes	Female	18	22
ward	10103002	Yes	Male	19	9
ward	10103002	Yes	Female	19	6
ward	10103002	Yes	Male	20	11
ward	10103002	Yes	Female	20	8
ward	10103002	Yes	Male	21	1
ward	10103002	Yes	Female	21	1
ward	10103002	Yes	Male	22	1
ward	10103002	Yes	Male	23	1
ward	10103002	Yes	Female	23	1
ward	10103002	Yes	Female	24	2
ward	10103002	No	Male	15	6
ward	10103002	No	Female	15	5
ward	10103002	No	Male	16	15
ward	10103002	No	Female	16	6
ward	10103002	No	Male	17	24
ward	10103002	No	Female	17	11
ward	10103002	No	Male	18	22
ward	10103002	No	Female	18	25
ward	10103002	No	Male	19	37
ward	10103002	No	Female	19	41
ward	10103002	No	Male	20	30
ward	10103002	No	Female	20	43
ward	10103002	No	Male	21	39
ward	10103002	No	Female	21	38
ward	10103002	No	Male	22	47
ward	10103002	No	Female	22	41
ward	10103002	No	Male	23	43
ward	10103002	No	Female	23	43
ward	10103002	No	Male	24	26
ward	10103002	No	Female	24	38
ward	10103002	Don't know/unspecified	Male	15	1
ward	10103002	Don't know/unspecified	Male	16	2
ward	10103002	Don't know/unspecified	Female	17	2
ward	10103002	Don't know/unspecified	Female	18	1
ward	10103002	Don't know/unspecified	Female	19	2
ward	10103002	Don't know/unspecified	Male	21	2
ward	10103002	Don't know/unspecified	Female	22	1
ward	10103002	Don't know/unspecified	Male	23	4
ward	10103002	Don't know/unspecified	Female	23	1
ward	10103002	Don't know/unspecified	Female	24	2
ward	10103003	Yes	Male	15	61
ward	10103003	Yes	Female	15	59
ward	10103003	Yes	Male	16	45
ward	10103003	Yes	Female	16	51
ward	10103003	Yes	Male	17	47
ward	10103003	Yes	Female	17	47
ward	10103003	Yes	Male	18	20
ward	10103003	Yes	Female	18	39
ward	10103003	Yes	Male	19	11
ward	10103003	Yes	Female	19	16
ward	10103003	Yes	Male	20	11
ward	10103003	Yes	Female	20	5
ward	10103003	Yes	Male	21	1
ward	10103003	Yes	Female	21	6
ward	10103003	Yes	Male	22	2
ward	10103003	Yes	Female	22	6
ward	10103003	Yes	Male	23	4
ward	10103003	Yes	Female	23	2
ward	10103003	Yes	Male	24	1
ward	10103003	Yes	Female	24	1
ward	10103003	No	Male	15	11
ward	10103003	No	Female	15	7
ward	10103003	No	Male	16	23
ward	10103003	No	Female	16	11
ward	10103003	No	Male	17	21
ward	10103003	No	Female	17	28
ward	10103003	No	Male	18	38
ward	10103003	No	Female	18	51
ward	10103003	No	Male	19	40
ward	10103003	No	Female	19	42
ward	10103003	No	Male	20	67
ward	10103003	No	Female	20	58
ward	10103003	No	Male	21	58
ward	10103003	No	Female	21	57
ward	10103003	No	Male	22	61
ward	10103003	No	Female	22	56
ward	10103003	No	Male	23	52
ward	10103003	No	Female	23	52
ward	10103003	No	Male	24	64
ward	10103003	No	Female	24	47
ward	10103003	Don't know/unspecified	Male	17	3
ward	10103003	Don't know/unspecified	Female	17	2
ward	10103003	Don't know/unspecified	Male	18	2
ward	10103003	Don't know/unspecified	Female	18	3
ward	10103003	Don't know/unspecified	Male	19	1
ward	10103003	Don't know/unspecified	Female	20	4
ward	10103003	Don't know/unspecified	Male	21	2
ward	10103003	Don't know/unspecified	Male	22	4
ward	10103003	Don't know/unspecified	Female	22	7
ward	10103003	Don't know/unspecified	Female	24	1
ward	10103004	Yes	Male	15	58
ward	10103004	Yes	Female	15	76
ward	10103004	Yes	Male	16	57
ward	10103004	Yes	Female	16	72
ward	10103004	Yes	Male	17	41
ward	10103004	Yes	Female	17	55
ward	10103004	Yes	Male	18	31
ward	10103004	Yes	Female	18	53
ward	10103004	Yes	Male	19	22
ward	10103004	Yes	Female	19	17
ward	10103004	Yes	Male	20	13
ward	10103004	Yes	Female	20	11
ward	10103004	Yes	Male	21	7
ward	10103004	Yes	Female	21	9
ward	10103004	Yes	Male	22	5
ward	10103004	Yes	Female	22	2
ward	10103004	Yes	Female	23	5
ward	10103004	Yes	Male	24	2
ward	10103004	Yes	Female	24	2
ward	10103004	No	Male	15	6
ward	10103004	No	Female	15	9
ward	10103004	No	Male	16	12
ward	10103004	No	Female	16	16
ward	10103004	No	Male	17	27
ward	10103004	No	Female	17	21
ward	10103004	No	Male	18	37
ward	10103004	No	Female	18	37
ward	10103004	No	Male	19	61
ward	10103004	No	Female	19	51
ward	10103004	No	Male	20	58
ward	10103004	No	Female	20	53
ward	10103004	No	Male	21	70
ward	10103004	No	Female	21	75
ward	10103004	No	Male	22	75
ward	10103004	No	Female	22	69
ward	10103004	No	Male	23	52
ward	10103004	No	Female	23	79
ward	10103004	No	Male	24	58
ward	10103004	No	Female	24	86
ward	10103004	Don't know/unspecified	Male	15	2
ward	10103004	Don't know/unspecified	Male	17	2
ward	10103004	Don't know/unspecified	Female	17	2
ward	10103004	Don't know/unspecified	Female	18	2
ward	10103004	Don't know/unspecified	Male	19	6
ward	10103004	Don't know/unspecified	Female	19	1
ward	10103004	Don't know/unspecified	Male	20	4
ward	10103004	Don't know/unspecified	Female	20	1
ward	10103004	Don't know/unspecified	Male	21	1
ward	10103004	Don't know/unspecified	Male	22	2
ward	10103004	Don't know/unspecified	Female	22	1
ward	10103004	Don't know/unspecified	Female	23	1
ward	10103004	Don't know/unspecified	Male	24	1
ward	10103004	Don't know/unspecified	Female	24	2
ward	10103005	Yes	Male	15	120
ward	10103005	Yes	Female	15	95
ward	10103005	Yes	Male	16	63
ward	10103005	Yes	Female	16	81
ward	10103005	Yes	Male	17	77
ward	10103005	Yes	Female	17	75
ward	10103005	Yes	Male	18	47
ward	10103005	Yes	Female	18	57
ward	10103005	Yes	Male	19	21
ward	10103005	Yes	Female	19	25
ward	10103005	Yes	Male	20	8
ward	10103005	Yes	Female	20	13
ward	10103005	Yes	Male	21	8
ward	10103005	Yes	Female	21	9
ward	10103005	Yes	Male	22	3
ward	10103005	Yes	Female	22	4
ward	10103005	Yes	Male	23	1
ward	10103005	Yes	Female	23	4
ward	10103005	Yes	Male	24	1
ward	10103005	Yes	Female	24	3
ward	10103005	No	Male	15	7
ward	10103005	No	Female	15	12
ward	10103005	No	Male	16	28
ward	10103005	No	Female	16	16
ward	10103005	No	Male	17	38
ward	10103005	No	Female	17	40
ward	10103005	No	Male	18	68
ward	10103005	No	Female	18	61
ward	10103005	No	Male	19	68
ward	10103005	No	Female	19	72
ward	10103005	No	Male	20	90
ward	10103005	No	Female	20	87
ward	10103005	No	Male	21	100
ward	10103005	No	Female	21	102
ward	10103005	No	Male	22	93
ward	10103005	No	Female	22	57
ward	10103005	No	Male	23	80
ward	10103005	No	Female	23	94
ward	10103005	No	Male	24	71
ward	10103005	No	Female	24	109
ward	10103005	Don't know/unspecified	Male	16	5
ward	10103005	Don't know/unspecified	Female	17	8
ward	10103005	Don't know/unspecified	Male	18	3
ward	10103005	Don't know/unspecified	Male	19	5
ward	10103005	Don't know/unspecified	Female	19	9
ward	10103005	Don't know/unspecified	Male	20	2
ward	10103005	Don't know/unspecified	Female	20	7
ward	10103005	Don't know/unspecified	Male	21	2
ward	10103005	Don't know/unspecified	Female	21	4
ward	10103005	Don't know/unspecified	Male	22	4
ward	10103005	Don't know/unspecified	Female	22	5
ward	10103005	Don't know/unspecified	Male	23	3
ward	10103005	Don't know/unspecified	Female	23	2
ward	10103005	Don't know/unspecified	Male	24	2
ward	10103005	Don't know/unspecified	Female	24	3
ward	10103006	Yes	Male	15	11
ward	10103006	Yes	Female	15	6
ward	10103006	Yes	Male	16	4
ward	10103006	Yes	Female	16	2
ward	10103006	Yes	Male	17	3
ward	10103006	Yes	Female	17	11
ward	10103006	Yes	Male	18	6
ward	10103006	Yes	Female	18	9
ward	10103006	Yes	Male	19	4
ward	10103006	Yes	Female	19	2
ward	10103006	Yes	Female	20	1
ward	10103006	Yes	Female	21	3
ward	10103006	Yes	Female	23	1
ward	10103006	Yes	Female	24	2
ward	10103006	No	Male	15	1
ward	10103006	No	Female	15	2
ward	10103006	No	Male	16	8
ward	10103006	No	Female	16	10
ward	10103006	No	Male	17	9
ward	10103006	No	Female	17	6
ward	10103006	No	Male	18	8
ward	10103006	No	Female	18	27
ward	10103006	No	Male	19	25
ward	10103006	No	Female	19	20
ward	10103006	No	Male	20	14
ward	10103006	No	Female	20	27
ward	10103006	No	Male	21	23
ward	10103006	No	Female	21	16
ward	10103006	No	Male	22	18
ward	10103006	No	Female	22	29
ward	10103006	No	Male	23	36
ward	10103006	No	Female	23	15
ward	10103006	No	Male	24	26
ward	10103006	No	Female	24	20
ward	10103006	Don't know/unspecified	Male	15	1
ward	10103006	Don't know/unspecified	Female	16	1
ward	10103007	Yes	Male	15	68
ward	10103007	Yes	Female	15	71
ward	10103007	Yes	Male	16	41
ward	10103007	Yes	Female	16	63
ward	10103007	Yes	Male	17	68
ward	10103007	Yes	Female	17	55
ward	10103007	Yes	Male	18	31
ward	10103007	Yes	Female	18	39
ward	10103007	Yes	Male	19	16
ward	10103007	Yes	Female	19	13
ward	10103007	Yes	Male	20	8
ward	10103007	Yes	Female	20	14
ward	10103007	Yes	Male	21	5
ward	10103007	Yes	Female	21	12
ward	10103007	Yes	Male	22	4
ward	10103007	Yes	Female	22	4
ward	10103007	Yes	Male	23	1
ward	10103007	Yes	Female	23	5
ward	10103007	Yes	Male	24	6
ward	10103007	Yes	Female	24	2
ward	10103007	No	Male	15	15
ward	10103007	No	Female	15	12
ward	10103007	No	Male	16	17
ward	10103007	No	Female	16	13
ward	10103007	No	Male	17	32
ward	10103007	No	Female	17	20
ward	10103007	No	Male	18	46
ward	10103007	No	Female	18	40
ward	10103007	No	Male	19	69
ward	10103007	No	Female	19	57
ward	10103007	No	Male	20	62
ward	10103007	No	Female	20	82
ward	10103007	No	Male	21	89
ward	10103007	No	Female	21	95
ward	10103007	No	Male	22	75
ward	10103007	No	Female	22	76
ward	10103007	No	Male	23	70
ward	10103007	No	Female	23	92
ward	10103007	No	Male	24	95
ward	10103007	No	Female	24	93
ward	10103007	Don't know/unspecified	Female	15	2
ward	10103007	Don't know/unspecified	Male	16	2
ward	10103007	Don't know/unspecified	Female	16	1
ward	10103007	Don't know/unspecified	Female	17	3
ward	10103007	Don't know/unspecified	Male	18	2
ward	10103007	Don't know/unspecified	Female	18	6
ward	10103007	Don't know/unspecified	Female	19	6
ward	10103007	Don't know/unspecified	Male	20	5
ward	10103007	Don't know/unspecified	Female	20	2
ward	10103007	Don't know/unspecified	Male	21	3
ward	10103007	Don't know/unspecified	Female	21	1
ward	10103007	Don't know/unspecified	Male	22	4
ward	10103007	Don't know/unspecified	Female	22	5
ward	10103007	Don't know/unspecified	Male	23	5
ward	10103007	Don't know/unspecified	Female	23	1
ward	10103007	Don't know/unspecified	Male	24	1
ward	10103007	Don't know/unspecified	Female	24	2
ward	10104001	Yes	Male	15	60
ward	10104001	Yes	Female	15	57
ward	10104001	Yes	Male	16	35
ward	10104001	Yes	Female	16	62
ward	10104001	Yes	Male	17	38
ward	10104001	Yes	Female	17	52
ward	10104001	Yes	Male	18	42
ward	10104001	Yes	Female	18	39
ward	10104001	Yes	Male	19	13
ward	10104001	Yes	Female	19	27
ward	10104001	Yes	Male	20	18
ward	10104001	Yes	Female	20	17
ward	10104001	Yes	Male	21	7
ward	10104001	Yes	Female	21	16
ward	10104001	Yes	Male	22	6
ward	10104001	Yes	Female	22	11
ward	10104001	Yes	Male	23	8
ward	10104001	Yes	Female	23	5
ward	10104001	Yes	Male	24	5
ward	10104001	Yes	Female	24	4
ward	10104001	No	Male	15	2
ward	10104001	No	Female	15	2
ward	10104001	No	Male	16	7
ward	10104001	No	Female	16	13
ward	10104001	No	Male	17	26
ward	10104001	No	Female	17	18
ward	10104001	No	Male	18	45
ward	10104001	No	Female	18	31
ward	10104001	No	Male	19	49
ward	10104001	No	Female	19	48
ward	10104001	No	Male	20	72
ward	10104001	No	Female	20	78
ward	10104001	No	Male	21	91
ward	10104001	No	Female	21	105
ward	10104001	No	Male	22	120
ward	10104001	No	Female	22	100
ward	10104001	No	Male	23	90
ward	10104001	No	Female	23	82
ward	10104001	No	Male	24	130
ward	10104001	No	Female	24	115
ward	10104001	Don't know/unspecified	Female	15	1
ward	10104001	Don't know/unspecified	Male	18	1
ward	10104001	Don't know/unspecified	Female	18	1
ward	10104001	Don't know/unspecified	Male	19	4
ward	10104001	Don't know/unspecified	Male	20	1
ward	10104001	Don't know/unspecified	Female	20	2
ward	10104001	Don't know/unspecified	Male	21	2
ward	10104001	Don't know/unspecified	Female	21	1
ward	10104001	Don't know/unspecified	Male	22	2
ward	10104001	Don't know/unspecified	Male	23	1
ward	10104001	Don't know/unspecified	Female	23	1
ward	10104001	Don't know/unspecified	Female	24	2
ward	10104002	Yes	Male	15	77
ward	10104002	Yes	Female	15	75
ward	10104002	Yes	Male	16	68
ward	10104002	Yes	Female	16	73
ward	10104002	Yes	Male	17	47
ward	10104002	Yes	Female	17	60
ward	10104002	Yes	Male	18	25
ward	10104002	Yes	Female	18	31
ward	10104002	Yes	Male	19	18
ward	10104002	Yes	Female	19	28
ward	10104002	Yes	Male	20	16
ward	10104002	Yes	Female	20	7
ward	10104002	Yes	Male	21	8
ward	10104002	Yes	Female	21	8
ward	10104002	Yes	Male	22	8
ward	10104002	Yes	Female	22	6
ward	10104002	Yes	Male	23	2
ward	10104002	Yes	Female	23	4
ward	10104002	Yes	Male	24	5
ward	10104002	Yes	Female	24	1
ward	10104002	No	Male	15	9
ward	10104002	No	Female	15	12
ward	10104002	No	Male	16	27
ward	10104002	No	Female	16	23
ward	10104002	No	Male	17	56
ward	10104002	No	Female	17	35
ward	10104002	No	Male	18	61
ward	10104002	No	Female	18	61
ward	10104002	No	Male	19	86
ward	10104002	No	Female	19	65
ward	10104002	No	Male	20	84
ward	10104002	No	Female	20	84
ward	10104002	No	Male	21	95
ward	10104002	No	Female	21	108
ward	10104002	No	Male	22	91
ward	10104002	No	Female	22	108
ward	10104002	No	Male	23	85
ward	10104002	No	Female	23	107
ward	10104002	No	Male	24	102
ward	10104002	No	Female	24	106
ward	10104002	Don't know/unspecified	Male	15	1
ward	10104002	Don't know/unspecified	Female	15	1
ward	10104002	Don't know/unspecified	Male	16	2
ward	10104002	Don't know/unspecified	Male	17	5
ward	10104002	Don't know/unspecified	Female	17	2
ward	10104002	Don't know/unspecified	Male	18	1
ward	10104002	Don't know/unspecified	Female	18	1
ward	10104002	Don't know/unspecified	Male	19	2
ward	10104002	Don't know/unspecified	Female	19	1
ward	10104002	Don't know/unspecified	Male	20	1
ward	10104002	Don't know/unspecified	Male	21	5
ward	10104002	Don't know/unspecified	Female	21	4
ward	10104002	Don't know/unspecified	Male	22	4
ward	10104002	Don't know/unspecified	Male	23	1
ward	10104002	Don't know/unspecified	Female	23	1
ward	10104002	Don't know/unspecified	Male	24	5
ward	10104002	Don't know/unspecified	Female	24	1
ward	10104003	Yes	Male	15	34
ward	10104003	Yes	Female	15	56
ward	10104003	Yes	Male	16	45
ward	10104003	Yes	Female	16	36
ward	10104003	Yes	Male	17	37
ward	10104003	Yes	Female	17	35
ward	10104003	Yes	Male	18	35
ward	10104003	Yes	Female	18	18
ward	10104003	Yes	Male	19	11
ward	10104003	Yes	Female	19	13
ward	10104003	Yes	Male	20	7
ward	10104003	Yes	Female	20	11
ward	10104003	Yes	Male	21	6
ward	10104003	Yes	Female	21	11
ward	10104003	Yes	Male	22	8
ward	10104003	Yes	Female	22	9
ward	10104003	Yes	Male	23	1
ward	10104003	Yes	Female	23	6
ward	10104003	Yes	Female	24	2
ward	10104003	No	Male	15	2
ward	10104003	No	Female	15	1
ward	10104003	No	Male	16	1
ward	10104003	No	Female	16	2
ward	10104003	No	Male	17	6
ward	10104003	No	Female	17	6
ward	10104003	No	Male	18	19
ward	10104003	No	Female	18	12
ward	10104003	No	Male	19	20
ward	10104003	No	Female	19	28
ward	10104003	No	Male	20	30
ward	10104003	No	Female	20	35
ward	10104003	No	Male	21	43
ward	10104003	No	Female	21	34
ward	10104003	No	Male	22	27
ward	10104003	No	Female	22	26
ward	10104003	No	Male	23	43
ward	10104003	No	Female	23	23
ward	10104003	No	Male	24	41
ward	10104003	No	Female	24	30
ward	10104003	Don't know/unspecified	Male	17	1
ward	10104003	Don't know/unspecified	Female	17	2
ward	10104003	Don't know/unspecified	Male	18	1
ward	10104003	Don't know/unspecified	Male	19	1
ward	10104003	Don't know/unspecified	Male	20	2
ward	10104003	Don't know/unspecified	Female	20	6
ward	10104003	Don't know/unspecified	Male	21	1
ward	10104003	Don't know/unspecified	Female	21	1
ward	10104003	Don't know/unspecified	Male	22	4
ward	10104003	Don't know/unspecified	Female	22	6
ward	10104003	Don't know/unspecified	Male	23	2
ward	10104003	Don't know/unspecified	Female	23	1
ward	10104003	Don't know/unspecified	Male	24	1
ward	10104004	Yes	Male	15	76
ward	10104004	Yes	Female	15	67
ward	10104004	Yes	Male	16	45
ward	10104004	Yes	Female	16	60
ward	10104004	Yes	Male	17	52
ward	10104004	Yes	Female	17	47
ward	10104004	Yes	Male	18	27
ward	10104004	Yes	Female	18	36
ward	10104004	Yes	Male	19	13
ward	10104004	Yes	Female	19	27
ward	10104004	Yes	Male	20	6
ward	10104004	Yes	Female	20	7
ward	10104004	Yes	Male	21	7
ward	10104004	Yes	Female	21	6
ward	10104004	Yes	Male	22	5
ward	10104004	Yes	Female	22	5
ward	10104004	Yes	Male	23	2
ward	10104004	Yes	Female	23	2
ward	10104004	Yes	Male	24	1
ward	10104004	Yes	Female	24	2
ward	10104004	No	Male	15	15
ward	10104004	No	Female	15	17
ward	10104004	No	Male	16	28
ward	10104004	No	Female	16	22
ward	10104004	No	Male	17	39
ward	10104004	No	Female	17	28
ward	10104004	No	Male	18	45
ward	10104004	No	Female	18	53
ward	10104004	No	Male	19	64
ward	10104004	No	Female	19	50
ward	10104004	No	Male	20	63
ward	10104004	No	Female	20	72
ward	10104004	No	Male	21	91
ward	10104004	No	Female	21	70
ward	10104004	No	Male	22	82
ward	10104004	No	Female	22	91
ward	10104004	No	Male	23	82
ward	10104004	No	Female	23	78
ward	10104004	No	Male	24	65
ward	10104004	No	Female	24	75
ward	10104004	Don't know/unspecified	Male	15	2
ward	10104004	Don't know/unspecified	Female	15	1
ward	10104004	Don't know/unspecified	Female	16	2
ward	10104004	Don't know/unspecified	Male	18	4
ward	10104004	Don't know/unspecified	Female	18	1
ward	10104004	Don't know/unspecified	Male	19	2
ward	10104004	Don't know/unspecified	Female	19	1
ward	10104004	Don't know/unspecified	Male	20	1
ward	10104004	Don't know/unspecified	Female	20	2
ward	10104004	Don't know/unspecified	Male	21	4
ward	10104004	Don't know/unspecified	Female	21	2
ward	10104004	Don't know/unspecified	Male	22	4
ward	10104004	Don't know/unspecified	Female	22	2
ward	10104004	Don't know/unspecified	Male	23	1
ward	10104004	Don't know/unspecified	Female	23	2
ward	10104004	Don't know/unspecified	Male	24	2
ward	10104004	Don't know/unspecified	Female	24	1
ward	10104005	Yes	Male	15	39
ward	10104005	Yes	Female	15	22
ward	10104005	Yes	Male	16	43
ward	10104005	Yes	Female	16	26
ward	10104005	Yes	Male	17	47
ward	10104005	Yes	Female	17	35
ward	10104005	Yes	Male	18	19
ward	10104005	Yes	Female	18	30
ward	10104005	Yes	Male	19	13
ward	10104005	Yes	Female	19	14
ward	10104005	Yes	Male	20	8
ward	10104005	Yes	Female	20	12
ward	10104005	Yes	Male	21	10
ward	10104005	Yes	Female	21	6
ward	10104005	Yes	Male	22	8
ward	10104005	Yes	Female	22	5
ward	10104005	Yes	Male	23	6
ward	10104005	Yes	Female	23	6
ward	10104005	Yes	Male	24	7
ward	10104005	Yes	Female	24	4
ward	10104005	No	Male	15	1
ward	10104005	No	Female	15	2
ward	10104005	No	Male	16	7
ward	10104005	No	Female	16	5
ward	10104005	No	Male	17	8
ward	10104005	No	Female	17	2
ward	10104005	No	Male	18	11
ward	10104005	No	Female	18	15
ward	10104005	No	Male	19	24
ward	10104005	No	Female	19	20
ward	10104005	No	Male	20	26
ward	10104005	No	Female	20	15
ward	10104005	No	Male	21	31
ward	10104005	No	Female	21	33
ward	10104005	No	Male	22	41
ward	10104005	No	Female	22	33
ward	10104005	No	Male	23	26
ward	10104005	No	Female	23	41
ward	10104005	No	Male	24	42
ward	10104005	No	Female	24	31
ward	10104005	Don't know/unspecified	Female	15	1
ward	10104005	Don't know/unspecified	Female	23	1
ward	10104005	Don't know/unspecified	Female	24	2
ward	10104006	Yes	Male	15	52
ward	10104006	Yes	Female	15	52
ward	10104006	Yes	Male	16	41
ward	10104006	Yes	Female	16	46
ward	10104006	Yes	Male	17	45
ward	10104006	Yes	Female	17	40
ward	10104006	Yes	Male	18	29
ward	10104006	Yes	Female	18	31
ward	10104006	Yes	Male	19	19
ward	10104006	Yes	Female	19	19
ward	10104006	Yes	Male	20	18
ward	10104006	Yes	Female	20	13
ward	10104006	Yes	Male	21	5
ward	10104006	Yes	Female	21	13
ward	10104006	Yes	Male	22	7
ward	10104006	Yes	Female	22	6
ward	10104006	Yes	Male	23	12
ward	10104006	Yes	Female	23	6
ward	10104006	Yes	Male	24	6
ward	10104006	Yes	Female	24	7
ward	10104006	No	Male	15	8
ward	10104006	No	Female	15	2
ward	10104006	No	Male	16	7
ward	10104006	No	Female	16	7
ward	10104006	No	Male	17	14
ward	10104006	No	Female	17	8
ward	10104006	No	Male	18	11
ward	10104006	No	Female	18	6
ward	10104006	No	Male	19	26
ward	10104006	No	Female	19	14
ward	10104006	No	Male	20	26
ward	10104006	No	Female	20	33
ward	10104006	No	Male	21	33
ward	10104006	No	Female	21	40
ward	10104006	No	Male	22	24
ward	10104006	No	Female	22	41
ward	10104006	No	Male	23	37
ward	10104006	No	Female	23	44
ward	10104006	No	Male	24	32
ward	10104006	No	Female	24	42
ward	10104006	Don't know/unspecified	Male	15	3
ward	10104006	Don't know/unspecified	Female	15	4
ward	10104006	Don't know/unspecified	Male	16	5
ward	10104006	Don't know/unspecified	Female	16	4
ward	10104006	Don't know/unspecified	Male	17	2
ward	10104006	Don't know/unspecified	Female	17	2
ward	10104006	Don't know/unspecified	Male	18	4
ward	10104006	Don't know/unspecified	Female	18	12
ward	10104006	Don't know/unspecified	Male	19	5
ward	10104006	Don't know/unspecified	Female	19	4
ward	10104006	Don't know/unspecified	Male	20	13
ward	10104006	Don't know/unspecified	Female	20	7
ward	10104006	Don't know/unspecified	Male	21	6
ward	10104006	Don't know/unspecified	Female	21	8
ward	10104006	Don't know/unspecified	Male	22	11
ward	10104006	Don't know/unspecified	Female	22	14
ward	10104006	Don't know/unspecified	Male	23	11
ward	10104006	Don't know/unspecified	Female	23	7
ward	10104006	Don't know/unspecified	Male	24	8
ward	10104006	Don't know/unspecified	Female	24	11
ward	10104007	Yes	Male	15	63
ward	10104007	Yes	Female	15	56
ward	10104007	Yes	Male	16	55
ward	10104007	Yes	Female	16	59
ward	10104007	Yes	Male	17	36
ward	10104007	Yes	Female	17	41
ward	10104007	Yes	Male	18	20
ward	10104007	Yes	Female	18	18
ward	10104007	Yes	Male	19	15
ward	10104007	Yes	Female	19	10
ward	10104007	Yes	Male	20	6
ward	10104007	Yes	Female	20	6
ward	10104007	Yes	Male	21	2
ward	10104007	Yes	Female	21	8
ward	10104007	Yes	Male	22	10
ward	10104007	Yes	Female	22	1
ward	10104007	Yes	Female	23	1
ward	10104007	Yes	Female	24	1
ward	10104007	No	Male	15	4
ward	10104007	No	Female	15	3
ward	10104007	No	Male	16	15
ward	10104007	No	Female	16	14
ward	10104007	No	Male	17	18
ward	10104007	No	Female	17	18
ward	10104007	No	Male	18	27
ward	10104007	No	Female	18	40
ward	10104007	No	Male	19	49
ward	10104007	No	Female	19	53
ward	10104007	No	Male	20	74
ward	10104007	No	Female	20	38
ward	10104007	No	Male	21	69
ward	10104007	No	Female	21	73
ward	10104007	No	Male	22	61
ward	10104007	No	Female	22	52
ward	10104007	No	Male	23	38
ward	10104007	No	Female	23	58
ward	10104007	No	Male	24	60
ward	10104007	No	Female	24	36
ward	10104007	Don't know/unspecified	Female	15	2
ward	10104007	Don't know/unspecified	Male	16	2
ward	10104007	Don't know/unspecified	Female	16	2
ward	10104007	Don't know/unspecified	Male	17	1
ward	10104007	Don't know/unspecified	Female	17	1
ward	10104007	Don't know/unspecified	Male	19	4
ward	10104007	Don't know/unspecified	Female	19	1
ward	10104007	Don't know/unspecified	Male	20	1
ward	10104007	Don't know/unspecified	Female	20	6
ward	10104007	Don't know/unspecified	Male	21	1
ward	10104007	Don't know/unspecified	Female	21	1
ward	10104007	Don't know/unspecified	Male	22	2
ward	10104007	Don't know/unspecified	Female	22	4
ward	10104007	Don't know/unspecified	Male	23	1
ward	10104007	Don't know/unspecified	Female	23	2
ward	10104007	Don't know/unspecified	Female	24	1
ward	10104008	Yes	Male	15	38
ward	10104008	Yes	Female	15	27
ward	10104008	Yes	Male	16	35
ward	10104008	Yes	Female	16	41
ward	10104008	Yes	Male	17	46
ward	10104008	Yes	Female	17	37
ward	10104008	Yes	Male	18	29
ward	10104008	Yes	Female	18	30
ward	10104008	Yes	Male	19	14
ward	10104008	Yes	Female	19	19
ward	10104008	Yes	Male	20	11
ward	10104008	Yes	Female	20	7
ward	10104008	Yes	Male	21	11
ward	10104008	Yes	Female	21	9
ward	10104008	Yes	Male	22	6
ward	10104008	Yes	Female	22	6
ward	10104008	Yes	Male	23	5
ward	10104008	Yes	Female	23	4
ward	10104008	Yes	Male	24	3
ward	10104008	Yes	Female	24	2
ward	10104008	No	Female	15	1
ward	10104008	No	Male	16	1
ward	10104008	No	Female	16	1
ward	10104008	No	Male	17	4
ward	10104008	No	Female	17	3
ward	10104008	No	Male	18	13
ward	10104008	No	Female	18	10
ward	10104008	No	Male	19	33
ward	10104008	No	Female	19	29
ward	10104008	No	Male	20	18
ward	10104008	No	Female	20	31
ward	10104008	No	Male	21	24
ward	10104008	No	Female	21	32
ward	10104008	No	Male	22	36
ward	10104008	No	Female	22	38
ward	10104008	No	Male	23	43
ward	10104008	No	Female	23	46
ward	10104008	No	Male	24	51
ward	10104008	No	Female	24	41
ward	10104008	Don't know/unspecified	Male	17	2
ward	10104008	Don't know/unspecified	Female	17	3
ward	10104008	Don't know/unspecified	Male	18	4
ward	10104008	Don't know/unspecified	Male	19	1
ward	10104008	Don't know/unspecified	Female	19	1
ward	10104008	Don't know/unspecified	Male	20	3
ward	10104008	Don't know/unspecified	Female	20	4
ward	10104008	Don't know/unspecified	Male	21	3
ward	10104008	Don't know/unspecified	Male	22	6
ward	10104008	Don't know/unspecified	Female	22	3
ward	10104008	Don't know/unspecified	Male	23	1
ward	10104008	Don't know/unspecified	Female	23	3
ward	10104008	Don't know/unspecified	Male	24	1
ward	10104008	Don't know/unspecified	Female	24	7
ward	10104009	Yes	Male	15	42
ward	10104009	Yes	Female	15	52
ward	10104009	Yes	Male	16	28
ward	10104009	Yes	Female	16	32
ward	10104009	Yes	Male	17	21
ward	10104009	Yes	Female	17	38
ward	10104009	Yes	Male	18	39
ward	10104009	Yes	Female	18	25
ward	10104009	Yes	Male	19	19
ward	10104009	Yes	Female	19	24
ward	10104009	Yes	Male	20	7
ward	10104009	Yes	Female	20	15
ward	10104009	Yes	Male	21	10
ward	10104009	Yes	Female	21	18
ward	10104009	Yes	Male	22	10
ward	10104009	Yes	Female	22	7
ward	10104009	Yes	Male	23	2
ward	10104009	Yes	Female	23	4
ward	10104009	Yes	Male	24	7
ward	10104009	Yes	Female	24	7
ward	10104009	No	Female	15	2
ward	10104009	No	Male	16	3
ward	10104009	No	Female	16	9
ward	10104009	No	Male	17	17
ward	10104009	No	Female	17	8
ward	10104009	No	Male	18	32
ward	10104009	No	Female	18	33
ward	10104009	No	Male	19	55
ward	10104009	No	Female	19	47
ward	10104009	No	Male	20	71
ward	10104009	No	Female	20	68
ward	10104009	No	Male	21	124
ward	10104009	No	Female	21	90
ward	10104009	No	Male	22	109
ward	10104009	No	Female	22	120
ward	10104009	No	Male	23	133
ward	10104009	No	Female	23	117
ward	10104009	No	Male	24	136
ward	10104009	No	Female	24	131
ward	10104009	Don't know/unspecified	Male	16	1
ward	10104009	Don't know/unspecified	Male	18	2
ward	10104009	Don't know/unspecified	Female	18	1
ward	10104009	Don't know/unspecified	Male	19	1
ward	10104009	Don't know/unspecified	Female	21	2
ward	10104009	Don't know/unspecified	Male	22	2
ward	10104009	Don't know/unspecified	Female	22	1
ward	10104009	Don't know/unspecified	Male	23	1
ward	10104009	Don't know/unspecified	Female	23	1
ward	10104009	Don't know/unspecified	Male	24	6
ward	10104009	Don't know/unspecified	Female	24	2
ward	10104010	Yes	Male	15	60
ward	10104010	Yes	Female	15	63
ward	10104010	Yes	Male	16	38
ward	10104010	Yes	Female	16	47
ward	10104010	Yes	Male	17	42
ward	10104010	Yes	Female	17	59
ward	10104010	Yes	Male	18	41
ward	10104010	Yes	Female	18	42
ward	10104010	Yes	Male	19	17
ward	10104010	Yes	Female	19	11
ward	10104010	Yes	Male	20	11
ward	10104010	Yes	Female	20	13
ward	10104010	Yes	Male	21	11
ward	10104010	Yes	Female	21	8
ward	10104010	Yes	Male	22	11
ward	10104010	Yes	Female	22	11
ward	10104010	Yes	Male	23	10
ward	10104010	Yes	Female	23	7
ward	10104010	Yes	Male	24	7
ward	10104010	Yes	Female	24	4
ward	10104010	No	Male	15	2
ward	10104010	No	Female	15	6
ward	10104010	No	Male	16	18
ward	10104010	No	Female	16	8
ward	10104010	No	Male	17	21
ward	10104010	No	Female	17	14
ward	10104010	No	Male	18	23
ward	10104010	No	Female	18	35
ward	10104010	No	Male	19	39
ward	10104010	No	Female	19	38
ward	10104010	No	Male	20	50
ward	10104010	No	Female	20	52
ward	10104010	No	Male	21	61
ward	10104010	No	Female	21	55
ward	10104010	No	Male	22	39
ward	10104010	No	Female	22	73
ward	10104010	No	Male	23	57
ward	10104010	No	Female	23	56
ward	10104010	No	Male	24	46
ward	10104010	No	Female	24	51
ward	10104010	Don't know/unspecified	Male	16	2
ward	10104010	Don't know/unspecified	Male	17	1
ward	10104010	Don't know/unspecified	Male	18	2
ward	10104010	Don't know/unspecified	Female	18	1
ward	10104010	Don't know/unspecified	Male	19	2
ward	10104010	Don't know/unspecified	Female	20	1
ward	10104010	Don't know/unspecified	Male	21	4
ward	10104010	Don't know/unspecified	Female	21	2
ward	10104010	Don't know/unspecified	Male	22	1
ward	10104010	Don't know/unspecified	Female	22	1
ward	10104010	Don't know/unspecified	Male	23	4
ward	10104010	Don't know/unspecified	Female	23	1
ward	10104010	Don't know/unspecified	Male	24	6
ward	10104010	Don't know/unspecified	Female	24	4
ward	10104011	Yes	Male	15	29
ward	10104011	Yes	Female	15	32
ward	10104011	Yes	Male	16	14
ward	10104011	Yes	Female	16	29
ward	10104011	Yes	Male	17	20
ward	10104011	Yes	Female	17	35
ward	10104011	Yes	Male	18	12
ward	10104011	Yes	Female	18	13
ward	10104011	Yes	Male	19	5
ward	10104011	Yes	Female	19	5
ward	10104011	Yes	Male	20	1
ward	10104011	Yes	Female	20	8
ward	10104011	Yes	Female	21	2
ward	10104011	Yes	Male	22	2
ward	10104011	Yes	Female	22	2
ward	10104011	Yes	Male	23	1
ward	10104011	Yes	Female	23	2
ward	10104011	Yes	Male	24	1
ward	10104011	No	Male	15	4
ward	10104011	No	Female	15	7
ward	10104011	No	Male	16	14
ward	10104011	No	Female	16	8
ward	10104011	No	Male	17	23
ward	10104011	No	Female	17	16
ward	10104011	No	Male	18	24
ward	10104011	No	Female	18	24
ward	10104011	No	Male	19	29
ward	10104011	No	Female	19	27
ward	10104011	No	Male	20	42
ward	10104011	No	Female	20	36
ward	10104011	No	Male	21	53
ward	10104011	No	Female	21	54
ward	10104011	No	Male	22	46
ward	10104011	No	Female	22	43
ward	10104011	No	Male	23	48
ward	10104011	No	Female	23	37
ward	10104011	No	Male	24	51
ward	10104011	No	Female	24	46
ward	10104011	Don't know/unspecified	Female	15	1
ward	10104011	Don't know/unspecified	Male	16	2
ward	10104011	Don't know/unspecified	Male	17	1
ward	10104011	Don't know/unspecified	Male	18	4
ward	10104011	Don't know/unspecified	Female	18	1
ward	10104011	Don't know/unspecified	Male	19	1
ward	10104011	Don't know/unspecified	Female	19	1
ward	10104011	Don't know/unspecified	Male	20	1
ward	10104011	Don't know/unspecified	Female	20	1
ward	10104011	Don't know/unspecified	Male	21	2
ward	10104011	Don't know/unspecified	Female	21	2
ward	10104011	Don't know/unspecified	Male	22	2
ward	10104011	Don't know/unspecified	Female	22	1
ward	10104011	Don't know/unspecified	Male	23	2
ward	10104011	Don't know/unspecified	Female	23	5
ward	10104011	Don't know/unspecified	Male	24	1
ward	10104011	Don't know/unspecified	Female	24	2
ward	10104012	Yes	Male	15	59
ward	10104012	Yes	Female	15	69
ward	10104012	Yes	Male	16	57
ward	10104012	Yes	Female	16	56
ward	10104012	Yes	Male	17	39
ward	10104012	Yes	Female	17	37
ward	10104012	Yes	Male	18	29
ward	10104012	Yes	Female	18	20
ward	10104012	Yes	Male	19	14
ward	10104012	Yes	Female	19	14
ward	10104012	Yes	Male	20	4
ward	10104012	Yes	Female	20	12
ward	10104012	Yes	Male	21	6
ward	10104012	Yes	Female	21	7
ward	10104012	Yes	Male	22	7
ward	10104012	Yes	Female	22	4
ward	10104012	Yes	Male	23	6
ward	10104012	Yes	Female	23	1
ward	10104012	Yes	Male	24	2
ward	10104012	Yes	Female	24	1
ward	10104012	No	Male	15	13
ward	10104012	No	Female	15	3
ward	10104012	No	Male	16	14
ward	10104012	No	Female	16	6
ward	10104012	No	Male	17	33
ward	10104012	No	Female	17	22
ward	10104012	No	Male	18	36
ward	10104012	No	Female	18	32
ward	10104012	No	Male	19	61
ward	10104012	No	Female	19	56
ward	10104012	No	Male	20	79
ward	10104012	No	Female	20	74
ward	10104012	No	Male	21	93
ward	10104012	No	Female	21	64
ward	10104012	No	Male	22	91
ward	10104012	No	Female	22	96
ward	10104012	No	Male	23	106
ward	10104012	No	Female	23	97
ward	10104012	No	Male	24	92
ward	10104012	No	Female	24	86
ward	10104012	Don't know/unspecified	Female	15	1
ward	10104012	Don't know/unspecified	Male	18	1
ward	10104012	Don't know/unspecified	Female	20	1
ward	10104012	Don't know/unspecified	Male	21	4
ward	10104012	Don't know/unspecified	Male	22	4
ward	10104012	Don't know/unspecified	Female	22	2
ward	10104012	Don't know/unspecified	Female	23	4
ward	10104012	Don't know/unspecified	Female	24	1
ward	10104013	Yes	Male	15	56
ward	10104013	Yes	Female	15	53
ward	10104013	Yes	Male	16	59
ward	10104013	Yes	Female	16	54
ward	10104013	Yes	Male	17	47
ward	10104013	Yes	Female	17	50
ward	10104013	Yes	Male	18	25
ward	10104013	Yes	Female	18	31
ward	10104013	Yes	Male	19	9
ward	10104013	Yes	Female	19	21
ward	10104013	Yes	Male	20	12
ward	10104013	Yes	Female	20	12
ward	10104013	Yes	Male	21	7
ward	10104013	Yes	Female	21	11
ward	10104013	Yes	Male	22	4
ward	10104013	Yes	Female	22	11
ward	10104013	Yes	Male	23	7
ward	10104013	Yes	Female	23	5
ward	10104013	Yes	Male	24	2
ward	10104013	Yes	Female	24	4
ward	10104013	No	Male	15	1
ward	10104013	No	Female	15	2
ward	10104013	No	Male	16	8
ward	10104013	No	Female	16	1
ward	10104013	No	Male	17	11
ward	10104013	No	Female	17	14
ward	10104013	No	Male	18	25
ward	10104013	No	Female	18	33
ward	10104013	No	Male	19	43
ward	10104013	No	Female	19	40
ward	10104013	No	Male	20	48
ward	10104013	No	Female	20	69
ward	10104013	No	Male	21	71
ward	10104013	No	Female	21	60
ward	10104013	No	Male	22	58
ward	10104013	No	Female	22	70
ward	10104013	No	Male	23	60
ward	10104013	No	Female	23	63
ward	10104013	No	Male	24	54
ward	10104013	No	Female	24	53
ward	10104013	Don't know/unspecified	Female	15	1
ward	10104013	Don't know/unspecified	Male	16	1
ward	10104013	Don't know/unspecified	Male	17	1
ward	10104013	Don't know/unspecified	Female	18	1
ward	10104013	Don't know/unspecified	Male	19	2
ward	10104013	Don't know/unspecified	Female	19	1
ward	10104013	Don't know/unspecified	Male	20	6
ward	10104013	Don't know/unspecified	Female	20	1
ward	10104013	Don't know/unspecified	Male	21	2
ward	10104013	Don't know/unspecified	Female	21	4
ward	10104013	Don't know/unspecified	Male	22	5
ward	10104013	Don't know/unspecified	Male	23	5
ward	10104013	Don't know/unspecified	Female	23	1
ward	10104013	Don't know/unspecified	Male	24	1
ward	10104013	Don't know/unspecified	Female	24	1
ward	10105001	Yes	Male	15	61
ward	10105001	Yes	Female	15	59
ward	10105001	Yes	Male	16	39
ward	10105001	Yes	Female	16	40
ward	10105001	Yes	Male	17	23
ward	10105001	Yes	Female	17	45
ward	10105001	Yes	Male	18	35
ward	10105001	Yes	Female	18	30
ward	10105001	Yes	Male	19	11
ward	10105001	Yes	Female	19	14
ward	10105001	Yes	Male	20	8
ward	10105001	Yes	Female	20	9
ward	10105001	Yes	Male	21	1
ward	10105001	Yes	Female	21	2
ward	10105001	Yes	Male	22	4
ward	10105001	Yes	Female	22	4
ward	10105001	Yes	Male	23	4
ward	10105001	Yes	Male	24	1
ward	10105001	Yes	Female	24	1
ward	10105001	No	Male	15	5
ward	10105001	No	Female	15	10
ward	10105001	No	Male	16	18
ward	10105001	No	Female	16	11
ward	10105001	No	Male	17	13
ward	10105001	No	Female	17	19
ward	10105001	No	Male	18	37
ward	10105001	No	Female	18	27
ward	10105001	No	Male	19	47
ward	10105001	No	Female	19	40
ward	10105001	No	Male	20	44
ward	10105001	No	Female	20	42
ward	10105001	No	Male	21	61
ward	10105001	No	Female	21	37
ward	10105001	No	Male	22	35
ward	10105001	No	Female	22	37
ward	10105001	No	Male	23	59
ward	10105001	No	Female	23	39
ward	10105001	No	Male	24	41
ward	10105001	No	Female	24	52
ward	10105001	Don't know/unspecified	Female	15	1
ward	10105001	Don't know/unspecified	Male	16	1
ward	10105001	Don't know/unspecified	Male	17	2
ward	10105001	Don't know/unspecified	Male	18	2
ward	10105001	Don't know/unspecified	Male	19	2
ward	10105001	Don't know/unspecified	Female	19	3
ward	10105001	Don't know/unspecified	Male	20	2
ward	10105001	Don't know/unspecified	Female	20	2
ward	10105001	Don't know/unspecified	Male	21	1
ward	10105001	Don't know/unspecified	Male	22	2
ward	10105001	Don't know/unspecified	Female	22	4
ward	10105001	Don't know/unspecified	Male	23	4
ward	10105001	Don't know/unspecified	Male	24	1
ward	10105001	Don't know/unspecified	Female	24	1
ward	10105002	Yes	Male	15	60
ward	10105002	Yes	Female	15	63
ward	10105002	Yes	Male	16	55
ward	10105002	Yes	Female	16	65
ward	10105002	Yes	Male	17	50
ward	10105002	Yes	Female	17	53
ward	10105002	Yes	Male	18	30
ward	10105002	Yes	Female	18	36
ward	10105002	Yes	Male	19	9
ward	10105002	Yes	Female	19	21
ward	10105002	Yes	Male	20	8
ward	10105002	Yes	Female	20	9
ward	10105002	Yes	Male	21	1
ward	10105002	Yes	Female	21	8
ward	10105002	Yes	Male	22	1
ward	10105002	Yes	Female	22	2
ward	10105002	Yes	Female	23	4
ward	10105002	No	Male	15	13
ward	10105002	No	Female	15	2
ward	10105002	No	Male	16	14
ward	10105002	No	Female	16	14
ward	10105002	No	Male	17	26
ward	10105002	No	Female	17	28
ward	10105002	No	Male	18	42
ward	10105002	No	Female	18	47
ward	10105002	No	Male	19	46
ward	10105002	No	Female	19	75
ward	10105002	No	Male	20	74
ward	10105002	No	Female	20	72
ward	10105002	No	Male	21	79
ward	10105002	No	Female	21	79
ward	10105002	No	Male	22	67
ward	10105002	No	Female	22	70
ward	10105002	No	Male	23	65
ward	10105002	No	Female	23	79
ward	10105002	No	Male	24	88
ward	10105002	No	Female	24	78
ward	10105002	Don't know/unspecified	Male	15	1
ward	10105002	Don't know/unspecified	Female	16	1
ward	10105002	Don't know/unspecified	Male	17	2
ward	10105002	Don't know/unspecified	Male	18	2
ward	10105002	Don't know/unspecified	Female	18	2
ward	10105002	Don't know/unspecified	Female	19	1
ward	10105002	Don't know/unspecified	Male	20	2
ward	10105002	Don't know/unspecified	Female	20	1
ward	10105002	Don't know/unspecified	Male	21	2
ward	10105002	Don't know/unspecified	Female	21	2
ward	10105002	Don't know/unspecified	Male	22	1
ward	10105002	Don't know/unspecified	Female	22	5
ward	10105002	Don't know/unspecified	Male	23	4
ward	10105002	Don't know/unspecified	Female	23	1
ward	10105002	Don't know/unspecified	Male	24	4
ward	10105003	Yes	Male	15	55
ward	10105003	Yes	Female	15	64
ward	10105003	Yes	Male	16	54
ward	10105003	Yes	Female	16	47
ward	10105003	Yes	Male	17	38
ward	10105003	Yes	Female	17	39
ward	10105003	Yes	Male	18	16
ward	10105003	Yes	Female	18	31
ward	10105003	Yes	Male	19	9
ward	10105003	Yes	Female	19	11
ward	10105003	Yes	Male	20	4
ward	10105003	Yes	Female	20	8
ward	10105003	Yes	Male	21	5
ward	10105003	Yes	Female	21	3
ward	10105003	Yes	Male	22	1
ward	10105003	Yes	Female	22	1
ward	10105003	Yes	Male	23	1
ward	10105003	Yes	Female	23	2
ward	10105003	No	Male	15	3
ward	10105003	No	Female	15	9
ward	10105003	No	Male	16	22
ward	10105003	No	Female	16	21
ward	10105003	No	Male	17	37
ward	10105003	No	Female	17	31
ward	10105003	No	Male	18	43
ward	10105003	No	Female	18	48
ward	10105003	No	Male	19	46
ward	10105003	No	Female	19	70
ward	10105003	No	Male	20	64
ward	10105003	No	Female	20	62
ward	10105003	No	Male	21	65
ward	10105003	No	Female	21	89
ward	10105003	No	Male	22	69
ward	10105003	No	Female	22	56
ward	10105003	No	Male	23	60
ward	10105003	No	Female	23	46
ward	10105003	No	Male	24	82
ward	10105003	No	Female	24	61
ward	10105003	Don't know/unspecified	Male	15	4
ward	10105003	Don't know/unspecified	Female	15	1
ward	10105003	Don't know/unspecified	Male	16	1
ward	10105003	Don't know/unspecified	Female	16	1
ward	10105003	Don't know/unspecified	Male	17	2
ward	10105003	Don't know/unspecified	Male	18	1
ward	10105003	Don't know/unspecified	Female	18	2
ward	10105003	Don't know/unspecified	Male	19	3
ward	10105003	Don't know/unspecified	Female	19	9
ward	10105003	Don't know/unspecified	Male	20	2
ward	10105003	Don't know/unspecified	Female	20	3
ward	10105003	Don't know/unspecified	Male	21	6
ward	10105003	Don't know/unspecified	Female	21	5
ward	10105003	Don't know/unspecified	Male	22	1
ward	10105003	Don't know/unspecified	Female	22	1
ward	10105003	Don't know/unspecified	Female	23	7
ward	10105003	Don't know/unspecified	Male	24	6
ward	10105003	Don't know/unspecified	Female	24	6
ward	10105004	Yes	Male	15	79
ward	10105004	Yes	Female	15	72
ward	10105004	Yes	Male	16	60
ward	10105004	Yes	Female	16	48
ward	10105004	Yes	Male	17	62
ward	10105004	Yes	Female	17	57
ward	10105004	Yes	Male	18	21
ward	10105004	Yes	Female	18	44
ward	10105004	Yes	Male	19	15
ward	10105004	Yes	Female	19	8
ward	10105004	Yes	Male	20	8
ward	10105004	Yes	Female	20	4
ward	10105004	Yes	Male	21	3
ward	10105004	Yes	Female	21	6
ward	10105004	Yes	Male	22	1
ward	10105004	Yes	Female	22	5
ward	10105004	Yes	Male	23	2
ward	10105004	Yes	Male	24	4
ward	10105004	Yes	Female	24	2
ward	10105004	No	Male	15	4
ward	10105004	No	Female	15	9
ward	10105004	No	Male	16	16
ward	10105004	No	Female	16	32
ward	10105004	No	Male	17	45
ward	10105004	No	Female	17	42
ward	10105004	No	Male	18	73
ward	10105004	No	Female	18	65
ward	10105004	No	Male	19	69
ward	10105004	No	Female	19	77
ward	10105004	No	Male	20	89
ward	10105004	No	Female	20	64
ward	10105004	No	Male	21	91
ward	10105004	No	Female	21	86
ward	10105004	No	Male	22	99
ward	10105004	No	Female	22	108
ward	10105004	No	Male	23	75
ward	10105004	No	Female	23	84
ward	10105004	No	Male	24	83
ward	10105004	No	Female	24	96
ward	10105004	Don't know/unspecified	Female	15	5
ward	10105004	Don't know/unspecified	Male	16	1
ward	10105004	Don't know/unspecified	Female	16	2
ward	10105004	Don't know/unspecified	Male	17	1
ward	10105004	Don't know/unspecified	Female	17	3
ward	10105004	Don't know/unspecified	Male	18	2
ward	10105004	Don't know/unspecified	Female	18	1
ward	10105004	Don't know/unspecified	Male	19	1
ward	10105004	Don't know/unspecified	Female	19	4
ward	10105004	Don't know/unspecified	Male	20	1
ward	10105004	Don't know/unspecified	Female	20	6
ward	10105004	Don't know/unspecified	Male	21	2
ward	10105004	Don't know/unspecified	Female	21	8
ward	10105004	Don't know/unspecified	Male	22	7
ward	10105004	Don't know/unspecified	Female	22	4
ward	10105004	Don't know/unspecified	Male	23	2
ward	10105004	Don't know/unspecified	Female	23	8
ward	10105004	Don't know/unspecified	Male	24	8
ward	10105004	Don't know/unspecified	Female	24	4
ward	10105005	Yes	Male	15	40
ward	10105005	Yes	Female	15	50
ward	10105005	Yes	Male	16	42
ward	10105005	Yes	Female	16	34
ward	10105005	Yes	Male	17	22
ward	10105005	Yes	Female	17	28
ward	10105005	Yes	Male	18	17
ward	10105005	Yes	Female	18	23
ward	10105005	Yes	Male	19	11
ward	10105005	Yes	Female	19	7
ward	10105005	Yes	Male	20	5
ward	10105005	Yes	Female	20	9
ward	10105005	Yes	Male	21	7
ward	10105005	Yes	Female	21	7
ward	10105005	Yes	Male	22	3
ward	10105005	Yes	Female	22	4
ward	10105005	Yes	Male	23	2
ward	10105005	Yes	Female	23	7
ward	10105005	Yes	Male	24	4
ward	10105005	Yes	Female	24	3
ward	10105005	No	Male	15	10
ward	10105005	No	Female	15	9
ward	10105005	No	Male	16	6
ward	10105005	No	Female	16	18
ward	10105005	No	Male	17	15
ward	10105005	No	Female	17	19
ward	10105005	No	Male	18	30
ward	10105005	No	Female	18	34
ward	10105005	No	Male	19	41
ward	10105005	No	Female	19	48
ward	10105005	No	Male	20	56
ward	10105005	No	Female	20	45
ward	10105005	No	Male	21	56
ward	10105005	No	Female	21	38
ward	10105005	No	Male	22	61
ward	10105005	No	Female	22	38
ward	10105005	No	Male	23	71
ward	10105005	No	Female	23	40
ward	10105005	No	Male	24	45
ward	10105005	No	Female	24	74
ward	10105005	Don't know/unspecified	Male	15	2
ward	10105005	Don't know/unspecified	Male	16	5
ward	10105005	Don't know/unspecified	Female	16	2
ward	10105005	Don't know/unspecified	Male	18	2
ward	10105005	Don't know/unspecified	Male	19	1
ward	10105005	Don't know/unspecified	Male	20	2
ward	10105005	Don't know/unspecified	Male	22	2
ward	10105005	Don't know/unspecified	Female	22	1
ward	10105005	Don't know/unspecified	Male	23	2
ward	10105005	Don't know/unspecified	Female	23	1
ward	10105005	Don't know/unspecified	Male	24	2
ward	10105005	Don't know/unspecified	Female	24	1
ward	10105006	Yes	Male	15	51
ward	10105006	Yes	Female	15	81
ward	10105006	Yes	Male	16	41
ward	10105006	Yes	Female	16	48
ward	10105006	Yes	Male	17	28
ward	10105006	Yes	Female	17	25
ward	10105006	Yes	Male	18	10
ward	10105006	Yes	Female	18	21
ward	10105006	Yes	Male	19	3
ward	10105006	Yes	Female	19	13
ward	10105006	Yes	Male	20	5
ward	10105006	Yes	Female	20	5
ward	10105006	Yes	Male	21	4
ward	10105006	Yes	Female	21	2
ward	10105006	Yes	Male	22	4
ward	10105006	Yes	Female	22	1
ward	10105006	Yes	Female	23	1
ward	10105006	Yes	Female	24	1
ward	10105006	No	Male	15	12
ward	10105006	No	Female	15	10
ward	10105006	No	Male	16	31
ward	10105006	No	Female	16	27
ward	10105006	No	Male	17	52
ward	10105006	No	Female	17	32
ward	10105006	No	Male	18	68
ward	10105006	No	Female	18	54
ward	10105006	No	Male	19	57
ward	10105006	No	Female	19	83
ward	10105006	No	Male	20	67
ward	10105006	No	Female	20	70
ward	10105006	No	Male	21	76
ward	10105006	No	Female	21	58
ward	10105006	No	Male	22	61
ward	10105006	No	Female	22	82
ward	10105006	No	Male	23	52
ward	10105006	No	Female	23	63
ward	10105006	No	Male	24	61
ward	10105006	No	Female	24	69
ward	10105006	Don't know/unspecified	Female	16	1
ward	10105006	Don't know/unspecified	Male	20	2
ward	10105006	Don't know/unspecified	Female	20	1
ward	10105006	Don't know/unspecified	Female	22	2
ward	10105006	Don't know/unspecified	Male	23	1
ward	10105006	Don't know/unspecified	Female	23	2
ward	10105007	Yes	Male	15	89
ward	10105007	Yes	Female	15	113
ward	10105007	Yes	Male	16	89
ward	10105007	Yes	Female	16	89
ward	10105007	Yes	Male	17	57
ward	10105007	Yes	Female	17	59
ward	10105007	Yes	Male	18	42
ward	10105007	Yes	Female	18	43
ward	10105007	Yes	Male	19	22
ward	10105007	Yes	Female	19	34
ward	10105007	Yes	Male	20	16
ward	10105007	Yes	Female	20	19
ward	10105007	Yes	Male	21	10
ward	10105007	Yes	Female	21	13
ward	10105007	Yes	Male	22	9
ward	10105007	Yes	Female	22	12
ward	10105007	Yes	Male	23	6
ward	10105007	Yes	Female	23	9
ward	10105007	Yes	Male	24	1
ward	10105007	Yes	Female	24	8
ward	10105007	No	Male	15	15
ward	10105007	No	Female	15	13
ward	10105007	No	Male	16	24
ward	10105007	No	Female	16	20
ward	10105007	No	Male	17	27
ward	10105007	No	Female	17	35
ward	10105007	No	Male	18	63
ward	10105007	No	Female	18	58
ward	10105007	No	Male	19	75
ward	10105007	No	Female	19	79
ward	10105007	No	Male	20	112
ward	10105007	No	Female	20	85
ward	10105007	No	Male	21	111
ward	10105007	No	Female	21	77
ward	10105007	No	Male	22	104
ward	10105007	No	Female	22	96
ward	10105007	No	Male	23	87
ward	10105007	No	Female	23	105
ward	10105007	No	Male	24	107
ward	10105007	No	Female	24	95
ward	10105007	Don't know/unspecified	Male	15	1
ward	10105007	Don't know/unspecified	Female	15	3
ward	10105007	Don't know/unspecified	Male	16	4
ward	10105007	Don't know/unspecified	Female	16	2
ward	10105007	Don't know/unspecified	Female	17	3
ward	10105007	Don't know/unspecified	Male	18	4
ward	10105007	Don't know/unspecified	Male	19	1
ward	10105007	Don't know/unspecified	Female	19	3
ward	10105007	Don't know/unspecified	Male	20	1
ward	10105007	Don't know/unspecified	Female	20	4
ward	10105007	Don't know/unspecified	Male	21	2
ward	10105007	Don't know/unspecified	Female	21	1
ward	10105007	Don't know/unspecified	Male	22	5
ward	10105007	Don't know/unspecified	Female	22	2
ward	10105007	Don't know/unspecified	Male	23	6
ward	10105007	Don't know/unspecified	Female	23	4
ward	10105007	Don't know/unspecified	Male	24	1
ward	10105008	Yes	Male	15	39
ward	10105008	Yes	Female	15	46
ward	10105008	Yes	Male	16	35
ward	10105008	Yes	Female	16	37
ward	10105008	Yes	Male	17	24
ward	10105008	Yes	Female	17	34
ward	10105008	Yes	Male	18	32
ward	10105008	Yes	Female	18	42
ward	10105008	Yes	Male	19	17
ward	10105008	Yes	Female	19	12
ward	10105008	Yes	Male	20	5
ward	10105008	Yes	Female	20	1
ward	10105008	Yes	Male	21	11
ward	10105008	Yes	Female	21	11
ward	10105008	Yes	Male	22	5
ward	10105008	Yes	Female	22	4
ward	10105008	Yes	Male	23	8
ward	10105008	Yes	Female	23	8
ward	10105008	Yes	Male	24	4
ward	10105008	Yes	Female	24	6
ward	10105008	No	Male	15	3
ward	10105008	No	Male	16	4
ward	10105008	No	Female	16	8
ward	10105008	No	Male	17	8
ward	10105008	No	Female	17	6
ward	10105008	No	Male	18	8
ward	10105008	No	Female	18	16
ward	10105008	No	Male	19	32
ward	10105008	No	Female	19	29
ward	10105008	No	Male	20	33
ward	10105008	No	Female	20	31
ward	10105008	No	Male	21	26
ward	10105008	No	Female	21	44
ward	10105008	No	Male	22	32
ward	10105008	No	Female	22	45
ward	10105008	No	Male	23	34
ward	10105008	No	Female	23	30
ward	10105008	No	Male	24	34
ward	10105008	No	Female	24	37
ward	10105008	Don't know/unspecified	Male	16	1
ward	10105008	Don't know/unspecified	Female	16	2
ward	10105008	Don't know/unspecified	Male	17	2
ward	10105008	Don't know/unspecified	Male	18	2
ward	10105008	Don't know/unspecified	Female	18	2
ward	10105008	Don't know/unspecified	Male	19	2
ward	10105008	Don't know/unspecified	Female	19	2
ward	10105008	Don't know/unspecified	Male	20	2
ward	10105008	Don't know/unspecified	Female	20	2
ward	10105008	Don't know/unspecified	Male	21	4
ward	10105008	Don't know/unspecified	Female	21	4
ward	10105008	Don't know/unspecified	Male	22	1
ward	10105008	Don't know/unspecified	Female	22	6
ward	10105008	Don't know/unspecified	Male	23	5
ward	10105008	Don't know/unspecified	Female	23	2
ward	10105008	Don't know/unspecified	Male	24	5
ward	10105008	Don't know/unspecified	Female	24	2
ward	10105009	Yes	Male	15	45
ward	10105009	Yes	Female	15	52
ward	10105009	Yes	Male	16	43
ward	10105009	Yes	Female	16	58
ward	10105009	Yes	Male	17	51
ward	10105009	Yes	Female	17	52
ward	10105009	Yes	Male	18	39
ward	10105009	Yes	Female	18	55
ward	10105009	Yes	Male	19	35
ward	10105009	Yes	Female	19	43
ward	10105009	Yes	Male	20	31
ward	10105009	Yes	Female	20	22
ward	10105009	Yes	Male	21	21
ward	10105009	Yes	Female	21	27
ward	10105009	Yes	Male	22	17
ward	10105009	Yes	Female	22	11
ward	10105009	Yes	Male	23	6
ward	10105009	Yes	Female	23	5
ward	10105009	Yes	Male	24	11
ward	10105009	Yes	Female	24	4
ward	10105009	No	Male	15	6
ward	10105009	No	Female	15	3
ward	10105009	No	Male	16	10
ward	10105009	No	Female	16	10
ward	10105009	No	Male	17	19
ward	10105009	No	Female	17	17
ward	10105009	No	Male	18	37
ward	10105009	No	Female	18	32
ward	10105009	No	Male	19	56
ward	10105009	No	Female	19	54
ward	10105009	No	Male	20	72
ward	10105009	No	Female	20	61
ward	10105009	No	Male	21	88
ward	10105009	No	Female	21	94
ward	10105009	No	Male	22	103
ward	10105009	No	Female	22	95
ward	10105009	No	Male	23	121
ward	10105009	No	Female	23	108
ward	10105009	No	Male	24	113
ward	10105009	No	Female	24	121
ward	10105009	Don't know/unspecified	Male	15	1
ward	10105009	Don't know/unspecified	Male	19	1
ward	10105009	Don't know/unspecified	Female	19	4
ward	10105009	Don't know/unspecified	Male	20	1
ward	10105009	Don't know/unspecified	Female	20	1
ward	10105009	Don't know/unspecified	Female	21	1
ward	10105009	Don't know/unspecified	Male	22	4
ward	10105009	Don't know/unspecified	Female	22	1
ward	10105009	Don't know/unspecified	Male	23	5
ward	10105009	Don't know/unspecified	Female	23	2
ward	10105009	Don't know/unspecified	Male	24	2
ward	10105009	Don't know/unspecified	Female	24	1
ward	10105010	Yes	Male	15	44
ward	10105010	Yes	Female	15	60
ward	10105010	Yes	Male	16	52
ward	10105010	Yes	Female	16	49
ward	10105010	Yes	Male	17	53
ward	10105010	Yes	Female	17	59
ward	10105010	Yes	Male	18	43
ward	10105010	Yes	Female	18	54
ward	10105010	Yes	Male	19	17
ward	10105010	Yes	Female	19	21
ward	10105010	Yes	Male	20	25
ward	10105010	Yes	Female	20	14
ward	10105010	Yes	Male	21	12
ward	10105010	Yes	Female	21	17
ward	10105010	Yes	Male	22	11
ward	10105010	Yes	Female	22	14
ward	10105010	Yes	Male	23	6
ward	10105010	Yes	Female	23	16
ward	10105010	Yes	Male	24	6
ward	10105010	Yes	Female	24	6
ward	10105010	No	Female	15	3
ward	10105010	No	Male	16	5
ward	10105010	No	Female	16	1
ward	10105010	No	Male	17	5
ward	10105010	No	Female	17	6
ward	10105010	No	Male	18	17
ward	10105010	No	Female	18	18
ward	10105010	No	Male	19	33
ward	10105010	No	Female	19	28
ward	10105010	No	Male	20	52
ward	10105010	No	Female	20	26
ward	10105010	No	Male	21	31
ward	10105010	No	Female	21	42
ward	10105010	No	Male	22	37
ward	10105010	No	Female	22	42
ward	10105010	No	Male	23	43
ward	10105010	No	Female	23	36
ward	10105010	No	Male	24	55
ward	10105010	No	Female	24	43
ward	10105010	Don't know/unspecified	Male	15	2
ward	10105010	Don't know/unspecified	Female	15	1
ward	10105010	Don't know/unspecified	Female	16	1
ward	10105010	Don't know/unspecified	Female	17	1
ward	10105010	Don't know/unspecified	Male	19	1
ward	10105010	Don't know/unspecified	Male	21	2
ward	10105010	Don't know/unspecified	Female	21	1
ward	10105010	Don't know/unspecified	Male	22	2
ward	10105010	Don't know/unspecified	Female	22	1
ward	10105010	Don't know/unspecified	Female	23	5
ward	10105010	Don't know/unspecified	Male	24	1
ward	10105011	Yes	Male	15	66
ward	10105011	Yes	Female	15	85
ward	10105011	Yes	Male	16	72
ward	10105011	Yes	Female	16	81
ward	10105011	Yes	Male	17	71
ward	10105011	Yes	Female	17	60
ward	10105011	Yes	Male	18	27
ward	10105011	Yes	Female	18	31
ward	10105011	Yes	Male	19	17
ward	10105011	Yes	Female	19	17
ward	10105011	Yes	Male	20	12
ward	10105011	Yes	Female	20	9
ward	10105011	Yes	Male	21	11
ward	10105011	Yes	Female	21	11
ward	10105011	Yes	Male	22	2
ward	10105011	Yes	Female	22	2
ward	10105011	Yes	Male	23	7
ward	10105011	Yes	Female	23	4
ward	10105011	Yes	Female	24	2
ward	10105011	No	Male	15	7
ward	10105011	No	Female	15	11
ward	10105011	No	Male	16	19
ward	10105011	No	Female	16	9
ward	10105011	No	Male	17	35
ward	10105011	No	Female	17	22
ward	10105011	No	Male	18	57
ward	10105011	No	Female	18	56
ward	10105011	No	Male	19	82
ward	10105011	No	Female	19	71
ward	10105011	No	Male	20	106
ward	10105011	No	Female	20	84
ward	10105011	No	Male	21	75
ward	10105011	No	Female	21	98
ward	10105011	No	Male	22	86
ward	10105011	No	Female	22	75
ward	10105011	No	Male	23	89
ward	10105011	No	Female	23	88
ward	10105011	No	Male	24	69
ward	10105011	No	Female	24	62
ward	10105011	Don't know/unspecified	Female	17	4
ward	10105011	Don't know/unspecified	Male	18	4
ward	10105011	Don't know/unspecified	Female	18	2
ward	10105011	Don't know/unspecified	Male	19	1
ward	10105011	Don't know/unspecified	Female	19	4
ward	10105011	Don't know/unspecified	Male	20	4
ward	10105011	Don't know/unspecified	Female	20	1
ward	10105011	Don't know/unspecified	Male	21	4
ward	10105011	Don't know/unspecified	Female	21	4
ward	10105011	Don't know/unspecified	Female	22	2
ward	10105011	Don't know/unspecified	Male	23	6
ward	10105011	Don't know/unspecified	Female	23	1
ward	10105011	Don't know/unspecified	Male	24	1
ward	10105012	Yes	Male	15	67
ward	10105012	Yes	Female	15	55
ward	10105012	Yes	Male	16	53
ward	10105012	Yes	Female	16	60
ward	10105012	Yes	Male	17	33
ward	10105012	Yes	Female	17	45
ward	10105012	Yes	Male	18	10
ward	10105012	Yes	Female	18	14
ward	10105012	Yes	Male	19	15
ward	10105012	Yes	Female	19	17
ward	10105012	Yes	Male	20	8
ward	10105012	Yes	Female	20	6
ward	10105012	Yes	Male	21	2
ward	10105012	Yes	Female	21	4
ward	10105012	Yes	Male	22	4
ward	10105012	Yes	Female	22	5
ward	10105012	Yes	Male	23	7
ward	10105012	Yes	Female	23	2
ward	10105012	Yes	Female	24	1
ward	10105012	No	Male	15	10
ward	10105012	No	Female	15	17
ward	10105012	No	Male	16	24
ward	10105012	No	Female	16	27
ward	10105012	No	Male	17	40
ward	10105012	No	Female	17	36
ward	10105012	No	Male	18	51
ward	10105012	No	Female	18	61
ward	10105012	No	Male	19	83
ward	10105012	No	Female	19	52
ward	10105012	No	Male	20	68
ward	10105012	No	Female	20	92
ward	10105012	No	Male	21	97
ward	10105012	No	Female	21	53
ward	10105012	No	Male	22	74
ward	10105012	No	Female	22	82
ward	10105012	No	Male	23	71
ward	10105012	No	Female	23	74
ward	10105012	No	Male	24	60
ward	10105012	No	Female	24	95
ward	10105012	Don't know/unspecified	Female	15	4
ward	10105012	Don't know/unspecified	Male	16	1
ward	10105012	Don't know/unspecified	Female	16	2
ward	10105012	Don't know/unspecified	Male	17	3
ward	10105012	Don't know/unspecified	Female	17	3
ward	10105012	Don't know/unspecified	Male	19	2
ward	10105012	Don't know/unspecified	Female	19	4
ward	10105012	Don't know/unspecified	Female	20	1
ward	10105012	Don't know/unspecified	Male	21	4
ward	10105012	Don't know/unspecified	Female	21	5
ward	10105012	Don't know/unspecified	Male	22	1
ward	10105012	Don't know/unspecified	Female	22	4
ward	10105012	Don't know/unspecified	Male	23	2
ward	10105012	Don't know/unspecified	Female	23	4
ward	10105012	Don't know/unspecified	Male	24	2
ward	10105012	Don't know/unspecified	Female	24	4
ward	10202001	Yes	Male	15	43
ward	10202001	Yes	Female	15	59
ward	10202001	Yes	Male	16	32
ward	10202001	Yes	Female	16	46
ward	10202001	Yes	Male	17	47
ward	10202001	Yes	Female	17	65
ward	10202001	Yes	Male	18	49
ward	10202001	Yes	Female	18	45
ward	10202001	Yes	Male	19	32
ward	10202001	Yes	Female	19	43
ward	10202001	Yes	Male	20	15
ward	10202001	Yes	Female	20	29
ward	10202001	Yes	Male	21	20
ward	10202001	Yes	Female	21	17
ward	10202001	Yes	Male	22	10
ward	10202001	Yes	Female	22	15
ward	10202001	Yes	Male	23	9
ward	10202001	Yes	Female	23	10
ward	10202001	Yes	Male	24	5
ward	10202001	Yes	Female	24	6
ward	10202001	No	Male	15	2
ward	10202001	No	Female	15	7
ward	10202001	No	Male	16	5
ward	10202001	No	Female	16	8
ward	10202001	No	Male	17	6
ward	10202001	No	Female	17	11
ward	10202001	No	Male	18	12
ward	10202001	No	Female	18	20
ward	10202001	No	Male	19	34
ward	10202001	No	Female	19	38
ward	10202001	No	Male	20	53
ward	10202001	No	Female	20	54
ward	10202001	No	Male	21	51
ward	10202001	No	Female	21	64
ward	10202001	No	Male	22	65
ward	10202001	No	Female	22	72
ward	10202001	No	Male	23	64
ward	10202001	No	Female	23	89
ward	10202001	No	Male	24	76
ward	10202001	No	Female	24	102
ward	10202001	Don't know/unspecified	Male	15	1
ward	10202001	Don't know/unspecified	Female	15	1
ward	10202001	Don't know/unspecified	Female	16	1
ward	10202001	Don't know/unspecified	Female	17	1
ward	10202001	Don't know/unspecified	Male	18	1
ward	10202001	Don't know/unspecified	Female	18	1
ward	10202001	Don't know/unspecified	Male	19	2
ward	10202001	Don't know/unspecified	Female	19	2
ward	10202001	Don't know/unspecified	Male	20	1
ward	10202001	Don't know/unspecified	Male	21	2
ward	10202001	Don't know/unspecified	Female	22	1
ward	10202001	Don't know/unspecified	Male	24	1
ward	10202002	Yes	Male	15	44
ward	10202002	Yes	Female	15	55
ward	10202002	Yes	Male	16	35
ward	10202002	Yes	Female	16	32
ward	10202002	Yes	Male	17	32
ward	10202002	Yes	Female	17	38
ward	10202002	Yes	Male	18	22
ward	10202002	Yes	Female	18	33
ward	10202002	Yes	Male	19	12
ward	10202002	Yes	Female	19	6
ward	10202002	Yes	Male	20	13
ward	10202002	Yes	Female	20	7
ward	10202002	Yes	Male	21	3
ward	10202002	Yes	Female	21	4
ward	10202002	Yes	Male	22	6
ward	10202002	Yes	Male	23	5
ward	10202002	Yes	Female	23	1
ward	10202002	Yes	Male	24	2
ward	10202002	Yes	Female	24	3
ward	10202002	No	Male	15	12
ward	10202002	No	Female	15	8
ward	10202002	No	Male	16	13
ward	10202002	No	Female	16	32
ward	10202002	No	Male	17	12
ward	10202002	No	Female	17	17
ward	10202002	No	Male	18	23
ward	10202002	No	Female	18	43
ward	10202002	No	Male	19	26
ward	10202002	No	Female	19	49
ward	10202002	No	Male	20	36
ward	10202002	No	Female	20	46
ward	10202002	No	Male	21	55
ward	10202002	No	Female	21	37
ward	10202002	No	Male	22	37
ward	10202002	No	Female	22	31
ward	10202002	No	Male	23	34
ward	10202002	No	Female	23	47
ward	10202002	No	Male	24	40
ward	10202002	No	Female	24	46
ward	10202002	Don't know/unspecified	Male	16	7
ward	10202002	Don't know/unspecified	Male	17	4
ward	10202002	Don't know/unspecified	Female	17	4
ward	10202002	Don't know/unspecified	Male	18	1
ward	10202002	Don't know/unspecified	Female	18	6
ward	10202002	Don't know/unspecified	Male	19	2
ward	10202002	Don't know/unspecified	Female	19	8
ward	10202002	Don't know/unspecified	Male	20	4
ward	10202002	Don't know/unspecified	Female	20	2
ward	10202002	Don't know/unspecified	Male	21	2
ward	10202002	Don't know/unspecified	Female	21	4
ward	10202002	Don't know/unspecified	Male	22	1
ward	10202002	Don't know/unspecified	Female	22	2
ward	10202002	Don't know/unspecified	Male	23	4
ward	10202002	Don't know/unspecified	Female	23	2
ward	10202002	Don't know/unspecified	Male	24	3
ward	10202002	Don't know/unspecified	Female	24	6
ward	10202003	Yes	Male	15	53
ward	10202003	Yes	Female	15	77
ward	10202003	Yes	Male	16	70
ward	10202003	Yes	Female	16	54
ward	10202003	Yes	Male	17	54
ward	10202003	Yes	Female	17	52
ward	10202003	Yes	Male	18	38
ward	10202003	Yes	Female	18	36
ward	10202003	Yes	Male	19	11
ward	10202003	Yes	Female	19	22
ward	10202003	Yes	Male	20	14
ward	10202003	Yes	Female	20	8
ward	10202003	Yes	Male	21	12
ward	10202003	Yes	Female	21	10
ward	10202003	Yes	Male	22	7
ward	10202003	Yes	Female	22	13
ward	10202003	Yes	Male	23	7
ward	10202003	Yes	Female	23	1
ward	10202003	Yes	Male	24	4
ward	10202003	Yes	Female	24	2
ward	10202003	No	Male	15	8
ward	10202003	No	Female	15	6
ward	10202003	No	Male	16	20
ward	10202003	No	Female	16	7
ward	10202003	No	Male	17	23
ward	10202003	No	Female	17	15
ward	10202003	No	Male	18	38
ward	10202003	No	Female	18	15
ward	10202003	No	Male	19	50
ward	10202003	No	Female	19	40
ward	10202003	No	Male	20	52
ward	10202003	No	Female	20	48
ward	10202003	No	Male	21	54
ward	10202003	No	Female	21	60
ward	10202003	No	Male	22	61
ward	10202003	No	Female	22	53
ward	10202003	No	Male	23	55
ward	10202003	No	Female	23	67
ward	10202003	No	Male	24	59
ward	10202003	No	Female	24	61
ward	10202003	Don't know/unspecified	Male	15	5
ward	10202003	Don't know/unspecified	Male	16	2
ward	10202003	Don't know/unspecified	Female	16	5
ward	10202003	Don't know/unspecified	Male	17	12
ward	10202003	Don't know/unspecified	Female	17	10
ward	10202003	Don't know/unspecified	Male	18	4
ward	10202003	Don't know/unspecified	Female	18	8
ward	10202003	Don't know/unspecified	Male	19	3
ward	10202003	Don't know/unspecified	Female	19	1
ward	10202003	Don't know/unspecified	Male	20	4
ward	10202003	Don't know/unspecified	Female	20	6
ward	10202003	Don't know/unspecified	Male	21	17
ward	10202003	Don't know/unspecified	Female	21	6
ward	10202003	Don't know/unspecified	Male	22	5
ward	10202003	Don't know/unspecified	Female	22	6
ward	10202003	Don't know/unspecified	Male	23	5
ward	10202003	Don't know/unspecified	Female	23	10
ward	10202003	Don't know/unspecified	Male	24	5
ward	10202003	Don't know/unspecified	Female	24	4
ward	10202004	Yes	Male	15	52
ward	10202004	Yes	Female	15	49
ward	10202004	Yes	Male	16	55
ward	10202004	Yes	Female	16	65
ward	10202004	Yes	Male	17	49
ward	10202004	Yes	Female	17	60
ward	10202004	Yes	Male	18	46
ward	10202004	Yes	Female	18	43
ward	10202004	Yes	Male	19	15
ward	10202004	Yes	Female	19	13
ward	10202004	Yes	Male	20	12
ward	10202004	Yes	Female	20	5
ward	10202004	Yes	Male	21	10
ward	10202004	Yes	Female	21	6
ward	10202004	Yes	Male	22	7
ward	10202004	Yes	Female	22	5
ward	10202004	Yes	Female	23	1
ward	10202004	Yes	Male	24	1
ward	10202004	Yes	Female	24	1
ward	10202004	No	Male	15	7
ward	10202004	No	Female	15	8
ward	10202004	No	Male	16	11
ward	10202004	No	Female	16	14
ward	10202004	No	Male	17	19
ward	10202004	No	Female	17	21
ward	10202004	No	Male	18	26
ward	10202004	No	Female	18	30
ward	10202004	No	Male	19	42
ward	10202004	No	Female	19	38
ward	10202004	No	Male	20	57
ward	10202004	No	Female	20	47
ward	10202004	No	Male	21	64
ward	10202004	No	Female	21	52
ward	10202004	No	Male	22	48
ward	10202004	No	Female	22	55
ward	10202004	No	Male	23	39
ward	10202004	No	Female	23	55
ward	10202004	No	Male	24	58
ward	10202004	No	Female	24	71
ward	10202004	Don't know/unspecified	Male	15	1
ward	10202004	Don't know/unspecified	Female	16	1
ward	10202004	Don't know/unspecified	Male	17	1
ward	10202004	Don't know/unspecified	Male	19	4
ward	10202004	Don't know/unspecified	Female	19	2
ward	10202004	Don't know/unspecified	Male	20	2
ward	10202004	Don't know/unspecified	Female	20	4
ward	10202004	Don't know/unspecified	Male	21	1
ward	10202004	Don't know/unspecified	Female	21	2
ward	10202004	Don't know/unspecified	Male	23	3
ward	10202004	Don't know/unspecified	Female	23	1
ward	10202004	Don't know/unspecified	Male	24	3
ward	10202004	Don't know/unspecified	Female	24	2
ward	10202005	Yes	Male	15	74
ward	10202005	Yes	Female	15	74
ward	10202005	Yes	Male	16	52
ward	10202005	Yes	Female	16	66
ward	10202005	Yes	Male	17	56
ward	10202005	Yes	Female	17	50
ward	10202005	Yes	Male	18	39
ward	10202005	Yes	Female	18	32
ward	10202005	Yes	Male	19	25
ward	10202005	Yes	Female	19	14
ward	10202005	Yes	Male	20	17
ward	10202005	Yes	Female	20	13
ward	10202005	Yes	Male	21	9
ward	10202005	Yes	Female	21	9
ward	10202005	Yes	Male	22	4
ward	10202005	Yes	Female	22	7
ward	10202005	Yes	Male	23	9
ward	10202005	Yes	Female	23	6
ward	10202005	Yes	Female	24	1
ward	10202005	No	Male	15	11
ward	10202005	No	Female	15	9
ward	10202005	No	Male	16	26
ward	10202005	No	Female	16	17
ward	10202005	No	Male	17	23
ward	10202005	No	Female	17	29
ward	10202005	No	Male	18	48
ward	10202005	No	Female	18	43
ward	10202005	No	Male	19	61
ward	10202005	No	Female	19	49
ward	10202005	No	Male	20	58
ward	10202005	No	Female	20	68
ward	10202005	No	Male	21	58
ward	10202005	No	Female	21	47
ward	10202005	No	Male	22	48
ward	10202005	No	Female	22	52
ward	10202005	No	Male	23	64
ward	10202005	No	Female	23	69
ward	10202005	No	Male	24	58
ward	10202005	No	Female	24	62
ward	10202005	Don't know/unspecified	Male	15	1
ward	10202005	Don't know/unspecified	Female	15	5
ward	10202005	Don't know/unspecified	Male	16	6
ward	10202005	Don't know/unspecified	Male	17	5
ward	10202005	Don't know/unspecified	Female	17	3
ward	10202005	Don't know/unspecified	Male	18	6
ward	10202005	Don't know/unspecified	Female	18	3
ward	10202005	Don't know/unspecified	Male	19	5
ward	10202005	Don't know/unspecified	Female	19	3
ward	10202005	Don't know/unspecified	Male	20	4
ward	10202005	Don't know/unspecified	Female	20	1
ward	10202005	Don't know/unspecified	Male	21	5
ward	10202005	Don't know/unspecified	Female	21	1
ward	10202005	Don't know/unspecified	Male	22	8
ward	10202005	Don't know/unspecified	Female	22	8
ward	10202005	Don't know/unspecified	Male	23	4
ward	10202005	Don't know/unspecified	Male	24	1
ward	10202005	Don't know/unspecified	Female	24	4
ward	10202006	Yes	Male	15	80
ward	10202006	Yes	Female	15	104
ward	10202006	Yes	Male	16	84
ward	10202006	Yes	Female	16	101
ward	10202006	Yes	Male	17	81
ward	10202006	Yes	Female	17	88
ward	10202006	Yes	Male	18	47
ward	10202006	Yes	Female	18	45
ward	10202006	Yes	Male	19	19
ward	10202006	Yes	Female	19	20
ward	10202006	Yes	Male	20	12
ward	10202006	Yes	Female	20	13
ward	10202006	Yes	Male	21	9
ward	10202006	Yes	Female	21	5
ward	10202006	Yes	Male	22	4
ward	10202006	Yes	Female	22	5
ward	10202006	Yes	Male	23	1
ward	10202006	Yes	Female	23	4
ward	10202006	Yes	Male	24	2
ward	10202006	Yes	Female	24	8
ward	10202006	No	Male	15	12
ward	10202006	No	Female	15	10
ward	10202006	No	Male	16	22
ward	10202006	No	Female	16	19
ward	10202006	No	Male	17	47
ward	10202006	No	Female	17	28
ward	10202006	No	Male	18	47
ward	10202006	No	Female	18	38
ward	10202006	No	Male	19	72
ward	10202006	No	Female	19	101
ward	10202006	No	Male	20	85
ward	10202006	No	Female	20	94
ward	10202006	No	Male	21	85
ward	10202006	No	Female	21	92
ward	10202006	No	Male	22	105
ward	10202006	No	Female	22	97
ward	10202006	No	Male	23	82
ward	10202006	No	Female	23	92
ward	10202006	No	Male	24	92
ward	10202006	No	Female	24	81
ward	10202006	Don't know/unspecified	Male	16	2
ward	10202006	Don't know/unspecified	Female	16	1
ward	10202006	Don't know/unspecified	Male	17	1
ward	10202006	Don't know/unspecified	Female	17	1
ward	10202006	Don't know/unspecified	Male	18	4
ward	10202006	Don't know/unspecified	Male	19	1
ward	10202006	Don't know/unspecified	Male	20	4
ward	10202006	Don't know/unspecified	Male	21	8
ward	10202006	Don't know/unspecified	Female	21	5
ward	10202006	Don't know/unspecified	Male	22	5
ward	10202006	Don't know/unspecified	Female	22	5
ward	10202006	Don't know/unspecified	Male	23	6
ward	10202006	Don't know/unspecified	Female	23	2
ward	10202007	Yes	Male	15	107
ward	10202007	Yes	Female	15	90
ward	10202007	Yes	Male	16	114
ward	10202007	Yes	Female	16	120
ward	10202007	Yes	Male	17	106
ward	10202007	Yes	Female	17	99
ward	10202007	Yes	Male	18	58
ward	10202007	Yes	Female	18	49
ward	10202007	Yes	Male	19	20
ward	10202007	Yes	Female	19	31
ward	10202007	Yes	Male	20	19
ward	10202007	Yes	Female	20	26
ward	10202007	Yes	Male	21	17
ward	10202007	Yes	Female	21	18
ward	10202007	Yes	Male	22	7
ward	10202007	Yes	Female	22	5
ward	10202007	Yes	Male	23	5
ward	10202007	Yes	Female	23	7
ward	10202007	Yes	Male	24	2
ward	10202007	Yes	Female	24	6
ward	10202007	No	Male	15	14
ward	10202007	No	Female	15	12
ward	10202007	No	Male	16	22
ward	10202007	No	Female	16	16
ward	10202007	No	Male	17	28
ward	10202007	No	Female	17	42
ward	10202007	No	Male	18	56
ward	10202007	No	Female	18	72
ward	10202007	No	Male	19	105
ward	10202007	No	Female	19	103
ward	10202007	No	Male	20	115
ward	10202007	No	Female	20	115
ward	10202007	No	Male	21	120
ward	10202007	No	Female	21	105
ward	10202007	No	Male	22	107
ward	10202007	No	Female	22	102
ward	10202007	No	Male	23	146
ward	10202007	No	Female	23	125
ward	10202007	No	Male	24	106
ward	10202007	No	Female	24	85
ward	10202007	Don't know/unspecified	Male	15	3
ward	10202007	Don't know/unspecified	Male	16	2
ward	10202007	Don't know/unspecified	Male	17	10
ward	10202007	Don't know/unspecified	Female	17	2
ward	10202007	Don't know/unspecified	Male	18	4
ward	10202007	Don't know/unspecified	Female	18	2
ward	10202007	Don't know/unspecified	Male	19	5
ward	10202007	Don't know/unspecified	Female	19	4
ward	10202007	Don't know/unspecified	Male	20	9
ward	10202007	Don't know/unspecified	Female	20	5
ward	10202007	Don't know/unspecified	Male	21	1
ward	10202007	Don't know/unspecified	Female	21	5
ward	10202007	Don't know/unspecified	Male	22	6
ward	10202007	Don't know/unspecified	Female	22	6
ward	10202007	Don't know/unspecified	Male	23	5
ward	10202007	Don't know/unspecified	Female	23	2
ward	10202007	Don't know/unspecified	Male	24	2
ward	10202007	Don't know/unspecified	Female	24	4
ward	10202008	Yes	Male	15	54
ward	10202008	Yes	Female	15	65
ward	10202008	Yes	Male	16	56
ward	10202008	Yes	Female	16	32
ward	10202008	Yes	Male	17	52
ward	10202008	Yes	Female	17	36
ward	10202008	Yes	Male	18	26
ward	10202008	Yes	Female	18	32
ward	10202008	Yes	Male	19	14
ward	10202008	Yes	Female	19	8
ward	10202008	Yes	Male	20	8
ward	10202008	Yes	Female	20	8
ward	10202008	Yes	Male	21	8
ward	10202008	Yes	Female	21	2
ward	10202008	Yes	Male	22	6
ward	10202008	Yes	Female	22	2
ward	10202008	Yes	Male	23	6
ward	10202008	Yes	Female	23	2
ward	10202008	Yes	Male	24	8
ward	10202008	Yes	Female	24	6
ward	10202008	No	Male	15	8
ward	10202008	No	Female	15	6
ward	10202008	No	Male	16	10
ward	10202008	No	Female	16	12
ward	10202008	No	Male	17	12
ward	10202008	No	Female	17	34
ward	10202008	No	Male	18	50
ward	10202008	No	Female	18	26
ward	10202008	No	Male	19	85
ward	10202008	No	Female	19	59
ward	10202008	No	Male	20	111
ward	10202008	No	Female	20	97
ward	10202008	No	Male	21	135
ward	10202008	No	Female	21	67
ward	10202008	No	Male	22	198
ward	10202008	No	Female	22	101
ward	10202008	No	Male	23	196
ward	10202008	No	Female	23	139
ward	10202008	No	Male	24	216
ward	10202008	No	Female	24	105
ward	10202008	Don't know/unspecified	Male	15	2
ward	10202008	Don't know/unspecified	Female	15	4
ward	10202008	Don't know/unspecified	Male	16	4
ward	10202008	Don't know/unspecified	Female	16	4
ward	10202008	Don't know/unspecified	Male	17	2
ward	10202008	Don't know/unspecified	Male	18	6
ward	10202008	Don't know/unspecified	Female	18	2
ward	10202008	Don't know/unspecified	Male	19	18
ward	10202008	Don't know/unspecified	Female	19	6
ward	10202008	Don't know/unspecified	Male	20	10
ward	10202008	Don't know/unspecified	Female	20	10
ward	10202008	Don't know/unspecified	Male	21	2
ward	10202008	Don't know/unspecified	Female	21	8
ward	10202008	Don't know/unspecified	Male	22	18
ward	10202008	Don't know/unspecified	Male	23	14
ward	10202008	Don't know/unspecified	Female	23	4
ward	10202008	Don't know/unspecified	Male	24	14
ward	10202008	Don't know/unspecified	Female	24	8
ward	10202009	Yes	Male	15	49
ward	10202009	Yes	Female	15	51
ward	10202009	Yes	Male	16	30
ward	10202009	Yes	Female	16	67
ward	10202009	Yes	Male	17	41
ward	10202009	Yes	Female	17	43
ward	10202009	Yes	Male	18	30
ward	10202009	Yes	Female	18	37
ward	10202009	Yes	Male	19	9
ward	10202009	Yes	Female	19	1
ward	10202009	Yes	Male	20	17
ward	10202009	Yes	Female	20	8
ward	10202009	Yes	Male	21	4
ward	10202009	Yes	Female	21	2
ward	10202009	Yes	Male	22	8
ward	10202009	Yes	Female	22	2
ward	10202009	Yes	Male	23	6
ward	10202009	Yes	Female	23	7
ward	10202009	Yes	Male	24	5
ward	10202009	Yes	Female	24	4
ward	10202009	No	Male	15	2
ward	10202009	No	Female	15	4
ward	10202009	No	Male	16	5
ward	10202009	No	Female	16	9
ward	10202009	No	Male	17	19
ward	10202009	No	Female	17	19
ward	10202009	No	Male	18	70
ward	10202009	No	Female	18	35
ward	10202009	No	Male	19	77
ward	10202009	No	Female	19	65
ward	10202009	No	Male	20	124
ward	10202009	No	Female	20	63
ward	10202009	No	Male	21	166
ward	10202009	No	Female	21	72
ward	10202009	No	Male	22	121
ward	10202009	No	Female	22	92
ward	10202009	No	Male	23	122
ward	10202009	No	Female	23	97
ward	10202009	No	Male	24	154
ward	10202009	No	Female	24	113
ward	10202009	Don't know/unspecified	Male	15	2
ward	10202009	Don't know/unspecified	Male	17	4
ward	10202009	Don't know/unspecified	Male	18	2
ward	10202009	Don't know/unspecified	Male	19	2
ward	10202009	Don't know/unspecified	Female	19	6
ward	10202009	Don't know/unspecified	Male	20	6
ward	10202009	Don't know/unspecified	Male	21	12
ward	10202009	Don't know/unspecified	Female	21	8
ward	10202009	Don't know/unspecified	Male	22	6
ward	10202009	Don't know/unspecified	Female	22	8
ward	10202009	Don't know/unspecified	Male	23	8
ward	10202009	Don't know/unspecified	Female	23	12
ward	10202009	Don't know/unspecified	Male	24	8
ward	10202009	Don't know/unspecified	Female	24	6
ward	10202010	Yes	Male	15	86
ward	10202010	Yes	Female	15	83
ward	10202010	Yes	Male	16	57
ward	10202010	Yes	Female	16	67
ward	10202010	Yes	Male	17	58
ward	10202010	Yes	Female	17	71
ward	10202010	Yes	Male	18	44
ward	10202010	Yes	Female	18	25
ward	10202010	Yes	Male	19	12
ward	10202010	Yes	Female	19	12
ward	10202010	Yes	Male	20	13
ward	10202010	Yes	Female	20	13
ward	10202010	Yes	Male	21	5
ward	10202010	Yes	Female	21	11
ward	10202010	Yes	Male	22	3
ward	10202010	Yes	Female	22	10
ward	10202010	Yes	Male	23	10
ward	10202010	Yes	Female	23	12
ward	10202010	Yes	Male	24	3
ward	10202010	Yes	Female	24	3
ward	10202010	No	Male	15	6
ward	10202010	No	Female	15	13
ward	10202010	No	Male	16	15
ward	10202010	No	Female	16	15
ward	10202010	No	Male	17	30
ward	10202010	No	Female	17	32
ward	10202010	No	Male	18	43
ward	10202010	No	Female	18	56
ward	10202010	No	Male	19	62
ward	10202010	No	Female	19	66
ward	10202010	No	Male	20	71
ward	10202010	No	Female	20	52
ward	10202010	No	Male	21	103
ward	10202010	No	Female	21	87
ward	10202010	No	Male	22	101
ward	10202010	No	Female	22	58
ward	10202010	No	Male	23	128
ward	10202010	No	Female	23	80
ward	10202010	No	Male	24	102
ward	10202010	No	Female	24	118
ward	10202010	Don't know/unspecified	Female	15	1
ward	10202010	Don't know/unspecified	Female	16	6
ward	10202010	Don't know/unspecified	Male	17	13
ward	10202010	Don't know/unspecified	Female	17	12
ward	10202010	Don't know/unspecified	Male	18	6
ward	10202010	Don't know/unspecified	Female	18	9
ward	10202010	Don't know/unspecified	Male	19	2
ward	10202010	Don't know/unspecified	Female	19	5
ward	10202010	Don't know/unspecified	Male	20	2
ward	10202010	Don't know/unspecified	Female	20	7
ward	10202010	Don't know/unspecified	Male	21	4
ward	10202010	Don't know/unspecified	Female	21	10
ward	10202010	Don't know/unspecified	Male	22	6
ward	10202010	Don't know/unspecified	Female	22	8
ward	10202010	Don't know/unspecified	Male	23	10
ward	10202010	Don't know/unspecified	Female	23	3
ward	10202010	Don't know/unspecified	Male	24	6
ward	10202010	Don't know/unspecified	Female	24	9
ward	10202011	Yes	Male	15	81
ward	10202011	Yes	Female	15	82
ward	10202011	Yes	Male	16	70
ward	10202011	Yes	Female	16	81
ward	10202011	Yes	Male	17	54
ward	10202011	Yes	Female	17	69
ward	10202011	Yes	Male	18	41
ward	10202011	Yes	Female	18	45
ward	10202011	Yes	Male	19	20
ward	10202011	Yes	Female	19	29
ward	10202011	Yes	Male	20	13
ward	10202011	Yes	Female	20	19
ward	10202011	Yes	Male	21	6
ward	10202011	Yes	Female	21	11
ward	10202011	Yes	Male	22	4
ward	10202011	Yes	Female	22	7
ward	10202011	Yes	Male	23	1
ward	10202011	Yes	Female	23	4
ward	10202011	Yes	Male	24	4
ward	10202011	Yes	Female	24	4
ward	10202011	No	Male	15	10
ward	10202011	No	Female	15	11
ward	10202011	No	Male	16	29
ward	10202011	No	Female	16	17
ward	10202011	No	Male	17	36
ward	10202011	No	Female	17	35
ward	10202011	No	Male	18	46
ward	10202011	No	Female	18	63
ward	10202011	No	Male	19	70
ward	10202011	No	Female	19	62
ward	10202011	No	Male	20	84
ward	10202011	No	Female	20	107
ward	10202011	No	Male	21	84
ward	10202011	No	Female	21	96
ward	10202011	No	Male	22	94
ward	10202011	No	Female	22	97
ward	10202011	No	Male	23	84
ward	10202011	No	Female	23	96
ward	10202011	No	Male	24	100
ward	10202011	No	Female	24	98
ward	10202011	Don't know/unspecified	Male	15	8
ward	10202011	Don't know/unspecified	Female	15	2
ward	10202011	Don't know/unspecified	Male	16	5
ward	10202011	Don't know/unspecified	Female	16	1
ward	10202011	Don't know/unspecified	Male	17	2
ward	10202011	Don't know/unspecified	Female	17	2
ward	10202011	Don't know/unspecified	Male	18	10
ward	10202011	Don't know/unspecified	Female	18	3
ward	10202011	Don't know/unspecified	Male	19	14
ward	10202011	Don't know/unspecified	Female	19	2
ward	10202011	Don't know/unspecified	Male	20	1
ward	10202011	Don't know/unspecified	Female	20	14
ward	10202011	Don't know/unspecified	Male	21	5
ward	10202011	Don't know/unspecified	Female	21	6
ward	10202011	Don't know/unspecified	Male	22	4
ward	10202011	Don't know/unspecified	Female	22	7
ward	10202011	Don't know/unspecified	Male	23	2
ward	10202011	Don't know/unspecified	Female	23	11
ward	10202011	Don't know/unspecified	Male	24	2
ward	10202011	Don't know/unspecified	Female	24	1
ward	10202012	Yes	Male	15	50
ward	10202012	Yes	Female	15	41
ward	10202012	Yes	Male	16	47
ward	10202012	Yes	Female	16	43
ward	10202012	Yes	Male	17	60
ward	10202012	Yes	Female	17	40
ward	10202012	Yes	Male	18	44
ward	10202012	Yes	Female	18	25
ward	10202012	Yes	Male	19	21
ward	10202012	Yes	Female	19	19
ward	10202012	Yes	Male	20	5
ward	10202012	Yes	Female	20	16
ward	10202012	Yes	Male	21	9
ward	10202012	Yes	Female	21	8
ward	10202012	Yes	Male	22	3
ward	10202012	Yes	Female	22	6
ward	10202012	Yes	Male	23	10
ward	10202012	Yes	Female	23	3
ward	10202012	Yes	Male	24	2
ward	10202012	Yes	Female	24	4
ward	10202012	No	Male	15	2
ward	10202012	No	Female	15	6
ward	10202012	No	Male	16	26
ward	10202012	No	Female	16	16
ward	10202012	No	Male	17	33
ward	10202012	No	Female	17	25
ward	10202012	No	Male	18	45
ward	10202012	No	Female	18	46
ward	10202012	No	Male	19	54
ward	10202012	No	Female	19	59
ward	10202012	No	Male	20	79
ward	10202012	No	Female	20	71
ward	10202012	No	Male	21	94
ward	10202012	No	Female	21	64
ward	10202012	No	Male	22	107
ward	10202012	No	Female	22	88
ward	10202012	No	Male	23	143
ward	10202012	No	Female	23	95
ward	10202012	No	Male	24	107
ward	10202012	No	Female	24	79
ward	10202012	Don't know/unspecified	Male	15	2
ward	10202012	Don't know/unspecified	Female	15	2
ward	10202012	Don't know/unspecified	Male	17	2
ward	10202012	Don't know/unspecified	Female	17	2
ward	10202012	Don't know/unspecified	Male	18	1
ward	10202012	Don't know/unspecified	Female	18	3
ward	10202012	Don't know/unspecified	Male	19	10
ward	10202012	Don't know/unspecified	Female	19	1
ward	10202012	Don't know/unspecified	Male	20	7
ward	10202012	Don't know/unspecified	Female	20	9
ward	10202012	Don't know/unspecified	Male	21	4
ward	10202012	Don't know/unspecified	Female	21	4
ward	10202012	Don't know/unspecified	Male	22	4
ward	10202012	Don't know/unspecified	Female	22	3
ward	10202012	Don't know/unspecified	Male	23	4
ward	10202012	Don't know/unspecified	Female	23	2
ward	10202012	Don't know/unspecified	Male	24	9
ward	10202012	Don't know/unspecified	Female	24	6
ward	10203001	Yes	Male	15	77
ward	10203001	Yes	Female	15	71
ward	10203001	Yes	Male	16	77
ward	10203001	Yes	Female	16	83
ward	10203001	Yes	Male	17	58
ward	10203001	Yes	Female	17	50
ward	10203001	Yes	Male	18	42
ward	10203001	Yes	Female	18	38
ward	10203001	Yes	Male	19	26
ward	10203001	Yes	Female	19	20
ward	10203001	Yes	Male	20	40
ward	10203001	Yes	Female	20	30
ward	10203001	Yes	Male	21	10
ward	10203001	Yes	Female	21	18
ward	10203001	Yes	Male	22	12
ward	10203001	Yes	Female	22	14
ward	10203001	Yes	Male	23	6
ward	10203001	Yes	Female	23	2
ward	10203001	Yes	Male	24	8
ward	10203001	Yes	Female	24	2
ward	10203001	No	Male	15	6
ward	10203001	No	Female	15	14
ward	10203001	No	Male	16	28
ward	10203001	No	Female	16	6
ward	10203001	No	Male	17	18
ward	10203001	No	Female	17	32
ward	10203001	No	Male	18	58
ward	10203001	No	Female	18	58
ward	10203001	No	Male	19	59
ward	10203001	No	Female	19	71
ward	10203001	No	Male	20	83
ward	10203001	No	Female	20	67
ward	10203001	No	Male	21	95
ward	10203001	No	Female	21	101
ward	10203001	No	Male	22	67
ward	10203001	No	Female	22	58
ward	10203001	No	Male	23	83
ward	10203001	No	Female	23	71
ward	10203001	No	Male	24	67
ward	10203001	No	Female	24	91
ward	10203001	Don't know/unspecified	Male	15	4
ward	10203001	Don't know/unspecified	Female	15	6
ward	10203001	Don't know/unspecified	Male	16	8
ward	10203001	Don't know/unspecified	Female	16	6
ward	10203001	Don't know/unspecified	Male	17	2
ward	10203001	Don't know/unspecified	Female	17	6
ward	10203001	Don't know/unspecified	Male	18	12
ward	10203001	Don't know/unspecified	Female	18	12
ward	10203001	Don't know/unspecified	Male	19	10
ward	10203001	Don't know/unspecified	Female	19	10
ward	10203001	Don't know/unspecified	Male	20	18
ward	10203001	Don't know/unspecified	Female	20	12
ward	10203001	Don't know/unspecified	Male	21	26
ward	10203001	Don't know/unspecified	Female	21	14
ward	10203001	Don't know/unspecified	Male	22	10
ward	10203001	Don't know/unspecified	Female	22	20
ward	10203001	Don't know/unspecified	Male	23	18
ward	10203001	Don't know/unspecified	Female	23	10
ward	10203001	Don't know/unspecified	Male	24	16
ward	10203001	Don't know/unspecified	Female	24	16
ward	10203002	Yes	Male	15	35
ward	10203002	Yes	Female	15	32
ward	10203002	Yes	Male	16	24
ward	10203002	Yes	Female	16	21
ward	10203002	Yes	Male	17	22
ward	10203002	Yes	Female	17	35
ward	10203002	Yes	Male	18	18
ward	10203002	Yes	Female	18	23
ward	10203002	Yes	Male	19	27
ward	10203002	Yes	Female	19	24
ward	10203002	Yes	Male	20	27
ward	10203002	Yes	Female	20	35
ward	10203002	Yes	Male	21	18
ward	10203002	Yes	Female	21	38
ward	10203002	Yes	Male	22	12
ward	10203002	Yes	Female	22	25
ward	10203002	Yes	Male	23	11
ward	10203002	Yes	Female	23	15
ward	10203002	Yes	Male	24	12
ward	10203002	Yes	Female	24	16
ward	10203002	No	Male	15	1
ward	10203002	No	Female	15	3
ward	10203002	No	Female	18	1
ward	10203002	No	Male	19	12
ward	10203002	No	Female	19	7
ward	10203002	No	Male	20	15
ward	10203002	No	Female	20	7
ward	10203002	No	Male	21	10
ward	10203002	No	Female	21	15
ward	10203002	No	Male	22	12
ward	10203002	No	Female	22	13
ward	10203002	No	Male	23	23
ward	10203002	No	Female	23	23
ward	10203002	No	Male	24	22
ward	10203002	No	Female	24	24
ward	10203002	Don't know/unspecified	Female	15	1
ward	10203002	Don't know/unspecified	Male	16	1
ward	10203002	Don't know/unspecified	Male	17	1
ward	10203002	Don't know/unspecified	Female	17	2
ward	10203002	Don't know/unspecified	Male	18	1
ward	10203002	Don't know/unspecified	Male	19	6
ward	10203002	Don't know/unspecified	Female	19	1
ward	10203002	Don't know/unspecified	Male	20	4
ward	10203002	Don't know/unspecified	Female	20	2
ward	10203002	Don't know/unspecified	Male	21	4
ward	10203002	Don't know/unspecified	Female	21	1
ward	10203002	Don't know/unspecified	Female	22	2
ward	10203002	Don't know/unspecified	Male	23	1
ward	10203002	Don't know/unspecified	Female	23	2
ward	10203003	Yes	Male	15	74
ward	10203003	Yes	Female	15	59
ward	10203003	Yes	Male	16	91
ward	10203003	Yes	Female	16	113
ward	10203003	Yes	Male	17	60
ward	10203003	Yes	Female	17	48
ward	10203003	Yes	Male	18	53
ward	10203003	Yes	Female	18	50
ward	10203003	Yes	Male	19	44
ward	10203003	Yes	Female	19	28
ward	10203003	Yes	Male	20	22
ward	10203003	Yes	Female	20	24
ward	10203003	Yes	Male	21	13
ward	10203003	Yes	Female	21	21
ward	10203003	Yes	Male	22	4
ward	10203003	Yes	Female	22	9
ward	10203003	Yes	Male	23	12
ward	10203003	Yes	Female	23	7
ward	10203003	Yes	Male	24	7
ward	10203003	Yes	Female	24	2
ward	10203003	No	Male	15	6
ward	10203003	No	Female	15	8
ward	10203003	No	Male	16	20
ward	10203003	No	Female	16	8
ward	10203003	No	Male	17	38
ward	10203003	No	Female	17	34
ward	10203003	No	Male	18	39
ward	10203003	No	Female	18	52
ward	10203003	No	Male	19	59
ward	10203003	No	Female	19	65
ward	10203003	No	Male	20	101
ward	10203003	No	Female	20	84
ward	10203003	No	Male	21	61
ward	10203003	No	Female	21	74
ward	10203003	No	Male	22	75
ward	10203003	No	Female	22	75
ward	10203003	No	Male	23	116
ward	10203003	No	Female	23	61
ward	10203003	No	Male	24	90
ward	10203003	No	Female	24	68
ward	10203003	Don't know/unspecified	Male	15	6
ward	10203003	Don't know/unspecified	Female	15	4
ward	10203003	Don't know/unspecified	Male	16	14
ward	10203003	Don't know/unspecified	Female	16	16
ward	10203003	Don't know/unspecified	Male	17	20
ward	10203003	Don't know/unspecified	Female	17	18
ward	10203003	Don't know/unspecified	Male	18	25
ward	10203003	Don't know/unspecified	Female	18	24
ward	10203003	Don't know/unspecified	Male	19	24
ward	10203003	Don't know/unspecified	Female	19	41
ward	10203003	Don't know/unspecified	Male	20	24
ward	10203003	Don't know/unspecified	Female	20	14
ward	10203003	Don't know/unspecified	Male	21	27
ward	10203003	Don't know/unspecified	Female	21	14
ward	10203003	Don't know/unspecified	Male	22	36
ward	10203003	Don't know/unspecified	Female	22	20
ward	10203003	Don't know/unspecified	Male	23	20
ward	10203003	Don't know/unspecified	Female	23	28
ward	10203003	Don't know/unspecified	Male	24	18
ward	10203003	Don't know/unspecified	Female	24	22
ward	10203004	Yes	Male	15	31
ward	10203004	Yes	Female	15	35
ward	10203004	Yes	Male	16	26
ward	10203004	Yes	Female	16	37
ward	10203004	Yes	Male	17	39
ward	10203004	Yes	Female	17	41
ward	10203004	Yes	Male	18	34
ward	10203004	Yes	Female	18	37
ward	10203004	Yes	Male	19	25
ward	10203004	Yes	Female	19	23
ward	10203004	Yes	Male	20	9
ward	10203004	Yes	Female	20	15
ward	10203004	Yes	Male	21	12
ward	10203004	Yes	Female	21	16
ward	10203004	Yes	Male	22	19
ward	10203004	Yes	Female	22	16
ward	10203004	Yes	Male	23	16
ward	10203004	Yes	Female	23	11
ward	10203004	Yes	Male	24	5
ward	10203004	Yes	Female	24	7
ward	10203004	No	Male	15	1
ward	10203004	No	Female	15	4
ward	10203004	No	Male	16	2
ward	10203004	No	Female	16	5
ward	10203004	No	Male	17	5
ward	10203004	No	Female	17	6
ward	10203004	No	Male	18	4
ward	10203004	No	Female	18	10
ward	10203004	No	Male	19	18
ward	10203004	No	Female	19	11
ward	10203004	No	Male	20	10
ward	10203004	No	Female	20	15
ward	10203004	No	Male	21	18
ward	10203004	No	Female	21	14
ward	10203004	No	Male	22	6
ward	10203004	No	Female	22	15
ward	10203004	No	Male	23	16
ward	10203004	No	Female	23	33
ward	10203004	No	Male	24	26
ward	10203004	No	Female	24	29
ward	10203004	Don't know/unspecified	Male	15	6
ward	10203004	Don't know/unspecified	Female	15	3
ward	10203004	Don't know/unspecified	Male	16	2
ward	10203004	Don't know/unspecified	Female	16	2
ward	10203004	Don't know/unspecified	Male	17	1
ward	10203004	Don't know/unspecified	Female	17	2
ward	10203004	Don't know/unspecified	Male	18	6
ward	10203004	Don't know/unspecified	Female	18	4
ward	10203004	Don't know/unspecified	Male	19	2
ward	10203004	Don't know/unspecified	Female	19	2
ward	10203004	Don't know/unspecified	Male	20	4
ward	10203004	Don't know/unspecified	Male	21	7
ward	10203004	Don't know/unspecified	Female	21	5
ward	10203004	Don't know/unspecified	Male	22	2
ward	10203004	Don't know/unspecified	Female	22	2
ward	10203004	Don't know/unspecified	Male	23	1
ward	10203004	Don't know/unspecified	Female	23	4
ward	10203004	Don't know/unspecified	Male	24	6
ward	10203004	Don't know/unspecified	Female	24	2
ward	10203005	Yes	Male	15	89
ward	10203005	Yes	Female	15	57
ward	10203005	Yes	Male	16	57
ward	10203005	Yes	Female	16	80
ward	10203005	Yes	Male	17	51
ward	10203005	Yes	Female	17	67
ward	10203005	Yes	Male	18	38
ward	10203005	Yes	Female	18	50
ward	10203005	Yes	Male	19	34
ward	10203005	Yes	Female	19	35
ward	10203005	Yes	Male	20	20
ward	10203005	Yes	Female	20	21
ward	10203005	Yes	Male	21	13
ward	10203005	Yes	Female	21	26
ward	10203005	Yes	Male	22	7
ward	10203005	Yes	Female	22	7
ward	10203005	Yes	Female	23	11
ward	10203005	Yes	Male	24	4
ward	10203005	Yes	Female	24	1
ward	10203005	No	Male	15	13
ward	10203005	No	Female	15	8
ward	10203005	No	Male	16	17
ward	10203005	No	Female	16	13
ward	10203005	No	Male	17	21
ward	10203005	No	Female	17	23
ward	10203005	No	Male	18	44
ward	10203005	No	Female	18	42
ward	10203005	No	Male	19	80
ward	10203005	No	Female	19	64
ward	10203005	No	Male	20	66
ward	10203005	No	Female	20	107
ward	10203005	No	Male	21	91
ward	10203005	No	Female	21	98
ward	10203005	No	Male	22	116
ward	10203005	No	Female	22	116
ward	10203005	No	Male	23	125
ward	10203005	No	Female	23	99
ward	10203005	No	Male	24	105
ward	10203005	No	Female	24	103
ward	10203005	Don't know/unspecified	Male	15	1
ward	10203005	Don't know/unspecified	Male	16	2
ward	10203005	Don't know/unspecified	Female	16	1
ward	10203005	Don't know/unspecified	Male	18	5
ward	10203005	Don't know/unspecified	Female	18	7
ward	10203005	Don't know/unspecified	Male	19	2
ward	10203005	Don't know/unspecified	Female	19	7
ward	10203005	Don't know/unspecified	Male	20	4
ward	10203005	Don't know/unspecified	Female	20	4
ward	10203005	Don't know/unspecified	Male	21	7
ward	10203005	Don't know/unspecified	Female	21	5
ward	10203005	Don't know/unspecified	Male	22	6
ward	10203005	Don't know/unspecified	Female	22	2
ward	10203005	Don't know/unspecified	Male	23	6
ward	10203005	Don't know/unspecified	Female	23	4
ward	10203005	Don't know/unspecified	Male	24	7
ward	10203005	Don't know/unspecified	Female	24	7
ward	10203006	Yes	Male	15	38
ward	10203006	Yes	Female	15	52
ward	10203006	Yes	Male	16	32
ward	10203006	Yes	Female	16	44
ward	10203006	Yes	Male	17	39
ward	10203006	Yes	Female	17	54
ward	10203006	Yes	Male	18	34
ward	10203006	Yes	Female	18	45
ward	10203006	Yes	Male	19	28
ward	10203006	Yes	Female	19	37
ward	10203006	Yes	Male	20	21
ward	10203006	Yes	Female	20	27
ward	10203006	Yes	Male	21	7
ward	10203006	Yes	Female	21	11
ward	10203006	Yes	Male	22	7
ward	10203006	Yes	Female	22	15
ward	10203006	Yes	Male	23	7
ward	10203006	Yes	Female	23	9
ward	10203006	Yes	Male	24	5
ward	10203006	Yes	Female	24	4
ward	10203006	No	Male	15	1
ward	10203006	No	Female	15	2
ward	10203006	No	Male	16	1
ward	10203006	No	Female	16	3
ward	10203006	No	Male	17	8
ward	10203006	No	Female	17	7
ward	10203006	No	Male	18	15
ward	10203006	No	Female	18	15
ward	10203006	No	Male	19	27
ward	10203006	No	Female	19	18
ward	10203006	No	Male	20	43
ward	10203006	No	Female	20	34
ward	10203006	No	Male	21	48
ward	10203006	No	Female	21	51
ward	10203006	No	Male	22	60
ward	10203006	No	Female	22	53
ward	10203006	No	Male	23	67
ward	10203006	No	Female	23	51
ward	10203006	No	Male	24	49
ward	10203006	No	Female	24	69
ward	10203006	Don't know/unspecified	Male	15	1
ward	10203006	Don't know/unspecified	Female	18	2
ward	10203006	Don't know/unspecified	Male	19	1
ward	10203006	Don't know/unspecified	Female	20	1
ward	10203006	Don't know/unspecified	Male	21	2
ward	10203006	Don't know/unspecified	Male	22	4
ward	10203006	Don't know/unspecified	Female	22	1
ward	10203006	Don't know/unspecified	Male	23	5
ward	10203006	Don't know/unspecified	Male	24	1
ward	10203006	Don't know/unspecified	Female	24	6
ward	10203007	Yes	Male	15	81
ward	10203007	Yes	Female	15	93
ward	10203007	Yes	Male	16	79
ward	10203007	Yes	Female	16	68
ward	10203007	Yes	Male	17	58
ward	10203007	Yes	Female	17	86
ward	10203007	Yes	Male	18	36
ward	10203007	Yes	Female	18	64
ward	10203007	Yes	Male	19	31
ward	10203007	Yes	Female	19	32
ward	10203007	Yes	Male	20	15
ward	10203007	Yes	Female	20	30
ward	10203007	Yes	Male	21	13
ward	10203007	Yes	Female	21	13
ward	10203007	Yes	Male	22	9
ward	10203007	Yes	Female	22	15
ward	10203007	Yes	Female	23	1
ward	10203007	Yes	Male	24	2
ward	10203007	Yes	Female	24	5
ward	10203007	No	Male	15	6
ward	10203007	No	Female	15	8
ward	10203007	No	Male	16	14
ward	10203007	No	Female	16	6
ward	10203007	No	Male	17	15
ward	10203007	No	Female	17	20
ward	10203007	No	Male	18	52
ward	10203007	No	Female	18	48
ward	10203007	No	Male	19	67
ward	10203007	No	Female	19	66
ward	10203007	No	Male	20	84
ward	10203007	No	Female	20	66
ward	10203007	No	Male	21	83
ward	10203007	No	Female	21	76
ward	10203007	No	Male	22	80
ward	10203007	No	Female	22	82
ward	10203007	No	Male	23	86
ward	10203007	No	Female	23	80
ward	10203007	No	Male	24	92
ward	10203007	No	Female	24	82
ward	10203007	Don't know/unspecified	Female	15	1
ward	10203007	Don't know/unspecified	Male	16	1
ward	10203007	Don't know/unspecified	Female	16	2
ward	10203007	Don't know/unspecified	Female	17	1
ward	10203007	Don't know/unspecified	Male	18	5
ward	10203007	Don't know/unspecified	Female	18	2
ward	10203007	Don't know/unspecified	Male	19	4
ward	10203007	Don't know/unspecified	Female	19	1
ward	10203007	Don't know/unspecified	Male	20	6
ward	10203007	Don't know/unspecified	Female	20	4
ward	10203007	Don't know/unspecified	Male	21	2
ward	10203007	Don't know/unspecified	Female	21	2
ward	10203007	Don't know/unspecified	Male	22	4
ward	10203007	Don't know/unspecified	Female	22	2
ward	10203007	Don't know/unspecified	Male	23	1
ward	10203007	Don't know/unspecified	Female	23	1
ward	10203007	Don't know/unspecified	Male	24	2
ward	10203007	Don't know/unspecified	Female	24	2
ward	10203008	Yes	Male	15	9
ward	10203008	Yes	Female	15	14
ward	10203008	Yes	Male	16	13
ward	10203008	Yes	Female	16	11
ward	10203008	Yes	Male	17	15
ward	10203008	Yes	Female	17	15
ward	10203008	Yes	Male	18	9
ward	10203008	Yes	Female	18	13
ward	10203008	Yes	Male	19	9
ward	10203008	Yes	Female	19	7
ward	10203008	Yes	Male	20	6
ward	10203008	Yes	Female	20	4
ward	10203008	Yes	Male	21	2
ward	10203008	Yes	Female	21	7
ward	10203008	Yes	Male	22	1
ward	10203008	Yes	Female	22	2
ward	10203008	Yes	Female	23	4
ward	10203008	No	Female	15	1
ward	10203008	No	Male	16	1
ward	10203008	No	Female	16	1
ward	10203008	No	Male	17	2
ward	10203008	No	Female	17	2
ward	10203008	No	Male	18	12
ward	10203008	No	Female	18	4
ward	10203008	No	Male	19	4
ward	10203008	No	Female	19	17
ward	10203008	No	Male	20	7
ward	10203008	No	Female	20	25
ward	10203008	No	Male	21	22
ward	10203008	No	Female	21	24
ward	10203008	No	Male	22	24
ward	10203008	No	Female	22	22
ward	10203008	No	Male	23	23
ward	10203008	No	Female	23	18
ward	10203008	No	Male	24	22
ward	10203008	No	Female	24	32
ward	10203008	Don't know/unspecified	Female	16	2
ward	10203008	Don't know/unspecified	Male	18	2
ward	10203008	Don't know/unspecified	Female	19	1
ward	10203008	Don't know/unspecified	Male	21	4
ward	10203008	Don't know/unspecified	Female	21	2
ward	10203008	Don't know/unspecified	Female	22	2
ward	10203008	Don't know/unspecified	Male	23	1
ward	10203008	Don't know/unspecified	Female	23	4
ward	10203008	Don't know/unspecified	Female	24	1
ward	10203009	Yes	Male	15	57
ward	10203009	Yes	Female	15	46
ward	10203009	Yes	Male	16	47
ward	10203009	Yes	Female	16	54
ward	10203009	Yes	Male	17	46
ward	10203009	Yes	Female	17	37
ward	10203009	Yes	Male	18	42
ward	10203009	Yes	Female	18	38
ward	10203009	Yes	Male	19	34
ward	10203009	Yes	Female	19	22
ward	10203009	Yes	Male	20	34
ward	10203009	Yes	Female	20	23
ward	10203009	Yes	Male	21	20
ward	10203009	Yes	Female	21	21
ward	10203009	Yes	Male	22	20
ward	10203009	Yes	Female	22	20
ward	10203009	Yes	Male	23	4
ward	10203009	Yes	Female	23	13
ward	10203009	Yes	Male	24	11
ward	10203009	Yes	Female	24	11
ward	10203009	No	Male	15	3
ward	10203009	No	Female	15	2
ward	10203009	No	Male	16	1
ward	10203009	No	Female	16	6
ward	10203009	No	Male	17	5
ward	10203009	No	Female	17	6
ward	10203009	No	Male	18	11
ward	10203009	No	Female	18	13
ward	10203009	No	Male	19	27
ward	10203009	No	Female	19	28
ward	10203009	No	Male	20	42
ward	10203009	No	Female	20	29
ward	10203009	No	Male	21	55
ward	10203009	No	Female	21	51
ward	10203009	No	Male	22	54
ward	10203009	No	Female	22	45
ward	10203009	No	Male	23	77
ward	10203009	No	Female	23	50
ward	10203009	No	Male	24	69
ward	10203009	No	Female	24	70
ward	10203009	Don't know/unspecified	Male	15	3
ward	10203009	Don't know/unspecified	Female	15	6
ward	10203009	Don't know/unspecified	Male	16	3
ward	10203009	Don't know/unspecified	Female	16	1
ward	10203009	Don't know/unspecified	Male	17	2
ward	10203009	Don't know/unspecified	Female	17	6
ward	10203009	Don't know/unspecified	Male	18	5
ward	10203009	Don't know/unspecified	Female	18	1
ward	10203009	Don't know/unspecified	Male	19	1
ward	10203009	Don't know/unspecified	Female	19	5
ward	10203009	Don't know/unspecified	Male	20	7
ward	10203009	Don't know/unspecified	Female	20	10
ward	10203009	Don't know/unspecified	Male	21	2
ward	10203009	Don't know/unspecified	Female	21	11
ward	10203009	Don't know/unspecified	Male	22	11
ward	10203009	Don't know/unspecified	Female	22	4
ward	10203009	Don't know/unspecified	Male	23	13
ward	10203009	Don't know/unspecified	Female	23	15
ward	10203009	Don't know/unspecified	Male	24	7
ward	10203009	Don't know/unspecified	Female	24	7
ward	10203010	Yes	Male	15	63
ward	10203010	Yes	Female	15	79
ward	10203010	Yes	Male	16	73
ward	10203010	Yes	Female	16	61
ward	10203010	Yes	Male	17	63
ward	10203010	Yes	Female	17	49
ward	10203010	Yes	Male	18	35
ward	10203010	Yes	Female	18	33
ward	10203010	Yes	Male	19	18
ward	10203010	Yes	Female	19	11
ward	10203010	Yes	Male	20	9
ward	10203010	Yes	Female	20	9
ward	10203010	Yes	Male	21	6
ward	10203010	Yes	Female	21	8
ward	10203010	Yes	Male	22	4
ward	10203010	Yes	Female	22	4
ward	10203010	Yes	Male	23	7
ward	10203010	Yes	Female	23	4
ward	10203010	Yes	Male	24	4
ward	10203010	Yes	Female	24	1
ward	10203010	No	Male	15	7
ward	10203010	No	Female	15	6
ward	10203010	No	Male	16	14
ward	10203010	No	Female	16	8
ward	10203010	No	Male	17	25
ward	10203010	No	Female	17	27
ward	10203010	No	Male	18	46
ward	10203010	No	Female	18	52
ward	10203010	No	Male	19	59
ward	10203010	No	Female	19	62
ward	10203010	No	Male	20	67
ward	10203010	No	Female	20	49
ward	10203010	No	Male	21	64
ward	10203010	No	Female	21	51
ward	10203010	No	Male	22	68
ward	10203010	No	Female	22	65
ward	10203010	No	Male	23	75
ward	10203010	No	Female	23	63
ward	10203010	No	Male	24	51
ward	10203010	No	Female	24	50
ward	10203010	Don't know/unspecified	Male	15	1
ward	10203010	Don't know/unspecified	Male	18	1
ward	10203010	Don't know/unspecified	Female	18	1
ward	10203010	Don't know/unspecified	Male	19	1
ward	10203010	Don't know/unspecified	Male	20	3
ward	10203010	Don't know/unspecified	Female	20	1
ward	10203010	Don't know/unspecified	Male	21	6
ward	10203010	Don't know/unspecified	Male	22	1
ward	10203010	Don't know/unspecified	Female	22	2
ward	10203010	Don't know/unspecified	Male	23	1
ward	10203010	Don't know/unspecified	Male	24	1
ward	10203010	Don't know/unspecified	Female	24	1
ward	10203011	Yes	Male	15	93
ward	10203011	Yes	Female	15	85
ward	10203011	Yes	Male	16	79
ward	10203011	Yes	Female	16	102
ward	10203011	Yes	Male	17	78
ward	10203011	Yes	Female	17	94
ward	10203011	Yes	Male	18	65
ward	10203011	Yes	Female	18	69
ward	10203011	Yes	Male	19	46
ward	10203011	Yes	Female	19	36
ward	10203011	Yes	Male	20	28
ward	10203011	Yes	Female	20	37
ward	10203011	Yes	Male	21	26
ward	10203011	Yes	Female	21	19
ward	10203011	Yes	Male	22	14
ward	10203011	Yes	Female	22	20
ward	10203011	Yes	Male	23	10
ward	10203011	Yes	Female	23	13
ward	10203011	Yes	Male	24	8
ward	10203011	Yes	Female	24	7
ward	10203011	No	Male	15	18
ward	10203011	No	Female	15	14
ward	10203011	No	Male	16	22
ward	10203011	No	Female	16	5
ward	10203011	No	Male	17	22
ward	10203011	No	Female	17	16
ward	10203011	No	Male	18	43
ward	10203011	No	Female	18	53
ward	10203011	No	Male	19	71
ward	10203011	No	Female	19	70
ward	10203011	No	Male	20	94
ward	10203011	No	Female	20	89
ward	10203011	No	Male	21	87
ward	10203011	No	Female	21	100
ward	10203011	No	Male	22	97
ward	10203011	No	Female	22	105
ward	10203011	No	Male	23	88
ward	10203011	No	Female	23	92
ward	10203011	No	Male	24	102
ward	10203011	No	Female	24	103
ward	10203011	Don't know/unspecified	Male	15	2
ward	10203011	Don't know/unspecified	Female	16	1
ward	10203011	Don't know/unspecified	Female	17	2
ward	10203011	Don't know/unspecified	Male	18	6
ward	10203011	Don't know/unspecified	Female	18	1
ward	10203011	Don't know/unspecified	Female	19	6
ward	10203011	Don't know/unspecified	Male	20	1
ward	10203011	Don't know/unspecified	Female	20	4
ward	10203011	Don't know/unspecified	Male	21	2
ward	10203011	Don't know/unspecified	Female	21	1
ward	10203011	Don't know/unspecified	Male	22	4
ward	10203011	Don't know/unspecified	Female	22	7
ward	10203011	Don't know/unspecified	Male	23	5
ward	10203011	Don't know/unspecified	Female	23	1
ward	10203011	Don't know/unspecified	Male	24	2
ward	10203011	Don't know/unspecified	Female	24	5
ward	10203012	Yes	Male	15	50
ward	10203012	Yes	Female	15	39
ward	10203012	Yes	Male	16	45
ward	10203012	Yes	Female	16	46
ward	10203012	Yes	Male	17	36
ward	10203012	Yes	Female	17	51
ward	10203012	Yes	Male	18	55
ward	10203012	Yes	Female	18	53
ward	10203012	Yes	Male	19	35
ward	10203012	Yes	Female	19	43
ward	10203012	Yes	Male	20	29
ward	10203012	Yes	Female	20	36
ward	10203012	Yes	Male	21	10
ward	10203012	Yes	Female	21	20
ward	10203012	Yes	Male	22	12
ward	10203012	Yes	Female	22	13
ward	10203012	Yes	Male	23	11
ward	10203012	Yes	Female	23	6
ward	10203012	Yes	Male	24	6
ward	10203012	Yes	Female	24	7
ward	10203012	No	Male	15	3
ward	10203012	No	Female	15	1
ward	10203012	No	Male	16	2
ward	10203012	No	Female	16	1
ward	10203012	No	Male	17	2
ward	10203012	No	Female	17	10
ward	10203012	No	Male	18	9
ward	10203012	No	Female	18	21
ward	10203012	No	Male	19	21
ward	10203012	No	Female	19	27
ward	10203012	No	Male	20	39
ward	10203012	No	Female	20	35
ward	10203012	No	Male	21	49
ward	10203012	No	Female	21	56
ward	10203012	No	Male	22	71
ward	10203012	No	Female	22	56
ward	10203012	No	Male	23	69
ward	10203012	No	Female	23	53
ward	10203012	No	Male	24	60
ward	10203012	No	Female	24	67
ward	10203012	Don't know/unspecified	Female	16	1
ward	10203012	Don't know/unspecified	Male	19	1
ward	10203012	Don't know/unspecified	Male	20	1
ward	10203012	Don't know/unspecified	Male	21	1
ward	10203012	Don't know/unspecified	Female	21	4
ward	10203012	Don't know/unspecified	Male	22	2
ward	10203012	Don't know/unspecified	Female	22	1
ward	10203012	Don't know/unspecified	Male	23	1
ward	10203012	Don't know/unspecified	Female	23	4
ward	10203012	Don't know/unspecified	Male	24	2
ward	10203012	Don't know/unspecified	Female	24	5
ward	10203013	Yes	Male	15	81
ward	10203013	Yes	Female	15	49
ward	10203013	Yes	Male	16	69
ward	10203013	Yes	Female	16	72
ward	10203013	Yes	Male	17	48
ward	10203013	Yes	Female	17	63
ward	10203013	Yes	Male	18	33
ward	10203013	Yes	Female	18	36
ward	10203013	Yes	Male	19	21
ward	10203013	Yes	Female	19	20
ward	10203013	Yes	Male	20	12
ward	10203013	Yes	Female	20	16
ward	10203013	Yes	Male	21	13
ward	10203013	Yes	Female	21	14
ward	10203013	Yes	Male	22	4
ward	10203013	Yes	Female	22	8
ward	10203013	Yes	Male	23	4
ward	10203013	Yes	Female	23	2
ward	10203013	Yes	Male	24	4
ward	10203013	Yes	Female	24	6
ward	10203013	No	Male	15	7
ward	10203013	No	Female	15	2
ward	10203013	No	Male	16	7
ward	10203013	No	Female	16	6
ward	10203013	No	Male	17	15
ward	10203013	No	Female	17	10
ward	10203013	No	Male	18	26
ward	10203013	No	Female	18	38
ward	10203013	No	Male	19	54
ward	10203013	No	Female	19	50
ward	10203013	No	Male	20	44
ward	10203013	No	Female	20	68
ward	10203013	No	Male	21	75
ward	10203013	No	Female	21	69
ward	10203013	No	Male	22	91
ward	10203013	No	Female	22	71
ward	10203013	No	Male	23	80
ward	10203013	No	Female	23	70
ward	10203013	No	Male	24	82
ward	10203013	No	Female	24	75
ward	10203013	Don't know/unspecified	Female	15	1
ward	10203013	Don't know/unspecified	Male	16	1
ward	10203013	Don't know/unspecified	Female	16	2
ward	10203013	Don't know/unspecified	Male	17	2
ward	10203013	Don't know/unspecified	Male	19	5
ward	10203013	Don't know/unspecified	Female	19	4
ward	10203013	Don't know/unspecified	Male	20	1
ward	10203013	Don't know/unspecified	Female	20	1
ward	10203013	Don't know/unspecified	Female	21	4
ward	10203013	Don't know/unspecified	Female	22	4
ward	10203013	Don't know/unspecified	Female	23	4
ward	10203013	Don't know/unspecified	Male	24	1
ward	10203013	Don't know/unspecified	Female	24	5
ward	10203014	Yes	Male	15	104
ward	10203014	Yes	Female	15	117
ward	10203014	Yes	Male	16	120
ward	10203014	Yes	Female	16	132
ward	10203014	Yes	Male	17	99
ward	10203014	Yes	Female	17	110
ward	10203014	Yes	Male	18	51
ward	10203014	Yes	Female	18	66
ward	10203014	Yes	Male	19	36
ward	10203014	Yes	Female	19	32
ward	10203014	Yes	Male	20	15
ward	10203014	Yes	Female	20	24
ward	10203014	Yes	Male	21	13
ward	10203014	Yes	Female	21	19
ward	10203014	Yes	Male	22	6
ward	10203014	Yes	Female	22	11
ward	10203014	Yes	Male	23	10
ward	10203014	Yes	Female	23	9
ward	10203014	Yes	Male	24	4
ward	10203014	Yes	Female	24	6
ward	10203014	No	Male	15	7
ward	10203014	No	Female	15	8
ward	10203014	No	Male	16	20
ward	10203014	No	Female	16	24
ward	10203014	No	Male	17	41
ward	10203014	No	Female	17	33
ward	10203014	No	Male	18	78
ward	10203014	No	Female	18	64
ward	10203014	No	Male	19	90
ward	10203014	No	Female	19	93
ward	10203014	No	Male	20	124
ward	10203014	No	Female	20	125
ward	10203014	No	Male	21	125
ward	10203014	No	Female	21	145
ward	10203014	No	Male	22	115
ward	10203014	No	Female	22	105
ward	10203014	No	Male	23	97
ward	10203014	No	Female	23	117
ward	10203014	No	Male	24	101
ward	10203014	No	Female	24	111
ward	10203014	Don't know/unspecified	Male	15	6
ward	10203014	Don't know/unspecified	Female	15	5
ward	10203014	Don't know/unspecified	Male	16	6
ward	10203014	Don't know/unspecified	Female	16	6
ward	10203014	Don't know/unspecified	Male	17	7
ward	10203014	Don't know/unspecified	Female	17	2
ward	10203014	Don't know/unspecified	Male	18	18
ward	10203014	Don't know/unspecified	Female	18	11
ward	10203014	Don't know/unspecified	Male	19	19
ward	10203014	Don't know/unspecified	Female	19	11
ward	10203014	Don't know/unspecified	Male	20	23
ward	10203014	Don't know/unspecified	Female	20	21
ward	10203014	Don't know/unspecified	Male	21	19
ward	10203014	Don't know/unspecified	Female	21	23
ward	10203014	Don't know/unspecified	Male	22	19
ward	10203014	Don't know/unspecified	Female	22	20
ward	10203014	Don't know/unspecified	Male	23	17
ward	10203014	Don't know/unspecified	Female	23	24
ward	10203014	Don't know/unspecified	Male	24	22
ward	10203014	Don't know/unspecified	Female	24	23
ward	10203015	Yes	Male	15	44
ward	10203015	Yes	Female	15	47
ward	10203015	Yes	Male	16	48
ward	10203015	Yes	Female	16	47
ward	10203015	Yes	Male	17	47
ward	10203015	Yes	Female	17	54
ward	10203015	Yes	Male	18	39
ward	10203015	Yes	Female	18	38
ward	10203015	Yes	Male	19	29
ward	10203015	Yes	Female	19	22
ward	10203015	Yes	Male	20	24
ward	10203015	Yes	Female	20	18
ward	10203015	Yes	Male	21	16
ward	10203015	Yes	Female	21	13
ward	10203015	Yes	Male	22	15
ward	10203015	Yes	Female	22	12
ward	10203015	Yes	Male	23	18
ward	10203015	Yes	Female	23	11
ward	10203015	Yes	Male	24	4
ward	10203015	Yes	Female	24	12
ward	10203015	No	Male	15	1
ward	10203015	No	Female	15	2
ward	10203015	No	Male	16	2
ward	10203015	No	Female	16	2
ward	10203015	No	Male	17	3
ward	10203015	No	Female	17	1
ward	10203015	No	Male	18	9
ward	10203015	No	Female	18	4
ward	10203015	No	Male	19	16
ward	10203015	No	Female	19	12
ward	10203015	No	Male	20	12
ward	10203015	No	Female	20	15
ward	10203015	No	Male	21	23
ward	10203015	No	Female	21	20
ward	10203015	No	Male	22	24
ward	10203015	No	Female	22	15
ward	10203015	No	Male	23	34
ward	10203015	No	Female	23	33
ward	10203015	No	Male	24	33
ward	10203015	No	Female	24	30
ward	10203015	Don't know/unspecified	Male	16	1
ward	10203015	Don't know/unspecified	Male	17	2
ward	10203015	Don't know/unspecified	Male	18	1
ward	10203015	Don't know/unspecified	Female	18	1
ward	10203015	Don't know/unspecified	Male	19	4
ward	10203015	Don't know/unspecified	Male	20	4
ward	10203015	Don't know/unspecified	Female	20	1
ward	10203015	Don't know/unspecified	Male	21	6
ward	10203015	Don't know/unspecified	Female	21	2
ward	10203015	Don't know/unspecified	Male	22	2
ward	10203015	Don't know/unspecified	Female	22	5
ward	10203015	Don't know/unspecified	Male	23	2
ward	10203015	Don't know/unspecified	Female	23	2
ward	10203015	Don't know/unspecified	Male	24	4
ward	10203015	Don't know/unspecified	Female	24	1
ward	10203016	Yes	Male	15	56
ward	10203016	Yes	Female	15	56
ward	10203016	Yes	Male	16	36
ward	10203016	Yes	Female	16	55
ward	10203016	Yes	Male	17	35
ward	10203016	Yes	Female	17	55
ward	10203016	Yes	Male	18	62
ward	10203016	Yes	Female	18	58
ward	10203016	Yes	Male	19	35
ward	10203016	Yes	Female	19	51
ward	10203016	Yes	Male	20	29
ward	10203016	Yes	Female	20	20
ward	10203016	Yes	Male	21	20
ward	10203016	Yes	Female	21	25
ward	10203016	Yes	Male	22	5
ward	10203016	Yes	Female	22	17
ward	10203016	Yes	Male	23	2
ward	10203016	Yes	Female	23	9
ward	10203016	Yes	Male	24	4
ward	10203016	Yes	Female	24	6
ward	10203016	No	Female	15	6
ward	10203016	No	Male	16	9
ward	10203016	No	Female	16	7
ward	10203016	No	Male	17	10
ward	10203016	No	Female	17	14
ward	10203016	No	Male	18	20
ward	10203016	No	Female	18	29
ward	10203016	No	Male	19	45
ward	10203016	No	Female	19	34
ward	10203016	No	Male	20	58
ward	10203016	No	Female	20	48
ward	10203016	No	Male	21	75
ward	10203016	No	Female	21	55
ward	10203016	No	Male	22	61
ward	10203016	No	Female	22	67
ward	10203016	No	Male	23	71
ward	10203016	No	Female	23	75
ward	10203016	No	Male	24	67
ward	10203016	No	Female	24	85
ward	10203016	Don't know/unspecified	Female	15	2
ward	10203016	Don't know/unspecified	Male	16	3
ward	10203016	Don't know/unspecified	Female	16	2
ward	10203016	Don't know/unspecified	Male	17	3
ward	10203016	Don't know/unspecified	Female	17	1
ward	10203016	Don't know/unspecified	Male	18	4
ward	10203016	Don't know/unspecified	Female	18	2
ward	10203016	Don't know/unspecified	Male	19	6
ward	10203016	Don't know/unspecified	Female	19	7
ward	10203016	Don't know/unspecified	Male	20	12
ward	10203016	Don't know/unspecified	Female	20	9
ward	10203016	Don't know/unspecified	Male	21	9
ward	10203016	Don't know/unspecified	Female	21	10
ward	10203016	Don't know/unspecified	Male	22	7
ward	10203016	Don't know/unspecified	Female	22	11
ward	10203016	Don't know/unspecified	Male	23	18
ward	10203016	Don't know/unspecified	Female	23	7
ward	10203016	Don't know/unspecified	Male	24	6
ward	10203016	Don't know/unspecified	Female	24	11
ward	10203017	Yes	Male	15	61
ward	10203017	Yes	Female	15	63
ward	10203017	Yes	Male	16	69
ward	10203017	Yes	Female	16	85
ward	10203017	Yes	Male	17	69
ward	10203017	Yes	Female	17	57
ward	10203017	Yes	Male	18	45
ward	10203017	Yes	Female	18	58
ward	10203017	Yes	Male	19	33
ward	10203017	Yes	Female	19	33
ward	10203017	Yes	Male	20	18
ward	10203017	Yes	Female	20	36
ward	10203017	Yes	Male	21	17
ward	10203017	Yes	Female	21	19
ward	10203017	Yes	Male	22	14
ward	10203017	Yes	Female	22	17
ward	10203017	Yes	Male	23	5
ward	10203017	Yes	Female	23	12
ward	10203017	Yes	Male	24	15
ward	10203017	Yes	Female	24	6
ward	10203017	No	Male	15	3
ward	10203017	No	Female	15	9
ward	10203017	No	Male	16	8
ward	10203017	No	Female	16	4
ward	10203017	No	Male	17	7
ward	10203017	No	Female	17	11
ward	10203017	No	Male	18	19
ward	10203017	No	Female	18	19
ward	10203017	No	Male	19	30
ward	10203017	No	Female	19	39
ward	10203017	No	Male	20	46
ward	10203017	No	Female	20	48
ward	10203017	No	Male	21	41
ward	10203017	No	Female	21	48
ward	10203017	No	Male	22	57
ward	10203017	No	Female	22	56
ward	10203017	No	Male	23	44
ward	10203017	No	Female	23	49
ward	10203017	No	Male	24	35
ward	10203017	No	Female	24	35
ward	10203017	Don't know/unspecified	Male	15	5
ward	10203017	Don't know/unspecified	Female	15	5
ward	10203017	Don't know/unspecified	Male	16	2
ward	10203017	Don't know/unspecified	Female	16	6
ward	10203017	Don't know/unspecified	Male	17	9
ward	10203017	Don't know/unspecified	Female	17	3
ward	10203017	Don't know/unspecified	Male	18	10
ward	10203017	Don't know/unspecified	Female	18	8
ward	10203017	Don't know/unspecified	Male	19	15
ward	10203017	Don't know/unspecified	Female	19	15
ward	10203017	Don't know/unspecified	Male	20	22
ward	10203017	Don't know/unspecified	Female	20	9
ward	10203017	Don't know/unspecified	Male	21	15
ward	10203017	Don't know/unspecified	Female	21	26
ward	10203017	Don't know/unspecified	Male	22	21
ward	10203017	Don't know/unspecified	Female	22	12
ward	10203017	Don't know/unspecified	Male	23	27
ward	10203017	Don't know/unspecified	Female	23	19
ward	10203017	Don't know/unspecified	Male	24	18
ward	10203017	Don't know/unspecified	Female	24	15
ward	10203018	Yes	Male	15	40
ward	10203018	Yes	Female	15	45
ward	10203018	Yes	Male	16	38
ward	10203018	Yes	Female	16	57
ward	10203018	Yes	Male	17	51
ward	10203018	Yes	Female	17	45
ward	10203018	Yes	Male	18	25
ward	10203018	Yes	Female	18	26
ward	10203018	Yes	Male	19	31
ward	10203018	Yes	Female	19	62
ward	10203018	Yes	Male	20	30
ward	10203018	Yes	Female	20	51
ward	10203018	Yes	Male	21	36
ward	10203018	Yes	Female	21	60
ward	10203018	Yes	Male	22	23
ward	10203018	Yes	Female	22	46
ward	10203018	Yes	Male	23	11
ward	10203018	Yes	Female	23	26
ward	10203018	Yes	Male	24	14
ward	10203018	Yes	Female	24	12
ward	10203018	No	Male	15	8
ward	10203018	No	Female	15	6
ward	10203018	No	Male	16	9
ward	10203018	No	Female	16	7
ward	10203018	No	Male	17	15
ward	10203018	No	Female	17	19
ward	10203018	No	Male	18	33
ward	10203018	No	Female	18	22
ward	10203018	No	Male	19	43
ward	10203018	No	Female	19	38
ward	10203018	No	Male	20	32
ward	10203018	No	Female	20	45
ward	10203018	No	Male	21	44
ward	10203018	No	Female	21	42
ward	10203018	No	Male	22	25
ward	10203018	No	Female	22	42
ward	10203018	No	Male	23	63
ward	10203018	No	Female	23	52
ward	10203018	No	Male	24	32
ward	10203018	No	Female	24	45
ward	10203018	Don't know/unspecified	Male	15	1
ward	10203018	Don't know/unspecified	Female	15	1
ward	10203018	Don't know/unspecified	Male	17	1
ward	10203018	Don't know/unspecified	Female	18	3
ward	10203018	Don't know/unspecified	Male	19	1
ward	10203018	Don't know/unspecified	Female	19	4
ward	10203018	Don't know/unspecified	Male	20	2
ward	10203018	Don't know/unspecified	Female	20	9
ward	10203018	Don't know/unspecified	Male	21	7
ward	10203018	Don't know/unspecified	Female	21	2
ward	10203018	Don't know/unspecified	Male	22	2
ward	10203018	Don't know/unspecified	Female	22	3
ward	10203018	Don't know/unspecified	Male	23	5
ward	10203018	Don't know/unspecified	Female	23	4
ward	10203018	Don't know/unspecified	Male	24	3
ward	10203018	Don't know/unspecified	Female	24	3
ward	10203019	Yes	Male	15	35
ward	10203019	Yes	Female	15	25
ward	10203019	Yes	Male	16	26
ward	10203019	Yes	Female	16	24
ward	10203019	Yes	Male	17	22
ward	10203019	Yes	Female	17	31
ward	10203019	Yes	Male	18	30
ward	10203019	Yes	Female	18	23
ward	10203019	Yes	Male	19	18
ward	10203019	Yes	Female	19	25
ward	10203019	Yes	Male	20	14
ward	10203019	Yes	Female	20	14
ward	10203019	Yes	Male	21	10
ward	10203019	Yes	Female	21	21
ward	10203019	Yes	Male	22	9
ward	10203019	Yes	Female	22	9
ward	10203019	Yes	Male	23	5
ward	10203019	Yes	Female	23	7
ward	10203019	Yes	Male	24	10
ward	10203019	Yes	Female	24	2
ward	10203019	No	Male	15	1
ward	10203019	No	Female	15	2
ward	10203019	No	Male	16	1
ward	10203019	No	Male	17	7
ward	10203019	No	Female	17	1
ward	10203019	No	Male	18	8
ward	10203019	No	Female	18	8
ward	10203019	No	Male	19	16
ward	10203019	No	Female	19	14
ward	10203019	No	Male	20	18
ward	10203019	No	Female	20	11
ward	10203019	No	Male	21	18
ward	10203019	No	Female	21	17
ward	10203019	No	Male	22	28
ward	10203019	No	Female	22	29
ward	10203019	No	Male	23	21
ward	10203019	No	Female	23	30
ward	10203019	No	Male	24	27
ward	10203019	No	Female	24	50
ward	10203019	Don't know/unspecified	Male	15	1
ward	10203019	Don't know/unspecified	Female	15	1
ward	10203019	Don't know/unspecified	Male	16	1
ward	10203019	Don't know/unspecified	Female	16	1
ward	10203019	Don't know/unspecified	Female	17	3
ward	10203019	Don't know/unspecified	Male	18	1
ward	10203019	Don't know/unspecified	Female	18	1
ward	10203019	Don't know/unspecified	Male	19	1
ward	10203019	Don't know/unspecified	Female	19	1
ward	10203019	Don't know/unspecified	Male	20	3
ward	10203019	Don't know/unspecified	Male	22	2
ward	10203019	Don't know/unspecified	Female	22	7
ward	10203019	Don't know/unspecified	Male	23	1
ward	10203019	Don't know/unspecified	Male	24	2
ward	10203019	Don't know/unspecified	Female	24	7
ward	10203020	Yes	Male	15	28
ward	10203020	Yes	Female	15	27
ward	10203020	Yes	Male	16	25
ward	10203020	Yes	Female	16	25
ward	10203020	Yes	Male	17	24
ward	10203020	Yes	Female	17	32
ward	10203020	Yes	Male	18	12
ward	10203020	Yes	Female	18	17
ward	10203020	Yes	Male	19	14
ward	10203020	Yes	Female	19	12
ward	10203020	Yes	Male	20	6
ward	10203020	Yes	Female	20	11
ward	10203020	Yes	Male	21	7
ward	10203020	Yes	Female	21	7
ward	10203020	Yes	Male	22	2
ward	10203020	Yes	Female	22	5
ward	10203020	Yes	Male	23	4
ward	10203020	Yes	Female	23	1
ward	10203020	Yes	Male	24	2
ward	10203020	Yes	Female	24	4
ward	10203020	No	Male	15	2
ward	10203020	No	Male	16	1
ward	10203020	No	Female	16	1
ward	10203020	No	Female	17	4
ward	10203020	No	Male	18	8
ward	10203020	No	Female	18	5
ward	10203020	No	Male	19	11
ward	10203020	No	Female	19	11
ward	10203020	No	Male	20	15
ward	10203020	No	Female	20	8
ward	10203020	No	Male	21	18
ward	10203020	No	Female	21	8
ward	10203020	No	Male	22	24
ward	10203020	No	Female	22	11
ward	10203020	No	Male	23	11
ward	10203020	No	Female	23	21
ward	10203020	No	Male	24	12
ward	10203020	No	Female	24	14
ward	10203020	Don't know/unspecified	Male	15	1
ward	10203020	Don't know/unspecified	Female	15	2
ward	10203020	Don't know/unspecified	Female	16	5
ward	10203020	Don't know/unspecified	Male	17	1
ward	10203020	Don't know/unspecified	Female	17	2
ward	10203020	Don't know/unspecified	Male	18	9
ward	10203020	Don't know/unspecified	Female	18	8
ward	10203020	Don't know/unspecified	Female	19	9
ward	10203020	Don't know/unspecified	Male	20	9
ward	10203020	Don't know/unspecified	Female	20	7
ward	10203020	Don't know/unspecified	Male	21	12
ward	10203020	Don't know/unspecified	Female	21	8
ward	10203020	Don't know/unspecified	Male	22	12
ward	10203020	Don't know/unspecified	Female	22	9
ward	10203020	Don't know/unspecified	Male	23	7
ward	10203020	Don't know/unspecified	Female	23	9
ward	10203020	Don't know/unspecified	Male	24	4
ward	10203020	Don't know/unspecified	Female	24	8
ward	10203021	Yes	Male	15	98
ward	10203021	Yes	Female	15	112
ward	10203021	Yes	Male	16	86
ward	10203021	Yes	Female	16	82
ward	10203021	Yes	Male	17	83
ward	10203021	Yes	Female	17	70
ward	10203021	Yes	Male	18	42
ward	10203021	Yes	Female	18	46
ward	10203021	Yes	Male	19	22
ward	10203021	Yes	Female	19	15
ward	10203021	Yes	Male	20	16
ward	10203021	Yes	Female	20	21
ward	10203021	Yes	Male	21	10
ward	10203021	Yes	Female	21	14
ward	10203021	Yes	Male	22	6
ward	10203021	Yes	Female	22	6
ward	10203021	Yes	Male	23	1
ward	10203021	Yes	Female	23	4
ward	10203021	Yes	Male	24	10
ward	10203021	Yes	Female	24	5
ward	10203021	No	Male	15	10
ward	10203021	No	Female	15	8
ward	10203021	No	Male	16	13
ward	10203021	No	Female	16	9
ward	10203021	No	Male	17	28
ward	10203021	No	Female	17	17
ward	10203021	No	Male	18	44
ward	10203021	No	Female	18	43
ward	10203021	No	Male	19	67
ward	10203021	No	Female	19	76
ward	10203021	No	Male	20	76
ward	10203021	No	Female	20	83
ward	10203021	No	Male	21	82
ward	10203021	No	Female	21	71
ward	10203021	No	Male	22	70
ward	10203021	No	Female	22	86
ward	10203021	No	Male	23	70
ward	10203021	No	Female	23	81
ward	10203021	No	Male	24	59
ward	10203021	No	Female	24	59
ward	10203021	Don't know/unspecified	Male	15	5
ward	10203021	Don't know/unspecified	Female	15	3
ward	10203021	Don't know/unspecified	Male	16	7
ward	10203021	Don't know/unspecified	Female	16	5
ward	10203021	Don't know/unspecified	Male	17	6
ward	10203021	Don't know/unspecified	Female	17	8
ward	10203021	Don't know/unspecified	Male	18	14
ward	10203021	Don't know/unspecified	Female	18	14
ward	10203021	Don't know/unspecified	Male	19	16
ward	10203021	Don't know/unspecified	Female	19	14
ward	10203021	Don't know/unspecified	Male	20	23
ward	10203021	Don't know/unspecified	Female	20	15
ward	10203021	Don't know/unspecified	Male	21	23
ward	10203021	Don't know/unspecified	Female	21	28
ward	10203021	Don't know/unspecified	Male	22	26
ward	10203021	Don't know/unspecified	Female	22	12
ward	10203021	Don't know/unspecified	Male	23	15
ward	10203021	Don't know/unspecified	Female	23	20
ward	10203021	Don't know/unspecified	Male	24	22
ward	10203021	Don't know/unspecified	Female	24	17
ward	10203022	Yes	Male	15	52
ward	10203022	Yes	Female	15	43
ward	10203022	Yes	Male	16	65
ward	10203022	Yes	Female	16	43
ward	10203022	Yes	Male	17	76
ward	10203022	Yes	Female	17	56
ward	10203022	Yes	Male	18	31
ward	10203022	Yes	Female	18	51
ward	10203022	Yes	Male	19	29
ward	10203022	Yes	Female	19	32
ward	10203022	Yes	Male	20	35
ward	10203022	Yes	Female	20	20
ward	10203022	Yes	Male	21	12
ward	10203022	Yes	Female	21	25
ward	10203022	Yes	Male	22	18
ward	10203022	Yes	Female	22	17
ward	10203022	Yes	Male	23	8
ward	10203022	Yes	Female	23	17
ward	10203022	Yes	Male	24	14
ward	10203022	Yes	Female	24	6
ward	10203022	No	Female	15	2
ward	10203022	No	Male	16	2
ward	10203022	No	Female	16	2
ward	10203022	No	Male	17	5
ward	10203022	No	Female	17	5
ward	10203022	No	Male	18	14
ward	10203022	No	Female	18	20
ward	10203022	No	Male	19	26
ward	10203022	No	Female	19	31
ward	10203022	No	Male	20	21
ward	10203022	No	Female	20	14
ward	10203022	No	Male	21	26
ward	10203022	No	Female	21	35
ward	10203022	No	Male	22	37
ward	10203022	No	Female	22	26
ward	10203022	No	Male	23	38
ward	10203022	No	Female	23	44
ward	10203022	No	Male	24	34
ward	10203022	No	Female	24	37
ward	10203022	Don't know/unspecified	Male	15	3
ward	10203022	Don't know/unspecified	Male	16	3
ward	10203022	Don't know/unspecified	Female	17	7
ward	10203022	Don't know/unspecified	Male	18	7
ward	10203022	Don't know/unspecified	Female	18	4
ward	10203022	Don't know/unspecified	Male	19	8
ward	10203022	Don't know/unspecified	Female	19	9
ward	10203022	Don't know/unspecified	Male	20	14
ward	10203022	Don't know/unspecified	Female	20	11
ward	10203022	Don't know/unspecified	Male	21	12
ward	10203027	Yes	Male	15	65
ward	10203022	Don't know/unspecified	Female	21	9
ward	10203022	Don't know/unspecified	Male	22	11
ward	10203022	Don't know/unspecified	Female	22	20
ward	10203022	Don't know/unspecified	Male	23	12
ward	10203022	Don't know/unspecified	Female	23	7
ward	10203022	Don't know/unspecified	Male	24	13
ward	10203022	Don't know/unspecified	Female	24	17
ward	10203023	Yes	Male	15	53
ward	10203023	Yes	Female	15	70
ward	10203023	Yes	Male	16	52
ward	10203023	Yes	Female	16	61
ward	10203023	Yes	Male	17	70
ward	10203023	Yes	Female	17	48
ward	10203023	Yes	Male	18	50
ward	10203023	Yes	Female	18	42
ward	10203023	Yes	Male	19	37
ward	10203023	Yes	Female	19	30
ward	10203023	Yes	Male	20	17
ward	10203023	Yes	Female	20	30
ward	10203023	Yes	Male	21	19
ward	10203023	Yes	Female	21	24
ward	10203023	Yes	Male	22	25
ward	10203023	Yes	Female	22	23
ward	10203023	Yes	Male	23	17
ward	10203023	Yes	Female	23	11
ward	10203023	Yes	Male	24	9
ward	10203023	Yes	Female	24	9
ward	10203023	No	Male	15	4
ward	10203023	No	Female	15	1
ward	10203023	No	Male	16	6
ward	10203023	No	Female	16	5
ward	10203023	No	Male	17	8
ward	10203023	No	Female	17	2
ward	10203023	No	Male	18	15
ward	10203023	No	Female	18	20
ward	10203023	No	Male	19	20
ward	10203023	No	Female	19	27
ward	10203023	No	Male	20	27
ward	10203023	No	Female	20	25
ward	10203023	No	Male	21	32
ward	10203023	No	Female	21	38
ward	10203023	No	Male	22	39
ward	10203023	No	Female	22	31
ward	10203023	No	Male	23	31
ward	10203023	No	Female	23	40
ward	10203023	No	Male	24	24
ward	10203023	No	Female	24	42
ward	10203023	Don't know/unspecified	Male	15	3
ward	10203023	Don't know/unspecified	Female	15	1
ward	10203023	Don't know/unspecified	Female	16	7
ward	10203023	Don't know/unspecified	Male	17	2
ward	10203023	Don't know/unspecified	Female	17	7
ward	10203023	Don't know/unspecified	Male	18	6
ward	10203023	Don't know/unspecified	Female	18	7
ward	10203023	Don't know/unspecified	Male	19	8
ward	10203023	Don't know/unspecified	Female	19	13
ward	10203023	Don't know/unspecified	Male	20	11
ward	10203023	Don't know/unspecified	Female	20	15
ward	10203023	Don't know/unspecified	Male	21	6
ward	10203023	Don't know/unspecified	Female	21	23
ward	10203023	Don't know/unspecified	Male	22	14
ward	10203023	Don't know/unspecified	Female	22	20
ward	10203023	Don't know/unspecified	Male	23	19
ward	10203023	Don't know/unspecified	Female	23	23
ward	10203023	Don't know/unspecified	Male	24	18
ward	10203023	Don't know/unspecified	Female	24	26
ward	10203024	Yes	Male	15	41
ward	10203024	Yes	Female	15	51
ward	10203024	Yes	Male	16	54
ward	10203024	Yes	Female	16	54
ward	10203024	Yes	Male	17	40
ward	10203024	Yes	Female	17	44
ward	10203024	Yes	Male	18	38
ward	10203024	Yes	Female	18	39
ward	10203024	Yes	Male	19	21
ward	10203024	Yes	Female	19	28
ward	10203024	Yes	Male	20	19
ward	10203024	Yes	Female	20	17
ward	10203024	Yes	Male	21	20
ward	10203024	Yes	Female	21	20
ward	10203024	Yes	Male	22	11
ward	10203024	Yes	Female	22	17
ward	10203024	Yes	Male	23	12
ward	10203024	Yes	Female	23	15
ward	10203024	Yes	Male	24	11
ward	10203024	Yes	Female	24	9
ward	10203024	No	Male	15	5
ward	10203024	No	Female	15	2
ward	10203024	No	Male	16	8
ward	10203024	No	Female	16	7
ward	10203024	No	Male	17	22
ward	10203024	No	Female	17	13
ward	10203024	No	Male	18	28
ward	10203024	No	Female	18	25
ward	10203024	No	Male	19	39
ward	10203024	No	Female	19	39
ward	10203024	No	Male	20	33
ward	10203024	No	Female	20	40
ward	10203024	No	Male	21	47
ward	10203024	No	Female	21	39
ward	10203024	No	Male	22	39
ward	10203024	No	Female	22	32
ward	10203024	No	Male	23	31
ward	10203024	No	Female	23	41
ward	10203024	No	Male	24	43
ward	10203024	No	Female	24	33
ward	10203024	Don't know/unspecified	Male	16	5
ward	10203024	Don't know/unspecified	Male	17	5
ward	10203024	Don't know/unspecified	Female	17	4
ward	10203024	Don't know/unspecified	Male	18	5
ward	10203024	Don't know/unspecified	Female	18	2
ward	10203024	Don't know/unspecified	Male	19	4
ward	10203024	Don't know/unspecified	Female	19	4
ward	10203024	Don't know/unspecified	Male	20	1
ward	10203024	Don't know/unspecified	Female	20	2
ward	10203024	Don't know/unspecified	Male	21	9
ward	10203024	Don't know/unspecified	Female	21	9
ward	10203024	Don't know/unspecified	Male	22	8
ward	10203024	Don't know/unspecified	Female	22	11
ward	10203024	Don't know/unspecified	Male	23	9
ward	10203024	Don't know/unspecified	Female	23	4
ward	10203024	Don't know/unspecified	Male	24	10
ward	10203024	Don't know/unspecified	Female	24	5
ward	10203025	Yes	Male	15	53
ward	10203025	Yes	Female	15	74
ward	10203025	Yes	Male	16	71
ward	10203025	Yes	Female	16	59
ward	10203025	Yes	Male	17	56
ward	10203025	Yes	Female	17	55
ward	10203025	Yes	Male	18	52
ward	10203025	Yes	Female	18	32
ward	10203025	Yes	Male	19	22
ward	10203025	Yes	Female	19	15
ward	10203025	Yes	Male	20	4
ward	10203025	Yes	Female	20	10
ward	10203025	Yes	Male	21	6
ward	10203025	Yes	Female	21	6
ward	10203025	Yes	Male	22	2
ward	10203025	Yes	Female	22	9
ward	10203025	Yes	Male	23	5
ward	10203025	Yes	Female	23	6
ward	10203025	Yes	Male	24	1
ward	10203025	Yes	Female	24	6
ward	10203025	No	Male	15	2
ward	10203025	No	Female	15	4
ward	10203025	No	Male	16	13
ward	10203025	No	Female	16	11
ward	10203025	No	Male	17	20
ward	10203025	No	Female	17	10
ward	10203025	No	Male	18	51
ward	10203025	No	Female	18	31
ward	10203025	No	Male	19	58
ward	10203025	No	Female	19	62
ward	10203025	No	Male	20	85
ward	10203025	No	Female	20	60
ward	10203025	No	Male	21	50
ward	10203025	No	Female	21	65
ward	10203025	No	Male	22	59
ward	10203025	No	Female	22	61
ward	10203025	No	Male	23	59
ward	10203025	No	Female	23	66
ward	10203025	No	Male	24	53
ward	10203025	No	Female	24	55
ward	10203025	Don't know/unspecified	Male	15	4
ward	10203025	Don't know/unspecified	Male	16	5
ward	10203025	Don't know/unspecified	Female	16	1
ward	10203025	Don't know/unspecified	Male	17	8
ward	10203025	Don't know/unspecified	Female	17	8
ward	10203025	Don't know/unspecified	Male	18	2
ward	10203025	Don't know/unspecified	Female	18	4
ward	10203025	Don't know/unspecified	Male	19	12
ward	10203025	Don't know/unspecified	Female	19	11
ward	10203025	Don't know/unspecified	Male	20	13
ward	10203025	Don't know/unspecified	Female	20	15
ward	10203025	Don't know/unspecified	Male	21	11
ward	10203025	Don't know/unspecified	Female	21	12
ward	10203025	Don't know/unspecified	Male	22	10
ward	10203025	Don't know/unspecified	Female	22	7
ward	10203025	Don't know/unspecified	Male	23	6
ward	10203025	Don't know/unspecified	Female	23	9
ward	10203025	Don't know/unspecified	Male	24	12
ward	10203025	Don't know/unspecified	Female	24	13
ward	10203026	Yes	Male	15	85
ward	10203026	Yes	Female	15	93
ward	10203026	Yes	Male	16	92
ward	10203026	Yes	Female	16	87
ward	10203026	Yes	Male	17	83
ward	10203026	Yes	Female	17	61
ward	10203026	Yes	Male	18	53
ward	10203026	Yes	Female	18	47
ward	10203026	Yes	Male	19	34
ward	10203026	Yes	Female	19	32
ward	10203026	Yes	Male	20	15
ward	10203026	Yes	Female	20	22
ward	10203026	Yes	Male	21	17
ward	10203026	Yes	Female	21	24
ward	10203026	Yes	Male	22	9
ward	10203026	Yes	Female	22	7
ward	10203026	Yes	Male	23	7
ward	10203026	Yes	Female	23	8
ward	10203026	Yes	Male	24	5
ward	10203026	Yes	Female	24	4
ward	10203026	No	Male	15	7
ward	10203026	No	Female	15	5
ward	10203026	No	Male	16	11
ward	10203026	No	Female	16	7
ward	10203026	No	Male	17	13
ward	10203026	No	Female	17	17
ward	10203026	No	Male	18	27
ward	10203026	No	Female	18	30
ward	10203026	No	Male	19	43
ward	10203026	No	Female	19	53
ward	10203026	No	Male	20	72
ward	10203026	No	Female	20	66
ward	10203026	No	Male	21	69
ward	10203026	No	Female	21	53
ward	10203026	No	Male	22	83
ward	10203026	No	Female	22	72
ward	10203026	No	Male	23	65
ward	10203026	No	Female	23	73
ward	10203026	No	Male	24	69
ward	10203026	No	Female	24	67
ward	10203026	Don't know/unspecified	Male	15	1
ward	10203026	Don't know/unspecified	Female	15	1
ward	10203026	Don't know/unspecified	Male	17	2
ward	10203026	Don't know/unspecified	Female	17	2
ward	10203026	Don't know/unspecified	Male	18	11
ward	10203026	Don't know/unspecified	Female	18	2
ward	10203026	Don't know/unspecified	Male	19	6
ward	10203026	Don't know/unspecified	Female	19	7
ward	10203026	Don't know/unspecified	Male	20	12
ward	10203026	Don't know/unspecified	Female	20	4
ward	10203026	Don't know/unspecified	Male	21	12
ward	10203026	Don't know/unspecified	Female	21	9
ward	10203026	Don't know/unspecified	Male	22	7
ward	10203026	Don't know/unspecified	Female	22	14
ward	10203026	Don't know/unspecified	Male	23	9
ward	10203026	Don't know/unspecified	Female	23	5
ward	10203026	Don't know/unspecified	Male	24	5
ward	10203026	Don't know/unspecified	Female	24	4
ward	10203027	Yes	Female	15	55
ward	10203027	Yes	Male	16	54
ward	10203027	Yes	Female	16	57
ward	10203027	Yes	Male	17	40
ward	10203027	Yes	Female	17	44
ward	10203027	Yes	Male	18	20
ward	10203027	Yes	Female	18	32
ward	10203027	Yes	Male	19	9
ward	10203027	Yes	Female	19	25
ward	10203027	Yes	Male	20	9
ward	10203027	Yes	Female	20	8
ward	10203027	Yes	Male	21	6
ward	10203027	Yes	Female	21	11
ward	10203027	Yes	Male	22	1
ward	10203027	Yes	Female	22	2
ward	10203027	Yes	Male	23	1
ward	10203027	Yes	Female	23	6
ward	10203027	Yes	Female	24	1
ward	10203027	No	Male	15	6
ward	10203027	No	Female	15	5
ward	10203027	No	Male	16	5
ward	10203027	No	Female	16	15
ward	10203027	No	Male	17	11
ward	10203027	No	Female	17	8
ward	10203027	No	Male	18	30
ward	10203027	No	Female	18	20
ward	10203027	No	Male	19	25
ward	10203027	No	Female	19	40
ward	10203027	No	Male	20	45
ward	10203027	No	Female	20	44
ward	10203027	No	Male	21	39
ward	10203027	No	Female	21	53
ward	10203027	No	Male	22	38
ward	10203027	No	Female	22	44
ward	10203027	No	Male	23	39
ward	10203027	No	Female	23	40
ward	10203027	No	Male	24	63
ward	10203027	No	Female	24	37
ward	10203027	Don't know/unspecified	Male	15	1
ward	10203027	Don't know/unspecified	Female	15	5
ward	10203027	Don't know/unspecified	Male	16	4
ward	10203027	Don't know/unspecified	Female	16	7
ward	10203027	Don't know/unspecified	Male	17	2
ward	10203027	Don't know/unspecified	Female	17	1
ward	10203027	Don't know/unspecified	Male	18	8
ward	10203027	Don't know/unspecified	Female	18	1
ward	10203027	Don't know/unspecified	Male	19	7
ward	10203027	Don't know/unspecified	Female	19	5
ward	10203027	Don't know/unspecified	Male	20	20
ward	10203027	Don't know/unspecified	Female	20	14
ward	10203027	Don't know/unspecified	Male	21	11
ward	10203027	Don't know/unspecified	Female	21	7
ward	10203027	Don't know/unspecified	Male	22	7
ward	10203027	Don't know/unspecified	Female	22	8
ward	10203027	Don't know/unspecified	Male	23	8
ward	10203027	Don't know/unspecified	Female	23	9
ward	10203027	Don't know/unspecified	Male	24	13
ward	10203027	Don't know/unspecified	Female	24	6
ward	10203028	Yes	Male	15	46
ward	10203028	Yes	Female	15	51
ward	10203028	Yes	Male	16	50
ward	10203028	Yes	Female	16	43
ward	10203028	Yes	Male	17	51
ward	10203028	Yes	Female	17	27
ward	10203028	Yes	Male	18	26
ward	10203028	Yes	Female	18	16
ward	10203028	Yes	Male	19	18
ward	10203028	Yes	Female	19	25
ward	10203028	Yes	Male	20	8
ward	10203028	Yes	Female	20	13
ward	10203028	Yes	Male	21	12
ward	10203028	Yes	Female	21	12
ward	10203028	Yes	Male	22	10
ward	10203028	Yes	Female	22	1
ward	10203028	Yes	Male	23	6
ward	10203028	Yes	Female	23	8
ward	10203028	Yes	Male	24	3
ward	10203028	Yes	Female	24	2
ward	10203028	No	Male	15	2
ward	10203028	No	Female	15	2
ward	10203028	No	Male	16	4
ward	10203028	No	Female	16	12
ward	10203028	No	Male	17	11
ward	10203028	No	Female	17	14
ward	10203028	No	Male	18	17
ward	10203028	No	Female	18	18
ward	10203028	No	Male	19	26
ward	10203028	No	Female	19	20
ward	10203028	No	Male	20	39
ward	10203028	No	Female	20	37
ward	10203028	No	Male	21	27
ward	10203028	No	Female	21	33
ward	10203028	No	Male	22	22
ward	10203028	No	Female	22	29
ward	10203028	No	Male	23	44
ward	10203028	No	Female	23	17
ward	10203028	No	Male	24	26
ward	10203028	No	Female	24	27
ward	10203028	Don't know/unspecified	Male	15	4
ward	10203028	Don't know/unspecified	Male	16	2
ward	10203028	Don't know/unspecified	Male	17	2
ward	10203028	Don't know/unspecified	Female	17	2
ward	10203028	Don't know/unspecified	Male	18	2
ward	10203028	Don't know/unspecified	Female	18	10
ward	10203028	Don't know/unspecified	Male	19	9
ward	10203028	Don't know/unspecified	Female	19	5
ward	10203028	Don't know/unspecified	Male	20	6
ward	10203028	Don't know/unspecified	Female	20	7
ward	10203028	Don't know/unspecified	Male	21	2
ward	10203028	Don't know/unspecified	Female	21	9
ward	10203028	Don't know/unspecified	Male	22	7
ward	10203028	Don't know/unspecified	Female	22	14
ward	10203028	Don't know/unspecified	Male	23	3
ward	10203028	Don't know/unspecified	Female	23	1
ward	10203028	Don't know/unspecified	Female	24	2
ward	10203029	Yes	Male	15	57
ward	10203029	Yes	Female	15	48
ward	10203029	Yes	Male	16	48
ward	10203029	Yes	Female	16	60
ward	10203029	Yes	Male	17	52
ward	10203029	Yes	Female	17	55
ward	10203029	Yes	Male	18	34
ward	10203029	Yes	Female	18	38
ward	10203029	Yes	Male	19	35
ward	10203029	Yes	Female	19	33
ward	10203029	Yes	Male	20	22
ward	10203029	Yes	Female	20	31
ward	10203029	Yes	Male	21	19
ward	10203029	Yes	Female	21	22
ward	10203029	Yes	Male	22	10
ward	10203029	Yes	Female	22	21
ward	10203029	Yes	Male	23	11
ward	10203029	Yes	Female	23	14
ward	10203029	Yes	Male	24	7
ward	10203029	Yes	Female	24	5
ward	10203029	No	Male	15	7
ward	10203029	No	Female	15	18
ward	10203029	No	Male	16	9
ward	10203029	No	Female	16	2
ward	10203029	No	Male	17	18
ward	10203029	No	Female	17	17
ward	10203029	No	Male	18	29
ward	10203029	No	Female	18	20
ward	10203029	No	Male	19	50
ward	10203029	No	Female	19	31
ward	10203029	No	Male	20	47
ward	10203029	No	Female	20	33
ward	10203029	No	Male	21	52
ward	10203029	No	Female	21	55
ward	10203029	No	Male	22	39
ward	10203029	No	Female	22	50
ward	10203029	No	Male	23	51
ward	10203029	No	Female	23	30
ward	10203029	No	Male	24	54
ward	10203029	No	Female	24	57
ward	10203029	Don't know/unspecified	Male	15	3
ward	10203029	Don't know/unspecified	Female	15	1
ward	10203029	Don't know/unspecified	Male	17	3
ward	10203029	Don't know/unspecified	Female	17	1
ward	10203029	Don't know/unspecified	Male	18	4
ward	10203029	Don't know/unspecified	Female	18	2
ward	10203029	Don't know/unspecified	Male	19	1
ward	10203029	Don't know/unspecified	Female	19	2
ward	10203029	Don't know/unspecified	Male	20	4
ward	10203029	Don't know/unspecified	Female	20	4
ward	10203029	Don't know/unspecified	Male	21	6
ward	10203029	Don't know/unspecified	Female	21	7
ward	10203029	Don't know/unspecified	Male	22	7
ward	10203029	Don't know/unspecified	Female	22	6
ward	10203029	Don't know/unspecified	Male	23	2
ward	10203029	Don't know/unspecified	Female	23	4
ward	10203029	Don't know/unspecified	Male	24	4
ward	10203029	Don't know/unspecified	Female	24	2
ward	10203030	Yes	Male	15	78
ward	10203030	Yes	Female	15	76
ward	10203030	Yes	Male	16	66
ward	10203030	Yes	Female	16	76
ward	10203030	Yes	Male	17	57
ward	10203030	Yes	Female	17	74
ward	10203030	Yes	Male	18	28
ward	10203030	Yes	Female	18	37
ward	10203030	Yes	Male	19	6
ward	10203030	Yes	Female	19	20
ward	10203030	Yes	Male	20	6
ward	10203030	Yes	Female	20	9
ward	10203030	Yes	Male	21	2
ward	10203030	Yes	Female	21	9
ward	10203030	Yes	Male	22	2
ward	10203030	Yes	Female	22	12
ward	10203030	Yes	Male	23	2
ward	10203030	Yes	Female	23	5
ward	10203030	Yes	Male	24	2
ward	10203030	Yes	Female	24	1
ward	10203030	No	Male	15	16
ward	10203030	No	Female	15	8
ward	10203030	No	Male	16	30
ward	10203030	No	Female	16	22
ward	10203030	No	Male	17	37
ward	10203030	No	Female	17	39
ward	10203030	No	Male	18	60
ward	10203030	No	Female	18	50
ward	10203030	No	Male	19	59
ward	10203030	No	Female	19	66
ward	10203030	No	Male	20	90
ward	10203030	No	Female	20	96
ward	10203030	No	Male	21	84
ward	10203030	No	Female	21	87
ward	10203030	No	Male	22	84
ward	10203030	No	Female	22	68
ward	10203030	No	Male	23	78
ward	10203030	No	Female	23	85
ward	10203030	No	Male	24	63
ward	10203030	No	Female	24	84
ward	10203030	Don't know/unspecified	Female	18	1
ward	10203030	Don't know/unspecified	Male	19	1
ward	10203030	Don't know/unspecified	Male	20	2
ward	10203030	Don't know/unspecified	Female	20	3
ward	10203030	Don't know/unspecified	Male	21	2
ward	10203030	Don't know/unspecified	Female	21	1
ward	10203030	Don't know/unspecified	Male	22	2
ward	10203030	Don't know/unspecified	Female	23	6
ward	10203030	Don't know/unspecified	Female	24	1
ward	10203031	Yes	Male	15	62
ward	10203031	Yes	Female	15	60
ward	10203031	Yes	Male	16	78
ward	10203031	Yes	Female	16	41
ward	10203031	Yes	Male	17	36
ward	10203031	Yes	Female	17	47
ward	10203031	Yes	Male	18	27
ward	10203031	Yes	Female	18	21
ward	10203031	Yes	Male	19	20
ward	10203031	Yes	Female	19	17
ward	10203031	Yes	Male	20	9
ward	10203031	Yes	Female	20	5
ward	10203031	Yes	Male	21	10
ward	10203031	Yes	Female	21	8
ward	10203031	Yes	Male	22	1
ward	10203031	Yes	Female	22	9
ward	10203031	Yes	Male	23	2
ward	10203031	Yes	Female	23	4
ward	10203031	Yes	Male	24	4
ward	10203031	Yes	Female	24	4
ward	10203031	No	Male	15	6
ward	10203031	No	Female	15	15
ward	10203031	No	Male	16	19
ward	10203031	No	Female	16	20
ward	10203031	No	Male	17	40
ward	10203031	No	Female	17	25
ward	10203031	No	Male	18	45
ward	10203031	No	Female	18	32
ward	10203031	No	Male	19	45
ward	10203031	No	Female	19	50
ward	10203031	No	Male	20	76
ward	10203031	No	Female	20	43
ward	10203031	No	Male	21	88
ward	10203031	No	Female	21	47
ward	10203031	No	Male	22	53
ward	10203031	No	Female	22	64
ward	10203031	No	Male	23	61
ward	10203031	No	Female	23	68
ward	10203031	No	Male	24	57
ward	10203031	No	Female	24	49
ward	10203031	Don't know/unspecified	Female	15	2
ward	10203031	Don't know/unspecified	Female	16	2
ward	10203031	Don't know/unspecified	Male	17	2
ward	10203031	Don't know/unspecified	Male	18	6
ward	10203031	Don't know/unspecified	Female	18	2
ward	10203031	Don't know/unspecified	Male	19	7
ward	10203031	Don't know/unspecified	Female	19	10
ward	10203031	Don't know/unspecified	Male	20	8
ward	10203031	Don't know/unspecified	Female	20	9
ward	10203031	Don't know/unspecified	Male	21	4
ward	10203031	Don't know/unspecified	Female	21	4
ward	10203031	Don't know/unspecified	Male	22	5
ward	10203031	Don't know/unspecified	Female	22	6
ward	10203031	Don't know/unspecified	Male	23	7
ward	10203031	Don't know/unspecified	Female	23	3
ward	10203031	Don't know/unspecified	Male	24	2
ward	10203031	Don't know/unspecified	Female	24	8
ward	10204001	Yes	Male	15	96
ward	10204001	Yes	Female	15	94
ward	10204001	Yes	Male	16	90
ward	10204001	Yes	Female	16	101
ward	10204001	Yes	Male	17	86
ward	10204001	Yes	Female	17	79
ward	10204001	Yes	Male	18	63
ward	10204001	Yes	Female	18	62
ward	10204001	Yes	Male	19	43
ward	10204001	Yes	Female	19	36
ward	10204001	Yes	Male	20	22
ward	10204001	Yes	Female	20	18
ward	10204001	Yes	Male	21	16
ward	10204001	Yes	Female	21	19
ward	10204001	Yes	Male	22	10
ward	10204001	Yes	Female	22	12
ward	10204001	Yes	Male	23	2
ward	10204001	Yes	Female	23	3
ward	10204001	Yes	Male	24	3
ward	10204001	Yes	Female	24	1
ward	10204001	No	Male	15	6
ward	10204001	No	Female	15	13
ward	10204001	No	Male	16	27
ward	10204001	No	Female	16	19
ward	10204001	No	Male	17	25
ward	10204001	No	Female	17	37
ward	10204001	No	Male	18	60
ward	10204001	No	Female	18	57
ward	10204001	No	Male	19	83
ward	10204001	No	Female	19	93
ward	10204001	No	Male	20	101
ward	10204001	No	Female	20	90
ward	10204001	No	Male	21	102
ward	10204001	No	Female	21	105
ward	10204001	No	Male	22	89
ward	10204001	No	Female	22	100
ward	10204001	No	Male	23	105
ward	10204001	No	Female	23	111
ward	10204001	No	Male	24	90
ward	10204001	No	Female	24	93
ward	10204001	Don't know/unspecified	Male	15	1
ward	10204001	Don't know/unspecified	Female	15	1
ward	10204001	Don't know/unspecified	Male	16	1
ward	10204001	Don't know/unspecified	Female	16	1
ward	10204001	Don't know/unspecified	Male	17	6
ward	10204001	Don't know/unspecified	Female	17	6
ward	10204001	Don't know/unspecified	Male	18	11
ward	10204001	Don't know/unspecified	Female	18	4
ward	10204001	Don't know/unspecified	Male	19	13
ward	10204001	Don't know/unspecified	Female	19	15
ward	10204001	Don't know/unspecified	Male	20	2
ward	10204001	Don't know/unspecified	Female	20	10
ward	10204001	Don't know/unspecified	Male	21	11
ward	10204001	Don't know/unspecified	Female	21	15
ward	10204001	Don't know/unspecified	Male	22	10
ward	10204001	Don't know/unspecified	Female	22	13
ward	10204001	Don't know/unspecified	Male	23	15
ward	10204001	Don't know/unspecified	Female	23	4
ward	10204001	Don't know/unspecified	Male	24	4
ward	10204001	Don't know/unspecified	Female	24	15
ward	10204002	Yes	Male	15	53
ward	10204002	Yes	Female	15	36
ward	10204002	Yes	Male	16	50
ward	10204002	Yes	Female	16	37
ward	10204002	Yes	Male	17	37
ward	10204002	Yes	Female	17	29
ward	10204002	Yes	Male	18	30
ward	10204002	Yes	Female	18	31
ward	10204002	Yes	Male	19	21
ward	10204002	Yes	Female	19	18
ward	10204002	Yes	Male	20	7
ward	10204002	Yes	Female	20	14
ward	10204002	Yes	Male	21	6
ward	10204002	Yes	Female	21	13
ward	10204002	Yes	Male	22	7
ward	10204002	Yes	Female	22	7
ward	10204002	Yes	Male	23	4
ward	10204002	Yes	Female	23	4
ward	10204002	Yes	Male	24	2
ward	10204002	Yes	Female	24	2
ward	10204002	No	Male	15	8
ward	10204002	No	Female	15	8
ward	10204002	No	Male	16	14
ward	10204002	No	Female	16	14
ward	10204002	No	Male	17	13
ward	10204002	No	Female	17	23
ward	10204002	No	Male	18	47
ward	10204002	No	Female	18	40
ward	10204002	No	Male	19	49
ward	10204002	No	Female	19	40
ward	10204002	No	Male	20	70
ward	10204002	No	Female	20	59
ward	10204002	No	Male	21	62
ward	10204002	No	Female	21	74
ward	10204002	No	Male	22	90
ward	10204002	No	Female	22	83
ward	10204002	No	Male	23	110
ward	10204002	No	Female	23	91
ward	10204002	No	Male	24	80
ward	10204002	No	Female	24	100
ward	10204002	Don't know/unspecified	Male	15	5
ward	10204002	Don't know/unspecified	Female	15	1
ward	10204002	Don't know/unspecified	Male	16	1
ward	10204002	Don't know/unspecified	Female	16	6
ward	10204002	Don't know/unspecified	Male	17	3
ward	10204002	Don't know/unspecified	Female	17	2
ward	10204002	Don't know/unspecified	Male	18	2
ward	10204002	Don't know/unspecified	Female	18	5
ward	10204002	Don't know/unspecified	Male	19	6
ward	10204002	Don't know/unspecified	Female	19	8
ward	10204002	Don't know/unspecified	Male	20	7
ward	10204002	Don't know/unspecified	Female	20	7
ward	10204002	Don't know/unspecified	Male	21	6
ward	10204002	Don't know/unspecified	Female	21	7
ward	10204002	Don't know/unspecified	Male	22	8
ward	10204002	Don't know/unspecified	Female	22	4
ward	10204002	Don't know/unspecified	Male	23	5
ward	10204002	Don't know/unspecified	Female	23	5
ward	10204002	Don't know/unspecified	Male	24	5
ward	10204002	Don't know/unspecified	Female	24	8
ward	10204003	Yes	Male	15	80
ward	10204003	Yes	Female	15	74
ward	10204003	Yes	Male	16	73
ward	10204003	Yes	Female	16	73
ward	10204003	Yes	Male	17	58
ward	10204003	Yes	Female	17	51
ward	10204003	Yes	Male	18	45
ward	10204003	Yes	Female	18	51
ward	10204003	Yes	Male	19	16
ward	10204003	Yes	Female	19	10
ward	10204003	Yes	Male	20	10
ward	10204003	Yes	Female	20	15
ward	10204003	Yes	Male	21	11
ward	10204003	Yes	Female	21	12
ward	10204003	Yes	Male	22	11
ward	10204003	Yes	Female	22	4
ward	10204003	Yes	Male	23	3
ward	10204003	Yes	Female	23	5
ward	10204003	Yes	Male	24	5
ward	10204003	Yes	Female	24	4
ward	10204003	No	Male	15	8
ward	10204003	No	Female	15	9
ward	10204003	No	Male	16	11
ward	10204003	No	Female	16	14
ward	10204003	No	Male	17	32
ward	10204003	No	Female	17	19
ward	10204003	No	Male	18	62
ward	10204003	No	Female	18	43
ward	10204003	No	Male	19	59
ward	10204003	No	Female	19	49
ward	10204003	No	Male	20	86
ward	10204003	No	Female	20	69
ward	10204003	No	Male	21	68
ward	10204003	No	Female	21	77
ward	10204003	No	Male	22	92
ward	10204003	No	Female	22	67
ward	10204003	No	Male	23	76
ward	10204003	No	Female	23	82
ward	10204003	No	Male	24	73
ward	10204003	No	Female	24	60
ward	10204003	Don't know/unspecified	Female	15	2
ward	10204003	Don't know/unspecified	Female	16	1
ward	10204003	Don't know/unspecified	Male	17	2
ward	10204003	Don't know/unspecified	Female	17	7
ward	10204003	Don't know/unspecified	Male	18	5
ward	10204003	Don't know/unspecified	Female	18	2
ward	10204003	Don't know/unspecified	Male	19	6
ward	10204003	Don't know/unspecified	Female	19	1
ward	10204003	Don't know/unspecified	Male	20	9
ward	10204003	Don't know/unspecified	Female	20	4
ward	10204003	Don't know/unspecified	Male	21	4
ward	10204003	Don't know/unspecified	Female	21	7
ward	10204003	Don't know/unspecified	Male	22	3
ward	10204003	Don't know/unspecified	Female	22	10
ward	10204003	Don't know/unspecified	Male	23	5
ward	10204003	Don't know/unspecified	Female	23	4
ward	10204003	Don't know/unspecified	Male	24	5
ward	10204003	Don't know/unspecified	Female	24	5
ward	10204004	Yes	Male	15	54
ward	10204004	Yes	Female	15	66
ward	10204004	Yes	Male	16	58
ward	10204004	Yes	Female	16	75
ward	10204004	Yes	Male	17	52
ward	10204004	Yes	Female	17	54
ward	10204004	Yes	Male	18	54
ward	10204004	Yes	Female	18	65
ward	10204004	Yes	Male	19	30
ward	10204004	Yes	Female	19	30
ward	10204004	Yes	Male	20	30
ward	10204004	Yes	Female	20	31
ward	10204004	Yes	Male	21	11
ward	10204004	Yes	Female	21	14
ward	10204004	Yes	Male	22	8
ward	10204004	Yes	Female	22	22
ward	10204004	Yes	Male	23	8
ward	10204004	Yes	Female	23	13
ward	10204004	Yes	Male	24	6
ward	10204004	Yes	Female	24	2
ward	10204004	No	Male	15	6
ward	10204004	No	Female	15	8
ward	10204004	No	Male	16	9
ward	10204004	No	Female	16	6
ward	10204004	No	Male	17	16
ward	10204004	No	Female	17	9
ward	10204004	No	Male	18	32
ward	10204004	No	Female	18	15
ward	10204004	No	Male	19	56
ward	10204004	No	Female	19	51
ward	10204004	No	Male	20	52
ward	10204004	No	Female	20	47
ward	10204004	No	Male	21	70
ward	10204004	No	Female	21	45
ward	10204004	No	Male	22	62
ward	10204004	No	Female	22	58
ward	10204004	No	Male	23	57
ward	10204004	No	Female	23	56
ward	10204004	No	Male	24	77
ward	10204004	No	Female	24	43
ward	10204004	Don't know/unspecified	Male	15	1
ward	10204004	Don't know/unspecified	Female	15	1
ward	10204004	Don't know/unspecified	Male	16	4
ward	10204004	Don't know/unspecified	Female	16	8
ward	10204004	Don't know/unspecified	Male	17	4
ward	10204004	Don't know/unspecified	Female	17	2
ward	10204004	Don't know/unspecified	Male	18	4
ward	10204004	Don't know/unspecified	Female	18	4
ward	10204004	Don't know/unspecified	Male	19	6
ward	10204004	Don't know/unspecified	Female	19	5
ward	10204004	Don't know/unspecified	Male	20	2
ward	10204004	Don't know/unspecified	Female	20	5
ward	10204004	Don't know/unspecified	Male	21	4
ward	10204004	Don't know/unspecified	Female	21	7
ward	10204004	Don't know/unspecified	Male	22	7
ward	10204004	Don't know/unspecified	Female	22	2
ward	10204004	Don't know/unspecified	Male	23	6
ward	10204004	Don't know/unspecified	Female	23	5
ward	10204004	Don't know/unspecified	Male	24	4
ward	10204004	Don't know/unspecified	Female	24	4
ward	10204005	Yes	Male	15	38
ward	10204005	Yes	Female	15	40
ward	10204005	Yes	Male	16	33
ward	10204005	Yes	Female	16	46
ward	10204005	Yes	Male	17	39
ward	10204005	Yes	Female	17	42
ward	10204005	Yes	Male	18	29
ward	10204005	Yes	Female	18	30
ward	10204005	Yes	Male	19	19
ward	10204005	Yes	Female	19	32
ward	10204005	Yes	Male	20	27
ward	10204005	Yes	Female	20	20
ward	10204005	Yes	Male	21	21
ward	10204005	Yes	Female	21	24
ward	10204005	Yes	Male	22	6
ward	10204005	Yes	Female	22	9
ward	10204005	Yes	Male	23	9
ward	10204005	Yes	Female	23	6
ward	10204005	Yes	Male	24	4
ward	10204005	Yes	Female	24	4
ward	10204005	No	Male	15	6
ward	10204005	No	Female	15	8
ward	10204005	No	Male	16	4
ward	10204005	No	Female	16	4
ward	10204005	No	Male	17	8
ward	10204005	No	Female	17	9
ward	10204005	No	Male	18	15
ward	10204005	No	Female	18	9
ward	10204005	No	Male	19	15
ward	10204005	No	Female	19	14
ward	10204005	No	Male	20	19
ward	10204005	No	Female	20	20
ward	10204005	No	Male	21	22
ward	10204005	No	Female	21	14
ward	10204005	No	Male	22	21
ward	10204005	No	Female	22	25
ward	10204005	No	Male	23	16
ward	10204005	No	Female	23	24
ward	10204005	No	Male	24	20
ward	10204005	No	Female	24	23
ward	10204005	Don't know/unspecified	Male	15	6
ward	10204005	Don't know/unspecified	Female	15	4
ward	10204005	Don't know/unspecified	Male	16	5
ward	10204005	Don't know/unspecified	Female	16	7
ward	10204005	Don't know/unspecified	Male	17	12
ward	10204005	Don't know/unspecified	Female	17	4
ward	10204005	Don't know/unspecified	Male	18	12
ward	10204005	Don't know/unspecified	Female	18	6
ward	10204005	Don't know/unspecified	Male	19	17
ward	10204005	Don't know/unspecified	Female	19	15
ward	10204005	Don't know/unspecified	Male	20	23
ward	10204005	Don't know/unspecified	Female	20	21
ward	10204005	Don't know/unspecified	Male	21	25
ward	10204005	Don't know/unspecified	Female	21	28
ward	10204005	Don't know/unspecified	Male	22	26
ward	10204005	Don't know/unspecified	Female	22	24
ward	10204005	Don't know/unspecified	Male	23	13
ward	10204005	Don't know/unspecified	Female	23	14
ward	10204005	Don't know/unspecified	Male	24	30
ward	10204005	Don't know/unspecified	Female	24	12
ward	10204006	Yes	Male	15	36
ward	10204006	Yes	Female	15	43
ward	10204006	Yes	Male	16	36
ward	10204006	Yes	Female	16	37
ward	10204006	Yes	Male	17	36
ward	10204006	Yes	Female	17	31
ward	10204006	Yes	Male	18	31
ward	10204006	Yes	Female	18	37
ward	10204006	Yes	Male	19	16
ward	10204006	Yes	Female	19	30
ward	10204006	Yes	Male	20	21
ward	10204006	Yes	Female	20	26
ward	10204006	Yes	Male	21	17
ward	10204006	Yes	Female	21	17
ward	10204006	Yes	Male	22	11
ward	10204006	Yes	Female	22	6
ward	10204006	Yes	Male	23	19
ward	10204006	Yes	Female	23	13
ward	10204006	Yes	Male	24	8
ward	10204006	Yes	Female	24	15
ward	10204006	No	Male	15	1
ward	10204006	No	Female	15	2
ward	10204006	No	Male	16	5
ward	10204006	No	Female	16	8
ward	10204006	No	Male	17	6
ward	10204006	No	Female	17	2
ward	10204006	No	Male	18	18
ward	10204006	No	Female	18	11
ward	10204006	No	Male	19	32
ward	10204006	No	Female	19	25
ward	10204006	No	Male	20	32
ward	10204006	No	Female	20	25
ward	10204006	No	Male	21	30
ward	10204006	No	Female	21	30
ward	10204006	No	Male	22	25
ward	10204006	No	Female	22	42
ward	10204006	No	Male	23	23
ward	10204006	No	Female	23	15
ward	10204006	No	Male	24	26
ward	10204006	No	Female	24	42
ward	10204006	Don't know/unspecified	Male	15	1
ward	10204006	Don't know/unspecified	Female	15	4
ward	10204006	Don't know/unspecified	Male	16	5
ward	10204006	Don't know/unspecified	Female	16	4
ward	10204006	Don't know/unspecified	Male	17	2
ward	10204006	Don't know/unspecified	Female	17	2
ward	10204006	Don't know/unspecified	Male	18	9
ward	10204006	Don't know/unspecified	Female	18	17
ward	10204006	Don't know/unspecified	Male	19	10
ward	10204006	Don't know/unspecified	Female	19	6
ward	10204006	Don't know/unspecified	Male	20	6
ward	10204006	Don't know/unspecified	Female	20	18
ward	10204006	Don't know/unspecified	Male	21	9
ward	10204006	Don't know/unspecified	Female	21	15
ward	10204006	Don't know/unspecified	Male	22	13
ward	10204006	Don't know/unspecified	Female	22	10
ward	10204006	Don't know/unspecified	Male	23	15
ward	10204006	Don't know/unspecified	Female	23	17
ward	10204006	Don't know/unspecified	Male	24	13
ward	10204006	Don't know/unspecified	Female	24	15
ward	10204007	Yes	Male	15	9
ward	10204007	Yes	Female	15	15
ward	10204007	Yes	Male	16	15
ward	10204007	Yes	Female	16	15
ward	10204007	Yes	Male	17	20
ward	10204007	Yes	Female	17	14
ward	10204007	Yes	Male	18	44
ward	10204007	Yes	Female	18	41
ward	10204007	Yes	Male	19	99
ward	10204007	Yes	Female	19	81
ward	10204007	Yes	Male	20	116
ward	10204007	Yes	Female	20	108
ward	10204007	Yes	Male	21	141
ward	10204007	Yes	Female	21	151
ward	10204007	Yes	Male	22	128
ward	10204007	Yes	Female	22	87
ward	10204007	Yes	Male	23	82
ward	10204007	Yes	Female	23	59
ward	10204007	Yes	Male	24	49
ward	10204007	Yes	Female	24	27
ward	10204007	No	Male	16	1
ward	10204007	No	Male	19	6
ward	10204007	No	Female	19	5
ward	10204007	No	Male	20	6
ward	10204007	No	Female	20	1
ward	10204007	No	Male	21	4
ward	10204007	No	Female	21	1
ward	10204007	No	Male	22	9
ward	10204007	No	Female	22	1
ward	10204007	No	Male	23	6
ward	10204007	No	Female	23	12
ward	10204007	No	Male	24	6
ward	10204007	No	Female	24	5
ward	10204007	Don't know/unspecified	Female	15	1
ward	10204007	Don't know/unspecified	Female	17	1
ward	10204007	Don't know/unspecified	Female	18	1
ward	10204007	Don't know/unspecified	Male	19	2
ward	10204007	Don't know/unspecified	Female	19	1
ward	10204007	Don't know/unspecified	Female	20	4
ward	10204007	Don't know/unspecified	Male	21	1
ward	10204007	Don't know/unspecified	Female	21	2
ward	10204007	Don't know/unspecified	Male	22	1
ward	10204007	Don't know/unspecified	Female	22	4
ward	10204007	Don't know/unspecified	Male	23	2
ward	10204007	Don't know/unspecified	Female	23	1
ward	10204007	Don't know/unspecified	Male	24	1
ward	10204007	Don't know/unspecified	Female	24	2
ward	10204008	Yes	Female	15	3
ward	10204008	Yes	Male	16	1
ward	10204008	Yes	Female	16	1
ward	10204008	Yes	Male	17	2
ward	10204008	Yes	Male	18	2
ward	10204008	Yes	Female	18	14
ward	10204008	Yes	Male	19	40
ward	10204008	Yes	Female	19	32
ward	10204008	Yes	Male	20	82
ward	10204008	Yes	Female	20	97
ward	10204008	Yes	Male	21	67
ward	10204008	Yes	Female	21	92
ward	10204008	Yes	Male	22	78
ward	10204008	Yes	Female	22	66
ward	10204008	Yes	Male	23	44
ward	10204008	Yes	Female	23	40
ward	10204008	Yes	Male	24	25
ward	10204008	Yes	Female	24	27
ward	10204008	No	Female	17	1
ward	10204008	No	Male	18	1
ward	10204008	No	Male	19	1
ward	10204008	No	Female	19	3
ward	10204008	No	Male	20	1
ward	10204008	No	Female	20	5
ward	10204008	No	Male	21	9
ward	10204008	No	Female	21	10
ward	10204008	No	Male	22	9
ward	10204008	No	Female	22	4
ward	10204008	No	Male	23	7
ward	10204008	No	Female	23	6
ward	10204008	No	Male	24	7
ward	10204008	No	Female	24	4
ward	10204008	Don't know/unspecified	Male	23	1
ward	10204008	Don't know/unspecified	Female	24	1
ward	10204009	Yes	Female	15	2
ward	10204009	Yes	Male	16	2
ward	10204009	Yes	Female	16	1
ward	10204009	Yes	Male	17	1
ward	10204009	Yes	Female	17	1
ward	10204009	Yes	Male	18	2
ward	10204009	Yes	Female	18	4
ward	10204009	Yes	Male	19	12
ward	10204009	Yes	Female	19	17
ward	10204009	Yes	Male	20	14
ward	10204009	Yes	Female	20	29
ward	10204009	Yes	Male	21	19
ward	10204009	Yes	Female	21	28
ward	10204009	Yes	Male	22	17
ward	10204009	Yes	Female	22	21
ward	10204009	Yes	Male	23	6
ward	10204009	Yes	Female	23	9
ward	10204009	Yes	Male	24	1
ward	10204009	Yes	Female	24	5
ward	10204009	No	Male	16	1
ward	10204009	No	Female	18	1
ward	10204009	No	Male	22	1
ward	10204009	No	Female	22	1
ward	10204009	No	Male	23	1
ward	10204009	No	Female	23	2
ward	10204009	No	Male	24	1
ward	10204009	No	Female	24	3
ward	10204010	Yes	Male	15	14
ward	10204010	Yes	Female	15	11
ward	10204010	Yes	Male	16	17
ward	10204010	Yes	Female	16	9
ward	10204010	Yes	Male	17	10
ward	10204010	Yes	Female	17	11
ward	10204010	Yes	Male	18	38
ward	10204010	Yes	Female	18	38
ward	10204010	Yes	Male	19	172
ward	10204010	Yes	Female	19	134
ward	10204010	Yes	Male	20	203
ward	10204010	Yes	Female	20	195
ward	10204010	Yes	Male	21	256
ward	10204010	Yes	Female	21	209
ward	10204010	Yes	Male	22	175
ward	10204010	Yes	Female	22	189
ward	10204010	Yes	Male	23	160
ward	10204010	Yes	Female	23	132
ward	10204010	Yes	Male	24	101
ward	10204010	Yes	Female	24	68
ward	10204010	No	Male	15	1
ward	10204010	No	Female	15	1
ward	10204010	No	Male	16	1
ward	10204010	No	Female	16	1
ward	10204010	No	Male	17	5
ward	10204010	No	Male	18	3
ward	10204010	No	Female	18	2
ward	10204010	No	Male	19	25
ward	10204010	No	Female	19	4
ward	10204010	No	Male	20	19
ward	10204010	No	Female	20	17
ward	10204010	No	Male	21	13
ward	10204010	No	Female	21	12
ward	10204010	No	Male	22	25
ward	10204010	No	Female	22	26
ward	10204010	No	Male	23	19
ward	10204010	No	Female	23	26
ward	10204010	No	Male	24	20
ward	10204010	No	Female	24	25
ward	10204010	Don't know/unspecified	Male	15	5
ward	10204010	Don't know/unspecified	Male	16	1
ward	10204010	Don't know/unspecified	Male	17	1
ward	10204010	Don't know/unspecified	Female	17	1
ward	10204010	Don't know/unspecified	Male	18	1
ward	10204010	Don't know/unspecified	Female	18	1
ward	10204010	Don't know/unspecified	Male	19	7
ward	10204010	Don't know/unspecified	Female	19	2
ward	10204010	Don't know/unspecified	Male	20	10
ward	10204010	Don't know/unspecified	Female	20	7
ward	10204010	Don't know/unspecified	Male	21	7
ward	10204010	Don't know/unspecified	Female	21	6
ward	10204010	Don't know/unspecified	Male	22	11
ward	10204010	Don't know/unspecified	Female	22	6
ward	10204010	Don't know/unspecified	Male	23	12
ward	10204010	Don't know/unspecified	Female	23	7
ward	10204010	Don't know/unspecified	Male	24	6
ward	10204010	Don't know/unspecified	Female	24	5
ward	10204011	Yes	Male	15	22
ward	10204011	Yes	Female	15	23
ward	10204011	Yes	Male	16	28
ward	10204011	Yes	Female	16	15
ward	10204011	Yes	Male	17	22
ward	10204011	Yes	Female	17	25
ward	10204011	Yes	Male	18	21
ward	10204011	Yes	Female	18	22
ward	10204011	Yes	Male	19	83
ward	10204011	Yes	Female	19	66
ward	10204011	Yes	Male	20	112
ward	10204011	Yes	Female	20	116
ward	10204011	Yes	Male	21	124
ward	10204011	Yes	Female	21	130
ward	10204011	Yes	Male	22	98
ward	10204011	Yes	Female	22	96
ward	10204011	Yes	Male	23	69
ward	10204011	Yes	Female	23	48
ward	10204011	Yes	Male	24	44
ward	10204011	Yes	Female	24	35
ward	10204011	No	Male	15	6
ward	10204011	No	Female	15	2
ward	10204011	No	Male	16	3
ward	10204011	No	Female	16	5
ward	10204011	No	Male	17	18
ward	10204011	No	Female	17	7
ward	10204011	No	Male	18	29
ward	10204011	No	Female	18	13
ward	10204011	No	Male	19	16
ward	10204011	No	Female	19	34
ward	10204011	No	Male	20	25
ward	10204011	No	Female	20	31
ward	10204011	No	Male	21	32
ward	10204011	No	Female	21	23
ward	10204011	No	Male	22	44
ward	10204011	No	Female	22	35
ward	10204011	No	Male	23	45
ward	10204011	No	Female	23	49
ward	10204011	No	Male	24	26
ward	10204011	No	Female	24	38
ward	10204011	Don't know/unspecified	Male	15	1
ward	10204011	Don't know/unspecified	Female	16	2
ward	10204011	Don't know/unspecified	Female	17	3
ward	10204011	Don't know/unspecified	Male	18	2
ward	10204011	Don't know/unspecified	Female	18	4
ward	10204011	Don't know/unspecified	Male	19	2
ward	10204011	Don't know/unspecified	Female	19	9
ward	10204011	Don't know/unspecified	Male	20	2
ward	10204011	Don't know/unspecified	Female	20	5
ward	10204011	Don't know/unspecified	Male	21	6
ward	10204011	Don't know/unspecified	Female	21	5
ward	10204011	Don't know/unspecified	Male	22	8
ward	10204011	Don't know/unspecified	Female	22	3
ward	10204011	Don't know/unspecified	Male	23	3
ward	10204011	Don't know/unspecified	Female	23	8
ward	10204011	Don't know/unspecified	Female	24	3
ward	10204012	Yes	Male	15	35
ward	10204012	Yes	Female	15	48
ward	10204012	Yes	Male	16	39
ward	10204012	Yes	Female	16	41
ward	10204012	Yes	Male	17	42
ward	10204012	Yes	Female	17	57
ward	10204012	Yes	Male	18	49
ward	10204012	Yes	Female	18	51
ward	10204012	Yes	Male	19	39
ward	10204012	Yes	Female	19	57
ward	10204012	Yes	Male	20	28
ward	10204012	Yes	Female	20	40
ward	10204012	Yes	Male	21	21
ward	10204012	Yes	Female	21	20
ward	10204012	Yes	Male	22	15
ward	10204012	Yes	Female	22	24
ward	10204012	Yes	Male	23	12
ward	10204012	Yes	Female	23	12
ward	10204012	Yes	Male	24	10
ward	10204012	Yes	Female	24	19
ward	10204012	No	Male	15	1
ward	10204012	No	Female	15	9
ward	10204012	No	Male	16	10
ward	10204012	No	Female	16	9
ward	10204012	No	Male	17	13
ward	10204012	No	Female	17	17
ward	10204012	No	Male	18	30
ward	10204012	No	Female	18	35
ward	10204012	No	Male	19	39
ward	10204012	No	Female	19	48
ward	10204012	No	Male	20	58
ward	10204012	No	Female	20	63
ward	10204012	No	Male	21	87
ward	10204012	No	Female	21	71
ward	10204012	No	Male	22	73
ward	10204012	No	Female	22	84
ward	10204012	No	Male	23	107
ward	10204012	No	Female	23	110
ward	10204012	No	Male	24	103
ward	10204012	No	Female	24	126
ward	10204012	Don't know/unspecified	Male	15	2
ward	10204012	Don't know/unspecified	Female	15	1
ward	10204012	Don't know/unspecified	Female	16	1
ward	10204012	Don't know/unspecified	Male	17	1
ward	10204012	Don't know/unspecified	Female	17	2
ward	10204012	Don't know/unspecified	Female	18	1
ward	10204012	Don't know/unspecified	Male	19	4
ward	10204012	Don't know/unspecified	Female	19	2
ward	10204012	Don't know/unspecified	Male	20	5
ward	10204012	Don't know/unspecified	Female	20	4
ward	10204012	Don't know/unspecified	Male	21	4
ward	10204012	Don't know/unspecified	Female	21	6
ward	10204012	Don't know/unspecified	Male	22	10
ward	10204012	Don't know/unspecified	Female	22	10
ward	10204012	Don't know/unspecified	Male	23	9
ward	10204012	Don't know/unspecified	Female	23	6
ward	10204012	Don't know/unspecified	Male	24	6
ward	10204012	Don't know/unspecified	Female	24	7
ward	10204013	Yes	Male	15	16
ward	10204013	Yes	Female	15	15
ward	10204013	Yes	Male	16	16
ward	10204013	Yes	Female	16	17
ward	10204013	Yes	Male	17	15
ward	10204013	Yes	Female	17	18
ward	10204013	Yes	Male	18	11
ward	10204013	Yes	Female	18	16
ward	10204013	Yes	Male	19	12
ward	10204013	Yes	Female	19	10
ward	10204013	Yes	Male	20	12
ward	10204013	Yes	Female	20	10
ward	10204013	Yes	Male	21	11
ward	10204013	Yes	Female	21	6
ward	10204013	Yes	Male	22	2
ward	10204013	Yes	Female	22	6
ward	10204013	Yes	Male	23	5
ward	10204013	Yes	Female	23	5
ward	10204013	Yes	Male	24	1
ward	10204013	No	Female	15	2
ward	10204013	No	Male	16	1
ward	10204013	No	Female	16	2
ward	10204013	No	Male	17	5
ward	10204013	No	Female	17	1
ward	10204013	No	Male	18	6
ward	10204013	No	Female	18	7
ward	10204013	No	Male	19	12
ward	10204013	No	Female	19	12
ward	10204013	No	Male	20	14
ward	10204013	No	Female	20	12
ward	10204013	No	Male	21	14
ward	10204013	No	Female	21	8
ward	10204013	No	Male	22	22
ward	10204013	No	Female	22	12
ward	10204013	No	Male	23	13
ward	10204013	No	Female	23	19
ward	10204013	No	Male	24	16
ward	10204013	No	Female	24	24
ward	10204013	Don't know/unspecified	Male	16	2
ward	10204013	Don't know/unspecified	Male	17	2
ward	10204013	Don't know/unspecified	Female	17	1
ward	10204013	Don't know/unspecified	Male	18	4
ward	10204013	Don't know/unspecified	Female	18	6
ward	10204013	Don't know/unspecified	Male	19	5
ward	10204013	Don't know/unspecified	Female	19	1
ward	10204013	Don't know/unspecified	Male	20	4
ward	10204013	Don't know/unspecified	Female	20	1
ward	10204013	Don't know/unspecified	Male	21	4
ward	10204013	Don't know/unspecified	Female	21	6
ward	10204013	Don't know/unspecified	Male	22	4
ward	10204013	Don't know/unspecified	Female	22	8
ward	10204013	Don't know/unspecified	Male	23	5
ward	10204013	Don't know/unspecified	Female	23	5
ward	10204013	Don't know/unspecified	Male	24	4
ward	10204013	Don't know/unspecified	Female	24	1
ward	10204014	Yes	Male	15	25
ward	10204014	Yes	Female	15	36
ward	10204014	Yes	Male	16	34
ward	10204014	Yes	Female	16	30
ward	10204014	Yes	Male	17	36
ward	10204014	Yes	Female	17	34
ward	10204014	Yes	Male	18	35
ward	10204014	Yes	Female	18	47
ward	10204014	Yes	Male	19	24
ward	10204014	Yes	Female	19	34
ward	10204014	Yes	Male	20	27
ward	10204014	Yes	Female	20	29
ward	10204014	Yes	Male	21	22
ward	10204014	Yes	Female	21	28
ward	10204014	Yes	Male	22	11
ward	10204014	Yes	Female	22	13
ward	10204014	Yes	Male	23	7
ward	10204014	Yes	Female	23	18
ward	10204014	Yes	Male	24	4
ward	10204014	Yes	Female	24	11
ward	10204014	No	Male	15	8
ward	10204014	No	Male	16	1
ward	10204014	No	Female	16	6
ward	10204014	No	Male	17	3
ward	10204014	No	Female	17	7
ward	10204014	No	Male	18	9
ward	10204014	No	Female	18	16
ward	10204014	No	Male	19	18
ward	10204014	No	Female	19	24
ward	10204014	No	Male	20	29
ward	10204014	No	Female	20	29
ward	10204014	No	Male	21	53
ward	10204014	No	Female	21	32
ward	10204014	No	Male	22	45
ward	10204014	No	Female	22	47
ward	10204014	No	Male	23	40
ward	10204014	No	Female	23	53
ward	10204014	No	Male	24	61
ward	10204014	No	Female	24	59
ward	10204014	Don't know/unspecified	Male	15	1
ward	10204014	Don't know/unspecified	Female	15	2
ward	10204014	Don't know/unspecified	Male	16	3
ward	10204014	Don't know/unspecified	Female	16	1
ward	10204014	Don't know/unspecified	Male	17	1
ward	10204014	Don't know/unspecified	Female	17	6
ward	10204014	Don't know/unspecified	Male	18	6
ward	10204014	Don't know/unspecified	Female	18	5
ward	10204014	Don't know/unspecified	Male	19	4
ward	10204014	Don't know/unspecified	Female	19	5
ward	10204014	Don't know/unspecified	Male	20	4
ward	10204014	Don't know/unspecified	Female	20	6
ward	10204014	Don't know/unspecified	Male	21	10
ward	10204014	Don't know/unspecified	Female	21	6
ward	10204014	Don't know/unspecified	Male	22	11
ward	10204014	Don't know/unspecified	Female	22	11
ward	10204014	Don't know/unspecified	Male	23	6
ward	10204014	Don't know/unspecified	Female	23	13
ward	10204014	Don't know/unspecified	Male	24	15
ward	10204014	Don't know/unspecified	Female	24	12
ward	10204015	Yes	Male	15	75
ward	10204015	Yes	Female	15	57
ward	10204015	Yes	Male	16	70
ward	10204015	Yes	Female	16	74
ward	10204015	Yes	Male	17	71
ward	10204015	Yes	Female	17	66
ward	10204015	Yes	Male	18	60
ward	10204015	Yes	Female	18	110
ward	10204015	Yes	Male	19	49
ward	10204015	Yes	Female	19	43
ward	10204015	Yes	Male	20	47
ward	10204015	Yes	Female	20	55
ward	10204015	Yes	Male	21	38
ward	10204015	Yes	Female	21	49
ward	10204015	Yes	Male	22	23
ward	10204015	Yes	Female	22	31
ward	10204015	Yes	Male	23	20
ward	10204015	Yes	Female	23	31
ward	10204015	Yes	Male	24	10
ward	10204015	Yes	Female	24	20
ward	10204015	No	Male	15	10
ward	10204015	No	Female	15	9
ward	10204015	No	Male	16	9
ward	10204015	No	Female	16	15
ward	10204015	No	Male	17	11
ward	10204015	No	Female	17	17
ward	10204015	No	Male	18	33
ward	10204015	No	Female	18	29
ward	10204015	No	Male	19	60
ward	10204015	No	Female	19	39
ward	10204015	No	Male	20	66
ward	10204015	No	Female	20	68
ward	10204015	No	Male	21	88
ward	10204015	No	Female	21	106
ward	10204015	No	Male	22	94
ward	10204015	No	Female	22	100
ward	10204015	No	Male	23	133
ward	10204015	No	Female	23	108
ward	10204015	No	Male	24	105
ward	10204015	No	Female	24	132
ward	10204015	Don't know/unspecified	Male	15	5
ward	10204015	Don't know/unspecified	Female	15	3
ward	10204015	Don't know/unspecified	Male	16	2
ward	10204015	Don't know/unspecified	Female	16	3
ward	10204015	Don't know/unspecified	Male	17	2
ward	10204015	Don't know/unspecified	Female	17	5
ward	10204015	Don't know/unspecified	Male	18	4
ward	10204015	Don't know/unspecified	Female	18	7
ward	10204015	Don't know/unspecified	Male	19	9
ward	10204015	Don't know/unspecified	Female	19	10
ward	10204015	Don't know/unspecified	Male	20	6
ward	10204015	Don't know/unspecified	Female	20	6
ward	10204015	Don't know/unspecified	Male	21	9
ward	10204015	Don't know/unspecified	Female	21	11
ward	10204015	Don't know/unspecified	Male	22	11
ward	10204015	Don't know/unspecified	Female	22	6
ward	10204015	Don't know/unspecified	Male	23	17
ward	10204015	Don't know/unspecified	Female	23	9
ward	10204015	Don't know/unspecified	Male	24	18
ward	10204015	Don't know/unspecified	Female	24	15
ward	10204016	Yes	Male	15	72
ward	10204016	Yes	Female	15	59
ward	10204016	Yes	Male	16	42
ward	10204016	Yes	Female	16	58
ward	10204016	Yes	Male	17	46
ward	10204016	Yes	Female	17	51
ward	10204016	Yes	Male	18	19
ward	10204016	Yes	Female	18	38
ward	10204016	Yes	Male	19	15
ward	10204016	Yes	Female	19	13
ward	10204016	Yes	Male	20	14
ward	10204016	Yes	Female	20	12
ward	10204016	Yes	Male	21	9
ward	10204016	Yes	Female	21	5
ward	10204016	Yes	Male	22	5
ward	10204016	Yes	Female	22	5
ward	10204016	Yes	Male	23	5
ward	10204016	Yes	Female	23	4
ward	10204016	Yes	Male	24	1
ward	10204016	No	Male	15	7
ward	10204016	No	Female	15	6
ward	10204016	No	Male	16	19
ward	10204016	No	Female	16	7
ward	10204016	No	Male	17	19
ward	10204016	No	Female	17	9
ward	10204016	No	Male	18	27
ward	10204016	No	Female	18	33
ward	10204016	No	Male	19	27
ward	10204016	No	Female	19	39
ward	10204016	No	Male	20	59
ward	10204016	No	Female	20	48
ward	10204016	No	Male	21	62
ward	10204016	No	Female	21	43
ward	10204016	No	Male	22	55
ward	10204016	No	Female	22	41
ward	10204016	No	Male	23	70
ward	10204016	No	Female	23	63
ward	10204016	No	Male	24	39
ward	10204016	No	Female	24	38
ward	10204016	Don't know/unspecified	Male	15	4
ward	10204016	Don't know/unspecified	Female	15	3
ward	10204016	Don't know/unspecified	Female	16	5
ward	10204016	Don't know/unspecified	Male	17	8
ward	10204016	Don't know/unspecified	Female	17	7
ward	10204016	Don't know/unspecified	Male	18	8
ward	10204016	Don't know/unspecified	Female	18	2
ward	10204016	Don't know/unspecified	Male	19	20
ward	10204016	Don't know/unspecified	Female	19	12
ward	10204016	Don't know/unspecified	Male	20	12
ward	10204016	Don't know/unspecified	Female	20	14
ward	10204016	Don't know/unspecified	Male	21	23
ward	10204016	Don't know/unspecified	Female	21	19
ward	10204016	Don't know/unspecified	Male	22	18
ward	10204016	Don't know/unspecified	Female	22	22
ward	10204016	Don't know/unspecified	Male	23	14
ward	10204016	Don't know/unspecified	Female	23	15
ward	10204016	Don't know/unspecified	Male	24	14
ward	10204016	Don't know/unspecified	Female	24	13
ward	10204017	Yes	Male	15	35
ward	10204017	Yes	Female	15	49
ward	10204017	Yes	Male	16	44
ward	10204017	Yes	Female	16	50
ward	10204017	Yes	Male	17	56
ward	10204017	Yes	Female	17	36
ward	10204017	Yes	Male	18	40
ward	10204017	Yes	Female	18	42
ward	10204017	Yes	Male	19	37
ward	10204017	Yes	Female	19	42
ward	10204017	Yes	Male	20	26
ward	10204017	Yes	Female	20	48
ward	10204017	Yes	Male	21	45
ward	10204017	Yes	Female	21	65
ward	10204017	Yes	Male	22	47
ward	10204017	Yes	Female	22	56
ward	10204017	Yes	Male	23	51
ward	10204017	Yes	Female	23	47
ward	10204017	Yes	Male	24	31
ward	10204017	Yes	Female	24	47
ward	10204017	No	Male	15	1
ward	10204017	No	Female	15	2
ward	10204017	No	Male	16	5
ward	10204017	No	Female	16	1
ward	10204017	No	Male	17	6
ward	10204017	No	Female	17	5
ward	10204017	No	Male	18	12
ward	10204017	No	Female	18	11
ward	10204017	No	Male	19	23
ward	10204017	No	Female	19	19
ward	10204017	No	Male	20	22
ward	10204017	No	Female	20	21
ward	10204017	No	Male	21	40
ward	10204017	No	Female	21	45
ward	10204017	No	Male	22	51
ward	10204017	No	Female	22	39
ward	10204017	No	Male	23	36
ward	10204017	No	Female	23	53
ward	10204017	No	Male	24	35
ward	10204017	No	Female	24	72
ward	10204017	Don't know/unspecified	Male	15	2
ward	10204017	Don't know/unspecified	Female	15	1
ward	10204017	Don't know/unspecified	Male	16	2
ward	10204017	Don't know/unspecified	Male	17	1
ward	10204017	Don't know/unspecified	Female	17	5
ward	10204017	Don't know/unspecified	Female	18	1
ward	10204017	Don't know/unspecified	Male	19	4
ward	10204017	Don't know/unspecified	Female	19	2
ward	10204017	Don't know/unspecified	Male	20	4
ward	10204017	Don't know/unspecified	Female	20	7
ward	10204017	Don't know/unspecified	Male	21	4
ward	10204017	Don't know/unspecified	Female	21	8
ward	10204017	Don't know/unspecified	Male	22	2
ward	10204017	Don't know/unspecified	Female	22	7
ward	10204017	Don't know/unspecified	Male	23	7
ward	10204017	Don't know/unspecified	Female	23	5
ward	10204017	Don't know/unspecified	Male	24	4
ward	10204017	Don't know/unspecified	Female	24	7
ward	10204018	Yes	Male	15	77
ward	10204018	Yes	Female	15	68
ward	10204018	Yes	Male	16	63
ward	10204018	Yes	Female	16	55
ward	10204018	Yes	Male	17	64
ward	10204018	Yes	Female	17	64
ward	10204018	Yes	Male	18	29
ward	10204018	Yes	Female	18	44
ward	10204018	Yes	Male	19	27
ward	10204018	Yes	Female	19	21
ward	10204018	Yes	Male	20	25
ward	10204018	Yes	Female	20	18
ward	10204018	Yes	Male	21	9
ward	10204018	Yes	Female	21	18
ward	10204018	Yes	Male	22	12
ward	10204018	Yes	Female	22	17
ward	10204018	Yes	Male	23	11
ward	10204018	Yes	Female	23	10
ward	10204018	Yes	Male	24	14
ward	10204018	Yes	Female	24	21
ward	10204018	No	Male	15	1
ward	10204018	No	Female	15	5
ward	10204018	No	Male	16	18
ward	10204018	No	Female	16	17
ward	10204018	No	Male	17	30
ward	10204018	No	Female	17	30
ward	10204018	No	Male	18	42
ward	10204018	No	Female	18	46
ward	10204018	No	Male	19	53
ward	10204018	No	Female	19	55
ward	10204018	No	Male	20	69
ward	10204018	No	Female	20	62
ward	10204018	No	Male	21	73
ward	10204018	No	Female	21	58
ward	10204018	No	Male	22	56
ward	10204018	No	Female	22	57
ward	10204018	No	Male	23	61
ward	10204018	No	Female	23	72
ward	10204018	No	Male	24	56
ward	10204018	No	Female	24	73
ward	10204018	Don't know/unspecified	Male	15	2
ward	10204018	Don't know/unspecified	Female	15	1
ward	10204018	Don't know/unspecified	Male	16	1
ward	10204018	Don't know/unspecified	Female	16	4
ward	10204018	Don't know/unspecified	Male	17	3
ward	10204018	Don't know/unspecified	Female	17	2
ward	10204018	Don't know/unspecified	Male	18	6
ward	10204018	Don't know/unspecified	Female	18	9
ward	10204018	Don't know/unspecified	Male	19	5
ward	10204018	Don't know/unspecified	Female	19	7
ward	10204018	Don't know/unspecified	Male	20	12
ward	10204018	Don't know/unspecified	Female	20	11
ward	10204018	Don't know/unspecified	Male	21	6
ward	10204018	Don't know/unspecified	Female	21	21
ward	10204018	Don't know/unspecified	Male	22	14
ward	10204018	Don't know/unspecified	Female	22	10
ward	10204018	Don't know/unspecified	Male	23	7
ward	10204018	Don't know/unspecified	Female	23	7
ward	10204018	Don't know/unspecified	Male	24	12
ward	10204018	Don't know/unspecified	Female	24	9
ward	10204019	Yes	Male	15	63
ward	10204019	Yes	Female	15	88
ward	10204019	Yes	Male	16	62
ward	10204019	Yes	Female	16	60
ward	10204019	Yes	Male	17	55
ward	10204019	Yes	Female	17	74
ward	10204019	Yes	Male	18	34
ward	10204019	Yes	Female	18	55
ward	10204019	Yes	Male	19	17
ward	10204019	Yes	Female	19	24
ward	10204019	Yes	Male	20	15
ward	10204019	Yes	Female	20	14
ward	10204019	Yes	Male	21	10
ward	10204019	Yes	Female	21	12
ward	10204019	Yes	Male	22	7
ward	10204019	Yes	Female	22	7
ward	10204019	Yes	Male	23	6
ward	10204019	Yes	Female	23	9
ward	10204019	Yes	Male	24	7
ward	10204019	Yes	Female	24	2
ward	10204019	No	Male	15	18
ward	10204019	No	Female	15	12
ward	10204019	No	Male	16	24
ward	10204019	No	Female	16	10
ward	10204019	No	Male	17	34
ward	10204019	No	Female	17	27
ward	10204019	No	Male	18	65
ward	10204019	No	Female	18	32
ward	10204019	No	Male	19	69
ward	10204019	No	Female	19	69
ward	10204019	No	Male	20	75
ward	10204019	No	Female	20	60
ward	10204019	No	Male	21	86
ward	10204019	No	Female	21	74
ward	10204019	No	Male	22	65
ward	10204019	No	Female	22	71
ward	10204019	No	Male	23	86
ward	10204019	No	Female	23	54
ward	10204019	No	Male	24	81
ward	10204019	No	Female	24	70
ward	10204019	Don't know/unspecified	Male	15	7
ward	10204019	Don't know/unspecified	Female	15	8
ward	10204019	Don't know/unspecified	Male	16	1
ward	10204019	Don't know/unspecified	Female	16	6
ward	10204019	Don't know/unspecified	Male	17	9
ward	10204019	Don't know/unspecified	Female	17	8
ward	10204019	Don't know/unspecified	Male	18	8
ward	10204019	Don't know/unspecified	Female	18	12
ward	10204019	Don't know/unspecified	Male	19	12
ward	10204019	Don't know/unspecified	Female	19	14
ward	10204019	Don't know/unspecified	Male	20	14
ward	10204019	Don't know/unspecified	Female	20	7
ward	10204019	Don't know/unspecified	Male	21	12
ward	10204019	Don't know/unspecified	Female	21	16
ward	10204019	Don't know/unspecified	Male	22	12
ward	10204019	Don't know/unspecified	Female	22	16
ward	10204019	Don't know/unspecified	Male	23	17
ward	10204019	Don't know/unspecified	Female	23	16
ward	10204019	Don't know/unspecified	Male	24	3
ward	10204019	Don't know/unspecified	Female	24	9
ward	10204020	Yes	Male	15	71
ward	10204020	Yes	Female	15	74
ward	10204020	Yes	Male	16	55
ward	10204020	Yes	Female	16	51
ward	10204020	Yes	Male	17	43
ward	10204020	Yes	Female	17	66
ward	10204020	Yes	Male	18	35
ward	10204020	Yes	Female	18	56
ward	10204020	Yes	Male	19	19
ward	10204020	Yes	Female	19	24
ward	10204020	Yes	Male	20	19
ward	10204020	Yes	Female	20	8
ward	10204020	Yes	Male	21	13
ward	10204020	Yes	Female	21	15
ward	10204020	Yes	Male	22	2
ward	10204020	Yes	Female	22	10
ward	10204020	Yes	Male	23	3
ward	10204020	Yes	Female	23	7
ward	10204020	Yes	Male	24	8
ward	10204020	Yes	Female	24	2
ward	10204020	No	Male	15	8
ward	10204020	No	Female	15	6
ward	10204020	No	Male	16	20
ward	10204020	No	Female	16	19
ward	10204020	No	Male	17	30
ward	10204020	No	Female	17	28
ward	10204020	No	Male	18	37
ward	10204020	No	Female	18	45
ward	10204020	No	Male	19	58
ward	10204020	No	Female	19	74
ward	10204020	No	Male	20	60
ward	10204020	No	Female	20	55
ward	10204020	No	Male	21	71
ward	10204020	No	Female	21	69
ward	10204020	No	Male	22	65
ward	10204020	No	Female	22	61
ward	10204020	No	Male	23	71
ward	10204020	No	Female	23	78
ward	10204020	No	Male	24	51
ward	10204020	No	Female	24	79
ward	10204020	Don't know/unspecified	Male	15	2
ward	10204020	Don't know/unspecified	Female	15	2
ward	10204020	Don't know/unspecified	Male	16	2
ward	10204020	Don't know/unspecified	Female	16	1
ward	10204020	Don't know/unspecified	Male	17	7
ward	10204020	Don't know/unspecified	Male	18	10
ward	10204020	Don't know/unspecified	Female	18	7
ward	10204020	Don't know/unspecified	Male	19	28
ward	10204020	Don't know/unspecified	Female	19	8
ward	10204020	Don't know/unspecified	Male	20	9
ward	10204020	Don't know/unspecified	Female	20	19
ward	10204020	Don't know/unspecified	Male	21	6
ward	10204020	Don't know/unspecified	Female	21	10
ward	10204020	Don't know/unspecified	Male	22	7
ward	10204020	Don't know/unspecified	Female	22	11
ward	10204020	Don't know/unspecified	Male	23	3
ward	10204020	Don't know/unspecified	Female	23	10
ward	10204020	Don't know/unspecified	Male	24	4
ward	10204020	Don't know/unspecified	Female	24	14
ward	10204021	Yes	Male	15	64
ward	10204021	Yes	Female	15	54
ward	10204021	Yes	Male	16	45
ward	10204021	Yes	Female	16	53
ward	10204021	Yes	Male	17	82
ward	10204021	Yes	Female	17	72
ward	10204021	Yes	Male	18	54
ward	10204021	Yes	Female	18	39
ward	10204021	Yes	Male	19	39
ward	10204021	Yes	Female	19	27
ward	10204021	Yes	Male	20	28
ward	10204021	Yes	Female	20	24
ward	10204021	Yes	Male	21	23
ward	10204021	Yes	Female	21	34
ward	10204021	Yes	Male	22	20
ward	10204021	Yes	Female	22	20
ward	10204021	Yes	Male	23	14
ward	10204021	Yes	Female	23	15
ward	10204021	Yes	Male	24	13
ward	10204021	Yes	Female	24	11
ward	10204021	No	Male	15	2
ward	10204021	No	Female	15	8
ward	10204021	No	Male	16	5
ward	10204021	No	Female	16	6
ward	10204021	No	Male	17	12
ward	10204021	No	Female	17	7
ward	10204021	No	Male	18	24
ward	10204021	No	Female	18	10
ward	10204021	No	Male	19	27
ward	10204021	No	Female	19	17
ward	10204021	No	Male	20	12
ward	10204021	No	Female	20	49
ward	10204021	No	Male	21	43
ward	10204021	No	Female	21	38
ward	10204021	No	Male	22	47
ward	10204021	No	Female	22	35
ward	10204021	No	Male	23	42
ward	10204021	No	Female	23	34
ward	10204021	No	Male	24	40
ward	10204021	No	Female	24	38
ward	10204021	Don't know/unspecified	Male	15	1
ward	10204021	Don't know/unspecified	Female	15	8
ward	10204021	Don't know/unspecified	Male	16	1
ward	10204021	Don't know/unspecified	Male	17	3
ward	10204021	Don't know/unspecified	Male	18	2
ward	10204021	Don't know/unspecified	Female	18	1
ward	10204021	Don't know/unspecified	Male	19	3
ward	10204021	Don't know/unspecified	Female	19	5
ward	10204021	Don't know/unspecified	Male	20	3
ward	10204021	Don't know/unspecified	Female	20	5
ward	10204021	Don't know/unspecified	Male	21	3
ward	10204021	Don't know/unspecified	Female	21	9
ward	10204021	Don't know/unspecified	Male	22	9
ward	10204021	Don't know/unspecified	Female	22	15
ward	10204021	Don't know/unspecified	Male	23	3
ward	10204021	Don't know/unspecified	Female	23	5
ward	10204021	Don't know/unspecified	Male	24	9
ward	10204021	Don't know/unspecified	Female	24	8
ward	10204022	Yes	Male	15	29
ward	10204022	Yes	Female	15	24
ward	10204022	Yes	Male	16	27
ward	10204022	Yes	Female	16	42
ward	10204022	Yes	Male	17	31
ward	10204022	Yes	Female	17	27
ward	10204022	Yes	Male	18	30
ward	10204022	Yes	Female	18	34
ward	10204022	Yes	Male	19	38
ward	10204022	Yes	Female	19	34
ward	10204022	Yes	Male	20	29
ward	10204022	Yes	Female	20	23
ward	10204022	Yes	Male	21	31
ward	10204022	Yes	Female	21	35
ward	10204022	Yes	Male	22	24
ward	10204022	Yes	Female	22	18
ward	10204022	Yes	Male	23	24
ward	10204022	Yes	Female	23	22
ward	10204022	Yes	Male	24	17
ward	10204022	Yes	Female	24	12
ward	10204022	No	Female	16	2
ward	10204022	No	Male	17	4
ward	10204022	No	Female	17	1
ward	10204022	No	Male	18	3
ward	10204022	No	Male	19	12
ward	10204022	No	Female	19	4
ward	10204022	No	Male	20	8
ward	10204022	No	Female	20	7
ward	10204022	No	Male	21	15
ward	10204022	No	Female	21	10
ward	10204022	No	Male	22	9
ward	10204022	No	Female	22	11
ward	10204022	No	Male	23	9
ward	10204022	No	Female	23	12
ward	10204022	No	Male	24	22
ward	10204022	No	Female	24	18
ward	10204022	Don't know/unspecified	Male	16	1
ward	10204022	Don't know/unspecified	Female	17	1
ward	10204022	Don't know/unspecified	Male	18	1
ward	10204022	Don't know/unspecified	Female	18	1
ward	10204022	Don't know/unspecified	Male	20	4
ward	10204022	Don't know/unspecified	Female	20	5
ward	10204022	Don't know/unspecified	Male	21	1
ward	10204022	Don't know/unspecified	Female	21	5
ward	10204022	Don't know/unspecified	Male	22	2
ward	10204022	Don't know/unspecified	Male	23	2
ward	10204022	Don't know/unspecified	Female	23	2
ward	10204022	Don't know/unspecified	Male	24	1
ward	10204022	Don't know/unspecified	Female	24	2
ward	10205001	Yes	Male	15	66
ward	10205001	Yes	Female	15	90
ward	10205001	Yes	Male	16	83
ward	10205001	Yes	Female	16	58
ward	10205001	Yes	Male	17	53
ward	10205001	Yes	Female	17	56
ward	10205001	Yes	Male	18	35
ward	10205001	Yes	Female	18	28
ward	10205001	Yes	Male	19	20
ward	10205001	Yes	Female	19	26
ward	10205001	Yes	Male	20	15
ward	10205001	Yes	Female	20	23
ward	10205001	Yes	Male	21	11
ward	10205001	Yes	Female	21	9
ward	10205001	Yes	Male	22	4
ward	10205001	Yes	Female	22	5
ward	10205001	Yes	Male	23	1
ward	10205001	Yes	Female	23	13
ward	10205001	Yes	Male	24	5
ward	10205001	Yes	Female	24	6
ward	10205001	No	Male	15	5
ward	10205001	No	Female	15	8
ward	10205001	No	Male	16	13
ward	10205001	No	Female	16	8
ward	10205001	No	Male	17	27
ward	10205001	No	Female	17	22
ward	10205001	No	Male	18	46
ward	10205001	No	Female	18	40
ward	10205001	No	Male	19	49
ward	10205001	No	Female	19	43
ward	10205001	No	Male	20	61
ward	10205001	No	Female	20	64
ward	10205001	No	Male	21	51
ward	10205001	No	Female	21	48
ward	10205001	No	Male	22	50
ward	10205001	No	Female	22	54
ward	10205001	No	Male	23	60
ward	10205001	No	Female	23	58
ward	10205001	No	Male	24	66
ward	10205001	No	Female	24	58
ward	10205001	Don't know/unspecified	Male	15	1
ward	10205001	Don't know/unspecified	Female	15	2
ward	10205001	Don't know/unspecified	Male	17	1
ward	10205001	Don't know/unspecified	Female	17	2
ward	10205001	Don't know/unspecified	Male	18	1
ward	10205001	Don't know/unspecified	Female	18	4
ward	10205001	Don't know/unspecified	Male	19	5
ward	10205001	Don't know/unspecified	Female	19	2
ward	10205001	Don't know/unspecified	Male	20	2
ward	10205001	Don't know/unspecified	Female	20	5
ward	10205001	Don't know/unspecified	Male	21	2
ward	10205001	Don't know/unspecified	Female	21	4
ward	10205001	Don't know/unspecified	Female	22	4
ward	10205001	Don't know/unspecified	Male	24	5
ward	10205001	Don't know/unspecified	Female	24	2
ward	10205002	Yes	Male	15	80
ward	10205002	Yes	Female	15	66
ward	10205002	Yes	Male	16	54
ward	10205002	Yes	Female	16	41
ward	10205002	Yes	Male	17	49
ward	10205002	Yes	Female	17	61
ward	10205002	Yes	Male	18	24
ward	10205002	Yes	Female	18	21
ward	10205002	Yes	Male	19	22
ward	10205002	Yes	Female	19	14
ward	10205002	Yes	Male	20	12
ward	10205002	Yes	Female	20	16
ward	10205002	Yes	Male	21	3
ward	10205002	Yes	Female	21	6
ward	10205002	Yes	Male	22	4
ward	10205002	Yes	Female	22	10
ward	10205002	Yes	Male	23	2
ward	10205002	Yes	Female	24	6
ward	10205002	No	Male	15	8
ward	10205002	No	Female	15	9
ward	10205002	No	Male	16	10
ward	10205002	No	Female	16	14
ward	10205002	No	Male	17	29
ward	10205002	No	Female	17	40
ward	10205002	No	Male	18	30
ward	10205002	No	Female	18	51
ward	10205002	No	Male	19	55
ward	10205002	No	Female	19	81
ward	10205002	No	Male	20	60
ward	10205002	No	Female	20	98
ward	10205002	No	Male	21	96
ward	10205002	No	Female	21	117
ward	10205002	No	Male	22	84
ward	10205002	No	Female	22	129
ward	10205002	No	Male	23	112
ward	10205002	No	Female	23	127
ward	10205002	No	Male	24	114
ward	10205002	No	Female	24	139
ward	10205002	Don't know/unspecified	Male	15	1
ward	10205002	Don't know/unspecified	Female	15	3
ward	10205002	Don't know/unspecified	Male	16	3
ward	10205002	Don't know/unspecified	Male	17	2
ward	10205002	Don't know/unspecified	Male	18	4
ward	10205002	Don't know/unspecified	Female	18	2
ward	10205002	Don't know/unspecified	Male	19	5
ward	10205002	Don't know/unspecified	Female	19	2
ward	10205002	Don't know/unspecified	Male	20	4
ward	10205002	Don't know/unspecified	Female	20	4
ward	10205002	Don't know/unspecified	Male	21	2
ward	10205002	Don't know/unspecified	Female	21	7
ward	10205002	Don't know/unspecified	Male	22	7
ward	10205002	Don't know/unspecified	Female	22	5
ward	10205002	Don't know/unspecified	Male	23	5
ward	10205002	Don't know/unspecified	Female	23	6
ward	10205002	Don't know/unspecified	Male	24	8
ward	10205002	Don't know/unspecified	Female	24	2
ward	10205003	Yes	Male	15	78
ward	10205003	Yes	Female	15	84
ward	10205003	Yes	Male	16	66
ward	10205003	Yes	Female	16	56
ward	10205003	Yes	Male	17	66
ward	10205003	Yes	Female	17	73
ward	10205003	Yes	Male	18	54
ward	10205003	Yes	Female	18	30
ward	10205003	Yes	Male	19	17
ward	10205003	Yes	Female	19	21
ward	10205003	Yes	Male	20	16
ward	10205003	Yes	Female	20	8
ward	10205003	Yes	Male	21	6
ward	10205003	Yes	Female	21	7
ward	10205003	Yes	Male	22	8
ward	10205003	Yes	Female	22	6
ward	10205003	Yes	Male	23	7
ward	10205003	Yes	Female	23	5
ward	10205003	Yes	Male	24	3
ward	10205003	No	Male	15	5
ward	10205003	No	Female	15	7
ward	10205003	No	Male	16	19
ward	10205003	No	Female	16	6
ward	10205003	No	Male	17	23
ward	10205003	No	Female	17	20
ward	10205003	No	Male	18	36
ward	10205003	No	Female	18	39
ward	10205003	No	Male	19	55
ward	10205003	No	Female	19	53
ward	10205003	No	Male	20	71
ward	10205003	No	Female	20	78
ward	10205003	No	Male	21	84
ward	10205003	No	Female	21	82
ward	10205003	No	Male	22	57
ward	10205003	No	Female	22	55
ward	10205003	No	Male	23	73
ward	10205003	No	Female	23	91
ward	10205003	No	Male	24	55
ward	10205003	No	Female	24	76
ward	10205003	Don't know/unspecified	Male	15	4
ward	10205003	Don't know/unspecified	Female	15	3
ward	10205003	Don't know/unspecified	Male	16	12
ward	10205003	Don't know/unspecified	Female	16	4
ward	10205003	Don't know/unspecified	Male	17	13
ward	10205003	Don't know/unspecified	Female	17	16
ward	10205003	Don't know/unspecified	Male	18	5
ward	10205003	Don't know/unspecified	Female	18	14
ward	10205003	Don't know/unspecified	Male	19	6
ward	10205003	Don't know/unspecified	Female	19	12
ward	10205003	Don't know/unspecified	Male	20	17
ward	10205003	Don't know/unspecified	Female	20	13
ward	10205003	Don't know/unspecified	Male	21	12
ward	10205003	Don't know/unspecified	Female	21	10
ward	10205003	Don't know/unspecified	Male	22	16
ward	10205003	Don't know/unspecified	Female	22	12
ward	10205003	Don't know/unspecified	Male	23	6
ward	10205003	Don't know/unspecified	Female	23	19
ward	10205003	Don't know/unspecified	Male	24	3
ward	10205003	Don't know/unspecified	Female	24	16
ward	10205004	Yes	Male	15	93
ward	10205004	Yes	Female	15	68
ward	10205004	Yes	Male	16	89
ward	10205004	Yes	Female	16	93
ward	10205004	Yes	Male	17	54
ward	10205004	Yes	Female	17	74
ward	10205004	Yes	Male	18	33
ward	10205004	Yes	Female	18	41
ward	10205004	Yes	Male	19	18
ward	10205004	Yes	Female	19	20
ward	10205004	Yes	Male	20	17
ward	10205004	Yes	Female	20	9
ward	10205004	Yes	Male	21	6
ward	10205004	Yes	Female	21	4
ward	10205004	Yes	Male	22	6
ward	10205004	Yes	Female	22	8
ward	10205004	Yes	Male	23	2
ward	10205004	Yes	Female	23	3
ward	10205004	Yes	Male	24	1
ward	10205004	Yes	Female	24	5
ward	10205004	No	Male	15	11
ward	10205004	No	Female	15	6
ward	10205004	No	Male	16	12
ward	10205004	No	Female	16	17
ward	10205004	No	Male	17	15
ward	10205004	No	Female	17	30
ward	10205004	No	Male	18	26
ward	10205004	No	Female	18	27
ward	10205004	No	Male	19	70
ward	10205004	No	Female	19	75
ward	10205004	No	Male	20	62
ward	10205004	No	Female	20	63
ward	10205004	No	Male	21	51
ward	10205004	No	Female	21	70
ward	10205004	No	Male	22	49
ward	10205004	No	Female	22	50
ward	10205004	No	Male	23	55
ward	10205004	No	Female	23	64
ward	10205004	No	Male	24	65
ward	10205004	No	Female	24	95
ward	10205004	Don't know/unspecified	Male	15	2
ward	10205004	Don't know/unspecified	Female	15	9
ward	10205004	Don't know/unspecified	Male	16	4
ward	10205004	Don't know/unspecified	Female	16	4
ward	10205004	Don't know/unspecified	Male	17	11
ward	10205004	Don't know/unspecified	Female	17	16
ward	10205004	Don't know/unspecified	Male	18	8
ward	10205004	Don't know/unspecified	Female	18	8
ward	10205004	Don't know/unspecified	Male	19	14
ward	10205004	Don't know/unspecified	Female	19	14
ward	10205004	Don't know/unspecified	Male	20	7
ward	10205004	Don't know/unspecified	Female	20	19
ward	10205004	Don't know/unspecified	Male	21	22
ward	10205004	Don't know/unspecified	Female	21	20
ward	10205004	Don't know/unspecified	Male	22	8
ward	10205004	Don't know/unspecified	Female	22	20
ward	10205004	Don't know/unspecified	Male	23	16
ward	10205004	Don't know/unspecified	Female	23	11
ward	10205004	Don't know/unspecified	Male	24	16
ward	10205004	Don't know/unspecified	Female	24	16
ward	10205005	Yes	Male	15	105
ward	10205005	Yes	Female	15	91
ward	10205005	Yes	Male	16	80
ward	10205005	Yes	Female	16	105
ward	10205005	Yes	Male	17	67
ward	10205005	Yes	Female	17	75
ward	10205005	Yes	Male	18	42
ward	10205005	Yes	Female	18	57
ward	10205005	Yes	Male	19	12
ward	10205005	Yes	Female	19	18
ward	10205005	Yes	Male	20	15
ward	10205005	Yes	Female	20	18
ward	10205005	Yes	Male	21	8
ward	10205005	Yes	Female	21	15
ward	10205005	Yes	Male	22	9
ward	10205005	Yes	Female	22	8
ward	10205005	Yes	Male	23	3
ward	10205005	Yes	Female	23	5
ward	10205005	Yes	Male	24	1
ward	10205005	Yes	Female	24	10
ward	10205005	No	Male	15	9
ward	10205005	No	Female	15	14
ward	10205005	No	Male	16	27
ward	10205005	No	Female	16	13
ward	10205005	No	Male	17	24
ward	10205005	No	Female	17	28
ward	10205005	No	Male	18	35
ward	10205005	No	Female	18	38
ward	10205005	No	Male	19	74
ward	10205005	No	Female	19	65
ward	10205005	No	Male	20	57
ward	10205005	No	Female	20	78
ward	10205005	No	Male	21	83
ward	10205005	No	Female	21	94
ward	10205005	No	Male	22	98
ward	10205005	No	Female	22	94
ward	10205005	No	Male	23	91
ward	10205005	No	Female	23	82
ward	10205005	No	Male	24	67
ward	10205005	No	Female	24	121
ward	10205005	Don't know/unspecified	Male	15	2
ward	10205005	Don't know/unspecified	Male	16	2
ward	10205005	Don't know/unspecified	Female	16	4
ward	10205005	Don't know/unspecified	Male	17	6
ward	10205005	Don't know/unspecified	Female	17	8
ward	10205005	Don't know/unspecified	Female	18	10
ward	10205005	Don't know/unspecified	Male	19	6
ward	10205005	Don't know/unspecified	Female	19	10
ward	10205005	Don't know/unspecified	Male	20	12
ward	10205005	Don't know/unspecified	Female	20	12
ward	10205005	Don't know/unspecified	Male	21	8
ward	10205005	Don't know/unspecified	Female	21	11
ward	10205005	Don't know/unspecified	Male	22	4
ward	10205005	Don't know/unspecified	Female	22	10
ward	10205005	Don't know/unspecified	Male	23	10
ward	10205005	Don't know/unspecified	Female	23	14
ward	10205005	Don't know/unspecified	Male	24	2
ward	10205005	Don't know/unspecified	Female	24	8
ward	10205006	Yes	Male	15	23
ward	10205006	Yes	Female	15	25
ward	10205006	Yes	Male	16	33
ward	10205006	Yes	Female	16	31
ward	10205006	Yes	Male	17	24
ward	10205006	Yes	Female	17	28
ward	10205006	Yes	Male	18	19
ward	10205006	Yes	Female	18	27
ward	10205006	Yes	Male	19	7
ward	10205006	Yes	Female	19	9
ward	10205006	Yes	Male	20	11
ward	10205006	Yes	Female	20	9
ward	10205006	Yes	Male	21	6
ward	10205006	Yes	Female	21	6
ward	10205006	Yes	Male	22	6
ward	10205006	Yes	Female	22	4
ward	10205006	Yes	Male	23	5
ward	10205006	Yes	Female	23	1
ward	10205006	Yes	Male	24	5
ward	10205006	Yes	Female	24	4
ward	10205006	No	Female	15	2
ward	10205006	No	Female	16	2
ward	10205006	No	Male	17	1
ward	10205006	No	Female	17	2
ward	10205006	No	Male	18	2
ward	10205006	No	Female	18	8
ward	10205006	No	Male	19	11
ward	10205006	No	Female	19	7
ward	10205006	No	Male	20	32
ward	10205006	No	Female	20	21
ward	10205006	No	Male	21	25
ward	10205006	No	Female	21	12
ward	10205006	No	Male	22	24
ward	10205006	No	Female	22	15
ward	10205006	No	Male	23	17
ward	10205006	No	Female	23	20
ward	10205006	No	Male	24	21
ward	10205006	No	Female	24	21
ward	10205006	Don't know/unspecified	Male	15	8
ward	10205006	Don't know/unspecified	Female	15	11
ward	10205006	Don't know/unspecified	Male	16	3
ward	10205006	Don't know/unspecified	Female	16	2
ward	10205006	Don't know/unspecified	Male	17	1
ward	10205006	Don't know/unspecified	Female	17	2
ward	10205006	Don't know/unspecified	Male	18	7
ward	10205006	Don't know/unspecified	Female	18	5
ward	10205006	Don't know/unspecified	Male	19	4
ward	10205006	Don't know/unspecified	Female	19	6
ward	10205006	Don't know/unspecified	Male	20	6
ward	10205006	Don't know/unspecified	Female	20	4
ward	10205006	Don't know/unspecified	Male	21	1
ward	10205006	Don't know/unspecified	Female	21	6
ward	10205006	Don't know/unspecified	Male	22	2
ward	10205006	Don't know/unspecified	Female	22	6
ward	10205006	Don't know/unspecified	Male	23	10
ward	10205006	Don't know/unspecified	Female	23	7
ward	10205006	Don't know/unspecified	Male	24	5
ward	10205006	Don't know/unspecified	Female	24	5
ward	10205007	Yes	Male	15	36
ward	10205007	Yes	Female	15	28
ward	10205007	Yes	Male	16	39
ward	10205007	Yes	Female	16	27
ward	10205007	Yes	Male	17	25
ward	10205007	Yes	Female	17	26
ward	10205007	Yes	Male	18	24
ward	10205007	Yes	Female	18	33
ward	10205007	Yes	Male	19	8
ward	10205007	Yes	Female	19	10
ward	10205007	Yes	Male	20	13
ward	10205007	Yes	Female	20	9
ward	10205007	Yes	Male	21	2
ward	10205007	Yes	Female	21	8
ward	10205007	Yes	Male	22	6
ward	10205007	Yes	Female	22	6
ward	10205007	Yes	Male	23	4
ward	10205007	Yes	Female	23	2
ward	10205007	Yes	Male	24	1
ward	10205007	Yes	Female	24	8
ward	10205007	No	Female	16	1
ward	10205007	No	Male	17	1
ward	10205007	No	Female	17	1
ward	10205007	No	Male	18	9
ward	10205007	No	Female	18	9
ward	10205007	No	Male	19	18
ward	10205007	No	Female	19	12
ward	10205007	No	Male	20	15
ward	10205007	No	Female	20	16
ward	10205007	No	Male	21	23
ward	10205007	No	Female	21	24
ward	10205007	No	Male	22	33
ward	10205007	No	Female	22	31
ward	10205007	No	Male	23	32
ward	10205007	No	Female	23	43
ward	10205007	No	Male	24	33
ward	10205007	No	Female	24	37
ward	10205007	Don't know/unspecified	Male	15	1
ward	10205007	Don't know/unspecified	Female	16	1
ward	10205007	Don't know/unspecified	Male	17	1
ward	10205007	Don't know/unspecified	Male	19	2
ward	10205007	Don't know/unspecified	Male	20	5
ward	10205007	Don't know/unspecified	Male	22	1
ward	10205007	Don't know/unspecified	Female	22	2
ward	10205007	Don't know/unspecified	Male	23	1
ward	10205007	Don't know/unspecified	Male	24	1
ward	10205008	Yes	Male	15	77
ward	10205008	Yes	Female	15	84
ward	10205008	Yes	Male	16	70
ward	10205008	Yes	Female	16	77
ward	10205008	Yes	Male	17	69
ward	10205008	Yes	Female	17	64
ward	10205008	Yes	Male	18	64
ward	10205008	Yes	Female	18	65
ward	10205008	Yes	Male	19	34
ward	10205008	Yes	Female	19	30
ward	10205008	Yes	Male	20	21
ward	10205008	Yes	Female	20	24
ward	10205008	Yes	Male	21	17
ward	10205008	Yes	Female	21	9
ward	10205008	Yes	Male	22	13
ward	10205008	Yes	Female	22	5
ward	10205008	Yes	Male	23	2
ward	10205008	Yes	Female	23	5
ward	10205008	Yes	Male	24	1
ward	10205008	Yes	Female	24	7
ward	10205008	No	Male	15	1
ward	10205008	No	Female	15	3
ward	10205008	No	Male	16	9
ward	10205008	No	Female	16	9
ward	10205008	No	Male	17	9
ward	10205008	No	Female	17	12
ward	10205008	No	Male	18	24
ward	10205008	No	Female	18	30
ward	10205008	No	Male	19	49
ward	10205008	No	Female	19	47
ward	10205008	No	Male	20	71
ward	10205008	No	Female	20	63
ward	10205008	No	Male	21	63
ward	10205008	No	Female	21	70
ward	10205008	No	Male	22	55
ward	10205008	No	Female	22	66
ward	10205008	No	Male	23	55
ward	10205008	No	Female	23	58
ward	10205008	No	Male	24	61
ward	10205008	No	Female	24	61
ward	10205008	Don't know/unspecified	Male	17	1
ward	10205008	Don't know/unspecified	Female	17	1
ward	10205008	Don't know/unspecified	Male	19	2
ward	10205008	Don't know/unspecified	Female	19	2
ward	10205008	Don't know/unspecified	Male	20	3
ward	10205008	Don't know/unspecified	Female	20	1
ward	10205008	Don't know/unspecified	Male	21	2
ward	10205008	Don't know/unspecified	Female	21	1
ward	10205008	Don't know/unspecified	Male	22	2
ward	10205008	Don't know/unspecified	Female	22	2
ward	10205008	Don't know/unspecified	Male	23	2
ward	10205008	Don't know/unspecified	Female	23	4
ward	10205008	Don't know/unspecified	Female	24	1
ward	10205009	Yes	Male	15	68
ward	10205009	Yes	Female	15	59
ward	10205009	Yes	Male	16	65
ward	10205009	Yes	Female	16	58
ward	10205009	Yes	Male	17	55
ward	10205009	Yes	Female	17	68
ward	10205009	Yes	Male	18	21
ward	10205009	Yes	Female	18	38
ward	10205009	Yes	Male	19	18
ward	10205009	Yes	Female	19	19
ward	10205009	Yes	Male	20	8
ward	10205009	Yes	Female	20	11
ward	10205009	Yes	Male	21	5
ward	10205009	Yes	Female	21	6
ward	10205009	Yes	Male	22	5
ward	10205009	Yes	Female	22	7
ward	10205009	Yes	Male	23	2
ward	10205009	Yes	Female	23	5
ward	10205009	Yes	Male	24	6
ward	10205009	Yes	Female	24	4
ward	10205009	No	Male	15	2
ward	10205009	No	Female	15	2
ward	10205009	No	Male	16	6
ward	10205009	No	Female	16	9
ward	10205009	No	Male	17	9
ward	10205009	No	Female	17	15
ward	10205009	No	Male	18	28
ward	10205009	No	Female	18	24
ward	10205009	No	Male	19	38
ward	10205009	No	Female	19	46
ward	10205009	No	Male	20	52
ward	10205009	No	Female	20	39
ward	10205009	No	Male	21	56
ward	10205009	No	Female	21	59
ward	10205009	No	Male	22	37
ward	10205009	No	Female	22	53
ward	10205009	No	Male	23	59
ward	10205009	No	Female	23	36
ward	10205009	No	Male	24	58
ward	10205009	No	Female	24	39
ward	10205009	Don't know/unspecified	Male	18	2
ward	10205009	Don't know/unspecified	Male	19	4
ward	10205009	Don't know/unspecified	Female	19	1
ward	10205009	Don't know/unspecified	Male	20	2
ward	10205009	Don't know/unspecified	Female	20	2
ward	10205009	Don't know/unspecified	Female	21	4
ward	10205009	Don't know/unspecified	Male	22	1
ward	10205009	Don't know/unspecified	Male	23	2
ward	10205009	Don't know/unspecified	Female	24	1
ward	10205010	Yes	Male	15	71
ward	10205010	Yes	Female	15	69
ward	10205010	Yes	Male	16	63
ward	10205010	Yes	Female	16	53
ward	10205010	Yes	Male	17	55
ward	10205010	Yes	Female	17	89
ward	10205010	Yes	Male	18	49
ward	10205010	Yes	Female	18	58
ward	10205010	Yes	Male	19	22
ward	10205010	Yes	Female	19	21
ward	10205010	Yes	Male	20	7
ward	10205010	Yes	Female	20	11
ward	10205010	Yes	Male	21	11
ward	10205010	Yes	Female	21	11
ward	10205010	Yes	Male	22	3
ward	10205010	Yes	Female	22	9
ward	10205010	Yes	Male	23	6
ward	10205010	Yes	Female	23	2
ward	10205010	Yes	Male	24	1
ward	10205010	Yes	Female	24	2
ward	10205010	No	Male	15	5
ward	10205010	No	Female	15	4
ward	10205010	No	Male	16	14
ward	10205010	No	Female	16	7
ward	10205010	No	Male	17	19
ward	10205010	No	Female	17	19
ward	10205010	No	Male	18	33
ward	10205010	No	Female	18	33
ward	10205010	No	Male	19	47
ward	10205010	No	Female	19	58
ward	10205010	No	Male	20	64
ward	10205010	No	Female	20	63
ward	10205010	No	Male	21	60
ward	10205010	No	Female	21	77
ward	10205010	No	Male	22	65
ward	10205010	No	Female	22	58
ward	10205010	No	Male	23	57
ward	10205010	No	Female	23	55
ward	10205010	No	Male	24	63
ward	10205010	No	Female	24	64
ward	10205010	Don't know/unspecified	Male	15	1
ward	10205010	Don't know/unspecified	Female	15	1
ward	10205010	Don't know/unspecified	Male	16	2
ward	10205010	Don't know/unspecified	Female	17	1
ward	10205010	Don't know/unspecified	Male	18	2
ward	10205010	Don't know/unspecified	Male	19	5
ward	10205010	Don't know/unspecified	Female	19	2
ward	10205010	Don't know/unspecified	Male	20	2
ward	10205010	Don't know/unspecified	Female	20	1
ward	10205010	Don't know/unspecified	Male	21	2
ward	10205010	Don't know/unspecified	Female	21	2
ward	10205010	Don't know/unspecified	Female	22	1
ward	10205010	Don't know/unspecified	Male	23	2
ward	10205010	Don't know/unspecified	Female	23	4
ward	10205010	Don't know/unspecified	Male	24	2
ward	10205010	Don't know/unspecified	Female	24	2
ward	10205011	Yes	Male	15	65
ward	10205011	Yes	Female	15	49
ward	10205011	Yes	Male	16	45
ward	10205011	Yes	Female	16	45
ward	10205011	Yes	Male	17	36
ward	10205011	Yes	Female	17	64
ward	10205011	Yes	Male	18	28
ward	10205011	Yes	Female	18	33
ward	10205011	Yes	Male	19	15
ward	10205011	Yes	Female	19	13
ward	10205011	Yes	Male	20	8
ward	10205011	Yes	Female	20	18
ward	10205011	Yes	Male	21	7
ward	10205011	Yes	Female	21	15
ward	10205011	Yes	Female	22	5
ward	10205011	Yes	Male	23	6
ward	10205011	Yes	Female	23	11
ward	10205011	Yes	Male	24	4
ward	10205011	No	Male	15	1
ward	10205011	No	Female	15	2
ward	10205011	No	Male	16	5
ward	10205011	No	Female	16	1
ward	10205011	No	Male	17	9
ward	10205011	No	Female	17	7
ward	10205011	No	Male	18	17
ward	10205011	No	Female	18	15
ward	10205011	No	Male	19	44
ward	10205011	No	Female	19	25
ward	10205011	No	Male	20	43
ward	10205011	No	Female	20	46
ward	10205011	No	Male	21	37
ward	10205011	No	Female	21	40
ward	10205011	No	Male	22	45
ward	10205011	No	Female	22	45
ward	10205011	No	Male	23	46
ward	10205011	No	Female	23	56
ward	10205011	No	Male	24	37
ward	10205011	No	Female	24	27
ward	10205011	Don't know/unspecified	Male	17	2
ward	10205011	Don't know/unspecified	Female	18	1
ward	10205011	Don't know/unspecified	Male	19	5
ward	10205011	Don't know/unspecified	Male	20	5
ward	10205011	Don't know/unspecified	Male	21	1
ward	10205011	Don't know/unspecified	Male	22	1
ward	10205011	Don't know/unspecified	Female	22	5
ward	10205011	Don't know/unspecified	Male	23	2
ward	10205011	Don't know/unspecified	Female	23	2
ward	10205011	Don't know/unspecified	Male	24	2
ward	10205012	Yes	Male	15	49
ward	10205012	Yes	Female	15	58
ward	10205012	Yes	Male	16	38
ward	10205012	Yes	Female	16	39
ward	10205012	Yes	Male	17	53
ward	10205012	Yes	Female	17	47
ward	10205012	Yes	Male	18	25
ward	10205012	Yes	Female	18	37
ward	10205012	Yes	Male	19	11
ward	10205012	Yes	Female	19	9
ward	10205012	Yes	Male	20	9
ward	10205012	Yes	Female	20	10
ward	10205012	Yes	Male	21	5
ward	10205012	Yes	Female	21	6
ward	10205012	Yes	Male	22	13
ward	10205012	Yes	Female	22	4
ward	10205012	Yes	Male	23	1
ward	10205012	Yes	Female	23	1
ward	10205012	Yes	Male	24	2
ward	10205012	Yes	Female	24	7
ward	10205012	No	Female	15	5
ward	10205012	No	Male	16	5
ward	10205012	No	Female	16	8
ward	10205012	No	Male	17	7
ward	10205012	No	Female	17	7
ward	10205012	No	Male	18	18
ward	10205012	No	Female	18	26
ward	10205012	No	Male	19	43
ward	10205012	No	Female	19	44
ward	10205012	No	Male	20	43
ward	10205012	No	Female	20	29
ward	10205012	No	Male	21	43
ward	10205012	No	Female	21	39
ward	10205012	No	Male	22	41
ward	10205012	No	Female	22	49
ward	10205012	No	Male	23	35
ward	10205012	No	Female	23	40
ward	10205012	No	Male	24	48
ward	10205012	No	Female	24	45
ward	10205012	Don't know/unspecified	Female	15	4
ward	10205012	Don't know/unspecified	Female	17	1
ward	10205012	Don't know/unspecified	Male	19	2
ward	10205012	Don't know/unspecified	Female	19	2
ward	10205012	Don't know/unspecified	Male	20	2
ward	10205012	Don't know/unspecified	Female	20	2
ward	10205012	Don't know/unspecified	Female	21	7
ward	10205012	Don't know/unspecified	Male	22	2
ward	10205012	Don't know/unspecified	Female	22	3
ward	10205012	Don't know/unspecified	Male	23	1
ward	10205012	Don't know/unspecified	Female	23	7
ward	10205012	Don't know/unspecified	Male	24	6
ward	10205012	Don't know/unspecified	Female	24	5
ward	10205013	Yes	Male	15	73
ward	10205013	Yes	Female	15	78
ward	10205013	Yes	Male	16	68
ward	10205013	Yes	Female	16	64
ward	10205013	Yes	Male	17	62
ward	10205013	Yes	Female	17	58
ward	10205013	Yes	Male	18	54
ward	10205013	Yes	Female	18	45
ward	10205013	Yes	Male	19	19
ward	10205013	Yes	Female	19	27
ward	10205013	Yes	Male	20	15
ward	10205013	Yes	Female	20	12
ward	10205013	Yes	Male	21	17
ward	10205013	Yes	Female	21	14
ward	10205013	Yes	Male	22	9
ward	10205013	Yes	Female	22	9
ward	10205013	Yes	Male	23	6
ward	10205013	Yes	Female	23	2
ward	10205013	Yes	Male	24	2
ward	10205013	Yes	Female	24	2
ward	10205013	No	Male	15	1
ward	10205013	No	Female	15	2
ward	10205013	No	Male	16	2
ward	10205013	No	Female	16	2
ward	10205013	No	Male	17	6
ward	10205013	No	Female	17	8
ward	10205013	No	Male	18	27
ward	10205013	No	Female	18	19
ward	10205013	No	Male	19	35
ward	10205013	No	Female	19	44
ward	10205013	No	Male	20	34
ward	10205013	No	Female	20	34
ward	10205013	No	Male	21	57
ward	10205013	No	Female	21	65
ward	10205013	No	Male	22	60
ward	10205013	No	Female	22	68
ward	10205013	No	Male	23	57
ward	10205013	No	Female	23	64
ward	10205013	No	Male	24	39
ward	10205013	No	Female	24	38
ward	10205013	Don't know/unspecified	Male	16	1
ward	10205013	Don't know/unspecified	Female	16	1
ward	10205013	Don't know/unspecified	Male	17	1
ward	10205013	Don't know/unspecified	Female	17	1
ward	10205013	Don't know/unspecified	Male	18	2
ward	10205013	Don't know/unspecified	Female	18	1
ward	10205013	Don't know/unspecified	Male	19	5
ward	10205013	Don't know/unspecified	Male	20	6
ward	10205013	Don't know/unspecified	Female	20	6
ward	10205013	Don't know/unspecified	Male	21	2
ward	10205013	Don't know/unspecified	Female	21	2
ward	10205013	Don't know/unspecified	Male	22	6
ward	10205013	Don't know/unspecified	Female	22	6
ward	10205013	Don't know/unspecified	Male	23	5
ward	10205013	Don't know/unspecified	Male	24	5
ward	10205013	Don't know/unspecified	Female	24	4
ward	10205014	Yes	Male	15	41
ward	10205014	Yes	Female	15	52
ward	10205014	Yes	Male	16	56
ward	10205014	Yes	Female	16	62
ward	10205014	Yes	Male	17	41
ward	10205014	Yes	Female	17	42
ward	10205014	Yes	Male	18	29
ward	10205014	Yes	Female	18	29
ward	10205014	Yes	Male	19	16
ward	10205014	Yes	Female	19	18
ward	10205014	Yes	Male	20	7
ward	10205014	Yes	Female	20	10
ward	10205014	Yes	Male	21	7
ward	10205014	Yes	Female	21	6
ward	10205014	Yes	Male	22	7
ward	10205014	Yes	Female	22	1
ward	10205014	Yes	Male	23	4
ward	10205014	Yes	Female	23	8
ward	10205014	Yes	Male	24	1
ward	10205014	Yes	Female	24	5
ward	10205014	No	Male	15	5
ward	10205014	No	Female	15	1
ward	10205014	No	Male	16	9
ward	10205014	No	Female	16	6
ward	10205014	No	Male	17	12
ward	10205014	No	Female	17	9
ward	10205014	No	Male	18	29
ward	10205014	No	Female	18	22
ward	10205014	No	Male	19	29
ward	10205014	No	Female	19	29
ward	10205014	No	Male	20	45
ward	10205014	No	Female	20	42
ward	10205014	No	Male	21	46
ward	10205014	No	Female	21	38
ward	10205014	No	Male	22	41
ward	10205014	No	Female	22	40
ward	10205014	No	Male	23	29
ward	10205014	No	Female	23	49
ward	10205014	No	Male	24	36
ward	10205014	No	Female	24	39
ward	10205014	Don't know/unspecified	Male	15	1
ward	10205014	Don't know/unspecified	Female	16	1
ward	10205014	Don't know/unspecified	Female	17	1
ward	10205014	Don't know/unspecified	Male	18	1
ward	10205014	Don't know/unspecified	Male	19	1
ward	10205014	Don't know/unspecified	Male	20	1
ward	10205014	Don't know/unspecified	Male	21	2
ward	10205014	Don't know/unspecified	Female	21	1
ward	10205014	Don't know/unspecified	Male	22	1
ward	10205014	Don't know/unspecified	Female	22	2
ward	10205014	Don't know/unspecified	Male	23	1
ward	10205014	Don't know/unspecified	Female	23	1
ward	10205014	Don't know/unspecified	Male	24	2
ward	10205014	Don't know/unspecified	Female	24	1
ward	10205015	Yes	Male	15	51
ward	10205015	Yes	Female	15	53
ward	10205015	Yes	Male	16	50
ward	10205015	Yes	Female	16	56
ward	10205015	Yes	Male	17	44
ward	10205015	Yes	Female	17	49
ward	10205015	Yes	Male	18	31
ward	10205015	Yes	Female	18	27
ward	10205015	Yes	Male	19	21
ward	10205015	Yes	Female	19	12
ward	10205015	Yes	Male	20	14
ward	10205015	Yes	Female	20	7
ward	10205015	Yes	Male	21	10
ward	10205015	Yes	Female	21	6
ward	10205015	Yes	Male	22	7
ward	10205015	Yes	Female	22	10
ward	10205015	Yes	Male	23	5
ward	10205015	Yes	Female	23	6
ward	10205015	Yes	Male	24	4
ward	10205015	Yes	Female	24	1
ward	10205015	No	Male	16	3
ward	10205015	No	Female	16	3
ward	10205015	No	Male	17	12
ward	10205015	No	Female	17	5
ward	10205015	No	Male	18	21
ward	10205015	No	Female	18	20
ward	10205015	No	Male	19	23
ward	10205015	No	Female	19	20
ward	10205015	No	Male	20	28
ward	10205015	No	Female	20	29
ward	10205015	No	Male	21	26
ward	10205015	No	Female	21	32
ward	10205015	No	Male	22	35
ward	10205015	No	Female	22	39
ward	10205015	No	Male	23	37
ward	10205015	No	Female	23	41
ward	10205015	No	Male	24	40
ward	10205015	No	Female	24	41
ward	10205015	Don't know/unspecified	Male	15	3
ward	10205015	Don't know/unspecified	Female	17	4
ward	10205015	Don't know/unspecified	Male	18	6
ward	10205015	Don't know/unspecified	Female	19	2
ward	10205015	Don't know/unspecified	Male	20	1
ward	10205015	Don't know/unspecified	Female	20	2
ward	10205015	Don't know/unspecified	Female	21	2
ward	10205015	Don't know/unspecified	Male	23	5
ward	10205015	Don't know/unspecified	Female	23	1
ward	10205015	Don't know/unspecified	Female	24	4
ward	10205016	Yes	Male	15	41
ward	10205016	Yes	Female	15	42
ward	10205016	Yes	Male	16	44
ward	10205016	Yes	Female	16	52
ward	10205016	Yes	Male	17	47
ward	10205016	Yes	Female	17	54
ward	10205016	Yes	Male	18	45
ward	10205016	Yes	Female	18	38
ward	10205016	Yes	Male	19	36
ward	10205016	Yes	Female	19	36
ward	10205016	Yes	Male	20	13
ward	10205016	Yes	Female	20	26
ward	10205016	Yes	Male	21	12
ward	10205016	Yes	Female	21	21
ward	10205016	Yes	Male	22	6
ward	10205016	Yes	Female	22	6
ward	10205016	Yes	Male	23	4
ward	10205016	Yes	Female	23	5
ward	10205016	Yes	Male	24	2
ward	10205016	Yes	Female	24	6
ward	10205016	No	Male	15	3
ward	10205016	No	Female	15	5
ward	10205016	No	Male	16	8
ward	10205016	No	Female	16	5
ward	10205016	No	Male	17	14
ward	10205016	No	Female	17	15
ward	10205016	No	Male	18	22
ward	10205016	No	Female	18	22
ward	10205016	No	Male	19	43
ward	10205016	No	Female	19	38
ward	10205016	No	Male	20	53
ward	10205016	No	Female	20	55
ward	10205016	No	Male	21	86
ward	10205016	No	Female	21	71
ward	10205016	No	Male	22	72
ward	10205016	No	Female	22	86
ward	10205016	No	Male	23	77
ward	10205016	No	Female	23	105
ward	10205016	No	Male	24	86
ward	10205016	No	Female	24	124
ward	10205016	Don't know/unspecified	Male	15	1
ward	10205016	Don't know/unspecified	Female	15	1
ward	10205016	Don't know/unspecified	Male	16	1
ward	10205016	Don't know/unspecified	Female	16	2
ward	10205016	Don't know/unspecified	Female	18	1
ward	10205016	Don't know/unspecified	Female	19	1
ward	10205016	Don't know/unspecified	Female	20	1
ward	10205016	Don't know/unspecified	Male	21	1
ward	10205016	Don't know/unspecified	Female	21	4
ward	10205016	Don't know/unspecified	Male	22	1
ward	10205016	Don't know/unspecified	Female	22	5
ward	10205016	Don't know/unspecified	Male	23	2
ward	10205016	Don't know/unspecified	Female	23	2
ward	10205016	Don't know/unspecified	Male	24	2
ward	10205016	Don't know/unspecified	Female	24	2
ward	10205017	Yes	Male	15	23
ward	10205017	Yes	Female	15	39
ward	10205017	Yes	Male	16	24
ward	10205017	Yes	Female	16	34
ward	10205017	Yes	Male	17	28
ward	10205017	Yes	Female	17	16
ward	10205017	Yes	Male	18	27
ward	10205017	Yes	Female	18	32
ward	10205017	Yes	Male	19	13
ward	10205017	Yes	Female	19	26
ward	10205017	Yes	Male	20	17
ward	10205017	Yes	Female	20	18
ward	10205017	Yes	Male	21	6
ward	10205017	Yes	Female	21	24
ward	10205017	Yes	Male	22	17
ward	10205017	Yes	Female	22	11
ward	10205017	Yes	Male	23	6
ward	10205017	Yes	Female	23	11
ward	10205017	Yes	Male	24	10
ward	10205017	Yes	Female	24	7
ward	10205017	No	Male	16	2
ward	10205017	No	Male	17	5
ward	10205017	No	Female	17	2
ward	10205017	No	Male	18	7
ward	10205017	No	Female	18	7
ward	10205017	No	Male	19	11
ward	10205017	No	Female	19	13
ward	10205017	No	Male	20	13
ward	10205017	No	Female	20	21
ward	10205017	No	Male	21	18
ward	10205017	No	Female	21	28
ward	10205017	No	Male	22	17
ward	10205017	No	Female	22	18
ward	10205017	No	Male	23	18
ward	10205017	No	Female	23	31
ward	10205017	No	Male	24	31
ward	10205017	No	Female	24	20
ward	10205017	Don't know/unspecified	Female	15	1
ward	10205017	Don't know/unspecified	Female	17	2
ward	10205017	Don't know/unspecified	Male	18	2
ward	10205017	Don't know/unspecified	Male	19	2
ward	10205017	Don't know/unspecified	Female	19	1
ward	10205017	Don't know/unspecified	Male	22	2
ward	10205017	Don't know/unspecified	Male	23	1
ward	10205017	Don't know/unspecified	Male	24	1
ward	10205017	Don't know/unspecified	Female	24	1
ward	10205018	Yes	Male	15	72
ward	10205018	Yes	Female	15	65
ward	10205018	Yes	Male	16	47
ward	10205018	Yes	Female	16	77
ward	10205018	Yes	Male	17	64
ward	10205018	Yes	Female	17	63
ward	10205018	Yes	Male	18	35
ward	10205018	Yes	Female	18	48
ward	10205018	Yes	Male	19	38
ward	10205018	Yes	Female	19	19
ward	10205018	Yes	Male	20	11
ward	10205018	Yes	Female	20	14
ward	10205018	Yes	Male	21	5
ward	10205018	Yes	Female	21	10
ward	10205018	Yes	Male	22	1
ward	10205018	Yes	Female	22	6
ward	10205018	Yes	Male	23	2
ward	10205018	Yes	Female	23	2
ward	10205018	Yes	Male	24	8
ward	10205018	Yes	Female	24	3
ward	10205018	No	Male	15	5
ward	10205018	No	Female	15	5
ward	10205018	No	Male	16	11
ward	10205018	No	Female	16	8
ward	10205018	No	Male	17	18
ward	10205018	No	Female	17	19
ward	10205018	No	Male	18	40
ward	10205018	No	Female	18	25
ward	10205018	No	Male	19	53
ward	10205018	No	Female	19	50
ward	10205018	No	Male	20	45
ward	10205018	No	Female	20	63
ward	10205018	No	Male	21	66
ward	10205018	No	Female	21	49
ward	10205018	No	Male	22	53
ward	10205018	No	Female	22	53
ward	10205018	No	Male	23	63
ward	10205018	No	Female	23	66
ward	10205018	No	Male	24	84
ward	10205018	No	Female	24	69
ward	10205018	Don't know/unspecified	Male	15	2
ward	10205018	Don't know/unspecified	Female	16	2
ward	10205018	Don't know/unspecified	Male	17	8
ward	10205018	Don't know/unspecified	Female	17	2
ward	10205018	Don't know/unspecified	Male	18	1
ward	10205018	Don't know/unspecified	Female	18	12
ward	10205018	Don't know/unspecified	Male	19	9
ward	10205018	Don't know/unspecified	Female	19	12
ward	10205018	Don't know/unspecified	Male	20	2
ward	10205018	Don't know/unspecified	Female	20	10
ward	10205018	Don't know/unspecified	Male	21	13
ward	10205018	Don't know/unspecified	Female	21	12
ward	10205018	Don't know/unspecified	Male	22	9
ward	10205018	Don't know/unspecified	Female	22	13
ward	10205018	Don't know/unspecified	Male	23	20
ward	10205018	Don't know/unspecified	Female	23	5
ward	10205018	Don't know/unspecified	Male	24	6
ward	10205018	Don't know/unspecified	Female	24	11
ward	10205019	Yes	Male	15	56
ward	10205019	Yes	Female	15	42
ward	10205019	Yes	Male	16	59
ward	10205019	Yes	Female	16	58
ward	10205019	Yes	Male	17	28
ward	10205019	Yes	Female	17	42
ward	10205019	Yes	Male	18	26
ward	10205019	Yes	Female	18	24
ward	10205019	Yes	Male	19	8
ward	10205019	Yes	Female	19	12
ward	10205019	Yes	Male	20	14
ward	10205019	Yes	Female	20	4
ward	10205019	Yes	Male	21	6
ward	10205019	Yes	Female	21	4
ward	10205019	Yes	Male	22	6
ward	10205019	Yes	Female	22	2
ward	10205019	Yes	Female	23	2
ward	10205019	Yes	Male	24	2
ward	10205019	Yes	Female	24	4
ward	10205019	No	Male	15	10
ward	10205019	No	Female	15	4
ward	10205019	No	Male	16	20
ward	10205019	No	Female	16	8
ward	10205019	No	Male	17	34
ward	10205019	No	Female	17	22
ward	10205019	No	Male	18	46
ward	10205019	No	Female	18	50
ward	10205019	No	Male	19	40
ward	10205019	No	Female	19	32
ward	10205019	No	Male	20	30
ward	10205019	No	Female	20	34
ward	10205019	No	Male	21	52
ward	10205019	No	Female	21	40
ward	10205019	No	Male	22	56
ward	10205019	No	Female	22	52
ward	10205019	No	Male	23	32
ward	10205019	No	Female	23	48
ward	10205019	No	Male	24	58
ward	10205019	No	Female	24	48
ward	10205019	Don't know/unspecified	Male	16	4
ward	10205019	Don't know/unspecified	Female	16	2
ward	10205019	Don't know/unspecified	Female	17	2
ward	10205019	Don't know/unspecified	Male	18	4
ward	10205019	Don't know/unspecified	Female	18	4
ward	10205019	Don't know/unspecified	Male	19	4
ward	10205019	Don't know/unspecified	Female	19	2
ward	10205019	Don't know/unspecified	Female	20	2
ward	10205019	Don't know/unspecified	Male	21	6
ward	10205019	Don't know/unspecified	Female	21	2
ward	10205019	Don't know/unspecified	Male	22	6
ward	10205019	Don't know/unspecified	Female	22	8
ward	10205019	Don't know/unspecified	Female	23	8
ward	10205019	Don't know/unspecified	Female	24	4
ward	10205020	Yes	Male	15	40
ward	10205020	Yes	Female	15	59
ward	10205020	Yes	Male	16	67
ward	10205020	Yes	Female	16	75
ward	10205020	Yes	Male	17	48
ward	10205020	Yes	Female	17	56
ward	10205020	Yes	Male	18	29
ward	10205020	Yes	Female	18	26
ward	10205020	Yes	Male	19	23
ward	10205020	Yes	Female	19	22
ward	10205020	Yes	Male	20	10
ward	10205020	Yes	Female	20	14
ward	10205020	Yes	Male	21	7
ward	10205020	Yes	Female	21	6
ward	10205020	Yes	Male	22	3
ward	10205020	Yes	Female	22	1
ward	10205020	Yes	Male	23	1
ward	10205020	Yes	Female	23	4
ward	10205020	Yes	Female	24	4
ward	10205020	No	Male	15	7
ward	10205020	No	Female	15	9
ward	10205020	No	Male	16	7
ward	10205020	No	Female	16	11
ward	10205020	No	Male	17	28
ward	10205020	No	Female	17	24
ward	10205020	No	Male	18	33
ward	10205020	No	Female	18	51
ward	10205020	No	Male	19	26
ward	10205020	No	Female	19	72
ward	10205020	No	Male	20	68
ward	10205020	No	Female	20	42
ward	10205020	No	Male	21	53
ward	10205020	No	Female	21	53
ward	10205020	No	Male	22	38
ward	10205020	No	Female	22	49
ward	10205020	No	Male	23	64
ward	10205020	No	Female	23	43
ward	10205020	No	Male	24	43
ward	10205020	No	Female	24	66
ward	10205020	Don't know/unspecified	Male	15	2
ward	10205020	Don't know/unspecified	Female	15	2
ward	10205020	Don't know/unspecified	Male	16	2
ward	10206004	Yes	Female	15	51
ward	10205020	Don't know/unspecified	Female	16	8
ward	10205020	Don't know/unspecified	Male	17	1
ward	10205020	Don't know/unspecified	Male	18	2
ward	10205020	Don't know/unspecified	Female	18	7
ward	10205020	Don't know/unspecified	Male	19	9
ward	10205020	Don't know/unspecified	Female	19	7
ward	10205020	Don't know/unspecified	Male	20	7
ward	10205020	Don't know/unspecified	Female	20	3
ward	10205020	Don't know/unspecified	Male	21	5
ward	10205020	Don't know/unspecified	Female	21	2
ward	10205020	Don't know/unspecified	Male	22	2
ward	10205020	Don't know/unspecified	Female	22	2
ward	10205020	Don't know/unspecified	Male	23	7
ward	10205020	Don't know/unspecified	Female	23	3
ward	10205020	Don't know/unspecified	Male	24	3
ward	10205020	Don't know/unspecified	Female	24	7
ward	10205021	Yes	Male	15	105
ward	10205021	Yes	Female	15	133
ward	10205021	Yes	Male	16	114
ward	10205021	Yes	Female	16	139
ward	10205021	Yes	Male	17	101
ward	10205021	Yes	Female	17	102
ward	10205021	Yes	Male	18	50
ward	10205021	Yes	Female	18	51
ward	10205021	Yes	Male	19	27
ward	10205021	Yes	Female	19	29
ward	10205021	Yes	Male	20	14
ward	10205021	Yes	Female	20	17
ward	10205021	Yes	Male	21	8
ward	10205021	Yes	Female	21	12
ward	10205021	Yes	Male	22	6
ward	10205021	Yes	Female	22	8
ward	10205021	Yes	Male	23	7
ward	10205021	Yes	Female	23	6
ward	10205021	Yes	Male	24	1
ward	10205021	Yes	Female	24	8
ward	10205021	No	Male	15	11
ward	10205021	No	Female	15	7
ward	10205021	No	Male	16	22
ward	10205021	No	Female	16	22
ward	10205021	No	Male	17	28
ward	10205021	No	Female	17	34
ward	10205021	No	Male	18	57
ward	10205021	No	Female	18	76
ward	10205021	No	Male	19	88
ward	10205021	No	Female	19	89
ward	10205021	No	Male	20	100
ward	10205021	No	Female	20	95
ward	10205021	No	Male	21	89
ward	10205021	No	Female	21	129
ward	10205021	No	Male	22	102
ward	10205021	No	Female	22	111
ward	10205021	No	Male	23	107
ward	10205021	No	Female	23	123
ward	10205021	No	Male	24	97
ward	10205021	No	Female	24	101
ward	10205021	Don't know/unspecified	Male	15	1
ward	10205021	Don't know/unspecified	Male	16	1
ward	10205021	Don't know/unspecified	Female	16	3
ward	10205021	Don't know/unspecified	Male	17	2
ward	10205021	Don't know/unspecified	Female	17	2
ward	10205021	Don't know/unspecified	Male	18	7
ward	10205021	Don't know/unspecified	Female	18	6
ward	10205021	Don't know/unspecified	Male	19	8
ward	10205021	Don't know/unspecified	Female	19	8
ward	10205021	Don't know/unspecified	Male	20	16
ward	10205021	Don't know/unspecified	Female	20	11
ward	10205021	Don't know/unspecified	Male	21	8
ward	10205021	Don't know/unspecified	Female	21	8
ward	10205021	Don't know/unspecified	Male	22	12
ward	10205021	Don't know/unspecified	Female	22	5
ward	10205021	Don't know/unspecified	Male	23	13
ward	10205021	Don't know/unspecified	Female	23	8
ward	10205021	Don't know/unspecified	Male	24	5
ward	10205021	Don't know/unspecified	Female	24	7
ward	10206001	Yes	Male	15	54
ward	10206001	Yes	Female	15	44
ward	10206001	Yes	Male	16	53
ward	10206001	Yes	Female	16	36
ward	10206001	Yes	Male	17	33
ward	10206001	Yes	Female	17	33
ward	10206001	Yes	Male	18	28
ward	10206001	Yes	Female	18	19
ward	10206001	Yes	Male	19	14
ward	10206001	Yes	Female	19	7
ward	10206001	Yes	Male	20	5
ward	10206001	Yes	Female	20	5
ward	10206001	Yes	Male	21	1
ward	10206001	Yes	Female	21	5
ward	10206001	Yes	Male	22	1
ward	10206001	Yes	Female	22	5
ward	10206001	Yes	Male	23	2
ward	10206001	Yes	Female	23	2
ward	10206001	Yes	Male	24	1
ward	10206001	Yes	Female	24	5
ward	10206001	No	Male	15	5
ward	10206001	No	Female	15	4
ward	10206001	No	Male	16	9
ward	10206001	No	Female	16	6
ward	10206001	No	Male	17	11
ward	10206001	No	Female	17	9
ward	10206001	No	Male	18	23
ward	10206001	No	Female	18	19
ward	10206001	No	Male	19	24
ward	10206001	No	Female	19	37
ward	10206001	No	Male	20	39
ward	10206001	No	Female	20	39
ward	10206001	No	Male	21	34
ward	10206001	No	Female	21	34
ward	10206001	No	Male	22	47
ward	10206001	No	Female	22	42
ward	10206001	No	Male	23	45
ward	10206001	No	Female	23	39
ward	10206001	No	Male	24	36
ward	10206001	No	Female	24	39
ward	10206001	Don't know/unspecified	Male	17	2
ward	10206001	Don't know/unspecified	Male	20	4
ward	10206001	Don't know/unspecified	Female	20	5
ward	10206001	Don't know/unspecified	Male	22	1
ward	10206001	Don't know/unspecified	Female	22	1
ward	10206001	Don't know/unspecified	Male	23	1
ward	10206001	Don't know/unspecified	Female	23	1
ward	10206001	Don't know/unspecified	Male	24	1
ward	10206001	Don't know/unspecified	Female	24	1
ward	10206002	Yes	Male	15	52
ward	10206002	Yes	Female	15	51
ward	10206002	Yes	Male	16	54
ward	10206002	Yes	Female	16	51
ward	10206002	Yes	Male	17	44
ward	10206002	Yes	Female	17	44
ward	10206002	Yes	Male	18	39
ward	10206002	Yes	Female	18	48
ward	10206002	Yes	Male	19	18
ward	10206002	Yes	Female	19	32
ward	10206002	Yes	Male	20	11
ward	10206002	Yes	Female	20	21
ward	10206002	Yes	Male	21	10
ward	10206002	Yes	Female	21	11
ward	10206002	Yes	Male	22	5
ward	10206002	Yes	Female	22	10
ward	10206002	Yes	Male	23	4
ward	10206002	Yes	Female	23	2
ward	10206002	Yes	Male	24	4
ward	10206002	Yes	Female	24	2
ward	10206002	No	Male	15	6
ward	10206002	No	Female	15	4
ward	10206002	No	Male	16	11
ward	10206002	No	Female	16	15
ward	10206002	No	Male	17	11
ward	10206002	No	Female	17	23
ward	10206002	No	Male	18	19
ward	10206002	No	Female	18	23
ward	10206002	No	Male	19	50
ward	10206002	No	Female	19	55
ward	10206002	No	Male	20	52
ward	10206002	No	Female	20	77
ward	10206002	No	Male	21	66
ward	10206002	No	Female	21	82
ward	10206002	No	Male	22	76
ward	10206002	No	Female	22	77
ward	10206002	No	Male	23	79
ward	10206002	No	Female	23	92
ward	10206002	No	Male	24	97
ward	10206002	No	Female	24	90
ward	10206002	Don't know/unspecified	Male	15	1
ward	10206002	Don't know/unspecified	Female	15	2
ward	10206002	Don't know/unspecified	Male	16	1
ward	10206002	Don't know/unspecified	Female	16	1
ward	10206002	Don't know/unspecified	Female	17	3
ward	10206002	Don't know/unspecified	Male	18	1
ward	10206002	Don't know/unspecified	Female	18	4
ward	10206002	Don't know/unspecified	Male	19	4
ward	10206002	Don't know/unspecified	Female	19	2
ward	10206002	Don't know/unspecified	Male	20	2
ward	10206002	Don't know/unspecified	Female	20	2
ward	10206002	Don't know/unspecified	Male	21	5
ward	10206002	Don't know/unspecified	Male	22	7
ward	10206002	Don't know/unspecified	Female	22	2
ward	10206002	Don't know/unspecified	Male	23	5
ward	10206002	Don't know/unspecified	Female	23	4
ward	10206002	Don't know/unspecified	Male	24	4
ward	10206002	Don't know/unspecified	Female	24	4
ward	10206003	Yes	Male	15	74
ward	10206003	Yes	Female	15	81
ward	10206003	Yes	Male	16	64
ward	10206003	Yes	Female	16	68
ward	10206003	Yes	Male	17	50
ward	10206003	Yes	Female	17	59
ward	10206003	Yes	Male	18	45
ward	10206003	Yes	Female	18	35
ward	10206003	Yes	Male	19	31
ward	10206003	Yes	Female	19	20
ward	10206003	Yes	Male	20	12
ward	10206003	Yes	Female	20	13
ward	10206003	Yes	Male	21	12
ward	10206003	Yes	Female	21	8
ward	10206003	Yes	Male	22	6
ward	10206003	Yes	Female	22	5
ward	10206003	Yes	Male	23	4
ward	10206003	Yes	Female	23	2
ward	10206003	Yes	Female	24	7
ward	10206003	No	Male	15	8
ward	10206003	No	Female	15	7
ward	10206003	No	Male	16	14
ward	10206003	No	Female	16	17
ward	10206003	No	Male	17	19
ward	10206003	No	Female	17	16
ward	10206003	No	Male	18	38
ward	10206003	No	Female	18	39
ward	10206003	No	Male	19	45
ward	10206003	No	Female	19	56
ward	10206003	No	Male	20	41
ward	10206003	No	Female	20	58
ward	10206003	No	Male	21	51
ward	10206003	No	Female	21	59
ward	10206003	No	Male	22	55
ward	10206003	No	Female	22	58
ward	10206003	No	Male	23	54
ward	10206003	No	Female	23	50
ward	10206003	No	Male	24	52
ward	10206003	No	Female	24	51
ward	10206003	Don't know/unspecified	Male	15	1
ward	10206003	Don't know/unspecified	Female	15	3
ward	10206003	Don't know/unspecified	Male	16	1
ward	10206003	Don't know/unspecified	Female	16	2
ward	10206003	Don't know/unspecified	Male	17	2
ward	10206003	Don't know/unspecified	Female	17	1
ward	10206003	Don't know/unspecified	Male	18	2
ward	10206003	Don't know/unspecified	Female	18	7
ward	10206003	Don't know/unspecified	Male	19	2
ward	10206003	Don't know/unspecified	Female	20	4
ward	10206003	Don't know/unspecified	Male	21	8
ward	10206003	Don't know/unspecified	Female	21	3
ward	10206003	Don't know/unspecified	Male	22	2
ward	10206003	Don't know/unspecified	Female	22	7
ward	10206003	Don't know/unspecified	Male	23	1
ward	10206003	Don't know/unspecified	Female	23	2
ward	10206003	Don't know/unspecified	Male	24	2
ward	10206003	Don't know/unspecified	Female	24	5
ward	10206004	Yes	Male	15	64
ward	10206004	Yes	Male	16	71
ward	10206004	Yes	Female	16	55
ward	10206004	Yes	Male	17	53
ward	10206004	Yes	Female	17	50
ward	10206004	Yes	Male	18	32
ward	10206004	Yes	Female	18	23
ward	10206004	Yes	Male	19	15
ward	10206004	Yes	Female	19	17
ward	10206004	Yes	Male	20	9
ward	10206004	Yes	Female	20	11
ward	10206004	Yes	Male	21	15
ward	10206004	Yes	Female	21	18
ward	10206004	Yes	Male	22	19
ward	10206004	Yes	Female	22	11
ward	10206004	Yes	Male	23	13
ward	10206004	Yes	Female	23	13
ward	10206004	Yes	Male	24	6
ward	10206004	Yes	Female	24	12
ward	10206004	No	Male	15	12
ward	10206004	No	Female	15	7
ward	10206004	No	Male	16	15
ward	10206004	No	Female	16	11
ward	10206004	No	Male	17	32
ward	10206004	No	Female	17	21
ward	10206004	No	Male	18	33
ward	10206004	No	Female	18	38
ward	10206004	No	Male	19	60
ward	10206004	No	Female	19	47
ward	10206004	No	Male	20	40
ward	10206004	No	Female	20	58
ward	10206004	No	Male	21	72
ward	10206004	No	Female	21	64
ward	10206004	No	Male	22	48
ward	10206004	No	Female	22	64
ward	10206004	No	Male	23	57
ward	10206004	No	Female	23	58
ward	10206004	No	Male	24	51
ward	10206004	No	Female	24	44
ward	10206004	Don't know/unspecified	Male	15	6
ward	10206004	Don't know/unspecified	Female	15	2
ward	10206004	Don't know/unspecified	Male	16	3
ward	10206004	Don't know/unspecified	Female	16	2
ward	10206004	Don't know/unspecified	Male	17	2
ward	10206004	Don't know/unspecified	Female	17	2
ward	10206004	Don't know/unspecified	Male	18	6
ward	10206004	Don't know/unspecified	Male	19	2
ward	10206004	Don't know/unspecified	Female	19	8
ward	10206004	Don't know/unspecified	Male	20	8
ward	10206004	Don't know/unspecified	Female	20	5
ward	10206004	Don't know/unspecified	Male	21	9
ward	10206004	Don't know/unspecified	Female	21	7
ward	10206004	Don't know/unspecified	Male	22	6
ward	10206004	Don't know/unspecified	Female	22	4
ward	10206004	Don't know/unspecified	Male	23	8
ward	10206004	Don't know/unspecified	Female	23	7
ward	10206004	Don't know/unspecified	Male	24	7
ward	10206004	Don't know/unspecified	Female	24	4
ward	10206005	Yes	Male	15	43
ward	10206005	Yes	Female	15	37
ward	10206005	Yes	Male	16	40
ward	10206005	Yes	Female	16	45
ward	10206005	Yes	Male	17	27
ward	10206005	Yes	Female	17	33
ward	10206005	Yes	Male	18	15
ward	10206005	Yes	Female	18	22
ward	10206005	Yes	Male	19	9
ward	10206005	Yes	Female	19	7
ward	10206005	Yes	Male	20	5
ward	10206005	Yes	Female	20	6
ward	10206005	Yes	Male	21	4
ward	10206005	Yes	Female	21	1
ward	10206005	Yes	Male	22	3
ward	10206005	Yes	Female	22	6
ward	10206005	Yes	Male	23	5
ward	10206005	Yes	Female	23	2
ward	10206005	No	Male	15	1
ward	10206005	No	Female	15	9
ward	10206005	No	Male	16	12
ward	10206005	No	Female	16	7
ward	10206005	No	Male	17	22
ward	10206005	No	Female	17	28
ward	10206005	No	Male	18	26
ward	10206005	No	Female	18	26
ward	10206005	No	Male	19	47
ward	10206005	No	Female	19	67
ward	10206005	No	Male	20	32
ward	10206005	No	Female	20	41
ward	10206005	No	Male	21	37
ward	10206005	No	Female	21	35
ward	10206005	No	Male	22	40
ward	10206005	No	Female	22	39
ward	10206005	No	Male	23	41
ward	10206005	No	Female	23	54
ward	10206005	No	Male	24	44
ward	10206005	No	Female	24	39
ward	10206005	Don't know/unspecified	Female	17	1
ward	10206005	Don't know/unspecified	Male	19	2
ward	10206005	Don't know/unspecified	Female	19	4
ward	10206005	Don't know/unspecified	Male	21	4
ward	10206005	Don't know/unspecified	Female	21	5
ward	10206006	Yes	Male	15	67
ward	10206006	Yes	Female	15	90
ward	10206006	Yes	Male	16	64
ward	10206006	Yes	Female	16	60
ward	10206006	Yes	Male	17	52
ward	10206006	Yes	Female	17	60
ward	10206006	Yes	Male	18	38
ward	10206006	Yes	Female	18	32
ward	10206006	Yes	Male	19	19
ward	10206006	Yes	Female	19	17
ward	10206006	Yes	Male	20	15
ward	10206006	Yes	Female	20	11
ward	10206006	Yes	Male	21	8
ward	10206006	Yes	Female	21	3
ward	10206006	Yes	Male	22	6
ward	10206006	Yes	Female	22	4
ward	10206006	Yes	Male	23	2
ward	10206006	Yes	Female	23	6
ward	10206006	Yes	Female	24	4
ward	10206006	No	Male	15	12
ward	10206006	No	Female	15	19
ward	10206006	No	Male	16	21
ward	10206006	No	Female	16	27
ward	10206006	No	Male	17	39
ward	10206006	No	Female	17	45
ward	10206006	No	Male	18	41
ward	10206006	No	Female	18	43
ward	10206006	No	Male	19	60
ward	10206006	No	Female	19	64
ward	10206006	No	Male	20	72
ward	10206006	No	Female	20	66
ward	10206006	No	Male	21	57
ward	10206006	No	Female	21	80
ward	10206006	No	Male	22	59
ward	10206006	No	Female	22	74
ward	10206006	No	Male	23	68
ward	10206006	No	Female	23	64
ward	10206006	No	Male	24	55
ward	10206006	No	Female	24	87
ward	10206006	Don't know/unspecified	Male	15	1
ward	10206006	Don't know/unspecified	Female	15	3
ward	10206006	Don't know/unspecified	Male	16	2
ward	10206006	Don't know/unspecified	Female	16	1
ward	10206006	Don't know/unspecified	Male	17	2
ward	10206006	Don't know/unspecified	Female	17	6
ward	10206006	Don't know/unspecified	Male	18	7
ward	10206006	Don't know/unspecified	Female	18	6
ward	10206006	Don't know/unspecified	Male	19	4
ward	10206006	Don't know/unspecified	Female	19	7
ward	10206006	Don't know/unspecified	Male	20	3
ward	10206006	Don't know/unspecified	Female	20	2
ward	10206006	Don't know/unspecified	Male	21	4
ward	10206006	Don't know/unspecified	Female	21	2
ward	10206006	Don't know/unspecified	Male	22	4
ward	10206006	Don't know/unspecified	Female	22	6
ward	10206006	Don't know/unspecified	Male	23	3
ward	10206006	Don't know/unspecified	Male	24	4
ward	10206006	Don't know/unspecified	Female	24	5
ward	10206007	Yes	Male	15	64
ward	10206007	Yes	Female	15	68
ward	10206007	Yes	Male	16	43
ward	10206007	Yes	Female	16	44
ward	10206007	Yes	Male	17	40
ward	10206007	Yes	Female	17	53
ward	10206007	Yes	Male	18	32
ward	10206007	Yes	Female	18	28
ward	10206007	Yes	Male	19	17
ward	10206007	Yes	Female	19	16
ward	10206007	Yes	Male	20	8
ward	10206007	Yes	Female	20	2
ward	10206007	Yes	Male	21	5
ward	10206007	Yes	Female	21	4
ward	10206007	Yes	Male	22	1
ward	10206007	Yes	Female	22	2
ward	10206007	Yes	Male	23	3
ward	10206007	Yes	Female	23	5
ward	10206007	Yes	Male	24	3
ward	10206007	Yes	Female	24	2
ward	10206007	No	Male	15	6
ward	10206007	No	Female	15	19
ward	10206007	No	Male	16	15
ward	10206007	No	Female	16	13
ward	10206007	No	Male	17	39
ward	10206007	No	Female	17	28
ward	10206007	No	Male	18	33
ward	10206007	No	Female	18	32
ward	10206007	No	Male	19	66
ward	10206007	No	Female	19	52
ward	10206007	No	Male	20	55
ward	10206007	No	Female	20	65
ward	10206007	No	Male	21	60
ward	10206007	No	Female	21	71
ward	10206007	No	Male	22	43
ward	10206007	No	Female	22	57
ward	10206007	No	Male	23	71
ward	10206007	No	Female	23	62
ward	10206007	No	Male	24	58
ward	10206007	No	Female	24	69
ward	10206007	Don't know/unspecified	Male	15	6
ward	10206007	Don't know/unspecified	Female	15	2
ward	10206007	Don't know/unspecified	Male	16	1
ward	10206007	Don't know/unspecified	Male	17	5
ward	10206007	Don't know/unspecified	Female	17	1
ward	10206007	Don't know/unspecified	Male	18	9
ward	10206007	Don't know/unspecified	Female	18	9
ward	10206007	Don't know/unspecified	Male	19	6
ward	10206007	Don't know/unspecified	Female	19	4
ward	10206007	Don't know/unspecified	Male	20	7
ward	10206007	Don't know/unspecified	Female	20	5
ward	10206007	Don't know/unspecified	Male	21	6
ward	10206007	Don't know/unspecified	Female	21	4
ward	10206007	Don't know/unspecified	Male	22	6
ward	10206007	Don't know/unspecified	Female	22	1
ward	10206007	Don't know/unspecified	Male	23	2
ward	10206007	Don't know/unspecified	Female	23	8
ward	10206007	Don't know/unspecified	Male	24	7
ward	10206007	Don't know/unspecified	Female	24	1
ward	10206008	Yes	Male	15	43
ward	10206008	Yes	Female	15	60
ward	10206008	Yes	Male	16	69
ward	10206008	Yes	Female	16	49
ward	10206008	Yes	Male	17	39
ward	10206008	Yes	Female	17	35
ward	10206008	Yes	Male	18	29
ward	10206008	Yes	Female	18	21
ward	10206008	Yes	Male	19	13
ward	10206008	Yes	Female	19	6
ward	10206008	Yes	Male	20	4
ward	10206008	Yes	Female	20	9
ward	10206008	Yes	Male	21	11
ward	10206008	Yes	Female	21	2
ward	10206008	Yes	Male	23	3
ward	10206008	Yes	Male	24	4
ward	10206008	Yes	Female	24	5
ward	10206008	No	Male	15	6
ward	10206008	No	Female	15	14
ward	10206008	No	Male	16	27
ward	10206008	No	Female	16	15
ward	10206008	No	Male	17	37
ward	10206008	No	Female	17	30
ward	10206008	No	Male	18	70
ward	10206008	No	Female	18	48
ward	10206008	No	Male	19	46
ward	10206008	No	Female	19	54
ward	10206008	No	Male	20	69
ward	10206008	No	Female	20	56
ward	10206008	No	Male	21	65
ward	10206008	No	Female	21	55
ward	10206008	No	Male	22	90
ward	10206008	No	Female	22	67
ward	10206008	No	Male	23	94
ward	10206008	No	Female	23	84
ward	10206008	No	Male	24	84
ward	10206008	No	Female	24	83
ward	10206008	Don't know/unspecified	Male	15	2
ward	10206008	Don't know/unspecified	Female	15	8
ward	10206008	Don't know/unspecified	Male	16	2
ward	10206008	Don't know/unspecified	Female	16	4
ward	10206008	Don't know/unspecified	Male	17	5
ward	10206008	Don't know/unspecified	Female	17	4
ward	10206008	Don't know/unspecified	Male	18	4
ward	10206008	Don't know/unspecified	Female	18	8
ward	10206008	Don't know/unspecified	Male	19	5
ward	10206008	Don't know/unspecified	Female	19	8
ward	10206008	Don't know/unspecified	Male	20	6
ward	10206008	Don't know/unspecified	Female	20	5
ward	10206008	Don't know/unspecified	Male	21	2
ward	10206008	Don't know/unspecified	Female	21	7
ward	10206008	Don't know/unspecified	Male	22	12
ward	10206008	Don't know/unspecified	Female	22	4
ward	10206008	Don't know/unspecified	Male	23	8
ward	10206008	Don't know/unspecified	Female	23	4
ward	10206008	Don't know/unspecified	Male	24	2
ward	10206008	Don't know/unspecified	Female	24	4
ward	10206009	Yes	Male	15	73
ward	10206009	Yes	Female	15	74
ward	10206009	Yes	Male	16	59
ward	10206009	Yes	Female	16	57
ward	10206009	Yes	Male	17	36
ward	10206009	Yes	Female	17	63
ward	10206009	Yes	Male	18	17
ward	10206009	Yes	Female	18	19
ward	10206009	Yes	Male	19	13
ward	10206009	Yes	Female	19	10
ward	10206009	Yes	Male	20	9
ward	10206009	Yes	Female	20	7
ward	10206009	Yes	Male	21	4
ward	10206009	Yes	Female	21	6
ward	10206009	Yes	Male	22	2
ward	10206009	Yes	Female	22	6
ward	10206009	Yes	Male	23	5
ward	10206009	Yes	Female	23	1
ward	10206009	Yes	Male	24	2
ward	10206009	No	Male	15	7
ward	10206009	No	Female	15	4
ward	10206009	No	Male	16	8
ward	10206009	No	Female	16	13
ward	10206009	No	Male	17	26
ward	10206009	No	Female	17	28
ward	10206009	No	Male	18	52
ward	10206009	No	Female	18	45
ward	10206009	No	Male	19	55
ward	10206009	No	Female	19	62
ward	10206009	No	Male	20	62
ward	10206009	No	Female	20	51
ward	10206009	No	Male	21	56
ward	10206009	No	Female	21	73
ward	10206009	No	Male	22	60
ward	10206009	No	Female	22	55
ward	10206009	No	Male	23	54
ward	10206009	No	Female	23	60
ward	10206009	No	Male	24	81
ward	10206009	No	Female	24	52
ward	10206009	Don't know/unspecified	Male	16	1
ward	10206009	Don't know/unspecified	Female	16	2
ward	10206009	Don't know/unspecified	Male	19	1
ward	10206009	Don't know/unspecified	Female	19	1
ward	10206009	Don't know/unspecified	Male	21	2
ward	10206009	Don't know/unspecified	Male	22	2
ward	10206009	Don't know/unspecified	Female	22	2
ward	10206009	Don't know/unspecified	Male	23	1
ward	10206009	Don't know/unspecified	Male	24	2
ward	10206009	Don't know/unspecified	Female	24	1
ward	10206010	Yes	Male	15	37
ward	10206010	Yes	Female	15	46
ward	10206010	Yes	Male	16	45
ward	10206010	Yes	Female	16	50
ward	10206010	Yes	Male	17	34
ward	10206010	Yes	Female	17	52
ward	10206010	Yes	Male	18	39
ward	10206010	Yes	Female	18	40
ward	10206010	Yes	Male	19	29
ward	10206010	Yes	Female	19	16
ward	10206010	Yes	Male	20	16
ward	10206010	Yes	Female	20	13
ward	10206010	Yes	Male	21	9
ward	10206010	Yes	Female	21	24
ward	10206010	Yes	Male	22	12
ward	10206010	Yes	Female	22	18
ward	10206010	Yes	Male	23	5
ward	10206010	Yes	Female	23	10
ward	10206010	Yes	Male	24	12
ward	10206010	Yes	Female	24	16
ward	10206010	No	Male	15	1
ward	10206010	No	Female	15	3
ward	10206010	No	Male	16	6
ward	10206010	No	Female	16	8
ward	10206010	No	Male	17	3
ward	10206010	No	Female	17	5
ward	10206010	No	Male	18	17
ward	10206010	No	Female	18	19
ward	10206010	No	Male	19	23
ward	10206010	No	Female	19	27
ward	10206010	No	Male	20	26
ward	10206010	No	Female	20	34
ward	10206010	No	Male	21	37
ward	10206010	No	Female	21	40
ward	10206010	No	Male	22	37
ward	10206010	No	Female	22	42
ward	10206010	No	Male	23	57
ward	10206010	No	Female	23	43
ward	10206010	No	Male	24	66
ward	10206010	No	Female	24	57
ward	10206010	Don't know/unspecified	Male	15	1
ward	10206010	Don't know/unspecified	Female	15	1
ward	10206010	Don't know/unspecified	Male	16	2
ward	10206010	Don't know/unspecified	Female	16	1
ward	10206010	Don't know/unspecified	Male	17	1
ward	10206010	Don't know/unspecified	Male	21	2
ward	10206010	Don't know/unspecified	Male	22	1
ward	10206010	Don't know/unspecified	Female	22	1
ward	10206010	Don't know/unspecified	Male	24	2
ward	10206010	Don't know/unspecified	Female	24	2
ward	10206011	Yes	Male	15	51
ward	10206011	Yes	Female	15	63
ward	10206011	Yes	Male	16	38
ward	10206011	Yes	Female	16	29
ward	10206011	Yes	Male	17	20
ward	10206011	Yes	Female	17	22
ward	10206011	Yes	Male	18	23
ward	10206011	Yes	Female	18	18
ward	10206011	Yes	Male	19	7
ward	10206011	Yes	Female	19	11
ward	10206011	Yes	Male	20	4
ward	10206011	Yes	Female	20	1
ward	10206011	Yes	Male	21	5
ward	10206011	Yes	Female	21	4
ward	10206011	Yes	Male	22	1
ward	10206011	Yes	Male	23	3
ward	10206011	Yes	Female	23	5
ward	10206011	Yes	Male	24	2
ward	10206011	Yes	Female	24	4
ward	10206011	No	Male	15	9
ward	10206011	No	Female	15	12
ward	10206011	No	Male	16	20
ward	10206011	No	Female	16	8
ward	10206011	No	Male	17	24
ward	10206011	No	Female	17	18
ward	10206011	No	Male	18	24
ward	10206011	No	Female	18	37
ward	10206011	No	Male	19	45
ward	10206011	No	Female	19	35
ward	10206011	No	Male	20	70
ward	10206011	No	Female	20	50
ward	10206011	No	Male	21	45
ward	10206011	No	Female	21	35
ward	10206011	No	Male	22	35
ward	10206011	No	Female	22	58
ward	10206011	No	Male	23	51
ward	10206011	No	Female	23	37
ward	10206011	No	Male	24	49
ward	10206011	No	Female	24	54
ward	10206011	Don't know/unspecified	Male	16	1
ward	10206011	Don't know/unspecified	Female	18	2
ward	10206011	Don't know/unspecified	Female	20	2
ward	10206011	Don't know/unspecified	Female	21	8
ward	10206011	Don't know/unspecified	Male	22	1
ward	10206011	Don't know/unspecified	Female	22	2
ward	10206011	Don't know/unspecified	Male	23	2
ward	10206011	Don't know/unspecified	Male	24	2
ward	10206011	Don't know/unspecified	Female	24	7
ward	10206012	Yes	Male	15	90
ward	10206012	Yes	Female	15	83
ward	10206012	Yes	Male	16	99
ward	10206012	Yes	Female	16	81
ward	10206012	Yes	Male	17	54
ward	10206012	Yes	Female	17	41
ward	10206012	Yes	Male	18	26
ward	10206012	Yes	Female	18	25
ward	10206012	Yes	Male	19	17
ward	10206012	Yes	Female	19	12
ward	10206012	Yes	Male	20	9
ward	10206012	Yes	Female	20	7
ward	10206012	Yes	Male	21	5
ward	10206012	Yes	Female	21	3
ward	10206012	Yes	Male	22	5
ward	10206012	Yes	Female	22	1
ward	10206012	Yes	Male	23	1
ward	10206012	No	Male	15	24
ward	10206012	No	Female	15	16
ward	10206012	No	Male	16	54
ward	10206012	No	Female	16	40
ward	10206012	No	Male	17	44
ward	10206012	No	Female	17	57
ward	10206012	No	Male	18	68
ward	10206012	No	Female	18	88
ward	10206012	No	Male	19	84
ward	10206012	No	Female	19	112
ward	10206012	No	Male	20	102
ward	10206012	No	Female	20	104
ward	10206012	No	Male	21	124
ward	10206012	No	Female	21	119
ward	10206012	No	Male	22	106
ward	10206012	No	Female	22	110
ward	10206012	No	Male	23	90
ward	10206012	No	Female	23	91
ward	10206012	No	Male	24	102
ward	10206012	No	Female	24	121
ward	10206012	Don't know/unspecified	Male	15	1
ward	10206012	Don't know/unspecified	Female	15	1
ward	10206012	Don't know/unspecified	Male	17	2
ward	10206012	Don't know/unspecified	Female	17	1
ward	10206012	Don't know/unspecified	Male	18	8
ward	10206012	Don't know/unspecified	Female	18	1
ward	10206012	Don't know/unspecified	Male	19	2
ward	10206012	Don't know/unspecified	Female	19	12
ward	10206012	Don't know/unspecified	Female	20	6
ward	10206012	Don't know/unspecified	Male	21	4
ward	10206012	Don't know/unspecified	Female	21	3
ward	10206012	Don't know/unspecified	Male	22	2
ward	10206012	Don't know/unspecified	Female	22	4
ward	10206012	Don't know/unspecified	Male	23	3
ward	10206012	Don't know/unspecified	Female	23	4
ward	10206012	Don't know/unspecified	Male	24	1
ward	10206012	Don't know/unspecified	Female	24	2
ward	10301001	Yes	Male	15	64
ward	10301001	Yes	Female	15	53
ward	10301001	Yes	Male	16	53
ward	10301001	Yes	Female	16	39
ward	10301001	Yes	Male	17	41
ward	10301001	Yes	Female	17	38
ward	10301001	Yes	Male	18	20
ward	10301001	Yes	Female	18	24
ward	10301001	Yes	Male	19	14
ward	10301001	Yes	Female	19	14
ward	10301001	Yes	Male	20	4
ward	10301001	Yes	Female	20	4
ward	10301001	Yes	Male	21	1
ward	10301001	Yes	Female	21	5
ward	10301001	Yes	Female	22	5
ward	10301001	Yes	Male	23	1
ward	10301001	Yes	Male	24	1
ward	10301001	No	Male	15	26
ward	10301001	No	Female	15	13
ward	10301001	No	Male	16	15
ward	10301001	No	Female	16	14
ward	10301001	No	Male	17	29
ward	10301001	No	Female	17	32
ward	10301001	No	Male	18	53
ward	10301001	No	Female	18	31
ward	10301001	No	Male	19	63
ward	10301001	No	Female	19	62
ward	10301001	No	Male	20	64
ward	10301001	No	Female	20	66
ward	10301001	No	Male	21	77
ward	10301001	No	Female	21	95
ward	10301001	No	Male	22	66
ward	10301001	No	Female	22	65
ward	10301001	No	Male	23	62
ward	10301001	No	Female	23	58
ward	10301001	No	Male	24	96
ward	10301001	No	Female	24	73
ward	10301001	Don't know/unspecified	Female	15	4
ward	10301001	Don't know/unspecified	Male	16	1
ward	10301001	Don't know/unspecified	Female	16	2
ward	10301001	Don't know/unspecified	Male	17	1
ward	10301001	Don't know/unspecified	Male	18	3
ward	10301001	Don't know/unspecified	Male	19	3
ward	10301001	Don't know/unspecified	Male	20	2
ward	10301001	Don't know/unspecified	Female	20	1
ward	10301001	Don't know/unspecified	Male	21	1
ward	10301001	Don't know/unspecified	Female	21	1
ward	10301001	Don't know/unspecified	Male	22	2
ward	10301001	Don't know/unspecified	Male	23	8
ward	10301001	Don't know/unspecified	Female	23	2
ward	10301001	Don't know/unspecified	Male	24	2
ward	10301001	Don't know/unspecified	Female	24	1
ward	10301002	Yes	Male	15	57
ward	10301002	Yes	Female	15	49
ward	10301002	Yes	Male	16	37
ward	10301002	Yes	Female	16	62
ward	10301002	Yes	Male	17	51
ward	10301002	Yes	Female	17	43
ward	10301002	Yes	Male	18	20
ward	10301002	Yes	Female	18	40
ward	10301002	Yes	Male	19	8
ward	10301002	Yes	Female	19	12
ward	10301002	Yes	Male	20	7
ward	10301002	Yes	Female	20	5
ward	10301002	Yes	Male	21	10
ward	10301002	Yes	Female	21	13
ward	10301002	Yes	Male	22	4
ward	10301002	Yes	Female	22	5
ward	10301002	Yes	Male	23	4
ward	10301002	Yes	Female	23	8
ward	10301002	Yes	Male	24	6
ward	10301002	Yes	Female	24	7
ward	10301002	No	Male	15	8
ward	10301002	No	Female	15	8
ward	10301002	No	Male	16	9
ward	10301002	No	Female	16	9
ward	10301002	No	Male	17	21
ward	10301002	No	Female	17	15
ward	10301002	No	Male	18	30
ward	10301002	No	Female	18	41
ward	10301002	No	Male	19	52
ward	10301002	No	Female	19	43
ward	10301002	No	Male	20	54
ward	10301002	No	Female	20	41
ward	10301002	No	Male	21	57
ward	10301002	No	Female	21	45
ward	10301002	No	Male	22	62
ward	10301002	No	Female	22	55
ward	10301002	No	Male	23	50
ward	10301002	No	Female	23	35
ward	10301002	No	Male	24	38
ward	10301002	No	Female	24	41
ward	10301002	Don't know/unspecified	Male	15	5
ward	10301002	Don't know/unspecified	Female	15	1
ward	10301002	Don't know/unspecified	Male	16	6
ward	10301002	Don't know/unspecified	Female	16	5
ward	10301002	Don't know/unspecified	Male	17	9
ward	10301002	Don't know/unspecified	Female	17	5
ward	10301002	Don't know/unspecified	Male	18	12
ward	10301002	Don't know/unspecified	Female	18	5
ward	10301002	Don't know/unspecified	Male	19	6
ward	10301002	Don't know/unspecified	Female	19	6
ward	10301002	Don't know/unspecified	Male	20	7
ward	10301002	Don't know/unspecified	Female	20	13
ward	10301002	Don't know/unspecified	Male	21	9
ward	10301002	Don't know/unspecified	Female	21	6
ward	10301002	Don't know/unspecified	Male	22	4
ward	10301002	Don't know/unspecified	Female	22	19
ward	10301002	Don't know/unspecified	Male	23	8
ward	10301002	Don't know/unspecified	Female	23	13
ward	10301002	Don't know/unspecified	Male	24	12
ward	10301002	Don't know/unspecified	Female	24	11
ward	10301003	Yes	Male	15	67
ward	10301003	Yes	Female	15	84
ward	10301003	Yes	Male	16	77
ward	10301003	Yes	Female	16	61
ward	10301003	Yes	Male	17	53
ward	10301003	Yes	Female	17	66
ward	10301003	Yes	Male	18	58
ward	10301003	Yes	Female	18	63
ward	10301003	Yes	Male	19	27
ward	10301003	Yes	Female	19	31
ward	10301003	Yes	Male	20	18
ward	10301003	Yes	Female	20	26
ward	10301003	Yes	Male	21	6
ward	10301003	Yes	Female	21	7
ward	10301003	Yes	Male	22	6
ward	10301003	Yes	Female	22	8
ward	10301003	Yes	Male	23	5
ward	10301003	Yes	Female	23	2
ward	10301003	Yes	Male	24	4
ward	10301003	Yes	Female	24	5
ward	10301003	No	Male	15	14
ward	10301003	No	Female	15	13
ward	10301003	No	Male	16	11
ward	10301003	No	Female	16	8
ward	10301003	No	Male	17	31
ward	10301003	No	Female	17	20
ward	10301003	No	Male	18	40
ward	10301003	No	Female	18	42
ward	10301003	No	Male	19	60
ward	10301003	No	Female	19	63
ward	10301003	No	Male	20	76
ward	10301003	No	Female	20	67
ward	10301003	No	Male	21	92
ward	10301003	No	Female	21	92
ward	10301003	No	Male	22	86
ward	10301003	No	Female	22	83
ward	10301003	No	Male	23	94
ward	10301003	No	Female	23	86
ward	10301003	No	Male	24	91
ward	10301003	No	Female	24	90
ward	10301003	Don't know/unspecified	Male	15	1
ward	10301003	Don't know/unspecified	Male	16	1
ward	10301003	Don't know/unspecified	Female	16	1
ward	10301003	Don't know/unspecified	Male	17	1
ward	10301003	Don't know/unspecified	Male	18	2
ward	10301003	Don't know/unspecified	Female	18	1
ward	10301003	Don't know/unspecified	Male	19	1
ward	10301003	Don't know/unspecified	Female	19	2
ward	10301003	Don't know/unspecified	Male	20	5
ward	10301003	Don't know/unspecified	Female	20	5
ward	10301003	Don't know/unspecified	Male	21	5
ward	10301003	Don't know/unspecified	Female	21	5
ward	10301003	Don't know/unspecified	Male	22	1
ward	10301003	Don't know/unspecified	Female	22	6
ward	10301003	Don't know/unspecified	Male	23	2
ward	10301003	Don't know/unspecified	Female	23	4
ward	10301003	Don't know/unspecified	Male	24	5
ward	10301003	Don't know/unspecified	Female	24	6
ward	10301004	Yes	Male	15	31
ward	10301004	Yes	Female	15	37
ward	10301004	Yes	Male	16	54
ward	10301004	Yes	Female	16	38
ward	10301004	Yes	Male	17	34
ward	10301004	Yes	Female	17	37
ward	10301004	Yes	Male	18	32
ward	10301004	Yes	Female	18	26
ward	10301004	Yes	Male	19	9
ward	10301004	Yes	Female	19	12
ward	10301004	Yes	Male	20	9
ward	10301004	Yes	Female	20	6
ward	10301004	Yes	Male	21	4
ward	10301004	Yes	Female	21	3
ward	10301004	Yes	Male	22	6
ward	10301004	Yes	Female	22	5
ward	10301004	Yes	Male	23	5
ward	10301004	Yes	Female	23	4
ward	10301004	Yes	Male	24	2
ward	10301004	Yes	Female	24	1
ward	10301004	No	Male	15	3
ward	10301004	No	Female	15	2
ward	10301004	No	Male	16	16
ward	10301004	No	Female	16	5
ward	10301004	No	Male	17	5
ward	10301004	No	Female	17	10
ward	10301004	No	Male	18	23
ward	10301004	No	Female	18	23
ward	10301004	No	Male	19	24
ward	10301004	No	Female	19	24
ward	10301004	No	Male	20	40
ward	10301004	No	Female	20	47
ward	10301004	No	Male	21	56
ward	10301004	No	Female	21	37
ward	10301004	No	Male	22	63
ward	10301004	No	Female	22	31
ward	10301004	No	Male	23	65
ward	10301004	No	Female	23	44
ward	10301004	No	Male	24	69
ward	10301004	No	Female	24	33
ward	10301004	Don't know/unspecified	Male	16	2
ward	10301004	Don't know/unspecified	Male	17	2
ward	10301004	Don't know/unspecified	Female	19	2
ward	10301004	Don't know/unspecified	Male	23	1
ward	10301004	Don't know/unspecified	Female	23	1
ward	10301004	Don't know/unspecified	Male	24	4
ward	10301005	Yes	Male	15	73
ward	10301005	Yes	Female	15	70
ward	10301005	Yes	Male	16	61
ward	10301005	Yes	Female	16	58
ward	10301005	Yes	Male	17	60
ward	10301005	Yes	Female	17	66
ward	10301005	Yes	Male	18	30
ward	10301005	Yes	Female	18	38
ward	10301005	Yes	Male	19	24
ward	10301005	Yes	Female	19	18
ward	10301005	Yes	Male	20	16
ward	10301005	Yes	Female	20	9
ward	10301005	Yes	Male	21	7
ward	10301005	Yes	Female	21	13
ward	10301005	Yes	Male	22	2
ward	10301005	Yes	Female	22	2
ward	10301005	Yes	Male	23	7
ward	10301005	Yes	Female	23	8
ward	10301005	Yes	Male	24	6
ward	10301005	Yes	Female	24	8
ward	10301005	No	Male	15	5
ward	10301005	No	Female	15	6
ward	10301005	No	Male	16	10
ward	10301005	No	Female	16	14
ward	10301005	No	Male	17	22
ward	10301005	No	Female	17	17
ward	10301005	No	Male	18	50
ward	10301005	No	Female	18	44
ward	10301005	No	Male	19	68
ward	10301005	No	Female	19	59
ward	10301005	No	Male	20	56
ward	10301005	No	Female	20	49
ward	10301005	No	Male	21	66
ward	10301005	No	Female	21	62
ward	10301005	No	Male	22	80
ward	10301005	No	Female	22	59
ward	10301005	No	Male	23	72
ward	10301005	No	Female	23	68
ward	10301005	No	Male	24	76
ward	10301005	No	Female	24	46
ward	10301005	Don't know/unspecified	Male	15	5
ward	10301005	Don't know/unspecified	Female	15	4
ward	10301005	Don't know/unspecified	Male	16	9
ward	10301005	Don't know/unspecified	Female	16	7
ward	10301005	Don't know/unspecified	Male	17	4
ward	10301005	Don't know/unspecified	Female	17	11
ward	10301005	Don't know/unspecified	Male	18	5
ward	10301005	Don't know/unspecified	Female	18	7
ward	10301005	Don't know/unspecified	Male	19	14
ward	10301005	Don't know/unspecified	Female	19	12
ward	10301005	Don't know/unspecified	Male	20	4
ward	10301005	Don't know/unspecified	Female	20	2
ward	10301005	Don't know/unspecified	Male	21	2
ward	10301005	Don't know/unspecified	Female	21	7
ward	10301005	Don't know/unspecified	Male	22	6
ward	10301005	Don't know/unspecified	Female	22	8
ward	10301005	Don't know/unspecified	Male	23	21
ward	10301005	Don't know/unspecified	Female	23	9
ward	10301005	Don't know/unspecified	Male	24	11
ward	10301005	Don't know/unspecified	Female	24	7
ward	10301006	Yes	Male	15	37
ward	10301006	Yes	Female	15	39
ward	10301006	Yes	Male	16	53
ward	10301006	Yes	Female	16	43
ward	10301006	Yes	Male	17	34
ward	10301006	Yes	Female	17	41
ward	10301006	Yes	Male	18	33
ward	10301006	Yes	Female	18	35
ward	10301006	Yes	Male	19	27
ward	10301006	Yes	Female	19	16
ward	10301006	Yes	Male	20	13
ward	10301006	Yes	Female	20	11
ward	10301006	Yes	Male	21	5
ward	10301006	Yes	Female	21	11
ward	10301006	Yes	Male	22	5
ward	10301006	Yes	Female	22	7
ward	10301006	Yes	Female	23	5
ward	10301006	Yes	Male	24	10
ward	10301006	Yes	Female	24	4
ward	10301006	No	Male	15	10
ward	10301006	No	Female	15	5
ward	10301006	No	Male	16	19
ward	10301006	No	Female	16	9
ward	10301006	No	Male	17	13
ward	10301006	No	Female	17	22
ward	10301006	No	Male	18	36
ward	10301006	No	Female	18	34
ward	10301006	No	Male	19	40
ward	10301006	No	Female	19	49
ward	10301006	No	Male	20	42
ward	10301006	No	Female	20	36
ward	10301006	No	Male	21	69
ward	10301006	No	Female	21	57
ward	10301006	No	Male	22	74
ward	10301006	No	Female	22	63
ward	10301006	No	Male	23	78
ward	10301006	No	Female	23	69
ward	10301006	No	Male	24	86
ward	10301006	No	Female	24	78
ward	10301006	Don't know/unspecified	Male	15	1
ward	10301006	Don't know/unspecified	Male	16	1
ward	10301006	Don't know/unspecified	Male	17	1
ward	10301006	Don't know/unspecified	Female	17	2
ward	10301006	Don't know/unspecified	Female	18	1
ward	10301006	Don't know/unspecified	Male	19	4
ward	10301006	Don't know/unspecified	Female	19	4
ward	10301006	Don't know/unspecified	Male	20	5
ward	10301006	Don't know/unspecified	Female	20	1
ward	10301006	Don't know/unspecified	Female	21	1
ward	10301006	Don't know/unspecified	Male	22	1
ward	10301006	Don't know/unspecified	Male	23	1
ward	10301006	Don't know/unspecified	Female	23	7
ward	10301006	Don't know/unspecified	Male	24	2
ward	10301006	Don't know/unspecified	Female	24	2
ward	10301007	Yes	Male	15	59
ward	10301007	Yes	Female	15	49
ward	10301007	Yes	Male	16	56
ward	10301007	Yes	Female	16	47
ward	10301007	Yes	Male	17	44
ward	10301007	Yes	Female	17	56
ward	10301007	Yes	Male	18	40
ward	10301007	Yes	Female	18	42
ward	10301007	Yes	Male	19	12
ward	10301007	Yes	Female	19	15
ward	10301007	Yes	Male	20	5
ward	10301007	Yes	Female	20	7
ward	10301007	Yes	Male	21	3
ward	10301007	Yes	Female	21	1
ward	10301007	Yes	Male	22	1
ward	10301007	Yes	Female	22	3
ward	10301007	Yes	Male	23	1
ward	10301007	Yes	Female	23	2
ward	10301007	Yes	Male	24	4
ward	10301007	Yes	Female	24	1
ward	10301007	No	Male	15	6
ward	10301007	No	Female	15	1
ward	10301007	No	Male	16	7
ward	10301007	No	Female	16	18
ward	10301007	No	Male	17	15
ward	10301007	No	Female	17	13
ward	10301007	No	Male	18	15
ward	10301007	No	Female	18	17
ward	10301007	No	Male	19	32
ward	10301007	No	Female	19	23
ward	10301007	No	Male	20	42
ward	10301007	No	Female	20	37
ward	10301007	No	Male	21	39
ward	10301007	No	Female	21	39
ward	10301007	No	Male	22	36
ward	10301007	No	Female	22	52
ward	10301007	No	Male	23	50
ward	10301007	No	Female	23	36
ward	10301007	No	Male	24	41
ward	10301007	No	Female	24	34
ward	10301007	Don't know/unspecified	Male	15	8
ward	10301007	Don't know/unspecified	Female	15	1
ward	10301007	Don't know/unspecified	Male	16	5
ward	10301007	Don't know/unspecified	Female	16	4
ward	10301007	Don't know/unspecified	Male	17	11
ward	10301007	Don't know/unspecified	Female	17	15
ward	10301007	Don't know/unspecified	Male	18	13
ward	10301007	Don't know/unspecified	Female	18	17
ward	10301007	Don't know/unspecified	Male	19	19
ward	10301007	Don't know/unspecified	Female	19	20
ward	10301007	Don't know/unspecified	Male	20	19
ward	10302003	Yes	Male	21	4
ward	10301007	Don't know/unspecified	Female	20	19
ward	10301007	Don't know/unspecified	Male	21	22
ward	10301007	Don't know/unspecified	Female	21	26
ward	10301007	Don't know/unspecified	Male	22	24
ward	10301007	Don't know/unspecified	Female	22	14
ward	10301007	Don't know/unspecified	Male	23	37
ward	10301007	Don't know/unspecified	Female	23	36
ward	10301007	Don't know/unspecified	Male	24	21
ward	10301007	Don't know/unspecified	Female	24	31
ward	10301008	Yes	Male	15	27
ward	10301008	Yes	Female	15	32
ward	10301008	Yes	Male	16	27
ward	10301008	Yes	Female	16	32
ward	10301008	Yes	Male	17	34
ward	10301008	Yes	Female	17	29
ward	10301008	Yes	Male	18	17
ward	10301008	Yes	Female	18	28
ward	10301008	Yes	Male	19	18
ward	10301008	Yes	Female	19	13
ward	10301008	Yes	Male	20	10
ward	10301008	Yes	Female	20	7
ward	10301008	Yes	Male	21	7
ward	10301008	Yes	Female	21	7
ward	10301008	Yes	Male	22	2
ward	10301008	Yes	Female	22	7
ward	10301008	Yes	Male	23	1
ward	10301008	Yes	Female	24	4
ward	10301008	No	Male	15	2
ward	10301008	No	Female	15	3
ward	10301008	No	Male	16	3
ward	10301008	No	Female	16	9
ward	10301008	No	Male	17	5
ward	10301008	No	Female	17	11
ward	10301008	No	Male	18	22
ward	10301008	No	Female	18	25
ward	10301008	No	Male	19	28
ward	10301008	No	Female	19	33
ward	10301008	No	Male	20	42
ward	10301008	No	Female	20	29
ward	10301008	No	Male	21	46
ward	10301008	No	Female	21	35
ward	10301008	No	Male	22	40
ward	10301008	No	Female	22	53
ward	10301008	No	Male	23	47
ward	10301008	No	Female	23	58
ward	10301008	No	Male	24	57
ward	10301008	No	Female	24	40
ward	10301008	Don't know/unspecified	Male	15	2
ward	10301008	Don't know/unspecified	Male	16	1
ward	10301008	Don't know/unspecified	Female	16	3
ward	10301008	Don't know/unspecified	Female	17	2
ward	10301008	Don't know/unspecified	Male	18	4
ward	10301008	Don't know/unspecified	Female	18	2
ward	10301008	Don't know/unspecified	Male	19	2
ward	10301008	Don't know/unspecified	Female	19	9
ward	10301008	Don't know/unspecified	Male	20	6
ward	10301008	Don't know/unspecified	Female	20	7
ward	10301008	Don't know/unspecified	Male	21	5
ward	10301008	Don't know/unspecified	Female	21	8
ward	10301008	Don't know/unspecified	Male	22	14
ward	10301008	Don't know/unspecified	Female	22	8
ward	10301008	Don't know/unspecified	Male	23	8
ward	10301008	Don't know/unspecified	Female	23	8
ward	10301008	Don't know/unspecified	Male	24	8
ward	10301008	Don't know/unspecified	Female	24	5
ward	10301009	Yes	Male	15	57
ward	10301009	Yes	Female	15	45
ward	10301009	Yes	Male	16	51
ward	10301009	Yes	Female	16	66
ward	10301009	Yes	Male	17	60
ward	10301009	Yes	Female	17	49
ward	10301009	Yes	Male	18	40
ward	10301009	Yes	Female	18	56
ward	10301009	Yes	Male	19	10
ward	10301009	Yes	Female	19	33
ward	10301009	Yes	Male	20	13
ward	10301009	Yes	Female	20	15
ward	10301009	Yes	Male	21	6
ward	10301009	Yes	Female	21	12
ward	10301009	Yes	Male	22	15
ward	10301009	Yes	Female	22	10
ward	10301009	Yes	Male	23	10
ward	10301009	Yes	Female	23	6
ward	10301009	Yes	Male	24	10
ward	10301009	Yes	Female	24	9
ward	10301009	No	Male	15	2
ward	10301009	No	Male	16	1
ward	10301009	No	Female	16	6
ward	10301009	No	Male	17	13
ward	10301009	No	Female	17	5
ward	10301009	No	Male	18	8
ward	10301009	No	Female	18	14
ward	10301009	No	Male	19	38
ward	10301009	No	Female	19	16
ward	10301009	No	Male	20	31
ward	10301009	No	Female	20	27
ward	10301009	No	Male	21	40
ward	10301009	No	Female	21	35
ward	10301009	No	Male	22	33
ward	10301009	No	Female	22	34
ward	10301009	No	Male	23	27
ward	10301009	No	Female	23	24
ward	10301009	No	Male	24	32
ward	10301009	No	Female	24	22
ward	10301009	Don't know/unspecified	Male	15	4
ward	10301009	Don't know/unspecified	Female	15	8
ward	10301009	Don't know/unspecified	Male	16	6
ward	10301009	Don't know/unspecified	Female	16	6
ward	10301009	Don't know/unspecified	Male	17	16
ward	10301009	Don't know/unspecified	Female	17	13
ward	10301009	Don't know/unspecified	Male	18	30
ward	10301009	Don't know/unspecified	Female	18	34
ward	10301009	Don't know/unspecified	Male	19	26
ward	10301009	Don't know/unspecified	Female	19	39
ward	10301009	Don't know/unspecified	Male	20	44
ward	10301009	Don't know/unspecified	Female	20	23
ward	10301009	Don't know/unspecified	Male	21	35
ward	10301009	Don't know/unspecified	Female	21	28
ward	10301009	Don't know/unspecified	Male	22	41
ward	10301009	Don't know/unspecified	Female	22	37
ward	10301009	Don't know/unspecified	Male	23	50
ward	10301009	Don't know/unspecified	Female	23	54
ward	10301009	Don't know/unspecified	Male	24	50
ward	10301009	Don't know/unspecified	Female	24	32
ward	10301010	Yes	Male	15	46
ward	10301010	Yes	Female	15	54
ward	10301010	Yes	Male	16	46
ward	10301010	Yes	Female	16	40
ward	10301010	Yes	Male	17	14
ward	10301010	Yes	Female	17	36
ward	10301010	Yes	Male	18	14
ward	10301010	Yes	Female	18	24
ward	10301010	Yes	Male	19	20
ward	10301010	Yes	Female	19	22
ward	10301010	Yes	Male	20	4
ward	10301010	Yes	Female	20	8
ward	10301010	Yes	Male	21	8
ward	10301010	Yes	Female	21	4
ward	10301010	Yes	Male	22	6
ward	10301010	Yes	Male	23	2
ward	10301010	Yes	Female	23	6
ward	10301010	No	Male	15	2
ward	10301010	No	Female	15	2
ward	10301010	No	Male	16	2
ward	10301010	No	Female	16	8
ward	10301010	No	Male	17	6
ward	10301010	No	Female	17	6
ward	10301010	No	Male	18	12
ward	10301010	No	Female	18	24
ward	10301010	No	Male	19	24
ward	10301010	No	Female	19	26
ward	10301010	No	Male	20	20
ward	10301010	No	Female	20	26
ward	10301010	No	Male	21	24
ward	10301010	No	Female	21	22
ward	10301010	No	Male	22	34
ward	10301010	No	Female	22	36
ward	10301010	No	Male	23	32
ward	10301010	No	Female	23	22
ward	10301010	No	Male	24	30
ward	10301010	No	Female	24	38
ward	10301010	Don't know/unspecified	Male	15	6
ward	10301010	Don't know/unspecified	Female	15	6
ward	10301010	Don't know/unspecified	Male	16	8
ward	10301010	Don't know/unspecified	Female	16	6
ward	10301010	Don't know/unspecified	Male	17	10
ward	10301010	Don't know/unspecified	Female	17	4
ward	10301010	Don't know/unspecified	Male	18	18
ward	10301010	Don't know/unspecified	Female	18	6
ward	10301010	Don't know/unspecified	Male	19	16
ward	10301010	Don't know/unspecified	Female	19	18
ward	10301010	Don't know/unspecified	Male	20	16
ward	10301010	Don't know/unspecified	Female	20	8
ward	10301010	Don't know/unspecified	Male	21	16
ward	10301010	Don't know/unspecified	Female	21	20
ward	10301010	Don't know/unspecified	Male	22	16
ward	10301010	Don't know/unspecified	Female	22	20
ward	10301010	Don't know/unspecified	Male	23	20
ward	10301010	Don't know/unspecified	Female	23	18
ward	10301010	Don't know/unspecified	Male	24	20
ward	10301010	Don't know/unspecified	Female	24	10
ward	10301011	Yes	Male	15	37
ward	10301011	Yes	Female	15	25
ward	10301011	Yes	Male	16	32
ward	10301011	Yes	Female	16	25
ward	10301011	Yes	Male	17	20
ward	10301011	Yes	Female	17	27
ward	10301011	Yes	Male	18	24
ward	10301011	Yes	Female	18	20
ward	10301011	Yes	Male	19	13
ward	10301011	Yes	Female	19	15
ward	10301011	Yes	Male	20	13
ward	10301011	Yes	Female	20	5
ward	10301011	Yes	Male	21	6
ward	10301011	Yes	Female	21	10
ward	10301011	Yes	Male	22	4
ward	10301011	Yes	Female	22	4
ward	10301011	Yes	Male	23	2
ward	10301011	Yes	Female	23	4
ward	10301011	Yes	Male	24	2
ward	10301011	No	Male	15	10
ward	10301011	No	Male	16	6
ward	10301011	No	Female	16	5
ward	10301011	No	Male	17	6
ward	10301011	No	Female	17	13
ward	10301011	No	Male	18	20
ward	10301011	No	Female	18	14
ward	10301011	No	Male	19	22
ward	10301011	No	Female	19	23
ward	10301011	No	Male	20	23
ward	10301011	No	Female	20	23
ward	10301011	No	Male	21	35
ward	10301011	No	Female	21	37
ward	10301011	No	Male	22	37
ward	10301011	No	Female	22	39
ward	10301011	No	Male	23	48
ward	10301011	No	Female	23	42
ward	10301011	No	Male	24	38
ward	10301011	No	Female	24	42
ward	10301011	Don't know/unspecified	Male	15	4
ward	10301011	Don't know/unspecified	Male	16	6
ward	10301011	Don't know/unspecified	Female	16	2
ward	10301011	Don't know/unspecified	Male	17	8
ward	10301011	Don't know/unspecified	Female	17	7
ward	10301011	Don't know/unspecified	Male	18	14
ward	10301011	Don't know/unspecified	Female	18	12
ward	10301011	Don't know/unspecified	Male	19	7
ward	10301011	Don't know/unspecified	Female	19	5
ward	10301011	Don't know/unspecified	Male	20	12
ward	10301011	Don't know/unspecified	Female	20	15
ward	10301011	Don't know/unspecified	Male	21	11
ward	10301011	Don't know/unspecified	Female	21	6
ward	10301011	Don't know/unspecified	Male	22	5
ward	10301011	Don't know/unspecified	Female	22	2
ward	10301011	Don't know/unspecified	Male	23	11
ward	10301011	Don't know/unspecified	Female	23	14
ward	10301011	Don't know/unspecified	Male	24	11
ward	10301011	Don't know/unspecified	Female	24	11
ward	10301012	Yes	Male	15	55
ward	10301012	Yes	Female	15	61
ward	10301012	Yes	Male	16	55
ward	10301012	Yes	Female	16	64
ward	10301012	Yes	Male	17	28
ward	10301012	Yes	Female	17	51
ward	10301012	Yes	Male	18	21
ward	10301012	Yes	Female	18	56
ward	10301012	Yes	Male	19	18
ward	10301012	Yes	Female	19	25
ward	10301012	Yes	Male	20	13
ward	10301012	Yes	Female	20	12
ward	10301012	Yes	Male	21	7
ward	10301012	Yes	Female	21	12
ward	10301012	Yes	Male	22	10
ward	10301012	Yes	Female	22	8
ward	10301012	Yes	Male	23	3
ward	10301012	Yes	Female	23	5
ward	10301012	Yes	Male	24	2
ward	10301012	Yes	Female	24	6
ward	10301012	No	Male	15	7
ward	10301012	No	Female	15	4
ward	10301012	No	Male	16	9
ward	10301012	No	Female	16	8
ward	10301012	No	Male	17	20
ward	10301012	No	Female	17	17
ward	10301012	No	Male	18	33
ward	10301012	No	Female	18	40
ward	10301012	No	Male	19	38
ward	10301012	No	Female	19	47
ward	10301012	No	Male	20	47
ward	10301012	No	Female	20	43
ward	10301012	No	Male	21	52
ward	10301012	No	Female	21	52
ward	10301012	No	Male	22	45
ward	10301012	No	Female	22	61
ward	10301012	No	Male	23	46
ward	10301012	No	Female	23	41
ward	10301012	No	Male	24	60
ward	10301012	No	Female	24	61
ward	10301012	Don't know/unspecified	Male	15	1
ward	10301012	Don't know/unspecified	Female	15	4
ward	10301012	Don't know/unspecified	Male	16	3
ward	10301012	Don't know/unspecified	Female	16	1
ward	10301012	Don't know/unspecified	Male	17	5
ward	10301012	Don't know/unspecified	Female	17	2
ward	10301012	Don't know/unspecified	Male	18	5
ward	10301012	Don't know/unspecified	Female	18	2
ward	10301012	Don't know/unspecified	Male	19	7
ward	10301012	Don't know/unspecified	Female	19	8
ward	10301012	Don't know/unspecified	Male	20	18
ward	10301012	Don't know/unspecified	Female	20	11
ward	10301012	Don't know/unspecified	Male	21	12
ward	10301012	Don't know/unspecified	Female	21	11
ward	10301012	Don't know/unspecified	Male	22	10
ward	10301012	Don't know/unspecified	Female	22	13
ward	10301012	Don't know/unspecified	Male	23	8
ward	10301012	Don't know/unspecified	Female	23	10
ward	10301012	Don't know/unspecified	Male	24	10
ward	10301012	Don't know/unspecified	Female	24	13
ward	10301013	Yes	Male	15	99
ward	10301013	Yes	Female	15	99
ward	10301013	Yes	Male	16	95
ward	10301013	Yes	Female	16	110
ward	10301013	Yes	Male	17	81
ward	10301013	Yes	Female	17	99
ward	10301013	Yes	Male	18	67
ward	10301013	Yes	Female	18	69
ward	10301013	Yes	Male	19	45
ward	10301013	Yes	Female	19	35
ward	10301013	Yes	Male	20	38
ward	10301013	Yes	Female	20	24
ward	10301013	Yes	Male	21	30
ward	10301013	Yes	Female	21	18
ward	10301013	Yes	Male	22	18
ward	10301013	Yes	Female	22	14
ward	10301013	Yes	Male	23	11
ward	10301013	Yes	Female	23	12
ward	10301013	Yes	Male	24	12
ward	10301013	Yes	Female	24	8
ward	10301013	No	Male	15	14
ward	10301013	No	Female	15	8
ward	10301013	No	Male	16	15
ward	10301013	No	Female	16	13
ward	10301013	No	Male	17	38
ward	10301013	No	Female	17	13
ward	10301013	No	Male	18	59
ward	10301013	No	Female	18	55
ward	10301013	No	Male	19	75
ward	10301013	No	Female	19	77
ward	10301013	No	Male	20	114
ward	10301013	No	Female	20	75
ward	10301013	No	Male	21	121
ward	10301013	No	Female	21	105
ward	10301013	No	Male	22	109
ward	10301013	No	Female	22	111
ward	10301013	No	Male	23	105
ward	10301013	No	Female	23	99
ward	10301013	No	Male	24	126
ward	10301013	No	Female	24	111
ward	10301013	Don't know/unspecified	Male	15	1
ward	10301013	Don't know/unspecified	Female	15	2
ward	10301013	Don't know/unspecified	Male	16	7
ward	10301013	Don't know/unspecified	Female	16	2
ward	10301013	Don't know/unspecified	Male	17	8
ward	10301013	Don't know/unspecified	Female	17	2
ward	10301013	Don't know/unspecified	Male	18	2
ward	10301013	Don't know/unspecified	Female	18	12
ward	10301013	Don't know/unspecified	Male	19	18
ward	10301013	Don't know/unspecified	Female	19	19
ward	10301013	Don't know/unspecified	Male	20	17
ward	10301013	Don't know/unspecified	Female	20	18
ward	10301013	Don't know/unspecified	Male	21	13
ward	10301013	Don't know/unspecified	Female	21	23
ward	10301013	Don't know/unspecified	Male	22	18
ward	10301013	Don't know/unspecified	Female	22	19
ward	10301013	Don't know/unspecified	Male	23	27
ward	10301013	Don't know/unspecified	Female	23	17
ward	10301013	Don't know/unspecified	Male	24	17
ward	10301013	Don't know/unspecified	Female	24	20
ward	10302001	Yes	Male	15	25
ward	10302001	Yes	Female	15	12
ward	10302001	Yes	Male	16	16
ward	10302001	Yes	Female	16	28
ward	10302001	Yes	Male	17	14
ward	10302001	Yes	Female	17	26
ward	10302001	Yes	Male	18	16
ward	10302001	Yes	Female	18	33
ward	10302001	Yes	Male	19	13
ward	10302001	Yes	Female	19	13
ward	10302001	Yes	Male	20	20
ward	10302001	Yes	Female	20	10
ward	10302001	Yes	Male	21	15
ward	10302001	Yes	Female	21	15
ward	10302001	Yes	Male	22	10
ward	10302001	Yes	Female	22	10
ward	10302001	Yes	Male	23	12
ward	10302001	Yes	Female	23	13
ward	10302001	Yes	Male	24	10
ward	10302001	Yes	Female	24	13
ward	10302001	No	Male	15	1
ward	10302001	No	Female	15	1
ward	10302001	No	Male	16	7
ward	10302001	No	Female	16	3
ward	10302001	No	Male	17	7
ward	10302001	No	Female	17	6
ward	10302001	No	Male	18	12
ward	10302001	No	Female	18	20
ward	10302001	No	Male	19	18
ward	10302001	No	Female	19	21
ward	10302001	No	Male	20	34
ward	10302001	No	Female	20	34
ward	10302001	No	Male	21	38
ward	10302001	No	Female	21	40
ward	10302001	No	Male	22	56
ward	10302001	No	Female	22	48
ward	10302001	No	Male	23	61
ward	10302001	No	Female	23	53
ward	10302001	No	Male	24	80
ward	10302001	No	Female	24	58
ward	10302001	Don't know/unspecified	Female	15	1
ward	10302001	Don't know/unspecified	Female	16	1
ward	10302001	Don't know/unspecified	Female	17	2
ward	10302001	Don't know/unspecified	Female	18	2
ward	10302001	Don't know/unspecified	Female	19	1
ward	10302001	Don't know/unspecified	Male	20	4
ward	10302001	Don't know/unspecified	Female	20	1
ward	10302001	Don't know/unspecified	Male	21	2
ward	10302001	Don't know/unspecified	Female	21	2
ward	10302001	Don't know/unspecified	Male	22	1
ward	10302001	Don't know/unspecified	Female	22	2
ward	10302001	Don't know/unspecified	Male	23	4
ward	10302001	Don't know/unspecified	Female	23	1
ward	10302001	Don't know/unspecified	Male	24	1
ward	10302002	Yes	Male	15	47
ward	10302002	Yes	Female	15	43
ward	10302002	Yes	Male	16	36
ward	10302002	Yes	Female	16	45
ward	10302002	Yes	Male	17	29
ward	10302002	Yes	Female	17	28
ward	10302002	Yes	Male	18	19
ward	10302002	Yes	Female	18	25
ward	10302002	Yes	Male	19	6
ward	10302002	Yes	Female	19	2
ward	10302002	Yes	Male	20	2
ward	10302002	Yes	Female	20	1
ward	10302002	Yes	Female	21	7
ward	10302002	Yes	Male	22	7
ward	10302002	Yes	Female	22	1
ward	10302002	Yes	Male	23	4
ward	10302002	Yes	Female	23	1
ward	10302002	Yes	Male	24	1
ward	10302002	Yes	Female	24	4
ward	10302002	No	Male	15	7
ward	10302002	No	Female	15	2
ward	10302002	No	Male	16	12
ward	10302002	No	Female	16	9
ward	10302002	No	Male	17	14
ward	10302002	No	Female	17	8
ward	10302002	No	Male	18	26
ward	10302002	No	Female	18	31
ward	10302002	No	Male	19	34
ward	10302002	No	Female	19	29
ward	10302002	No	Male	20	29
ward	10302002	No	Female	20	41
ward	10302002	No	Male	21	33
ward	10302002	No	Female	21	41
ward	10302002	No	Male	22	44
ward	10302002	No	Female	22	42
ward	10302002	No	Male	23	38
ward	10302002	No	Female	23	45
ward	10302002	No	Male	24	42
ward	10302002	No	Female	24	41
ward	10302002	Don't know/unspecified	Male	15	2
ward	10302002	Don't know/unspecified	Female	15	1
ward	10302002	Don't know/unspecified	Male	17	3
ward	10302002	Don't know/unspecified	Female	17	2
ward	10302002	Don't know/unspecified	Male	18	2
ward	10302002	Don't know/unspecified	Female	18	4
ward	10302002	Don't know/unspecified	Male	19	4
ward	10302002	Don't know/unspecified	Female	19	4
ward	10302002	Don't know/unspecified	Male	20	4
ward	10302002	Don't know/unspecified	Female	20	7
ward	10302002	Don't know/unspecified	Male	21	5
ward	10302002	Don't know/unspecified	Male	22	1
ward	10302002	Don't know/unspecified	Female	22	4
ward	10302002	Don't know/unspecified	Male	23	1
ward	10302002	Don't know/unspecified	Female	23	7
ward	10302002	Don't know/unspecified	Male	24	2
ward	10302002	Don't know/unspecified	Female	24	2
ward	10302003	Yes	Male	15	11
ward	10302003	Yes	Female	15	11
ward	10302003	Yes	Male	16	16
ward	10302003	Yes	Female	16	7
ward	10302003	Yes	Male	17	11
ward	10302003	Yes	Female	17	15
ward	10302003	Yes	Male	18	7
ward	10302003	Yes	Female	18	18
ward	10302003	Yes	Male	19	5
ward	10302003	Yes	Female	19	7
ward	10302003	Yes	Male	20	4
ward	10302003	Yes	Female	20	3
ward	10302003	Yes	Female	21	14
ward	10302003	Yes	Male	22	2
ward	10302003	Yes	Female	22	2
ward	10302003	Yes	Male	23	2
ward	10302003	Yes	Female	23	2
ward	10302003	Yes	Male	24	4
ward	10302003	No	Male	16	1
ward	10302003	No	Male	17	1
ward	10302003	No	Male	18	2
ward	10302003	No	Female	18	5
ward	10302003	No	Male	19	7
ward	10302003	No	Female	19	2
ward	10302003	No	Male	20	7
ward	10302003	No	Female	20	8
ward	10302003	No	Male	21	4
ward	10302003	No	Female	21	4
ward	10302003	No	Male	22	5
ward	10302003	No	Female	22	12
ward	10302003	No	Male	23	4
ward	10302003	No	Female	23	7
ward	10302003	No	Male	24	6
ward	10302003	No	Female	24	12
ward	10302003	Don't know/unspecified	Male	15	1
ward	10302003	Don't know/unspecified	Female	16	1
ward	10302003	Don't know/unspecified	Female	23	1
ward	10302003	Don't know/unspecified	Female	24	1
ward	10302004	Yes	Male	15	40
ward	10302004	Yes	Female	15	54
ward	10302004	Yes	Male	16	42
ward	10302004	Yes	Female	16	50
ward	10302004	Yes	Male	17	31
ward	10302004	Yes	Female	17	27
ward	10302004	Yes	Male	18	34
ward	10302004	Yes	Female	18	22
ward	10302004	Yes	Male	19	11
ward	10302004	Yes	Female	19	9
ward	10302004	Yes	Male	20	4
ward	10302004	Yes	Female	20	8
ward	10302004	Yes	Male	21	4
ward	10302004	Yes	Female	21	4
ward	10302004	Yes	Male	22	5
ward	10302004	Yes	Female	22	1
ward	10302004	Yes	Female	23	2
ward	10302004	Yes	Male	24	2
ward	10302004	Yes	Female	24	5
ward	10302004	No	Male	15	12
ward	10302004	No	Female	15	6
ward	10302004	No	Male	16	11
ward	10302004	No	Female	16	11
ward	10302004	No	Male	17	26
ward	10302004	No	Female	17	17
ward	10302004	No	Male	18	47
ward	10302004	No	Female	18	35
ward	10302004	No	Male	19	38
ward	10302004	No	Female	19	54
ward	10302004	No	Male	20	34
ward	10302004	No	Female	20	34
ward	10302004	No	Male	21	56
ward	10302004	No	Female	21	67
ward	10302004	No	Male	22	45
ward	10302004	No	Female	22	53
ward	10302004	No	Male	23	65
ward	10302004	No	Female	23	62
ward	10302004	No	Male	24	57
ward	10302004	No	Female	24	49
ward	10302004	Don't know/unspecified	Male	15	1
ward	10302004	Don't know/unspecified	Male	17	2
ward	10302004	Don't know/unspecified	Female	17	1
ward	10302004	Don't know/unspecified	Male	18	1
ward	10302004	Don't know/unspecified	Female	18	4
ward	10302004	Don't know/unspecified	Male	19	5
ward	10302004	Don't know/unspecified	Female	19	5
ward	10302004	Don't know/unspecified	Male	20	7
ward	10302004	Don't know/unspecified	Female	20	4
ward	10302004	Don't know/unspecified	Male	21	4
ward	10302004	Don't know/unspecified	Female	21	1
ward	10302004	Don't know/unspecified	Male	22	1
ward	10302004	Don't know/unspecified	Female	22	5
ward	10302004	Don't know/unspecified	Male	23	4
ward	10302004	Don't know/unspecified	Female	23	2
ward	10302004	Don't know/unspecified	Male	24	1
ward	10302004	Don't know/unspecified	Female	24	1
ward	10302005	Yes	Male	15	32
ward	10302005	Yes	Female	15	36
ward	10302005	Yes	Male	16	27
ward	10302005	Yes	Female	16	43
ward	10302005	Yes	Male	17	30
ward	10302005	Yes	Female	17	39
ward	10302005	Yes	Male	18	21
ward	10302005	Yes	Female	18	39
ward	10302005	Yes	Male	19	23
ward	10302005	Yes	Female	19	21
ward	10302005	Yes	Male	20	11
ward	10302005	Yes	Female	20	10
ward	10302005	Yes	Male	21	9
ward	10302005	Yes	Female	21	6
ward	10302005	Yes	Male	22	2
ward	10302005	Yes	Female	22	6
ward	10302005	Yes	Male	23	6
ward	10302005	Yes	Female	23	4
ward	10302005	Yes	Male	24	1
ward	10302005	Yes	Female	24	2
ward	10302005	No	Male	15	3
ward	10302005	No	Female	15	6
ward	10302005	No	Male	16	3
ward	10302005	No	Female	16	3
ward	10302005	No	Male	17	8
ward	10302005	No	Female	17	10
ward	10302005	No	Male	18	26
ward	10302005	No	Female	18	24
ward	10302005	No	Male	19	29
ward	10302005	No	Female	19	43
ward	10302005	No	Male	20	40
ward	10302005	No	Female	20	49
ward	10302005	No	Male	21	70
ward	10302005	No	Female	21	62
ward	10302005	No	Male	22	76
ward	10302005	No	Female	22	91
ward	10302005	No	Male	23	81
ward	10302005	No	Female	23	83
ward	10302005	No	Male	24	100
ward	10302005	No	Female	24	124
ward	10302005	Don't know/unspecified	Male	15	2
ward	10302005	Don't know/unspecified	Male	16	1
ward	10302005	Don't know/unspecified	Female	16	1
ward	10302005	Don't know/unspecified	Male	17	3
ward	10302005	Don't know/unspecified	Female	17	5
ward	10302005	Don't know/unspecified	Male	18	2
ward	10302005	Don't know/unspecified	Female	19	2
ward	10302005	Don't know/unspecified	Male	20	1
ward	10302005	Don't know/unspecified	Female	20	4
ward	10302005	Don't know/unspecified	Male	21	1
ward	10302005	Don't know/unspecified	Female	21	5
ward	10302005	Don't know/unspecified	Male	22	5
ward	10302005	Don't know/unspecified	Female	22	5
ward	10302005	Don't know/unspecified	Male	23	10
ward	10302005	Don't know/unspecified	Female	23	2
ward	10302005	Don't know/unspecified	Male	24	5
ward	10302005	Don't know/unspecified	Female	24	5
ward	10302006	Yes	Male	15	28
ward	10302006	Yes	Female	15	46
ward	10302006	Yes	Male	16	28
ward	10302006	Yes	Female	16	35
ward	10302006	Yes	Male	17	37
ward	10302006	Yes	Female	17	30
ward	10302006	Yes	Male	18	16
ward	10302006	Yes	Female	18	30
ward	10302006	Yes	Male	19	7
ward	10302006	Yes	Female	19	18
ward	10302006	Yes	Male	20	18
ward	10302006	Yes	Female	20	13
ward	10302006	Yes	Male	21	12
ward	10302006	Yes	Female	21	9
ward	10302006	Yes	Male	22	9
ward	10302006	Yes	Female	22	2
ward	10302006	Yes	Male	23	6
ward	10302006	Yes	Female	23	5
ward	10302006	Yes	Male	24	4
ward	10302006	Yes	Female	24	5
ward	10302006	No	Male	15	6
ward	10302006	No	Female	15	7
ward	10302006	No	Male	16	5
ward	10302006	No	Female	16	12
ward	10302006	No	Male	17	11
ward	10302006	No	Female	17	15
ward	10302006	No	Male	18	28
ward	10302006	No	Female	18	20
ward	10302006	No	Male	19	33
ward	10302006	No	Female	19	44
ward	10302006	No	Male	20	45
ward	10302006	No	Female	20	40
ward	10302006	No	Male	21	60
ward	10302006	No	Female	21	66
ward	10302006	No	Male	22	66
ward	10302006	No	Female	22	60
ward	10302006	No	Male	23	54
ward	10302006	No	Female	23	75
ward	10302006	No	Male	24	58
ward	10302006	No	Female	24	61
ward	10302006	Don't know/unspecified	Male	18	2
ward	10302006	Don't know/unspecified	Female	19	2
ward	10302006	Don't know/unspecified	Male	20	1
ward	10302006	Don't know/unspecified	Female	20	4
ward	10302006	Don't know/unspecified	Male	21	4
ward	10302006	Don't know/unspecified	Female	21	5
ward	10302006	Don't know/unspecified	Male	22	5
ward	10302006	Don't know/unspecified	Female	22	1
ward	10302006	Don't know/unspecified	Male	23	2
ward	10302006	Don't know/unspecified	Female	23	2
ward	10302006	Don't know/unspecified	Male	24	4
ward	10302006	Don't know/unspecified	Female	24	4
ward	10302007	Yes	Male	15	15
ward	10302007	Yes	Female	15	19
ward	10302007	Yes	Male	16	6
ward	10302007	Yes	Female	16	11
ward	10302007	Yes	Male	17	26
ward	10302007	Yes	Female	17	14
ward	10302007	Yes	Male	18	5
ward	10302007	Yes	Female	18	11
ward	10302007	Yes	Male	19	2
ward	10302007	Yes	Female	19	4
ward	10302007	Yes	Male	20	1
ward	10302007	Yes	Female	20	5
ward	10302007	Yes	Male	21	1
ward	10302007	Yes	Female	21	5
ward	10302007	Yes	Male	22	1
ward	10302007	Yes	Female	22	1
ward	10302007	Yes	Male	23	2
ward	10302007	Yes	Female	23	1
ward	10302007	Yes	Female	24	4
ward	10302007	No	Male	15	1
ward	10302007	No	Female	15	1
ward	10302007	No	Male	16	2
ward	10302007	No	Male	17	1
ward	10302007	No	Male	18	2
ward	10302007	No	Female	18	4
ward	10302007	No	Male	19	6
ward	10302007	No	Female	19	12
ward	10302007	No	Male	20	12
ward	10302007	No	Female	20	6
ward	10302007	No	Male	21	10
ward	10302007	No	Female	21	11
ward	10302007	No	Male	22	4
ward	10302007	No	Female	22	6
ward	10302007	No	Male	23	15
ward	10302007	No	Female	23	16
ward	10302007	No	Male	24	16
ward	10302007	No	Female	24	7
ward	10302007	Don't know/unspecified	Male	15	2
ward	10302007	Don't know/unspecified	Male	16	1
ward	10302007	Don't know/unspecified	Female	16	1
ward	10302007	Don't know/unspecified	Female	17	3
ward	10302007	Don't know/unspecified	Female	18	2
ward	10302007	Don't know/unspecified	Male	19	2
ward	10302007	Don't know/unspecified	Female	19	4
ward	10302007	Don't know/unspecified	Male	20	5
ward	10302007	Don't know/unspecified	Female	20	1
ward	10302007	Don't know/unspecified	Male	21	1
ward	10302007	Don't know/unspecified	Female	21	2
ward	10302007	Don't know/unspecified	Male	22	2
ward	10302007	Don't know/unspecified	Female	24	4
ward	10302008	Yes	Male	15	62
ward	10302008	Yes	Female	15	79
ward	10302008	Yes	Male	16	66
ward	10302008	Yes	Female	16	65
ward	10302008	Yes	Male	17	43
ward	10302008	Yes	Female	17	70
ward	10302008	Yes	Male	18	26
ward	10302008	Yes	Female	18	43
ward	10302008	Yes	Male	19	14
ward	10302008	Yes	Female	19	20
ward	10302008	Yes	Male	20	7
ward	10302008	Yes	Female	20	8
ward	10302008	Yes	Male	21	8
ward	10302008	Yes	Female	21	7
ward	10302008	Yes	Male	22	4
ward	10302008	Yes	Female	22	6
ward	10302008	Yes	Female	23	6
ward	10302008	Yes	Male	24	1
ward	10302008	Yes	Female	24	4
ward	10302008	No	Male	15	14
ward	10302008	No	Female	15	4
ward	10302008	No	Male	16	12
ward	10302008	No	Female	16	9
ward	10302008	No	Male	17	18
ward	10302008	No	Female	17	16
ward	10302008	No	Male	18	52
ward	10302008	No	Female	18	47
ward	10302008	No	Male	19	67
ward	10302008	No	Female	19	46
ward	10302008	No	Male	20	74
ward	10302008	No	Female	20	60
ward	10302008	No	Male	21	58
ward	10302008	No	Female	21	61
ward	10302008	No	Male	22	81
ward	10302008	No	Female	22	62
ward	10302008	No	Male	23	67
ward	10302008	No	Female	23	74
ward	10302008	No	Male	24	67
ward	10302008	No	Female	24	61
ward	10302008	Don't know/unspecified	Male	15	1
ward	10302008	Don't know/unspecified	Male	16	1
ward	10302008	Don't know/unspecified	Female	17	1
ward	10302008	Don't know/unspecified	Female	18	1
ward	10302008	Don't know/unspecified	Male	19	2
ward	10302008	Don't know/unspecified	Female	20	1
ward	10302008	Don't know/unspecified	Male	21	2
ward	10302008	Don't know/unspecified	Male	23	1
ward	10302008	Don't know/unspecified	Female	23	1
ward	10302008	Don't know/unspecified	Female	24	1
ward	10302009	Yes	Male	15	8
ward	10302009	Yes	Female	15	6
ward	10302009	Yes	Male	16	8
ward	10302009	Yes	Female	16	10
ward	10302009	Yes	Male	17	7
ward	10302009	Yes	Female	17	12
ward	10302009	Yes	Male	18	10
ward	10302009	Yes	Female	18	7
ward	10302009	Yes	Male	19	5
ward	10302009	Yes	Female	19	1
ward	10302009	Yes	Male	20	1
ward	10302009	Yes	Female	20	5
ward	10302009	Yes	Female	21	2
ward	10302009	Yes	Male	22	1
ward	10302009	Yes	Male	23	1
ward	10302009	Yes	Female	23	1
ward	10302009	No	Female	16	1
ward	10302009	No	Female	17	2
ward	10302009	No	Male	18	6
ward	10302009	No	Female	18	2
ward	10302009	No	Male	19	2
ward	10302009	No	Female	19	6
ward	10302009	No	Male	20	10
ward	10302009	No	Female	20	5
ward	10302009	No	Male	21	8
ward	10302009	No	Female	21	4
ward	10302009	No	Male	22	6
ward	10302009	No	Female	22	5
ward	10302009	No	Male	23	2
ward	10302009	No	Female	23	4
ward	10302009	No	Male	24	4
ward	10302009	No	Female	24	10
ward	10302009	Don't know/unspecified	Female	16	1
ward	10302009	Don't know/unspecified	Female	17	1
ward	10302009	Don't know/unspecified	Male	19	1
ward	10302009	Don't know/unspecified	Male	20	2
ward	10302009	Don't know/unspecified	Female	21	1
ward	10302009	Don't know/unspecified	Female	24	1
ward	10302010	Yes	Male	15	37
ward	10302010	Yes	Female	15	28
ward	10302010	Yes	Male	16	23
ward	10302010	Yes	Female	16	24
ward	10302010	Yes	Male	17	27
ward	10302010	Yes	Female	17	15
ward	10302010	Yes	Male	18	14
ward	10302010	Yes	Female	18	17
ward	10302010	Yes	Male	19	10
ward	10302010	Yes	Female	19	12
ward	10302010	Yes	Male	20	4
ward	10302010	Yes	Female	20	7
ward	10302010	Yes	Male	21	5
ward	10302010	Yes	Female	21	4
ward	10302010	Yes	Male	22	2
ward	10302010	Yes	Female	22	5
ward	10302010	Yes	Female	23	3
ward	10302010	Yes	Male	24	1
ward	10302010	Yes	Female	24	1
ward	10302010	No	Male	15	3
ward	10302010	No	Female	15	6
ward	10302010	No	Male	16	12
ward	10302010	No	Female	16	9
ward	10302010	No	Male	17	7
ward	10302010	No	Female	17	12
ward	10302010	No	Male	18	14
ward	10302010	No	Female	18	20
ward	10302010	No	Male	19	36
ward	10302010	No	Female	19	41
ward	10302010	No	Male	20	29
ward	10302010	No	Female	20	24
ward	10302010	No	Male	21	44
ward	10302010	No	Female	21	46
ward	10302010	No	Male	22	32
ward	10302010	No	Female	22	47
ward	10302010	No	Male	23	47
ward	10302010	No	Female	23	48
ward	10302010	No	Male	24	57
ward	10302010	No	Female	24	47
ward	10302010	Don't know/unspecified	Male	15	1
ward	10302010	Don't know/unspecified	Female	15	2
ward	10302010	Don't know/unspecified	Male	19	2
ward	10302010	Don't know/unspecified	Female	19	4
ward	10302010	Don't know/unspecified	Male	20	2
ward	10302010	Don't know/unspecified	Male	21	4
ward	10302010	Don't know/unspecified	Female	21	4
ward	10302010	Don't know/unspecified	Male	22	1
ward	10302010	Don't know/unspecified	Female	22	1
ward	10302010	Don't know/unspecified	Female	23	2
ward	10302010	Don't know/unspecified	Male	24	1
ward	10302010	Don't know/unspecified	Female	24	2
ward	10302011	Yes	Male	15	55
ward	10302011	Yes	Female	15	39
ward	10302011	Yes	Male	16	42
ward	10302011	Yes	Female	16	45
ward	10302011	Yes	Male	17	52
ward	10302011	Yes	Female	17	47
ward	10302011	Yes	Male	18	30
ward	10302011	Yes	Female	18	26
ward	10302011	Yes	Male	19	8
ward	10302011	Yes	Female	19	9
ward	10302011	Yes	Male	20	13
ward	10302011	Yes	Female	20	6
ward	10302011	Yes	Male	21	9
ward	10302011	Yes	Female	21	2
ward	10302011	Yes	Male	22	8
ward	10302011	Yes	Female	22	7
ward	10302011	Yes	Male	23	4
ward	10302011	Yes	Female	23	4
ward	10302011	Yes	Male	24	4
ward	10302011	Yes	Female	24	1
ward	10302011	No	Male	15	7
ward	10302011	No	Female	15	6
ward	10302011	No	Male	16	13
ward	10302011	No	Female	16	18
ward	10302011	No	Male	17	15
ward	10302011	No	Female	17	30
ward	10302011	No	Male	18	39
ward	10302011	No	Female	18	25
ward	10302011	No	Male	19	58
ward	10302011	No	Female	19	56
ward	10302011	No	Male	20	82
ward	10302011	No	Female	20	53
ward	10302011	No	Male	21	82
ward	10302011	No	Female	21	70
ward	10302011	No	Male	22	88
ward	10302011	No	Female	22	68
ward	10302011	No	Male	23	89
ward	10302011	No	Female	23	76
ward	10302011	No	Male	24	100
ward	10302011	No	Female	24	55
ward	10302011	Don't know/unspecified	Male	15	1
ward	10302011	Don't know/unspecified	Female	15	2
ward	10302011	Don't know/unspecified	Male	16	1
ward	10302011	Don't know/unspecified	Female	16	2
ward	10302011	Don't know/unspecified	Female	17	2
ward	10302011	Don't know/unspecified	Female	18	2
ward	10302011	Don't know/unspecified	Male	19	6
ward	10302011	Don't know/unspecified	Female	19	3
ward	10302011	Don't know/unspecified	Female	20	3
ward	10302011	Don't know/unspecified	Male	21	6
ward	10302011	Don't know/unspecified	Female	21	1
ward	10302011	Don't know/unspecified	Male	22	2
ward	10302011	Don't know/unspecified	Female	22	2
ward	10302011	Don't know/unspecified	Female	23	4
ward	10302011	Don't know/unspecified	Male	24	2
ward	10302012	Yes	Male	15	27
ward	10302012	Yes	Female	15	27
ward	10302012	Yes	Male	16	16
ward	10302012	Yes	Female	16	36
ward	10302012	Yes	Male	17	24
ward	10302012	Yes	Female	17	26
ward	10302012	Yes	Male	18	13
ward	10302012	Yes	Female	18	32
ward	10302012	Yes	Male	19	26
ward	10302012	Yes	Female	19	15
ward	10302012	Yes	Male	20	15
ward	10302012	Yes	Female	20	11
ward	10302012	Yes	Male	21	10
ward	10302012	Yes	Female	21	6
ward	10302012	Yes	Female	22	2
ward	10302012	Yes	Male	23	4
ward	10302012	Yes	Female	23	2
ward	10302012	Yes	Male	24	1
ward	10302012	Yes	Female	24	1
ward	10302012	No	Male	15	2
ward	10302012	No	Female	15	1
ward	10302012	No	Male	16	5
ward	10302012	No	Female	16	5
ward	10302012	No	Male	17	9
ward	10302012	No	Female	17	12
ward	10302012	No	Male	18	20
ward	10302012	No	Female	18	13
ward	10302012	No	Male	19	18
ward	10302012	No	Female	19	40
ward	10302012	No	Male	20	32
ward	10302012	No	Female	20	50
ward	10302012	No	Male	21	47
ward	10302012	No	Female	21	59
ward	10302012	No	Male	22	53
ward	10302012	No	Female	22	66
ward	10302012	No	Male	23	51
ward	10302012	No	Female	23	64
ward	10302012	No	Male	24	71
ward	10302012	No	Female	24	64
ward	10302012	Don't know/unspecified	Female	15	1
ward	10302012	Don't know/unspecified	Male	17	1
ward	10302012	Don't know/unspecified	Female	18	2
ward	10302012	Don't know/unspecified	Male	20	2
ward	10302012	Don't know/unspecified	Female	20	4
ward	10302012	Don't know/unspecified	Male	21	7
ward	10302012	Don't know/unspecified	Female	21	5
ward	10302012	Don't know/unspecified	Male	22	1
ward	10302012	Don't know/unspecified	Female	22	4
ward	10302012	Don't know/unspecified	Male	23	5
ward	10302012	Don't know/unspecified	Male	24	4
ward	10302012	Don't know/unspecified	Female	24	4
ward	10302013	Yes	Male	15	18
ward	10302013	Yes	Female	15	14
ward	10302013	Yes	Male	16	13
ward	10302013	Yes	Female	16	20
ward	10302013	Yes	Male	17	15
ward	10302013	Yes	Female	17	11
ward	10302013	Yes	Male	18	13
ward	10302013	Yes	Female	18	11
ward	10302013	Yes	Male	19	5
ward	10302013	Yes	Female	19	12
ward	10302013	Yes	Male	20	6
ward	10302013	Yes	Female	20	11
ward	10302013	Yes	Male	21	2
ward	10302013	Yes	Female	21	3
ward	10302013	Yes	Male	22	1
ward	10302013	Yes	Female	22	5
ward	10302013	Yes	Male	23	4
ward	10302013	Yes	Female	23	4
ward	10302013	Yes	Male	24	4
ward	10302013	Yes	Female	24	2
ward	10302013	No	Male	16	1
ward	10302013	No	Male	17	1
ward	10302013	No	Female	17	1
ward	10302013	No	Male	18	2
ward	10302013	No	Female	18	4
ward	10302013	No	Male	19	8
ward	10302013	No	Female	19	3
ward	10302013	No	Male	20	8
ward	10302013	No	Female	20	9
ward	10302013	No	Male	21	8
ward	10302013	No	Female	21	10
ward	10302013	No	Male	22	10
ward	10302013	No	Female	22	8
ward	10302013	No	Male	23	12
ward	10302013	No	Female	23	10
ward	10302013	No	Male	24	12
ward	10302013	No	Female	24	8
ward	10302013	Don't know/unspecified	Male	15	2
ward	10302013	Don't know/unspecified	Female	16	1
ward	10302013	Don't know/unspecified	Male	17	2
ward	10302013	Don't know/unspecified	Female	17	1
ward	10302013	Don't know/unspecified	Male	18	5
ward	10302013	Don't know/unspecified	Female	19	1
ward	10302013	Don't know/unspecified	Male	20	2
ward	10302013	Don't know/unspecified	Female	20	4
ward	10302013	Don't know/unspecified	Male	21	1
ward	10302013	Don't know/unspecified	Male	22	1
ward	10302013	Don't know/unspecified	Female	22	3
ward	10302013	Don't know/unspecified	Female	23	2
ward	10302013	Don't know/unspecified	Male	24	1
ward	10302013	Don't know/unspecified	Female	24	1
ward	10303001	Yes	Male	15	39
ward	10303001	Yes	Female	15	29
ward	10303001	Yes	Male	16	32
ward	10303001	Yes	Female	16	29
ward	10303001	Yes	Male	17	19
ward	10303001	Yes	Female	17	29
ward	10303001	Yes	Male	18	12
ward	10303001	Yes	Female	18	18
ward	10303001	Yes	Male	19	2
ward	10303001	Yes	Female	19	13
ward	10303001	Yes	Male	20	5
ward	10303001	Yes	Female	20	4
ward	10303001	Yes	Male	21	5
ward	10303001	Yes	Female	21	1
ward	10303001	Yes	Female	22	4
ward	10303001	Yes	Female	24	1
ward	10303001	No	Male	15	7
ward	10303001	No	Female	15	13
ward	10303001	No	Male	16	16
ward	10303001	No	Female	16	17
ward	10303001	No	Male	17	15
ward	10303001	No	Female	17	29
ward	10303001	No	Male	18	30
ward	10303001	No	Female	18	30
ward	10303001	No	Male	19	20
ward	10303001	No	Female	19	30
ward	10303001	No	Male	20	41
ward	10303001	No	Female	20	43
ward	10303001	No	Male	21	39
ward	10303001	No	Female	21	51
ward	10303001	No	Male	22	51
ward	10303001	No	Female	22	33
ward	10303001	No	Male	23	33
ward	10303001	No	Female	23	41
ward	10303001	No	Male	24	40
ward	10303001	No	Female	24	37
ward	10303001	Don't know/unspecified	Female	16	1
ward	10303001	Don't know/unspecified	Female	17	4
ward	10303001	Don't know/unspecified	Female	18	1
ward	10303001	Don't know/unspecified	Male	19	1
ward	10303001	Don't know/unspecified	Female	20	1
ward	10303001	Don't know/unspecified	Male	21	5
ward	10303001	Don't know/unspecified	Female	21	1
ward	10303001	Don't know/unspecified	Male	23	1
ward	10303001	Don't know/unspecified	Female	23	2
ward	10303001	Don't know/unspecified	Female	24	1
ward	10303002	Yes	Male	15	61
ward	10303002	Yes	Female	15	60
ward	10303002	Yes	Male	16	37
ward	10303002	Yes	Female	16	60
ward	10303002	Yes	Male	17	58
ward	10303002	Yes	Female	17	46
ward	10303002	Yes	Male	18	27
ward	10303002	Yes	Female	18	35
ward	10303002	Yes	Male	19	10
ward	10303002	Yes	Female	19	15
ward	10303002	Yes	Male	20	4
ward	10303002	Yes	Female	20	8
ward	10303002	Yes	Male	21	2
ward	10303002	Yes	Female	21	1
ward	10303002	Yes	Male	22	4
ward	10303002	Yes	Female	22	5
ward	10303002	Yes	Male	23	2
ward	10303002	Yes	Female	23	2
ward	10303002	Yes	Male	24	2
ward	10303002	Yes	Female	24	1
ward	10303002	No	Male	15	4
ward	10303002	No	Female	15	4
ward	10303002	No	Male	16	8
ward	10303002	No	Female	16	14
ward	10303002	No	Male	17	24
ward	10303002	No	Female	17	18
ward	10303002	No	Male	18	42
ward	10303002	No	Female	18	25
ward	10303002	No	Male	19	38
ward	10303002	No	Female	19	48
ward	10303002	No	Male	20	77
ward	10303002	No	Female	20	53
ward	10303002	No	Male	21	39
ward	10303002	No	Female	21	72
ward	10303002	No	Male	22	63
ward	10303002	No	Female	22	43
ward	10303002	No	Male	23	78
ward	10303002	No	Female	23	93
ward	10303002	No	Male	24	80
ward	10303002	No	Female	24	68
ward	10303002	Don't know/unspecified	Male	16	1
ward	10303002	Don't know/unspecified	Female	17	3
ward	10303002	Don't know/unspecified	Female	18	2
ward	10303002	Don't know/unspecified	Male	19	2
ward	10303002	Don't know/unspecified	Female	19	2
ward	10303002	Don't know/unspecified	Male	20	4
ward	10303002	Don't know/unspecified	Female	20	2
ward	10303002	Don't know/unspecified	Male	21	1
ward	10303002	Don't know/unspecified	Female	21	2
ward	10303002	Don't know/unspecified	Male	22	1
ward	10303002	Don't know/unspecified	Female	22	1
ward	10303002	Don't know/unspecified	Male	23	4
ward	10303002	Don't know/unspecified	Female	23	4
ward	10303002	Don't know/unspecified	Male	24	2
ward	10303002	Don't know/unspecified	Female	24	4
ward	10303003	Yes	Male	15	48
ward	10303003	Yes	Female	15	50
ward	10303003	Yes	Male	16	39
ward	10303003	Yes	Female	16	40
ward	10303003	Yes	Male	17	32
ward	10303003	Yes	Female	17	36
ward	10303003	Yes	Male	18	23
ward	10303003	Yes	Female	18	24
ward	10303003	Yes	Male	19	17
ward	10303003	Yes	Female	19	7
ward	10303003	Yes	Male	20	5
ward	10303003	Yes	Female	20	7
ward	10303003	Yes	Male	21	4
ward	10303003	Yes	Female	21	5
ward	10303003	Yes	Male	22	1
ward	10303003	Yes	Female	22	5
ward	10303003	Yes	Male	23	1
ward	10303003	Yes	Female	23	2
ward	10303003	Yes	Male	24	1
ward	10303003	Yes	Female	24	2
ward	10303003	No	Male	15	12
ward	10303003	No	Female	15	8
ward	10303003	No	Male	16	19
ward	10303003	No	Female	16	11
ward	10303003	No	Male	17	23
ward	10303003	No	Female	17	22
ward	10303003	No	Male	18	30
ward	10303003	No	Female	18	25
ward	10303003	No	Male	19	35
ward	10303003	No	Female	19	56
ward	10303003	No	Male	20	42
ward	10303003	No	Female	20	43
ward	10303003	No	Male	21	53
ward	10303003	No	Female	21	59
ward	10303003	No	Male	22	59
ward	10303003	No	Female	22	39
ward	10303003	No	Male	23	67
ward	10303003	No	Female	23	62
ward	10303003	No	Male	24	67
ward	10303003	No	Female	24	66
ward	10303003	Don't know/unspecified	Female	15	4
ward	10303003	Don't know/unspecified	Female	16	2
ward	10303003	Don't know/unspecified	Male	17	2
ward	10303003	Don't know/unspecified	Female	17	4
ward	10303003	Don't know/unspecified	Male	18	2
ward	10303003	Don't know/unspecified	Female	18	4
ward	10303003	Don't know/unspecified	Male	19	5
ward	10303003	Don't know/unspecified	Female	19	5
ward	10303003	Don't know/unspecified	Male	20	13
ward	10303003	Don't know/unspecified	Female	20	14
ward	10303003	Don't know/unspecified	Male	21	8
ward	10303003	Don't know/unspecified	Female	21	7
ward	10303003	Don't know/unspecified	Male	22	12
ward	10303003	Don't know/unspecified	Female	22	15
ward	10303003	Don't know/unspecified	Male	23	4
ward	10303003	Don't know/unspecified	Female	23	12
ward	10303003	Don't know/unspecified	Male	24	4
ward	10303003	Don't know/unspecified	Female	24	6
ward	10303004	Yes	Male	15	39
ward	10303004	Yes	Female	15	29
ward	10303004	Yes	Male	16	40
ward	10303004	Yes	Female	16	48
ward	10303004	Yes	Male	17	40
ward	10303004	Yes	Female	17	43
ward	10303004	Yes	Male	18	28
ward	10303004	Yes	Female	18	32
ward	10303004	Yes	Male	19	7
ward	10303004	Yes	Female	19	14
ward	10303004	Yes	Male	20	2
ward	10303004	Yes	Male	21	7
ward	10303004	Yes	Female	21	6
ward	10303004	Yes	Male	22	3
ward	10303004	Yes	Female	22	6
ward	10303004	Yes	Male	23	2
ward	10303004	Yes	Female	23	3
ward	10303004	Yes	Female	24	2
ward	10303004	No	Male	15	4
ward	10303004	No	Female	15	4
ward	10303004	No	Male	16	4
ward	10303004	No	Female	16	6
ward	10303004	No	Male	17	4
ward	10303004	No	Female	17	16
ward	10303004	No	Male	18	9
ward	10303004	No	Female	18	16
ward	10303004	No	Male	19	11
ward	10303004	No	Female	19	19
ward	10303004	No	Male	20	24
ward	10303004	No	Female	20	29
ward	10303004	No	Male	21	36
ward	10303004	No	Female	21	27
ward	10303004	No	Male	22	27
ward	10303004	No	Female	22	16
ward	10303004	No	Male	23	23
ward	10303004	No	Female	23	35
ward	10303004	No	Male	24	25
ward	10303004	No	Female	24	36
ward	10303004	Don't know/unspecified	Female	16	1
ward	10303004	Don't know/unspecified	Female	17	1
ward	10303004	Don't know/unspecified	Male	20	4
ward	10303004	Don't know/unspecified	Male	21	2
ward	10303004	Don't know/unspecified	Male	22	2
ward	10303004	Don't know/unspecified	Female	22	2
ward	10303004	Don't know/unspecified	Female	23	3
ward	10304002	No	Female	18	36
ward	10303004	Don't know/unspecified	Female	24	5
ward	10303005	Yes	Male	15	30
ward	10303005	Yes	Female	15	48
ward	10303005	Yes	Male	16	30
ward	10303005	Yes	Female	16	36
ward	10303005	Yes	Male	17	18
ward	10303005	Yes	Female	17	27
ward	10303005	Yes	Male	18	23
ward	10303005	Yes	Female	18	20
ward	10303005	Yes	Male	19	14
ward	10303005	Yes	Female	19	11
ward	10303005	Yes	Male	20	8
ward	10303005	Yes	Female	20	8
ward	10303005	Yes	Male	21	4
ward	10303005	Yes	Female	21	1
ward	10303005	Yes	Male	22	4
ward	10303005	Yes	Female	22	2
ward	10303005	Yes	Male	23	1
ward	10303005	Yes	Female	23	1
ward	10303005	Yes	Male	24	4
ward	10303005	Yes	Female	24	1
ward	10303005	No	Male	15	6
ward	10303005	No	Female	15	10
ward	10303005	No	Male	16	13
ward	10303005	No	Female	16	11
ward	10303005	No	Male	17	15
ward	10303005	No	Female	17	15
ward	10303005	No	Male	18	44
ward	10303005	No	Female	18	39
ward	10303005	No	Male	19	37
ward	10303005	No	Female	19	44
ward	10303005	No	Male	20	37
ward	10303005	No	Female	20	36
ward	10303005	No	Male	21	46
ward	10303005	No	Female	21	28
ward	10303005	No	Male	22	37
ward	10303005	No	Female	22	46
ward	10303005	No	Male	23	57
ward	10303005	No	Female	23	46
ward	10303005	No	Male	24	44
ward	10303005	No	Female	24	54
ward	10303005	Don't know/unspecified	Female	15	1
ward	10303005	Don't know/unspecified	Female	17	2
ward	10303005	Don't know/unspecified	Male	18	1
ward	10303005	Don't know/unspecified	Female	18	1
ward	10303005	Don't know/unspecified	Female	19	1
ward	10303005	Don't know/unspecified	Male	21	1
ward	10303005	Don't know/unspecified	Male	22	4
ward	10303005	Don't know/unspecified	Female	22	2
ward	10303005	Don't know/unspecified	Male	23	1
ward	10303005	Don't know/unspecified	Female	23	4
ward	10303005	Don't know/unspecified	Male	24	2
ward	10303005	Don't know/unspecified	Female	24	4
ward	10304001	Yes	Male	15	52
ward	10304001	Yes	Female	15	44
ward	10304001	Yes	Male	16	40
ward	10304001	Yes	Female	16	33
ward	10304001	Yes	Male	17	39
ward	10304001	Yes	Female	17	32
ward	10304001	Yes	Male	18	38
ward	10304001	Yes	Female	18	27
ward	10304001	Yes	Male	19	14
ward	10304001	Yes	Female	19	5
ward	10304001	Yes	Male	20	5
ward	10304001	Yes	Female	20	4
ward	10304001	Yes	Male	21	8
ward	10304001	Yes	Female	21	3
ward	10304001	Yes	Male	22	1
ward	10304001	Yes	Female	22	1
ward	10304001	Yes	Male	23	2
ward	10304001	Yes	Female	23	2
ward	10304001	Yes	Male	24	3
ward	10304001	Yes	Female	24	2
ward	10304001	No	Male	15	10
ward	10304001	No	Female	15	9
ward	10304001	No	Male	16	16
ward	10304001	No	Female	16	10
ward	10304001	No	Male	17	13
ward	10304001	No	Female	17	10
ward	10304001	No	Male	18	19
ward	10304001	No	Female	18	31
ward	10304001	No	Male	19	34
ward	10304001	No	Female	19	34
ward	10304001	No	Male	20	57
ward	10304001	No	Female	20	37
ward	10304001	No	Male	21	52
ward	10304001	No	Female	21	37
ward	10304001	No	Male	22	46
ward	10304001	No	Female	22	44
ward	10304001	No	Male	23	51
ward	10304001	No	Female	23	69
ward	10304001	No	Male	24	37
ward	10304001	No	Female	24	56
ward	10304001	Don't know/unspecified	Male	16	8
ward	10304001	Don't know/unspecified	Male	17	4
ward	10304001	Don't know/unspecified	Male	18	3
ward	10304001	Don't know/unspecified	Female	19	2
ward	10304001	Don't know/unspecified	Male	20	1
ward	10304001	Don't know/unspecified	Male	21	4
ward	10304001	Don't know/unspecified	Female	21	6
ward	10304001	Don't know/unspecified	Female	22	2
ward	10304001	Don't know/unspecified	Female	23	2
ward	10304001	Don't know/unspecified	Male	24	4
ward	10304002	Yes	Male	15	66
ward	10304002	Yes	Female	15	64
ward	10304002	Yes	Male	16	52
ward	10304002	Yes	Female	16	45
ward	10304002	Yes	Male	17	40
ward	10304002	Yes	Female	17	43
ward	10304002	Yes	Male	18	26
ward	10304002	Yes	Female	18	30
ward	10304002	Yes	Male	19	12
ward	10304002	Yes	Female	19	9
ward	10304002	Yes	Male	20	10
ward	10304002	Yes	Female	20	4
ward	10304002	Yes	Female	21	4
ward	10304002	Yes	Male	22	1
ward	10304002	Yes	Female	22	4
ward	10304002	Yes	Female	24	1
ward	10304002	No	Male	15	8
ward	10304002	No	Female	15	6
ward	10304002	No	Male	16	26
ward	10304002	No	Female	16	23
ward	10304002	No	Male	17	25
ward	10304002	No	Female	17	24
ward	10304002	No	Male	18	41
ward	10304002	No	Male	19	48
ward	10304002	No	Female	19	36
ward	10304002	No	Male	20	58
ward	10304002	No	Female	20	50
ward	10304002	No	Male	21	51
ward	10304002	No	Female	21	57
ward	10304002	No	Male	22	61
ward	10304002	No	Female	22	45
ward	10304002	No	Male	23	58
ward	10304002	No	Female	23	50
ward	10304002	No	Male	24	73
ward	10304002	No	Female	24	67
ward	10304002	Don't know/unspecified	Female	16	2
ward	10304002	Don't know/unspecified	Female	17	6
ward	10304002	Don't know/unspecified	Male	18	1
ward	10304002	Don't know/unspecified	Female	18	4
ward	10304002	Don't know/unspecified	Female	19	2
ward	10304002	Don't know/unspecified	Male	20	3
ward	10304002	Don't know/unspecified	Female	20	2
ward	10304002	Don't know/unspecified	Male	21	1
ward	10304002	Don't know/unspecified	Female	21	4
ward	10304002	Don't know/unspecified	Male	22	1
ward	10304002	Don't know/unspecified	Male	23	2
ward	10304002	Don't know/unspecified	Female	23	3
ward	10304002	Don't know/unspecified	Male	24	1
ward	10304002	Don't know/unspecified	Female	24	2
ward	10304003	Yes	Male	15	42
ward	10304003	Yes	Female	15	60
ward	10304003	Yes	Male	16	36
ward	10304003	Yes	Female	16	48
ward	10304003	Yes	Male	17	32
ward	10304003	Yes	Female	17	32
ward	10304003	Yes	Male	18	27
ward	10304003	Yes	Female	18	24
ward	10304003	Yes	Male	19	20
ward	10304003	Yes	Female	19	12
ward	10304003	Yes	Male	20	7
ward	10304003	Yes	Female	20	3
ward	10304003	Yes	Male	21	7
ward	10304003	Yes	Female	21	6
ward	10304003	Yes	Male	22	3
ward	10304003	Yes	Female	22	2
ward	10304003	Yes	Female	23	1
ward	10304003	No	Male	15	27
ward	10304003	No	Female	15	2
ward	10304003	No	Male	16	20
ward	10304003	No	Female	16	11
ward	10304003	No	Male	17	34
ward	10304003	No	Female	17	22
ward	10304003	No	Male	18	56
ward	10304003	No	Female	18	38
ward	10304003	No	Male	19	64
ward	10304003	No	Female	19	52
ward	10304003	No	Male	20	67
ward	10304003	No	Female	20	55
ward	10304003	No	Male	21	60
ward	10304003	No	Female	21	59
ward	10304003	No	Male	22	58
ward	10304003	No	Female	22	66
ward	10304003	No	Male	23	63
ward	10304003	No	Female	23	31
ward	10304003	No	Male	24	41
ward	10304003	No	Female	24	57
ward	10304003	Don't know/unspecified	Female	15	4
ward	10304003	Don't know/unspecified	Male	17	1
ward	10304003	Don't know/unspecified	Female	18	4
ward	10304003	Don't know/unspecified	Female	19	1
ward	10304003	Don't know/unspecified	Female	20	2
ward	10304003	Don't know/unspecified	Male	21	6
ward	10304003	Don't know/unspecified	Female	21	1
ward	10304003	Don't know/unspecified	Male	22	2
ward	10304003	Don't know/unspecified	Female	22	4
ward	10304003	Don't know/unspecified	Female	24	1
ward	10304004	Yes	Male	15	16
ward	10304004	Yes	Female	15	16
ward	10304004	Yes	Male	16	16
ward	10304004	Yes	Female	16	21
ward	10304004	Yes	Male	17	15
ward	10304004	Yes	Female	17	18
ward	10304004	Yes	Male	18	11
ward	10304004	Yes	Female	18	14
ward	10304004	Yes	Male	19	2
ward	10304004	Yes	Female	19	6
ward	10304004	Yes	Female	20	2
ward	10304004	Yes	Male	21	2
ward	10304004	Yes	Female	21	1
ward	10304004	Yes	Female	22	1
ward	10304004	Yes	Female	24	4
ward	10304004	No	Male	15	1
ward	10304004	No	Female	15	6
ward	10304004	No	Male	16	8
ward	10304004	No	Female	16	3
ward	10304004	No	Male	17	7
ward	10304004	No	Female	17	6
ward	10304004	No	Male	18	8
ward	10304004	No	Female	18	9
ward	10304004	No	Male	19	10
ward	10304004	No	Female	19	15
ward	10304004	No	Male	20	17
ward	10304004	No	Female	20	14
ward	10304004	No	Male	21	14
ward	10304004	No	Female	21	12
ward	10304004	No	Male	22	12
ward	10304004	No	Female	22	12
ward	10304004	No	Male	23	13
ward	10304004	No	Female	23	22
ward	10304004	No	Male	24	16
ward	10304004	No	Female	24	20
ward	10304004	Don't know/unspecified	Female	16	1
ward	10304004	Don't know/unspecified	Female	20	1
ward	10304004	Don't know/unspecified	Female	22	1
ward	10304005	Yes	Male	15	72
ward	10304005	Yes	Female	15	72
ward	10304005	Yes	Male	16	66
ward	10304005	Yes	Female	16	66
ward	10304005	Yes	Male	17	55
ward	10304005	Yes	Female	17	49
ward	10304005	Yes	Male	18	48
ward	10304005	Yes	Female	18	38
ward	10304005	Yes	Male	19	9
ward	10304005	Yes	Female	19	23
ward	10304005	Yes	Male	20	7
ward	10304005	Yes	Female	20	5
ward	10304005	Yes	Male	21	8
ward	10304005	Yes	Female	21	8
ward	10304005	Yes	Male	22	7
ward	10304005	Yes	Female	22	7
ward	10304005	Yes	Male	23	2
ward	10304005	Yes	Female	23	2
ward	10304005	Yes	Male	24	4
ward	10304005	Yes	Female	24	5
ward	10304005	No	Male	15	11
ward	10304005	No	Female	15	8
ward	10304005	No	Male	16	13
ward	10304005	No	Female	16	15
ward	10304005	No	Male	17	26
ward	10304005	No	Female	17	31
ward	10304005	No	Male	18	42
ward	10304005	No	Female	18	32
ward	10304005	No	Male	19	84
ward	10304005	No	Female	19	56
ward	10304005	No	Male	20	101
ward	10304005	No	Female	20	82
ward	10304005	No	Male	21	105
ward	10304005	No	Female	21	93
ward	10304005	No	Male	22	100
ward	10304005	No	Female	22	88
ward	10304005	No	Male	23	97
ward	10304005	No	Female	23	80
ward	10304005	No	Male	24	89
ward	10304005	No	Female	24	102
ward	10304005	Don't know/unspecified	Male	15	2
ward	10304005	Don't know/unspecified	Female	15	2
ward	10304005	Don't know/unspecified	Female	16	1
ward	10304005	Don't know/unspecified	Male	17	1
ward	10304005	Don't know/unspecified	Female	17	5
ward	10304005	Don't know/unspecified	Male	19	2
ward	10304005	Don't know/unspecified	Female	19	6
ward	10304005	Don't know/unspecified	Male	20	5
ward	10304005	Don't know/unspecified	Female	20	1
ward	10304005	Don't know/unspecified	Male	21	6
ward	10304005	Don't know/unspecified	Female	21	2
ward	10304005	Don't know/unspecified	Female	22	8
ward	10304005	Don't know/unspecified	Male	23	6
ward	10304005	Don't know/unspecified	Female	23	5
ward	10304005	Don't know/unspecified	Male	24	4
ward	10304005	Don't know/unspecified	Female	24	4
ward	10401001	Yes	Male	15	25
ward	10401001	Yes	Female	15	46
ward	10401001	Yes	Male	16	34
ward	10401001	Yes	Female	16	37
ward	10401001	Yes	Male	17	25
ward	10401001	Yes	Female	17	20
ward	10401001	Yes	Male	18	26
ward	10401001	Yes	Female	18	19
ward	10401001	Yes	Male	19	11
ward	10401001	Yes	Female	19	7
ward	10401001	Yes	Male	20	7
ward	10401001	Yes	Female	20	2
ward	10401001	Yes	Male	21	2
ward	10401001	Yes	Female	21	1
ward	10401001	Yes	Male	22	5
ward	10401001	Yes	Male	23	1
ward	10401001	Yes	Female	23	1
ward	10401001	Yes	Male	24	2
ward	10401001	Yes	Female	24	2
ward	10401001	No	Male	15	24
ward	10401001	No	Female	15	20
ward	10401001	No	Male	16	33
ward	10401001	No	Female	16	27
ward	10401001	No	Male	17	29
ward	10401001	No	Female	17	33
ward	10401001	No	Male	18	31
ward	10401001	No	Female	18	40
ward	10401001	No	Male	19	35
ward	10401001	No	Female	19	41
ward	10401001	No	Male	20	62
ward	10401001	No	Female	20	41
ward	10401001	No	Male	21	63
ward	10401001	No	Female	21	58
ward	10401001	No	Male	22	49
ward	10401001	No	Female	22	39
ward	10401001	No	Male	23	47
ward	10401001	No	Female	23	39
ward	10401001	No	Male	24	47
ward	10401001	No	Female	24	48
ward	10401001	Don't know/unspecified	Female	15	1
ward	10401001	Don't know/unspecified	Male	16	2
ward	10401001	Don't know/unspecified	Female	16	6
ward	10401001	Don't know/unspecified	Male	18	1
ward	10401001	Don't know/unspecified	Female	18	2
ward	10401001	Don't know/unspecified	Female	19	2
ward	10401001	Don't know/unspecified	Male	20	4
ward	10401001	Don't know/unspecified	Female	20	1
ward	10401001	Don't know/unspecified	Female	21	2
ward	10401001	Don't know/unspecified	Male	22	2
ward	10401001	Don't know/unspecified	Female	22	1
ward	10401001	Don't know/unspecified	Male	23	3
ward	10401001	Don't know/unspecified	Female	23	2
ward	10401001	Don't know/unspecified	Male	24	1
ward	10401001	Don't know/unspecified	Female	24	1
ward	10401002	Yes	Male	15	53
ward	10401002	Yes	Female	15	52
ward	10401002	Yes	Male	16	37
ward	10401002	Yes	Female	16	43
ward	10401002	Yes	Male	17	49
ward	10401002	Yes	Female	17	28
ward	10401002	Yes	Male	18	21
ward	10401002	Yes	Female	18	18
ward	10401002	Yes	Male	19	11
ward	10401002	Yes	Female	19	11
ward	10401002	Yes	Male	20	8
ward	10401002	Yes	Female	20	5
ward	10401002	Yes	Male	21	2
ward	10401002	Yes	Male	22	1
ward	10401002	Yes	Female	22	3
ward	10401002	Yes	Male	23	1
ward	10401002	Yes	Female	23	2
ward	10401002	Yes	Female	24	4
ward	10401002	No	Male	15	14
ward	10401002	No	Female	15	16
ward	10401002	No	Male	16	19
ward	10401002	No	Female	16	27
ward	10401002	No	Male	17	32
ward	10401002	No	Female	17	30
ward	10401002	No	Male	18	32
ward	10401002	No	Female	18	43
ward	10401002	No	Male	19	55
ward	10401002	No	Female	19	46
ward	10401002	No	Male	20	51
ward	10401002	No	Female	20	67
ward	10401002	No	Male	21	78
ward	10401002	No	Female	21	45
ward	10401002	No	Male	22	57
ward	10401002	No	Female	22	78
ward	10401002	No	Male	23	47
ward	10401002	No	Female	23	58
ward	10401002	No	Male	24	51
ward	10401002	No	Female	24	57
ward	10401002	Don't know/unspecified	Female	16	1
ward	10401002	Don't know/unspecified	Male	19	1
ward	10401002	Don't know/unspecified	Male	21	2
ward	10401002	Don't know/unspecified	Male	23	3
ward	10401002	Don't know/unspecified	Female	23	2
ward	10401002	Don't know/unspecified	Male	24	3
ward	10401002	Don't know/unspecified	Female	24	1
ward	10401003	Yes	Male	15	55
ward	10401003	Yes	Female	15	47
ward	10401003	Yes	Male	16	38
ward	10401003	Yes	Female	16	40
ward	10401003	Yes	Male	17	35
ward	10401003	Yes	Female	17	34
ward	10401003	Yes	Male	18	21
ward	10401003	Yes	Female	18	27
ward	10401003	Yes	Male	19	8
ward	10401003	Yes	Female	19	14
ward	10401003	Yes	Male	20	5
ward	10401003	Yes	Female	20	1
ward	10401003	Yes	Male	21	7
ward	10401003	Yes	Female	21	2
ward	10401003	Yes	Male	22	1
ward	10401003	Yes	Female	22	6
ward	10401003	Yes	Male	23	2
ward	10401003	Yes	Female	23	4
ward	10401003	Yes	Male	24	3
ward	10401003	Yes	Female	24	2
ward	10401003	No	Male	15	5
ward	10401003	No	Female	15	3
ward	10401003	No	Male	16	2
ward	10401003	No	Female	16	6
ward	10401003	No	Male	17	15
ward	10401003	No	Female	17	14
ward	10401003	No	Male	18	27
ward	10401003	No	Female	18	24
ward	10401003	No	Male	19	35
ward	10401003	No	Female	19	38
ward	10401003	No	Male	20	44
ward	10401003	No	Female	20	34
ward	10401003	No	Male	21	30
ward	10401003	No	Female	21	31
ward	10401003	No	Male	22	27
ward	10401003	No	Female	22	39
ward	10401003	No	Male	23	25
ward	10401003	No	Female	23	27
ward	10401003	No	Male	24	21
ward	10401003	No	Female	24	34
ward	10401003	Don't know/unspecified	Male	16	1
ward	10401003	Don't know/unspecified	Female	16	1
ward	10401003	Don't know/unspecified	Female	17	1
ward	10401003	Don't know/unspecified	Male	18	2
ward	10401003	Don't know/unspecified	Female	18	5
ward	10401003	Don't know/unspecified	Male	19	11
ward	10401003	Don't know/unspecified	Female	19	4
ward	10401003	Don't know/unspecified	Male	20	1
ward	10401003	Don't know/unspecified	Female	20	7
ward	10401003	Don't know/unspecified	Male	21	6
ward	10401003	Don't know/unspecified	Female	21	4
ward	10401003	Don't know/unspecified	Male	22	6
ward	10401003	Don't know/unspecified	Female	22	11
ward	10401003	Don't know/unspecified	Male	23	2
ward	10401003	Don't know/unspecified	Female	23	7
ward	10401003	Don't know/unspecified	Male	24	6
ward	10401003	Don't know/unspecified	Female	24	4
ward	10401004	Yes	Male	15	32
ward	10401004	Yes	Female	15	25
ward	10401004	Yes	Male	16	22
ward	10401004	Yes	Female	16	27
ward	10401004	Yes	Male	17	16
ward	10401004	Yes	Female	17	28
ward	10401004	Yes	Male	18	15
ward	10401004	Yes	Female	18	9
ward	10401004	Yes	Male	19	9
ward	10401004	Yes	Female	19	9
ward	10401004	Yes	Male	20	4
ward	10401004	Yes	Female	20	4
ward	10401004	Yes	Male	21	4
ward	10401004	Yes	Female	21	6
ward	10401004	Yes	Male	22	4
ward	10401004	Yes	Male	23	4
ward	10401004	Yes	Female	23	6
ward	10401004	Yes	Male	24	10
ward	10401004	Yes	Female	24	6
ward	10401004	No	Male	15	2
ward	10401004	No	Female	15	7
ward	10401004	No	Male	16	15
ward	10401004	No	Female	16	4
ward	10401004	No	Male	17	11
ward	10401004	No	Female	17	18
ward	10401004	No	Male	18	10
ward	10401004	No	Female	18	26
ward	10401004	No	Male	19	34
ward	10401004	No	Female	19	36
ward	10401004	No	Male	20	28
ward	10401004	No	Female	20	35
ward	10401004	No	Male	21	41
ward	10401004	No	Female	21	22
ward	10401004	No	Male	22	28
ward	10401004	No	Female	22	35
ward	10401004	No	Male	23	43
ward	10401004	No	Female	23	30
ward	10401004	No	Male	24	39
ward	10401004	No	Female	24	28
ward	10401004	Don't know/unspecified	Female	15	2
ward	10401004	Don't know/unspecified	Male	16	6
ward	10401004	Don't know/unspecified	Female	17	2
ward	10401004	Don't know/unspecified	Female	19	1
ward	10401004	Don't know/unspecified	Male	20	4
ward	10401004	Don't know/unspecified	Male	22	3
ward	10401004	Don't know/unspecified	Female	22	1
ward	10401004	Don't know/unspecified	Male	23	2
ward	10402003	No	Female	17	7
ward	10401004	Don't know/unspecified	Female	23	4
ward	10401004	Don't know/unspecified	Male	24	1
ward	10401004	Don't know/unspecified	Female	24	2
ward	10402001	Yes	Male	15	36
ward	10402001	Yes	Female	15	36
ward	10402001	Yes	Male	16	32
ward	10402001	Yes	Female	16	37
ward	10402001	Yes	Male	17	29
ward	10402001	Yes	Female	17	38
ward	10402001	Yes	Male	18	13
ward	10402001	Yes	Female	18	19
ward	10402001	Yes	Male	19	10
ward	10402001	Yes	Female	19	5
ward	10402001	Yes	Male	20	6
ward	10402001	Yes	Male	21	5
ward	10402001	Yes	Female	21	1
ward	10402001	Yes	Male	22	3
ward	10402001	Yes	Male	23	1
ward	10402001	Yes	Female	23	1
ward	10402001	Yes	Male	24	1
ward	10402001	Yes	Female	24	1
ward	10402001	No	Male	15	6
ward	10402001	No	Female	15	4
ward	10402001	No	Male	16	11
ward	10402001	No	Female	16	10
ward	10402001	No	Male	17	11
ward	10402001	No	Female	17	12
ward	10402001	No	Male	18	29
ward	10402001	No	Female	18	29
ward	10402001	No	Male	19	20
ward	10402001	No	Female	19	22
ward	10402001	No	Male	20	36
ward	10402001	No	Female	20	35
ward	10402001	No	Male	21	36
ward	10402001	No	Female	21	42
ward	10402001	No	Male	22	38
ward	10402001	No	Female	22	59
ward	10402001	No	Male	23	40
ward	10402001	No	Female	23	40
ward	10402001	No	Male	24	41
ward	10402001	No	Female	24	48
ward	10402001	Don't know/unspecified	Male	15	1
ward	10402001	Don't know/unspecified	Male	16	2
ward	10402001	Don't know/unspecified	Female	16	5
ward	10402001	Don't know/unspecified	Female	17	2
ward	10402001	Don't know/unspecified	Male	18	1
ward	10402001	Don't know/unspecified	Male	20	1
ward	10402001	Don't know/unspecified	Male	21	5
ward	10402001	Don't know/unspecified	Female	22	4
ward	10402001	Don't know/unspecified	Female	24	1
ward	10402002	Yes	Male	15	56
ward	10402002	Yes	Female	15	61
ward	10402002	Yes	Male	16	51
ward	10402002	Yes	Female	16	37
ward	10402002	Yes	Male	17	26
ward	10402002	Yes	Female	17	34
ward	10402002	Yes	Male	18	19
ward	10402002	Yes	Female	18	19
ward	10402002	Yes	Male	19	7
ward	10402002	Yes	Female	19	8
ward	10402002	Yes	Male	20	1
ward	10402002	Yes	Female	20	4
ward	10402002	Yes	Female	21	2
ward	10402002	Yes	Male	22	1
ward	10402002	Yes	Female	22	1
ward	10402002	Yes	Male	23	4
ward	10402002	Yes	Female	23	1
ward	10402002	Yes	Male	24	1
ward	10402002	No	Male	15	6
ward	10402002	No	Female	15	12
ward	10402002	No	Male	16	17
ward	10402002	No	Female	16	9
ward	10402002	No	Male	17	20
ward	10402002	No	Female	17	19
ward	10402002	No	Male	18	32
ward	10402002	No	Female	18	22
ward	10402002	No	Male	19	55
ward	10402002	No	Female	19	50
ward	10402002	No	Male	20	43
ward	10402002	No	Female	20	48
ward	10402002	No	Male	21	51
ward	10402002	No	Female	21	52
ward	10402002	No	Male	22	52
ward	10402002	No	Female	22	43
ward	10402002	No	Male	23	58
ward	10402002	No	Female	23	51
ward	10402002	No	Male	24	39
ward	10402002	No	Female	24	45
ward	10402002	Don't know/unspecified	Female	15	1
ward	10402002	Don't know/unspecified	Male	17	2
ward	10402002	Don't know/unspecified	Female	17	4
ward	10402002	Don't know/unspecified	Male	18	2
ward	10402002	Don't know/unspecified	Female	18	1
ward	10402002	Don't know/unspecified	Male	19	5
ward	10402002	Don't know/unspecified	Female	19	3
ward	10402002	Don't know/unspecified	Male	20	5
ward	10402002	Don't know/unspecified	Female	20	4
ward	10402002	Don't know/unspecified	Male	21	5
ward	10402002	Don't know/unspecified	Female	21	2
ward	10402002	Don't know/unspecified	Male	22	1
ward	10402002	Don't know/unspecified	Female	22	7
ward	10402002	Don't know/unspecified	Male	23	6
ward	10402002	Don't know/unspecified	Female	23	7
ward	10402002	Don't know/unspecified	Male	24	4
ward	10402002	Don't know/unspecified	Female	24	5
ward	10402003	Yes	Male	15	27
ward	10402003	Yes	Female	15	23
ward	10402003	Yes	Male	16	19
ward	10402003	Yes	Female	16	12
ward	10402003	Yes	Male	17	10
ward	10402003	Yes	Female	17	14
ward	10402003	Yes	Male	18	15
ward	10402003	Yes	Female	18	11
ward	10402003	Yes	Male	19	9
ward	10402003	Yes	Female	19	2
ward	10402003	Yes	Male	20	2
ward	10402003	Yes	Female	20	6
ward	10402003	Yes	Female	21	2
ward	10402003	Yes	Male	23	2
ward	10402003	No	Male	15	4
ward	10402003	No	Female	15	5
ward	10402003	No	Male	16	4
ward	10402003	No	Female	16	6
ward	10402003	No	Male	17	8
ward	10402003	No	Male	18	15
ward	10402003	No	Female	18	10
ward	10402003	No	Male	19	17
ward	10402003	No	Female	19	23
ward	10402003	No	Male	20	18
ward	10402003	No	Female	20	21
ward	10402003	No	Male	21	22
ward	10402003	No	Female	21	23
ward	10402003	No	Male	22	23
ward	10402003	No	Female	22	13
ward	10402003	No	Male	23	17
ward	10402003	No	Female	23	18
ward	10402003	No	Male	24	10
ward	10402003	No	Female	24	14
ward	10402003	Don't know/unspecified	Female	16	2
ward	10402003	Don't know/unspecified	Male	17	4
ward	10402003	Don't know/unspecified	Male	18	2
ward	10402003	Don't know/unspecified	Female	18	2
ward	10402003	Don't know/unspecified	Female	19	2
ward	10402003	Don't know/unspecified	Female	20	3
ward	10402003	Don't know/unspecified	Male	21	1
ward	10402003	Don't know/unspecified	Female	21	1
ward	10402003	Don't know/unspecified	Female	22	2
ward	10402003	Don't know/unspecified	Male	23	2
ward	10402003	Don't know/unspecified	Female	24	4
ward	10402004	Yes	Male	15	71
ward	10402004	Yes	Female	15	95
ward	10402004	Yes	Male	16	68
ward	10402004	Yes	Female	16	75
ward	10402004	Yes	Male	17	54
ward	10402004	Yes	Female	17	50
ward	10402004	Yes	Male	18	32
ward	10402004	Yes	Female	18	48
ward	10402004	Yes	Male	19	12
ward	10402004	Yes	Female	19	5
ward	10402004	Yes	Male	20	4
ward	10402004	Yes	Female	20	6
ward	10402004	Yes	Male	21	4
ward	10402004	Yes	Female	21	11
ward	10402004	Yes	Male	22	2
ward	10402004	Yes	Female	22	4
ward	10402004	Yes	Female	23	7
ward	10402004	Yes	Male	24	5
ward	10402004	Yes	Female	24	6
ward	10402004	No	Male	15	7
ward	10402004	No	Female	15	6
ward	10402004	No	Male	16	4
ward	10402004	No	Female	16	9
ward	10402004	No	Male	17	24
ward	10402004	No	Female	17	17
ward	10402004	No	Male	18	39
ward	10402004	No	Female	18	29
ward	10402004	No	Male	19	37
ward	10402004	No	Female	19	42
ward	10402004	No	Male	20	45
ward	10402004	No	Female	20	41
ward	10402004	No	Male	21	53
ward	10402004	No	Female	21	68
ward	10402004	No	Male	22	67
ward	10402004	No	Female	22	59
ward	10402004	No	Male	23	71
ward	10402004	No	Female	23	46
ward	10402004	No	Male	24	74
ward	10402004	No	Female	24	79
ward	10402004	Don't know/unspecified	Female	15	3
ward	10402004	Don't know/unspecified	Male	16	3
ward	10402004	Don't know/unspecified	Female	17	4
ward	10402004	Don't know/unspecified	Male	18	2
ward	10402004	Don't know/unspecified	Female	18	3
ward	10402004	Don't know/unspecified	Male	19	4
ward	10402004	Don't know/unspecified	Female	19	1
ward	10402004	Don't know/unspecified	Male	20	2
ward	10402004	Don't know/unspecified	Male	21	3
ward	10402004	Don't know/unspecified	Female	21	2
ward	10402004	Don't know/unspecified	Male	22	3
ward	10402004	Don't know/unspecified	Female	22	2
ward	10402004	Don't know/unspecified	Female	24	6
ward	10402005	Yes	Male	15	46
ward	10402005	Yes	Female	15	46
ward	10402005	Yes	Male	16	34
ward	10402005	Yes	Female	16	27
ward	10402005	Yes	Male	17	23
ward	10402005	Yes	Female	17	35
ward	10402005	Yes	Male	18	19
ward	10402005	Yes	Female	18	30
ward	10402005	Yes	Male	19	9
ward	10402005	Yes	Female	19	11
ward	10402005	Yes	Male	20	2
ward	10402005	Yes	Female	20	5
ward	10402005	Yes	Male	21	2
ward	10402005	Yes	Female	21	6
ward	10402005	Yes	Male	22	2
ward	10402005	Yes	Female	22	2
ward	10402005	Yes	Female	23	1
ward	10402005	No	Male	15	4
ward	10402005	No	Female	15	1
ward	10402005	No	Male	16	7
ward	10402005	No	Female	16	6
ward	10402005	No	Male	17	18
ward	10402005	No	Female	17	9
ward	10402005	No	Male	18	21
ward	10402005	No	Female	18	23
ward	10402005	No	Male	19	37
ward	10402005	No	Female	19	31
ward	10402005	No	Male	20	36
ward	10402005	No	Female	20	32
ward	10402005	No	Male	21	37
ward	10402005	No	Female	21	38
ward	10402005	No	Male	22	37
ward	10402005	No	Female	22	27
ward	10402005	No	Male	23	37
ward	10402005	No	Female	23	28
ward	10402005	No	Male	24	36
ward	10402005	No	Female	24	41
ward	10402005	Don't know/unspecified	Female	21	1
ward	10402005	Don't know/unspecified	Female	22	1
ward	10402006	Yes	Male	15	49
ward	10402006	Yes	Female	15	49
ward	10402006	Yes	Male	16	41
ward	10402006	Yes	Female	16	54
ward	10402006	Yes	Male	17	34
ward	10402006	Yes	Female	17	42
ward	10402006	Yes	Male	18	21
ward	10402006	Yes	Female	18	24
ward	10402006	Yes	Male	19	9
ward	10402006	Yes	Female	19	11
ward	10402006	Yes	Male	20	4
ward	10402006	Yes	Female	20	1
ward	10402006	Yes	Male	21	1
ward	10402006	Yes	Female	21	6
ward	10402006	Yes	Male	22	2
ward	10402006	Yes	Female	22	4
ward	10402006	Yes	Male	23	1
ward	10402006	Yes	Female	23	1
ward	10402006	Yes	Female	24	3
ward	10402006	No	Male	15	6
ward	10402006	No	Female	15	2
ward	10402006	No	Male	16	7
ward	10402006	No	Female	16	8
ward	10402006	No	Male	17	25
ward	10402006	No	Female	17	16
ward	10402006	No	Male	18	26
ward	10402006	No	Female	18	33
ward	10402006	No	Male	19	38
ward	10402006	No	Female	19	30
ward	10402006	No	Male	20	53
ward	10402006	No	Female	20	54
ward	10402006	No	Male	21	57
ward	10402006	No	Female	21	58
ward	10402006	No	Male	22	45
ward	10402006	No	Female	22	50
ward	10402006	No	Male	23	39
ward	10402006	No	Female	23	57
ward	10402006	No	Male	24	38
ward	10402006	No	Female	24	49
ward	10402006	Don't know/unspecified	Male	15	1
ward	10402006	Don't know/unspecified	Female	15	1
ward	10402006	Don't know/unspecified	Male	16	1
ward	10402006	Don't know/unspecified	Female	17	1
ward	10402006	Don't know/unspecified	Female	19	1
ward	10402006	Don't know/unspecified	Male	20	4
ward	10402006	Don't know/unspecified	Male	21	1
ward	10402006	Don't know/unspecified	Female	23	1
ward	10402007	Yes	Male	15	29
ward	10402007	Yes	Female	15	44
ward	10402007	Yes	Male	16	32
ward	10402007	Yes	Female	16	37
ward	10402007	Yes	Male	17	28
ward	10402007	Yes	Female	17	32
ward	10402007	Yes	Male	18	33
ward	10402007	Yes	Female	18	15
ward	10402007	Yes	Male	19	10
ward	10402007	Yes	Female	19	9
ward	10402007	Yes	Male	20	3
ward	10402007	Yes	Female	20	8
ward	10402007	Yes	Male	21	3
ward	10402007	Yes	Female	21	2
ward	10402007	Yes	Male	22	2
ward	10402007	Yes	Male	23	1
ward	10402007	Yes	Female	23	2
ward	10402007	Yes	Male	24	3
ward	10402007	Yes	Female	24	1
ward	10402007	No	Male	15	1
ward	10402007	No	Female	15	7
ward	10402007	No	Male	16	6
ward	10402007	No	Female	16	9
ward	10402007	No	Male	17	20
ward	10402007	No	Female	17	10
ward	10402007	No	Male	18	20
ward	10402007	No	Female	18	27
ward	10402007	No	Male	19	40
ward	10402007	No	Female	19	29
ward	10402007	No	Male	20	39
ward	10402007	No	Female	20	29
ward	10402007	No	Male	21	33
ward	10402007	No	Female	21	34
ward	10402007	No	Male	22	44
ward	10402007	No	Female	22	39
ward	10402007	No	Male	23	32
ward	10402007	No	Female	23	36
ward	10402007	No	Male	24	39
ward	10402007	No	Female	24	30
ward	10402007	Don't know/unspecified	Male	16	1
ward	10402007	Don't know/unspecified	Female	17	3
ward	10402007	Don't know/unspecified	Male	18	2
ward	10402007	Don't know/unspecified	Female	18	1
ward	10402007	Don't know/unspecified	Male	19	2
ward	10402007	Don't know/unspecified	Male	20	2
ward	10402007	Don't know/unspecified	Female	21	2
ward	10402007	Don't know/unspecified	Female	22	2
ward	10402007	Don't know/unspecified	Male	23	6
ward	10402007	Don't know/unspecified	Female	23	4
ward	10402007	Don't know/unspecified	Male	24	2
ward	10402007	Don't know/unspecified	Female	24	2
ward	10402008	Yes	Male	15	49
ward	10402008	Yes	Female	15	53
ward	10402008	Yes	Male	16	30
ward	10402008	Yes	Female	16	39
ward	10402008	Yes	Male	17	40
ward	10402008	Yes	Female	17	56
ward	10402008	Yes	Male	18	20
ward	10402008	Yes	Female	18	21
ward	10402008	Yes	Male	19	9
ward	10402008	Yes	Female	19	1
ward	10402008	Yes	Male	20	6
ward	10402008	Yes	Female	20	1
ward	10402008	Yes	Male	21	2
ward	10402008	Yes	Female	21	4
ward	10402008	Yes	Male	22	4
ward	10402008	Yes	Female	23	2
ward	10402008	Yes	Male	24	1
ward	10402008	Yes	Female	24	4
ward	10402008	No	Male	15	3
ward	10402008	No	Female	15	5
ward	10402008	No	Male	16	9
ward	10402008	No	Female	16	15
ward	10402008	No	Male	17	15
ward	10402008	No	Female	17	21
ward	10402008	No	Male	18	32
ward	10402008	No	Female	18	20
ward	10402008	No	Male	19	38
ward	10402008	No	Female	19	43
ward	10402008	No	Male	20	27
ward	10402008	No	Female	20	46
ward	10402008	No	Male	21	52
ward	10402008	No	Female	21	46
ward	10402008	No	Male	22	39
ward	10402008	No	Female	22	59
ward	10402008	No	Male	23	53
ward	10402008	No	Female	23	41
ward	10402008	No	Male	24	32
ward	10402008	No	Female	24	51
ward	10403011	Yes	Male	17	28
ward	10402008	Don't know/unspecified	Male	15	4
ward	10402008	Don't know/unspecified	Female	15	3
ward	10402008	Don't know/unspecified	Male	17	2
ward	10402008	Don't know/unspecified	Female	17	1
ward	10402008	Don't know/unspecified	Male	18	1
ward	10402008	Don't know/unspecified	Female	18	1
ward	10402008	Don't know/unspecified	Male	19	1
ward	10402008	Don't know/unspecified	Female	19	5
ward	10402008	Don't know/unspecified	Male	20	1
ward	10402008	Don't know/unspecified	Female	20	2
ward	10402008	Don't know/unspecified	Male	21	2
ward	10402008	Don't know/unspecified	Female	21	6
ward	10402008	Don't know/unspecified	Male	22	1
ward	10402008	Don't know/unspecified	Female	22	3
ward	10402008	Don't know/unspecified	Male	23	3
ward	10402008	Don't know/unspecified	Female	23	5
ward	10402008	Don't know/unspecified	Male	24	4
ward	10402008	Don't know/unspecified	Female	24	2
ward	10403001	Yes	Male	15	39
ward	10403001	Yes	Female	15	39
ward	10403001	Yes	Male	16	41
ward	10403001	Yes	Female	16	52
ward	10403001	Yes	Male	17	37
ward	10403001	Yes	Female	17	37
ward	10403001	Yes	Male	18	53
ward	10403001	Yes	Female	18	44
ward	10403001	Yes	Male	19	26
ward	10403001	Yes	Female	19	48
ward	10403001	Yes	Male	20	28
ward	10403001	Yes	Female	20	23
ward	10403001	Yes	Male	21	22
ward	10403001	Yes	Female	21	27
ward	10403001	Yes	Male	22	20
ward	10403001	Yes	Female	22	15
ward	10403001	Yes	Male	23	13
ward	10403001	Yes	Female	23	13
ward	10403001	Yes	Male	24	7
ward	10403001	Yes	Female	24	11
ward	10403001	No	Male	15	1
ward	10403001	No	Female	15	2
ward	10403001	No	Male	16	5
ward	10403001	No	Female	16	6
ward	10403001	No	Male	17	9
ward	10403001	No	Female	17	8
ward	10403001	No	Male	18	10
ward	10403001	No	Female	18	16
ward	10403001	No	Male	19	21
ward	10403001	No	Female	19	31
ward	10403001	No	Male	20	37
ward	10403001	No	Female	20	32
ward	10403001	No	Male	21	40
ward	10403001	No	Female	21	60
ward	10403001	No	Male	22	59
ward	10403001	No	Female	22	54
ward	10403001	No	Male	23	49
ward	10403001	No	Female	23	69
ward	10403001	No	Male	24	80
ward	10403001	No	Female	24	64
ward	10403001	Don't know/unspecified	Male	15	1
ward	10403001	Don't know/unspecified	Female	15	2
ward	10403001	Don't know/unspecified	Female	16	6
ward	10403001	Don't know/unspecified	Male	17	3
ward	10403001	Don't know/unspecified	Female	17	3
ward	10403001	Don't know/unspecified	Male	18	4
ward	10403001	Don't know/unspecified	Female	18	6
ward	10403001	Don't know/unspecified	Male	19	5
ward	10403001	Don't know/unspecified	Female	19	11
ward	10403001	Don't know/unspecified	Male	20	5
ward	10403001	Don't know/unspecified	Female	20	5
ward	10403001	Don't know/unspecified	Male	21	11
ward	10403001	Don't know/unspecified	Female	21	10
ward	10403001	Don't know/unspecified	Male	22	7
ward	10403001	Don't know/unspecified	Female	22	11
ward	10403001	Don't know/unspecified	Male	23	5
ward	10403001	Don't know/unspecified	Female	23	7
ward	10403001	Don't know/unspecified	Male	24	7
ward	10403001	Don't know/unspecified	Female	24	9
ward	10403002	Yes	Male	15	37
ward	10403002	Yes	Female	15	39
ward	10403002	Yes	Male	16	39
ward	10403002	Yes	Female	16	49
ward	10403002	Yes	Male	17	43
ward	10403002	Yes	Female	17	27
ward	10403002	Yes	Male	18	28
ward	10403002	Yes	Female	18	33
ward	10403002	Yes	Male	19	20
ward	10403002	Yes	Female	19	29
ward	10403002	Yes	Male	20	16
ward	10403002	Yes	Female	20	16
ward	10403002	Yes	Male	21	9
ward	10403002	Yes	Female	21	13
ward	10403002	Yes	Male	22	6
ward	10403002	Yes	Female	22	5
ward	10403002	Yes	Male	23	8
ward	10403002	Yes	Female	23	9
ward	10403002	Yes	Male	24	8
ward	10403002	Yes	Female	24	8
ward	10403002	No	Male	15	1
ward	10403002	No	Female	15	2
ward	10403002	No	Male	16	3
ward	10403002	No	Female	16	7
ward	10403002	No	Male	17	13
ward	10403002	No	Female	17	8
ward	10403002	No	Male	18	13
ward	10403002	No	Female	18	29
ward	10403002	No	Male	19	20
ward	10403002	No	Female	19	21
ward	10403002	No	Male	20	35
ward	10403002	No	Female	20	37
ward	10403002	No	Male	21	37
ward	10403002	No	Female	21	44
ward	10403002	No	Male	22	48
ward	10403002	No	Female	22	41
ward	10403002	No	Male	23	44
ward	10403002	No	Female	23	43
ward	10403002	No	Male	24	32
ward	10403002	No	Female	24	47
ward	10403002	Don't know/unspecified	Male	15	2
ward	10403002	Don't know/unspecified	Female	15	1
ward	10403002	Don't know/unspecified	Male	16	2
ward	10403002	Don't know/unspecified	Female	16	3
ward	10403002	Don't know/unspecified	Male	17	8
ward	10403002	Don't know/unspecified	Female	17	7
ward	10403002	Don't know/unspecified	Male	18	7
ward	10403002	Don't know/unspecified	Female	18	2
ward	10403002	Don't know/unspecified	Male	19	5
ward	10403002	Don't know/unspecified	Female	19	2
ward	10403002	Don't know/unspecified	Male	20	11
ward	10403002	Don't know/unspecified	Female	20	2
ward	10403002	Don't know/unspecified	Male	21	8
ward	10403002	Don't know/unspecified	Female	21	8
ward	10403002	Don't know/unspecified	Male	22	11
ward	10403002	Don't know/unspecified	Female	22	8
ward	10403002	Don't know/unspecified	Male	23	8
ward	10403002	Don't know/unspecified	Female	23	13
ward	10403002	Don't know/unspecified	Male	24	13
ward	10403002	Don't know/unspecified	Female	24	13
ward	10403003	Yes	Male	15	57
ward	10403003	Yes	Female	15	49
ward	10403003	Yes	Male	16	72
ward	10403003	Yes	Female	16	66
ward	10403003	Yes	Male	17	49
ward	10403003	Yes	Female	17	63
ward	10403003	Yes	Male	18	46
ward	10403003	Yes	Female	18	43
ward	10403003	Yes	Male	19	37
ward	10403003	Yes	Female	19	30
ward	10403003	Yes	Male	20	23
ward	10403003	Yes	Female	20	26
ward	10403003	Yes	Male	21	21
ward	10403003	Yes	Female	21	22
ward	10403003	Yes	Male	22	13
ward	10403003	Yes	Female	22	14
ward	10403003	Yes	Male	23	15
ward	10403003	Yes	Female	23	7
ward	10403003	Yes	Male	24	12
ward	10403003	Yes	Female	24	8
ward	10403003	No	Male	15	4
ward	10403003	No	Female	15	9
ward	10403003	No	Male	16	6
ward	10403003	No	Female	16	7
ward	10403003	No	Male	17	7
ward	10403003	No	Female	17	15
ward	10403003	No	Male	18	22
ward	10403003	No	Female	18	33
ward	10403003	No	Male	19	44
ward	10403003	No	Female	19	39
ward	10403003	No	Male	20	45
ward	10403003	No	Female	20	58
ward	10403003	No	Male	21	68
ward	10403003	No	Female	21	65
ward	10403003	No	Male	22	81
ward	10403003	No	Female	22	81
ward	10403003	No	Male	23	74
ward	10403003	No	Female	23	84
ward	10403003	No	Male	24	80
ward	10403003	No	Female	24	93
ward	10403003	Don't know/unspecified	Male	15	2
ward	10403003	Don't know/unspecified	Female	15	10
ward	10403003	Don't know/unspecified	Male	16	2
ward	10403003	Don't know/unspecified	Female	16	7
ward	10403003	Don't know/unspecified	Male	17	6
ward	10403003	Don't know/unspecified	Female	17	8
ward	10403003	Don't know/unspecified	Male	18	8
ward	10403003	Don't know/unspecified	Female	18	15
ward	10403003	Don't know/unspecified	Male	19	4
ward	10403003	Don't know/unspecified	Female	19	17
ward	10403003	Don't know/unspecified	Male	20	11
ward	10403003	Don't know/unspecified	Female	20	16
ward	10403003	Don't know/unspecified	Male	21	16
ward	10403003	Don't know/unspecified	Female	21	17
ward	10403003	Don't know/unspecified	Male	22	17
ward	10403003	Don't know/unspecified	Female	22	7
ward	10403003	Don't know/unspecified	Male	23	21
ward	10403003	Don't know/unspecified	Female	23	19
ward	10403003	Don't know/unspecified	Male	24	17
ward	10403003	Don't know/unspecified	Female	24	20
ward	10403004	Yes	Male	15	44
ward	10403004	Yes	Female	15	24
ward	10403004	Yes	Male	16	22
ward	10403004	Yes	Female	16	17
ward	10403004	Yes	Male	17	13
ward	10403004	Yes	Female	17	12
ward	10403004	Yes	Male	18	17
ward	10403004	Yes	Female	18	12
ward	10403004	Yes	Male	19	8
ward	10403004	Yes	Female	19	6
ward	10403004	Yes	Male	20	4
ward	10403004	Yes	Female	20	8
ward	10403004	Yes	Male	21	3
ward	10403004	Yes	Female	21	9
ward	10403004	Yes	Male	22	10
ward	10403004	Yes	Female	22	5
ward	10403004	Yes	Male	23	3
ward	10403004	Yes	Female	23	1
ward	10403004	Yes	Male	24	2
ward	10403004	No	Male	15	1
ward	10403004	No	Female	15	4
ward	10403004	No	Male	16	5
ward	10403004	No	Female	16	5
ward	10403004	No	Male	17	13
ward	10403004	No	Female	17	7
ward	10403004	No	Male	18	15
ward	10403004	No	Female	18	20
ward	10403004	No	Male	19	25
ward	10403004	No	Female	19	17
ward	10403004	No	Male	20	19
ward	10403004	No	Female	20	30
ward	10403004	No	Male	21	32
ward	10403004	No	Female	21	33
ward	10403004	No	Male	22	34
ward	10403004	No	Female	22	30
ward	10403004	No	Male	23	27
ward	10403004	No	Female	23	12
ward	10403004	No	Male	24	27
ward	10403004	No	Female	24	26
ward	10403004	Don't know/unspecified	Female	15	2
ward	10403004	Don't know/unspecified	Male	16	3
ward	10403004	Don't know/unspecified	Female	16	3
ward	10403011	Yes	Female	17	24
ward	10403004	Don't know/unspecified	Male	17	3
ward	10403004	Don't know/unspecified	Female	17	3
ward	10403004	Don't know/unspecified	Male	19	1
ward	10403004	Don't know/unspecified	Female	19	7
ward	10403004	Don't know/unspecified	Male	20	5
ward	10403004	Don't know/unspecified	Female	20	8
ward	10403004	Don't know/unspecified	Male	21	4
ward	10403004	Don't know/unspecified	Female	21	2
ward	10403004	Don't know/unspecified	Male	22	1
ward	10403004	Don't know/unspecified	Female	22	1
ward	10403004	Don't know/unspecified	Male	23	5
ward	10403004	Don't know/unspecified	Female	23	5
ward	10403004	Don't know/unspecified	Male	24	4
ward	10403004	Don't know/unspecified	Female	24	4
ward	10403005	Yes	Male	15	32
ward	10403005	Yes	Female	15	37
ward	10403005	Yes	Male	16	24
ward	10403005	Yes	Female	16	12
ward	10403005	Yes	Male	17	29
ward	10403005	Yes	Female	17	22
ward	10403005	Yes	Male	18	17
ward	10403005	Yes	Female	18	16
ward	10403005	Yes	Male	19	6
ward	10403005	Yes	Female	19	8
ward	10403005	Yes	Male	20	9
ward	10403005	Yes	Female	20	7
ward	10403005	Yes	Male	21	4
ward	10403005	Yes	Female	21	7
ward	10403005	Yes	Male	22	2
ward	10403005	Yes	Female	22	3
ward	10403005	Yes	Male	23	2
ward	10403005	Yes	Female	23	5
ward	10403005	Yes	Male	24	1
ward	10403005	Yes	Female	24	2
ward	10403005	No	Male	15	4
ward	10403005	No	Female	15	3
ward	10403005	No	Male	16	3
ward	10403005	No	Female	16	1
ward	10403005	No	Male	17	13
ward	10403005	No	Female	17	7
ward	10403005	No	Male	18	9
ward	10403005	No	Female	18	13
ward	10403005	No	Male	19	14
ward	10403005	No	Female	19	20
ward	10403005	No	Male	20	32
ward	10403005	No	Female	20	27
ward	10403005	No	Male	21	20
ward	10403005	No	Female	21	24
ward	10403005	No	Male	22	21
ward	10403005	No	Female	22	23
ward	10403005	No	Male	23	27
ward	10403005	No	Female	23	29
ward	10403005	No	Male	24	29
ward	10403005	No	Female	24	29
ward	10403005	Don't know/unspecified	Male	15	2
ward	10403005	Don't know/unspecified	Male	16	3
ward	10403005	Don't know/unspecified	Female	16	2
ward	10403005	Don't know/unspecified	Male	17	1
ward	10403005	Don't know/unspecified	Female	18	2
ward	10403005	Don't know/unspecified	Male	19	4
ward	10403005	Don't know/unspecified	Female	19	1
ward	10403005	Don't know/unspecified	Male	20	2
ward	10403005	Don't know/unspecified	Female	20	2
ward	10403005	Don't know/unspecified	Male	21	3
ward	10403005	Don't know/unspecified	Female	21	1
ward	10403005	Don't know/unspecified	Male	22	1
ward	10403005	Don't know/unspecified	Female	22	1
ward	10403005	Don't know/unspecified	Female	23	4
ward	10403005	Don't know/unspecified	Male	24	2
ward	10403005	Don't know/unspecified	Female	24	2
ward	10403006	Yes	Male	15	36
ward	10403006	Yes	Female	15	40
ward	10403006	Yes	Male	16	24
ward	10403006	Yes	Female	16	34
ward	10403006	Yes	Male	17	52
ward	10403006	Yes	Female	17	23
ward	10403006	Yes	Male	18	30
ward	10403006	Yes	Female	18	29
ward	10403006	Yes	Male	19	17
ward	10403006	Yes	Female	19	10
ward	10403006	Yes	Male	20	8
ward	10403006	Yes	Female	20	13
ward	10403006	Yes	Male	21	5
ward	10403006	Yes	Female	21	8
ward	10403006	Yes	Male	22	11
ward	10403006	Yes	Female	22	2
ward	10403006	Yes	Male	23	2
ward	10403006	Yes	Female	23	6
ward	10403006	Yes	Male	24	6
ward	10403006	Yes	Female	24	5
ward	10403006	No	Male	15	1
ward	10403006	No	Female	15	2
ward	10403006	No	Male	16	1
ward	10403006	No	Female	16	3
ward	10403006	No	Male	17	2
ward	10403006	No	Male	18	8
ward	10403006	No	Female	18	6
ward	10403006	No	Male	19	16
ward	10403006	No	Female	19	9
ward	10403006	No	Male	20	12
ward	10403006	No	Female	20	20
ward	10403006	No	Male	21	13
ward	10403006	No	Female	21	18
ward	10403006	No	Male	22	7
ward	10403006	No	Female	22	17
ward	10403006	No	Male	23	16
ward	10403006	No	Female	23	19
ward	10403006	No	Male	24	15
ward	10403006	No	Female	24	26
ward	10403006	Don't know/unspecified	Male	15	1
ward	10403006	Don't know/unspecified	Female	15	2
ward	10403006	Don't know/unspecified	Male	16	2
ward	10403006	Don't know/unspecified	Female	16	5
ward	10403006	Don't know/unspecified	Male	17	2
ward	10403006	Don't know/unspecified	Female	17	7
ward	10403006	Don't know/unspecified	Male	18	8
ward	10403006	Don't know/unspecified	Female	18	5
ward	10403006	Don't know/unspecified	Male	19	5
ward	10403006	Don't know/unspecified	Female	19	8
ward	10403011	Yes	Male	18	22
ward	10403006	Don't know/unspecified	Male	20	8
ward	10403006	Don't know/unspecified	Female	20	11
ward	10403006	Don't know/unspecified	Male	21	14
ward	10403006	Don't know/unspecified	Female	21	11
ward	10403006	Don't know/unspecified	Male	22	7
ward	10403006	Don't know/unspecified	Female	22	4
ward	10403006	Don't know/unspecified	Male	23	6
ward	10403006	Don't know/unspecified	Female	23	14
ward	10403006	Don't know/unspecified	Male	24	7
ward	10403006	Don't know/unspecified	Female	24	10
ward	10403007	Yes	Male	15	24
ward	10403007	Yes	Female	15	16
ward	10403007	Yes	Male	16	14
ward	10403007	Yes	Female	16	19
ward	10403007	Yes	Male	17	15
ward	10403007	Yes	Female	17	19
ward	10403007	Yes	Male	18	16
ward	10403007	Yes	Female	18	15
ward	10403007	Yes	Male	19	2
ward	10403007	Yes	Female	19	8
ward	10403007	Yes	Male	20	9
ward	10403007	Yes	Female	20	4
ward	10403007	Yes	Male	21	7
ward	10403007	Yes	Female	21	1
ward	10403007	Yes	Male	22	1
ward	10403007	Yes	Female	22	2
ward	10403007	Yes	Male	23	5
ward	10403007	Yes	Female	24	4
ward	10403007	No	Male	15	5
ward	10403007	No	Female	15	1
ward	10403007	No	Male	16	7
ward	10403007	No	Female	16	4
ward	10403007	No	Male	17	10
ward	10403007	No	Female	17	13
ward	10403007	No	Male	18	12
ward	10403007	No	Female	18	7
ward	10403007	No	Male	19	24
ward	10403007	No	Female	19	16
ward	10403007	No	Male	20	16
ward	10403007	No	Female	20	24
ward	10403007	No	Male	21	19
ward	10403007	No	Female	21	25
ward	10403007	No	Male	22	23
ward	10403007	No	Female	22	25
ward	10403007	No	Male	23	17
ward	10403007	No	Female	23	19
ward	10403007	No	Male	24	14
ward	10403007	No	Female	24	32
ward	10403007	Don't know/unspecified	Male	15	6
ward	10403007	Don't know/unspecified	Female	15	3
ward	10403007	Don't know/unspecified	Male	16	4
ward	10403007	Don't know/unspecified	Female	16	2
ward	10403007	Don't know/unspecified	Male	17	7
ward	10403007	Don't know/unspecified	Female	17	3
ward	10403007	Don't know/unspecified	Male	18	1
ward	10403007	Don't know/unspecified	Female	18	4
ward	10403007	Don't know/unspecified	Male	19	6
ward	10403007	Don't know/unspecified	Female	19	8
ward	10403007	Don't know/unspecified	Male	20	5
ward	10403007	Don't know/unspecified	Female	20	3
ward	10403007	Don't know/unspecified	Male	21	2
ward	10403007	Don't know/unspecified	Female	21	7
ward	10403007	Don't know/unspecified	Male	22	3
ward	10403007	Don't know/unspecified	Female	22	5
ward	10403007	Don't know/unspecified	Male	23	2
ward	10403007	Don't know/unspecified	Female	23	2
ward	10403007	Don't know/unspecified	Male	24	10
ward	10403007	Don't know/unspecified	Female	24	8
ward	10403008	Yes	Male	15	24
ward	10403008	Yes	Female	15	32
ward	10403008	Yes	Male	16	25
ward	10403008	Yes	Female	16	27
ward	10403008	Yes	Male	17	26
ward	10403008	Yes	Female	17	23
ward	10403008	Yes	Male	18	17
ward	10403008	Yes	Female	18	31
ward	10403008	Yes	Male	19	14
ward	10403008	Yes	Female	19	11
ward	10403008	Yes	Male	20	7
ward	10403008	Yes	Female	20	9
ward	10403008	Yes	Male	21	8
ward	10403008	Yes	Female	21	10
ward	10403008	Yes	Male	22	5
ward	10403008	Yes	Female	22	6
ward	10403008	Yes	Male	23	6
ward	10403008	Yes	Female	23	3
ward	10403008	Yes	Male	24	12
ward	10403008	Yes	Female	24	1
ward	10403008	No	Male	15	2
ward	10403008	No	Female	15	3
ward	10403008	No	Male	16	2
ward	10403008	No	Female	16	2
ward	10403008	No	Female	17	1
ward	10403008	No	Male	18	3
ward	10403008	No	Female	18	7
ward	10403008	No	Male	19	9
ward	10403008	No	Female	19	12
ward	10403008	No	Male	20	12
ward	10403008	No	Female	20	12
ward	10403008	No	Male	21	14
ward	10403008	No	Female	21	13
ward	10403008	No	Male	22	15
ward	10403008	No	Female	22	23
ward	10403008	No	Male	23	12
ward	10403008	No	Female	23	9
ward	10403008	No	Male	24	10
ward	10403008	No	Female	24	12
ward	10403008	Don't know/unspecified	Male	15	3
ward	10403008	Don't know/unspecified	Female	15	1
ward	10403008	Don't know/unspecified	Female	16	5
ward	10403008	Don't know/unspecified	Male	17	3
ward	10403008	Don't know/unspecified	Female	17	2
ward	10403008	Don't know/unspecified	Male	18	2
ward	10403008	Don't know/unspecified	Female	18	6
ward	10403008	Don't know/unspecified	Male	19	3
ward	10403008	Don't know/unspecified	Female	19	2
ward	10403008	Don't know/unspecified	Male	20	6
ward	10403008	Don't know/unspecified	Female	20	6
ward	10403008	Don't know/unspecified	Male	21	8
ward	10403008	Don't know/unspecified	Female	21	8
ward	10403008	Don't know/unspecified	Male	22	8
ward	10403008	Don't know/unspecified	Female	22	7
ward	10403008	Don't know/unspecified	Male	23	4
ward	10403008	Don't know/unspecified	Female	23	18
ward	10403008	Don't know/unspecified	Male	24	5
ward	10403008	Don't know/unspecified	Female	24	7
ward	10403009	Yes	Male	15	40
ward	10403009	Yes	Female	15	39
ward	10403009	Yes	Male	16	34
ward	10403009	Yes	Female	16	27
ward	10403009	Yes	Male	17	33
ward	10403009	Yes	Female	17	29
ward	10403009	Yes	Male	18	27
ward	10403009	Yes	Female	18	20
ward	10403009	Yes	Male	19	15
ward	10403009	Yes	Female	19	8
ward	10403009	Yes	Male	20	7
ward	10403009	Yes	Female	20	8
ward	10403009	Yes	Male	21	7
ward	10403009	Yes	Female	21	8
ward	10403009	Yes	Male	22	4
ward	10403009	Yes	Female	22	5
ward	10403009	Yes	Male	23	4
ward	10403009	Yes	Female	23	1
ward	10403009	Yes	Male	24	1
ward	10403009	Yes	Female	24	1
ward	10403009	No	Male	15	2
ward	10403009	No	Female	15	5
ward	10403009	No	Male	16	6
ward	10403009	No	Female	16	1
ward	10403009	No	Male	17	13
ward	10403009	No	Female	17	8
ward	10403009	No	Male	18	15
ward	10403009	No	Female	18	21
ward	10403009	No	Male	19	36
ward	10403009	No	Female	19	30
ward	10403009	No	Male	20	39
ward	10403009	No	Female	20	31
ward	10403009	No	Male	21	34
ward	10403009	No	Female	21	49
ward	10403009	No	Male	22	23
ward	10403009	No	Female	22	30
ward	10403009	No	Male	23	35
ward	10403009	No	Female	23	41
ward	10403009	No	Male	24	31
ward	10403009	No	Female	24	35
ward	10403009	Don't know/unspecified	Male	15	4
ward	10403009	Don't know/unspecified	Female	15	6
ward	10403009	Don't know/unspecified	Male	16	6
ward	10403009	Don't know/unspecified	Female	16	8
ward	10403009	Don't know/unspecified	Male	17	11
ward	10403009	Don't know/unspecified	Female	17	5
ward	10403009	Don't know/unspecified	Male	18	4
ward	10403009	Don't know/unspecified	Female	18	13
ward	10403009	Don't know/unspecified	Male	19	13
ward	10403009	Don't know/unspecified	Female	19	12
ward	10403009	Don't know/unspecified	Male	20	20
ward	10403009	Don't know/unspecified	Female	20	18
ward	10403009	Don't know/unspecified	Male	21	20
ward	10403009	Don't know/unspecified	Female	21	21
ward	10403009	Don't know/unspecified	Male	22	25
ward	10403009	Don't know/unspecified	Female	22	25
ward	10403009	Don't know/unspecified	Male	23	9
ward	10403009	Don't know/unspecified	Female	23	17
ward	10403009	Don't know/unspecified	Male	24	11
ward	10403009	Don't know/unspecified	Female	24	14
ward	10403010	Yes	Male	15	5
ward	10403010	Yes	Female	15	18
ward	10403010	Yes	Male	16	14
ward	10403010	Yes	Female	16	15
ward	10403010	Yes	Male	17	4
ward	10403010	Yes	Female	17	17
ward	10403010	Yes	Male	18	8
ward	10403010	Yes	Female	18	15
ward	10403010	Yes	Male	19	6
ward	10403010	Yes	Female	19	7
ward	10403010	Yes	Male	20	5
ward	10403010	Yes	Female	20	6
ward	10403010	Yes	Male	21	2
ward	10403010	Yes	Female	21	5
ward	10403010	Yes	Male	22	4
ward	10403010	Yes	Female	22	1
ward	10403010	Yes	Male	23	2
ward	10403010	Yes	Female	23	7
ward	10403010	Yes	Male	24	2
ward	10403010	No	Female	15	3
ward	10403010	No	Male	16	1
ward	10403010	No	Female	16	1
ward	10403010	No	Male	17	3
ward	10403010	No	Female	17	3
ward	10403010	No	Male	18	4
ward	10403010	No	Female	18	5
ward	10403010	No	Male	19	12
ward	10403010	No	Female	19	6
ward	10403010	No	Male	20	7
ward	10403010	No	Female	20	17
ward	10403010	No	Male	21	13
ward	10403010	No	Female	21	14
ward	10403010	No	Male	22	12
ward	10403010	No	Female	22	9
ward	10403010	No	Male	23	9
ward	10403010	No	Female	23	9
ward	10403010	No	Male	24	26
ward	10403010	No	Female	24	23
ward	10403010	Don't know/unspecified	Female	16	1
ward	10403010	Don't know/unspecified	Male	19	1
ward	10403010	Don't know/unspecified	Female	19	1
ward	10403010	Don't know/unspecified	Male	20	2
ward	10403010	Don't know/unspecified	Female	20	2
ward	10403010	Don't know/unspecified	Male	21	3
ward	10403010	Don't know/unspecified	Female	21	3
ward	10403010	Don't know/unspecified	Male	22	1
ward	10403010	Don't know/unspecified	Male	23	2
ward	10403010	Don't know/unspecified	Male	24	2
ward	10403010	Don't know/unspecified	Female	24	5
ward	10403011	Yes	Male	15	47
ward	10403011	Yes	Female	15	41
ward	10403011	Yes	Male	16	29
ward	10403011	Yes	Female	16	43
ward	10403011	Yes	Female	18	41
ward	10403011	Yes	Male	19	18
ward	10403011	Yes	Female	19	23
ward	10403011	Yes	Male	20	10
ward	10403011	Yes	Female	20	5
ward	10403011	Yes	Male	21	6
ward	10403011	Yes	Female	21	7
ward	10403011	Yes	Male	22	6
ward	10403011	Yes	Female	22	5
ward	10403011	Yes	Male	23	2
ward	10403011	Yes	Female	23	6
ward	10403011	Yes	Male	24	2
ward	10403011	Yes	Female	24	2
ward	10403011	No	Male	15	9
ward	10403011	No	Female	15	3
ward	10403011	No	Male	16	6
ward	10403011	No	Female	16	7
ward	10403011	No	Male	17	14
ward	10403011	No	Female	17	8
ward	10403011	No	Male	18	14
ward	10403011	No	Female	18	17
ward	10403011	No	Male	19	23
ward	10403011	No	Female	19	30
ward	10403011	No	Male	20	17
ward	10403011	No	Female	20	36
ward	10403011	No	Male	21	33
ward	10403011	No	Female	21	34
ward	10403011	No	Male	22	36
ward	10403011	No	Female	22	36
ward	10403011	No	Male	23	36
ward	10403011	No	Female	23	47
ward	10403011	No	Male	24	40
ward	10403011	No	Female	24	45
ward	10403011	Don't know/unspecified	Female	15	1
ward	10403011	Don't know/unspecified	Female	16	2
ward	10403011	Don't know/unspecified	Male	17	1
ward	10403011	Don't know/unspecified	Female	17	2
ward	10403011	Don't know/unspecified	Male	18	2
ward	10403011	Don't know/unspecified	Female	18	1
ward	10403011	Don't know/unspecified	Male	19	4
ward	10403011	Don't know/unspecified	Female	19	2
ward	10403011	Don't know/unspecified	Male	20	6
ward	10403011	Don't know/unspecified	Female	20	4
ward	10403011	Don't know/unspecified	Male	21	6
ward	10403011	Don't know/unspecified	Female	21	1
ward	10403011	Don't know/unspecified	Male	22	5
ward	10403011	Don't know/unspecified	Female	22	5
ward	10403011	Don't know/unspecified	Male	23	8
ward	10403011	Don't know/unspecified	Female	23	5
ward	10403011	Don't know/unspecified	Male	24	2
ward	10403011	Don't know/unspecified	Female	24	4
ward	10403012	Yes	Male	15	28
ward	10403012	Yes	Female	15	27
ward	10403012	Yes	Male	16	23
ward	10403012	Yes	Female	16	32
ward	10403012	Yes	Male	17	33
ward	10403012	Yes	Female	17	19
ward	10403012	Yes	Male	18	17
ward	10403012	Yes	Female	18	23
ward	10403012	Yes	Male	19	21
ward	10403012	Yes	Female	19	24
ward	10403012	Yes	Male	20	7
ward	10403012	Yes	Female	20	8
ward	10403012	Yes	Male	21	10
ward	10403012	Yes	Female	21	7
ward	10403012	Yes	Male	22	4
ward	10403012	Yes	Male	23	2
ward	10403012	Yes	Female	23	7
ward	10403012	Yes	Male	24	4
ward	10403012	No	Male	15	7
ward	10403012	No	Female	15	3
ward	10403012	No	Male	16	10
ward	10403012	No	Female	16	8
ward	10403012	No	Male	17	7
ward	10403012	No	Female	17	13
ward	10403012	No	Male	18	18
ward	10403012	No	Female	18	19
ward	10403012	No	Male	19	18
ward	10403012	No	Female	19	30
ward	10403012	No	Male	20	35
ward	10403012	No	Female	20	44
ward	10403012	No	Male	21	40
ward	10403012	No	Female	21	56
ward	10403012	No	Male	22	47
ward	10403012	No	Female	22	27
ward	10403012	No	Male	23	46
ward	10403012	No	Female	23	47
ward	10403012	No	Male	24	40
ward	10403012	No	Female	24	43
ward	10403012	Don't know/unspecified	Male	15	1
ward	10403012	Don't know/unspecified	Female	15	1
ward	10403012	Don't know/unspecified	Male	16	1
ward	10403012	Don't know/unspecified	Female	16	1
ward	10403012	Don't know/unspecified	Female	17	1
ward	10403012	Don't know/unspecified	Male	18	4
ward	10403012	Don't know/unspecified	Female	18	4
ward	10403012	Don't know/unspecified	Male	19	6
ward	10403012	Don't know/unspecified	Female	19	5
ward	10403012	Don't know/unspecified	Female	20	2
ward	10403012	Don't know/unspecified	Male	21	5
ward	10403012	Don't know/unspecified	Female	21	8
ward	10403012	Don't know/unspecified	Male	22	6
ward	10403012	Don't know/unspecified	Female	22	7
ward	10403012	Don't know/unspecified	Male	23	7
ward	10403012	Don't know/unspecified	Female	23	10
ward	10403012	Don't know/unspecified	Male	24	6
ward	10403012	Don't know/unspecified	Female	24	5
ward	10403013	Yes	Male	15	44
ward	10403013	Yes	Female	15	56
ward	10403013	Yes	Male	16	54
ward	10403013	Yes	Female	16	58
ward	10403013	Yes	Male	17	55
ward	10403013	Yes	Female	17	59
ward	10403013	Yes	Male	18	51
ward	10403013	Yes	Female	18	33
ward	10403013	Yes	Male	19	26
ward	10403013	Yes	Female	19	18
ward	10403013	Yes	Male	20	16
ward	10403013	Yes	Female	20	17
ward	10403013	Yes	Male	21	13
ward	10403013	Yes	Female	21	13
ward	10403013	Yes	Male	22	13
ward	10403013	Yes	Female	22	12
ward	10403013	Yes	Male	23	6
ward	10403013	Yes	Female	23	7
ward	10403013	Yes	Male	24	13
ward	10403013	Yes	Female	24	4
ward	10403013	No	Male	15	5
ward	10403013	No	Female	15	6
ward	10403013	No	Male	16	8
ward	10403013	No	Female	16	12
ward	10403013	No	Male	17	14
ward	10403013	No	Female	17	13
ward	10403013	No	Male	18	29
ward	10403013	No	Female	18	26
ward	10403013	No	Male	19	45
ward	10403013	No	Female	19	38
ward	10403013	No	Male	20	32
ward	10403013	No	Female	20	35
ward	10403013	No	Male	21	39
ward	10403013	No	Female	21	54
ward	10403013	No	Male	22	34
ward	10403013	No	Female	22	43
ward	10403013	No	Male	23	43
ward	10403013	No	Female	23	51
ward	10403013	No	Male	24	52
ward	10403013	No	Female	24	36
ward	10403013	Don't know/unspecified	Male	15	1
ward	10403013	Don't know/unspecified	Female	15	1
ward	10403013	Don't know/unspecified	Male	16	2
ward	10403013	Don't know/unspecified	Female	16	3
ward	10403013	Don't know/unspecified	Male	17	2
ward	10403013	Don't know/unspecified	Female	17	1
ward	10403013	Don't know/unspecified	Male	18	3
ward	10403013	Don't know/unspecified	Female	18	2
ward	10403013	Don't know/unspecified	Male	19	7
ward	10403013	Don't know/unspecified	Female	19	9
ward	10403013	Don't know/unspecified	Male	20	13
ward	10403013	Don't know/unspecified	Female	20	14
ward	10403013	Don't know/unspecified	Male	21	8
ward	10403013	Don't know/unspecified	Female	21	7
ward	10403013	Don't know/unspecified	Male	22	6
ward	10403013	Don't know/unspecified	Female	22	10
ward	10403013	Don't know/unspecified	Male	23	9
ward	10403013	Don't know/unspecified	Female	23	10
ward	10403013	Don't know/unspecified	Male	24	5
ward	10403013	Don't know/unspecified	Female	24	9
ward	10403014	Yes	Male	15	58
ward	10403014	Yes	Female	15	87
ward	10403014	Yes	Male	16	73
ward	10403014	Yes	Female	16	88
ward	10403014	Yes	Male	17	64
ward	10403014	Yes	Female	17	54
ward	10403014	Yes	Male	18	32
ward	10403014	Yes	Female	18	33
ward	10403014	Yes	Male	19	12
ward	10403014	Yes	Female	19	18
ward	10403014	Yes	Male	20	10
ward	10403014	Yes	Female	20	2
ward	10403014	Yes	Male	21	4
ward	10403014	Yes	Female	21	5
ward	10403014	Yes	Male	22	2
ward	10403014	Yes	Female	22	3
ward	10403014	Yes	Male	23	5
ward	10403014	Yes	Female	23	5
ward	10403014	Yes	Male	24	3
ward	10403014	Yes	Female	24	5
ward	10403014	No	Male	15	8
ward	10403014	No	Female	15	11
ward	10403014	No	Male	16	19
ward	10403014	No	Female	16	11
ward	10403014	No	Male	17	45
ward	10403014	No	Female	17	18
ward	10403014	No	Male	18	42
ward	10403014	No	Female	18	48
ward	10403014	No	Male	19	58
ward	10403014	No	Female	19	73
ward	10403014	No	Male	20	71
ward	10403014	No	Female	20	63
ward	10403014	No	Male	21	76
ward	10403014	No	Female	21	79
ward	10403014	No	Male	22	81
ward	10403014	No	Female	22	72
ward	10403014	No	Male	23	70
ward	10403014	No	Female	23	65
ward	10403014	No	Male	24	91
ward	10403014	No	Female	24	78
ward	10403014	Don't know/unspecified	Female	15	3
ward	10403014	Don't know/unspecified	Male	16	3
ward	10403014	Don't know/unspecified	Female	16	2
ward	10403014	Don't know/unspecified	Male	17	4
ward	10403014	Don't know/unspecified	Female	17	1
ward	10403014	Don't know/unspecified	Male	18	1
ward	10403014	Don't know/unspecified	Female	18	3
ward	10403014	Don't know/unspecified	Male	19	3
ward	10403014	Don't know/unspecified	Female	19	1
ward	10403014	Don't know/unspecified	Male	20	1
ward	10403014	Don't know/unspecified	Female	20	1
ward	10403014	Don't know/unspecified	Male	21	1
ward	10403014	Don't know/unspecified	Female	21	2
ward	10403014	Don't know/unspecified	Male	22	3
ward	10403014	Don't know/unspecified	Female	22	1
ward	10403014	Don't know/unspecified	Male	23	1
ward	10403014	Don't know/unspecified	Female	23	1
ward	10403014	Don't know/unspecified	Male	24	3
ward	10403014	Don't know/unspecified	Female	24	2
ward	10404001	Yes	Male	15	64
ward	10404001	Yes	Female	15	64
ward	10404001	Yes	Male	16	55
ward	10404001	Yes	Female	16	48
ward	10404001	Yes	Male	17	44
ward	10404001	Yes	Female	17	55
ward	10404001	Yes	Male	18	27
ward	10404001	Yes	Female	18	28
ward	10404001	Yes	Male	19	13
ward	10404001	Yes	Female	19	15
ward	10404001	Yes	Male	20	6
ward	10404001	Yes	Female	20	5
ward	10404001	Yes	Male	21	9
ward	10404001	Yes	Female	21	8
ward	10404001	Yes	Male	22	6
ward	10404001	Yes	Female	22	5
ward	10404001	Yes	Male	23	7
ward	10404001	Yes	Female	23	4
ward	10404001	Yes	Male	24	4
ward	10404001	Yes	Female	24	2
ward	10404001	No	Male	15	11
ward	10404001	No	Female	15	18
ward	10404001	No	Male	16	9
ward	10404001	No	Female	16	19
ward	10404001	No	Male	17	29
ward	10404001	No	Female	17	32
ward	10404001	No	Male	18	38
ward	10404001	No	Female	18	30
ward	10404001	No	Male	19	62
ward	10404001	No	Female	19	57
ward	10404001	No	Male	20	66
ward	10404001	No	Female	20	59
ward	10404001	No	Male	21	65
ward	10404001	No	Female	21	62
ward	10404001	No	Male	22	65
ward	10404001	No	Female	22	68
ward	10404001	No	Male	23	68
ward	10404001	No	Female	23	88
ward	10404001	No	Male	24	54
ward	10404001	No	Female	24	68
ward	10404001	Don't know/unspecified	Female	15	2
ward	10404001	Don't know/unspecified	Male	18	1
ward	10404001	Don't know/unspecified	Female	19	1
ward	10404001	Don't know/unspecified	Male	20	2
ward	10404001	Don't know/unspecified	Female	20	1
ward	10404001	Don't know/unspecified	Female	21	4
ward	10404001	Don't know/unspecified	Male	22	1
ward	10404001	Don't know/unspecified	Female	22	4
ward	10404001	Don't know/unspecified	Male	23	1
ward	10404001	Don't know/unspecified	Female	23	1
ward	10404001	Don't know/unspecified	Male	24	2
ward	10404001	Don't know/unspecified	Female	24	1
ward	10404002	Yes	Male	15	19
ward	10404002	Yes	Female	15	14
ward	10404002	Yes	Male	16	20
ward	10404002	Yes	Female	16	15
ward	10404002	Yes	Male	17	14
ward	10404002	Yes	Female	17	20
ward	10404002	Yes	Male	18	16
ward	10404002	Yes	Female	18	15
ward	10404002	Yes	Male	19	7
ward	10404002	Yes	Female	19	5
ward	10404002	Yes	Male	20	10
ward	10404002	Yes	Female	20	6
ward	10404002	Yes	Male	21	9
ward	10404002	Yes	Female	21	5
ward	10404002	Yes	Male	22	4
ward	10404002	Yes	Male	23	5
ward	10404002	Yes	Female	23	1
ward	10404002	Yes	Male	24	4
ward	10404002	No	Male	15	2
ward	10404002	No	Male	16	1
ward	10404002	No	Female	16	1
ward	10404002	No	Male	17	2
ward	10404002	No	Male	18	2
ward	10404002	No	Female	18	6
ward	10404002	No	Male	19	7
ward	10404002	No	Female	19	7
ward	10404002	No	Male	20	10
ward	10404002	No	Female	20	6
ward	10404002	No	Male	21	11
ward	10404002	No	Female	21	9
ward	10404002	No	Male	22	13
ward	10404002	No	Female	22	17
ward	10404002	No	Male	23	11
ward	10404002	No	Female	23	15
ward	10404002	No	Male	24	9
ward	10404002	No	Female	24	17
ward	10404002	Don't know/unspecified	Male	16	1
ward	10404002	Don't know/unspecified	Female	16	1
ward	10404002	Don't know/unspecified	Male	17	2
ward	10404002	Don't know/unspecified	Male	18	1
ward	10404002	Don't know/unspecified	Female	18	2
ward	10404002	Don't know/unspecified	Female	19	1
ward	10404002	Don't know/unspecified	Male	20	1
ward	10404002	Don't know/unspecified	Female	21	4
ward	10404002	Don't know/unspecified	Male	22	1
ward	10404002	Don't know/unspecified	Female	22	1
ward	10404002	Don't know/unspecified	Male	23	2
ward	10404002	Don't know/unspecified	Female	23	2
ward	10404002	Don't know/unspecified	Male	24	2
ward	10404002	Don't know/unspecified	Female	24	4
ward	10404003	Yes	Male	15	27
ward	10404003	Yes	Female	15	34
ward	10404003	Yes	Male	16	40
ward	10404003	Yes	Female	16	26
ward	10404003	Yes	Male	17	39
ward	10404003	Yes	Female	17	34
ward	10404003	Yes	Male	18	28
ward	10404003	Yes	Female	18	26
ward	10404003	Yes	Male	19	17
ward	10404003	Yes	Female	19	10
ward	10404003	Yes	Male	20	13
ward	10404003	Yes	Female	20	5
ward	10404003	Yes	Male	21	5
ward	10404003	Yes	Female	21	6
ward	10404003	Yes	Male	22	2
ward	10404003	Yes	Female	22	5
ward	10404003	Yes	Male	23	6
ward	10404003	Yes	Female	23	2
ward	10404003	Yes	Male	24	4
ward	10404003	Yes	Female	24	2
ward	10404003	No	Male	15	3
ward	10404003	No	Female	15	1
ward	10404003	No	Male	16	1
ward	10404003	No	Female	16	2
ward	10404003	No	Male	17	2
ward	10404003	No	Female	17	2
ward	10404003	No	Male	18	1
ward	10404003	No	Female	18	5
ward	10404003	No	Male	19	16
ward	10404003	No	Female	19	7
ward	10404003	No	Male	20	21
ward	10404003	No	Female	20	10
ward	10404003	No	Male	21	11
ward	10404003	No	Female	21	13
ward	10404003	No	Male	22	15
ward	10404003	No	Female	22	7
ward	10404003	No	Male	23	10
ward	10404003	No	Female	23	19
ward	10404003	No	Male	24	17
ward	10404003	No	Female	24	9
ward	10404003	Don't know/unspecified	Male	19	1
ward	10404003	Don't know/unspecified	Female	19	1
ward	10404003	Don't know/unspecified	Male	20	2
ward	10404003	Don't know/unspecified	Female	20	1
ward	10404003	Don't know/unspecified	Male	22	4
ward	10404003	Don't know/unspecified	Female	24	2
ward	10404004	Yes	Male	15	46
ward	10404004	Yes	Female	15	47
ward	10404004	Yes	Male	16	52
ward	10404004	Yes	Female	16	48
ward	10404004	Yes	Male	17	44
ward	10404004	Yes	Female	17	37
ward	10404004	Yes	Male	18	23
ward	10404004	Yes	Female	18	33
ward	10404004	Yes	Male	19	7
ward	10404004	Yes	Female	19	8
ward	10404004	Yes	Male	20	21
ward	10404004	Yes	Female	20	7
ward	10404004	Yes	Male	21	8
ward	10404004	Yes	Female	21	12
ward	10404004	Yes	Male	22	12
ward	10404004	Yes	Female	22	5
ward	10404004	Yes	Male	23	8
ward	10404004	Yes	Female	23	14
ward	10404004	Yes	Male	24	9
ward	10404004	Yes	Female	24	6
ward	10404004	No	Male	15	1
ward	10404004	No	Female	15	3
ward	10404004	No	Male	16	6
ward	10404004	No	Female	16	14
ward	10404004	No	Male	17	22
ward	10404004	No	Female	17	3
ward	10404004	No	Male	18	22
ward	10404004	No	Female	18	19
ward	10404004	No	Male	19	48
ward	10404004	No	Female	19	27
ward	10404004	No	Male	20	35
ward	10404004	No	Female	20	35
ward	10404004	No	Male	21	27
ward	10404004	No	Female	21	32
ward	10404004	No	Male	22	44
ward	10404004	No	Female	22	33
ward	10404004	No	Male	23	30
ward	10404004	No	Female	23	32
ward	10404004	No	Male	24	32
ward	10404004	No	Female	24	42
ward	10404004	Don't know/unspecified	Female	16	1
ward	10404004	Don't know/unspecified	Male	17	4
ward	10404004	Don't know/unspecified	Female	17	2
ward	10404004	Don't know/unspecified	Male	18	1
ward	10404004	Don't know/unspecified	Female	18	1
ward	10404004	Don't know/unspecified	Male	21	2
ward	10404004	Don't know/unspecified	Female	21	4
ward	10404004	Don't know/unspecified	Male	23	2
ward	10404004	Don't know/unspecified	Female	23	2
ward	10404004	Don't know/unspecified	Male	24	3
ward	10404005	Yes	Male	15	44
ward	10404005	Yes	Female	15	42
ward	10404005	Yes	Male	16	38
ward	10404005	Yes	Female	16	40
ward	10404005	Yes	Male	17	47
ward	10404005	Yes	Female	17	43
ward	10404005	Yes	Male	18	27
ward	10404005	Yes	Female	18	46
ward	10404005	Yes	Male	19	17
ward	10404005	Yes	Female	19	18
ward	10404005	Yes	Male	20	22
ward	10404005	Yes	Female	20	15
ward	10404005	Yes	Male	21	8
ward	10404005	Yes	Female	21	23
ward	10404005	Yes	Male	22	6
ward	10404005	Yes	Female	22	15
ward	10404005	Yes	Male	23	10
ward	10404005	Yes	Female	23	10
ward	10404005	Yes	Male	24	1
ward	10404005	Yes	Female	24	8
ward	10404005	No	Male	15	1
ward	10404005	No	Female	15	5
ward	10404005	No	Male	16	2
ward	10404005	No	Male	17	5
ward	10404005	No	Female	17	1
ward	10404005	No	Male	18	12
ward	10404005	No	Female	18	12
ward	10404005	No	Male	19	24
ward	10404005	No	Female	19	17
ward	10404005	No	Male	20	19
ward	10404005	No	Female	20	24
ward	10404005	No	Male	21	20
ward	10404005	No	Female	21	34
ward	10404005	No	Male	22	35
ward	10404005	No	Female	22	41
ward	10404005	No	Male	23	23
ward	10404005	No	Female	23	29
ward	10404005	No	Male	24	38
ward	10404005	No	Female	24	34
ward	10404005	Don't know/unspecified	Male	15	1
ward	10404005	Don't know/unspecified	Male	18	4
ward	10404005	Don't know/unspecified	Female	18	1
ward	10404005	Don't know/unspecified	Male	19	2
ward	10404005	Don't know/unspecified	Female	19	6
ward	10404005	Don't know/unspecified	Male	20	1
ward	10404005	Don't know/unspecified	Female	20	2
ward	10404005	Don't know/unspecified	Male	21	2
ward	10404005	Don't know/unspecified	Female	21	1
ward	10404005	Don't know/unspecified	Male	22	1
ward	10404005	Don't know/unspecified	Female	22	6
ward	10404005	Don't know/unspecified	Male	23	1
ward	10404005	Don't know/unspecified	Female	23	2
ward	10404005	Don't know/unspecified	Male	24	1
ward	10404005	Don't know/unspecified	Female	24	1
ward	10404006	Yes	Male	15	79
ward	10404006	Yes	Female	15	109
ward	10404006	Yes	Male	16	70
ward	10404006	Yes	Female	16	83
ward	10404006	Yes	Male	17	56
ward	10404006	Yes	Female	17	64
ward	10404006	Yes	Male	18	33
ward	10404006	Yes	Female	18	26
ward	10404006	Yes	Male	19	24
ward	10404006	Yes	Female	19	26
ward	10404006	Yes	Male	20	18
ward	10404006	Yes	Female	20	27
ward	10404006	Yes	Male	21	24
ward	10404006	Yes	Female	21	7
ward	10404006	Yes	Male	22	7
ward	10404006	Yes	Female	22	14
ward	10404006	Yes	Male	23	5
ward	10404006	Yes	Female	23	7
ward	10404006	Yes	Male	24	10
ward	10404006	Yes	Female	24	7
ward	10404006	No	Male	15	9
ward	10404006	No	Female	15	7
ward	10404006	No	Male	16	15
ward	10404006	No	Female	16	15
ward	10404006	No	Male	17	32
ward	10404006	No	Female	17	22
ward	10404006	No	Male	18	39
ward	10404006	No	Female	18	50
ward	10404006	No	Male	19	57
ward	10404006	No	Female	19	62
ward	10404006	No	Male	20	67
ward	10404006	No	Female	20	80
ward	10404006	No	Male	21	73
ward	10404006	No	Female	21	78
ward	10404006	No	Male	22	74
ward	10404006	No	Female	22	85
ward	10404006	No	Male	23	64
ward	10404006	No	Female	23	65
ward	10404006	No	Male	24	71
ward	10404006	No	Female	24	61
ward	10404006	Don't know/unspecified	Male	15	8
ward	10404006	Don't know/unspecified	Female	15	3
ward	10404006	Don't know/unspecified	Male	16	7
ward	10404006	Don't know/unspecified	Female	16	5
ward	10404006	Don't know/unspecified	Male	17	10
ward	10404006	Don't know/unspecified	Female	17	2
ward	10404006	Don't know/unspecified	Male	18	11
ward	10404006	Don't know/unspecified	Female	18	7
ward	10404006	Don't know/unspecified	Male	19	13
ward	10404006	Don't know/unspecified	Female	19	5
ward	10404006	Don't know/unspecified	Male	20	5
ward	10404006	Don't know/unspecified	Female	20	12
ward	10404006	Don't know/unspecified	Male	21	8
ward	10404006	Don't know/unspecified	Female	21	9
ward	10404006	Don't know/unspecified	Male	22	12
ward	10404006	Don't know/unspecified	Female	22	5
ward	10404006	Don't know/unspecified	Male	23	13
ward	10404006	Don't know/unspecified	Female	23	7
ward	10404006	Don't know/unspecified	Male	24	13
ward	10404006	Don't know/unspecified	Female	24	8
ward	10404007	Yes	Male	15	96
ward	10404007	Yes	Female	15	61
ward	10404007	Yes	Male	16	59
ward	10404007	Yes	Female	16	70
ward	10404007	Yes	Male	17	63
ward	10404007	Yes	Female	17	57
ward	10404007	Yes	Male	18	50
ward	10404007	Yes	Female	18	49
ward	10404007	Yes	Male	19	26
ward	10404007	Yes	Female	19	34
ward	10404007	Yes	Male	20	12
ward	10404007	Yes	Female	20	8
ward	10404007	Yes	Male	21	10
ward	10404007	Yes	Female	21	8
ward	10404007	Yes	Male	22	4
ward	10404007	Yes	Female	22	8
ward	10404007	Yes	Male	23	5
ward	10404007	Yes	Female	23	7
ward	10404007	Yes	Male	24	2
ward	10404007	Yes	Female	24	4
ward	10404007	No	Male	15	12
ward	10404007	No	Female	15	7
ward	10404007	No	Male	16	18
ward	10404007	No	Female	16	21
ward	10404007	No	Male	17	27
ward	10404007	No	Female	17	19
ward	10404007	No	Male	18	38
ward	10404007	No	Female	18	44
ward	10404007	No	Male	19	47
ward	10404007	No	Female	19	67
ward	10404007	No	Male	20	73
ward	10404007	No	Female	20	81
ward	10404007	No	Male	21	83
ward	10404007	No	Female	21	79
ward	10404007	No	Male	22	78
ward	10404007	No	Female	22	83
ward	10404007	No	Male	23	67
ward	10404007	No	Female	23	84
ward	10404007	No	Male	24	63
ward	10404007	No	Female	24	64
ward	10404007	Don't know/unspecified	Male	15	8
ward	10404007	Don't know/unspecified	Female	15	8
ward	10404007	Don't know/unspecified	Male	16	5
ward	10404007	Don't know/unspecified	Female	16	9
ward	10404007	Don't know/unspecified	Male	17	11
ward	10404007	Don't know/unspecified	Female	17	9
ward	10404007	Don't know/unspecified	Male	18	11
ward	10404007	Don't know/unspecified	Female	18	11
ward	10404007	Don't know/unspecified	Male	19	11
ward	10404007	Don't know/unspecified	Female	19	12
ward	10404007	Don't know/unspecified	Male	20	7
ward	10404007	Don't know/unspecified	Female	20	12
ward	10404007	Don't know/unspecified	Male	21	7
ward	10404007	Don't know/unspecified	Female	21	8
ward	10404007	Don't know/unspecified	Male	22	9
ward	10404007	Don't know/unspecified	Female	22	6
ward	10404007	Don't know/unspecified	Male	23	11
ward	10404007	Don't know/unspecified	Female	23	8
ward	10404007	Don't know/unspecified	Male	24	11
ward	10404007	Don't know/unspecified	Female	24	6
ward	10404008	Yes	Male	15	61
ward	10404008	Yes	Female	15	70
ward	10404008	Yes	Male	16	67
ward	10404008	Yes	Female	16	66
ward	10404008	Yes	Male	17	39
ward	10404008	Yes	Female	17	49
ward	10404008	Yes	Male	18	31
ward	10404008	Yes	Female	18	57
ward	10404008	Yes	Male	19	21
ward	10404008	Yes	Female	19	25
ward	10404008	Yes	Male	20	13
ward	10404008	Yes	Female	20	13
ward	10404008	Yes	Male	21	8
ward	10404008	Yes	Female	21	15
ward	10404008	Yes	Male	22	5
ward	10404008	Yes	Female	22	9
ward	10404008	Yes	Male	23	8
ward	10404008	Yes	Female	23	4
ward	10404008	Yes	Male	24	7
ward	10404008	Yes	Female	24	14
ward	10404008	No	Male	15	7
ward	10404008	No	Female	15	7
ward	10404008	No	Male	16	12
ward	10404008	No	Female	16	6
ward	10404008	No	Male	17	16
ward	10404008	No	Female	17	16
ward	10404008	No	Male	18	29
ward	10404008	No	Female	18	24
ward	10404008	No	Male	19	40
ward	10404008	No	Female	19	37
ward	10404008	No	Male	20	37
ward	10404008	No	Female	20	35
ward	10404008	No	Male	21	58
ward	10404008	No	Female	21	47
ward	10404008	No	Male	22	69
ward	10404008	No	Female	22	49
ward	10404008	No	Male	23	37
ward	10404008	No	Female	23	56
ward	10404008	No	Male	24	63
ward	10404008	No	Female	24	34
ward	10404008	Don't know/unspecified	Male	15	1
ward	10404008	Don't know/unspecified	Female	15	4
ward	10404008	Don't know/unspecified	Male	16	1
ward	10404008	Don't know/unspecified	Female	16	6
ward	10404008	Don't know/unspecified	Male	17	4
ward	10404008	Don't know/unspecified	Female	17	6
ward	10404008	Don't know/unspecified	Male	18	15
ward	10404008	Don't know/unspecified	Female	18	16
ward	10404008	Don't know/unspecified	Male	19	8
ward	10404008	Don't know/unspecified	Female	19	18
ward	10404008	Don't know/unspecified	Male	20	14
ward	10404008	Don't know/unspecified	Female	20	9
ward	10404008	Don't know/unspecified	Male	21	21
ward	10404008	Don't know/unspecified	Female	21	19
ward	10404008	Don't know/unspecified	Male	22	27
ward	10404008	Don't know/unspecified	Female	22	13
ward	10404008	Don't know/unspecified	Male	23	18
ward	10404008	Don't know/unspecified	Female	23	14
ward	10404008	Don't know/unspecified	Male	24	7
ward	10404008	Don't know/unspecified	Female	24	19
ward	10404009	Yes	Male	15	44
ward	10404009	Yes	Female	15	46
ward	10404009	Yes	Male	16	48
ward	10404009	Yes	Female	16	51
ward	10404009	Yes	Male	17	39
ward	10404009	Yes	Female	17	52
ward	10404009	Yes	Male	18	28
ward	10404009	Yes	Female	18	37
ward	10404009	Yes	Male	19	28
ward	10404009	Yes	Female	19	33
ward	10404009	Yes	Male	20	21
ward	10404009	Yes	Female	20	17
ward	10404009	Yes	Male	21	13
ward	10404009	Yes	Female	21	9
ward	10404009	Yes	Male	22	5
ward	10404009	Yes	Female	22	6
ward	10404009	Yes	Male	23	2
ward	10404009	Yes	Female	23	1
ward	10404009	Yes	Male	24	1
ward	10404009	Yes	Female	24	4
ward	10404009	No	Male	15	1
ward	10404009	No	Female	15	5
ward	10404009	No	Male	16	6
ward	10404009	No	Female	16	5
ward	10404009	No	Male	17	10
ward	10404009	No	Female	17	6
ward	10404009	No	Male	18	31
ward	10404009	No	Female	18	18
ward	10404009	No	Male	19	32
ward	10404009	No	Female	19	49
ward	10404009	No	Male	20	46
ward	10404009	No	Female	20	47
ward	10404009	No	Male	21	70
ward	10404009	No	Female	21	64
ward	10404009	No	Male	22	59
ward	10404009	No	Female	22	51
ward	10404009	No	Male	23	51
ward	10404009	No	Female	23	66
ward	10404009	No	Male	24	55
ward	10404009	No	Female	24	64
ward	10404009	Don't know/unspecified	Female	15	1
ward	10404009	Don't know/unspecified	Female	17	3
ward	10404009	Don't know/unspecified	Female	18	1
ward	10404009	Don't know/unspecified	Male	19	5
ward	10404009	Don't know/unspecified	Female	19	1
ward	10404009	Don't know/unspecified	Male	20	1
ward	10404009	Don't know/unspecified	Female	20	5
ward	10404009	Don't know/unspecified	Male	21	4
ward	10404009	Don't know/unspecified	Female	21	2
ward	10404009	Don't know/unspecified	Male	22	5
ward	10404009	Don't know/unspecified	Female	22	2
ward	10404009	Don't know/unspecified	Male	23	5
ward	10404009	Don't know/unspecified	Female	23	4
ward	10404009	Don't know/unspecified	Female	24	5
ward	10404010	Yes	Male	15	21
ward	10404010	Yes	Female	15	29
ward	10404010	Yes	Male	16	25
ward	10404010	Yes	Female	16	18
ward	10404010	Yes	Male	17	32
ward	10404010	Yes	Female	17	28
ward	10404010	Yes	Male	18	30
ward	10404010	Yes	Female	18	28
ward	10404010	Yes	Male	19	18
ward	10404010	Yes	Female	19	16
ward	10404010	Yes	Male	20	22
ward	10404010	Yes	Female	20	11
ward	10404010	Yes	Male	21	6
ward	10404010	Yes	Female	21	10
ward	10404010	Yes	Male	22	5
ward	10404010	Yes	Female	22	10
ward	10404010	Yes	Male	23	4
ward	10404010	Yes	Female	23	7
ward	10404010	Yes	Male	24	5
ward	10404010	Yes	Female	24	7
ward	10404010	No	Male	15	2
ward	10404010	No	Female	15	1
ward	10404010	No	Female	16	3
ward	10404010	No	Male	17	3
ward	10404010	No	Female	17	1
ward	10404010	No	Male	18	13
ward	10404010	No	Female	18	6
ward	10404010	No	Male	19	15
ward	10404010	No	Female	19	10
ward	10404010	No	Male	20	18
ward	10404010	No	Female	20	18
ward	10404010	No	Male	21	23
ward	10404010	No	Female	21	26
ward	10404010	No	Male	22	29
ward	10404010	No	Female	22	26
ward	10404010	No	Male	23	18
ward	10404010	No	Female	23	29
ward	10404010	No	Male	24	23
ward	10404010	No	Female	24	31
ward	10404010	Don't know/unspecified	Male	15	5
ward	10404010	Don't know/unspecified	Male	16	1
ward	10404010	Don't know/unspecified	Female	16	2
ward	10404010	Don't know/unspecified	Female	17	2
ward	10404010	Don't know/unspecified	Male	18	1
ward	10404010	Don't know/unspecified	Male	19	1
ward	10404010	Don't know/unspecified	Female	19	4
ward	10404010	Don't know/unspecified	Male	20	5
ward	10404010	Don't know/unspecified	Female	20	5
ward	10404010	Don't know/unspecified	Male	21	4
ward	10404010	Don't know/unspecified	Female	21	5
ward	10404010	Don't know/unspecified	Male	22	4
ward	10404010	Don't know/unspecified	Female	22	4
ward	10404010	Don't know/unspecified	Male	23	6
ward	10404010	Don't know/unspecified	Female	23	7
ward	10404010	Don't know/unspecified	Male	24	2
ward	10404010	Don't know/unspecified	Female	24	5
ward	10404011	Yes	Male	15	61
ward	10404011	Yes	Female	15	64
ward	10404011	Yes	Male	16	48
ward	10404011	Yes	Female	16	56
ward	10404011	Yes	Male	17	59
ward	10404011	Yes	Female	17	65
ward	10404011	Yes	Male	18	62
ward	10404011	Yes	Female	18	36
ward	10404011	Yes	Male	19	50
ward	10404011	Yes	Female	19	40
ward	10404011	Yes	Male	20	17
ward	10404011	Yes	Female	20	16
ward	10404011	Yes	Male	21	15
ward	10404011	Yes	Female	21	21
ward	10404011	Yes	Male	22	12
ward	10404011	Yes	Female	22	8
ward	10404011	Yes	Male	23	6
ward	10404011	Yes	Female	23	7
ward	10404011	Yes	Male	24	6
ward	10404011	Yes	Female	24	2
ward	10404011	No	Male	15	6
ward	10404011	No	Female	15	7
ward	10404011	No	Male	16	7
ward	10404011	No	Female	16	8
ward	10404011	No	Male	17	11
ward	10404011	No	Female	17	12
ward	10404011	No	Male	18	24
ward	10404011	No	Female	18	20
ward	10404011	No	Male	19	27
ward	10404011	No	Female	19	38
ward	10404011	No	Male	20	54
ward	10404011	No	Female	20	51
ward	10404011	No	Male	21	58
ward	10404011	No	Female	21	59
ward	10404011	No	Male	22	59
ward	10404011	No	Female	22	74
ward	10404011	No	Male	23	78
ward	10404011	No	Female	23	52
ward	10404011	No	Male	24	67
ward	10404011	No	Female	24	76
ward	10404011	Don't know/unspecified	Female	16	1
ward	10404011	Don't know/unspecified	Female	17	1
ward	10404011	Don't know/unspecified	Male	18	1
ward	10404011	Don't know/unspecified	Male	19	2
ward	10404011	Don't know/unspecified	Female	19	2
ward	10404011	Don't know/unspecified	Male	20	2
ward	10404011	Don't know/unspecified	Female	20	4
ward	10404011	Don't know/unspecified	Male	21	1
ward	10404011	Don't know/unspecified	Female	21	9
ward	10404011	Don't know/unspecified	Male	22	4
ward	10404011	Don't know/unspecified	Female	22	7
ward	10404011	Don't know/unspecified	Male	23	1
ward	10404011	Don't know/unspecified	Female	23	7
ward	10404011	Don't know/unspecified	Male	24	4
ward	10404011	Don't know/unspecified	Female	24	7
ward	10404012	Yes	Male	15	23
ward	10404012	Yes	Female	15	24
ward	10404012	Yes	Male	16	23
ward	10404012	Yes	Female	16	26
ward	10404012	Yes	Male	17	32
ward	10404012	Yes	Female	17	25
ward	10404012	Yes	Male	18	32
ward	10404012	Yes	Female	18	18
ward	10404012	Yes	Male	19	16
ward	10404012	Yes	Female	19	12
ward	10404012	Yes	Male	20	11
ward	10404012	Yes	Female	20	9
ward	10404012	Yes	Male	21	5
ward	10404012	Yes	Female	21	7
ward	10404012	Yes	Male	22	10
ward	10404012	Yes	Female	22	5
ward	10404012	Yes	Male	23	2
ward	10404012	Yes	Female	23	2
ward	10404012	Yes	Male	24	7
ward	10404012	Yes	Female	24	1
ward	10404012	No	Male	15	3
ward	10404012	No	Female	15	4
ward	10404012	No	Male	16	5
ward	10404012	No	Female	16	12
ward	10404012	No	Male	17	7
ward	10404012	No	Female	17	12
ward	10404012	No	Male	18	13
ward	10404012	No	Female	18	16
ward	10404012	No	Male	19	20
ward	10404012	No	Female	19	29
ward	10404012	No	Male	20	33
ward	10404012	No	Female	20	26
ward	10404012	No	Male	21	40
ward	10404012	No	Female	21	37
ward	10404012	No	Male	22	32
ward	10404012	No	Female	22	42
ward	10404012	No	Male	23	49
ward	10404012	No	Female	23	43
ward	10404012	No	Male	24	51
ward	10404012	No	Female	24	51
ward	10404012	Don't know/unspecified	Female	15	1
ward	10404012	Don't know/unspecified	Male	17	1
ward	10404012	Don't know/unspecified	Male	21	4
ward	10404012	Don't know/unspecified	Female	21	1
ward	10404012	Don't know/unspecified	Male	22	4
ward	10404012	Don't know/unspecified	Female	22	1
ward	10404012	Don't know/unspecified	Male	23	6
ward	10404012	Don't know/unspecified	Female	23	1
ward	10404012	Don't know/unspecified	Male	24	5
ward	10404012	Don't know/unspecified	Female	24	1
ward	10404013	Yes	Male	15	55
ward	10404013	Yes	Female	15	61
ward	10404013	Yes	Male	16	61
ward	10404013	Yes	Female	16	56
ward	10404013	Yes	Male	17	53
ward	10404013	Yes	Female	17	60
ward	10404013	Yes	Male	18	45
ward	10404013	Yes	Female	18	44
ward	10404013	Yes	Male	19	26
ward	10404013	Yes	Female	19	38
ward	10404013	Yes	Male	20	18
ward	10404013	Yes	Female	20	22
ward	10404013	Yes	Male	21	18
ward	10404013	Yes	Female	21	22
ward	10404013	Yes	Male	22	17
ward	10404013	Yes	Female	22	10
ward	10404013	Yes	Male	23	6
ward	10404013	Yes	Female	23	6
ward	10404013	Yes	Male	24	4
ward	10404013	Yes	Female	24	5
ward	10404013	No	Male	15	1
ward	10404013	No	Female	15	6
ward	10404013	No	Male	16	6
ward	10404013	No	Female	16	8
ward	10404013	No	Male	17	18
ward	10404013	No	Female	17	6
ward	10404013	No	Male	18	22
ward	10404013	No	Female	18	32
ward	10404013	No	Male	19	35
ward	10404013	No	Female	19	32
ward	10404013	No	Male	20	44
ward	10404013	No	Female	20	65
ward	10404013	No	Male	21	54
ward	10404013	No	Female	21	72
ward	10404013	No	Male	22	67
ward	10404013	No	Female	22	78
ward	10404013	No	Male	23	84
ward	10404013	No	Female	23	88
ward	10404013	No	Male	24	85
ward	10404013	No	Female	24	70
ward	10404013	Don't know/unspecified	Male	15	1
ward	10404013	Don't know/unspecified	Female	18	2
ward	10404013	Don't know/unspecified	Male	19	1
ward	10404013	Don't know/unspecified	Male	20	1
ward	10404013	Don't know/unspecified	Female	20	4
ward	10404013	Don't know/unspecified	Male	21	2
ward	10404013	Don't know/unspecified	Female	21	2
ward	10404013	Don't know/unspecified	Male	22	1
ward	10404013	Don't know/unspecified	Female	22	2
ward	10404013	Don't know/unspecified	Male	23	1
ward	10404013	Don't know/unspecified	Female	23	1
ward	10404013	Don't know/unspecified	Male	24	4
ward	10404013	Don't know/unspecified	Female	24	2
ward	10404014	Yes	Male	15	88
ward	10404014	Yes	Female	15	80
ward	10404014	Yes	Male	16	79
ward	10404014	Yes	Female	16	79
ward	10404014	Yes	Male	17	55
ward	10404014	Yes	Female	17	62
ward	10404014	Yes	Male	18	35
ward	10404014	Yes	Female	18	43
ward	10404014	Yes	Male	19	20
ward	10404014	Yes	Female	19	19
ward	10404014	Yes	Male	20	16
ward	10404014	Yes	Female	20	17
ward	10404014	Yes	Male	21	6
ward	10404014	Yes	Female	21	11
ward	10404014	Yes	Male	22	4
ward	10404014	Yes	Female	22	7
ward	10404014	Yes	Male	23	2
ward	10404014	Yes	Female	23	1
ward	10404014	Yes	Male	24	2
ward	10404014	Yes	Female	24	3
ward	10404014	No	Male	15	10
ward	10404014	No	Female	15	7
ward	10404014	No	Male	16	11
ward	10404014	No	Female	16	7
ward	10404014	No	Male	17	18
ward	10404014	No	Female	17	14
ward	10404014	No	Male	18	43
ward	10404014	No	Female	18	40
ward	10404014	No	Male	19	64
ward	10404014	No	Female	19	51
ward	10404014	No	Male	20	45
ward	10404014	No	Female	20	51
ward	10404014	No	Male	21	59
ward	10404014	No	Female	21	57
ward	10404014	No	Male	22	96
ward	10404014	No	Female	22	69
ward	10404014	No	Male	23	58
ward	10404014	No	Female	23	46
ward	10404014	No	Male	24	66
ward	10404014	No	Female	24	62
ward	10404014	Don't know/unspecified	Male	15	3
ward	10404014	Don't know/unspecified	Female	15	3
ward	10404014	Don't know/unspecified	Male	16	1
ward	10404014	Don't know/unspecified	Female	17	1
ward	10404014	Don't know/unspecified	Male	18	4
ward	10404014	Don't know/unspecified	Female	18	3
ward	10404014	Don't know/unspecified	Male	19	2
ward	10404014	Don't know/unspecified	Female	19	3
ward	10404014	Don't know/unspecified	Male	20	5
ward	10404014	Don't know/unspecified	Female	20	4
ward	10404014	Don't know/unspecified	Male	21	7
ward	10404014	Don't know/unspecified	Female	21	8
ward	10404014	Don't know/unspecified	Male	22	5
ward	10404014	Don't know/unspecified	Female	22	4
ward	10404014	Don't know/unspecified	Male	23	4
ward	10404014	Don't know/unspecified	Female	23	3
ward	10404014	Don't know/unspecified	Male	24	1
ward	10404014	Don't know/unspecified	Female	24	8
ward	10404015	Yes	Male	15	51
ward	10404015	Yes	Female	15	59
ward	10404015	Yes	Male	16	38
ward	10404015	Yes	Female	16	49
ward	10404015	Yes	Male	17	41
ward	10404015	Yes	Female	17	42
ward	10404015	Yes	Male	18	24
ward	10404015	Yes	Female	18	39
ward	10404015	Yes	Male	19	37
ward	10404015	Yes	Female	19	26
ward	10404015	Yes	Male	20	16
ward	10404015	Yes	Female	20	21
ward	10404015	Yes	Male	21	17
ward	10404015	Yes	Female	21	11
ward	10404015	Yes	Male	22	6
ward	10404015	Yes	Female	22	10
ward	10404015	Yes	Male	23	4
ward	10404015	Yes	Female	23	5
ward	10404015	Yes	Male	24	6
ward	10404015	Yes	Female	24	4
ward	10404015	No	Female	15	1
ward	10404015	No	Male	16	2
ward	10404015	No	Female	16	7
ward	10404015	No	Male	17	2
ward	10404015	No	Female	17	10
ward	10404015	No	Male	18	20
ward	10404015	No	Female	18	25
ward	10404015	No	Male	19	33
ward	10404015	No	Female	19	29
ward	10404015	No	Male	20	25
ward	10404015	No	Female	20	40
ward	10404015	No	Male	21	38
ward	10404015	No	Female	21	55
ward	10404015	No	Male	22	24
ward	10404015	No	Female	22	61
ward	10404015	No	Male	23	43
ward	10404015	No	Female	23	67
ward	10404015	No	Male	24	61
ward	10404015	No	Female	24	62
ward	10404015	Don't know/unspecified	Male	18	1
ward	10404015	Don't know/unspecified	Female	18	1
ward	10404015	Don't know/unspecified	Male	20	4
ward	10404015	Don't know/unspecified	Female	20	2
ward	10404015	Don't know/unspecified	Male	21	1
ward	10404015	Don't know/unspecified	Female	21	1
ward	10404015	Don't know/unspecified	Male	22	9
ward	10404015	Don't know/unspecified	Female	22	2
ward	10404015	Don't know/unspecified	Female	23	8
ward	10404015	Don't know/unspecified	Male	24	2
ward	10404015	Don't know/unspecified	Female	24	2
ward	10404016	Yes	Male	15	98
ward	10404016	Yes	Female	15	101
ward	10404016	Yes	Male	16	107
ward	10404016	Yes	Female	16	93
ward	10404016	Yes	Male	17	88
ward	10404016	Yes	Female	17	105
ward	10404016	Yes	Male	18	56
ward	10404016	Yes	Female	18	58
ward	10404016	Yes	Male	19	28
ward	10404016	Yes	Female	19	31
ward	10404016	Yes	Male	20	20
ward	10404016	Yes	Female	20	18
ward	10404016	Yes	Male	21	12
ward	10404016	Yes	Female	21	13
ward	10404016	Yes	Male	22	12
ward	10404016	Yes	Female	22	6
ward	10404016	Yes	Male	23	6
ward	10404016	Yes	Female	23	6
ward	10404016	Yes	Male	24	4
ward	10404016	Yes	Female	24	7
ward	10404016	No	Male	15	13
ward	10404016	No	Female	15	13
ward	10404016	No	Male	16	22
ward	10404016	No	Female	16	15
ward	10404016	No	Male	17	21
ward	10404016	No	Female	17	34
ward	10404016	No	Male	18	70
ward	10404016	No	Female	18	66
ward	10404016	No	Male	19	71
ward	10404016	No	Female	19	92
ward	10404016	No	Male	20	106
ward	10404016	No	Female	20	108
ward	10404016	No	Male	21	112
ward	10404016	No	Female	21	92
ward	10404016	No	Male	22	77
ward	10404016	No	Female	22	96
ward	10404016	No	Male	23	98
ward	10404016	No	Female	23	98
ward	10404016	No	Male	24	96
ward	10404016	No	Female	24	95
ward	10404016	Don't know/unspecified	Male	15	1
ward	10404016	Don't know/unspecified	Female	15	1
ward	10404016	Don't know/unspecified	Female	16	1
ward	10404016	Don't know/unspecified	Male	17	4
ward	10404016	Don't know/unspecified	Female	17	5
ward	10404016	Don't know/unspecified	Male	18	4
ward	10404016	Don't know/unspecified	Female	18	4
ward	10404016	Don't know/unspecified	Male	19	5
ward	10404016	Don't know/unspecified	Female	19	7
ward	10404016	Don't know/unspecified	Male	20	7
ward	10404016	Don't know/unspecified	Female	20	5
ward	10404016	Don't know/unspecified	Male	21	6
ward	10404016	Don't know/unspecified	Female	21	9
ward	10404016	Don't know/unspecified	Male	22	7
ward	10404016	Don't know/unspecified	Female	22	12
ward	10404016	Don't know/unspecified	Male	23	1
ward	10404016	Don't know/unspecified	Female	23	8
ward	10404016	Don't know/unspecified	Male	24	4
ward	10404016	Don't know/unspecified	Female	24	6
ward	10404017	Yes	Male	15	78
ward	10404017	Yes	Female	15	66
ward	10404017	Yes	Male	16	74
ward	10404017	Yes	Female	16	78
ward	10404017	Yes	Male	17	50
ward	10404017	Yes	Female	17	67
ward	10404017	Yes	Male	18	31
ward	10404017	Yes	Female	18	33
ward	10404017	Yes	Male	19	20
ward	10404017	Yes	Female	19	15
ward	10404017	Yes	Male	20	5
ward	10404017	Yes	Female	20	14
ward	10404017	Yes	Male	21	7
ward	10404017	Yes	Female	21	6
ward	10404017	Yes	Male	22	1
ward	10404017	Yes	Female	22	2
ward	10404017	Yes	Male	23	2
ward	10404017	Yes	Female	23	2
ward	10404017	Yes	Male	24	1
ward	10404017	Yes	Female	24	4
ward	10404017	No	Male	15	11
ward	10404017	No	Female	15	6
ward	10404017	No	Male	16	23
ward	10404017	No	Female	16	18
ward	10404017	No	Male	17	20
ward	10404017	No	Female	17	19
ward	10404017	No	Male	18	36
ward	10404017	No	Female	18	48
ward	10404017	No	Male	19	71
ward	10404017	No	Female	19	62
ward	10404017	No	Male	20	74
ward	10404017	No	Female	20	76
ward	10404017	No	Male	21	87
ward	10404017	No	Female	21	66
ward	10404017	No	Male	22	72
ward	10404017	No	Female	22	64
ward	10404017	No	Male	23	51
ward	10404017	No	Female	23	72
ward	10404017	No	Male	24	80
ward	10404017	No	Female	24	65
ward	10404017	Don't know/unspecified	Male	15	2
ward	10404017	Don't know/unspecified	Female	15	2
ward	10404017	Don't know/unspecified	Male	16	2
ward	10404017	Don't know/unspecified	Female	16	1
ward	10404017	Don't know/unspecified	Male	17	2
ward	10404017	Don't know/unspecified	Female	17	1
ward	10404017	Don't know/unspecified	Male	18	8
ward	10404017	Don't know/unspecified	Female	18	1
ward	10404017	Don't know/unspecified	Male	19	1
ward	10404017	Don't know/unspecified	Female	19	7
ward	10404017	Don't know/unspecified	Male	20	5
ward	10404017	Don't know/unspecified	Female	20	2
ward	10404017	Don't know/unspecified	Male	21	2
ward	10404017	Don't know/unspecified	Female	21	1
ward	10404017	Don't know/unspecified	Male	22	1
ward	10404017	Don't know/unspecified	Female	22	9
ward	10404017	Don't know/unspecified	Male	23	4
ward	10404017	Don't know/unspecified	Female	23	1
ward	10404017	Don't know/unspecified	Male	24	1
ward	10404017	Don't know/unspecified	Female	24	4
ward	10404018	Yes	Male	15	37
ward	10404018	Yes	Female	15	38
ward	10404018	Yes	Male	16	35
ward	10404018	Yes	Female	16	34
ward	10404018	Yes	Male	17	20
ward	10404018	Yes	Female	17	29
ward	10404018	Yes	Male	18	20
ward	10404018	Yes	Female	18	34
ward	10404018	Yes	Male	19	16
ward	10404018	Yes	Female	19	10
ward	10404018	Yes	Male	20	10
ward	10404018	Yes	Female	20	17
ward	10404018	Yes	Male	21	15
ward	10404018	Yes	Female	21	11
ward	10404018	Yes	Male	22	6
ward	10404018	Yes	Female	22	11
ward	10404018	Yes	Male	23	7
ward	10404018	Yes	Female	23	5
ward	10404018	Yes	Male	24	1
ward	10404018	Yes	Female	24	2
ward	10404018	No	Female	16	1
ward	10404018	No	Male	17	3
ward	10404018	No	Male	18	5
ward	10404018	No	Female	18	4
ward	10404018	No	Male	19	15
ward	10404018	No	Female	19	7
ward	10404018	No	Male	20	10
ward	10404018	No	Female	20	4
ward	10404018	No	Male	21	21
ward	10404018	No	Female	21	12
ward	10404018	No	Male	22	5
ward	10404018	No	Female	22	11
ward	10404018	No	Male	23	12
ward	10404018	No	Female	23	18
ward	10404018	No	Male	24	11
ward	10404018	No	Female	24	15
ward	10404018	Don't know/unspecified	Male	15	3
ward	10404018	Don't know/unspecified	Male	16	1
ward	10404018	Don't know/unspecified	Male	17	1
ward	10404018	Don't know/unspecified	Male	18	2
ward	10404018	Don't know/unspecified	Female	18	2
ward	10404018	Don't know/unspecified	Male	19	2
ward	10404018	Don't know/unspecified	Female	19	4
ward	10404018	Don't know/unspecified	Male	20	2
ward	10404018	Don't know/unspecified	Female	20	2
ward	10404018	Don't know/unspecified	Female	21	2
ward	10404018	Don't know/unspecified	Female	22	4
ward	10404018	Don't know/unspecified	Male	23	4
ward	10404018	Don't know/unspecified	Female	23	1
ward	10404018	Don't know/unspecified	Male	24	1
ward	10404018	Don't know/unspecified	Female	24	4
ward	10404019	Yes	Male	15	54
ward	10404019	Yes	Female	15	43
ward	10404019	Yes	Male	16	53
ward	10404019	Yes	Female	16	62
ward	10404019	Yes	Male	17	44
ward	10404019	Yes	Female	17	45
ward	10404019	Yes	Male	18	38
ward	10404019	Yes	Female	18	46
ward	10404019	Yes	Male	19	22
ward	10404019	Yes	Female	19	33
ward	10404019	Yes	Male	20	19
ward	10404019	Yes	Female	20	24
ward	10404019	Yes	Male	21	17
ward	10404019	Yes	Female	21	28
ward	10404019	Yes	Male	22	9
ward	10404019	Yes	Female	22	16
ward	10404019	Yes	Male	23	8
ward	10404019	Yes	Female	23	9
ward	10404019	Yes	Male	24	6
ward	10404019	Yes	Female	24	8
ward	10404019	No	Male	15	8
ward	10404019	No	Female	15	6
ward	10404019	No	Male	16	1
ward	10404019	No	Female	16	3
ward	10404019	No	Male	17	4
ward	10404019	No	Female	17	6
ward	10404019	No	Male	18	17
ward	10404019	No	Female	18	16
ward	10404019	No	Male	19	32
ward	10404019	No	Female	19	28
ward	10404019	No	Male	20	31
ward	10404019	No	Female	20	48
ward	10404019	No	Male	21	49
ward	10404019	No	Female	21	36
ward	10404019	No	Male	22	40
ward	10404019	No	Female	22	51
ward	10404019	No	Male	23	33
ward	10404019	No	Female	23	58
ward	10404019	No	Male	24	49
ward	10404019	No	Female	24	60
ward	10404019	Don't know/unspecified	Male	15	5
ward	10404019	Don't know/unspecified	Male	16	5
ward	10404019	Don't know/unspecified	Female	16	1
ward	10404019	Don't know/unspecified	Male	17	1
ward	10404019	Don't know/unspecified	Female	17	3
ward	10404019	Don't know/unspecified	Male	18	3
ward	10404019	Don't know/unspecified	Female	18	5
ward	10404019	Don't know/unspecified	Male	19	2
ward	10404019	Don't know/unspecified	Female	19	5
ward	10404019	Don't know/unspecified	Male	20	8
ward	10404019	Don't know/unspecified	Female	20	8
ward	10404019	Don't know/unspecified	Male	21	6
ward	10404019	Don't know/unspecified	Female	21	10
ward	10404019	Don't know/unspecified	Male	22	1
ward	10404019	Don't know/unspecified	Female	22	3
ward	10404019	Don't know/unspecified	Male	23	4
ward	10404019	Don't know/unspecified	Female	23	11
ward	10404019	Don't know/unspecified	Male	24	4
ward	10404019	Don't know/unspecified	Female	24	10
ward	10404020	Yes	Male	15	73
ward	10404020	Yes	Female	15	67
ward	10404020	Yes	Male	16	66
ward	10404020	Yes	Female	16	74
ward	10404020	Yes	Male	17	39
ward	10404020	Yes	Female	17	58
ward	10404020	Yes	Male	18	37
ward	10404020	Yes	Female	18	29
ward	10404020	Yes	Male	19	15
ward	10404020	Yes	Female	19	15
ward	10404020	Yes	Male	20	6
ward	10404020	Yes	Female	20	7
ward	10404020	Yes	Male	21	2
ward	10404020	Yes	Female	21	2
ward	10404020	Yes	Male	22	5
ward	10404020	Yes	Female	22	1
ward	10404020	Yes	Male	23	2
ward	10404020	Yes	Female	23	6
ward	10404020	Yes	Male	24	4
ward	10404020	Yes	Female	24	4
ward	10404020	No	Male	15	13
ward	10404020	No	Female	15	3
ward	10404020	No	Male	16	22
ward	10404020	No	Female	16	14
ward	10404020	No	Male	17	20
ward	10404020	No	Female	17	31
ward	10404020	No	Male	18	41
ward	10404020	No	Female	18	40
ward	10404020	No	Male	19	56
ward	10404020	No	Female	19	59
ward	10404020	No	Male	20	69
ward	10404020	No	Female	20	81
ward	10404020	No	Male	21	82
ward	10404020	No	Female	21	60
ward	10404020	No	Male	22	55
ward	10404020	No	Female	22	57
ward	10404020	No	Male	23	61
ward	10404020	No	Female	23	52
ward	10404020	No	Male	24	74
ward	10404020	No	Female	24	57
ward	10404020	Don't know/unspecified	Female	16	1
ward	10404020	Don't know/unspecified	Male	17	1
ward	10404020	Don't know/unspecified	Female	17	4
ward	10404020	Don't know/unspecified	Male	18	2
ward	10404020	Don't know/unspecified	Female	18	6
ward	10404020	Don't know/unspecified	Female	19	5
ward	10404020	Don't know/unspecified	Male	20	5
ward	10404020	Don't know/unspecified	Female	20	2
ward	10404020	Don't know/unspecified	Male	21	6
ward	10404020	Don't know/unspecified	Female	21	6
ward	10404020	Don't know/unspecified	Male	22	5
ward	10404020	Don't know/unspecified	Female	22	2
ward	10404020	Don't know/unspecified	Male	23	1
ward	10404020	Don't know/unspecified	Female	23	2
ward	10404020	Don't know/unspecified	Male	24	5
ward	10404020	Don't know/unspecified	Female	24	5
ward	10404021	Yes	Male	15	64
ward	10404021	Yes	Female	15	52
ward	10404021	Yes	Male	16	56
ward	10404021	Yes	Female	16	62
ward	10404021	Yes	Male	17	43
ward	10404021	Yes	Female	17	46
ward	10404021	Yes	Male	18	50
ward	10404021	Yes	Female	18	47
ward	10404021	Yes	Male	19	33
ward	10404021	Yes	Female	19	48
ward	10404021	Yes	Male	20	28
ward	10404021	Yes	Female	20	23
ward	10404021	Yes	Male	21	5
ward	10404021	Yes	Female	21	10
ward	10404021	Yes	Male	22	10
ward	10404021	Yes	Female	22	10
ward	10404021	Yes	Male	23	2
ward	10404021	Yes	Female	23	4
ward	10404021	Yes	Male	24	4
ward	10404021	Yes	Female	24	2
ward	10404021	No	Male	15	5
ward	10404021	No	Female	15	5
ward	10404021	No	Male	16	5
ward	10404021	No	Female	16	9
ward	10404021	No	Male	17	6
ward	10404021	No	Female	17	14
ward	10404021	No	Male	18	28
ward	10404021	No	Female	18	34
ward	10404021	No	Male	19	46
ward	10404021	No	Female	19	56
ward	10404021	No	Male	20	58
ward	10404021	No	Female	20	75
ward	10404021	No	Male	21	65
ward	10404021	No	Female	21	93
ward	10404021	No	Male	22	61
ward	10404021	No	Female	22	76
ward	10404021	No	Male	23	98
ward	10404021	No	Female	23	116
ward	10404021	No	Male	24	72
ward	10404021	No	Female	24	110
ward	10404021	Don't know/unspecified	Male	15	5
ward	10404021	Don't know/unspecified	Female	15	1
ward	10404021	Don't know/unspecified	Female	16	1
ward	10404021	Don't know/unspecified	Male	17	2
ward	10404021	Don't know/unspecified	Male	18	1
ward	10404021	Don't know/unspecified	Female	18	1
ward	10404021	Don't know/unspecified	Male	19	4
ward	10404021	Don't know/unspecified	Female	19	7
ward	10404021	Don't know/unspecified	Male	20	2
ward	10404021	Don't know/unspecified	Female	20	2
ward	10404021	Don't know/unspecified	Male	21	6
ward	10404021	Don't know/unspecified	Female	21	1
ward	10404021	Don't know/unspecified	Male	22	1
ward	10404021	Don't know/unspecified	Female	22	5
ward	10404021	Don't know/unspecified	Male	23	4
ward	10404021	Don't know/unspecified	Female	23	6
ward	10404021	Don't know/unspecified	Male	24	12
ward	10404021	Don't know/unspecified	Female	24	9
ward	10404022	Yes	Male	15	50
ward	10404022	Yes	Female	15	46
ward	10404022	Yes	Male	16	32
ward	10404022	Yes	Female	16	48
ward	10404022	Yes	Male	17	38
ward	10404022	Yes	Female	17	28
ward	10404022	Yes	Male	18	35
ward	10404022	Yes	Female	18	34
ward	10404022	Yes	Male	19	4
ward	10404022	Yes	Female	19	15
ward	10404022	Yes	Male	20	4
ward	10404022	Yes	Female	20	10
ward	10404022	Yes	Male	21	5
ward	10404022	Yes	Female	21	6
ward	10404022	Yes	Male	22	2
ward	10404022	Yes	Female	22	5
ward	10404022	Yes	Male	23	6
ward	10404022	Yes	Female	23	8
ward	10404022	Yes	Male	24	6
ward	10404022	Yes	Female	24	1
ward	10404022	No	Male	15	20
ward	10404022	No	Female	15	18
ward	10404022	No	Male	16	34
ward	10404022	No	Female	16	19
ward	10404022	No	Male	17	24
ward	10404022	No	Female	17	45
ward	10404022	No	Male	18	39
ward	10404022	No	Female	18	43
ward	10404022	No	Male	19	36
ward	10404022	No	Female	19	40
ward	10404022	No	Male	20	33
ward	10404022	No	Female	20	47
ward	10404022	No	Male	21	56
ward	10404022	No	Female	21	76
ward	10404022	No	Male	22	61
ward	10404022	No	Female	22	56
ward	10404022	No	Male	23	64
ward	10404022	No	Female	23	75
ward	10404022	No	Male	24	61
ward	10404022	No	Female	24	70
ward	10404022	Don't know/unspecified	Male	16	2
ward	10404022	Don't know/unspecified	Male	17	1
ward	10404022	Don't know/unspecified	Female	17	4
ward	10404022	Don't know/unspecified	Female	19	3
ward	10404022	Don't know/unspecified	Male	21	2
ward	10404022	Don't know/unspecified	Female	22	3
ward	10404022	Don't know/unspecified	Female	24	2
ward	10404023	Yes	Male	15	65
ward	10404023	Yes	Female	15	75
ward	10404023	Yes	Male	16	58
ward	10404023	Yes	Female	16	55
ward	10404023	Yes	Male	17	42
ward	10404023	Yes	Female	17	52
ward	10404023	Yes	Male	18	45
ward	10404023	Yes	Female	18	50
ward	10404023	Yes	Male	19	16
ward	10404023	Yes	Female	19	19
ward	10404023	Yes	Male	20	27
ward	10404023	Yes	Female	20	13
ward	10404023	Yes	Male	21	11
ward	10404023	Yes	Female	21	9
ward	10404023	Yes	Male	22	8
ward	10404023	Yes	Female	22	6
ward	10404023	Yes	Male	23	2
ward	10404023	Yes	Male	24	2
ward	10404023	Yes	Female	24	9
ward	10404023	No	Male	15	7
ward	10404023	No	Female	15	7
ward	10404023	No	Male	16	8
ward	10404023	No	Female	16	25
ward	10404023	No	Male	17	16
ward	10404023	No	Female	17	16
ward	10404023	No	Male	18	31
ward	10404023	No	Female	18	31
ward	10404023	No	Male	19	40
ward	10404023	No	Female	19	52
ward	10404023	No	Male	20	49
ward	10404023	No	Female	20	52
ward	10404023	No	Male	21	49
ward	10404023	No	Female	21	49
ward	10404023	No	Male	22	36
ward	10404023	No	Female	22	52
ward	10404023	No	Male	23	68
ward	10404023	No	Female	23	37
ward	10404023	No	Male	24	45
ward	10404023	No	Female	24	54
ward	10404023	Don't know/unspecified	Male	15	1
ward	10404023	Don't know/unspecified	Female	15	3
ward	10404023	Don't know/unspecified	Male	16	2
ward	10404023	Don't know/unspecified	Female	16	3
ward	10404023	Don't know/unspecified	Male	18	1
ward	10404023	Don't know/unspecified	Female	18	2
ward	10404023	Don't know/unspecified	Male	19	9
ward	10404023	Don't know/unspecified	Female	19	3
ward	10404023	Don't know/unspecified	Male	20	4
ward	10404023	Don't know/unspecified	Female	20	5
ward	10404023	Don't know/unspecified	Male	21	2
ward	10404023	Don't know/unspecified	Female	21	2
ward	10404023	Don't know/unspecified	Male	22	5
ward	10404023	Don't know/unspecified	Female	22	5
ward	10404023	Don't know/unspecified	Male	23	6
ward	10404023	Don't know/unspecified	Female	23	7
ward	10404023	Don't know/unspecified	Male	24	4
ward	10404023	Don't know/unspecified	Female	24	4
ward	10404024	Yes	Male	15	70
ward	10404024	Yes	Female	15	73
ward	10404024	Yes	Male	16	47
ward	10404024	Yes	Female	16	48
ward	10404024	Yes	Male	17	36
ward	10404024	Yes	Female	17	48
ward	10404024	Yes	Male	18	36
ward	10404024	Yes	Female	18	39
ward	10404024	Yes	Male	19	15
ward	10404024	Yes	Female	19	12
ward	10404024	Yes	Male	20	5
ward	10404024	Yes	Female	20	5
ward	10404024	Yes	Male	21	8
ward	10404024	Yes	Male	22	2
ward	10404024	Yes	Female	22	3
ward	10404024	Yes	Female	23	6
ward	10404024	Yes	Male	24	2
ward	10404024	Yes	Female	24	1
ward	10404024	No	Male	15	6
ward	10404024	No	Female	15	5
ward	10404024	No	Male	16	16
ward	10404024	No	Female	16	12
ward	10404024	No	Male	17	32
ward	10404024	No	Female	17	40
ward	10404024	No	Male	18	38
ward	10404024	No	Female	18	49
ward	10404024	No	Male	19	60
ward	10404024	No	Female	19	63
ward	10404024	No	Male	20	63
ward	10404024	No	Female	20	34
ward	10404024	No	Male	21	67
ward	10404024	No	Female	21	55
ward	10404024	No	Male	22	63
ward	10404024	No	Female	22	64
ward	10404024	No	Male	23	81
ward	10404024	No	Female	23	65
ward	10404024	No	Male	24	84
ward	10404024	No	Female	24	64
ward	10404024	Don't know/unspecified	Male	15	3
ward	10404024	Don't know/unspecified	Male	17	1
ward	10404024	Don't know/unspecified	Male	19	6
ward	10404024	Don't know/unspecified	Female	19	3
ward	10404024	Don't know/unspecified	Male	20	5
ward	10404024	Don't know/unspecified	Female	20	2
ward	10404024	Don't know/unspecified	Male	21	2
ward	10404024	Don't know/unspecified	Female	21	6
ward	10404024	Don't know/unspecified	Male	22	4
ward	10404024	Don't know/unspecified	Female	22	4
ward	10404024	Don't know/unspecified	Male	23	2
ward	10404024	Don't know/unspecified	Female	23	4
ward	10404024	Don't know/unspecified	Female	24	2
ward	10404025	Yes	Male	15	80
ward	10404025	Yes	Female	15	79
ward	10404025	Yes	Male	16	57
ward	10404025	Yes	Female	16	53
ward	10404025	Yes	Male	17	54
ward	10404025	Yes	Female	17	44
ward	10404025	Yes	Male	18	27
ward	10404025	Yes	Female	18	23
ward	10404025	Yes	Male	19	9
ward	10404025	Yes	Female	19	8
ward	10404025	Yes	Male	20	1
ward	10404025	Yes	Female	20	5
ward	10404025	Yes	Male	21	8
ward	10404025	Yes	Female	21	5
ward	10404025	Yes	Female	22	3
ward	10404025	Yes	Female	23	2
ward	10404025	Yes	Male	24	2
ward	10404025	Yes	Female	24	6
ward	10404025	No	Male	15	15
ward	10404025	No	Female	15	13
ward	10404025	No	Male	16	23
ward	10404025	No	Female	16	19
ward	10404025	No	Male	17	38
ward	10404025	No	Female	17	39
ward	10404025	No	Male	18	38
ward	10404025	No	Female	18	47
ward	10404025	No	Male	19	68
ward	10404025	No	Female	19	52
ward	10404025	No	Male	20	49
ward	10404025	No	Female	20	61
ward	10404025	No	Male	21	63
ward	10404025	No	Female	21	78
ward	10404025	No	Male	22	92
ward	10404025	No	Female	22	50
ward	10404025	No	Male	23	47
ward	10404025	No	Female	23	63
ward	10404025	No	Male	24	44
ward	10404025	No	Female	24	66
ward	10404025	Don't know/unspecified	Female	15	2
ward	10404025	Don't know/unspecified	Male	18	2
ward	10404025	Don't know/unspecified	Female	18	2
ward	10404025	Don't know/unspecified	Male	19	2
ward	10404025	Don't know/unspecified	Male	20	3
ward	10404025	Don't know/unspecified	Male	21	1
ward	10404025	Don't know/unspecified	Female	21	2
ward	10404025	Don't know/unspecified	Female	22	2
ward	10404025	Don't know/unspecified	Male	23	3
ward	10404025	Don't know/unspecified	Female	23	1
ward	10404025	Don't know/unspecified	Male	24	2
ward	10404025	Don't know/unspecified	Female	24	5
ward	10405001	Yes	Male	15	62
ward	10405001	Yes	Female	15	55
ward	10405001	Yes	Male	16	31
ward	10405001	Yes	Female	16	33
ward	10405001	Yes	Male	17	29
ward	10405001	Yes	Female	17	28
ward	10405001	Yes	Male	18	37
ward	10405001	Yes	Female	18	32
ward	10405001	Yes	Male	19	7
ward	10405001	Yes	Female	19	12
ward	10405001	Yes	Male	20	1
ward	10405001	Yes	Female	20	2
ward	10405001	Yes	Male	21	2
ward	10405001	Yes	Female	21	6
ward	10405001	Yes	Male	22	3
ward	10405001	Yes	Female	22	1
ward	10405001	Yes	Female	23	4
ward	10405001	Yes	Female	24	1
ward	10405001	No	Male	15	9
ward	10405001	No	Female	15	19
ward	10405001	No	Male	16	20
ward	10405001	No	Female	16	19
ward	10405001	No	Male	17	32
ward	10405001	No	Female	17	25
ward	10405001	No	Male	18	33
ward	10405001	No	Female	18	11
ward	10405001	No	Male	19	25
ward	10405001	No	Female	19	32
ward	10405001	No	Male	20	31
ward	10405001	No	Female	20	38
ward	10405001	No	Male	21	35
ward	10405001	No	Female	21	45
ward	10405001	No	Male	22	43
ward	10405001	No	Female	22	35
ward	10405001	No	Male	23	27
ward	10405001	No	Female	23	38
ward	10405001	No	Male	24	31
ward	10405001	No	Female	24	38
ward	10405001	Don't know/unspecified	Male	15	3
ward	10405001	Don't know/unspecified	Male	17	2
ward	10405001	Don't know/unspecified	Male	19	2
ward	10405001	Don't know/unspecified	Female	20	3
ward	10405001	Don't know/unspecified	Male	21	3
ward	10405001	Don't know/unspecified	Female	23	2
ward	10405001	Don't know/unspecified	Male	24	1
ward	10405001	Don't know/unspecified	Female	24	3
ward	10405002	Yes	Male	15	53
ward	10405002	Yes	Female	15	49
ward	10405002	Yes	Male	16	28
ward	10405002	Yes	Female	16	45
ward	10405002	Yes	Male	17	42
ward	10405002	Yes	Female	17	30
ward	10405002	Yes	Male	18	38
ward	10405002	Yes	Female	18	36
ward	10405002	Yes	Male	19	9
ward	10405002	Yes	Female	19	5
ward	10405002	Yes	Male	20	5
ward	10405002	Yes	Female	20	6
ward	10405002	Yes	Male	21	2
ward	10405002	Yes	Female	21	9
ward	10405002	Yes	Male	22	1
ward	10405002	Yes	Female	22	2
ward	10405002	Yes	Male	23	1
ward	10405002	Yes	Female	24	4
ward	10405002	No	Male	15	8
ward	10405002	No	Female	15	6
ward	10405002	No	Male	16	8
ward	10405002	No	Female	16	16
ward	10405002	No	Male	17	15
ward	10405002	No	Female	17	16
ward	10405002	No	Male	18	29
ward	10405002	No	Female	18	32
ward	10405002	No	Male	19	41
ward	10405002	No	Female	19	29
ward	10405002	No	Male	20	32
ward	10405002	No	Female	20	34
ward	10405002	No	Male	21	39
ward	10405002	No	Female	21	23
ward	10405002	No	Male	22	36
ward	10405002	No	Female	22	31
ward	10405002	No	Male	23	39
ward	10405002	No	Female	23	42
ward	10405002	No	Male	24	45
ward	10405002	No	Female	24	29
ward	10405002	Don't know/unspecified	Male	15	1
ward	10405002	Don't know/unspecified	Male	16	1
ward	10405002	Don't know/unspecified	Female	16	3
ward	10405002	Don't know/unspecified	Male	17	1
ward	10405002	Don't know/unspecified	Male	20	1
ward	10405002	Don't know/unspecified	Female	20	1
ward	10405002	Don't know/unspecified	Female	21	3
ward	10405002	Don't know/unspecified	Female	22	1
ward	10405002	Don't know/unspecified	Male	24	3
ward	10405003	Yes	Male	15	63
ward	10405003	Yes	Female	15	67
ward	10405003	Yes	Male	16	65
ward	10405003	Yes	Female	16	78
ward	10405003	Yes	Male	17	68
ward	10405003	Yes	Female	17	54
ward	10405003	Yes	Male	18	32
ward	10405003	Yes	Female	18	44
ward	10405003	Yes	Male	19	15
ward	10405003	Yes	Female	19	24
ward	10405003	Yes	Male	20	15
ward	10405003	Yes	Female	20	13
ward	10405003	Yes	Male	21	8
ward	10405003	Yes	Female	21	16
ward	10405003	Yes	Male	22	6
ward	10405003	Yes	Female	22	6
ward	10405003	Yes	Male	23	9
ward	10405003	Yes	Female	23	4
ward	10405003	Yes	Male	24	2
ward	10405003	Yes	Female	24	6
ward	10405003	No	Male	15	1
ward	10405003	No	Female	15	4
ward	10405003	No	Male	16	8
ward	10405003	No	Female	16	1
ward	10405003	No	Male	17	5
ward	10405003	No	Female	17	6
ward	10405003	No	Male	18	13
ward	10405003	No	Female	18	25
ward	10405003	No	Male	19	28
ward	10405003	No	Female	19	39
ward	10405003	No	Male	20	35
ward	10405003	No	Female	20	58
ward	10405003	No	Male	21	62
ward	10405003	No	Female	21	36
ward	10405003	No	Male	22	55
ward	10405003	No	Female	22	59
ward	10405003	No	Male	23	33
ward	10405003	No	Female	23	52
ward	10405003	No	Male	24	34
ward	10405003	No	Female	24	42
ward	10405003	Don't know/unspecified	Female	16	1
ward	10405003	Don't know/unspecified	Male	18	1
ward	10405003	Don't know/unspecified	Male	20	4
ward	10405003	Don't know/unspecified	Female	21	1
ward	10405003	Don't know/unspecified	Female	22	4
ward	10405003	Don't know/unspecified	Male	23	2
ward	10405003	Don't know/unspecified	Male	24	1
ward	10405003	Don't know/unspecified	Female	24	1
ward	10405004	Yes	Male	15	37
ward	10405004	Yes	Female	15	43
ward	10405004	Yes	Male	16	36
ward	10405004	Yes	Female	16	23
ward	10405004	Yes	Male	17	19
ward	10405004	Yes	Female	17	29
ward	10405004	Yes	Male	18	25
ward	10405004	Yes	Female	18	18
ward	10405004	Yes	Male	19	13
ward	10405004	Yes	Female	19	12
ward	10405004	Yes	Male	20	8
ward	10405004	Yes	Female	20	5
ward	10405004	Yes	Male	21	7
ward	10405004	Yes	Female	21	8
ward	10405004	Yes	Male	22	2
ward	10405004	Yes	Female	22	2
ward	10405004	Yes	Male	23	2
ward	10405004	Yes	Female	23	4
ward	10405004	Yes	Male	24	1
ward	10405004	No	Male	15	5
ward	10405004	No	Female	15	3
ward	10405004	No	Male	16	12
ward	10405004	No	Female	16	8
ward	10405004	No	Male	17	9
ward	10405004	No	Female	17	14
ward	10405004	No	Male	18	19
ward	10405004	No	Female	18	27
ward	10405004	No	Male	19	20
ward	10405004	No	Female	19	20
ward	10405004	No	Male	20	26
ward	10405004	No	Female	20	25
ward	10405004	No	Male	21	25
ward	10405004	No	Female	21	24
ward	10405004	No	Male	22	36
ward	10405004	No	Female	22	34
ward	10405004	No	Male	23	28
ward	10405004	No	Female	23	27
ward	10405004	No	Male	24	27
ward	10405004	No	Female	24	36
ward	10405004	Don't know/unspecified	Male	16	1
ward	10405004	Don't know/unspecified	Male	17	2
ward	10405004	Don't know/unspecified	Male	18	2
ward	10405004	Don't know/unspecified	Female	18	5
ward	10405004	Don't know/unspecified	Male	19	2
ward	10405004	Don't know/unspecified	Male	20	1
ward	10405004	Don't know/unspecified	Female	20	1
ward	10405004	Don't know/unspecified	Male	21	6
ward	10405004	Don't know/unspecified	Female	21	4
ward	10405004	Don't know/unspecified	Male	22	4
ward	10405004	Don't know/unspecified	Female	22	1
ward	10405004	Don't know/unspecified	Male	23	1
ward	10405004	Don't know/unspecified	Female	23	1
ward	10405004	Don't know/unspecified	Male	24	2
ward	10405004	Don't know/unspecified	Female	24	2
ward	10405005	Yes	Male	15	65
ward	10405005	Yes	Female	15	45
ward	10405005	Yes	Male	16	51
ward	10405005	Yes	Female	16	48
ward	10405005	Yes	Male	17	37
ward	10405005	Yes	Female	17	40
ward	10405005	Yes	Male	18	43
ward	10405005	Yes	Female	18	30
ward	10405005	Yes	Male	19	12
ward	10405005	Yes	Female	19	13
ward	10405005	Yes	Male	20	6
ward	10405005	Yes	Female	20	8
ward	10405005	Yes	Male	21	1
ward	10405005	Yes	Female	21	4
ward	10405005	Yes	Male	22	2
ward	10405005	Yes	Female	22	5
ward	10405005	Yes	Female	23	1
ward	10405005	Yes	Female	24	1
ward	10405005	No	Male	15	5
ward	10405005	No	Female	15	8
ward	10405005	No	Male	16	15
ward	10405005	No	Female	16	7
ward	10405005	No	Male	17	21
ward	10405005	No	Female	17	18
ward	10405005	No	Male	18	34
ward	10405005	No	Female	18	26
ward	10405005	No	Male	19	40
ward	10405005	No	Female	19	51
ward	10405005	No	Male	20	32
ward	10405005	No	Female	20	48
ward	10405005	No	Male	21	54
ward	10405005	No	Female	21	63
ward	10405005	No	Male	22	59
ward	10405005	No	Female	22	57
ward	10405005	No	Male	23	71
ward	10405005	No	Female	23	56
ward	10405005	No	Male	24	51
ward	10405005	No	Female	24	39
ward	10405005	Don't know/unspecified	Male	16	1
ward	10405005	Don't know/unspecified	Male	17	1
ward	10405005	Don't know/unspecified	Female	19	2
ward	10405005	Don't know/unspecified	Female	20	1
ward	10405005	Don't know/unspecified	Male	21	1
ward	10405005	Don't know/unspecified	Female	21	2
ward	10405005	Don't know/unspecified	Female	22	1
ward	10405005	Don't know/unspecified	Female	23	2
ward	10405005	Don't know/unspecified	Female	24	4
ward	10405006	Yes	Male	15	111
ward	10405006	Yes	Female	15	112
ward	10405006	Yes	Male	16	76
ward	10405006	Yes	Female	16	107
ward	10405006	Yes	Male	17	87
ward	10405006	Yes	Female	17	87
ward	10405006	Yes	Male	18	64
ward	10405006	Yes	Female	18	55
ward	10405006	Yes	Male	19	38
ward	10405006	Yes	Female	19	32
ward	10405006	Yes	Male	20	20
ward	10405006	Yes	Female	20	16
ward	10405006	Yes	Male	21	12
ward	10405006	Yes	Female	21	19
ward	10405006	Yes	Male	22	6
ward	10405006	Yes	Female	22	20
ward	10405006	Yes	Male	23	5
ward	10405006	Yes	Female	23	14
ward	10405006	Yes	Male	24	9
ward	10405006	Yes	Female	24	7
ward	10405006	No	Male	15	8
ward	10405006	No	Female	15	5
ward	10405006	No	Male	16	10
ward	10405006	No	Female	16	8
ward	10405006	No	Male	17	18
ward	10405006	No	Female	17	18
ward	10405006	No	Male	18	41
ward	10405006	No	Female	18	33
ward	10405006	No	Male	19	68
ward	10405006	No	Female	19	56
ward	10405006	No	Male	20	50
ward	10405006	No	Female	20	63
ward	10405006	No	Male	21	66
ward	10405006	No	Female	21	79
ward	10405006	No	Male	22	71
ward	10405006	No	Female	22	86
ward	10405006	No	Male	23	80
ward	10405006	No	Female	23	101
ward	10405006	No	Male	24	71
ward	10405006	No	Female	24	91
ward	10405006	Don't know/unspecified	Male	15	1
ward	10405006	Don't know/unspecified	Female	15	1
ward	10405006	Don't know/unspecified	Female	16	3
ward	10405006	Don't know/unspecified	Male	17	7
ward	10405006	Don't know/unspecified	Female	17	6
ward	10405006	Don't know/unspecified	Male	18	9
ward	10405006	Don't know/unspecified	Female	18	6
ward	10405006	Don't know/unspecified	Male	19	6
ward	10405006	Don't know/unspecified	Female	19	5
ward	10405006	Don't know/unspecified	Male	20	14
ward	10405006	Don't know/unspecified	Female	20	14
ward	10405006	Don't know/unspecified	Male	21	14
ward	10405006	Don't know/unspecified	Female	21	7
ward	10405006	Don't know/unspecified	Male	22	12
ward	10405006	Don't know/unspecified	Female	22	14
ward	10405006	Don't know/unspecified	Male	23	8
ward	10405006	Don't know/unspecified	Female	23	8
ward	10405006	Don't know/unspecified	Male	24	7
ward	10405006	Don't know/unspecified	Female	24	7
ward	10405007	Yes	Male	15	49
ward	10405007	Yes	Female	15	38
ward	10405007	Yes	Male	16	50
ward	10405007	Yes	Female	16	47
ward	10405007	Yes	Male	17	50
ward	10405007	Yes	Female	17	50
ward	10405007	Yes	Male	18	21
ward	10405007	Yes	Female	18	36
ward	10405007	Yes	Male	19	25
ward	10405007	Yes	Female	19	15
ward	10405007	Yes	Male	20	7
ward	10405007	Yes	Female	20	6
ward	10405007	Yes	Male	21	2
ward	10405007	Yes	Female	21	9
ward	10405007	Yes	Female	22	7
ward	10405007	Yes	Male	23	4
ward	10405007	Yes	Female	23	2
ward	10405007	Yes	Male	24	2
ward	10405007	Yes	Female	24	5
ward	10405007	No	Male	15	4
ward	10405007	No	Female	15	5
ward	10405007	No	Male	16	5
ward	10405007	No	Female	16	5
ward	10405007	No	Male	17	4
ward	10405007	No	Female	17	12
ward	10405007	No	Male	18	16
ward	10405007	No	Female	18	19
ward	10405007	No	Male	19	31
ward	10405007	No	Female	19	24
ward	10405007	No	Male	20	32
ward	10405007	No	Female	20	36
ward	10405007	No	Male	21	50
ward	10405007	No	Female	21	33
ward	10405007	No	Male	22	30
ward	10405007	No	Female	22	51
ward	10405007	No	Male	23	52
ward	10405007	No	Female	23	38
ward	10405007	No	Male	24	37
ward	10405007	No	Female	24	43
ward	10405007	Don't know/unspecified	Male	15	1
ward	10405007	Don't know/unspecified	Male	16	1
ward	10405007	Don't know/unspecified	Female	16	1
ward	10405007	Don't know/unspecified	Male	17	2
ward	10405007	Don't know/unspecified	Female	17	2
ward	10405007	Don't know/unspecified	Male	18	4
ward	10405007	Don't know/unspecified	Female	18	2
ward	10405007	Don't know/unspecified	Male	19	5
ward	10405007	Don't know/unspecified	Female	19	4
ward	10405007	Don't know/unspecified	Male	20	2
ward	10405007	Don't know/unspecified	Female	20	4
ward	10405007	Don't know/unspecified	Male	21	7
ward	10405007	Don't know/unspecified	Female	21	6
ward	10405007	Don't know/unspecified	Male	22	6
ward	10405007	Don't know/unspecified	Female	22	6
ward	10405007	Don't know/unspecified	Male	23	8
ward	10405007	Don't know/unspecified	Female	23	6
ward	10405007	Don't know/unspecified	Male	24	2
ward	10405007	Don't know/unspecified	Female	24	11
ward	10405008	Yes	Male	15	77
ward	10405008	Yes	Female	15	88
ward	10405008	Yes	Male	16	88
ward	10405008	Yes	Female	16	84
ward	10405008	Yes	Male	17	81
ward	10405008	Yes	Female	17	85
ward	10405008	Yes	Male	18	67
ward	10405008	Yes	Female	18	69
ward	10405008	Yes	Male	19	47
ward	10405008	Yes	Female	19	49
ward	10405008	Yes	Male	20	30
ward	10405008	Yes	Female	20	20
ward	10405008	Yes	Male	21	14
ward	10405008	Yes	Female	21	20
ward	10405008	Yes	Male	22	16
ward	10405008	Yes	Female	22	18
ward	10405008	Yes	Male	23	12
ward	10405008	Yes	Female	23	13
ward	10405008	Yes	Male	24	5
ward	10405008	Yes	Female	24	17
ward	10405008	No	Male	15	12
ward	10405008	No	Female	15	7
ward	10405008	No	Male	16	19
ward	10405008	No	Female	16	8
ward	10405008	No	Male	17	22
ward	10405008	No	Female	17	17
ward	10405008	No	Male	18	35
ward	10405008	No	Female	18	36
ward	10405008	No	Male	19	72
ward	10405008	No	Female	19	66
ward	10405008	No	Male	20	98
ward	10405008	No	Female	20	65
ward	10405008	No	Male	21	74
ward	10405008	No	Female	21	91
ward	10405008	No	Male	22	69
ward	10405008	No	Female	22	72
ward	10405008	No	Male	23	68
ward	10405008	No	Female	23	77
ward	10405008	No	Male	24	64
ward	10405008	No	Female	24	55
ward	10405008	Don't know/unspecified	Female	15	2
ward	10405008	Don't know/unspecified	Male	16	5
ward	10405008	Don't know/unspecified	Female	16	1
ward	10405008	Don't know/unspecified	Male	17	2
ward	10405008	Don't know/unspecified	Female	17	4
ward	10405008	Don't know/unspecified	Male	18	4
ward	10405008	Don't know/unspecified	Female	18	4
ward	10405008	Don't know/unspecified	Male	19	5
ward	10405008	Don't know/unspecified	Female	19	12
ward	10405008	Don't know/unspecified	Male	20	6
ward	10405008	Don't know/unspecified	Female	20	9
ward	10405008	Don't know/unspecified	Male	21	10
ward	10405008	Don't know/unspecified	Female	21	17
ward	10405008	Don't know/unspecified	Male	22	10
ward	10405008	Don't know/unspecified	Female	22	9
ward	10405008	Don't know/unspecified	Male	23	11
ward	10405008	Don't know/unspecified	Female	23	12
ward	10405008	Don't know/unspecified	Male	24	10
ward	10405008	Don't know/unspecified	Female	24	8
ward	10405009	Yes	Male	15	54
ward	10405009	Yes	Female	15	38
ward	10405009	Yes	Male	16	51
ward	10405009	Yes	Female	16	53
ward	10405009	Yes	Male	17	55
ward	10405009	Yes	Female	17	38
ward	10405009	Yes	Male	18	27
ward	10405009	Yes	Female	18	19
ward	10405009	Yes	Male	19	14
ward	10405009	Yes	Female	19	9
ward	10405009	Yes	Male	20	7
ward	10405009	Yes	Female	20	8
ward	10405009	Yes	Male	21	2
ward	10405009	Yes	Female	21	5
ward	10405009	Yes	Male	22	4
ward	10405009	Yes	Female	22	5
ward	10405009	Yes	Male	23	2
ward	10405009	Yes	Female	23	7
ward	10405009	Yes	Male	24	2
ward	10405009	Yes	Female	24	2
ward	10405009	No	Male	15	1
ward	10405009	No	Female	15	12
ward	10405009	No	Male	16	7
ward	10405009	No	Female	16	7
ward	10405009	No	Male	17	13
ward	10405009	No	Female	17	18
ward	10405009	No	Male	18	24
ward	10405009	No	Female	18	20
ward	10405009	No	Male	19	28
ward	10405009	No	Female	19	37
ward	10405009	No	Male	20	34
ward	10405009	No	Female	20	32
ward	10405009	No	Male	21	36
ward	10405009	No	Female	21	21
ward	10405009	No	Male	22	27
ward	10405009	No	Female	22	30
ward	10405009	No	Male	23	25
ward	10405009	No	Female	23	27
ward	10405009	No	Male	24	11
ward	10405009	No	Female	24	22
ward	10405009	Don't know/unspecified	Male	15	4
ward	10405009	Don't know/unspecified	Female	15	4
ward	10405009	Don't know/unspecified	Male	16	4
ward	10405009	Don't know/unspecified	Male	17	5
ward	10405009	Don't know/unspecified	Female	17	3
ward	10405009	Don't know/unspecified	Male	18	13
ward	10405009	Don't know/unspecified	Female	18	7
ward	10405009	Don't know/unspecified	Male	19	7
ward	10405009	Don't know/unspecified	Female	19	11
ward	10405009	Don't know/unspecified	Male	20	14
ward	10405009	Don't know/unspecified	Female	20	15
ward	10405009	Don't know/unspecified	Male	21	12
ward	10405009	Don't know/unspecified	Female	21	13
ward	10405009	Don't know/unspecified	Male	22	12
ward	10405009	Don't know/unspecified	Female	22	12
ward	10405009	Don't know/unspecified	Male	23	14
ward	10405009	Don't know/unspecified	Female	23	25
ward	10405009	Don't know/unspecified	Male	24	13
ward	10405009	Don't know/unspecified	Female	24	14
ward	10405010	Yes	Male	15	69
ward	10405010	Yes	Female	15	63
ward	10405010	Yes	Male	16	47
ward	10405010	Yes	Female	16	57
ward	10405010	Yes	Male	17	44
ward	10405010	Yes	Female	17	50
ward	10405010	Yes	Male	18	24
ward	10405010	Yes	Female	18	22
ward	10405010	Yes	Male	19	13
ward	10405010	Yes	Female	19	8
ward	10405010	Yes	Male	20	12
ward	10405010	Yes	Female	20	6
ward	10405010	Yes	Male	21	4
ward	10405010	Yes	Female	21	1
ward	10405010	Yes	Male	23	2
ward	10405010	Yes	Female	24	1
ward	10405010	No	Male	15	5
ward	10405010	No	Female	15	14
ward	10405010	No	Male	16	16
ward	10405010	No	Female	16	15
ward	10405010	No	Male	17	34
ward	10405010	No	Female	17	14
ward	10405010	No	Male	18	42
ward	10405010	No	Female	18	35
ward	10405010	No	Male	19	63
ward	10405010	No	Female	19	46
ward	10405010	No	Male	20	55
ward	10405010	No	Female	20	57
ward	10405010	No	Male	21	53
ward	10405010	No	Female	21	41
ward	10405010	No	Male	22	34
ward	10405010	No	Female	22	47
ward	10405010	No	Male	23	41
ward	10405010	No	Female	23	33
ward	10405010	No	Male	24	32
ward	10405010	No	Female	24	48
ward	10405010	Don't know/unspecified	Male	15	2
ward	10405010	Don't know/unspecified	Female	15	1
ward	10405010	Don't know/unspecified	Male	16	1
ward	10405010	Don't know/unspecified	Female	16	1
ward	10405010	Don't know/unspecified	Female	17	4
ward	10405010	Don't know/unspecified	Female	18	5
ward	10405010	Don't know/unspecified	Female	19	2
ward	10405010	Don't know/unspecified	Male	20	4
ward	10405010	Don't know/unspecified	Female	20	2
ward	10405010	Don't know/unspecified	Male	21	1
ward	10405010	Don't know/unspecified	Male	22	2
ward	10405010	Don't know/unspecified	Female	22	1
ward	10405010	Don't know/unspecified	Male	23	2
ward	10405010	Don't know/unspecified	Female	23	1
ward	10405010	Don't know/unspecified	Male	24	2
ward	10405010	Don't know/unspecified	Female	24	4
ward	10405011	Yes	Male	15	106
ward	10405011	Yes	Female	15	86
ward	10405011	Yes	Male	16	95
ward	10405011	Yes	Female	16	79
ward	10405011	Yes	Male	17	67
ward	10405011	Yes	Female	17	79
ward	10405011	Yes	Male	18	51
ward	10405011	Yes	Female	18	38
ward	10405011	Yes	Male	19	16
ward	10405011	Yes	Female	19	12
ward	10405011	Yes	Male	20	10
ward	10405011	Yes	Female	20	8
ward	10405011	Yes	Male	21	10
ward	10405011	Yes	Female	21	8
ward	10405011	Yes	Male	22	2
ward	10405011	Yes	Female	22	6
ward	10405011	Yes	Male	23	1
ward	10405011	Yes	Female	23	4
ward	10405011	Yes	Male	24	6
ward	10405011	Yes	Female	24	6
ward	10405011	No	Male	15	16
ward	10405011	No	Female	15	15
ward	10405011	No	Male	16	32
ward	10405011	No	Female	16	26
ward	10405011	No	Male	17	33
ward	10405011	No	Female	17	43
ward	10405011	No	Male	18	59
ward	10405011	No	Female	18	54
ward	10405011	No	Male	19	49
ward	10405011	No	Female	19	74
ward	10405011	No	Male	20	76
ward	10405011	No	Female	20	94
ward	10405011	No	Male	21	108
ward	10405011	No	Female	21	84
ward	10405011	No	Male	22	74
ward	10405011	No	Female	22	60
ward	10405011	No	Male	23	62
ward	10405011	No	Female	23	73
ward	10405011	No	Male	24	93
ward	10405011	No	Female	24	86
ward	10405011	Don't know/unspecified	Male	15	3
ward	10405011	Don't know/unspecified	Female	15	7
ward	10405011	Don't know/unspecified	Female	16	2
ward	10405011	Don't know/unspecified	Male	17	2
ward	10405011	Don't know/unspecified	Female	17	1
ward	10405011	Don't know/unspecified	Male	18	2
ward	10405011	Don't know/unspecified	Female	18	3
ward	10405011	Don't know/unspecified	Male	19	4
ward	10405011	Don't know/unspecified	Female	19	8
ward	10405011	Don't know/unspecified	Male	20	8
ward	10405011	Don't know/unspecified	Female	20	5
ward	10405011	Don't know/unspecified	Male	21	4
ward	10405011	Don't know/unspecified	Female	21	6
ward	10405011	Don't know/unspecified	Male	22	1
ward	10405011	Don't know/unspecified	Male	23	1
ward	10405011	Don't know/unspecified	Female	23	1
ward	10405011	Don't know/unspecified	Male	24	9
ward	10405011	Don't know/unspecified	Female	24	6
ward	10405012	Yes	Male	15	61
ward	10405012	Yes	Female	15	59
ward	10405012	Yes	Male	16	43
ward	10405012	Yes	Female	16	40
ward	10405012	Yes	Male	17	23
ward	10405012	Yes	Female	17	35
ward	10405012	Yes	Male	18	24
ward	10405012	Yes	Female	18	12
ward	10405012	Yes	Male	19	8
ward	10405012	Yes	Female	19	10
ward	10405012	Yes	Female	20	2
ward	10405012	Yes	Male	21	5
ward	10405012	Yes	Female	21	9
ward	10405012	Yes	Male	22	3
ward	10405012	Yes	Female	22	8
ward	10405012	Yes	Male	23	7
ward	10405012	Yes	Female	23	1
ward	10405012	Yes	Male	24	1
ward	10405012	Yes	Female	24	4
ward	10405012	No	Male	15	10
ward	10405012	No	Female	15	7
ward	10405012	No	Male	16	19
ward	10405012	No	Female	16	17
ward	10405012	No	Male	17	38
ward	10405012	No	Female	17	16
ward	10405012	No	Male	18	44
ward	10405012	No	Female	18	27
ward	10405012	No	Male	19	45
ward	10405012	No	Female	19	41
ward	10405012	No	Male	20	58
ward	10405012	No	Female	20	39
ward	10405012	No	Male	21	49
ward	10405012	No	Female	21	55
ward	10405012	No	Male	22	34
ward	10405012	No	Female	22	46
ward	10405012	No	Male	23	50
ward	10405012	No	Female	23	61
ward	10405012	No	Male	24	45
ward	10405012	No	Female	24	39
ward	10405012	Don't know/unspecified	Male	15	3
ward	10405012	Don't know/unspecified	Male	17	2
ward	10405012	Don't know/unspecified	Female	17	2
ward	10405012	Don't know/unspecified	Male	18	5
ward	10405012	Don't know/unspecified	Female	18	3
ward	10405012	Don't know/unspecified	Female	19	2
ward	10405012	Don't know/unspecified	Male	20	3
ward	10405012	Don't know/unspecified	Female	20	2
ward	10405012	Don't know/unspecified	Male	21	5
ward	10405012	Don't know/unspecified	Female	21	4
ward	10405012	Don't know/unspecified	Male	22	1
ward	10405012	Don't know/unspecified	Female	22	3
ward	10405012	Don't know/unspecified	Female	23	7
ward	10405012	Don't know/unspecified	Male	24	1
ward	10405013	Yes	Male	15	50
ward	10405013	Yes	Female	15	41
ward	10405013	Yes	Male	16	41
ward	10405013	Yes	Female	16	42
ward	10405013	Yes	Male	17	35
ward	10405013	Yes	Female	17	39
ward	10405013	Yes	Male	18	20
ward	10405013	Yes	Female	18	22
ward	10405013	Yes	Male	19	15
ward	10405013	Yes	Female	19	14
ward	10405013	Yes	Male	20	9
ward	10405013	Yes	Female	20	13
ward	10405013	Yes	Male	21	11
ward	10405013	Yes	Female	21	9
ward	10405013	Yes	Male	22	1
ward	10405013	Yes	Female	22	8
ward	10405013	Yes	Male	23	1
ward	10405013	Yes	Female	23	2
ward	10405013	Yes	Female	24	5
ward	10405013	No	Male	15	1
ward	10405013	No	Female	15	2
ward	10405013	No	Male	16	3
ward	10405013	No	Female	16	2
ward	10405013	No	Male	17	6
ward	10405013	No	Female	17	2
ward	10405013	No	Male	18	17
ward	10405013	No	Female	18	13
ward	10405013	No	Male	19	21
ward	10405013	No	Female	19	24
ward	10405013	No	Male	20	28
ward	10405013	No	Female	20	43
ward	10405013	No	Male	21	32
ward	10405013	No	Female	21	20
ward	10405013	No	Male	22	38
ward	10405013	No	Female	22	24
ward	10405013	No	Male	23	27
ward	10405013	No	Female	23	31
ward	10405013	No	Male	24	19
ward	10405013	No	Female	24	19
ward	10405013	Don't know/unspecified	Male	17	1
ward	10405013	Don't know/unspecified	Female	17	1
ward	10405013	Don't know/unspecified	Male	18	2
ward	10405013	Don't know/unspecified	Female	18	2
ward	10405013	Don't know/unspecified	Male	19	4
ward	10405013	Don't know/unspecified	Female	19	1
ward	10405013	Don't know/unspecified	Male	20	5
ward	10405013	Don't know/unspecified	Female	20	1
ward	10405013	Don't know/unspecified	Male	21	2
ward	10405013	Don't know/unspecified	Female	21	2
ward	10405013	Don't know/unspecified	Male	22	5
ward	10405013	Don't know/unspecified	Female	22	8
ward	10405013	Don't know/unspecified	Male	23	6
ward	10405013	Don't know/unspecified	Female	23	6
ward	10405013	Don't know/unspecified	Male	24	4
ward	10405013	Don't know/unspecified	Female	24	5
ward	10407001	Yes	Male	15	53
ward	10407001	Yes	Female	15	64
ward	10407001	Yes	Male	16	44
ward	10407001	Yes	Female	16	48
ward	10407001	Yes	Male	17	54
ward	10407001	Yes	Female	17	51
ward	10407001	Yes	Male	18	27
ward	10407001	Yes	Female	18	28
ward	10407001	Yes	Male	19	16
ward	10407001	Yes	Female	19	14
ward	10407001	Yes	Male	20	2
ward	10407001	Yes	Female	20	6
ward	10407001	Yes	Male	21	4
ward	10407001	Yes	Female	21	12
ward	10407001	Yes	Male	22	2
ward	10407001	Yes	Female	22	1
ward	10407001	Yes	Female	23	4
ward	10407001	Yes	Male	24	2
ward	10407001	Yes	Female	24	1
ward	10407001	No	Male	15	6
ward	10407001	No	Female	15	7
ward	10407001	No	Male	16	11
ward	10407001	No	Female	16	11
ward	10407001	No	Male	17	8
ward	10407001	No	Female	17	15
ward	10407001	No	Male	18	29
ward	10407001	No	Female	18	35
ward	10407001	No	Male	19	43
ward	10407001	No	Female	19	38
ward	10407001	No	Male	20	48
ward	10407001	No	Female	20	48
ward	10407001	No	Male	21	69
ward	10407001	No	Female	21	54
ward	10407001	No	Male	22	43
ward	10407001	No	Female	22	44
ward	10407001	No	Male	23	61
ward	10407001	No	Female	23	51
ward	10407001	No	Male	24	61
ward	10407001	No	Female	24	66
ward	10407001	Don't know/unspecified	Male	16	5
ward	10407001	Don't know/unspecified	Female	16	1
ward	10407001	Don't know/unspecified	Male	17	3
ward	10407001	Don't know/unspecified	Female	17	3
ward	10407001	Don't know/unspecified	Male	19	4
ward	10407001	Don't know/unspecified	Female	19	1
ward	10407001	Don't know/unspecified	Male	20	3
ward	10407001	Don't know/unspecified	Female	20	5
ward	10407001	Don't know/unspecified	Male	21	2
ward	10407001	Don't know/unspecified	Female	21	3
ward	10407001	Don't know/unspecified	Male	22	4
ward	10407001	Don't know/unspecified	Female	22	4
ward	10407001	Don't know/unspecified	Male	23	2
ward	10407001	Don't know/unspecified	Male	24	2
ward	10407001	Don't know/unspecified	Female	24	1
ward	10407002	Yes	Male	15	29
ward	10407002	Yes	Female	15	38
ward	10407002	Yes	Male	16	22
ward	10407002	Yes	Female	16	27
ward	10407002	Yes	Male	17	30
ward	10407002	Yes	Female	17	35
ward	10407002	Yes	Male	18	20
ward	10407002	Yes	Female	18	35
ward	10407002	Yes	Male	19	10
ward	10407002	Yes	Female	19	14
ward	10407002	Yes	Male	20	10
ward	10407002	Yes	Female	20	7
ward	10407002	Yes	Male	21	2
ward	10407002	Yes	Female	21	7
ward	10407002	Yes	Male	22	5
ward	10407002	Yes	Female	22	9
ward	10407002	Yes	Male	23	3
ward	10407002	Yes	Female	23	6
ward	10407002	Yes	Male	24	6
ward	10407002	Yes	Female	24	5
ward	10407002	No	Male	15	2
ward	10407002	No	Female	15	2
ward	10407002	No	Female	16	1
ward	10407002	No	Male	17	11
ward	10407002	No	Female	17	2
ward	10407002	No	Male	18	7
ward	10407002	No	Female	18	15
ward	10407002	No	Male	19	11
ward	10407002	No	Female	19	19
ward	10407002	No	Male	20	14
ward	10407002	No	Female	20	21
ward	10407002	No	Male	21	28
ward	10407002	No	Female	21	24
ward	10407002	No	Male	22	27
ward	10407002	No	Female	22	27
ward	10407002	No	Male	23	26
ward	10407002	No	Female	23	24
ward	10407002	No	Male	24	44
ward	10407002	No	Female	24	35
ward	10407002	Don't know/unspecified	Male	15	1
ward	10407002	Don't know/unspecified	Female	17	2
ward	10407002	Don't know/unspecified	Male	18	1
ward	10407002	Don't know/unspecified	Male	19	1
ward	10407002	Don't know/unspecified	Male	20	1
ward	10407002	Don't know/unspecified	Male	22	1
ward	10407002	Don't know/unspecified	Female	22	1
ward	10407002	Don't know/unspecified	Male	23	1
ward	10407002	Don't know/unspecified	Female	23	2
ward	10407002	Don't know/unspecified	Female	24	1
ward	10407003	Yes	Male	15	18
ward	10407003	Yes	Female	15	26
ward	10407003	Yes	Male	16	22
ward	10407003	Yes	Female	16	22
ward	10407003	Yes	Male	17	18
ward	10407003	Yes	Female	17	15
ward	10407003	Yes	Male	18	21
ward	10407003	Yes	Female	18	13
ward	10407003	Yes	Male	19	11
ward	10407003	Yes	Female	19	19
ward	10407003	Yes	Male	20	9
ward	10407003	Yes	Female	20	7
ward	10407003	Yes	Male	21	2
ward	10407003	Yes	Female	21	4
ward	10407003	Yes	Male	22	1
ward	10407003	Yes	Female	22	2
ward	10407003	Yes	Female	23	2
ward	10407003	Yes	Male	24	2
ward	10407003	Yes	Female	24	5
ward	10407003	No	Male	15	4
ward	10407003	No	Female	15	1
ward	10407003	No	Male	16	3
ward	10407003	No	Female	16	5
ward	10407003	No	Male	17	9
ward	10407003	No	Female	17	2
ward	10407003	No	Male	18	13
ward	10407003	No	Female	18	11
ward	10407003	No	Male	19	18
ward	10407003	No	Female	19	21
ward	10407003	No	Male	20	35
ward	10407003	No	Female	20	47
ward	10407003	No	Male	21	42
ward	10407003	No	Female	21	51
ward	10407003	No	Male	22	40
ward	10407003	No	Female	22	46
ward	10407003	No	Male	23	45
ward	10407003	No	Female	23	46
ward	10407003	No	Male	24	73
ward	10407003	No	Female	24	52
ward	10407003	Don't know/unspecified	Female	15	1
ward	10407003	Don't know/unspecified	Female	16	1
ward	10407003	Don't know/unspecified	Male	18	1
ward	10407003	Don't know/unspecified	Female	19	1
ward	10407003	Don't know/unspecified	Female	20	1
ward	10407003	Don't know/unspecified	Male	21	2
ward	10407003	Don't know/unspecified	Male	22	1
ward	10407003	Don't know/unspecified	Female	24	1
ward	10407004	Yes	Male	15	54
ward	10407004	Yes	Female	15	56
ward	10407004	Yes	Male	16	50
ward	10407004	Yes	Female	16	47
ward	10407004	Yes	Male	17	37
ward	10407004	Yes	Female	17	47
ward	10407004	Yes	Male	18	40
ward	10407004	Yes	Female	18	26
ward	10407004	Yes	Male	19	16
ward	10407004	Yes	Female	19	13
ward	10407004	Yes	Male	20	8
ward	10407004	Yes	Female	20	18
ward	10407004	Yes	Male	21	6
ward	10407004	Yes	Female	21	16
ward	10407004	Yes	Male	22	4
ward	10407004	Yes	Female	22	7
ward	10407004	Yes	Male	23	4
ward	10407004	Yes	Female	23	4
ward	10407004	Yes	Male	24	4
ward	10407004	Yes	Female	24	2
ward	10407004	No	Male	15	7
ward	10407004	No	Female	15	10
ward	10407004	No	Male	16	8
ward	10407004	No	Female	16	9
ward	10407004	No	Male	17	15
ward	10407004	No	Female	17	7
ward	10407004	No	Male	18	43
ward	10407004	No	Female	18	26
ward	10407004	No	Male	19	32
ward	10407004	No	Female	19	50
ward	10407004	No	Male	20	62
ward	10407004	No	Female	20	55
ward	10407004	No	Male	21	71
ward	10407004	No	Female	21	60
ward	10407004	No	Male	22	59
ward	10407004	No	Female	22	46
ward	10407004	No	Male	23	72
ward	10407004	No	Female	23	61
ward	10407004	No	Male	24	62
ward	10407004	No	Female	24	66
ward	10407004	Don't know/unspecified	Male	15	1
ward	10407004	Don't know/unspecified	Female	15	1
ward	10407004	Don't know/unspecified	Male	17	1
ward	10407004	Don't know/unspecified	Male	18	2
ward	10407004	Don't know/unspecified	Female	18	4
ward	10407004	Don't know/unspecified	Male	19	1
ward	10407004	Don't know/unspecified	Female	19	2
ward	10407004	Don't know/unspecified	Male	20	1
ward	10407004	Don't know/unspecified	Male	21	1
ward	10407004	Don't know/unspecified	Female	21	1
ward	10407004	Don't know/unspecified	Male	22	1
ward	10407004	Don't know/unspecified	Female	22	1
ward	10407004	Don't know/unspecified	Male	23	4
ward	10407004	Don't know/unspecified	Female	23	2
ward	10407004	Don't know/unspecified	Male	24	2
ward	10407004	Don't know/unspecified	Female	24	1
ward	10407005	Yes	Male	15	39
ward	10407005	Yes	Female	15	32
ward	10407005	Yes	Male	16	17
ward	10407005	Yes	Female	16	42
ward	10407005	Yes	Male	17	43
ward	10407005	Yes	Female	17	37
ward	10407005	Yes	Male	18	39
ward	10407005	Yes	Female	18	21
ward	10407005	Yes	Male	19	21
ward	10407005	Yes	Female	19	18
ward	10407005	Yes	Male	20	10
ward	10407005	Yes	Female	20	15
ward	10407005	Yes	Male	21	10
ward	10407005	Yes	Female	21	11
ward	10407005	Yes	Male	22	6
ward	10407005	Yes	Female	22	6
ward	10407005	Yes	Male	23	6
ward	10407005	Yes	Female	23	7
ward	10407005	Yes	Male	24	2
ward	10407005	Yes	Female	24	2
ward	10407005	No	Male	15	3
ward	10407005	No	Female	15	2
ward	10407005	No	Male	16	11
ward	10407005	No	Female	16	5
ward	10407005	No	Male	17	10
ward	10407005	No	Female	17	6
ward	10407005	No	Male	18	16
ward	10407005	No	Female	18	17
ward	10407005	No	Male	19	25
ward	10407005	No	Female	19	27
ward	10407005	No	Male	20	32
ward	10407005	No	Female	20	39
ward	10407005	No	Male	21	50
ward	10407005	No	Female	21	59
ward	10407005	No	Male	22	53
ward	10407005	No	Female	22	66
ward	10407005	No	Male	23	61
ward	10407005	No	Female	23	61
ward	10407005	No	Male	24	66
ward	10407005	No	Female	24	71
ward	10407005	Don't know/unspecified	Female	15	1
ward	10407005	Don't know/unspecified	Female	17	2
ward	10407005	Don't know/unspecified	Male	18	2
ward	10407005	Don't know/unspecified	Female	18	1
ward	10407005	Don't know/unspecified	Male	19	1
ward	10407005	Don't know/unspecified	Female	19	1
ward	10407005	Don't know/unspecified	Male	20	1
ward	10407005	Don't know/unspecified	Female	20	4
ward	10407005	Don't know/unspecified	Male	21	2
ward	10407005	Don't know/unspecified	Female	21	2
ward	10407005	Don't know/unspecified	Male	22	1
ward	10407005	Don't know/unspecified	Female	22	1
ward	10407005	Don't know/unspecified	Male	23	4
ward	10407005	Don't know/unspecified	Female	23	1
ward	10407005	Don't know/unspecified	Male	24	2
ward	10407005	Don't know/unspecified	Female	24	7
ward	10407006	Yes	Male	15	28
ward	10407006	Yes	Female	15	15
ward	10407006	Yes	Male	16	24
ward	10407006	Yes	Female	16	30
ward	10407006	Yes	Male	17	23
ward	10407006	Yes	Female	17	24
ward	10407006	Yes	Male	18	18
ward	10407006	Yes	Female	18	20
ward	10407006	Yes	Male	19	7
ward	10407006	Yes	Female	19	13
ward	10407006	Yes	Male	20	2
ward	10407006	Yes	Female	20	6
ward	10407006	Yes	Male	21	2
ward	10407006	Yes	Female	21	9
ward	10407006	Yes	Male	22	1
ward	10407006	Yes	Female	22	5
ward	10407006	Yes	Male	23	4
ward	10407006	Yes	Female	23	4
ward	10407006	Yes	Male	24	1
ward	10407006	Yes	Female	24	4
ward	10407006	No	Male	15	2
ward	10407006	No	Female	15	3
ward	10407006	No	Male	16	3
ward	10407006	No	Female	16	5
ward	10407006	No	Male	17	9
ward	10407006	No	Female	17	2
ward	10407006	No	Male	18	5
ward	10407006	No	Female	18	12
ward	10407006	No	Male	19	10
ward	10407006	No	Female	19	23
ward	10407006	No	Male	20	15
ward	10407006	No	Female	20	22
ward	10407006	No	Male	21	37
ward	10407006	No	Female	21	32
ward	10407006	No	Male	22	28
ward	10407006	No	Female	22	38
ward	10407006	No	Male	23	38
ward	10407006	No	Female	23	50
ward	10407006	No	Male	24	27
ward	10407006	No	Female	24	48
ward	10407006	Don't know/unspecified	Male	15	2
ward	10407006	Don't know/unspecified	Female	15	5
ward	10407006	Don't know/unspecified	Female	16	8
ward	10407006	Don't know/unspecified	Male	17	2
ward	10407006	Don't know/unspecified	Female	17	1
ward	10407006	Don't know/unspecified	Female	18	1
ward	10407006	Don't know/unspecified	Female	19	4
ward	10407006	Don't know/unspecified	Male	20	1
ward	10407006	Don't know/unspecified	Female	21	2
ward	10407006	Don't know/unspecified	Male	22	2
ward	10407006	Don't know/unspecified	Female	22	4
ward	10407006	Don't know/unspecified	Male	23	1
ward	10407006	Don't know/unspecified	Female	23	1
ward	10407006	Don't know/unspecified	Male	24	1
ward	10407007	Yes	Male	15	79
ward	10407007	Yes	Female	15	73
ward	10407007	Yes	Male	16	87
ward	10407007	Yes	Female	16	85
ward	10407007	Yes	Male	17	55
ward	10407007	Yes	Female	17	50
ward	10407007	Yes	Male	18	43
ward	10407007	Yes	Female	18	34
ward	10407007	Yes	Male	19	28
ward	10407007	Yes	Female	19	16
ward	10407007	Yes	Male	20	12
ward	10407007	Yes	Female	20	15
ward	10407007	Yes	Male	21	11
ward	10407007	Yes	Female	21	6
ward	10407007	Yes	Female	22	15
ward	10407007	Yes	Male	23	6
ward	10407007	Yes	Female	23	4
ward	10407007	Yes	Female	24	2
ward	10407007	No	Male	15	8
ward	10407007	No	Female	15	11
ward	10407007	No	Male	16	18
ward	10407007	No	Female	16	7
ward	10407007	No	Male	17	33
ward	10407007	No	Female	17	23
ward	10407007	No	Male	18	49
ward	10407007	No	Female	18	34
ward	10407007	No	Male	19	56
ward	10407007	No	Female	19	59
ward	10407007	No	Male	20	60
ward	10407007	No	Female	20	74
ward	10407007	No	Male	21	98
ward	10407007	No	Female	21	89
ward	10407007	No	Male	22	72
ward	10407007	No	Female	22	69
ward	10407007	No	Male	23	93
ward	10407007	No	Female	23	95
ward	10407007	No	Male	24	91
ward	10407007	No	Female	24	76
ward	10407007	Don't know/unspecified	Male	16	7
ward	10407007	Don't know/unspecified	Female	16	2
ward	10407007	Don't know/unspecified	Female	17	1
ward	10407007	Don't know/unspecified	Female	18	2
ward	10407007	Don't know/unspecified	Male	19	1
ward	10407007	Don't know/unspecified	Female	19	2
ward	10407007	Don't know/unspecified	Male	20	3
ward	10407007	Don't know/unspecified	Female	20	5
ward	10407007	Don't know/unspecified	Male	21	2
ward	10407007	Don't know/unspecified	Female	21	3
ward	10407007	Don't know/unspecified	Male	22	6
ward	10407007	Don't know/unspecified	Female	22	1
ward	10407007	Don't know/unspecified	Female	23	2
ward	10407007	Don't know/unspecified	Male	24	3
ward	10407007	Don't know/unspecified	Female	24	4
ward	10408001	Yes	Male	15	43
ward	10408001	Yes	Female	15	35
ward	10408001	Yes	Male	16	31
ward	10408001	Yes	Female	16	28
ward	10408001	Yes	Male	17	26
ward	10408001	Yes	Female	17	23
ward	10408001	Yes	Male	18	26
ward	10408001	Yes	Female	18	11
ward	10408001	Yes	Male	19	6
ward	10408001	Yes	Female	19	12
ward	10408001	Yes	Male	20	17
ward	10408001	Yes	Female	20	13
ward	10408001	Yes	Male	21	7
ward	10408001	Yes	Female	21	5
ward	10408001	Yes	Male	22	4
ward	10408001	Yes	Female	22	4
ward	10408001	Yes	Male	23	10
ward	10408001	Yes	Female	23	6
ward	10408001	Yes	Male	24	6
ward	10408001	Yes	Female	24	2
ward	10408001	No	Male	15	7
ward	10408001	No	Female	15	2
ward	10408001	No	Male	16	6
ward	10408001	No	Female	16	5
ward	10408001	No	Male	17	9
ward	10408001	No	Female	17	9
ward	10408001	No	Male	18	24
ward	10408001	No	Female	18	19
ward	10408001	No	Male	19	26
ward	10408001	No	Female	19	36
ward	10408001	No	Male	20	21
ward	10408001	No	Female	20	36
ward	10408001	No	Male	21	47
ward	10408001	No	Female	21	48
ward	10408001	No	Male	22	39
ward	10408001	No	Female	22	33
ward	10408001	No	Male	23	43
ward	10408001	No	Female	23	42
ward	10408001	No	Male	24	45
ward	10408001	No	Female	24	58
ward	10408001	Don't know/unspecified	Male	15	5
ward	10408001	Don't know/unspecified	Female	15	2
ward	10408001	Don't know/unspecified	Male	17	1
ward	10408004	Yes	Male	19	13
ward	10408001	Don't know/unspecified	Female	17	1
ward	10408001	Don't know/unspecified	Male	18	4
ward	10408001	Don't know/unspecified	Male	19	4
ward	10408001	Don't know/unspecified	Female	19	4
ward	10408001	Don't know/unspecified	Male	20	2
ward	10408001	Don't know/unspecified	Female	20	4
ward	10408001	Don't know/unspecified	Male	21	1
ward	10408001	Don't know/unspecified	Female	21	5
ward	10408001	Don't know/unspecified	Male	22	4
ward	10408001	Don't know/unspecified	Female	22	4
ward	10408001	Don't know/unspecified	Male	23	2
ward	10408001	Don't know/unspecified	Female	23	5
ward	10408001	Don't know/unspecified	Male	24	5
ward	10408001	Don't know/unspecified	Female	24	2
ward	10408002	Yes	Male	15	30
ward	10408002	Yes	Female	15	34
ward	10408002	Yes	Male	16	24
ward	10408002	Yes	Female	16	28
ward	10408002	Yes	Male	17	23
ward	10408002	Yes	Female	17	14
ward	10408002	Yes	Male	18	24
ward	10408002	Yes	Female	18	12
ward	10408002	Yes	Male	19	2
ward	10408002	Yes	Female	19	8
ward	10408002	Yes	Male	20	1
ward	10408002	Yes	Female	20	6
ward	10408002	Yes	Male	21	4
ward	10408002	Yes	Female	21	10
ward	10408002	Yes	Male	22	1
ward	10408002	Yes	Female	22	4
ward	10408002	Yes	Female	23	2
ward	10408002	Yes	Male	24	2
ward	10408002	Yes	Female	24	1
ward	10408002	No	Male	15	4
ward	10408002	No	Female	15	2
ward	10408002	No	Male	16	7
ward	10408002	No	Female	16	12
ward	10408002	No	Male	17	14
ward	10408002	No	Female	17	15
ward	10408002	No	Male	18	21
ward	10408002	No	Female	18	15
ward	10408002	No	Male	19	31
ward	10408002	No	Female	19	24
ward	10408002	No	Male	20	28
ward	10408002	No	Female	20	16
ward	10408002	No	Male	21	32
ward	10408002	No	Female	21	26
ward	10408002	No	Male	22	39
ward	10408002	No	Female	22	33
ward	10408002	No	Male	23	39
ward	10408002	No	Female	23	35
ward	10408002	No	Male	24	36
ward	10408002	No	Female	24	36
ward	10408002	Don't know/unspecified	Male	16	3
ward	10408002	Don't know/unspecified	Male	19	3
ward	10408002	Don't know/unspecified	Female	19	2
ward	10408002	Don't know/unspecified	Female	20	9
ward	10408002	Don't know/unspecified	Male	21	7
ward	10408002	Don't know/unspecified	Female	21	2
ward	10408002	Don't know/unspecified	Female	23	4
ward	10408002	Don't know/unspecified	Female	24	1
ward	10408003	Yes	Male	15	47
ward	10408003	Yes	Female	15	49
ward	10408003	Yes	Male	16	29
ward	10408003	Yes	Female	16	34
ward	10408003	Yes	Male	17	32
ward	10408003	Yes	Female	17	37
ward	10408003	Yes	Male	18	26
ward	10408003	Yes	Female	18	27
ward	10408003	Yes	Male	19	26
ward	10408003	Yes	Female	19	20
ward	10408003	Yes	Male	20	11
ward	10408003	Yes	Female	20	7
ward	10408003	Yes	Male	21	5
ward	10408003	Yes	Female	21	11
ward	10408003	Yes	Male	22	4
ward	10408003	Yes	Female	22	4
ward	10408003	Yes	Male	23	5
ward	10408003	Yes	Female	23	2
ward	10408003	No	Male	15	4
ward	10408003	No	Female	15	2
ward	10408003	No	Male	16	5
ward	10408003	No	Female	16	8
ward	10408003	No	Male	17	3
ward	10408003	No	Female	17	11
ward	10408003	No	Male	18	12
ward	10408003	No	Female	18	19
ward	10408003	No	Male	19	14
ward	10408003	No	Female	19	36
ward	10408003	No	Male	20	37
ward	10408003	No	Female	20	27
ward	10408003	No	Male	21	45
ward	10408003	No	Female	21	35
ward	10408003	No	Male	22	38
ward	10408003	No	Female	22	42
ward	10408003	No	Male	23	63
ward	10408003	No	Female	23	48
ward	10408003	No	Male	24	57
ward	10408003	No	Female	24	37
ward	10408003	Don't know/unspecified	Male	15	2
ward	10408003	Don't know/unspecified	Female	15	1
ward	10408003	Don't know/unspecified	Female	16	1
ward	10408003	Don't know/unspecified	Male	17	1
ward	10408003	Don't know/unspecified	Male	18	2
ward	10408003	Don't know/unspecified	Female	18	1
ward	10408003	Don't know/unspecified	Male	19	1
ward	10408003	Don't know/unspecified	Female	19	1
ward	10408003	Don't know/unspecified	Male	21	1
ward	10408003	Don't know/unspecified	Female	21	6
ward	10408003	Don't know/unspecified	Male	22	1
ward	10408003	Don't know/unspecified	Female	23	6
ward	10408003	Don't know/unspecified	Male	24	4
ward	10408003	Don't know/unspecified	Female	24	2
ward	10408004	Yes	Male	15	31
ward	10408004	Yes	Female	15	32
ward	10408004	Yes	Male	16	33
ward	10408004	Yes	Female	16	43
ward	10408004	Yes	Male	17	35
ward	10408004	Yes	Female	17	32
ward	10408004	Yes	Male	18	32
ward	10408004	Yes	Female	18	18
ward	10408004	Yes	Female	19	17
ward	10408004	Yes	Male	20	13
ward	10408004	Yes	Female	20	9
ward	10408004	Yes	Male	21	11
ward	10408004	Yes	Female	21	10
ward	10408004	Yes	Male	22	7
ward	10408004	Yes	Female	22	4
ward	10408004	Yes	Male	23	4
ward	10408004	Yes	Female	23	6
ward	10408004	Yes	Male	24	4
ward	10408004	Yes	Female	24	5
ward	10408004	No	Male	15	2
ward	10408004	No	Female	15	1
ward	10408004	No	Male	16	1
ward	10408004	No	Female	16	5
ward	10408004	No	Male	17	8
ward	10408004	No	Female	17	5
ward	10408004	No	Male	18	2
ward	10408004	No	Female	18	12
ward	10408004	No	Male	19	15
ward	10408004	No	Female	19	15
ward	10408004	No	Male	20	26
ward	10408004	No	Female	20	27
ward	10408004	No	Male	21	38
ward	10408004	No	Female	21	38
ward	10408004	No	Male	22	44
ward	10408004	No	Female	22	56
ward	10408004	No	Male	23	40
ward	10408004	No	Female	23	45
ward	10408004	No	Male	24	66
ward	10408004	No	Female	24	64
ward	10408004	Don't know/unspecified	Male	15	1
ward	10408004	Don't know/unspecified	Male	16	1
ward	10408004	Don't know/unspecified	Male	17	2
ward	10408004	Don't know/unspecified	Female	17	1
ward	10408004	Don't know/unspecified	Female	18	1
ward	10408004	Don't know/unspecified	Male	19	1
ward	10408004	Don't know/unspecified	Female	19	2
ward	10408004	Don't know/unspecified	Male	20	4
ward	10408004	Don't know/unspecified	Female	20	2
ward	10408004	Don't know/unspecified	Male	21	1
ward	10408004	Don't know/unspecified	Female	22	2
ward	10408004	Don't know/unspecified	Male	23	2
ward	10408004	Don't know/unspecified	Female	23	1
ward	10408004	Don't know/unspecified	Female	24	2
ward	10408005	Yes	Male	15	38
ward	10408005	Yes	Female	15	29
ward	10408005	Yes	Male	16	41
ward	10408005	Yes	Female	16	35
ward	10408005	Yes	Male	17	33
ward	10408005	Yes	Female	17	41
ward	10408005	Yes	Male	18	28
ward	10408005	Yes	Female	18	27
ward	10408005	Yes	Male	19	10
ward	10408005	Yes	Female	19	8
ward	10408005	Yes	Male	20	6
ward	10408005	Yes	Female	20	2
ward	10408005	Yes	Male	21	2
ward	10408005	Yes	Female	21	3
ward	10408005	Yes	Female	23	2
ward	10408005	No	Male	15	2
ward	10408005	No	Female	15	4
ward	10408005	No	Male	16	6
ward	10408005	No	Female	16	4
ward	10408005	No	Male	17	18
ward	10408005	No	Female	17	9
ward	10408005	No	Male	18	30
ward	10408005	No	Female	18	24
ward	10408005	No	Male	19	33
ward	10408005	No	Female	19	39
ward	10408005	No	Male	20	27
ward	10408005	No	Female	20	36
ward	10408005	No	Male	21	52
ward	10408005	No	Female	21	56
ward	10408005	No	Male	22	59
ward	10408005	No	Female	22	32
ward	10408005	No	Male	23	27
ward	10408005	No	Female	23	35
ward	10408005	No	Male	24	44
ward	10408005	No	Female	24	27
ward	10408005	Don't know/unspecified	Female	16	2
ward	10408005	Don't know/unspecified	Female	17	1
ward	10408005	Don't know/unspecified	Female	18	1
ward	10408005	Don't know/unspecified	Male	19	1
ward	10408005	Don't know/unspecified	Female	20	4
ward	10408005	Don't know/unspecified	Female	21	2
ward	10408005	Don't know/unspecified	Male	22	1
ward	10408005	Don't know/unspecified	Female	22	1
ward	10408005	Don't know/unspecified	Male	23	1
ward	10408005	Don't know/unspecified	Female	23	2
ward	10408005	Don't know/unspecified	Male	24	2
ward	10408006	Yes	Male	15	64
ward	10408006	Yes	Female	15	71
ward	10408006	Yes	Male	16	60
ward	10408006	Yes	Female	16	57
ward	10408006	Yes	Male	17	56
ward	10408006	Yes	Female	17	53
ward	10408006	Yes	Male	18	45
ward	10408006	Yes	Female	18	43
ward	10408006	Yes	Male	19	39
ward	10408006	Yes	Female	19	20
ward	10408006	Yes	Male	20	13
ward	10408006	Yes	Female	20	8
ward	10408006	Yes	Male	21	7
ward	10408006	Yes	Female	21	7
ward	10408006	Yes	Male	22	6
ward	10408006	Yes	Female	22	5
ward	10408006	Yes	Male	23	12
ward	10408006	Yes	Female	23	5
ward	10408006	Yes	Female	24	5
ward	10408006	No	Male	15	4
ward	10408006	No	Female	15	7
ward	10408006	No	Male	16	12
ward	10408006	No	Female	16	9
ward	10408006	No	Male	17	14
ward	10408006	No	Female	17	24
ward	10408006	No	Male	18	32
ward	10408006	No	Female	18	25
ward	10408006	No	Male	19	25
ward	10408006	No	Female	19	44
ward	10408006	No	Male	20	49
ward	10408006	No	Female	20	67
ward	10408006	No	Male	21	51
ward	10408006	No	Female	21	67
ward	10408006	No	Male	22	55
ward	10408006	No	Female	22	61
ward	10408006	No	Male	23	56
ward	10408006	No	Female	23	62
ward	10408006	No	Male	24	62
ward	10408006	No	Female	24	65
ward	10408006	Don't know/unspecified	Female	15	1
ward	10408006	Don't know/unspecified	Female	16	1
ward	10408006	Don't know/unspecified	Male	17	7
ward	10408006	Don't know/unspecified	Female	17	3
ward	10408006	Don't know/unspecified	Male	18	4
ward	10408006	Don't know/unspecified	Female	18	6
ward	10408006	Don't know/unspecified	Male	19	5
ward	10408006	Don't know/unspecified	Female	19	7
ward	10408006	Don't know/unspecified	Male	20	9
ward	10408006	Don't know/unspecified	Female	20	7
ward	10408006	Don't know/unspecified	Male	21	6
ward	10408006	Don't know/unspecified	Female	21	2
ward	10408006	Don't know/unspecified	Male	22	9
ward	10408006	Don't know/unspecified	Female	22	13
ward	10408006	Don't know/unspecified	Male	23	2
ward	10408006	Don't know/unspecified	Female	23	11
ward	10408006	Don't know/unspecified	Male	24	8
ward	10408006	Don't know/unspecified	Female	24	20
ward	10408007	Yes	Male	15	88
ward	10408007	Yes	Female	15	114
ward	10408007	Yes	Male	16	82
ward	10408007	Yes	Female	16	112
ward	10408007	Yes	Male	17	77
ward	10408007	Yes	Female	17	96
ward	10408007	Yes	Male	18	55
ward	10408007	Yes	Female	18	84
ward	10408007	Yes	Male	19	40
ward	10408007	Yes	Female	19	55
ward	10408007	Yes	Male	20	34
ward	10408007	Yes	Female	20	29
ward	10408007	Yes	Male	21	20
ward	10408007	Yes	Female	21	21
ward	10408007	Yes	Male	22	10
ward	10408007	Yes	Female	22	9
ward	10408007	Yes	Male	23	6
ward	10408007	Yes	Female	23	5
ward	10408007	Yes	Male	24	7
ward	10408007	Yes	Female	24	11
ward	10408007	No	Male	15	5
ward	10408007	No	Female	15	7
ward	10408007	No	Male	16	8
ward	10408007	No	Female	16	7
ward	10408007	No	Male	17	22
ward	10408007	No	Female	17	16
ward	10408007	No	Male	18	37
ward	10408007	No	Female	18	49
ward	10408007	No	Male	19	46
ward	10408007	No	Female	19	57
ward	10408007	No	Male	20	55
ward	10408007	No	Female	20	82
ward	10408007	No	Male	21	88
ward	10408007	No	Female	21	102
ward	10408007	No	Male	22	76
ward	10408007	No	Female	22	116
ward	10408007	No	Male	23	131
ward	10408007	No	Female	23	113
ward	10408007	No	Male	24	127
ward	10408007	No	Female	24	128
ward	10408007	Don't know/unspecified	Male	15	1
ward	10408007	Don't know/unspecified	Female	15	3
ward	10408007	Don't know/unspecified	Male	16	4
ward	10408007	Don't know/unspecified	Female	16	7
ward	10408007	Don't know/unspecified	Male	17	5
ward	10408007	Don't know/unspecified	Female	17	5
ward	10408007	Don't know/unspecified	Male	18	6
ward	10408007	Don't know/unspecified	Female	18	6
ward	10408007	Don't know/unspecified	Male	19	5
ward	10408007	Don't know/unspecified	Female	19	7
ward	10408007	Don't know/unspecified	Male	20	8
ward	10408007	Don't know/unspecified	Female	20	12
ward	10408007	Don't know/unspecified	Male	21	5
ward	10408007	Don't know/unspecified	Female	21	7
ward	10408007	Don't know/unspecified	Male	22	6
ward	10408007	Don't know/unspecified	Female	22	13
ward	10408007	Don't know/unspecified	Male	23	12
ward	10408007	Don't know/unspecified	Female	23	5
ward	10408007	Don't know/unspecified	Male	24	6
ward	10408007	Don't know/unspecified	Female	24	5
ward	10408008	Yes	Male	15	43
ward	10408008	Yes	Female	15	55
ward	10408008	Yes	Male	16	46
ward	10408008	Yes	Female	16	41
ward	10408008	Yes	Male	17	44
ward	10408008	Yes	Female	17	44
ward	10408008	Yes	Male	18	37
ward	10408008	Yes	Female	18	20
ward	10408008	Yes	Male	19	11
ward	10408008	Yes	Female	19	10
ward	10408008	Yes	Male	20	10
ward	10408008	Yes	Female	20	10
ward	10408008	Yes	Male	21	5
ward	10408008	Yes	Female	21	7
ward	10408008	Yes	Male	22	1
ward	10408008	Yes	Female	22	1
ward	10408008	Yes	Male	23	1
ward	10408008	Yes	Female	23	2
ward	10408008	Yes	Male	24	1
ward	10408008	No	Male	15	4
ward	10408008	No	Male	16	3
ward	10408008	No	Female	16	5
ward	10408008	No	Male	17	7
ward	10408008	No	Female	17	10
ward	10408008	No	Male	18	14
ward	10408008	No	Female	18	17
ward	10408008	No	Male	19	18
ward	10408008	No	Female	19	17
ward	10408008	No	Male	20	35
ward	10408008	No	Female	20	34
ward	10408008	No	Male	21	44
ward	10408008	No	Female	21	47
ward	10408008	No	Male	22	47
ward	10408008	No	Female	22	41
ward	10408008	No	Male	23	42
ward	10408008	No	Female	23	52
ward	10408008	No	Male	24	49
ward	10408008	No	Female	24	63
ward	10408008	Don't know/unspecified	Female	15	1
ward	10408008	Don't know/unspecified	Male	16	1
ward	10408008	Don't know/unspecified	Female	16	1
ward	10408008	Don't know/unspecified	Male	17	1
ward	10408008	Don't know/unspecified	Female	18	1
ward	10408008	Don't know/unspecified	Male	19	1
ward	10408008	Don't know/unspecified	Female	19	2
ward	10408008	Don't know/unspecified	Male	20	1
ward	10408008	Don't know/unspecified	Female	20	1
ward	10408008	Don't know/unspecified	Female	21	1
ward	10408008	Don't know/unspecified	Male	22	1
ward	10408008	Don't know/unspecified	Female	22	1
ward	10408008	Don't know/unspecified	Male	23	1
ward	10408008	Don't know/unspecified	Male	24	1
ward	10408009	Yes	Male	15	51
ward	10408009	Yes	Female	15	55
ward	10408009	Yes	Male	16	47
ward	10408009	Yes	Female	16	45
ward	10408009	Yes	Male	17	50
ward	10408009	Yes	Female	17	47
ward	10408009	Yes	Male	18	26
ward	10408009	Yes	Female	18	31
ward	10408009	Yes	Male	19	18
ward	10408009	Yes	Female	19	11
ward	10408009	Yes	Male	20	10
ward	10408009	Yes	Female	20	9
ward	10408009	Yes	Male	21	5
ward	10408009	Yes	Female	21	7
ward	10408009	Yes	Male	22	1
ward	10408009	Yes	Female	22	2
ward	10408009	Yes	Male	23	1
ward	10408009	Yes	Female	23	2
ward	10408009	Yes	Male	24	2
ward	10408009	Yes	Female	24	1
ward	10408009	No	Male	15	6
ward	10408009	No	Female	15	5
ward	10408009	No	Male	16	8
ward	10408009	No	Female	16	3
ward	10408009	No	Male	17	5
ward	10408009	No	Female	17	4
ward	10408009	No	Male	18	20
ward	10408009	No	Female	18	26
ward	10408009	No	Male	19	31
ward	10408009	No	Female	19	44
ward	10408009	No	Male	20	36
ward	10408009	No	Female	20	39
ward	10408009	No	Male	21	36
ward	10408009	No	Female	21	34
ward	10408009	No	Male	22	34
ward	10408009	No	Female	22	34
ward	10408009	No	Male	23	29
ward	10408009	No	Female	23	37
ward	10408009	No	Male	24	42
ward	10408009	No	Female	24	42
ward	10408009	Don't know/unspecified	Male	16	2
ward	10408009	Don't know/unspecified	Female	18	1
ward	10408009	Don't know/unspecified	Male	19	1
ward	10408009	Don't know/unspecified	Female	19	1
ward	10408009	Don't know/unspecified	Male	20	1
ward	10408009	Don't know/unspecified	Female	20	1
ward	10408009	Don't know/unspecified	Female	21	1
ward	10408009	Don't know/unspecified	Male	22	4
ward	10408009	Don't know/unspecified	Female	22	1
ward	10408009	Don't know/unspecified	Male	23	4
ward	10408009	Don't know/unspecified	Female	23	1
ward	10408009	Don't know/unspecified	Male	24	2
ward	10408009	Don't know/unspecified	Female	24	1
ward	10408010	Yes	Male	15	24
ward	10408010	Yes	Female	15	18
ward	10408010	Yes	Male	16	25
ward	10408010	Yes	Female	16	24
ward	10408010	Yes	Male	17	20
ward	10408010	Yes	Female	17	22
ward	10408010	Yes	Male	18	20
ward	10408010	Yes	Female	18	19
ward	10408010	Yes	Male	19	1
ward	10408010	Yes	Female	19	6
ward	10408010	Yes	Male	20	2
ward	10408010	Yes	Female	20	4
ward	10408010	Yes	Male	21	1
ward	10408010	Yes	Female	21	4
ward	10408010	Yes	Male	22	1
ward	10408010	Yes	Female	22	5
ward	10408010	Yes	Male	23	4
ward	10408010	Yes	Male	24	1
ward	10408010	Yes	Female	24	2
ward	10408010	No	Female	15	3
ward	10408010	No	Male	16	1
ward	10408010	No	Male	17	4
ward	10408010	No	Female	17	2
ward	10408010	No	Male	18	5
ward	10408010	No	Female	18	6
ward	10408010	No	Male	19	11
ward	10408010	No	Female	19	16
ward	10408010	No	Male	20	16
ward	10408010	No	Female	20	13
ward	10408010	No	Male	21	24
ward	10408010	No	Female	21	12
ward	10408010	No	Male	22	22
ward	10408010	No	Female	22	18
ward	10408010	No	Male	23	18
ward	10408010	No	Female	23	27
ward	10408010	No	Male	24	25
ward	10408010	No	Female	24	35
ward	10408010	Don't know/unspecified	Male	16	1
ward	10408010	Don't know/unspecified	Male	17	1
ward	10408010	Don't know/unspecified	Female	17	1
ward	10408010	Don't know/unspecified	Female	20	1
ward	10408010	Don't know/unspecified	Female	21	2
ward	10408010	Don't know/unspecified	Male	24	1
ward	10501001	Yes	Male	15	20
ward	10501001	Yes	Female	15	24
ward	10501001	Yes	Male	16	17
ward	10501001	Yes	Female	16	18
ward	10501001	Yes	Male	17	13
ward	10501001	Yes	Female	17	14
ward	10501001	Yes	Male	18	8
ward	10501001	Yes	Female	18	5
ward	10501001	Yes	Male	19	6
ward	10501001	Yes	Female	19	7
ward	10501001	Yes	Male	20	2
ward	10501001	Yes	Male	21	1
ward	10501001	Yes	Male	22	1
ward	10501001	Yes	Female	22	2
ward	10501001	Yes	Female	23	1
ward	10501001	No	Male	15	2
ward	10501001	No	Female	15	3
ward	10501001	No	Male	16	10
ward	10501001	No	Female	16	8
ward	10501001	No	Male	17	8
ward	10501001	No	Female	17	14
ward	10501001	No	Male	18	9
ward	10501001	No	Female	18	17
ward	10501001	No	Male	19	17
ward	10501001	No	Female	19	21
ward	10501001	No	Male	20	25
ward	10501001	No	Female	20	15
ward	10501001	No	Male	21	16
ward	10501001	No	Female	21	26
ward	10501001	No	Male	22	11
ward	10501001	No	Female	22	13
ward	10501001	No	Male	23	28
ward	10501001	No	Female	23	17
ward	10501001	No	Male	24	27
ward	10501001	No	Female	24	16
ward	10501001	Don't know/unspecified	Male	16	3
ward	10501001	Don't know/unspecified	Male	17	2
ward	10501001	Don't know/unspecified	Female	18	2
ward	10501001	Don't know/unspecified	Male	19	2
ward	10501001	Don't know/unspecified	Female	19	2
ward	10501001	Don't know/unspecified	Female	20	3
ward	10501001	Don't know/unspecified	Male	21	1
ward	10501001	Don't know/unspecified	Female	21	1
ward	10501001	Don't know/unspecified	Male	22	2
ward	10501001	Don't know/unspecified	Male	23	1
ward	10501001	Don't know/unspecified	Female	23	5
ward	10501001	Don't know/unspecified	Female	24	4
ward	10501002	Yes	Male	15	1
ward	10501002	Yes	Female	15	6
ward	10501002	Yes	Female	16	5
ward	10501002	Yes	Female	17	1
ward	10501002	Yes	Male	18	4
ward	10501002	Yes	Female	18	2
ward	10501002	Yes	Male	19	1
ward	10501002	Yes	Female	21	1
ward	10501002	Yes	Male	22	1
ward	10501002	Yes	Female	23	2
ward	10501002	Yes	Female	24	1
ward	10501002	No	Female	16	1
ward	10501002	No	Male	17	1
ward	10501002	No	Female	17	1
ward	10501002	No	Male	18	2
ward	10501002	No	Female	18	5
ward	10501002	No	Male	19	2
ward	10501002	No	Female	19	2
ward	10501002	No	Male	20	1
ward	10501002	No	Female	20	1
ward	10501002	No	Male	21	2
ward	10501002	No	Female	21	4
ward	10501002	No	Male	22	2
ward	10501002	No	Female	22	2
ward	10501002	No	Male	23	4
ward	10501002	No	Female	23	10
ward	10501002	No	Male	24	7
ward	10501002	No	Female	24	7
ward	10501002	Don't know/unspecified	Female	16	1
ward	10501003	Yes	Male	15	3
ward	10501003	Yes	Male	16	2
ward	10501003	Yes	Male	17	1
ward	10501003	Yes	Female	17	1
ward	10501003	Yes	Male	18	1
ward	10501003	Yes	Female	18	2
ward	10501003	Yes	Male	19	1
ward	10501003	Yes	Female	19	2
ward	10501003	No	Female	19	4
ward	10501003	No	Male	20	1
ward	10501003	No	Female	20	1
ward	10501003	No	Male	21	4
ward	10501003	No	Female	21	5
ward	10501003	No	Male	22	4
ward	10501003	No	Female	22	1
ward	10501003	No	Male	23	1
ward	10501003	No	Female	23	5
ward	10501003	No	Male	24	4
ward	10501003	No	Female	24	1
ward	10501004	Yes	Male	15	31
ward	10501004	Yes	Female	15	22
ward	10501004	Yes	Male	16	23
ward	10501004	Yes	Female	16	17
ward	10501004	Yes	Male	17	28
ward	10501004	Yes	Female	17	22
ward	10501004	Yes	Male	18	4
ward	10501004	Yes	Female	18	6
ward	10501004	Yes	Male	19	5
ward	10501004	Yes	Female	19	1
ward	10501004	Yes	Male	20	4
ward	10501004	Yes	Male	23	1
ward	10501004	Yes	Female	23	1
ward	10501004	No	Male	15	1
ward	10501004	No	Female	15	7
ward	10501004	No	Male	16	7
ward	10501004	No	Female	16	8
ward	10501004	No	Male	17	15
ward	10501004	No	Female	17	14
ward	10501004	No	Male	18	28
ward	10501004	No	Female	18	19
ward	10501004	No	Male	19	21
ward	10501004	No	Female	19	24
ward	10501004	No	Male	20	35
ward	10501004	No	Female	20	27
ward	10501004	No	Male	21	30
ward	10501004	No	Female	21	27
ward	10501004	No	Male	22	26
ward	10501004	No	Female	22	28
ward	10501004	No	Male	23	13
ward	10501004	No	Female	23	21
ward	10501004	No	Male	24	30
ward	10501004	No	Female	24	22
ward	10501004	Don't know/unspecified	Male	20	1
ward	10501004	Don't know/unspecified	Female	23	1
ward	10502001	Yes	Male	15	34
ward	10502001	Yes	Female	15	30
ward	10502001	Yes	Male	16	12
ward	10502001	Yes	Female	16	19
ward	10502001	Yes	Male	17	8
ward	10502001	Yes	Female	17	11
ward	10502001	Yes	Male	18	7
ward	10502001	Yes	Female	18	8
ward	10502001	Yes	Male	19	2
ward	10502001	Yes	Female	19	2
ward	10502001	Yes	Male	20	1
ward	10502001	Yes	Female	20	1
ward	10502001	Yes	Male	21	6
ward	10502001	Yes	Female	21	2
ward	10502001	Yes	Female	22	2
ward	10502001	Yes	Female	23	1
ward	10502001	Yes	Male	24	4
ward	10502001	Yes	Female	24	1
ward	10502001	No	Male	15	6
ward	10502001	No	Female	15	6
ward	10502001	No	Male	16	8
ward	10502001	No	Female	16	6
ward	10502001	No	Male	17	22
ward	10502001	No	Female	17	7
ward	10502001	No	Male	18	26
ward	10502001	No	Female	18	15
ward	10502001	No	Male	19	33
ward	10502001	No	Female	19	22
ward	10502001	No	Male	20	31
ward	10502001	No	Female	20	38
ward	10502001	No	Male	21	32
ward	10502001	No	Female	21	28
ward	10502001	No	Male	22	36
ward	10502001	No	Female	22	40
ward	10502001	No	Male	23	24
ward	10502001	No	Female	23	15
ward	10502001	No	Male	24	22
ward	10502001	No	Female	24	30
ward	10502001	Don't know/unspecified	Male	17	1
ward	10502001	Don't know/unspecified	Male	21	1
ward	10502001	Don't know/unspecified	Male	23	1
ward	10502002	Yes	Male	15	19
ward	10502002	Yes	Female	15	13
ward	10502002	Yes	Male	16	15
ward	10502002	Yes	Female	16	15
ward	10502002	Yes	Male	17	12
ward	10502002	Yes	Female	17	4
ward	10502002	Yes	Male	18	5
ward	10502002	Yes	Female	18	7
ward	10502002	Yes	Male	19	6
ward	10502002	Yes	Male	20	2
ward	10502002	Yes	Male	21	1
ward	10502002	Yes	Male	22	2
ward	10502002	Yes	Male	23	2
ward	10502002	Yes	Female	23	1
ward	10502002	Yes	Female	24	2
ward	10502002	No	Male	15	6
ward	10502002	No	Female	15	5
ward	10502002	No	Male	16	6
ward	10502002	No	Female	16	6
ward	10502002	No	Male	17	8
ward	10502002	No	Female	17	5
ward	10502002	No	Male	18	13
ward	10502002	No	Female	18	12
ward	10502002	No	Male	19	11
ward	10502002	No	Female	19	13
ward	10502002	No	Male	20	11
ward	10502002	No	Female	20	19
ward	10502002	No	Male	21	8
ward	10502002	No	Female	21	20
ward	10502002	No	Male	22	20
ward	10502002	No	Female	22	18
ward	10502002	No	Male	23	13
ward	10502002	No	Female	23	16
ward	10502002	No	Male	24	13
ward	10502002	No	Female	24	20
ward	10502002	Don't know/unspecified	Female	17	2
ward	10502002	Don't know/unspecified	Male	19	1
ward	10502002	Don't know/unspecified	Male	20	1
ward	10502002	Don't know/unspecified	Male	22	2
ward	10502002	Don't know/unspecified	Female	22	2
ward	10502002	Don't know/unspecified	Male	23	1
ward	10502002	Don't know/unspecified	Female	23	1
ward	10502003	Yes	Male	15	17
ward	10502003	Yes	Female	15	26
ward	10502003	Yes	Male	16	25
ward	10502003	Yes	Female	16	19
ward	10502003	Yes	Male	17	15
ward	10502003	Yes	Female	17	22
ward	10502003	Yes	Male	18	9
ward	10502003	Yes	Female	18	9
ward	10502003	Yes	Male	19	6
ward	10502003	Yes	Female	19	2
ward	10502003	Yes	Male	20	5
ward	10502003	Yes	Female	20	1
ward	10502003	Yes	Male	22	1
ward	10502003	Yes	Female	23	2
ward	10502003	No	Male	15	2
ward	10502003	No	Female	15	2
ward	10502003	No	Male	16	4
ward	10502003	No	Female	16	4
ward	10502003	No	Male	17	12
ward	10502003	No	Female	17	9
ward	10502003	No	Male	18	15
ward	10502003	No	Female	18	17
ward	10502003	No	Male	19	15
ward	10502003	No	Female	19	22
ward	10502003	No	Male	20	22
ward	10502003	No	Female	20	18
ward	10502003	No	Male	21	28
ward	10502003	No	Female	21	32
ward	10502003	No	Male	22	18
ward	10502003	No	Female	22	27
ward	10502003	No	Male	23	15
ward	10502003	No	Female	23	24
ward	10502003	No	Male	24	26
ward	10502003	No	Female	24	27
ward	10502003	Don't know/unspecified	Female	15	1
ward	10502003	Don't know/unspecified	Female	18	1
ward	10502003	Don't know/unspecified	Female	19	4
ward	10502003	Don't know/unspecified	Male	20	4
ward	10502003	Don't know/unspecified	Female	20	2
ward	10502003	Don't know/unspecified	Male	21	1
ward	10502003	Don't know/unspecified	Female	21	1
ward	10502003	Don't know/unspecified	Female	22	2
ward	10502003	Don't know/unspecified	Male	23	1
ward	10502003	Don't know/unspecified	Female	24	1
ward	10502004	Yes	Male	15	32
ward	10502004	Yes	Female	15	40
ward	10502004	Yes	Male	16	41
ward	10502004	Yes	Female	16	28
ward	10502004	Yes	Male	17	22
ward	10502004	Yes	Female	17	20
ward	10502004	Yes	Male	18	15
ward	10502004	Yes	Female	18	13
ward	10502004	Yes	Male	19	9
ward	10502004	Yes	Female	19	6
ward	10502004	Yes	Male	20	6
ward	10502004	Yes	Female	20	1
ward	10502004	Yes	Male	21	3
ward	10502004	Yes	Female	21	5
ward	10502004	Yes	Female	22	2
ward	10502004	Yes	Male	23	4
ward	10502004	Yes	Female	23	2
ward	10502004	No	Male	15	8
ward	10502004	No	Female	15	8
ward	10502004	No	Male	16	15
ward	10502004	No	Female	16	12
ward	10502004	No	Male	17	26
ward	10502004	No	Female	17	20
ward	10502004	No	Male	18	28
ward	10502004	No	Female	18	21
ward	10502004	No	Male	19	14
ward	10502004	No	Female	19	25
ward	10502004	No	Male	20	17
ward	10502004	No	Female	20	30
ward	10502004	No	Male	21	49
ward	10502004	No	Female	21	27
ward	10502004	No	Male	22	39
ward	10502004	No	Female	22	23
ward	10502004	No	Male	23	28
ward	10502004	No	Female	23	28
ward	10502004	No	Male	24	25
ward	10502004	No	Female	24	30
ward	10502004	Don't know/unspecified	Female	16	1
ward	10502004	Don't know/unspecified	Male	17	1
ward	10502004	Don't know/unspecified	Male	18	1
ward	10502004	Don't know/unspecified	Female	18	1
ward	10502004	Don't know/unspecified	Female	19	1
ward	10502004	Don't know/unspecified	Female	20	2
ward	10502004	Don't know/unspecified	Male	21	1
ward	10502004	Don't know/unspecified	Female	21	1
ward	10502004	Don't know/unspecified	Male	22	2
ward	10502004	Don't know/unspecified	Male	23	4
ward	10502004	Don't know/unspecified	Female	23	1
ward	10502004	Don't know/unspecified	Male	24	3
ward	10503001	Yes	Male	15	75
ward	10503001	Yes	Female	15	62
ward	10503001	Yes	Male	16	63
ward	10503001	Yes	Female	16	66
ward	10503001	Yes	Male	17	51
ward	10503001	Yes	Female	17	38
ward	10503001	Yes	Male	18	32
ward	10503001	Yes	Female	18	33
ward	10503001	Yes	Male	19	14
ward	10503001	Yes	Female	19	14
ward	10503001	Yes	Male	20	29
ward	10503001	Yes	Female	20	24
ward	10503001	Yes	Male	21	9
ward	10503001	Yes	Female	21	20
ward	10503001	Yes	Male	22	10
ward	10503001	Yes	Female	22	13
ward	10503001	Yes	Male	23	8
ward	10503001	Yes	Female	23	11
ward	10503001	Yes	Male	24	6
ward	10503001	Yes	Female	24	7
ward	10503001	No	Male	15	4
ward	10503001	No	Female	15	6
ward	10503001	No	Male	16	3
ward	10503001	No	Female	16	15
ward	10503001	No	Male	17	14
ward	10503001	No	Female	17	15
ward	10503001	No	Male	18	23
ward	10503001	No	Female	18	26
ward	10503001	No	Male	19	38
ward	10503001	No	Female	19	36
ward	10503001	No	Male	20	37
ward	10503001	No	Female	20	36
ward	10503001	No	Male	21	46
ward	10503001	No	Female	21	37
ward	10503001	No	Male	22	46
ward	10503001	No	Female	22	39
ward	10503001	No	Male	23	41
ward	10503001	No	Female	23	30
ward	10503001	No	Male	24	44
ward	10503001	No	Female	24	52
ward	10503001	Don't know/unspecified	Male	15	3
ward	10503001	Don't know/unspecified	Male	16	2
ward	10503001	Don't know/unspecified	Female	16	8
ward	10503001	Don't know/unspecified	Male	17	4
ward	10503001	Don't know/unspecified	Female	17	6
ward	10503001	Don't know/unspecified	Male	18	4
ward	10503001	Don't know/unspecified	Female	18	2
ward	10503001	Don't know/unspecified	Male	19	3
ward	10503001	Don't know/unspecified	Female	19	2
ward	10503001	Don't know/unspecified	Male	20	7
ward	10503001	Don't know/unspecified	Female	20	2
ward	10503001	Don't know/unspecified	Male	21	4
ward	10503001	Don't know/unspecified	Female	21	2
ward	10503001	Don't know/unspecified	Male	22	3
ward	10503001	Don't know/unspecified	Female	22	2
ward	10503001	Don't know/unspecified	Female	23	1
ward	10503001	Don't know/unspecified	Female	24	1
ward	10503002	Yes	Male	15	52
ward	10503002	Yes	Female	15	31
ward	10503002	Yes	Male	16	49
ward	10503002	Yes	Female	16	30
ward	10503002	Yes	Male	17	32
ward	10503002	Yes	Female	17	32
ward	10503002	Yes	Male	18	15
ward	10503002	Yes	Female	18	26
ward	10503002	Yes	Male	19	7
ward	10503002	Yes	Female	19	15
ward	10503002	Yes	Male	20	4
ward	10503002	Yes	Female	20	7
ward	10503002	Yes	Male	21	7
ward	10503002	Yes	Female	21	6
ward	10503002	Yes	Male	22	4
ward	10503002	Yes	Female	22	1
ward	10503002	Yes	Male	23	4
ward	10503002	Yes	Female	23	2
ward	10503002	Yes	Male	24	4
ward	10503002	No	Male	15	4
ward	10503002	No	Male	16	10
ward	10503002	No	Female	16	9
ward	10503002	No	Male	17	14
ward	10503002	No	Female	17	8
ward	10503002	No	Male	18	24
ward	10503002	No	Female	18	13
ward	10503002	No	Male	19	31
ward	10503002	No	Female	19	27
ward	10503002	No	Male	20	26
ward	10503002	No	Female	20	27
ward	10503002	No	Male	21	32
ward	10503002	No	Female	21	42
ward	10503002	No	Male	22	36
ward	10503002	No	Female	22	26
ward	10503002	No	Male	23	39
ward	10503002	No	Female	23	40
ward	10503002	No	Male	24	50
ward	10503002	No	Female	24	34
ward	10503002	Don't know/unspecified	Male	15	1
ward	10503002	Don't know/unspecified	Male	16	1
ward	10503002	Don't know/unspecified	Female	16	1
ward	10503002	Don't know/unspecified	Male	17	1
ward	10503002	Don't know/unspecified	Female	17	1
ward	10503002	Don't know/unspecified	Male	18	6
ward	10503002	Don't know/unspecified	Female	18	4
ward	10503002	Don't know/unspecified	Male	19	7
ward	10503002	Don't know/unspecified	Female	19	4
ward	10503002	Don't know/unspecified	Male	20	5
ward	10503002	Don't know/unspecified	Female	20	7
ward	10503002	Don't know/unspecified	Male	21	7
ward	10503002	Don't know/unspecified	Female	21	7
ward	10503002	Don't know/unspecified	Male	22	1
ward	10503002	Don't know/unspecified	Female	22	12
ward	10503002	Don't know/unspecified	Male	23	10
ward	10503002	Don't know/unspecified	Female	23	9
ward	10503002	Don't know/unspecified	Male	24	6
ward	10503002	Don't know/unspecified	Female	24	8
ward	10503003	Yes	Male	15	67
ward	10503003	Yes	Female	15	57
ward	10503003	Yes	Male	16	68
ward	10503003	Yes	Female	16	58
ward	10503003	Yes	Male	17	44
ward	10503003	Yes	Female	17	78
ward	10503003	Yes	Male	18	54
ward	10503003	Yes	Female	18	33
ward	10503003	Yes	Male	19	40
ward	10503003	Yes	Female	19	21
ward	10503003	Yes	Male	20	5
ward	10503003	Yes	Female	20	19
ward	10503003	Yes	Male	21	5
ward	10503003	Yes	Female	21	17
ward	10503003	Yes	Male	22	6
ward	10503003	Yes	Female	22	11
ward	10503003	Yes	Male	23	14
ward	10503003	Yes	Female	23	8
ward	10503003	Yes	Male	24	9
ward	10503003	Yes	Female	24	7
ward	10503003	No	Male	15	8
ward	10503003	No	Female	15	6
ward	10503003	No	Male	16	7
ward	10503003	No	Female	16	6
ward	10503003	No	Male	17	14
ward	10503003	No	Female	17	17
ward	10503003	No	Male	18	21
ward	10503003	No	Female	18	31
ward	10503003	No	Male	19	43
ward	10503003	No	Female	19	43
ward	10503003	No	Male	20	40
ward	10503003	No	Female	20	34
ward	10503003	No	Male	21	37
ward	10503003	No	Female	21	47
ward	10503003	No	Male	22	41
ward	10503003	No	Female	22	47
ward	10503003	No	Male	23	34
ward	10503003	No	Female	23	53
ward	10503003	No	Male	24	31
ward	10503003	No	Female	24	46
ward	10503003	Don't know/unspecified	Male	15	5
ward	10503003	Don't know/unspecified	Female	15	4
ward	10503003	Don't know/unspecified	Male	16	2
ward	10503003	Don't know/unspecified	Female	16	1
ward	10503003	Don't know/unspecified	Male	17	2
ward	10503003	Don't know/unspecified	Female	17	4
ward	10503003	Don't know/unspecified	Male	18	1
ward	10503003	Don't know/unspecified	Female	18	6
ward	10503003	Don't know/unspecified	Male	19	9
ward	10503003	Don't know/unspecified	Female	19	6
ward	10503003	Don't know/unspecified	Male	20	9
ward	10503003	Don't know/unspecified	Female	20	12
ward	10503003	Don't know/unspecified	Male	21	5
ward	10503003	Don't know/unspecified	Female	21	21
ward	10503003	Don't know/unspecified	Male	22	7
ward	10503003	Don't know/unspecified	Female	22	11
ward	10503003	Don't know/unspecified	Male	23	12
ward	10503003	Don't know/unspecified	Female	23	12
ward	10503003	Don't know/unspecified	Male	24	2
ward	10503003	Don't know/unspecified	Female	24	13
ward	10503004	Yes	Male	15	39
ward	10503004	Yes	Female	15	38
ward	10503004	Yes	Male	16	39
ward	10503004	Yes	Female	16	37
ward	10503004	Yes	Male	17	27
ward	10503004	Yes	Female	17	45
ward	10503004	Yes	Male	18	25
ward	10503004	Yes	Female	18	28
ward	10503004	Yes	Male	19	24
ward	10503004	Yes	Female	19	20
ward	10503004	Yes	Male	20	5
ward	10503004	Yes	Female	20	15
ward	10503004	Yes	Male	21	5
ward	10503004	Yes	Female	21	9
ward	10503004	Yes	Male	22	11
ward	10503004	Yes	Female	22	5
ward	10503004	Yes	Male	23	9
ward	10503004	Yes	Female	23	2
ward	10503004	Yes	Male	24	1
ward	10503004	Yes	Female	24	2
ward	10503004	No	Male	15	6
ward	10503004	No	Female	15	2
ward	10503004	No	Male	16	8
ward	10503004	No	Female	16	5
ward	10503004	No	Male	17	6
ward	10503004	No	Female	17	8
ward	10503004	No	Male	18	10
ward	10503004	No	Female	18	12
ward	10503004	No	Male	19	22
ward	10503004	No	Female	19	15
ward	10503004	No	Male	20	29
ward	10503004	No	Female	20	13
ward	10503004	No	Male	21	26
ward	10503004	No	Female	21	20
ward	10503004	No	Male	22	24
ward	10503004	No	Female	22	21
ward	10503004	No	Male	23	30
ward	10503004	No	Female	23	21
ward	10503004	No	Male	24	13
ward	10503004	No	Female	24	41
ward	10503004	Don't know/unspecified	Male	15	3
ward	10503004	Don't know/unspecified	Female	15	2
ward	10503004	Don't know/unspecified	Male	16	2
ward	10503004	Don't know/unspecified	Female	16	3
ward	10503004	Don't know/unspecified	Male	17	3
ward	10503004	Don't know/unspecified	Female	17	1
ward	10503004	Don't know/unspecified	Male	18	2
ward	10503004	Don't know/unspecified	Female	18	3
ward	10503004	Don't know/unspecified	Male	19	7
ward	10503004	Don't know/unspecified	Female	19	7
ward	10503004	Don't know/unspecified	Male	20	5
ward	10503004	Don't know/unspecified	Female	20	12
ward	10503004	Don't know/unspecified	Male	21	12
ward	10503004	Don't know/unspecified	Female	21	12
ward	10503004	Don't know/unspecified	Male	22	12
ward	10503004	Don't know/unspecified	Female	22	4
ward	10503004	Don't know/unspecified	Male	23	7
ward	10503004	Don't know/unspecified	Female	23	13
ward	10503004	Don't know/unspecified	Male	24	5
ward	10503004	Don't know/unspecified	Female	24	10
ward	10503005	Yes	Male	15	53
ward	10503005	Yes	Female	15	61
ward	10503005	Yes	Male	16	48
ward	10503005	Yes	Female	16	49
ward	10503005	Yes	Male	17	50
ward	10503005	Yes	Female	17	52
ward	10503005	Yes	Male	18	41
ward	10503005	Yes	Female	18	26
ward	10503005	Yes	Male	19	23
ward	10503005	Yes	Female	19	23
ward	10503005	Yes	Male	20	14
ward	10503005	Yes	Female	20	7
ward	10503005	Yes	Male	21	10
ward	10503005	Yes	Female	21	7
ward	10503005	Yes	Male	22	5
ward	10503005	Yes	Female	22	6
ward	10503005	Yes	Male	23	4
ward	10503005	Yes	Female	23	8
ward	10503005	Yes	Male	24	2
ward	10503005	Yes	Female	24	8
ward	10503005	No	Male	15	6
ward	10503005	No	Female	15	1
ward	10503005	No	Male	16	11
ward	10503005	No	Female	16	20
ward	10503005	No	Male	17	21
ward	10503005	No	Female	17	5
ward	10503005	No	Male	18	18
ward	10503005	No	Female	18	23
ward	10503005	No	Male	19	34
ward	10503005	No	Female	19	31
ward	10503005	No	Male	20	51
ward	10503005	No	Female	20	42
ward	10503005	No	Male	21	49
ward	10503005	No	Female	21	44
ward	10503005	No	Male	22	42
ward	10503005	No	Female	22	44
ward	10503005	No	Male	23	46
ward	10503005	No	Female	23	55
ward	10503005	No	Male	24	42
ward	10503005	No	Female	24	66
ward	10503005	Don't know/unspecified	Male	15	2
ward	10503005	Don't know/unspecified	Female	15	3
ward	10503005	Don't know/unspecified	Male	16	3
ward	10503005	Don't know/unspecified	Female	16	1
ward	10503005	Don't know/unspecified	Male	17	3
ward	10503005	Don't know/unspecified	Female	17	3
ward	10503005	Don't know/unspecified	Male	18	8
ward	10503005	Don't know/unspecified	Female	18	7
ward	10503005	Don't know/unspecified	Male	19	4
ward	10503005	Don't know/unspecified	Female	19	5
ward	10503005	Don't know/unspecified	Male	20	9
ward	10503005	Don't know/unspecified	Female	20	4
ward	10503005	Don't know/unspecified	Male	21	5
ward	10503005	Don't know/unspecified	Female	21	6
ward	10503005	Don't know/unspecified	Male	22	7
ward	10503005	Don't know/unspecified	Female	22	2
ward	10503005	Don't know/unspecified	Male	23	4
ward	10503005	Don't know/unspecified	Female	23	12
ward	10503005	Don't know/unspecified	Male	24	7
ward	10503005	Don't know/unspecified	Female	24	4
ward	10503006	Yes	Male	15	54
ward	10503006	Yes	Female	15	40
ward	10503006	Yes	Male	16	38
ward	10503006	Yes	Female	16	39
ward	10503006	Yes	Male	17	41
ward	10503006	Yes	Female	17	52
ward	10503006	Yes	Male	18	26
ward	10503006	Yes	Female	18	12
ward	10503006	Yes	Male	19	17
ward	10503006	Yes	Female	19	18
ward	10503006	Yes	Male	20	8
ward	10503006	Yes	Female	20	6
ward	10503006	Yes	Male	21	13
ward	10503006	Yes	Female	21	4
ward	10503006	Yes	Male	22	4
ward	10503006	Yes	Female	22	6
ward	10503006	Yes	Male	23	5
ward	10503006	Yes	Female	23	12
ward	10503006	Yes	Male	24	1
ward	10503006	Yes	Female	24	2
ward	10503006	No	Male	15	8
ward	10503006	No	Female	15	5
ward	10503006	No	Male	16	6
ward	10503006	No	Female	16	7
ward	10503006	No	Male	17	16
ward	10503006	No	Female	17	18
ward	10503006	No	Male	18	15
ward	10503006	No	Female	18	25
ward	10503006	No	Male	19	33
ward	10503006	No	Female	19	31
ward	10503006	No	Male	20	24
ward	10503006	No	Female	20	21
ward	10503006	No	Male	21	34
ward	10503006	No	Female	21	31
ward	10503006	No	Male	22	18
ward	10503006	No	Female	22	27
ward	10503006	No	Male	23	21
ward	10503006	No	Female	23	27
ward	10503006	No	Male	24	30
ward	10503006	No	Female	24	35
ward	10503006	Don't know/unspecified	Male	15	1
ward	10503006	Don't know/unspecified	Female	15	1
ward	10503006	Don't know/unspecified	Female	16	1
ward	10503006	Don't know/unspecified	Male	17	1
ward	10503006	Don't know/unspecified	Female	17	2
ward	10503006	Don't know/unspecified	Male	18	4
ward	10503006	Don't know/unspecified	Female	18	1
ward	10503006	Don't know/unspecified	Male	19	2
ward	10503006	Don't know/unspecified	Female	19	4
ward	10503006	Don't know/unspecified	Male	20	2
ward	10503006	Don't know/unspecified	Female	20	6
ward	10503006	Don't know/unspecified	Male	21	6
ward	10503006	Don't know/unspecified	Female	21	5
ward	10503006	Don't know/unspecified	Male	22	2
ward	10503006	Don't know/unspecified	Female	22	2
ward	10503006	Don't know/unspecified	Male	23	2
ward	10503006	Don't know/unspecified	Female	23	1
ward	10503006	Don't know/unspecified	Male	24	2
ward	10503006	Don't know/unspecified	Female	24	1
ward	10503007	Yes	Male	15	91
ward	10503007	Yes	Female	15	83
ward	10503007	Yes	Male	16	60
ward	10503007	Yes	Female	16	62
ward	10503007	Yes	Male	17	36
ward	10503007	Yes	Female	17	49
ward	10503007	Yes	Male	18	41
ward	10503007	Yes	Female	18	27
ward	10503007	Yes	Male	19	13
ward	10503007	Yes	Female	19	22
ward	10503007	Yes	Male	20	10
ward	10503007	Yes	Female	20	7
ward	10503007	Yes	Male	21	8
ward	10503007	Yes	Female	21	5
ward	10503007	Yes	Male	22	2
ward	10503007	Yes	Female	22	2
ward	10503007	Yes	Male	23	6
ward	10503007	Yes	Female	23	6
ward	10503007	Yes	Male	24	6
ward	10503007	No	Male	15	10
ward	10503007	No	Female	15	11
ward	10503007	No	Male	16	16
ward	10503007	No	Female	16	19
ward	10503007	No	Male	17	36
ward	10503007	No	Female	17	33
ward	10503007	No	Male	18	41
ward	10503007	No	Female	18	46
ward	10503007	No	Male	19	52
ward	10503007	No	Female	19	52
ward	10503007	No	Male	20	64
ward	10503007	No	Female	20	72
ward	10503007	No	Male	21	76
ward	10503007	No	Female	21	78
ward	10503007	No	Male	22	81
ward	10503007	No	Female	22	69
ward	10503007	No	Male	23	76
ward	10503007	No	Female	23	78
ward	10503007	No	Male	24	76
ward	10503007	No	Female	24	69
ward	10503007	Don't know/unspecified	Female	17	2
ward	10503007	Don't know/unspecified	Male	18	5
ward	10503007	Don't know/unspecified	Female	18	1
ward	10503007	Don't know/unspecified	Male	19	1
ward	10503007	Don't know/unspecified	Female	19	1
ward	10503007	Don't know/unspecified	Male	20	2
ward	10503007	Don't know/unspecified	Female	20	1
ward	10503007	Don't know/unspecified	Male	21	4
ward	10503007	Don't know/unspecified	Female	21	1
ward	10503007	Don't know/unspecified	Female	22	6
ward	10503007	Don't know/unspecified	Male	23	1
ward	10503007	Don't know/unspecified	Female	23	5
ward	10503007	Don't know/unspecified	Male	24	6
ward	10503007	Don't know/unspecified	Female	24	1
ward	19100001	Yes	Male	15	119
ward	19100001	Yes	Female	15	144
ward	19100001	Yes	Male	16	155
ward	19100001	Yes	Female	16	132
ward	19100001	Yes	Male	17	147
ward	19100001	Yes	Female	17	137
ward	19100001	Yes	Male	18	141
ward	19100001	Yes	Female	18	149
ward	19100001	Yes	Male	19	125
ward	19100001	Yes	Female	19	123
ward	19100001	Yes	Male	20	106
ward	19100001	Yes	Female	20	119
ward	19100001	Yes	Male	21	93
ward	19100001	Yes	Female	21	107
ward	19100001	Yes	Male	22	94
ward	19100001	Yes	Female	22	79
ward	19100001	Yes	Male	23	69
ward	19100001	Yes	Female	23	74
ward	19100001	Yes	Male	24	73
ward	19100001	Yes	Female	24	41
ward	19100001	No	Male	15	1
ward	19100001	No	Female	15	1
ward	19100001	No	Male	16	3
ward	19100001	No	Female	16	5
ward	19100001	No	Male	17	3
ward	19100001	No	Female	17	5
ward	19100001	No	Male	18	23
ward	19100001	No	Female	18	15
ward	19100001	No	Male	19	51
ward	19100001	No	Female	19	56
ward	19100001	No	Male	20	43
ward	19100001	No	Female	20	46
ward	19100001	No	Male	21	71
ward	19100001	No	Female	21	67
ward	19100001	No	Male	22	78
ward	19100001	No	Female	22	85
ward	19100001	No	Male	23	104
ward	19100001	No	Female	23	123
ward	19100001	No	Male	24	96
ward	19100001	No	Female	24	140
ward	19100001	Don't know/unspecified	Male	15	5
ward	19100001	Don't know/unspecified	Female	15	2
ward	19100001	Don't know/unspecified	Male	16	3
ward	19100001	Don't know/unspecified	Female	16	1
ward	19100001	Don't know/unspecified	Male	17	3
ward	19100001	Don't know/unspecified	Female	17	6
ward	19100001	Don't know/unspecified	Male	18	4
ward	19100001	Don't know/unspecified	Female	18	2
ward	19100001	Don't know/unspecified	Male	19	2
ward	19100001	Don't know/unspecified	Female	19	10
ward	19100001	Don't know/unspecified	Male	20	6
ward	19100001	Don't know/unspecified	Female	20	5
ward	19100001	Don't know/unspecified	Male	21	2
ward	19100001	Don't know/unspecified	Female	21	8
ward	19100001	Don't know/unspecified	Male	22	7
ward	19100001	Don't know/unspecified	Female	22	6
ward	19100001	Don't know/unspecified	Male	23	10
ward	19100001	Don't know/unspecified	Female	23	9
ward	19100001	Don't know/unspecified	Male	24	5
ward	19100001	Don't know/unspecified	Female	24	18
ward	19100002	Yes	Male	15	112
ward	19100002	Yes	Female	15	122
ward	19100002	Yes	Male	16	137
ward	19100002	Yes	Female	16	127
ward	19100002	Yes	Male	17	110
ward	19100002	Yes	Female	17	146
ward	19100002	Yes	Male	18	105
ward	19100002	Yes	Female	18	137
ward	19100002	Yes	Male	19	111
ward	19100002	Yes	Female	19	144
ward	19100002	Yes	Male	20	87
ward	19100002	Yes	Female	20	114
ward	19100002	Yes	Male	21	102
ward	19100002	Yes	Female	21	106
ward	19100002	Yes	Male	22	80
ward	19100002	Yes	Female	22	87
ward	19100002	Yes	Male	23	59
ward	19100002	Yes	Female	23	83
ward	19100002	Yes	Male	24	58
ward	19100002	Yes	Female	24	79
ward	19100002	No	Male	15	1
ward	19100002	No	Female	15	7
ward	19100002	No	Male	16	5
ward	19100002	No	Female	16	7
ward	19100002	No	Male	17	5
ward	19100002	No	Female	17	5
ward	19100002	No	Male	18	20
ward	19100002	No	Female	18	19
ward	19100002	No	Male	19	63
ward	19100002	No	Female	19	45
ward	19100002	No	Male	20	78
ward	19100002	No	Female	20	63
ward	19100002	No	Male	21	95
ward	19100002	No	Female	21	82
ward	19100002	No	Male	22	91
ward	19100002	No	Female	22	110
ward	19100002	No	Male	23	112
ward	19100002	No	Female	23	126
ward	19100002	No	Male	24	152
ward	19100002	No	Female	24	140
ward	19100002	Don't know/unspecified	Male	15	5
ward	19100002	Don't know/unspecified	Female	15	2
ward	19100002	Don't know/unspecified	Male	16	2
ward	19100002	Don't know/unspecified	Female	16	3
ward	19100002	Don't know/unspecified	Female	17	3
ward	19100002	Don't know/unspecified	Female	18	2
ward	19100002	Don't know/unspecified	Male	19	7
ward	19100002	Don't know/unspecified	Female	19	1
ward	19100002	Don't know/unspecified	Male	20	5
ward	19100002	Don't know/unspecified	Female	20	4
ward	19100002	Don't know/unspecified	Male	21	5
ward	19100002	Don't know/unspecified	Female	21	6
ward	19100002	Don't know/unspecified	Male	22	7
ward	19100002	Don't know/unspecified	Female	22	6
ward	19100002	Don't know/unspecified	Male	23	7
ward	19100002	Don't know/unspecified	Female	23	11
ward	19100002	Don't know/unspecified	Male	24	5
ward	19100002	Don't know/unspecified	Female	24	9
ward	19100003	Yes	Male	15	141
ward	19100003	Yes	Female	15	151
ward	19100003	Yes	Male	16	134
ward	19100003	Yes	Female	16	137
ward	19100003	Yes	Male	17	157
ward	19100003	Yes	Female	17	148
ward	19100003	Yes	Male	18	157
ward	19100003	Yes	Female	18	166
ward	19100003	Yes	Male	19	122
ward	19100003	Yes	Female	19	120
ward	19100003	Yes	Male	20	93
ward	19100003	Yes	Female	20	106
ward	19100003	Yes	Male	21	113
ward	19100003	Yes	Female	21	96
ward	19100003	Yes	Male	22	91
ward	19100003	Yes	Female	22	75
ward	19100003	Yes	Male	23	70
ward	19100003	Yes	Female	23	69
ward	19100003	Yes	Male	24	53
ward	19100003	Yes	Female	24	45
ward	19100003	No	Male	15	9
ward	19100003	No	Female	15	1
ward	19100003	No	Male	16	5
ward	19100003	No	Female	16	8
ward	19100003	No	Male	17	14
ward	19100003	No	Female	17	14
ward	19100003	No	Male	18	33
ward	19100003	No	Female	18	30
ward	19100003	No	Male	19	53
ward	19100003	No	Female	19	91
ward	19100003	No	Male	20	92
ward	19100003	No	Female	20	96
ward	19100003	No	Male	21	105
ward	19100003	No	Female	21	93
ward	19100003	No	Male	22	130
ward	19100003	No	Female	22	155
ward	19100003	No	Male	23	169
ward	19100003	No	Female	23	157
ward	19100003	No	Male	24	146
ward	19100003	No	Female	24	186
ward	19100003	Don't know/unspecified	Male	15	5
ward	19100003	Don't know/unspecified	Female	15	7
ward	19100003	Don't know/unspecified	Male	16	2
ward	19100003	Don't know/unspecified	Female	16	5
ward	19100003	Don't know/unspecified	Male	17	2
ward	19100003	Don't know/unspecified	Female	17	2
ward	19100003	Don't know/unspecified	Male	18	11
ward	19100003	Don't know/unspecified	Female	18	6
ward	19100003	Don't know/unspecified	Male	19	11
ward	19100003	Don't know/unspecified	Female	19	10
ward	19100003	Don't know/unspecified	Male	20	16
ward	19100003	Don't know/unspecified	Female	20	13
ward	19100003	Don't know/unspecified	Male	21	15
ward	19100003	Don't know/unspecified	Female	21	15
ward	19100003	Don't know/unspecified	Male	22	18
ward	19100003	Don't know/unspecified	Female	22	12
ward	19100003	Don't know/unspecified	Male	23	14
ward	19100003	Don't know/unspecified	Female	23	10
ward	19100003	Don't know/unspecified	Male	24	14
ward	19100003	Don't know/unspecified	Female	24	13
ward	19100004	Yes	Male	15	228
ward	19100004	Yes	Female	15	207
ward	19100004	Yes	Male	16	180
ward	19100004	Yes	Female	16	217
ward	19100004	Yes	Male	17	158
ward	19100004	Yes	Female	17	202
ward	19100004	Yes	Male	18	177
ward	19100004	Yes	Female	18	218
ward	19100004	Yes	Male	19	135
ward	19100004	Yes	Female	19	148
ward	19100004	Yes	Male	20	128
ward	19100004	Yes	Female	20	138
ward	19100004	Yes	Male	21	102
ward	19100004	Yes	Female	21	119
ward	19100004	Yes	Male	22	91
ward	19100004	Yes	Female	22	79
ward	19100004	Yes	Male	23	78
ward	19100004	Yes	Female	23	59
ward	19100004	Yes	Male	24	64
ward	19100004	Yes	Female	24	58
ward	19100004	No	Male	15	10
ward	19100004	No	Female	15	8
ward	19100004	No	Male	16	12
ward	19100004	No	Female	16	12
ward	19100004	No	Male	17	33
ward	19100004	No	Female	17	41
ward	19100004	No	Male	18	83
ward	19100004	No	Female	18	106
ward	19100004	No	Male	19	135
ward	19100004	No	Female	19	134
ward	19100004	No	Male	20	181
ward	19100004	No	Female	20	214
ward	19100004	No	Male	21	257
ward	19100004	No	Female	21	274
ward	19100004	No	Male	22	315
ward	19100004	No	Female	22	378
ward	19100004	No	Male	23	361
ward	19100004	No	Female	23	394
ward	19100004	No	Male	24	416
ward	19100004	No	Female	24	439
ward	19100004	Don't know/unspecified	Male	15	5
ward	19100004	Don't know/unspecified	Female	15	1
ward	19100004	Don't know/unspecified	Male	16	6
ward	19100004	Don't know/unspecified	Male	17	2
ward	19100004	Don't know/unspecified	Female	17	2
ward	19100004	Don't know/unspecified	Male	18	2
ward	19100004	Don't know/unspecified	Female	18	5
ward	19100004	Don't know/unspecified	Male	19	5
ward	19100004	Don't know/unspecified	Female	19	6
ward	19100004	Don't know/unspecified	Male	20	7
ward	19100004	Don't know/unspecified	Female	20	12
ward	19100004	Don't know/unspecified	Male	21	8
ward	19100004	Don't know/unspecified	Female	21	17
ward	19100004	Don't know/unspecified	Male	22	8
ward	19100004	Don't know/unspecified	Female	22	12
ward	19100004	Don't know/unspecified	Male	23	22
ward	19100004	Don't know/unspecified	Female	23	19
ward	19100004	Don't know/unspecified	Male	24	18
ward	19100004	Don't know/unspecified	Female	24	23
ward	19100005	Yes	Male	15	153
ward	19100005	Yes	Female	15	149
ward	19100005	Yes	Male	16	142
ward	19100005	Yes	Female	16	124
ward	19100005	Yes	Male	17	143
ward	19100005	Yes	Female	17	140
ward	19100005	Yes	Male	18	133
ward	19100005	Yes	Female	18	161
ward	19100005	Yes	Male	19	99
ward	19100005	Yes	Female	19	101
ward	19100005	Yes	Male	20	84
ward	19100005	Yes	Female	20	91
ward	19100005	Yes	Male	21	76
ward	19100005	Yes	Female	21	70
ward	19100005	Yes	Male	22	55
ward	19100005	Yes	Female	22	56
ward	19100005	Yes	Male	23	50
ward	19100005	Yes	Female	23	33
ward	19100005	Yes	Male	24	41
ward	19100005	Yes	Female	24	31
ward	19100005	No	Male	15	1
ward	19100005	No	Female	15	2
ward	19100005	No	Male	16	2
ward	19100005	No	Female	16	5
ward	19100005	No	Male	17	8
ward	19100005	No	Female	17	10
ward	19100005	No	Male	18	18
ward	19100005	No	Female	18	24
ward	19100005	No	Male	19	77
ward	19100005	No	Female	19	60
ward	19100005	No	Male	20	61
ward	19100005	No	Female	20	54
ward	19100005	No	Male	21	80
ward	19100005	No	Female	21	75
ward	19100005	No	Male	22	88
ward	19100005	No	Female	22	63
ward	19100005	No	Male	23	98
ward	19100005	No	Female	23	101
ward	19100005	No	Male	24	86
ward	19100005	No	Female	24	104
ward	19100005	Don't know/unspecified	Male	15	2
ward	19100005	Don't know/unspecified	Female	16	2
ward	19100005	Don't know/unspecified	Male	17	4
ward	19100005	Don't know/unspecified	Female	17	3
ward	19100005	Don't know/unspecified	Male	18	1
ward	19100005	Don't know/unspecified	Female	18	5
ward	19100005	Don't know/unspecified	Male	19	5
ward	19100005	Don't know/unspecified	Female	19	5
ward	19100005	Don't know/unspecified	Male	20	5
ward	19100005	Don't know/unspecified	Female	20	4
ward	19100005	Don't know/unspecified	Male	21	8
ward	19100005	Don't know/unspecified	Female	21	11
ward	19100005	Don't know/unspecified	Male	22	17
ward	19100005	Don't know/unspecified	Female	22	9
ward	19100005	Don't know/unspecified	Male	23	6
ward	19100005	Don't know/unspecified	Female	23	7
ward	19100005	Don't know/unspecified	Male	24	10
ward	19100005	Don't know/unspecified	Female	24	4
ward	19100006	Yes	Male	15	164
ward	19100006	Yes	Female	15	184
ward	19100006	Yes	Male	16	154
ward	19100006	Yes	Female	16	179
ward	19100006	Yes	Male	17	159
ward	19100006	Yes	Female	17	181
ward	19100006	Yes	Male	18	126
ward	19100006	Yes	Female	18	167
ward	19100006	Yes	Male	19	81
ward	19100006	Yes	Female	19	113
ward	19100006	Yes	Male	20	84
ward	19100006	Yes	Female	20	78
ward	19100006	Yes	Male	21	48
ward	19100006	Yes	Female	21	81
ward	19100006	Yes	Male	22	58
ward	19100006	Yes	Female	22	43
ward	19100006	Yes	Male	23	22
ward	19100006	Yes	Female	23	28
ward	19100006	Yes	Male	24	28
ward	19100006	Yes	Female	24	18
ward	19100006	No	Male	15	19
ward	19100006	No	Female	15	17
ward	19100006	No	Male	16	18
ward	19100006	No	Female	16	22
ward	19100006	No	Male	17	46
ward	19100006	No	Female	17	46
ward	19100006	No	Male	18	66
ward	19100006	No	Female	18	72
ward	19100006	No	Male	19	110
ward	19100006	No	Female	19	122
ward	19100006	No	Male	20	163
ward	19100006	No	Female	20	197
ward	19100006	No	Male	21	214
ward	19100006	No	Female	21	157
ward	19100006	No	Male	22	218
ward	19100006	No	Female	22	208
ward	19100006	No	Male	23	241
ward	19100006	No	Female	23	235
ward	19100006	No	Male	24	239
ward	19100006	No	Female	24	223
ward	19100006	Don't know/unspecified	Male	15	6
ward	19100006	Don't know/unspecified	Female	15	2
ward	19100006	Don't know/unspecified	Male	16	1
ward	19100006	Don't know/unspecified	Female	16	3
ward	19100006	Don't know/unspecified	Male	17	7
ward	19100006	Don't know/unspecified	Female	17	2
ward	19100006	Don't know/unspecified	Male	18	5
ward	19100006	Don't know/unspecified	Female	18	13
ward	19100006	Don't know/unspecified	Male	19	7
ward	19100006	Don't know/unspecified	Female	19	13
ward	19100006	Don't know/unspecified	Male	20	7
ward	19100006	Don't know/unspecified	Female	20	23
ward	19100006	Don't know/unspecified	Male	21	19
ward	19100006	Don't know/unspecified	Female	21	14
ward	19100006	Don't know/unspecified	Male	22	17
ward	19100006	Don't know/unspecified	Female	22	12
ward	19100006	Don't know/unspecified	Male	23	14
ward	19100006	Don't know/unspecified	Female	23	19
ward	19100006	Don't know/unspecified	Male	24	20
ward	19100006	Don't know/unspecified	Female	24	23
ward	19100007	Yes	Male	15	228
ward	19100007	Yes	Female	15	208
ward	19100007	Yes	Male	16	235
ward	19100007	Yes	Female	16	215
ward	19100007	Yes	Male	17	200
ward	19100007	Yes	Female	17	193
ward	19100007	Yes	Male	18	144
ward	19100007	Yes	Female	18	156
ward	19100007	Yes	Male	19	120
ward	19100007	Yes	Female	19	101
ward	19100007	Yes	Male	20	85
ward	19100007	Yes	Female	20	86
ward	19100007	Yes	Male	21	64
ward	19100007	Yes	Female	21	71
ward	19100007	Yes	Male	22	61
ward	19100007	Yes	Female	22	50
ward	19100007	Yes	Male	23	27
ward	19100007	Yes	Female	23	40
ward	19100007	Yes	Male	24	42
ward	19100007	Yes	Female	24	38
ward	19100007	No	Male	15	18
ward	19100007	No	Female	15	15
ward	19100007	No	Male	16	34
ward	19100007	No	Female	16	24
ward	19100007	No	Male	17	49
ward	19100007	No	Female	17	53
ward	19100007	No	Male	18	108
ward	19100007	No	Female	18	80
ward	19100007	No	Male	19	162
ward	19100007	No	Female	19	155
ward	19100007	No	Male	20	191
ward	19100007	No	Female	20	156
ward	19100007	No	Male	21	199
ward	19100007	No	Female	21	218
ward	19100007	No	Male	22	197
ward	19100007	No	Female	22	217
ward	19100007	No	Male	23	198
ward	19100007	No	Female	23	224
ward	19100007	No	Male	24	216
ward	19100007	No	Female	24	230
ward	19100007	Don't know/unspecified	Male	15	9
ward	19100007	Don't know/unspecified	Female	15	12
ward	19100007	Don't know/unspecified	Male	16	11
ward	19100007	Don't know/unspecified	Female	16	8
ward	19100007	Don't know/unspecified	Male	17	12
ward	19100007	Don't know/unspecified	Female	17	8
ward	19100007	Don't know/unspecified	Male	18	17
ward	19100007	Don't know/unspecified	Female	18	18
ward	19100007	Don't know/unspecified	Male	19	20
ward	19100007	Don't know/unspecified	Female	19	28
ward	19100007	Don't know/unspecified	Male	20	18
ward	19100007	Don't know/unspecified	Female	20	31
ward	19100007	Don't know/unspecified	Male	21	28
ward	19100007	Don't know/unspecified	Female	21	34
ward	19100007	Don't know/unspecified	Male	22	26
ward	19100007	Don't know/unspecified	Female	22	36
ward	19100007	Don't know/unspecified	Male	23	34
ward	19100007	Don't know/unspecified	Female	23	40
ward	19100007	Don't know/unspecified	Male	24	31
ward	19100007	Don't know/unspecified	Female	24	21
ward	19100008	Yes	Male	15	182
ward	19100008	Yes	Female	15	151
ward	19100008	Yes	Male	16	167
ward	19100008	Yes	Female	16	198
ward	19100008	Yes	Male	17	178
ward	19100008	Yes	Female	17	166
ward	19100008	Yes	Male	18	160
ward	19100008	Yes	Female	18	146
ward	19100008	Yes	Male	19	149
ward	19100008	Yes	Female	19	151
ward	19100008	Yes	Male	20	135
ward	19100008	Yes	Female	20	146
ward	19100008	Yes	Male	21	104
ward	19100008	Yes	Female	21	116
ward	19100008	Yes	Male	22	76
ward	19100008	Yes	Female	22	79
ward	19100008	Yes	Male	23	81
ward	19100008	Yes	Female	23	79
ward	19100008	Yes	Male	24	45
ward	19100008	Yes	Female	24	55
ward	19100008	No	Male	15	3
ward	19100008	No	Female	15	12
ward	19100008	No	Male	16	12
ward	19100008	No	Female	16	11
ward	19100008	No	Male	17	28
ward	19100008	No	Female	17	19
ward	19100008	No	Male	18	33
ward	19100008	No	Female	18	33
ward	19100008	No	Male	19	93
ward	19100008	No	Female	19	82
ward	19100008	No	Male	20	103
ward	19100008	No	Female	20	107
ward	19100008	No	Male	21	131
ward	19100008	No	Female	21	109
ward	19100008	No	Male	22	154
ward	19100008	No	Female	22	186
ward	19100008	No	Male	23	175
ward	19100008	No	Female	23	194
ward	19100008	No	Male	24	199
ward	19100008	No	Female	24	221
ward	19100008	Don't know/unspecified	Male	15	3
ward	19100008	Don't know/unspecified	Female	15	10
ward	19100008	Don't know/unspecified	Male	16	3
ward	19100008	Don't know/unspecified	Female	16	9
ward	19100008	Don't know/unspecified	Male	17	3
ward	19100008	Don't know/unspecified	Female	17	6
ward	19100008	Don't know/unspecified	Male	18	16
ward	19100008	Don't know/unspecified	Female	18	9
ward	19100008	Don't know/unspecified	Male	19	21
ward	19100008	Don't know/unspecified	Female	19	15
ward	19100008	Don't know/unspecified	Male	20	18
ward	19100008	Don't know/unspecified	Female	20	13
ward	19100008	Don't know/unspecified	Male	21	27
ward	19100008	Don't know/unspecified	Female	21	29
ward	19100008	Don't know/unspecified	Male	22	24
ward	19100008	Don't know/unspecified	Female	22	22
ward	19100008	Don't know/unspecified	Male	23	35
ward	19100008	Don't know/unspecified	Female	23	23
ward	19100008	Don't know/unspecified	Male	24	27
ward	19100008	Don't know/unspecified	Female	24	31
ward	19100009	Yes	Male	15	192
ward	19100009	Yes	Female	15	180
ward	19100009	Yes	Male	16	171
ward	19100009	Yes	Female	16	149
ward	19100009	Yes	Male	17	133
ward	19100009	Yes	Female	17	169
ward	19100009	Yes	Male	18	98
ward	19100009	Yes	Female	18	106
ward	19100009	Yes	Male	19	73
ward	19100009	Yes	Female	19	70
ward	19100009	Yes	Male	20	54
ward	19100009	Yes	Female	20	55
ward	19100009	Yes	Male	21	47
ward	19100009	Yes	Female	21	59
ward	19100009	Yes	Male	22	31
ward	19100009	Yes	Female	22	35
ward	19100009	Yes	Male	23	28
ward	19100009	Yes	Female	23	26
ward	19100009	Yes	Male	24	18
ward	19100009	Yes	Female	24	27
ward	19100009	No	Male	15	15
ward	19100009	No	Female	15	14
ward	19100009	No	Male	16	35
ward	19100009	No	Female	16	26
ward	19100009	No	Male	17	54
ward	19100009	No	Female	17	38
ward	19100009	No	Male	18	116
ward	19100009	No	Female	18	99
ward	19100009	No	Male	19	148
ward	19100009	No	Female	19	138
ward	19100009	No	Male	20	154
ward	19100009	No	Female	20	150
ward	19100009	No	Male	21	187
ward	19100009	No	Female	21	173
ward	19100009	No	Male	22	199
ward	19100009	No	Female	22	202
ward	19100009	No	Male	23	167
ward	19100009	No	Female	23	186
ward	19100009	No	Male	24	176
ward	19100009	No	Female	24	179
ward	19100009	Don't know/unspecified	Female	15	2
ward	19100009	Don't know/unspecified	Male	16	2
ward	19100009	Don't know/unspecified	Female	16	6
ward	19100009	Don't know/unspecified	Male	17	1
ward	19100009	Don't know/unspecified	Male	18	5
ward	19100009	Don't know/unspecified	Female	18	8
ward	19100009	Don't know/unspecified	Male	19	11
ward	19100009	Don't know/unspecified	Female	19	5
ward	19100009	Don't know/unspecified	Male	20	5
ward	19100009	Don't know/unspecified	Female	20	7
ward	19100009	Don't know/unspecified	Male	21	2
ward	19100009	Don't know/unspecified	Female	21	8
ward	19100009	Don't know/unspecified	Male	22	5
ward	19100009	Don't know/unspecified	Female	22	8
ward	19100009	Don't know/unspecified	Male	23	4
ward	19100009	Don't know/unspecified	Female	23	7
ward	19100009	Don't know/unspecified	Male	24	4
ward	19100009	Don't know/unspecified	Female	24	9
ward	19100010	Yes	Male	15	124
ward	19100010	Yes	Female	15	166
ward	19100010	Yes	Male	16	155
ward	19100010	Yes	Female	16	171
ward	19100010	Yes	Male	17	146
ward	19100010	Yes	Female	17	155
ward	19100010	Yes	Male	18	111
ward	19100010	Yes	Female	18	135
ward	19100010	Yes	Male	19	106
ward	19100010	Yes	Female	19	115
ward	19100010	Yes	Male	20	98
ward	19100010	Yes	Female	20	102
ward	19100010	Yes	Male	21	80
ward	19100010	Yes	Female	21	78
ward	19100010	Yes	Male	22	64
ward	19100010	Yes	Female	22	74
ward	19100010	Yes	Male	23	60
ward	19100010	Yes	Female	23	51
ward	19100010	Yes	Male	24	48
ward	19100010	Yes	Female	24	43
ward	19100010	No	Male	15	9
ward	19100010	No	Female	15	14
ward	19100010	No	Male	16	16
ward	19100010	No	Female	16	17
ward	19100010	No	Male	17	28
ward	19100010	No	Female	17	14
ward	19100010	No	Male	18	58
ward	19100010	No	Female	18	70
ward	19100010	No	Male	19	99
ward	19100010	No	Female	19	97
ward	19100010	No	Male	20	113
ward	19100010	No	Female	20	149
ward	19100010	No	Male	21	154
ward	19100010	No	Female	21	150
ward	19100010	No	Male	22	157
ward	19100010	No	Female	22	187
ward	19100010	No	Male	23	162
ward	19100010	No	Female	23	195
ward	19100010	No	Male	24	166
ward	19100010	No	Female	24	205
ward	19100010	Don't know/unspecified	Male	15	8
ward	19100010	Don't know/unspecified	Female	15	5
ward	19100010	Don't know/unspecified	Male	16	6
ward	19100010	Don't know/unspecified	Female	16	9
ward	19100010	Don't know/unspecified	Male	17	2
ward	19100010	Don't know/unspecified	Female	17	5
ward	19100010	Don't know/unspecified	Male	18	12
ward	19100010	Don't know/unspecified	Female	18	17
ward	19100010	Don't know/unspecified	Male	19	19
ward	19100010	Don't know/unspecified	Female	19	19
ward	19100010	Don't know/unspecified	Male	20	19
ward	19100010	Don't know/unspecified	Female	20	25
ward	19100010	Don't know/unspecified	Male	21	29
ward	19100010	Don't know/unspecified	Female	21	24
ward	19100010	Don't know/unspecified	Male	22	23
ward	19100010	Don't know/unspecified	Female	22	24
ward	19100010	Don't know/unspecified	Male	23	18
ward	19100010	Don't know/unspecified	Female	23	35
ward	19100010	Don't know/unspecified	Male	24	20
ward	19100010	Don't know/unspecified	Female	24	24
ward	19100011	Yes	Male	15	277
ward	19100011	Yes	Female	15	260
ward	19100011	Yes	Male	16	246
ward	19100011	Yes	Female	16	255
ward	19100011	Yes	Male	17	252
ward	19100011	Yes	Female	17	294
ward	19100011	Yes	Male	18	214
ward	19100011	Yes	Female	18	197
ward	19100011	Yes	Male	19	148
ward	19100011	Yes	Female	19	181
ward	19100011	Yes	Male	20	144
ward	19100011	Yes	Female	20	151
ward	19100011	Yes	Male	21	119
ward	19100011	Yes	Female	21	118
ward	19100011	Yes	Male	22	81
ward	19100011	Yes	Female	22	95
ward	19100011	Yes	Male	23	79
ward	19100011	Yes	Female	23	84
ward	19100011	Yes	Male	24	54
ward	19100011	Yes	Female	24	64
ward	19100011	No	Male	15	25
ward	19100011	No	Female	15	18
ward	19100011	No	Male	16	28
ward	19100011	No	Female	16	40
ward	19100011	No	Male	17	46
ward	19100011	No	Female	17	63
ward	19100011	No	Male	18	105
ward	19100011	No	Female	18	129
ward	19100011	No	Male	19	184
ward	19100011	No	Female	19	170
ward	19100011	No	Male	20	217
ward	19100011	No	Female	20	233
ward	19100011	No	Male	21	258
ward	19100011	No	Female	21	215
ward	19100011	No	Male	22	280
ward	19100011	No	Female	22	286
ward	19100011	No	Male	23	257
ward	19100011	No	Female	23	291
ward	19100011	No	Male	24	307
ward	19100011	No	Female	24	284
ward	19100011	Don't know/unspecified	Male	15	5
ward	19100011	Don't know/unspecified	Female	15	2
ward	19100011	Don't know/unspecified	Male	16	12
ward	19100011	Don't know/unspecified	Female	16	8
ward	19100011	Don't know/unspecified	Male	17	15
ward	19100011	Don't know/unspecified	Female	17	7
ward	19100011	Don't know/unspecified	Male	18	5
ward	19100011	Don't know/unspecified	Female	18	14
ward	19100011	Don't know/unspecified	Male	19	10
ward	19100011	Don't know/unspecified	Female	19	14
ward	19100011	Don't know/unspecified	Male	20	13
ward	19100011	Don't know/unspecified	Female	20	27
ward	19100011	Don't know/unspecified	Male	21	20
ward	19100011	Don't know/unspecified	Female	21	21
ward	19100011	Don't know/unspecified	Male	22	25
ward	19100011	Don't know/unspecified	Female	22	20
ward	19100011	Don't know/unspecified	Male	23	18
ward	19100011	Don't know/unspecified	Female	23	20
ward	19100011	Don't know/unspecified	Male	24	30
ward	19100011	Don't know/unspecified	Female	24	25
ward	19100012	Yes	Male	15	275
ward	19100012	Yes	Female	15	295
ward	19100012	Yes	Male	16	278
ward	19100012	Yes	Female	16	271
ward	19100012	Yes	Male	17	235
ward	19100012	Yes	Female	17	251
ward	19100012	Yes	Male	18	155
ward	19100012	Yes	Female	18	181
ward	19100012	Yes	Male	19	95
ward	19100012	Yes	Female	19	100
ward	19100012	Yes	Male	20	58
ward	19100012	Yes	Female	20	105
ward	19100012	Yes	Male	21	49
ward	19100012	Yes	Female	21	72
ward	19100012	Yes	Male	22	31
ward	19100012	Yes	Female	22	43
ward	19100012	Yes	Male	23	32
ward	19100012	Yes	Female	23	24
ward	19100012	Yes	Male	24	24
ward	19100012	Yes	Female	24	28
ward	19100012	No	Male	15	22
ward	19100012	No	Female	15	16
ward	19100012	No	Male	16	62
ward	19100012	No	Female	16	43
ward	19100012	No	Male	17	72
ward	19100012	No	Female	17	73
ward	19100012	No	Male	18	174
ward	19100012	No	Female	18	193
ward	19100012	No	Male	19	213
ward	19100012	No	Female	19	247
ward	19100012	No	Male	20	284
ward	19100012	No	Female	20	215
ward	19100012	No	Male	21	322
ward	19100012	No	Female	21	332
ward	19100012	No	Male	22	303
ward	19100012	No	Female	22	296
ward	19100012	No	Male	23	295
ward	19100012	No	Female	23	309
ward	19100012	No	Male	24	333
ward	19100012	No	Female	24	303
ward	19100012	Don't know/unspecified	Male	15	6
ward	19100012	Don't know/unspecified	Female	15	1
ward	19100012	Don't know/unspecified	Male	16	8
ward	19100012	Don't know/unspecified	Female	16	5
ward	19100012	Don't know/unspecified	Male	17	8
ward	19100012	Don't know/unspecified	Female	17	5
ward	19100012	Don't know/unspecified	Male	18	4
ward	19100012	Don't know/unspecified	Female	18	7
ward	19100012	Don't know/unspecified	Male	19	11
ward	19100012	Don't know/unspecified	Female	19	12
ward	19100012	Don't know/unspecified	Male	20	12
ward	19100012	Don't know/unspecified	Female	20	11
ward	19100012	Don't know/unspecified	Male	21	15
ward	19100012	Don't know/unspecified	Female	21	12
ward	19100012	Don't know/unspecified	Male	22	13
ward	19100012	Don't know/unspecified	Female	22	18
ward	19100012	Don't know/unspecified	Male	23	12
ward	19100012	Don't know/unspecified	Female	23	13
ward	19100012	Don't know/unspecified	Male	24	14
ward	19100012	Don't know/unspecified	Female	24	7
ward	19100013	Yes	Male	15	351
ward	19100013	Yes	Female	15	393
ward	19100013	Yes	Male	16	338
ward	19100013	Yes	Female	16	372
ward	19100013	Yes	Male	17	288
ward	19100013	Yes	Female	17	350
ward	19100013	Yes	Male	18	193
ward	19100013	Yes	Female	18	248
ward	19100013	Yes	Male	19	124
ward	19100013	Yes	Female	19	134
ward	19100013	Yes	Male	20	74
ward	19100013	Yes	Female	20	101
ward	19100013	Yes	Male	21	71
ward	19100013	Yes	Female	21	76
ward	19100013	Yes	Male	22	31
ward	19100013	Yes	Female	22	36
ward	19100013	Yes	Male	23	25
ward	19100013	Yes	Female	23	34
ward	19100013	Yes	Male	24	24
ward	19100013	Yes	Female	24	23
ward	19100013	No	Male	15	30
ward	19100013	No	Female	15	31
ward	19100013	No	Male	16	87
ward	19100013	No	Female	16	60
ward	19100013	No	Male	17	118
ward	19100013	No	Female	17	115
ward	19100013	No	Male	18	278
ward	19100013	No	Female	18	221
ward	19100013	No	Male	19	399
ward	19100013	No	Female	19	368
ward	19100013	No	Male	20	425
ward	19100013	No	Female	20	443
ward	19100013	No	Male	21	502
ward	19100013	No	Female	21	480
ward	19100013	No	Male	22	473
ward	19100013	No	Female	22	466
ward	19100013	No	Male	23	452
ward	19100013	No	Female	23	448
ward	19100013	No	Male	24	417
ward	19100013	No	Female	24	473
ward	19100013	Don't know/unspecified	Male	15	4
ward	19100013	Don't know/unspecified	Female	15	3
ward	19100013	Don't know/unspecified	Male	16	10
ward	19100013	Don't know/unspecified	Female	16	5
ward	19100013	Don't know/unspecified	Male	17	7
ward	19100013	Don't know/unspecified	Female	17	6
ward	19100013	Don't know/unspecified	Male	18	19
ward	19100013	Don't know/unspecified	Female	18	24
ward	19100013	Don't know/unspecified	Male	19	20
ward	19100013	Don't know/unspecified	Female	19	24
ward	19100013	Don't know/unspecified	Male	20	32
ward	19100013	Don't know/unspecified	Female	20	16
ward	19100013	Don't know/unspecified	Male	21	21
ward	19100013	Don't know/unspecified	Female	21	26
ward	19100013	Don't know/unspecified	Male	22	25
ward	19100013	Don't know/unspecified	Female	22	32
ward	19100013	Don't know/unspecified	Male	23	30
ward	19100013	Don't know/unspecified	Female	23	22
ward	19100013	Don't know/unspecified	Male	24	22
ward	19100013	Don't know/unspecified	Female	24	23
ward	19100014	Yes	Male	15	294
ward	19100014	Yes	Female	15	281
ward	19100014	Yes	Male	16	258
ward	19100014	Yes	Female	16	289
ward	19100014	Yes	Male	17	219
ward	19100014	Yes	Female	17	255
ward	19100014	Yes	Male	18	223
ward	19100014	Yes	Female	18	220
ward	19100014	Yes	Male	19	134
ward	19100014	Yes	Female	19	134
ward	19100014	Yes	Male	20	122
ward	19100014	Yes	Female	20	117
ward	19100014	Yes	Male	21	83
ward	19100014	Yes	Female	21	113
ward	19100014	Yes	Male	22	62
ward	19100014	Yes	Female	22	96
ward	19100014	Yes	Male	23	57
ward	19100014	Yes	Female	23	67
ward	19100014	Yes	Male	24	38
ward	19100014	Yes	Female	24	34
ward	19100014	No	Male	15	26
ward	19100014	No	Female	15	13
ward	19100014	No	Male	16	44
ward	19100014	No	Female	16	32
ward	19100014	No	Male	17	67
ward	19100014	No	Female	17	57
ward	19100014	No	Male	18	122
ward	19100014	No	Female	18	124
ward	19100014	No	Male	19	202
ward	19100014	No	Female	19	199
ward	19100014	No	Male	20	243
ward	19100014	No	Female	20	242
ward	19100014	No	Male	21	238
ward	19100014	No	Female	21	278
ward	19100014	No	Male	22	249
ward	19100014	No	Female	22	295
ward	19100014	No	Male	23	275
ward	19100014	No	Female	23	322
ward	19100014	No	Male	24	305
ward	19100014	No	Female	24	327
ward	19100014	Don't know/unspecified	Male	15	6
ward	19100014	Don't know/unspecified	Female	15	2
ward	19100014	Don't know/unspecified	Male	16	9
ward	19100014	Don't know/unspecified	Female	16	5
ward	19100014	Don't know/unspecified	Male	17	8
ward	19100014	Don't know/unspecified	Female	17	7
ward	19100014	Don't know/unspecified	Male	18	17
ward	19100014	Don't know/unspecified	Female	18	18
ward	19100014	Don't know/unspecified	Male	19	29
ward	19100014	Don't know/unspecified	Female	19	18
ward	19100014	Don't know/unspecified	Male	20	20
ward	19100014	Don't know/unspecified	Female	20	21
ward	19100014	Don't know/unspecified	Male	21	36
ward	19100014	Don't know/unspecified	Female	21	25
ward	19100014	Don't know/unspecified	Male	22	24
ward	19100014	Don't know/unspecified	Female	22	32
ward	19100014	Don't know/unspecified	Male	23	31
ward	19100014	Don't know/unspecified	Female	23	42
ward	19100014	Don't know/unspecified	Male	24	35
ward	19100014	Don't know/unspecified	Female	24	28
ward	19100015	Yes	Male	15	141
ward	19100015	Yes	Female	15	110
ward	19100015	Yes	Male	16	125
ward	19100015	Yes	Female	16	129
ward	19100015	Yes	Male	17	111
ward	19100015	Yes	Female	17	130
ward	19100015	Yes	Male	18	118
ward	19100015	Yes	Female	18	129
ward	19100015	Yes	Male	19	86
ward	19100015	Yes	Female	19	88
ward	19100015	Yes	Male	20	87
ward	19100015	Yes	Female	20	71
ward	19100015	Yes	Male	21	86
ward	19100015	Yes	Female	21	103
ward	19100015	Yes	Male	22	57
ward	19100015	Yes	Female	22	75
ward	19100015	Yes	Male	23	41
ward	19100015	Yes	Female	23	46
ward	19100015	Yes	Male	24	44
ward	19100015	Yes	Female	24	45
ward	19100015	No	Male	16	3
ward	19100015	No	Male	17	7
ward	19100015	No	Female	17	4
ward	19100015	No	Male	18	9
ward	19100015	No	Female	18	19
ward	19100015	No	Male	19	34
ward	19100015	No	Female	19	30
ward	19100015	No	Male	20	39
ward	19100015	No	Female	20	24
ward	19100015	No	Male	21	47
ward	19100015	No	Female	21	39
ward	19100015	No	Male	22	54
ward	19100015	No	Female	22	46
ward	19100015	No	Male	23	73
ward	19100015	No	Female	23	57
ward	19100015	No	Male	24	68
ward	19100015	No	Female	24	91
ward	19100015	Don't know/unspecified	Male	15	9
ward	19100015	Don't know/unspecified	Female	15	7
ward	19100015	Don't know/unspecified	Male	16	6
ward	19100015	Don't know/unspecified	Female	16	9
ward	19100015	Don't know/unspecified	Male	17	12
ward	19100015	Don't know/unspecified	Female	17	11
ward	19100015	Don't know/unspecified	Male	18	8
ward	19100015	Don't know/unspecified	Female	18	6
ward	19100015	Don't know/unspecified	Male	19	13
ward	19100015	Don't know/unspecified	Female	19	6
ward	19100015	Don't know/unspecified	Male	20	8
ward	19100015	Don't know/unspecified	Female	20	11
ward	19100015	Don't know/unspecified	Male	21	6
ward	19100015	Don't know/unspecified	Female	21	12
ward	19100015	Don't know/unspecified	Male	22	17
ward	19100015	Don't know/unspecified	Female	22	10
ward	19100015	Don't know/unspecified	Male	23	6
ward	19100015	Don't know/unspecified	Female	23	4
ward	19100015	Don't know/unspecified	Male	24	18
ward	19100015	Don't know/unspecified	Female	24	21
ward	19100016	Yes	Male	15	344
ward	19100016	Yes	Female	15	362
ward	19100016	Yes	Male	16	344
ward	19100016	Yes	Female	16	335
ward	19100016	Yes	Male	17	317
ward	19100016	Yes	Female	17	338
ward	19100016	Yes	Male	18	219
ward	19100016	Yes	Female	18	273
ward	19100016	Yes	Male	19	173
ward	19100016	Yes	Female	19	209
ward	19100016	Yes	Male	20	133
ward	19100016	Yes	Female	20	145
ward	19100016	Yes	Male	21	77
ward	19100016	Yes	Female	21	93
ward	19100016	Yes	Male	22	72
ward	19100016	Yes	Female	22	55
ward	19100016	Yes	Male	23	41
ward	19100016	Yes	Female	23	46
ward	19100016	Yes	Male	24	27
ward	19100016	Yes	Female	24	43
ward	19100016	No	Male	15	21
ward	19100016	No	Female	15	31
ward	19100016	No	Male	16	43
ward	19100016	No	Female	16	36
ward	19100016	No	Male	17	77
ward	19100016	No	Female	17	70
ward	19100016	No	Male	18	162
ward	19100016	No	Female	18	154
ward	19100016	No	Male	19	272
ward	19100016	No	Female	19	271
ward	19100016	No	Male	20	315
ward	19100016	No	Female	20	379
ward	19100016	No	Male	21	320
ward	19100016	No	Female	21	308
ward	19100016	No	Male	22	342
ward	19100016	No	Female	22	325
ward	19100016	No	Male	23	323
ward	19100016	No	Female	23	332
ward	19100016	No	Male	24	321
ward	19100016	No	Female	24	344
ward	19100016	Don't know/unspecified	Male	15	2
ward	19100016	Don't know/unspecified	Female	15	9
ward	19100016	Don't know/unspecified	Male	16	9
ward	19100016	Don't know/unspecified	Female	16	2
ward	19100016	Don't know/unspecified	Male	17	8
ward	19100016	Don't know/unspecified	Female	17	9
ward	19100016	Don't know/unspecified	Male	18	7
ward	19100016	Don't know/unspecified	Female	18	11
ward	19100016	Don't know/unspecified	Male	19	14
ward	19100016	Don't know/unspecified	Female	19	20
ward	19100016	Don't know/unspecified	Male	20	23
ward	19100016	Don't know/unspecified	Female	20	20
ward	19100016	Don't know/unspecified	Male	21	30
ward	19100016	Don't know/unspecified	Female	21	12
ward	19100016	Don't know/unspecified	Male	22	19
ward	19100016	Don't know/unspecified	Female	22	22
ward	19100016	Don't know/unspecified	Male	23	10
ward	19100016	Don't know/unspecified	Female	23	24
ward	19100016	Don't know/unspecified	Male	24	24
ward	19100016	Don't know/unspecified	Female	24	17
ward	19100017	Yes	Male	15	309
ward	19100017	Yes	Female	15	347
ward	19100017	Yes	Male	16	308
ward	19100017	Yes	Female	16	299
ward	19100017	Yes	Male	17	282
ward	19100017	Yes	Female	17	308
ward	19100017	Yes	Male	18	221
ward	19100017	Yes	Female	18	243
ward	19100017	Yes	Male	19	174
ward	19100017	Yes	Female	19	129
ward	19100017	Yes	Male	20	113
ward	19100017	Yes	Female	20	127
ward	19100017	Yes	Male	21	92
ward	19100017	Yes	Female	21	82
ward	19100017	Yes	Male	22	58
ward	19100017	Yes	Female	22	58
ward	19100017	Yes	Male	23	39
ward	19100017	Yes	Female	23	64
ward	19100017	Yes	Male	24	28
ward	19100017	Yes	Female	24	27
ward	19100017	No	Male	15	28
ward	19100017	No	Female	15	21
ward	19100017	No	Male	16	46
ward	19100017	No	Female	16	35
ward	19100017	No	Male	17	89
ward	19100017	No	Female	17	52
ward	19100017	No	Male	18	162
ward	19100017	No	Female	18	160
ward	19100017	No	Male	19	226
ward	19100017	No	Female	19	237
ward	19100017	No	Male	20	302
ward	19100017	No	Female	20	295
ward	19100017	No	Male	21	294
ward	19100017	No	Female	21	283
ward	19100017	No	Male	22	357
ward	19100017	No	Female	22	302
ward	19100017	No	Male	23	335
ward	19100017	No	Female	23	305
ward	19100017	No	Male	24	262
ward	19100017	No	Female	24	291
ward	19100017	Don't know/unspecified	Male	15	1
ward	19100017	Don't know/unspecified	Female	15	4
ward	19100017	Don't know/unspecified	Male	16	12
ward	19100017	Don't know/unspecified	Female	16	7
ward	19100017	Don't know/unspecified	Male	17	12
ward	19100017	Don't know/unspecified	Female	17	15
ward	19100017	Don't know/unspecified	Male	18	18
ward	19100017	Don't know/unspecified	Female	18	14
ward	19100017	Don't know/unspecified	Male	19	31
ward	19100017	Don't know/unspecified	Female	19	27
ward	19100017	Don't know/unspecified	Male	20	37
ward	19100017	Don't know/unspecified	Female	20	31
ward	19100017	Don't know/unspecified	Male	21	33
ward	19100017	Don't know/unspecified	Female	21	37
ward	19100017	Don't know/unspecified	Male	22	43
ward	19100017	Don't know/unspecified	Female	22	40
ward	19100017	Don't know/unspecified	Male	23	47
ward	19100017	Don't know/unspecified	Female	23	44
ward	19100017	Don't know/unspecified	Male	24	34
ward	19100017	Don't know/unspecified	Female	24	28
ward	19100018	Yes	Male	15	177
ward	19100018	Yes	Female	15	182
ward	19100018	Yes	Male	16	162
ward	19100018	Yes	Female	16	214
ward	19100018	Yes	Male	17	160
ward	19100018	Yes	Female	17	196
ward	19100018	Yes	Male	18	185
ward	19100018	Yes	Female	18	187
ward	19100018	Yes	Male	19	167
ward	19100018	Yes	Female	19	151
ward	19100018	Yes	Male	20	98
ward	19100018	Yes	Female	20	141
ward	19100018	Yes	Male	21	82
ward	19100018	Yes	Female	21	97
ward	19100018	Yes	Male	22	59
ward	19100018	Yes	Female	22	67
ward	19100018	Yes	Male	23	36
ward	19100018	Yes	Female	23	56
ward	19100018	Yes	Male	24	33
ward	19100018	Yes	Female	24	37
ward	19100018	No	Male	15	9
ward	19100018	No	Female	15	17
ward	19100018	No	Male	16	11
ward	19100018	No	Female	16	16
ward	19100018	No	Male	17	26
ward	19100018	No	Female	17	26
ward	19100018	No	Male	18	43
ward	19100018	No	Female	18	72
ward	19100018	No	Male	19	113
ward	19100018	No	Female	19	99
ward	19100018	No	Male	20	124
ward	19100018	No	Female	20	137
ward	19100018	No	Male	21	202
ward	19100018	No	Female	21	182
ward	19100018	No	Male	22	180
ward	19100018	No	Female	22	201
ward	19100018	No	Male	23	190
ward	19100018	No	Female	23	224
ward	19100018	No	Male	24	244
ward	19100018	No	Female	24	238
ward	19100018	Don't know/unspecified	Male	15	8
ward	19100018	Don't know/unspecified	Female	15	3
ward	19100018	Don't know/unspecified	Male	16	5
ward	19100018	Don't know/unspecified	Female	16	3
ward	19100018	Don't know/unspecified	Male	17	8
ward	19100018	Don't know/unspecified	Female	17	5
ward	19100018	Don't know/unspecified	Male	18	2
ward	19100018	Don't know/unspecified	Female	18	6
ward	19100018	Don't know/unspecified	Male	19	11
ward	19100018	Don't know/unspecified	Female	19	10
ward	19100018	Don't know/unspecified	Male	20	6
ward	19100018	Don't know/unspecified	Female	20	17
ward	19100018	Don't know/unspecified	Male	21	16
ward	19100018	Don't know/unspecified	Female	21	16
ward	19100018	Don't know/unspecified	Male	22	15
ward	19100018	Don't know/unspecified	Female	22	15
ward	19100018	Don't know/unspecified	Male	23	20
ward	19100018	Don't know/unspecified	Female	23	12
ward	19100018	Don't know/unspecified	Male	24	18
ward	19100018	Don't know/unspecified	Female	24	26
ward	19100019	Yes	Male	15	414
ward	19100019	Yes	Female	15	474
ward	19100019	Yes	Male	16	365
ward	19100019	Yes	Female	16	436
ward	19100019	Yes	Male	17	288
ward	19100019	Yes	Female	17	379
ward	19100019	Yes	Male	18	250
ward	19100019	Yes	Female	18	315
ward	19100019	Yes	Male	19	176
ward	19100019	Yes	Female	19	170
ward	19100019	Yes	Male	20	131
ward	19100019	Yes	Female	20	133
ward	19100019	Yes	Male	21	77
ward	19100019	Yes	Female	21	91
ward	19100019	Yes	Male	22	75
ward	19100019	Yes	Female	22	71
ward	19100019	Yes	Male	23	44
ward	19100019	Yes	Female	23	68
ward	19100019	Yes	Male	24	41
ward	19100019	Yes	Female	24	42
ward	19100019	No	Male	15	39
ward	19100019	No	Female	15	32
ward	19100019	No	Male	16	91
ward	19100019	No	Female	16	65
ward	19100019	No	Male	17	137
ward	19100019	No	Female	17	115
ward	19100019	No	Male	18	224
ward	19100019	No	Female	18	199
ward	19100019	No	Male	19	308
ward	19100019	No	Female	19	313
ward	19100019	No	Male	20	387
ward	19100019	No	Female	20	370
ward	19100019	No	Male	21	405
ward	19100019	No	Female	21	417
ward	19100019	No	Male	22	428
ward	19100019	No	Female	22	395
ward	19100019	No	Male	23	391
ward	19100019	No	Female	23	388
ward	19100019	No	Male	24	350
ward	19100019	No	Female	24	417
ward	19100019	Don't know/unspecified	Male	15	8
ward	19100019	Don't know/unspecified	Female	15	3
ward	19100019	Don't know/unspecified	Male	16	11
ward	19100019	Don't know/unspecified	Female	16	16
ward	19100019	Don't know/unspecified	Male	17	8
ward	19100019	Don't know/unspecified	Female	17	17
ward	19100019	Don't know/unspecified	Male	18	27
ward	19100019	Don't know/unspecified	Female	18	21
ward	19100019	Don't know/unspecified	Male	19	25
ward	19100019	Don't know/unspecified	Female	19	31
ward	19100019	Don't know/unspecified	Male	20	30
ward	19100019	Don't know/unspecified	Female	20	49
ward	19100019	Don't know/unspecified	Male	21	36
ward	19100019	Don't know/unspecified	Female	21	45
ward	19100019	Don't know/unspecified	Male	22	41
ward	19100019	Don't know/unspecified	Female	22	37
ward	19100019	Don't know/unspecified	Male	23	47
ward	19100019	Don't know/unspecified	Female	23	43
ward	19100019	Don't know/unspecified	Male	24	33
ward	19100019	Don't know/unspecified	Female	24	27
ward	19100020	Yes	Male	15	267
ward	19100020	Yes	Female	15	307
ward	19100020	Yes	Male	16	253
ward	19100020	Yes	Female	16	291
ward	19100020	Yes	Male	17	242
ward	19100020	Yes	Female	17	279
ward	19100020	Yes	Male	18	187
ward	19100020	Yes	Female	18	176
ward	19100020	Yes	Male	19	150
ward	19100020	Yes	Female	19	169
ward	19100020	Yes	Male	20	105
ward	19100020	Yes	Female	20	97
ward	19100020	Yes	Male	21	69
ward	19100020	Yes	Female	21	89
ward	19100020	Yes	Male	22	56
ward	19100020	Yes	Female	22	66
ward	19100020	Yes	Male	23	45
ward	19100020	Yes	Female	23	48
ward	19100020	Yes	Male	24	31
ward	19100020	Yes	Female	24	57
ward	19100020	No	Male	15	58
ward	19100020	No	Female	15	42
ward	19100020	No	Male	16	78
ward	19100020	No	Female	16	58
ward	19100020	No	Male	17	112
ward	19100020	No	Female	17	107
ward	19100020	No	Male	18	214
ward	19100020	No	Female	18	185
ward	19100020	No	Male	19	284
ward	19100020	No	Female	19	283
ward	19100020	No	Male	20	337
ward	19100020	No	Female	20	364
ward	19100020	No	Male	21	406
ward	19100020	No	Female	21	353
ward	19100020	No	Male	22	405
ward	19100020	No	Female	22	399
ward	19100020	No	Male	23	365
ward	19100020	No	Female	23	370
ward	19100020	No	Male	24	376
ward	19100020	No	Female	24	381
ward	19100020	Don't know/unspecified	Male	15	9
ward	19100020	Don't know/unspecified	Female	15	14
ward	19100020	Don't know/unspecified	Male	16	9
ward	19100020	Don't know/unspecified	Female	16	20
ward	19100020	Don't know/unspecified	Male	17	14
ward	19100020	Don't know/unspecified	Female	17	18
ward	19100020	Don't know/unspecified	Male	18	30
ward	19100020	Don't know/unspecified	Female	18	27
ward	19100020	Don't know/unspecified	Male	19	27
ward	19100020	Don't know/unspecified	Female	19	32
ward	19100020	Don't know/unspecified	Male	20	24
ward	19100020	Don't know/unspecified	Female	20	34
ward	19100020	Don't know/unspecified	Male	21	45
ward	19100020	Don't know/unspecified	Female	21	41
ward	19100020	Don't know/unspecified	Male	22	37
ward	19100020	Don't know/unspecified	Female	22	43
ward	19100020	Don't know/unspecified	Male	23	36
ward	19100020	Don't know/unspecified	Female	23	26
ward	19100020	Don't know/unspecified	Male	24	50
ward	19100020	Don't know/unspecified	Female	24	39
ward	19100021	Yes	Male	15	103
ward	19100021	Yes	Female	15	114
ward	19100021	Yes	Male	16	115
ward	19100021	Yes	Female	16	96
ward	19100021	Yes	Male	17	117
ward	19100021	Yes	Female	17	98
ward	19100021	Yes	Male	18	127
ward	19100021	Yes	Female	18	116
ward	19100021	Yes	Male	19	116
ward	19100021	Yes	Female	19	101
ward	19100021	Yes	Male	20	106
ward	19100021	Yes	Female	20	139
ward	19100021	Yes	Male	21	97
ward	19100021	Yes	Female	21	94
ward	19100021	Yes	Male	22	78
ward	19100021	Yes	Female	22	103
ward	19100021	Yes	Male	23	64
ward	19100021	Yes	Female	23	54
ward	19100021	Yes	Male	24	54
ward	19100021	Yes	Female	24	39
ward	19100021	No	Male	15	2
ward	19100021	No	Female	15	6
ward	19100021	No	Male	16	1
ward	19100021	No	Female	16	6
ward	19100021	No	Female	17	2
ward	19100021	No	Male	18	7
ward	19100021	No	Female	18	7
ward	19100021	No	Male	19	33
ward	19100021	No	Female	19	33
ward	19100021	No	Male	20	39
ward	19100021	No	Female	20	39
ward	19100021	No	Male	21	43
ward	19100021	No	Female	21	49
ward	19100021	No	Male	22	62
ward	19100021	No	Female	22	73
ward	19100021	No	Male	23	88
ward	19100021	No	Female	23	82
ward	19100021	No	Male	24	95
ward	19100021	No	Female	24	98
ward	19100021	Don't know/unspecified	Male	15	5
ward	19100021	Don't know/unspecified	Female	15	7
ward	19100021	Don't know/unspecified	Male	16	6
ward	19100021	Don't know/unspecified	Female	16	2
ward	19100021	Don't know/unspecified	Male	17	5
ward	19100021	Don't know/unspecified	Female	17	3
ward	19100021	Don't know/unspecified	Male	18	7
ward	19100021	Don't know/unspecified	Female	18	4
ward	19100021	Don't know/unspecified	Male	19	4
ward	19100021	Don't know/unspecified	Female	19	4
ward	19100021	Don't know/unspecified	Male	20	1
ward	19100021	Don't know/unspecified	Female	20	4
ward	19100058	Yes	Female	15	116
ward	19100021	Don't know/unspecified	Male	21	5
ward	19100021	Don't know/unspecified	Female	21	7
ward	19100021	Don't know/unspecified	Male	22	10
ward	19100021	Don't know/unspecified	Female	22	11
ward	19100021	Don't know/unspecified	Male	23	9
ward	19100021	Don't know/unspecified	Female	23	13
ward	19100021	Don't know/unspecified	Male	24	16
ward	19100021	Don't know/unspecified	Female	24	18
ward	19100022	Yes	Male	15	221
ward	19100022	Yes	Female	15	222
ward	19100022	Yes	Male	16	205
ward	19100022	Yes	Female	16	230
ward	19100022	Yes	Male	17	184
ward	19100022	Yes	Female	17	218
ward	19100022	Yes	Male	18	156
ward	19100022	Yes	Female	18	172
ward	19100022	Yes	Male	19	133
ward	19100022	Yes	Female	19	168
ward	19100022	Yes	Male	20	111
ward	19100022	Yes	Female	20	137
ward	19100022	Yes	Male	21	93
ward	19100022	Yes	Female	21	110
ward	19100022	Yes	Male	22	53
ward	19100022	Yes	Female	22	59
ward	19100022	Yes	Male	23	48
ward	19100022	Yes	Female	23	50
ward	19100022	Yes	Male	24	46
ward	19100022	Yes	Female	24	32
ward	19100022	No	Male	15	20
ward	19100022	No	Female	15	15
ward	19100022	No	Male	16	22
ward	19100022	No	Female	16	22
ward	19100022	No	Male	17	56
ward	19100022	No	Female	17	53
ward	19100022	No	Male	18	109
ward	19100022	No	Female	18	116
ward	19100022	No	Male	19	148
ward	19100022	No	Female	19	143
ward	19100022	No	Male	20	171
ward	19100022	No	Female	20	170
ward	19100022	No	Male	21	218
ward	19100022	No	Female	21	173
ward	19100022	No	Male	22	222
ward	19100022	No	Female	22	199
ward	19100022	No	Male	23	209
ward	19100022	No	Female	23	204
ward	19100022	No	Male	24	193
ward	19100022	No	Female	24	231
ward	19100022	Don't know/unspecified	Male	15	4
ward	19100022	Don't know/unspecified	Female	15	1
ward	19100022	Don't know/unspecified	Male	16	5
ward	19100022	Don't know/unspecified	Female	16	7
ward	19100022	Don't know/unspecified	Male	17	6
ward	19100022	Don't know/unspecified	Female	17	7
ward	19100022	Don't know/unspecified	Male	18	9
ward	19100022	Don't know/unspecified	Female	18	7
ward	19100022	Don't know/unspecified	Male	19	10
ward	19100022	Don't know/unspecified	Female	19	8
ward	19100022	Don't know/unspecified	Male	20	13
ward	19100022	Don't know/unspecified	Female	20	12
ward	19100022	Don't know/unspecified	Male	21	20
ward	19100022	Don't know/unspecified	Female	21	19
ward	19100022	Don't know/unspecified	Male	22	12
ward	19100022	Don't know/unspecified	Female	22	17
ward	19100022	Don't know/unspecified	Male	23	12
ward	19100022	Don't know/unspecified	Female	23	7
ward	19100022	Don't know/unspecified	Male	24	16
ward	19100022	Don't know/unspecified	Female	24	13
ward	19100023	Yes	Male	15	160
ward	19100023	Yes	Female	15	146
ward	19100023	Yes	Male	16	159
ward	19100023	Yes	Female	16	151
ward	19100023	Yes	Male	17	142
ward	19100023	Yes	Female	17	126
ward	19100023	Yes	Male	18	123
ward	19100023	Yes	Female	18	136
ward	19100023	Yes	Male	19	79
ward	19100023	Yes	Female	19	101
ward	19100023	Yes	Male	20	88
ward	19100023	Yes	Female	20	108
ward	19100023	Yes	Male	21	81
ward	19100023	Yes	Female	21	88
ward	19100023	Yes	Male	22	55
ward	19100023	Yes	Female	22	87
ward	19100023	Yes	Male	23	57
ward	19100023	Yes	Female	23	63
ward	19100023	Yes	Male	24	51
ward	19100023	Yes	Female	24	52
ward	19100023	No	Male	15	3
ward	19100023	No	Female	15	5
ward	19100023	No	Male	16	7
ward	19100023	No	Female	16	5
ward	19100023	No	Male	17	18
ward	19100023	No	Female	17	25
ward	19100023	No	Male	18	27
ward	19100023	No	Female	18	43
ward	19100023	No	Male	19	82
ward	19100023	No	Female	19	65
ward	19100023	No	Male	20	87
ward	19100023	No	Female	20	97
ward	19100023	No	Male	21	78
ward	19100023	No	Female	21	101
ward	19100023	No	Male	22	119
ward	19100023	No	Female	22	132
ward	19100023	No	Male	23	140
ward	19100023	No	Female	23	152
ward	19100023	No	Male	24	194
ward	19100023	No	Female	24	215
ward	19100023	Don't know/unspecified	Male	15	1
ward	19100023	Don't know/unspecified	Female	15	2
ward	19100023	Don't know/unspecified	Male	16	8
ward	19100023	Don't know/unspecified	Female	16	10
ward	19100023	Don't know/unspecified	Male	18	1
ward	19100023	Don't know/unspecified	Female	18	14
ward	19100023	Don't know/unspecified	Male	19	7
ward	19100023	Don't know/unspecified	Female	19	5
ward	19100023	Don't know/unspecified	Male	20	16
ward	19100023	Don't know/unspecified	Female	20	14
ward	19100023	Don't know/unspecified	Male	21	15
ward	19100023	Don't know/unspecified	Female	21	5
ward	19100023	Don't know/unspecified	Male	22	21
ward	19100023	Don't know/unspecified	Female	22	6
ward	19100023	Don't know/unspecified	Male	23	6
ward	19100023	Don't know/unspecified	Female	23	7
ward	19100023	Don't know/unspecified	Male	24	16
ward	19100023	Don't know/unspecified	Female	24	14
ward	19100024	Yes	Male	15	194
ward	19100024	Yes	Female	15	205
ward	19100024	Yes	Male	16	179
ward	19100024	Yes	Female	16	182
ward	19100024	Yes	Male	17	137
ward	19100024	Yes	Female	17	179
ward	19100024	Yes	Male	18	85
ward	19100024	Yes	Female	18	130
ward	19100024	Yes	Male	19	65
ward	19100024	Yes	Female	19	57
ward	19100024	Yes	Male	20	46
ward	19100024	Yes	Female	20	44
ward	19100024	Yes	Male	21	27
ward	19100024	Yes	Female	21	27
ward	19100024	Yes	Male	22	14
ward	19100024	Yes	Female	22	19
ward	19100024	Yes	Male	23	6
ward	19100024	Yes	Female	23	15
ward	19100024	Yes	Male	24	7
ward	19100024	Yes	Female	24	6
ward	19100024	No	Male	15	23
ward	19100024	No	Female	15	15
ward	19100024	No	Male	16	54
ward	19100024	No	Female	16	35
ward	19100024	No	Male	17	93
ward	19100024	No	Female	17	60
ward	19100024	No	Male	18	120
ward	19100024	No	Female	18	128
ward	19100024	No	Male	19	204
ward	19100024	No	Female	19	182
ward	19100024	No	Male	20	220
ward	19100024	No	Female	20	219
ward	19100024	No	Male	21	208
ward	19100024	No	Female	21	195
ward	19100024	No	Male	22	217
ward	19100024	No	Female	22	197
ward	19100024	No	Male	23	193
ward	19100024	No	Female	23	201
ward	19100024	No	Male	24	235
ward	19100024	No	Female	24	198
ward	19100024	Don't know/unspecified	Male	15	1
ward	19100024	Don't know/unspecified	Female	15	2
ward	19100024	Don't know/unspecified	Male	16	2
ward	19100024	Don't know/unspecified	Female	16	6
ward	19100024	Don't know/unspecified	Male	17	9
ward	19100024	Don't know/unspecified	Female	17	9
ward	19100024	Don't know/unspecified	Male	18	20
ward	19100024	Don't know/unspecified	Female	18	17
ward	19100024	Don't know/unspecified	Male	19	22
ward	19100024	Don't know/unspecified	Female	19	28
ward	19100024	Don't know/unspecified	Male	20	39
ward	19100024	Don't know/unspecified	Female	20	39
ward	19100024	Don't know/unspecified	Male	21	22
ward	19100024	Don't know/unspecified	Female	21	32
ward	19100024	Don't know/unspecified	Male	22	26
ward	19100024	Don't know/unspecified	Female	22	33
ward	19100024	Don't know/unspecified	Male	23	27
ward	19100024	Don't know/unspecified	Female	23	36
ward	19100024	Don't know/unspecified	Male	24	24
ward	19100024	Don't know/unspecified	Female	24	35
ward	19100025	Yes	Male	15	297
ward	19100025	Yes	Female	15	291
ward	19100025	Yes	Male	16	251
ward	19100025	Yes	Female	16	262
ward	19100025	Yes	Male	17	267
ward	19100025	Yes	Female	17	270
ward	19100025	Yes	Male	18	175
ward	19100025	Yes	Female	18	171
ward	19100025	Yes	Male	19	114
ward	19100025	Yes	Female	19	116
ward	19100025	Yes	Male	20	76
ward	19100025	Yes	Female	20	68
ward	19100025	Yes	Male	21	54
ward	19100025	Yes	Female	21	62
ward	19100025	Yes	Male	22	29
ward	19100025	Yes	Female	22	36
ward	19100025	Yes	Male	23	24
ward	19100025	Yes	Female	23	35
ward	19100025	Yes	Male	24	16
ward	19100025	Yes	Female	24	29
ward	19100025	No	Male	15	39
ward	19100025	No	Female	15	35
ward	19100025	No	Male	16	54
ward	19100025	No	Female	16	46
ward	19100025	No	Male	17	119
ward	19100025	No	Female	17	88
ward	19100025	No	Male	18	177
ward	19100025	No	Female	18	166
ward	19100025	No	Male	19	222
ward	19100025	No	Female	19	251
ward	19100025	No	Male	20	263
ward	19100025	No	Female	20	252
ward	19100025	No	Male	21	315
ward	19100025	No	Female	21	298
ward	19100025	No	Male	22	271
ward	19100025	No	Female	22	327
ward	19100025	No	Male	23	252
ward	19100025	No	Female	23	288
ward	19100025	No	Male	24	276
ward	19100025	No	Female	24	296
ward	19100025	Don't know/unspecified	Male	15	18
ward	19100025	Don't know/unspecified	Female	15	8
ward	19100025	Don't know/unspecified	Male	16	26
ward	19100025	Don't know/unspecified	Female	16	16
ward	19100025	Don't know/unspecified	Male	17	18
ward	19100025	Don't know/unspecified	Female	17	22
ward	19100025	Don't know/unspecified	Male	18	38
ward	19100025	Don't know/unspecified	Female	18	30
ward	19100025	Don't know/unspecified	Male	19	35
ward	19100025	Don't know/unspecified	Female	19	39
ward	19100025	Don't know/unspecified	Male	20	49
ward	19100025	Don't know/unspecified	Female	20	46
ward	19100025	Don't know/unspecified	Male	21	39
ward	19100025	Don't know/unspecified	Female	21	64
ward	19100025	Don't know/unspecified	Male	22	38
ward	19100025	Don't know/unspecified	Female	22	46
ward	19100025	Don't know/unspecified	Male	23	46
ward	19100025	Don't know/unspecified	Female	23	33
ward	19100025	Don't know/unspecified	Male	24	59
ward	19100025	Don't know/unspecified	Female	24	57
ward	19100026	Yes	Male	15	187
ward	19100026	Yes	Female	15	193
ward	19100026	Yes	Male	16	168
ward	19100026	Yes	Female	16	179
ward	19100026	Yes	Male	17	210
ward	19100026	Yes	Female	17	169
ward	19100026	Yes	Male	18	120
ward	19100026	Yes	Female	18	127
ward	19100026	Yes	Male	19	88
ward	19100026	Yes	Female	19	79
ward	19100026	Yes	Male	20	71
ward	19100026	Yes	Female	20	59
ward	19100026	Yes	Male	21	44
ward	19100026	Yes	Female	21	64
ward	19100026	Yes	Male	22	39
ward	19100026	Yes	Female	22	42
ward	19100026	Yes	Male	23	45
ward	19100026	Yes	Female	23	38
ward	19100026	Yes	Male	24	32
ward	19100026	Yes	Female	24	28
ward	19100026	No	Male	15	17
ward	19100026	No	Female	15	22
ward	19100026	No	Male	16	26
ward	19100026	No	Female	16	14
ward	19100026	No	Male	17	57
ward	19100026	No	Female	17	39
ward	19100026	No	Male	18	102
ward	19100026	No	Female	18	93
ward	19100026	No	Male	19	136
ward	19100026	No	Female	19	124
ward	19100026	No	Male	20	167
ward	19100026	No	Female	20	157
ward	19100026	No	Male	21	204
ward	19100026	No	Female	21	168
ward	19100026	No	Male	22	152
ward	19100026	No	Female	22	223
ward	19100026	No	Male	23	182
ward	19100026	No	Female	23	194
ward	19100026	No	Male	24	200
ward	19100026	No	Female	24	184
ward	19100026	Don't know/unspecified	Male	15	9
ward	19100026	Don't know/unspecified	Female	15	12
ward	19100026	Don't know/unspecified	Male	16	8
ward	19100026	Don't know/unspecified	Female	16	10
ward	19100026	Don't know/unspecified	Male	17	9
ward	19100026	Don't know/unspecified	Female	17	15
ward	19100026	Don't know/unspecified	Male	18	17
ward	19100026	Don't know/unspecified	Female	18	19
ward	19100026	Don't know/unspecified	Male	19	33
ward	19100026	Don't know/unspecified	Female	19	30
ward	19100026	Don't know/unspecified	Male	20	26
ward	19100026	Don't know/unspecified	Female	20	49
ward	19100026	Don't know/unspecified	Male	21	26
ward	19100026	Don't know/unspecified	Female	21	33
ward	19100026	Don't know/unspecified	Male	22	33
ward	19100026	Don't know/unspecified	Female	22	31
ward	19100026	Don't know/unspecified	Male	23	28
ward	19100026	Don't know/unspecified	Female	23	40
ward	19100026	Don't know/unspecified	Male	24	36
ward	19100026	Don't know/unspecified	Female	24	37
ward	19100027	Yes	Male	15	164
ward	19100027	Yes	Female	15	144
ward	19100027	Yes	Male	16	168
ward	19100027	Yes	Female	16	158
ward	19100027	Yes	Male	17	139
ward	19100027	Yes	Female	17	130
ward	19100027	Yes	Male	18	148
ward	19100027	Yes	Female	18	131
ward	19100027	Yes	Male	19	102
ward	19100027	Yes	Female	19	103
ward	19100027	Yes	Male	20	103
ward	19100027	Yes	Female	20	100
ward	19100027	Yes	Male	21	97
ward	19100027	Yes	Female	21	95
ward	19100027	Yes	Male	22	80
ward	19100027	Yes	Female	22	70
ward	19100027	Yes	Male	23	66
ward	19100027	Yes	Female	23	60
ward	19100027	Yes	Male	24	54
ward	19100027	Yes	Female	24	50
ward	19100027	No	Male	15	10
ward	19100027	No	Female	15	7
ward	19100027	No	Male	16	9
ward	19100027	No	Female	16	7
ward	19100027	No	Male	17	11
ward	19100027	No	Female	17	10
ward	19100027	No	Male	18	46
ward	19100027	No	Female	18	41
ward	19100027	No	Male	19	82
ward	19100027	No	Female	19	75
ward	19100027	No	Male	20	114
ward	19100027	No	Female	20	88
ward	19100027	No	Male	21	112
ward	19100027	No	Female	21	125
ward	19100027	No	Male	22	132
ward	19100027	No	Female	22	153
ward	19100027	No	Male	23	176
ward	19100027	No	Female	23	169
ward	19100027	No	Male	24	144
ward	19100027	No	Female	24	190
ward	19100027	Don't know/unspecified	Male	15	1
ward	19100027	Don't know/unspecified	Female	15	6
ward	19100027	Don't know/unspecified	Male	16	6
ward	19100027	Don't know/unspecified	Female	16	1
ward	19100027	Don't know/unspecified	Male	17	5
ward	19100027	Don't know/unspecified	Female	17	1
ward	19100027	Don't know/unspecified	Male	18	5
ward	19100027	Don't know/unspecified	Female	18	2
ward	19100027	Don't know/unspecified	Male	19	12
ward	19100027	Don't know/unspecified	Female	19	6
ward	19100027	Don't know/unspecified	Male	20	11
ward	19100027	Don't know/unspecified	Female	20	10
ward	19100027	Don't know/unspecified	Male	21	10
ward	19100027	Don't know/unspecified	Female	21	11
ward	19100027	Don't know/unspecified	Male	22	11
ward	19100027	Don't know/unspecified	Female	22	15
ward	19100027	Don't know/unspecified	Male	23	12
ward	19100027	Don't know/unspecified	Female	23	13
ward	19100027	Don't know/unspecified	Male	24	12
ward	19100027	Don't know/unspecified	Female	24	16
ward	19100028	Yes	Male	15	234
ward	19100028	Yes	Female	15	256
ward	19100028	Yes	Male	16	222
ward	19100028	Yes	Female	16	218
ward	19100028	Yes	Male	17	195
ward	19100028	Yes	Female	17	240
ward	19100028	Yes	Male	18	126
ward	19100028	Yes	Female	18	117
ward	19100028	Yes	Male	19	69
ward	19100028	Yes	Female	19	82
ward	19100028	Yes	Male	20	40
ward	19100028	Yes	Female	20	51
ward	19100028	Yes	Male	21	30
ward	19100028	Yes	Female	21	33
ward	19100028	Yes	Male	22	26
ward	19100028	Yes	Female	22	21
ward	19100028	Yes	Male	23	13
ward	19100028	Yes	Female	23	21
ward	19100028	Yes	Male	24	12
ward	19100028	Yes	Female	24	11
ward	19100028	No	Male	15	15
ward	19100028	No	Female	15	14
ward	19100028	No	Male	16	39
ward	19100028	No	Female	16	27
ward	19100028	No	Male	17	84
ward	19100028	No	Female	17	68
ward	19100028	No	Male	18	163
ward	19100028	No	Female	18	118
ward	19100028	No	Male	19	209
ward	19100028	No	Female	19	195
ward	19100028	No	Male	20	231
ward	19100028	No	Female	20	208
ward	19100028	No	Male	21	262
ward	19100028	No	Female	21	251
ward	19100028	No	Male	22	258
ward	19100028	No	Female	22	232
ward	19100028	No	Male	23	192
ward	19100028	No	Female	23	213
ward	19100028	No	Male	24	239
ward	19100028	No	Female	24	228
ward	19100028	Don't know/unspecified	Male	15	2
ward	19100028	Don't know/unspecified	Female	15	7
ward	19100028	Don't know/unspecified	Male	16	4
ward	19100028	Don't know/unspecified	Female	16	6
ward	19100028	Don't know/unspecified	Male	17	12
ward	19100028	Don't know/unspecified	Female	17	7
ward	19100028	Don't know/unspecified	Male	18	16
ward	19100028	Don't know/unspecified	Female	18	8
ward	19100028	Don't know/unspecified	Male	19	16
ward	19100028	Don't know/unspecified	Female	19	9
ward	19100028	Don't know/unspecified	Male	20	17
ward	19100028	Don't know/unspecified	Female	20	12
ward	19100028	Don't know/unspecified	Male	21	23
ward	19100028	Don't know/unspecified	Female	21	16
ward	19100028	Don't know/unspecified	Male	22	12
ward	19100028	Don't know/unspecified	Female	22	18
ward	19100028	Don't know/unspecified	Male	23	22
ward	19100028	Don't know/unspecified	Female	23	25
ward	19100028	Don't know/unspecified	Male	24	30
ward	19100028	Don't know/unspecified	Female	24	20
ward	19100029	Yes	Male	15	356
ward	19100029	Yes	Female	15	401
ward	19100029	Yes	Male	16	313
ward	19100029	Yes	Female	16	348
ward	19100029	Yes	Male	17	295
ward	19100029	Yes	Female	17	313
ward	19100029	Yes	Male	18	174
ward	19100029	Yes	Female	18	178
ward	19100029	Yes	Male	19	78
ward	19100029	Yes	Female	19	103
ward	19100029	Yes	Male	20	65
ward	19100029	Yes	Female	20	61
ward	19100029	Yes	Male	21	40
ward	19100029	Yes	Female	21	48
ward	19100029	Yes	Male	22	26
ward	19100029	Yes	Female	22	33
ward	19100029	Yes	Male	23	28
ward	19100029	Yes	Female	23	32
ward	19100029	Yes	Male	24	21
ward	19100029	Yes	Female	24	19
ward	19100029	No	Male	15	31
ward	19100029	No	Female	15	18
ward	19100029	No	Male	16	64
ward	19100029	No	Female	16	42
ward	19100029	No	Male	17	102
ward	19100029	No	Female	17	57
ward	19100029	No	Male	18	206
ward	19100029	No	Female	18	203
ward	19100029	No	Male	19	268
ward	19100029	No	Female	19	285
ward	19100029	No	Male	20	343
ward	19100029	No	Female	20	302
ward	19100029	No	Male	21	365
ward	19100029	No	Female	21	336
ward	19100029	No	Male	22	381
ward	19100029	No	Female	22	378
ward	19100029	No	Male	23	374
ward	19100029	No	Female	23	329
ward	19100029	No	Male	24	320
ward	19100029	No	Female	24	347
ward	19100029	Don't know/unspecified	Male	15	3
ward	19100029	Don't know/unspecified	Female	15	5
ward	19100029	Don't know/unspecified	Male	16	5
ward	19100029	Don't know/unspecified	Female	16	2
ward	19100029	Don't know/unspecified	Male	17	5
ward	19100029	Don't know/unspecified	Female	17	5
ward	19100029	Don't know/unspecified	Male	18	5
ward	19100029	Don't know/unspecified	Female	18	9
ward	19100029	Don't know/unspecified	Male	19	15
ward	19100029	Don't know/unspecified	Female	19	12
ward	19100029	Don't know/unspecified	Male	20	21
ward	19100029	Don't know/unspecified	Female	20	18
ward	19100029	Don't know/unspecified	Male	21	22
ward	19100029	Don't know/unspecified	Female	21	15
ward	19100029	Don't know/unspecified	Male	22	21
ward	19100029	Don't know/unspecified	Female	22	21
ward	19100029	Don't know/unspecified	Male	23	24
ward	19100029	Don't know/unspecified	Female	23	18
ward	19100029	Don't know/unspecified	Male	24	19
ward	19100029	Don't know/unspecified	Female	24	17
ward	19100030	Yes	Male	15	269
ward	19100030	Yes	Female	15	244
ward	19100030	Yes	Male	16	239
ward	19100030	Yes	Female	16	257
ward	19100030	Yes	Male	17	233
ward	19100030	Yes	Female	17	240
ward	19100030	Yes	Male	18	146
ward	19100030	Yes	Female	18	174
ward	19100030	Yes	Male	19	78
ward	19100030	Yes	Female	19	81
ward	19100030	Yes	Male	20	76
ward	19100030	Yes	Female	20	64
ward	19100030	Yes	Male	21	49
ward	19100030	Yes	Female	21	52
ward	19100030	Yes	Male	22	36
ward	19100030	Yes	Female	22	27
ward	19100030	Yes	Male	23	26
ward	19100030	Yes	Female	23	14
ward	19100030	Yes	Male	24	11
ward	19100030	Yes	Female	24	11
ward	19100030	No	Male	15	21
ward	19100030	No	Female	15	21
ward	19100030	No	Male	16	43
ward	19100030	No	Female	16	49
ward	19100030	No	Male	17	80
ward	19100030	No	Female	17	66
ward	19100030	No	Male	18	154
ward	19100030	No	Female	18	135
ward	19100030	No	Male	19	202
ward	19100030	No	Female	19	218
ward	19100030	No	Male	20	274
ward	19100030	No	Female	20	243
ward	19100030	No	Male	21	264
ward	19100030	No	Female	21	258
ward	19100030	No	Male	22	272
ward	19100030	No	Female	22	241
ward	19100030	No	Male	23	265
ward	19100030	No	Female	23	268
ward	19100030	No	Male	24	247
ward	19100030	No	Female	24	259
ward	19100030	Don't know/unspecified	Male	15	11
ward	19100030	Don't know/unspecified	Female	15	1
ward	19100030	Don't know/unspecified	Male	16	5
ward	19100030	Don't know/unspecified	Female	16	4
ward	19100030	Don't know/unspecified	Male	17	3
ward	19100030	Don't know/unspecified	Female	17	5
ward	19100030	Don't know/unspecified	Male	18	13
ward	19100030	Don't know/unspecified	Female	18	14
ward	19100030	Don't know/unspecified	Male	19	9
ward	19100030	Don't know/unspecified	Female	19	9
ward	19100030	Don't know/unspecified	Male	20	18
ward	19100030	Don't know/unspecified	Female	20	15
ward	19100030	Don't know/unspecified	Male	21	14
ward	19100030	Don't know/unspecified	Female	21	17
ward	19100030	Don't know/unspecified	Male	22	17
ward	19100030	Don't know/unspecified	Female	22	14
ward	19100030	Don't know/unspecified	Male	23	14
ward	19100030	Don't know/unspecified	Female	23	12
ward	19100030	Don't know/unspecified	Male	24	11
ward	19100030	Don't know/unspecified	Female	24	11
ward	19100031	Yes	Male	15	276
ward	19100031	Yes	Female	15	281
ward	19100031	Yes	Male	16	256
ward	19100031	Yes	Female	16	277
ward	19100031	Yes	Male	17	192
ward	19100031	Yes	Female	17	232
ward	19100031	Yes	Male	18	137
ward	19100031	Yes	Female	18	140
ward	19100031	Yes	Male	19	64
ward	19100031	Yes	Female	19	89
ward	19100031	Yes	Male	20	46
ward	19100031	Yes	Female	20	45
ward	19100031	Yes	Male	21	43
ward	19100031	Yes	Female	21	44
ward	19100031	Yes	Male	22	19
ward	19100031	Yes	Female	22	33
ward	19100031	Yes	Male	23	13
ward	19100031	Yes	Female	23	34
ward	19100031	Yes	Male	24	19
ward	19100031	Yes	Female	24	20
ward	19100031	No	Male	15	36
ward	19100031	No	Female	15	27
ward	19100031	No	Male	16	55
ward	19100031	No	Female	16	38
ward	19100031	No	Male	17	113
ward	19100031	No	Female	17	76
ward	19100031	No	Male	18	175
ward	19100031	No	Female	18	181
ward	19100031	No	Male	19	237
ward	19100031	No	Female	19	244
ward	19100031	No	Male	20	256
ward	19100031	No	Female	20	237
ward	19100031	No	Male	21	262
ward	19100031	No	Female	21	240
ward	19100031	No	Male	22	242
ward	19100031	No	Female	22	240
ward	19100031	No	Male	23	213
ward	19100031	No	Female	23	227
ward	19100031	No	Male	24	216
ward	19100031	No	Female	24	211
ward	19100031	Don't know/unspecified	Male	15	7
ward	19100031	Don't know/unspecified	Female	15	7
ward	19100031	Don't know/unspecified	Male	16	24
ward	19100031	Don't know/unspecified	Female	16	9
ward	19100031	Don't know/unspecified	Male	17	31
ward	19100031	Don't know/unspecified	Female	17	17
ward	19100031	Don't know/unspecified	Male	18	30
ward	19100031	Don't know/unspecified	Female	18	21
ward	19100031	Don't know/unspecified	Male	19	34
ward	19100031	Don't know/unspecified	Female	19	44
ward	19100031	Don't know/unspecified	Male	20	45
ward	19100031	Don't know/unspecified	Female	20	40
ward	19100031	Don't know/unspecified	Male	21	45
ward	19100031	Don't know/unspecified	Female	21	60
ward	19100031	Don't know/unspecified	Male	22	43
ward	19100031	Don't know/unspecified	Female	22	46
ward	19100031	Don't know/unspecified	Male	23	44
ward	19100031	Don't know/unspecified	Female	23	45
ward	19100031	Don't know/unspecified	Male	24	36
ward	19100031	Don't know/unspecified	Female	24	37
ward	19100032	Yes	Male	15	262
ward	19100032	Yes	Female	15	288
ward	19100032	Yes	Male	16	219
ward	19100032	Yes	Female	16	247
ward	19100032	Yes	Male	17	201
ward	19100032	Yes	Female	17	257
ward	19100032	Yes	Male	18	139
ward	19100032	Yes	Female	18	153
ward	19100032	Yes	Male	19	84
ward	19100032	Yes	Female	19	87
ward	19100032	Yes	Male	20	58
ward	19100032	Yes	Female	20	70
ward	19100032	Yes	Male	21	36
ward	19100032	Yes	Female	21	54
ward	19100032	Yes	Male	22	27
ward	19100032	Yes	Female	22	46
ward	19100032	Yes	Male	23	18
ward	19100032	Yes	Female	23	29
ward	19100032	Yes	Male	24	37
ward	19100032	Yes	Female	24	29
ward	19100032	No	Male	15	36
ward	19100032	No	Female	15	32
ward	19100032	No	Male	16	63
ward	19100032	No	Female	16	48
ward	19100032	No	Male	17	88
ward	19100032	No	Female	17	66
ward	19100032	No	Male	18	164
ward	19100032	No	Female	18	163
ward	19100032	No	Male	19	241
ward	19100032	No	Female	19	259
ward	19100032	No	Male	20	281
ward	19100032	No	Female	20	313
ward	19100032	No	Male	21	311
ward	19100032	No	Female	21	334
ward	19100032	No	Male	22	336
ward	19100032	No	Female	22	361
ward	19100032	No	Male	23	378
ward	19100032	No	Female	23	330
ward	19100032	No	Male	24	372
ward	19100032	No	Female	24	363
ward	19100032	Don't know/unspecified	Male	15	13
ward	19100032	Don't know/unspecified	Female	15	5
ward	19100032	Don't know/unspecified	Male	16	14
ward	19100032	Don't know/unspecified	Female	16	8
ward	19100032	Don't know/unspecified	Male	17	13
ward	19100032	Don't know/unspecified	Female	17	9
ward	19100032	Don't know/unspecified	Male	18	26
ward	19100032	Don't know/unspecified	Female	18	12
ward	19100032	Don't know/unspecified	Male	19	27
ward	19100032	Don't know/unspecified	Female	19	24
ward	19100032	Don't know/unspecified	Male	20	19
ward	19100032	Don't know/unspecified	Female	20	26
ward	19100032	Don't know/unspecified	Male	21	25
ward	19100032	Don't know/unspecified	Female	21	32
ward	19100032	Don't know/unspecified	Male	22	28
ward	19100032	Don't know/unspecified	Female	22	30
ward	19100032	Don't know/unspecified	Male	23	25
ward	19100032	Don't know/unspecified	Female	23	23
ward	19100032	Don't know/unspecified	Male	24	24
ward	19100032	Don't know/unspecified	Female	24	31
ward	19100033	Yes	Male	15	238
ward	19100033	Yes	Female	15	323
ward	19100033	Yes	Male	16	220
ward	19100033	Yes	Female	16	292
ward	19100033	Yes	Male	17	244
ward	19100033	Yes	Female	17	324
ward	19100033	Yes	Male	18	270
ward	19100033	Yes	Female	18	282
ward	19100033	Yes	Male	19	224
ward	19100033	Yes	Female	19	249
ward	19100033	Yes	Male	20	175
ward	19100033	Yes	Female	20	212
ward	19100033	Yes	Male	21	127
ward	19100033	Yes	Female	21	140
ward	19100033	Yes	Male	22	97
ward	19100033	Yes	Female	22	104
ward	19100033	Yes	Male	23	61
ward	19100033	Yes	Female	23	82
ward	19100033	Yes	Male	24	50
ward	19100033	Yes	Female	24	70
ward	19100033	No	Male	15	23
ward	19100033	No	Female	15	24
ward	19100033	No	Male	16	34
ward	19100033	No	Female	16	38
ward	19100033	No	Male	17	46
ward	19100033	No	Female	17	45
ward	19100033	No	Male	18	121
ward	19100033	No	Female	18	130
ward	19100033	No	Male	19	222
ward	19100033	No	Female	19	232
ward	19100033	No	Male	20	277
ward	19100033	No	Female	20	290
ward	19100033	No	Male	21	364
ward	19100033	No	Female	21	392
ward	19100033	No	Male	22	420
ward	19100033	No	Female	22	406
ward	19100033	No	Male	23	544
ward	19100033	No	Female	23	532
ward	19100033	No	Male	24	555
ward	19100033	No	Female	24	582
ward	19100033	Don't know/unspecified	Male	15	7
ward	19100033	Don't know/unspecified	Female	15	8
ward	19100033	Don't know/unspecified	Male	16	3
ward	19100033	Don't know/unspecified	Female	16	5
ward	19100033	Don't know/unspecified	Male	17	5
ward	19100033	Don't know/unspecified	Female	17	8
ward	19100033	Don't know/unspecified	Male	18	9
ward	19100033	Don't know/unspecified	Female	18	7
ward	19100033	Don't know/unspecified	Male	19	10
ward	19100033	Don't know/unspecified	Female	19	12
ward	19100033	Don't know/unspecified	Male	20	7
ward	19100033	Don't know/unspecified	Female	20	16
ward	19100033	Don't know/unspecified	Male	21	16
ward	19100033	Don't know/unspecified	Female	21	11
ward	19100033	Don't know/unspecified	Male	22	23
ward	19100033	Don't know/unspecified	Female	22	15
ward	19100033	Don't know/unspecified	Male	23	13
ward	19100033	Don't know/unspecified	Female	23	16
ward	19100033	Don't know/unspecified	Male	24	18
ward	19100033	Don't know/unspecified	Female	24	16
ward	19100034	Yes	Male	15	184
ward	19100034	Yes	Female	15	221
ward	19100034	Yes	Male	16	222
ward	19100034	Yes	Female	16	239
ward	19100034	Yes	Male	17	198
ward	19100034	Yes	Female	17	299
ward	19100034	Yes	Male	18	200
ward	19100034	Yes	Female	18	244
ward	19100034	Yes	Male	19	149
ward	19100034	Yes	Female	19	199
ward	19100034	Yes	Male	20	135
ward	19100034	Yes	Female	20	167
ward	19100034	Yes	Male	21	98
ward	19100034	Yes	Female	21	127
ward	19100034	Yes	Male	22	61
ward	19100034	Yes	Female	22	80
ward	19100034	Yes	Male	23	56
ward	19100034	Yes	Female	23	65
ward	19100034	Yes	Male	24	36
ward	19100034	Yes	Female	24	44
ward	19100034	No	Male	15	14
ward	19100034	No	Female	15	14
ward	19100034	No	Male	16	24
ward	19100034	No	Female	16	36
ward	19100034	No	Male	17	41
ward	19100034	No	Female	17	45
ward	19100034	No	Male	18	78
ward	19100034	No	Female	18	99
ward	19100034	No	Male	19	197
ward	19100034	No	Female	19	164
ward	19100034	No	Male	20	222
ward	19100034	No	Female	20	251
ward	19100034	No	Male	21	293
ward	19100034	No	Female	21	278
ward	19100034	No	Male	22	327
ward	19100034	No	Female	22	339
ward	19100034	No	Male	23	370
ward	19100034	No	Female	23	376
ward	19100034	No	Male	24	364
ward	19100034	No	Female	24	452
ward	19100034	Don't know/unspecified	Male	15	8
ward	19100034	Don't know/unspecified	Female	15	8
ward	19100034	Don't know/unspecified	Male	16	10
ward	19100034	Don't know/unspecified	Female	16	8
ward	19100034	Don't know/unspecified	Male	17	15
ward	19100034	Don't know/unspecified	Female	17	14
ward	19100034	Don't know/unspecified	Male	18	15
ward	19100034	Don't know/unspecified	Female	18	26
ward	19100034	Don't know/unspecified	Male	19	28
ward	19100034	Don't know/unspecified	Female	19	28
ward	19100034	Don't know/unspecified	Male	20	31
ward	19100034	Don't know/unspecified	Female	20	18
ward	19100034	Don't know/unspecified	Male	21	43
ward	19100034	Don't know/unspecified	Female	21	33
ward	19100034	Don't know/unspecified	Male	22	37
ward	19100034	Don't know/unspecified	Female	22	44
ward	19100034	Don't know/unspecified	Male	23	48
ward	19100034	Don't know/unspecified	Female	23	44
ward	19100034	Don't know/unspecified	Male	24	39
ward	19100034	Don't know/unspecified	Female	24	36
ward	19100035	Yes	Male	15	283
ward	19100035	Yes	Female	15	274
ward	19100035	Yes	Male	16	207
ward	19100035	Yes	Female	16	314
ward	19100035	Yes	Male	17	245
ward	19100035	Yes	Female	17	306
ward	19100035	Yes	Male	18	192
ward	19100035	Yes	Female	18	317
ward	19100035	Yes	Male	19	203
ward	19100035	Yes	Female	19	266
ward	19100035	Yes	Male	20	160
ward	19100035	Yes	Female	20	187
ward	19100035	Yes	Male	21	110
ward	19100035	Yes	Female	21	116
ward	19100035	Yes	Male	22	68
ward	19100035	Yes	Female	22	90
ward	19100035	Yes	Male	23	32
ward	19100035	Yes	Female	23	56
ward	19100035	Yes	Male	24	36
ward	19100035	Yes	Female	24	67
ward	19100035	No	Male	15	17
ward	19100035	No	Female	15	34
ward	19100035	No	Male	16	35
ward	19100035	No	Female	16	26
ward	19100035	No	Male	17	54
ward	19100035	No	Female	17	50
ward	19100035	No	Male	18	108
ward	19100035	No	Female	18	125
ward	19100035	No	Male	19	163
ward	19100035	No	Female	19	196
ward	19100035	No	Male	20	240
ward	19100035	No	Female	20	305
ward	19100035	No	Male	21	384
ward	19100035	No	Female	21	366
ward	19100035	No	Male	22	369
ward	19100035	No	Female	22	407
ward	19100035	No	Male	23	382
ward	19100035	No	Female	23	438
ward	19100035	No	Male	24	429
ward	19100035	No	Female	24	471
ward	19100035	Don't know/unspecified	Male	15	8
ward	19100035	Don't know/unspecified	Female	15	14
ward	19100035	Don't know/unspecified	Male	16	2
ward	19100035	Don't know/unspecified	Female	16	8
ward	19100035	Don't know/unspecified	Male	17	6
ward	19100035	Don't know/unspecified	Female	17	7
ward	19100035	Don't know/unspecified	Male	18	5
ward	19100035	Don't know/unspecified	Female	18	11
ward	19100035	Don't know/unspecified	Male	19	12
ward	19100035	Don't know/unspecified	Female	19	18
ward	19100035	Don't know/unspecified	Male	20	22
ward	19100035	Don't know/unspecified	Female	20	12
ward	19100035	Don't know/unspecified	Male	21	27
ward	19100035	Don't know/unspecified	Female	21	27
ward	19100035	Don't know/unspecified	Male	22	22
ward	19100035	Don't know/unspecified	Female	22	22
ward	19100035	Don't know/unspecified	Male	23	26
ward	19100035	Don't know/unspecified	Female	23	28
ward	19100035	Don't know/unspecified	Male	24	23
ward	19100035	Don't know/unspecified	Female	24	18
ward	19100036	Yes	Male	15	217
ward	19100036	Yes	Female	15	229
ward	19100036	Yes	Male	16	228
ward	19100036	Yes	Female	16	290
ward	19100036	Yes	Male	17	188
ward	19100036	Yes	Female	17	254
ward	19100036	Yes	Male	18	234
ward	19100036	Yes	Female	18	267
ward	19100036	Yes	Male	19	168
ward	19100036	Yes	Female	19	208
ward	19100036	Yes	Male	20	144
ward	19100036	Yes	Female	20	158
ward	19100036	Yes	Male	21	87
ward	19100036	Yes	Female	21	122
ward	19100036	Yes	Male	22	72
ward	19100036	Yes	Female	22	71
ward	19100036	Yes	Male	23	42
ward	19100036	Yes	Female	23	58
ward	19100036	Yes	Male	24	37
ward	19100036	Yes	Female	24	51
ward	19100036	No	Male	15	28
ward	19100036	No	Female	15	17
ward	19100036	No	Male	16	34
ward	19100036	No	Female	16	35
ward	19100036	No	Male	17	50
ward	19100036	No	Female	17	48
ward	19100036	No	Male	18	119
ward	19100036	No	Female	18	121
ward	19100036	No	Male	19	192
ward	19100036	No	Female	19	180
ward	19100036	No	Male	20	218
ward	19100036	No	Female	20	256
ward	19100036	No	Male	21	293
ward	19100036	No	Female	21	279
ward	19100036	No	Male	22	324
ward	19100036	No	Female	22	354
ward	19100036	No	Male	23	357
ward	19100036	No	Female	23	341
ward	19100036	No	Male	24	333
ward	19100036	No	Female	24	415
ward	19100036	Don't know/unspecified	Male	15	7
ward	19100036	Don't know/unspecified	Female	15	7
ward	19100036	Don't know/unspecified	Male	16	5
ward	19100036	Don't know/unspecified	Female	16	1
ward	19100036	Don't know/unspecified	Male	17	14
ward	19100036	Don't know/unspecified	Female	17	2
ward	19100036	Don't know/unspecified	Male	18	7
ward	19100036	Don't know/unspecified	Female	18	10
ward	19100036	Don't know/unspecified	Male	19	16
ward	19100036	Don't know/unspecified	Female	19	5
ward	19100036	Don't know/unspecified	Male	20	16
ward	19100036	Don't know/unspecified	Female	20	7
ward	19100036	Don't know/unspecified	Male	21	15
ward	19100036	Don't know/unspecified	Female	21	11
ward	19100036	Don't know/unspecified	Male	22	11
ward	19100036	Don't know/unspecified	Female	22	18
ward	19100036	Don't know/unspecified	Male	23	15
ward	19100036	Don't know/unspecified	Female	23	21
ward	19100036	Don't know/unspecified	Male	24	12
ward	19100036	Don't know/unspecified	Female	24	21
ward	19100037	Yes	Male	15	125
ward	19100037	Yes	Female	15	160
ward	19100037	Yes	Male	16	144
ward	19100037	Yes	Female	16	157
ward	19100037	Yes	Male	17	131
ward	19100037	Yes	Female	17	166
ward	19100037	Yes	Male	18	138
ward	19100037	Yes	Female	18	194
ward	19100037	Yes	Male	19	118
ward	19100037	Yes	Female	19	113
ward	19100037	Yes	Male	20	88
ward	19100037	Yes	Female	20	97
ward	19100037	Yes	Male	21	69
ward	19100037	Yes	Female	21	78
ward	19100037	Yes	Male	22	45
ward	19100037	Yes	Female	22	51
ward	19100037	Yes	Male	23	26
ward	19100037	Yes	Female	23	40
ward	19100037	Yes	Male	24	26
ward	19100037	Yes	Female	24	33
ward	19100037	No	Male	15	17
ward	19100037	No	Female	15	11
ward	19100037	No	Male	16	19
ward	19100037	No	Female	16	21
ward	19100037	No	Male	17	35
ward	19100037	No	Female	17	43
ward	19100037	No	Male	18	64
ward	19100037	No	Female	18	71
ward	19100037	No	Male	19	108
ward	19100037	No	Female	19	104
ward	19100037	No	Male	20	149
ward	19100037	No	Female	20	147
ward	19100037	No	Male	21	208
ward	19100037	No	Female	21	168
ward	19100037	No	Male	22	199
ward	19100037	No	Female	22	184
ward	19100037	No	Male	23	221
ward	19100037	No	Female	23	230
ward	19100037	No	Male	24	221
ward	19100037	No	Female	24	260
ward	19100037	Don't know/unspecified	Male	15	3
ward	19100037	Don't know/unspecified	Male	16	2
ward	19100037	Don't know/unspecified	Female	16	3
ward	19100037	Don't know/unspecified	Male	17	5
ward	19100037	Don't know/unspecified	Female	17	5
ward	19100037	Don't know/unspecified	Male	18	5
ward	19100037	Don't know/unspecified	Female	18	6
ward	19100037	Don't know/unspecified	Male	19	6
ward	19100037	Don't know/unspecified	Female	19	11
ward	19100037	Don't know/unspecified	Male	20	9
ward	19100037	Don't know/unspecified	Female	20	15
ward	19100037	Don't know/unspecified	Male	21	18
ward	19100037	Don't know/unspecified	Female	21	13
ward	19100037	Don't know/unspecified	Male	22	10
ward	19100037	Don't know/unspecified	Female	22	12
ward	19100037	Don't know/unspecified	Male	23	12
ward	19100037	Don't know/unspecified	Female	23	9
ward	19100037	Don't know/unspecified	Male	24	11
ward	19100037	Don't know/unspecified	Female	24	16
ward	19100038	Yes	Male	15	109
ward	19100038	Yes	Female	15	132
ward	19100038	Yes	Male	16	129
ward	19100038	Yes	Female	16	154
ward	19100038	Yes	Male	17	125
ward	19100038	Yes	Female	17	123
ward	19100038	Yes	Male	18	109
ward	19100038	Yes	Female	18	111
ward	19100038	Yes	Male	19	98
ward	19100038	Yes	Female	19	126
ward	19100038	Yes	Male	20	85
ward	19100038	Yes	Female	20	93
ward	19100038	Yes	Male	21	53
ward	19100038	Yes	Female	21	76
ward	19100038	Yes	Male	22	25
ward	19100038	Yes	Female	22	43
ward	19100038	Yes	Male	23	23
ward	19100038	Yes	Female	23	32
ward	19100038	Yes	Male	24	17
ward	19100038	Yes	Female	24	13
ward	19100038	No	Male	15	12
ward	19100038	No	Female	15	7
ward	19100038	No	Male	16	10
ward	19100038	No	Female	16	10
ward	19100038	No	Male	17	19
ward	19100038	No	Female	17	23
ward	19100038	No	Male	18	48
ward	19100038	No	Female	18	53
ward	19100038	No	Male	19	81
ward	19100038	No	Female	19	88
ward	19100038	No	Male	20	127
ward	19100038	No	Female	20	129
ward	19100038	No	Male	21	173
ward	19100038	No	Female	21	135
ward	19100038	No	Male	22	159
ward	19100038	No	Female	22	163
ward	19100038	No	Male	23	165
ward	19100038	No	Female	23	196
ward	19100038	No	Male	24	169
ward	19100038	No	Female	24	195
ward	19100038	Don't know/unspecified	Male	15	5
ward	19100038	Don't know/unspecified	Female	15	2
ward	19100038	Don't know/unspecified	Male	16	3
ward	19100038	Don't know/unspecified	Female	16	2
ward	19100038	Don't know/unspecified	Male	17	2
ward	19100038	Don't know/unspecified	Female	17	3
ward	19100038	Don't know/unspecified	Male	18	5
ward	19100038	Don't know/unspecified	Female	18	5
ward	19100038	Don't know/unspecified	Male	19	4
ward	19100038	Don't know/unspecified	Female	19	11
ward	19100038	Don't know/unspecified	Male	20	2
ward	19100038	Don't know/unspecified	Female	20	4
ward	19100038	Don't know/unspecified	Male	21	4
ward	19100038	Don't know/unspecified	Female	21	5
ward	19100038	Don't know/unspecified	Male	22	9
ward	19100038	Don't know/unspecified	Female	22	6
ward	19100038	Don't know/unspecified	Male	23	5
ward	19100038	Don't know/unspecified	Female	23	2
ward	19100038	Don't know/unspecified	Male	24	10
ward	19100038	Don't know/unspecified	Female	24	16
ward	19100039	Yes	Male	15	197
ward	19100039	Yes	Female	15	178
ward	19100039	Yes	Male	16	135
ward	19100039	Yes	Female	16	175
ward	19100039	Yes	Male	17	164
ward	19100039	Yes	Female	17	208
ward	19100039	Yes	Male	18	167
ward	19100039	Yes	Female	18	199
ward	19100039	Yes	Male	19	129
ward	19100039	Yes	Female	19	138
ward	19100039	Yes	Male	20	93
ward	19100039	Yes	Female	20	105
ward	19100039	Yes	Male	21	54
ward	19100039	Yes	Female	21	81
ward	19100039	Yes	Male	22	49
ward	19100039	Yes	Female	22	59
ward	19100039	Yes	Male	23	38
ward	19100039	Yes	Female	23	32
ward	19100039	Yes	Male	24	28
ward	19100039	Yes	Female	24	34
ward	19100039	No	Male	15	9
ward	19100039	No	Female	15	11
ward	19100039	No	Male	16	18
ward	19100039	No	Female	16	16
ward	19100039	No	Male	17	36
ward	19100039	No	Female	17	42
ward	19100039	No	Male	18	50
ward	19100039	No	Female	18	75
ward	19100039	No	Male	19	139
ward	19100039	No	Female	19	121
ward	19100039	No	Male	20	152
ward	19100039	No	Female	20	184
ward	19100039	No	Male	21	239
ward	19100039	No	Female	21	230
ward	19100039	No	Male	22	238
ward	19100039	No	Female	22	224
ward	19100039	No	Male	23	260
ward	19100039	No	Female	23	299
ward	19100039	No	Male	24	265
ward	19100039	No	Female	24	313
ward	19100039	Don't know/unspecified	Male	15	1
ward	19100039	Don't know/unspecified	Female	15	1
ward	19100039	Don't know/unspecified	Male	16	3
ward	19100039	Don't know/unspecified	Female	16	3
ward	19100039	Don't know/unspecified	Male	17	7
ward	19100039	Don't know/unspecified	Female	17	2
ward	19100039	Don't know/unspecified	Male	18	6
ward	19100039	Don't know/unspecified	Female	18	4
ward	19100039	Don't know/unspecified	Male	19	11
ward	19100039	Don't know/unspecified	Female	19	5
ward	19100039	Don't know/unspecified	Male	20	16
ward	19100039	Don't know/unspecified	Female	20	15
ward	19100039	Don't know/unspecified	Male	21	20
ward	19100039	Don't know/unspecified	Female	21	21
ward	19100039	Don't know/unspecified	Male	22	17
ward	19100039	Don't know/unspecified	Female	22	16
ward	19100039	Don't know/unspecified	Male	23	22
ward	19100039	Don't know/unspecified	Female	23	23
ward	19100039	Don't know/unspecified	Male	24	11
ward	19100039	Don't know/unspecified	Female	24	20
ward	19100040	Yes	Male	15	157
ward	19100040	Yes	Female	15	204
ward	19100040	Yes	Male	16	151
ward	19100040	Yes	Female	16	186
ward	19100040	Yes	Male	17	153
ward	19100040	Yes	Female	17	209
ward	19100040	Yes	Male	18	138
ward	19100040	Yes	Female	18	165
ward	19100040	Yes	Male	19	111
ward	19100040	Yes	Female	19	135
ward	19100040	Yes	Male	20	93
ward	19100040	Yes	Female	20	96
ward	19100040	Yes	Male	21	64
ward	19100040	Yes	Female	21	78
ward	19100040	Yes	Male	22	33
ward	19100040	Yes	Female	22	38
ward	19100040	Yes	Male	23	22
ward	19100040	Yes	Female	23	33
ward	19100040	Yes	Male	24	17
ward	19100040	Yes	Female	24	31
ward	19100040	No	Male	15	5
ward	19100040	No	Female	15	10
ward	19100040	No	Male	16	11
ward	19100040	No	Female	16	28
ward	19100040	No	Male	17	51
ward	19100040	No	Female	17	26
ward	19100040	No	Male	18	70
ward	19100040	No	Female	18	87
ward	19100040	No	Male	19	140
ward	19100040	No	Female	19	142
ward	19100040	No	Male	20	167
ward	19100040	No	Female	20	174
ward	19100040	No	Male	21	255
ward	19100040	No	Female	21	271
ward	19100040	No	Male	22	274
ward	19100040	No	Female	22	262
ward	19100040	No	Male	23	308
ward	19100040	No	Female	23	289
ward	19100040	No	Male	24	325
ward	19100040	No	Female	24	314
ward	19100040	Don't know/unspecified	Male	15	12
ward	19100040	Don't know/unspecified	Female	15	8
ward	19100040	Don't know/unspecified	Male	16	5
ward	19100040	Don't know/unspecified	Female	16	6
ward	19100040	Don't know/unspecified	Male	17	11
ward	19100040	Don't know/unspecified	Female	17	7
ward	19100040	Don't know/unspecified	Male	18	12
ward	19100040	Don't know/unspecified	Female	18	11
ward	19100040	Don't know/unspecified	Male	19	9
ward	19100040	Don't know/unspecified	Female	19	12
ward	19100040	Don't know/unspecified	Male	20	10
ward	19100040	Don't know/unspecified	Female	20	21
ward	19100040	Don't know/unspecified	Male	21	11
ward	19100040	Don't know/unspecified	Female	21	16
ward	19100040	Don't know/unspecified	Male	22	11
ward	19100040	Don't know/unspecified	Female	22	23
ward	19100040	Don't know/unspecified	Male	23	25
ward	19100040	Don't know/unspecified	Female	23	17
ward	19100040	Don't know/unspecified	Male	24	28
ward	19100040	Don't know/unspecified	Female	24	22
ward	19100041	Yes	Male	15	134
ward	19100041	Yes	Female	15	135
ward	19100041	Yes	Male	16	118
ward	19100041	Yes	Female	16	125
ward	19100041	Yes	Male	17	132
ward	19100041	Yes	Female	17	152
ward	19100041	Yes	Male	18	120
ward	19100041	Yes	Female	18	141
ward	19100041	Yes	Male	19	96
ward	19100041	Yes	Female	19	110
ward	19100041	Yes	Male	20	67
ward	19100041	Yes	Female	20	77
ward	19100041	Yes	Male	21	62
ward	19100041	Yes	Female	21	60
ward	19100041	Yes	Male	22	27
ward	19100041	Yes	Female	22	50
ward	19100041	Yes	Male	23	21
ward	19100041	Yes	Female	23	26
ward	19100041	Yes	Male	24	18
ward	19100041	Yes	Female	24	20
ward	19100041	No	Male	15	7
ward	19100041	No	Female	15	6
ward	19100041	No	Male	16	12
ward	19100041	No	Female	16	10
ward	19100041	No	Male	17	17
ward	19100041	No	Female	17	14
ward	19100041	No	Male	18	60
ward	19100041	No	Female	18	48
ward	19100041	No	Male	19	83
ward	19100041	No	Female	19	100
ward	19100041	No	Male	20	110
ward	19100041	No	Female	20	119
ward	19100041	No	Male	21	120
ward	19100041	No	Female	21	131
ward	19100041	No	Male	22	147
ward	19100041	No	Female	22	142
ward	19100041	No	Male	23	170
ward	19100041	No	Female	23	144
ward	19100041	No	Male	24	178
ward	19100041	No	Female	24	164
ward	19100041	Don't know/unspecified	Male	15	5
ward	19100041	Don't know/unspecified	Female	15	2
ward	19100041	Don't know/unspecified	Male	16	2
ward	19100041	Don't know/unspecified	Female	16	2
ward	19100041	Don't know/unspecified	Male	17	5
ward	19100041	Don't know/unspecified	Female	17	3
ward	19100041	Don't know/unspecified	Male	18	5
ward	19100041	Don't know/unspecified	Female	18	9
ward	19100041	Don't know/unspecified	Male	19	1
ward	19100041	Don't know/unspecified	Female	19	11
ward	19100041	Don't know/unspecified	Male	20	10
ward	19100041	Don't know/unspecified	Female	20	7
ward	19100041	Don't know/unspecified	Male	21	13
ward	19100041	Don't know/unspecified	Female	21	16
ward	19100041	Don't know/unspecified	Male	22	11
ward	19100041	Don't know/unspecified	Female	22	7
ward	19100041	Don't know/unspecified	Male	23	9
ward	19100041	Don't know/unspecified	Female	23	15
ward	19100041	Don't know/unspecified	Male	24	18
ward	19100041	Don't know/unspecified	Female	24	13
ward	19100042	Yes	Male	15	180
ward	19100042	Yes	Female	15	193
ward	19100042	Yes	Male	16	161
ward	19100042	Yes	Female	16	209
ward	19100042	Yes	Male	17	168
ward	19100042	Yes	Female	17	228
ward	19100042	Yes	Male	18	154
ward	19100042	Yes	Female	18	235
ward	19100042	Yes	Male	19	144
ward	19100042	Yes	Female	19	179
ward	19100042	Yes	Male	20	87
ward	19100042	Yes	Female	20	139
ward	19100042	Yes	Male	21	82
ward	19100042	Yes	Female	21	81
ward	19100042	Yes	Male	22	34
ward	19100042	Yes	Female	22	60
ward	19100042	Yes	Male	23	48
ward	19100042	Yes	Female	23	41
ward	19100042	Yes	Male	24	33
ward	19100042	Yes	Female	24	43
ward	19100042	No	Male	15	16
ward	19100042	No	Female	15	18
ward	19100042	No	Male	16	23
ward	19100042	No	Female	16	23
ward	19100042	No	Male	17	52
ward	19100042	No	Female	17	36
ward	19100042	No	Male	18	91
ward	19100042	No	Female	18	74
ward	19100042	No	Male	19	129
ward	19100042	No	Female	19	132
ward	19100042	No	Male	20	198
ward	19100042	No	Female	20	180
ward	19100042	No	Male	21	267
ward	19100042	No	Female	21	220
ward	19100042	No	Male	22	278
ward	19100042	No	Female	22	237
ward	19100042	No	Male	23	268
ward	19100042	No	Female	23	269
ward	19100042	No	Male	24	279
ward	19100042	No	Female	24	321
ward	19100042	Don't know/unspecified	Male	15	6
ward	19100042	Don't know/unspecified	Female	15	6
ward	19100042	Don't know/unspecified	Male	16	12
ward	19100042	Don't know/unspecified	Female	16	18
ward	19100042	Don't know/unspecified	Male	17	19
ward	19100042	Don't know/unspecified	Female	17	12
ward	19100042	Don't know/unspecified	Male	18	11
ward	19100042	Don't know/unspecified	Female	18	20
ward	19100042	Don't know/unspecified	Male	19	17
ward	19100042	Don't know/unspecified	Female	19	17
ward	19100042	Don't know/unspecified	Male	20	20
ward	19100042	Don't know/unspecified	Female	20	19
ward	19100042	Don't know/unspecified	Male	21	23
ward	19100042	Don't know/unspecified	Female	21	14
ward	19100042	Don't know/unspecified	Male	22	17
ward	19100042	Don't know/unspecified	Female	22	20
ward	19100042	Don't know/unspecified	Male	23	16
ward	19100042	Don't know/unspecified	Female	23	17
ward	19100042	Don't know/unspecified	Male	24	19
ward	19100042	Don't know/unspecified	Female	24	12
ward	19100043	Yes	Male	15	360
ward	19100043	Yes	Female	15	332
ward	19100043	Yes	Male	16	293
ward	19100043	Yes	Female	16	349
ward	19100043	Yes	Male	17	273
ward	19100043	Yes	Female	17	320
ward	19100043	Yes	Male	18	188
ward	19100043	Yes	Female	18	240
ward	19100043	Yes	Male	19	174
ward	19100043	Yes	Female	19	155
ward	19100043	Yes	Male	20	110
ward	19100043	Yes	Female	20	109
ward	19100043	Yes	Male	21	62
ward	19100043	Yes	Female	21	76
ward	19100043	Yes	Male	22	61
ward	19100043	Yes	Female	22	66
ward	19100043	Yes	Male	23	36
ward	19100043	Yes	Female	23	37
ward	19100043	Yes	Male	24	31
ward	19100043	Yes	Female	24	46
ward	19100043	No	Male	15	13
ward	19100043	No	Female	15	12
ward	19100043	No	Male	16	13
ward	19100043	No	Female	16	18
ward	19100043	No	Male	17	36
ward	19100043	No	Female	17	39
ward	19100043	No	Male	18	124
ward	19100043	No	Female	18	128
ward	19100043	No	Male	19	205
ward	19100043	No	Female	19	194
ward	19100043	No	Male	20	231
ward	19100043	No	Female	20	206
ward	19100043	No	Male	21	264
ward	19100043	No	Female	21	228
ward	19100043	No	Male	22	249
ward	19100043	No	Female	22	278
ward	19100043	No	Male	23	267
ward	19100043	No	Female	23	271
ward	19100043	No	Male	24	256
ward	19100043	No	Female	24	281
ward	19100043	Don't know/unspecified	Male	15	6
ward	19100043	Don't know/unspecified	Female	15	5
ward	19100043	Don't know/unspecified	Male	16	7
ward	19100043	Don't know/unspecified	Female	16	5
ward	19100043	Don't know/unspecified	Male	17	4
ward	19100043	Don't know/unspecified	Female	17	5
ward	19100043	Don't know/unspecified	Male	18	14
ward	19100043	Don't know/unspecified	Female	18	14
ward	19100043	Don't know/unspecified	Male	19	14
ward	19100043	Don't know/unspecified	Female	19	18
ward	19100043	Don't know/unspecified	Male	20	21
ward	19100043	Don't know/unspecified	Female	20	25
ward	19100043	Don't know/unspecified	Male	21	17
ward	19100043	Don't know/unspecified	Female	21	14
ward	19100043	Don't know/unspecified	Male	22	13
ward	19100043	Don't know/unspecified	Female	22	39
ward	19100043	Don't know/unspecified	Male	23	27
ward	19100043	Don't know/unspecified	Female	23	31
ward	19100043	Don't know/unspecified	Male	24	24
ward	19100043	Don't know/unspecified	Female	24	23
ward	19100044	Yes	Male	15	218
ward	19100044	Yes	Female	15	184
ward	19100044	Yes	Male	16	257
ward	19100044	Yes	Female	16	225
ward	19100044	Yes	Male	17	207
ward	19100044	Yes	Female	17	226
ward	19100044	Yes	Male	18	164
ward	19100044	Yes	Female	18	193
ward	19100044	Yes	Male	19	117
ward	19100044	Yes	Female	19	145
ward	19100044	Yes	Male	20	70
ward	19100044	Yes	Female	20	96
ward	19100044	Yes	Male	21	64
ward	19100044	Yes	Female	21	83
ward	19100044	Yes	Male	22	60
ward	19100044	Yes	Female	22	51
ward	19100044	Yes	Male	23	33
ward	19100044	Yes	Female	23	34
ward	19100044	Yes	Male	24	29
ward	19100044	Yes	Female	24	40
ward	19100044	No	Male	15	16
ward	19100044	No	Female	15	21
ward	19100044	No	Male	16	29
ward	19100044	No	Female	16	25
ward	19100044	No	Male	17	64
ward	19100044	No	Female	17	53
ward	19100044	No	Male	18	134
ward	19100044	No	Female	18	113
ward	19100044	No	Male	19	180
ward	19100044	No	Female	19	183
ward	19100044	No	Male	20	240
ward	19100044	No	Female	20	248
ward	19100044	No	Male	21	236
ward	19100044	No	Female	21	279
ward	19100044	No	Male	22	311
ward	19100044	No	Female	22	278
ward	19100044	No	Male	23	312
ward	19100044	No	Female	23	301
ward	19100044	No	Male	24	286
ward	19100044	No	Female	24	346
ward	19100044	Don't know/unspecified	Male	15	6
ward	19100044	Don't know/unspecified	Female	15	1
ward	19100044	Don't know/unspecified	Male	16	7
ward	19100044	Don't know/unspecified	Female	16	5
ward	19100044	Don't know/unspecified	Male	17	5
ward	19100044	Don't know/unspecified	Female	17	4
ward	19100044	Don't know/unspecified	Male	18	13
ward	19100044	Don't know/unspecified	Female	18	9
ward	19100044	Don't know/unspecified	Male	19	15
ward	19100044	Don't know/unspecified	Female	19	17
ward	19100044	Don't know/unspecified	Male	20	14
ward	19100044	Don't know/unspecified	Female	20	19
ward	19100044	Don't know/unspecified	Male	21	17
ward	19100044	Don't know/unspecified	Female	21	16
ward	19100044	Don't know/unspecified	Male	22	17
ward	19100044	Don't know/unspecified	Female	22	15
ward	19100044	Don't know/unspecified	Male	23	15
ward	19100044	Don't know/unspecified	Female	23	18
ward	19100044	Don't know/unspecified	Male	24	11
ward	19100044	Don't know/unspecified	Female	24	18
ward	19100045	Yes	Male	15	278
ward	19100045	Yes	Female	15	316
ward	19100045	Yes	Male	16	190
ward	19100045	Yes	Female	16	275
ward	19100045	Yes	Male	17	222
ward	19100045	Yes	Female	17	234
ward	19100045	Yes	Male	18	138
ward	19100045	Yes	Female	18	150
ward	19100045	Yes	Male	19	92
ward	19100045	Yes	Female	19	103
ward	19100045	Yes	Male	20	58
ward	19100045	Yes	Female	20	57
ward	19100045	Yes	Male	21	53
ward	19100045	Yes	Female	21	50
ward	19100045	Yes	Male	22	32
ward	19100045	Yes	Female	22	34
ward	19100045	Yes	Male	23	18
ward	19100045	Yes	Female	23	13
ward	19100045	Yes	Male	24	11
ward	19100045	Yes	Female	24	17
ward	19100045	No	Male	15	29
ward	19100045	No	Female	15	13
ward	19100045	No	Male	16	61
ward	19100045	No	Female	16	41
ward	19100045	No	Male	17	104
ward	19100045	No	Female	17	81
ward	19100045	No	Male	18	189
ward	19100045	No	Female	18	148
ward	19100045	No	Male	19	193
ward	19100045	No	Female	19	213
ward	19100045	No	Male	20	258
ward	19100045	No	Female	20	257
ward	19100045	No	Male	21	274
ward	19100045	No	Female	21	270
ward	19100045	No	Male	22	275
ward	19100045	No	Female	22	282
ward	19100045	No	Male	23	281
ward	19100045	No	Female	23	261
ward	19100045	No	Male	24	307
ward	19100045	No	Female	24	287
ward	19100045	Don't know/unspecified	Male	15	6
ward	19100045	Don't know/unspecified	Female	15	9
ward	19100045	Don't know/unspecified	Male	16	16
ward	19100045	Don't know/unspecified	Female	16	6
ward	19100045	Don't know/unspecified	Male	17	15
ward	19100045	Don't know/unspecified	Female	17	8
ward	19100045	Don't know/unspecified	Male	18	23
ward	19100045	Don't know/unspecified	Female	18	25
ward	19100045	Don't know/unspecified	Male	19	24
ward	19100045	Don't know/unspecified	Female	19	21
ward	19100045	Don't know/unspecified	Male	20	21
ward	19100045	Don't know/unspecified	Female	20	37
ward	19100045	Don't know/unspecified	Male	21	32
ward	19100045	Don't know/unspecified	Female	21	39
ward	19100045	Don't know/unspecified	Male	22	43
ward	19100045	Don't know/unspecified	Female	22	37
ward	19100045	Don't know/unspecified	Male	23	47
ward	19100045	Don't know/unspecified	Female	23	25
ward	19100045	Don't know/unspecified	Male	24	28
ward	19100045	Don't know/unspecified	Female	24	41
ward	19100046	Yes	Male	15	235
ward	19100046	Yes	Female	15	278
ward	19100046	Yes	Male	16	253
ward	19100046	Yes	Female	16	280
ward	19100046	Yes	Male	17	207
ward	19100046	Yes	Female	17	181
ward	19100046	Yes	Male	18	151
ward	19100046	Yes	Female	18	149
ward	19100046	Yes	Male	19	110
ward	19100046	Yes	Female	19	97
ward	19100046	Yes	Male	20	58
ward	19100046	Yes	Female	20	70
ward	19100046	Yes	Male	21	71
ward	19100046	Yes	Female	21	68
ward	19100046	Yes	Male	22	37
ward	19100046	Yes	Female	22	37
ward	19100046	Yes	Male	23	26
ward	19100046	Yes	Female	23	27
ward	19100046	Yes	Male	24	33
ward	19100046	Yes	Female	24	17
ward	19100046	No	Male	15	25
ward	19100046	No	Female	15	15
ward	19100046	No	Male	16	44
ward	19100046	No	Female	16	34
ward	19100046	No	Male	17	78
ward	19100046	No	Female	17	61
ward	19100046	No	Male	18	127
ward	19100046	No	Female	18	165
ward	19100046	No	Male	19	194
ward	19100046	No	Female	19	193
ward	19100046	No	Male	20	201
ward	19100046	No	Female	20	207
ward	19100046	No	Male	21	232
ward	19100046	No	Female	21	231
ward	19100046	No	Male	22	247
ward	19100046	No	Female	22	238
ward	19100046	No	Male	23	243
ward	19100046	No	Female	23	233
ward	19100046	No	Male	24	213
ward	19100046	No	Female	24	245
ward	19100046	Don't know/unspecified	Male	15	7
ward	19100046	Don't know/unspecified	Female	15	9
ward	19100046	Don't know/unspecified	Male	16	11
ward	19100046	Don't know/unspecified	Female	16	6
ward	19100046	Don't know/unspecified	Male	17	6
ward	19100046	Don't know/unspecified	Female	17	7
ward	19100046	Don't know/unspecified	Male	18	10
ward	19100046	Don't know/unspecified	Female	18	19
ward	19100046	Don't know/unspecified	Male	19	25
ward	19100046	Don't know/unspecified	Female	19	20
ward	19100046	Don't know/unspecified	Male	20	18
ward	19100046	Don't know/unspecified	Female	20	25
ward	19100046	Don't know/unspecified	Male	21	18
ward	19100046	Don't know/unspecified	Female	21	14
ward	19100046	Don't know/unspecified	Male	22	18
ward	19100046	Don't know/unspecified	Female	22	30
ward	19100046	Don't know/unspecified	Male	23	23
ward	19100046	Don't know/unspecified	Female	23	27
ward	19100046	Don't know/unspecified	Male	24	19
ward	19100046	Don't know/unspecified	Female	24	32
ward	19100047	Yes	Male	15	272
ward	19100047	Yes	Female	15	290
ward	19100047	Yes	Male	16	234
ward	19100047	Yes	Female	16	265
ward	19100047	Yes	Male	17	182
ward	19100047	Yes	Female	17	201
ward	19100047	Yes	Male	18	111
ward	19100047	Yes	Female	18	144
ward	19100047	Yes	Male	19	56
ward	19100047	Yes	Female	19	71
ward	19100047	Yes	Male	20	33
ward	19100047	Yes	Female	20	30
ward	19100047	Yes	Male	21	19
ward	19100047	Yes	Female	21	14
ward	19100047	Yes	Male	22	12
ward	19100047	Yes	Female	22	15
ward	19100047	Yes	Male	23	8
ward	19100047	Yes	Female	23	6
ward	19100047	Yes	Male	24	5
ward	19100047	Yes	Female	24	7
ward	19100047	No	Male	15	48
ward	19100047	No	Female	15	39
ward	19100047	No	Male	16	78
ward	19100047	No	Female	16	50
ward	19100047	No	Male	17	102
ward	19100047	No	Female	17	91
ward	19100047	No	Male	18	215
ward	19100047	No	Female	18	161
ward	19100047	No	Male	19	239
ward	19100047	No	Female	19	209
ward	19100047	No	Male	20	240
ward	19100047	No	Female	20	243
ward	19100047	No	Male	21	241
ward	19100047	No	Female	21	249
ward	19100047	No	Male	22	290
ward	19100047	No	Female	22	236
ward	19100047	No	Male	23	220
ward	19100047	No	Female	23	221
ward	19100047	No	Male	24	193
ward	19100047	No	Female	24	238
ward	19100047	Don't know/unspecified	Male	15	20
ward	19100047	Don't know/unspecified	Female	15	27
ward	19100047	Don't know/unspecified	Male	16	22
ward	19100047	Don't know/unspecified	Female	16	20
ward	19100047	Don't know/unspecified	Male	17	39
ward	19100047	Don't know/unspecified	Female	17	29
ward	19100047	Don't know/unspecified	Male	18	78
ward	19100047	Don't know/unspecified	Female	18	52
ward	19100047	Don't know/unspecified	Male	19	62
ward	19100047	Don't know/unspecified	Female	19	78
ward	19100047	Don't know/unspecified	Male	20	65
ward	19100047	Don't know/unspecified	Female	20	79
ward	19100047	Don't know/unspecified	Male	21	57
ward	19100047	Don't know/unspecified	Female	21	73
ward	19100047	Don't know/unspecified	Male	22	64
ward	19100047	Don't know/unspecified	Female	22	60
ward	19100047	Don't know/unspecified	Male	23	65
ward	19100047	Don't know/unspecified	Female	23	40
ward	19100047	Don't know/unspecified	Male	24	51
ward	19100047	Don't know/unspecified	Female	24	64
ward	19100048	Yes	Male	15	172
ward	19100048	Yes	Female	15	187
ward	19100048	Yes	Male	16	184
ward	19100048	Yes	Female	16	156
ward	19100048	Yes	Male	17	188
ward	19100048	Yes	Female	17	152
ward	19100048	Yes	Male	18	193
ward	19100048	Yes	Female	18	153
ward	19100048	Yes	Male	19	101
ward	19100048	Yes	Female	19	131
ward	19100048	Yes	Male	20	117
ward	19100048	Yes	Female	20	156
ward	19100048	Yes	Male	21	99
ward	19100048	Yes	Female	21	124
ward	19100048	Yes	Male	22	91
ward	19100048	Yes	Female	22	77
ward	19100048	Yes	Male	23	75
ward	19100048	Yes	Female	23	56
ward	19100048	Yes	Male	24	40
ward	19100048	Yes	Female	24	50
ward	19100048	No	Male	15	5
ward	19100048	No	Female	15	6
ward	19100048	No	Male	16	17
ward	19100048	No	Female	16	14
ward	19100048	No	Male	17	17
ward	19100048	No	Female	17	20
ward	19100048	No	Male	18	41
ward	19100048	No	Female	18	44
ward	19100048	No	Male	19	71
ward	19100048	No	Female	19	97
ward	19100048	No	Male	20	97
ward	19100048	No	Female	20	118
ward	19100048	No	Male	21	120
ward	19100048	No	Female	21	110
ward	19100048	No	Male	22	141
ward	19100048	No	Female	22	131
ward	19100048	No	Male	23	144
ward	19100048	No	Female	23	132
ward	19100048	No	Male	24	157
ward	19100048	No	Female	24	188
ward	19100048	Don't know/unspecified	Male	15	9
ward	19100048	Don't know/unspecified	Female	15	12
ward	19100048	Don't know/unspecified	Male	16	13
ward	19100048	Don't know/unspecified	Female	16	10
ward	19100048	Don't know/unspecified	Male	17	10
ward	19100048	Don't know/unspecified	Female	17	8
ward	19100048	Don't know/unspecified	Male	18	6
ward	19100048	Don't know/unspecified	Female	18	19
ward	19100048	Don't know/unspecified	Male	19	13
ward	19100048	Don't know/unspecified	Female	19	28
ward	19100048	Don't know/unspecified	Male	20	28
ward	19100048	Don't know/unspecified	Female	20	40
ward	19100048	Don't know/unspecified	Male	21	28
ward	19100048	Don't know/unspecified	Female	21	48
ward	19100048	Don't know/unspecified	Male	22	37
ward	19100048	Don't know/unspecified	Female	22	36
ward	19100048	Don't know/unspecified	Male	23	31
ward	19100048	Don't know/unspecified	Female	23	29
ward	19100048	Don't know/unspecified	Male	24	41
ward	19100048	Don't know/unspecified	Female	24	35
ward	19100049	Yes	Male	15	244
ward	19100049	Yes	Female	15	259
ward	19100049	Yes	Male	16	211
ward	19100049	Yes	Female	16	279
ward	19100049	Yes	Male	17	238
ward	19100049	Yes	Female	17	220
ward	19100049	Yes	Male	18	191
ward	19100049	Yes	Female	18	201
ward	19100049	Yes	Male	19	104
ward	19100049	Yes	Female	19	89
ward	19100049	Yes	Male	20	74
ward	19100049	Yes	Female	20	75
ward	19100049	Yes	Male	21	50
ward	19100049	Yes	Female	21	54
ward	19100049	Yes	Male	22	34
ward	19100049	Yes	Female	22	46
ward	19100049	Yes	Male	23	19
ward	19100049	Yes	Female	23	30
ward	19100049	Yes	Male	24	23
ward	19100049	Yes	Female	24	23
ward	19100049	No	Male	15	34
ward	19100049	No	Female	15	19
ward	19100049	No	Male	16	44
ward	19100049	No	Female	16	39
ward	19100049	No	Male	17	70
ward	19100049	No	Female	17	45
ward	19100049	No	Male	18	177
ward	19100049	No	Female	18	129
ward	19100049	No	Male	19	192
ward	19100049	No	Female	19	218
ward	19100049	No	Male	20	271
ward	19100049	No	Female	20	234
ward	19100049	No	Male	21	294
ward	19100049	No	Female	21	262
ward	19100049	No	Male	22	238
ward	19100049	No	Female	22	276
ward	19100049	No	Male	23	284
ward	19100049	No	Female	23	262
ward	19100049	No	Male	24	299
ward	19100049	No	Female	24	266
ward	19100049	Don't know/unspecified	Male	15	7
ward	19100049	Don't know/unspecified	Female	15	2
ward	19100049	Don't know/unspecified	Male	16	14
ward	19100049	Don't know/unspecified	Female	16	5
ward	19100049	Don't know/unspecified	Male	17	14
ward	19100049	Don't know/unspecified	Female	17	3
ward	19100049	Don't know/unspecified	Male	18	13
ward	19100049	Don't know/unspecified	Female	18	21
ward	19100049	Don't know/unspecified	Male	19	21
ward	19100049	Don't know/unspecified	Female	19	26
ward	19100049	Don't know/unspecified	Male	20	35
ward	19100049	Don't know/unspecified	Female	20	38
ward	19100049	Don't know/unspecified	Male	21	39
ward	19100049	Don't know/unspecified	Female	21	13
ward	19100049	Don't know/unspecified	Male	22	24
ward	19100049	Don't know/unspecified	Female	22	32
ward	19100049	Don't know/unspecified	Male	23	32
ward	19100049	Don't know/unspecified	Female	23	34
ward	19100049	Don't know/unspecified	Male	24	28
ward	19100049	Don't know/unspecified	Female	24	23
ward	19100050	Yes	Male	15	246
ward	19100050	Yes	Female	15	264
ward	19100050	Yes	Male	16	260
ward	19100050	Yes	Female	16	275
ward	19100050	Yes	Male	17	209
ward	19100050	Yes	Female	17	254
ward	19100050	Yes	Male	18	118
ward	19100050	Yes	Female	18	162
ward	19100050	Yes	Male	19	89
ward	19100050	Yes	Female	19	73
ward	19100050	Yes	Male	20	46
ward	19100050	Yes	Female	20	40
ward	19100050	Yes	Male	21	31
ward	19100050	Yes	Female	21	33
ward	19100050	Yes	Male	22	20
ward	19100050	Yes	Female	22	14
ward	19100050	Yes	Male	23	13
ward	19100050	Yes	Female	23	11
ward	19100050	Yes	Male	24	11
ward	19100050	Yes	Female	24	9
ward	19100050	No	Male	15	21
ward	19100050	No	Female	15	22
ward	19100050	No	Male	16	57
ward	19100050	No	Female	16	25
ward	19100050	No	Male	17	77
ward	19100050	No	Female	17	47
ward	19100050	No	Male	18	133
ward	19100050	No	Female	18	129
ward	19100050	No	Male	19	206
ward	19100050	No	Female	19	194
ward	19100050	No	Male	20	249
ward	19100050	No	Female	20	225
ward	19100050	No	Male	21	253
ward	19100050	No	Female	21	221
ward	19100050	No	Male	22	249
ward	19100050	No	Female	22	246
ward	19100050	No	Male	23	229
ward	19100050	No	Female	23	228
ward	19100050	No	Male	24	188
ward	19100050	No	Female	24	192
ward	19100050	Don't know/unspecified	Male	15	2
ward	19100050	Don't know/unspecified	Female	15	4
ward	19100050	Don't know/unspecified	Male	16	16
ward	19100050	Don't know/unspecified	Female	16	5
ward	19100050	Don't know/unspecified	Male	17	16
ward	19100050	Don't know/unspecified	Female	17	6
ward	19100050	Don't know/unspecified	Male	18	27
ward	19100050	Don't know/unspecified	Female	18	20
ward	19100050	Don't know/unspecified	Male	19	30
ward	19100050	Don't know/unspecified	Female	19	35
ward	19100050	Don't know/unspecified	Male	20	33
ward	19100050	Don't know/unspecified	Female	20	43
ward	19100050	Don't know/unspecified	Male	21	40
ward	19100050	Don't know/unspecified	Female	21	28
ward	19100050	Don't know/unspecified	Male	22	39
ward	19100050	Don't know/unspecified	Female	22	30
ward	19100050	Don't know/unspecified	Male	23	44
ward	19100050	Don't know/unspecified	Female	23	26
ward	19100050	Don't know/unspecified	Male	24	33
ward	19100050	Don't know/unspecified	Female	24	30
ward	19100051	Yes	Male	15	159
ward	19100051	Yes	Female	15	185
ward	19100051	Yes	Male	16	147
ward	19100051	Yes	Female	16	166
ward	19100051	Yes	Male	17	148
ward	19100051	Yes	Female	17	195
ward	19100051	Yes	Male	18	162
ward	19100051	Yes	Female	18	171
ward	19100051	Yes	Male	19	117
ward	19100051	Yes	Female	19	140
ward	19100051	Yes	Male	20	110
ward	19100051	Yes	Female	20	129
ward	19100051	Yes	Male	21	92
ward	19100051	Yes	Female	21	101
ward	19100051	Yes	Male	22	61
ward	19100051	Yes	Female	22	64
ward	19100051	Yes	Male	23	52
ward	19100051	Yes	Female	23	57
ward	19100051	Yes	Male	24	35
ward	19100051	Yes	Female	24	46
ward	19100051	No	Male	15	4
ward	19100051	No	Female	15	6
ward	19100051	No	Male	16	9
ward	19100051	No	Female	16	14
ward	19100051	No	Male	17	23
ward	19100051	No	Female	17	20
ward	19100051	No	Male	18	39
ward	19100051	No	Female	18	37
ward	19100051	No	Male	19	68
ward	19100051	No	Female	19	70
ward	19100051	No	Male	20	96
ward	19100051	No	Female	20	105
ward	19100051	No	Male	21	157
ward	19100051	No	Female	21	178
ward	19100051	No	Male	22	189
ward	19100051	No	Female	22	187
ward	19100051	No	Male	23	211
ward	19100051	No	Female	23	232
ward	19100051	No	Male	24	232
ward	19100051	No	Female	24	230
ward	19100051	Don't know/unspecified	Female	15	1
ward	19100051	Don't know/unspecified	Male	16	3
ward	19100051	Don't know/unspecified	Female	16	2
ward	19100051	Don't know/unspecified	Male	17	2
ward	19100051	Don't know/unspecified	Female	17	3
ward	19100051	Don't know/unspecified	Male	18	4
ward	19100051	Don't know/unspecified	Female	18	1
ward	19100051	Don't know/unspecified	Male	19	6
ward	19100051	Don't know/unspecified	Female	19	6
ward	19100051	Don't know/unspecified	Male	20	6
ward	19100051	Don't know/unspecified	Female	20	7
ward	19100051	Don't know/unspecified	Male	21	12
ward	19100051	Don't know/unspecified	Female	21	6
ward	19100051	Don't know/unspecified	Male	22	9
ward	19100051	Don't know/unspecified	Female	22	6
ward	19100051	Don't know/unspecified	Male	23	8
ward	19100051	Don't know/unspecified	Female	23	13
ward	19100051	Don't know/unspecified	Male	24	11
ward	19100051	Don't know/unspecified	Female	24	10
ward	19100052	Yes	Male	15	153
ward	19100052	Yes	Female	15	188
ward	19100052	Yes	Male	16	136
ward	19100052	Yes	Female	16	210
ward	19100052	Yes	Male	17	167
ward	19100052	Yes	Female	17	185
ward	19100052	Yes	Male	18	152
ward	19100052	Yes	Female	18	190
ward	19100052	Yes	Male	19	121
ward	19100052	Yes	Female	19	172
ward	19100052	Yes	Male	20	112
ward	19100052	Yes	Female	20	151
ward	19100052	Yes	Male	21	92
ward	19100052	Yes	Female	21	92
ward	19100052	Yes	Male	22	56
ward	19100052	Yes	Female	22	52
ward	19100052	Yes	Male	23	47
ward	19100052	Yes	Female	23	40
ward	19100052	Yes	Male	24	35
ward	19100052	Yes	Female	24	36
ward	19100052	No	Male	15	3
ward	19100052	No	Female	15	8
ward	19100052	No	Male	16	11
ward	19100052	No	Female	16	14
ward	19100052	No	Male	17	28
ward	19100052	No	Female	17	28
ward	19100052	No	Male	18	55
ward	19100052	No	Female	18	53
ward	19100052	No	Male	19	123
ward	19100052	No	Female	19	121
ward	19100052	No	Male	20	150
ward	19100052	No	Female	20	116
ward	19100052	No	Male	21	228
ward	19100052	No	Female	21	216
ward	19100052	No	Male	22	276
ward	19100052	No	Female	22	248
ward	19100052	No	Male	23	313
ward	19100052	No	Female	23	300
ward	19100052	No	Male	24	352
ward	19100052	No	Female	24	342
ward	19100052	Don't know/unspecified	Male	15	1
ward	19100052	Don't know/unspecified	Female	15	2
ward	19100052	Don't know/unspecified	Male	16	2
ward	19100052	Don't know/unspecified	Female	16	4
ward	19100052	Don't know/unspecified	Male	17	3
ward	19100052	Don't know/unspecified	Female	17	6
ward	19100052	Don't know/unspecified	Male	18	6
ward	19100052	Don't know/unspecified	Female	18	9
ward	19100052	Don't know/unspecified	Male	19	5
ward	19100052	Don't know/unspecified	Female	19	2
ward	19100052	Don't know/unspecified	Male	20	10
ward	19100052	Don't know/unspecified	Female	20	19
ward	19100052	Don't know/unspecified	Male	21	17
ward	19100052	Don't know/unspecified	Female	21	12
ward	19100052	Don't know/unspecified	Male	22	16
ward	19100052	Don't know/unspecified	Female	22	22
ward	19100052	Don't know/unspecified	Male	23	14
ward	19100052	Don't know/unspecified	Female	23	22
ward	19100052	Don't know/unspecified	Male	24	26
ward	19100052	Don't know/unspecified	Female	24	12
ward	19100053	Yes	Male	15	149
ward	19100053	Yes	Female	15	164
ward	19100053	Yes	Male	16	150
ward	19100053	Yes	Female	16	172
ward	19100053	Yes	Male	17	177
ward	19100053	Yes	Female	17	190
ward	19100053	Yes	Male	18	139
ward	19100053	Yes	Female	18	157
ward	19100053	Yes	Male	19	129
ward	19100053	Yes	Female	19	136
ward	19100053	Yes	Male	20	138
ward	19100053	Yes	Female	20	122
ward	19100053	Yes	Male	21	123
ward	19100053	Yes	Female	21	113
ward	19100053	Yes	Male	22	82
ward	19100053	Yes	Female	22	93
ward	19100053	Yes	Male	23	76
ward	19100053	Yes	Female	23	75
ward	19100053	Yes	Male	24	71
ward	19100053	Yes	Female	24	50
ward	19100053	No	Male	15	7
ward	19100053	No	Female	15	3
ward	19100053	No	Male	16	6
ward	19100053	No	Female	16	5
ward	19100053	No	Male	17	7
ward	19100053	No	Female	17	6
ward	19100053	No	Male	18	30
ward	19100053	No	Female	18	41
ward	19100053	No	Male	19	72
ward	19100053	No	Female	19	57
ward	19100053	No	Male	20	85
ward	19100053	No	Female	20	82
ward	19100053	No	Male	21	106
ward	19100053	No	Female	21	103
ward	19100053	No	Male	22	117
ward	19100053	No	Female	22	122
ward	19100053	No	Male	23	129
ward	19100053	No	Female	23	166
ward	19100053	No	Male	24	166
ward	19100053	No	Female	24	166
ward	19100053	Don't know/unspecified	Male	15	1
ward	19100053	Don't know/unspecified	Female	15	5
ward	19100053	Don't know/unspecified	Male	16	1
ward	19100053	Don't know/unspecified	Female	16	1
ward	19100053	Don't know/unspecified	Male	17	1
ward	19100053	Don't know/unspecified	Female	17	1
ward	19100053	Don't know/unspecified	Male	18	2
ward	19100053	Don't know/unspecified	Female	18	5
ward	19100053	Don't know/unspecified	Male	19	3
ward	19100053	Don't know/unspecified	Female	19	2
ward	19100053	Don't know/unspecified	Male	20	6
ward	19100053	Don't know/unspecified	Female	20	5
ward	19100053	Don't know/unspecified	Male	21	6
ward	19100053	Don't know/unspecified	Female	21	7
ward	19100053	Don't know/unspecified	Male	22	6
ward	19100053	Don't know/unspecified	Female	22	2
ward	19100053	Don't know/unspecified	Male	23	8
ward	19100053	Don't know/unspecified	Female	23	4
ward	19100053	Don't know/unspecified	Male	24	4
ward	19100053	Don't know/unspecified	Female	24	8
ward	19100054	Yes	Male	15	61
ward	19100054	Yes	Female	15	48
ward	19100054	Yes	Male	16	61
ward	19100054	Yes	Female	16	60
ward	19100054	Yes	Male	17	61
ward	19100054	Yes	Female	17	59
ward	19100054	Yes	Male	18	76
ward	19100054	Yes	Female	18	77
ward	19100054	Yes	Male	19	56
ward	19100054	Yes	Female	19	89
ward	19100054	Yes	Male	20	71
ward	19100054	Yes	Female	20	89
ward	19100054	Yes	Male	21	71
ward	19100054	Yes	Female	21	136
ward	19100054	Yes	Male	22	101
ward	19100054	Yes	Female	22	104
ward	19100054	Yes	Male	23	94
ward	19100054	Yes	Female	23	87
ward	19100054	Yes	Male	24	70
ward	19100054	Yes	Female	24	79
ward	19100054	No	Male	15	2
ward	19100054	No	Female	15	3
ward	19100054	No	Female	16	5
ward	19100054	No	Male	17	7
ward	19100054	No	Female	17	6
ward	19100054	No	Male	18	10
ward	19100054	No	Female	18	8
ward	19100054	No	Male	19	24
ward	19100054	No	Female	19	29
ward	19100054	No	Male	20	26
ward	19100054	No	Female	20	46
ward	19100054	No	Male	21	39
ward	19100054	No	Female	21	51
ward	19100054	No	Male	22	67
ward	19100054	No	Female	22	95
ward	19100054	No	Male	23	117
ward	19100054	No	Female	23	162
ward	19100054	No	Male	24	127
ward	19100054	No	Female	24	228
ward	19100054	Don't know/unspecified	Male	15	2
ward	19100054	Don't know/unspecified	Female	15	5
ward	19100054	Don't know/unspecified	Male	16	1
ward	19100054	Don't know/unspecified	Female	16	1
ward	19100054	Don't know/unspecified	Male	17	1
ward	19100054	Don't know/unspecified	Female	17	5
ward	19100054	Don't know/unspecified	Female	18	1
ward	19100054	Don't know/unspecified	Male	19	2
ward	19100054	Don't know/unspecified	Female	19	2
ward	19100054	Don't know/unspecified	Female	20	1
ward	19100054	Don't know/unspecified	Male	21	2
ward	19100054	Don't know/unspecified	Female	21	2
ward	19100054	Don't know/unspecified	Male	22	2
ward	19100054	Don't know/unspecified	Female	22	2
ward	19100054	Don't know/unspecified	Male	23	2
ward	19100054	Don't know/unspecified	Female	23	5
ward	19100054	Don't know/unspecified	Male	24	4
ward	19100054	Don't know/unspecified	Female	24	6
ward	19100055	Yes	Male	15	168
ward	19100055	Yes	Female	15	183
ward	19100055	Yes	Male	16	156
ward	19100055	Yes	Female	16	178
ward	19100055	Yes	Male	17	146
ward	19100055	Yes	Female	17	164
ward	19100055	Yes	Male	18	127
ward	19100055	Yes	Female	18	121
ward	19100055	Yes	Male	19	79
ward	19100055	Yes	Female	19	93
ward	19100055	Yes	Male	20	93
ward	19100055	Yes	Female	20	101
ward	19100055	Yes	Male	21	86
ward	19100055	Yes	Female	21	88
ward	19100055	Yes	Male	22	62
ward	19100055	Yes	Female	22	70
ward	19100055	Yes	Male	23	72
ward	19100055	Yes	Female	23	61
ward	19100055	Yes	Male	24	52
ward	19100055	Yes	Female	24	70
ward	19100055	No	Male	15	8
ward	19100055	No	Female	15	8
ward	19100055	No	Male	16	16
ward	19100055	No	Female	16	14
ward	19100055	No	Male	17	24
ward	19100055	No	Female	17	27
ward	19100055	No	Male	18	66
ward	19100055	No	Female	18	68
ward	19100055	No	Male	19	126
ward	19100055	No	Female	19	113
ward	19100055	No	Male	20	129
ward	19100055	No	Female	20	152
ward	19100055	No	Male	21	160
ward	19100055	No	Female	21	181
ward	19100055	No	Male	22	156
ward	19100055	No	Female	22	174
ward	19100055	No	Male	23	175
ward	19100055	No	Female	23	226
ward	19100055	No	Male	24	229
ward	19100055	No	Female	24	285
ward	19100055	Don't know/unspecified	Male	15	5
ward	19100055	Don't know/unspecified	Female	15	2
ward	19100055	Don't know/unspecified	Male	16	4
ward	19100055	Don't know/unspecified	Female	16	2
ward	19100055	Don't know/unspecified	Male	17	3
ward	19100055	Don't know/unspecified	Female	17	4
ward	19100055	Don't know/unspecified	Male	18	7
ward	19100055	Don't know/unspecified	Male	19	6
ward	19100055	Don't know/unspecified	Female	19	10
ward	19100055	Don't know/unspecified	Male	20	11
ward	19100055	Don't know/unspecified	Female	20	7
ward	19100055	Don't know/unspecified	Male	21	13
ward	19100055	Don't know/unspecified	Female	21	11
ward	19100055	Don't know/unspecified	Male	22	7
ward	19100055	Don't know/unspecified	Female	22	12
ward	19100055	Don't know/unspecified	Male	23	8
ward	19100055	Don't know/unspecified	Female	23	17
ward	19100055	Don't know/unspecified	Male	24	11
ward	19100058	Yes	Male	16	135
ward	19100055	Don't know/unspecified	Female	24	11
ward	19100056	Yes	Male	15	231
ward	19100056	Yes	Female	15	203
ward	19100056	Yes	Male	16	234
ward	19100056	Yes	Female	16	200
ward	19100056	Yes	Male	17	190
ward	19100056	Yes	Female	17	188
ward	19100056	Yes	Male	18	150
ward	19100056	Yes	Female	18	157
ward	19100056	Yes	Male	19	99
ward	19100056	Yes	Female	19	116
ward	19100056	Yes	Male	20	77
ward	19100056	Yes	Female	20	94
ward	19100056	Yes	Male	21	55
ward	19100056	Yes	Female	21	104
ward	19100056	Yes	Male	22	70
ward	19100056	Yes	Female	22	65
ward	19100056	Yes	Male	23	47
ward	19100056	Yes	Female	23	33
ward	19100056	Yes	Male	24	54
ward	19100056	Yes	Female	24	28
ward	19100056	No	Male	15	20
ward	19100056	No	Female	15	12
ward	19100056	No	Male	16	28
ward	19100056	No	Female	16	19
ward	19100056	No	Male	17	52
ward	19100056	No	Female	17	53
ward	19100056	No	Male	18	111
ward	19100056	No	Female	18	118
ward	19100056	No	Male	19	161
ward	19100056	No	Female	19	157
ward	19100056	No	Male	20	191
ward	19100056	No	Female	20	189
ward	19100056	No	Male	21	212
ward	19100056	No	Female	21	221
ward	19100056	No	Male	22	236
ward	19100056	No	Female	22	268
ward	19100056	No	Male	23	257
ward	19100056	No	Female	23	258
ward	19100056	No	Male	24	269
ward	19100056	No	Female	24	278
ward	19100056	Don't know/unspecified	Male	15	6
ward	19100056	Don't know/unspecified	Female	15	2
ward	19100056	Don't know/unspecified	Male	16	2
ward	19100056	Don't know/unspecified	Female	16	1
ward	19100056	Don't know/unspecified	Male	17	3
ward	19100056	Don't know/unspecified	Female	18	7
ward	19100056	Don't know/unspecified	Male	19	5
ward	19100056	Don't know/unspecified	Female	19	4
ward	19100056	Don't know/unspecified	Male	20	4
ward	19100056	Don't know/unspecified	Female	20	5
ward	19100056	Don't know/unspecified	Male	21	8
ward	19100056	Don't know/unspecified	Female	21	9
ward	19100056	Don't know/unspecified	Male	22	10
ward	19100056	Don't know/unspecified	Female	22	5
ward	19100056	Don't know/unspecified	Male	23	6
ward	19100056	Don't know/unspecified	Female	23	6
ward	19100056	Don't know/unspecified	Male	24	7
ward	19100056	Don't know/unspecified	Female	24	4
ward	19100057	Yes	Male	15	109
ward	19100057	Yes	Female	15	96
ward	19100057	Yes	Male	16	93
ward	19100057	Yes	Female	16	89
ward	19100057	Yes	Male	17	101
ward	19100057	Yes	Female	17	103
ward	19100057	Yes	Male	18	117
ward	19100057	Yes	Female	18	141
ward	19100057	Yes	Male	19	192
ward	19100057	Yes	Female	19	249
ward	19100057	Yes	Male	20	260
ward	19100057	Yes	Female	20	327
ward	19100057	Yes	Male	21	315
ward	19100057	Yes	Female	21	367
ward	19100057	Yes	Male	22	305
ward	19100057	Yes	Female	22	368
ward	19100057	Yes	Male	23	231
ward	19100057	Yes	Female	23	241
ward	19100057	Yes	Male	24	198
ward	19100057	Yes	Female	24	175
ward	19100057	No	Male	15	5
ward	19100057	No	Female	15	7
ward	19100057	No	Male	16	7
ward	19100057	No	Female	16	10
ward	19100057	No	Male	17	10
ward	19100057	No	Female	17	14
ward	19100057	No	Male	18	30
ward	19100057	No	Female	18	29
ward	19100057	No	Male	19	51
ward	19100057	No	Female	19	68
ward	19100057	No	Male	20	73
ward	19100057	No	Female	20	80
ward	19100057	No	Male	21	79
ward	19100057	No	Female	21	96
ward	19100057	No	Male	22	100
ward	19100057	No	Female	22	130
ward	19100057	No	Male	23	143
ward	19100057	No	Female	23	181
ward	19100057	No	Male	24	205
ward	19100057	No	Female	24	172
ward	19100057	Don't know/unspecified	Male	15	3
ward	19100057	Don't know/unspecified	Female	15	2
ward	19100057	Don't know/unspecified	Male	16	5
ward	19100057	Don't know/unspecified	Female	16	2
ward	19100057	Don't know/unspecified	Male	17	8
ward	19100057	Don't know/unspecified	Female	17	1
ward	19100057	Don't know/unspecified	Male	18	6
ward	19100057	Don't know/unspecified	Female	18	5
ward	19100057	Don't know/unspecified	Male	19	12
ward	19100057	Don't know/unspecified	Female	19	10
ward	19100057	Don't know/unspecified	Male	20	7
ward	19100057	Don't know/unspecified	Female	20	29
ward	19100057	Don't know/unspecified	Male	21	23
ward	19100057	Don't know/unspecified	Female	21	18
ward	19100057	Don't know/unspecified	Male	22	12
ward	19100057	Don't know/unspecified	Female	22	22
ward	19100057	Don't know/unspecified	Male	23	27
ward	19100057	Don't know/unspecified	Female	23	18
ward	19100057	Don't know/unspecified	Male	24	28
ward	19100057	Don't know/unspecified	Female	24	31
ward	19100058	Yes	Male	15	152
ward	19100058	Yes	Female	16	109
ward	19100058	Yes	Male	17	149
ward	19100058	Yes	Female	17	112
ward	19100058	Yes	Male	18	163
ward	19100058	Yes	Female	18	134
ward	19100058	Yes	Male	19	171
ward	19100058	Yes	Female	19	130
ward	19100058	Yes	Male	20	184
ward	19100058	Yes	Female	20	198
ward	19100058	Yes	Male	21	209
ward	19100058	Yes	Female	21	221
ward	19100058	Yes	Male	22	203
ward	19100058	Yes	Female	22	239
ward	19100058	Yes	Male	23	193
ward	19100058	Yes	Female	23	149
ward	19100058	Yes	Male	24	153
ward	19100058	Yes	Female	24	130
ward	19100058	No	Male	15	5
ward	19100058	No	Female	15	1
ward	19100058	No	Male	16	2
ward	19100058	No	Male	17	4
ward	19100058	No	Female	17	1
ward	19100058	No	Male	18	17
ward	19100058	No	Female	18	17
ward	19100058	No	Male	19	41
ward	19100058	No	Female	19	28
ward	19100058	No	Male	20	33
ward	19100058	No	Female	20	35
ward	19100058	No	Male	21	61
ward	19100058	No	Female	21	34
ward	19100058	No	Male	22	77
ward	19100058	No	Female	22	73
ward	19100058	No	Male	23	107
ward	19100058	No	Female	23	108
ward	19100058	No	Male	24	133
ward	19100058	No	Female	24	160
ward	19100058	Don't know/unspecified	Male	15	3
ward	19100058	Don't know/unspecified	Female	15	1
ward	19100058	Don't know/unspecified	Male	16	5
ward	19100058	Don't know/unspecified	Female	16	2
ward	19100058	Don't know/unspecified	Male	17	3
ward	19100058	Don't know/unspecified	Female	17	5
ward	19100058	Don't know/unspecified	Male	18	5
ward	19100058	Don't know/unspecified	Female	18	4
ward	19100058	Don't know/unspecified	Male	19	7
ward	19100058	Don't know/unspecified	Female	19	8
ward	19100058	Don't know/unspecified	Male	20	7
ward	19100058	Don't know/unspecified	Female	20	16
ward	19100058	Don't know/unspecified	Male	21	15
ward	19100058	Don't know/unspecified	Female	21	1
ward	19100058	Don't know/unspecified	Male	22	13
ward	19100058	Don't know/unspecified	Female	22	12
ward	19100058	Don't know/unspecified	Male	23	15
ward	19100058	Don't know/unspecified	Female	23	17
ward	19100058	Don't know/unspecified	Male	24	11
ward	19100058	Don't know/unspecified	Female	24	15
ward	19100059	Yes	Male	15	90
ward	19100059	Yes	Female	15	67
ward	19100059	Yes	Male	16	78
ward	19100059	Yes	Female	16	71
ward	19100059	Yes	Male	17	89
ward	19100059	Yes	Female	17	88
ward	19100059	Yes	Male	18	124
ward	19100059	Yes	Female	18	140
ward	19100059	Yes	Male	19	162
ward	19100059	Yes	Female	19	181
ward	19100059	Yes	Male	20	248
ward	19100059	Yes	Female	20	334
ward	19100059	Yes	Male	21	331
ward	19100059	Yes	Female	21	371
ward	19100059	Yes	Male	22	339
ward	19100059	Yes	Female	22	342
ward	19100059	Yes	Male	23	261
ward	19100059	Yes	Female	23	249
ward	19100059	Yes	Male	24	169
ward	19100059	Yes	Female	24	155
ward	19100059	No	Male	15	1
ward	19100059	No	Male	16	5
ward	19100059	No	Female	16	5
ward	19100059	No	Male	17	3
ward	19100059	No	Female	17	4
ward	19100059	No	Male	18	12
ward	19100059	No	Female	18	12
ward	19100059	No	Male	19	22
ward	19100059	No	Female	19	29
ward	19100059	No	Male	20	30
ward	19100059	No	Female	20	26
ward	19100059	No	Male	21	26
ward	19100059	No	Female	21	57
ward	19100059	No	Male	22	60
ward	19100059	No	Female	22	83
ward	19100059	No	Male	23	107
ward	19100059	No	Female	23	109
ward	19100059	No	Male	24	101
ward	19100059	No	Female	24	135
ward	19100059	Don't know/unspecified	Male	15	2
ward	19100059	Don't know/unspecified	Female	15	3
ward	19100059	Don't know/unspecified	Male	16	2
ward	19100059	Don't know/unspecified	Female	16	1
ward	19100059	Don't know/unspecified	Male	17	3
ward	19100059	Don't know/unspecified	Female	17	2
ward	19100059	Don't know/unspecified	Male	18	5
ward	19100059	Don't know/unspecified	Female	18	5
ward	19100059	Don't know/unspecified	Male	19	5
ward	19100059	Don't know/unspecified	Female	19	5
ward	19100059	Don't know/unspecified	Male	20	7
ward	19100059	Don't know/unspecified	Female	20	8
ward	19100059	Don't know/unspecified	Male	21	10
ward	19100059	Don't know/unspecified	Female	21	7
ward	19100059	Don't know/unspecified	Male	22	18
ward	19100059	Don't know/unspecified	Female	22	21
ward	19100059	Don't know/unspecified	Male	23	25
ward	19100059	Don't know/unspecified	Female	23	16
ward	19100059	Don't know/unspecified	Male	24	16
ward	19100059	Don't know/unspecified	Female	24	22
ward	19100060	Yes	Male	15	218
ward	19100060	Yes	Female	15	203
ward	19100060	Yes	Male	16	209
ward	19100060	Yes	Female	16	192
ward	19100060	Yes	Male	17	188
ward	19100060	Yes	Female	17	193
ward	19100060	Yes	Male	18	215
ward	19100060	Yes	Female	18	178
ward	19100060	Yes	Male	19	176
ward	19100060	Yes	Female	19	175
ward	19100060	Yes	Male	20	193
ward	19100060	Yes	Female	20	163
ward	19100060	Yes	Male	21	156
ward	19100060	Yes	Female	21	157
ward	19100060	Yes	Male	22	142
ward	19100060	Yes	Female	22	129
ward	19100060	Yes	Male	23	113
ward	19100060	Yes	Female	23	80
ward	19100060	Yes	Male	24	55
ward	19100060	Yes	Female	24	75
ward	19100060	No	Male	15	7
ward	19100060	No	Female	15	4
ward	19100060	No	Male	16	10
ward	19100060	No	Female	16	3
ward	19100060	No	Male	17	17
ward	19100060	No	Female	17	14
ward	19100060	No	Male	18	30
ward	19100060	No	Female	18	43
ward	19100060	No	Male	19	70
ward	19100060	No	Female	19	58
ward	19100060	No	Male	20	89
ward	19100060	No	Female	20	69
ward	19100060	No	Male	21	103
ward	19100060	No	Female	21	97
ward	19100060	No	Male	22	109
ward	19100060	No	Female	22	126
ward	19100060	No	Male	23	138
ward	19100060	No	Female	23	156
ward	19100060	No	Male	24	152
ward	19100060	No	Female	24	164
ward	19100060	Don't know/unspecified	Male	15	2
ward	19100060	Don't know/unspecified	Female	15	5
ward	19100060	Don't know/unspecified	Male	16	2
ward	19100060	Don't know/unspecified	Female	16	3
ward	19100060	Don't know/unspecified	Male	17	1
ward	19100060	Don't know/unspecified	Female	17	4
ward	19100060	Don't know/unspecified	Male	18	14
ward	19100060	Don't know/unspecified	Female	18	13
ward	19100060	Don't know/unspecified	Male	19	12
ward	19100060	Don't know/unspecified	Female	19	20
ward	19100060	Don't know/unspecified	Male	20	26
ward	19100060	Don't know/unspecified	Female	20	20
ward	19100060	Don't know/unspecified	Male	21	26
ward	19100060	Don't know/unspecified	Female	21	27
ward	19100060	Don't know/unspecified	Male	22	17
ward	19100060	Don't know/unspecified	Female	22	36
ward	19100060	Don't know/unspecified	Male	23	24
ward	19100060	Don't know/unspecified	Female	23	36
ward	19100060	Don't know/unspecified	Male	24	33
ward	19100060	Don't know/unspecified	Female	24	27
ward	19100061	Yes	Male	15	141
ward	19100061	Yes	Female	15	164
ward	19100061	Yes	Male	16	146
ward	19100061	Yes	Female	16	175
ward	19100061	Yes	Male	17	163
ward	19100061	Yes	Female	17	119
ward	19100061	Yes	Male	18	113
ward	19100061	Yes	Female	18	103
ward	19100061	Yes	Male	19	65
ward	19100061	Yes	Female	19	66
ward	19100061	Yes	Male	20	62
ward	19100061	Yes	Female	20	58
ward	19100061	Yes	Male	21	43
ward	19100061	Yes	Female	21	47
ward	19100061	Yes	Male	22	38
ward	19100061	Yes	Female	22	41
ward	19100061	Yes	Male	23	33
ward	19100061	Yes	Female	23	22
ward	19100061	Yes	Male	24	18
ward	19100061	Yes	Female	24	18
ward	19100061	No	Male	15	9
ward	19100061	No	Female	15	7
ward	19100061	No	Male	16	7
ward	19100061	No	Female	16	15
ward	19100061	No	Male	17	29
ward	19100061	No	Female	17	26
ward	19100061	No	Male	18	50
ward	19100061	No	Female	18	52
ward	19100061	No	Male	19	92
ward	19100061	No	Female	19	89
ward	19100061	No	Male	20	108
ward	19100061	No	Female	20	120
ward	19100061	No	Male	21	118
ward	19100061	No	Female	21	124
ward	19100061	No	Male	22	149
ward	19100061	No	Female	22	103
ward	19100061	No	Male	23	109
ward	19100061	No	Female	23	122
ward	19100061	No	Male	24	124
ward	19100061	No	Female	24	136
ward	19100061	Don't know/unspecified	Male	15	16
ward	19100061	Don't know/unspecified	Female	15	13
ward	19100061	Don't know/unspecified	Male	16	14
ward	19100061	Don't know/unspecified	Female	16	15
ward	19100061	Don't know/unspecified	Male	17	24
ward	19100061	Don't know/unspecified	Female	17	14
ward	19100061	Don't know/unspecified	Male	18	33
ward	19100061	Don't know/unspecified	Female	18	30
ward	19100061	Don't know/unspecified	Male	19	31
ward	19100061	Don't know/unspecified	Female	19	43
ward	19100061	Don't know/unspecified	Male	20	42
ward	19100061	Don't know/unspecified	Female	20	54
ward	19100061	Don't know/unspecified	Male	21	44
ward	19100061	Don't know/unspecified	Female	21	50
ward	19100061	Don't know/unspecified	Male	22	50
ward	19100061	Don't know/unspecified	Female	22	42
ward	19100061	Don't know/unspecified	Male	23	43
ward	19100061	Don't know/unspecified	Female	23	52
ward	19100061	Don't know/unspecified	Male	24	44
ward	19100061	Don't know/unspecified	Female	24	51
ward	19100062	Yes	Male	15	136
ward	19100062	Yes	Female	15	154
ward	19100062	Yes	Male	16	133
ward	19100062	Yes	Female	16	136
ward	19100062	Yes	Male	17	124
ward	19100062	Yes	Female	17	127
ward	19100062	Yes	Male	18	115
ward	19100062	Yes	Female	18	141
ward	19100062	Yes	Male	19	100
ward	19100062	Yes	Female	19	105
ward	19100062	Yes	Male	20	105
ward	19100062	Yes	Female	20	116
ward	19100062	Yes	Male	21	102
ward	19100062	Yes	Female	21	132
ward	19100062	Yes	Male	22	118
ward	19100062	Yes	Female	22	83
ward	19100062	Yes	Male	23	66
ward	19100062	Yes	Female	23	67
ward	19100062	Yes	Male	24	44
ward	19100062	Yes	Female	24	44
ward	19100062	No	Male	15	2
ward	19100062	No	Female	15	5
ward	19100062	No	Male	16	3
ward	19100062	No	Female	16	1
ward	19100062	No	Male	17	2
ward	19100062	No	Female	17	7
ward	19100062	No	Male	18	13
ward	19100062	No	Female	18	21
ward	19100062	No	Male	19	37
ward	19100062	No	Female	19	39
ward	19100062	No	Male	20	49
ward	19100062	No	Female	20	51
ward	19100062	No	Male	21	36
ward	19100062	No	Female	21	57
ward	19100062	No	Male	22	50
ward	19100062	No	Female	22	86
ward	19100062	No	Male	23	64
ward	19100062	No	Female	23	88
ward	19100062	No	Male	24	101
ward	19100062	No	Female	24	116
ward	19100062	Don't know/unspecified	Male	15	3
ward	19100062	Don't know/unspecified	Female	15	5
ward	19100062	Don't know/unspecified	Male	16	2
ward	19100062	Don't know/unspecified	Female	16	6
ward	19100062	Don't know/unspecified	Male	17	5
ward	19100062	Don't know/unspecified	Female	17	6
ward	19100062	Don't know/unspecified	Male	18	4
ward	19100062	Don't know/unspecified	Female	18	2
ward	19100062	Don't know/unspecified	Male	19	6
ward	19100062	Don't know/unspecified	Female	19	9
ward	19100062	Don't know/unspecified	Male	20	5
ward	19100062	Don't know/unspecified	Female	20	20
ward	19100062	Don't know/unspecified	Male	21	11
ward	19100062	Don't know/unspecified	Female	21	12
ward	19100062	Don't know/unspecified	Male	22	8
ward	19100062	Don't know/unspecified	Female	22	8
ward	19100062	Don't know/unspecified	Male	23	18
ward	19100062	Don't know/unspecified	Female	23	9
ward	19100062	Don't know/unspecified	Male	24	11
ward	19100062	Don't know/unspecified	Female	24	25
ward	19100063	Yes	Male	15	194
ward	19100063	Yes	Female	15	210
ward	19100063	Yes	Male	16	192
ward	19100063	Yes	Female	16	180
ward	19100063	Yes	Male	17	182
ward	19100063	Yes	Female	17	183
ward	19100063	Yes	Male	18	159
ward	19100063	Yes	Female	18	180
ward	19100063	Yes	Male	19	112
ward	19100063	Yes	Female	19	148
ward	19100063	Yes	Male	20	120
ward	19100063	Yes	Female	20	126
ward	19100063	Yes	Male	21	102
ward	19100063	Yes	Female	21	103
ward	19100063	Yes	Male	22	81
ward	19100063	Yes	Female	22	88
ward	19100063	Yes	Male	23	51
ward	19100063	Yes	Female	23	53
ward	19100063	Yes	Male	24	52
ward	19100063	Yes	Female	24	42
ward	19100063	No	Male	15	6
ward	19100063	No	Female	15	3
ward	19100063	No	Male	16	6
ward	19100063	No	Female	16	7
ward	19100063	No	Male	17	16
ward	19100063	No	Female	17	10
ward	19100063	No	Male	18	30
ward	19100063	No	Female	18	36
ward	19100063	No	Male	19	82
ward	19100063	No	Female	19	73
ward	19100063	No	Male	20	96
ward	19100063	No	Female	20	87
ward	19100063	No	Male	21	121
ward	19100063	No	Female	21	131
ward	19100063	No	Male	22	116
ward	19100063	No	Female	22	108
ward	19100063	No	Male	23	171
ward	19100063	No	Female	23	145
ward	19100063	No	Male	24	141
ward	19100063	No	Female	24	143
ward	19100063	Don't know/unspecified	Male	15	7
ward	19100063	Don't know/unspecified	Female	15	5
ward	19100063	Don't know/unspecified	Male	16	6
ward	19100063	Don't know/unspecified	Female	16	6
ward	19100063	Don't know/unspecified	Male	17	2
ward	19100063	Don't know/unspecified	Female	17	5
ward	19100063	Don't know/unspecified	Male	18	6
ward	19100063	Don't know/unspecified	Female	18	5
ward	19100063	Don't know/unspecified	Male	19	8
ward	19100063	Don't know/unspecified	Female	19	15
ward	19100063	Don't know/unspecified	Male	20	11
ward	19100063	Don't know/unspecified	Female	20	14
ward	19100063	Don't know/unspecified	Male	21	14
ward	19100063	Don't know/unspecified	Female	21	16
ward	19100063	Don't know/unspecified	Male	22	13
ward	19100063	Don't know/unspecified	Female	22	14
ward	19100063	Don't know/unspecified	Male	23	19
ward	19100063	Don't know/unspecified	Female	23	18
ward	19100063	Don't know/unspecified	Male	24	23
ward	19100063	Don't know/unspecified	Female	24	28
ward	19100064	Yes	Male	15	84
ward	19100064	Yes	Female	15	97
ward	19100064	Yes	Male	16	112
ward	19100064	Yes	Female	16	99
ward	19100064	Yes	Male	17	101
ward	19100064	Yes	Female	17	118
ward	19100064	Yes	Male	18	76
ward	19100064	Yes	Female	18	117
ward	19100064	Yes	Male	19	63
ward	19100064	Yes	Female	19	67
ward	19100064	Yes	Male	20	54
ward	19100064	Yes	Female	20	66
ward	19100064	Yes	Male	21	78
ward	19100064	Yes	Female	21	56
ward	19100064	Yes	Male	22	42
ward	19100064	Yes	Female	22	69
ward	19100064	Yes	Male	23	34
ward	19100064	Yes	Female	23	40
ward	19100064	Yes	Male	24	33
ward	19100064	Yes	Female	24	49
ward	19100064	No	Male	15	6
ward	19100064	No	Male	16	3
ward	19100064	No	Female	16	5
ward	19100064	No	Male	17	5
ward	19100064	No	Female	17	10
ward	19100064	No	Male	18	19
ward	19100064	No	Female	18	33
ward	19100064	No	Male	19	45
ward	19100064	No	Female	19	47
ward	19100064	No	Male	20	57
ward	19100064	No	Female	20	58
ward	19100064	No	Male	21	84
ward	19100064	No	Female	21	73
ward	19100064	No	Male	22	76
ward	19100064	No	Female	22	107
ward	19100064	No	Male	23	83
ward	19100064	No	Female	23	102
ward	19100064	No	Male	24	125
ward	19100064	No	Female	24	145
ward	19100064	Don't know/unspecified	Male	15	5
ward	19100064	Don't know/unspecified	Female	15	1
ward	19100064	Don't know/unspecified	Male	16	3
ward	19100064	Don't know/unspecified	Female	16	3
ward	19100064	Don't know/unspecified	Male	17	1
ward	19100064	Don't know/unspecified	Female	17	1
ward	19100064	Don't know/unspecified	Male	18	1
ward	19100064	Don't know/unspecified	Female	18	2
ward	19100064	Don't know/unspecified	Male	19	10
ward	19100064	Don't know/unspecified	Female	19	6
ward	19100064	Don't know/unspecified	Male	20	7
ward	19100064	Don't know/unspecified	Female	20	9
ward	19100064	Don't know/unspecified	Male	21	8
ward	19100064	Don't know/unspecified	Female	21	6
ward	19100064	Don't know/unspecified	Male	22	11
ward	19100064	Don't know/unspecified	Female	22	12
ward	19100064	Don't know/unspecified	Male	23	7
ward	19100064	Don't know/unspecified	Female	23	10
ward	19100064	Don't know/unspecified	Male	24	12
ward	19100064	Don't know/unspecified	Female	24	11
ward	19100065	Yes	Male	15	233
ward	19100065	Yes	Female	15	199
ward	19100065	Yes	Male	16	198
ward	19100065	Yes	Female	16	169
ward	19100065	Yes	Male	17	171
ward	19100065	Yes	Female	17	182
ward	19100065	Yes	Male	18	148
ward	19100065	Yes	Female	18	135
ward	19100065	Yes	Male	19	89
ward	19100065	Yes	Female	19	64
ward	19100065	Yes	Male	20	62
ward	19100065	Yes	Female	20	70
ward	19100065	Yes	Male	21	58
ward	19100065	Yes	Female	21	54
ward	19100065	Yes	Male	22	34
ward	19100065	Yes	Female	22	33
ward	19100065	Yes	Male	23	18
ward	19100065	Yes	Female	23	22
ward	19100065	Yes	Male	24	17
ward	19100065	Yes	Female	24	17
ward	19100065	No	Male	15	16
ward	19100065	No	Female	15	8
ward	19100065	No	Male	16	32
ward	19100065	No	Female	16	20
ward	19100065	No	Male	17	39
ward	19100065	No	Female	17	31
ward	19100065	No	Male	18	91
ward	19100065	No	Female	18	103
ward	19100065	No	Male	19	143
ward	19100065	No	Female	19	122
ward	19100065	No	Male	20	150
ward	19100065	No	Female	20	189
ward	19100065	No	Male	21	165
ward	19100065	No	Female	21	159
ward	19100065	No	Male	22	176
ward	19100065	No	Female	22	168
ward	19100065	No	Male	23	179
ward	19100065	No	Female	23	178
ward	19100065	No	Male	24	180
ward	19100065	No	Female	24	181
ward	19100065	Don't know/unspecified	Male	15	8
ward	19100065	Don't know/unspecified	Female	15	5
ward	19100065	Don't know/unspecified	Male	16	7
ward	19100065	Don't know/unspecified	Female	16	12
ward	19100065	Don't know/unspecified	Male	17	6
ward	19100065	Don't know/unspecified	Female	17	9
ward	19100065	Don't know/unspecified	Male	18	13
ward	19100065	Don't know/unspecified	Female	18	22
ward	19100065	Don't know/unspecified	Male	19	22
ward	19100065	Don't know/unspecified	Female	19	17
ward	19100065	Don't know/unspecified	Male	20	17
ward	19100065	Don't know/unspecified	Female	20	25
ward	19100065	Don't know/unspecified	Male	21	28
ward	19100065	Don't know/unspecified	Female	21	26
ward	19100065	Don't know/unspecified	Male	22	24
ward	19100065	Don't know/unspecified	Female	22	27
ward	19100065	Don't know/unspecified	Male	23	24
ward	19100065	Don't know/unspecified	Female	23	21
ward	19100065	Don't know/unspecified	Male	24	19
ward	19100065	Don't know/unspecified	Female	24	23
ward	19100066	Yes	Male	15	232
ward	19100066	Yes	Female	15	224
ward	19100066	Yes	Male	16	220
ward	19100066	Yes	Female	16	232
ward	19100066	Yes	Male	17	186
ward	19100066	Yes	Female	17	189
ward	19100066	Yes	Male	18	121
ward	19100066	Yes	Female	18	125
ward	19100066	Yes	Male	19	77
ward	19100066	Yes	Female	19	103
ward	19100066	Yes	Male	20	57
ward	19100066	Yes	Female	20	53
ward	19100066	Yes	Male	21	46
ward	19100066	Yes	Female	21	43
ward	19100066	Yes	Male	22	31
ward	19100066	Yes	Female	22	25
ward	19100066	Yes	Male	23	25
ward	19100066	Yes	Female	23	20
ward	19100066	Yes	Male	24	18
ward	19100066	Yes	Female	24	20
ward	19100066	No	Male	15	20
ward	19100066	No	Female	15	20
ward	19100066	No	Male	16	33
ward	19100066	No	Female	16	31
ward	19100066	No	Male	17	84
ward	19100066	No	Female	17	77
ward	19100066	No	Male	18	104
ward	19100066	No	Female	18	121
ward	19100066	No	Male	19	174
ward	19100066	No	Female	19	184
ward	19100066	No	Male	20	191
ward	19100066	No	Female	20	196
ward	19100066	No	Male	21	234
ward	19100066	No	Female	21	208
ward	19100066	No	Male	22	235
ward	19100066	No	Female	22	207
ward	19100066	No	Male	23	200
ward	19100066	No	Female	23	227
ward	19100066	No	Male	24	186
ward	19100066	No	Female	24	210
ward	19100066	Don't know/unspecified	Male	15	5
ward	19100066	Don't know/unspecified	Female	15	5
ward	19100066	Don't know/unspecified	Male	16	5
ward	19100066	Don't know/unspecified	Female	16	7
ward	19100066	Don't know/unspecified	Male	17	6
ward	19100066	Don't know/unspecified	Female	17	7
ward	19100066	Don't know/unspecified	Male	18	10
ward	19100066	Don't know/unspecified	Female	18	13
ward	19100066	Don't know/unspecified	Male	19	24
ward	19100066	Don't know/unspecified	Female	19	9
ward	19100066	Don't know/unspecified	Male	20	14
ward	19100066	Don't know/unspecified	Female	20	13
ward	19100066	Don't know/unspecified	Male	21	33
ward	19100066	Don't know/unspecified	Female	21	25
ward	19100066	Don't know/unspecified	Male	22	19
ward	19100066	Don't know/unspecified	Female	22	14
ward	19100066	Don't know/unspecified	Male	23	27
ward	19100066	Don't know/unspecified	Female	23	21
ward	19100066	Don't know/unspecified	Male	24	21
ward	19100066	Don't know/unspecified	Female	24	19
ward	19100067	Yes	Male	15	325
ward	19100067	Yes	Female	15	317
ward	19100067	Yes	Male	16	276
ward	19100067	Yes	Female	16	315
ward	19100067	Yes	Male	17	241
ward	19100067	Yes	Female	17	274
ward	19100067	Yes	Male	18	222
ward	19100067	Yes	Female	18	194
ward	19100067	Yes	Male	19	155
ward	19100067	Yes	Female	19	163
ward	19100067	Yes	Male	20	104
ward	19100067	Yes	Female	20	125
ward	19100067	Yes	Male	21	94
ward	19100067	Yes	Female	21	81
ward	19100067	Yes	Male	22	69
ward	19100067	Yes	Female	22	81
ward	19100067	Yes	Male	23	63
ward	19100067	Yes	Female	23	63
ward	19100067	Yes	Male	24	57
ward	19100067	Yes	Female	24	48
ward	19100067	No	Male	15	25
ward	19100067	No	Female	15	36
ward	19100067	No	Male	16	75
ward	19100067	No	Female	16	50
ward	19100067	No	Male	17	108
ward	19100067	No	Female	17	77
ward	19100067	No	Male	18	183
ward	19100067	No	Female	18	199
ward	19100067	No	Male	19	260
ward	19100067	No	Female	19	264
ward	19100067	No	Male	20	311
ward	19100067	No	Female	20	322
ward	19100067	No	Male	21	362
ward	19100067	No	Female	21	420
ward	19100067	No	Male	22	418
ward	19100067	No	Female	22	363
ward	19100067	No	Male	23	471
ward	19100067	No	Female	23	402
ward	19100067	No	Male	24	422
ward	19100067	No	Female	24	398
ward	19100067	Don't know/unspecified	Male	15	17
ward	19100067	Don't know/unspecified	Female	15	11
ward	19100067	Don't know/unspecified	Male	16	10
ward	19100067	Don't know/unspecified	Female	16	12
ward	19100067	Don't know/unspecified	Male	17	22
ward	19100067	Don't know/unspecified	Female	17	27
ward	19100067	Don't know/unspecified	Male	18	36
ward	19100067	Don't know/unspecified	Female	18	33
ward	19100067	Don't know/unspecified	Male	19	52
ward	19100067	Don't know/unspecified	Female	19	44
ward	19100067	Don't know/unspecified	Male	20	54
ward	19100067	Don't know/unspecified	Female	20	57
ward	19100067	Don't know/unspecified	Male	21	75
ward	19100067	Don't know/unspecified	Female	21	65
ward	19100067	Don't know/unspecified	Male	22	66
ward	19100067	Don't know/unspecified	Female	22	62
ward	19100067	Don't know/unspecified	Male	23	91
ward	19100067	Don't know/unspecified	Female	23	71
ward	19100067	Don't know/unspecified	Male	24	56
ward	19100067	Don't know/unspecified	Female	24	54
ward	19100068	Yes	Male	15	227
ward	19100068	Yes	Female	15	226
ward	19100068	Yes	Male	16	191
ward	19100068	Yes	Female	16	224
ward	19100068	Yes	Male	17	189
ward	19100068	Yes	Female	17	225
ward	19100068	Yes	Male	18	109
ward	19100068	Yes	Female	18	143
ward	19100068	Yes	Male	19	71
ward	19100068	Yes	Female	19	78
ward	19100068	Yes	Male	20	51
ward	19100068	Yes	Female	20	54
ward	19100068	Yes	Male	21	40
ward	19100068	Yes	Female	21	56
ward	19100068	Yes	Male	22	32
ward	19100068	Yes	Female	22	30
ward	19100068	Yes	Male	23	21
ward	19100068	Yes	Female	23	28
ward	19100068	Yes	Male	24	21
ward	19100068	Yes	Female	24	14
ward	19100068	No	Male	15	18
ward	19100068	No	Female	15	26
ward	19100068	No	Male	16	32
ward	19100068	No	Female	16	21
ward	19100068	No	Male	17	61
ward	19100068	No	Female	17	54
ward	19100068	No	Male	18	117
ward	19100068	No	Female	18	112
ward	19100068	No	Male	19	175
ward	19100068	No	Female	19	179
ward	19100068	No	Male	20	210
ward	19100068	No	Female	20	162
ward	19100068	No	Male	21	194
ward	19100068	No	Female	21	214
ward	19100068	No	Male	22	220
ward	19100068	No	Female	22	212
ward	19100068	No	Male	23	207
ward	19100068	No	Female	23	199
ward	19100068	No	Male	24	215
ward	19100068	No	Female	24	205
ward	19100068	Don't know/unspecified	Male	15	5
ward	19100068	Don't know/unspecified	Female	15	11
ward	19100068	Don't know/unspecified	Male	16	21
ward	19100068	Don't know/unspecified	Female	16	9
ward	19100068	Don't know/unspecified	Male	17	29
ward	19100068	Don't know/unspecified	Female	17	14
ward	19100068	Don't know/unspecified	Male	18	30
ward	19100068	Don't know/unspecified	Female	18	28
ward	19100068	Don't know/unspecified	Male	19	43
ward	19100068	Don't know/unspecified	Female	19	50
ward	19100068	Don't know/unspecified	Male	20	62
ward	19100068	Don't know/unspecified	Female	20	60
ward	19100068	Don't know/unspecified	Male	21	71
ward	19100068	Don't know/unspecified	Female	21	92
ward	19100068	Don't know/unspecified	Male	22	52
ward	19100068	Don't know/unspecified	Female	22	59
ward	19100068	Don't know/unspecified	Male	23	58
ward	19100068	Don't know/unspecified	Female	23	51
ward	19100068	Don't know/unspecified	Male	24	54
ward	19100068	Don't know/unspecified	Female	24	71
ward	19100069	Yes	Male	15	179
ward	19100069	Yes	Female	15	198
ward	19100069	Yes	Male	16	173
ward	19100069	Yes	Female	16	170
ward	19100069	Yes	Male	17	174
ward	19100069	Yes	Female	17	207
ward	19100069	Yes	Male	18	160
ward	19100069	Yes	Female	18	175
ward	19100069	Yes	Male	19	127
ward	19100069	Yes	Female	19	147
ward	19100069	Yes	Male	20	115
ward	19100069	Yes	Female	20	117
ward	19100069	Yes	Male	21	92
ward	19100069	Yes	Female	21	129
ward	19100069	Yes	Male	22	71
ward	19100069	Yes	Female	22	76
ward	19100069	Yes	Male	23	51
ward	19100069	Yes	Female	23	60
ward	19100069	Yes	Male	24	52
ward	19100069	Yes	Female	24	78
ward	19100069	No	Male	15	10
ward	19100069	No	Female	15	10
ward	19100069	No	Male	16	17
ward	19100069	No	Female	16	19
ward	19100069	No	Male	17	36
ward	19100069	No	Female	17	38
ward	19100069	No	Male	18	75
ward	19100069	No	Female	18	93
ward	19100069	No	Male	19	142
ward	19100069	No	Female	19	183
ward	19100069	No	Male	20	183
ward	19100069	No	Female	20	199
ward	19100069	No	Male	21	272
ward	19100069	No	Female	21	223
ward	19100069	No	Male	22	277
ward	19100069	No	Female	22	293
ward	19100069	No	Male	23	331
ward	19100069	No	Female	23	314
ward	19100069	No	Male	24	345
ward	19100069	No	Female	24	351
ward	19100069	Don't know/unspecified	Male	15	19
ward	19100069	Don't know/unspecified	Female	15	26
ward	19100069	Don't know/unspecified	Male	16	11
ward	19100069	Don't know/unspecified	Female	16	7
ward	19100069	Don't know/unspecified	Male	17	15
ward	19100069	Don't know/unspecified	Female	17	18
ward	19100069	Don't know/unspecified	Male	18	17
ward	19100069	Don't know/unspecified	Female	18	32
ward	19100069	Don't know/unspecified	Male	19	33
ward	19100069	Don't know/unspecified	Female	19	34
ward	19100069	Don't know/unspecified	Male	20	34
ward	19100069	Don't know/unspecified	Female	20	34
ward	19100069	Don't know/unspecified	Male	21	29
ward	19100069	Don't know/unspecified	Female	21	37
ward	19100069	Don't know/unspecified	Male	22	33
ward	19100069	Don't know/unspecified	Female	22	40
ward	19100069	Don't know/unspecified	Male	23	49
ward	19100069	Don't know/unspecified	Female	23	54
ward	19100069	Don't know/unspecified	Male	24	29
ward	19100069	Don't know/unspecified	Female	24	45
ward	19100070	Yes	Male	15	139
ward	19100070	Yes	Female	15	122
ward	19100070	Yes	Male	16	128
ward	19100070	Yes	Female	16	132
ward	19100070	Yes	Male	17	104
ward	19100070	Yes	Female	17	91
ward	19100070	Yes	Male	18	105
ward	19100070	Yes	Female	18	151
ward	19100070	Yes	Male	19	93
ward	19100070	Yes	Female	19	92
ward	19100070	Yes	Male	20	106
ward	19100070	Yes	Female	20	107
ward	19100070	Yes	Male	21	105
ward	19100070	Yes	Female	21	114
ward	19100070	Yes	Male	22	83
ward	19100070	Yes	Female	22	105
ward	19100070	Yes	Male	23	72
ward	19100070	Yes	Female	23	54
ward	19100070	Yes	Male	24	54
ward	19100070	Yes	Female	24	58
ward	19100070	No	Male	15	1
ward	19100070	No	Female	15	1
ward	19100070	No	Male	16	1
ward	19100070	No	Female	16	8
ward	19100070	No	Male	17	8
ward	19100070	No	Female	17	3
ward	19100070	No	Male	18	8
ward	19100070	No	Female	18	7
ward	19100070	No	Male	19	31
ward	19100070	No	Female	19	31
ward	19100070	No	Male	20	24
ward	19100070	No	Female	20	30
ward	19100070	No	Male	21	41
ward	19100070	No	Female	21	56
ward	19100070	No	Male	22	53
ward	19100070	No	Female	22	58
ward	19100070	No	Male	23	93
ward	19100070	No	Female	23	108
ward	19100070	No	Male	24	111
ward	19100070	No	Female	24	118
ward	19100070	Don't know/unspecified	Male	15	2
ward	19100070	Don't know/unspecified	Female	15	2
ward	19100070	Don't know/unspecified	Male	16	5
ward	19100070	Don't know/unspecified	Male	17	1
ward	19100070	Don't know/unspecified	Female	17	1
ward	19100070	Don't know/unspecified	Male	18	5
ward	19100070	Don't know/unspecified	Male	19	3
ward	19100070	Don't know/unspecified	Female	19	2
ward	19100070	Don't know/unspecified	Male	20	1
ward	19100070	Don't know/unspecified	Female	20	5
ward	19100070	Don't know/unspecified	Male	21	7
ward	19100070	Don't know/unspecified	Female	21	2
ward	19100070	Don't know/unspecified	Male	22	4
ward	19100070	Don't know/unspecified	Female	22	5
ward	19100070	Don't know/unspecified	Male	23	2
ward	19100070	Don't know/unspecified	Female	23	6
ward	19100070	Don't know/unspecified	Male	24	6
ward	19100070	Don't know/unspecified	Female	24	2
ward	19100071	Yes	Male	15	148
ward	19100071	Yes	Female	15	160
ward	19100071	Yes	Male	16	158
ward	19100071	Yes	Female	16	152
ward	19100071	Yes	Male	17	133
ward	19100071	Yes	Female	17	165
ward	19100071	Yes	Male	18	104
ward	19100071	Yes	Female	18	155
ward	19100071	Yes	Male	19	98
ward	19100071	Yes	Female	19	97
ward	19100071	Yes	Male	20	93
ward	19100071	Yes	Female	20	96
ward	19100071	Yes	Male	21	82
ward	19100071	Yes	Female	21	97
ward	19100071	Yes	Male	22	79
ward	19100071	Yes	Female	22	79
ward	19100071	Yes	Male	23	62
ward	19100071	Yes	Female	23	50
ward	19100071	Yes	Male	24	24
ward	19100071	Yes	Female	24	34
ward	19100071	No	Male	15	6
ward	19100071	No	Female	15	6
ward	19100071	No	Male	16	6
ward	19100071	No	Female	16	7
ward	19100071	No	Male	17	13
ward	19100071	No	Female	17	22
ward	19100071	No	Male	18	22
ward	19100071	No	Female	18	19
ward	19100071	No	Male	19	62
ward	19100071	No	Female	19	64
ward	19100071	No	Male	20	76
ward	19100071	No	Female	20	72
ward	19100071	No	Male	21	76
ward	19100071	No	Female	21	74
ward	19100071	No	Male	22	112
ward	19100071	No	Female	22	89
ward	19100071	No	Male	23	103
ward	19100071	No	Female	23	132
ward	19100071	No	Male	24	111
ward	19100071	No	Female	24	144
ward	19100071	Don't know/unspecified	Male	15	2
ward	19100071	Don't know/unspecified	Male	16	2
ward	19100071	Don't know/unspecified	Female	16	2
ward	19100071	Don't know/unspecified	Male	17	2
ward	19100071	Don't know/unspecified	Female	17	3
ward	19100071	Don't know/unspecified	Male	18	5
ward	19100071	Don't know/unspecified	Female	18	10
ward	19100071	Don't know/unspecified	Male	19	5
ward	19100071	Don't know/unspecified	Female	19	6
ward	19100071	Don't know/unspecified	Male	20	12
ward	19100071	Don't know/unspecified	Female	20	14
ward	19100071	Don't know/unspecified	Male	21	7
ward	19100071	Don't know/unspecified	Female	21	12
ward	19100071	Don't know/unspecified	Male	22	8
ward	19100071	Don't know/unspecified	Female	22	13
ward	19100071	Don't know/unspecified	Male	23	6
ward	19100071	Don't know/unspecified	Female	23	8
ward	19100071	Don't know/unspecified	Male	24	16
ward	19100071	Don't know/unspecified	Female	24	18
ward	19100072	Yes	Male	15	152
ward	19100072	Yes	Female	15	157
ward	19100072	Yes	Male	16	161
ward	19100072	Yes	Female	16	190
ward	19100072	Yes	Male	17	162
ward	19100072	Yes	Female	17	159
ward	19100072	Yes	Male	18	150
ward	19100072	Yes	Female	18	133
ward	19100072	Yes	Male	19	92
ward	19100072	Yes	Female	19	87
ward	19100072	Yes	Male	20	70
ward	19100072	Yes	Female	20	95
ward	19100072	Yes	Male	21	71
ward	19100072	Yes	Female	21	93
ward	19100072	Yes	Male	22	68
ward	19100072	Yes	Female	22	58
ward	19100072	Yes	Male	23	44
ward	19100072	Yes	Female	23	45
ward	19100072	Yes	Male	24	23
ward	19100072	Yes	Female	24	21
ward	19100072	No	Male	15	9
ward	19100072	No	Female	15	9
ward	19100072	No	Male	16	15
ward	19100072	No	Female	16	14
ward	19100072	No	Male	17	19
ward	19100072	No	Female	17	11
ward	19100072	No	Male	18	54
ward	19100072	No	Female	18	47
ward	19100072	No	Male	19	110
ward	19100072	No	Female	19	98
ward	19100072	No	Male	20	102
ward	19100072	No	Female	20	106
ward	19100072	No	Male	21	133
ward	19100072	No	Female	21	136
ward	19100072	No	Male	22	126
ward	19100072	No	Female	22	154
ward	19100072	No	Male	23	138
ward	19100072	No	Female	23	147
ward	19100072	No	Male	24	170
ward	19100072	No	Female	24	162
ward	19100072	Don't know/unspecified	Male	15	1
ward	19100072	Don't know/unspecified	Female	15	1
ward	19100072	Don't know/unspecified	Male	16	1
ward	19100072	Don't know/unspecified	Female	16	2
ward	19100072	Don't know/unspecified	Male	17	1
ward	19100072	Don't know/unspecified	Male	18	6
ward	19100072	Don't know/unspecified	Female	18	5
ward	19100072	Don't know/unspecified	Male	19	7
ward	19100072	Don't know/unspecified	Female	19	4
ward	19100072	Don't know/unspecified	Male	20	16
ward	19100072	Don't know/unspecified	Female	20	5
ward	19100072	Don't know/unspecified	Male	21	7
ward	19100072	Don't know/unspecified	Female	21	11
ward	19100072	Don't know/unspecified	Male	22	5
ward	19100072	Don't know/unspecified	Female	22	7
ward	19100072	Don't know/unspecified	Male	23	7
ward	19100072	Don't know/unspecified	Female	23	9
ward	19100072	Don't know/unspecified	Male	24	6
ward	19100072	Don't know/unspecified	Female	24	12
ward	19100073	Yes	Male	15	125
ward	19100073	Yes	Female	15	126
ward	19100073	Yes	Male	16	115
ward	19100073	Yes	Female	16	122
ward	19100073	Yes	Male	17	137
ward	19100073	Yes	Female	17	133
ward	19100073	Yes	Male	18	121
ward	19100073	Yes	Female	18	120
ward	19100073	Yes	Male	19	105
ward	19100073	Yes	Female	19	98
ward	19100073	Yes	Male	20	92
ward	19100073	Yes	Female	20	99
ward	19100073	Yes	Male	21	91
ward	19100073	Yes	Female	21	124
ward	19100073	Yes	Male	22	53
ward	19100073	Yes	Female	22	69
ward	19100073	Yes	Male	23	57
ward	19100073	Yes	Female	23	48
ward	19100073	Yes	Male	24	39
ward	19100073	Yes	Female	24	23
ward	19100073	No	Male	15	5
ward	19100073	No	Female	15	10
ward	19100073	No	Male	16	11
ward	19100073	No	Female	16	10
ward	19100073	No	Male	17	6
ward	19100073	No	Female	17	9
ward	19100073	No	Male	18	10
ward	19100073	No	Female	18	24
ward	19100073	No	Male	19	56
ward	19100073	No	Female	19	59
ward	19100073	No	Male	20	59
ward	19100073	No	Female	20	66
ward	19100073	No	Male	21	48
ward	19100073	No	Female	21	52
ward	19100073	No	Male	22	74
ward	19100073	No	Female	22	65
ward	19100073	No	Male	23	70
ward	19100073	No	Female	23	93
ward	19100073	No	Male	24	88
ward	19100073	No	Female	24	99
ward	19100073	Don't know/unspecified	Female	15	5
ward	19100073	Don't know/unspecified	Male	16	6
ward	19100073	Don't know/unspecified	Female	16	3
ward	19100073	Don't know/unspecified	Male	17	8
ward	19100073	Don't know/unspecified	Female	17	6
ward	19100073	Don't know/unspecified	Male	18	5
ward	19100073	Don't know/unspecified	Female	18	11
ward	19100073	Don't know/unspecified	Male	19	8
ward	19100073	Don't know/unspecified	Female	19	2
ward	19100073	Don't know/unspecified	Male	20	11
ward	19100073	Don't know/unspecified	Female	20	6
ward	19100073	Don't know/unspecified	Male	21	8
ward	19100073	Don't know/unspecified	Female	21	7
ward	19100073	Don't know/unspecified	Male	22	9
ward	19100073	Don't know/unspecified	Female	22	6
ward	19100073	Don't know/unspecified	Male	23	8
ward	19100073	Don't know/unspecified	Female	23	7
ward	19100073	Don't know/unspecified	Male	24	10
ward	19100073	Don't know/unspecified	Female	24	11
ward	19100074	Yes	Male	15	191
ward	19100074	Yes	Female	15	201
ward	19100074	Yes	Male	16	183
ward	19100074	Yes	Female	16	177
ward	19100074	Yes	Male	17	152
ward	19100074	Yes	Female	17	165
ward	19100074	Yes	Male	18	132
ward	19100074	Yes	Female	18	139
ward	19100074	Yes	Male	19	93
ward	19100074	Yes	Female	19	122
ward	19100074	Yes	Male	20	66
ward	19100074	Yes	Female	20	101
ward	19100074	Yes	Male	21	79
ward	19100074	Yes	Female	21	66
ward	19100074	Yes	Male	22	44
ward	19100074	Yes	Female	22	62
ward	19100074	Yes	Male	23	60
ward	19100074	Yes	Female	23	38
ward	19100074	Yes	Male	24	38
ward	19100074	Yes	Female	24	23
ward	19100074	No	Male	15	14
ward	19100074	No	Female	15	24
ward	19100074	No	Male	16	19
ward	19100074	No	Female	16	32
ward	19100074	No	Male	17	52
ward	19100074	No	Female	17	51
ward	19100074	No	Male	18	80
ward	19100074	No	Female	18	98
ward	19100074	No	Male	19	131
ward	19100074	No	Female	19	141
ward	19100074	No	Male	20	172
ward	19100074	No	Female	20	169
ward	19100074	No	Male	21	222
ward	19100074	No	Female	21	209
ward	19100074	No	Male	22	265
ward	19100074	No	Female	22	258
ward	19100074	No	Male	23	294
ward	19100074	No	Female	23	309
ward	19100074	No	Male	24	319
ward	19100074	No	Female	24	293
ward	19100074	Don't know/unspecified	Male	15	10
ward	19100074	Don't know/unspecified	Female	15	9
ward	19100074	Don't know/unspecified	Male	16	7
ward	19100074	Don't know/unspecified	Female	16	8
ward	19100074	Don't know/unspecified	Male	17	11
ward	19100074	Don't know/unspecified	Female	17	10
ward	19100074	Don't know/unspecified	Male	18	5
ward	19100074	Don't know/unspecified	Female	18	8
ward	19100074	Don't know/unspecified	Male	19	16
ward	19100074	Don't know/unspecified	Female	19	16
ward	19100074	Don't know/unspecified	Male	20	17
ward	19100074	Don't know/unspecified	Female	20	13
ward	19100074	Don't know/unspecified	Male	21	15
ward	19100074	Don't know/unspecified	Female	21	20
ward	19100074	Don't know/unspecified	Male	22	20
ward	19100074	Don't know/unspecified	Female	22	25
ward	19100074	Don't know/unspecified	Male	23	16
ward	19100074	Don't know/unspecified	Female	23	16
ward	19100074	Don't know/unspecified	Male	24	18
ward	19100074	Don't know/unspecified	Female	24	18
ward	19100075	Yes	Male	15	304
ward	19100075	Yes	Female	15	322
ward	19100075	Yes	Male	16	249
ward	19100075	Yes	Female	16	280
ward	19100075	Yes	Male	17	254
ward	19100075	Yes	Female	17	271
ward	19100075	Yes	Male	18	196
ward	19100075	Yes	Female	18	225
ward	19100075	Yes	Male	19	145
ward	19100075	Yes	Female	19	153
ward	19100075	Yes	Male	20	89
ward	19100075	Yes	Female	20	121
ward	19100075	Yes	Male	21	76
ward	19100075	Yes	Female	21	91
ward	19100075	Yes	Male	22	49
ward	19100075	Yes	Female	22	50
ward	19100075	Yes	Male	23	31
ward	19100075	Yes	Female	23	41
ward	19100075	Yes	Male	24	32
ward	19100075	Yes	Female	24	34
ward	19100075	No	Male	15	10
ward	19100075	No	Female	15	13
ward	19100075	No	Male	16	24
ward	19100075	No	Female	16	17
ward	19100075	No	Male	17	50
ward	19100075	No	Female	17	48
ward	19100075	No	Male	18	117
ward	19100075	No	Female	18	118
ward	19100075	No	Male	19	151
ward	19100075	No	Female	19	199
ward	19100075	No	Male	20	208
ward	19100075	No	Female	20	239
ward	19100075	No	Male	21	250
ward	19100075	No	Female	21	287
ward	19100075	No	Male	22	282
ward	19100075	No	Female	22	290
ward	19100075	No	Male	23	322
ward	19100075	No	Female	23	310
ward	19100075	No	Male	24	308
ward	19100075	No	Female	24	333
ward	19100075	Don't know/unspecified	Male	15	6
ward	19100075	Don't know/unspecified	Female	15	6
ward	19100075	Don't know/unspecified	Male	16	1
ward	19100075	Don't know/unspecified	Female	16	5
ward	19100075	Don't know/unspecified	Male	17	7
ward	19100075	Don't know/unspecified	Female	17	6
ward	19100075	Don't know/unspecified	Male	18	9
ward	19100075	Don't know/unspecified	Female	18	12
ward	19100075	Don't know/unspecified	Male	19	17
ward	19100075	Don't know/unspecified	Female	19	22
ward	19100075	Don't know/unspecified	Male	20	21
ward	19100075	Don't know/unspecified	Female	20	25
ward	19100075	Don't know/unspecified	Male	21	24
ward	19100075	Don't know/unspecified	Female	21	18
ward	19100075	Don't know/unspecified	Male	22	21
ward	19100075	Don't know/unspecified	Female	22	21
ward	19100075	Don't know/unspecified	Male	23	19
ward	19100075	Don't know/unspecified	Female	23	18
ward	19100075	Don't know/unspecified	Male	24	20
ward	19100075	Don't know/unspecified	Female	24	26
ward	19100076	Yes	Male	15	295
ward	19100076	Yes	Female	15	291
ward	19100076	Yes	Male	16	240
ward	19100076	Yes	Female	16	293
ward	19100076	Yes	Male	17	262
ward	19100076	Yes	Female	17	294
ward	19100076	Yes	Male	18	223
ward	19100076	Yes	Female	18	201
ward	19100076	Yes	Male	19	97
ward	19100076	Yes	Female	19	141
ward	19100076	Yes	Male	20	97
ward	19100076	Yes	Female	20	104
ward	19100076	Yes	Male	21	86
ward	19100076	Yes	Female	21	69
ward	19100076	Yes	Male	22	54
ward	19100076	Yes	Female	22	54
ward	19100076	Yes	Male	23	34
ward	19100076	Yes	Female	23	46
ward	19100076	Yes	Male	24	29
ward	19100076	Yes	Female	24	28
ward	19100076	No	Male	15	15
ward	19100076	No	Female	15	18
ward	19100076	No	Male	16	35
ward	19100076	No	Female	16	32
ward	19100076	No	Male	17	61
ward	19100076	No	Female	17	55
ward	19100076	No	Male	18	130
ward	19100076	No	Female	18	126
ward	19100076	No	Male	19	212
ward	19100076	No	Female	19	193
ward	19100076	No	Male	20	241
ward	19100076	No	Female	20	214
ward	19100076	No	Male	21	323
ward	19100076	No	Female	21	267
ward	19100076	No	Male	22	274
ward	19100076	No	Female	22	241
ward	19100076	No	Male	23	260
ward	19100076	No	Female	23	284
ward	19100076	No	Male	24	248
ward	19100076	No	Female	24	295
ward	19100076	Don't know/unspecified	Male	15	7
ward	19100076	Don't know/unspecified	Female	15	8
ward	19100076	Don't know/unspecified	Male	16	5
ward	19100076	Don't know/unspecified	Female	16	7
ward	19100076	Don't know/unspecified	Male	17	15
ward	19100076	Don't know/unspecified	Female	17	12
ward	19100076	Don't know/unspecified	Male	18	21
ward	19100076	Don't know/unspecified	Female	18	21
ward	19100076	Don't know/unspecified	Male	19	20
ward	19100076	Don't know/unspecified	Female	19	25
ward	19100076	Don't know/unspecified	Male	20	40
ward	19100076	Don't know/unspecified	Female	20	21
ward	19100076	Don't know/unspecified	Male	21	40
ward	19100076	Don't know/unspecified	Female	21	36
ward	19100076	Don't know/unspecified	Male	22	47
ward	19100076	Don't know/unspecified	Female	22	47
ward	19100076	Don't know/unspecified	Male	23	33
ward	19100076	Don't know/unspecified	Female	23	43
ward	19100076	Don't know/unspecified	Male	24	32
ward	19100076	Don't know/unspecified	Female	24	46
ward	19100077	Yes	Male	15	64
ward	19100077	Yes	Female	15	77
ward	19100077	Yes	Male	16	68
ward	19100077	Yes	Female	16	77
ward	19100077	Yes	Male	17	72
ward	19100077	Yes	Female	17	81
ward	19100077	Yes	Male	18	75
ward	19100077	Yes	Female	18	79
ward	19100077	Yes	Male	19	90
ward	19100077	Yes	Female	19	106
ward	19100077	Yes	Male	20	115
ward	19100077	Yes	Female	20	149
ward	19100077	Yes	Male	21	170
ward	19100077	Yes	Female	21	222
ward	19100077	Yes	Male	22	123
ward	19100077	Yes	Female	22	171
ward	19100077	Yes	Male	23	132
ward	19100077	Yes	Female	23	162
ward	19100077	Yes	Male	24	101
ward	19100077	Yes	Female	24	125
ward	19100077	No	Male	15	1
ward	19100077	No	Female	15	2
ward	19100077	No	Male	16	3
ward	19100077	No	Female	16	5
ward	19100077	No	Male	17	2
ward	19100077	No	Female	17	4
ward	19100077	No	Male	18	18
ward	19100077	No	Female	18	12
ward	19100077	No	Male	19	37
ward	19100077	No	Female	19	52
ward	19100077	No	Male	20	43
ward	19100077	No	Female	20	57
ward	19100077	No	Male	21	51
ward	19100077	No	Female	21	82
ward	19100077	No	Male	22	92
ward	19100077	No	Female	22	144
ward	19100077	No	Male	23	114
ward	19100077	No	Female	23	145
ward	19100077	No	Male	24	174
ward	19100077	No	Female	24	214
ward	19100077	Don't know/unspecified	Female	15	3
ward	19100077	Don't know/unspecified	Female	17	3
ward	19100077	Don't know/unspecified	Male	18	5
ward	19100077	Don't know/unspecified	Female	18	2
ward	19100077	Don't know/unspecified	Male	19	2
ward	19100077	Don't know/unspecified	Female	19	4
ward	19100077	Don't know/unspecified	Male	20	5
ward	19100077	Don't know/unspecified	Female	20	5
ward	19100077	Don't know/unspecified	Male	21	5
ward	19100077	Don't know/unspecified	Female	21	9
ward	19100077	Don't know/unspecified	Male	22	5
ward	19100077	Don't know/unspecified	Female	22	8
ward	19100077	Don't know/unspecified	Male	23	9
ward	19100077	Don't know/unspecified	Female	23	7
ward	19100077	Don't know/unspecified	Male	24	10
ward	19100077	Don't know/unspecified	Female	24	9
ward	19100078	Yes	Male	15	311
ward	19100078	Yes	Female	15	275
ward	19100078	Yes	Male	16	299
ward	19100078	Yes	Female	16	271
ward	19100078	Yes	Male	17	235
ward	19100078	Yes	Female	17	285
ward	19100078	Yes	Male	18	172
ward	19100078	Yes	Female	18	200
ward	19100078	Yes	Male	19	122
ward	19100078	Yes	Female	19	117
ward	19100078	Yes	Male	20	83
ward	19100078	Yes	Female	20	70
ward	19100078	Yes	Male	21	40
ward	19100078	Yes	Female	21	56
ward	19100078	Yes	Male	22	28
ward	19100078	Yes	Female	22	43
ward	19100078	Yes	Male	23	18
ward	19100078	Yes	Female	23	26
ward	19100078	Yes	Male	24	13
ward	19100078	Yes	Female	24	22
ward	19100078	No	Male	15	11
ward	19100078	No	Female	15	12
ward	19100078	No	Male	16	33
ward	19100078	No	Female	16	19
ward	19100078	No	Male	17	72
ward	19100078	No	Female	17	34
ward	19100078	No	Male	18	141
ward	19100078	No	Female	18	121
ward	19100078	No	Male	19	183
ward	19100078	No	Female	19	249
ward	19100078	No	Male	20	280
ward	19100078	No	Female	20	209
ward	19100078	No	Male	21	274
ward	19100078	No	Female	21	261
ward	19100078	No	Male	22	270
ward	19100078	No	Female	22	272
ward	19100078	No	Male	23	259
ward	19100078	No	Female	23	254
ward	19100078	No	Male	24	283
ward	19100078	No	Female	24	240
ward	19100078	Don't know/unspecified	Male	15	8
ward	19100078	Don't know/unspecified	Female	15	3
ward	19100078	Don't know/unspecified	Male	16	9
ward	19100078	Don't know/unspecified	Female	16	6
ward	19100078	Don't know/unspecified	Male	17	13
ward	19100078	Don't know/unspecified	Female	17	8
ward	19100078	Don't know/unspecified	Male	18	13
ward	19100078	Don't know/unspecified	Female	18	13
ward	19100078	Don't know/unspecified	Male	19	28
ward	19100078	Don't know/unspecified	Female	19	22
ward	19100078	Don't know/unspecified	Male	20	25
ward	19100078	Don't know/unspecified	Female	20	30
ward	19100078	Don't know/unspecified	Male	21	36
ward	19100078	Don't know/unspecified	Female	21	32
ward	19100078	Don't know/unspecified	Male	22	24
ward	19100078	Don't know/unspecified	Female	22	32
ward	19100078	Don't know/unspecified	Male	23	30
ward	19100078	Don't know/unspecified	Female	23	26
ward	19100078	Don't know/unspecified	Male	24	30
ward	19100078	Don't know/unspecified	Female	24	25
ward	19100079	Yes	Male	15	256
ward	19100079	Yes	Female	15	238
ward	19100079	Yes	Male	16	204
ward	19100079	Yes	Female	16	255
ward	19100079	Yes	Male	17	178
ward	19100079	Yes	Female	17	234
ward	19100079	Yes	Male	18	122
ward	19100079	Yes	Female	18	133
ward	19100079	Yes	Male	19	79
ward	19100079	Yes	Female	19	68
ward	19100079	Yes	Male	20	44
ward	19100079	Yes	Female	20	40
ward	19100079	Yes	Male	21	31
ward	19100079	Yes	Female	21	32
ward	19100079	Yes	Male	22	13
ward	19100079	Yes	Female	22	19
ward	19100079	Yes	Male	23	12
ward	19100079	Yes	Female	23	17
ward	19100079	Yes	Male	24	8
ward	19100079	Yes	Female	24	11
ward	19100079	No	Male	15	44
ward	19100079	No	Female	15	21
ward	19100079	No	Male	16	39
ward	19100079	No	Female	16	33
ward	19100079	No	Male	17	80
ward	19100079	No	Female	17	51
ward	19100079	No	Male	18	180
ward	19100079	No	Female	18	142
ward	19100079	No	Male	19	232
ward	19100079	No	Female	19	212
ward	19100079	No	Male	20	247
ward	19100079	No	Female	20	250
ward	19100079	No	Male	21	306
ward	19100079	No	Female	21	274
ward	19100079	No	Male	22	264
ward	19100079	No	Female	22	289
ward	19100079	No	Male	23	279
ward	19100079	No	Female	23	288
ward	19100079	No	Male	24	265
ward	19100079	No	Female	24	253
ward	19100079	Don't know/unspecified	Male	15	16
ward	19100079	Don't know/unspecified	Female	15	12
ward	19100079	Don't know/unspecified	Male	16	13
ward	19100079	Don't know/unspecified	Female	16	15
ward	19100079	Don't know/unspecified	Male	17	22
ward	19100079	Don't know/unspecified	Female	17	24
ward	19100079	Don't know/unspecified	Male	18	21
ward	19100079	Don't know/unspecified	Female	18	24
ward	19100079	Don't know/unspecified	Male	19	27
ward	19100079	Don't know/unspecified	Female	19	40
ward	19100079	Don't know/unspecified	Male	20	30
ward	19100079	Don't know/unspecified	Female	20	33
ward	19100079	Don't know/unspecified	Male	21	31
ward	19100079	Don't know/unspecified	Female	21	25
ward	19100079	Don't know/unspecified	Male	22	42
ward	19100079	Don't know/unspecified	Female	22	45
ward	19100079	Don't know/unspecified	Male	23	21
ward	19100079	Don't know/unspecified	Female	23	38
ward	19100079	Don't know/unspecified	Male	24	39
ward	19100079	Don't know/unspecified	Female	24	41
ward	19100080	Yes	Male	15	279
ward	19100080	Yes	Female	15	300
ward	19100080	Yes	Male	16	256
ward	19100080	Yes	Female	16	343
ward	19100080	Yes	Male	17	225
ward	19100080	Yes	Female	17	271
ward	19100080	Yes	Male	18	220
ward	19100080	Yes	Female	18	323
ward	19100080	Yes	Male	19	195
ward	19100080	Yes	Female	19	235
ward	19100080	Yes	Male	20	133
ward	19100080	Yes	Female	20	187
ward	19100080	Yes	Male	21	116
ward	19100080	Yes	Female	21	116
ward	19100080	Yes	Male	22	57
ward	19100080	Yes	Female	22	73
ward	19100080	Yes	Male	23	73
ward	19100080	Yes	Female	23	70
ward	19100080	Yes	Male	24	43
ward	19100080	Yes	Female	24	52
ward	19100080	No	Male	15	33
ward	19100080	No	Female	15	31
ward	19100080	No	Male	16	54
ward	19100080	No	Female	16	62
ward	19100080	No	Male	17	86
ward	19100080	No	Female	17	97
ward	19100080	No	Male	18	157
ward	19100080	No	Female	18	181
ward	19100080	No	Male	19	240
ward	19100080	No	Female	19	258
ward	19100080	No	Male	20	353
ward	19100080	No	Female	20	319
ward	19100080	No	Male	21	403
ward	19100080	No	Female	21	427
ward	19100080	No	Male	22	391
ward	19100080	No	Female	22	459
ward	19100080	No	Male	23	513
ward	19100080	No	Female	23	590
ward	19100080	No	Male	24	484
ward	19100080	No	Female	24	511
ward	19100080	Don't know/unspecified	Male	15	9
ward	19100080	Don't know/unspecified	Female	15	5
ward	19100080	Don't know/unspecified	Male	16	8
ward	19100080	Don't know/unspecified	Female	16	5
ward	19100080	Don't know/unspecified	Male	17	5
ward	19100080	Don't know/unspecified	Female	17	6
ward	19100080	Don't know/unspecified	Male	18	7
ward	19100080	Don't know/unspecified	Female	18	13
ward	19100080	Don't know/unspecified	Male	19	17
ward	19100080	Don't know/unspecified	Female	19	23
ward	19100080	Don't know/unspecified	Male	20	16
ward	19100080	Don't know/unspecified	Female	20	21
ward	19100080	Don't know/unspecified	Male	21	21
ward	19100080	Don't know/unspecified	Female	21	18
ward	19100080	Don't know/unspecified	Male	22	21
ward	19100080	Don't know/unspecified	Female	22	17
ward	19100080	Don't know/unspecified	Male	23	25
ward	19100080	Don't know/unspecified	Female	23	23
ward	19100080	Don't know/unspecified	Male	24	22
ward	19100080	Don't know/unspecified	Female	24	24
ward	19100081	Yes	Male	15	231
ward	19100081	Yes	Female	15	242
ward	19100081	Yes	Male	16	228
ward	19100081	Yes	Female	16	215
ward	19100081	Yes	Male	17	197
ward	19100081	Yes	Female	17	236
ward	19100081	Yes	Male	18	136
ward	19100081	Yes	Female	18	135
ward	19100081	Yes	Male	19	69
ward	19100081	Yes	Female	19	83
ward	19100081	Yes	Male	20	58
ward	19100081	Yes	Female	20	46
ward	19100081	Yes	Male	21	33
ward	19100081	Yes	Female	21	36
ward	19100081	Yes	Male	22	20
ward	19100081	Yes	Female	22	34
ward	19100081	Yes	Male	23	15
ward	19100081	Yes	Female	23	28
ward	19100081	Yes	Male	24	9
ward	19100081	Yes	Female	24	14
ward	19100081	No	Male	15	11
ward	19100081	No	Female	15	15
ward	19100081	No	Male	16	8
ward	19100081	No	Female	16	14
ward	19100081	No	Male	17	59
ward	19100081	No	Female	17	26
ward	19100081	No	Male	18	141
ward	19100081	No	Female	18	132
ward	19100081	No	Male	19	188
ward	19100081	No	Female	19	188
ward	19100081	No	Male	20	202
ward	19100081	No	Female	20	184
ward	19100081	No	Male	21	260
ward	19100081	No	Female	21	262
ward	19100081	No	Male	22	244
ward	19100081	No	Female	22	223
ward	19100081	No	Male	23	232
ward	19100081	No	Female	23	221
ward	19100081	No	Male	24	222
ward	19100081	No	Female	24	232
ward	19100081	Don't know/unspecified	Male	15	2
ward	19100081	Don't know/unspecified	Female	15	2
ward	19100081	Don't know/unspecified	Male	16	6
ward	19100081	Don't know/unspecified	Female	16	5
ward	19100081	Don't know/unspecified	Male	17	2
ward	19100081	Don't know/unspecified	Female	17	8
ward	19100081	Don't know/unspecified	Male	18	8
ward	19100081	Don't know/unspecified	Female	18	14
ward	19100081	Don't know/unspecified	Male	19	15
ward	19100081	Don't know/unspecified	Female	19	20
ward	19100081	Don't know/unspecified	Male	20	22
ward	19100081	Don't know/unspecified	Female	20	18
ward	19100081	Don't know/unspecified	Male	21	32
ward	19100081	Don't know/unspecified	Female	21	20
ward	19100081	Don't know/unspecified	Male	22	32
ward	19100081	Don't know/unspecified	Female	22	25
ward	19100081	Don't know/unspecified	Male	23	19
ward	19100081	Don't know/unspecified	Female	23	28
ward	19100081	Don't know/unspecified	Male	24	33
ward	19100081	Don't know/unspecified	Female	24	20
ward	19100082	Yes	Male	15	269
ward	19100082	Yes	Female	15	341
ward	19100082	Yes	Male	16	277
ward	19100082	Yes	Female	16	282
ward	19100082	Yes	Male	17	216
ward	19100082	Yes	Female	17	254
ward	19100082	Yes	Male	18	129
ward	19100082	Yes	Female	18	169
ward	19100082	Yes	Male	19	57
ward	19100082	Yes	Female	19	78
ward	19100082	Yes	Male	20	40
ward	19100082	Yes	Female	20	43
ward	19100082	Yes	Male	21	24
ward	19100082	Yes	Female	21	43
ward	19100082	Yes	Male	22	19
ward	19100082	Yes	Female	22	18
ward	19100082	Yes	Male	23	9
ward	19100082	Yes	Female	23	11
ward	19100082	Yes	Male	24	7
ward	19100082	Yes	Female	24	9
ward	19100082	No	Male	15	37
ward	19100082	No	Female	15	35
ward	19100082	No	Male	16	67
ward	19100082	No	Female	16	53
ward	19100082	No	Male	17	154
ward	19100082	No	Female	17	78
ward	19100082	No	Male	18	229
ward	19100082	No	Female	18	254
ward	19100082	No	Male	19	343
ward	19100082	No	Female	19	328
ward	19100082	No	Male	20	342
ward	19100082	No	Female	20	363
ward	19100082	No	Male	21	398
ward	19100082	No	Female	21	384
ward	19100082	No	Male	22	401
ward	19100082	No	Female	22	396
ward	19100082	No	Male	23	364
ward	19100082	No	Female	23	346
ward	19100082	No	Male	24	362
ward	19100082	No	Female	24	377
ward	19100082	Don't know/unspecified	Male	15	1
ward	19100082	Don't know/unspecified	Female	15	5
ward	19100082	Don't know/unspecified	Male	16	2
ward	19100082	Don't know/unspecified	Female	16	6
ward	19100082	Don't know/unspecified	Male	17	6
ward	19100082	Don't know/unspecified	Female	17	6
ward	19100082	Don't know/unspecified	Male	18	12
ward	19100082	Don't know/unspecified	Female	18	14
ward	19100082	Don't know/unspecified	Male	19	18
ward	19100082	Don't know/unspecified	Female	19	12
ward	19100082	Don't know/unspecified	Male	20	32
ward	19100082	Don't know/unspecified	Female	20	26
ward	19100082	Don't know/unspecified	Male	21	17
ward	19100082	Don't know/unspecified	Female	21	14
ward	19100082	Don't know/unspecified	Male	22	18
ward	19100082	Don't know/unspecified	Female	22	24
ward	19100082	Don't know/unspecified	Male	23	27
ward	19100082	Don't know/unspecified	Female	23	14
ward	19100082	Don't know/unspecified	Male	24	8
ward	19100082	Don't know/unspecified	Female	24	11
ward	19100083	Yes	Male	15	124
ward	19100083	Yes	Female	15	119
ward	19100083	Yes	Male	16	132
ward	19100083	Yes	Female	16	131
ward	19100083	Yes	Male	17	104
ward	19100083	Yes	Female	17	124
ward	19100083	Yes	Male	18	135
ward	19100083	Yes	Female	18	124
ward	19100083	Yes	Male	19	77
ward	19100083	Yes	Female	19	72
ward	19100083	Yes	Male	20	71
ward	19100083	Yes	Female	20	62
ward	19100083	Yes	Male	21	60
ward	19100083	Yes	Female	21	67
ward	19100083	Yes	Male	22	52
ward	19100083	Yes	Female	22	54
ward	19100083	Yes	Male	23	26
ward	19100083	Yes	Female	23	49
ward	19100083	Yes	Male	24	36
ward	19100083	Yes	Female	24	30
ward	19100083	No	Male	15	7
ward	19100083	No	Female	15	9
ward	19100083	No	Male	16	14
ward	19100083	No	Female	16	16
ward	19100083	No	Male	17	30
ward	19100083	No	Female	17	32
ward	19100083	No	Male	18	48
ward	19100083	No	Female	18	43
ward	19100083	No	Male	19	84
ward	19100083	No	Female	19	83
ward	19100083	No	Male	20	129
ward	19100083	No	Female	20	128
ward	19100083	No	Male	21	148
ward	19100083	No	Female	21	154
ward	19100083	No	Male	22	161
ward	19100083	No	Female	22	188
ward	19100083	No	Male	23	231
ward	19100083	No	Female	23	192
ward	19100083	No	Male	24	220
ward	19100083	No	Female	24	218
ward	19100083	Don't know/unspecified	Male	15	6
ward	19100083	Don't know/unspecified	Male	16	3
ward	19100083	Don't know/unspecified	Female	16	3
ward	19100083	Don't know/unspecified	Male	17	3
ward	19100083	Don't know/unspecified	Female	17	5
ward	19100083	Don't know/unspecified	Male	18	2
ward	19100083	Don't know/unspecified	Female	18	9
ward	19100083	Don't know/unspecified	Male	19	2
ward	19100083	Don't know/unspecified	Female	19	6
ward	19100083	Don't know/unspecified	Male	20	10
ward	19100083	Don't know/unspecified	Female	20	9
ward	19100083	Don't know/unspecified	Male	21	10
ward	19100083	Don't know/unspecified	Female	21	10
ward	19100083	Don't know/unspecified	Male	22	9
ward	19100083	Don't know/unspecified	Female	22	13
ward	19100083	Don't know/unspecified	Male	23	10
ward	19100083	Don't know/unspecified	Female	23	12
ward	19100083	Don't know/unspecified	Male	24	10
ward	19100083	Don't know/unspecified	Female	24	10
ward	19100084	Yes	Male	15	120
ward	19100084	Yes	Female	15	119
ward	19100084	Yes	Male	16	131
ward	19100084	Yes	Female	16	142
ward	19100084	Yes	Male	17	119
ward	19100084	Yes	Female	17	117
ward	19100084	Yes	Male	18	108
ward	19100084	Yes	Female	18	111
ward	19100084	Yes	Male	19	84
ward	19100084	Yes	Female	19	72
ward	19100084	Yes	Male	20	77
ward	19100084	Yes	Female	20	73
ward	19100084	Yes	Male	21	52
ward	19100084	Yes	Female	21	44
ward	19100084	Yes	Male	22	53
ward	19100084	Yes	Female	22	52
ward	19100084	Yes	Male	23	32
ward	19100084	Yes	Female	23	40
ward	19100084	Yes	Male	24	36
ward	19100084	Yes	Female	24	30
ward	19100084	No	Male	15	3
ward	19100084	No	Female	15	5
ward	19100084	No	Male	16	9
ward	19100084	No	Female	16	9
ward	19100084	No	Male	17	16
ward	19100084	No	Female	17	10
ward	19100084	No	Male	18	38
ward	19100084	No	Female	18	20
ward	19100084	No	Male	19	49
ward	19100084	No	Female	19	41
ward	19100084	No	Male	20	57
ward	19100084	No	Female	20	58
ward	19100084	No	Male	21	61
ward	19100084	No	Female	21	40
ward	19100084	No	Male	22	87
ward	19100084	No	Female	22	76
ward	19100084	No	Male	23	69
ward	19100084	No	Female	23	95
ward	19100084	No	Male	24	95
ward	19100084	No	Female	24	92
ward	19100084	Don't know/unspecified	Male	15	2
ward	19100084	Don't know/unspecified	Female	15	1
ward	19100084	Don't know/unspecified	Male	16	3
ward	19100084	Don't know/unspecified	Female	16	2
ward	19100084	Don't know/unspecified	Male	17	6
ward	19100084	Don't know/unspecified	Female	17	5
ward	19100084	Don't know/unspecified	Male	18	2
ward	19100084	Don't know/unspecified	Female	18	5
ward	19100084	Don't know/unspecified	Male	19	10
ward	19100084	Don't know/unspecified	Female	19	9
ward	19100084	Don't know/unspecified	Male	20	8
ward	19100084	Don't know/unspecified	Female	20	12
ward	19100084	Don't know/unspecified	Male	21	5
ward	19100084	Don't know/unspecified	Female	21	10
ward	19100084	Don't know/unspecified	Male	22	11
ward	19100084	Don't know/unspecified	Female	22	14
ward	19100084	Don't know/unspecified	Male	23	7
ward	19100084	Don't know/unspecified	Female	23	10
ward	19100084	Don't know/unspecified	Male	24	10
ward	19100084	Don't know/unspecified	Female	24	7
ward	19100085	Yes	Male	15	158
ward	19100085	Yes	Female	15	192
ward	19100085	Yes	Male	16	140
ward	19100085	Yes	Female	16	183
ward	19100085	Yes	Male	17	155
ward	19100085	Yes	Female	17	146
ward	19100085	Yes	Male	18	144
ward	19100085	Yes	Female	18	154
ward	19100085	Yes	Male	19	116
ward	19100085	Yes	Female	19	132
ward	19100085	Yes	Male	20	91
ward	19100085	Yes	Female	20	92
ward	19100085	Yes	Male	21	67
ward	19100085	Yes	Female	21	92
ward	19100085	Yes	Male	22	50
ward	19100085	Yes	Female	22	75
ward	19100085	Yes	Male	23	43
ward	19100085	Yes	Female	23	44
ward	19100085	Yes	Male	24	44
ward	19100085	Yes	Female	24	29
ward	19100085	No	Male	15	16
ward	19100085	No	Female	15	26
ward	19100085	No	Male	16	26
ward	19100085	No	Female	16	22
ward	19100085	No	Male	17	35
ward	19100085	No	Female	17	51
ward	19100085	No	Male	18	78
ward	19100085	No	Female	18	72
ward	19100085	No	Male	19	131
ward	19100085	No	Female	19	135
ward	19100085	No	Male	20	193
ward	19100085	No	Female	20	202
ward	19100085	No	Male	21	279
ward	19100085	No	Female	21	268
ward	19100085	No	Male	22	289
ward	19100085	No	Female	22	318
ward	19100085	No	Male	23	326
ward	19100085	No	Female	23	338
ward	19100085	No	Male	24	377
ward	19100085	No	Female	24	362
ward	19100085	Don't know/unspecified	Male	15	2
ward	19100085	Don't know/unspecified	Female	15	5
ward	19100085	Don't know/unspecified	Male	16	2
ward	19100085	Don't know/unspecified	Female	16	6
ward	19100085	Don't know/unspecified	Male	17	2
ward	19100085	Don't know/unspecified	Female	17	6
ward	19100085	Don't know/unspecified	Male	18	4
ward	19100085	Don't know/unspecified	Female	18	5
ward	19100085	Don't know/unspecified	Male	19	16
ward	19100085	Don't know/unspecified	Female	19	9
ward	19100085	Don't know/unspecified	Male	20	13
ward	19100085	Don't know/unspecified	Female	20	12
ward	19100085	Don't know/unspecified	Male	21	12
ward	19100085	Don't know/unspecified	Female	21	15
ward	19100085	Don't know/unspecified	Male	22	18
ward	19100085	Don't know/unspecified	Female	22	13
ward	19100085	Don't know/unspecified	Male	23	16
ward	19100085	Don't know/unspecified	Female	23	21
ward	19100085	Don't know/unspecified	Male	24	15
ward	19100085	Don't know/unspecified	Female	24	18
ward	19100086	Yes	Male	15	271
ward	19100086	Yes	Female	15	279
ward	19100086	Yes	Male	16	261
ward	19100086	Yes	Female	16	243
ward	19100086	Yes	Male	17	226
ward	19100086	Yes	Female	17	276
ward	19100086	Yes	Male	18	191
ward	19100086	Yes	Female	18	212
ward	19100086	Yes	Male	19	168
ward	19100086	Yes	Female	19	145
ward	19100086	Yes	Male	20	108
ward	19100086	Yes	Female	20	104
ward	19100086	Yes	Male	21	95
ward	19100086	Yes	Female	21	99
ward	19100086	Yes	Male	22	57
ward	19100086	Yes	Female	22	75
ward	19100086	Yes	Male	23	24
ward	19100086	Yes	Female	23	48
ward	19100086	Yes	Male	24	38
ward	19100086	Yes	Female	24	31
ward	19100086	No	Male	15	18
ward	19100086	No	Female	15	27
ward	19100086	No	Male	16	37
ward	19100086	No	Female	16	31
ward	19100086	No	Male	17	67
ward	19100086	No	Female	17	70
ward	19100086	No	Male	18	142
ward	19100086	No	Female	18	107
ward	19100086	No	Male	19	201
ward	19100086	No	Female	19	178
ward	19100086	No	Male	20	240
ward	19100086	No	Female	20	284
ward	19100086	No	Male	21	330
ward	19100086	No	Female	21	345
ward	19100086	No	Male	22	321
ward	19100086	No	Female	22	328
ward	19100086	No	Male	23	392
ward	19100086	No	Female	23	388
ward	19100086	No	Male	24	411
ward	19100086	No	Female	24	389
ward	19100086	Don't know/unspecified	Male	15	8
ward	19100086	Don't know/unspecified	Female	15	13
ward	19100086	Don't know/unspecified	Male	16	11
ward	19100086	Don't know/unspecified	Female	16	16
ward	19100086	Don't know/unspecified	Male	17	9
ward	19100086	Don't know/unspecified	Female	17	15
ward	19100086	Don't know/unspecified	Male	18	19
ward	19100086	Don't know/unspecified	Female	18	20
ward	19100086	Don't know/unspecified	Male	19	18
ward	19100086	Don't know/unspecified	Female	19	23
ward	19100086	Don't know/unspecified	Male	20	20
ward	19100086	Don't know/unspecified	Female	20	19
ward	19100086	Don't know/unspecified	Male	21	31
ward	19100086	Don't know/unspecified	Female	21	25
ward	19100086	Don't know/unspecified	Male	22	41
ward	19100086	Don't know/unspecified	Female	22	25
ward	19100086	Don't know/unspecified	Male	23	23
ward	19100086	Don't know/unspecified	Female	23	28
ward	19100086	Don't know/unspecified	Male	24	26
ward	19100086	Don't know/unspecified	Female	24	23
ward	19100087	Yes	Male	15	225
ward	19100087	Yes	Female	15	215
ward	19100087	Yes	Male	16	193
ward	19100087	Yes	Female	16	249
ward	19100087	Yes	Male	17	229
ward	19100087	Yes	Female	17	251
ward	19100087	Yes	Male	18	178
ward	19100087	Yes	Female	18	244
ward	19100087	Yes	Male	19	185
ward	19100087	Yes	Female	19	201
ward	19100087	Yes	Male	20	125
ward	19100087	Yes	Female	20	156
ward	19100087	Yes	Male	21	118
ward	19100087	Yes	Female	21	126
ward	19100087	Yes	Male	22	89
ward	19100087	Yes	Female	22	93
ward	19100087	Yes	Male	23	60
ward	19100087	Yes	Female	23	66
ward	19100087	Yes	Male	24	38
ward	19100087	Yes	Female	24	56
ward	19100087	No	Male	15	11
ward	19100087	No	Female	15	10
ward	19100087	No	Male	16	23
ward	19100087	No	Female	16	18
ward	19100087	No	Male	17	44
ward	19100087	No	Female	17	30
ward	19100087	No	Male	18	69
ward	19100087	No	Female	18	78
ward	19100087	No	Male	19	108
ward	19100087	No	Female	19	130
ward	19100087	No	Male	20	202
ward	19100087	No	Female	20	216
ward	19100087	No	Male	21	265
ward	19100087	No	Female	21	227
ward	19100087	No	Male	22	295
ward	19100087	No	Female	22	301
ward	19100087	No	Male	23	335
ward	19100087	No	Female	23	285
ward	19100087	No	Male	24	337
ward	19100087	No	Female	24	370
ward	19100087	Don't know/unspecified	Male	15	5
ward	19100087	Don't know/unspecified	Female	15	2
ward	19100087	Don't know/unspecified	Male	17	2
ward	19100087	Don't know/unspecified	Female	17	2
ward	19100087	Don't know/unspecified	Male	18	5
ward	19100087	Don't know/unspecified	Female	18	11
ward	19100087	Don't know/unspecified	Male	19	4
ward	19100087	Don't know/unspecified	Female	19	4
ward	19100087	Don't know/unspecified	Male	20	7
ward	19100087	Don't know/unspecified	Female	20	4
ward	19100087	Don't know/unspecified	Male	21	7
ward	19100087	Don't know/unspecified	Female	21	11
ward	19100087	Don't know/unspecified	Male	22	9
ward	19100087	Don't know/unspecified	Female	22	15
ward	19100087	Don't know/unspecified	Male	23	13
ward	19100087	Don't know/unspecified	Female	23	10
ward	19100087	Don't know/unspecified	Male	24	11
ward	19100087	Don't know/unspecified	Female	24	9
ward	19100088	Yes	Male	15	252
ward	19100088	Yes	Female	15	286
ward	19100088	Yes	Male	16	255
ward	19100088	Yes	Female	16	269
ward	19100088	Yes	Male	17	243
ward	19100088	Yes	Female	17	248
ward	19100088	Yes	Male	18	205
ward	19100088	Yes	Female	18	221
ward	19100088	Yes	Male	19	145
ward	19100088	Yes	Female	19	199
ward	19100088	Yes	Male	20	105
ward	19100088	Yes	Female	20	123
ward	19100088	Yes	Male	21	71
ward	19100088	Yes	Female	21	106
ward	19100088	Yes	Male	22	63
ward	19100088	Yes	Female	22	60
ward	19100088	Yes	Male	23	68
ward	19100088	Yes	Female	23	70
ward	19100088	Yes	Male	24	40
ward	19100088	Yes	Female	24	58
ward	19100088	No	Male	15	37
ward	19100088	No	Female	15	40
ward	19100088	No	Male	16	52
ward	19100088	No	Female	16	55
ward	19100088	No	Male	17	69
ward	19100088	No	Female	17	69
ward	19100088	No	Male	18	163
ward	19100088	No	Female	18	132
ward	19100088	No	Male	19	250
ward	19100088	No	Female	19	270
ward	19100088	No	Male	20	274
ward	19100088	No	Female	20	258
ward	19100088	No	Male	21	343
ward	19100088	No	Female	21	311
ward	19100088	No	Male	22	352
ward	19100088	No	Female	22	376
ward	19100088	No	Male	23	350
ward	19100088	No	Female	23	366
ward	19100088	No	Male	24	372
ward	19100088	No	Female	24	382
ward	19100088	Don't know/unspecified	Male	15	14
ward	19100088	Don't know/unspecified	Female	15	6
ward	19100088	Don't know/unspecified	Male	16	18
ward	19100088	Don't know/unspecified	Female	16	12
ward	19100088	Don't know/unspecified	Male	17	14
ward	19100088	Don't know/unspecified	Female	17	15
ward	19100088	Don't know/unspecified	Male	18	11
ward	19100088	Don't know/unspecified	Female	18	28
ward	19100088	Don't know/unspecified	Male	19	26
ward	19100088	Don't know/unspecified	Female	19	25
ward	19100088	Don't know/unspecified	Male	20	29
ward	19100088	Don't know/unspecified	Female	20	31
ward	19100088	Don't know/unspecified	Male	21	25
ward	19100088	Don't know/unspecified	Female	21	42
ward	19100088	Don't know/unspecified	Male	22	34
ward	19100088	Don't know/unspecified	Female	22	33
ward	19100088	Don't know/unspecified	Male	23	35
ward	19100088	Don't know/unspecified	Female	23	48
ward	19100088	Don't know/unspecified	Male	24	36
ward	19100088	Don't know/unspecified	Female	24	51
ward	19100089	Yes	Male	15	189
ward	19100089	Yes	Female	15	183
ward	19100089	Yes	Male	16	150
ward	19100089	Yes	Female	16	158
ward	19100089	Yes	Male	17	153
ward	19100089	Yes	Female	17	187
ward	19100089	Yes	Male	18	146
ward	19100089	Yes	Female	18	175
ward	19100089	Yes	Male	19	138
ward	19100089	Yes	Female	19	192
ward	19100089	Yes	Male	20	129
ward	19100089	Yes	Female	20	129
ward	19100089	Yes	Male	21	66
ward	19100089	Yes	Female	21	62
ward	19100089	Yes	Male	22	38
ward	19100089	Yes	Female	22	46
ward	19100089	Yes	Male	23	28
ward	19100089	Yes	Female	23	40
ward	19100089	Yes	Male	24	5
ward	19100089	Yes	Female	24	27
ward	19100089	No	Male	15	14
ward	19100089	No	Female	15	9
ward	19100089	No	Male	16	32
ward	19100089	No	Female	16	35
ward	19100089	No	Male	17	50
ward	19100089	No	Female	17	48
ward	19100089	No	Male	18	72
ward	19100089	No	Female	18	105
ward	19100089	No	Male	19	140
ward	19100089	No	Female	19	159
ward	19100089	No	Male	20	191
ward	19100089	No	Female	20	200
ward	19100089	No	Male	21	283
ward	19100089	No	Female	21	308
ward	19100089	No	Male	22	298
ward	19100089	No	Female	22	277
ward	19100089	No	Male	23	323
ward	19100089	No	Female	23	326
ward	19100089	No	Male	24	334
ward	19100089	No	Female	24	350
ward	19100089	Don't know/unspecified	Male	15	1
ward	19100089	Don't know/unspecified	Female	15	7
ward	19100089	Don't know/unspecified	Male	16	3
ward	19100089	Don't know/unspecified	Female	16	2
ward	19100089	Don't know/unspecified	Male	17	2
ward	19100089	Don't know/unspecified	Female	17	1
ward	19100089	Don't know/unspecified	Male	18	6
ward	19100089	Don't know/unspecified	Female	18	6
ward	19100089	Don't know/unspecified	Male	19	9
ward	19100089	Don't know/unspecified	Female	19	7
ward	19100089	Don't know/unspecified	Male	20	9
ward	19100089	Don't know/unspecified	Female	20	13
ward	19100089	Don't know/unspecified	Male	21	11
ward	19100089	Don't know/unspecified	Female	21	17
ward	19100089	Don't know/unspecified	Male	22	20
ward	19100089	Don't know/unspecified	Female	22	10
ward	19100089	Don't know/unspecified	Male	23	13
ward	19100089	Don't know/unspecified	Female	23	17
ward	19100089	Don't know/unspecified	Male	24	12
ward	19100089	Don't know/unspecified	Female	24	11
ward	19100090	Yes	Male	15	166
ward	19100090	Yes	Female	15	234
ward	19100090	Yes	Male	16	206
ward	19100090	Yes	Female	16	206
ward	19100090	Yes	Male	17	239
ward	19100090	Yes	Female	17	252
ward	19100090	Yes	Male	18	216
ward	19100090	Yes	Female	18	201
ward	19100090	Yes	Male	19	156
ward	19100090	Yes	Female	19	202
ward	19100090	Yes	Male	20	123
ward	19100090	Yes	Female	20	158
ward	19100090	Yes	Male	21	104
ward	19100090	Yes	Female	21	115
ward	19100090	Yes	Male	22	71
ward	19100090	Yes	Female	22	65
ward	19100090	Yes	Male	23	38
ward	19100090	Yes	Female	23	54
ward	19100090	Yes	Male	24	32
ward	19100090	Yes	Female	24	32
ward	19100090	No	Male	15	15
ward	19100090	No	Female	15	9
ward	19100090	No	Male	16	15
ward	19100090	No	Female	16	27
ward	19100090	No	Male	17	39
ward	19100090	No	Female	17	42
ward	19100090	No	Male	18	78
ward	19100090	No	Female	18	85
ward	19100090	No	Male	19	130
ward	19100090	No	Female	19	136
ward	19100090	No	Male	20	217
ward	19100090	No	Female	20	209
ward	19100090	No	Male	21	236
ward	19100090	No	Female	21	266
ward	19100090	No	Male	22	316
ward	19100090	No	Female	22	299
ward	19100090	No	Male	23	360
ward	19100090	No	Female	23	321
ward	19100090	No	Male	24	350
ward	19100090	No	Female	24	338
ward	19100090	Don't know/unspecified	Male	15	1
ward	19100090	Don't know/unspecified	Female	15	3
ward	19100090	Don't know/unspecified	Male	16	1
ward	19100090	Don't know/unspecified	Female	16	1
ward	19100090	Don't know/unspecified	Male	17	2
ward	19100090	Don't know/unspecified	Female	17	3
ward	19100090	Don't know/unspecified	Male	18	1
ward	19100090	Don't know/unspecified	Female	18	2
ward	19100090	Don't know/unspecified	Male	19	2
ward	19100090	Don't know/unspecified	Female	19	7
ward	19100090	Don't know/unspecified	Male	20	5
ward	19100090	Don't know/unspecified	Female	20	5
ward	19100090	Don't know/unspecified	Male	21	7
ward	19100090	Don't know/unspecified	Female	21	10
ward	19100090	Don't know/unspecified	Male	22	11
ward	19100090	Don't know/unspecified	Female	22	12
ward	19100090	Don't know/unspecified	Male	23	9
ward	19100090	Don't know/unspecified	Female	23	6
ward	19100090	Don't know/unspecified	Male	24	9
ward	19100090	Don't know/unspecified	Female	24	10
ward	19100091	Yes	Male	15	230
ward	19100091	Yes	Female	15	250
ward	19100091	Yes	Male	16	247
ward	19100091	Yes	Female	16	265
ward	19100091	Yes	Male	17	227
ward	19100091	Yes	Female	17	274
ward	19100091	Yes	Male	18	260
ward	19100091	Yes	Female	18	294
ward	19100091	Yes	Male	19	203
ward	19100091	Yes	Female	19	232
ward	19100091	Yes	Male	20	140
ward	19100091	Yes	Female	20	191
ward	19100091	Yes	Male	21	96
ward	19100091	Yes	Female	21	131
ward	19100091	Yes	Male	22	70
ward	19100091	Yes	Female	22	99
ward	19100091	Yes	Male	23	53
ward	19100091	Yes	Female	23	49
ward	19100091	Yes	Male	24	45
ward	19100091	Yes	Female	24	47
ward	19100091	No	Male	15	9
ward	19100091	No	Female	15	17
ward	19100091	No	Male	16	15
ward	19100091	No	Female	16	33
ward	19100091	No	Male	17	26
ward	19100091	No	Female	17	29
ward	19100091	No	Male	18	77
ward	19100091	No	Female	18	85
ward	19100091	No	Male	19	137
ward	19100091	No	Female	19	141
ward	19100091	No	Male	20	203
ward	19100091	No	Female	20	225
ward	19100091	No	Male	21	256
ward	19100091	No	Female	21	278
ward	19100091	No	Male	22	272
ward	19100091	No	Female	22	312
ward	19100091	No	Male	23	359
ward	19100091	No	Female	23	328
ward	19100091	No	Male	24	354
ward	19100091	No	Female	24	333
ward	19100091	Don't know/unspecified	Female	15	3
ward	19100091	Don't know/unspecified	Female	16	8
ward	19100091	Don't know/unspecified	Female	17	2
ward	19100091	Don't know/unspecified	Male	18	4
ward	19100091	Don't know/unspecified	Female	18	9
ward	19100091	Don't know/unspecified	Male	19	2
ward	19100091	Don't know/unspecified	Female	19	6
ward	19100091	Don't know/unspecified	Male	20	15
ward	19100091	Don't know/unspecified	Female	20	9
ward	19100091	Don't know/unspecified	Male	21	11
ward	19100091	Don't know/unspecified	Female	21	10
ward	19100091	Don't know/unspecified	Male	22	5
ward	19100091	Don't know/unspecified	Female	22	10
ward	19100091	Don't know/unspecified	Male	23	15
ward	19100091	Don't know/unspecified	Female	23	12
ward	19100091	Don't know/unspecified	Male	24	10
ward	19100091	Don't know/unspecified	Female	24	12
ward	19100092	Yes	Male	15	241
ward	19100092	Yes	Female	15	259
ward	19100092	Yes	Male	16	269
ward	19100092	Yes	Female	16	268
ward	19100092	Yes	Male	17	244
ward	19100092	Yes	Female	17	314
ward	19100092	Yes	Male	18	225
ward	19100092	Yes	Female	18	283
ward	19100092	Yes	Male	19	222
ward	19100092	Yes	Female	19	251
ward	19100092	Yes	Male	20	181
ward	19100092	Yes	Female	20	167
ward	19100092	Yes	Male	21	132
ward	19100092	Yes	Female	21	156
ward	19100092	Yes	Male	22	96
ward	19100092	Yes	Female	22	112
ward	19100092	Yes	Male	23	76
ward	19100092	Yes	Female	23	78
ward	19100092	Yes	Male	24	55
ward	19100092	Yes	Female	24	61
ward	19100092	No	Male	15	18
ward	19100092	No	Female	15	17
ward	19100092	No	Male	16	18
ward	19100092	No	Female	16	19
ward	19100092	No	Male	17	16
ward	19100092	No	Female	17	27
ward	19100092	No	Male	18	94
ward	19100092	No	Female	18	61
ward	19100092	No	Male	19	117
ward	19100092	No	Female	19	127
ward	19100092	No	Male	20	173
ward	19100092	No	Female	20	168
ward	19100092	No	Male	21	234
ward	19100092	No	Female	21	222
ward	19100092	No	Male	22	250
ward	19100092	No	Female	22	256
ward	19100092	No	Male	23	276
ward	19100092	No	Female	23	278
ward	19100092	No	Male	24	241
ward	19100092	No	Female	24	327
ward	19100092	Don't know/unspecified	Male	15	2
ward	19100092	Don't know/unspecified	Female	15	7
ward	19100092	Don't know/unspecified	Male	16	6
ward	19100092	Don't know/unspecified	Female	16	1
ward	19100092	Don't know/unspecified	Male	17	10
ward	19100092	Don't know/unspecified	Female	17	8
ward	19100092	Don't know/unspecified	Male	18	10
ward	19100092	Don't know/unspecified	Female	18	13
ward	19100092	Don't know/unspecified	Male	19	12
ward	19100092	Don't know/unspecified	Female	19	16
ward	19100092	Don't know/unspecified	Male	20	25
ward	19100092	Don't know/unspecified	Female	20	17
ward	19100092	Don't know/unspecified	Male	21	20
ward	19100092	Don't know/unspecified	Female	21	26
ward	19100092	Don't know/unspecified	Male	22	27
ward	19100092	Don't know/unspecified	Female	22	26
ward	19100092	Don't know/unspecified	Male	23	33
ward	19100092	Don't know/unspecified	Female	23	38
ward	19100092	Don't know/unspecified	Male	24	36
ward	19100092	Don't know/unspecified	Female	24	38
ward	19100093	Yes	Male	15	220
ward	19100093	Yes	Female	15	232
ward	19100093	Yes	Male	16	205
ward	19100093	Yes	Female	16	240
ward	19100093	Yes	Male	17	242
ward	19100093	Yes	Female	17	257
ward	19100093	Yes	Male	18	202
ward	19100093	Yes	Female	18	224
ward	19100093	Yes	Male	19	183
ward	19100093	Yes	Female	19	190
ward	19100093	Yes	Male	20	120
ward	19100093	Yes	Female	20	156
ward	19100093	Yes	Male	21	96
ward	19100093	Yes	Female	21	116
ward	19100093	Yes	Male	22	64
ward	19100093	Yes	Female	22	86
ward	19100093	Yes	Male	23	52
ward	19100093	Yes	Female	23	50
ward	19100093	Yes	Male	24	33
ward	19100093	Yes	Female	24	39
ward	19100093	No	Male	15	18
ward	19100093	No	Female	15	10
ward	19100093	No	Male	16	17
ward	19100093	No	Female	16	30
ward	19100093	No	Male	17	45
ward	19100093	No	Female	17	41
ward	19100093	No	Male	18	89
ward	19100093	No	Female	18	102
ward	19100093	No	Male	19	132
ward	19100093	No	Female	19	150
ward	19100093	No	Male	20	243
ward	19100093	No	Female	20	235
ward	19100093	No	Male	21	259
ward	19100093	No	Female	21	305
ward	19100093	No	Male	22	296
ward	19100093	No	Female	22	320
ward	19100093	No	Male	23	321
ward	19100093	No	Female	23	368
ward	19100093	No	Male	24	326
ward	19100093	No	Female	24	351
ward	19100093	Don't know/unspecified	Male	15	6
ward	19100093	Don't know/unspecified	Female	15	2
ward	19100093	Don't know/unspecified	Male	16	3
ward	19100093	Don't know/unspecified	Female	16	2
ward	19100093	Don't know/unspecified	Male	17	5
ward	19100093	Don't know/unspecified	Female	17	5
ward	19100093	Don't know/unspecified	Male	18	7
ward	19100093	Don't know/unspecified	Female	18	4
ward	19100093	Don't know/unspecified	Male	19	13
ward	19100093	Don't know/unspecified	Female	19	10
ward	19100093	Don't know/unspecified	Male	20	9
ward	19100093	Don't know/unspecified	Female	20	13
ward	19100093	Don't know/unspecified	Male	21	7
ward	19100093	Don't know/unspecified	Female	21	13
ward	19100093	Don't know/unspecified	Male	22	20
ward	19100093	Don't know/unspecified	Female	22	15
ward	19100093	Don't know/unspecified	Male	23	11
ward	19100093	Don't know/unspecified	Female	23	17
ward	19100093	Don't know/unspecified	Male	24	11
ward	19100093	Don't know/unspecified	Female	24	13
ward	19100094	Yes	Male	15	172
ward	19100094	Yes	Female	15	191
ward	19100094	Yes	Male	16	167
ward	19100094	Yes	Female	16	203
ward	19100094	Yes	Male	17	186
ward	19100094	Yes	Female	17	198
ward	19100094	Yes	Male	18	179
ward	19100094	Yes	Female	18	195
ward	19100094	Yes	Male	19	165
ward	19100094	Yes	Female	19	173
ward	19100094	Yes	Male	20	157
ward	19100094	Yes	Female	20	151
ward	19100094	Yes	Male	21	99
ward	19100094	Yes	Female	21	115
ward	19100094	Yes	Male	22	86
ward	19100094	Yes	Female	22	93
ward	19100094	Yes	Male	23	72
ward	19100094	Yes	Female	23	78
ward	19100094	Yes	Male	24	29
ward	19100094	Yes	Female	24	58
ward	19100094	No	Male	15	6
ward	19100094	No	Female	15	3
ward	19100094	No	Male	16	11
ward	19100094	No	Female	16	9
ward	19100094	No	Male	17	19
ward	19100094	No	Female	17	38
ward	19100094	No	Male	18	47
ward	19100094	No	Female	18	51
ward	19100094	No	Male	19	83
ward	19100094	No	Female	19	83
ward	19100094	No	Male	20	124
ward	19100094	No	Female	20	140
ward	19100094	No	Male	21	138
ward	19100094	No	Female	21	164
ward	19100094	No	Male	22	195
ward	19100094	No	Female	22	202
ward	19100094	No	Male	23	200
ward	19100094	No	Female	23	179
ward	19100094	No	Male	24	203
ward	19100094	No	Female	24	216
ward	19100094	Don't know/unspecified	Male	15	2
ward	19100094	Don't know/unspecified	Female	15	5
ward	19100094	Don't know/unspecified	Male	16	3
ward	19100094	Don't know/unspecified	Female	16	5
ward	19100094	Don't know/unspecified	Male	17	5
ward	19100094	Don't know/unspecified	Female	17	5
ward	19100094	Don't know/unspecified	Male	18	9
ward	19100094	Don't know/unspecified	Female	18	6
ward	19100094	Don't know/unspecified	Male	19	5
ward	19100094	Don't know/unspecified	Female	19	10
ward	19100094	Don't know/unspecified	Male	20	7
ward	19100094	Don't know/unspecified	Female	20	11
ward	19100094	Don't know/unspecified	Male	21	22
ward	19100094	Don't know/unspecified	Female	21	22
ward	19100094	Don't know/unspecified	Male	22	18
ward	19100094	Don't know/unspecified	Female	22	26
ward	19100094	Don't know/unspecified	Male	23	21
ward	19100094	Don't know/unspecified	Female	23	35
ward	19100094	Don't know/unspecified	Male	24	28
ward	19100094	Don't know/unspecified	Female	24	42
ward	19100095	Yes	Male	15	353
ward	19100095	Yes	Female	15	386
ward	19100095	Yes	Male	16	391
ward	19100095	Yes	Female	16	431
ward	19100095	Yes	Male	17	337
ward	19100095	Yes	Female	17	436
ward	19100095	Yes	Male	18	343
ward	19100095	Yes	Female	18	418
ward	19100095	Yes	Male	19	282
ward	19100095	Yes	Female	19	384
ward	19100095	Yes	Male	20	207
ward	19100095	Yes	Female	20	256
ward	19100095	Yes	Male	21	189
ward	19100095	Yes	Female	21	191
ward	19100095	Yes	Male	22	97
ward	19100095	Yes	Female	22	138
ward	19100095	Yes	Male	23	78
ward	19100095	Yes	Female	23	129
ward	19100095	Yes	Male	24	55
ward	19100095	Yes	Female	24	77
ward	19100095	No	Male	15	33
ward	19100095	No	Female	15	32
ward	19100095	No	Male	16	37
ward	19100095	No	Female	16	39
ward	19100095	No	Male	17	64
ward	19100095	No	Female	17	70
ward	19100095	No	Male	18	148
ward	19100095	No	Female	18	167
ward	19100095	No	Male	19	241
ward	19100095	No	Female	19	257
ward	19100095	No	Male	20	363
ward	19100095	No	Female	20	359
ward	19100095	No	Male	21	482
ward	19100095	No	Female	21	517
ward	19100095	No	Male	22	480
ward	19100095	No	Female	22	554
ward	19100095	No	Male	23	599
ward	19100095	No	Female	23	642
ward	19100095	No	Male	24	596
ward	19100095	No	Female	24	659
ward	19100095	Don't know/unspecified	Male	15	14
ward	19100095	Don't know/unspecified	Female	15	15
ward	19100095	Don't know/unspecified	Male	16	6
ward	19100095	Don't know/unspecified	Female	16	9
ward	19100095	Don't know/unspecified	Male	17	12
ward	19100095	Don't know/unspecified	Female	17	21
ward	19100095	Don't know/unspecified	Male	18	20
ward	19100095	Don't know/unspecified	Female	18	25
ward	19100095	Don't know/unspecified	Male	19	21
ward	19100095	Don't know/unspecified	Female	19	33
ward	19100095	Don't know/unspecified	Male	20	36
ward	19100095	Don't know/unspecified	Female	20	59
ward	19100095	Don't know/unspecified	Male	21	47
ward	19100095	Don't know/unspecified	Female	21	65
ward	19100095	Don't know/unspecified	Male	22	43
ward	19100095	Don't know/unspecified	Female	22	55
ward	19100095	Don't know/unspecified	Male	23	44
ward	19100095	Don't know/unspecified	Female	23	70
ward	19100095	Don't know/unspecified	Male	24	64
ward	19100095	Don't know/unspecified	Female	24	62
ward	19100096	Yes	Male	15	242
ward	19100096	Yes	Female	15	257
ward	19100096	Yes	Male	16	209
ward	19100096	Yes	Female	16	256
ward	19100096	Yes	Male	17	206
ward	19100096	Yes	Female	17	221
ward	19100096	Yes	Male	18	195
ward	19100096	Yes	Female	18	209
ward	19100096	Yes	Male	19	176
ward	19100096	Yes	Female	19	176
ward	19100096	Yes	Male	20	125
ward	19100096	Yes	Female	20	137
ward	19100096	Yes	Male	21	93
ward	19100096	Yes	Female	21	108
ward	19100096	Yes	Male	22	56
ward	19100096	Yes	Female	22	65
ward	19100096	Yes	Male	23	42
ward	19100096	Yes	Female	23	47
ward	19100096	Yes	Male	24	37
ward	19100096	Yes	Female	24	42
ward	19100096	No	Male	15	10
ward	19100096	No	Female	15	11
ward	19100096	No	Male	16	19
ward	19100096	No	Female	16	24
ward	19100096	No	Male	17	34
ward	19100096	No	Female	17	44
ward	19100096	No	Male	18	60
ward	19100096	No	Female	18	77
ward	19100096	No	Male	19	119
ward	19100096	No	Female	19	122
ward	19100096	No	Male	20	164
ward	19100096	No	Female	20	207
ward	19100096	No	Male	21	223
ward	19100096	No	Female	21	207
ward	19100096	No	Male	22	270
ward	19100096	No	Female	22	285
ward	19100096	No	Male	23	267
ward	19100096	No	Female	23	277
ward	19100096	No	Male	24	279
ward	19100096	No	Female	24	355
ward	19100096	Don't know/unspecified	Male	15	5
ward	19100096	Don't know/unspecified	Female	15	3
ward	19100096	Don't know/unspecified	Male	16	2
ward	19100096	Don't know/unspecified	Female	16	6
ward	19100096	Don't know/unspecified	Male	17	2
ward	19100096	Don't know/unspecified	Female	17	6
ward	19100096	Don't know/unspecified	Male	18	1
ward	19100096	Don't know/unspecified	Female	18	7
ward	19100096	Don't know/unspecified	Male	19	4
ward	19100096	Don't know/unspecified	Female	19	11
ward	19100096	Don't know/unspecified	Male	20	15
ward	19100096	Don't know/unspecified	Female	20	5
ward	19100096	Don't know/unspecified	Male	21	16
ward	19100096	Don't know/unspecified	Female	21	12
ward	19100096	Don't know/unspecified	Male	22	6
ward	19100096	Don't know/unspecified	Female	22	16
ward	19100096	Don't know/unspecified	Male	23	21
ward	19100096	Don't know/unspecified	Female	23	12
ward	19100096	Don't know/unspecified	Male	24	12
ward	19100096	Don't know/unspecified	Female	24	9
ward	19100097	Yes	Male	15	226
ward	19100097	Yes	Female	15	277
ward	19100097	Yes	Male	16	213
ward	19100097	Yes	Female	16	266
ward	19100097	Yes	Male	17	211
ward	19100097	Yes	Female	17	266
ward	19100097	Yes	Male	18	212
ward	19100097	Yes	Female	18	244
ward	19100097	Yes	Male	19	196
ward	19100097	Yes	Female	19	193
ward	19100097	Yes	Male	20	127
ward	19100097	Yes	Female	20	164
ward	19100097	Yes	Male	21	115
ward	19100097	Yes	Female	21	123
ward	19100097	Yes	Male	22	54
ward	19100097	Yes	Female	22	67
ward	19100097	Yes	Male	23	48
ward	19100097	Yes	Female	23	55
ward	19100097	Yes	Male	24	40
ward	19100097	Yes	Female	24	48
ward	19100097	No	Male	15	17
ward	19100097	No	Female	15	12
ward	19100097	No	Male	16	19
ward	19100097	No	Female	16	24
ward	19100097	No	Male	17	33
ward	19100097	No	Female	17	28
ward	19100097	No	Male	18	89
ward	19100097	No	Female	18	81
ward	19100097	No	Male	19	147
ward	19100097	No	Female	19	160
ward	19100097	No	Male	20	169
ward	19100097	No	Female	20	215
ward	19100097	No	Male	21	264
ward	19100097	No	Female	21	240
ward	19100097	No	Male	22	245
ward	19100097	No	Female	22	276
ward	19100097	No	Male	23	320
ward	19100097	No	Female	23	291
ward	19100097	No	Male	24	270
ward	19100097	No	Female	24	323
ward	19100097	Don't know/unspecified	Female	15	1
ward	19100097	Don't know/unspecified	Female	16	3
ward	19100097	Don't know/unspecified	Male	17	3
ward	19100097	Don't know/unspecified	Female	17	2
ward	19100097	Don't know/unspecified	Male	18	1
ward	19100097	Don't know/unspecified	Female	18	5
ward	19100097	Don't know/unspecified	Male	19	2
ward	19100097	Don't know/unspecified	Female	19	10
ward	19100097	Don't know/unspecified	Male	20	9
ward	19100097	Don't know/unspecified	Female	20	7
ward	19100097	Don't know/unspecified	Male	21	20
ward	19100097	Don't know/unspecified	Female	21	13
ward	19100097	Don't know/unspecified	Male	22	9
ward	19100097	Don't know/unspecified	Female	22	12
ward	19100097	Don't know/unspecified	Male	23	12
ward	19100097	Don't know/unspecified	Female	23	16
ward	19100097	Don't know/unspecified	Male	24	12
ward	19100097	Don't know/unspecified	Female	24	17
ward	19100098	Yes	Male	15	232
ward	19100098	Yes	Female	15	233
ward	19100098	Yes	Male	16	208
ward	19100098	Yes	Female	16	256
ward	19100098	Yes	Male	17	184
ward	19100098	Yes	Female	17	242
ward	19100098	Yes	Male	18	179
ward	19100098	Yes	Female	18	216
ward	19100098	Yes	Male	19	154
ward	19100098	Yes	Female	19	179
ward	19100098	Yes	Male	20	127
ward	19100098	Yes	Female	20	129
ward	19100098	Yes	Male	21	80
ward	19100098	Yes	Female	21	97
ward	19100098	Yes	Male	22	67
ward	19100098	Yes	Female	22	66
ward	19100098	Yes	Male	23	34
ward	19100098	Yes	Female	23	44
ward	19100098	Yes	Male	24	23
ward	19100098	Yes	Female	24	37
ward	19100098	No	Male	15	7
ward	19100098	No	Female	15	16
ward	19100098	No	Male	16	17
ward	19100098	No	Female	16	26
ward	19100098	No	Male	17	29
ward	19100098	No	Female	17	28
ward	19100098	No	Male	18	48
ward	19100098	No	Female	18	86
ward	19100098	No	Male	19	109
ward	19100098	No	Female	19	151
ward	19100098	No	Male	20	207
ward	19100098	No	Female	20	224
ward	19100098	No	Male	21	229
ward	19100098	No	Female	21	256
ward	19100098	No	Male	22	245
ward	19100098	No	Female	22	273
ward	19100098	No	Male	23	317
ward	19100098	No	Female	23	303
ward	19100098	No	Male	24	290
ward	19100098	No	Female	24	336
ward	19100098	Don't know/unspecified	Male	15	1
ward	19100098	Don't know/unspecified	Female	15	6
ward	19100098	Don't know/unspecified	Male	16	6
ward	19100098	Don't know/unspecified	Female	16	2
ward	19100098	Don't know/unspecified	Male	17	5
ward	19100098	Don't know/unspecified	Female	17	7
ward	19100098	Don't know/unspecified	Male	18	13
ward	19100098	Don't know/unspecified	Female	18	9
ward	19100098	Don't know/unspecified	Male	19	18
ward	19100098	Don't know/unspecified	Female	19	17
ward	19100098	Don't know/unspecified	Male	20	21
ward	19100098	Don't know/unspecified	Female	20	21
ward	19100098	Don't know/unspecified	Male	21	26
ward	19100098	Don't know/unspecified	Female	21	44
ward	19100098	Don't know/unspecified	Male	22	26
ward	19100098	Don't know/unspecified	Female	22	23
ward	19100098	Don't know/unspecified	Male	23	23
ward	19100098	Don't know/unspecified	Female	23	26
ward	19100098	Don't know/unspecified	Male	24	25
ward	19100098	Don't know/unspecified	Female	24	36
ward	19100099	Yes	Male	15	390
ward	19100099	Yes	Female	15	401
ward	19100099	Yes	Male	16	342
ward	19100099	Yes	Female	16	347
ward	19100099	Yes	Male	17	303
ward	19100099	Yes	Female	17	332
ward	19100099	Yes	Male	18	239
ward	19100099	Yes	Female	18	259
ward	19100099	Yes	Male	19	146
ward	19100099	Yes	Female	19	143
ward	19100099	Yes	Male	20	91
ward	19100099	Yes	Female	20	128
ward	19100099	Yes	Male	21	87
ward	19100099	Yes	Female	21	82
ward	19100099	Yes	Male	22	49
ward	19100099	Yes	Female	22	68
ward	19100099	Yes	Male	23	56
ward	19100099	Yes	Female	23	49
ward	19100099	Yes	Male	24	39
ward	19100099	Yes	Female	24	43
ward	19100099	No	Male	15	41
ward	19100099	No	Female	15	51
ward	19100099	No	Male	16	80
ward	19100099	No	Female	16	82
ward	19100099	No	Male	17	150
ward	19100099	No	Female	17	110
ward	19100099	No	Male	18	252
ward	19100099	No	Female	18	238
ward	19100099	No	Male	19	353
ward	19100099	No	Female	19	336
ward	19100099	No	Male	20	412
ward	19100099	No	Female	20	428
ward	19100099	No	Male	21	440
ward	19100099	No	Female	21	473
ward	19100099	No	Male	22	513
ward	19100099	No	Female	22	484
ward	19100099	No	Male	23	454
ward	19100099	No	Female	23	455
ward	19100099	No	Male	24	486
ward	19100099	No	Female	24	476
ward	19100099	Don't know/unspecified	Male	15	16
ward	19100099	Don't know/unspecified	Female	15	19
ward	19100099	Don't know/unspecified	Male	16	12
ward	19100099	Don't know/unspecified	Female	16	27
ward	19100099	Don't know/unspecified	Male	17	17
ward	19100099	Don't know/unspecified	Female	17	25
ward	19100099	Don't know/unspecified	Male	18	36
ward	19100099	Don't know/unspecified	Female	18	36
ward	19100099	Don't know/unspecified	Male	19	50
ward	19100099	Don't know/unspecified	Female	19	54
ward	19100099	Don't know/unspecified	Male	20	45
ward	19100099	Don't know/unspecified	Female	20	54
ward	19100099	Don't know/unspecified	Male	21	52
ward	19100099	Don't know/unspecified	Female	21	48
ward	19100099	Don't know/unspecified	Male	22	37
ward	19100099	Don't know/unspecified	Female	22	51
ward	19100099	Don't know/unspecified	Male	23	60
ward	19100099	Don't know/unspecified	Female	23	39
ward	19100099	Don't know/unspecified	Male	24	40
ward	19100099	Don't know/unspecified	Female	24	41
ward	19100100	Yes	Male	15	274
ward	19100100	Yes	Female	15	255
ward	19100100	Yes	Male	16	281
ward	19100100	Yes	Female	16	281
ward	19100100	Yes	Male	17	239
ward	19100100	Yes	Female	17	253
ward	19100100	Yes	Male	18	189
ward	19100100	Yes	Female	18	199
ward	19100100	Yes	Male	19	104
ward	19100100	Yes	Female	19	118
ward	19100100	Yes	Male	20	89
ward	19100100	Yes	Female	20	92
ward	19100100	Yes	Male	21	82
ward	19100100	Yes	Female	21	77
ward	19100100	Yes	Male	22	58
ward	19100100	Yes	Female	22	70
ward	19100100	Yes	Male	23	41
ward	19100100	Yes	Female	23	58
ward	19100100	Yes	Male	24	34
ward	19100100	Yes	Female	24	44
ward	19100100	No	Male	15	33
ward	19100100	No	Female	15	34
ward	19100100	No	Male	16	51
ward	19100100	No	Female	16	46
ward	19100100	No	Male	17	111
ward	19100100	No	Female	17	101
ward	19100100	No	Male	18	153
ward	19100100	No	Female	18	149
ward	19100100	No	Male	19	211
ward	19100100	No	Female	19	204
ward	19100100	No	Male	20	243
ward	19100100	No	Female	20	249
ward	19100100	No	Male	21	265
ward	19100100	No	Female	21	249
ward	19100100	No	Male	22	228
ward	19100100	No	Female	22	276
ward	19100100	No	Male	23	275
ward	19100100	No	Female	23	294
ward	19100100	No	Male	24	300
ward	19100100	No	Female	24	289
ward	19100100	Don't know/unspecified	Male	15	7
ward	19100100	Don't know/unspecified	Female	15	6
ward	19100100	Don't know/unspecified	Male	16	7
ward	19100100	Don't know/unspecified	Female	16	12
ward	19100100	Don't know/unspecified	Male	17	13
ward	19100100	Don't know/unspecified	Female	17	19
ward	19100100	Don't know/unspecified	Male	18	10
ward	19100100	Don't know/unspecified	Female	18	16
ward	19100100	Don't know/unspecified	Male	19	19
ward	19100100	Don't know/unspecified	Female	19	22
ward	19100100	Don't know/unspecified	Male	20	26
ward	19100100	Don't know/unspecified	Female	20	26
ward	19100100	Don't know/unspecified	Male	21	37
ward	19100100	Don't know/unspecified	Female	21	23
ward	19100100	Don't know/unspecified	Male	22	17
ward	19100100	Don't know/unspecified	Female	22	31
ward	19100100	Don't know/unspecified	Male	23	21
ward	19100100	Don't know/unspecified	Female	23	34
ward	19100100	Don't know/unspecified	Male	24	14
ward	19100100	Don't know/unspecified	Female	24	25
ward	19100101	Yes	Male	15	255
ward	19100101	Yes	Female	15	270
ward	19100101	Yes	Male	16	253
ward	19100101	Yes	Female	16	294
ward	19100101	Yes	Male	17	235
ward	19100101	Yes	Female	17	249
ward	19100101	Yes	Male	18	239
ward	19100101	Yes	Female	18	268
ward	19100101	Yes	Male	19	189
ward	19100101	Yes	Female	19	216
ward	19100101	Yes	Male	20	168
ward	19100101	Yes	Female	20	158
ward	19100101	Yes	Male	21	116
ward	19100101	Yes	Female	21	140
ward	19100101	Yes	Male	22	83
ward	19100101	Yes	Female	22	99
ward	19100101	Yes	Male	23	94
ward	19100101	Yes	Female	23	105
ward	19100101	Yes	Male	24	54
ward	19100101	Yes	Female	24	56
ward	19100101	No	Male	15	17
ward	19100101	No	Female	15	22
ward	19100101	No	Male	16	39
ward	19100101	No	Female	16	51
ward	19100101	No	Male	17	59
ward	19100101	No	Female	17	52
ward	19100101	No	Male	18	105
ward	19100101	No	Female	18	116
ward	19100101	No	Male	19	164
ward	19100101	No	Female	19	170
ward	19100101	No	Male	20	237
ward	19100101	No	Female	20	267
ward	19100101	No	Male	21	307
ward	19100101	No	Female	21	323
ward	19100101	No	Male	22	289
ward	19100101	No	Female	22	350
ward	19100101	No	Male	23	399
ward	19100101	No	Female	23	403
ward	19100101	No	Male	24	386
ward	19100101	No	Female	24	401
ward	19100101	Don't know/unspecified	Male	15	11
ward	19100101	Don't know/unspecified	Female	15	10
ward	19100101	Don't know/unspecified	Male	16	11
ward	19100101	Don't know/unspecified	Female	16	24
ward	19100101	Don't know/unspecified	Male	17	10
ward	19100101	Don't know/unspecified	Female	17	17
ward	19100101	Don't know/unspecified	Male	18	20
ward	19100101	Don't know/unspecified	Female	18	29
ward	19100101	Don't know/unspecified	Male	19	30
ward	19100101	Don't know/unspecified	Female	19	28
ward	19100101	Don't know/unspecified	Male	20	23
ward	19100101	Don't know/unspecified	Female	20	32
ward	19100101	Don't know/unspecified	Male	21	33
ward	19100101	Don't know/unspecified	Female	21	33
ward	19100101	Don't know/unspecified	Male	22	32
ward	19100101	Don't know/unspecified	Female	22	33
ward	19100101	Don't know/unspecified	Male	23	24
ward	19100101	Don't know/unspecified	Female	23	40
ward	19100101	Don't know/unspecified	Male	24	31
ward	19100101	Don't know/unspecified	Female	24	38
ward	19100102	Yes	Male	15	152
ward	19100102	Yes	Female	15	134
ward	19100102	Yes	Male	16	147
ward	19100102	Yes	Female	16	149
ward	19100102	Yes	Male	17	117
ward	19100102	Yes	Female	17	126
ward	19100102	Yes	Male	18	126
ward	19100102	Yes	Female	18	138
ward	19100102	Yes	Male	19	90
ward	19100102	Yes	Female	19	95
ward	19100102	Yes	Male	20	77
ward	19100102	Yes	Female	20	75
ward	19100102	Yes	Male	21	70
ward	19100102	Yes	Female	21	74
ward	19100102	Yes	Male	22	58
ward	19100102	Yes	Female	22	48
ward	19100102	Yes	Male	23	51
ward	19100102	Yes	Female	23	63
ward	19100102	Yes	Male	24	45
ward	19100102	Yes	Female	24	52
ward	19100102	No	Male	15	6
ward	19100102	No	Female	15	3
ward	19100102	No	Male	16	3
ward	19100102	No	Female	16	5
ward	19100102	No	Male	17	11
ward	19100102	No	Female	17	11
ward	19100102	No	Male	18	15
ward	19100102	No	Female	18	34
ward	19100102	No	Male	19	67
ward	19100102	No	Female	19	51
ward	19100102	No	Male	20	80
ward	19100102	No	Female	20	78
ward	19100102	No	Male	21	89
ward	19100102	No	Female	21	83
ward	19100102	No	Male	22	121
ward	19100102	No	Female	22	106
ward	19100102	No	Male	23	121
ward	19100102	No	Female	23	133
ward	19100102	No	Male	24	138
ward	19100102	No	Female	24	157
ward	19100102	Don't know/unspecified	Male	15	14
ward	19100102	Don't know/unspecified	Female	15	14
ward	19100102	Don't know/unspecified	Male	16	7
ward	19100102	Don't know/unspecified	Female	16	11
ward	19100102	Don't know/unspecified	Male	17	14
ward	19100102	Don't know/unspecified	Female	17	10
ward	19100102	Don't know/unspecified	Male	18	11
ward	19100102	Don't know/unspecified	Female	18	12
ward	19100102	Don't know/unspecified	Male	19	13
ward	19100102	Don't know/unspecified	Female	19	30
ward	19100102	Don't know/unspecified	Male	20	26
ward	19100102	Don't know/unspecified	Female	20	29
ward	19100102	Don't know/unspecified	Male	21	34
ward	19100102	Don't know/unspecified	Female	21	29
ward	19100102	Don't know/unspecified	Male	22	42
ward	19100102	Don't know/unspecified	Female	22	38
ward	19100102	Don't know/unspecified	Male	23	45
ward	19100102	Don't know/unspecified	Female	23	28
ward	19100102	Don't know/unspecified	Male	24	29
ward	19100102	Don't know/unspecified	Female	24	22
ward	19100103	Yes	Male	15	207
ward	19100103	Yes	Female	15	208
ward	19100103	Yes	Male	16	200
ward	19100103	Yes	Female	16	193
ward	19100103	Yes	Male	17	174
ward	19100103	Yes	Female	17	169
ward	19100103	Yes	Male	18	185
ward	19100103	Yes	Female	18	162
ward	19100103	Yes	Male	19	132
ward	19100103	Yes	Female	19	116
ward	19100103	Yes	Male	20	97
ward	19100103	Yes	Female	20	107
ward	19100103	Yes	Male	21	97
ward	19100103	Yes	Female	21	109
ward	19100103	Yes	Male	22	64
ward	19100103	Yes	Female	22	71
ward	19100103	Yes	Male	23	44
ward	19100103	Yes	Female	23	56
ward	19100103	Yes	Male	24	43
ward	19100103	Yes	Female	24	47
ward	19100103	No	Male	15	6
ward	19100103	No	Female	15	11
ward	19100103	No	Male	16	14
ward	19100103	No	Female	16	6
ward	19100103	No	Male	17	14
ward	19100103	No	Female	17	9
ward	19100103	No	Male	18	25
ward	19100103	No	Female	18	42
ward	19100103	No	Male	19	59
ward	19100103	No	Female	19	90
ward	19100103	No	Male	20	97
ward	19100103	No	Female	20	83
ward	19100103	No	Male	21	115
ward	19100103	No	Female	21	115
ward	19100103	No	Male	22	129
ward	19100103	No	Female	22	150
ward	19100103	No	Male	23	125
ward	19100103	No	Female	23	180
ward	19100103	No	Male	24	170
ward	19100103	No	Female	24	196
ward	19100103	Don't know/unspecified	Male	15	8
ward	19100103	Don't know/unspecified	Female	15	6
ward	19100103	Don't know/unspecified	Male	16	8
ward	19100103	Don't know/unspecified	Female	16	9
ward	19100103	Don't know/unspecified	Male	17	8
ward	19100103	Don't know/unspecified	Female	17	16
ward	19100103	Don't know/unspecified	Male	18	9
ward	19100103	Don't know/unspecified	Female	18	11
ward	19100103	Don't know/unspecified	Male	19	13
ward	19100103	Don't know/unspecified	Female	19	17
ward	19100103	Don't know/unspecified	Male	20	15
ward	19100103	Don't know/unspecified	Female	20	13
ward	19100103	Don't know/unspecified	Male	21	21
ward	19100103	Don't know/unspecified	Female	21	18
ward	19100103	Don't know/unspecified	Male	22	21
ward	19100103	Don't know/unspecified	Female	22	15
ward	19100103	Don't know/unspecified	Male	23	26
ward	19100103	Don't know/unspecified	Female	23	21
ward	19100103	Don't know/unspecified	Male	24	23
ward	19100103	Don't know/unspecified	Female	24	24
ward	19100104	Yes	Male	15	150
ward	19100104	Yes	Female	15	175
ward	19100104	Yes	Male	16	133
ward	19100104	Yes	Female	16	167
ward	19100104	Yes	Male	17	138
ward	19100104	Yes	Female	17	185
ward	19100104	Yes	Male	18	114
ward	19100104	Yes	Female	18	157
ward	19100104	Yes	Male	19	103
ward	19100104	Yes	Female	19	142
ward	19100104	Yes	Male	20	70
ward	19100104	Yes	Female	20	103
ward	19100104	Yes	Male	21	48
ward	19100104	Yes	Female	21	59
ward	19100104	Yes	Male	22	26
ward	19100104	Yes	Female	22	51
ward	19100104	Yes	Male	23	23
ward	19100104	Yes	Female	23	44
ward	19100104	Yes	Male	24	16
ward	19100104	Yes	Female	24	23
ward	19100104	No	Male	15	15
ward	19100104	No	Female	15	27
ward	19100104	No	Male	16	27
ward	19100104	No	Female	16	44
ward	19100104	No	Male	17	59
ward	19100104	No	Female	17	83
ward	19100104	No	Male	18	122
ward	19100104	No	Female	18	138
ward	19100104	No	Male	19	204
ward	19100104	No	Female	19	222
ward	19100104	No	Male	20	257
ward	19100104	No	Female	20	275
ward	19100104	No	Male	21	329
ward	19100104	No	Female	21	447
ward	19100104	No	Male	22	403
ward	19100104	No	Female	22	442
ward	19100104	No	Male	23	491
ward	19100104	No	Female	23	512
ward	19100104	No	Male	24	585
ward	19100104	No	Female	24	509
ward	19100104	Don't know/unspecified	Male	15	5
ward	19100104	Don't know/unspecified	Female	15	2
ward	19100104	Don't know/unspecified	Male	16	7
ward	19100104	Don't know/unspecified	Female	16	8
ward	19100104	Don't know/unspecified	Male	17	3
ward	19100104	Don't know/unspecified	Female	17	7
ward	19100104	Don't know/unspecified	Male	18	16
ward	19100104	Don't know/unspecified	Female	18	13
ward	19100104	Don't know/unspecified	Male	19	18
ward	19100104	Don't know/unspecified	Female	19	26
ward	19100104	Don't know/unspecified	Male	20	10
ward	19100104	Don't know/unspecified	Female	20	23
ward	19100104	Don't know/unspecified	Male	21	29
ward	19100104	Don't know/unspecified	Female	21	43
ward	19100104	Don't know/unspecified	Male	22	29
ward	19100104	Don't know/unspecified	Female	22	28
ward	19100104	Don't know/unspecified	Male	23	23
ward	19100104	Don't know/unspecified	Female	23	34
ward	19100104	Don't know/unspecified	Male	24	39
ward	19100104	Don't know/unspecified	Female	24	37
ward	19100105	Yes	Male	15	195
ward	19100105	Yes	Female	15	240
ward	19100105	Yes	Male	16	228
ward	19100105	Yes	Female	16	192
ward	19100105	Yes	Male	17	174
ward	19100105	Yes	Female	17	206
ward	19100105	Yes	Male	18	153
ward	19100105	Yes	Female	18	186
ward	19100105	Yes	Male	19	94
ward	19100105	Yes	Female	19	122
ward	19100105	Yes	Male	20	92
ward	19100105	Yes	Female	20	91
ward	19100105	Yes	Male	21	71
ward	19100105	Yes	Female	21	78
ward	19100105	Yes	Male	22	59
ward	19100105	Yes	Female	22	66
ward	19100105	Yes	Male	23	79
ward	19100105	Yes	Female	23	47
ward	19100105	Yes	Male	24	40
ward	19100105	Yes	Female	24	54
ward	19100105	No	Male	15	19
ward	19100105	No	Female	15	12
ward	19100105	No	Male	16	33
ward	19100105	No	Female	16	37
ward	19100105	No	Male	17	77
ward	19100105	No	Female	17	89
ward	19100105	No	Male	18	112
ward	19100105	No	Female	18	111
ward	19100105	No	Male	19	171
ward	19100105	No	Female	19	178
ward	19100105	No	Male	20	225
ward	19100105	No	Female	20	191
ward	19100105	No	Male	21	221
ward	19100105	No	Female	21	220
ward	19100105	No	Male	22	263
ward	19100105	No	Female	22	228
ward	19100105	No	Male	23	278
ward	19100105	No	Female	23	285
ward	19100105	No	Male	24	287
ward	19100105	No	Female	24	307
ward	19100105	Don't know/unspecified	Male	15	4
ward	19100105	Don't know/unspecified	Female	15	6
ward	19100105	Don't know/unspecified	Male	16	14
ward	19100105	Don't know/unspecified	Female	16	12
ward	19100105	Don't know/unspecified	Male	17	9
ward	19100105	Don't know/unspecified	Female	17	14
ward	19100105	Don't know/unspecified	Male	18	16
ward	19100105	Don't know/unspecified	Female	18	17
ward	19100105	Don't know/unspecified	Male	19	18
ward	19100105	Don't know/unspecified	Female	19	21
ward	19100105	Don't know/unspecified	Male	20	29
ward	19100105	Don't know/unspecified	Female	20	24
ward	19100105	Don't know/unspecified	Male	21	28
ward	19100105	Don't know/unspecified	Female	21	27
ward	19100105	Don't know/unspecified	Male	22	30
ward	19100105	Don't know/unspecified	Female	22	36
ward	19100105	Don't know/unspecified	Male	23	35
ward	19100105	Don't know/unspecified	Female	23	34
ward	19100105	Don't know/unspecified	Male	24	18
ward	19100105	Don't know/unspecified	Female	24	23
ward	19100106	Yes	Male	15	448
ward	19100106	Yes	Female	15	547
ward	19100106	Yes	Male	16	379
ward	19100106	Yes	Female	16	497
ward	19100106	Yes	Male	17	313
ward	19100106	Yes	Female	17	500
ward	19100106	Yes	Male	18	290
ward	19100106	Yes	Female	18	351
ward	19100106	Yes	Male	19	237
ward	19100106	Yes	Female	19	273
ward	19100106	Yes	Male	20	158
ward	19100106	Yes	Female	20	184
ward	19100106	Yes	Male	21	114
ward	19100106	Yes	Female	21	161
ward	19100106	Yes	Male	22	70
ward	19100106	Yes	Female	22	90
ward	19100106	Yes	Male	23	52
ward	19100106	Yes	Female	23	73
ward	19100106	Yes	Male	24	47
ward	19100106	Yes	Female	24	59
ward	19100106	No	Male	15	52
ward	19100106	No	Female	15	42
ward	19100106	No	Male	16	83
ward	19100106	No	Female	16	87
ward	19100106	No	Male	17	157
ward	19100106	No	Female	17	149
ward	19100106	No	Male	18	272
ward	19100106	No	Female	18	251
ward	19100106	No	Male	19	370
ward	19100106	No	Female	19	386
ward	19100106	No	Male	20	412
ward	19100106	No	Female	20	491
ward	19100106	No	Male	21	550
ward	19100106	No	Female	21	542
ward	19100106	No	Male	22	502
ward	19100106	No	Female	22	609
ward	19100106	No	Male	23	540
ward	19100106	No	Female	23	647
ward	19100106	No	Male	24	564
ward	19100106	No	Female	24	654
ward	19100106	Don't know/unspecified	Male	15	12
ward	19100106	Don't know/unspecified	Female	15	7
ward	19100106	Don't know/unspecified	Male	16	10
ward	19100106	Don't know/unspecified	Female	16	11
ward	19100106	Don't know/unspecified	Male	17	25
ward	19100106	Don't know/unspecified	Female	17	13
ward	19100106	Don't know/unspecified	Male	18	18
ward	19100106	Don't know/unspecified	Female	18	25
ward	19100106	Don't know/unspecified	Male	19	28
ward	19100106	Don't know/unspecified	Female	19	24
ward	19100106	Don't know/unspecified	Male	20	36
ward	19100106	Don't know/unspecified	Female	20	26
ward	19100106	Don't know/unspecified	Male	21	38
ward	19100106	Don't know/unspecified	Female	21	46
ward	19100106	Don't know/unspecified	Male	22	35
ward	19100106	Don't know/unspecified	Female	22	33
ward	19100106	Don't know/unspecified	Male	23	29
ward	19100106	Don't know/unspecified	Female	23	43
ward	19100106	Don't know/unspecified	Male	24	35
ward	19100106	Don't know/unspecified	Female	24	38
ward	19100107	Yes	Male	15	196
ward	19100107	Yes	Female	15	210
ward	19100107	Yes	Male	16	177
ward	19100107	Yes	Female	16	182
ward	19100107	Yes	Male	17	201
ward	19100107	Yes	Female	17	163
ward	19100107	Yes	Male	18	194
ward	19100107	Yes	Female	18	171
ward	19100107	Yes	Male	19	138
ward	19100107	Yes	Female	19	130
ward	19100107	Yes	Male	20	124
ward	19100107	Yes	Female	20	143
ward	19100107	Yes	Male	21	121
ward	19100107	Yes	Female	21	122
ward	19100107	Yes	Male	22	82
ward	19100107	Yes	Female	22	87
ward	19100107	Yes	Male	23	67
ward	19100107	Yes	Female	23	93
ward	19100107	Yes	Male	24	75
ward	19100107	Yes	Female	24	99
ward	19100107	No	Male	15	3
ward	19100107	No	Female	15	8
ward	19100107	No	Male	16	5
ward	19100107	No	Female	16	6
ward	19100107	No	Male	17	11
ward	19100107	No	Female	17	16
ward	19100107	No	Male	18	41
ward	19100107	No	Female	18	46
ward	19100107	No	Male	19	97
ward	19100107	No	Female	19	91
ward	19100107	No	Male	20	107
ward	19100107	No	Female	20	121
ward	19100107	No	Male	21	145
ward	19100107	No	Female	21	140
ward	19100107	No	Male	22	162
ward	19100107	No	Female	22	174
ward	19100107	No	Male	23	184
ward	19100107	No	Female	23	223
ward	19100107	No	Male	24	223
ward	19100107	No	Female	24	282
ward	19100107	Don't know/unspecified	Male	15	5
ward	19100107	Don't know/unspecified	Female	15	3
ward	19100107	Don't know/unspecified	Male	16	5
ward	19100107	Don't know/unspecified	Female	16	2
ward	19100107	Don't know/unspecified	Male	17	5
ward	19100107	Don't know/unspecified	Female	17	3
ward	19100107	Don't know/unspecified	Male	18	5
ward	19100107	Don't know/unspecified	Female	18	7
ward	19100107	Don't know/unspecified	Male	19	10
ward	19100107	Don't know/unspecified	Female	19	13
ward	19100107	Don't know/unspecified	Male	20	11
ward	19100107	Don't know/unspecified	Female	20	16
ward	19100107	Don't know/unspecified	Male	21	16
ward	19100107	Don't know/unspecified	Female	21	23
ward	19100107	Don't know/unspecified	Male	22	18
ward	19100107	Don't know/unspecified	Female	22	22
ward	19100107	Don't know/unspecified	Male	23	19
ward	19100107	Don't know/unspecified	Female	23	22
ward	19100107	Don't know/unspecified	Male	24	16
ward	19100107	Don't know/unspecified	Female	24	15
ward	19100108	Yes	Male	15	359
ward	19100108	Yes	Female	15	394
ward	19100108	Yes	Male	16	350
ward	19100108	Yes	Female	16	413
ward	19100108	Yes	Male	17	295
ward	19100108	Yes	Female	17	341
ward	19100108	Yes	Male	18	305
ward	19100108	Yes	Female	18	322
ward	19100108	Yes	Male	19	252
ward	19100108	Yes	Female	19	274
ward	19100108	Yes	Male	20	177
ward	19100108	Yes	Female	20	203
ward	19100108	Yes	Male	21	127
ward	19100108	Yes	Female	21	122
ward	19100108	Yes	Male	22	74
ward	19100108	Yes	Female	22	105
ward	19100108	Yes	Male	23	55
ward	19100108	Yes	Female	23	77
ward	19100108	Yes	Male	24	38
ward	19100108	Yes	Female	24	54
ward	19100108	No	Male	15	28
ward	19100108	No	Female	15	36
ward	19100108	No	Male	16	53
ward	19100108	No	Female	16	40
ward	19100108	No	Male	17	60
ward	19100108	No	Female	17	70
ward	19100108	No	Male	18	118
ward	19100108	No	Female	18	152
ward	19100108	No	Male	19	248
ward	19100108	No	Female	19	258
ward	19100108	No	Male	20	395
ward	19100108	No	Female	20	384
ward	19100108	No	Male	21	445
ward	19100108	No	Female	21	451
ward	19100108	No	Male	22	533
ward	19100108	No	Female	22	516
ward	19100108	No	Male	23	585
ward	19100108	No	Female	23	538
ward	19100108	No	Male	24	567
ward	19100108	No	Female	24	592
ward	19100108	Don't know/unspecified	Male	15	8
ward	19100108	Don't know/unspecified	Female	15	8
ward	19100108	Don't know/unspecified	Male	16	6
ward	19100108	Don't know/unspecified	Female	16	1
ward	19100108	Don't know/unspecified	Male	17	3
ward	19100108	Don't know/unspecified	Female	17	6
ward	19100108	Don't know/unspecified	Male	18	7
ward	19100108	Don't know/unspecified	Female	18	10
ward	19100108	Don't know/unspecified	Male	19	15
ward	19100108	Don't know/unspecified	Female	19	11
ward	19100108	Don't know/unspecified	Male	20	27
ward	19100108	Don't know/unspecified	Female	20	17
ward	19100108	Don't know/unspecified	Male	21	19
ward	19100108	Don't know/unspecified	Female	21	22
ward	19100108	Don't know/unspecified	Male	22	31
ward	19100108	Don't know/unspecified	Female	22	25
ward	19100108	Don't know/unspecified	Male	23	25
ward	19100108	Don't know/unspecified	Female	23	21
ward	19100108	Don't know/unspecified	Male	24	23
ward	19100108	Don't know/unspecified	Female	24	19
ward	19100109	Yes	Male	15	314
ward	19100109	Yes	Female	15	302
ward	19100109	Yes	Male	16	285
ward	19100109	Yes	Female	16	312
ward	19100109	Yes	Male	17	252
ward	19100109	Yes	Female	17	285
ward	19100109	Yes	Male	18	209
ward	19100109	Yes	Female	18	202
ward	19100109	Yes	Male	19	123
ward	19100109	Yes	Female	19	116
ward	19100109	Yes	Male	20	83
ward	19100109	Yes	Female	20	113
ward	19100109	Yes	Male	21	57
ward	19100109	Yes	Female	21	64
ward	19100109	Yes	Male	22	35
ward	19100109	Yes	Female	22	39
ward	19100109	Yes	Male	23	29
ward	19100109	Yes	Female	23	35
ward	19100109	Yes	Male	24	25
ward	19100109	Yes	Female	24	31
ward	19100109	No	Male	15	33
ward	19100109	No	Female	15	25
ward	19100109	No	Male	16	46
ward	19100109	No	Female	16	61
ward	19100109	No	Male	17	82
ward	19100109	No	Female	17	72
ward	19100109	No	Male	18	155
ward	19100109	No	Female	18	177
ward	19100109	No	Male	19	220
ward	19100109	No	Female	19	242
ward	19100109	No	Male	20	302
ward	19100109	No	Female	20	307
ward	19100109	No	Male	21	291
ward	19100109	No	Female	21	288
ward	19100109	No	Male	22	300
ward	19100109	No	Female	22	314
ward	19100109	No	Male	23	325
ward	19100109	No	Female	23	311
ward	19100109	No	Male	24	301
ward	19100109	No	Female	24	299
ward	19100109	Don't know/unspecified	Male	15	5
ward	19100109	Don't know/unspecified	Female	15	9
ward	19100109	Don't know/unspecified	Male	16	14
ward	19100109	Don't know/unspecified	Female	16	17
ward	19100109	Don't know/unspecified	Male	17	19
ward	19100109	Don't know/unspecified	Female	17	12
ward	19100109	Don't know/unspecified	Male	18	32
ward	19100109	Don't know/unspecified	Female	18	32
ward	19100109	Don't know/unspecified	Male	19	52
ward	19100109	Don't know/unspecified	Female	19	32
ward	19100109	Don't know/unspecified	Male	20	53
ward	19100109	Don't know/unspecified	Female	20	58
ward	19100109	Don't know/unspecified	Male	21	44
ward	19100109	Don't know/unspecified	Female	21	48
ward	19100109	Don't know/unspecified	Male	22	68
ward	19100109	Don't know/unspecified	Female	22	43
ward	19100109	Don't know/unspecified	Male	23	49
ward	19100109	Don't know/unspecified	Female	23	56
ward	19100109	Don't know/unspecified	Male	24	39
ward	19100109	Don't know/unspecified	Female	24	59
ward	19100110	Yes	Male	15	173
ward	19100110	Yes	Female	15	214
ward	19100110	Yes	Male	16	188
ward	19100110	Yes	Female	16	197
ward	19100110	Yes	Male	17	165
ward	19100110	Yes	Female	17	165
ward	19100110	Yes	Male	18	98
ward	19100110	Yes	Female	18	114
ward	19100110	Yes	Male	19	52
ward	19100110	Yes	Female	19	72
ward	19100110	Yes	Male	20	38
ward	19100110	Yes	Female	20	58
ward	19100110	Yes	Male	21	25
ward	19100110	Yes	Female	21	44
ward	19100110	Yes	Male	22	25
ward	19100110	Yes	Female	22	40
ward	19100110	Yes	Male	23	19
ward	19100110	Yes	Female	23	28
ward	19100110	Yes	Male	24	14
ward	19100110	Yes	Female	24	15
ward	19100110	No	Male	15	19
ward	19100110	No	Female	15	12
ward	19100110	No	Male	16	42
ward	19100110	No	Female	16	28
ward	19100110	No	Male	17	81
ward	19100110	No	Female	17	35
ward	19100110	No	Male	18	113
ward	19100110	No	Female	18	104
ward	19100110	No	Male	19	138
ward	19100110	No	Female	19	126
ward	19100110	No	Male	20	156
ward	19100110	No	Female	20	154
ward	19100110	No	Male	21	167
ward	19100110	No	Female	21	160
ward	19100110	No	Male	22	186
ward	19100110	No	Female	22	153
ward	19100110	No	Male	23	159
ward	19100110	No	Female	23	150
ward	19100110	No	Male	24	182
ward	19100110	No	Female	24	162
ward	19100110	Don't know/unspecified	Male	15	23
ward	19100110	Don't know/unspecified	Female	15	16
ward	19100110	Don't know/unspecified	Male	16	29
ward	19100110	Don't know/unspecified	Female	16	20
ward	19100110	Don't know/unspecified	Male	17	22
ward	19100110	Don't know/unspecified	Female	17	19
ward	19100110	Don't know/unspecified	Male	18	40
ward	19100110	Don't know/unspecified	Female	18	22
ward	19100110	Don't know/unspecified	Male	19	44
ward	19100110	Don't know/unspecified	Female	19	44
ward	19100110	Don't know/unspecified	Male	20	57
ward	19100110	Don't know/unspecified	Female	20	59
ward	19100110	Don't know/unspecified	Male	21	59
ward	19100110	Don't know/unspecified	Female	21	40
ward	19100110	Don't know/unspecified	Male	22	62
ward	19100110	Don't know/unspecified	Female	22	49
ward	19100110	Don't know/unspecified	Male	23	52
ward	19100110	Don't know/unspecified	Female	23	50
ward	19100110	Don't know/unspecified	Male	24	41
ward	19100110	Don't know/unspecified	Female	24	45
ward	19100111	Yes	Male	15	217
ward	19100111	Yes	Female	15	233
ward	19100111	Yes	Male	16	229
ward	19100111	Yes	Female	16	246
ward	19100111	Yes	Male	17	177
ward	19100111	Yes	Female	17	212
ward	19100111	Yes	Male	18	186
ward	19100111	Yes	Female	18	201
ward	19100111	Yes	Male	19	125
ward	19100111	Yes	Female	19	141
ward	19100111	Yes	Male	20	100
ward	19100111	Yes	Female	20	118
ward	19100111	Yes	Male	21	110
ward	19100111	Yes	Female	21	84
ward	19100111	Yes	Male	22	46
ward	19100111	Yes	Female	22	82
ward	19100111	Yes	Male	23	47
ward	19100111	Yes	Female	23	68
ward	19100111	Yes	Male	24	47
ward	19100111	Yes	Female	24	38
ward	19100111	No	Male	15	24
ward	19100111	No	Female	15	22
ward	19100111	No	Male	16	39
ward	19100111	No	Female	16	33
ward	19100111	No	Male	17	61
ward	19100111	No	Female	17	59
ward	19100111	No	Male	18	119
ward	19100111	No	Female	18	104
ward	19100111	No	Male	19	147
ward	19100111	No	Female	19	183
ward	19100111	No	Male	20	218
ward	19100111	No	Female	20	200
ward	19100111	No	Male	21	232
ward	19100111	No	Female	21	236
ward	19100111	No	Male	22	239
ward	19100111	No	Female	22	282
ward	19100111	No	Male	23	302
ward	19100111	No	Female	23	264
ward	19100111	No	Male	24	269
ward	19100111	No	Female	24	306
ward	19100111	Don't know/unspecified	Male	15	21
ward	19100111	Don't know/unspecified	Female	15	17
ward	19100111	Don't know/unspecified	Male	16	15
ward	19100111	Don't know/unspecified	Female	16	24
ward	19100111	Don't know/unspecified	Male	17	24
ward	19100111	Don't know/unspecified	Female	17	15
ward	19100111	Don't know/unspecified	Male	18	31
ward	19100111	Don't know/unspecified	Female	18	39
ward	19100111	Don't know/unspecified	Male	19	52
ward	19100111	Don't know/unspecified	Female	19	49
ward	19100111	Don't know/unspecified	Male	20	43
ward	19100111	Don't know/unspecified	Female	20	61
ward	19100111	Don't know/unspecified	Male	21	55
ward	19100111	Don't know/unspecified	Female	21	59
ward	19100111	Don't know/unspecified	Male	22	64
ward	19100111	Don't know/unspecified	Female	22	60
ward	19100111	Don't know/unspecified	Male	23	53
ward	19100111	Don't know/unspecified	Female	23	70
ward	19100111	Don't know/unspecified	Male	24	51
ward	19100111	Don't know/unspecified	Female	24	76
\.


--
-- Name: youth_age_incompleted_years_gender_education_attendance_pkey; Type: CONSTRAINT; Schema: public; Owner: -; Tablespace: 
--

ALTER TABLE ONLY youth_age_incompleted_years_gender_education_attendance
    ADD CONSTRAINT youth_age_incompleted_years_gender_education_attendance_pkey PRIMARY KEY (geo_level, geo_code, attendance, gender, "age in completed years");


--
-- PostgreSQL database dump complete
--

