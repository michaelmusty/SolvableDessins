s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "64S3-8,8,8-g21-path102";
s`SolvableDBFilename := "64S3-8,8,8-g21-path102.m";
s`SolvableDBPathNumber := 102;
s`SolvableDBDegree := 64;
s`SolvableDBABC := \[ 8, 8, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 21;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 3;
s`SolvableDBPointedPassportSize := 3;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 43 },
{ IntegerRing() | 13, 44 },
{ IntegerRing() | 14, 46 },
{ IntegerRing() | 15, 52 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 18, 54 },
{ IntegerRing() | 19, 50 },
{ IntegerRing() | 20, 59 },
{ IntegerRing() | 22, 45 },
{ IntegerRing() | 23, 55 },
{ IntegerRing() | 27, 48 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 30, 60 },
{ IntegerRing() | 31, 58 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 33, 61 },
{ IntegerRing() | 34, 57 },
{ IntegerRing() | 35, 56 },
{ IntegerRing() | 36, 47 },
{ IntegerRing() | 37, 62 },
{ IntegerRing() | 38, 63 },
{ IntegerRing() | 41, 64 },
{ IntegerRing() | 49, 53 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 45, 48, 18, 41, 26, 3, 20, 12, 32, 50, 4, 34, 5, 58, 56, 30, 33, 6, 10, 39, 46, 7, 47, 40, 38, 49, 23, 61, 16, 37, 44, 22, 27, 21, 54, 63, 60, 52, 43, 14, 64, 15, 59, 57, 17, 36, 28, 51, 42, 25, 53, 55, 62 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 38, 50, 17, 46, 55, 58, 41, 22, 24, 53, 4, 48, 5, 47, 51, 29, 56, 57, 37, 33, 15, 7, 20, 43, 8, 28, 9, 23, 30, 54, 11, 63, 49, 19, 12, 32, 13, 64, 61, 40, 44, 31, 21, 59, 25, 62, 45, 34, 52, 26, 39, 60 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 46, 2, 27, 22, 52, 29, 3, 23, 10, 59, 36, 13, 39, 51, 5, 53, 18, 43, 6, 34, 35, 38, 40, 37, 30, 19, 8, 54, 9, 33, 64, 14, 11, 47, 48, 60, 49, 31, 55, 56, 45, 58, 16, 44, 62, 17, 57, 42, 24, 63, 50, 26, 61 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 45, 48, 18, 41, 26, 3, 20, 12, 32, 50, 4, 34, 5, 58, 56, 30, 33, 6, 10, 39, 46, 7, 47, 40, 38, 49, 23, 61, 16, 37, 44, 22, 27, 21, 54, 63, 60, 52, 43, 14, 64, 15, 59, 57, 17, 36, 28, 51, 42, 25, 53, 55, 62 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 38, 50, 17, 46, 55, 58, 41, 22, 24, 53, 4, 48, 5, 47, 51, 29, 56, 57, 37, 33, 15, 7, 20, 43, 8, 28, 9, 23, 30, 54, 11, 63, 49, 19, 12, 32, 13, 64, 61, 40, 44, 31, 21, 59, 25, 62, 45, 34, 52, 26, 39, 60 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 46, 2, 27, 22, 52, 29, 3, 23, 10, 59, 36, 13, 39, 51, 5, 53, 18, 43, 6, 34, 35, 38, 40, 37, 30, 19, 8, 54, 9, 33, 64, 14, 11, 47, 48, 60, 49, 31, 55, 56, 45, 58, 16, 44, 62, 17, 57, 42, 24, 63, 50, 26, 61 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 45, 48, 18, 41, 26, 3, 20, 12, 32, 50, 4, 34, 5, 58, 56, 30, 33, 6, 10, 39, 46, 7, 47, 40, 38, 49, 23, 61, 16, 37, 44, 22, 27, 21, 54, 63, 60, 52, 43, 14, 64, 15, 59, 57, 17, 36, 28, 51, 42, 25, 53, 55, 62 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 38, 50, 17, 46, 55, 58, 41, 22, 24, 53, 4, 48, 5, 47, 51, 29, 56, 57, 37, 33, 15, 7, 20, 43, 8, 28, 9, 23, 30, 54, 11, 63, 49, 19, 12, 32, 13, 64, 61, 40, 44, 31, 21, 59, 25, 62, 45, 34, 52, 26, 39, 60 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 46, 2, 27, 22, 52, 29, 3, 23, 10, 59, 36, 13, 39, 51, 5, 53, 18, 43, 6, 34, 35, 38, 40, 37, 30, 19, 8, 54, 9, 33, 64, 14, 11, 47, 48, 60, 49, 31, 55, 56, 45, 58, 16, 44, 62, 17, 57, 42, 24, 63, 50, 26, 61 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 45, 48, 18, 41, 26, 3, 20, 12, 32, 50, 4, 34, 5, 58, 56, 30, 33, 6, 10, 39, 46, 7, 47, 40, 38, 49, 23, 61, 16, 37, 44, 22, 27, 21, 54, 63, 60, 52, 43, 14, 64, 15, 59, 57, 17, 36, 28, 51, 42, 25, 53, 55, 62 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 38, 50, 17, 46, 55, 58, 41, 22, 24, 53, 4, 48, 5, 47, 51, 29, 56, 57, 37, 33, 15, 7, 20, 43, 8, 28, 9, 23, 30, 54, 11, 63, 49, 19, 12, 32, 13, 64, 61, 40, 44, 31, 21, 59, 25, 62, 45, 34, 52, 26, 39, 60 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 46, 2, 27, 22, 52, 29, 3, 23, 10, 59, 36, 13, 39, 51, 5, 53, 18, 43, 6, 34, 35, 38, 40, 37, 30, 19, 8, 54, 9, 33, 64, 14, 11, 47, 48, 60, 49, 31, 55, 56, 45, 58, 16, 44, 62, 17, 57, 42, 24, 63, 50, 26, 61 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 45, 48, 18, 41, 26, 3, 20, 12, 32, 50, 4, 34, 5, 58, 56, 30, 33, 6, 10, 39, 46, 7, 47, 40, 38, 49, 23, 61, 16, 37, 44, 22, 27, 21, 54, 63, 60, 52, 43, 14, 64, 15, 59, 57, 17, 36, 28, 51, 42, 25, 53, 55, 62 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 38, 50, 17, 46, 55, 58, 41, 22, 24, 53, 4, 48, 5, 47, 51, 29, 56, 57, 37, 33, 15, 7, 20, 43, 8, 28, 9, 23, 30, 54, 11, 63, 49, 19, 12, 32, 13, 64, 61, 40, 44, 31, 21, 59, 25, 62, 45, 34, 52, 26, 39, 60 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 46, 2, 27, 22, 52, 29, 3, 23, 10, 59, 36, 13, 39, 51, 5, 53, 18, 43, 6, 34, 35, 38, 40, 37, 30, 19, 8, 54, 9, 33, 64, 14, 11, 47, 48, 60, 49, 31, 55, 56, 45, 58, 16, 44, 62, 17, 57, 42, 24, 63, 50, 26, 61 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 45, 48, 18, 41, 26, 3, 20, 12, 32, 50, 4, 34, 5, 58, 56, 30, 33, 6, 10, 39, 46, 7, 47, 40, 38, 49, 23, 61, 16, 37, 44, 22, 27, 21, 54, 63, 60, 52, 43, 14, 64, 15, 59, 57, 17, 36, 28, 51, 42, 25, 53, 55, 62 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 46, 2, 27, 22, 52, 29, 3, 23, 10, 59, 36, 13, 39, 51, 5, 53, 18, 43, 6, 34, 35, 38, 40, 37, 30, 19, 8, 54, 9, 33, 64, 14, 11, 47, 48, 60, 49, 31, 55, 56, 45, 58, 16, 44, 62, 17, 57, 42, 24, 63, 50, 26, 61 ],
[ 30, 8, 57, 15, 60, 17, 41, 18, 13, 36, 26, 37, 20, 25, 27, 34, 51, 43, 1, 28, 52, 29, 33, 40, 64, 54, 55, 53, 44, 14, 2, 4, 6, 19, 38, 58, 10, 22, 49, 32, 3, 47, 62, 59, 9, 7, 31, 23, 35, 5, 21, 48, 56, 12, 61, 63, 50, 11, 39, 46, 24, 42, 45, 16 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 45, 48, 18, 41, 26, 3, 20, 12, 32, 50, 4, 34, 5, 58, 56, 30, 33, 6, 10, 39, 46, 7, 47, 40, 38, 49, 23, 61, 16, 37, 44, 22, 27, 21, 54, 63, 60, 52, 43, 14, 64, 15, 59, 57, 17, 36, 28, 51, 42, 25, 53, 55, 62 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 38, 50, 17, 46, 55, 58, 41, 22, 24, 53, 4, 48, 5, 47, 51, 29, 56, 57, 37, 33, 15, 7, 20, 43, 8, 28, 9, 23, 30, 54, 11, 63, 49, 19, 12, 32, 13, 64, 61, 40, 44, 31, 21, 59, 25, 62, 45, 34, 52, 26, 39, 60 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 46, 2, 27, 22, 52, 29, 3, 23, 10, 59, 36, 13, 39, 51, 5, 53, 18, 43, 6, 34, 35, 38, 40, 37, 30, 19, 8, 54, 9, 33, 64, 14, 11, 47, 48, 60, 49, 31, 55, 56, 45, 58, 16, 44, 62, 17, 57, 42, 24, 63, 50, 26, 61 ]:
 Order := 64 > |
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 46, 2, 27, 22, 52, 29, 3, 23, 10, 59, 36, 13, 39, 51, 5, 53, 18, 43, 6, 34, 35, 38, 40, 37, 30, 19, 8, 54, 9, 33, 64, 14, 11, 47, 48, 60, 49, 31, 55, 56, 45, 58, 16, 44, 62, 17, 57, 42, 24, 63, 50, 26, 61 ],
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 45, 48, 18, 41, 26, 3, 20, 12, 32, 50, 4, 34, 5, 58, 56, 30, 33, 6, 10, 39, 46, 7, 47, 40, 38, 49, 23, 61, 16, 37, 44, 22, 27, 21, 54, 63, 60, 52, 43, 14, 64, 15, 59, 57, 17, 36, 28, 51, 42, 25, 53, 55, 62 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 38, 50, 17, 46, 55, 58, 41, 22, 24, 53, 4, 48, 5, 47, 51, 29, 56, 57, 37, 33, 15, 7, 20, 43, 8, 28, 9, 23, 30, 54, 11, 63, 49, 19, 12, 32, 13, 64, 61, 40, 44, 31, 21, 59, 25, 62, 45, 34, 52, 26, 39, 60 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 45, 48, 18, 41, 26, 3, 20, 12, 32, 50, 4, 34, 5, 58, 56, 30, 33, 6, 10, 39, 46, 7, 47, 40, 38, 49, 23, 61, 16, 37, 44, 22, 27, 21, 54, 63, 60, 52, 43, 14, 64, 15, 59, 57, 17, 36, 28, 51, 42, 25, 53, 55, 62 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 38, 50, 17, 46, 55, 58, 41, 22, 24, 53, 4, 48, 5, 47, 51, 29, 56, 57, 37, 33, 15, 7, 20, 43, 8, 28, 9, 23, 30, 54, 11, 63, 49, 19, 12, 32, 13, 64, 61, 40, 44, 31, 21, 59, 25, 62, 45, 34, 52, 26, 39, 60 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 46, 2, 27, 22, 52, 29, 3, 23, 10, 59, 36, 13, 39, 51, 5, 53, 18, 43, 6, 34, 35, 38, 40, 37, 30, 19, 8, 54, 9, 33, 64, 14, 11, 47, 48, 60, 49, 31, 55, 56, 45, 58, 16, 44, 62, 17, 57, 42, 24, 63, 50, 26, 61 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 45, 48, 18, 41, 26, 3, 20, 12, 32, 50, 4, 34, 5, 58, 56, 30, 33, 6, 10, 39, 46, 7, 47, 40, 38, 49, 23, 61, 16, 37, 44, 22, 27, 21, 54, 63, 60, 52, 43, 14, 64, 15, 59, 57, 17, 36, 28, 51, 42, 25, 53, 55, 62 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 38, 50, 17, 46, 55, 58, 41, 22, 24, 53, 4, 48, 5, 47, 51, 29, 56, 57, 37, 33, 15, 7, 20, 43, 8, 28, 9, 23, 30, 54, 11, 63, 49, 19, 12, 32, 13, 64, 61, 40, 44, 31, 21, 59, 25, 62, 45, 34, 52, 26, 39, 60 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 46, 2, 27, 22, 52, 29, 3, 23, 10, 59, 36, 13, 39, 51, 5, 53, 18, 43, 6, 34, 35, 38, 40, 37, 30, 19, 8, 54, 9, 33, 64, 14, 11, 47, 48, 60, 49, 31, 55, 56, 45, 58, 16, 44, 62, 17, 57, 42, 24, 63, 50, 26, 61 ]:
 Order := 64 > |
[ 37, 49, 10, 7, 62, 41, 12, 13, 52, 35, 53, 39, 40, 36, 1, 42, 30, 38, 31, 23, 25, 33, 46, 64, 43, 44, 3, 4, 15, 8, 45, 34, 19, 54, 48, 20, 9, 32, 21, 60, 2, 56, 28, 17, 61, 47, 59, 16, 24, 58, 57, 5, 6, 63, 14, 27, 18, 22, 55, 26, 50, 29, 51, 11 ],
[ 30, 8, 57, 15, 60, 17, 41, 18, 13, 36, 26, 37, 20, 25, 27, 34, 51, 43, 1, 28, 52, 29, 33, 40, 64, 54, 55, 53, 44, 14, 2, 4, 6, 19, 38, 58, 10, 22, 49, 32, 3, 47, 62, 59, 9, 7, 31, 23, 35, 5, 21, 48, 56, 12, 61, 63, 50, 11, 39, 46, 24, 42, 45, 16 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 46, 2, 27, 22, 52, 29, 3, 23, 10, 59, 36, 13, 39, 51, 5, 53, 18, 43, 6, 34, 35, 38, 40, 37, 30, 19, 8, 54, 9, 33, 64, 14, 11, 47, 48, 60, 49, 31, 55, 56, 45, 58, 16, 44, 62, 17, 57, 42, 24, 63, 50, 26, 61 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 45, 48, 18, 41, 26, 3, 20, 12, 32, 50, 4, 34, 5, 58, 56, 30, 33, 6, 10, 39, 46, 7, 47, 40, 38, 49, 23, 61, 16, 37, 44, 22, 27, 21, 54, 63, 60, 52, 43, 14, 64, 15, 59, 57, 17, 36, 28, 51, 42, 25, 53, 55, 62 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 38, 50, 17, 46, 55, 58, 41, 22, 24, 53, 4, 48, 5, 47, 51, 29, 56, 57, 37, 33, 15, 7, 20, 43, 8, 28, 9, 23, 30, 54, 11, 63, 49, 19, 12, 32, 13, 64, 61, 40, 44, 31, 21, 59, 25, 62, 45, 34, 52, 26, 39, 60 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 46, 2, 27, 22, 52, 29, 3, 23, 10, 59, 36, 13, 39, 51, 5, 53, 18, 43, 6, 34, 35, 38, 40, 37, 30, 19, 8, 54, 9, 33, 64, 14, 11, 47, 48, 60, 49, 31, 55, 56, 45, 58, 16, 44, 62, 17, 57, 42, 24, 63, 50, 26, 61 ]:
 Order := 64 > |
[ 37, 49, 10, 7, 62, 41, 12, 13, 52, 35, 53, 39, 40, 36, 1, 42, 30, 38, 31, 23, 25, 33, 46, 64, 43, 44, 3, 4, 15, 8, 45, 34, 19, 54, 48, 20, 9, 32, 21, 60, 2, 56, 28, 17, 61, 47, 59, 16, 24, 58, 57, 5, 6, 63, 14, 27, 18, 22, 55, 26, 50, 29, 51, 11 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 46, 2, 27, 22, 52, 29, 3, 23, 10, 59, 36, 13, 39, 51, 5, 53, 18, 43, 6, 34, 35, 38, 40, 37, 30, 19, 8, 54, 9, 33, 64, 14, 11, 47, 48, 60, 49, 31, 55, 56, 45, 58, 16, 44, 62, 17, 57, 42, 24, 63, 50, 26, 61 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 38, 50, 17, 46, 55, 58, 41, 22, 24, 53, 4, 48, 5, 47, 51, 29, 56, 57, 37, 33, 15, 7, 20, 43, 8, 28, 9, 23, 30, 54, 11, 63, 49, 19, 12, 32, 13, 64, 61, 40, 44, 31, 21, 59, 25, 62, 45, 34, 52, 26, 39, 60 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 45, 48, 18, 41, 26, 3, 20, 12, 32, 50, 4, 34, 5, 58, 56, 30, 33, 6, 10, 39, 46, 7, 47, 40, 38, 49, 23, 61, 16, 37, 44, 22, 27, 21, 54, 63, 60, 52, 43, 14, 64, 15, 59, 57, 17, 36, 28, 51, 42, 25, 53, 55, 62 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 38, 50, 17, 46, 55, 58, 41, 22, 24, 53, 4, 48, 5, 47, 51, 29, 56, 57, 37, 33, 15, 7, 20, 43, 8, 28, 9, 23, 30, 54, 11, 63, 49, 19, 12, 32, 13, 64, 61, 40, 44, 31, 21, 59, 25, 62, 45, 34, 52, 26, 39, 60 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 46, 2, 27, 22, 52, 29, 3, 23, 10, 59, 36, 13, 39, 51, 5, 53, 18, 43, 6, 34, 35, 38, 40, 37, 30, 19, 8, 54, 9, 33, 64, 14, 11, 47, 48, 60, 49, 31, 55, 56, 45, 58, 16, 44, 62, 17, 57, 42, 24, 63, 50, 26, 61 ]:
 Order := 64 > |
[ 33, 19, 6, 38, 61, 22, 23, 41, 31, 1, 50, 34, 37, 17, 28, 24, 53, 30, 32, 8, 63, 18, 35, 45, 55, 64, 29, 36, 58, 15, 46, 13, 20, 48, 2, 3, 7, 10, 47, 49, 4, 5, 57, 62, 54, 40, 16, 9, 12, 51, 44, 39, 43, 60, 56, 11, 27, 14, 26, 52, 59, 25, 42, 21 ],
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 45, 48, 18, 41, 26, 3, 20, 12, 32, 50, 4, 34, 5, 58, 56, 30, 33, 6, 10, 39, 46, 7, 47, 40, 38, 49, 23, 61, 16, 37, 44, 22, 27, 21, 54, 63, 60, 52, 43, 14, 64, 15, 59, 57, 17, 36, 28, 51, 42, 25, 53, 55, 62 ],
[ 30, 8, 57, 15, 60, 17, 41, 18, 13, 36, 26, 37, 20, 25, 27, 34, 51, 43, 1, 28, 52, 29, 33, 40, 64, 54, 55, 53, 44, 14, 2, 4, 6, 19, 38, 58, 10, 22, 49, 32, 3, 47, 62, 59, 9, 7, 31, 23, 35, 5, 21, 48, 56, 12, 61, 63, 50, 11, 39, 46, 24, 42, 45, 16 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 45, 48, 18, 41, 26, 3, 20, 12, 32, 50, 4, 34, 5, 58, 56, 30, 33, 6, 10, 39, 46, 7, 47, 40, 38, 49, 23, 61, 16, 37, 44, 22, 27, 21, 54, 63, 60, 52, 43, 14, 64, 15, 59, 57, 17, 36, 28, 51, 42, 25, 53, 55, 62 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 38, 50, 17, 46, 55, 58, 41, 22, 24, 53, 4, 48, 5, 47, 51, 29, 56, 57, 37, 33, 15, 7, 20, 43, 8, 28, 9, 23, 30, 54, 11, 63, 49, 19, 12, 32, 13, 64, 61, 40, 44, 31, 21, 59, 25, 62, 45, 34, 52, 26, 39, 60 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 46, 2, 27, 22, 52, 29, 3, 23, 10, 59, 36, 13, 39, 51, 5, 53, 18, 43, 6, 34, 35, 38, 40, 37, 30, 19, 8, 54, 9, 33, 64, 14, 11, 47, 48, 60, 49, 31, 55, 56, 45, 58, 16, 44, 62, 17, 57, 42, 24, 63, 50, 26, 61 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 29, 6, 56, 43, 9, 11, 28, 17, 1, 27, 24, 4, 30, 59, 62, 35, 26, 51, 22, 14, 12, 50, 36, 2, 39, 40, 42, 25, 5, 44, 33, 18, 58, 38, 3, 55, 15, 57, 7, 8, 53, 48, 21, 60, 19, 20, 23, 10, 41, 45, 54, 37, 64, 32, 47, 16, 63, 61, 46, 13, 31, 52, 34, 49 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 24, 35, 29, 39, 40, 18, 41, 42, 30, 20, 31, 32, 25, 33, 34, 5, 43, 44, 3, 4, 6, 8, 45, 46, 19, 47, 48, 38, 49, 23, 21, 60, 37, 56, 28, 17, 61, 54, 63, 16, 52, 58, 14, 64, 15, 59, 57, 27, 36, 22, 51, 26, 50, 53, 55, 62 ],
\[ 64, 62, 60, 61, 41, 52, 50, 42, 53, 26, 37, 58, 56, 34, 24, 30, 48, 47, 25, 63, 33, 39, 51, 15, 19, 10, 40, 45, 49, 16, 43, 55, 21, 14, 44, 54, 11, 59, 22, 27, 5, 8, 31, 35, 28, 57, 18, 17, 29, 7, 23, 6, 9, 36, 32, 13, 46, 12, 38, 3, 4, 2, 20, 1 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 35, 36, 26, 37, 38, 50, 27, 46, 51, 43, 41, 22, 52, 53, 33, 40, 5, 54, 55, 29, 56, 57, 2, 4, 6, 7, 20, 58, 10, 28, 9, 32, 30, 47, 62, 63, 49, 19, 31, 23, 13, 64, 21, 48, 44, 12, 61, 59, 25, 11, 45, 34, 24, 42, 39, 60 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 24, 35, 12, 29, 2, 39, 40, 5, 48, 6, 21, 60, 20, 37, 56, 8, 32, 45, 46, 43, 19, 47, 11, 28, 17, 10, 7, 1, 13, 61, 54, 31, 63, 16, 23, 52, 34, 25, 26, 49, 27, 4, 30, 50, 59, 55, 42, 64, 22, 18, 62, 41, 51, 36, 3, 38, 33, 14, 44, 58, 15, 57, 53 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 51, 53, 48, 44, 14, 33, 18, 39, 58, 38, 9, 21, 60, 56, 43, 11, 17, 19, 20, 22, 23, 10, 57, 41, 36, 12, 13, 15, 16, 25, 26, 31, 32, 34, 35, 37, 61, 59, 49, 62, 46, 63, 42, 55, 50, 54, 40, 45, 64, 47, 52 ]:
 Order := 8 >;

/*
Top Level Belyi Curve/Map
*/


/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-1,4,4-g0-path1", "8T2-2,4,4-g1-path1", "16T6-2,8,8-g3-path1", "32S4-4,8,8-g9-path16", "64S3-8,8,8-g21-path102" ];
s`SolvableDBChildren := [ Strings() | "32S4-4,8,8-g9-path16" ];

/*
Return for eval
*/

return s;