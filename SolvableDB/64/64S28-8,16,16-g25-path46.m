s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "64S28-8,16,16-g25-path46";
s`SolvableDBFilename := "64S28-8,16,16-g25-path46.m";
s`SolvableDBPathNumber := 46;
s`SolvableDBDegree := 64;
s`SolvableDBABC := \[ 8, 16, 16 ];
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
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 16, 58 },
{ IntegerRing() | 17, 59 },
{ IntegerRing() | 19, 40 },
{ IntegerRing() | 20, 56 },
{ IntegerRing() | 21, 57 },
{ IntegerRing() | 23, 60 },
{ IntegerRing() | 25, 48 },
{ IntegerRing() | 26, 52 },
{ IntegerRing() | 27, 50 },
{ IntegerRing() | 28, 61 },
{ IntegerRing() | 30, 62 },
{ IntegerRing() | 31, 44 },
{ IntegerRing() | 32, 45 },
{ IntegerRing() | 33, 46 },
{ IntegerRing() | 34, 47 },
{ IntegerRing() | 35, 53 },
{ IntegerRing() | 36, 49 },
{ IntegerRing() | 37, 54 },
{ IntegerRing() | 38, 55 },
{ IntegerRing() | 42, 64 },
{ IntegerRing() | 51, 63 }
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
[ 12, 29, 8, 57, 2, 5, 44, 53, 6, 14, 31, 9, 25, 27, 35, 20, 64, 15, 18, 23, 39, 1, 45, 21, 24, 47, 30, 46, 22, 43, 28, 16, 11, 49, 40, 38, 63, 52, 48, 3, 50, 37, 41, 61, 58, 7, 36, 4, 55, 62, 59, 34, 19, 51, 26, 60, 13, 56, 42, 32, 33, 10, 17, 54 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 43, 2, 38, 49, 57, 40, 58, 26, 31, 42, 50, 48, 6, 63, 4, 32, 9, 53, 47, 37, 46, 17, 7, 23, 39, 8, 61, 12, 52, 55, 62, 56, 54, 33, 59, 11, 51, 13, 45, 14, 24, 60, 15, 28, 44, 64, 21, 19, 25, 29, 34, 41, 30 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 42, 45, 7, 16, 2, 5, 27, 25, 59, 29, 3, 52, 61, 10, 60, 49, 41, 51, 20, 13, 6, 47, 53, 38, 40, 54, 30, 21, 8, 58, 9, 12, 46, 64, 34, 35, 55, 19, 36, 62, 63, 44, 14, 37, 57, 15, 18, 26, 50, 48, 43, 56, 22, 31, 33 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 29, 8, 57, 2, 5, 44, 53, 6, 14, 31, 9, 25, 27, 35, 20, 64, 15, 18, 23, 39, 1, 45, 21, 24, 47, 30, 46, 22, 43, 28, 16, 11, 49, 40, 38, 63, 52, 48, 3, 50, 37, 41, 61, 58, 7, 36, 4, 55, 62, 59, 34, 19, 51, 26, 60, 13, 56, 42, 32, 33, 10, 17, 54 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 43, 2, 38, 49, 57, 40, 58, 26, 31, 42, 50, 48, 6, 63, 4, 32, 9, 53, 47, 37, 46, 17, 7, 23, 39, 8, 61, 12, 52, 55, 62, 56, 54, 33, 59, 11, 51, 13, 45, 14, 24, 60, 15, 28, 44, 64, 21, 19, 25, 29, 34, 41, 30 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 42, 45, 7, 16, 2, 5, 27, 25, 59, 29, 3, 52, 61, 10, 60, 49, 41, 51, 20, 13, 6, 47, 53, 38, 40, 54, 30, 21, 8, 58, 9, 12, 46, 64, 34, 35, 55, 19, 36, 62, 63, 44, 14, 37, 57, 15, 18, 26, 50, 48, 43, 56, 22, 31, 33 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 29, 8, 57, 2, 5, 44, 53, 6, 14, 31, 9, 25, 27, 35, 20, 64, 15, 18, 23, 39, 1, 45, 21, 24, 47, 30, 46, 22, 43, 28, 16, 11, 49, 40, 38, 63, 52, 48, 3, 50, 37, 41, 61, 58, 7, 36, 4, 55, 62, 59, 34, 19, 51, 26, 60, 13, 56, 42, 32, 33, 10, 17, 54 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 43, 2, 38, 49, 57, 40, 58, 26, 31, 42, 50, 48, 6, 63, 4, 32, 9, 53, 47, 37, 46, 17, 7, 23, 39, 8, 61, 12, 52, 55, 62, 56, 54, 33, 59, 11, 51, 13, 45, 14, 24, 60, 15, 28, 44, 64, 21, 19, 25, 29, 34, 41, 30 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 42, 45, 7, 16, 2, 5, 27, 25, 59, 29, 3, 52, 61, 10, 60, 49, 41, 51, 20, 13, 6, 47, 53, 38, 40, 54, 30, 21, 8, 58, 9, 12, 46, 64, 34, 35, 55, 19, 36, 62, 63, 44, 14, 37, 57, 15, 18, 26, 50, 48, 43, 56, 22, 31, 33 ]:
 Order := 64 > |
[ 59, 64, 50, 28, 17, 63, 24, 62, 37, 18, 4, 42, 7, 15, 30, 52, 29, 27, 14, 34, 33, 51, 49, 61, 44, 60, 35, 13, 54, 40, 57, 38, 48, 45, 43, 16, 5, 20, 11, 41, 8, 6, 3, 21, 55, 25, 32, 31, 58, 53, 12, 23, 10, 1, 56, 47, 46, 26, 9, 36, 39, 19, 2, 22 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 43, 2, 38, 49, 57, 40, 58, 26, 31, 42, 50, 48, 6, 63, 4, 32, 9, 53, 47, 37, 46, 17, 7, 23, 39, 8, 61, 12, 52, 55, 62, 56, 54, 33, 59, 11, 51, 13, 45, 14, 24, 60, 15, 28, 44, 64, 21, 19, 25, 29, 34, 41, 30 ],
[ 44, 25, 12, 47, 31, 21, 49, 63, 46, 29, 36, 48, 55, 59, 51, 8, 11, 2, 42, 14, 56, 57, 40, 34, 32, 18, 5, 26, 33, 54, 23, 30, 58, 10, 6, 53, 28, 27, 38, 64, 17, 39, 9, 60, 62, 16, 43, 45, 35, 1, 4, 3, 22, 61, 50, 41, 20, 15, 7, 19, 52, 37, 24, 13 ]
],
[ PermutationGroup<64 |  
\[ 12, 29, 8, 57, 2, 5, 44, 53, 6, 14, 31, 9, 25, 27, 35, 20, 64, 15, 18, 23, 39, 1, 45, 21, 24, 47, 30, 46, 22, 43, 28, 16, 11, 49, 40, 38, 63, 52, 48, 3, 50, 37, 41, 61, 58, 7, 36, 4, 55, 62, 59, 34, 19, 51, 26, 60, 13, 56, 42, 32, 33, 10, 17, 54 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 43, 2, 38, 49, 57, 40, 58, 26, 31, 42, 50, 48, 6, 63, 4, 32, 9, 53, 47, 37, 46, 17, 7, 23, 39, 8, 61, 12, 52, 55, 62, 56, 54, 33, 59, 11, 51, 13, 45, 14, 24, 60, 15, 28, 44, 64, 21, 19, 25, 29, 34, 41, 30 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 42, 45, 7, 16, 2, 5, 27, 25, 59, 29, 3, 52, 61, 10, 60, 49, 41, 51, 20, 13, 6, 47, 53, 38, 40, 54, 30, 21, 8, 58, 9, 12, 46, 64, 34, 35, 55, 19, 36, 62, 63, 44, 14, 37, 57, 15, 18, 26, 50, 48, 43, 56, 22, 31, 33 ]:
 Order := 64 > |
[ 12, 29, 8, 57, 2, 5, 44, 53, 6, 14, 31, 9, 25, 27, 35, 20, 64, 15, 18, 23, 39, 1, 45, 21, 24, 47, 30, 46, 22, 43, 28, 16, 11, 49, 40, 38, 63, 52, 48, 3, 50, 37, 41, 61, 58, 7, 36, 4, 55, 62, 59, 34, 19, 51, 26, 60, 13, 56, 42, 32, 33, 10, 17, 54 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 43, 2, 38, 49, 57, 40, 58, 26, 31, 42, 50, 48, 6, 63, 4, 32, 9, 53, 47, 37, 46, 17, 7, 23, 39, 8, 61, 12, 52, 55, 62, 56, 54, 33, 59, 11, 51, 13, 45, 14, 24, 60, 15, 28, 44, 64, 21, 19, 25, 29, 34, 41, 30 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 42, 45, 7, 16, 2, 5, 27, 25, 59, 29, 3, 52, 61, 10, 60, 49, 41, 51, 20, 13, 6, 47, 53, 38, 40, 54, 30, 21, 8, 58, 9, 12, 46, 64, 34, 35, 55, 19, 36, 62, 63, 44, 14, 37, 57, 15, 18, 26, 50, 48, 43, 56, 22, 31, 33 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 29, 8, 57, 2, 5, 44, 53, 6, 14, 31, 9, 25, 27, 35, 20, 64, 15, 18, 23, 39, 1, 45, 21, 24, 47, 30, 46, 22, 43, 28, 16, 11, 49, 40, 38, 63, 52, 48, 3, 50, 37, 41, 61, 58, 7, 36, 4, 55, 62, 59, 34, 19, 51, 26, 60, 13, 56, 42, 32, 33, 10, 17, 54 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 43, 2, 38, 49, 57, 40, 58, 26, 31, 42, 50, 48, 6, 63, 4, 32, 9, 53, 47, 37, 46, 17, 7, 23, 39, 8, 61, 12, 52, 55, 62, 56, 54, 33, 59, 11, 51, 13, 45, 14, 24, 60, 15, 28, 44, 64, 21, 19, 25, 29, 34, 41, 30 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 42, 45, 7, 16, 2, 5, 27, 25, 59, 29, 3, 52, 61, 10, 60, 49, 41, 51, 20, 13, 6, 47, 53, 38, 40, 54, 30, 21, 8, 58, 9, 12, 46, 64, 34, 35, 55, 19, 36, 62, 63, 44, 14, 37, 57, 15, 18, 26, 50, 48, 43, 56, 22, 31, 33 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 29, 8, 57, 2, 5, 44, 53, 6, 14, 31, 9, 25, 27, 35, 20, 64, 15, 18, 23, 39, 1, 45, 21, 24, 47, 30, 46, 22, 43, 28, 16, 11, 49, 40, 38, 63, 52, 48, 3, 50, 37, 41, 61, 58, 7, 36, 4, 55, 62, 59, 34, 19, 51, 26, 60, 13, 56, 42, 32, 33, 10, 17, 54 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 43, 2, 38, 49, 57, 40, 58, 26, 31, 42, 50, 48, 6, 63, 4, 32, 9, 53, 47, 37, 46, 17, 7, 23, 39, 8, 61, 12, 52, 55, 62, 56, 54, 33, 59, 11, 51, 13, 45, 14, 24, 60, 15, 28, 44, 64, 21, 19, 25, 29, 34, 41, 30 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 42, 45, 7, 16, 2, 5, 27, 25, 59, 29, 3, 52, 61, 10, 60, 49, 41, 51, 20, 13, 6, 47, 53, 38, 40, 54, 30, 21, 8, 58, 9, 12, 46, 64, 34, 35, 55, 19, 36, 62, 63, 44, 14, 37, 57, 15, 18, 26, 50, 48, 43, 56, 22, 31, 33 ]:
 Order := 64 > |
[ 30, 8, 47, 17, 62, 19, 64, 56, 14, 36, 42, 15, 37, 60, 20, 11, 27, 34, 45, 39, 1, 40, 61, 59, 9, 33, 26, 51, 41, 58, 12, 4, 6, 57, 38, 44, 43, 25, 54, 32, 23, 3, 49, 2, 24, 22, 21, 29, 31, 52, 53, 46, 55, 10, 48, 13, 5, 7, 50, 28, 63, 16, 35, 18 ],
[ 39, 61, 37, 16, 13, 11, 56, 29, 24, 51, 20, 28, 60, 6, 9, 10, 57, 54, 5, 35, 36, 7, 50, 58, 52, 30, 64, 32, 4, 12, 55, 3, 47, 15, 17, 14, 25, 40, 23, 1, 22, 31, 63, 38, 18, 34, 8, 26, 41, 42, 46, 62, 59, 48, 19, 53, 49, 43, 21, 27, 45, 2, 33, 44 ],
[ 59, 64, 50, 28, 17, 63, 24, 62, 37, 18, 4, 42, 7, 15, 30, 52, 29, 27, 14, 34, 33, 51, 49, 61, 44, 60, 35, 13, 54, 40, 57, 38, 48, 45, 43, 16, 5, 20, 11, 41, 8, 6, 3, 21, 55, 25, 32, 31, 58, 53, 12, 23, 10, 1, 56, 47, 46, 26, 9, 36, 39, 19, 2, 22 ]
],
[ PermutationGroup<64 |  
\[ 12, 29, 8, 57, 2, 5, 44, 53, 6, 14, 31, 9, 25, 27, 35, 20, 64, 15, 18, 23, 39, 1, 45, 21, 24, 47, 30, 46, 22, 43, 28, 16, 11, 49, 40, 38, 63, 52, 48, 3, 50, 37, 41, 61, 58, 7, 36, 4, 55, 62, 59, 34, 19, 51, 26, 60, 13, 56, 42, 32, 33, 10, 17, 54 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 43, 2, 38, 49, 57, 40, 58, 26, 31, 42, 50, 48, 6, 63, 4, 32, 9, 53, 47, 37, 46, 17, 7, 23, 39, 8, 61, 12, 52, 55, 62, 56, 54, 33, 59, 11, 51, 13, 45, 14, 24, 60, 15, 28, 44, 64, 21, 19, 25, 29, 34, 41, 30 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 42, 45, 7, 16, 2, 5, 27, 25, 59, 29, 3, 52, 61, 10, 60, 49, 41, 51, 20, 13, 6, 47, 53, 38, 40, 54, 30, 21, 8, 58, 9, 12, 46, 64, 34, 35, 55, 19, 36, 62, 63, 44, 14, 37, 57, 15, 18, 26, 50, 48, 43, 56, 22, 31, 33 ]:
 Order := 64 > |
[ 30, 8, 47, 17, 62, 19, 64, 56, 14, 36, 42, 15, 37, 60, 20, 11, 27, 34, 45, 39, 1, 40, 61, 59, 9, 33, 26, 51, 41, 58, 12, 4, 6, 57, 38, 44, 43, 25, 54, 32, 23, 3, 49, 2, 24, 22, 21, 29, 31, 52, 53, 46, 55, 10, 48, 13, 5, 7, 50, 28, 63, 16, 35, 18 ],
[ 46, 57, 22, 55, 33, 25, 52, 42, 31, 5, 26, 21, 34, 54, 64, 40, 61, 6, 51, 62, 45, 48, 15, 38, 56, 53, 9, 49, 44, 17, 16, 14, 23, 50, 12, 3, 11, 10, 47, 63, 37, 24, 1, 58, 41, 60, 27, 20, 18, 29, 39, 35, 2, 7, 43, 30, 32, 19, 28, 8, 36, 59, 13, 4 ],
[ 12, 29, 8, 57, 2, 5, 44, 53, 6, 14, 31, 9, 25, 27, 35, 20, 64, 15, 18, 23, 39, 1, 45, 21, 24, 47, 30, 46, 22, 43, 28, 16, 11, 49, 40, 38, 63, 52, 48, 3, 50, 37, 41, 61, 58, 7, 36, 4, 55, 62, 59, 34, 19, 51, 26, 60, 13, 56, 42, 32, 33, 10, 17, 54 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 29, 8, 57, 2, 5, 44, 53, 6, 14, 31, 9, 25, 27, 35, 20, 64, 15, 18, 23, 39, 1, 45, 21, 24, 47, 30, 46, 22, 43, 28, 16, 11, 49, 40, 38, 63, 52, 48, 3, 50, 37, 41, 61, 58, 7, 36, 4, 55, 62, 59, 34, 19, 51, 26, 60, 13, 56, 42, 32, 33, 10, 17, 54 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 43, 2, 38, 49, 57, 40, 58, 26, 31, 42, 50, 48, 6, 63, 4, 32, 9, 53, 47, 37, 46, 17, 7, 23, 39, 8, 61, 12, 52, 55, 62, 56, 54, 33, 59, 11, 51, 13, 45, 14, 24, 60, 15, 28, 44, 64, 21, 19, 25, 29, 34, 41, 30 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 42, 45, 7, 16, 2, 5, 27, 25, 59, 29, 3, 52, 61, 10, 60, 49, 41, 51, 20, 13, 6, 47, 53, 38, 40, 54, 30, 21, 8, 58, 9, 12, 46, 64, 34, 35, 55, 19, 36, 62, 63, 44, 14, 37, 57, 15, 18, 26, 50, 48, 43, 56, 22, 31, 33 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 64, 37, 30, 33, 42, 59, 57, 43, 51, 8, 21, 54, 31, 53, 10, 47, 6, 62, 50, 36, 7, 17, 38, 46, 28, 45, 19, 48, 63, 18, 39, 26, 24, 16, 14, 56, 12, 60, 44, 27, 35, 1, 15, 13, 52, 4, 58, 61, 20, 40, 29, 32, 41, 2, 23, 49, 11, 34, 22, 55, 25, 3, 9, 5 ],
\[ 62, 43, 34, 22, 30, 27, 42, 49, 14, 56, 64, 10, 12, 60, 36, 7, 40, 47, 26, 44, 5, 50, 61, 6, 9, 4, 32, 51, 41, 16, 54, 46, 17, 21, 38, 13, 15, 25, 2, 52, 23, 18, 20, 37, 33, 59, 57, 29, 39, 45, 53, 24, 55, 8, 48, 31, 1, 11, 19, 28, 63, 58, 35, 3 ],
\[ 63, 59, 41, 31, 51, 54, 25, 50, 64, 19, 48, 17, 46, 18, 27, 55, 12, 14, 10, 26, 61, 37, 47, 44, 7, 20, 15, 57, 42, 35, 4, 49, 39, 60, 30, 45, 22, 58, 33, 43, 3, 29, 40, 24, 36, 13, 23, 11, 32, 8, 5, 56, 62, 6, 16, 52, 28, 38, 2, 34, 21, 53, 1, 9 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 22, 35, 39, 29, 28, 40, 41, 20, 42, 43, 30, 23, 44, 5, 45, 7, 46, 47, 3, 4, 6, 8, 48, 16, 21, 49, 50, 38, 51, 52, 61, 62, 19, 54, 53, 25, 58, 57, 36, 33, 55, 18, 17, 34, 27, 63, 26, 60, 31, 56, 64, 32, 24, 15, 59, 37 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 6, 1, 27, 28, 22, 29, 24, 30, 2, 3, 4, 5, 7, 8, 62, 32, 51, 50, 41, 16, 33, 9, 20, 61, 44, 55, 53, 13, 12, 19, 57, 60, 48, 52, 10, 47, 64, 36, 11, 14, 15, 17, 18, 21, 23, 25, 26, 31, 34, 35, 37, 38, 43, 42, 49, 58, 46, 45, 63, 56, 39, 40, 54, 59 ]:
 Order := 8 >;

/*
Top Level Belyi Curve/Map
*/


/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T2-4,4,2-g1-path5", "16T4-4,4,4-g3-path15", "32S4-4,8,8-g9-path7", "64S28-8,16,16-g25-path46" ];
s`SolvableDBChildren := [ Strings() | "32S4-4,8,8-g9-path7" ];

/*
Return for eval
*/

return s;