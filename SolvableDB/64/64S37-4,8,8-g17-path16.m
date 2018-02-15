s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "64S37-4,8,8-g17-path16";
s`SolvableDBFilename := "64S37-4,8,8-g17-path16.m";
s`SolvableDBPathNumber := 16;
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
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 16, 33 },
{ IntegerRing() | 17, 55 },
{ IntegerRing() | 19, 53 },
{ IntegerRing() | 20, 26 },
{ IntegerRing() | 21, 54 },
{ IntegerRing() | 23, 37 },
{ IntegerRing() | 25, 61 },
{ IntegerRing() | 27, 59 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 29, 60 },
{ IntegerRing() | 30, 45 },
{ IntegerRing() | 31, 35 },
{ IntegerRing() | 32, 46 },
{ IntegerRing() | 34, 51 },
{ IntegerRing() | 36, 52 },
{ IntegerRing() | 42, 48 },
{ IntegerRing() | 43, 62 },
{ IntegerRing() | 47, 49 },
{ IntegerRing() | 50, 56 },
{ IntegerRing() | 57, 64 },
{ IntegerRing() | 58, 63 }
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
[ 12, 39, 8, 54, 2, 5, 45, 51, 22, 14, 30, 9, 61, 59, 34, 20, 62, 15, 18, 63, 38, 1, 64, 21, 24, 58, 29, 46, 44, 40, 23, 11, 26, 19, 37, 56, 57, 25, 6, 32, 27, 33, 36, 41, 28, 7, 35, 16, 31, 17, 53, 50, 3, 13, 43, 55, 47, 42, 60, 10, 4, 52, 48, 49 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 49, 31, 11, 53, 33, 57, 24, 56, 59, 61, 6, 62, 4, 26, 39, 23, 55, 46, 52, 7, 63, 32, 8, 25, 12, 51, 9, 47, 38, 60, 48, 17, 36, 54, 13, 21, 14, 58, 15, 64, 50, 19, 41, 45, 40, 20, 37, 43, 29, 28, 30 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 35, 7, 47, 2, 5, 44, 54, 55, 9, 3, 20, 40, 15, 37, 42, 18, 56, 57, 6, 16, 14, 58, 10, 52, 41, 61, 8, 49, 13, 64, 12, 51, 30, 62, 33, 63, 19, 34, 53, 32, 36, 25, 39, 26, 21, 46, 60, 27, 50, 22, 48, 45, 59, 29 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 39, 8, 54, 2, 5, 45, 51, 22, 14, 30, 9, 61, 59, 34, 20, 62, 15, 18, 63, 38, 1, 64, 21, 24, 58, 29, 46, 44, 40, 23, 11, 26, 19, 37, 56, 57, 25, 6, 32, 27, 33, 36, 41, 28, 7, 35, 16, 31, 17, 53, 50, 3, 13, 43, 55, 47, 42, 60, 10, 4, 52, 48, 49 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 49, 31, 11, 53, 33, 57, 24, 56, 59, 61, 6, 62, 4, 26, 39, 23, 55, 46, 52, 7, 63, 32, 8, 25, 12, 51, 9, 47, 38, 60, 48, 17, 36, 54, 13, 21, 14, 58, 15, 64, 50, 19, 41, 45, 40, 20, 37, 43, 29, 28, 30 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 35, 7, 47, 2, 5, 44, 54, 55, 9, 3, 20, 40, 15, 37, 42, 18, 56, 57, 6, 16, 14, 58, 10, 52, 41, 61, 8, 49, 13, 64, 12, 51, 30, 62, 33, 63, 19, 34, 53, 32, 36, 25, 39, 26, 21, 46, 60, 27, 50, 22, 48, 45, 59, 29 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 39, 8, 54, 2, 5, 45, 51, 22, 14, 30, 9, 61, 59, 34, 20, 62, 15, 18, 63, 38, 1, 64, 21, 24, 58, 29, 46, 44, 40, 23, 11, 26, 19, 37, 56, 57, 25, 6, 32, 27, 33, 36, 41, 28, 7, 35, 16, 31, 17, 53, 50, 3, 13, 43, 55, 47, 42, 60, 10, 4, 52, 48, 49 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 49, 31, 11, 53, 33, 57, 24, 56, 59, 61, 6, 62, 4, 26, 39, 23, 55, 46, 52, 7, 63, 32, 8, 25, 12, 51, 9, 47, 38, 60, 48, 17, 36, 54, 13, 21, 14, 58, 15, 64, 50, 19, 41, 45, 40, 20, 37, 43, 29, 28, 30 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 35, 7, 47, 2, 5, 44, 54, 55, 9, 3, 20, 40, 15, 37, 42, 18, 56, 57, 6, 16, 14, 58, 10, 52, 41, 61, 8, 49, 13, 64, 12, 51, 30, 62, 33, 63, 19, 34, 53, 32, 36, 25, 39, 26, 21, 46, 60, 27, 50, 22, 48, 45, 59, 29 ]:
 Order := 64 > |
[ 35, 49, 24, 3, 31, 23, 44, 25, 57, 7, 10, 47, 51, 46, 61, 55, 16, 4, 54, 56, 19, 37, 22, 18, 15, 50, 40, 27, 30, 60, 1, 14, 17, 13, 5, 58, 6, 34, 64, 59, 32, 62, 42, 11, 29, 41, 2, 43, 12, 20, 38, 63, 21, 53, 33, 26, 39, 52, 28, 45, 8, 48, 36, 9 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 49, 31, 11, 53, 33, 57, 24, 56, 59, 61, 6, 62, 4, 26, 39, 23, 55, 46, 52, 7, 63, 32, 8, 25, 12, 51, 9, 47, 38, 60, 48, 17, 36, 54, 13, 21, 14, 58, 15, 64, 50, 19, 41, 45, 40, 20, 37, 43, 29, 28, 30 ],
[ 15, 41, 26, 5, 8, 60, 2, 23, 53, 16, 12, 14, 9, 35, 37, 45, 18, 20, 49, 54, 17, 29, 24, 1, 36, 21, 63, 22, 57, 62, 11, 56, 30, 42, 7, 34, 4, 39, 19, 6, 31, 61, 44, 33, 43, 50, 38, 25, 13, 27, 48, 51, 47, 55, 3, 59, 40, 46, 58, 64, 52, 10, 32, 28 ]
],
[ PermutationGroup<64 |  
\[ 12, 39, 8, 54, 2, 5, 45, 51, 22, 14, 30, 9, 61, 59, 34, 20, 62, 15, 18, 63, 38, 1, 64, 21, 24, 58, 29, 46, 44, 40, 23, 11, 26, 19, 37, 56, 57, 25, 6, 32, 27, 33, 36, 41, 28, 7, 35, 16, 31, 17, 53, 50, 3, 13, 43, 55, 47, 42, 60, 10, 4, 52, 48, 49 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 49, 31, 11, 53, 33, 57, 24, 56, 59, 61, 6, 62, 4, 26, 39, 23, 55, 46, 52, 7, 63, 32, 8, 25, 12, 51, 9, 47, 38, 60, 48, 17, 36, 54, 13, 21, 14, 58, 15, 64, 50, 19, 41, 45, 40, 20, 37, 43, 29, 28, 30 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 35, 7, 47, 2, 5, 44, 54, 55, 9, 3, 20, 40, 15, 37, 42, 18, 56, 57, 6, 16, 14, 58, 10, 52, 41, 61, 8, 49, 13, 64, 12, 51, 30, 62, 33, 63, 19, 34, 53, 32, 36, 25, 39, 26, 21, 46, 60, 27, 50, 22, 48, 45, 59, 29 ]:
 Order := 64 > |
[ 22, 5, 53, 61, 6, 39, 46, 3, 12, 60, 32, 1, 54, 10, 18, 48, 50, 19, 34, 16, 24, 9, 31, 25, 38, 33, 41, 45, 27, 11, 49, 40, 42, 15, 47, 43, 35, 21, 2, 30, 44, 58, 55, 29, 7, 28, 57, 63, 64, 52, 8, 62, 51, 4, 56, 36, 37, 26, 14, 59, 13, 17, 20, 23 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 49, 31, 11, 53, 33, 57, 24, 56, 59, 61, 6, 62, 4, 26, 39, 23, 55, 46, 52, 7, 63, 32, 8, 25, 12, 51, 9, 47, 38, 60, 48, 17, 36, 54, 13, 21, 14, 58, 15, 64, 50, 19, 41, 45, 40, 20, 37, 43, 29, 28, 30 ],
[ 38, 28, 36, 47, 13, 11, 57, 39, 4, 50, 64, 40, 23, 22, 9, 59, 25, 52, 5, 34, 42, 7, 53, 49, 20, 51, 62, 31, 12, 58, 29, 16, 27, 55, 60, 21, 19, 37, 24, 35, 6, 18, 46, 56, 63, 33, 8, 3, 15, 45, 17, 54, 1, 48, 61, 30, 41, 10, 43, 2, 26, 32, 44, 14 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 39, 8, 54, 2, 5, 45, 51, 22, 14, 30, 9, 61, 59, 34, 20, 62, 15, 18, 63, 38, 1, 64, 21, 24, 58, 29, 46, 44, 40, 23, 11, 26, 19, 37, 56, 57, 25, 6, 32, 27, 33, 36, 41, 28, 7, 35, 16, 31, 17, 53, 50, 3, 13, 43, 55, 47, 42, 60, 10, 4, 52, 48, 49 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 49, 31, 11, 53, 33, 57, 24, 56, 59, 61, 6, 62, 4, 26, 39, 23, 55, 46, 52, 7, 63, 32, 8, 25, 12, 51, 9, 47, 38, 60, 48, 17, 36, 54, 13, 21, 14, 58, 15, 64, 50, 19, 41, 45, 40, 20, 37, 43, 29, 28, 30 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 35, 7, 47, 2, 5, 44, 54, 55, 9, 3, 20, 40, 15, 37, 42, 18, 56, 57, 6, 16, 14, 58, 10, 52, 41, 61, 8, 49, 13, 64, 12, 51, 30, 62, 33, 63, 19, 34, 53, 32, 36, 25, 39, 26, 21, 46, 60, 27, 50, 22, 48, 45, 59, 29 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 39, 8, 54, 2, 5, 45, 51, 22, 14, 30, 9, 61, 59, 34, 20, 62, 15, 18, 63, 38, 1, 64, 21, 24, 58, 29, 46, 44, 40, 23, 11, 26, 19, 37, 56, 57, 25, 6, 32, 27, 33, 36, 41, 28, 7, 35, 16, 31, 17, 53, 50, 3, 13, 43, 55, 47, 42, 60, 10, 4, 52, 48, 49 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 49, 31, 11, 53, 33, 57, 24, 56, 59, 61, 6, 62, 4, 26, 39, 23, 55, 46, 52, 7, 63, 32, 8, 25, 12, 51, 9, 47, 38, 60, 48, 17, 36, 54, 13, 21, 14, 58, 15, 64, 50, 19, 41, 45, 40, 20, 37, 43, 29, 28, 30 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 35, 7, 47, 2, 5, 44, 54, 55, 9, 3, 20, 40, 15, 37, 42, 18, 56, 57, 6, 16, 14, 58, 10, 52, 41, 61, 8, 49, 13, 64, 12, 51, 30, 62, 33, 63, 19, 34, 53, 32, 36, 25, 39, 26, 21, 46, 60, 27, 50, 22, 48, 45, 59, 29 ]:
 Order := 64 > |
[ 34, 27, 58, 2, 51, 10, 39, 64, 3, 20, 9, 59, 22, 37, 57, 28, 15, 63, 31, 13, 62, 44, 21, 12, 56, 38, 48, 1, 47, 52, 30, 55, 40, 33, 45, 19, 54, 6, 18, 5, 23, 4, 41, 26, 36, 17, 25, 24, 61, 29, 16, 53, 35, 43, 8, 60, 32, 7, 42, 49, 50, 14, 11, 46 ],
[ 10, 34, 31, 56, 44, 3, 55, 63, 27, 47, 17, 51, 62, 26, 58, 4, 60, 35, 16, 40, 2, 18, 45, 50, 22, 28, 37, 52, 42, 39, 25, 1, 24, 64, 61, 14, 30, 43, 59, 36, 20, 11, 15, 49, 9, 5, 46, 7, 32, 19, 57, 41, 33, 12, 29, 53, 21, 13, 23, 48, 6, 8, 38, 54 ],
[ 26, 16, 45, 29, 20, 63, 15, 7, 42, 61, 8, 33, 41, 13, 11, 12, 47, 30, 40, 1, 59, 58, 52, 60, 10, 5, 21, 19, 24, 3, 50, 51, 2, 32, 56, 23, 36, 14, 48, 53, 38, 39, 64, 25, 18, 34, 55, 9, 17, 35, 46, 37, 28, 27, 49, 31, 43, 6, 54, 4, 44, 57, 22, 62 ]
],
[ PermutationGroup<64 |  
\[ 12, 39, 8, 54, 2, 5, 45, 51, 22, 14, 30, 9, 61, 59, 34, 20, 62, 15, 18, 63, 38, 1, 64, 21, 24, 58, 29, 46, 44, 40, 23, 11, 26, 19, 37, 56, 57, 25, 6, 32, 27, 33, 36, 41, 28, 7, 35, 16, 31, 17, 53, 50, 3, 13, 43, 55, 47, 42, 60, 10, 4, 52, 48, 49 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 49, 31, 11, 53, 33, 57, 24, 56, 59, 61, 6, 62, 4, 26, 39, 23, 55, 46, 52, 7, 63, 32, 8, 25, 12, 51, 9, 47, 38, 60, 48, 17, 36, 54, 13, 21, 14, 58, 15, 64, 50, 19, 41, 45, 40, 20, 37, 43, 29, 28, 30 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 35, 7, 47, 2, 5, 44, 54, 55, 9, 3, 20, 40, 15, 37, 42, 18, 56, 57, 6, 16, 14, 58, 10, 52, 41, 61, 8, 49, 13, 64, 12, 51, 30, 62, 33, 63, 19, 34, 53, 32, 36, 25, 39, 26, 21, 46, 60, 27, 50, 22, 48, 45, 59, 29 ]:
 Order := 64 > |
[ 34, 27, 58, 2, 51, 10, 39, 64, 3, 20, 9, 59, 22, 37, 57, 28, 15, 63, 31, 13, 62, 44, 21, 12, 56, 38, 48, 1, 47, 52, 30, 55, 40, 33, 45, 19, 54, 6, 18, 5, 23, 4, 41, 26, 36, 17, 25, 24, 61, 29, 16, 53, 35, 43, 8, 60, 32, 7, 42, 49, 50, 14, 11, 46 ],
[ 46, 54, 22, 33, 32, 25, 42, 43, 30, 5, 48, 21, 63, 52, 62, 53, 7, 6, 56, 14, 64, 61, 27, 16, 35, 41, 39, 20, 17, 23, 18, 47, 19, 12, 3, 28, 59, 58, 45, 26, 36, 60, 13, 1, 37, 49, 44, 29, 10, 4, 2, 40, 50, 57, 11, 24, 34, 8, 9, 55, 31, 38, 15, 51 ],
[ 36, 50, 59, 7, 52, 62, 38, 60, 55, 18, 13, 56, 28, 15, 29, 64, 1, 27, 41, 49, 30, 43, 26, 11, 32, 47, 51, 24, 53, 61, 33, 54, 57, 44, 16, 39, 20, 40, 17, 4, 8, 37, 2, 3, 25, 21, 48, 23, 42, 22, 10, 9, 14, 45, 5, 6, 63, 35, 34, 19, 46, 12, 31, 58 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 39, 8, 54, 2, 5, 45, 51, 22, 14, 30, 9, 61, 59, 34, 20, 62, 15, 18, 63, 38, 1, 64, 21, 24, 58, 29, 46, 44, 40, 23, 11, 26, 19, 37, 56, 57, 25, 6, 32, 27, 33, 36, 41, 28, 7, 35, 16, 31, 17, 53, 50, 3, 13, 43, 55, 47, 42, 60, 10, 4, 52, 48, 49 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 49, 31, 11, 53, 33, 57, 24, 56, 59, 61, 6, 62, 4, 26, 39, 23, 55, 46, 52, 7, 63, 32, 8, 25, 12, 51, 9, 47, 38, 60, 48, 17, 36, 54, 13, 21, 14, 58, 15, 64, 50, 19, 41, 45, 40, 20, 37, 43, 29, 28, 30 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 35, 7, 47, 2, 5, 44, 54, 55, 9, 3, 20, 40, 15, 37, 42, 18, 56, 57, 6, 16, 14, 58, 10, 52, 41, 61, 8, 49, 13, 64, 12, 51, 30, 62, 33, 63, 19, 34, 53, 32, 36, 25, 39, 26, 21, 46, 60, 27, 50, 22, 48, 45, 59, 29 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 33, 20, 7, 10, 16, 48, 18, 45, 58, 24, 3, 26, 59, 21, 30, 1, 31, 11, 32, 12, 41, 42, 43, 44, 29, 2, 13, 34, 61, 8, 55, 53, 5, 40, 17, 57, 62, 27, 63, 51, 54, 6, 37, 4, 15, 19, 50, 22, 56, 49, 28, 64, 46, 14, 35, 47, 52, 39, 38, 25, 60, 23, 9, 36 ],
\[ 18, 8, 33, 55, 3, 53, 5, 26, 34, 35, 1, 15, 36, 37, 20, 7, 10, 16, 48, 45, 62, 19, 21, 17, 50, 30, 64, 39, 49, 12, 24, 22, 11, 63, 4, 27, 54, 52, 51, 9, 23, 32, 41, 31, 2, 6, 61, 46, 25, 60, 58, 59, 42, 43, 44, 29, 13, 40, 57, 47, 56, 14, 28, 38 ],
\[ 63, 42, 28, 59, 58, 26, 34, 46, 16, 38, 51, 48, 10, 25, 32, 39, 57, 40, 30, 6, 29, 20, 50, 27, 41, 22, 4, 18, 54, 53, 52, 8, 9, 11, 36, 31, 56, 44, 33, 3, 61, 12, 49, 13, 19, 15, 43, 2, 62, 37, 7, 35, 45, 60, 64, 23, 55, 1, 24, 21, 14, 47, 5, 17 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 6, 34, 38, 39, 40, 19, 41, 42, 43, 44, 29, 33, 45, 5, 35, 7, 46, 16, 3, 4, 8, 25, 47, 21, 48, 27, 49, 50, 31, 28, 22, 24, 53, 63, 52, 51, 61, 54, 64, 58, 57, 55, 59, 56, 60, 30, 62, 17, 23, 20, 18, 15, 32, 36, 26, 37 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 6, 34, 38, 39, 2, 40, 19, 1, 27, 28, 22, 24, 29, 53, 63, 52, 51, 8, 48, 61, 12, 49, 13, 54, 42, 10, 11, 14, 46, 64, 45, 58, 3, 57, 55, 47, 4, 5, 7, 60, 26, 56, 59, 32, 30, 37, 20, 23, 62, 18, 17, 15, 25, 36, 43, 35, 33, 44, 41, 21, 50, 16, 31 ],
\[ 22, 5, 59, 40, 6, 39, 4, 60, 12, 18, 24, 1, 11, 15, 29, 20, 50, 27, 41, 63, 46, 9, 64, 28, 45, 58, 51, 13, 53, 21, 23, 25, 26, 44, 37, 43, 57, 7, 2, 38, 8, 33, 55, 3, 54, 61, 35, 16, 31, 52, 10, 62, 14, 32, 56, 36, 47, 42, 34, 19, 30, 17, 48, 49 ]:
 Order := 4 >;

/*
Top Level Belyi Curve/Map
*/


/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T4-2,4,2-g0-path3", "16T10-2,4,4-g1-path11", "32S6-4,4,4-g5-path3", "64S37-4,8,8-g17-path16" ];
s`SolvableDBChildren := [ Strings() | "32S6-4,4,4-g5-path3" ];

/*
Return for eval
*/

return s;