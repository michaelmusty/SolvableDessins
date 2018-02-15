s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "64S52-2,2,32-g0-path2";
s`SolvableDBFilename := "64S52-2,2,32-g0-path2.m";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 64;
s`SolvableDBABC := \[ 2, 2, 32 ];
s`SolvableDBType := "Spherical";
s`SolvableDBGenus := 0;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 7 },
{ IntegerRing() | 3, 10 },
{ IntegerRing() | 4, 12 },
{ IntegerRing() | 6, 13 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 18 },
{ IntegerRing() | 11, 20 },
{ IntegerRing() | 14, 21 },
{ IntegerRing() | 16, 23 },
{ IntegerRing() | 17, 26 },
{ IntegerRing() | 19, 28 },
{ IntegerRing() | 22, 29 },
{ IntegerRing() | 24, 31 },
{ IntegerRing() | 25, 34 },
{ IntegerRing() | 27, 36 },
{ IntegerRing() | 30, 37 },
{ IntegerRing() | 32, 39 },
{ IntegerRing() | 33, 42 },
{ IntegerRing() | 35, 44 },
{ IntegerRing() | 38, 45 },
{ IntegerRing() | 40, 47 },
{ IntegerRing() | 41, 50 },
{ IntegerRing() | 43, 52 },
{ IntegerRing() | 46, 53 },
{ IntegerRing() | 48, 55 },
{ IntegerRing() | 49, 58 },
{ IntegerRing() | 51, 60 },
{ IntegerRing() | 54, 61 },
{ IntegerRing() | 56, 63 },
{ IntegerRing() | 57, 64 },
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
[ 2, 1, 6, 8, 7, 3, 5, 4, 14, 13, 16, 15, 10, 9, 12, 11, 22, 21, 24, 23, 18, 17, 20, 19, 30, 29, 32, 31, 26, 25, 28, 27, 38, 37, 40, 39, 34, 33, 36, 35, 46, 45, 48, 47, 42, 41, 44, 43, 54, 53, 56, 55, 50, 49, 52, 51, 62, 61, 64, 63, 58, 57, 60, 59 ],
[ 3, 4, 1, 2, 10, 9, 12, 11, 6, 5, 8, 7, 18, 17, 20, 19, 14, 13, 16, 15, 26, 25, 28, 27, 22, 21, 24, 23, 34, 33, 36, 35, 30, 29, 32, 31, 42, 41, 44, 43, 38, 37, 40, 39, 50, 49, 52, 51, 46, 45, 48, 47, 58, 57, 60, 59, 54, 53, 56, 55, 64, 63, 62, 61 ],
[ 4, 3, 9, 11, 12, 1, 10, 2, 17, 18, 19, 20, 5, 6, 7, 8, 25, 26, 27, 28, 13, 14, 15, 16, 33, 34, 35, 36, 21, 22, 23, 24, 41, 42, 43, 44, 29, 30, 31, 32, 49, 50, 51, 52, 37, 38, 39, 40, 57, 58, 59, 60, 45, 46, 47, 48, 63, 64, 61, 62, 53, 54, 55, 56 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 1, 6, 8, 7, 3, 5, 4, 14, 13, 16, 15, 10, 9, 12, 11, 22, 21, 24, 23, 18, 17, 20, 19, 30, 29, 32, 31, 26, 25, 28, 27, 38, 37, 40, 39, 34, 33, 36, 35, 46, 45, 48, 47, 42, 41, 44, 43, 54, 53, 56, 55, 50, 49, 52, 51, 62, 61, 64, 63, 58, 57, 60, 59 ],
\[ 3, 4, 1, 2, 10, 9, 12, 11, 6, 5, 8, 7, 18, 17, 20, 19, 14, 13, 16, 15, 26, 25, 28, 27, 22, 21, 24, 23, 34, 33, 36, 35, 30, 29, 32, 31, 42, 41, 44, 43, 38, 37, 40, 39, 50, 49, 52, 51, 46, 45, 48, 47, 58, 57, 60, 59, 54, 53, 56, 55, 64, 63, 62, 61 ],
\[ 4, 3, 9, 11, 12, 1, 10, 2, 17, 18, 19, 20, 5, 6, 7, 8, 25, 26, 27, 28, 13, 14, 15, 16, 33, 34, 35, 36, 21, 22, 23, 24, 41, 42, 43, 44, 29, 30, 31, 32, 49, 50, 51, 52, 37, 38, 39, 40, 57, 58, 59, 60, 45, 46, 47, 48, 63, 64, 61, 62, 53, 54, 55, 56 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 1, 6, 8, 7, 3, 5, 4, 14, 13, 16, 15, 10, 9, 12, 11, 22, 21, 24, 23, 18, 17, 20, 19, 30, 29, 32, 31, 26, 25, 28, 27, 38, 37, 40, 39, 34, 33, 36, 35, 46, 45, 48, 47, 42, 41, 44, 43, 54, 53, 56, 55, 50, 49, 52, 51, 62, 61, 64, 63, 58, 57, 60, 59 ],
\[ 3, 4, 1, 2, 10, 9, 12, 11, 6, 5, 8, 7, 18, 17, 20, 19, 14, 13, 16, 15, 26, 25, 28, 27, 22, 21, 24, 23, 34, 33, 36, 35, 30, 29, 32, 31, 42, 41, 44, 43, 38, 37, 40, 39, 50, 49, 52, 51, 46, 45, 48, 47, 58, 57, 60, 59, 54, 53, 56, 55, 64, 63, 62, 61 ],
\[ 4, 3, 9, 11, 12, 1, 10, 2, 17, 18, 19, 20, 5, 6, 7, 8, 25, 26, 27, 28, 13, 14, 15, 16, 33, 34, 35, 36, 21, 22, 23, 24, 41, 42, 43, 44, 29, 30, 31, 32, 49, 50, 51, 52, 37, 38, 39, 40, 57, 58, 59, 60, 45, 46, 47, 48, 63, 64, 61, 62, 53, 54, 55, 56 ]:
 Order := 64 > |
[ 2, 1, 6, 8, 7, 3, 5, 4, 14, 13, 16, 15, 10, 9, 12, 11, 22, 21, 24, 23, 18, 17, 20, 19, 30, 29, 32, 31, 26, 25, 28, 27, 38, 37, 40, 39, 34, 33, 36, 35, 46, 45, 48, 47, 42, 41, 44, 43, 54, 53, 56, 55, 50, 49, 52, 51, 62, 61, 64, 63, 58, 57, 60, 59 ],
[ 3, 4, 1, 2, 10, 9, 12, 11, 6, 5, 8, 7, 18, 17, 20, 19, 14, 13, 16, 15, 26, 25, 28, 27, 22, 21, 24, 23, 34, 33, 36, 35, 30, 29, 32, 31, 42, 41, 44, 43, 38, 37, 40, 39, 50, 49, 52, 51, 46, 45, 48, 47, 58, 57, 60, 59, 54, 53, 56, 55, 64, 63, 62, 61 ],
[ 4, 3, 9, 11, 12, 1, 10, 2, 17, 18, 19, 20, 5, 6, 7, 8, 25, 26, 27, 28, 13, 14, 15, 16, 33, 34, 35, 36, 21, 22, 23, 24, 41, 42, 43, 44, 29, 30, 31, 32, 49, 50, 51, 52, 37, 38, 39, 40, 57, 58, 59, 60, 45, 46, 47, 48, 63, 64, 61, 62, 53, 54, 55, 56 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 1, 6, 8, 7, 3, 5, 4, 14, 13, 16, 15, 10, 9, 12, 11, 22, 21, 24, 23, 18, 17, 20, 19, 30, 29, 32, 31, 26, 25, 28, 27, 38, 37, 40, 39, 34, 33, 36, 35, 46, 45, 48, 47, 42, 41, 44, 43, 54, 53, 56, 55, 50, 49, 52, 51, 62, 61, 64, 63, 58, 57, 60, 59 ],
\[ 3, 4, 1, 2, 10, 9, 12, 11, 6, 5, 8, 7, 18, 17, 20, 19, 14, 13, 16, 15, 26, 25, 28, 27, 22, 21, 24, 23, 34, 33, 36, 35, 30, 29, 32, 31, 42, 41, 44, 43, 38, 37, 40, 39, 50, 49, 52, 51, 46, 45, 48, 47, 58, 57, 60, 59, 54, 53, 56, 55, 64, 63, 62, 61 ],
\[ 4, 3, 9, 11, 12, 1, 10, 2, 17, 18, 19, 20, 5, 6, 7, 8, 25, 26, 27, 28, 13, 14, 15, 16, 33, 34, 35, 36, 21, 22, 23, 24, 41, 42, 43, 44, 29, 30, 31, 32, 49, 50, 51, 52, 37, 38, 39, 40, 57, 58, 59, 60, 45, 46, 47, 48, 63, 64, 61, 62, 53, 54, 55, 56 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 1, 6, 8, 7, 3, 5, 4, 14, 13, 16, 15, 10, 9, 12, 11, 22, 21, 24, 23, 18, 17, 20, 19, 30, 29, 32, 31, 26, 25, 28, 27, 38, 37, 40, 39, 34, 33, 36, 35, 46, 45, 48, 47, 42, 41, 44, 43, 54, 53, 56, 55, 50, 49, 52, 51, 62, 61, 64, 63, 58, 57, 60, 59 ],
\[ 3, 4, 1, 2, 10, 9, 12, 11, 6, 5, 8, 7, 18, 17, 20, 19, 14, 13, 16, 15, 26, 25, 28, 27, 22, 21, 24, 23, 34, 33, 36, 35, 30, 29, 32, 31, 42, 41, 44, 43, 38, 37, 40, 39, 50, 49, 52, 51, 46, 45, 48, 47, 58, 57, 60, 59, 54, 53, 56, 55, 64, 63, 62, 61 ],
\[ 4, 3, 9, 11, 12, 1, 10, 2, 17, 18, 19, 20, 5, 6, 7, 8, 25, 26, 27, 28, 13, 14, 15, 16, 33, 34, 35, 36, 21, 22, 23, 24, 41, 42, 43, 44, 29, 30, 31, 32, 49, 50, 51, 52, 37, 38, 39, 40, 57, 58, 59, 60, 45, 46, 47, 48, 63, 64, 61, 62, 53, 54, 55, 56 ]:
 Order := 64 > |
[ 4, 3, 9, 11, 12, 1, 10, 2, 17, 18, 19, 20, 5, 6, 7, 8, 25, 26, 27, 28, 13, 14, 15, 16, 33, 34, 35, 36, 21, 22, 23, 24, 41, 42, 43, 44, 29, 30, 31, 32, 49, 50, 51, 52, 37, 38, 39, 40, 57, 58, 59, 60, 45, 46, 47, 48, 63, 64, 61, 62, 53, 54, 55, 56 ],
[ 2, 1, 6, 8, 7, 3, 5, 4, 14, 13, 16, 15, 10, 9, 12, 11, 22, 21, 24, 23, 18, 17, 20, 19, 30, 29, 32, 31, 26, 25, 28, 27, 38, 37, 40, 39, 34, 33, 36, 35, 46, 45, 48, 47, 42, 41, 44, 43, 54, 53, 56, 55, 50, 49, 52, 51, 62, 61, 64, 63, 58, 57, 60, 59 ],
[ 3, 4, 1, 2, 10, 9, 12, 11, 6, 5, 8, 7, 18, 17, 20, 19, 14, 13, 16, 15, 26, 25, 28, 27, 22, 21, 24, 23, 34, 33, 36, 35, 30, 29, 32, 31, 42, 41, 44, 43, 38, 37, 40, 39, 50, 49, 52, 51, 46, 45, 48, 47, 58, 57, 60, 59, 54, 53, 56, 55, 64, 63, 62, 61 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 1, 6, 8, 7, 3, 5, 4, 14, 13, 16, 15, 10, 9, 12, 11, 22, 21, 24, 23, 18, 17, 20, 19, 30, 29, 32, 31, 26, 25, 28, 27, 38, 37, 40, 39, 34, 33, 36, 35, 46, 45, 48, 47, 42, 41, 44, 43, 54, 53, 56, 55, 50, 49, 52, 51, 62, 61, 64, 63, 58, 57, 60, 59 ],
\[ 3, 4, 1, 2, 10, 9, 12, 11, 6, 5, 8, 7, 18, 17, 20, 19, 14, 13, 16, 15, 26, 25, 28, 27, 22, 21, 24, 23, 34, 33, 36, 35, 30, 29, 32, 31, 42, 41, 44, 43, 38, 37, 40, 39, 50, 49, 52, 51, 46, 45, 48, 47, 58, 57, 60, 59, 54, 53, 56, 55, 64, 63, 62, 61 ],
\[ 4, 3, 9, 11, 12, 1, 10, 2, 17, 18, 19, 20, 5, 6, 7, 8, 25, 26, 27, 28, 13, 14, 15, 16, 33, 34, 35, 36, 21, 22, 23, 24, 41, 42, 43, 44, 29, 30, 31, 32, 49, 50, 51, 52, 37, 38, 39, 40, 57, 58, 59, 60, 45, 46, 47, 48, 63, 64, 61, 62, 53, 54, 55, 56 ] >;

/*
Top Level Belyi Curve/Map
*/


/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,2,4-g0-path2", "16T13-2,2,8-g0-path2", "32S18-2,2,16-g0-path2", "64S52-2,2,32-g0-path2" ];
s`SolvableDBChildren := [ Strings() | "32S18-2,2,16-g0-path2" ];

/*
Return for eval
*/

return s;