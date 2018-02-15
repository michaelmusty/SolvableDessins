s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "64S21-4,8,4-g13-path135";
s`SolvableDBFilename := "64S21-4,8,4-g13-path135.m";
s`SolvableDBPathNumber := 135;
s`SolvableDBDegree := 64;
s`SolvableDBABC := \[ 4, 8, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 13;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 37 },
{ IntegerRing() | 10, 40 },
{ IntegerRing() | 12, 42 },
{ IntegerRing() | 13, 43 },
{ IntegerRing() | 14, 33 },
{ IntegerRing() | 15, 49 },
{ IntegerRing() | 17, 52 },
{ IntegerRing() | 18, 38 },
{ IntegerRing() | 19, 54 },
{ IntegerRing() | 20, 55 },
{ IntegerRing() | 22, 56 },
{ IntegerRing() | 23, 57 },
{ IntegerRing() | 27, 46 },
{ IntegerRing() | 28, 58 },
{ IntegerRing() | 29, 59 },
{ IntegerRing() | 30, 47 },
{ IntegerRing() | 31, 60 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 34, 61 },
{ IntegerRing() | 35, 62 },
{ IntegerRing() | 36, 63 },
{ IntegerRing() | 39, 48 },
{ IntegerRing() | 41, 53 },
{ IntegerRing() | 44, 64 },
{ IntegerRing() | 45, 50 }
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
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 37, 22, 27, 18, 48, 26, 3, 53, 12, 31, 54, 4, 14, 5, 47, 61, 29, 32, 10, 28, 44, 7, 38, 17, 20, 50, 24, 41, 63, 43, 57, 56, 46, 35, 49, 59, 58, 36, 39, 15, 25, 16, 23, 42, 60, 21, 33, 51, 40, 64, 52, 55, 45, 62 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 38, 40, 2, 20, 25, 17, 33, 31, 12, 48, 22, 24, 50, 4, 46, 5, 62, 57, 9, 44, 63, 32, 49, 7, 53, 30, 8, 61, 42, 29, 18, 28, 11, 55, 19, 13, 23, 36, 59, 52, 43, 15, 60, 58, 39, 56, 45, 21, 37, 64, 51, 41, 47, 26, 54 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 46, 22, 49, 9, 3, 23, 8, 55, 18, 34, 58, 60, 5, 45, 35, 6, 33, 13, 41, 27, 36, 29, 19, 42, 16, 32, 48, 10, 64, 11, 17, 30, 50, 14, 51, 56, 47, 53, 37, 40, 57, 26, 38, 61, 62, 24, 43, 63, 59, 54, 52 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 37, 22, 27, 18, 48, 26, 3, 53, 12, 31, 54, 4, 14, 5, 47, 61, 29, 32, 10, 28, 44, 7, 38, 17, 20, 50, 24, 41, 63, 43, 57, 56, 46, 35, 49, 59, 58, 36, 39, 15, 25, 16, 23, 42, 60, 21, 33, 51, 40, 64, 52, 55, 45, 62 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 38, 40, 2, 20, 25, 17, 33, 31, 12, 48, 22, 24, 50, 4, 46, 5, 62, 57, 9, 44, 63, 32, 49, 7, 53, 30, 8, 61, 42, 29, 18, 28, 11, 55, 19, 13, 23, 36, 59, 52, 43, 15, 60, 58, 39, 56, 45, 21, 37, 64, 51, 41, 47, 26, 54 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 46, 22, 49, 9, 3, 23, 8, 55, 18, 34, 58, 60, 5, 45, 35, 6, 33, 13, 41, 27, 36, 29, 19, 42, 16, 32, 48, 10, 64, 11, 17, 30, 50, 14, 51, 56, 47, 53, 37, 40, 57, 26, 38, 61, 62, 24, 43, 63, 59, 54, 52 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 37, 22, 27, 18, 48, 26, 3, 53, 12, 31, 54, 4, 14, 5, 47, 61, 29, 32, 10, 28, 44, 7, 38, 17, 20, 50, 24, 41, 63, 43, 57, 56, 46, 35, 49, 59, 58, 36, 39, 15, 25, 16, 23, 42, 60, 21, 33, 51, 40, 64, 52, 55, 45, 62 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 38, 40, 2, 20, 25, 17, 33, 31, 12, 48, 22, 24, 50, 4, 46, 5, 62, 57, 9, 44, 63, 32, 49, 7, 53, 30, 8, 61, 42, 29, 18, 28, 11, 55, 19, 13, 23, 36, 59, 52, 43, 15, 60, 58, 39, 56, 45, 21, 37, 64, 51, 41, 47, 26, 54 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 46, 22, 49, 9, 3, 23, 8, 55, 18, 34, 58, 60, 5, 45, 35, 6, 33, 13, 41, 27, 36, 29, 19, 42, 16, 32, 48, 10, 64, 11, 17, 30, 50, 14, 51, 56, 47, 53, 37, 40, 57, 26, 38, 61, 62, 24, 43, 63, 59, 54, 52 ]:
 Order := 64 > |
[ 6, 1, 17, 22, 24, 9, 32, 3, 2, 29, 5, 19, 10, 23, 50, 52, 34, 14, 4, 35, 56, 12, 53, 37, 51, 16, 13, 30, 27, 7, 20, 28, 57, 8, 44, 48, 11, 33, 49, 59, 38, 54, 40, 31, 63, 43, 25, 15, 45, 36, 58, 61, 18, 21, 62, 42, 41, 47, 46, 55, 26, 64, 39, 60 ],
[ 7, 12, 1, 23, 25, 4, 33, 36, 28, 2, 42, 18, 45, 3, 51, 5, 15, 40, 44, 13, 57, 20, 46, 21, 14, 63, 6, 41, 39, 35, 17, 31, 16, 9, 8, 47, 58, 10, 54, 11, 61, 38, 50, 29, 56, 24, 62, 19, 32, 22, 60, 49, 34, 64, 43, 55, 27, 53, 48, 52, 37, 26, 30, 59 ],
[ 10, 34, 35, 48, 40, 3, 63, 53, 27, 20, 61, 50, 57, 12, 59, 62, 14, 58, 2, 32, 39, 6, 25, 16, 36, 41, 44, 49, 38, 9, 19, 1, 42, 31, 22, 43, 46, 28, 26, 55, 21, 45, 23, 30, 52, 64, 37, 8, 29, 17, 5, 33, 4, 11, 51, 24, 7, 15, 18, 54, 60, 56, 13, 47 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 37, 22, 27, 18, 48, 26, 3, 53, 12, 31, 54, 4, 14, 5, 47, 61, 29, 32, 10, 28, 44, 7, 38, 17, 20, 50, 24, 41, 63, 43, 57, 56, 46, 35, 49, 59, 58, 36, 39, 15, 25, 16, 23, 42, 60, 21, 33, 51, 40, 64, 52, 55, 45, 62 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 38, 40, 2, 20, 25, 17, 33, 31, 12, 48, 22, 24, 50, 4, 46, 5, 62, 57, 9, 44, 63, 32, 49, 7, 53, 30, 8, 61, 42, 29, 18, 28, 11, 55, 19, 13, 23, 36, 59, 52, 43, 15, 60, 58, 39, 56, 45, 21, 37, 64, 51, 41, 47, 26, 54 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 46, 22, 49, 9, 3, 23, 8, 55, 18, 34, 58, 60, 5, 45, 35, 6, 33, 13, 41, 27, 36, 29, 19, 42, 16, 32, 48, 10, 64, 11, 17, 30, 50, 14, 51, 56, 47, 53, 37, 40, 57, 26, 38, 61, 62, 24, 43, 63, 59, 54, 52 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 37, 22, 27, 18, 48, 26, 3, 53, 12, 31, 54, 4, 14, 5, 47, 61, 29, 32, 10, 28, 44, 7, 38, 17, 20, 50, 24, 41, 63, 43, 57, 56, 46, 35, 49, 59, 58, 36, 39, 15, 25, 16, 23, 42, 60, 21, 33, 51, 40, 64, 52, 55, 45, 62 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 38, 40, 2, 20, 25, 17, 33, 31, 12, 48, 22, 24, 50, 4, 46, 5, 62, 57, 9, 44, 63, 32, 49, 7, 53, 30, 8, 61, 42, 29, 18, 28, 11, 55, 19, 13, 23, 36, 59, 52, 43, 15, 60, 58, 39, 56, 45, 21, 37, 64, 51, 41, 47, 26, 54 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 46, 22, 49, 9, 3, 23, 8, 55, 18, 34, 58, 60, 5, 45, 35, 6, 33, 13, 41, 27, 36, 29, 19, 42, 16, 32, 48, 10, 64, 11, 17, 30, 50, 14, 51, 56, 47, 53, 37, 40, 57, 26, 38, 61, 62, 24, 43, 63, 59, 54, 52 ]:
 Order := 64 > |
[ 19, 30, 48, 31, 54, 32, 44, 2, 22, 63, 47, 35, 9, 59, 4, 39, 6, 8, 14, 34, 60, 53, 17, 51, 64, 11, 49, 20, 1, 38, 27, 57, 29, 50, 10, 12, 56, 26, 7, 36, 13, 62, 37, 3, 28, 15, 18, 25, 21, 58, 23, 24, 43, 33, 61, 41, 52, 55, 5, 46, 45, 40, 42, 16 ],
[ 26, 43, 38, 5, 8, 59, 11, 55, 52, 53, 13, 37, 60, 30, 16, 18, 64, 56, 63, 21, 1, 49, 54, 29, 2, 20, 14, 24, 62, 50, 25, 48, 47, 57, 58, 61, 17, 22, 40, 41, 51, 9, 31, 42, 46, 33, 45, 10, 3, 27, 39, 44, 32, 36, 4, 15, 19, 6, 35, 7, 23, 28, 34, 12 ],
[ 24, 5, 52, 56, 6, 37, 51, 16, 11, 59, 1, 54, 40, 57, 45, 17, 61, 33, 21, 62, 22, 42, 41, 9, 32, 3, 43, 47, 46, 25, 55, 58, 23, 26, 64, 39, 2, 14, 15, 29, 18, 19, 10, 60, 36, 13, 7, 49, 50, 63, 28, 34, 38, 4, 35, 12, 53, 30, 27, 20, 8, 44, 48, 31 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 37, 22, 27, 18, 48, 26, 3, 53, 12, 31, 54, 4, 14, 5, 47, 61, 29, 32, 10, 28, 44, 7, 38, 17, 20, 50, 24, 41, 63, 43, 57, 56, 46, 35, 49, 59, 58, 36, 39, 15, 25, 16, 23, 42, 60, 21, 33, 51, 40, 64, 52, 55, 45, 62 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 38, 40, 2, 20, 25, 17, 33, 31, 12, 48, 22, 24, 50, 4, 46, 5, 62, 57, 9, 44, 63, 32, 49, 7, 53, 30, 8, 61, 42, 29, 18, 28, 11, 55, 19, 13, 23, 36, 59, 52, 43, 15, 60, 58, 39, 56, 45, 21, 37, 64, 51, 41, 47, 26, 54 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 46, 22, 49, 9, 3, 23, 8, 55, 18, 34, 58, 60, 5, 45, 35, 6, 33, 13, 41, 27, 36, 29, 19, 42, 16, 32, 48, 10, 64, 11, 17, 30, 50, 14, 51, 56, 47, 53, 37, 40, 57, 26, 38, 61, 62, 24, 43, 63, 59, 54, 52 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 33, 38, 7, 27, 14, 57, 16, 30, 41, 42, 18, 10, 56, 1, 31, 25, 32, 2, 29, 45, 46, 13, 6, 23, 3, 47, 21, 61, 54, 26, 49, 52, 5, 28, 63, 35, 53, 11, 64, 12, 37, 40, 22, 39, 55, 4, 8, 44, 60, 20, 17, 51, 9, 59, 50, 43, 24, 34, 19, 15, 58, 36, 62, 48 ],
\[ 25, 47, 5, 60, 7, 51, 14, 11, 58, 36, 30, 62, 50, 16, 21, 1, 24, 26, 64, 43, 31, 55, 52, 32, 33, 2, 15, 53, 48, 18, 46, 23, 3, 37, 40, 42, 28, 8, 19, 63, 34, 35, 45, 59, 22, 49, 38, 54, 4, 56, 57, 6, 61, 44, 13, 20, 17, 41, 39, 27, 9, 10, 12, 29 ],
\[ 61, 52, 41, 63, 34, 26, 37, 57, 16, 60, 17, 49, 64, 28, 10, 53, 38, 32, 45, 54, 36, 39, 30, 8, 9, 23, 62, 5, 55, 24, 42, 11, 58, 33, 21, 27, 3, 51, 43, 31, 25, 15, 44, 56, 59, 35, 6, 13, 40, 29, 2, 18, 7, 50, 19, 48, 47, 1, 20, 12, 14, 4, 46, 22 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 34, 37, 28, 17, 38, 39, 40, 29, 41, 30, 31, 25, 32, 33, 5, 42, 43, 3, 4, 8, 22, 44, 19, 18, 27, 20, 45, 24, 53, 36, 61, 23, 58, 52, 35, 15, 16, 56, 63, 48, 49, 54, 59, 57, 47, 60, 51, 14, 21, 26, 64, 46, 55, 50, 62 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 6, 1, 27, 28, 24, 9, 4, 29, 2, 3, 5, 7, 8, 57, 45, 46, 13, 33, 32, 35, 58, 30, 41, 37, 21, 59, 34, 12, 17, 19, 20, 22, 23, 10, 44, 39, 11, 14, 15, 16, 18, 25, 26, 31, 36, 61, 54, 49, 50, 63, 56, 43, 38, 51, 62, 47, 53, 42, 52, 55, 40, 64, 48, 60 ]:
 Order := 4 >;

/*
Top Level Belyi Curve/Map
*/


/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T2-2,4,4-g1-path5", "16T10-2,4,4-g1-path5", "32S2-4,4,4-g5-path7", "64S21-4,8,4-g13-path135" ];
s`SolvableDBChildren := [ Strings() | "32S2-4,4,4-g5-path7" ];

/*
Return for eval
*/

return s;