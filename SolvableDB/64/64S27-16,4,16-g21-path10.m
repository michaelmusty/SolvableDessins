s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "64S27-16,4,16-g21-path10";
s`SolvableDBFilename := "64S27-16,4,16-g21-path10.m";
s`SolvableDBPathNumber := 10;
s`SolvableDBDegree := 64;
s`SolvableDBABC := \[ 16, 4, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 21;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 23 },
{ IntegerRing() | 8, 12 },
{ IntegerRing() | 9, 31 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 13, 33 },
{ IntegerRing() | 14, 35 },
{ IntegerRing() | 15, 21 },
{ IntegerRing() | 18, 30 },
{ IntegerRing() | 19, 26 },
{ IntegerRing() | 20, 42 },
{ IntegerRing() | 24, 28 },
{ IntegerRing() | 25, 45 },
{ IntegerRing() | 29, 37 },
{ IntegerRing() | 32, 40 },
{ IntegerRing() | 34, 52 },
{ IntegerRing() | 36, 39 },
{ IntegerRing() | 38, 55 },
{ IntegerRing() | 41, 48 },
{ IntegerRing() | 43, 47 },
{ IntegerRing() | 44, 50 },
{ IntegerRing() | 46, 61 },
{ IntegerRing() | 49, 63 },
{ IntegerRing() | 51, 57 },
{ IntegerRing() | 53, 58 },
{ IntegerRing() | 54, 60 },
{ IntegerRing() | 56, 64 },
{ IntegerRing() | 59, 62 }
@};

/*
Permutations and Passports
*/

s`SolvableDBGaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 16, 11, 1, 27, 29, 32, 13, 31, 37, 38, 18, 35, 12, 3, 36, 22, 4, 14, 5, 10, 23, 28, 6, 33, 7, 34, 39, 40, 53, 55, 56, 30, 51, 52, 54, 57, 58, 15, 17, 42, 19, 24, 48, 20, 21, 25, 26, 59, 64, 61, 43, 60, 63, 62, 46, 44, 47, 41, 50, 45, 49 ],
[ 3, 10, 14, 6, 16, 24, 1, 11, 29, 18, 27, 2, 31, 7, 17, 35, 22, 12, 20, 41, 4, 28, 5, 21, 26, 42, 30, 15, 36, 8, 37, 38, 9, 40, 23, 33, 39, 51, 13, 55, 45, 48, 44, 49, 19, 47, 50, 25, 61, 63, 52, 32, 56, 58, 57, 59, 34, 64, 60, 53, 43, 54, 46, 62 ],
[ 4, 7, 15, 19, 17, 25, 22, 1, 12, 35, 23, 5, 2, 24, 20, 21, 26, 3, 43, 46, 42, 45, 6, 41, 44, 47, 14, 48, 30, 16, 8, 33, 11, 9, 28, 10, 18, 39, 27, 13, 49, 61, 62, 56, 50, 54, 59, 63, 58, 64, 29, 31, 52, 32, 36, 57, 37, 34, 38, 40, 60, 55, 53, 51 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 27, 29, 32, 13, 31, 37, 38, 18, 35, 12, 3, 36, 22, 4, 14, 5, 10, 23, 28, 6, 33, 7, 34, 39, 40, 53, 55, 56, 30, 51, 52, 54, 57, 58, 15, 17, 42, 19, 24, 48, 20, 21, 25, 26, 59, 64, 61, 43, 60, 63, 62, 46, 44, 47, 41, 50, 45, 49 ],
\[ 3, 10, 14, 6, 16, 24, 1, 11, 29, 18, 27, 2, 31, 7, 17, 35, 22, 12, 20, 41, 4, 28, 5, 21, 26, 42, 30, 15, 36, 8, 37, 38, 9, 40, 23, 33, 39, 51, 13, 55, 45, 48, 44, 49, 19, 47, 50, 25, 61, 63, 52, 32, 56, 58, 57, 59, 34, 64, 60, 53, 43, 54, 46, 62 ],
\[ 4, 7, 15, 19, 17, 25, 22, 1, 12, 35, 23, 5, 2, 24, 20, 21, 26, 3, 43, 46, 42, 45, 6, 41, 44, 47, 14, 48, 30, 16, 8, 33, 11, 9, 28, 10, 18, 39, 27, 13, 49, 61, 62, 56, 50, 54, 59, 63, 58, 64, 29, 31, 52, 32, 36, 57, 37, 34, 38, 40, 60, 55, 53, 51 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 27, 29, 32, 13, 31, 37, 38, 18, 35, 12, 3, 36, 22, 4, 14, 5, 10, 23, 28, 6, 33, 7, 34, 39, 40, 53, 55, 56, 30, 51, 52, 54, 57, 58, 15, 17, 42, 19, 24, 48, 20, 21, 25, 26, 59, 64, 61, 43, 60, 63, 62, 46, 44, 47, 41, 50, 45, 49 ],
\[ 3, 10, 14, 6, 16, 24, 1, 11, 29, 18, 27, 2, 31, 7, 17, 35, 22, 12, 20, 41, 4, 28, 5, 21, 26, 42, 30, 15, 36, 8, 37, 38, 9, 40, 23, 33, 39, 51, 13, 55, 45, 48, 44, 49, 19, 47, 50, 25, 61, 63, 52, 32, 56, 58, 57, 59, 34, 64, 60, 53, 43, 54, 46, 62 ],
\[ 4, 7, 15, 19, 17, 25, 22, 1, 12, 35, 23, 5, 2, 24, 20, 21, 26, 3, 43, 46, 42, 45, 6, 41, 44, 47, 14, 48, 30, 16, 8, 33, 11, 9, 28, 10, 18, 39, 27, 13, 49, 61, 62, 56, 50, 54, 59, 63, 58, 64, 29, 31, 52, 32, 36, 57, 37, 34, 38, 40, 60, 55, 53, 51 ]:
 Order := 64 > |
[ 6, 1, 17, 20, 22, 26, 28, 3, 2, 23, 5, 16, 10, 21, 41, 4, 42, 14, 44, 47, 48, 19, 24, 45, 49, 50, 7, 25, 8, 35, 11, 9, 27, 29, 15, 18, 12, 13, 30, 31, 61, 43, 54, 59, 63, 58, 60, 46, 64, 62, 36, 37, 32, 38, 33, 34, 39, 40, 51, 55, 53, 57, 56, 52 ],
[ 64, 47, 62, 40, 56, 55, 58, 61, 25, 50, 43, 46, 41, 54, 52, 59, 32, 63, 29, 36, 34, 38, 53, 57, 31, 37, 44, 51, 26, 49, 45, 4, 48, 15, 60, 42, 19, 6, 20, 17, 33, 39, 2, 10, 9, 8, 11, 13, 18, 27, 24, 21, 7, 35, 22, 1, 28, 23, 3, 14, 12, 16, 30, 5 ],
[ 43, 45, 46, 62, 47, 56, 50, 19, 17, 48, 25, 26, 22, 49, 54, 61, 59, 20, 55, 32, 60, 64, 44, 58, 57, 38, 41, 53, 21, 42, 4, 23, 6, 5, 63, 28, 15, 14, 24, 7, 34, 40, 36, 37, 51, 33, 39, 52, 9, 29, 16, 1, 8, 11, 35, 18, 3, 12, 27, 2, 13, 10, 31, 30 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 27, 29, 32, 13, 31, 37, 38, 18, 35, 12, 3, 36, 22, 4, 14, 5, 10, 23, 28, 6, 33, 7, 34, 39, 40, 53, 55, 56, 30, 51, 52, 54, 57, 58, 15, 17, 42, 19, 24, 48, 20, 21, 25, 26, 59, 64, 61, 43, 60, 63, 62, 46, 44, 47, 41, 50, 45, 49 ],
\[ 3, 10, 14, 6, 16, 24, 1, 11, 29, 18, 27, 2, 31, 7, 17, 35, 22, 12, 20, 41, 4, 28, 5, 21, 26, 42, 30, 15, 36, 8, 37, 38, 9, 40, 23, 33, 39, 51, 13, 55, 45, 48, 44, 49, 19, 47, 50, 25, 61, 63, 52, 32, 56, 58, 57, 59, 34, 64, 60, 53, 43, 54, 46, 62 ],
\[ 4, 7, 15, 19, 17, 25, 22, 1, 12, 35, 23, 5, 2, 24, 20, 21, 26, 3, 43, 46, 42, 45, 6, 41, 44, 47, 14, 48, 30, 16, 8, 33, 11, 9, 28, 10, 18, 39, 27, 13, 49, 61, 62, 56, 50, 54, 59, 63, 58, 64, 29, 31, 52, 32, 36, 57, 37, 34, 38, 40, 60, 55, 53, 51 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 27, 29, 32, 13, 31, 37, 38, 18, 35, 12, 3, 36, 22, 4, 14, 5, 10, 23, 28, 6, 33, 7, 34, 39, 40, 53, 55, 56, 30, 51, 52, 54, 57, 58, 15, 17, 42, 19, 24, 48, 20, 21, 25, 26, 59, 64, 61, 43, 60, 63, 62, 46, 44, 47, 41, 50, 45, 49 ],
\[ 3, 10, 14, 6, 16, 24, 1, 11, 29, 18, 27, 2, 31, 7, 17, 35, 22, 12, 20, 41, 4, 28, 5, 21, 26, 42, 30, 15, 36, 8, 37, 38, 9, 40, 23, 33, 39, 51, 13, 55, 45, 48, 44, 49, 19, 47, 50, 25, 61, 63, 52, 32, 56, 58, 57, 59, 34, 64, 60, 53, 43, 54, 46, 62 ],
\[ 4, 7, 15, 19, 17, 25, 22, 1, 12, 35, 23, 5, 2, 24, 20, 21, 26, 3, 43, 46, 42, 45, 6, 41, 44, 47, 14, 48, 30, 16, 8, 33, 11, 9, 28, 10, 18, 39, 27, 13, 49, 61, 62, 56, 50, 54, 59, 63, 58, 64, 29, 31, 52, 32, 36, 57, 37, 34, 38, 40, 60, 55, 53, 51 ]:
 Order := 64 > |
[ 6, 1, 17, 20, 22, 26, 28, 3, 2, 23, 5, 16, 10, 21, 41, 4, 42, 14, 44, 47, 48, 19, 24, 45, 49, 50, 7, 25, 8, 35, 11, 9, 27, 29, 15, 18, 12, 13, 30, 31, 61, 43, 54, 59, 63, 58, 60, 46, 64, 62, 36, 37, 32, 38, 33, 34, 39, 40, 51, 55, 53, 57, 56, 52 ],
[ 23, 8, 5, 15, 7, 17, 35, 18, 13, 11, 12, 30, 36, 16, 24, 1, 21, 27, 25, 26, 28, 4, 14, 22, 41, 45, 2, 6, 31, 10, 33, 34, 39, 51, 3, 37, 9, 40, 29, 52, 42, 19, 46, 47, 48, 49, 61, 20, 50, 43, 55, 57, 54, 59, 32, 58, 38, 60, 64, 62, 63, 56, 44, 53 ],
[ 27, 37, 2, 14, 10, 16, 18, 39, 55, 9, 29, 36, 57, 8, 7, 11, 35, 13, 24, 22, 23, 3, 30, 1, 21, 28, 31, 5, 32, 33, 38, 64, 51, 62, 12, 34, 40, 53, 52, 56, 4, 6, 41, 42, 15, 45, 48, 17, 19, 20, 54, 59, 47, 50, 58, 61, 60, 43, 63, 44, 25, 49, 26, 46 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 27, 29, 32, 13, 31, 37, 38, 18, 35, 12, 3, 36, 22, 4, 14, 5, 10, 23, 28, 6, 33, 7, 34, 39, 40, 53, 55, 56, 30, 51, 52, 54, 57, 58, 15, 17, 42, 19, 24, 48, 20, 21, 25, 26, 59, 64, 61, 43, 60, 63, 62, 46, 44, 47, 41, 50, 45, 49 ],
\[ 3, 10, 14, 6, 16, 24, 1, 11, 29, 18, 27, 2, 31, 7, 17, 35, 22, 12, 20, 41, 4, 28, 5, 21, 26, 42, 30, 15, 36, 8, 37, 38, 9, 40, 23, 33, 39, 51, 13, 55, 45, 48, 44, 49, 19, 47, 50, 25, 61, 63, 52, 32, 56, 58, 57, 59, 34, 64, 60, 53, 43, 54, 46, 62 ],
\[ 4, 7, 15, 19, 17, 25, 22, 1, 12, 35, 23, 5, 2, 24, 20, 21, 26, 3, 43, 46, 42, 45, 6, 41, 44, 47, 14, 48, 30, 16, 8, 33, 11, 9, 28, 10, 18, 39, 27, 13, 49, 61, 62, 56, 50, 54, 59, 63, 58, 64, 29, 31, 52, 32, 36, 57, 37, 34, 38, 40, 60, 55, 53, 51 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 62, 50, 54, 55, 59, 57, 64, 43, 26, 63, 44, 47, 45, 58, 32, 60, 38, 46, 36, 33, 40, 51, 56, 34, 37, 39, 49, 52, 42, 61, 19, 6, 25, 17, 53, 48, 20, 24, 41, 22, 9, 13, 10, 18, 29, 11, 27, 31, 12, 30, 21, 4, 1, 23, 28, 3, 15, 5, 14, 7, 2, 35, 8, 16 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 32, 29, 31, 33, 34, 18, 35, 27, 23, 36, 22, 28, 14, 5, 8, 3, 4, 6, 37, 16, 38, 39, 40, 53, 52, 54, 30, 51, 55, 56, 57, 58, 15, 24, 45, 19, 17, 48, 25, 21, 20, 26, 59, 60, 61, 63, 64, 43, 62, 46, 44, 49, 41, 50, 42, 47 ],
\[ 64, 49, 62, 51, 56, 52, 58, 50, 25, 61, 63, 44, 41, 54, 55, 59, 57, 43, 29, 36, 38, 34, 53, 32, 31, 37, 46, 40, 26, 47, 45, 28, 48, 6, 60, 42, 19, 15, 20, 24, 33, 39, 30, 8, 9, 10, 18, 13, 11, 12, 17, 22, 7, 35, 21, 1, 4, 23, 3, 14, 27, 16, 2, 5 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 53, 61, 56, 52, 58, 32, 60, 63, 41, 43, 46, 49, 42, 59, 57, 64, 34, 44, 31, 37, 51, 40, 54, 38, 33, 9, 47, 55, 45, 50, 48, 15, 20, 24, 62, 19, 25, 17, 26, 21, 39, 29, 8, 11, 13, 18, 12, 36, 27, 2, 22, 28, 35, 3, 4, 23, 6, 14, 5, 16, 30, 1, 10, 7 ],
\[ 6, 1, 24, 25, 22, 26, 4, 23, 2, 3, 5, 7, 8, 21, 41, 28, 45, 14, 44, 49, 48, 19, 17, 42, 47, 50, 16, 20, 10, 35, 11, 9, 12, 13, 15, 18, 27, 29, 30, 31, 61, 63, 56, 59, 43, 58, 64, 46, 60, 62, 36, 33, 32, 34, 37, 38, 39, 40, 51, 52, 53, 57, 54, 55 ]:
 Order := 16 >;

/*
Top Level Belyi Curve/Map
*/


/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,1,4-g0-path1", "8T2-4,2,4-g1-path1", "16T5-8,2,8-g3-path3", "32S17-16,4,16-g11-path3", "64S27-16,4,16-g21-path10" ];
s`SolvableDBChildren := [ Strings() | "32S17-16,4,16-g11-path3" ];

/*
Return for eval
*/

return s;