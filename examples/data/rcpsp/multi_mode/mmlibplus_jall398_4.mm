jobs  (incl. supersource/sink ):	102
RESOURCES
- renewable                 : 4 R
- nonrenewable              : 2 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	6		2 3 4 5 9 11 
2	3	5		14 13 12 10 7 
3	3	5		18 15 13 12 7 
4	3	3		18 13 6 
5	3	3		21 12 8 
6	3	8		30 29 23 22 21 20 19 15 
7	3	9		41 33 26 24 23 21 20 19 17 
8	3	5		25 23 22 17 15 
9	3	3		25 15 13 
10	3	7		33 26 24 22 20 19 17 
11	3	5		33 29 23 20 16 
12	3	6		35 30 29 24 23 19 
13	3	8		41 39 32 30 29 28 22 20 
14	3	5		41 35 33 24 19 
15	3	8		41 37 33 31 28 27 26 24 
16	3	4		41 30 24 19 
17	3	10		51 43 39 38 37 35 32 30 29 28 
18	3	6		43 41 35 30 27 24 
19	3	6		43 32 31 28 27 25 
20	3	7		51 47 43 38 35 31 27 
21	3	6		47 43 39 38 31 27 
22	3	6		51 44 43 37 35 31 
23	3	8		52 51 50 40 39 36 34 32 
24	3	9		52 51 47 46 42 40 39 38 36 
25	3	6		51 46 42 39 37 36 
26	3	4		49 43 35 32 
27	3	7		52 50 46 44 40 36 34 
28	3	6		52 50 46 44 40 34 
29	3	5		52 47 46 44 36 
30	3	2		44 31 
31	3	4		54 50 46 36 
32	3	6		56 55 47 46 45 44 
33	3	5		54 49 46 44 42 
34	3	6		63 59 56 54 49 42 
35	3	4		63 52 42 40 
36	3	7		63 59 56 55 49 48 45 
37	3	7		63 58 57 53 52 50 47 
38	3	6		58 57 54 50 49 48 
39	3	5		66 56 55 54 44 
40	3	4		55 54 48 45 
41	3	4		60 59 55 46 
42	3	3		55 48 45 
43	3	5		66 64 57 54 48 
44	3	9		74 65 64 63 61 60 59 58 53 
45	3	8		74 66 65 64 61 58 57 53 
46	3	3		66 58 48 
47	3	8		74 73 68 66 65 64 61 54 
48	3	5		74 70 65 61 53 
49	3	9		76 75 74 73 68 67 66 65 60 
50	3	4		67 62 60 55 
51	3	8		75 74 73 71 70 69 63 62 
52	3	6		84 76 74 71 64 59 
53	3	5		75 73 69 67 62 
54	3	5		80 77 76 75 60 
55	3	6		84 75 74 71 70 64 
56	3	6		84 80 73 70 69 65 
57	3	4		80 77 75 60 
58	3	8		101 85 84 82 79 77 71 69 
59	3	6		90 77 75 72 70 68 
60	3	5		84 82 71 70 69 
61	3	8		101 85 84 82 80 77 72 71 
62	3	4		79 77 76 68 
63	3	2		72 67 
64	3	7		90 85 82 80 79 77 72 
65	3	6		101 82 79 77 72 71 
66	3	10		99 96 90 89 87 85 82 81 78 77 
67	3	9		101 100 89 84 82 81 80 79 77 
68	3	11		101 100 98 96 89 88 87 86 85 83 82 
69	3	3		98 88 72 
70	3	8		101 99 97 94 87 85 79 78 
71	3	8		99 98 97 96 90 88 87 78 
72	3	7		97 96 89 87 83 81 78 
73	3	7		100 92 89 87 86 82 79 
74	3	10		100 99 98 97 96 89 88 87 86 81 
75	3	7		101 99 96 93 89 87 78 
76	3	6		98 96 90 87 81 78 
77	3	7		98 97 95 94 92 88 86 
78	3	4		100 95 92 86 
79	3	4		98 96 95 88 
80	3	4		97 94 92 91 
81	3	3		93 92 91 
82	3	3		97 95 93 
83	3	3		99 92 91 
84	3	3		99 92 91 
85	3	2		93 92 
86	3	1		91 
87	3	1		91 
88	3	1		93 
89	3	1		94 
90	3	1		94 
91	3	1		102 
92	3	1		102 
93	3	1		102 
94	3	1		102 
95	3	1		102 
96	3	1		102 
97	3	1		102 
98	3	1		102 
99	3	1		102 
100	3	1		102 
101	3	1		102 
102	1	0		
************************************************************************
REQUESTS/DURATIONS
jobnr.	mode	dur	R1	R2	R3	R4	N1	N2	
------------------------------------------------------------------------
1	1	0	0	0	0	0	0	0	
2	1	9	24	12	6	20	22	16	
	2	14	24	9	6	18	20	14	
	3	21	23	6	4	18	19	9	
3	1	9	16	29	25	14	10	24	
	2	21	16	12	24	14	9	17	
	3	23	16	6	24	12	7	6	
4	1	6	25	25	16	19	19	13	
	2	19	23	16	14	18	18	6	
	3	30	21	10	12	17	14	6	
5	1	4	16	29	12	25	22	19	
	2	18	10	27	12	23	19	13	
	3	27	7	26	12	21	15	12	
6	1	3	27	9	13	18	9	28	
	2	7	24	6	11	13	8	19	
	3	19	19	3	10	8	7	18	
7	1	1	22	27	11	28	9	29	
	2	19	15	18	9	18	6	17	
	3	24	15	10	9	5	6	9	
8	1	6	27	26	12	25	25	18	
	2	8	15	20	11	21	23	16	
	3	14	7	17	11	19	23	6	
9	1	5	17	26	22	22	27	24	
	2	12	16	24	20	18	24	15	
	3	25	13	21	20	14	23	10	
10	1	23	11	13	15	24	14	22	
	2	25	10	13	13	20	13	18	
	3	30	4	10	9	17	9	15	
11	1	4	18	9	21	29	16	24	
	2	16	16	7	12	28	13	23	
	3	25	14	6	5	27	8	18	
12	1	3	22	21	20	15	21	28	
	2	6	13	17	11	12	17	14	
	3	15	1	12	9	6	15	10	
13	1	20	7	18	20	28	20	28	
	2	22	7	15	16	28	16	21	
	3	26	5	15	13	26	12	12	
14	1	5	17	13	3	24	26	14	
	2	18	16	8	3	16	26	11	
	3	26	13	5	3	7	26	6	
15	1	7	15	21	11	27	18	24	
	2	11	11	17	10	21	15	24	
	3	22	9	7	8	14	15	22	
16	1	2	17	10	30	23	14	25	
	2	4	11	9	27	19	10	21	
	3	24	6	4	27	13	5	12	
17	1	3	13	20	23	22	6	19	
	2	16	9	18	19	21	4	10	
	3	30	4	10	15	19	2	5	
18	1	10	13	18	3	15	26	29	
	2	28	10	16	3	14	21	23	
	3	30	9	14	3	14	14	19	
19	1	15	24	29	20	26	22	18	
	2	18	9	28	18	22	11	15	
	3	25	6	28	16	15	2	12	
20	1	8	3	27	11	14	27	9	
	2	11	2	26	8	12	23	8	
	3	29	1	22	7	9	21	8	
21	1	11	27	25	4	12	23	23	
	2	12	23	25	4	11	20	20	
	3	30	20	18	4	3	17	16	
22	1	8	16	20	23	27	25	14	
	2	20	9	10	22	25	25	11	
	3	25	3	9	22	21	25	8	
23	1	3	21	19	13	21	20	9	
	2	7	16	14	9	19	11	7	
	3	29	14	10	6	17	8	7	
24	1	3	19	24	9	7	27	20	
	2	20	19	20	9	6	27	20	
	3	21	19	13	8	4	27	16	
25	1	7	24	5	22	8	15	28	
	2	26	23	5	18	7	15	27	
	3	27	22	5	15	7	15	27	
26	1	4	6	22	22	22	14	25	
	2	5	5	18	14	16	10	11	
	3	13	4	17	3	9	8	3	
27	1	11	22	8	18	26	28	25	
	2	14	20	8	14	21	28	24	
	3	18	18	5	10	19	28	22	
28	1	6	12	23	16	25	22	19	
	2	7	12	17	15	25	16	10	
	3	8	12	16	13	21	7	5	
29	1	10	23	22	19	23	19	3	
	2	12	22	13	13	18	11	2	
	3	16	21	8	4	14	8	2	
30	1	12	19	18	15	18	23	25	
	2	21	12	16	11	18	20	17	
	3	29	10	16	2	18	14	15	
31	1	2	14	26	19	24	18	26	
	2	6	11	19	14	21	12	18	
	3	24	10	6	13	19	12	13	
32	1	11	22	30	21	23	28	4	
	2	15	18	26	14	23	20	3	
	3	23	10	26	11	21	19	3	
33	1	5	23	15	9	21	14	23	
	2	16	19	15	9	18	8	20	
	3	20	7	12	7	15	8	12	
34	1	5	7	19	24	27	11	24	
	2	26	5	18	20	17	10	22	
	3	29	4	16	8	8	10	17	
35	1	4	19	19	15	24	23	22	
	2	17	19	14	11	21	22	21	
	3	18	19	10	8	21	20	10	
36	1	8	20	24	24	8	19	6	
	2	28	14	21	17	6	17	6	
	3	29	3	20	6	6	13	6	
37	1	6	22	25	24	13	23	26	
	2	13	19	19	15	11	18	19	
	3	22	19	5	11	7	15	10	
38	1	2	23	10	23	23	24	23	
	2	18	17	8	18	19	18	21	
	3	27	17	7	17	13	13	20	
39	1	15	11	25	5	12	26	19	
	2	18	11	20	5	6	18	13	
	3	24	11	18	5	4	12	10	
40	1	4	18	23	30	18	13	28	
	2	5	18	17	24	12	7	26	
	3	9	15	15	24	4	3	24	
41	1	17	26	30	20	18	28	27	
	2	20	25	29	14	18	25	27	
	3	23	24	29	9	18	19	25	
42	1	5	18	27	9	21	19	10	
	2	7	15	18	7	17	17	8	
	3	21	11	15	6	13	16	7	
43	1	9	9	28	18	19	19	10	
	2	12	6	27	15	17	18	5	
	3	21	4	26	11	16	18	4	
44	1	2	25	8	25	14	19	5	
	2	11	25	8	15	11	10	4	
	3	27	21	8	8	8	10	3	
45	1	9	18	20	21	27	15	26	
	2	10	11	18	18	25	11	21	
	3	13	6	13	7	23	11	12	
46	1	7	16	15	22	25	19	27	
	2	11	12	13	21	19	14	24	
	3	30	11	12	15	4	9	20	
47	1	11	20	22	15	26	21	22	
	2	17	19	14	13	19	21	16	
	3	28	17	3	11	9	19	12	
48	1	2	13	12	13	16	27	18	
	2	4	9	10	13	15	26	17	
	3	28	9	7	7	14	25	13	
49	1	17	19	20	29	9	4	19	
	2	20	14	14	18	9	4	16	
	3	22	9	6	5	8	3	8	
50	1	12	25	10	18	16	11	28	
	2	17	19	9	11	13	8	27	
	3	30	19	9	8	12	7	25	
51	1	10	13	23	21	26	22	28	
	2	18	8	22	16	25	14	26	
	3	24	6	17	13	24	10	26	
52	1	5	12	15	5	20	15	15	
	2	14	11	14	4	19	11	14	
	3	22	8	12	4	18	6	9	
53	1	5	6	17	22	23	5	22	
	2	21	5	12	20	13	3	17	
	3	22	4	10	11	5	3	16	
54	1	8	19	15	21	10	16	23	
	2	20	19	14	15	10	12	20	
	3	26	18	13	7	10	8	19	
55	1	3	19	24	24	13	23	17	
	2	12	13	16	22	11	17	13	
	3	21	9	14	19	10	4	11	
56	1	10	24	17	22	7	25	14	
	2	20	17	17	17	5	19	12	
	3	22	12	16	13	3	8	7	
57	1	1	16	29	26	25	5	15	
	2	2	14	16	17	23	3	14	
	3	21	10	8	12	23	3	7	
58	1	21	21	27	6	27	27	15	
	2	22	19	23	3	24	24	13	
	3	28	16	23	2	23	24	9	
59	1	5	28	22	6	19	24	19	
	2	21	28	20	5	16	14	13	
	3	29	26	20	5	15	8	11	
60	1	5	15	20	10	5	4	10	
	2	6	11	13	8	3	3	10	
	3	24	8	3	7	3	2	10	
61	1	5	11	6	27	18	16	22	
	2	24	10	6	26	14	9	20	
	3	25	4	5	25	8	9	17	
62	1	13	19	15	13	22	22	21	
	2	20	19	14	11	22	22	19	
	3	25	18	12	8	18	19	15	
63	1	12	22	19	23	8	11	25	
	2	13	20	18	14	6	6	19	
	3	15	10	14	10	1	4	16	
64	1	7	21	29	28	17	16	24	
	2	19	15	22	27	13	10	23	
	3	20	11	17	25	13	7	22	
65	1	5	20	17	24	16	15	14	
	2	6	19	13	23	14	14	8	
	3	14	17	6	23	14	11	5	
66	1	8	14	20	21	18	20	17	
	2	16	7	17	20	17	17	13	
	3	25	4	17	19	17	13	7	
67	1	1	18	15	20	19	7	19	
	2	2	18	13	12	18	7	12	
	3	11	16	5	4	18	7	10	
68	1	4	17	14	3	11	15	28	
	2	22	11	11	1	9	9	22	
	3	27	7	10	1	3	4	20	
69	1	4	22	18	17	9	29	19	
	2	21	20	13	17	8	20	14	
	3	22	20	10	13	7	17	6	
70	1	5	17	24	27	17	8	17	
	2	20	17	24	26	8	6	15	
	3	26	12	24	24	5	6	15	
71	1	3	23	20	19	15	5	21	
	2	26	22	13	18	15	3	19	
	3	28	22	8	15	6	2	16	
72	1	11	25	21	24	30	19	18	
	2	19	16	19	23	28	18	14	
	3	30	15	19	23	28	18	13	
73	1	7	10	25	22	21	20	23	
	2	12	9	24	15	17	14	19	
	3	30	9	23	14	12	10	12	
74	1	8	20	24	17	12	29	13	
	2	20	20	17	10	8	25	13	
	3	30	16	14	6	5	24	13	
75	1	9	7	15	17	24	23	9	
	2	13	5	15	16	23	18	9	
	3	14	3	14	15	19	16	7	
76	1	19	29	14	16	22	8	30	
	2	23	25	8	7	16	7	26	
	3	29	20	2	5	11	6	23	
77	1	20	18	24	8	19	13	11	
	2	26	14	11	6	17	7	8	
	3	29	4	9	4	10	3	4	
78	1	16	8	26	29	16	25	19	
	2	20	7	18	26	12	17	19	
	3	26	7	15	24	7	10	18	
79	1	8	11	14	30	22	20	14	
	2	19	8	8	29	13	19	12	
	3	27	4	6	27	10	19	7	
80	1	15	22	8	26	23	3	14	
	2	16	21	7	19	23	3	12	
	3	22	20	7	11	23	3	9	
81	1	8	13	13	26	16	27	10	
	2	15	11	11	21	9	26	8	
	3	20	8	8	20	3	21	7	
82	1	6	23	23	17	12	18	19	
	2	12	18	22	15	8	16	18	
	3	13	15	12	13	7	15	11	
83	1	6	22	19	24	13	25	24	
	2	9	18	18	20	6	20	21	
	3	24	14	17	12	4	18	11	
84	1	2	24	15	17	9	27	12	
	2	4	13	12	16	6	16	10	
	3	17	1	10	12	6	13	5	
85	1	5	25	23	11	24	14	23	
	2	16	22	22	9	16	6	23	
	3	24	17	22	7	7	4	23	
86	1	12	24	9	16	17	25	6	
	2	16	17	6	14	14	24	3	
	3	20	7	4	14	2	24	3	
87	1	6	20	16	17	21	29	4	
	2	9	19	8	15	16	29	3	
	3	11	19	6	15	15	29	2	
88	1	1	18	28	3	15	29	18	
	2	3	12	27	3	15	27	16	
	3	12	10	27	1	6	26	15	
89	1	12	15	27	15	16	19	28	
	2	21	13	20	15	15	13	22	
	3	22	7	18	14	13	1	18	
90	1	5	27	23	29	13	7	16	
	2	15	27	16	24	9	5	11	
	3	18	27	2	20	6	4	8	
91	1	5	20	18	26	15	18	9	
	2	11	20	16	23	12	14	5	
	3	14	20	13	18	6	6	3	
92	1	9	22	21	20	30	19	10	
	2	10	22	15	17	28	19	8	
	3	15	18	12	10	27	19	4	
93	1	11	16	6	22	17	8	16	
	2	13	15	3	18	16	5	10	
	3	28	13	3	18	4	5	8	
94	1	5	27	12	27	19	23	18	
	2	10	27	7	25	11	10	13	
	3	14	25	3	17	10	4	8	
95	1	8	11	30	12	27	20	25	
	2	13	10	16	12	26	16	18	
	3	14	7	11	12	24	10	13	
96	1	4	27	23	28	28	16	24	
	2	17	14	17	28	21	15	12	
	3	25	10	12	26	13	7	9	
97	1	22	28	7	16	11	27	21	
	2	23	26	6	11	9	26	17	
	3	29	24	4	6	9	26	15	
98	1	10	18	24	18	30	21	13	
	2	15	12	20	13	22	12	13	
	3	19	12	18	6	18	7	12	
99	1	12	16	25	22	28	20	10	
	2	17	14	24	22	24	20	4	
	3	27	10	21	22	23	20	3	
100	1	12	20	22	23	12	12	27	
	2	13	18	14	23	12	11	24	
	3	15	17	10	19	10	11	22	
101	1	3	15	14	28	14	8	19	
	2	6	15	14	28	13	5	19	
	3	22	15	11	28	12	2	19	
102	1	0	0	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	R 3	R 4	N 1	N 2
	74	74	73	67	1535	1546

************************************************************************