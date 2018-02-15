s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "64S38-2,16,4-g7-path16";
s`SolvableDBFilename := "64S38-2,16,4-g7-path16.m";
s`SolvableDBPathNumber := 16;
s`SolvableDBDegree := 64;
s`SolvableDBABC := \[ 2, 16, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 7;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 9 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 10, 26 },
{ IntegerRing() | 11, 29 },
{ IntegerRing() | 12, 32 },
{ IntegerRing() | 14, 33 },
{ IntegerRing() | 15, 34 },
{ IntegerRing() | 16, 35 },
{ IntegerRing() | 20, 36 },
{ IntegerRing() | 21, 37 },
{ IntegerRing() | 22, 38 },
{ IntegerRing() | 23, 42 },
{ IntegerRing() | 24, 44 },
{ IntegerRing() | 27, 47 },
{ IntegerRing() | 28, 50 },
{ IntegerRing() | 30, 51 },
{ IntegerRing() | 31, 52 },
{ IntegerRing() | 39, 53 },
{ IntegerRing() | 40, 54 },
{ IntegerRing() | 41, 59 },
{ IntegerRing() | 43, 60 },
{ IntegerRing() | 45, 56 },
{ IntegerRing() | 46, 63 },
{ IntegerRing() | 48, 57 },
{ IntegerRing() | 49, 64 },
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
[ 2, 1, 7, 15, 9, 20, 3, 10, 5, 8, 14, 31, 19, 11, 4, 21, 34, 36, 13, 6, 16, 23, 22, 39, 26, 25, 30, 49, 33, 27, 12, 52, 29, 17, 37, 18, 35, 42, 24, 55, 43, 38, 41, 53, 48, 62, 51, 45, 28, 64, 47, 32, 44, 61, 40, 57, 56, 63, 60, 59, 54, 46, 58, 50 ],
[ 3, 8, 11, 2, 13, 1, 21, 23, 25, 16, 27, 7, 29, 4, 31, 15, 9, 5, 37, 39, 20, 6, 41, 10, 42, 35, 45, 14, 47, 12, 49, 19, 17, 52, 34, 53, 36, 18, 55, 22, 57, 59, 24, 26, 54, 30, 56, 28, 62, 33, 32, 64, 61, 38, 63, 40, 50, 43, 48, 44, 46, 60, 51, 58 ],
[ 4, 6, 12, 16, 17, 21, 1, 24, 18, 2, 28, 15, 32, 3, 14, 7, 35, 37, 5, 22, 10, 8, 40, 20, 44, 9, 46, 31, 50, 11, 30, 34, 13, 33, 19, 38, 26, 25, 43, 39, 58, 54, 23, 36, 59, 49, 63, 27, 48, 52, 29, 51, 60, 53, 56, 41, 47, 55, 62, 42, 45, 61, 64, 57 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 1, 7, 15, 9, 20, 3, 10, 5, 8, 14, 31, 19, 11, 4, 21, 34, 36, 13, 6, 16, 23, 22, 39, 26, 25, 30, 49, 33, 27, 12, 52, 29, 17, 37, 18, 35, 42, 24, 55, 43, 38, 41, 53, 48, 62, 51, 45, 28, 64, 47, 32, 44, 61, 40, 57, 56, 63, 60, 59, 54, 46, 58, 50 ],
\[ 3, 8, 11, 2, 13, 1, 21, 23, 25, 16, 27, 7, 29, 4, 31, 15, 9, 5, 37, 39, 20, 6, 41, 10, 42, 35, 45, 14, 47, 12, 49, 19, 17, 52, 34, 53, 36, 18, 55, 22, 57, 59, 24, 26, 54, 30, 56, 28, 62, 33, 32, 64, 61, 38, 63, 40, 50, 43, 48, 44, 46, 60, 51, 58 ],
\[ 4, 6, 12, 16, 17, 21, 1, 24, 18, 2, 28, 15, 32, 3, 14, 7, 35, 37, 5, 22, 10, 8, 40, 20, 44, 9, 46, 31, 50, 11, 30, 34, 13, 33, 19, 38, 26, 25, 43, 39, 58, 54, 23, 36, 59, 49, 63, 27, 48, 52, 29, 51, 60, 53, 56, 41, 47, 55, 62, 42, 45, 61, 64, 57 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 1, 7, 15, 9, 20, 3, 10, 5, 8, 14, 31, 19, 11, 4, 21, 34, 36, 13, 6, 16, 23, 22, 39, 26, 25, 30, 49, 33, 27, 12, 52, 29, 17, 37, 18, 35, 42, 24, 55, 43, 38, 41, 53, 48, 62, 51, 45, 28, 64, 47, 32, 44, 61, 40, 57, 56, 63, 60, 59, 54, 46, 58, 50 ],
\[ 3, 8, 11, 2, 13, 1, 21, 23, 25, 16, 27, 7, 29, 4, 31, 15, 9, 5, 37, 39, 20, 6, 41, 10, 42, 35, 45, 14, 47, 12, 49, 19, 17, 52, 34, 53, 36, 18, 55, 22, 57, 59, 24, 26, 54, 30, 56, 28, 62, 33, 32, 64, 61, 38, 63, 40, 50, 43, 48, 44, 46, 60, 51, 58 ],
\[ 4, 6, 12, 16, 17, 21, 1, 24, 18, 2, 28, 15, 32, 3, 14, 7, 35, 37, 5, 22, 10, 8, 40, 20, 44, 9, 46, 31, 50, 11, 30, 34, 13, 33, 19, 38, 26, 25, 43, 39, 58, 54, 23, 36, 59, 49, 63, 27, 48, 52, 29, 51, 60, 53, 56, 41, 47, 55, 62, 42, 45, 61, 64, 57 ]:
 Order := 64 > |
[ 2, 1, 7, 15, 9, 20, 3, 10, 5, 8, 14, 31, 19, 11, 4, 21, 34, 36, 13, 6, 16, 23, 22, 39, 26, 25, 30, 49, 33, 27, 12, 52, 29, 17, 37, 18, 35, 42, 24, 55, 43, 38, 41, 53, 48, 62, 51, 45, 28, 64, 47, 32, 44, 61, 40, 57, 56, 63, 60, 59, 54, 46, 58, 50 ],
[ 3, 8, 11, 2, 13, 1, 21, 23, 25, 16, 27, 7, 29, 4, 31, 15, 9, 5, 37, 39, 20, 6, 41, 10, 42, 35, 45, 14, 47, 12, 49, 19, 17, 52, 34, 53, 36, 18, 55, 22, 57, 59, 24, 26, 54, 30, 56, 28, 62, 33, 32, 64, 61, 38, 63, 40, 50, 43, 48, 44, 46, 60, 51, 58 ],
[ 4, 6, 12, 16, 17, 21, 1, 24, 18, 2, 28, 15, 32, 3, 14, 7, 35, 37, 5, 22, 10, 8, 40, 20, 44, 9, 46, 31, 50, 11, 30, 34, 13, 33, 19, 38, 26, 25, 43, 39, 58, 54, 23, 36, 59, 49, 63, 27, 48, 52, 29, 51, 60, 53, 56, 41, 47, 55, 62, 42, 45, 61, 64, 57 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 1, 7, 15, 9, 20, 3, 10, 5, 8, 14, 31, 19, 11, 4, 21, 34, 36, 13, 6, 16, 23, 22, 39, 26, 25, 30, 49, 33, 27, 12, 52, 29, 17, 37, 18, 35, 42, 24, 55, 43, 38, 41, 53, 48, 62, 51, 45, 28, 64, 47, 32, 44, 61, 40, 57, 56, 63, 60, 59, 54, 46, 58, 50 ],
\[ 3, 8, 11, 2, 13, 1, 21, 23, 25, 16, 27, 7, 29, 4, 31, 15, 9, 5, 37, 39, 20, 6, 41, 10, 42, 35, 45, 14, 47, 12, 49, 19, 17, 52, 34, 53, 36, 18, 55, 22, 57, 59, 24, 26, 54, 30, 56, 28, 62, 33, 32, 64, 61, 38, 63, 40, 50, 43, 48, 44, 46, 60, 51, 58 ],
\[ 4, 6, 12, 16, 17, 21, 1, 24, 18, 2, 28, 15, 32, 3, 14, 7, 35, 37, 5, 22, 10, 8, 40, 20, 44, 9, 46, 31, 50, 11, 30, 34, 13, 33, 19, 38, 26, 25, 43, 39, 58, 54, 23, 36, 59, 49, 63, 27, 48, 52, 29, 51, 60, 53, 56, 41, 47, 55, 62, 42, 45, 61, 64, 57 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 1, 7, 15, 9, 20, 3, 10, 5, 8, 14, 31, 19, 11, 4, 21, 34, 36, 13, 6, 16, 23, 22, 39, 26, 25, 30, 49, 33, 27, 12, 52, 29, 17, 37, 18, 35, 42, 24, 55, 43, 38, 41, 53, 48, 62, 51, 45, 28, 64, 47, 32, 44, 61, 40, 57, 56, 63, 60, 59, 54, 46, 58, 50 ],
\[ 3, 8, 11, 2, 13, 1, 21, 23, 25, 16, 27, 7, 29, 4, 31, 15, 9, 5, 37, 39, 20, 6, 41, 10, 42, 35, 45, 14, 47, 12, 49, 19, 17, 52, 34, 53, 36, 18, 55, 22, 57, 59, 24, 26, 54, 30, 56, 28, 62, 33, 32, 64, 61, 38, 63, 40, 50, 43, 48, 44, 46, 60, 51, 58 ],
\[ 4, 6, 12, 16, 17, 21, 1, 24, 18, 2, 28, 15, 32, 3, 14, 7, 35, 37, 5, 22, 10, 8, 40, 20, 44, 9, 46, 31, 50, 11, 30, 34, 13, 33, 19, 38, 26, 25, 43, 39, 58, 54, 23, 36, 59, 49, 63, 27, 48, 52, 29, 51, 60, 53, 56, 41, 47, 55, 62, 42, 45, 61, 64, 57 ]:
 Order := 64 > |
[ 3, 8, 11, 2, 13, 1, 21, 23, 25, 16, 27, 7, 29, 4, 31, 15, 9, 5, 37, 39, 20, 6, 41, 10, 42, 35, 45, 14, 47, 12, 49, 19, 17, 52, 34, 53, 36, 18, 55, 22, 57, 59, 24, 26, 54, 30, 56, 28, 62, 33, 32, 64, 61, 38, 63, 40, 50, 43, 48, 44, 46, 60, 51, 58 ],
[ 4, 6, 12, 16, 17, 21, 1, 24, 18, 2, 28, 15, 32, 3, 14, 7, 35, 37, 5, 22, 10, 8, 40, 20, 44, 9, 46, 31, 50, 11, 30, 34, 13, 33, 19, 38, 26, 25, 43, 39, 58, 54, 23, 36, 59, 49, 63, 27, 48, 52, 29, 51, 60, 53, 56, 41, 47, 55, 62, 42, 45, 61, 64, 57 ],
[ 2, 1, 7, 15, 9, 20, 3, 10, 5, 8, 14, 31, 19, 11, 4, 21, 34, 36, 13, 6, 16, 23, 22, 39, 26, 25, 30, 49, 33, 27, 12, 52, 29, 17, 37, 18, 35, 42, 24, 55, 43, 38, 41, 53, 48, 62, 51, 45, 28, 64, 47, 32, 44, 61, 40, 57, 56, 63, 60, 59, 54, 46, 58, 50 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 1, 7, 15, 9, 20, 3, 10, 5, 8, 14, 31, 19, 11, 4, 21, 34, 36, 13, 6, 16, 23, 22, 39, 26, 25, 30, 49, 33, 27, 12, 52, 29, 17, 37, 18, 35, 42, 24, 55, 43, 38, 41, 53, 48, 62, 51, 45, 28, 64, 47, 32, 44, 61, 40, 57, 56, 63, 60, 59, 54, 46, 58, 50 ],
\[ 3, 8, 11, 2, 13, 1, 21, 23, 25, 16, 27, 7, 29, 4, 31, 15, 9, 5, 37, 39, 20, 6, 41, 10, 42, 35, 45, 14, 47, 12, 49, 19, 17, 52, 34, 53, 36, 18, 55, 22, 57, 59, 24, 26, 54, 30, 56, 28, 62, 33, 32, 64, 61, 38, 63, 40, 50, 43, 48, 44, 46, 60, 51, 58 ],
\[ 4, 6, 12, 16, 17, 21, 1, 24, 18, 2, 28, 15, 32, 3, 14, 7, 35, 37, 5, 22, 10, 8, 40, 20, 44, 9, 46, 31, 50, 11, 30, 34, 13, 33, 19, 38, 26, 25, 43, 39, 58, 54, 23, 36, 59, 49, 63, 27, 48, 52, 29, 51, 60, 53, 56, 41, 47, 55, 62, 42, 45, 61, 64, 57 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 56, 57, 40, 41, 45, 47, 55, 50, 48, 64, 22, 39, 54, 23, 43, 58, 59, 27, 61, 51, 63, 29, 33, 52, 28, 49, 6, 8, 38, 20, 24, 53, 42, 60, 62, 30, 46, 11, 32, 13, 17, 14, 34, 31, 1, 21, 18, 2, 10, 25, 36, 44, 12, 3, 19, 5, 9, 35, 4, 15, 7, 16, 37, 26 ],
\[ 54, 61, 38, 53, 40, 45, 42, 46, 55, 62, 18, 25, 22, 36, 44, 60, 39, 56, 23, 48, 59, 27, 30, 49, 63, 58, 5, 37, 6, 9, 26, 8, 20, 24, 43, 57, 41, 47, 28, 11, 12, 51, 31, 64, 13, 17, 1, 19, 35, 21, 2, 10, 50, 29, 14, 3, 7, 15, 32, 52, 33, 34, 4, 16 ],
\[ 61, 54, 46, 45, 55, 53, 62, 38, 40, 42, 30, 49, 63, 27, 48, 59, 56, 39, 58, 44, 60, 36, 18, 25, 22, 23, 12, 11, 51, 31, 28, 64, 47, 57, 41, 24, 43, 20, 26, 37, 5, 6, 9, 8, 7, 15, 32, 3, 14, 29, 52, 50, 10, 21, 35, 19, 13, 17, 1, 2, 16, 4, 34, 33 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 2, 1, 8, 6, 9, 4, 10, 3, 5, 7, 23, 24, 25, 22, 20, 21, 18, 17, 26, 15, 16, 14, 11, 12, 13, 19, 41, 40, 42, 43, 39, 44, 38, 36, 37, 34, 35, 33, 31, 28, 27, 29, 30, 32, 57, 58, 59, 56, 55, 54, 60, 53, 52, 50, 49, 48, 45, 46, 47, 51, 64, 63, 62, 61 ]:
 Order := 2 >;

/*
Top Level Belyi Curve/Map
*/


/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T10-2,4,4-g1-path10", "32S9-2,8,4-g3-path2", "64S38-2,16,4-g7-path16" ];
s`SolvableDBChildren := [ Strings() | "32S9-2,8,4-g3-path2" ];

/*
Return for eval
*/

return s;