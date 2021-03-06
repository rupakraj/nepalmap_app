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

ALTER TABLE IF EXISTS ONLY public.literacy_sex DROP CONSTRAINT IF EXISTS literacy_sex_pkey;
DROP TABLE IF EXISTS public.literacy_sex;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: literacy_sex; Type: TABLE; Schema: public; Owner: wazimap_np; Tablespace: 
--

CREATE TABLE literacy_sex (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    literacy character varying(128) NOT NULL,
    sex character varying(128) NOT NULL,
    total integer NOT NULL
);


ALTER TABLE literacy_sex OWNER TO wazimap_np;

--
-- Data for Name: literacy_sex; Type: TABLE DATA; Schema: public; Owner: wazimap_np
--

COPY literacy_sex (geo_code, geo_level, literacy, sex, total) FROM stdin WITH DELIMITER ',';
01,district,CAN_READ_ONLY,male,1534
01,district,NOT_STATED,female,30
01,district,CAN_READ_WRITE,female,38803
01,district,CANT_READ_WRITE,female,20037
01,district,CANT_READ_WRITE,male,9644
01,district,CAN_READ_WRITE,male,42880
01,district,CAN_READ_ONLY,female,1620
01,district,NOT_STATED,male,19
02,district,CAN_READ_ONLY,male,2586
02,district,NOT_STATED,female,46
02,district,CAN_READ_WRITE,female,61226
02,district,CANT_READ_WRITE,female,28876
02,district,CANT_READ_WRITE,male,13407
02,district,CAN_READ_WRITE,male,65471
02,district,CAN_READ_ONLY,female,2929
02,district,NOT_STATED,male,22
03,district,CAN_READ_ONLY,male,3084
03,district,NOT_STATED,female,87
03,district,CAN_READ_WRITE,female,100215
03,district,CANT_READ_WRITE,female,35509
03,district,CANT_READ_WRITE,male,17548
03,district,CAN_READ_WRITE,male,109964
03,district,CAN_READ_ONLY,female,3283
03,district,NOT_STATED,male,70
04,district,CAN_READ_ONLY,male,6299
04,district,NOT_STATED,female,134
04,district,CAN_READ_WRITE,female,270608
04,district,CANT_READ_WRITE,female,116708
04,district,CANT_READ_WRITE,male,55364
04,district,CAN_READ_WRITE,male,288007
04,district,CAN_READ_ONLY,female,6748
04,district,NOT_STATED,male,89
05,district,CAN_READ_ONLY,male,1966
05,district,NOT_STATED,female,110
05,district,CAN_READ_WRITE,female,47275
05,district,CANT_READ_WRITE,female,26552
05,district,CANT_READ_WRITE,male,13190
05,district,CAN_READ_WRITE,male,52267
05,district,CAN_READ_ONLY,female,2072
05,district,NOT_STATED,male,46
06,district,CAN_READ_ONLY,male,1954
06,district,NOT_STATED,female,27
06,district,CAN_READ_WRITE,female,53809
06,district,CANT_READ_WRITE,female,31634
06,district,CANT_READ_WRITE,male,14660
06,district,CAN_READ_WRITE,male,60340
06,district,CAN_READ_ONLY,female,2191
06,district,NOT_STATED,male,17
07,district,CAN_READ_ONLY,male,1280
07,district,NOT_STATED,female,19
07,district,CAN_READ_WRITE,female,53773
07,district,CANT_READ_WRITE,female,24309
07,district,CANT_READ_WRITE,male,10885
07,district,CAN_READ_WRITE,male,56991
07,district,CAN_READ_ONLY,female,1666
07,district,NOT_STATED,male,12
08,district,CAN_READ_ONLY,male,965
08,district,NOT_STATED,female,26
08,district,CAN_READ_WRITE,female,33492
08,district,CANT_READ_WRITE,female,15401
08,district,CANT_READ_WRITE,male,6026
08,district,CAN_READ_WRITE,male,35504
08,district,CAN_READ_ONLY,female,1040
08,district,NOT_STATED,male,12
09,district,CAN_READ_ONLY,male,8339
09,district,NOT_STATED,female,253
09,district,CAN_READ_WRITE,female,288442
09,district,CANT_READ_WRITE,female,159055
09,district,CANT_READ_WRITE,male,81549
09,district,CAN_READ_WRITE,male,333245
09,district,CAN_READ_ONLY,female,9181
09,district,NOT_STATED,male,165
10,district,CAN_READ_ONLY,male,6421
10,district,NOT_STATED,female,181
10,district,CAN_READ_WRITE,female,217063
10,district,CANT_READ_WRITE,female,134131
10,district,CANT_READ_WRITE,male,71024
10,district,CAN_READ_WRITE,male,259040
10,district,CAN_READ_ONLY,female,7466
10,district,NOT_STATED,male,109
11,district,CAN_READ_ONLY,male,1523
11,district,NOT_STATED,female,23
11,district,CAN_READ_WRITE,female,27662
11,district,CANT_READ_WRITE,female,20450
11,district,CANT_READ_WRITE,male,10762
11,district,CAN_READ_WRITE,male,33922
11,district,CAN_READ_ONLY,female,1535
11,district,NOT_STATED,male,17
12,district,CAN_READ_ONLY,male,1764
12,district,NOT_STATED,female,18
12,district,CAN_READ_WRITE,female,40556
12,district,CANT_READ_WRITE,female,29835
12,district,CANT_READ_WRITE,male,14033
12,district,CAN_READ_WRITE,male,45770
12,district,CAN_READ_ONLY,female,2000
12,district,NOT_STATED,male,10
13,district,CAN_READ_ONLY,male,3024
13,district,NOT_STATED,female,88
13,district,CAN_READ_WRITE,female,60492
13,district,CANT_READ_WRITE,female,35142
13,district,CANT_READ_WRITE,male,16272
13,district,CAN_READ_WRITE,male,67334
13,district,CAN_READ_ONLY,female,3291
13,district,NOT_STATED,male,65
14,district,CAN_READ_ONLY,male,3366
14,district,NOT_STATED,female,47
14,district,CAN_READ_WRITE,female,93618
14,district,CANT_READ_WRITE,female,54717
14,district,CANT_READ_WRITE,male,27133
14,district,CAN_READ_WRITE,male,103225
14,district,CAN_READ_ONLY,female,3917
14,district,NOT_STATED,male,22
15,district,CAN_READ_ONLY,male,8166
15,district,NOT_STATED,female,426
15,district,CAN_READ_WRITE,female,125385
15,district,CANT_READ_WRITE,female,159687
15,district,CANT_READ_WRITE,male,84505
15,district,CAN_READ_WRITE,male,188539
15,district,CAN_READ_ONLY,female,9064
15,district,NOT_STATED,male,255
16,district,CAN_READ_ONLY,male,7752
16,district,NOT_STATED,female,903
16,district,CAN_READ_WRITE,female,115081
16,district,CANT_READ_WRITE,female,169563
16,district,CANT_READ_WRITE,male,96548
16,district,CAN_READ_WRITE,male,169956
16,district,CAN_READ_ONLY,female,8019
16,district,NOT_STATED,male,511
17,district,CAN_READ_ONLY,male,2629
17,district,NOT_STATED,female,110
17,district,CAN_READ_WRITE,female,49249
17,district,CANT_READ_WRITE,female,39047
17,district,CANT_READ_WRITE,male,18400
17,district,CAN_READ_WRITE,male,57989
17,district,CAN_READ_ONLY,female,3350
17,district,NOT_STATED,male,46
18,district,CAN_READ_ONLY,male,3282
18,district,NOT_STATED,female,130
18,district,CAN_READ_WRITE,female,54147
18,district,CANT_READ_WRITE,female,43386
18,district,CANT_READ_WRITE,male,20018
18,district,CAN_READ_WRITE,male,62003
18,district,CAN_READ_ONLY,female,3599
18,district,NOT_STATED,male,58
19,district,CAN_READ_ONLY,male,4148
19,district,NOT_STATED,female,106
19,district,CAN_READ_WRITE,female,72385
19,district,CANT_READ_WRITE,female,62258
19,district,CANT_READ_WRITE,male,33918
19,district,CAN_READ_WRITE,male,88173
19,district,CAN_READ_ONLY,female,4196
19,district,NOT_STATED,male,81
20,district,CAN_READ_ONLY,male,10973
20,district,NOT_STATED,female,1534
20,district,CAN_READ_WRITE,female,136444
20,district,CANT_READ_WRITE,female,189351
20,district,CANT_READ_WRITE,male,121992
20,district,CAN_READ_WRITE,male,206250
20,district,CAN_READ_ONLY,female,11816
20,district,NOT_STATED,male,1085
21,district,CAN_READ_ONLY,male,6858
21,district,NOT_STATED,female,1063
21,district,CAN_READ_WRITE,female,102810
21,district,CANT_READ_WRITE,female,170409
21,district,CANT_READ_WRITE,male,111795
21,district,CAN_READ_WRITE,male,155532
21,district,CAN_READ_ONLY,female,6972
21,district,NOT_STATED,male,832
22,district,CAN_READ_ONLY,male,9620
22,district,NOT_STATED,female,368
22,district,CAN_READ_WRITE,female,123477
22,district,CANT_READ_WRITE,female,203901
22,district,CANT_READ_WRITE,male,143011
22,district,CAN_READ_WRITE,male,192691
22,district,CAN_READ_ONLY,female,9593
22,district,NOT_STATED,male,222
23,district,CAN_READ_ONLY,male,3674
23,district,NOT_STATED,female,133
23,district,CAN_READ_WRITE,female,71459
23,district,CANT_READ_WRITE,female,62189
23,district,CANT_READ_WRITE,male,36771
23,district,CAN_READ_WRITE,male,86010
23,district,CAN_READ_ONLY,female,3961
23,district,NOT_STATED,male,77
24,district,CAN_READ_ONLY,male,4547
24,district,NOT_STATED,female,191
24,district,CAN_READ_WRITE,female,113012
24,district,CANT_READ_WRITE,female,67192
24,district,CANT_READ_WRITE,male,29750
24,district,CAN_READ_WRITE,male,134037
24,district,CAN_READ_ONLY,female,5118
24,district,NOT_STATED,male,77
25,district,CAN_READ_ONLY,male,2090
25,district,NOT_STATED,female,103
25,district,CAN_READ_WRITE,female,102131
25,district,CANT_READ_WRITE,female,35530
25,district,CANT_READ_WRITE,male,11589
25,district,CAN_READ_WRITE,male,130526
25,district,CAN_READ_ONLY,female,2806
25,district,NOT_STATED,male,54
26,district,CAN_READ_ONLY,male,3224
26,district,NOT_STATED,female,185
26,district,CAN_READ_WRITE,female,161419
26,district,CANT_READ_WRITE,female,50042
26,district,CANT_READ_WRITE,male,18693
26,district,CAN_READ_WRITE,male,200577
26,district,CAN_READ_ONLY,female,4391
26,district,NOT_STATED,male,98
27,district,CAN_READ_ONLY,male,11471
27,district,NOT_STATED,female,415
27,district,CAN_READ_WRITE,female,621495
27,district,CANT_READ_WRITE,female,143109
27,district,CANT_READ_WRITE,male,55116
27,district,CAN_READ_WRITE,male,786704
27,district,CAN_READ_ONLY,female,14135
27,district,NOT_STATED,male,195
28,district,CAN_READ_ONLY,male,586
28,district,NOT_STATED,female,36
28,district,CAN_READ_WRITE,female,9291
28,district,CANT_READ_WRITE,female,10083
28,district,CANT_READ_WRITE,male,7065
28,district,CAN_READ_WRITE,male,11906
28,district,CAN_READ_ONLY,female,570
28,district,NOT_STATED,male,8
29,district,CAN_READ_ONLY,male,4595
29,district,NOT_STATED,female,253
29,district,CAN_READ_WRITE,female,70261
29,district,CANT_READ_WRITE,female,59002
29,district,CANT_READ_WRITE,male,34214
29,district,CAN_READ_WRITE,male,82642
29,district,CAN_READ_ONLY,female,4552
29,district,NOT_STATED,male,168
30,district,CAN_READ_ONLY,male,3765
30,district,NOT_STATED,female,142
30,district,CAN_READ_WRITE,female,91097
30,district,CANT_READ_WRITE,female,68333
30,district,CANT_READ_WRITE,male,37348
30,district,CAN_READ_WRITE,male,101240
30,district,CAN_READ_ONLY,female,3980
30,district,NOT_STATED,male,80
31,district,CAN_READ_ONLY,male,11364
31,district,NOT_STATED,female,914
31,district,CAN_READ_WRITE,female,94496
31,district,CANT_READ_WRITE,female,188636
31,district,CANT_READ_WRITE,male,140361
31,district,CAN_READ_WRITE,male,157845
31,district,CAN_READ_ONLY,female,11006
31,district,NOT_STATED,male,668
32,district,CAN_READ_ONLY,male,9270
32,district,NOT_STATED,female,304
32,district,CAN_READ_WRITE,female,121103
32,district,CANT_READ_WRITE,female,167274
32,district,CANT_READ_WRITE,male,106556
32,district,CAN_READ_WRITE,male,195448
32,district,CAN_READ_ONLY,female,9075
32,district,NOT_STATED,male,190
33,district,CAN_READ_ONLY,male,7899
33,district,NOT_STATED,female,379
33,district,CAN_READ_WRITE,female,111964
33,district,CANT_READ_WRITE,female,135297
33,district,CANT_READ_WRITE,male,83775
33,district,CAN_READ_WRITE,male,186101
33,district,CAN_READ_ONLY,female,7486
33,district,NOT_STATED,male,273
34,district,CAN_READ_ONLY,male,5032
34,district,NOT_STATED,female,89
34,district,CAN_READ_WRITE,female,118185
34,district,CANT_READ_WRITE,female,71758
34,district,CANT_READ_WRITE,male,40930
34,district,CAN_READ_WRITE,male,141190
34,district,CAN_READ_ONLY,female,5017
34,district,NOT_STATED,male,67
35,district,CAN_READ_ONLY,male,4946
35,district,NOT_STATED,female,178
35,district,CAN_READ_WRITE,female,198244
35,district,CANT_READ_WRITE,female,76434
35,district,CANT_READ_WRITE,male,36351
35,district,CAN_READ_WRITE,male,215282
35,district,CAN_READ_ONLY,female,5633
35,district,NOT_STATED,male,115
36,district,CAN_READ_ONLY,male,2622
36,district,NOT_STATED,female,78
36,district,CAN_READ_WRITE,female,82370
36,district,CANT_READ_WRITE,female,52765
36,district,CANT_READ_WRITE,male,24558
36,district,CAN_READ_WRITE,male,82054
36,district,CAN_READ_ONLY,female,3371
36,district,NOT_STATED,male,39
37,district,CAN_READ_ONLY,male,1557
37,district,NOT_STATED,female,63
37,district,CAN_READ_WRITE,female,53760
37,district,CANT_READ_WRITE,female,28833
37,district,CANT_READ_WRITE,male,11666
37,district,CAN_READ_WRITE,male,55491
37,district,CAN_READ_ONLY,female,2234
37,district,NOT_STATED,male,22
38,district,CAN_READ_ONLY,male,2385
38,district,NOT_STATED,female,181
38,district,CAN_READ_WRITE,female,112877
38,district,CANT_READ_WRITE,female,49846
38,district,CANT_READ_WRITE,male,18673
38,district,CAN_READ_WRITE,male,108317
38,district,CAN_READ_ONLY,female,3262
38,district,NOT_STATED,male,70
39,district,CAN_READ_ONLY,male,21
39,district,NOT_STATED,female,0
39,district,CAN_READ_WRITE,female,1721
39,district,CANT_READ_WRITE,female,939
39,district,CANT_READ_WRITE,male,570
39,district,CAN_READ_WRITE,male,2890
39,district,CAN_READ_ONLY,female,20
39,district,NOT_STATED,male,0
40,district,CAN_READ_ONLY,male,3018
40,district,NOT_STATED,female,132
40,district,CAN_READ_WRITE,female,179621
40,district,CANT_READ_WRITE,female,54618
40,district,CANT_READ_WRITE,male,18365
40,district,CAN_READ_WRITE,male,195181
40,district,CAN_READ_ONLY,female,3997
40,district,NOT_STATED,male,60
41,district,CAN_READ_ONLY,male,1827
41,district,NOT_STATED,female,121
41,district,CAN_READ_WRITE,female,105503
41,district,CANT_READ_WRITE,female,43565
41,district,CANT_READ_WRITE,male,13937
41,district,CAN_READ_WRITE,male,97531
41,district,CAN_READ_ONLY,female,2496
41,district,NOT_STATED,male,45
42,district,CAN_READ_ONLY,male,5526
42,district,NOT_STATED,female,205
42,district,CAN_READ_WRITE,female,196418
42,district,CANT_READ_WRITE,female,109847
42,district,CANT_READ_WRITE,male,49675
42,district,CAN_READ_WRITE,male,219593
42,district,CAN_READ_ONLY,female,6508
42,district,NOT_STATED,male,126
43,district,CAN_READ_ONLY,male,2428
43,district,NOT_STATED,female,89
43,district,CAN_READ_WRITE,female,92935
43,district,CANT_READ_WRITE,female,37202
43,district,CANT_READ_WRITE,male,13185
43,district,CAN_READ_WRITE,male,87853
43,district,CAN_READ_ONLY,female,3462
43,district,NOT_STATED,male,37
44,district,CAN_READ_ONLY,male,8722
44,district,NOT_STATED,female,580
44,district,CAN_READ_WRITE,female,249086
44,district,CANT_READ_WRITE,female,150502
44,district,CANT_READ_WRITE,male,72134
44,district,CAN_READ_WRITE,male,309480
44,district,CAN_READ_ONLY,female,9611
44,district,NOT_STATED,male,315
45,district,CAN_READ_ONLY,male,2089
45,district,NOT_STATED,female,51
45,district,CAN_READ_WRITE,female,96102
45,district,CANT_READ_WRITE,female,46942
45,district,CANT_READ_WRITE,male,17393
45,district,CAN_READ_WRITE,male,86799
45,district,CAN_READ_ONLY,female,2647
45,district,NOT_STATED,male,29
46,district,CAN_READ_ONLY,male,1658
46,district,NOT_STATED,female,101
46,district,CAN_READ_WRITE,female,66851
46,district,CANT_READ_WRITE,female,32466
46,district,CANT_READ_WRITE,male,12029
46,district,CAN_READ_WRITE,male,61509
46,district,CAN_READ_ONLY,female,2189
46,district,NOT_STATED,male,35
47,district,CAN_READ_ONLY,male,9120
47,district,NOT_STATED,female,313
47,district,CAN_READ_WRITE,female,114788
47,district,CANT_READ_WRITE,female,130856
47,district,CANT_READ_WRITE,male,79443
47,district,CAN_READ_WRITE,male,164431
47,district,CAN_READ_ONLY,female,9325
47,district,NOT_STATED,male,222
48,district,CAN_READ_ONLY,male,139
48,district,NOT_STATED,female,3
48,district,CAN_READ_WRITE,female,3300
48,district,CANT_READ_WRITE,female,2443
48,district,CANT_READ_WRITE,male,1502
48,district,CAN_READ_WRITE,male,5034
48,district,CAN_READ_ONLY,female,166
48,district,NOT_STATED,male,1
49,district,CAN_READ_ONLY,male,956
49,district,NOT_STATED,female,38
49,district,CAN_READ_WRITE,female,36379
49,district,CANT_READ_WRITE,female,18590
49,district,CANT_READ_WRITE,male,7617
49,district,CAN_READ_WRITE,male,36781
49,district,CAN_READ_ONLY,female,1414
49,district,NOT_STATED,male,18
50,district,CAN_READ_ONLY,male,1373
50,district,NOT_STATED,female,57
50,district,CAN_READ_WRITE,female,49621
50,district,CANT_READ_WRITE,female,23412
50,district,CANT_READ_WRITE,male,8253
50,district,CAN_READ_WRITE,male,48636
50,district,CAN_READ_ONLY,female,1659
50,district,NOT_STATED,male,44
51,district,CAN_READ_ONLY,male,2624
51,district,NOT_STATED,female,114
51,district,CAN_READ_WRITE,female,89625
51,district,CANT_READ_WRITE,female,43984
51,district,CANT_READ_WRITE,male,17485
51,district,CAN_READ_WRITE,male,83675
51,district,CAN_READ_ONLY,female,3555
51,district,NOT_STATED,male,43
52,district,CAN_READ_ONLY,male,506
52,district,NOT_STATED,female,14
52,district,CAN_READ_WRITE,female,6503
52,district,CANT_READ_WRITE,female,8879
52,district,CANT_READ_WRITE,male,4559
52,district,CAN_READ_WRITE,male,10719
52,district,CAN_READ_ONLY,female,614
52,district,NOT_STATED,male,11
53,district,CAN_READ_ONLY,male,1074
53,district,NOT_STATED,female,29
53,district,CAN_READ_WRITE,female,8492
53,district,CANT_READ_WRITE,female,13381
53,district,CANT_READ_WRITE,male,7154
53,district,CAN_READ_WRITE,male,15426
53,district,CAN_READ_ONLY,female,1096
53,district,NOT_STATED,male,17
54,district,CAN_READ_ONLY,male,1517
54,district,NOT_STATED,female,23
54,district,CAN_READ_WRITE,female,19029
54,district,CANT_READ_WRITE,female,25871
54,district,CANT_READ_WRITE,male,13508
54,district,CAN_READ_WRITE,male,32326
54,district,CAN_READ_ONLY,female,1667
54,district,NOT_STATED,male,19
55,district,CAN_READ_ONLY,male,2587
55,district,NOT_STATED,female,63
55,district,CAN_READ_WRITE,female,26326
55,district,CANT_READ_WRITE,female,28633
55,district,CANT_READ_WRITE,male,15911
55,district,CAN_READ_WRITE,male,39197
55,district,CAN_READ_ONLY,female,2551
55,district,NOT_STATED,male,37
56,district,CAN_READ_ONLY,male,620
56,district,NOT_STATED,female,19
56,district,CAN_READ_WRITE,female,7026
56,district,CANT_READ_WRITE,female,13682
56,district,CANT_READ_WRITE,male,7777
56,district,CAN_READ_WRITE,male,13759
56,district,CAN_READ_ONLY,female,566
56,district,NOT_STATED,male,13
57,district,CAN_READ_ONLY,male,2126
57,district,NOT_STATED,female,62
57,district,CAN_READ_WRITE,female,52460
57,district,CANT_READ_WRITE,female,42138
57,district,CANT_READ_WRITE,male,22856
57,district,CAN_READ_WRITE,male,61936
57,district,CAN_READ_ONLY,female,2636
57,district,NOT_STATED,male,37
58,district,CAN_READ_ONLY,male,2712
58,district,NOT_STATED,female,70
58,district,CAN_READ_WRITE,female,54211
58,district,CANT_READ_WRITE,female,49732
58,district,CANT_READ_WRITE,male,22449
58,district,CAN_READ_WRITE,male,63379
58,district,CAN_READ_ONLY,female,3374
58,district,NOT_STATED,male,42
59,district,CAN_READ_ONLY,male,1866
59,district,NOT_STATED,female,49
59,district,CAN_READ_WRITE,female,66502
59,district,CANT_READ_WRITE,female,44465
59,district,CANT_READ_WRITE,male,16663
59,district,CAN_READ_WRITE,male,66499
59,district,CAN_READ_ONLY,female,2402
59,district,NOT_STATED,male,26
60,district,CAN_READ_ONLY,male,4579
60,district,NOT_STATED,female,213
60,district,CAN_READ_WRITE,female,166614
60,district,CANT_READ_WRITE,female,93221
60,district,CANT_READ_WRITE,male,44648
60,district,CAN_READ_WRITE,male,184354
60,district,CAN_READ_ONLY,female,5340
60,district,NOT_STATED,male,140
61,district,CAN_READ_ONLY,male,3427
61,district,NOT_STATED,female,234
61,district,CAN_READ_WRITE,female,62284
61,district,CANT_READ_WRITE,female,46400
61,district,CANT_READ_WRITE,male,23120
61,district,CAN_READ_WRITE,male,75292
61,district,CAN_READ_ONLY,female,3981
61,district,NOT_STATED,male,77
62,district,CAN_READ_ONLY,male,2779
62,district,NOT_STATED,female,44
62,district,CAN_READ_WRITE,female,35651
62,district,CANT_READ_WRITE,female,34452
62,district,CANT_READ_WRITE,male,22026
62,district,CAN_READ_WRITE,male,47988
62,district,CAN_READ_ONLY,female,3064
62,district,NOT_STATED,male,31
63,district,CAN_READ_ONLY,male,3472
63,district,NOT_STATED,female,69
63,district,CAN_READ_WRITE,female,62105
63,district,CANT_READ_WRITE,female,51345
63,district,CANT_READ_WRITE,male,26093
63,district,CAN_READ_WRITE,male,79374
63,district,CAN_READ_ONLY,female,3974
63,district,NOT_STATED,male,34
64,district,CAN_READ_ONLY,male,3662
64,district,NOT_STATED,female,87
64,district,CAN_READ_WRITE,female,105385
64,district,CANT_READ_WRITE,female,52066
64,district,CANT_READ_WRITE,male,23084
64,district,CAN_READ_WRITE,male,122382
64,district,CAN_READ_ONLY,female,4802
64,district,NOT_STATED,male,45
65,district,CAN_READ_ONLY,male,5455
65,district,NOT_STATED,female,325
65,district,CAN_READ_WRITE,female,122584
65,district,CANT_READ_WRITE,female,94219
65,district,CANT_READ_WRITE,male,60252
65,district,CAN_READ_WRITE,male,153486
65,district,CAN_READ_ONLY,female,5964
65,district,NOT_STATED,male,200
66,district,CAN_READ_ONLY,male,3259
66,district,NOT_STATED,female,67
66,district,CAN_READ_WRITE,female,117331
66,district,CANT_READ_WRITE,female,81067
66,district,CANT_READ_WRITE,male,45705
66,district,CAN_READ_WRITE,male,136153
66,district,CAN_READ_ONLY,female,4009
66,district,NOT_STATED,male,32
67,district,CAN_READ_ONLY,male,1288
67,district,NOT_STATED,female,20
67,district,CAN_READ_WRITE,female,25917
67,district,CANT_READ_WRITE,female,32321
67,district,CANT_READ_WRITE,male,16193
67,district,CAN_READ_WRITE,male,38662
67,district,CAN_READ_ONLY,female,1559
67,district,NOT_STATED,male,17
68,district,CAN_READ_ONLY,male,3878
68,district,NOT_STATED,female,193
68,district,CAN_READ_WRITE,female,51249
68,district,CANT_READ_WRITE,female,63470
68,district,CANT_READ_WRITE,male,25759
68,district,CAN_READ_WRITE,male,71796
68,district,CAN_READ_ONLY,female,4625
68,district,NOT_STATED,male,118
69,district,CAN_READ_ONLY,male,2495
69,district,NOT_STATED,female,64
69,district,CAN_READ_WRITE,female,35753
69,district,CANT_READ_WRITE,female,50408
69,district,CANT_READ_WRITE,male,18774
69,district,CAN_READ_WRITE,male,57570
69,district,CAN_READ_ONLY,female,2898
69,district,NOT_STATED,male,36
70,district,CAN_READ_ONLY,male,2653
70,district,NOT_STATED,female,158
70,district,CAN_READ_WRITE,female,42115
70,district,CANT_READ_WRITE,female,53891
70,district,CANT_READ_WRITE,male,18992
70,district,CAN_READ_WRITE,male,59956
70,district,CAN_READ_ONLY,female,3307
70,district,NOT_STATED,male,72
71,district,CAN_READ_ONLY,male,8503
71,district,NOT_STATED,female,159
71,district,CAN_READ_WRITE,female,206086
71,district,CANT_READ_WRITE,female,144667
71,district,CANT_READ_WRITE,male,72531
71,district,CAN_READ_WRITE,male,259090
71,district,CAN_READ_ONLY,female,10317
71,district,NOT_STATED,male,78
72,district,CAN_READ_ONLY,male,1195
72,district,NOT_STATED,female,24
72,district,CAN_READ_WRITE,female,32646
72,district,CANT_READ_WRITE,female,27506
72,district,CANT_READ_WRITE,male,10278
72,district,CAN_READ_WRITE,male,43927
72,district,CAN_READ_ONLY,female,1556
72,district,NOT_STATED,male,18
73,district,CAN_READ_ONLY,male,2541
73,district,NOT_STATED,female,100
73,district,CAN_READ_WRITE,female,58018
73,district,CANT_READ_WRITE,female,56603
73,district,CANT_READ_WRITE,male,18616
73,district,CAN_READ_WRITE,male,79836
73,district,CAN_READ_ONLY,female,3148
73,district,NOT_STATED,male,53
74,district,CAN_READ_ONLY,male,1506
74,district,NOT_STATED,female,53
74,district,CAN_READ_WRITE,female,35535
74,district,CANT_READ_WRITE,female,29814
74,district,CANT_READ_WRITE,male,10225
74,district,CAN_READ_WRITE,male,46049
74,district,CAN_READ_ONLY,female,1719
74,district,NOT_STATED,male,25
75,district,CAN_READ_ONLY,male,3947
75,district,NOT_STATED,female,76
75,district,CAN_READ_WRITE,female,130556
75,district,CANT_READ_WRITE,female,78614
75,district,CANT_READ_WRITE,male,32074
75,district,CAN_READ_WRITE,male,157270
75,district,CAN_READ_ONLY,female,4706
75,district,NOT_STATED,male,40
NP,country,CANT_READ_WRITE,female,4948492
NP,country,CANT_READ_WRITE,male,2575935
NP,country,CAN_READ_ONLY,female,319069
NP,country,CAN_READ_ONLY,male,283708
NP,country,CAN_READ_WRITE,female,7111504
NP,country,CAN_READ_WRITE,male,8666282
NP,country,NOT_STATED,female,13392
NP,country,NOT_STATED,male,8159
\.


--
-- Name: literacy_sex_pkey; Type: CONSTRAINT; Schema: public; Owner: wazimap_np; Tablespace: 
--

ALTER TABLE ONLY literacy_sex
    ADD CONSTRAINT literacy_sex_pkey PRIMARY KEY (geo_level, geo_code, literacy, sex);


--
-- PostgreSQL database dump complete
--

