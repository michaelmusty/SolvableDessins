s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "64S50-32,8,32-g27-path3";
s`SolvableDBFilename := "64S50-32,8,32-g27-path3.m";
s`SolvableDBPathNumber := 3;
s`SolvableDBDegree := 64;
s`SolvableDBABC := \[ 32, 8, 32 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 27;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 22 },
{ IntegerRing() | 9, 25 },
{ IntegerRing() | 11, 26 },
{ IntegerRing() | 12, 27 },
{ IntegerRing() | 13, 30 },
{ IntegerRing() | 15, 33 },
{ IntegerRing() | 16, 34 },
{ IntegerRing() | 17, 36 },
{ IntegerRing() | 19, 38 },
{ IntegerRing() | 23, 40 },
{ IntegerRing() | 24, 41 },
{ IntegerRing() | 28, 43 },
{ IntegerRing() | 29, 46 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 35, 52 },
{ IntegerRing() | 37, 53 },
{ IntegerRing() | 39, 55 },
{ IntegerRing() | 42, 57 },
{ IntegerRing() | 44, 58 },
{ IntegerRing() | 45, 59 },
{ IntegerRing() | 47, 60 },
{ IntegerRing() | 48, 61 },
{ IntegerRing() | 51, 62 },
{ IntegerRing() | 54, 63 },
{ IntegerRing() | 56, 64 }
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
[ 2, 9, 8, 7, 10, 1, 11, 12, 4, 25, 17, 6, 16, 22, 3, 24, 19, 21, 23, 5, 26, 27, 28, 15, 18, 36, 20, 37, 32, 34, 13, 35, 14, 41, 31, 38, 39, 40, 42, 43, 33, 44, 53, 54, 48, 50, 29, 51, 30, 52, 47, 49, 55, 56, 57, 45, 58, 63, 61, 46, 62, 60, 64, 59 ],
[ 14, 22, 30, 20, 3, 33, 5, 34, 27, 8, 10, 41, 46, 13, 49, 50, 25, 6, 18, 15, 1, 16, 21, 52, 12, 2, 24, 26, 59, 29, 60, 61, 31, 32, 62, 9, 36, 4, 38, 7, 35, 40, 11, 43, 57, 45, 64, 58, 47, 48, 63, 51, 17, 53, 19, 55, 23, 28, 42, 56, 44, 54, 37, 39 ],
[ 18, 21, 20, 36, 4, 25, 38, 5, 26, 7, 40, 10, 33, 6, 27, 14, 43, 17, 53, 9, 19, 1, 55, 22, 11, 23, 2, 57, 49, 15, 41, 30, 12, 3, 34, 28, 58, 37, 63, 39, 8, 64, 42, 59, 60, 31, 52, 46, 24, 13, 50, 16, 44, 61, 54, 62, 56, 45, 47, 35, 29, 32, 48, 51 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 4, 25, 17, 6, 16, 22, 3, 24, 19, 21, 23, 5, 26, 27, 28, 15, 18, 36, 20, 37, 32, 34, 13, 35, 14, 41, 31, 38, 39, 40, 42, 43, 33, 44, 53, 54, 48, 50, 29, 51, 30, 52, 47, 49, 55, 56, 57, 45, 58, 63, 61, 46, 62, 60, 64, 59 ],
\[ 14, 22, 30, 20, 3, 33, 5, 34, 27, 8, 10, 41, 46, 13, 49, 50, 25, 6, 18, 15, 1, 16, 21, 52, 12, 2, 24, 26, 59, 29, 60, 61, 31, 32, 62, 9, 36, 4, 38, 7, 35, 40, 11, 43, 57, 45, 64, 58, 47, 48, 63, 51, 17, 53, 19, 55, 23, 28, 42, 56, 44, 54, 37, 39 ],
\[ 18, 21, 20, 36, 4, 25, 38, 5, 26, 7, 40, 10, 33, 6, 27, 14, 43, 17, 53, 9, 19, 1, 55, 22, 11, 23, 2, 57, 49, 15, 41, 30, 12, 3, 34, 28, 58, 37, 63, 39, 8, 64, 42, 59, 60, 31, 52, 46, 24, 13, 50, 16, 44, 61, 54, 62, 56, 45, 47, 35, 29, 32, 48, 51 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 4, 25, 17, 6, 16, 22, 3, 24, 19, 21, 23, 5, 26, 27, 28, 15, 18, 36, 20, 37, 32, 34, 13, 35, 14, 41, 31, 38, 39, 40, 42, 43, 33, 44, 53, 54, 48, 50, 29, 51, 30, 52, 47, 49, 55, 56, 57, 45, 58, 63, 61, 46, 62, 60, 64, 59 ],
\[ 14, 22, 30, 20, 3, 33, 5, 34, 27, 8, 10, 41, 46, 13, 49, 50, 25, 6, 18, 15, 1, 16, 21, 52, 12, 2, 24, 26, 59, 29, 60, 61, 31, 32, 62, 9, 36, 4, 38, 7, 35, 40, 11, 43, 57, 45, 64, 58, 47, 48, 63, 51, 17, 53, 19, 55, 23, 28, 42, 56, 44, 54, 37, 39 ],
\[ 18, 21, 20, 36, 4, 25, 38, 5, 26, 7, 40, 10, 33, 6, 27, 14, 43, 17, 53, 9, 19, 1, 55, 22, 11, 23, 2, 57, 49, 15, 41, 30, 12, 3, 34, 28, 58, 37, 63, 39, 8, 64, 42, 59, 60, 31, 52, 46, 24, 13, 50, 16, 44, 61, 54, 62, 56, 45, 47, 35, 29, 32, 48, 51 ]:
 Order := 64 > |
[ 6, 1, 15, 9, 20, 12, 4, 3, 2, 5, 7, 8, 31, 33, 24, 13, 11, 25, 17, 27, 18, 14, 19, 16, 10, 21, 22, 23, 47, 49, 35, 29, 41, 30, 32, 26, 28, 36, 37, 38, 34, 39, 40, 42, 56, 60, 51, 45, 52, 46, 48, 50, 43, 44, 53, 54, 55, 57, 64, 62, 59, 61, 58, 63 ],
[ 46, 50, 59, 49, 29, 60, 30, 61, 52, 32, 34, 62, 57, 45, 64, 58, 41, 31, 33, 47, 13, 48, 14, 63, 35, 16, 51, 22, 40, 42, 55, 43, 56, 44, 53, 24, 27, 15, 20, 3, 54, 5, 8, 10, 21, 23, 38, 26, 39, 28, 36, 37, 12, 25, 6, 18, 1, 2, 7, 19, 11, 17, 9, 4 ],
[ 58, 63, 43, 59, 44, 57, 61, 53, 64, 54, 62, 55, 26, 28, 40, 36, 60, 45, 46, 42, 48, 37, 50, 38, 56, 51, 39, 52, 10, 11, 21, 25, 23, 17, 18, 47, 49, 29, 30, 32, 19, 34, 35, 41, 22, 2, 5, 27, 7, 9, 20, 4, 31, 33, 13, 14, 16, 24, 8, 1, 12, 6, 15, 3 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 4, 25, 17, 6, 16, 22, 3, 24, 19, 21, 23, 5, 26, 27, 28, 15, 18, 36, 20, 37, 32, 34, 13, 35, 14, 41, 31, 38, 39, 40, 42, 43, 33, 44, 53, 54, 48, 50, 29, 51, 30, 52, 47, 49, 55, 56, 57, 45, 58, 63, 61, 46, 62, 60, 64, 59 ],
\[ 14, 22, 30, 20, 3, 33, 5, 34, 27, 8, 10, 41, 46, 13, 49, 50, 25, 6, 18, 15, 1, 16, 21, 52, 12, 2, 24, 26, 59, 29, 60, 61, 31, 32, 62, 9, 36, 4, 38, 7, 35, 40, 11, 43, 57, 45, 64, 58, 47, 48, 63, 51, 17, 53, 19, 55, 23, 28, 42, 56, 44, 54, 37, 39 ],
\[ 18, 21, 20, 36, 4, 25, 38, 5, 26, 7, 40, 10, 33, 6, 27, 14, 43, 17, 53, 9, 19, 1, 55, 22, 11, 23, 2, 57, 49, 15, 41, 30, 12, 3, 34, 28, 58, 37, 63, 39, 8, 64, 42, 59, 60, 31, 52, 46, 24, 13, 50, 16, 44, 61, 54, 62, 56, 45, 47, 35, 29, 32, 48, 51 ]:
 Order := 64 > |
[ 6, 1, 15, 9, 20, 12, 4, 3, 2, 5, 7, 8, 31, 33, 24, 13, 11, 25, 17, 27, 18, 14, 19, 16, 10, 21, 22, 23, 47, 49, 35, 29, 41, 30, 32, 26, 28, 36, 37, 38, 34, 39, 40, 42, 56, 60, 51, 45, 52, 46, 48, 50, 43, 44, 53, 54, 55, 57, 64, 62, 59, 61, 58, 63 ],
[ 14, 22, 30, 20, 3, 33, 5, 34, 27, 8, 10, 41, 46, 13, 49, 50, 25, 6, 18, 15, 1, 16, 21, 52, 12, 2, 24, 26, 59, 29, 60, 61, 31, 32, 62, 9, 36, 4, 38, 7, 35, 40, 11, 43, 57, 45, 64, 58, 47, 48, 63, 51, 17, 53, 19, 55, 23, 28, 42, 56, 44, 54, 37, 39 ],
[ 26, 36, 10, 40, 11, 21, 43, 25, 38, 17, 53, 18, 22, 2, 5, 27, 55, 23, 57, 7, 28, 9, 58, 20, 19, 37, 4, 63, 34, 8, 14, 41, 1, 12, 33, 39, 64, 42, 59, 44, 6, 61, 54, 62, 50, 16, 30, 52, 3, 24, 49, 15, 56, 60, 45, 46, 48, 51, 32, 13, 35, 31, 47, 29 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 4, 25, 17, 6, 16, 22, 3, 24, 19, 21, 23, 5, 26, 27, 28, 15, 18, 36, 20, 37, 32, 34, 13, 35, 14, 41, 31, 38, 39, 40, 42, 43, 33, 44, 53, 54, 48, 50, 29, 51, 30, 52, 47, 49, 55, 56, 57, 45, 58, 63, 61, 46, 62, 60, 64, 59 ],
\[ 14, 22, 30, 20, 3, 33, 5, 34, 27, 8, 10, 41, 46, 13, 49, 50, 25, 6, 18, 15, 1, 16, 21, 52, 12, 2, 24, 26, 59, 29, 60, 61, 31, 32, 62, 9, 36, 4, 38, 7, 35, 40, 11, 43, 57, 45, 64, 58, 47, 48, 63, 51, 17, 53, 19, 55, 23, 28, 42, 56, 44, 54, 37, 39 ],
\[ 18, 21, 20, 36, 4, 25, 38, 5, 26, 7, 40, 10, 33, 6, 27, 14, 43, 17, 53, 9, 19, 1, 55, 22, 11, 23, 2, 57, 49, 15, 41, 30, 12, 3, 34, 28, 58, 37, 63, 39, 8, 64, 42, 59, 60, 31, 52, 46, 24, 13, 50, 16, 44, 61, 54, 62, 56, 45, 47, 35, 29, 32, 48, 51 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 4, 25, 17, 6, 16, 22, 3, 24, 19, 21, 23, 5, 26, 27, 28, 15, 18, 36, 20, 37, 32, 34, 13, 35, 14, 41, 31, 38, 39, 40, 42, 43, 33, 44, 53, 54, 48, 50, 29, 51, 30, 52, 47, 49, 55, 56, 57, 45, 58, 63, 61, 46, 62, 60, 64, 59 ],
\[ 14, 22, 30, 20, 3, 33, 5, 34, 27, 8, 10, 41, 46, 13, 49, 50, 25, 6, 18, 15, 1, 16, 21, 52, 12, 2, 24, 26, 59, 29, 60, 61, 31, 32, 62, 9, 36, 4, 38, 7, 35, 40, 11, 43, 57, 45, 64, 58, 47, 48, 63, 51, 17, 53, 19, 55, 23, 28, 42, 56, 44, 54, 37, 39 ],
\[ 18, 21, 20, 36, 4, 25, 38, 5, 26, 7, 40, 10, 33, 6, 27, 14, 43, 17, 53, 9, 19, 1, 55, 22, 11, 23, 2, 57, 49, 15, 41, 30, 12, 3, 34, 28, 58, 37, 63, 39, 8, 64, 42, 59, 60, 31, 52, 46, 24, 13, 50, 16, 44, 61, 54, 62, 56, 45, 47, 35, 29, 32, 48, 51 ]:
 Order := 64 > |
[ 6, 1, 15, 9, 20, 12, 4, 3, 2, 5, 7, 8, 31, 33, 24, 13, 11, 25, 17, 27, 18, 14, 19, 16, 10, 21, 22, 23, 47, 49, 35, 29, 41, 30, 32, 26, 28, 36, 37, 38, 34, 39, 40, 42, 56, 60, 51, 45, 52, 46, 48, 50, 43, 44, 53, 54, 55, 57, 64, 62, 59, 61, 58, 63 ],
[ 21, 26, 5, 38, 7, 18, 40, 10, 36, 11, 43, 25, 14, 1, 20, 22, 53, 19, 55, 4, 23, 2, 57, 27, 17, 28, 9, 58, 30, 3, 33, 34, 6, 8, 41, 37, 63, 39, 64, 42, 12, 59, 44, 61, 46, 13, 49, 50, 15, 16, 52, 24, 54, 62, 56, 60, 45, 48, 29, 31, 32, 35, 51, 47 ],
[ 22, 27, 34, 5, 8, 14, 10, 41, 20, 12, 25, 33, 50, 16, 30, 52, 18, 1, 21, 3, 2, 24, 26, 49, 6, 9, 15, 36, 61, 32, 46, 62, 13, 35, 60, 4, 38, 7, 40, 11, 31, 43, 17, 53, 58, 48, 59, 63, 29, 51, 64, 47, 19, 55, 23, 57, 28, 37, 44, 45, 54, 56, 39, 42 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 4, 25, 17, 6, 16, 22, 3, 24, 19, 21, 23, 5, 26, 27, 28, 15, 18, 36, 20, 37, 32, 34, 13, 35, 14, 41, 31, 38, 39, 40, 42, 43, 33, 44, 53, 54, 48, 50, 29, 51, 30, 52, 47, 49, 55, 56, 57, 45, 58, 63, 61, 46, 62, 60, 64, 59 ],
\[ 14, 22, 30, 20, 3, 33, 5, 34, 27, 8, 10, 41, 46, 13, 49, 50, 25, 6, 18, 15, 1, 16, 21, 52, 12, 2, 24, 26, 59, 29, 60, 61, 31, 32, 62, 9, 36, 4, 38, 7, 35, 40, 11, 43, 57, 45, 64, 58, 47, 48, 63, 51, 17, 53, 19, 55, 23, 28, 42, 56, 44, 54, 37, 39 ],
\[ 18, 21, 20, 36, 4, 25, 38, 5, 26, 7, 40, 10, 33, 6, 27, 14, 43, 17, 53, 9, 19, 1, 55, 22, 11, 23, 2, 57, 49, 15, 41, 30, 12, 3, 34, 28, 58, 37, 63, 39, 8, 64, 42, 59, 60, 31, 52, 46, 24, 13, 50, 16, 44, 61, 54, 62, 56, 45, 47, 35, 29, 32, 48, 51 ]:
 Order := 64 > |
[ 6, 1, 15, 9, 20, 12, 4, 3, 2, 5, 7, 8, 31, 33, 24, 13, 11, 25, 17, 27, 18, 14, 19, 16, 10, 21, 22, 23, 47, 49, 35, 29, 41, 30, 32, 26, 28, 36, 37, 38, 34, 39, 40, 42, 56, 60, 51, 45, 52, 46, 48, 50, 43, 44, 53, 54, 55, 57, 64, 62, 59, 61, 58, 63 ],
[ 57, 58, 40, 64, 42, 55, 59, 43, 63, 44, 61, 53, 21, 23, 38, 26, 62, 56, 60, 39, 45, 28, 46, 36, 54, 48, 37, 50, 5, 7, 18, 10, 19, 11, 25, 51, 52, 47, 49, 29, 17, 30, 32, 34, 14, 1, 20, 22, 4, 2, 27, 9, 35, 41, 31, 33, 13, 16, 3, 6, 8, 12, 24, 15 ],
[ 50, 52, 61, 30, 32, 46, 34, 62, 49, 35, 41, 60, 58, 48, 59, 63, 33, 13, 14, 29, 16, 51, 22, 64, 31, 24, 47, 27, 43, 44, 57, 53, 45, 54, 55, 15, 20, 3, 5, 8, 56, 10, 12, 25, 26, 28, 40, 36, 42, 37, 38, 39, 6, 18, 1, 21, 2, 9, 11, 23, 17, 19, 4, 7 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 4, 25, 17, 6, 16, 22, 3, 24, 19, 21, 23, 5, 26, 27, 28, 15, 18, 36, 20, 37, 32, 34, 13, 35, 14, 41, 31, 38, 39, 40, 42, 43, 33, 44, 53, 54, 48, 50, 29, 51, 30, 52, 47, 49, 55, 56, 57, 45, 58, 63, 61, 46, 62, 60, 64, 59 ],
\[ 14, 22, 30, 20, 3, 33, 5, 34, 27, 8, 10, 41, 46, 13, 49, 50, 25, 6, 18, 15, 1, 16, 21, 52, 12, 2, 24, 26, 59, 29, 60, 61, 31, 32, 62, 9, 36, 4, 38, 7, 35, 40, 11, 43, 57, 45, 64, 58, 47, 48, 63, 51, 17, 53, 19, 55, 23, 28, 42, 56, 44, 54, 37, 39 ],
\[ 18, 21, 20, 36, 4, 25, 38, 5, 26, 7, 40, 10, 33, 6, 27, 14, 43, 17, 53, 9, 19, 1, 55, 22, 11, 23, 2, 57, 49, 15, 41, 30, 12, 3, 34, 28, 58, 37, 63, 39, 8, 64, 42, 59, 60, 31, 52, 46, 24, 13, 50, 16, 44, 61, 54, 62, 56, 45, 47, 35, 29, 32, 48, 51 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 56, 45, 39, 51, 64, 54, 47, 42, 48, 59, 29, 44, 19, 55, 37, 23, 32, 62, 35, 63, 60, 57, 31, 28, 61, 46, 58, 13, 4, 38, 17, 7, 53, 40, 11, 50, 16, 52, 24, 49, 43, 15, 30, 3, 6, 18, 9, 1, 36, 21, 2, 26, 34, 8, 41, 12, 33, 14, 20, 25, 5, 10, 22, 27 ],
\[ 64, 59, 55, 62, 56, 63, 60, 57, 61, 45, 46, 58, 38, 39, 53, 40, 50, 51, 52, 54, 47, 42, 49, 43, 48, 29, 44, 30, 18, 19, 36, 21, 37, 23, 26, 32, 34, 35, 41, 31, 28, 33, 13, 14, 20, 4, 25, 5, 17, 7, 10, 11, 16, 22, 24, 27, 15, 3, 6, 9, 1, 2, 8, 12 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 48, 51, 44, 29, 61, 45, 32, 54, 47, 62, 35, 56, 28, 58, 42, 37, 31, 46, 13, 59, 50, 63, 16, 39, 60, 52, 64, 24, 11, 43, 23, 17, 57, 53, 19, 49, 15, 30, 3, 34, 55, 8, 41, 12, 2, 26, 7, 9, 40, 36, 4, 38, 33, 6, 14, 1, 22, 27, 10, 21, 25, 18, 20, 5 ]:
 Order := 32 >;

/*
Top Level Belyi Curve/Map
*/


/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,1,4-g0-path1", "8T1-8,2,8-g2-path1", "16T1-16,4,16-g6-path1", "32S1-32,8,32-g14-path2", "64S50-32,8,32-g27-path3" ];
s`SolvableDBChildren := [ Strings() | "32S1-32,8,32-g14-path2" ];

/*
Return for eval
*/

return s;