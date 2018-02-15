s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "64S33-4,8,4-g13-path15";
s`SolvableDBFilename := "64S33-4,8,4-g13-path15.m";
s`SolvableDBPathNumber := 15;
s`SolvableDBDegree := 64;
s`SolvableDBABC := \[ 4, 8, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 13;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 4;
s`SolvableDBPointedPassportSize := 4;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 9, 32 },
{ IntegerRing() | 10, 26 },
{ IntegerRing() | 13, 31 },
{ IntegerRing() | 14, 27 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 17, 43 },
{ IntegerRing() | 19, 28 },
{ IntegerRing() | 21, 29 },
{ IntegerRing() | 22, 50 },
{ IntegerRing() | 23, 24 },
{ IntegerRing() | 25, 37 },
{ IntegerRing() | 30, 39 },
{ IntegerRing() | 33, 40 },
{ IntegerRing() | 34, 36 },
{ IntegerRing() | 35, 54 },
{ IntegerRing() | 38, 58 },
{ IntegerRing() | 41, 56 },
{ IntegerRing() | 42, 48 },
{ IntegerRing() | 44, 49 },
{ IntegerRing() | 45, 62 },
{ IntegerRing() | 46, 47 },
{ IntegerRing() | 51, 53 },
{ IntegerRing() | 52, 63 },
{ IntegerRing() | 55, 59 },
{ IntegerRing() | 57, 60 },
{ IntegerRing() | 61, 64 }
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
[ 12, 32, 8, 28, 2, 5, 37, 19, 20, 7, 25, 9, 58, 18, 48, 4, 16, 42, 43, 1, 53, 24, 49, 44, 35, 11, 15, 17, 51, 13, 38, 6, 36, 21, 26, 29, 54, 57, 31, 34, 27, 56, 3, 63, 47, 55, 59, 41, 52, 23, 33, 50, 40, 10, 61, 14, 39, 60, 64, 30, 62, 46, 22, 45 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 30, 33, 5, 26, 2, 11, 43, 27, 45, 17, 34, 50, 4, 21, 32, 9, 41, 40, 7, 36, 8, 48, 12, 39, 31, 54, 47, 35, 56, 53, 42, 13, 57, 24, 62, 15, 44, 28, 19, 23, 18, 29, 63, 64, 52, 46, 25, 60, 59, 51, 37, 55, 38, 49, 61, 58 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 31, 34, 12, 7, 9, 37, 16, 18, 46, 3, 29, 24, 19, 51, 20, 6, 14, 36, 25, 21, 28, 56, 32, 13, 58, 26, 55, 10, 27, 33, 41, 38, 30, 49, 47, 42, 52, 43, 17, 44, 48, 53, 50, 62, 22, 59, 54, 39, 61, 40, 35, 64, 60, 63, 45, 57 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 32, 8, 28, 2, 5, 37, 19, 20, 7, 25, 9, 58, 18, 48, 4, 16, 42, 43, 1, 53, 24, 49, 44, 35, 11, 15, 17, 51, 13, 38, 6, 36, 21, 26, 29, 54, 57, 31, 34, 27, 56, 3, 63, 47, 55, 59, 41, 52, 23, 33, 50, 40, 10, 61, 14, 39, 60, 64, 30, 62, 46, 22, 45 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 30, 33, 5, 26, 2, 11, 43, 27, 45, 17, 34, 50, 4, 21, 32, 9, 41, 40, 7, 36, 8, 48, 12, 39, 31, 54, 47, 35, 56, 53, 42, 13, 57, 24, 62, 15, 44, 28, 19, 23, 18, 29, 63, 64, 52, 46, 25, 60, 59, 51, 37, 55, 38, 49, 61, 58 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 31, 34, 12, 7, 9, 37, 16, 18, 46, 3, 29, 24, 19, 51, 20, 6, 14, 36, 25, 21, 28, 56, 32, 13, 58, 26, 55, 10, 27, 33, 41, 38, 30, 49, 47, 42, 52, 43, 17, 44, 48, 53, 50, 62, 22, 59, 54, 39, 61, 40, 35, 64, 60, 63, 45, 57 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 32, 8, 28, 2, 5, 37, 19, 20, 7, 25, 9, 58, 18, 48, 4, 16, 42, 43, 1, 53, 24, 49, 44, 35, 11, 15, 17, 51, 13, 38, 6, 36, 21, 26, 29, 54, 57, 31, 34, 27, 56, 3, 63, 47, 55, 59, 41, 52, 23, 33, 50, 40, 10, 61, 14, 39, 60, 64, 30, 62, 46, 22, 45 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 30, 33, 5, 26, 2, 11, 43, 27, 45, 17, 34, 50, 4, 21, 32, 9, 41, 40, 7, 36, 8, 48, 12, 39, 31, 54, 47, 35, 56, 53, 42, 13, 57, 24, 62, 15, 44, 28, 19, 23, 18, 29, 63, 64, 52, 46, 25, 60, 59, 51, 37, 55, 38, 49, 61, 58 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 31, 34, 12, 7, 9, 37, 16, 18, 46, 3, 29, 24, 19, 51, 20, 6, 14, 36, 25, 21, 28, 56, 32, 13, 58, 26, 55, 10, 27, 33, 41, 38, 30, 49, 47, 42, 52, 43, 17, 44, 48, 53, 50, 62, 22, 59, 54, 39, 61, 40, 35, 64, 60, 63, 45, 57 ]:
 Order := 64 > |
[ 8, 7, 18, 1, 4, 24, 12, 5, 13, 36, 2, 11, 32, 25, 3, 15, 47, 16, 21, 23, 28, 53, 6, 20, 27, 34, 37, 29, 19, 41, 9, 31, 38, 10, 59, 26, 14, 40, 56, 58, 39, 44, 46, 48, 63, 17, 43, 49, 42, 51, 22, 45, 50, 55, 35, 30, 64, 33, 54, 61, 57, 52, 62, 60 ],
[ 7, 13, 1, 21, 11, 8, 27, 29, 24, 2, 14, 31, 40, 3, 44, 5, 18, 49, 47, 4, 22, 6, 48, 42, 55, 12, 16, 46, 50, 9, 33, 23, 10, 19, 36, 28, 59, 61, 32, 26, 25, 39, 15, 45, 17, 54, 35, 30, 62, 20, 58, 53, 38, 34, 60, 37, 41, 64, 57, 56, 63, 43, 51, 52 ],
[ 20, 5, 43, 16, 6, 32, 10, 3, 12, 54, 26, 1, 30, 56, 27, 17, 28, 14, 8, 9, 34, 63, 50, 22, 11, 35, 41, 4, 36, 60, 39, 2, 51, 40, 25, 33, 7, 31, 57, 53, 48, 18, 19, 24, 64, 62, 45, 15, 23, 52, 29, 49, 21, 37, 46, 42, 38, 13, 47, 58, 55, 61, 44, 59 ]
],
[ PermutationGroup<64 |  
\[ 12, 32, 8, 28, 2, 5, 37, 19, 20, 7, 25, 9, 58, 18, 48, 4, 16, 42, 43, 1, 53, 24, 49, 44, 35, 11, 15, 17, 51, 13, 38, 6, 36, 21, 26, 29, 54, 57, 31, 34, 27, 56, 3, 63, 47, 55, 59, 41, 52, 23, 33, 50, 40, 10, 61, 14, 39, 60, 64, 30, 62, 46, 22, 45 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 30, 33, 5, 26, 2, 11, 43, 27, 45, 17, 34, 50, 4, 21, 32, 9, 41, 40, 7, 36, 8, 48, 12, 39, 31, 54, 47, 35, 56, 53, 42, 13, 57, 24, 62, 15, 44, 28, 19, 23, 18, 29, 63, 64, 52, 46, 25, 60, 59, 51, 37, 55, 38, 49, 61, 58 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 31, 34, 12, 7, 9, 37, 16, 18, 46, 3, 29, 24, 19, 51, 20, 6, 14, 36, 25, 21, 28, 56, 32, 13, 58, 26, 55, 10, 27, 33, 41, 38, 30, 49, 47, 42, 52, 43, 17, 44, 48, 53, 50, 62, 22, 59, 54, 39, 61, 40, 35, 64, 60, 63, 45, 57 ]:
 Order := 64 > |
[ 20, 5, 43, 16, 6, 32, 10, 3, 12, 54, 26, 1, 30, 56, 27, 17, 28, 14, 8, 9, 34, 63, 50, 22, 11, 35, 41, 4, 36, 60, 39, 2, 51, 40, 25, 33, 7, 31, 57, 53, 48, 18, 19, 24, 64, 62, 45, 15, 23, 52, 29, 49, 21, 37, 46, 42, 38, 13, 47, 58, 55, 61, 44, 59 ],
[ 7, 13, 1, 21, 11, 8, 27, 29, 24, 2, 14, 31, 40, 3, 44, 5, 18, 49, 47, 4, 22, 6, 48, 42, 55, 12, 16, 46, 50, 9, 33, 23, 10, 19, 36, 28, 59, 61, 32, 26, 25, 39, 15, 45, 17, 54, 35, 30, 62, 20, 58, 53, 38, 34, 60, 37, 41, 64, 57, 56, 63, 43, 51, 52 ],
[ 26, 39, 6, 36, 10, 16, 56, 34, 50, 1, 41, 30, 51, 17, 23, 20, 27, 24, 62, 3, 52, 9, 18, 15, 47, 5, 43, 45, 63, 2, 53, 22, 35, 4, 40, 8, 46, 59, 12, 54, 7, 60, 14, 61, 19, 25, 37, 57, 64, 32, 31, 29, 13, 33, 38, 11, 42, 55, 58, 48, 49, 28, 21, 44 ]
],
[ PermutationGroup<64 |  
\[ 12, 32, 8, 28, 2, 5, 37, 19, 20, 7, 25, 9, 58, 18, 48, 4, 16, 42, 43, 1, 53, 24, 49, 44, 35, 11, 15, 17, 51, 13, 38, 6, 36, 21, 26, 29, 54, 57, 31, 34, 27, 56, 3, 63, 47, 55, 59, 41, 52, 23, 33, 50, 40, 10, 61, 14, 39, 60, 64, 30, 62, 46, 22, 45 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 30, 33, 5, 26, 2, 11, 43, 27, 45, 17, 34, 50, 4, 21, 32, 9, 41, 40, 7, 36, 8, 48, 12, 39, 31, 54, 47, 35, 56, 53, 42, 13, 57, 24, 62, 15, 44, 28, 19, 23, 18, 29, 63, 64, 52, 46, 25, 60, 59, 51, 37, 55, 38, 49, 61, 58 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 31, 34, 12, 7, 9, 37, 16, 18, 46, 3, 29, 24, 19, 51, 20, 6, 14, 36, 25, 21, 28, 56, 32, 13, 58, 26, 55, 10, 27, 33, 41, 38, 30, 49, 47, 42, 52, 43, 17, 44, 48, 53, 50, 62, 22, 59, 54, 39, 61, 40, 35, 64, 60, 63, 45, 57 ]:
 Order := 64 > |
[ 12, 32, 8, 28, 2, 5, 37, 19, 20, 7, 25, 9, 58, 18, 48, 4, 16, 42, 43, 1, 53, 24, 49, 44, 35, 11, 15, 17, 51, 13, 38, 6, 36, 21, 26, 29, 54, 57, 31, 34, 27, 56, 3, 63, 47, 55, 59, 41, 52, 23, 33, 50, 40, 10, 61, 14, 39, 60, 64, 30, 62, 46, 22, 45 ],
[ 7, 13, 1, 21, 11, 8, 27, 29, 24, 2, 14, 31, 40, 3, 44, 5, 18, 49, 47, 4, 22, 6, 48, 42, 55, 12, 16, 46, 50, 9, 33, 23, 10, 19, 36, 28, 59, 61, 32, 26, 25, 39, 15, 45, 17, 54, 35, 30, 62, 20, 58, 53, 38, 34, 60, 37, 41, 64, 57, 56, 63, 43, 51, 52 ],
[ 50, 16, 62, 27, 22, 39, 33, 14, 26, 46, 40, 3, 48, 60, 7, 45, 36, 11, 6, 30, 54, 61, 29, 21, 5, 47, 57, 20, 35, 55, 42, 10, 63, 13, 41, 31, 1, 12, 59, 52, 23, 17, 34, 9, 58, 49, 44, 43, 32, 64, 8, 18, 4, 56, 28, 24, 53, 2, 19, 51, 25, 38, 15, 37 ]
],
[ PermutationGroup<64 |  
\[ 12, 32, 8, 28, 2, 5, 37, 19, 20, 7, 25, 9, 58, 18, 48, 4, 16, 42, 43, 1, 53, 24, 49, 44, 35, 11, 15, 17, 51, 13, 38, 6, 36, 21, 26, 29, 54, 57, 31, 34, 27, 56, 3, 63, 47, 55, 59, 41, 52, 23, 33, 50, 40, 10, 61, 14, 39, 60, 64, 30, 62, 46, 22, 45 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 30, 33, 5, 26, 2, 11, 43, 27, 45, 17, 34, 50, 4, 21, 32, 9, 41, 40, 7, 36, 8, 48, 12, 39, 31, 54, 47, 35, 56, 53, 42, 13, 57, 24, 62, 15, 44, 28, 19, 23, 18, 29, 63, 64, 52, 46, 25, 60, 59, 51, 37, 55, 38, 49, 61, 58 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 31, 34, 12, 7, 9, 37, 16, 18, 46, 3, 29, 24, 19, 51, 20, 6, 14, 36, 25, 21, 28, 56, 32, 13, 58, 26, 55, 10, 27, 33, 41, 38, 30, 49, 47, 42, 52, 43, 17, 44, 48, 53, 50, 62, 22, 59, 54, 39, 61, 40, 35, 64, 60, 63, 45, 57 ]:
 Order := 64 > |
[ 43, 54, 56, 9, 17, 63, 20, 32, 60, 51, 6, 35, 5, 26, 19, 41, 64, 28, 40, 52, 16, 34, 2, 12, 48, 53, 10, 33, 3, 15, 1, 57, 39, 37, 45, 25, 42, 21, 18, 30, 38, 22, 61, 27, 24, 4, 8, 50, 14, 36, 44, 59, 49, 62, 11, 58, 47, 29, 7, 46, 31, 23, 55, 13 ],
[ 7, 13, 1, 21, 11, 8, 27, 29, 24, 2, 14, 31, 40, 3, 44, 5, 18, 49, 47, 4, 22, 6, 48, 42, 55, 12, 16, 46, 50, 9, 33, 23, 10, 19, 36, 28, 59, 61, 32, 26, 25, 39, 15, 45, 17, 54, 35, 30, 62, 20, 58, 53, 38, 34, 60, 37, 41, 64, 57, 56, 63, 43, 51, 52 ],
[ 12, 32, 8, 28, 2, 5, 37, 19, 20, 7, 25, 9, 58, 18, 48, 4, 16, 42, 43, 1, 53, 24, 49, 44, 35, 11, 15, 17, 51, 13, 38, 6, 36, 21, 26, 29, 54, 57, 31, 34, 27, 56, 3, 63, 47, 55, 59, 41, 52, 23, 33, 50, 40, 10, 61, 14, 39, 60, 64, 30, 62, 46, 22, 45 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 32, 8, 28, 2, 5, 37, 19, 20, 7, 25, 9, 58, 18, 48, 4, 16, 42, 43, 1, 53, 24, 49, 44, 35, 11, 15, 17, 51, 13, 38, 6, 36, 21, 26, 29, 54, 57, 31, 34, 27, 56, 3, 63, 47, 55, 59, 41, 52, 23, 33, 50, 40, 10, 61, 14, 39, 60, 64, 30, 62, 46, 22, 45 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 30, 33, 5, 26, 2, 11, 43, 27, 45, 17, 34, 50, 4, 21, 32, 9, 41, 40, 7, 36, 8, 48, 12, 39, 31, 54, 47, 35, 56, 53, 42, 13, 57, 24, 62, 15, 44, 28, 19, 23, 18, 29, 63, 64, 52, 46, 25, 60, 59, 51, 37, 55, 38, 49, 61, 58 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 31, 34, 12, 7, 9, 37, 16, 18, 46, 3, 29, 24, 19, 51, 20, 6, 14, 36, 25, 21, 28, 56, 32, 13, 58, 26, 55, 10, 27, 33, 41, 38, 30, 49, 47, 42, 52, 43, 17, 44, 48, 53, 50, 62, 22, 59, 54, 39, 61, 40, 35, 64, 60, 63, 45, 57 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 32, 8, 28, 2, 5, 37, 19, 20, 7, 25, 9, 58, 18, 48, 4, 16, 42, 43, 1, 53, 24, 49, 44, 35, 11, 15, 17, 51, 13, 38, 6, 36, 21, 26, 29, 54, 57, 31, 34, 27, 56, 3, 63, 47, 55, 59, 41, 52, 23, 33, 50, 40, 10, 61, 14, 39, 60, 64, 30, 62, 46, 22, 45 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 30, 33, 5, 26, 2, 11, 43, 27, 45, 17, 34, 50, 4, 21, 32, 9, 41, 40, 7, 36, 8, 48, 12, 39, 31, 54, 47, 35, 56, 53, 42, 13, 57, 24, 62, 15, 44, 28, 19, 23, 18, 29, 63, 64, 52, 46, 25, 60, 59, 51, 37, 55, 38, 49, 61, 58 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 31, 34, 12, 7, 9, 37, 16, 18, 46, 3, 29, 24, 19, 51, 20, 6, 14, 36, 25, 21, 28, 56, 32, 13, 58, 26, 55, 10, 27, 33, 41, 38, 30, 49, 47, 42, 52, 43, 17, 44, 48, 53, 50, 62, 22, 59, 54, 39, 61, 40, 35, 64, 60, 63, 45, 57 ]:
 Order := 64 > |
[ 52, 17, 61, 41, 63, 57, 51, 56, 35, 62, 53, 43, 15, 58, 10, 64, 33, 26, 32, 60, 37, 55, 36, 34, 6, 45, 38, 9, 25, 46, 18, 54, 44, 30, 48, 39, 20, 1, 47, 49, 50, 28, 40, 12, 13, 23, 24, 19, 2, 59, 3, 14, 16, 42, 4, 22, 21, 5, 8, 29, 11, 31, 27, 7 ],
[ 15, 34, 37, 24, 18, 51, 4, 23, 56, 58, 8, 36, 11, 12, 47, 25, 52, 46, 26, 53, 5, 19, 13, 31, 30, 38, 2, 10, 1, 44, 7, 41, 32, 59, 17, 55, 39, 22, 49, 9, 61, 6, 63, 16, 42, 21, 29, 20, 3, 28, 45, 57, 62, 43, 14, 64, 35, 50, 27, 54, 33, 48, 60, 40 ],
[ 26, 39, 6, 36, 10, 16, 56, 34, 50, 1, 41, 30, 51, 17, 23, 20, 27, 24, 62, 3, 52, 9, 18, 15, 47, 5, 43, 45, 63, 2, 53, 22, 35, 4, 40, 8, 46, 59, 12, 54, 7, 60, 14, 61, 19, 25, 37, 57, 64, 32, 31, 29, 13, 33, 38, 11, 42, 55, 58, 48, 49, 28, 21, 44 ]
],
[ PermutationGroup<64 |  
\[ 12, 32, 8, 28, 2, 5, 37, 19, 20, 7, 25, 9, 58, 18, 48, 4, 16, 42, 43, 1, 53, 24, 49, 44, 35, 11, 15, 17, 51, 13, 38, 6, 36, 21, 26, 29, 54, 57, 31, 34, 27, 56, 3, 63, 47, 55, 59, 41, 52, 23, 33, 50, 40, 10, 61, 14, 39, 60, 64, 30, 62, 46, 22, 45 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 30, 33, 5, 26, 2, 11, 43, 27, 45, 17, 34, 50, 4, 21, 32, 9, 41, 40, 7, 36, 8, 48, 12, 39, 31, 54, 47, 35, 56, 53, 42, 13, 57, 24, 62, 15, 44, 28, 19, 23, 18, 29, 63, 64, 52, 46, 25, 60, 59, 51, 37, 55, 38, 49, 61, 58 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 31, 34, 12, 7, 9, 37, 16, 18, 46, 3, 29, 24, 19, 51, 20, 6, 14, 36, 25, 21, 28, 56, 32, 13, 58, 26, 55, 10, 27, 33, 41, 38, 30, 49, 47, 42, 52, 43, 17, 44, 48, 53, 50, 62, 22, 59, 54, 39, 61, 40, 35, 64, 60, 63, 45, 57 ]:
 Order := 64 > |
[ 52, 17, 61, 41, 63, 57, 51, 56, 35, 62, 53, 43, 15, 58, 10, 64, 33, 26, 32, 60, 37, 55, 36, 34, 6, 45, 38, 9, 25, 46, 18, 54, 44, 30, 48, 39, 20, 1, 47, 49, 50, 28, 40, 12, 13, 23, 24, 19, 2, 59, 3, 14, 16, 42, 4, 22, 21, 5, 8, 29, 11, 31, 27, 7 ],
[ 60, 63, 40, 64, 57, 54, 62, 61, 43, 42, 45, 52, 46, 22, 38, 33, 9, 58, 56, 35, 30, 27, 59, 55, 53, 48, 50, 41, 39, 29, 47, 17, 3, 49, 6, 44, 51, 18, 21, 16, 19, 26, 32, 34, 7, 31, 13, 10, 36, 14, 25, 2, 37, 20, 23, 28, 1, 15, 24, 5, 4, 11, 12, 8 ],
[ 15, 34, 37, 24, 18, 51, 4, 23, 56, 58, 8, 36, 11, 12, 47, 25, 52, 46, 26, 53, 5, 19, 13, 31, 30, 38, 2, 10, 1, 44, 7, 41, 32, 59, 17, 55, 39, 22, 49, 9, 61, 6, 63, 16, 42, 21, 29, 20, 3, 28, 45, 57, 62, 43, 14, 64, 35, 50, 27, 54, 33, 48, 60, 40 ]
],
[ PermutationGroup<64 |  
\[ 12, 32, 8, 28, 2, 5, 37, 19, 20, 7, 25, 9, 58, 18, 48, 4, 16, 42, 43, 1, 53, 24, 49, 44, 35, 11, 15, 17, 51, 13, 38, 6, 36, 21, 26, 29, 54, 57, 31, 34, 27, 56, 3, 63, 47, 55, 59, 41, 52, 23, 33, 50, 40, 10, 61, 14, 39, 60, 64, 30, 62, 46, 22, 45 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 30, 33, 5, 26, 2, 11, 43, 27, 45, 17, 34, 50, 4, 21, 32, 9, 41, 40, 7, 36, 8, 48, 12, 39, 31, 54, 47, 35, 56, 53, 42, 13, 57, 24, 62, 15, 44, 28, 19, 23, 18, 29, 63, 64, 52, 46, 25, 60, 59, 51, 37, 55, 38, 49, 61, 58 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 31, 34, 12, 7, 9, 37, 16, 18, 46, 3, 29, 24, 19, 51, 20, 6, 14, 36, 25, 21, 28, 56, 32, 13, 58, 26, 55, 10, 27, 33, 41, 38, 30, 49, 47, 42, 52, 43, 17, 44, 48, 53, 50, 62, 22, 59, 54, 39, 61, 40, 35, 64, 60, 63, 45, 57 ]:
 Order := 64 > |
[ 52, 17, 61, 41, 63, 57, 51, 56, 35, 62, 53, 43, 15, 58, 10, 64, 33, 26, 32, 60, 37, 55, 36, 34, 6, 45, 38, 9, 25, 46, 18, 54, 44, 30, 48, 39, 20, 1, 47, 49, 50, 28, 40, 12, 13, 23, 24, 19, 2, 59, 3, 14, 16, 42, 4, 22, 21, 5, 8, 29, 11, 31, 27, 7 ],
[ 13, 24, 21, 47, 31, 7, 55, 46, 8, 14, 59, 23, 61, 44, 39, 29, 1, 30, 18, 11, 58, 48, 45, 62, 34, 27, 49, 15, 38, 33, 64, 4, 19, 50, 2, 22, 36, 56, 40, 28, 3, 25, 5, 53, 54, 57, 60, 37, 51, 42, 26, 6, 10, 12, 52, 16, 9, 41, 63, 32, 17, 35, 20, 43 ],
[ 29, 27, 49, 7, 21, 42, 31, 11, 40, 28, 13, 14, 23, 55, 1, 44, 35, 5, 22, 48, 46, 38, 8, 4, 16, 19, 59, 50, 47, 25, 24, 33, 61, 2, 57, 12, 3, 26, 37, 64, 32, 45, 54, 30, 51, 18, 15, 62, 39, 58, 6, 17, 20, 60, 36, 9, 52, 10, 34, 63, 41, 53, 43, 56 ]
],
[ PermutationGroup<64 |  
\[ 12, 32, 8, 28, 2, 5, 37, 19, 20, 7, 25, 9, 58, 18, 48, 4, 16, 42, 43, 1, 53, 24, 49, 44, 35, 11, 15, 17, 51, 13, 38, 6, 36, 21, 26, 29, 54, 57, 31, 34, 27, 56, 3, 63, 47, 55, 59, 41, 52, 23, 33, 50, 40, 10, 61, 14, 39, 60, 64, 30, 62, 46, 22, 45 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 30, 33, 5, 26, 2, 11, 43, 27, 45, 17, 34, 50, 4, 21, 32, 9, 41, 40, 7, 36, 8, 48, 12, 39, 31, 54, 47, 35, 56, 53, 42, 13, 57, 24, 62, 15, 44, 28, 19, 23, 18, 29, 63, 64, 52, 46, 25, 60, 59, 51, 37, 55, 38, 49, 61, 58 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 31, 34, 12, 7, 9, 37, 16, 18, 46, 3, 29, 24, 19, 51, 20, 6, 14, 36, 25, 21, 28, 56, 32, 13, 58, 26, 55, 10, 27, 33, 41, 38, 30, 49, 47, 42, 52, 43, 17, 44, 48, 53, 50, 62, 22, 59, 54, 39, 61, 40, 35, 64, 60, 63, 45, 57 ]:
 Order := 64 > |
[ 52, 17, 61, 41, 63, 57, 51, 56, 35, 62, 53, 43, 15, 58, 10, 64, 33, 26, 32, 60, 37, 55, 36, 34, 6, 45, 38, 9, 25, 46, 18, 54, 44, 30, 48, 39, 20, 1, 47, 49, 50, 28, 40, 12, 13, 23, 24, 19, 2, 59, 3, 14, 16, 42, 4, 22, 21, 5, 8, 29, 11, 31, 27, 7 ],
[ 29, 27, 49, 7, 21, 42, 31, 11, 40, 28, 13, 14, 23, 55, 1, 44, 35, 5, 22, 48, 46, 38, 8, 4, 16, 19, 59, 50, 47, 25, 24, 33, 61, 2, 57, 12, 3, 26, 37, 64, 32, 45, 54, 30, 51, 18, 15, 62, 39, 58, 6, 17, 20, 60, 36, 9, 52, 10, 34, 63, 41, 53, 43, 56 ],
[ 22, 3, 45, 14, 50, 30, 40, 27, 10, 47, 33, 16, 42, 57, 11, 62, 34, 7, 20, 39, 35, 64, 21, 29, 1, 46, 60, 6, 54, 59, 48, 26, 52, 31, 56, 13, 5, 2, 55, 63, 24, 43, 36, 32, 38, 44, 49, 17, 9, 61, 4, 15, 8, 41, 19, 23, 51, 12, 28, 53, 37, 58, 18, 25 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 32, 8, 28, 2, 5, 37, 19, 20, 7, 25, 9, 58, 18, 48, 4, 16, 42, 43, 1, 53, 24, 49, 44, 35, 11, 15, 17, 51, 13, 38, 6, 36, 21, 26, 29, 54, 57, 31, 34, 27, 56, 3, 63, 47, 55, 59, 41, 52, 23, 33, 50, 40, 10, 61, 14, 39, 60, 64, 30, 62, 46, 22, 45 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 30, 33, 5, 26, 2, 11, 43, 27, 45, 17, 34, 50, 4, 21, 32, 9, 41, 40, 7, 36, 8, 48, 12, 39, 31, 54, 47, 35, 56, 53, 42, 13, 57, 24, 62, 15, 44, 28, 19, 23, 18, 29, 63, 64, 52, 46, 25, 60, 59, 51, 37, 55, 38, 49, 61, 58 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 31, 34, 12, 7, 9, 37, 16, 18, 46, 3, 29, 24, 19, 51, 20, 6, 14, 36, 25, 21, 28, 56, 32, 13, 58, 26, 55, 10, 27, 33, 41, 38, 30, 49, 47, 42, 52, 43, 17, 44, 48, 53, 50, 62, 22, 59, 54, 39, 61, 40, 35, 64, 60, 63, 45, 57 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 27, 18, 7, 25, 14, 56, 16, 37, 48, 17, 3, 15, 49, 1, 2, 11, 26, 12, 54, 41, 55, 60, 39, 30, 8, 43, 5, 35, 59, 23, 44, 42, 45, 46, 19, 47, 4, 63, 24, 62, 6, 9, 10, 13, 40, 36, 34, 32, 31, 57, 64, 38, 61, 28, 29, 20, 22, 52, 21, 50, 51, 33, 58, 53 ],
\[ 16, 8, 27, 18, 3, 43, 5, 15, 28, 6, 1, 4, 29, 7, 25, 14, 56, 37, 48, 17, 49, 62, 47, 46, 12, 20, 11, 42, 44, 36, 21, 19, 22, 23, 9, 24, 2, 53, 34, 50, 26, 54, 41, 55, 60, 39, 30, 35, 59, 45, 63, 64, 52, 32, 31, 10, 40, 51, 13, 33, 38, 57, 61, 58 ],
\[ 56, 27, 60, 39, 41, 48, 37, 30, 18, 7, 25, 14, 16, 55, 64, 57, 38, 61, 13, 42, 32, 23, 44, 49, 35, 11, 59, 31, 9, 17, 3, 15, 1, 2, 26, 12, 54, 8, 43, 5, 47, 62, 58, 52, 53, 33, 40, 45, 63, 24, 20, 22, 6, 10, 36, 46, 19, 4, 34, 28, 29, 51, 50, 21 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 12, 32, 26, 7, 2, 5, 31, 11, 20, 39, 13, 9, 23, 40, 36, 10, 54, 34, 25, 1, 27, 16, 8, 4, 58, 30, 33, 37, 14, 50, 24, 6, 42, 41, 60, 56, 38, 44, 22, 48, 51, 21, 35, 28, 46, 59, 55, 29, 19, 3, 18, 43, 15, 57, 64, 53, 63, 49, 61, 52, 45, 47, 17, 62 ]:
 Order := 4 >;

/*
Top Level Belyi Curve/Map
*/


/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-4,2,2-g0-path2", "16T10-4,4,2-g1-path10", "32S6-4,4,2-g1-path2", "64S33-4,8,4-g13-path15" ];
s`SolvableDBChildren := [ Strings() | "32S6-4,4,2-g1-path2" ];

/*
Return for eval
*/

return s;