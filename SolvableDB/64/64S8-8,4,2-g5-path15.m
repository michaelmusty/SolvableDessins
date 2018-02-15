s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "64S8-8,4,2-g5-path15";
s`SolvableDBFilename := "64S8-8,4,2-g5-path15.m";
s`SolvableDBPathNumber := 15;
s`SolvableDBDegree := 64;
s`SolvableDBABC := \[ 8, 4, 2 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 5;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 11, 31 },
{ IntegerRing() | 12, 33 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 15, 38 },
{ IntegerRing() | 16, 41 },
{ IntegerRing() | 18, 44 },
{ IntegerRing() | 21, 46 },
{ IntegerRing() | 22, 26 },
{ IntegerRing() | 24, 47 },
{ IntegerRing() | 25, 51 },
{ IntegerRing() | 27, 56 },
{ IntegerRing() | 28, 42 },
{ IntegerRing() | 30, 52 },
{ IntegerRing() | 32, 58 },
{ IntegerRing() | 34, 54 },
{ IntegerRing() | 35, 50 },
{ IntegerRing() | 37, 49 },
{ IntegerRing() | 39, 61 },
{ IntegerRing() | 40, 43 },
{ IntegerRing() | 45, 62 },
{ IntegerRing() | 48, 63 },
{ IntegerRing() | 53, 57 },
{ IntegerRing() | 55, 59 },
{ IntegerRing() | 60, 64 }
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
[ 2, 8, 4, 16, 10, 1, 24, 19, 7, 23, 32, 13, 35, 17, 3, 38, 41, 45, 5, 47, 22, 49, 6, 52, 11, 37, 28, 44, 20, 9, 58, 59, 36, 12, 54, 50, 48, 14, 40, 57, 15, 18, 53, 62, 27, 26, 30, 21, 63, 34, 31, 29, 60, 33, 25, 42, 64, 55, 51, 39, 43, 56, 46, 61 ],
[ 3, 9, 12, 6, 14, 21, 1, 25, 27, 29, 2, 7, 15, 33, 39, 42, 19, 4, 46, 5, 18, 23, 51, 34, 35, 8, 11, 30, 56, 40, 10, 45, 20, 59, 26, 38, 13, 61, 37, 41, 28, 52, 16, 17, 48, 44, 54, 60, 36, 22, 50, 43, 24, 55, 57, 31, 47, 62, 53, 32, 49, 63, 64, 58 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 28, 20, 8, 24, 3, 36, 40, 18, 5, 16, 26, 10, 45, 6, 31, 12, 54, 19, 32, 9, 42, 57, 23, 27, 47, 51, 37, 14, 35, 43, 48, 15, 44, 29, 38, 41, 21, 62, 33, 39, 50, 49, 34, 53, 52, 25, 64, 58, 30, 56, 60, 59, 63, 46, 61, 55 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 8, 4, 16, 10, 1, 24, 19, 7, 23, 32, 13, 35, 17, 3, 38, 41, 45, 5, 47, 22, 49, 6, 52, 11, 37, 28, 44, 20, 9, 58, 59, 36, 12, 54, 50, 48, 14, 40, 57, 15, 18, 53, 62, 27, 26, 30, 21, 63, 34, 31, 29, 60, 33, 25, 42, 64, 55, 51, 39, 43, 56, 46, 61 ],
\[ 3, 9, 12, 6, 14, 21, 1, 25, 27, 29, 2, 7, 15, 33, 39, 42, 19, 4, 46, 5, 18, 23, 51, 34, 35, 8, 11, 30, 56, 40, 10, 45, 20, 59, 26, 38, 13, 61, 37, 41, 28, 52, 16, 17, 48, 44, 54, 60, 36, 22, 50, 43, 24, 55, 57, 31, 47, 62, 53, 32, 49, 63, 64, 58 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 28, 20, 8, 24, 3, 36, 40, 18, 5, 16, 26, 10, 45, 6, 31, 12, 54, 19, 32, 9, 42, 57, 23, 27, 47, 51, 37, 14, 35, 43, 48, 15, 44, 29, 38, 41, 21, 62, 33, 39, 50, 49, 34, 53, 52, 25, 64, 58, 30, 56, 60, 59, 63, 46, 61, 55 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 8, 4, 16, 10, 1, 24, 19, 7, 23, 32, 13, 35, 17, 3, 38, 41, 45, 5, 47, 22, 49, 6, 52, 11, 37, 28, 44, 20, 9, 58, 59, 36, 12, 54, 50, 48, 14, 40, 57, 15, 18, 53, 62, 27, 26, 30, 21, 63, 34, 31, 29, 60, 33, 25, 42, 64, 55, 51, 39, 43, 56, 46, 61 ],
\[ 3, 9, 12, 6, 14, 21, 1, 25, 27, 29, 2, 7, 15, 33, 39, 42, 19, 4, 46, 5, 18, 23, 51, 34, 35, 8, 11, 30, 56, 40, 10, 45, 20, 59, 26, 38, 13, 61, 37, 41, 28, 52, 16, 17, 48, 44, 54, 60, 36, 22, 50, 43, 24, 55, 57, 31, 47, 62, 53, 32, 49, 63, 64, 58 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 28, 20, 8, 24, 3, 36, 40, 18, 5, 16, 26, 10, 45, 6, 31, 12, 54, 19, 32, 9, 42, 57, 23, 27, 47, 51, 37, 14, 35, 43, 48, 15, 44, 29, 38, 41, 21, 62, 33, 39, 50, 49, 34, 53, 52, 25, 64, 58, 30, 56, 60, 59, 63, 46, 61, 55 ]:
 Order := 64 > |
[ 2, 8, 4, 16, 10, 1, 24, 19, 7, 23, 32, 13, 35, 17, 3, 38, 41, 45, 5, 47, 22, 49, 6, 52, 11, 37, 28, 44, 20, 9, 58, 59, 36, 12, 54, 50, 48, 14, 40, 57, 15, 18, 53, 62, 27, 26, 30, 21, 63, 34, 31, 29, 60, 33, 25, 42, 64, 55, 51, 39, 43, 56, 46, 61 ],
[ 3, 9, 12, 6, 14, 21, 1, 25, 27, 29, 2, 7, 15, 33, 39, 42, 19, 4, 46, 5, 18, 23, 51, 34, 35, 8, 11, 30, 56, 40, 10, 45, 20, 59, 26, 38, 13, 61, 37, 41, 28, 52, 16, 17, 48, 44, 54, 60, 36, 22, 50, 43, 24, 55, 57, 31, 47, 62, 53, 32, 49, 63, 64, 58 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 28, 20, 8, 24, 3, 36, 40, 18, 5, 16, 26, 10, 45, 6, 31, 12, 54, 19, 32, 9, 42, 57, 23, 27, 47, 51, 37, 14, 35, 43, 48, 15, 44, 29, 38, 41, 21, 62, 33, 39, 50, 49, 34, 53, 52, 25, 64, 58, 30, 56, 60, 59, 63, 46, 61, 55 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 8, 4, 16, 10, 1, 24, 19, 7, 23, 32, 13, 35, 17, 3, 38, 41, 45, 5, 47, 22, 49, 6, 52, 11, 37, 28, 44, 20, 9, 58, 59, 36, 12, 54, 50, 48, 14, 40, 57, 15, 18, 53, 62, 27, 26, 30, 21, 63, 34, 31, 29, 60, 33, 25, 42, 64, 55, 51, 39, 43, 56, 46, 61 ],
\[ 3, 9, 12, 6, 14, 21, 1, 25, 27, 29, 2, 7, 15, 33, 39, 42, 19, 4, 46, 5, 18, 23, 51, 34, 35, 8, 11, 30, 56, 40, 10, 45, 20, 59, 26, 38, 13, 61, 37, 41, 28, 52, 16, 17, 48, 44, 54, 60, 36, 22, 50, 43, 24, 55, 57, 31, 47, 62, 53, 32, 49, 63, 64, 58 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 28, 20, 8, 24, 3, 36, 40, 18, 5, 16, 26, 10, 45, 6, 31, 12, 54, 19, 32, 9, 42, 57, 23, 27, 47, 51, 37, 14, 35, 43, 48, 15, 44, 29, 38, 41, 21, 62, 33, 39, 50, 49, 34, 53, 52, 25, 64, 58, 30, 56, 60, 59, 63, 46, 61, 55 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 8, 4, 16, 10, 1, 24, 19, 7, 23, 32, 13, 35, 17, 3, 38, 41, 45, 5, 47, 22, 49, 6, 52, 11, 37, 28, 44, 20, 9, 58, 59, 36, 12, 54, 50, 48, 14, 40, 57, 15, 18, 53, 62, 27, 26, 30, 21, 63, 34, 31, 29, 60, 33, 25, 42, 64, 55, 51, 39, 43, 56, 46, 61 ],
\[ 3, 9, 12, 6, 14, 21, 1, 25, 27, 29, 2, 7, 15, 33, 39, 42, 19, 4, 46, 5, 18, 23, 51, 34, 35, 8, 11, 30, 56, 40, 10, 45, 20, 59, 26, 38, 13, 61, 37, 41, 28, 52, 16, 17, 48, 44, 54, 60, 36, 22, 50, 43, 24, 55, 57, 31, 47, 62, 53, 32, 49, 63, 64, 58 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 28, 20, 8, 24, 3, 36, 40, 18, 5, 16, 26, 10, 45, 6, 31, 12, 54, 19, 32, 9, 42, 57, 23, 27, 47, 51, 37, 14, 35, 43, 48, 15, 44, 29, 38, 41, 21, 62, 33, 39, 50, 49, 34, 53, 52, 25, 64, 58, 30, 56, 60, 59, 63, 46, 61, 55 ]:
 Order := 64 > |
[ 34, 45, 9, 48, 54, 42, 15, 13, 25, 62, 30, 6, 60, 29, 26, 24, 63, 23, 28, 38, 3, 59, 36, 32, 46, 55, 1, 39, 51, 17, 52, 37, 19, 43, 2, 64, 41, 22, 12, 27, 47, 61, 56, 8, 53, 14, 58, 11, 16, 10, 21, 4, 50, 40, 20, 5, 35, 49, 7, 18, 33, 57, 31, 44 ],
[ 22, 4, 40, 13, 26, 31, 28, 7, 57, 17, 54, 51, 24, 43, 44, 1, 36, 29, 11, 42, 39, 45, 20, 2, 64, 62, 21, 32, 53, 33, 34, 8, 25, 49, 3, 47, 19, 18, 59, 48, 5, 58, 63, 9, 16, 61, 10, 35, 6, 14, 60, 12, 38, 37, 56, 46, 15, 23, 27, 52, 55, 41, 50, 30 ],
[ 59, 48, 27, 60, 55, 52, 39, 15, 35, 63, 40, 21, 32, 56, 8, 34, 64, 51, 30, 61, 12, 53, 38, 45, 44, 57, 3, 37, 50, 19, 43, 13, 46, 16, 9, 58, 28, 23, 7, 11, 54, 49, 31, 25, 24, 33, 62, 2, 42, 29, 18, 6, 22, 41, 5, 14, 26, 36, 1, 4, 20, 47, 10, 17 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 8, 4, 16, 10, 1, 24, 19, 7, 23, 32, 13, 35, 17, 3, 38, 41, 45, 5, 47, 22, 49, 6, 52, 11, 37, 28, 44, 20, 9, 58, 59, 36, 12, 54, 50, 48, 14, 40, 57, 15, 18, 53, 62, 27, 26, 30, 21, 63, 34, 31, 29, 60, 33, 25, 42, 64, 55, 51, 39, 43, 56, 46, 61 ],
\[ 3, 9, 12, 6, 14, 21, 1, 25, 27, 29, 2, 7, 15, 33, 39, 42, 19, 4, 46, 5, 18, 23, 51, 34, 35, 8, 11, 30, 56, 40, 10, 45, 20, 59, 26, 38, 13, 61, 37, 41, 28, 52, 16, 17, 48, 44, 54, 60, 36, 22, 50, 43, 24, 55, 57, 31, 47, 62, 53, 32, 49, 63, 64, 58 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 28, 20, 8, 24, 3, 36, 40, 18, 5, 16, 26, 10, 45, 6, 31, 12, 54, 19, 32, 9, 42, 57, 23, 27, 47, 51, 37, 14, 35, 43, 48, 15, 44, 29, 38, 41, 21, 62, 33, 39, 50, 49, 34, 53, 52, 25, 64, 58, 30, 56, 60, 59, 63, 46, 61, 55 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 23, 6, 51, 31, 8, 10, 22, 1, 21, 19, 4, 50, 34, 25, 59, 58, 11, 56, 2, 26, 29, 20, 5, 49, 3, 7, 18, 45, 46, 48, 17, 16, 35, 36, 12, 54, 24, 55, 53, 60, 32, 62, 64, 27, 42, 9, 37, 52, 47, 33, 14, 63, 61, 13, 15, 44, 39, 41, 38, 43, 57, 28, 30, 40 ],
\[ 2, 8, 9, 7, 10, 1, 11, 19, 25, 23, 26, 27, 28, 29, 30, 24, 20, 12, 5, 31, 3, 4, 6, 32, 46, 17, 35, 54, 51, 55, 22, 37, 56, 45, 44, 42, 41, 52, 40, 57, 47, 34, 53, 33, 13, 14, 58, 15, 16, 18, 21, 59, 60, 62, 63, 50, 64, 49, 48, 39, 43, 36, 38, 61 ],
\[ 56, 42, 31, 58, 27, 62, 29, 18, 52, 28, 16, 10, 23, 11, 51, 55, 32, 64, 45, 9, 63, 46, 44, 20, 4, 21, 43, 53, 30, 24, 41, 38, 2, 5, 6, 8, 22, 25, 50, 34, 59, 57, 54, 60, 61, 48, 7, 49, 26, 19, 17, 47, 33, 1, 3, 40, 12, 15, 14, 36, 35, 39, 37, 13 ],
\[ 3, 4, 12, 13, 14, 15, 1, 16, 6, 17, 18, 7, 24, 33, 34, 35, 36, 37, 38, 5, 39, 40, 41, 2, 42, 43, 21, 22, 19, 23, 44, 45, 20, 9, 52, 47, 53, 54, 59, 51, 50, 26, 25, 49, 48, 61, 10, 60, 57, 30, 28, 8, 11, 29, 56, 46, 31, 62, 27, 32, 55, 63, 64, 58 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 8, 19, 25, 11, 23, 2, 26, 5, 46, 6, 17, 35, 54, 51, 55, 32, 31, 27, 10, 22, 9, 7, 1, 37, 14, 20, 44, 62, 21, 63, 4, 41, 50, 13, 33, 34, 47, 59, 57, 64, 58, 45, 60, 56, 28, 29, 49, 30, 24, 12, 3, 48, 39, 36, 38, 18, 61, 16, 15, 40, 53, 42, 52, 43 ],
\[ 6, 1, 21, 22, 19, 23, 4, 2, 3, 5, 7, 18, 45, 46, 48, 49, 26, 50, 8, 17, 51, 31, 10, 16, 9, 11, 12, 13, 14, 15, 20, 24, 44, 42, 27, 62, 32, 63, 60, 39, 37, 36, 61, 35, 34, 25, 41, 59, 58, 56, 29, 38, 43, 28, 30, 33, 40, 47, 52, 53, 64, 54, 55, 57 ]:
 Order := 8 >;

/*
Top Level Belyi Curve/Map
*/


/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-4,2,2-g0-path2", "16T10-4,4,2-g1-path10", "32S6-4,4,2-g1-path2", "64S8-8,4,2-g5-path15" ];
s`SolvableDBChildren := [ Strings() | "32S6-4,4,2-g1-path2" ];

/*
Return for eval
*/

return s;