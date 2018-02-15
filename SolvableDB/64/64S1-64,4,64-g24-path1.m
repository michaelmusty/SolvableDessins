s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "64S1-64,4,64-g24-path1";
s`SolvableDBFilename := "64S1-64,4,64-g24-path1.m";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 64;
s`SolvableDBABC := \[ 64, 4, 64 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 24;
s`SolvableDBGaloisOrbitSize := 2;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 15 },
{ IntegerRing() | 6, 13 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 18 },
{ IntegerRing() | 12, 20 },
{ IntegerRing() | 14, 17 },
{ IntegerRing() | 16, 23 },
{ IntegerRing() | 19, 22 },
{ IntegerRing() | 21, 28 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 27 },
{ IntegerRing() | 29, 31 },
{ IntegerRing() | 30, 32 },
{ IntegerRing() | 33, 35 },
{ IntegerRing() | 34, 36 },
{ IntegerRing() | 37, 39 },
{ IntegerRing() | 38, 40 },
{ IntegerRing() | 41, 43 },
{ IntegerRing() | 42, 44 },
{ IntegerRing() | 45, 47 },
{ IntegerRing() | 46, 48 },
{ IntegerRing() | 49, 51 },
{ IntegerRing() | 50, 52 },
{ IntegerRing() | 53, 55 },
{ IntegerRing() | 54, 56 },
{ IntegerRing() | 57, 59 },
{ IntegerRing() | 58, 60 },
{ IntegerRing() | 61, 63 },
{ IntegerRing() | 62, 64 }
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
[ 11, 18, 8, 7, 2, 5, 10, 20, 22, 12, 9, 28, 1, 6, 3, 15, 13, 19, 31, 21, 32, 29, 4, 16, 17, 23, 14, 30, 39, 40, 37, 38, 25, 26, 27, 24, 47, 48, 45, 46, 34, 35, 36, 33, 55, 56, 53, 54, 42, 43, 44, 41, 63, 64, 61, 62, 50, 51, 52, 49, 57, 58, 59, 60 ],
[ 3, 10, 5, 13, 7, 4, 1, 2, 20, 11, 8, 9, 15, 23, 6, 14, 16, 12, 28, 18, 19, 21, 17, 27, 24, 25, 26, 22, 32, 29, 30, 31, 36, 33, 34, 35, 40, 37, 38, 39, 44, 41, 42, 43, 48, 45, 46, 47, 52, 49, 50, 51, 56, 53, 54, 55, 60, 57, 58, 59, 64, 61, 62, 63 ],
[ 4, 3, 13, 14, 15, 16, 6, 1, 10, 5, 7, 2, 23, 24, 17, 25, 26, 8, 20, 11, 9, 12, 27, 33, 34, 35, 36, 18, 28, 19, 21, 22, 41, 42, 43, 44, 32, 29, 30, 31, 49, 50, 51, 52, 40, 37, 38, 39, 57, 58, 59, 60, 48, 45, 46, 47, 62, 63, 64, 61, 56, 53, 54, 55 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 10, 3, 11, 1, 8, 12, 19, 20, 18, 21, 5, 13, 7, 4, 6, 22, 29, 28, 30, 31, 15, 23, 14, 16, 17, 32, 37, 38, 39, 40, 27, 24, 25, 26, 45, 46, 47, 48, 36, 33, 34, 35, 53, 54, 55, 56, 44, 41, 42, 43, 61, 62, 63, 64, 52, 49, 50, 51, 59, 60, 57, 58 ],
[ 7, 8, 1, 6, 3, 15, 5, 11, 12, 2, 10, 18, 4, 16, 13, 17, 23, 20, 21, 9, 22, 28, 14, 25, 26, 27, 24, 19, 30, 31, 32, 29, 34, 35, 36, 33, 38, 39, 40, 37, 42, 43, 44, 41, 46, 47, 48, 45, 50, 51, 52, 49, 54, 55, 56, 53, 58, 59, 60, 57, 62, 63, 64, 61 ],
[ 4, 3, 13, 14, 15, 16, 6, 1, 10, 5, 7, 2, 23, 24, 17, 25, 26, 8, 20, 11, 9, 12, 27, 33, 34, 35, 36, 18, 28, 19, 21, 22, 41, 42, 43, 44, 32, 29, 30, 31, 49, 50, 51, 52, 40, 37, 38, 39, 57, 58, 59, 60, 48, 45, 46, 47, 62, 63, 64, 61, 56, 53, 54, 55 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 10, 3, 11, 1, 8, 12, 19, 20, 18, 21, 5, 13, 7, 4, 6, 22, 29, 28, 30, 31, 15, 23, 14, 16, 17, 32, 37, 38, 39, 40, 27, 24, 25, 26, 45, 46, 47, 48, 36, 33, 34, 35, 53, 54, 55, 56, 44, 41, 42, 43, 61, 62, 63, 64, 52, 49, 50, 51, 59, 60, 57, 58 ],
\[ 7, 8, 1, 6, 3, 15, 5, 11, 12, 2, 10, 18, 4, 16, 13, 17, 23, 20, 21, 9, 22, 28, 14, 25, 26, 27, 24, 19, 30, 31, 32, 29, 34, 35, 36, 33, 38, 39, 40, 37, 42, 43, 44, 41, 46, 47, 48, 45, 50, 51, 52, 49, 54, 55, 56, 53, 58, 59, 60, 57, 62, 63, 64, 61 ],
\[ 4, 3, 13, 14, 15, 16, 6, 1, 10, 5, 7, 2, 23, 24, 17, 25, 26, 8, 20, 11, 9, 12, 27, 33, 34, 35, 36, 18, 28, 19, 21, 22, 41, 42, 43, 44, 32, 29, 30, 31, 49, 50, 51, 52, 40, 37, 38, 39, 57, 58, 59, 60, 48, 45, 46, 47, 62, 63, 64, 61, 56, 53, 54, 55 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 10, 3, 11, 1, 8, 12, 19, 20, 18, 21, 5, 13, 7, 4, 6, 22, 29, 28, 30, 31, 15, 23, 14, 16, 17, 32, 37, 38, 39, 40, 27, 24, 25, 26, 45, 46, 47, 48, 36, 33, 34, 35, 53, 54, 55, 56, 44, 41, 42, 43, 61, 62, 63, 64, 52, 49, 50, 51, 59, 60, 57, 58 ],
\[ 7, 8, 1, 6, 3, 15, 5, 11, 12, 2, 10, 18, 4, 16, 13, 17, 23, 20, 21, 9, 22, 28, 14, 25, 26, 27, 24, 19, 30, 31, 32, 29, 34, 35, 36, 33, 38, 39, 40, 37, 42, 43, 44, 41, 46, 47, 48, 45, 50, 51, 52, 49, 54, 55, 56, 53, 58, 59, 60, 57, 62, 63, 64, 61 ],
\[ 4, 3, 13, 14, 15, 16, 6, 1, 10, 5, 7, 2, 23, 24, 17, 25, 26, 8, 20, 11, 9, 12, 27, 33, 34, 35, 36, 18, 28, 19, 21, 22, 41, 42, 43, 44, 32, 29, 30, 31, 49, 50, 51, 52, 40, 37, 38, 39, 57, 58, 59, 60, 48, 45, 46, 47, 62, 63, 64, 61, 56, 53, 54, 55 ]:
 Order := 64 > |
[ 6, 1, 4, 16, 13, 17, 15, 7, 2, 3, 5, 8, 14, 25, 23, 26, 27, 11, 9, 10, 12, 18, 24, 34, 35, 36, 33, 20, 19, 21, 22, 28, 42, 43, 44, 41, 29, 30, 31, 32, 50, 51, 52, 49, 37, 38, 39, 40, 58, 59, 60, 57, 45, 46, 47, 48, 63, 64, 61, 62, 53, 54, 55, 56 ],
[ 7, 8, 1, 6, 3, 15, 5, 11, 12, 2, 10, 18, 4, 16, 13, 17, 23, 20, 21, 9, 22, 28, 14, 25, 26, 27, 24, 19, 30, 31, 32, 29, 34, 35, 36, 33, 38, 39, 40, 37, 42, 43, 44, 41, 46, 47, 48, 45, 50, 51, 52, 49, 54, 55, 56, 53, 58, 59, 60, 57, 62, 63, 64, 61 ],
[ 10, 20, 11, 5, 8, 3, 2, 9, 28, 18, 12, 19, 7, 15, 1, 13, 4, 21, 32, 22, 29, 30, 6, 17, 23, 14, 16, 31, 40, 37, 38, 39, 26, 27, 24, 25, 48, 45, 46, 47, 35, 36, 33, 34, 56, 53, 54, 55, 43, 44, 41, 42, 64, 61, 62, 63, 51, 52, 49, 50, 58, 59, 60, 57 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 10, 3, 11, 1, 8, 12, 19, 20, 18, 21, 5, 13, 7, 4, 6, 22, 29, 28, 30, 31, 15, 23, 14, 16, 17, 32, 37, 38, 39, 40, 27, 24, 25, 26, 45, 46, 47, 48, 36, 33, 34, 35, 53, 54, 55, 56, 44, 41, 42, 43, 61, 62, 63, 64, 52, 49, 50, 51, 59, 60, 57, 58 ],
\[ 7, 8, 1, 6, 3, 15, 5, 11, 12, 2, 10, 18, 4, 16, 13, 17, 23, 20, 21, 9, 22, 28, 14, 25, 26, 27, 24, 19, 30, 31, 32, 29, 34, 35, 36, 33, 38, 39, 40, 37, 42, 43, 44, 41, 46, 47, 48, 45, 50, 51, 52, 49, 54, 55, 56, 53, 58, 59, 60, 57, 62, 63, 64, 61 ],
\[ 4, 3, 13, 14, 15, 16, 6, 1, 10, 5, 7, 2, 23, 24, 17, 25, 26, 8, 20, 11, 9, 12, 27, 33, 34, 35, 36, 18, 28, 19, 21, 22, 41, 42, 43, 44, 32, 29, 30, 31, 49, 50, 51, 52, 40, 37, 38, 39, 57, 58, 59, 60, 48, 45, 46, 47, 62, 63, 64, 61, 56, 53, 54, 55 ]:
 Order := 64 > |
[ 6, 1, 4, 16, 13, 17, 15, 7, 2, 3, 5, 8, 14, 25, 23, 26, 27, 11, 9, 10, 12, 18, 24, 34, 35, 36, 33, 20, 19, 21, 22, 28, 42, 43, 44, 41, 29, 30, 31, 32, 50, 51, 52, 49, 37, 38, 39, 40, 58, 59, 60, 57, 45, 46, 47, 48, 63, 64, 61, 62, 53, 54, 55, 56 ],
[ 3, 10, 5, 13, 7, 4, 1, 2, 20, 11, 8, 9, 15, 23, 6, 14, 16, 12, 28, 18, 19, 21, 17, 27, 24, 25, 26, 22, 32, 29, 30, 31, 36, 33, 34, 35, 40, 37, 38, 39, 44, 41, 42, 43, 48, 45, 46, 47, 52, 49, 50, 51, 56, 53, 54, 55, 60, 57, 58, 59, 64, 61, 62, 63 ],
[ 8, 12, 2, 1, 10, 7, 11, 18, 21, 9, 20, 22, 3, 4, 5, 6, 15, 28, 30, 19, 31, 32, 13, 14, 16, 17, 23, 29, 38, 39, 40, 37, 24, 25, 26, 27, 46, 47, 48, 45, 33, 34, 35, 36, 54, 55, 56, 53, 41, 42, 43, 44, 62, 63, 64, 61, 49, 50, 51, 52, 60, 57, 58, 59 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 10, 3, 11, 1, 8, 12, 19, 20, 18, 21, 5, 13, 7, 4, 6, 22, 29, 28, 30, 31, 15, 23, 14, 16, 17, 32, 37, 38, 39, 40, 27, 24, 25, 26, 45, 46, 47, 48, 36, 33, 34, 35, 53, 54, 55, 56, 44, 41, 42, 43, 61, 62, 63, 64, 52, 49, 50, 51, 59, 60, 57, 58 ],
\[ 7, 8, 1, 6, 3, 15, 5, 11, 12, 2, 10, 18, 4, 16, 13, 17, 23, 20, 21, 9, 22, 28, 14, 25, 26, 27, 24, 19, 30, 31, 32, 29, 34, 35, 36, 33, 38, 39, 40, 37, 42, 43, 44, 41, 46, 47, 48, 45, 50, 51, 52, 49, 54, 55, 56, 53, 58, 59, 60, 57, 62, 63, 64, 61 ],
\[ 4, 3, 13, 14, 15, 16, 6, 1, 10, 5, 7, 2, 23, 24, 17, 25, 26, 8, 20, 11, 9, 12, 27, 33, 34, 35, 36, 18, 28, 19, 21, 22, 41, 42, 43, 44, 32, 29, 30, 31, 49, 50, 51, 52, 40, 37, 38, 39, 57, 58, 59, 60, 48, 45, 46, 47, 62, 63, 64, 61, 56, 53, 54, 55 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 10, 3, 11, 1, 8, 12, 19, 20, 18, 21, 5, 13, 7, 4, 6, 22, 29, 28, 30, 31, 15, 23, 14, 16, 17, 32, 37, 38, 39, 40, 27, 24, 25, 26, 45, 46, 47, 48, 36, 33, 34, 35, 53, 54, 55, 56, 44, 41, 42, 43, 61, 62, 63, 64, 52, 49, 50, 51, 59, 60, 57, 58 ],
\[ 7, 8, 1, 6, 3, 15, 5, 11, 12, 2, 10, 18, 4, 16, 13, 17, 23, 20, 21, 9, 22, 28, 14, 25, 26, 27, 24, 19, 30, 31, 32, 29, 34, 35, 36, 33, 38, 39, 40, 37, 42, 43, 44, 41, 46, 47, 48, 45, 50, 51, 52, 49, 54, 55, 56, 53, 58, 59, 60, 57, 62, 63, 64, 61 ],
\[ 4, 3, 13, 14, 15, 16, 6, 1, 10, 5, 7, 2, 23, 24, 17, 25, 26, 8, 20, 11, 9, 12, 27, 33, 34, 35, 36, 18, 28, 19, 21, 22, 41, 42, 43, 44, 32, 29, 30, 31, 49, 50, 51, 52, 40, 37, 38, 39, 57, 58, 59, 60, 48, 45, 46, 47, 62, 63, 64, 61, 56, 53, 54, 55 ]:
 Order := 64 > |
[ 6, 1, 4, 16, 13, 17, 15, 7, 2, 3, 5, 8, 14, 25, 23, 26, 27, 11, 9, 10, 12, 18, 24, 34, 35, 36, 33, 20, 19, 21, 22, 28, 42, 43, 44, 41, 29, 30, 31, 32, 50, 51, 52, 49, 37, 38, 39, 40, 58, 59, 60, 57, 45, 46, 47, 48, 63, 64, 61, 62, 53, 54, 55, 56 ],
[ 7, 8, 1, 6, 3, 15, 5, 11, 12, 2, 10, 18, 4, 16, 13, 17, 23, 20, 21, 9, 22, 28, 14, 25, 26, 27, 24, 19, 30, 31, 32, 29, 34, 35, 36, 33, 38, 39, 40, 37, 42, 43, 44, 41, 46, 47, 48, 45, 50, 51, 52, 49, 54, 55, 56, 53, 58, 59, 60, 57, 62, 63, 64, 61 ],
[ 10, 20, 11, 5, 8, 3, 2, 9, 28, 18, 12, 19, 7, 15, 1, 13, 4, 21, 32, 22, 29, 30, 6, 17, 23, 14, 16, 31, 40, 37, 38, 39, 26, 27, 24, 25, 48, 45, 46, 47, 35, 36, 33, 34, 56, 53, 54, 55, 43, 44, 41, 42, 64, 61, 62, 63, 51, 52, 49, 50, 58, 59, 60, 57 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 10, 3, 11, 1, 8, 12, 19, 20, 18, 21, 5, 13, 7, 4, 6, 22, 29, 28, 30, 31, 15, 23, 14, 16, 17, 32, 37, 38, 39, 40, 27, 24, 25, 26, 45, 46, 47, 48, 36, 33, 34, 35, 53, 54, 55, 56, 44, 41, 42, 43, 61, 62, 63, 64, 52, 49, 50, 51, 59, 60, 57, 58 ],
\[ 7, 8, 1, 6, 3, 15, 5, 11, 12, 2, 10, 18, 4, 16, 13, 17, 23, 20, 21, 9, 22, 28, 14, 25, 26, 27, 24, 19, 30, 31, 32, 29, 34, 35, 36, 33, 38, 39, 40, 37, 42, 43, 44, 41, 46, 47, 48, 45, 50, 51, 52, 49, 54, 55, 56, 53, 58, 59, 60, 57, 62, 63, 64, 61 ],
\[ 4, 3, 13, 14, 15, 16, 6, 1, 10, 5, 7, 2, 23, 24, 17, 25, 26, 8, 20, 11, 9, 12, 27, 33, 34, 35, 36, 18, 28, 19, 21, 22, 41, 42, 43, 44, 32, 29, 30, 31, 49, 50, 51, 52, 40, 37, 38, 39, 57, 58, 59, 60, 48, 45, 46, 47, 62, 63, 64, 61, 56, 53, 54, 55 ]:
 Order := 64 > |
[ 6, 1, 4, 16, 13, 17, 15, 7, 2, 3, 5, 8, 14, 25, 23, 26, 27, 11, 9, 10, 12, 18, 24, 34, 35, 36, 33, 20, 19, 21, 22, 28, 42, 43, 44, 41, 29, 30, 31, 32, 50, 51, 52, 49, 37, 38, 39, 40, 58, 59, 60, 57, 45, 46, 47, 48, 63, 64, 61, 62, 53, 54, 55, 56 ],
[ 3, 10, 5, 13, 7, 4, 1, 2, 20, 11, 8, 9, 15, 23, 6, 14, 16, 12, 28, 18, 19, 21, 17, 27, 24, 25, 26, 22, 32, 29, 30, 31, 36, 33, 34, 35, 40, 37, 38, 39, 44, 41, 42, 43, 48, 45, 46, 47, 52, 49, 50, 51, 56, 53, 54, 55, 60, 57, 58, 59, 64, 61, 62, 63 ],
[ 8, 12, 2, 1, 10, 7, 11, 18, 21, 9, 20, 22, 3, 4, 5, 6, 15, 28, 30, 19, 31, 32, 13, 14, 16, 17, 23, 29, 38, 39, 40, 37, 24, 25, 26, 27, 46, 47, 48, 45, 33, 34, 35, 36, 54, 55, 56, 53, 41, 42, 43, 44, 62, 63, 64, 61, 49, 50, 51, 52, 60, 57, 58, 59 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 11, 18, 8, 7, 2, 5, 10, 20, 22, 12, 9, 28, 1, 6, 3, 15, 13, 19, 31, 21, 32, 29, 4, 16, 17, 23, 14, 30, 39, 40, 37, 38, 25, 26, 27, 24, 47, 48, 45, 46, 34, 35, 36, 33, 55, 56, 53, 54, 42, 43, 44, 41, 63, 64, 61, 62, 50, 51, 52, 49, 57, 58, 59, 60 ],
\[ 3, 10, 5, 13, 7, 4, 1, 2, 20, 11, 8, 9, 15, 23, 6, 14, 16, 12, 28, 18, 19, 21, 17, 27, 24, 25, 26, 22, 32, 29, 30, 31, 36, 33, 34, 35, 40, 37, 38, 39, 44, 41, 42, 43, 48, 45, 46, 47, 52, 49, 50, 51, 56, 53, 54, 55, 60, 57, 58, 59, 64, 61, 62, 63 ],
\[ 4, 3, 13, 14, 15, 16, 6, 1, 10, 5, 7, 2, 23, 24, 17, 25, 26, 8, 20, 11, 9, 12, 27, 33, 34, 35, 36, 18, 28, 19, 21, 22, 41, 42, 43, 44, 32, 29, 30, 31, 49, 50, 51, 52, 40, 37, 38, 39, 57, 58, 59, 60, 48, 45, 46, 47, 62, 63, 64, 61, 56, 53, 54, 55 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 11, 18, 8, 7, 2, 5, 10, 20, 22, 12, 9, 28, 1, 6, 3, 15, 13, 19, 31, 21, 32, 29, 4, 16, 17, 23, 14, 30, 39, 40, 37, 38, 25, 26, 27, 24, 47, 48, 45, 46, 34, 35, 36, 33, 55, 56, 53, 54, 42, 43, 44, 41, 63, 64, 61, 62, 50, 51, 52, 49, 57, 58, 59, 60 ],
\[ 50, 41, 49, 58, 52, 59, 51, 42, 36, 44, 43, 33, 57, 63, 60, 64, 61, 34, 26, 35, 27, 24, 62, 54, 55, 56, 53, 25, 16, 17, 23, 14, 45, 46, 47, 48, 4, 6, 15, 13, 40, 37, 38, 39, 3, 1, 7, 5, 31, 32, 29, 30, 10, 2, 8, 11, 21, 22, 28, 19, 20, 9, 12, 18 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 11, 18, 8, 7, 2, 5, 10, 20, 22, 12, 9, 28, 1, 6, 3, 15, 13, 19, 31, 21, 32, 29, 4, 16, 17, 23, 14, 30, 39, 40, 37, 38, 25, 26, 27, 24, 47, 48, 45, 46, 34, 35, 36, 33, 55, 56, 53, 54, 42, 43, 44, 41, 63, 64, 61, 62, 50, 51, 52, 49, 57, 58, 59, 60 ],
\[ 50, 41, 49, 58, 52, 59, 51, 42, 36, 44, 43, 33, 57, 63, 60, 64, 61, 34, 26, 35, 27, 24, 62, 54, 55, 56, 53, 25, 16, 17, 23, 14, 45, 46, 47, 48, 4, 6, 15, 13, 40, 37, 38, 39, 3, 1, 7, 5, 31, 32, 29, 30, 10, 2, 8, 11, 21, 22, 28, 19, 20, 9, 12, 18 ]:
 Order := 64 >;

/*
Top Level Belyi Curve/Map
*/


/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,1,4-g0-path1", "8T1-8,1,8-g0-path1", "16T1-16,1,16-g0-path1", "32S1-32,2,32-g8-path1", "64S1-64,4,64-g24-path1" ];
s`SolvableDBChildren := [ Strings() | "32S1-32,2,32-g8-path1" ];

/*
Return for eval
*/

return s;