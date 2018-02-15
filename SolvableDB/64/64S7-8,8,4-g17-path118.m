s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "64S7-8,8,4-g17-path118";
s`SolvableDBFilename := "64S7-8,8,4-g17-path118.m";
s`SolvableDBPathNumber := 118;
s`SolvableDBDegree := 64;
s`SolvableDBABC := \[ 8, 8, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 17;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 4;
s`SolvableDBPointedPassportSize := 4;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 13 },
{ IntegerRing() | 9, 32 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 12, 34 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 17, 45 },
{ IntegerRing() | 19, 29 },
{ IntegerRing() | 20, 30 },
{ IntegerRing() | 22, 42 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 24, 48 },
{ IntegerRing() | 26, 39 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 31, 51 },
{ IntegerRing() | 33, 55 },
{ IntegerRing() | 35, 36 },
{ IntegerRing() | 37, 58 },
{ IntegerRing() | 38, 52 },
{ IntegerRing() | 41, 61 },
{ IntegerRing() | 44, 49 },
{ IntegerRing() | 46, 50 },
{ IntegerRing() | 47, 63 },
{ IntegerRing() | 53, 59 },
{ IntegerRing() | 54, 64 },
{ IntegerRing() | 56, 62 },
{ IntegerRing() | 57, 60 }
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
[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 37, 39, 18, 36, 4, 3, 35, 12, 40, 5, 25, 27, 6, 10, 33, 7, 52, 34, 28, 53, 51, 56, 58, 20, 30, 54, 60, 55, 38, 22, 23, 15, 14, 16, 48, 17, 21, 43, 24, 59, 57, 50, 63, 62, 61, 49, 64, 46, 44, 42, 41, 45, 47 ],
[ 3, 10, 14, 6, 16, 22, 1, 21, 29, 15, 27, 2, 5, 41, 17, 43, 46, 45, 36, 4, 42, 49, 24, 47, 48, 20, 18, 7, 35, 8, 39, 19, 9, 11, 25, 23, 28, 12, 30, 13, 59, 44, 61, 54, 50, 56, 60, 63, 64, 62, 26, 34, 58, 31, 32, 38, 33, 40, 37, 55, 53, 52, 57, 51 ],
[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 35, 13, 32, 2, 42, 16, 18, 24, 3, 20, 29, 25, 14, 21, 45, 6, 28, 36, 39, 30, 19, 33, 34, 51, 9, 27, 10, 38, 58, 40, 26, 50, 43, 22, 47, 48, 41, 49, 17, 63, 61, 55, 37, 54, 59, 31, 57, 62, 52, 64, 56, 46, 60, 44, 53 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 37, 39, 18, 36, 4, 3, 35, 12, 40, 5, 25, 27, 6, 10, 33, 7, 52, 34, 28, 53, 51, 56, 58, 20, 30, 54, 60, 55, 38, 22, 23, 15, 14, 16, 48, 17, 21, 43, 24, 59, 57, 50, 63, 62, 61, 49, 64, 46, 44, 42, 41, 45, 47 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 29, 15, 27, 2, 5, 41, 17, 43, 46, 45, 36, 4, 42, 49, 24, 47, 48, 20, 18, 7, 35, 8, 39, 19, 9, 11, 25, 23, 28, 12, 30, 13, 59, 44, 61, 54, 50, 56, 60, 63, 64, 62, 26, 34, 58, 31, 32, 38, 33, 40, 37, 55, 53, 52, 57, 51 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 35, 13, 32, 2, 42, 16, 18, 24, 3, 20, 29, 25, 14, 21, 45, 6, 28, 36, 39, 30, 19, 33, 34, 51, 9, 27, 10, 38, 58, 40, 26, 50, 43, 22, 47, 48, 41, 49, 17, 63, 61, 55, 37, 54, 59, 31, 57, 62, 52, 64, 56, 46, 60, 44, 53 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 37, 39, 18, 36, 4, 3, 35, 12, 40, 5, 25, 27, 6, 10, 33, 7, 52, 34, 28, 53, 51, 56, 58, 20, 30, 54, 60, 55, 38, 22, 23, 15, 14, 16, 48, 17, 21, 43, 24, 59, 57, 50, 63, 62, 61, 49, 64, 46, 44, 42, 41, 45, 47 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 29, 15, 27, 2, 5, 41, 17, 43, 46, 45, 36, 4, 42, 49, 24, 47, 48, 20, 18, 7, 35, 8, 39, 19, 9, 11, 25, 23, 28, 12, 30, 13, 59, 44, 61, 54, 50, 56, 60, 63, 64, 62, 26, 34, 58, 31, 32, 38, 33, 40, 37, 55, 53, 52, 57, 51 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 35, 13, 32, 2, 42, 16, 18, 24, 3, 20, 29, 25, 14, 21, 45, 6, 28, 36, 39, 30, 19, 33, 34, 51, 9, 27, 10, 38, 58, 40, 26, 50, 43, 22, 47, 48, 41, 49, 17, 63, 61, 55, 37, 54, 59, 31, 57, 62, 52, 64, 56, 46, 60, 44, 53 ]:
 Order := 64 > |
[ 3, 10, 14, 6, 16, 22, 1, 21, 29, 15, 27, 2, 5, 41, 17, 43, 46, 45, 36, 4, 42, 49, 24, 47, 48, 20, 18, 7, 35, 8, 39, 19, 9, 11, 25, 23, 28, 12, 30, 13, 59, 44, 61, 54, 50, 56, 60, 63, 64, 62, 26, 34, 58, 31, 32, 38, 33, 40, 37, 55, 53, 52, 57, 51 ],
[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 37, 39, 18, 36, 4, 3, 35, 12, 40, 5, 25, 27, 6, 10, 33, 7, 52, 34, 28, 53, 51, 56, 58, 20, 30, 54, 60, 55, 38, 22, 23, 15, 14, 16, 48, 17, 21, 43, 24, 59, 57, 50, 63, 62, 61, 49, 64, 46, 44, 42, 41, 45, 47 ],
[ 27, 19, 6, 35, 10, 16, 30, 36, 26, 1, 29, 40, 20, 17, 25, 21, 43, 23, 11, 7, 3, 24, 15, 42, 18, 32, 5, 12, 2, 13, 37, 39, 52, 28, 8, 4, 51, 33, 9, 34, 44, 48, 45, 61, 14, 47, 50, 22, 41, 63, 58, 55, 56, 60, 38, 59, 54, 31, 62, 64, 49, 53, 46, 57 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 37, 39, 18, 36, 4, 3, 35, 12, 40, 5, 25, 27, 6, 10, 33, 7, 52, 34, 28, 53, 51, 56, 58, 20, 30, 54, 60, 55, 38, 22, 23, 15, 14, 16, 48, 17, 21, 43, 24, 59, 57, 50, 63, 62, 61, 49, 64, 46, 44, 42, 41, 45, 47 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 29, 15, 27, 2, 5, 41, 17, 43, 46, 45, 36, 4, 42, 49, 24, 47, 48, 20, 18, 7, 35, 8, 39, 19, 9, 11, 25, 23, 28, 12, 30, 13, 59, 44, 61, 54, 50, 56, 60, 63, 64, 62, 26, 34, 58, 31, 32, 38, 33, 40, 37, 55, 53, 52, 57, 51 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 35, 13, 32, 2, 42, 16, 18, 24, 3, 20, 29, 25, 14, 21, 45, 6, 28, 36, 39, 30, 19, 33, 34, 51, 9, 27, 10, 38, 58, 40, 26, 50, 43, 22, 47, 48, 41, 49, 17, 63, 61, 55, 37, 54, 59, 31, 57, 62, 52, 64, 56, 46, 60, 44, 53 ]:
 Order := 64 > |
[ 3, 10, 14, 6, 16, 22, 1, 21, 29, 15, 27, 2, 5, 41, 17, 43, 46, 45, 36, 4, 42, 49, 24, 47, 48, 20, 18, 7, 35, 8, 39, 19, 9, 11, 25, 23, 28, 12, 30, 13, 59, 44, 61, 54, 50, 56, 60, 63, 64, 62, 26, 34, 58, 31, 32, 38, 33, 40, 37, 55, 53, 52, 57, 51 ],
[ 31, 53, 34, 37, 51, 9, 56, 58, 50, 55, 59, 63, 62, 20, 28, 12, 29, 40, 54, 60, 32, 13, 26, 2, 39, 61, 33, 49, 64, 57, 24, 46, 42, 47, 38, 52, 45, 14, 41, 44, 10, 7, 30, 35, 19, 5, 8, 11, 36, 1, 48, 43, 6, 16, 22, 23, 15, 17, 21, 18, 27, 25, 4, 3 ],
[ 42, 16, 50, 14, 22, 63, 15, 43, 27, 24, 3, 35, 18, 64, 41, 46, 57, 61, 21, 23, 47, 53, 49, 56, 44, 5, 48, 4, 6, 25, 19, 10, 30, 36, 17, 45, 11, 7, 1, 8, 38, 59, 54, 33, 60, 58, 31, 62, 55, 37, 29, 13, 26, 40, 20, 32, 12, 2, 39, 34, 52, 9, 51, 28 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 37, 39, 18, 36, 4, 3, 35, 12, 40, 5, 25, 27, 6, 10, 33, 7, 52, 34, 28, 53, 51, 56, 58, 20, 30, 54, 60, 55, 38, 22, 23, 15, 14, 16, 48, 17, 21, 43, 24, 59, 57, 50, 63, 62, 61, 49, 64, 46, 44, 42, 41, 45, 47 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 29, 15, 27, 2, 5, 41, 17, 43, 46, 45, 36, 4, 42, 49, 24, 47, 48, 20, 18, 7, 35, 8, 39, 19, 9, 11, 25, 23, 28, 12, 30, 13, 59, 44, 61, 54, 50, 56, 60, 63, 64, 62, 26, 34, 58, 31, 32, 38, 33, 40, 37, 55, 53, 52, 57, 51 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 35, 13, 32, 2, 42, 16, 18, 24, 3, 20, 29, 25, 14, 21, 45, 6, 28, 36, 39, 30, 19, 33, 34, 51, 9, 27, 10, 38, 58, 40, 26, 50, 43, 22, 47, 48, 41, 49, 17, 63, 61, 55, 37, 54, 59, 31, 57, 62, 52, 64, 56, 46, 60, 44, 53 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 37, 39, 18, 36, 4, 3, 35, 12, 40, 5, 25, 27, 6, 10, 33, 7, 52, 34, 28, 53, 51, 56, 58, 20, 30, 54, 60, 55, 38, 22, 23, 15, 14, 16, 48, 17, 21, 43, 24, 59, 57, 50, 63, 62, 61, 49, 64, 46, 44, 42, 41, 45, 47 ],
[ 3, 10, 14, 6, 16, 22, 1, 21, 29, 15, 27, 2, 5, 41, 17, 43, 46, 45, 36, 4, 42, 49, 24, 47, 48, 20, 18, 7, 35, 8, 39, 19, 9, 11, 25, 23, 28, 12, 30, 13, 59, 44, 61, 54, 50, 56, 60, 63, 64, 62, 26, 34, 58, 31, 32, 38, 33, 40, 37, 55, 53, 52, 57, 51 ],
[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 35, 13, 32, 2, 42, 16, 18, 24, 3, 20, 29, 25, 14, 21, 45, 6, 28, 36, 39, 30, 19, 33, 34, 51, 9, 27, 10, 38, 58, 40, 26, 50, 43, 22, 47, 48, 41, 49, 17, 63, 61, 55, 37, 54, 59, 31, 57, 62, 52, 64, 56, 46, 60, 44, 53 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 37, 39, 18, 36, 4, 3, 35, 12, 40, 5, 25, 27, 6, 10, 33, 7, 52, 34, 28, 53, 51, 56, 58, 20, 30, 54, 60, 55, 38, 22, 23, 15, 14, 16, 48, 17, 21, 43, 24, 59, 57, 50, 63, 62, 61, 49, 64, 46, 44, 42, 41, 45, 47 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 29, 15, 27, 2, 5, 41, 17, 43, 46, 45, 36, 4, 42, 49, 24, 47, 48, 20, 18, 7, 35, 8, 39, 19, 9, 11, 25, 23, 28, 12, 30, 13, 59, 44, 61, 54, 50, 56, 60, 63, 64, 62, 26, 34, 58, 31, 32, 38, 33, 40, 37, 55, 53, 52, 57, 51 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 35, 13, 32, 2, 42, 16, 18, 24, 3, 20, 29, 25, 14, 21, 45, 6, 28, 36, 39, 30, 19, 33, 34, 51, 9, 27, 10, 38, 58, 40, 26, 50, 43, 22, 47, 48, 41, 49, 17, 63, 61, 55, 37, 54, 59, 31, 57, 62, 52, 64, 56, 46, 60, 44, 53 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 37, 39, 18, 36, 4, 3, 35, 12, 40, 5, 25, 27, 6, 10, 33, 7, 52, 34, 28, 53, 51, 56, 58, 20, 30, 54, 60, 55, 38, 22, 23, 15, 14, 16, 48, 17, 21, 43, 24, 59, 57, 50, 63, 62, 61, 49, 64, 46, 44, 42, 41, 45, 47 ],
[ 29, 39, 35, 2, 19, 10, 9, 11, 58, 30, 26, 31, 32, 25, 8, 36, 21, 4, 28, 12, 27, 15, 1, 3, 5, 38, 20, 33, 40, 34, 62, 37, 53, 51, 13, 7, 57, 54, 52, 55, 48, 18, 23, 45, 6, 42, 14, 16, 17, 22, 56, 64, 47, 50, 59, 44, 61, 60, 63, 41, 24, 49, 43, 46 ],
[ 45, 23, 49, 48, 17, 61, 21, 24, 4, 14, 25, 5, 6, 56, 63, 44, 53, 47, 18, 3, 41, 60, 46, 54, 50, 36, 43, 10, 15, 16, 7, 8, 11, 1, 42, 22, 20, 29, 35, 27, 31, 57, 62, 58, 59, 55, 52, 64, 37, 33, 13, 19, 12, 32, 2, 28, 39, 30, 34, 26, 51, 40, 38, 9 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 37, 39, 18, 36, 4, 3, 35, 12, 40, 5, 25, 27, 6, 10, 33, 7, 52, 34, 28, 53, 51, 56, 58, 20, 30, 54, 60, 55, 38, 22, 23, 15, 14, 16, 48, 17, 21, 43, 24, 59, 57, 50, 63, 62, 61, 49, 64, 46, 44, 42, 41, 45, 47 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 29, 15, 27, 2, 5, 41, 17, 43, 46, 45, 36, 4, 42, 49, 24, 47, 48, 20, 18, 7, 35, 8, 39, 19, 9, 11, 25, 23, 28, 12, 30, 13, 59, 44, 61, 54, 50, 56, 60, 63, 64, 62, 26, 34, 58, 31, 32, 38, 33, 40, 37, 55, 53, 52, 57, 51 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 35, 13, 32, 2, 42, 16, 18, 24, 3, 20, 29, 25, 14, 21, 45, 6, 28, 36, 39, 30, 19, 33, 34, 51, 9, 27, 10, 38, 58, 40, 26, 50, 43, 22, 47, 48, 41, 49, 17, 63, 61, 55, 37, 54, 59, 31, 57, 62, 52, 64, 56, 46, 60, 44, 53 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 37, 39, 18, 36, 4, 3, 35, 12, 40, 5, 25, 27, 6, 10, 33, 7, 52, 34, 28, 53, 51, 56, 58, 20, 30, 54, 60, 55, 38, 22, 23, 15, 14, 16, 48, 17, 21, 43, 24, 59, 57, 50, 63, 62, 61, 49, 64, 46, 44, 42, 41, 45, 47 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 29, 15, 27, 2, 5, 41, 17, 43, 46, 45, 36, 4, 42, 49, 24, 47, 48, 20, 18, 7, 35, 8, 39, 19, 9, 11, 25, 23, 28, 12, 30, 13, 59, 44, 61, 54, 50, 56, 60, 63, 64, 62, 26, 34, 58, 31, 32, 38, 33, 40, 37, 55, 53, 52, 57, 51 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 35, 13, 32, 2, 42, 16, 18, 24, 3, 20, 29, 25, 14, 21, 45, 6, 28, 36, 39, 30, 19, 33, 34, 51, 9, 27, 10, 38, 58, 40, 26, 50, 43, 22, 47, 48, 41, 49, 17, 63, 61, 55, 37, 54, 59, 31, 57, 62, 52, 64, 56, 46, 60, 44, 53 ]:
 Order := 64 > |
[ 3, 10, 14, 6, 16, 22, 1, 21, 29, 15, 27, 2, 5, 41, 17, 43, 46, 45, 36, 4, 42, 49, 24, 47, 48, 20, 18, 7, 35, 8, 39, 19, 9, 11, 25, 23, 28, 12, 30, 13, 59, 44, 61, 54, 50, 56, 60, 63, 64, 62, 26, 34, 58, 31, 32, 38, 33, 40, 37, 55, 53, 52, 57, 51 ],
[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 37, 39, 18, 36, 4, 3, 35, 12, 40, 5, 25, 27, 6, 10, 33, 7, 52, 34, 28, 53, 51, 56, 58, 20, 30, 54, 60, 55, 38, 22, 23, 15, 14, 16, 48, 17, 21, 43, 24, 59, 57, 50, 63, 62, 61, 49, 64, 46, 44, 42, 41, 45, 47 ],
[ 27, 19, 6, 35, 10, 16, 30, 36, 26, 1, 29, 40, 20, 17, 25, 21, 43, 23, 11, 7, 3, 24, 15, 42, 18, 32, 5, 12, 2, 13, 37, 39, 52, 28, 8, 4, 51, 33, 9, 34, 44, 48, 45, 61, 14, 47, 50, 22, 41, 63, 58, 55, 56, 60, 38, 59, 54, 31, 62, 64, 49, 53, 46, 57 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 37, 39, 18, 36, 4, 3, 35, 12, 40, 5, 25, 27, 6, 10, 33, 7, 52, 34, 28, 53, 51, 56, 58, 20, 30, 54, 60, 55, 38, 22, 23, 15, 14, 16, 48, 17, 21, 43, 24, 59, 57, 50, 63, 62, 61, 49, 64, 46, 44, 42, 41, 45, 47 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 29, 15, 27, 2, 5, 41, 17, 43, 46, 45, 36, 4, 42, 49, 24, 47, 48, 20, 18, 7, 35, 8, 39, 19, 9, 11, 25, 23, 28, 12, 30, 13, 59, 44, 61, 54, 50, 56, 60, 63, 64, 62, 26, 34, 58, 31, 32, 38, 33, 40, 37, 55, 53, 52, 57, 51 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 35, 13, 32, 2, 42, 16, 18, 24, 3, 20, 29, 25, 14, 21, 45, 6, 28, 36, 39, 30, 19, 33, 34, 51, 9, 27, 10, 38, 58, 40, 26, 50, 43, 22, 47, 48, 41, 49, 17, 63, 61, 55, 37, 54, 59, 31, 57, 62, 52, 64, 56, 46, 60, 44, 53 ]:
 Order := 64 > |
[ 3, 10, 14, 6, 16, 22, 1, 21, 29, 15, 27, 2, 5, 41, 17, 43, 46, 45, 36, 4, 42, 49, 24, 47, 48, 20, 18, 7, 35, 8, 39, 19, 9, 11, 25, 23, 28, 12, 30, 13, 59, 44, 61, 54, 50, 56, 60, 63, 64, 62, 26, 34, 58, 31, 32, 38, 33, 40, 37, 55, 53, 52, 57, 51 ],
[ 31, 53, 34, 37, 51, 9, 56, 58, 50, 55, 59, 63, 62, 20, 28, 12, 29, 40, 54, 60, 32, 13, 26, 2, 39, 61, 33, 49, 64, 57, 24, 46, 42, 47, 38, 52, 45, 14, 41, 44, 10, 7, 30, 35, 19, 5, 8, 11, 36, 1, 48, 43, 6, 16, 22, 23, 15, 17, 21, 18, 27, 25, 4, 3 ],
[ 42, 16, 50, 14, 22, 63, 15, 43, 27, 24, 3, 35, 18, 64, 41, 46, 57, 61, 21, 23, 47, 53, 49, 56, 44, 5, 48, 4, 6, 25, 19, 10, 30, 36, 17, 45, 11, 7, 1, 8, 38, 59, 54, 33, 60, 58, 31, 62, 55, 37, 29, 13, 26, 40, 20, 32, 12, 2, 39, 34, 52, 9, 51, 28 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 37, 39, 18, 36, 4, 3, 35, 12, 40, 5, 25, 27, 6, 10, 33, 7, 52, 34, 28, 53, 51, 56, 58, 20, 30, 54, 60, 55, 38, 22, 23, 15, 14, 16, 48, 17, 21, 43, 24, 59, 57, 50, 63, 62, 61, 49, 64, 46, 44, 42, 41, 45, 47 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 29, 15, 27, 2, 5, 41, 17, 43, 46, 45, 36, 4, 42, 49, 24, 47, 48, 20, 18, 7, 35, 8, 39, 19, 9, 11, 25, 23, 28, 12, 30, 13, 59, 44, 61, 54, 50, 56, 60, 63, 64, 62, 26, 34, 58, 31, 32, 38, 33, 40, 37, 55, 53, 52, 57, 51 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 35, 13, 32, 2, 42, 16, 18, 24, 3, 20, 29, 25, 14, 21, 45, 6, 28, 36, 39, 30, 19, 33, 34, 51, 9, 27, 10, 38, 58, 40, 26, 50, 43, 22, 47, 48, 41, 49, 17, 63, 61, 55, 37, 54, 59, 31, 57, 62, 52, 64, 56, 46, 60, 44, 53 ]:
 Order := 64 > |
[ 30, 40, 27, 7, 20, 35, 12, 13, 52, 19, 28, 33, 34, 6, 1, 10, 25, 5, 39, 32, 36, 16, 4, 15, 8, 58, 29, 51, 26, 9, 60, 38, 54, 55, 2, 11, 62, 59, 37, 31, 17, 3, 21, 48, 23, 43, 42, 18, 24, 14, 57, 53, 49, 61, 64, 47, 46, 56, 44, 50, 45, 63, 22, 41 ],
[ 3, 10, 14, 6, 16, 22, 1, 21, 29, 15, 27, 2, 5, 41, 17, 43, 46, 45, 36, 4, 42, 49, 24, 47, 48, 20, 18, 7, 35, 8, 39, 19, 9, 11, 25, 23, 28, 12, 30, 13, 59, 44, 61, 54, 50, 56, 60, 63, 64, 62, 26, 34, 58, 31, 32, 38, 33, 40, 37, 55, 53, 52, 57, 51 ],
[ 10, 29, 21, 36, 27, 3, 20, 35, 39, 5, 19, 28, 30, 45, 23, 6, 14, 25, 2, 13, 16, 48, 18, 22, 15, 9, 1, 34, 11, 7, 58, 26, 38, 40, 4, 8, 31, 55, 32, 12, 49, 24, 17, 41, 43, 63, 46, 42, 61, 47, 37, 33, 62, 57, 52, 53, 64, 51, 56, 54, 44, 59, 50, 60 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 37, 39, 18, 36, 4, 3, 35, 12, 40, 5, 25, 27, 6, 10, 33, 7, 52, 34, 28, 53, 51, 56, 58, 20, 30, 54, 60, 55, 38, 22, 23, 15, 14, 16, 48, 17, 21, 43, 24, 59, 57, 50, 63, 62, 61, 49, 64, 46, 44, 42, 41, 45, 47 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 29, 15, 27, 2, 5, 41, 17, 43, 46, 45, 36, 4, 42, 49, 24, 47, 48, 20, 18, 7, 35, 8, 39, 19, 9, 11, 25, 23, 28, 12, 30, 13, 59, 44, 61, 54, 50, 56, 60, 63, 64, 62, 26, 34, 58, 31, 32, 38, 33, 40, 37, 55, 53, 52, 57, 51 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 35, 13, 32, 2, 42, 16, 18, 24, 3, 20, 29, 25, 14, 21, 45, 6, 28, 36, 39, 30, 19, 33, 34, 51, 9, 27, 10, 38, 58, 40, 26, 50, 43, 22, 47, 48, 41, 49, 17, 63, 61, 55, 37, 54, 59, 31, 57, 62, 52, 64, 56, 46, 60, 44, 53 ]:
 Order := 64 > |
[ 30, 40, 27, 7, 20, 35, 12, 13, 52, 19, 28, 33, 34, 6, 1, 10, 25, 5, 39, 32, 36, 16, 4, 15, 8, 58, 29, 51, 26, 9, 60, 38, 54, 55, 2, 11, 62, 59, 37, 31, 17, 3, 21, 48, 23, 43, 42, 18, 24, 14, 57, 53, 49, 61, 64, 47, 46, 56, 44, 50, 45, 63, 22, 41 ],
[ 29, 39, 35, 2, 19, 10, 9, 11, 58, 30, 26, 31, 32, 25, 8, 36, 21, 4, 28, 12, 27, 15, 1, 3, 5, 38, 20, 33, 40, 34, 62, 37, 53, 51, 13, 7, 57, 54, 52, 55, 48, 18, 23, 45, 6, 42, 14, 16, 17, 22, 56, 64, 47, 50, 59, 44, 61, 60, 63, 41, 24, 49, 43, 46 ],
[ 22, 3, 46, 43, 42, 47, 18, 14, 10, 48, 16, 36, 15, 54, 61, 50, 60, 41, 6, 25, 63, 59, 44, 62, 49, 1, 24, 8, 21, 23, 29, 27, 20, 35, 45, 17, 2, 13, 5, 4, 52, 53, 64, 55, 57, 37, 51, 56, 33, 58, 19, 7, 39, 28, 30, 9, 34, 11, 26, 12, 38, 32, 31, 40 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 37, 39, 18, 36, 4, 3, 35, 12, 40, 5, 25, 27, 6, 10, 33, 7, 52, 34, 28, 53, 51, 56, 58, 20, 30, 54, 60, 55, 38, 22, 23, 15, 14, 16, 48, 17, 21, 43, 24, 59, 57, 50, 63, 62, 61, 49, 64, 46, 44, 42, 41, 45, 47 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 29, 15, 27, 2, 5, 41, 17, 43, 46, 45, 36, 4, 42, 49, 24, 47, 48, 20, 18, 7, 35, 8, 39, 19, 9, 11, 25, 23, 28, 12, 30, 13, 59, 44, 61, 54, 50, 56, 60, 63, 64, 62, 26, 34, 58, 31, 32, 38, 33, 40, 37, 55, 53, 52, 57, 51 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 35, 13, 32, 2, 42, 16, 18, 24, 3, 20, 29, 25, 14, 21, 45, 6, 28, 36, 39, 30, 19, 33, 34, 51, 9, 27, 10, 38, 58, 40, 26, 50, 43, 22, 47, 48, 41, 49, 17, 63, 61, 55, 37, 54, 59, 31, 57, 62, 52, 64, 56, 46, 60, 44, 53 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 53, 50, 58, 54, 59, 31, 61, 64, 24, 62, 46, 45, 41, 40, 52, 37, 34, 38, 63, 44, 51, 39, 33, 9, 55, 42, 56, 43, 47, 49, 6, 48, 23, 17, 60, 57, 16, 18, 22, 14, 13, 26, 28, 20, 12, 11, 29, 32, 30, 2, 21, 15, 1, 4, 25, 27, 36, 3, 5, 35, 7, 10, 19, 8 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 31, 29, 32, 33, 34, 15, 35, 27, 25, 36, 26, 28, 5, 3, 4, 6, 8, 37, 19, 38, 39, 40, 53, 51, 54, 55, 30, 20, 56, 57, 58, 52, 17, 16, 18, 43, 23, 48, 22, 21, 14, 24, 59, 60, 50, 61, 64, 63, 44, 62, 46, 49, 45, 47, 42, 41 ],
\[ 64, 47, 51, 53, 54, 58, 49, 59, 17, 60, 63, 24, 44, 26, 55, 31, 32, 33, 50, 61, 37, 40, 52, 34, 38, 43, 57, 22, 46, 41, 3, 45, 15, 48, 56, 62, 6, 23, 14, 42, 20, 28, 39, 7, 9, 19, 11, 12, 13, 29, 16, 25, 8, 1, 18, 36, 10, 21, 4, 27, 30, 35, 2, 5 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 53, 50, 58, 54, 59, 31, 61, 64, 24, 62, 46, 45, 41, 40, 52, 37, 34, 38, 63, 44, 51, 39, 33, 9, 55, 42, 56, 43, 47, 49, 6, 48, 23, 17, 60, 57, 16, 18, 22, 14, 13, 26, 28, 20, 12, 11, 29, 32, 30, 2, 21, 15, 1, 4, 25, 27, 36, 3, 5, 35, 7, 10, 19, 8 ],
\[ 6, 1, 22, 23, 21, 24, 4, 25, 2, 3, 5, 7, 8, 49, 14, 42, 41, 43, 27, 36, 48, 47, 45, 50, 17, 19, 16, 20, 10, 35, 9, 11, 12, 13, 15, 18, 26, 28, 29, 30, 64, 63, 44, 57, 61, 59, 62, 46, 60, 53, 32, 40, 31, 33, 34, 37, 38, 39, 51, 52, 54, 58, 56, 55 ]:
 Order := 8 >;

/*
Top Level Belyi Curve/Map
*/


/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T10-4,4,2-g1-path9", "32S5-8,8,2-g5-path11", "64S7-8,8,4-g17-path118" ];
s`SolvableDBChildren := [ Strings() | "32S5-8,8,2-g5-path11" ];

/*
Return for eval
*/

return s;