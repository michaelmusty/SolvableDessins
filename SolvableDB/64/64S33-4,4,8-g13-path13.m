s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "64S33-4,4,8-g13-path13";
s`SolvableDBFilename := "64S33-4,4,8-g13-path13.m";
s`SolvableDBPathNumber := 13;
s`SolvableDBDegree := 64;
s`SolvableDBABC := \[ 4, 4, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 13;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 4;
s`SolvableDBPointedPassportSize := 4;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 30 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 33 },
{ IntegerRing() | 15, 24 },
{ IntegerRing() | 16, 25 },
{ IntegerRing() | 17, 23 },
{ IntegerRing() | 19, 29 },
{ IntegerRing() | 21, 48 },
{ IntegerRing() | 22, 31 },
{ IntegerRing() | 26, 41 },
{ IntegerRing() | 27, 28 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 34, 36 },
{ IntegerRing() | 35, 37 },
{ IntegerRing() | 38, 59 },
{ IntegerRing() | 39, 40 },
{ IntegerRing() | 42, 44 },
{ IntegerRing() | 43, 55 },
{ IntegerRing() | 45, 53 },
{ IntegerRing() | 46, 54 },
{ IntegerRing() | 47, 50 },
{ IntegerRing() | 49, 62 },
{ IntegerRing() | 52, 57 },
{ IntegerRing() | 56, 60 },
{ IntegerRing() | 58, 63 },
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
[ 11, 30, 8, 23, 2, 5, 14, 41, 18, 13, 9, 33, 59, 26, 44, 7, 53, 1, 50, 17, 20, 32, 45, 42, 3, 16, 29, 19, 47, 6, 51, 63, 38, 27, 12, 28, 10, 35, 24, 15, 25, 46, 60, 54, 48, 39, 34, 4, 43, 36, 58, 31, 21, 40, 56, 61, 22, 52, 37, 64, 62, 55, 57, 49 ],
[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 39, 28, 25, 15, 42, 20, 48, 6, 19, 30, 44, 16, 24, 55, 14, 8, 21, 31, 9, 50, 40, 37, 34, 35, 36, 56, 33, 13, 43, 23, 26, 17, 49, 57, 32, 29, 53, 51, 47, 46, 62, 52, 41, 59, 54, 61, 60, 38, 63, 45, 64, 58 ],
[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 34, 7, 36, 2, 5, 33, 43, 18, 31, 14, 29, 49, 46, 6, 13, 55, 27, 35, 37, 8, 12, 54, 9, 11, 51, 60, 32, 56, 39, 52, 57, 28, 25, 45, 16, 42, 17, 48, 62, 63, 21, 30, 64, 44, 23, 53, 26, 61, 50, 40, 41, 38, 58, 47, 59 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 11, 30, 8, 23, 2, 5, 14, 41, 18, 13, 9, 33, 59, 26, 44, 7, 53, 1, 50, 17, 20, 32, 45, 42, 3, 16, 29, 19, 47, 6, 51, 63, 38, 27, 12, 28, 10, 35, 24, 15, 25, 46, 60, 54, 48, 39, 34, 4, 43, 36, 58, 31, 21, 40, 56, 61, 22, 52, 37, 64, 62, 55, 57, 49 ],
\[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 39, 28, 25, 15, 42, 20, 48, 6, 19, 30, 44, 16, 24, 55, 14, 8, 21, 31, 9, 50, 40, 37, 34, 35, 36, 56, 33, 13, 43, 23, 26, 17, 49, 57, 32, 29, 53, 51, 47, 46, 62, 52, 41, 59, 54, 61, 60, 38, 63, 45, 64, 58 ],
\[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 34, 7, 36, 2, 5, 33, 43, 18, 31, 14, 29, 49, 46, 6, 13, 55, 27, 35, 37, 8, 12, 54, 9, 11, 51, 60, 32, 56, 39, 52, 57, 28, 25, 45, 16, 42, 17, 48, 62, 63, 21, 30, 64, 44, 23, 53, 26, 61, 50, 40, 41, 38, 58, 47, 59 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 11, 30, 8, 23, 2, 5, 14, 41, 18, 13, 9, 33, 59, 26, 44, 7, 53, 1, 50, 17, 20, 32, 45, 42, 3, 16, 29, 19, 47, 6, 51, 63, 38, 27, 12, 28, 10, 35, 24, 15, 25, 46, 60, 54, 48, 39, 34, 4, 43, 36, 58, 31, 21, 40, 56, 61, 22, 52, 37, 64, 62, 55, 57, 49 ],
\[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 39, 28, 25, 15, 42, 20, 48, 6, 19, 30, 44, 16, 24, 55, 14, 8, 21, 31, 9, 50, 40, 37, 34, 35, 36, 56, 33, 13, 43, 23, 26, 17, 49, 57, 32, 29, 53, 51, 47, 46, 62, 52, 41, 59, 54, 61, 60, 38, 63, 45, 64, 58 ],
\[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 34, 7, 36, 2, 5, 33, 43, 18, 31, 14, 29, 49, 46, 6, 13, 55, 27, 35, 37, 8, 12, 54, 9, 11, 51, 60, 32, 56, 39, 52, 57, 28, 25, 45, 16, 42, 17, 48, 62, 63, 21, 30, 64, 44, 23, 53, 26, 61, 50, 40, 41, 38, 58, 47, 59 ]:
 Order := 64 > |
[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 39, 28, 25, 15, 42, 20, 48, 6, 19, 30, 44, 16, 24, 55, 14, 8, 21, 31, 9, 50, 40, 37, 34, 35, 36, 56, 33, 13, 43, 23, 26, 17, 49, 57, 32, 29, 53, 51, 47, 46, 62, 52, 41, 59, 54, 61, 60, 38, 63, 45, 64, 58 ],
[ 28, 40, 12, 7, 27, 42, 10, 48, 47, 31, 39, 22, 25, 21, 1, 23, 52, 44, 6, 3, 32, 20, 57, 5, 17, 38, 43, 55, 18, 50, 4, 37, 16, 2, 8, 11, 14, 58, 60, 56, 59, 62, 24, 49, 41, 9, 61, 51, 29, 64, 35, 13, 26, 30, 15, 34, 33, 53, 63, 36, 46, 19, 45, 54 ],
[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 34, 7, 36, 2, 5, 33, 43, 18, 31, 14, 29, 49, 46, 6, 13, 55, 27, 35, 37, 8, 12, 54, 9, 11, 51, 60, 32, 56, 39, 52, 57, 28, 25, 45, 16, 42, 17, 48, 62, 63, 21, 30, 64, 44, 23, 53, 26, 61, 50, 40, 41, 38, 58, 47, 59 ]
],
[ PermutationGroup<64 |  
\[ 11, 30, 8, 23, 2, 5, 14, 41, 18, 13, 9, 33, 59, 26, 44, 7, 53, 1, 50, 17, 20, 32, 45, 42, 3, 16, 29, 19, 47, 6, 51, 63, 38, 27, 12, 28, 10, 35, 24, 15, 25, 46, 60, 54, 48, 39, 34, 4, 43, 36, 58, 31, 21, 40, 56, 61, 22, 52, 37, 64, 62, 55, 57, 49 ],
\[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 39, 28, 25, 15, 42, 20, 48, 6, 19, 30, 44, 16, 24, 55, 14, 8, 21, 31, 9, 50, 40, 37, 34, 35, 36, 56, 33, 13, 43, 23, 26, 17, 49, 57, 32, 29, 53, 51, 47, 46, 62, 52, 41, 59, 54, 61, 60, 38, 63, 45, 64, 58 ],
\[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 34, 7, 36, 2, 5, 33, 43, 18, 31, 14, 29, 49, 46, 6, 13, 55, 27, 35, 37, 8, 12, 54, 9, 11, 51, 60, 32, 56, 39, 52, 57, 28, 25, 45, 16, 42, 17, 48, 62, 63, 21, 30, 64, 44, 23, 53, 26, 61, 50, 40, 41, 38, 58, 47, 59 ]:
 Order := 64 > |
[ 11, 30, 8, 23, 2, 5, 14, 41, 18, 13, 9, 33, 59, 26, 44, 7, 53, 1, 50, 17, 20, 32, 45, 42, 3, 16, 29, 19, 47, 6, 51, 63, 38, 27, 12, 28, 10, 35, 24, 15, 25, 46, 60, 54, 48, 39, 34, 4, 43, 36, 58, 31, 21, 40, 56, 61, 22, 52, 37, 64, 62, 55, 57, 49 ],
[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 39, 28, 25, 15, 42, 20, 48, 6, 19, 30, 44, 16, 24, 55, 14, 8, 21, 31, 9, 50, 40, 37, 34, 35, 36, 56, 33, 13, 43, 23, 26, 17, 49, 57, 32, 29, 53, 51, 47, 46, 62, 52, 41, 59, 54, 61, 60, 38, 63, 45, 64, 58 ],
[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 34, 7, 36, 2, 5, 33, 43, 18, 31, 14, 29, 49, 46, 6, 13, 55, 27, 35, 37, 8, 12, 54, 9, 11, 51, 60, 32, 56, 39, 52, 57, 28, 25, 45, 16, 42, 17, 48, 62, 63, 21, 30, 64, 44, 23, 53, 26, 61, 50, 40, 41, 38, 58, 47, 59 ]
],
[ PermutationGroup<64 |  
\[ 11, 30, 8, 23, 2, 5, 14, 41, 18, 13, 9, 33, 59, 26, 44, 7, 53, 1, 50, 17, 20, 32, 45, 42, 3, 16, 29, 19, 47, 6, 51, 63, 38, 27, 12, 28, 10, 35, 24, 15, 25, 46, 60, 54, 48, 39, 34, 4, 43, 36, 58, 31, 21, 40, 56, 61, 22, 52, 37, 64, 62, 55, 57, 49 ],
\[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 39, 28, 25, 15, 42, 20, 48, 6, 19, 30, 44, 16, 24, 55, 14, 8, 21, 31, 9, 50, 40, 37, 34, 35, 36, 56, 33, 13, 43, 23, 26, 17, 49, 57, 32, 29, 53, 51, 47, 46, 62, 52, 41, 59, 54, 61, 60, 38, 63, 45, 64, 58 ],
\[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 34, 7, 36, 2, 5, 33, 43, 18, 31, 14, 29, 49, 46, 6, 13, 55, 27, 35, 37, 8, 12, 54, 9, 11, 51, 60, 32, 56, 39, 52, 57, 28, 25, 45, 16, 42, 17, 48, 62, 63, 21, 30, 64, 44, 23, 53, 26, 61, 50, 40, 41, 38, 58, 47, 59 ]:
 Order := 64 > |
[ 18, 5, 25, 48, 6, 30, 16, 3, 11, 37, 1, 35, 10, 7, 40, 26, 20, 9, 28, 21, 53, 57, 4, 39, 41, 14, 34, 36, 27, 2, 52, 22, 12, 47, 38, 50, 59, 33, 46, 54, 8, 24, 49, 15, 23, 42, 29, 45, 64, 19, 31, 58, 17, 44, 62, 55, 63, 51, 13, 43, 56, 61, 32, 60 ],
[ 41, 59, 30, 11, 26, 45, 9, 47, 63, 18, 38, 6, 42, 50, 8, 54, 39, 53, 23, 2, 36, 5, 40, 14, 46, 61, 16, 25, 17, 58, 1, 28, 44, 13, 29, 33, 19, 62, 35, 37, 64, 48, 7, 21, 60, 32, 57, 34, 20, 52, 27, 24, 56, 51, 3, 10, 15, 55, 49, 12, 22, 4, 43, 31 ],
[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 34, 7, 36, 2, 5, 33, 43, 18, 31, 14, 29, 49, 46, 6, 13, 55, 27, 35, 37, 8, 12, 54, 9, 11, 51, 60, 32, 56, 39, 52, 57, 28, 25, 45, 16, 42, 17, 48, 62, 63, 21, 30, 64, 44, 23, 53, 26, 61, 50, 40, 41, 38, 58, 47, 59 ]
],
[ PermutationGroup<64 |  
\[ 11, 30, 8, 23, 2, 5, 14, 41, 18, 13, 9, 33, 59, 26, 44, 7, 53, 1, 50, 17, 20, 32, 45, 42, 3, 16, 29, 19, 47, 6, 51, 63, 38, 27, 12, 28, 10, 35, 24, 15, 25, 46, 60, 54, 48, 39, 34, 4, 43, 36, 58, 31, 21, 40, 56, 61, 22, 52, 37, 64, 62, 55, 57, 49 ],
\[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 39, 28, 25, 15, 42, 20, 48, 6, 19, 30, 44, 16, 24, 55, 14, 8, 21, 31, 9, 50, 40, 37, 34, 35, 36, 56, 33, 13, 43, 23, 26, 17, 49, 57, 32, 29, 53, 51, 47, 46, 62, 52, 41, 59, 54, 61, 60, 38, 63, 45, 64, 58 ],
\[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 34, 7, 36, 2, 5, 33, 43, 18, 31, 14, 29, 49, 46, 6, 13, 55, 27, 35, 37, 8, 12, 54, 9, 11, 51, 60, 32, 56, 39, 52, 57, 28, 25, 45, 16, 42, 17, 48, 62, 63, 21, 30, 64, 44, 23, 53, 26, 61, 50, 40, 41, 38, 58, 47, 59 ]:
 Order := 64 > |
[ 33, 51, 29, 54, 13, 14, 19, 60, 17, 24, 32, 15, 64, 56, 53, 11, 55, 8, 58, 46, 5, 36, 43, 45, 2, 44, 20, 4, 63, 23, 34, 49, 61, 26, 30, 41, 9, 27, 7, 3, 42, 22, 35, 31, 47, 38, 10, 1, 16, 12, 62, 18, 50, 59, 37, 57, 6, 39, 28, 52, 48, 25, 40, 21 ],
[ 18, 5, 25, 48, 6, 30, 16, 3, 11, 37, 1, 35, 10, 7, 40, 26, 20, 9, 28, 21, 53, 57, 4, 39, 41, 14, 34, 36, 27, 2, 52, 22, 12, 47, 38, 50, 59, 33, 46, 54, 8, 24, 49, 15, 23, 42, 29, 45, 64, 19, 31, 58, 17, 44, 62, 55, 63, 51, 13, 43, 56, 61, 32, 60 ],
[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 34, 7, 36, 2, 5, 33, 43, 18, 31, 14, 29, 49, 46, 6, 13, 55, 27, 35, 37, 8, 12, 54, 9, 11, 51, 60, 32, 56, 39, 52, 57, 28, 25, 45, 16, 42, 17, 48, 62, 63, 21, 30, 64, 44, 23, 53, 26, 61, 50, 40, 41, 38, 58, 47, 59 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 11, 30, 8, 23, 2, 5, 14, 41, 18, 13, 9, 33, 59, 26, 44, 7, 53, 1, 50, 17, 20, 32, 45, 42, 3, 16, 29, 19, 47, 6, 51, 63, 38, 27, 12, 28, 10, 35, 24, 15, 25, 46, 60, 54, 48, 39, 34, 4, 43, 36, 58, 31, 21, 40, 56, 61, 22, 52, 37, 64, 62, 55, 57, 49 ],
\[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 39, 28, 25, 15, 42, 20, 48, 6, 19, 30, 44, 16, 24, 55, 14, 8, 21, 31, 9, 50, 40, 37, 34, 35, 36, 56, 33, 13, 43, 23, 26, 17, 49, 57, 32, 29, 53, 51, 47, 46, 62, 52, 41, 59, 54, 61, 60, 38, 63, 45, 64, 58 ],
\[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 34, 7, 36, 2, 5, 33, 43, 18, 31, 14, 29, 49, 46, 6, 13, 55, 27, 35, 37, 8, 12, 54, 9, 11, 51, 60, 32, 56, 39, 52, 57, 28, 25, 45, 16, 42, 17, 48, 62, 63, 21, 30, 64, 44, 23, 53, 26, 61, 50, 40, 41, 38, 58, 47, 59 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 11, 30, 8, 23, 2, 5, 14, 41, 18, 13, 9, 33, 59, 26, 44, 7, 53, 1, 50, 17, 20, 32, 45, 42, 3, 16, 29, 19, 47, 6, 51, 63, 38, 27, 12, 28, 10, 35, 24, 15, 25, 46, 60, 54, 48, 39, 34, 4, 43, 36, 58, 31, 21, 40, 56, 61, 22, 52, 37, 64, 62, 55, 57, 49 ],
\[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 39, 28, 25, 15, 42, 20, 48, 6, 19, 30, 44, 16, 24, 55, 14, 8, 21, 31, 9, 50, 40, 37, 34, 35, 36, 56, 33, 13, 43, 23, 26, 17, 49, 57, 32, 29, 53, 51, 47, 46, 62, 52, 41, 59, 54, 61, 60, 38, 63, 45, 64, 58 ],
\[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 34, 7, 36, 2, 5, 33, 43, 18, 31, 14, 29, 49, 46, 6, 13, 55, 27, 35, 37, 8, 12, 54, 9, 11, 51, 60, 32, 56, 39, 52, 57, 28, 25, 45, 16, 42, 17, 48, 62, 63, 21, 30, 64, 44, 23, 53, 26, 61, 50, 40, 41, 38, 58, 47, 59 ]:
 Order := 64 > |
[ 32, 23, 60, 43, 51, 13, 56, 42, 8, 64, 17, 61, 28, 44, 31, 19, 50, 33, 12, 55, 46, 49, 47, 22, 29, 11, 63, 58, 10, 14, 62, 40, 27, 20, 15, 4, 24, 30, 45, 53, 2, 38, 52, 59, 1, 7, 26, 54, 35, 41, 39, 34, 5, 3, 57, 48, 36, 18, 9, 21, 25, 37, 6, 16 ],
[ 63, 45, 64, 60, 58, 59, 61, 46, 41, 49, 53, 62, 19, 54, 51, 50, 36, 38, 33, 56, 39, 43, 34, 32, 47, 9, 57, 52, 13, 26, 55, 15, 29, 17, 44, 23, 42, 6, 48, 21, 30, 35, 31, 37, 11, 14, 16, 40, 12, 25, 24, 27, 2, 8, 22, 4, 28, 1, 18, 20, 3, 10, 5, 7 ],
[ 2, 9, 14, 17, 11, 1, 8, 26, 6, 33, 30, 13, 38, 41, 42, 3, 45, 5, 47, 23, 4, 51, 53, 44, 7, 25, 19, 29, 50, 18, 32, 58, 59, 28, 10, 27, 12, 37, 15, 24, 16, 54, 56, 46, 21, 40, 36, 20, 55, 34, 63, 22, 48, 39, 60, 64, 31, 57, 35, 61, 49, 43, 52, 62 ]
],
[ PermutationGroup<64 |  
\[ 11, 30, 8, 23, 2, 5, 14, 41, 18, 13, 9, 33, 59, 26, 44, 7, 53, 1, 50, 17, 20, 32, 45, 42, 3, 16, 29, 19, 47, 6, 51, 63, 38, 27, 12, 28, 10, 35, 24, 15, 25, 46, 60, 54, 48, 39, 34, 4, 43, 36, 58, 31, 21, 40, 56, 61, 22, 52, 37, 64, 62, 55, 57, 49 ],
\[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 39, 28, 25, 15, 42, 20, 48, 6, 19, 30, 44, 16, 24, 55, 14, 8, 21, 31, 9, 50, 40, 37, 34, 35, 36, 56, 33, 13, 43, 23, 26, 17, 49, 57, 32, 29, 53, 51, 47, 46, 62, 52, 41, 59, 54, 61, 60, 38, 63, 45, 64, 58 ],
\[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 34, 7, 36, 2, 5, 33, 43, 18, 31, 14, 29, 49, 46, 6, 13, 55, 27, 35, 37, 8, 12, 54, 9, 11, 51, 60, 32, 56, 39, 52, 57, 28, 25, 45, 16, 42, 17, 48, 62, 63, 21, 30, 64, 44, 23, 53, 26, 61, 50, 40, 41, 38, 58, 47, 59 ]:
 Order := 64 > |
[ 32, 23, 60, 43, 51, 13, 56, 42, 8, 64, 17, 61, 28, 44, 31, 19, 50, 33, 12, 55, 46, 49, 47, 22, 29, 11, 63, 58, 10, 14, 62, 40, 27, 20, 15, 4, 24, 30, 45, 53, 2, 38, 52, 59, 1, 7, 26, 54, 35, 41, 39, 34, 5, 3, 57, 48, 36, 18, 9, 21, 25, 37, 6, 16 ],
[ 28, 40, 12, 7, 27, 42, 10, 48, 47, 31, 39, 22, 25, 21, 1, 23, 52, 44, 6, 3, 32, 20, 57, 5, 17, 38, 43, 55, 18, 50, 4, 37, 16, 2, 8, 11, 14, 58, 60, 56, 59, 62, 24, 49, 41, 9, 61, 51, 29, 64, 35, 13, 26, 30, 15, 34, 33, 53, 63, 36, 46, 19, 45, 54 ],
[ 63, 45, 64, 60, 58, 59, 61, 46, 41, 49, 53, 62, 19, 54, 51, 50, 36, 38, 33, 56, 39, 43, 34, 32, 47, 9, 57, 52, 13, 26, 55, 15, 29, 17, 44, 23, 42, 6, 48, 21, 30, 35, 31, 37, 11, 14, 16, 40, 12, 25, 24, 27, 2, 8, 22, 4, 28, 1, 18, 20, 3, 10, 5, 7 ]
],
[ PermutationGroup<64 |  
\[ 11, 30, 8, 23, 2, 5, 14, 41, 18, 13, 9, 33, 59, 26, 44, 7, 53, 1, 50, 17, 20, 32, 45, 42, 3, 16, 29, 19, 47, 6, 51, 63, 38, 27, 12, 28, 10, 35, 24, 15, 25, 46, 60, 54, 48, 39, 34, 4, 43, 36, 58, 31, 21, 40, 56, 61, 22, 52, 37, 64, 62, 55, 57, 49 ],
\[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 39, 28, 25, 15, 42, 20, 48, 6, 19, 30, 44, 16, 24, 55, 14, 8, 21, 31, 9, 50, 40, 37, 34, 35, 36, 56, 33, 13, 43, 23, 26, 17, 49, 57, 32, 29, 53, 51, 47, 46, 62, 52, 41, 59, 54, 61, 60, 38, 63, 45, 64, 58 ],
\[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 34, 7, 36, 2, 5, 33, 43, 18, 31, 14, 29, 49, 46, 6, 13, 55, 27, 35, 37, 8, 12, 54, 9, 11, 51, 60, 32, 56, 39, 52, 57, 28, 25, 45, 16, 42, 17, 48, 62, 63, 21, 30, 64, 44, 23, 53, 26, 61, 50, 40, 41, 38, 58, 47, 59 ]:
 Order := 64 > |
[ 32, 23, 60, 43, 51, 13, 56, 42, 8, 64, 17, 61, 28, 44, 31, 19, 50, 33, 12, 55, 46, 49, 47, 22, 29, 11, 63, 58, 10, 14, 62, 40, 27, 20, 15, 4, 24, 30, 45, 53, 2, 38, 52, 59, 1, 7, 26, 54, 35, 41, 39, 34, 5, 3, 57, 48, 36, 18, 9, 21, 25, 37, 6, 16 ],
[ 15, 34, 20, 31, 24, 19, 4, 35, 46, 7, 36, 3, 52, 37, 55, 33, 25, 29, 62, 22, 14, 12, 16, 43, 13, 53, 5, 1, 49, 54, 10, 21, 57, 56, 51, 60, 32, 26, 11, 2, 45, 6, 27, 18, 63, 61, 9, 8, 44, 30, 48, 17, 58, 64, 28, 40, 23, 38, 41, 39, 47, 42, 59, 50 ],
[ 41, 59, 30, 11, 26, 45, 9, 47, 63, 18, 38, 6, 42, 50, 8, 54, 39, 53, 23, 2, 36, 5, 40, 14, 46, 61, 16, 25, 17, 58, 1, 28, 44, 13, 29, 33, 19, 62, 35, 37, 64, 48, 7, 21, 60, 32, 57, 34, 20, 52, 27, 24, 56, 51, 3, 10, 15, 55, 49, 12, 22, 4, 43, 31 ]
],
[ PermutationGroup<64 |  
\[ 11, 30, 8, 23, 2, 5, 14, 41, 18, 13, 9, 33, 59, 26, 44, 7, 53, 1, 50, 17, 20, 32, 45, 42, 3, 16, 29, 19, 47, 6, 51, 63, 38, 27, 12, 28, 10, 35, 24, 15, 25, 46, 60, 54, 48, 39, 34, 4, 43, 36, 58, 31, 21, 40, 56, 61, 22, 52, 37, 64, 62, 55, 57, 49 ],
\[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 39, 28, 25, 15, 42, 20, 48, 6, 19, 30, 44, 16, 24, 55, 14, 8, 21, 31, 9, 50, 40, 37, 34, 35, 36, 56, 33, 13, 43, 23, 26, 17, 49, 57, 32, 29, 53, 51, 47, 46, 62, 52, 41, 59, 54, 61, 60, 38, 63, 45, 64, 58 ],
\[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 34, 7, 36, 2, 5, 33, 43, 18, 31, 14, 29, 49, 46, 6, 13, 55, 27, 35, 37, 8, 12, 54, 9, 11, 51, 60, 32, 56, 39, 52, 57, 28, 25, 45, 16, 42, 17, 48, 62, 63, 21, 30, 64, 44, 23, 53, 26, 61, 50, 40, 41, 38, 58, 47, 59 ]:
 Order := 64 > |
[ 32, 23, 60, 43, 51, 13, 56, 42, 8, 64, 17, 61, 28, 44, 31, 19, 50, 33, 12, 55, 46, 49, 47, 22, 29, 11, 63, 58, 10, 14, 62, 40, 27, 20, 15, 4, 24, 30, 45, 53, 2, 38, 52, 59, 1, 7, 26, 54, 35, 41, 39, 34, 5, 3, 57, 48, 36, 18, 9, 21, 25, 37, 6, 16 ],
[ 13, 32, 19, 46, 33, 8, 29, 56, 23, 15, 51, 24, 61, 60, 45, 2, 43, 14, 63, 54, 1, 34, 55, 53, 11, 42, 4, 20, 58, 17, 36, 62, 64, 41, 9, 26, 30, 28, 3, 7, 44, 31, 37, 22, 50, 59, 12, 5, 25, 10, 49, 6, 47, 38, 35, 52, 18, 40, 27, 57, 21, 16, 39, 48 ],
[ 15, 34, 20, 31, 24, 19, 4, 35, 46, 7, 36, 3, 52, 37, 55, 33, 25, 29, 62, 22, 14, 12, 16, 43, 13, 53, 5, 1, 49, 54, 10, 21, 57, 56, 51, 60, 32, 26, 11, 2, 45, 6, 27, 18, 63, 61, 9, 8, 44, 30, 48, 17, 58, 64, 28, 40, 23, 38, 41, 39, 47, 42, 59, 50 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 11, 30, 8, 23, 2, 5, 14, 41, 18, 13, 9, 33, 59, 26, 44, 7, 53, 1, 50, 17, 20, 32, 45, 42, 3, 16, 29, 19, 47, 6, 51, 63, 38, 27, 12, 28, 10, 35, 24, 15, 25, 46, 60, 54, 48, 39, 34, 4, 43, 36, 58, 31, 21, 40, 56, 61, 22, 52, 37, 64, 62, 55, 57, 49 ],
\[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 39, 28, 25, 15, 42, 20, 48, 6, 19, 30, 44, 16, 24, 55, 14, 8, 21, 31, 9, 50, 40, 37, 34, 35, 36, 56, 33, 13, 43, 23, 26, 17, 49, 57, 32, 29, 53, 51, 47, 46, 62, 52, 41, 59, 54, 61, 60, 38, 63, 45, 64, 58 ],
\[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 34, 7, 36, 2, 5, 33, 43, 18, 31, 14, 29, 49, 46, 6, 13, 55, 27, 35, 37, 8, 12, 54, 9, 11, 51, 60, 32, 56, 39, 52, 57, 28, 25, 45, 16, 42, 17, 48, 62, 63, 21, 30, 64, 44, 23, 53, 26, 61, 50, 40, 41, 38, 58, 47, 59 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 18, 5, 20, 31, 6, 30, 4, 17, 11, 7, 1, 3, 14, 23, 29, 48, 32, 9, 54, 22, 57, 12, 51, 19, 21, 45, 42, 44, 46, 2, 10, 33, 8, 24, 25, 15, 16, 41, 28, 27, 53, 50, 62, 47, 58, 36, 39, 52, 61, 40, 13, 37, 63, 34, 49, 43, 35, 59, 26, 55, 60, 64, 38, 56 ],
\[ 31, 32, 9, 54, 22, 57, 30, 18, 58, 50, 51, 47, 36, 6, 10, 2, 39, 52, 23, 46, 42, 61, 40, 12, 11, 5, 20, 4, 17, 63, 64, 62, 34, 21, 29, 48, 19, 27, 35, 37, 1, 33, 3, 13, 15, 38, 53, 44, 25, 45, 49, 60, 24, 59, 7, 14, 56, 43, 28, 8, 26, 16, 55, 41 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 11, 30, 12, 7, 2, 5, 10, 33, 18, 31, 9, 22, 51, 13, 36, 37, 8, 1, 24, 3, 25, 20, 14, 34, 35, 59, 40, 39, 15, 6, 4, 17, 32, 54, 57, 46, 52, 63, 47, 50, 38, 27, 56, 28, 26, 29, 44, 16, 55, 42, 23, 48, 41, 19, 60, 64, 21, 45, 58, 61, 49, 43, 53, 62 ]:
 Order := 4 >;

/*
Top Level Belyi Curve/Map
*/


/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T4-2,2,4-g0-path3", "16T10-4,2,4-g1-path8", "32S6-4,2,4-g1-path10", "64S33-4,4,8-g13-path13" ];
s`SolvableDBChildren := [ Strings() | "32S6-4,2,4-g1-path10" ];

/*
Return for eval
*/

return s;