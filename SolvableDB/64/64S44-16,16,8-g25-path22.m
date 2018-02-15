s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "64S44-16,16,8-g25-path22";
s`SolvableDBFilename := "64S44-16,16,8-g25-path22.m";
s`SolvableDBPathNumber := 22;
s`SolvableDBDegree := 64;
s`SolvableDBABC := \[ 16, 16, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 25;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 14 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 27 },
{ IntegerRing() | 13, 44 },
{ IntegerRing() | 15, 52 },
{ IntegerRing() | 17, 31 },
{ IntegerRing() | 18, 39 },
{ IntegerRing() | 19, 58 },
{ IntegerRing() | 20, 38 },
{ IntegerRing() | 22, 57 },
{ IntegerRing() | 23, 60 },
{ IntegerRing() | 28, 62 },
{ IntegerRing() | 29, 34 },
{ IntegerRing() | 30, 45 },
{ IntegerRing() | 32, 49 },
{ IntegerRing() | 33, 63 },
{ IntegerRing() | 35, 50 },
{ IntegerRing() | 36, 59 },
{ IntegerRing() | 37, 54 },
{ IntegerRing() | 40, 51 },
{ IntegerRing() | 41, 64 },
{ IntegerRing() | 43, 61 },
{ IntegerRing() | 46, 53 },
{ IntegerRing() | 47, 56 },
{ IntegerRing() | 48, 55 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 14, 45, 47, 18, 41, 26, 3, 43, 12, 32, 58, 4, 34, 5, 17, 50, 30, 33, 6, 10, 16, 46, 7, 24, 40, 38, 48, 49, 61, 28, 37, 44, 60, 56, 42, 52, 22, 59, 53, 51, 62, 64, 15, 55, 36, 57, 21, 27, 20, 29, 23, 63, 25, 54 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 38, 50, 17, 9, 54, 56, 41, 22, 24, 53, 4, 12, 5, 59, 11, 29, 25, 55, 37, 33, 15, 7, 43, 51, 8, 57, 47, 49, 30, 39, 62, 20, 48, 19, 60, 13, 63, 61, 32, 31, 58, 26, 44, 23, 46, 64, 40, 21, 28, 34, 52, 45 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 46, 2, 27, 22, 52, 29, 3, 23, 26, 38, 39, 50, 62, 49, 5, 53, 59, 47, 6, 34, 44, 61, 56, 37, 30, 19, 8, 16, 9, 33, 64, 10, 11, 24, 51, 48, 31, 13, 54, 14, 57, 40, 58, 17, 55, 18, 60, 45, 35, 42, 36, 43, 63 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 14, 45, 47, 18, 41, 26, 3, 43, 12, 32, 58, 4, 34, 5, 17, 50, 30, 33, 6, 10, 16, 46, 7, 24, 40, 38, 48, 49, 61, 28, 37, 44, 60, 56, 42, 52, 22, 59, 53, 51, 62, 64, 15, 55, 36, 57, 21, 27, 20, 29, 23, 63, 25, 54 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 38, 50, 17, 9, 54, 56, 41, 22, 24, 53, 4, 12, 5, 59, 11, 29, 25, 55, 37, 33, 15, 7, 43, 51, 8, 57, 47, 49, 30, 39, 62, 20, 48, 19, 60, 13, 63, 61, 32, 31, 58, 26, 44, 23, 46, 64, 40, 21, 28, 34, 52, 45 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 46, 2, 27, 22, 52, 29, 3, 23, 26, 38, 39, 50, 62, 49, 5, 53, 59, 47, 6, 34, 44, 61, 56, 37, 30, 19, 8, 16, 9, 33, 64, 10, 11, 24, 51, 48, 31, 13, 54, 14, 57, 40, 58, 17, 55, 18, 60, 45, 35, 42, 36, 43, 63 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 14, 45, 47, 18, 41, 26, 3, 43, 12, 32, 58, 4, 34, 5, 17, 50, 30, 33, 6, 10, 16, 46, 7, 24, 40, 38, 48, 49, 61, 28, 37, 44, 60, 56, 42, 52, 22, 59, 53, 51, 62, 64, 15, 55, 36, 57, 21, 27, 20, 29, 23, 63, 25, 54 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 38, 50, 17, 9, 54, 56, 41, 22, 24, 53, 4, 12, 5, 59, 11, 29, 25, 55, 37, 33, 15, 7, 43, 51, 8, 57, 47, 49, 30, 39, 62, 20, 48, 19, 60, 13, 63, 61, 32, 31, 58, 26, 44, 23, 46, 64, 40, 21, 28, 34, 52, 45 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 46, 2, 27, 22, 52, 29, 3, 23, 26, 38, 39, 50, 62, 49, 5, 53, 59, 47, 6, 34, 44, 61, 56, 37, 30, 19, 8, 16, 9, 33, 64, 10, 11, 24, 51, 48, 31, 13, 54, 14, 57, 40, 58, 17, 55, 18, 60, 45, 35, 42, 36, 43, 63 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 14, 45, 47, 18, 41, 26, 3, 43, 12, 32, 58, 4, 34, 5, 17, 50, 30, 33, 6, 10, 16, 46, 7, 24, 40, 38, 48, 49, 61, 28, 37, 44, 60, 56, 42, 52, 22, 59, 53, 51, 62, 64, 15, 55, 36, 57, 21, 27, 20, 29, 23, 63, 25, 54 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 38, 50, 17, 9, 54, 56, 41, 22, 24, 53, 4, 12, 5, 59, 11, 29, 25, 55, 37, 33, 15, 7, 43, 51, 8, 57, 47, 49, 30, 39, 62, 20, 48, 19, 60, 13, 63, 61, 32, 31, 58, 26, 44, 23, 46, 64, 40, 21, 28, 34, 52, 45 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 46, 2, 27, 22, 52, 29, 3, 23, 26, 38, 39, 50, 62, 49, 5, 53, 59, 47, 6, 34, 44, 61, 56, 37, 30, 19, 8, 16, 9, 33, 64, 10, 11, 24, 51, 48, 31, 13, 54, 14, 57, 40, 58, 17, 55, 18, 60, 45, 35, 42, 36, 43, 63 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 14, 45, 47, 18, 41, 26, 3, 43, 12, 32, 58, 4, 34, 5, 17, 50, 30, 33, 6, 10, 16, 46, 7, 24, 40, 38, 48, 49, 61, 28, 37, 44, 60, 56, 42, 52, 22, 59, 53, 51, 62, 64, 15, 55, 36, 57, 21, 27, 20, 29, 23, 63, 25, 54 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 38, 50, 17, 9, 54, 56, 41, 22, 24, 53, 4, 12, 5, 59, 11, 29, 25, 55, 37, 33, 15, 7, 43, 51, 8, 57, 47, 49, 30, 39, 62, 20, 48, 19, 60, 13, 63, 61, 32, 31, 58, 26, 44, 23, 46, 64, 40, 21, 28, 34, 52, 45 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 46, 2, 27, 22, 52, 29, 3, 23, 26, 38, 39, 50, 62, 49, 5, 53, 59, 47, 6, 34, 44, 61, 56, 37, 30, 19, 8, 16, 9, 33, 64, 10, 11, 24, 51, 48, 31, 13, 54, 14, 57, 40, 58, 17, 55, 18, 60, 45, 35, 42, 36, 43, 63 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 14, 45, 47, 18, 41, 26, 3, 43, 12, 32, 58, 4, 34, 5, 17, 50, 30, 33, 6, 10, 16, 46, 7, 24, 40, 38, 48, 49, 61, 28, 37, 44, 60, 56, 42, 52, 22, 59, 53, 51, 62, 64, 15, 55, 36, 57, 21, 27, 20, 29, 23, 63, 25, 54 ],
[ 62, 21, 34, 18, 28, 56, 43, 52, 25, 24, 4, 60, 64, 7, 51, 29, 32, 12, 38, 30, 39, 55, 10, 47, 61, 15, 23, 14, 50, 46, 49, 8, 36, 35, 5, 31, 63, 45, 27, 54, 57, 6, 16, 41, 53, 13, 11, 58, 26, 1, 37, 40, 44, 33, 19, 2, 48, 20, 17, 42, 3, 9, 59, 22 ],
[ 42, 50, 59, 64, 10, 16, 54, 61, 56, 20, 35, 55, 23, 47, 45, 36, 9, 28, 11, 63, 41, 24, 25, 3, 37, 43, 48, 52, 12, 39, 14, 58, 5, 27, 32, 22, 44, 33, 62, 34, 26, 38, 4, 60, 18, 17, 46, 51, 19, 49, 29, 30, 31, 13, 40, 53, 6, 2, 57, 7, 21, 15, 1, 8 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 14, 45, 47, 18, 41, 26, 3, 43, 12, 32, 58, 4, 34, 5, 17, 50, 30, 33, 6, 10, 16, 46, 7, 24, 40, 38, 48, 49, 61, 28, 37, 44, 60, 56, 42, 52, 22, 59, 53, 51, 62, 64, 15, 55, 36, 57, 21, 27, 20, 29, 23, 63, 25, 54 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 38, 50, 17, 9, 54, 56, 41, 22, 24, 53, 4, 12, 5, 59, 11, 29, 25, 55, 37, 33, 15, 7, 43, 51, 8, 57, 47, 49, 30, 39, 62, 20, 48, 19, 60, 13, 63, 61, 32, 31, 58, 26, 44, 23, 46, 64, 40, 21, 28, 34, 52, 45 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 46, 2, 27, 22, 52, 29, 3, 23, 26, 38, 39, 50, 62, 49, 5, 53, 59, 47, 6, 34, 44, 61, 56, 37, 30, 19, 8, 16, 9, 33, 64, 10, 11, 24, 51, 48, 31, 13, 54, 14, 57, 40, 58, 17, 55, 18, 60, 45, 35, 42, 36, 43, 63 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 14, 45, 47, 18, 41, 26, 3, 43, 12, 32, 58, 4, 34, 5, 17, 50, 30, 33, 6, 10, 16, 46, 7, 24, 40, 38, 48, 49, 61, 28, 37, 44, 60, 56, 42, 52, 22, 59, 53, 51, 62, 64, 15, 55, 36, 57, 21, 27, 20, 29, 23, 63, 25, 54 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 38, 50, 17, 9, 54, 56, 41, 22, 24, 53, 4, 12, 5, 59, 11, 29, 25, 55, 37, 33, 15, 7, 43, 51, 8, 57, 47, 49, 30, 39, 62, 20, 48, 19, 60, 13, 63, 61, 32, 31, 58, 26, 44, 23, 46, 64, 40, 21, 28, 34, 52, 45 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 46, 2, 27, 22, 52, 29, 3, 23, 26, 38, 39, 50, 62, 49, 5, 53, 59, 47, 6, 34, 44, 61, 56, 37, 30, 19, 8, 16, 9, 33, 64, 10, 11, 24, 51, 48, 31, 13, 54, 14, 57, 40, 58, 17, 55, 18, 60, 45, 35, 42, 36, 43, 63 ]:
 Order := 64 > |
[ 37, 48, 10, 7, 54, 41, 12, 13, 59, 35, 55, 16, 40, 36, 1, 42, 30, 38, 31, 23, 25, 33, 46, 64, 27, 44, 3, 4, 15, 8, 45, 34, 19, 52, 47, 43, 9, 60, 20, 22, 2, 50, 49, 51, 26, 24, 28, 39, 29, 56, 57, 5, 6, 14, 18, 62, 63, 17, 61, 53, 32, 21, 58, 11 ],
[ 30, 8, 55, 15, 45, 17, 41, 18, 13, 36, 26, 37, 43, 44, 27, 48, 11, 51, 1, 28, 52, 29, 33, 31, 64, 39, 54, 53, 58, 14, 2, 4, 6, 19, 38, 56, 10, 62, 40, 60, 3, 59, 57, 61, 9, 7, 49, 35, 21, 20, 23, 12, 25, 42, 50, 32, 34, 5, 47, 63, 22, 46, 24, 16 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 46, 2, 27, 22, 52, 29, 3, 23, 26, 38, 39, 50, 62, 49, 5, 53, 59, 47, 6, 34, 44, 61, 56, 37, 30, 19, 8, 16, 9, 33, 64, 10, 11, 24, 51, 48, 31, 13, 54, 14, 57, 40, 58, 17, 55, 18, 60, 45, 35, 42, 36, 43, 63 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 14, 45, 47, 18, 41, 26, 3, 43, 12, 32, 58, 4, 34, 5, 17, 50, 30, 33, 6, 10, 16, 46, 7, 24, 40, 38, 48, 49, 61, 28, 37, 44, 60, 56, 42, 52, 22, 59, 53, 51, 62, 64, 15, 55, 36, 57, 21, 27, 20, 29, 23, 63, 25, 54 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 38, 50, 17, 9, 54, 56, 41, 22, 24, 53, 4, 12, 5, 59, 11, 29, 25, 55, 37, 33, 15, 7, 43, 51, 8, 57, 47, 49, 30, 39, 62, 20, 48, 19, 60, 13, 63, 61, 32, 31, 58, 26, 44, 23, 46, 64, 40, 21, 28, 34, 52, 45 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 46, 2, 27, 22, 52, 29, 3, 23, 26, 38, 39, 50, 62, 49, 5, 53, 59, 47, 6, 34, 44, 61, 56, 37, 30, 19, 8, 16, 9, 33, 64, 10, 11, 24, 51, 48, 31, 13, 54, 14, 57, 40, 58, 17, 55, 18, 60, 45, 35, 42, 36, 43, 63 ]:
 Order := 64 > |
[ 37, 48, 10, 7, 54, 41, 12, 13, 59, 35, 55, 16, 40, 36, 1, 42, 30, 38, 31, 23, 25, 33, 46, 64, 27, 44, 3, 4, 15, 8, 45, 34, 19, 52, 47, 43, 9, 60, 20, 22, 2, 50, 49, 51, 26, 24, 28, 39, 29, 56, 57, 5, 6, 14, 18, 62, 63, 17, 61, 53, 32, 21, 58, 11 ],
[ 57, 63, 46, 36, 22, 51, 38, 24, 58, 52, 33, 49, 5, 19, 56, 53, 23, 31, 43, 3, 59, 14, 8, 40, 20, 6, 32, 55, 44, 34, 60, 10, 18, 13, 64, 12, 21, 16, 17, 11, 62, 15, 45, 1, 29, 35, 54, 25, 42, 41, 2, 47, 50, 4, 7, 37, 9, 61, 27, 26, 30, 48, 39, 28 ],
[ 42, 50, 59, 64, 10, 16, 54, 61, 56, 20, 35, 55, 23, 47, 45, 36, 9, 28, 11, 63, 41, 24, 25, 3, 37, 43, 48, 52, 12, 39, 14, 58, 5, 27, 32, 22, 44, 33, 62, 34, 26, 38, 4, 60, 18, 17, 46, 51, 19, 49, 29, 30, 31, 13, 40, 53, 6, 2, 57, 7, 21, 15, 1, 8 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 14, 45, 47, 18, 41, 26, 3, 43, 12, 32, 58, 4, 34, 5, 17, 50, 30, 33, 6, 10, 16, 46, 7, 24, 40, 38, 48, 49, 61, 28, 37, 44, 60, 56, 42, 52, 22, 59, 53, 51, 62, 64, 15, 55, 36, 57, 21, 27, 20, 29, 23, 63, 25, 54 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 38, 50, 17, 9, 54, 56, 41, 22, 24, 53, 4, 12, 5, 59, 11, 29, 25, 55, 37, 33, 15, 7, 43, 51, 8, 57, 47, 49, 30, 39, 62, 20, 48, 19, 60, 13, 63, 61, 32, 31, 58, 26, 44, 23, 46, 64, 40, 21, 28, 34, 52, 45 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 46, 2, 27, 22, 52, 29, 3, 23, 26, 38, 39, 50, 62, 49, 5, 53, 59, 47, 6, 34, 44, 61, 56, 37, 30, 19, 8, 16, 9, 33, 64, 10, 11, 24, 51, 48, 31, 13, 54, 14, 57, 40, 58, 17, 55, 18, 60, 45, 35, 42, 36, 43, 63 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 61, 23, 28, 42, 43, 39, 50, 33, 34, 4, 60, 56, 19, 29, 59, 62, 40, 6, 44, 64, 10, 45, 11, 18, 35, 63, 47, 16, 9, 22, 51, 54, 26, 14, 7, 15, 32, 41, 24, 31, 20, 21, 1, 58, 57, 55, 12, 46, 37, 25, 17, 36, 48, 49, 53, 27, 30, 13, 52, 2, 5, 3, 8, 38 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 39, 35, 14, 16, 40, 18, 41, 42, 30, 43, 31, 32, 25, 33, 34, 5, 27, 44, 3, 4, 6, 8, 45, 46, 19, 24, 47, 38, 48, 49, 61, 22, 37, 50, 60, 51, 26, 52, 28, 59, 53, 56, 57, 64, 15, 55, 36, 62, 63, 17, 20, 29, 23, 21, 58, 54 ],
\[ 62, 63, 34, 36, 28, 51, 43, 24, 25, 52, 33, 49, 64, 7, 56, 29, 23, 31, 38, 30, 59, 55, 8, 40, 61, 6, 32, 14, 50, 46, 60, 10, 18, 35, 5, 12, 21, 45, 17, 11, 57, 15, 16, 41, 53, 13, 54, 58, 42, 1, 2, 47, 44, 4, 19, 37, 48, 20, 27, 26, 3, 9, 39, 22 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 43, 60, 62, 10, 61, 18, 35, 63, 29, 21, 23, 47, 58, 34, 36, 28, 51, 24, 13, 41, 42, 30, 2, 39, 50, 33, 56, 3, 14, 57, 40, 37, 8, 9, 25, 52, 49, 64, 6, 17, 38, 4, 5, 19, 22, 48, 27, 53, 54, 7, 31, 59, 55, 32, 46, 12, 45, 44, 15, 11, 1, 16, 26, 20 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 11, 53, 12, 58, 14, 33, 59, 62, 40, 61, 34, 21, 45, 25, 47, 60, 17, 19, 20, 22, 23, 10, 55, 41, 36, 9, 13, 15, 16, 18, 26, 31, 32, 35, 37, 38, 42, 44, 46, 49, 64, 54, 50, 51, 63, 48, 43, 39, 56, 57, 52 ]:
 Order := 16 >;

/*
Top Level Belyi Curve/Map
*/


/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,1-g0-path1", "8T2-4,4,2-g1-path1", "16T8-4,4,4-g3-path11", "32S12-8,8,4-g9-path26", "64S44-16,16,8-g25-path22" ];
s`SolvableDBChildren := [ Strings() | "32S12-8,8,4-g9-path26" ];

/*
Return for eval
*/

return s;