s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "64S44-16,8,16-g25-path45";
s`SolvableDBFilename := "64S44-16,8,16-g25-path45.m";
s`SolvableDBPathNumber := 45;
s`SolvableDBDegree := 64;
s`SolvableDBABC := \[ 16, 8, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 25;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 23 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 13, 37 },
{ IntegerRing() | 14, 40 },
{ IntegerRing() | 16, 32 },
{ IntegerRing() | 17, 57 },
{ IntegerRing() | 19, 56 },
{ IntegerRing() | 20, 41 },
{ IntegerRing() | 21, 50 },
{ IntegerRing() | 24, 36 },
{ IntegerRing() | 25, 60 },
{ IntegerRing() | 26, 55 },
{ IntegerRing() | 27, 51 },
{ IntegerRing() | 28, 44 },
{ IntegerRing() | 29, 46 },
{ IntegerRing() | 30, 35 },
{ IntegerRing() | 31, 47 },
{ IntegerRing() | 33, 53 },
{ IntegerRing() | 34, 54 },
{ IntegerRing() | 39, 61 },
{ IntegerRing() | 42, 64 },
{ IntegerRing() | 45, 62 },
{ IntegerRing() | 48, 58 },
{ IntegerRing() | 49, 59 },
{ IntegerRing() | 52, 63 }
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
[ 12, 38, 8, 50, 2, 5, 46, 36, 30, 14, 29, 9, 58, 31, 24, 20, 64, 15, 18, 62, 13, 1, 21, 23, 32, 28, 22, 10, 61, 59, 11, 41, 27, 63, 49, 4, 48, 35, 26, 47, 45, 54, 40, 43, 57, 39, 7, 19, 33, 37, 6, 60, 51, 52, 44, 3, 42, 56, 53, 16, 55, 17, 25, 34 ],
[ 3, 10, 16, 22, 18, 26, 1, 33, 36, 41, 5, 43, 2, 51, 53, 11, 56, 32, 30, 13, 42, 55, 6, 45, 4, 25, 58, 59, 54, 47, 57, 7, 29, 8, 31, 62, 12, 24, 9, 27, 37, 28, 20, 49, 39, 34, 17, 63, 21, 64, 48, 14, 46, 15, 60, 35, 19, 52, 50, 23, 38, 61, 40, 44 ],
[ 4, 11, 17, 9, 23, 14, 30, 1, 37, 42, 35, 7, 49, 2, 5, 55, 36, 57, 51, 3, 60, 40, 38, 54, 48, 45, 8, 6, 16, 39, 52, 26, 44, 50, 61, 34, 59, 13, 53, 12, 18, 31, 64, 22, 10, 32, 63, 41, 56, 25, 15, 29, 28, 21, 62, 27, 24, 20, 19, 58, 33, 43, 46, 47 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 38, 8, 50, 2, 5, 46, 36, 30, 14, 29, 9, 58, 31, 24, 20, 64, 15, 18, 62, 13, 1, 21, 23, 32, 28, 22, 10, 61, 59, 11, 41, 27, 63, 49, 4, 48, 35, 26, 47, 45, 54, 40, 43, 57, 39, 7, 19, 33, 37, 6, 60, 51, 52, 44, 3, 42, 56, 53, 16, 55, 17, 25, 34 ],
\[ 3, 10, 16, 22, 18, 26, 1, 33, 36, 41, 5, 43, 2, 51, 53, 11, 56, 32, 30, 13, 42, 55, 6, 45, 4, 25, 58, 59, 54, 47, 57, 7, 29, 8, 31, 62, 12, 24, 9, 27, 37, 28, 20, 49, 39, 34, 17, 63, 21, 64, 48, 14, 46, 15, 60, 35, 19, 52, 50, 23, 38, 61, 40, 44 ],
\[ 4, 11, 17, 9, 23, 14, 30, 1, 37, 42, 35, 7, 49, 2, 5, 55, 36, 57, 51, 3, 60, 40, 38, 54, 48, 45, 8, 6, 16, 39, 52, 26, 44, 50, 61, 34, 59, 13, 53, 12, 18, 31, 64, 22, 10, 32, 63, 41, 56, 25, 15, 29, 28, 21, 62, 27, 24, 20, 19, 58, 33, 43, 46, 47 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 38, 8, 50, 2, 5, 46, 36, 30, 14, 29, 9, 58, 31, 24, 20, 64, 15, 18, 62, 13, 1, 21, 23, 32, 28, 22, 10, 61, 59, 11, 41, 27, 63, 49, 4, 48, 35, 26, 47, 45, 54, 40, 43, 57, 39, 7, 19, 33, 37, 6, 60, 51, 52, 44, 3, 42, 56, 53, 16, 55, 17, 25, 34 ],
\[ 3, 10, 16, 22, 18, 26, 1, 33, 36, 41, 5, 43, 2, 51, 53, 11, 56, 32, 30, 13, 42, 55, 6, 45, 4, 25, 58, 59, 54, 47, 57, 7, 29, 8, 31, 62, 12, 24, 9, 27, 37, 28, 20, 49, 39, 34, 17, 63, 21, 64, 48, 14, 46, 15, 60, 35, 19, 52, 50, 23, 38, 61, 40, 44 ],
\[ 4, 11, 17, 9, 23, 14, 30, 1, 37, 42, 35, 7, 49, 2, 5, 55, 36, 57, 51, 3, 60, 40, 38, 54, 48, 45, 8, 6, 16, 39, 52, 26, 44, 50, 61, 34, 59, 13, 53, 12, 18, 31, 64, 22, 10, 32, 63, 41, 56, 25, 15, 29, 28, 21, 62, 27, 24, 20, 19, 58, 33, 43, 46, 47 ]:
 Order := 64 > |
[ 22, 5, 56, 36, 6, 51, 47, 3, 12, 28, 31, 1, 21, 10, 18, 60, 62, 19, 48, 16, 23, 27, 24, 15, 63, 39, 33, 26, 11, 9, 14, 25, 49, 64, 38, 8, 50, 2, 46, 43, 32, 57, 44, 55, 41, 7, 40, 37, 35, 4, 53, 54, 59, 42, 61, 58, 45, 13, 30, 52, 29, 20, 34, 17 ],
[ 44, 15, 49, 17, 28, 19, 64, 20, 40, 53, 42, 8, 54, 45, 41, 21, 55, 59, 25, 29, 5, 56, 57, 51, 47, 30, 61, 32, 2, 4, 6, 50, 13, 43, 23, 27, 34, 14, 63, 62, 46, 18, 33, 16, 48, 12, 22, 9, 11, 1, 39, 24, 37, 10, 35, 60, 26, 38, 7, 31, 52, 58, 36, 3 ],
[ 46, 58, 12, 32, 29, 21, 41, 63, 26, 38, 20, 48, 62, 60, 52, 8, 7, 2, 42, 40, 33, 50, 16, 35, 28, 5, 47, 54, 27, 18, 49, 15, 36, 39, 3, 30, 45, 55, 57, 25, 14, 13, 9, 34, 23, 51, 59, 6, 43, 53, 31, 56, 24, 61, 1, 64, 11, 22, 10, 44, 17, 4, 19, 37 ]
],
[ PermutationGroup<64 |  
\[ 12, 38, 8, 50, 2, 5, 46, 36, 30, 14, 29, 9, 58, 31, 24, 20, 64, 15, 18, 62, 13, 1, 21, 23, 32, 28, 22, 10, 61, 59, 11, 41, 27, 63, 49, 4, 48, 35, 26, 47, 45, 54, 40, 43, 57, 39, 7, 19, 33, 37, 6, 60, 51, 52, 44, 3, 42, 56, 53, 16, 55, 17, 25, 34 ],
\[ 3, 10, 16, 22, 18, 26, 1, 33, 36, 41, 5, 43, 2, 51, 53, 11, 56, 32, 30, 13, 42, 55, 6, 45, 4, 25, 58, 59, 54, 47, 57, 7, 29, 8, 31, 62, 12, 24, 9, 27, 37, 28, 20, 49, 39, 34, 17, 63, 21, 64, 48, 14, 46, 15, 60, 35, 19, 52, 50, 23, 38, 61, 40, 44 ],
\[ 4, 11, 17, 9, 23, 14, 30, 1, 37, 42, 35, 7, 49, 2, 5, 55, 36, 57, 51, 3, 60, 40, 38, 54, 48, 45, 8, 6, 16, 39, 52, 26, 44, 50, 61, 34, 59, 13, 53, 12, 18, 31, 64, 22, 10, 32, 63, 41, 56, 25, 15, 29, 28, 21, 62, 27, 24, 20, 19, 58, 33, 43, 46, 47 ]:
 Order := 64 > |
[ 22, 5, 56, 36, 6, 51, 47, 3, 12, 28, 31, 1, 21, 10, 18, 60, 62, 19, 48, 16, 23, 27, 24, 15, 63, 39, 33, 26, 11, 9, 14, 25, 49, 64, 38, 8, 50, 2, 46, 43, 32, 57, 44, 55, 41, 7, 40, 37, 35, 4, 53, 54, 59, 42, 61, 58, 45, 13, 30, 52, 29, 20, 34, 17 ],
[ 7, 13, 1, 25, 11, 23, 32, 34, 39, 2, 16, 37, 20, 52, 54, 3, 47, 5, 57, 43, 49, 4, 60, 38, 26, 6, 40, 42, 33, 19, 35, 18, 8, 46, 56, 9, 41, 61, 45, 63, 10, 21, 12, 64, 24, 53, 30, 51, 44, 59, 14, 58, 15, 29, 22, 17, 31, 27, 28, 55, 62, 36, 48, 50 ],
[ 43, 24, 33, 64, 10, 18, 34, 62, 47, 51, 54, 36, 52, 57, 45, 13, 44, 53, 32, 61, 2, 3, 42, 6, 7, 59, 55, 41, 38, 50, 5, 37, 58, 40, 21, 22, 63, 31, 25, 17, 39, 15, 27, 20, 19, 9, 1, 30, 29, 12, 26, 23, 48, 14, 49, 16, 28, 35, 46, 11, 60, 56, 4, 8 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 38, 8, 50, 2, 5, 46, 36, 30, 14, 29, 9, 58, 31, 24, 20, 64, 15, 18, 62, 13, 1, 21, 23, 32, 28, 22, 10, 61, 59, 11, 41, 27, 63, 49, 4, 48, 35, 26, 47, 45, 54, 40, 43, 57, 39, 7, 19, 33, 37, 6, 60, 51, 52, 44, 3, 42, 56, 53, 16, 55, 17, 25, 34 ],
\[ 3, 10, 16, 22, 18, 26, 1, 33, 36, 41, 5, 43, 2, 51, 53, 11, 56, 32, 30, 13, 42, 55, 6, 45, 4, 25, 58, 59, 54, 47, 57, 7, 29, 8, 31, 62, 12, 24, 9, 27, 37, 28, 20, 49, 39, 34, 17, 63, 21, 64, 48, 14, 46, 15, 60, 35, 19, 52, 50, 23, 38, 61, 40, 44 ],
\[ 4, 11, 17, 9, 23, 14, 30, 1, 37, 42, 35, 7, 49, 2, 5, 55, 36, 57, 51, 3, 60, 40, 38, 54, 48, 45, 8, 6, 16, 39, 52, 26, 44, 50, 61, 34, 59, 13, 53, 12, 18, 31, 64, 22, 10, 32, 63, 41, 56, 25, 15, 29, 28, 21, 62, 27, 24, 20, 19, 58, 33, 43, 46, 47 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 38, 8, 50, 2, 5, 46, 36, 30, 14, 29, 9, 58, 31, 24, 20, 64, 15, 18, 62, 13, 1, 21, 23, 32, 28, 22, 10, 61, 59, 11, 41, 27, 63, 49, 4, 48, 35, 26, 47, 45, 54, 40, 43, 57, 39, 7, 19, 33, 37, 6, 60, 51, 52, 44, 3, 42, 56, 53, 16, 55, 17, 25, 34 ],
\[ 3, 10, 16, 22, 18, 26, 1, 33, 36, 41, 5, 43, 2, 51, 53, 11, 56, 32, 30, 13, 42, 55, 6, 45, 4, 25, 58, 59, 54, 47, 57, 7, 29, 8, 31, 62, 12, 24, 9, 27, 37, 28, 20, 49, 39, 34, 17, 63, 21, 64, 48, 14, 46, 15, 60, 35, 19, 52, 50, 23, 38, 61, 40, 44 ],
\[ 4, 11, 17, 9, 23, 14, 30, 1, 37, 42, 35, 7, 49, 2, 5, 55, 36, 57, 51, 3, 60, 40, 38, 54, 48, 45, 8, 6, 16, 39, 52, 26, 44, 50, 61, 34, 59, 13, 53, 12, 18, 31, 64, 22, 10, 32, 63, 41, 56, 25, 15, 29, 28, 21, 62, 27, 24, 20, 19, 58, 33, 43, 46, 47 ]:
 Order := 64 > |
[ 17, 42, 55, 40, 57, 45, 4, 44, 34, 18, 23, 64, 11, 15, 28, 35, 27, 26, 39, 49, 31, 62, 14, 10, 9, 48, 20, 19, 21, 63, 24, 30, 16, 1, 52, 43, 7, 54, 37, 8, 59, 6, 3, 56, 53, 50, 36, 46, 60, 47, 41, 2, 32, 5, 58, 61, 51, 29, 25, 38, 13, 33, 12, 22 ],
[ 44, 15, 49, 17, 28, 19, 64, 20, 40, 53, 42, 8, 54, 45, 41, 21, 55, 59, 25, 29, 5, 56, 57, 51, 47, 30, 61, 32, 2, 4, 6, 50, 13, 43, 23, 27, 34, 14, 63, 62, 46, 18, 33, 16, 48, 12, 22, 9, 11, 1, 39, 24, 37, 10, 35, 60, 26, 38, 7, 31, 52, 58, 36, 3 ],
[ 37, 61, 34, 59, 13, 11, 53, 9, 19, 52, 33, 39, 27, 35, 38, 43, 50, 54, 5, 36, 20, 7, 49, 60, 18, 42, 4, 2, 62, 28, 16, 10, 40, 48, 44, 25, 51, 56, 6, 30, 24, 29, 63, 12, 31, 45, 32, 57, 8, 41, 23, 55, 14, 58, 64, 1, 21, 17, 15, 3, 22, 47, 26, 46 ]
],
[ PermutationGroup<64 |  
\[ 12, 38, 8, 50, 2, 5, 46, 36, 30, 14, 29, 9, 58, 31, 24, 20, 64, 15, 18, 62, 13, 1, 21, 23, 32, 28, 22, 10, 61, 59, 11, 41, 27, 63, 49, 4, 48, 35, 26, 47, 45, 54, 40, 43, 57, 39, 7, 19, 33, 37, 6, 60, 51, 52, 44, 3, 42, 56, 53, 16, 55, 17, 25, 34 ],
\[ 3, 10, 16, 22, 18, 26, 1, 33, 36, 41, 5, 43, 2, 51, 53, 11, 56, 32, 30, 13, 42, 55, 6, 45, 4, 25, 58, 59, 54, 47, 57, 7, 29, 8, 31, 62, 12, 24, 9, 27, 37, 28, 20, 49, 39, 34, 17, 63, 21, 64, 48, 14, 46, 15, 60, 35, 19, 52, 50, 23, 38, 61, 40, 44 ],
\[ 4, 11, 17, 9, 23, 14, 30, 1, 37, 42, 35, 7, 49, 2, 5, 55, 36, 57, 51, 3, 60, 40, 38, 54, 48, 45, 8, 6, 16, 39, 52, 26, 44, 50, 61, 34, 59, 13, 53, 12, 18, 31, 64, 22, 10, 32, 63, 41, 56, 25, 15, 29, 28, 21, 62, 27, 24, 20, 19, 58, 33, 43, 46, 47 ]:
 Order := 64 > |
[ 17, 42, 55, 40, 57, 45, 4, 44, 34, 18, 23, 64, 11, 15, 28, 35, 27, 26, 39, 49, 31, 62, 14, 10, 9, 48, 20, 19, 21, 63, 24, 30, 16, 1, 52, 43, 7, 54, 37, 8, 59, 6, 3, 56, 53, 50, 36, 46, 60, 47, 41, 2, 32, 5, 58, 61, 51, 29, 25, 38, 13, 33, 12, 22 ],
[ 7, 13, 1, 25, 11, 23, 32, 34, 39, 2, 16, 37, 20, 52, 54, 3, 47, 5, 57, 43, 49, 4, 60, 38, 26, 6, 40, 42, 33, 19, 35, 18, 8, 46, 56, 9, 41, 61, 45, 63, 10, 21, 12, 64, 24, 53, 30, 51, 44, 59, 14, 58, 15, 29, 22, 17, 31, 27, 28, 55, 62, 36, 48, 50 ],
[ 8, 14, 20, 1, 15, 28, 12, 27, 4, 45, 2, 40, 38, 6, 51, 29, 3, 41, 59, 58, 54, 44, 5, 57, 50, 32, 56, 53, 52, 7, 42, 46, 61, 36, 11, 17, 9, 23, 30, 22, 48, 10, 62, 33, 26, 63, 64, 25, 13, 34, 19, 31, 39, 24, 16, 49, 18, 60, 37, 21, 35, 55, 47, 43 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 38, 8, 50, 2, 5, 46, 36, 30, 14, 29, 9, 58, 31, 24, 20, 64, 15, 18, 62, 13, 1, 21, 23, 32, 28, 22, 10, 61, 59, 11, 41, 27, 63, 49, 4, 48, 35, 26, 47, 45, 54, 40, 43, 57, 39, 7, 19, 33, 37, 6, 60, 51, 52, 44, 3, 42, 56, 53, 16, 55, 17, 25, 34 ],
\[ 3, 10, 16, 22, 18, 26, 1, 33, 36, 41, 5, 43, 2, 51, 53, 11, 56, 32, 30, 13, 42, 55, 6, 45, 4, 25, 58, 59, 54, 47, 57, 7, 29, 8, 31, 62, 12, 24, 9, 27, 37, 28, 20, 49, 39, 34, 17, 63, 21, 64, 48, 14, 46, 15, 60, 35, 19, 52, 50, 23, 38, 61, 40, 44 ],
\[ 4, 11, 17, 9, 23, 14, 30, 1, 37, 42, 35, 7, 49, 2, 5, 55, 36, 57, 51, 3, 60, 40, 38, 54, 48, 45, 8, 6, 16, 39, 52, 26, 44, 50, 61, 34, 59, 13, 53, 12, 18, 31, 64, 22, 10, 32, 63, 41, 56, 25, 15, 29, 28, 21, 62, 27, 24, 20, 19, 58, 33, 43, 46, 47 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 59, 33, 50, 19, 49, 35, 28, 37, 51, 29, 44, 53, 8, 61, 13, 64, 25, 21, 23, 34, 3, 30, 56, 58, 57, 31, 9, 11, 43, 6, 55, 42, 12, 41, 22, 48, 15, 27, 14, 39, 54, 16, 46, 7, 52, 10, 26, 24, 1, 18, 38, 62, 2, 20, 47, 4, 60, 36, 5, 17, 40, 63, 45, 32 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 35, 36, 37, 38, 39, 4, 40, 41, 42, 43, 44, 45, 46, 5, 7, 47, 16, 3, 6, 8, 48, 49, 50, 20, 51, 52, 59, 31, 61, 30, 56, 23, 62, 34, 24, 15, 17, 58, 21, 55, 53, 29, 22, 25, 27, 63, 18, 28, 64, 26, 33, 32, 19, 57, 60, 54 ],
\[ 64, 54, 44, 47, 42, 57, 50, 43, 63, 15, 21, 34, 29, 24, 10, 49, 22, 28, 26, 33, 11, 17, 31, 14, 30, 19, 62, 18, 13, 25, 23, 59, 20, 12, 60, 40, 46, 52, 48, 36, 53, 5, 8, 3, 51, 37, 4, 39, 16, 7, 45, 38, 41, 2, 56, 55, 6, 61, 32, 35, 58, 27, 9, 1 ],
\[ 3, 15, 16, 17, 18, 19, 1, 20, 36, 53, 5, 8, 54, 51, 41, 11, 55, 32, 25, 29, 42, 56, 57, 45, 47, 30, 58, 59, 2, 4, 6, 7, 13, 43, 23, 62, 34, 24, 9, 27, 46, 28, 33, 49, 39, 12, 22, 63, 21, 64, 48, 14, 37, 10, 35, 60, 26, 52, 50, 31, 38, 61, 40, 44 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 49, 53, 21, 56, 59, 30, 44, 13, 27, 46, 28, 33, 15, 39, 37, 42, 60, 50, 4, 54, 18, 35, 19, 48, 17, 47, 38, 7, 10, 22, 26, 64, 2, 20, 6, 58, 8, 51, 40, 61, 34, 32, 29, 11, 63, 43, 55, 36, 5, 3, 9, 45, 12, 41, 31, 23, 25, 24, 1, 57, 14, 52, 62, 16 ],
\[ 6, 1, 26, 14, 22, 27, 23, 28, 2, 3, 4, 5, 7, 8, 44, 25, 45, 55, 61, 32, 47, 51, 40, 43, 52, 58, 53, 56, 50, 38, 36, 60, 59, 42, 9, 10, 11, 12, 13, 15, 16, 17, 18, 19, 20, 21, 24, 29, 30, 31, 33, 34, 49, 64, 48, 39, 62, 46, 35, 63, 37, 41, 54, 57 ]:
 Order := 16 >;

/*
Top Level Belyi Curve/Map
*/


/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,2,4-g1-path1", "8T1-8,4,8-g3-path1", "16T5-8,4,8-g5-path2", "32S12-8,4,8-g9-path9", "64S44-16,8,16-g25-path45" ];
s`SolvableDBChildren := [ Strings() | "32S12-8,4,8-g9-path9" ];

/*
Return for eval
*/

return s;