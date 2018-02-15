s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "64S11-4,8,8-g17-path14";
s`SolvableDBFilename := "64S11-4,8,8-g17-path14.m";
s`SolvableDBPathNumber := 14;
s`SolvableDBDegree := 64;
s`SolvableDBABC := \[ 4, 8, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 17;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 10 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 22 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 12, 38 },
{ IntegerRing() | 13, 29 },
{ IntegerRing() | 16, 31 },
{ IntegerRing() | 17, 19 },
{ IntegerRing() | 18, 30 },
{ IntegerRing() | 20, 33 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 36 },
{ IntegerRing() | 27, 49 },
{ IntegerRing() | 28, 43 },
{ IntegerRing() | 32, 35 },
{ IntegerRing() | 34, 52 },
{ IntegerRing() | 37, 61 },
{ IntegerRing() | 39, 55 },
{ IntegerRing() | 40, 42 },
{ IntegerRing() | 41, 45 },
{ IntegerRing() | 44, 57 },
{ IntegerRing() | 46, 48 },
{ IntegerRing() | 47, 56 },
{ IntegerRing() | 50, 58 },
{ IntegerRing() | 51, 54 },
{ IntegerRing() | 53, 59 },
{ IntegerRing() | 60, 64 },
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
[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 40, 15, 3, 38, 10, 28, 4, 49, 26, 23, 9, 21, 34, 7, 20, 30, 42, 43, 12, 48, 27, 36, 46, 52, 39, 31, 61, 29, 44, 13, 18, 45, 57, 32, 54, 35, 33, 53, 47, 25, 58, 56, 37, 51, 41, 59, 50, 62, 55, 64, 60, 63 ],
[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 34, 37, 15, 38, 43, 44, 35, 19, 32, 4, 5, 16, 52, 13, 26, 29, 7, 55, 8, 17, 57, 23, 10, 45, 11, 24, 60, 61, 48, 56, 42, 47, 39, 63, 40, 53, 18, 59, 21, 27, 20, 41, 25, 33, 46, 30, 62, 49, 36, 50, 64, 54, 51, 58 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 30, 2, 9, 41, 29, 5, 3, 20, 15, 33, 50, 36, 35, 6, 27, 23, 49, 54, 47, 45, 8, 14, 55, 58, 53, 39, 11, 28, 22, 12, 24, 31, 26, 56, 52, 16, 17, 63, 19, 51, 48, 40, 59, 60, 42, 38, 62, 34, 46, 64, 44, 43, 37, 61, 57 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 40, 15, 3, 38, 10, 28, 4, 49, 26, 23, 9, 21, 34, 7, 20, 30, 42, 43, 12, 48, 27, 36, 46, 52, 39, 31, 61, 29, 44, 13, 18, 45, 57, 32, 54, 35, 33, 53, 47, 25, 58, 56, 37, 51, 41, 59, 50, 62, 55, 64, 60, 63 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 34, 37, 15, 38, 43, 44, 35, 19, 32, 4, 5, 16, 52, 13, 26, 29, 7, 55, 8, 17, 57, 23, 10, 45, 11, 24, 60, 61, 48, 56, 42, 47, 39, 63, 40, 53, 18, 59, 21, 27, 20, 41, 25, 33, 46, 30, 62, 49, 36, 50, 64, 54, 51, 58 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 30, 2, 9, 41, 29, 5, 3, 20, 15, 33, 50, 36, 35, 6, 27, 23, 49, 54, 47, 45, 8, 14, 55, 58, 53, 39, 11, 28, 22, 12, 24, 31, 26, 56, 52, 16, 17, 63, 19, 51, 48, 40, 59, 60, 42, 38, 62, 34, 46, 64, 44, 43, 37, 61, 57 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 40, 15, 3, 38, 10, 28, 4, 49, 26, 23, 9, 21, 34, 7, 20, 30, 42, 43, 12, 48, 27, 36, 46, 52, 39, 31, 61, 29, 44, 13, 18, 45, 57, 32, 54, 35, 33, 53, 47, 25, 58, 56, 37, 51, 41, 59, 50, 62, 55, 64, 60, 63 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 34, 37, 15, 38, 43, 44, 35, 19, 32, 4, 5, 16, 52, 13, 26, 29, 7, 55, 8, 17, 57, 23, 10, 45, 11, 24, 60, 61, 48, 56, 42, 47, 39, 63, 40, 53, 18, 59, 21, 27, 20, 41, 25, 33, 46, 30, 62, 49, 36, 50, 64, 54, 51, 58 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 30, 2, 9, 41, 29, 5, 3, 20, 15, 33, 50, 36, 35, 6, 27, 23, 49, 54, 47, 45, 8, 14, 55, 58, 53, 39, 11, 28, 22, 12, 24, 31, 26, 56, 52, 16, 17, 63, 19, 51, 48, 40, 59, 60, 42, 38, 62, 34, 46, 64, 44, 43, 37, 61, 57 ]:
 Order := 64 > |
[ 13, 32, 9, 21, 29, 35, 4, 47, 14, 7, 53, 28, 5, 22, 56, 52, 39, 33, 55, 18, 10, 3, 59, 41, 49, 45, 25, 38, 1, 20, 34, 6, 30, 16, 2, 27, 44, 43, 19, 62, 26, 63, 12, 61, 24, 60, 15, 64, 36, 54, 50, 31, 23, 58, 17, 8, 37, 51, 11, 48, 57, 42, 40, 46 ],
[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 34, 37, 15, 38, 43, 44, 35, 19, 32, 4, 5, 16, 52, 13, 26, 29, 7, 55, 8, 17, 57, 23, 10, 45, 11, 24, 60, 61, 48, 56, 42, 47, 39, 63, 40, 53, 18, 59, 21, 27, 20, 41, 25, 33, 46, 30, 62, 49, 36, 50, 64, 54, 51, 58 ],
[ 26, 17, 6, 27, 24, 19, 33, 40, 1, 49, 48, 15, 7, 2, 42, 11, 28, 51, 43, 56, 20, 5, 46, 34, 50, 52, 59, 3, 21, 54, 23, 10, 47, 9, 4, 58, 31, 8, 30, 44, 36, 57, 14, 12, 25, 61, 29, 37, 53, 63, 64, 22, 35, 60, 18, 13, 38, 62, 32, 55, 16, 45, 41, 39 ]
],
[ PermutationGroup<64 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 40, 15, 3, 38, 10, 28, 4, 49, 26, 23, 9, 21, 34, 7, 20, 30, 42, 43, 12, 48, 27, 36, 46, 52, 39, 31, 61, 29, 44, 13, 18, 45, 57, 32, 54, 35, 33, 53, 47, 25, 58, 56, 37, 51, 41, 59, 50, 62, 55, 64, 60, 63 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 34, 37, 15, 38, 43, 44, 35, 19, 32, 4, 5, 16, 52, 13, 26, 29, 7, 55, 8, 17, 57, 23, 10, 45, 11, 24, 60, 61, 48, 56, 42, 47, 39, 63, 40, 53, 18, 59, 21, 27, 20, 41, 25, 33, 46, 30, 62, 49, 36, 50, 64, 54, 51, 58 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 30, 2, 9, 41, 29, 5, 3, 20, 15, 33, 50, 36, 35, 6, 27, 23, 49, 54, 47, 45, 8, 14, 55, 58, 53, 39, 11, 28, 22, 12, 24, 31, 26, 56, 52, 16, 17, 63, 19, 51, 48, 40, 59, 60, 42, 38, 62, 34, 46, 64, 44, 43, 37, 61, 57 ]:
 Order := 64 > |
[ 36, 18, 10, 58, 25, 30, 51, 41, 21, 50, 55, 29, 49, 4, 45, 32, 15, 62, 8, 42, 54, 7, 39, 23, 64, 11, 46, 5, 27, 63, 35, 20, 40, 6, 33, 60, 22, 13, 47, 31, 53, 16, 1, 14, 59, 12, 24, 38, 48, 57, 37, 2, 19, 61, 56, 26, 3, 44, 17, 43, 9, 52, 34, 28 ],
[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 34, 37, 15, 38, 43, 44, 35, 19, 32, 4, 5, 16, 52, 13, 26, 29, 7, 55, 8, 17, 57, 23, 10, 45, 11, 24, 60, 61, 48, 56, 42, 47, 39, 63, 40, 53, 18, 59, 21, 27, 20, 41, 25, 33, 46, 30, 62, 49, 36, 50, 64, 54, 51, 58 ],
[ 15, 23, 31, 5, 8, 11, 6, 18, 38, 1, 25, 55, 14, 16, 30, 41, 48, 10, 46, 19, 2, 12, 36, 42, 21, 40, 26, 61, 3, 4, 45, 22, 17, 44, 9, 7, 63, 39, 32, 54, 29, 51, 37, 64, 13, 50, 43, 58, 24, 33, 27, 57, 52, 49, 35, 28, 60, 20, 34, 59, 62, 47, 56, 53 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 40, 15, 3, 38, 10, 28, 4, 49, 26, 23, 9, 21, 34, 7, 20, 30, 42, 43, 12, 48, 27, 36, 46, 52, 39, 31, 61, 29, 44, 13, 18, 45, 57, 32, 54, 35, 33, 53, 47, 25, 58, 56, 37, 51, 41, 59, 50, 62, 55, 64, 60, 63 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 34, 37, 15, 38, 43, 44, 35, 19, 32, 4, 5, 16, 52, 13, 26, 29, 7, 55, 8, 17, 57, 23, 10, 45, 11, 24, 60, 61, 48, 56, 42, 47, 39, 63, 40, 53, 18, 59, 21, 27, 20, 41, 25, 33, 46, 30, 62, 49, 36, 50, 64, 54, 51, 58 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 30, 2, 9, 41, 29, 5, 3, 20, 15, 33, 50, 36, 35, 6, 27, 23, 49, 54, 47, 45, 8, 14, 55, 58, 53, 39, 11, 28, 22, 12, 24, 31, 26, 56, 52, 16, 17, 63, 19, 51, 48, 40, 59, 60, 42, 38, 62, 34, 46, 64, 44, 43, 37, 61, 57 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 40, 15, 3, 38, 10, 28, 4, 49, 26, 23, 9, 21, 34, 7, 20, 30, 42, 43, 12, 48, 27, 36, 46, 52, 39, 31, 61, 29, 44, 13, 18, 45, 57, 32, 54, 35, 33, 53, 47, 25, 58, 56, 37, 51, 41, 59, 50, 62, 55, 64, 60, 63 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 34, 37, 15, 38, 43, 44, 35, 19, 32, 4, 5, 16, 52, 13, 26, 29, 7, 55, 8, 17, 57, 23, 10, 45, 11, 24, 60, 61, 48, 56, 42, 47, 39, 63, 40, 53, 18, 59, 21, 27, 20, 41, 25, 33, 46, 30, 62, 49, 36, 50, 64, 54, 51, 58 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 30, 2, 9, 41, 29, 5, 3, 20, 15, 33, 50, 36, 35, 6, 27, 23, 49, 54, 47, 45, 8, 14, 55, 58, 53, 39, 11, 28, 22, 12, 24, 31, 26, 56, 52, 16, 17, 63, 19, 51, 48, 40, 59, 60, 42, 38, 62, 34, 46, 64, 44, 43, 37, 61, 57 ]:
 Order := 64 > |
[ 23, 8, 18, 48, 11, 15, 42, 16, 25, 46, 12, 41, 54, 30, 31, 39, 1, 61, 5, 24, 40, 36, 38, 2, 44, 6, 19, 4, 51, 37, 55, 58, 26, 7, 50, 57, 32, 45, 62, 3, 64, 14, 10, 13, 60, 22, 49, 9, 17, 52, 43, 21, 20, 28, 63, 27, 29, 34, 33, 47, 35, 53, 59, 56 ],
[ 57, 61, 46, 34, 44, 37, 43, 64, 40, 52, 63, 51, 17, 48, 60, 58, 31, 53, 16, 14, 28, 42, 62, 38, 56, 12, 22, 11, 19, 59, 50, 24, 3, 15, 26, 47, 36, 54, 49, 55, 20, 39, 23, 30, 33, 41, 2, 45, 9, 29, 32, 8, 5, 35, 27, 6, 18, 13, 1, 10, 25, 21, 7, 4 ],
[ 13, 32, 9, 21, 29, 35, 4, 47, 14, 7, 53, 28, 5, 22, 56, 52, 39, 33, 55, 18, 10, 3, 59, 41, 49, 45, 25, 38, 1, 20, 34, 6, 30, 16, 2, 27, 44, 43, 19, 62, 26, 63, 12, 61, 24, 60, 15, 64, 36, 54, 50, 31, 23, 58, 17, 8, 37, 51, 11, 48, 57, 42, 40, 46 ]
],
[ PermutationGroup<64 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 40, 15, 3, 38, 10, 28, 4, 49, 26, 23, 9, 21, 34, 7, 20, 30, 42, 43, 12, 48, 27, 36, 46, 52, 39, 31, 61, 29, 44, 13, 18, 45, 57, 32, 54, 35, 33, 53, 47, 25, 58, 56, 37, 51, 41, 59, 50, 62, 55, 64, 60, 63 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 34, 37, 15, 38, 43, 44, 35, 19, 32, 4, 5, 16, 52, 13, 26, 29, 7, 55, 8, 17, 57, 23, 10, 45, 11, 24, 60, 61, 48, 56, 42, 47, 39, 63, 40, 53, 18, 59, 21, 27, 20, 41, 25, 33, 46, 30, 62, 49, 36, 50, 64, 54, 51, 58 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 30, 2, 9, 41, 29, 5, 3, 20, 15, 33, 50, 36, 35, 6, 27, 23, 49, 54, 47, 45, 8, 14, 55, 58, 53, 39, 11, 28, 22, 12, 24, 31, 26, 56, 52, 16, 17, 63, 19, 51, 48, 40, 59, 60, 42, 38, 62, 34, 46, 64, 44, 43, 37, 61, 57 ]:
 Order := 64 > |
[ 23, 8, 18, 48, 11, 15, 42, 16, 25, 46, 12, 41, 54, 30, 31, 39, 1, 61, 5, 24, 40, 36, 38, 2, 44, 6, 19, 4, 51, 37, 55, 58, 26, 7, 50, 57, 32, 45, 62, 3, 64, 14, 10, 13, 60, 22, 49, 9, 17, 52, 43, 21, 20, 28, 63, 27, 29, 34, 33, 47, 35, 53, 59, 56 ],
[ 9, 14, 28, 35, 22, 3, 13, 38, 34, 32, 16, 44, 56, 43, 12, 61, 2, 55, 6, 21, 29, 52, 31, 5, 45, 1, 4, 17, 47, 39, 37, 59, 7, 24, 53, 41, 48, 57, 64, 8, 63, 15, 19, 40, 62, 23, 33, 11, 10, 25, 18, 26, 49, 30, 60, 20, 42, 36, 27, 54, 46, 58, 50, 51 ],
[ 28, 34, 44, 3, 43, 52, 9, 17, 37, 14, 24, 48, 12, 57, 19, 40, 53, 6, 59, 35, 22, 61, 26, 56, 1, 47, 13, 60, 38, 2, 42, 31, 32, 62, 16, 5, 54, 46, 11, 20, 15, 33, 64, 50, 8, 49, 55, 27, 29, 4, 21, 63, 45, 7, 23, 39, 58, 10, 41, 25, 51, 30, 18, 36 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 40, 15, 3, 38, 10, 28, 4, 49, 26, 23, 9, 21, 34, 7, 20, 30, 42, 43, 12, 48, 27, 36, 46, 52, 39, 31, 61, 29, 44, 13, 18, 45, 57, 32, 54, 35, 33, 53, 47, 25, 58, 56, 37, 51, 41, 59, 50, 62, 55, 64, 60, 63 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 34, 37, 15, 38, 43, 44, 35, 19, 32, 4, 5, 16, 52, 13, 26, 29, 7, 55, 8, 17, 57, 23, 10, 45, 11, 24, 60, 61, 48, 56, 42, 47, 39, 63, 40, 53, 18, 59, 21, 27, 20, 41, 25, 33, 46, 30, 62, 49, 36, 50, 64, 54, 51, 58 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 30, 2, 9, 41, 29, 5, 3, 20, 15, 33, 50, 36, 35, 6, 27, 23, 49, 54, 47, 45, 8, 14, 55, 58, 53, 39, 11, 28, 22, 12, 24, 31, 26, 56, 52, 16, 17, 63, 19, 51, 48, 40, 59, 60, 42, 38, 62, 34, 46, 64, 44, 43, 37, 61, 57 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 60, 62, 50, 44, 64, 63, 37, 53, 54, 57, 56, 27, 48, 58, 59, 20, 45, 52, 41, 16, 61, 51, 47, 39, 28, 55, 12, 25, 46, 34, 33, 42, 31, 30, 40, 43, 7, 49, 24, 35, 19, 32, 36, 4, 17, 29, 23, 13, 38, 3, 22, 18, 8, 9, 26, 11, 10, 14, 15, 1, 21, 2, 6, 5 ],
\[ 50, 53, 27, 48, 58, 59, 60, 20, 25, 46, 34, 7, 54, 49, 33, 24, 35, 19, 32, 39, 64, 36, 52, 62, 44, 63, 37, 4, 51, 17, 26, 23, 55, 45, 11, 57, 1, 21, 2, 56, 42, 47, 10, 13, 40, 22, 18, 9, 61, 12, 43, 41, 16, 28, 6, 30, 29, 38, 31, 3, 5, 8, 15, 14 ],
\[ 64, 63, 58, 57, 60, 62, 61, 59, 51, 44, 47, 49, 46, 50, 53, 33, 41, 34, 45, 31, 37, 54, 56, 55, 43, 39, 38, 36, 48, 52, 20, 40, 16, 18, 42, 28, 21, 27, 26, 32, 17, 35, 25, 10, 19, 13, 11, 29, 12, 14, 9, 30, 15, 22, 24, 23, 4, 3, 8, 5, 7, 6, 2, 1 ],
\[ 2, 5, 9, 7, 6, 1, 10, 11, 14, 21, 15, 31, 32, 22, 23, 12, 24, 25, 26, 27, 4, 3, 8, 19, 30, 17, 33, 34, 35, 36, 38, 29, 49, 43, 13, 18, 57, 16, 41, 48, 55, 46, 52, 37, 39, 40, 53, 42, 20, 54, 50, 28, 56, 58, 45, 59, 61, 51, 47, 62, 44, 64, 60, 63 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 6, 1, 22, 21, 2, 5, 4, 23, 3, 7, 8, 16, 35, 9, 11, 38, 26, 36, 24, 49, 10, 14, 15, 17, 18, 19, 20, 52, 32, 25, 12, 13, 27, 28, 29, 30, 44, 31, 45, 46, 39, 48, 34, 61, 55, 42, 59, 40, 33, 51, 58, 43, 47, 50, 41, 53, 37, 54, 56, 63, 57, 60, 64, 62 ]:
 Order := 4 >;

/*
Top Level Belyi Curve/Map
*/


/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,4,2-g0-path1", "16T10-2,4,4-g1-path9", "32S11-2,8,4-g3-path11", "64S11-4,8,8-g17-path14" ];
s`SolvableDBChildren := [ Strings() | "32S11-2,8,4-g3-path11" ];

/*
Return for eval
*/

return s;