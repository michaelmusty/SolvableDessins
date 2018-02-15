s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "64S38-4,16,2-g7-path10";
s`SolvableDBFilename := "64S38-4,16,2-g7-path10.m";
s`SolvableDBPathNumber := 10;
s`SolvableDBDegree := 64;
s`SolvableDBABC := \[ 4, 16, 2 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 7;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 16 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 26 },
{ IntegerRing() | 11, 27 },
{ IntegerRing() | 12, 30 },
{ IntegerRing() | 13, 32 },
{ IntegerRing() | 15, 34 },
{ IntegerRing() | 17, 35 },
{ IntegerRing() | 20, 36 },
{ IntegerRing() | 21, 37 },
{ IntegerRing() | 22, 38 },
{ IntegerRing() | 24, 42 },
{ IntegerRing() | 25, 43 },
{ IntegerRing() | 28, 47 },
{ IntegerRing() | 29, 49 },
{ IntegerRing() | 31, 51 },
{ IntegerRing() | 33, 52 },
{ IntegerRing() | 39, 53 },
{ IntegerRing() | 40, 54 },
{ IntegerRing() | 41, 59 },
{ IntegerRing() | 44, 60 },
{ IntegerRing() | 45, 56 },
{ IntegerRing() | 46, 57 },
{ IntegerRing() | 48, 63 },
{ IntegerRing() | 50, 64 },
{ IntegerRing() | 55, 61 },
{ IntegerRing() | 58, 62 }
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
[ 2, 8, 4, 15, 10, 1, 20, 6, 7, 23, 3, 13, 31, 16, 11, 34, 12, 5, 36, 21, 9, 24, 18, 25, 39, 19, 14, 29, 48, 32, 17, 51, 28, 27, 30, 37, 26, 42, 22, 55, 40, 43, 53, 41, 46, 62, 49, 33, 63, 45, 35, 47, 38, 61, 44, 57, 58, 64, 54, 59, 60, 50, 52, 56 ],
[ 3, 9, 12, 6, 14, 20, 1, 15, 24, 26, 2, 28, 11, 30, 31, 18, 4, 36, 5, 39, 8, 7, 34, 41, 21, 42, 10, 45, 17, 47, 48, 27, 13, 51, 16, 53, 23, 19, 55, 22, 57, 59, 37, 25, 54, 33, 56, 62, 35, 29, 63, 32, 61, 38, 64, 40, 52, 44, 46, 43, 50, 60, 58, 49 ],
[ 4, 7, 13, 1, 16, 21, 2, 11, 25, 19, 8, 29, 3, 32, 17, 5, 15, 37, 10, 22, 6, 20, 27, 40, 9, 43, 23, 46, 12, 49, 33, 14, 31, 35, 34, 38, 18, 36, 44, 24, 58, 54, 26, 39, 61, 28, 57, 50, 30, 48, 52, 51, 60, 42, 56, 55, 47, 41, 62, 53, 45, 59, 64, 63 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 8, 4, 15, 10, 1, 20, 6, 7, 23, 3, 13, 31, 16, 11, 34, 12, 5, 36, 21, 9, 24, 18, 25, 39, 19, 14, 29, 48, 32, 17, 51, 28, 27, 30, 37, 26, 42, 22, 55, 40, 43, 53, 41, 46, 62, 49, 33, 63, 45, 35, 47, 38, 61, 44, 57, 58, 64, 54, 59, 60, 50, 52, 56 ],
\[ 3, 9, 12, 6, 14, 20, 1, 15, 24, 26, 2, 28, 11, 30, 31, 18, 4, 36, 5, 39, 8, 7, 34, 41, 21, 42, 10, 45, 17, 47, 48, 27, 13, 51, 16, 53, 23, 19, 55, 22, 57, 59, 37, 25, 54, 33, 56, 62, 35, 29, 63, 32, 61, 38, 64, 40, 52, 44, 46, 43, 50, 60, 58, 49 ],
\[ 4, 7, 13, 1, 16, 21, 2, 11, 25, 19, 8, 29, 3, 32, 17, 5, 15, 37, 10, 22, 6, 20, 27, 40, 9, 43, 23, 46, 12, 49, 33, 14, 31, 35, 34, 38, 18, 36, 44, 24, 58, 54, 26, 39, 61, 28, 57, 50, 30, 48, 52, 51, 60, 42, 56, 55, 47, 41, 62, 53, 45, 59, 64, 63 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 8, 4, 15, 10, 1, 20, 6, 7, 23, 3, 13, 31, 16, 11, 34, 12, 5, 36, 21, 9, 24, 18, 25, 39, 19, 14, 29, 48, 32, 17, 51, 28, 27, 30, 37, 26, 42, 22, 55, 40, 43, 53, 41, 46, 62, 49, 33, 63, 45, 35, 47, 38, 61, 44, 57, 58, 64, 54, 59, 60, 50, 52, 56 ],
\[ 3, 9, 12, 6, 14, 20, 1, 15, 24, 26, 2, 28, 11, 30, 31, 18, 4, 36, 5, 39, 8, 7, 34, 41, 21, 42, 10, 45, 17, 47, 48, 27, 13, 51, 16, 53, 23, 19, 55, 22, 57, 59, 37, 25, 54, 33, 56, 62, 35, 29, 63, 32, 61, 38, 64, 40, 52, 44, 46, 43, 50, 60, 58, 49 ],
\[ 4, 7, 13, 1, 16, 21, 2, 11, 25, 19, 8, 29, 3, 32, 17, 5, 15, 37, 10, 22, 6, 20, 27, 40, 9, 43, 23, 46, 12, 49, 33, 14, 31, 35, 34, 38, 18, 36, 44, 24, 58, 54, 26, 39, 61, 28, 57, 50, 30, 48, 52, 51, 60, 42, 56, 55, 47, 41, 62, 53, 45, 59, 64, 63 ]:
 Order := 64 > |
[ 6, 1, 11, 3, 18, 8, 9, 2, 21, 5, 15, 17, 12, 27, 4, 14, 31, 23, 26, 7, 20, 39, 10, 22, 24, 37, 34, 33, 28, 35, 13, 30, 48, 16, 51, 19, 36, 53, 25, 41, 44, 38, 42, 55, 50, 45, 52, 29, 47, 62, 32, 63, 43, 59, 40, 64, 56, 57, 60, 61, 54, 46, 49, 58 ],
[ 7, 11, 1, 17, 19, 4, 22, 21, 2, 27, 13, 3, 33, 5, 8, 35, 29, 16, 38, 6, 25, 40, 37, 9, 44, 10, 32, 12, 50, 14, 15, 52, 46, 23, 49, 18, 43, 54, 20, 56, 24, 26, 60, 58, 28, 59, 30, 31, 64, 61, 34, 57, 36, 45, 39, 47, 41, 63, 42, 62, 53, 48, 51, 55 ],
[ 9, 15, 6, 31, 26, 3, 39, 20, 1, 34, 12, 11, 48, 18, 2, 51, 28, 14, 53, 8, 24, 41, 36, 21, 55, 5, 30, 17, 62, 27, 4, 63, 45, 10, 47, 23, 42, 59, 7, 64, 22, 37, 61, 57, 33, 60, 35, 13, 58, 54, 16, 56, 19, 50, 25, 52, 44, 49, 38, 46, 43, 29, 32, 40 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 8, 4, 15, 10, 1, 20, 6, 7, 23, 3, 13, 31, 16, 11, 34, 12, 5, 36, 21, 9, 24, 18, 25, 39, 19, 14, 29, 48, 32, 17, 51, 28, 27, 30, 37, 26, 42, 22, 55, 40, 43, 53, 41, 46, 62, 49, 33, 63, 45, 35, 47, 38, 61, 44, 57, 58, 64, 54, 59, 60, 50, 52, 56 ],
\[ 3, 9, 12, 6, 14, 20, 1, 15, 24, 26, 2, 28, 11, 30, 31, 18, 4, 36, 5, 39, 8, 7, 34, 41, 21, 42, 10, 45, 17, 47, 48, 27, 13, 51, 16, 53, 23, 19, 55, 22, 57, 59, 37, 25, 54, 33, 56, 62, 35, 29, 63, 32, 61, 38, 64, 40, 52, 44, 46, 43, 50, 60, 58, 49 ],
\[ 4, 7, 13, 1, 16, 21, 2, 11, 25, 19, 8, 29, 3, 32, 17, 5, 15, 37, 10, 22, 6, 20, 27, 40, 9, 43, 23, 46, 12, 49, 33, 14, 31, 35, 34, 38, 18, 36, 44, 24, 58, 54, 26, 39, 61, 28, 57, 50, 30, 48, 52, 51, 60, 42, 56, 55, 47, 41, 62, 53, 45, 59, 64, 63 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 8, 4, 15, 10, 1, 20, 6, 7, 23, 3, 13, 31, 16, 11, 34, 12, 5, 36, 21, 9, 24, 18, 25, 39, 19, 14, 29, 48, 32, 17, 51, 28, 27, 30, 37, 26, 42, 22, 55, 40, 43, 53, 41, 46, 62, 49, 33, 63, 45, 35, 47, 38, 61, 44, 57, 58, 64, 54, 59, 60, 50, 52, 56 ],
\[ 3, 9, 12, 6, 14, 20, 1, 15, 24, 26, 2, 28, 11, 30, 31, 18, 4, 36, 5, 39, 8, 7, 34, 41, 21, 42, 10, 45, 17, 47, 48, 27, 13, 51, 16, 53, 23, 19, 55, 22, 57, 59, 37, 25, 54, 33, 56, 62, 35, 29, 63, 32, 61, 38, 64, 40, 52, 44, 46, 43, 50, 60, 58, 49 ],
\[ 4, 7, 13, 1, 16, 21, 2, 11, 25, 19, 8, 29, 3, 32, 17, 5, 15, 37, 10, 22, 6, 20, 27, 40, 9, 43, 23, 46, 12, 49, 33, 14, 31, 35, 34, 38, 18, 36, 44, 24, 58, 54, 26, 39, 61, 28, 57, 50, 30, 48, 52, 51, 60, 42, 56, 55, 47, 41, 62, 53, 45, 59, 64, 63 ]:
 Order := 64 > |
[ 15, 20, 31, 2, 34, 9, 8, 3, 39, 36, 6, 48, 4, 51, 12, 10, 11, 26, 23, 24, 1, 21, 14, 55, 7, 53, 18, 62, 13, 63, 28, 16, 17, 30, 27, 42, 5, 37, 41, 25, 64, 61, 19, 22, 60, 29, 58, 45, 32, 33, 47, 35, 59, 43, 57, 44, 49, 40, 50, 38, 46, 54, 56, 52 ],
[ 4, 7, 13, 1, 16, 21, 2, 11, 25, 19, 8, 29, 3, 32, 17, 5, 15, 37, 10, 22, 6, 20, 27, 40, 9, 43, 23, 46, 12, 49, 33, 14, 31, 35, 34, 38, 18, 36, 44, 24, 58, 54, 26, 39, 61, 28, 57, 50, 30, 48, 52, 51, 60, 42, 56, 55, 47, 41, 62, 53, 45, 59, 64, 63 ],
[ 6, 1, 11, 3, 18, 8, 9, 2, 21, 5, 15, 17, 12, 27, 4, 14, 31, 23, 26, 7, 20, 39, 10, 22, 24, 37, 34, 33, 28, 35, 13, 30, 48, 16, 51, 19, 36, 53, 25, 41, 44, 38, 42, 55, 50, 45, 52, 29, 47, 62, 32, 63, 43, 59, 40, 64, 56, 57, 60, 61, 54, 46, 49, 58 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 8, 4, 15, 10, 1, 20, 6, 7, 23, 3, 13, 31, 16, 11, 34, 12, 5, 36, 21, 9, 24, 18, 25, 39, 19, 14, 29, 48, 32, 17, 51, 28, 27, 30, 37, 26, 42, 22, 55, 40, 43, 53, 41, 46, 62, 49, 33, 63, 45, 35, 47, 38, 61, 44, 57, 58, 64, 54, 59, 60, 50, 52, 56 ],
\[ 3, 9, 12, 6, 14, 20, 1, 15, 24, 26, 2, 28, 11, 30, 31, 18, 4, 36, 5, 39, 8, 7, 34, 41, 21, 42, 10, 45, 17, 47, 48, 27, 13, 51, 16, 53, 23, 19, 55, 22, 57, 59, 37, 25, 54, 33, 56, 62, 35, 29, 63, 32, 61, 38, 64, 40, 52, 44, 46, 43, 50, 60, 58, 49 ],
\[ 4, 7, 13, 1, 16, 21, 2, 11, 25, 19, 8, 29, 3, 32, 17, 5, 15, 37, 10, 22, 6, 20, 27, 40, 9, 43, 23, 46, 12, 49, 33, 14, 31, 35, 34, 38, 18, 36, 44, 24, 58, 54, 26, 39, 61, 28, 57, 50, 30, 48, 52, 51, 60, 42, 56, 55, 47, 41, 62, 53, 45, 59, 64, 63 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 56, 57, 40, 55, 45, 64, 47, 58, 52, 46, 41, 22, 24, 54, 44, 61, 39, 50, 28, 49, 63, 30, 62, 32, 51, 33, 59, 7, 20, 38, 25, 42, 9, 60, 53, 29, 48, 12, 35, 14, 27, 13, 31, 34, 1, 2, 19, 21, 36, 6, 43, 26, 17, 3, 16, 5, 10, 23, 11, 15, 4, 8, 37, 18 ],
\[ 54, 61, 38, 42, 40, 59, 45, 60, 50, 55, 53, 19, 36, 22, 43, 24, 26, 41, 56, 46, 62, 28, 44, 29, 48, 64, 39, 5, 10, 7, 37, 20, 18, 25, 9, 57, 58, 47, 33, 12, 17, 49, 63, 31, 14, 16, 1, 23, 2, 27, 21, 6, 52, 30, 13, 3, 4, 15, 35, 51, 32, 34, 8, 11 ],
\[ 64, 56, 49, 63, 50, 58, 55, 57, 40, 45, 47, 35, 30, 29, 52, 48, 51, 62, 61, 44, 41, 39, 46, 22, 24, 54, 28, 16, 34, 17, 32, 12, 14, 33, 31, 60, 59, 53, 25, 20, 7, 38, 42, 9, 18, 5, 4, 27, 15, 23, 13, 3, 43, 36, 21, 6, 1, 2, 19, 26, 37, 10, 11, 8 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 2, 8, 9, 7, 10, 1, 11, 6, 15, 23, 21, 24, 25, 26, 20, 19, 22, 5, 27, 3, 4, 13, 18, 31, 17, 34, 37, 41, 40, 42, 39, 43, 44, 36, 38, 14, 16, 32, 12, 33, 48, 51, 35, 29, 57, 58, 59, 55, 54, 56, 53, 60, 30, 52, 28, 46, 62, 50, 63, 49, 47, 64, 61, 45 ]:
 Order := 4 >;

/*
Top Level Belyi Curve/Map
*/


/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,4,2-g0-path1", "16T12-4,8,2-g2-path1", "32S9-4,8,2-g3-path12", "64S38-4,16,2-g7-path10" ];
s`SolvableDBChildren := [ Strings() | "32S9-4,8,2-g3-path12" ];

/*
Return for eval
*/

return s;