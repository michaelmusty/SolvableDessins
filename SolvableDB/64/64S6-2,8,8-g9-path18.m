s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "64S6-2,8,8-g9-path18";
s`SolvableDBFilename := "64S6-2,8,8-g9-path18.m";
s`SolvableDBPathNumber := 18;
s`SolvableDBDegree := 64;
s`SolvableDBABC := \[ 2, 8, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 9;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 9 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 27 },
{ IntegerRing() | 10, 28 },
{ IntegerRing() | 11, 32 },
{ IntegerRing() | 12, 36 },
{ IntegerRing() | 14, 37 },
{ IntegerRing() | 15, 40 },
{ IntegerRing() | 16, 25 },
{ IntegerRing() | 18, 44 },
{ IntegerRing() | 21, 47 },
{ IntegerRing() | 22, 30 },
{ IntegerRing() | 23, 48 },
{ IntegerRing() | 24, 42 },
{ IntegerRing() | 26, 53 },
{ IntegerRing() | 29, 49 },
{ IntegerRing() | 31, 56 },
{ IntegerRing() | 33, 52 },
{ IntegerRing() | 34, 59 },
{ IntegerRing() | 35, 39 },
{ IntegerRing() | 38, 61 },
{ IntegerRing() | 41, 58 },
{ IntegerRing() | 43, 51 },
{ IntegerRing() | 45, 62 },
{ IntegerRing() | 46, 60 },
{ IntegerRing() | 50, 54 },
{ IntegerRing() | 55, 64 },
{ IntegerRing() | 57, 63 }
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
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 34, 20, 11, 4, 42, 40, 23, 47, 13, 6, 49, 18, 25, 24, 41, 28, 27, 30, 29, 33, 37, 31, 12, 61, 59, 32, 39, 38, 17, 26, 16, 46, 48, 50, 43, 19, 44, 22, 45, 60, 56, 58, 62, 57, 52, 55, 53, 36, 51, 35, 54, 64, 63 ],
[ 3, 8, 11, 2, 13, 1, 24, 14, 27, 29, 31, 7, 32, 38, 26, 15, 9, 4, 5, 42, 12, 21, 6, 33, 40, 10, 37, 49, 39, 47, 55, 56, 58, 51, 34, 20, 61, 57, 59, 53, 54, 52, 16, 17, 23, 18, 36, 19, 35, 22, 25, 41, 28, 30, 45, 64, 46, 50, 43, 44, 63, 48, 60, 62 ],
[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 8, 35, 36, 3, 18, 20, 25, 45, 30, 5, 23, 28, 46, 51, 7, 52, 53, 9, 54, 10, 24, 27, 11, 21, 37, 39, 13, 29, 14, 44, 15, 43, 57, 62, 58, 59, 48, 60, 50, 55, 63, 32, 33, 64, 38, 42, 31, 40, 47, 34, 49, 41, 56, 61 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 34, 20, 11, 4, 42, 40, 23, 47, 13, 6, 49, 18, 25, 24, 41, 28, 27, 30, 29, 33, 37, 31, 12, 61, 59, 32, 39, 38, 17, 26, 16, 46, 48, 50, 43, 19, 44, 22, 45, 60, 56, 58, 62, 57, 52, 55, 53, 36, 51, 35, 54, 64, 63 ],
\[ 3, 8, 11, 2, 13, 1, 24, 14, 27, 29, 31, 7, 32, 38, 26, 15, 9, 4, 5, 42, 12, 21, 6, 33, 40, 10, 37, 49, 39, 47, 55, 56, 58, 51, 34, 20, 61, 57, 59, 53, 54, 52, 16, 17, 23, 18, 36, 19, 35, 22, 25, 41, 28, 30, 45, 64, 46, 50, 43, 44, 63, 48, 60, 62 ],
\[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 8, 35, 36, 3, 18, 20, 25, 45, 30, 5, 23, 28, 46, 51, 7, 52, 53, 9, 54, 10, 24, 27, 11, 21, 37, 39, 13, 29, 14, 44, 15, 43, 57, 62, 58, 59, 48, 60, 50, 55, 63, 32, 33, 64, 38, 42, 31, 40, 47, 34, 49, 41, 56, 61 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 34, 20, 11, 4, 42, 40, 23, 47, 13, 6, 49, 18, 25, 24, 41, 28, 27, 30, 29, 33, 37, 31, 12, 61, 59, 32, 39, 38, 17, 26, 16, 46, 48, 50, 43, 19, 44, 22, 45, 60, 56, 58, 62, 57, 52, 55, 53, 36, 51, 35, 54, 64, 63 ],
\[ 3, 8, 11, 2, 13, 1, 24, 14, 27, 29, 31, 7, 32, 38, 26, 15, 9, 4, 5, 42, 12, 21, 6, 33, 40, 10, 37, 49, 39, 47, 55, 56, 58, 51, 34, 20, 61, 57, 59, 53, 54, 52, 16, 17, 23, 18, 36, 19, 35, 22, 25, 41, 28, 30, 45, 64, 46, 50, 43, 44, 63, 48, 60, 62 ],
\[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 8, 35, 36, 3, 18, 20, 25, 45, 30, 5, 23, 28, 46, 51, 7, 52, 53, 9, 54, 10, 24, 27, 11, 21, 37, 39, 13, 29, 14, 44, 15, 43, 57, 62, 58, 59, 48, 60, 50, 55, 63, 32, 33, 64, 38, 42, 31, 40, 47, 34, 49, 41, 56, 61 ]:
 Order := 64 > |
[ 12, 26, 8, 6, 36, 4, 51, 3, 53, 54, 24, 1, 27, 29, 52, 18, 19, 16, 17, 43, 35, 23, 22, 11, 44, 2, 13, 50, 14, 48, 38, 42, 40, 63, 21, 5, 49, 31, 47, 33, 64, 32, 20, 25, 46, 45, 39, 30, 37, 28, 7, 15, 9, 10, 58, 61, 59, 55, 57, 62, 56, 60, 34, 41 ],
[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 8, 35, 36, 3, 18, 20, 25, 45, 30, 5, 23, 28, 46, 51, 7, 52, 53, 9, 54, 10, 24, 27, 11, 21, 37, 39, 13, 29, 14, 44, 15, 43, 57, 62, 58, 59, 48, 60, 50, 55, 63, 32, 33, 64, 38, 42, 31, 40, 47, 34, 49, 41, 56, 61 ],
[ 3, 8, 11, 2, 13, 1, 24, 14, 27, 29, 31, 7, 32, 38, 26, 15, 9, 4, 5, 42, 12, 21, 6, 33, 40, 10, 37, 49, 39, 47, 55, 56, 58, 51, 34, 20, 61, 57, 59, 53, 54, 52, 16, 17, 23, 18, 36, 19, 35, 22, 25, 41, 28, 30, 45, 64, 46, 50, 43, 44, 63, 48, 60, 62 ]
],
[ PermutationGroup<64 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 34, 20, 11, 4, 42, 40, 23, 47, 13, 6, 49, 18, 25, 24, 41, 28, 27, 30, 29, 33, 37, 31, 12, 61, 59, 32, 39, 38, 17, 26, 16, 46, 48, 50, 43, 19, 44, 22, 45, 60, 56, 58, 62, 57, 52, 55, 53, 36, 51, 35, 54, 64, 63 ],
\[ 3, 8, 11, 2, 13, 1, 24, 14, 27, 29, 31, 7, 32, 38, 26, 15, 9, 4, 5, 42, 12, 21, 6, 33, 40, 10, 37, 49, 39, 47, 55, 56, 58, 51, 34, 20, 61, 57, 59, 53, 54, 52, 16, 17, 23, 18, 36, 19, 35, 22, 25, 41, 28, 30, 45, 64, 46, 50, 43, 44, 63, 48, 60, 62 ],
\[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 8, 35, 36, 3, 18, 20, 25, 45, 30, 5, 23, 28, 46, 51, 7, 52, 53, 9, 54, 10, 24, 27, 11, 21, 37, 39, 13, 29, 14, 44, 15, 43, 57, 62, 58, 59, 48, 60, 50, 55, 63, 32, 33, 64, 38, 42, 31, 40, 47, 34, 49, 41, 56, 61 ]:
 Order := 64 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 34, 20, 11, 4, 42, 40, 23, 47, 13, 6, 49, 18, 25, 24, 41, 28, 27, 30, 29, 33, 37, 31, 12, 61, 59, 32, 39, 38, 17, 26, 16, 46, 48, 50, 43, 19, 44, 22, 45, 60, 56, 58, 62, 57, 52, 55, 53, 36, 51, 35, 54, 64, 63 ],
[ 3, 8, 11, 2, 13, 1, 24, 14, 27, 29, 31, 7, 32, 38, 26, 15, 9, 4, 5, 42, 12, 21, 6, 33, 40, 10, 37, 49, 39, 47, 55, 56, 58, 51, 34, 20, 61, 57, 59, 53, 54, 52, 16, 17, 23, 18, 36, 19, 35, 22, 25, 41, 28, 30, 45, 64, 46, 50, 43, 44, 63, 48, 60, 62 ],
[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 8, 35, 36, 3, 18, 20, 25, 45, 30, 5, 23, 28, 46, 51, 7, 52, 53, 9, 54, 10, 24, 27, 11, 21, 37, 39, 13, 29, 14, 44, 15, 43, 57, 62, 58, 59, 48, 60, 50, 55, 63, 32, 33, 64, 38, 42, 31, 40, 47, 34, 49, 41, 56, 61 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 34, 20, 11, 4, 42, 40, 23, 47, 13, 6, 49, 18, 25, 24, 41, 28, 27, 30, 29, 33, 37, 31, 12, 61, 59, 32, 39, 38, 17, 26, 16, 46, 48, 50, 43, 19, 44, 22, 45, 60, 56, 58, 62, 57, 52, 55, 53, 36, 51, 35, 54, 64, 63 ],
\[ 3, 8, 11, 2, 13, 1, 24, 14, 27, 29, 31, 7, 32, 38, 26, 15, 9, 4, 5, 42, 12, 21, 6, 33, 40, 10, 37, 49, 39, 47, 55, 56, 58, 51, 34, 20, 61, 57, 59, 53, 54, 52, 16, 17, 23, 18, 36, 19, 35, 22, 25, 41, 28, 30, 45, 64, 46, 50, 43, 44, 63, 48, 60, 62 ],
\[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 8, 35, 36, 3, 18, 20, 25, 45, 30, 5, 23, 28, 46, 51, 7, 52, 53, 9, 54, 10, 24, 27, 11, 21, 37, 39, 13, 29, 14, 44, 15, 43, 57, 62, 58, 59, 48, 60, 50, 55, 63, 32, 33, 64, 38, 42, 31, 40, 47, 34, 49, 41, 56, 61 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 34, 20, 11, 4, 42, 40, 23, 47, 13, 6, 49, 18, 25, 24, 41, 28, 27, 30, 29, 33, 37, 31, 12, 61, 59, 32, 39, 38, 17, 26, 16, 46, 48, 50, 43, 19, 44, 22, 45, 60, 56, 58, 62, 57, 52, 55, 53, 36, 51, 35, 54, 64, 63 ],
\[ 3, 8, 11, 2, 13, 1, 24, 14, 27, 29, 31, 7, 32, 38, 26, 15, 9, 4, 5, 42, 12, 21, 6, 33, 40, 10, 37, 49, 39, 47, 55, 56, 58, 51, 34, 20, 61, 57, 59, 53, 54, 52, 16, 17, 23, 18, 36, 19, 35, 22, 25, 41, 28, 30, 45, 64, 46, 50, 43, 44, 63, 48, 60, 62 ],
\[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 8, 35, 36, 3, 18, 20, 25, 45, 30, 5, 23, 28, 46, 51, 7, 52, 53, 9, 54, 10, 24, 27, 11, 21, 37, 39, 13, 29, 14, 44, 15, 43, 57, 62, 58, 59, 48, 60, 50, 55, 63, 32, 33, 64, 38, 42, 31, 40, 47, 34, 49, 41, 56, 61 ]:
 Order := 64 > |
[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 8, 35, 36, 3, 18, 20, 25, 45, 30, 5, 23, 28, 46, 51, 7, 52, 53, 9, 54, 10, 24, 27, 11, 21, 37, 39, 13, 29, 14, 44, 15, 43, 57, 62, 58, 59, 48, 60, 50, 55, 63, 32, 33, 64, 38, 42, 31, 40, 47, 34, 49, 41, 56, 61 ],
[ 3, 8, 11, 2, 13, 1, 24, 14, 27, 29, 31, 7, 32, 38, 26, 15, 9, 4, 5, 42, 12, 21, 6, 33, 40, 10, 37, 49, 39, 47, 55, 56, 58, 51, 34, 20, 61, 57, 59, 53, 54, 52, 16, 17, 23, 18, 36, 19, 35, 22, 25, 41, 28, 30, 45, 64, 46, 50, 43, 44, 63, 48, 60, 62 ],
[ 12, 26, 8, 6, 36, 4, 51, 3, 53, 54, 24, 1, 27, 29, 52, 18, 19, 16, 17, 43, 35, 23, 22, 11, 44, 2, 13, 50, 14, 48, 38, 42, 40, 63, 21, 5, 49, 31, 47, 33, 64, 32, 20, 25, 46, 45, 39, 30, 37, 28, 7, 15, 9, 10, 58, 61, 59, 55, 57, 62, 56, 60, 34, 41 ]
],
[ PermutationGroup<64 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 34, 20, 11, 4, 42, 40, 23, 47, 13, 6, 49, 18, 25, 24, 41, 28, 27, 30, 29, 33, 37, 31, 12, 61, 59, 32, 39, 38, 17, 26, 16, 46, 48, 50, 43, 19, 44, 22, 45, 60, 56, 58, 62, 57, 52, 55, 53, 36, 51, 35, 54, 64, 63 ],
\[ 3, 8, 11, 2, 13, 1, 24, 14, 27, 29, 31, 7, 32, 38, 26, 15, 9, 4, 5, 42, 12, 21, 6, 33, 40, 10, 37, 49, 39, 47, 55, 56, 58, 51, 34, 20, 61, 57, 59, 53, 54, 52, 16, 17, 23, 18, 36, 19, 35, 22, 25, 41, 28, 30, 45, 64, 46, 50, 43, 44, 63, 48, 60, 62 ],
\[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 8, 35, 36, 3, 18, 20, 25, 45, 30, 5, 23, 28, 46, 51, 7, 52, 53, 9, 54, 10, 24, 27, 11, 21, 37, 39, 13, 29, 14, 44, 15, 43, 57, 62, 58, 59, 48, 60, 50, 55, 63, 32, 33, 64, 38, 42, 31, 40, 47, 34, 49, 41, 56, 61 ]:
 Order := 64 > |
[ 10, 7, 25, 41, 28, 34, 14, 30, 20, 11, 39, 60, 16, 33, 1, 56, 58, 21, 59, 37, 2, 61, 15, 17, 31, 62, 22, 32, 19, 38, 53, 35, 57, 3, 64, 46, 52, 36, 55, 5, 8, 4, 23, 47, 49, 42, 9, 40, 6, 18, 48, 63, 45, 44, 43, 26, 50, 27, 13, 24, 12, 29, 54, 51 ],
[ 21, 15, 2, 23, 47, 18, 34, 1, 40, 41, 7, 6, 9, 10, 42, 46, 48, 43, 44, 59, 49, 45, 50, 3, 60, 4, 5, 58, 8, 62, 14, 20, 25, 61, 22, 19, 28, 11, 30, 24, 56, 13, 36, 51, 57, 55, 29, 54, 27, 53, 12, 16, 17, 26, 33, 37, 39, 31, 38, 64, 32, 63, 35, 52 ],
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 34, 20, 11, 4, 42, 40, 23, 47, 13, 6, 49, 18, 25, 24, 41, 28, 27, 30, 29, 33, 37, 31, 12, 61, 59, 32, 39, 38, 17, 26, 16, 46, 48, 50, 43, 19, 44, 22, 45, 60, 56, 58, 62, 57, 52, 55, 53, 36, 51, 35, 54, 64, 63 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 34, 20, 11, 4, 42, 40, 23, 47, 13, 6, 49, 18, 25, 24, 41, 28, 27, 30, 29, 33, 37, 31, 12, 61, 59, 32, 39, 38, 17, 26, 16, 46, 48, 50, 43, 19, 44, 22, 45, 60, 56, 58, 62, 57, 52, 55, 53, 36, 51, 35, 54, 64, 63 ],
\[ 3, 8, 11, 2, 13, 1, 24, 14, 27, 29, 31, 7, 32, 38, 26, 15, 9, 4, 5, 42, 12, 21, 6, 33, 40, 10, 37, 49, 39, 47, 55, 56, 58, 51, 34, 20, 61, 57, 59, 53, 54, 52, 16, 17, 23, 18, 36, 19, 35, 22, 25, 41, 28, 30, 45, 64, 46, 50, 43, 44, 63, 48, 60, 62 ],
\[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 8, 35, 36, 3, 18, 20, 25, 45, 30, 5, 23, 28, 46, 51, 7, 52, 53, 9, 54, 10, 24, 27, 11, 21, 37, 39, 13, 29, 14, 44, 15, 43, 57, 62, 58, 59, 48, 60, 50, 55, 63, 32, 33, 64, 38, 42, 31, 40, 47, 34, 49, 41, 56, 61 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 55, 57, 45, 38, 64, 31, 50, 46, 63, 43, 23, 58, 62, 18, 39, 29, 61, 14, 56, 54, 33, 24, 11, 22, 49, 59, 60, 51, 16, 42, 6, 48, 21, 53, 40, 41, 44, 4, 15, 35, 36, 30, 10, 37, 3, 8, 52, 32, 25, 7, 28, 47, 34, 20, 1, 19, 2, 12, 26, 27, 17, 13, 9, 5 ],
\[ 45, 50, 23, 58, 62, 55, 18, 22, 54, 49, 6, 46, 48, 21, 53, 40, 41, 33, 64, 44, 57, 38, 31, 4, 15, 28, 30, 29, 35, 61, 1, 19, 2, 43, 59, 60, 47, 12, 34, 26, 27, 17, 25, 52, 11, 24, 63, 56, 39, 14, 16, 9, 10, 37, 3, 5, 7, 8, 51, 42, 36, 32, 20, 13 ],
\[ 57, 55, 46, 31, 63, 38, 43, 45, 64, 50, 18, 59, 60, 23, 33, 24, 56, 11, 61, 51, 39, 29, 14, 16, 42, 58, 62, 54, 22, 49, 4, 44, 15, 36, 47, 34, 48, 6, 21, 52, 53, 25, 7, 32, 8, 3, 35, 37, 30, 10, 20, 40, 41, 28, 2, 17, 1, 26, 12, 13, 19, 27, 5, 9 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 2, 1, 8, 6, 9, 4, 10, 3, 5, 7, 14, 26, 27, 11, 21, 22, 19, 23, 17, 28, 15, 16, 18, 29, 30, 12, 13, 20, 24, 25, 38, 37, 39, 41, 52, 53, 32, 31, 33, 47, 34, 49, 50, 48, 46, 45, 40, 44, 42, 43, 54, 35, 36, 51, 57, 61, 55, 59, 58, 62, 56, 60, 64, 63 ]:
 Order := 2 >;

/*
Top Level Belyi Curve/Map
*/


/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T2-2,4,4-g1-path3", "16T10-2,4,4-g1-path3", "32S11-2,8,4-g3-path5", "64S6-2,8,8-g9-path18" ];
s`SolvableDBChildren := [ Strings() | "32S11-2,8,4-g3-path5" ];

/*
Return for eval
*/

return s;