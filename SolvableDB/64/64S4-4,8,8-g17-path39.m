s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "64S4-4,8,8-g17-path39";
s`SolvableDBFilename := "64S4-4,8,8-g17-path39.m";
s`SolvableDBPathNumber := 39;
s`SolvableDBDegree := 64;
s`SolvableDBABC := \[ 4, 8, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 17;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 12 },
{ IntegerRing() | 9, 21 },
{ IntegerRing() | 11, 22 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 27 },
{ IntegerRing() | 16, 36 },
{ IntegerRing() | 17, 20 },
{ IntegerRing() | 18, 47 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 24, 32 },
{ IntegerRing() | 26, 31 },
{ IntegerRing() | 28, 35 },
{ IntegerRing() | 29, 50 },
{ IntegerRing() | 30, 33 },
{ IntegerRing() | 34, 45 },
{ IntegerRing() | 37, 59 },
{ IntegerRing() | 38, 42 },
{ IntegerRing() | 40, 54 },
{ IntegerRing() | 41, 53 },
{ IntegerRing() | 43, 48 },
{ IntegerRing() | 44, 49 },
{ IntegerRing() | 46, 58 },
{ IntegerRing() | 51, 55 },
{ IntegerRing() | 52, 57 },
{ IntegerRing() | 56, 60 },
{ IntegerRing() | 61, 64 },
{ IntegerRing() | 62, 63 }
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
[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 33, 12, 39, 4, 34, 17, 19, 22, 9, 7, 28, 10, 29, 30, 32, 31, 14, 50, 35, 27, 47, 24, 13, 40, 51, 36, 59, 60, 55, 44, 48, 18, 57, 45, 49, 43, 26, 42, 46, 56, 37, 38, 41, 58, 52, 54, 53, 62, 64, 61, 63 ],
[ 3, 9, 13, 2, 15, 21, 1, 24, 29, 5, 18, 32, 37, 12, 39, 4, 43, 17, 6, 48, 50, 47, 44, 23, 49, 7, 8, 53, 56, 22, 10, 25, 11, 40, 41, 19, 61, 36, 59, 14, 30, 16, 55, 46, 54, 45, 20, 51, 58, 60, 35, 26, 33, 27, 28, 63, 31, 34, 64, 62, 52, 38, 42, 57 ],
[ 4, 10, 14, 18, 19, 7, 24, 1, 30, 32, 2, 5, 38, 41, 27, 3, 36, 46, 47, 16, 33, 6, 31, 51, 26, 21, 53, 8, 52, 54, 9, 55, 40, 11, 12, 15, 45, 43, 42, 13, 29, 48, 25, 17, 22, 61, 58, 23, 20, 57, 62, 49, 50, 39, 63, 28, 44, 64, 34, 35, 56, 37, 59, 60 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 33, 12, 39, 4, 34, 17, 19, 22, 9, 7, 28, 10, 29, 30, 32, 31, 14, 50, 35, 27, 47, 24, 13, 40, 51, 36, 59, 60, 55, 44, 48, 18, 57, 45, 49, 43, 26, 42, 46, 56, 37, 38, 41, 58, 52, 54, 53, 62, 64, 61, 63 ],
\[ 3, 9, 13, 2, 15, 21, 1, 24, 29, 5, 18, 32, 37, 12, 39, 4, 43, 17, 6, 48, 50, 47, 44, 23, 49, 7, 8, 53, 56, 22, 10, 25, 11, 40, 41, 19, 61, 36, 59, 14, 30, 16, 55, 46, 54, 45, 20, 51, 58, 60, 35, 26, 33, 27, 28, 63, 31, 34, 64, 62, 52, 38, 42, 57 ],
\[ 4, 10, 14, 18, 19, 7, 24, 1, 30, 32, 2, 5, 38, 41, 27, 3, 36, 46, 47, 16, 33, 6, 31, 51, 26, 21, 53, 8, 52, 54, 9, 55, 40, 11, 12, 15, 45, 43, 42, 13, 29, 48, 25, 17, 22, 61, 58, 23, 20, 57, 62, 49, 50, 39, 63, 28, 44, 64, 34, 35, 56, 37, 59, 60 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 33, 12, 39, 4, 34, 17, 19, 22, 9, 7, 28, 10, 29, 30, 32, 31, 14, 50, 35, 27, 47, 24, 13, 40, 51, 36, 59, 60, 55, 44, 48, 18, 57, 45, 49, 43, 26, 42, 46, 56, 37, 38, 41, 58, 52, 54, 53, 62, 64, 61, 63 ],
\[ 3, 9, 13, 2, 15, 21, 1, 24, 29, 5, 18, 32, 37, 12, 39, 4, 43, 17, 6, 48, 50, 47, 44, 23, 49, 7, 8, 53, 56, 22, 10, 25, 11, 40, 41, 19, 61, 36, 59, 14, 30, 16, 55, 46, 54, 45, 20, 51, 58, 60, 35, 26, 33, 27, 28, 63, 31, 34, 64, 62, 52, 38, 42, 57 ],
\[ 4, 10, 14, 18, 19, 7, 24, 1, 30, 32, 2, 5, 38, 41, 27, 3, 36, 46, 47, 16, 33, 6, 31, 51, 26, 21, 53, 8, 52, 54, 9, 55, 40, 11, 12, 15, 45, 43, 42, 13, 29, 48, 25, 17, 22, 61, 58, 23, 20, 57, 62, 49, 50, 39, 63, 28, 44, 64, 34, 35, 56, 37, 59, 60 ]:
 Order := 64 > |
[ 2, 5, 12, 17, 6, 1, 23, 3, 22, 25, 9, 15, 36, 30, 8, 13, 19, 45, 20, 4, 11, 21, 10, 35, 7, 50, 33, 24, 26, 27, 29, 28, 14, 18, 32, 39, 54, 55, 16, 37, 56, 51, 49, 43, 47, 52, 34, 44, 48, 31, 38, 58, 60, 59, 42, 53, 46, 57, 40, 41, 63, 61, 64, 62 ],
[ 3, 9, 13, 2, 15, 21, 1, 24, 29, 5, 18, 32, 37, 12, 39, 4, 43, 17, 6, 48, 50, 47, 44, 23, 49, 7, 8, 53, 56, 22, 10, 25, 11, 40, 41, 19, 61, 36, 59, 14, 30, 16, 55, 46, 54, 45, 20, 51, 58, 60, 35, 26, 33, 27, 28, 63, 31, 34, 64, 62, 52, 38, 42, 57 ],
[ 19, 7, 27, 47, 4, 10, 32, 5, 33, 24, 6, 1, 42, 53, 14, 15, 16, 58, 18, 36, 30, 2, 26, 55, 31, 9, 41, 12, 57, 40, 21, 51, 54, 22, 8, 3, 34, 48, 38, 39, 50, 43, 23, 20, 11, 64, 46, 25, 17, 52, 63, 44, 29, 13, 62, 35, 49, 61, 45, 28, 60, 59, 37, 56 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 33, 12, 39, 4, 34, 17, 19, 22, 9, 7, 28, 10, 29, 30, 32, 31, 14, 50, 35, 27, 47, 24, 13, 40, 51, 36, 59, 60, 55, 44, 48, 18, 57, 45, 49, 43, 26, 42, 46, 56, 37, 38, 41, 58, 52, 54, 53, 62, 64, 61, 63 ],
\[ 3, 9, 13, 2, 15, 21, 1, 24, 29, 5, 18, 32, 37, 12, 39, 4, 43, 17, 6, 48, 50, 47, 44, 23, 49, 7, 8, 53, 56, 22, 10, 25, 11, 40, 41, 19, 61, 36, 59, 14, 30, 16, 55, 46, 54, 45, 20, 51, 58, 60, 35, 26, 33, 27, 28, 63, 31, 34, 64, 62, 52, 38, 42, 57 ],
\[ 4, 10, 14, 18, 19, 7, 24, 1, 30, 32, 2, 5, 38, 41, 27, 3, 36, 46, 47, 16, 33, 6, 31, 51, 26, 21, 53, 8, 52, 54, 9, 55, 40, 11, 12, 15, 45, 43, 42, 13, 29, 48, 25, 17, 22, 61, 58, 23, 20, 57, 62, 49, 50, 39, 63, 28, 44, 64, 34, 35, 56, 37, 59, 60 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 33, 12, 39, 4, 34, 17, 19, 22, 9, 7, 28, 10, 29, 30, 32, 31, 14, 50, 35, 27, 47, 24, 13, 40, 51, 36, 59, 60, 55, 44, 48, 18, 57, 45, 49, 43, 26, 42, 46, 56, 37, 38, 41, 58, 52, 54, 53, 62, 64, 61, 63 ],
\[ 3, 9, 13, 2, 15, 21, 1, 24, 29, 5, 18, 32, 37, 12, 39, 4, 43, 17, 6, 48, 50, 47, 44, 23, 49, 7, 8, 53, 56, 22, 10, 25, 11, 40, 41, 19, 61, 36, 59, 14, 30, 16, 55, 46, 54, 45, 20, 51, 58, 60, 35, 26, 33, 27, 28, 63, 31, 34, 64, 62, 52, 38, 42, 57 ],
\[ 4, 10, 14, 18, 19, 7, 24, 1, 30, 32, 2, 5, 38, 41, 27, 3, 36, 46, 47, 16, 33, 6, 31, 51, 26, 21, 53, 8, 52, 54, 9, 55, 40, 11, 12, 15, 45, 43, 42, 13, 29, 48, 25, 17, 22, 61, 58, 23, 20, 57, 62, 49, 50, 39, 63, 28, 44, 64, 34, 35, 56, 37, 59, 60 ]:
 Order := 64 > |
[ 3, 9, 13, 2, 15, 21, 1, 24, 29, 5, 18, 32, 37, 12, 39, 4, 43, 17, 6, 48, 50, 47, 44, 23, 49, 7, 8, 53, 56, 22, 10, 25, 11, 40, 41, 19, 61, 36, 59, 14, 30, 16, 55, 46, 54, 45, 20, 51, 58, 60, 35, 26, 33, 27, 28, 63, 31, 34, 64, 62, 52, 38, 42, 57 ],
[ 19, 7, 27, 47, 4, 10, 32, 5, 33, 24, 6, 1, 42, 53, 14, 15, 16, 58, 18, 36, 30, 2, 26, 55, 31, 9, 41, 12, 57, 40, 21, 51, 54, 22, 8, 3, 34, 48, 38, 39, 50, 43, 23, 20, 11, 64, 46, 25, 17, 52, 63, 44, 29, 13, 62, 35, 49, 61, 45, 28, 60, 59, 37, 56 ],
[ 2, 5, 12, 17, 6, 1, 23, 3, 22, 25, 9, 15, 36, 30, 8, 13, 19, 45, 20, 4, 11, 21, 10, 35, 7, 50, 33, 24, 26, 27, 29, 28, 14, 18, 32, 39, 54, 55, 16, 37, 56, 51, 49, 43, 47, 52, 34, 44, 48, 31, 38, 58, 60, 59, 42, 53, 46, 57, 40, 41, 63, 61, 64, 62 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 33, 12, 39, 4, 34, 17, 19, 22, 9, 7, 28, 10, 29, 30, 32, 31, 14, 50, 35, 27, 47, 24, 13, 40, 51, 36, 59, 60, 55, 44, 48, 18, 57, 45, 49, 43, 26, 42, 46, 56, 37, 38, 41, 58, 52, 54, 53, 62, 64, 61, 63 ],
\[ 3, 9, 13, 2, 15, 21, 1, 24, 29, 5, 18, 32, 37, 12, 39, 4, 43, 17, 6, 48, 50, 47, 44, 23, 49, 7, 8, 53, 56, 22, 10, 25, 11, 40, 41, 19, 61, 36, 59, 14, 30, 16, 55, 46, 54, 45, 20, 51, 58, 60, 35, 26, 33, 27, 28, 63, 31, 34, 64, 62, 52, 38, 42, 57 ],
\[ 4, 10, 14, 18, 19, 7, 24, 1, 30, 32, 2, 5, 38, 41, 27, 3, 36, 46, 47, 16, 33, 6, 31, 51, 26, 21, 53, 8, 52, 54, 9, 55, 40, 11, 12, 15, 45, 43, 42, 13, 29, 48, 25, 17, 22, 61, 58, 23, 20, 57, 62, 49, 50, 39, 63, 28, 44, 64, 34, 35, 56, 37, 59, 60 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 61, 63, 52, 56, 64, 62, 37, 46, 42, 59, 55, 58, 26, 49, 57, 29, 53, 28, 60, 41, 38, 51, 54, 45, 40, 13, 44, 18, 16, 48, 39, 34, 43, 32, 47, 50, 7, 21, 31, 25, 20, 9, 33, 27, 24, 8, 35, 30, 14, 36, 22, 3, 17, 23, 11, 4, 15, 12, 10, 19, 1, 6, 2, 5 ],
\[ 52, 58, 26, 49, 57, 46, 61, 29, 34, 64, 47, 50, 7, 21, 31, 25, 48, 20, 44, 43, 45, 18, 63, 56, 62, 37, 9, 41, 40, 11, 59, 60, 22, 19, 53, 23, 1, 24, 10, 6, 33, 32, 51, 42, 4, 16, 17, 55, 38, 54, 28, 13, 30, 2, 35, 14, 39, 36, 5, 27, 3, 8, 12, 15 ],
\[ 64, 62, 57, 60, 61, 63, 59, 58, 38, 37, 51, 46, 31, 44, 52, 50, 41, 35, 56, 53, 42, 55, 40, 34, 54, 39, 49, 47, 36, 43, 13, 45, 48, 24, 18, 29, 10, 9, 26, 23, 17, 21, 30, 14, 32, 12, 28, 33, 27, 16, 11, 15, 20, 25, 22, 19, 3, 8, 7, 4, 5, 2, 6, 1 ],
\[ 2, 5, 9, 10, 6, 1, 4, 11, 15, 19, 12, 22, 29, 30, 21, 31, 25, 32, 7, 23, 3, 8, 17, 18, 20, 16, 33, 34, 39, 27, 36, 47, 14, 35, 45, 26, 56, 52, 50, 41, 54, 57, 49, 43, 28, 55, 24, 44, 48, 13, 46, 42, 40, 53, 58, 59, 38, 51, 60, 37, 63, 61, 64, 62 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 6, 1, 21, 7, 2, 5, 19, 22, 3, 4, 8, 11, 50, 33, 9, 26, 23, 24, 10, 25, 15, 12, 20, 47, 17, 36, 30, 45, 13, 14, 16, 18, 27, 28, 34, 31, 60, 57, 29, 53, 40, 52, 44, 48, 35, 51, 32, 49, 43, 39, 58, 38, 54, 41, 46, 37, 42, 55, 56, 59, 62, 64, 61, 63 ]:
 Order := 4 >;

/*
Top Level Belyi Curve/Map
*/


/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T4-2,4,2-g0-path3", "16T10-2,4,4-g1-path11", "32S7-2,8,8-g5-path3", "64S4-4,8,8-g17-path39" ];
s`SolvableDBChildren := [ Strings() | "32S7-2,8,8-g5-path3" ];

/*
Return for eval
*/

return s;