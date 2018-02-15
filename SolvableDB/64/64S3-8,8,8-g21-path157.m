s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "64S3-8,8,8-g21-path157";
s`SolvableDBFilename := "64S3-8,8,8-g21-path157.m";
s`SolvableDBPathNumber := 157;
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
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 16, 34 },
{ IntegerRing() | 17, 60 },
{ IntegerRing() | 19, 58 },
{ IntegerRing() | 20, 43 },
{ IntegerRing() | 21, 52 },
{ IntegerRing() | 23, 47 },
{ IntegerRing() | 25, 59 },
{ IntegerRing() | 26, 54 },
{ IntegerRing() | 27, 57 },
{ IntegerRing() | 28, 63 },
{ IntegerRing() | 29, 61 },
{ IntegerRing() | 30, 46 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 32, 49 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 35, 39 },
{ IntegerRing() | 36, 55 },
{ IntegerRing() | 37, 56 },
{ IntegerRing() | 38, 53 },
{ IntegerRing() | 44, 64 },
{ IntegerRing() | 51, 62 }
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
[ 12, 41, 8, 52, 2, 5, 48, 39, 60, 14, 31, 9, 63, 58, 35, 20, 64, 15, 18, 23, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 59, 62, 11, 43, 57, 38, 61, 26, 27, 28, 17, 19, 47, 56, 42, 45, 49, 25, 51, 7, 36, 40, 54, 16, 53, 29, 46, 3, 4, 44, 6, 55, 50, 37 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 43, 5, 45, 2, 53, 55, 11, 58, 34, 32, 13, 44, 57, 59, 6, 9, 4, 26, 61, 14, 62, 56, 50, 60, 7, 47, 31, 8, 63, 23, 12, 35, 38, 40, 30, 20, 51, 25, 37, 33, 17, 21, 64, 28, 24, 48, 15, 54, 49, 41, 19, 42, 52, 29, 46 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 51, 2, 5, 57, 59, 60, 61, 3, 54, 63, 45, 47, 55, 42, 9, 43, 31, 6, 16, 39, 53, 27, 56, 46, 52, 8, 37, 62, 13, 12, 18, 33, 64, 22, 10, 34, 35, 38, 58, 26, 15, 14, 30, 21, 41, 29, 36, 25, 48, 19, 20, 50 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 41, 8, 52, 2, 5, 48, 39, 60, 14, 31, 9, 63, 58, 35, 20, 64, 15, 18, 23, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 59, 62, 11, 43, 57, 38, 61, 26, 27, 28, 17, 19, 47, 56, 42, 45, 49, 25, 51, 7, 36, 40, 54, 16, 53, 29, 46, 3, 4, 44, 6, 55, 50, 37 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 43, 5, 45, 2, 53, 55, 11, 58, 34, 32, 13, 44, 57, 59, 6, 9, 4, 26, 61, 14, 62, 56, 50, 60, 7, 47, 31, 8, 63, 23, 12, 35, 38, 40, 30, 20, 51, 25, 37, 33, 17, 21, 64, 28, 24, 48, 15, 54, 49, 41, 19, 42, 52, 29, 46 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 51, 2, 5, 57, 59, 60, 61, 3, 54, 63, 45, 47, 55, 42, 9, 43, 31, 6, 16, 39, 53, 27, 56, 46, 52, 8, 37, 62, 13, 12, 18, 33, 64, 22, 10, 34, 35, 38, 58, 26, 15, 14, 30, 21, 41, 29, 36, 25, 48, 19, 20, 50 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 41, 8, 52, 2, 5, 48, 39, 60, 14, 31, 9, 63, 58, 35, 20, 64, 15, 18, 23, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 59, 62, 11, 43, 57, 38, 61, 26, 27, 28, 17, 19, 47, 56, 42, 45, 49, 25, 51, 7, 36, 40, 54, 16, 53, 29, 46, 3, 4, 44, 6, 55, 50, 37 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 43, 5, 45, 2, 53, 55, 11, 58, 34, 32, 13, 44, 57, 59, 6, 9, 4, 26, 61, 14, 62, 56, 50, 60, 7, 47, 31, 8, 63, 23, 12, 35, 38, 40, 30, 20, 51, 25, 37, 33, 17, 21, 64, 28, 24, 48, 15, 54, 49, 41, 19, 42, 52, 29, 46 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 51, 2, 5, 57, 59, 60, 61, 3, 54, 63, 45, 47, 55, 42, 9, 43, 31, 6, 16, 39, 53, 27, 56, 46, 52, 8, 37, 62, 13, 12, 18, 33, 64, 22, 10, 34, 35, 38, 58, 26, 15, 14, 30, 21, 41, 29, 36, 25, 48, 19, 20, 50 ]:
 Order := 64 > |
[ 12, 41, 8, 52, 2, 5, 48, 39, 60, 14, 31, 9, 63, 58, 35, 20, 64, 15, 18, 23, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 59, 62, 11, 43, 57, 38, 61, 26, 27, 28, 17, 19, 47, 56, 42, 45, 49, 25, 51, 7, 36, 40, 54, 16, 53, 29, 46, 3, 4, 44, 6, 55, 50, 37 ],
[ 30, 8, 62, 60, 46, 58, 44, 43, 14, 36, 64, 15, 37, 23, 20, 52, 27, 51, 54, 48, 1, 19, 28, 17, 29, 33, 49, 41, 39, 16, 12, 24, 22, 21, 38, 40, 10, 25, 53, 56, 42, 47, 31, 3, 55, 34, 63, 2, 4, 6, 7, 5, 59, 50, 13, 45, 32, 26, 61, 57, 35, 11, 9, 18 ],
[ 33, 52, 6, 53, 50, 59, 54, 44, 31, 1, 26, 21, 34, 37, 64, 19, 28, 22, 41, 30, 32, 25, 15, 38, 20, 35, 29, 36, 40, 17, 62, 14, 23, 58, 12, 18, 11, 10, 2, 16, 48, 56, 46, 4, 5, 60, 8, 51, 42, 47, 27, 49, 45, 39, 3, 7, 61, 9, 43, 63, 13, 57, 55, 24 ]
],
[ PermutationGroup<64 |  
\[ 12, 41, 8, 52, 2, 5, 48, 39, 60, 14, 31, 9, 63, 58, 35, 20, 64, 15, 18, 23, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 59, 62, 11, 43, 57, 38, 61, 26, 27, 28, 17, 19, 47, 56, 42, 45, 49, 25, 51, 7, 36, 40, 54, 16, 53, 29, 46, 3, 4, 44, 6, 55, 50, 37 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 43, 5, 45, 2, 53, 55, 11, 58, 34, 32, 13, 44, 57, 59, 6, 9, 4, 26, 61, 14, 62, 56, 50, 60, 7, 47, 31, 8, 63, 23, 12, 35, 38, 40, 30, 20, 51, 25, 37, 33, 17, 21, 64, 28, 24, 48, 15, 54, 49, 41, 19, 42, 52, 29, 46 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 51, 2, 5, 57, 59, 60, 61, 3, 54, 63, 45, 47, 55, 42, 9, 43, 31, 6, 16, 39, 53, 27, 56, 46, 52, 8, 37, 62, 13, 12, 18, 33, 64, 22, 10, 34, 35, 38, 58, 26, 15, 14, 30, 21, 41, 29, 36, 25, 48, 19, 20, 50 ]:
 Order := 64 > |
[ 12, 41, 8, 52, 2, 5, 48, 39, 60, 14, 31, 9, 63, 58, 35, 20, 64, 15, 18, 23, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 59, 62, 11, 43, 57, 38, 61, 26, 27, 28, 17, 19, 47, 56, 42, 45, 49, 25, 51, 7, 36, 40, 54, 16, 53, 29, 46, 3, 4, 44, 6, 55, 50, 37 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 51, 2, 5, 57, 59, 60, 61, 3, 54, 63, 45, 47, 55, 42, 9, 43, 31, 6, 16, 39, 53, 27, 56, 46, 52, 8, 37, 62, 13, 12, 18, 33, 64, 22, 10, 34, 35, 38, 58, 26, 15, 14, 30, 21, 41, 29, 36, 25, 48, 19, 20, 50 ],
[ 46, 15, 51, 17, 30, 19, 64, 20, 42, 55, 44, 8, 56, 47, 43, 21, 57, 62, 26, 31, 5, 58, 63, 60, 61, 50, 32, 9, 35, 34, 2, 4, 6, 52, 53, 13, 45, 59, 38, 37, 14, 23, 48, 18, 36, 16, 28, 12, 24, 22, 11, 1, 25, 33, 40, 10, 49, 54, 29, 27, 39, 7, 41, 3 ]
],
[ PermutationGroup<64 |  
\[ 12, 41, 8, 52, 2, 5, 48, 39, 60, 14, 31, 9, 63, 58, 35, 20, 64, 15, 18, 23, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 59, 62, 11, 43, 57, 38, 61, 26, 27, 28, 17, 19, 47, 56, 42, 45, 49, 25, 51, 7, 36, 40, 54, 16, 53, 29, 46, 3, 4, 44, 6, 55, 50, 37 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 43, 5, 45, 2, 53, 55, 11, 58, 34, 32, 13, 44, 57, 59, 6, 9, 4, 26, 61, 14, 62, 56, 50, 60, 7, 47, 31, 8, 63, 23, 12, 35, 38, 40, 30, 20, 51, 25, 37, 33, 17, 21, 64, 28, 24, 48, 15, 54, 49, 41, 19, 42, 52, 29, 46 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 51, 2, 5, 57, 59, 60, 61, 3, 54, 63, 45, 47, 55, 42, 9, 43, 31, 6, 16, 39, 53, 27, 56, 46, 52, 8, 37, 62, 13, 12, 18, 33, 64, 22, 10, 34, 35, 38, 58, 26, 15, 14, 30, 21, 41, 29, 36, 25, 48, 19, 20, 50 ]:
 Order := 64 > |
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 51, 2, 5, 57, 59, 60, 61, 3, 54, 63, 45, 47, 55, 42, 9, 43, 31, 6, 16, 39, 53, 27, 56, 46, 52, 8, 37, 62, 13, 12, 18, 33, 64, 22, 10, 34, 35, 38, 58, 26, 15, 14, 30, 21, 41, 29, 36, 25, 48, 19, 20, 50 ],
[ 12, 41, 8, 52, 2, 5, 48, 39, 60, 14, 31, 9, 63, 58, 35, 20, 64, 15, 18, 23, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 59, 62, 11, 43, 57, 38, 61, 26, 27, 28, 17, 19, 47, 56, 42, 45, 49, 25, 51, 7, 36, 40, 54, 16, 53, 29, 46, 3, 4, 44, 6, 55, 50, 37 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 43, 5, 45, 2, 53, 55, 11, 58, 34, 32, 13, 44, 57, 59, 6, 9, 4, 26, 61, 14, 62, 56, 50, 60, 7, 47, 31, 8, 63, 23, 12, 35, 38, 40, 30, 20, 51, 25, 37, 33, 17, 21, 64, 28, 24, 48, 15, 54, 49, 41, 19, 42, 52, 29, 46 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 41, 8, 52, 2, 5, 48, 39, 60, 14, 31, 9, 63, 58, 35, 20, 64, 15, 18, 23, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 59, 62, 11, 43, 57, 38, 61, 26, 27, 28, 17, 19, 47, 56, 42, 45, 49, 25, 51, 7, 36, 40, 54, 16, 53, 29, 46, 3, 4, 44, 6, 55, 50, 37 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 43, 5, 45, 2, 53, 55, 11, 58, 34, 32, 13, 44, 57, 59, 6, 9, 4, 26, 61, 14, 62, 56, 50, 60, 7, 47, 31, 8, 63, 23, 12, 35, 38, 40, 30, 20, 51, 25, 37, 33, 17, 21, 64, 28, 24, 48, 15, 54, 49, 41, 19, 42, 52, 29, 46 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 51, 2, 5, 57, 59, 60, 61, 3, 54, 63, 45, 47, 55, 42, 9, 43, 31, 6, 16, 39, 53, 27, 56, 46, 52, 8, 37, 62, 13, 12, 18, 33, 64, 22, 10, 34, 35, 38, 58, 26, 15, 14, 30, 21, 41, 29, 36, 25, 48, 19, 20, 50 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 41, 8, 52, 2, 5, 48, 39, 60, 14, 31, 9, 63, 58, 35, 20, 64, 15, 18, 23, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 59, 62, 11, 43, 57, 38, 61, 26, 27, 28, 17, 19, 47, 56, 42, 45, 49, 25, 51, 7, 36, 40, 54, 16, 53, 29, 46, 3, 4, 44, 6, 55, 50, 37 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 43, 5, 45, 2, 53, 55, 11, 58, 34, 32, 13, 44, 57, 59, 6, 9, 4, 26, 61, 14, 62, 56, 50, 60, 7, 47, 31, 8, 63, 23, 12, 35, 38, 40, 30, 20, 51, 25, 37, 33, 17, 21, 64, 28, 24, 48, 15, 54, 49, 41, 19, 42, 52, 29, 46 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 51, 2, 5, 57, 59, 60, 61, 3, 54, 63, 45, 47, 55, 42, 9, 43, 31, 6, 16, 39, 53, 27, 56, 46, 52, 8, 37, 62, 13, 12, 18, 33, 64, 22, 10, 34, 35, 38, 58, 26, 15, 14, 30, 21, 41, 29, 36, 25, 48, 19, 20, 50 ]:
 Order := 64 > |
[ 12, 41, 8, 52, 2, 5, 48, 39, 60, 14, 31, 9, 63, 58, 35, 20, 64, 15, 18, 23, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 59, 62, 11, 43, 57, 38, 61, 26, 27, 28, 17, 19, 47, 56, 42, 45, 49, 25, 51, 7, 36, 40, 54, 16, 53, 29, 46, 3, 4, 44, 6, 55, 50, 37 ],
[ 18, 45, 34, 6, 3, 57, 5, 55, 35, 20, 1, 10, 12, 38, 36, 7, 19, 16, 49, 40, 64, 27, 25, 22, 41, 24, 54, 29, 42, 51, 37, 33, 17, 11, 23, 48, 15, 28, 47, 2, 39, 53, 13, 46, 43, 62, 59, 56, 50, 60, 52, 44, 63, 4, 31, 8, 26, 32, 9, 58, 14, 21, 61, 30 ],
[ 24, 7, 60, 47, 4, 63, 49, 5, 13, 64, 32, 11, 62, 12, 1, 27, 25, 17, 29, 18, 26, 28, 10, 23, 36, 14, 41, 20, 48, 22, 34, 35, 38, 57, 37, 30, 21, 15, 56, 51, 40, 2, 3, 50, 44, 6, 45, 16, 39, 53, 19, 54, 8, 42, 46, 52, 9, 61, 55, 59, 31, 58, 43, 33 ]
],
[ PermutationGroup<64 |  
\[ 12, 41, 8, 52, 2, 5, 48, 39, 60, 14, 31, 9, 63, 58, 35, 20, 64, 15, 18, 23, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 59, 62, 11, 43, 57, 38, 61, 26, 27, 28, 17, 19, 47, 56, 42, 45, 49, 25, 51, 7, 36, 40, 54, 16, 53, 29, 46, 3, 4, 44, 6, 55, 50, 37 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 43, 5, 45, 2, 53, 55, 11, 58, 34, 32, 13, 44, 57, 59, 6, 9, 4, 26, 61, 14, 62, 56, 50, 60, 7, 47, 31, 8, 63, 23, 12, 35, 38, 40, 30, 20, 51, 25, 37, 33, 17, 21, 64, 28, 24, 48, 15, 54, 49, 41, 19, 42, 52, 29, 46 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 51, 2, 5, 57, 59, 60, 61, 3, 54, 63, 45, 47, 55, 42, 9, 43, 31, 6, 16, 39, 53, 27, 56, 46, 52, 8, 37, 62, 13, 12, 18, 33, 64, 22, 10, 34, 35, 38, 58, 26, 15, 14, 30, 21, 41, 29, 36, 25, 48, 19, 20, 50 ]:
 Order := 64 > |
[ 12, 41, 8, 52, 2, 5, 48, 39, 60, 14, 31, 9, 63, 58, 35, 20, 64, 15, 18, 23, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 59, 62, 11, 43, 57, 38, 61, 26, 27, 28, 17, 19, 47, 56, 42, 45, 49, 25, 51, 7, 36, 40, 54, 16, 53, 29, 46, 3, 4, 44, 6, 55, 50, 37 ],
[ 50, 21, 22, 38, 33, 25, 26, 64, 48, 5, 54, 52, 16, 56, 44, 58, 63, 6, 9, 46, 49, 59, 8, 53, 43, 39, 61, 55, 13, 60, 51, 42, 47, 19, 2, 3, 7, 45, 12, 34, 31, 37, 30, 24, 1, 17, 15, 62, 14, 23, 57, 32, 10, 35, 18, 11, 29, 41, 20, 28, 40, 27, 36, 4 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 43, 5, 45, 2, 53, 55, 11, 58, 34, 32, 13, 44, 57, 59, 6, 9, 4, 26, 61, 14, 62, 56, 50, 60, 7, 47, 31, 8, 63, 23, 12, 35, 38, 40, 30, 20, 51, 25, 37, 33, 17, 21, 64, 28, 24, 48, 15, 54, 49, 41, 19, 42, 52, 29, 46 ]
],
[ PermutationGroup<64 |  
\[ 12, 41, 8, 52, 2, 5, 48, 39, 60, 14, 31, 9, 63, 58, 35, 20, 64, 15, 18, 23, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 59, 62, 11, 43, 57, 38, 61, 26, 27, 28, 17, 19, 47, 56, 42, 45, 49, 25, 51, 7, 36, 40, 54, 16, 53, 29, 46, 3, 4, 44, 6, 55, 50, 37 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 43, 5, 45, 2, 53, 55, 11, 58, 34, 32, 13, 44, 57, 59, 6, 9, 4, 26, 61, 14, 62, 56, 50, 60, 7, 47, 31, 8, 63, 23, 12, 35, 38, 40, 30, 20, 51, 25, 37, 33, 17, 21, 64, 28, 24, 48, 15, 54, 49, 41, 19, 42, 52, 29, 46 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 51, 2, 5, 57, 59, 60, 61, 3, 54, 63, 45, 47, 55, 42, 9, 43, 31, 6, 16, 39, 53, 27, 56, 46, 52, 8, 37, 62, 13, 12, 18, 33, 64, 22, 10, 34, 35, 38, 58, 26, 15, 14, 30, 21, 41, 29, 36, 25, 48, 19, 20, 50 ]:
 Order := 64 > |
[ 50, 21, 22, 38, 33, 25, 26, 64, 48, 5, 54, 52, 16, 56, 44, 58, 63, 6, 9, 46, 49, 59, 8, 53, 43, 39, 61, 55, 13, 60, 51, 42, 47, 19, 2, 3, 7, 45, 12, 34, 31, 37, 30, 24, 1, 17, 15, 62, 14, 23, 57, 32, 10, 35, 18, 11, 29, 41, 20, 28, 40, 27, 36, 4 ],
[ 37, 29, 45, 7, 56, 44, 40, 42, 6, 35, 13, 61, 59, 57, 14, 36, 1, 10, 30, 38, 31, 64, 26, 11, 33, 62, 18, 24, 17, 15, 63, 34, 21, 55, 58, 23, 9, 32, 19, 25, 22, 27, 53, 2, 39, 8, 54, 28, 16, 52, 20, 48, 49, 51, 47, 41, 3, 46, 50, 5, 60, 43, 4, 12 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 43, 5, 45, 2, 53, 55, 11, 58, 34, 32, 13, 44, 57, 59, 6, 9, 4, 26, 61, 14, 62, 56, 50, 60, 7, 47, 31, 8, 63, 23, 12, 35, 38, 40, 30, 20, 51, 25, 37, 33, 17, 21, 64, 28, 24, 48, 15, 54, 49, 41, 19, 42, 52, 29, 46 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 41, 8, 52, 2, 5, 48, 39, 60, 14, 31, 9, 63, 58, 35, 20, 64, 15, 18, 23, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 59, 62, 11, 43, 57, 38, 61, 26, 27, 28, 17, 19, 47, 56, 42, 45, 49, 25, 51, 7, 36, 40, 54, 16, 53, 29, 46, 3, 4, 44, 6, 55, 50, 37 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 43, 5, 45, 2, 53, 55, 11, 58, 34, 32, 13, 44, 57, 59, 6, 9, 4, 26, 61, 14, 62, 56, 50, 60, 7, 47, 31, 8, 63, 23, 12, 35, 38, 40, 30, 20, 51, 25, 37, 33, 17, 21, 64, 28, 24, 48, 15, 54, 49, 41, 19, 42, 52, 29, 46 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 51, 2, 5, 57, 59, 60, 61, 3, 54, 63, 45, 47, 55, 42, 9, 43, 31, 6, 16, 39, 53, 27, 56, 46, 52, 8, 37, 62, 13, 12, 18, 33, 64, 22, 10, 34, 35, 38, 58, 26, 15, 14, 30, 21, 41, 29, 36, 25, 48, 19, 20, 50 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 60, 64, 19, 25, 17, 41, 33, 18, 56, 46, 50, 44, 52, 45, 3, 32, 61, 58, 14, 62, 4, 9, 55, 59, 31, 47, 35, 13, 12, 57, 7, 53, 63, 49, 8, 34, 5, 43, 15, 21, 37, 10, 51, 22, 30, 27, 36, 11, 38, 28, 26, 24, 20, 23, 16, 1, 39, 42, 48, 29, 2, 54, 40, 6 ],
\[ 64, 56, 46, 50, 44, 60, 52, 45, 61, 15, 21, 37, 31, 35, 10, 51, 22, 30, 27, 36, 11, 17, 38, 33, 28, 32, 19, 25, 41, 18, 13, 26, 24, 62, 14, 20, 12, 23, 42, 48, 29, 39, 55, 5, 8, 3, 53, 40, 54, 4, 16, 7, 47, 49, 43, 2, 58, 57, 63, 6, 9, 34, 59, 1 ],
\[ 63, 33, 29, 20, 28, 40, 38, 22, 7, 60, 53, 50, 49, 44, 6, 14, 31, 61, 37, 58, 47, 13, 3, 43, 34, 45, 12, 62, 21, 9, 54, 8, 55, 42, 5, 57, 4, 46, 1, 32, 11, 64, 19, 25, 17, 41, 18, 26, 15, 36, 35, 23, 30, 10, 27, 24, 2, 56, 16, 48, 52, 39, 51, 59 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 56, 61, 15, 21, 37, 64, 31, 35, 22, 42, 48, 29, 28, 19, 39, 55, 5, 8, 3, 53, 40, 44, 54, 52, 4, 51, 46, 50, 60, 45, 25, 16, 7, 36, 27, 47, 41, 49, 57, 63, 6, 58, 38, 12, 14, 10, 26, 59, 34, 11, 43, 13, 32, 62, 23, 9, 30, 18, 24, 1, 17, 20, 33, 2 ]:
 Order := 8 >;

/*
Top Level Belyi Curve/Map
*/


/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T2-4,2,4-g1-path3", "16T6-8,2,8-g3-path3", "32S4-8,4,8-g9-path18", "64S3-8,8,8-g21-path157" ];
s`SolvableDBChildren := [ Strings() | "32S4-8,4,8-g9-path18" ];

/*
Return for eval
*/

return s;