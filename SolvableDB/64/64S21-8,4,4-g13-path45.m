s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "64S21-8,4,4-g13-path45";
s`SolvableDBFilename := "64S21-8,4,4-g13-path45.m";
s`SolvableDBPathNumber := 45;
s`SolvableDBDegree := 64;
s`SolvableDBABC := \[ 8, 4, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 13;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 13, 37 },
{ IntegerRing() | 14, 40 },
{ IntegerRing() | 16, 47 },
{ IntegerRing() | 17, 57 },
{ IntegerRing() | 19, 39 },
{ IntegerRing() | 20, 41 },
{ IntegerRing() | 21, 58 },
{ IntegerRing() | 23, 51 },
{ IntegerRing() | 25, 48 },
{ IntegerRing() | 26, 56 },
{ IntegerRing() | 27, 50 },
{ IntegerRing() | 28, 60 },
{ IntegerRing() | 29, 61 },
{ IntegerRing() | 30, 62 },
{ IntegerRing() | 31, 44 },
{ IntegerRing() | 32, 45 },
{ IntegerRing() | 33, 46 },
{ IntegerRing() | 34, 53 },
{ IntegerRing() | 35, 54 },
{ IntegerRing() | 36, 55 },
{ IntegerRing() | 43, 59 },
{ IntegerRing() | 49, 63 },
{ IntegerRing() | 52, 64 }
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
[ 12, 38, 8, 58, 2, 5, 44, 53, 55, 14, 31, 9, 25, 27, 34, 20, 61, 15, 18, 59, 46, 1, 32, 21, 24, 16, 30, 37, 22, 39, 28, 63, 11, 42, 23, 64, 48, 36, 3, 50, 43, 40, 35, 60, 49, 7, 41, 4, 26, 62, 45, 57, 10, 51, 52, 47, 29, 33, 54, 13, 6, 19, 56, 17 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 30, 41, 5, 42, 2, 51, 54, 7, 39, 47, 45, 37, 9, 50, 48, 6, 52, 4, 56, 61, 53, 59, 55, 46, 57, 63, 44, 8, 12, 62, 32, 23, 13, 20, 58, 36, 33, 17, 11, 64, 60, 26, 25, 14, 49, 31, 15, 24, 19, 38, 21, 29, 34, 43, 28, 40 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 37, 29, 45, 7, 49, 2, 5, 50, 48, 57, 38, 3, 56, 60, 8, 51, 41, 53, 52, 54, 33, 6, 47, 40, 43, 55, 62, 58, 63, 13, 9, 12, 18, 61, 10, 16, 14, 59, 27, 20, 19, 64, 15, 31, 36, 30, 21, 34, 25, 26, 42, 35, 46, 22, 39, 44 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 38, 8, 58, 2, 5, 44, 53, 55, 14, 31, 9, 25, 27, 34, 20, 61, 15, 18, 59, 46, 1, 32, 21, 24, 16, 30, 37, 22, 39, 28, 63, 11, 42, 23, 64, 48, 36, 3, 50, 43, 40, 35, 60, 49, 7, 41, 4, 26, 62, 45, 57, 10, 51, 52, 47, 29, 33, 54, 13, 6, 19, 56, 17 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 30, 41, 5, 42, 2, 51, 54, 7, 39, 47, 45, 37, 9, 50, 48, 6, 52, 4, 56, 61, 53, 59, 55, 46, 57, 63, 44, 8, 12, 62, 32, 23, 13, 20, 58, 36, 33, 17, 11, 64, 60, 26, 25, 14, 49, 31, 15, 24, 19, 38, 21, 29, 34, 43, 28, 40 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 37, 29, 45, 7, 49, 2, 5, 50, 48, 57, 38, 3, 56, 60, 8, 51, 41, 53, 52, 54, 33, 6, 47, 40, 43, 55, 62, 58, 63, 13, 9, 12, 18, 61, 10, 16, 14, 59, 27, 20, 19, 64, 15, 31, 36, 30, 21, 34, 25, 26, 42, 35, 46, 22, 39, 44 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 38, 8, 58, 2, 5, 44, 53, 55, 14, 31, 9, 25, 27, 34, 20, 61, 15, 18, 59, 46, 1, 32, 21, 24, 16, 30, 37, 22, 39, 28, 63, 11, 42, 23, 64, 48, 36, 3, 50, 43, 40, 35, 60, 49, 7, 41, 4, 26, 62, 45, 57, 10, 51, 52, 47, 29, 33, 54, 13, 6, 19, 56, 17 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 30, 41, 5, 42, 2, 51, 54, 7, 39, 47, 45, 37, 9, 50, 48, 6, 52, 4, 56, 61, 53, 59, 55, 46, 57, 63, 44, 8, 12, 62, 32, 23, 13, 20, 58, 36, 33, 17, 11, 64, 60, 26, 25, 14, 49, 31, 15, 24, 19, 38, 21, 29, 34, 43, 28, 40 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 37, 29, 45, 7, 49, 2, 5, 50, 48, 57, 38, 3, 56, 60, 8, 51, 41, 53, 52, 54, 33, 6, 47, 40, 43, 55, 62, 58, 63, 13, 9, 12, 18, 61, 10, 16, 14, 59, 27, 20, 19, 64, 15, 31, 36, 30, 21, 34, 25, 26, 42, 35, 46, 22, 39, 44 ]:
 Order := 64 > |
[ 12, 38, 8, 58, 2, 5, 44, 53, 55, 14, 31, 9, 25, 27, 34, 20, 61, 15, 18, 59, 46, 1, 32, 21, 24, 16, 30, 37, 22, 39, 28, 63, 11, 42, 23, 64, 48, 36, 3, 50, 43, 40, 35, 60, 49, 7, 41, 4, 26, 62, 45, 57, 10, 51, 52, 47, 29, 33, 54, 13, 6, 19, 56, 17 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 30, 41, 5, 42, 2, 51, 54, 7, 39, 47, 45, 37, 9, 50, 48, 6, 52, 4, 56, 61, 53, 59, 55, 46, 57, 63, 44, 8, 12, 62, 32, 23, 13, 20, 58, 36, 33, 17, 11, 64, 60, 26, 25, 14, 49, 31, 15, 24, 19, 38, 21, 29, 34, 43, 28, 40 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 37, 29, 45, 7, 49, 2, 5, 50, 48, 57, 38, 3, 56, 60, 8, 51, 41, 53, 52, 54, 33, 6, 47, 40, 43, 55, 62, 58, 63, 13, 9, 12, 18, 61, 10, 16, 14, 59, 27, 20, 19, 64, 15, 31, 36, 30, 21, 34, 25, 26, 42, 35, 46, 22, 39, 44 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 38, 8, 58, 2, 5, 44, 53, 55, 14, 31, 9, 25, 27, 34, 20, 61, 15, 18, 59, 46, 1, 32, 21, 24, 16, 30, 37, 22, 39, 28, 63, 11, 42, 23, 64, 48, 36, 3, 50, 43, 40, 35, 60, 49, 7, 41, 4, 26, 62, 45, 57, 10, 51, 52, 47, 29, 33, 54, 13, 6, 19, 56, 17 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 30, 41, 5, 42, 2, 51, 54, 7, 39, 47, 45, 37, 9, 50, 48, 6, 52, 4, 56, 61, 53, 59, 55, 46, 57, 63, 44, 8, 12, 62, 32, 23, 13, 20, 58, 36, 33, 17, 11, 64, 60, 26, 25, 14, 49, 31, 15, 24, 19, 38, 21, 29, 34, 43, 28, 40 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 37, 29, 45, 7, 49, 2, 5, 50, 48, 57, 38, 3, 56, 60, 8, 51, 41, 53, 52, 54, 33, 6, 47, 40, 43, 55, 62, 58, 63, 13, 9, 12, 18, 61, 10, 16, 14, 59, 27, 20, 19, 64, 15, 31, 36, 30, 21, 34, 25, 26, 42, 35, 46, 22, 39, 44 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 38, 8, 58, 2, 5, 44, 53, 55, 14, 31, 9, 25, 27, 34, 20, 61, 15, 18, 59, 46, 1, 32, 21, 24, 16, 30, 37, 22, 39, 28, 63, 11, 42, 23, 64, 48, 36, 3, 50, 43, 40, 35, 60, 49, 7, 41, 4, 26, 62, 45, 57, 10, 51, 52, 47, 29, 33, 54, 13, 6, 19, 56, 17 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 30, 41, 5, 42, 2, 51, 54, 7, 39, 47, 45, 37, 9, 50, 48, 6, 52, 4, 56, 61, 53, 59, 55, 46, 57, 63, 44, 8, 12, 62, 32, 23, 13, 20, 58, 36, 33, 17, 11, 64, 60, 26, 25, 14, 49, 31, 15, 24, 19, 38, 21, 29, 34, 43, 28, 40 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 37, 29, 45, 7, 49, 2, 5, 50, 48, 57, 38, 3, 56, 60, 8, 51, 41, 53, 52, 54, 33, 6, 47, 40, 43, 55, 62, 58, 63, 13, 9, 12, 18, 61, 10, 16, 14, 59, 27, 20, 19, 64, 15, 31, 36, 30, 21, 34, 25, 26, 42, 35, 46, 22, 39, 44 ]:
 Order := 64 > |
[ 36, 52, 42, 7, 55, 9, 37, 40, 17, 62, 13, 64, 58, 19, 14, 35, 1, 10, 53, 23, 31, 38, 26, 11, 33, 43, 18, 24, 2, 15, 25, 16, 60, 27, 49, 29, 21, 57, 34, 39, 51, 30, 45, 48, 47, 28, 54, 46, 41, 3, 56, 6, 50, 63, 61, 59, 5, 44, 32, 4, 12, 8, 20, 22 ],
[ 62, 15, 63, 17, 30, 42, 61, 20, 40, 26, 29, 8, 22, 43, 41, 58, 50, 49, 35, 44, 5, 10, 60, 57, 38, 13, 45, 52, 18, 47, 2, 4, 36, 51, 33, 19, 6, 14, 54, 59, 31, 56, 25, 12, 24, 55, 21, 9, 11, 32, 28, 34, 23, 46, 39, 37, 27, 1, 48, 64, 3, 16, 7, 53 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 37, 29, 45, 7, 49, 2, 5, 50, 48, 57, 38, 3, 56, 60, 8, 51, 41, 53, 52, 54, 33, 6, 47, 40, 43, 55, 62, 58, 63, 13, 9, 12, 18, 61, 10, 16, 14, 59, 27, 20, 19, 64, 15, 31, 36, 30, 21, 34, 25, 26, 42, 35, 46, 22, 39, 44 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 38, 8, 58, 2, 5, 44, 53, 55, 14, 31, 9, 25, 27, 34, 20, 61, 15, 18, 59, 46, 1, 32, 21, 24, 16, 30, 37, 22, 39, 28, 63, 11, 42, 23, 64, 48, 36, 3, 50, 43, 40, 35, 60, 49, 7, 41, 4, 26, 62, 45, 57, 10, 51, 52, 47, 29, 33, 54, 13, 6, 19, 56, 17 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 30, 41, 5, 42, 2, 51, 54, 7, 39, 47, 45, 37, 9, 50, 48, 6, 52, 4, 56, 61, 53, 59, 55, 46, 57, 63, 44, 8, 12, 62, 32, 23, 13, 20, 58, 36, 33, 17, 11, 64, 60, 26, 25, 14, 49, 31, 15, 24, 19, 38, 21, 29, 34, 43, 28, 40 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 37, 29, 45, 7, 49, 2, 5, 50, 48, 57, 38, 3, 56, 60, 8, 51, 41, 53, 52, 54, 33, 6, 47, 40, 43, 55, 62, 58, 63, 13, 9, 12, 18, 61, 10, 16, 14, 59, 27, 20, 19, 64, 15, 31, 36, 30, 21, 34, 25, 26, 42, 35, 46, 22, 39, 44 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 57, 61, 19, 25, 17, 64, 33, 18, 22, 34, 46, 29, 28, 42, 3, 45, 38, 39, 30, 49, 4, 52, 41, 48, 37, 51, 40, 44, 55, 50, 7, 43, 21, 8, 47, 5, 60, 6, 62, 10, 63, 53, 56, 11, 59, 58, 32, 13, 54, 14, 20, 12, 15, 16, 1, 23, 9, 24, 26, 31, 36, 27, 35, 2 ],
\[ 60, 37, 29, 35, 28, 31, 49, 22, 25, 12, 63, 13, 20, 9, 6, 53, 33, 61, 17, 10, 51, 44, 62, 54, 59, 8, 55, 47, 7, 52, 56, 19, 32, 5, 50, 4, 41, 48, 57, 38, 42, 2, 40, 26, 39, 45, 34, 43, 3, 36, 30, 21, 1, 27, 24, 15, 46, 23, 14, 16, 11, 64, 18, 58 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 55, 64, 15, 21, 36, 38, 31, 34, 57, 40, 44, 52, 48, 50, 53, 54, 5, 8, 3, 51, 33, 9, 56, 58, 4, 59, 62, 13, 12, 19, 60, 47, 7, 10, 63, 61, 25, 17, 18, 27, 23, 14, 32, 28, 16, 11, 35, 24, 20, 30, 26, 22, 42, 49, 29, 43, 1, 46, 45, 37, 2, 39, 41, 6 ]:
 Order := 8 >;

/*
Top Level Belyi Curve/Map
*/


/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T4-4,2,2-g0-path3", "16T12-8,2,4-g2-path3", "32S13-8,4,4-g7-path3", "64S21-8,4,4-g13-path45" ];
s`SolvableDBChildren := [ Strings() | "32S13-8,4,4-g7-path3" ];

/*
Return for eval
*/

return s;