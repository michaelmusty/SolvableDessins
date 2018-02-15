s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "64S29-16,16,4-g21-path15";
s`SolvableDBFilename := "64S29-16,16,4-g21-path15.m";
s`SolvableDBPathNumber := 15;
s`SolvableDBDegree := 64;
s`SolvableDBABC := \[ 16, 16, 4 ];
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
{ IntegerRing() | 4, 10 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 7, 22 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 12, 36 },
{ IntegerRing() | 13, 19 },
{ IntegerRing() | 14, 25 },
{ IntegerRing() | 15, 30 },
{ IntegerRing() | 17, 43 },
{ IntegerRing() | 20, 35 },
{ IntegerRing() | 21, 26 },
{ IntegerRing() | 24, 48 },
{ IntegerRing() | 27, 34 },
{ IntegerRing() | 28, 31 },
{ IntegerRing() | 32, 39 },
{ IntegerRing() | 33, 52 },
{ IntegerRing() | 37, 55 },
{ IntegerRing() | 38, 40 },
{ IntegerRing() | 41, 46 },
{ IntegerRing() | 42, 50 },
{ IntegerRing() | 44, 47 },
{ IntegerRing() | 45, 64 },
{ IntegerRing() | 49, 63 },
{ IntegerRing() | 51, 58 },
{ IntegerRing() | 53, 57 },
{ IntegerRing() | 54, 60 },
{ IntegerRing() | 56, 61 },
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
[ 2, 9, 8, 19, 11, 1, 27, 22, 32, 13, 29, 37, 36, 18, 35, 23, 3, 5, 12, 28, 4, 34, 7, 26, 6, 10, 33, 38, 39, 20, 40, 53, 56, 52, 31, 55, 54, 51, 57, 58, 43, 14, 16, 15, 47, 17, 30, 21, 24, 25, 59, 61, 45, 46, 60, 49, 64, 62, 50, 41, 63, 42, 48, 44 ],
[ 3, 10, 14, 6, 16, 24, 1, 30, 22, 18, 4, 2, 20, 41, 17, 25, 45, 48, 35, 21, 44, 5, 15, 42, 46, 47, 31, 23, 7, 43, 8, 36, 9, 28, 26, 11, 40, 19, 12, 13, 59, 61, 64, 49, 60, 62, 63, 50, 53, 56, 27, 29, 52, 32, 38, 58, 33, 34, 37, 39, 51, 55, 57, 54 ],
[ 4, 7, 15, 20, 10, 16, 28, 1, 12, 35, 22, 38, 2, 24, 21, 30, 25, 3, 11, 8, 18, 31, 5, 44, 48, 6, 29, 13, 36, 26, 19, 33, 51, 9, 23, 40, 39, 34, 52, 27, 45, 46, 14, 43, 49, 64, 17, 47, 50, 41, 55, 58, 54, 59, 32, 57, 60, 37, 61, 62, 53, 56, 42, 63 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 22, 32, 13, 29, 37, 36, 18, 35, 23, 3, 5, 12, 28, 4, 34, 7, 26, 6, 10, 33, 38, 39, 20, 40, 53, 56, 52, 31, 55, 54, 51, 57, 58, 43, 14, 16, 15, 47, 17, 30, 21, 24, 25, 59, 61, 45, 46, 60, 49, 64, 62, 50, 41, 63, 42, 48, 44 ],
\[ 3, 10, 14, 6, 16, 24, 1, 30, 22, 18, 4, 2, 20, 41, 17, 25, 45, 48, 35, 21, 44, 5, 15, 42, 46, 47, 31, 23, 7, 43, 8, 36, 9, 28, 26, 11, 40, 19, 12, 13, 59, 61, 64, 49, 60, 62, 63, 50, 53, 56, 27, 29, 52, 32, 38, 58, 33, 34, 37, 39, 51, 55, 57, 54 ],
\[ 4, 7, 15, 20, 10, 16, 28, 1, 12, 35, 22, 38, 2, 24, 21, 30, 25, 3, 11, 8, 18, 31, 5, 44, 48, 6, 29, 13, 36, 26, 19, 33, 51, 9, 23, 40, 39, 34, 52, 27, 45, 46, 14, 43, 49, 64, 17, 47, 50, 41, 55, 58, 54, 59, 32, 57, 60, 37, 61, 62, 53, 56, 42, 63 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 22, 32, 13, 29, 37, 36, 18, 35, 23, 3, 5, 12, 28, 4, 34, 7, 26, 6, 10, 33, 38, 39, 20, 40, 53, 56, 52, 31, 55, 54, 51, 57, 58, 43, 14, 16, 15, 47, 17, 30, 21, 24, 25, 59, 61, 45, 46, 60, 49, 64, 62, 50, 41, 63, 42, 48, 44 ],
\[ 3, 10, 14, 6, 16, 24, 1, 30, 22, 18, 4, 2, 20, 41, 17, 25, 45, 48, 35, 21, 44, 5, 15, 42, 46, 47, 31, 23, 7, 43, 8, 36, 9, 28, 26, 11, 40, 19, 12, 13, 59, 61, 64, 49, 60, 62, 63, 50, 53, 56, 27, 29, 52, 32, 38, 58, 33, 34, 37, 39, 51, 55, 57, 54 ],
\[ 4, 7, 15, 20, 10, 16, 28, 1, 12, 35, 22, 38, 2, 24, 21, 30, 25, 3, 11, 8, 18, 31, 5, 44, 48, 6, 29, 13, 36, 26, 19, 33, 51, 9, 23, 40, 39, 34, 52, 27, 45, 46, 14, 43, 49, 64, 17, 47, 50, 41, 55, 58, 54, 59, 32, 57, 60, 37, 61, 62, 53, 56, 42, 63 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 27, 22, 32, 13, 29, 37, 36, 18, 35, 23, 3, 5, 12, 28, 4, 34, 7, 26, 6, 10, 33, 38, 39, 20, 40, 53, 56, 52, 31, 55, 54, 51, 57, 58, 43, 14, 16, 15, 47, 17, 30, 21, 24, 25, 59, 61, 45, 46, 60, 49, 64, 62, 50, 41, 63, 42, 48, 44 ],
[ 3, 10, 14, 6, 16, 24, 1, 30, 22, 18, 4, 2, 20, 41, 17, 25, 45, 48, 35, 21, 44, 5, 15, 42, 46, 47, 31, 23, 7, 43, 8, 36, 9, 28, 26, 11, 40, 19, 12, 13, 59, 61, 64, 49, 60, 62, 63, 50, 53, 56, 27, 29, 52, 32, 38, 58, 33, 34, 37, 39, 51, 55, 57, 54 ],
[ 4, 7, 15, 20, 10, 16, 28, 1, 12, 35, 22, 38, 2, 24, 21, 30, 25, 3, 11, 8, 18, 31, 5, 44, 48, 6, 29, 13, 36, 26, 19, 33, 51, 9, 23, 40, 39, 34, 52, 27, 45, 46, 14, 43, 49, 64, 17, 47, 50, 41, 55, 58, 54, 59, 32, 57, 60, 37, 61, 62, 53, 56, 42, 63 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 22, 32, 13, 29, 37, 36, 18, 35, 23, 3, 5, 12, 28, 4, 34, 7, 26, 6, 10, 33, 38, 39, 20, 40, 53, 56, 52, 31, 55, 54, 51, 57, 58, 43, 14, 16, 15, 47, 17, 30, 21, 24, 25, 59, 61, 45, 46, 60, 49, 64, 62, 50, 41, 63, 42, 48, 44 ],
\[ 3, 10, 14, 6, 16, 24, 1, 30, 22, 18, 4, 2, 20, 41, 17, 25, 45, 48, 35, 21, 44, 5, 15, 42, 46, 47, 31, 23, 7, 43, 8, 36, 9, 28, 26, 11, 40, 19, 12, 13, 59, 61, 64, 49, 60, 62, 63, 50, 53, 56, 27, 29, 52, 32, 38, 58, 33, 34, 37, 39, 51, 55, 57, 54 ],
\[ 4, 7, 15, 20, 10, 16, 28, 1, 12, 35, 22, 38, 2, 24, 21, 30, 25, 3, 11, 8, 18, 31, 5, 44, 48, 6, 29, 13, 36, 26, 19, 33, 51, 9, 23, 40, 39, 34, 52, 27, 45, 46, 14, 43, 49, 64, 17, 47, 50, 41, 55, 58, 54, 59, 32, 57, 60, 37, 61, 62, 53, 56, 42, 63 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 22, 32, 13, 29, 37, 36, 18, 35, 23, 3, 5, 12, 28, 4, 34, 7, 26, 6, 10, 33, 38, 39, 20, 40, 53, 56, 52, 31, 55, 54, 51, 57, 58, 43, 14, 16, 15, 47, 17, 30, 21, 24, 25, 59, 61, 45, 46, 60, 49, 64, 62, 50, 41, 63, 42, 48, 44 ],
\[ 3, 10, 14, 6, 16, 24, 1, 30, 22, 18, 4, 2, 20, 41, 17, 25, 45, 48, 35, 21, 44, 5, 15, 42, 46, 47, 31, 23, 7, 43, 8, 36, 9, 28, 26, 11, 40, 19, 12, 13, 59, 61, 64, 49, 60, 62, 63, 50, 53, 56, 27, 29, 52, 32, 38, 58, 33, 34, 37, 39, 51, 55, 57, 54 ],
\[ 4, 7, 15, 20, 10, 16, 28, 1, 12, 35, 22, 38, 2, 24, 21, 30, 25, 3, 11, 8, 18, 31, 5, 44, 48, 6, 29, 13, 36, 26, 19, 33, 51, 9, 23, 40, 39, 34, 52, 27, 45, 46, 14, 43, 49, 64, 17, 47, 50, 41, 55, 58, 54, 59, 32, 57, 60, 37, 61, 62, 53, 56, 42, 63 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 27, 22, 32, 13, 29, 37, 36, 18, 35, 23, 3, 5, 12, 28, 4, 34, 7, 26, 6, 10, 33, 38, 39, 20, 40, 53, 56, 52, 31, 55, 54, 51, 57, 58, 43, 14, 16, 15, 47, 17, 30, 21, 24, 25, 59, 61, 45, 46, 60, 49, 64, 62, 50, 41, 63, 42, 48, 44 ],
[ 3, 10, 14, 6, 16, 24, 1, 30, 22, 18, 4, 2, 20, 41, 17, 25, 45, 48, 35, 21, 44, 5, 15, 42, 46, 47, 31, 23, 7, 43, 8, 36, 9, 28, 26, 11, 40, 19, 12, 13, 59, 61, 64, 49, 60, 62, 63, 50, 53, 56, 27, 29, 52, 32, 38, 58, 33, 34, 37, 39, 51, 55, 57, 54 ],
[ 4, 7, 15, 20, 10, 16, 28, 1, 12, 35, 22, 38, 2, 24, 21, 30, 25, 3, 11, 8, 18, 31, 5, 44, 48, 6, 29, 13, 36, 26, 19, 33, 51, 9, 23, 40, 39, 34, 52, 27, 45, 46, 14, 43, 49, 64, 17, 47, 50, 41, 55, 58, 54, 59, 32, 57, 60, 37, 61, 62, 53, 56, 42, 63 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 22, 32, 13, 29, 37, 36, 18, 35, 23, 3, 5, 12, 28, 4, 34, 7, 26, 6, 10, 33, 38, 39, 20, 40, 53, 56, 52, 31, 55, 54, 51, 57, 58, 43, 14, 16, 15, 47, 17, 30, 21, 24, 25, 59, 61, 45, 46, 60, 49, 64, 62, 50, 41, 63, 42, 48, 44 ],
\[ 3, 10, 14, 6, 16, 24, 1, 30, 22, 18, 4, 2, 20, 41, 17, 25, 45, 48, 35, 21, 44, 5, 15, 42, 46, 47, 31, 23, 7, 43, 8, 36, 9, 28, 26, 11, 40, 19, 12, 13, 59, 61, 64, 49, 60, 62, 63, 50, 53, 56, 27, 29, 52, 32, 38, 58, 33, 34, 37, 39, 51, 55, 57, 54 ],
\[ 4, 7, 15, 20, 10, 16, 28, 1, 12, 35, 22, 38, 2, 24, 21, 30, 25, 3, 11, 8, 18, 31, 5, 44, 48, 6, 29, 13, 36, 26, 19, 33, 51, 9, 23, 40, 39, 34, 52, 27, 45, 46, 14, 43, 49, 64, 17, 47, 50, 41, 55, 58, 54, 59, 32, 57, 60, 37, 61, 62, 53, 56, 42, 63 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 59, 50, 37, 61, 62, 51, 41, 54, 25, 56, 42, 48, 49, 40, 39, 55, 12, 58, 63, 53, 52, 46, 60, 27, 38, 33, 43, 45, 14, 32, 64, 6, 16, 17, 57, 24, 21, 47, 18, 44, 13, 31, 36, 29, 2, 19, 9, 34, 7, 28, 30, 3, 1, 4, 26, 23, 5, 15, 20, 10, 8, 35, 22, 11 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 32, 22, 29, 33, 34, 18, 35, 4, 26, 5, 27, 28, 23, 36, 19, 3, 6, 8, 37, 38, 39, 20, 40, 53, 54, 55, 31, 52, 56, 51, 57, 58, 48, 14, 21, 15, 47, 24, 30, 16, 17, 25, 59, 60, 45, 49, 61, 46, 64, 62, 50, 63, 41, 42, 43, 44 ],
\[ 64, 44, 54, 63, 45, 57, 43, 46, 15, 49, 47, 21, 24, 32, 59, 60, 37, 53, 48, 42, 61, 17, 41, 33, 39, 56, 16, 14, 30, 62, 25, 35, 23, 3, 50, 26, 4, 18, 20, 6, 36, 9, 55, 51, 40, 12, 58, 52, 27, 29, 5, 8, 31, 19, 10, 7, 28, 1, 11, 13, 22, 2, 34, 38 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 22, 30, 23, 31, 20, 41, 24, 25, 42, 43, 35, 21, 44, 5, 6, 45, 46, 47, 2, 4, 7, 48, 10, 34, 9, 11, 26, 28, 40, 19, 27, 13, 59, 60, 50, 49, 61, 62, 63, 64, 53, 54, 12, 29, 52, 58, 38, 32, 33, 36, 37, 51, 39, 55, 57, 56 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 53, 45, 52, 54, 57, 32, 49, 61, 47, 60, 64, 17, 41, 29, 58, 33, 34, 39, 46, 59, 37, 63, 56, 36, 9, 55, 24, 50, 44, 51, 42, 30, 26, 48, 62, 43, 3, 25, 15, 14, 7, 11, 27, 40, 28, 22, 38, 12, 13, 2, 6, 21, 20, 8, 16, 10, 35, 18, 1, 23, 4, 5, 19, 31 ],
\[ 6, 1, 24, 16, 18, 25, 4, 26, 2, 3, 5, 7, 8, 42, 44, 48, 49, 14, 23, 30, 43, 10, 21, 46, 50, 17, 19, 20, 11, 47, 35, 9, 12, 13, 15, 22, 27, 28, 29, 31, 61, 62, 63, 64, 53, 56, 45, 41, 54, 59, 38, 36, 32, 33, 34, 37, 39, 40, 51, 52, 55, 58, 60, 57 ]:
 Order := 16 >;

/*
Top Level Belyi Curve/Map
*/


/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T2-4,4,2-g1-path4", "16T5-8,8,2-g3-path6", "32S17-16,16,4-g11-path6", "64S29-16,16,4-g21-path15" ];
s`SolvableDBChildren := [ Strings() | "32S17-16,16,4-g11-path6" ];

/*
Return for eval
*/

return s;