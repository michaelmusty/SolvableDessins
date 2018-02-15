s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "64S5-4,8,8-g17-path63";
s`SolvableDBFilename := "64S5-4,8,8-g17-path63.m";
s`SolvableDBPathNumber := 63;
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
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 42 },
{ IntegerRing() | 13, 43 },
{ IntegerRing() | 14, 33 },
{ IntegerRing() | 15, 49 },
{ IntegerRing() | 17, 50 },
{ IntegerRing() | 18, 23 },
{ IntegerRing() | 19, 53 },
{ IntegerRing() | 20, 37 },
{ IntegerRing() | 22, 56 },
{ IntegerRing() | 27, 58 },
{ IntegerRing() | 28, 59 },
{ IntegerRing() | 29, 55 },
{ IntegerRing() | 30, 48 },
{ IntegerRing() | 31, 35 },
{ IntegerRing() | 32, 60 },
{ IntegerRing() | 34, 61 },
{ IntegerRing() | 36, 62 },
{ IntegerRing() | 39, 45 },
{ IntegerRing() | 40, 63 },
{ IntegerRing() | 44, 46 },
{ IntegerRing() | 47, 64 },
{ IntegerRing() | 51, 54 },
{ IntegerRing() | 52, 57 }
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
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 40, 26, 3, 52, 12, 54, 53, 4, 57, 5, 48, 61, 29, 32, 10, 28, 20, 7, 23, 17, 37, 47, 51, 24, 14, 36, 43, 56, 58, 31, 33, 35, 15, 59, 63, 16, 46, 39, 42, 44, 41, 21, 45, 55, 60, 25, 50, 64, 62, 49 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 25, 17, 33, 51, 21, 47, 22, 24, 40, 4, 58, 5, 31, 18, 9, 37, 15, 32, 36, 7, 52, 60, 8, 56, 61, 42, 29, 45, 11, 44, 19, 12, 53, 13, 49, 50, 54, 48, 59, 64, 30, 20, 63, 28, 23, 38, 62, 57, 26, 55, 43 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 44, 2, 10, 19, 49, 9, 3, 23, 26, 37, 45, 16, 59, 35, 5, 47, 54, 6, 33, 43, 57, 41, 36, 13, 22, 8, 42, 34, 30, 63, 46, 11, 50, 61, 17, 32, 14, 53, 38, 29, 27, 18, 55, 24, 39, 58, 64, 51, 52, 62, 56, 48, 60 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 40, 26, 3, 52, 12, 54, 53, 4, 57, 5, 48, 61, 29, 32, 10, 28, 20, 7, 23, 17, 37, 47, 51, 24, 14, 36, 43, 56, 58, 31, 33, 35, 15, 59, 63, 16, 46, 39, 42, 44, 41, 21, 45, 55, 60, 25, 50, 64, 62, 49 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 25, 17, 33, 51, 21, 47, 22, 24, 40, 4, 58, 5, 31, 18, 9, 37, 15, 32, 36, 7, 52, 60, 8, 56, 61, 42, 29, 45, 11, 44, 19, 12, 53, 13, 49, 50, 54, 48, 59, 64, 30, 20, 63, 28, 23, 38, 62, 57, 26, 55, 43 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 44, 2, 10, 19, 49, 9, 3, 23, 26, 37, 45, 16, 59, 35, 5, 47, 54, 6, 33, 43, 57, 41, 36, 13, 22, 8, 42, 34, 30, 63, 46, 11, 50, 61, 17, 32, 14, 53, 38, 29, 27, 18, 55, 24, 39, 58, 64, 51, 52, 62, 56, 48, 60 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 40, 26, 3, 52, 12, 54, 53, 4, 57, 5, 48, 61, 29, 32, 10, 28, 20, 7, 23, 17, 37, 47, 51, 24, 14, 36, 43, 56, 58, 31, 33, 35, 15, 59, 63, 16, 46, 39, 42, 44, 41, 21, 45, 55, 60, 25, 50, 64, 62, 49 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 25, 17, 33, 51, 21, 47, 22, 24, 40, 4, 58, 5, 31, 18, 9, 37, 15, 32, 36, 7, 52, 60, 8, 56, 61, 42, 29, 45, 11, 44, 19, 12, 53, 13, 49, 50, 54, 48, 59, 64, 30, 20, 63, 28, 23, 38, 62, 57, 26, 55, 43 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 44, 2, 10, 19, 49, 9, 3, 23, 26, 37, 45, 16, 59, 35, 5, 47, 54, 6, 33, 43, 57, 41, 36, 13, 22, 8, 42, 34, 30, 63, 46, 11, 50, 61, 17, 32, 14, 53, 38, 29, 27, 18, 55, 24, 39, 58, 64, 51, 52, 62, 56, 48, 60 ]:
 Order := 64 > |
[ 31, 44, 4, 16, 35, 20, 41, 22, 54, 7, 46, 61, 32, 15, 33, 21, 19, 47, 50, 24, 3, 26, 64, 37, 10, 56, 28, 58, 30, 55, 5, 43, 49, 12, 1, 57, 6, 51, 40, 45, 25, 34, 60, 11, 63, 2, 23, 29, 14, 53, 9, 36, 17, 38, 48, 8, 62, 59, 27, 13, 42, 52, 39, 18 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 25, 17, 33, 51, 21, 47, 22, 24, 40, 4, 58, 5, 31, 18, 9, 37, 15, 32, 36, 7, 52, 60, 8, 56, 61, 42, 29, 45, 11, 44, 19, 12, 53, 13, 49, 50, 54, 48, 59, 64, 30, 20, 63, 28, 23, 38, 62, 57, 26, 55, 43 ],
[ 8, 13, 18, 1, 26, 29, 2, 37, 17, 14, 43, 9, 35, 48, 3, 23, 46, 53, 15, 4, 5, 36, 19, 55, 11, 20, 52, 6, 51, 40, 7, 47, 30, 39, 25, 34, 21, 50, 56, 10, 33, 38, 31, 12, 22, 42, 27, 63, 16, 44, 59, 60, 49, 28, 54, 62, 32, 57, 24, 64, 45, 61, 41, 58 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 40, 26, 3, 52, 12, 54, 53, 4, 57, 5, 48, 61, 29, 32, 10, 28, 20, 7, 23, 17, 37, 47, 51, 24, 14, 36, 43, 56, 58, 31, 33, 35, 15, 59, 63, 16, 46, 39, 42, 44, 41, 21, 45, 55, 60, 25, 50, 64, 62, 49 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 25, 17, 33, 51, 21, 47, 22, 24, 40, 4, 58, 5, 31, 18, 9, 37, 15, 32, 36, 7, 52, 60, 8, 56, 61, 42, 29, 45, 11, 44, 19, 12, 53, 13, 49, 50, 54, 48, 59, 64, 30, 20, 63, 28, 23, 38, 62, 57, 26, 55, 43 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 44, 2, 10, 19, 49, 9, 3, 23, 26, 37, 45, 16, 59, 35, 5, 47, 54, 6, 33, 43, 57, 41, 36, 13, 22, 8, 42, 34, 30, 63, 46, 11, 50, 61, 17, 32, 14, 53, 38, 29, 27, 18, 55, 24, 39, 58, 64, 51, 52, 62, 56, 48, 60 ]:
 Order := 64 > |
[ 11, 38, 26, 53, 2, 5, 48, 61, 24, 43, 9, 56, 58, 23, 63, 8, 16, 57, 42, 51, 19, 21, 52, 1, 30, 34, 55, 60, 41, 59, 37, 25, 18, 50, 20, 64, 54, 6, 33, 62, 13, 22, 27, 35, 14, 31, 49, 28, 40, 3, 44, 45, 12, 46, 10, 4, 39, 29, 32, 7, 17, 47, 36, 15 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 25, 17, 33, 51, 21, 47, 22, 24, 40, 4, 58, 5, 31, 18, 9, 37, 15, 32, 36, 7, 52, 60, 8, 56, 61, 42, 29, 45, 11, 44, 19, 12, 53, 13, 49, 50, 54, 48, 59, 64, 30, 20, 63, 28, 23, 38, 62, 57, 26, 55, 43 ],
[ 21, 25, 49, 37, 4, 59, 35, 5, 42, 63, 7, 46, 11, 41, 53, 15, 38, 16, 18, 8, 20, 39, 3, 28, 31, 1, 64, 51, 24, 14, 13, 52, 10, 62, 43, 56, 26, 12, 61, 48, 40, 44, 2, 17, 34, 50, 60, 33, 19, 9, 55, 58, 23, 29, 6, 45, 27, 47, 54, 57, 36, 22, 30, 32 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 40, 26, 3, 52, 12, 54, 53, 4, 57, 5, 48, 61, 29, 32, 10, 28, 20, 7, 23, 17, 37, 47, 51, 24, 14, 36, 43, 56, 58, 31, 33, 35, 15, 59, 63, 16, 46, 39, 42, 44, 41, 21, 45, 55, 60, 25, 50, 64, 62, 49 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 25, 17, 33, 51, 21, 47, 22, 24, 40, 4, 58, 5, 31, 18, 9, 37, 15, 32, 36, 7, 52, 60, 8, 56, 61, 42, 29, 45, 11, 44, 19, 12, 53, 13, 49, 50, 54, 48, 59, 64, 30, 20, 63, 28, 23, 38, 62, 57, 26, 55, 43 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 44, 2, 10, 19, 49, 9, 3, 23, 26, 37, 45, 16, 59, 35, 5, 47, 54, 6, 33, 43, 57, 41, 36, 13, 22, 8, 42, 34, 30, 63, 46, 11, 50, 61, 17, 32, 14, 53, 38, 29, 27, 18, 55, 24, 39, 58, 64, 51, 52, 62, 56, 48, 60 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 40, 26, 3, 52, 12, 54, 53, 4, 57, 5, 48, 61, 29, 32, 10, 28, 20, 7, 23, 17, 37, 47, 51, 24, 14, 36, 43, 56, 58, 31, 33, 35, 15, 59, 63, 16, 46, 39, 42, 44, 41, 21, 45, 55, 60, 25, 50, 64, 62, 49 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 25, 17, 33, 51, 21, 47, 22, 24, 40, 4, 58, 5, 31, 18, 9, 37, 15, 32, 36, 7, 52, 60, 8, 56, 61, 42, 29, 45, 11, 44, 19, 12, 53, 13, 49, 50, 54, 48, 59, 64, 30, 20, 63, 28, 23, 38, 62, 57, 26, 55, 43 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 44, 2, 10, 19, 49, 9, 3, 23, 26, 37, 45, 16, 59, 35, 5, 47, 54, 6, 33, 43, 57, 41, 36, 13, 22, 8, 42, 34, 30, 63, 46, 11, 50, 61, 17, 32, 14, 53, 38, 29, 27, 18, 55, 24, 39, 58, 64, 51, 52, 62, 56, 48, 60 ]:
 Order := 64 > |
[ 29, 8, 46, 36, 55, 17, 47, 18, 13, 51, 26, 15, 14, 56, 27, 44, 39, 48, 1, 7, 62, 9, 30, 50, 64, 23, 35, 40, 52, 2, 12, 6, 22, 37, 42, 10, 25, 43, 60, 3, 54, 49, 33, 28, 32, 59, 34, 11, 58, 45, 21, 53, 5, 4, 57, 38, 19, 31, 63, 24, 20, 41, 16, 61 ],
[ 8, 13, 18, 1, 26, 29, 2, 37, 17, 14, 43, 9, 35, 48, 3, 23, 46, 53, 15, 4, 5, 36, 19, 55, 11, 20, 52, 6, 51, 40, 7, 47, 30, 39, 25, 34, 21, 50, 56, 10, 33, 38, 31, 12, 22, 42, 27, 63, 16, 44, 59, 60, 49, 28, 54, 62, 32, 57, 24, 64, 45, 61, 41, 58 ],
[ 23, 33, 30, 55, 18, 57, 26, 7, 45, 22, 14, 43, 12, 2, 44, 48, 28, 1, 58, 62, 29, 41, 5, 52, 8, 25, 19, 50, 4, 16, 64, 61, 11, 32, 47, 20, 36, 39, 9, 54, 56, 13, 42, 49, 38, 15, 31, 3, 46, 59, 40, 6, 27, 63, 21, 10, 24, 53, 17, 34, 60, 37, 51, 35 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 40, 26, 3, 52, 12, 54, 53, 4, 57, 5, 48, 61, 29, 32, 10, 28, 20, 7, 23, 17, 37, 47, 51, 24, 14, 36, 43, 56, 58, 31, 33, 35, 15, 59, 63, 16, 46, 39, 42, 44, 41, 21, 45, 55, 60, 25, 50, 64, 62, 49 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 25, 17, 33, 51, 21, 47, 22, 24, 40, 4, 58, 5, 31, 18, 9, 37, 15, 32, 36, 7, 52, 60, 8, 56, 61, 42, 29, 45, 11, 44, 19, 12, 53, 13, 49, 50, 54, 48, 59, 64, 30, 20, 63, 28, 23, 38, 62, 57, 26, 55, 43 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 44, 2, 10, 19, 49, 9, 3, 23, 26, 37, 45, 16, 59, 35, 5, 47, 54, 6, 33, 43, 57, 41, 36, 13, 22, 8, 42, 34, 30, 63, 46, 11, 50, 61, 17, 32, 14, 53, 38, 29, 27, 18, 55, 24, 39, 58, 64, 51, 52, 62, 56, 48, 60 ]:
 Order := 64 > |
[ 29, 8, 46, 36, 55, 17, 47, 18, 13, 51, 26, 15, 14, 56, 27, 44, 39, 48, 1, 7, 62, 9, 30, 50, 64, 23, 35, 40, 52, 2, 12, 6, 22, 37, 42, 10, 25, 43, 60, 3, 54, 49, 33, 28, 32, 59, 34, 11, 58, 45, 21, 53, 5, 4, 57, 38, 19, 31, 63, 24, 20, 41, 16, 61 ],
[ 21, 25, 49, 37, 4, 59, 35, 5, 42, 63, 7, 46, 11, 41, 53, 15, 38, 16, 18, 8, 20, 39, 3, 28, 31, 1, 64, 51, 24, 14, 13, 52, 10, 62, 43, 56, 26, 12, 61, 48, 40, 44, 2, 17, 34, 50, 60, 33, 19, 9, 55, 58, 23, 29, 6, 45, 27, 47, 54, 57, 36, 22, 30, 32 ],
[ 49, 63, 41, 59, 15, 64, 21, 43, 62, 61, 40, 25, 50, 31, 38, 10, 55, 20, 60, 39, 28, 48, 37, 47, 4, 13, 16, 42, 26, 53, 52, 56, 35, 58, 57, 5, 45, 36, 44, 24, 34, 7, 17, 18, 46, 23, 11, 19, 9, 29, 33, 54, 32, 14, 8, 30, 51, 3, 12, 22, 27, 1, 6, 2 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 40, 26, 3, 52, 12, 54, 53, 4, 57, 5, 48, 61, 29, 32, 10, 28, 20, 7, 23, 17, 37, 47, 51, 24, 14, 36, 43, 56, 58, 31, 33, 35, 15, 59, 63, 16, 46, 39, 42, 44, 41, 21, 45, 55, 60, 25, 50, 64, 62, 49 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 25, 17, 33, 51, 21, 47, 22, 24, 40, 4, 58, 5, 31, 18, 9, 37, 15, 32, 36, 7, 52, 60, 8, 56, 61, 42, 29, 45, 11, 44, 19, 12, 53, 13, 49, 50, 54, 48, 59, 64, 30, 20, 63, 28, 23, 38, 62, 57, 26, 55, 43 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 44, 2, 10, 19, 49, 9, 3, 23, 26, 37, 45, 16, 59, 35, 5, 47, 54, 6, 33, 43, 57, 41, 36, 13, 22, 8, 42, 34, 30, 63, 46, 11, 50, 61, 17, 32, 14, 53, 38, 29, 27, 18, 55, 24, 39, 58, 64, 51, 52, 62, 56, 48, 60 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 33, 23, 7, 41, 14, 45, 16, 30, 57, 4, 18, 58, 19, 1, 31, 25, 32, 2, 43, 63, 10, 55, 11, 39, 3, 48, 12, 61, 22, 26, 49, 50, 5, 28, 15, 54, 40, 52, 6, 20, 21, 27, 53, 64, 24, 47, 44, 8, 35, 60, 36, 9, 13, 62, 56, 29, 38, 42, 34, 17, 59, 51, 37, 46 ],
\[ 25, 48, 5, 35, 7, 60, 14, 11, 59, 49, 30, 51, 63, 16, 21, 1, 24, 26, 37, 13, 31, 46, 8, 32, 33, 2, 62, 52, 64, 18, 10, 39, 3, 38, 41, 42, 43, 28, 50, 53, 15, 54, 40, 29, 17, 55, 56, 23, 4, 6, 58, 61, 20, 27, 47, 44, 34, 36, 57, 45, 9, 12, 19, 22 ],
\[ 61, 50, 57, 62, 34, 26, 38, 45, 16, 54, 17, 49, 44, 28, 58, 52, 23, 32, 64, 56, 36, 63, 60, 8, 9, 39, 31, 5, 20, 24, 42, 11, 59, 33, 12, 41, 22, 3, 30, 55, 51, 15, 46, 53, 48, 19, 43, 6, 27, 18, 4, 7, 47, 21, 37, 40, 25, 35, 1, 2, 14, 10, 29, 13 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 34, 38, 28, 17, 39, 40, 41, 29, 14, 30, 31, 25, 32, 33, 5, 42, 43, 3, 4, 8, 22, 44, 19, 45, 27, 46, 47, 35, 24, 52, 36, 61, 59, 50, 54, 57, 51, 15, 56, 63, 55, 37, 18, 48, 20, 26, 60, 23, 16, 21, 53, 58, 64, 62, 49 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 6, 1, 27, 28, 24, 9, 4, 29, 2, 3, 5, 7, 8, 18, 47, 58, 13, 52, 32, 54, 59, 30, 57, 38, 21, 55, 34, 12, 17, 19, 20, 22, 23, 10, 37, 40, 51, 11, 14, 15, 16, 25, 26, 31, 33, 35, 36, 53, 64, 43, 46, 39, 60, 44, 50, 48, 45, 61, 42, 56, 41, 63, 49, 62 ]:
 Order := 4 >;

/*
Top Level Belyi Curve/Map
*/


/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-2,4,4-g1-path1", "8T2-2,4,4-g1-path2", "16T10-2,4,4-g1-path2", "32S6-4,4,4-g5-path4", "64S5-4,8,8-g17-path63" ];
s`SolvableDBChildren := [ Strings() | "32S6-4,4,4-g5-path4" ];

/*
Return for eval
*/

return s;